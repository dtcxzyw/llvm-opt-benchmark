target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::piecewise_construct_t" = type { i8 }
%"struct.absl::debian2::in_place_t" = type { i8 }
%"struct.absl::debian2::IntervalClosedOpenTag" = type { i8 }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.std::unique_ptr.9" = type { %"struct.std::__uniq_ptr_data.10" }
%"struct.std::__uniq_ptr_data.10" = type { %"class.std::__uniq_ptr_impl.11" }
%"class.std::__uniq_ptr_impl.11" = type { %"class.std::tuple.12" }
%"class.std::tuple.12" = type { %"struct.std::_Tuple_impl.13" }
%"struct.std::_Tuple_impl.13" = type { %"struct.std::_Head_base.16" }
%"struct.std::_Head_base.16" = type { ptr }
%"class.absl::debian2::flat_hash_map" = type { %"class.absl::debian2::container_internal::raw_hash_map" }
%"class.absl::debian2::container_internal::raw_hash_map" = type { %"class.absl::debian2::container_internal::raw_hash_set" }
%"class.absl::debian2::container_internal::raw_hash_set" = type { ptr, ptr, i64, i64, %"class.absl::debian2::container_internal::CompressedTuple" }
%"class.absl::debian2::container_internal::CompressedTuple" = type { %"struct.absl::debian2::container_internal::internal_compressed_tuple::CompressedTupleImpl" }
%"struct.absl::debian2::container_internal::internal_compressed_tuple::CompressedTupleImpl" = type { %"struct.absl::debian2::container_internal::internal_compressed_tuple::Storage" }
%"struct.absl::debian2::container_internal::internal_compressed_tuple::Storage" = type { i64 }
%"class.std::vector.23" = type { %"struct.std::_Vector_base.24" }
%"struct.std::_Vector_base.24" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::mersenne_twister_engine" = type { [624 x i64], i64 }
%"class.std::uniform_int_distribution" = type { %"struct.std::uniform_int_distribution<>::param_type" }
%"struct.std::uniform_int_distribution<>::param_type" = type { i32, i32 }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%struct._Guard = type { ptr }
%"class.std::_Sp_counted_base" = type { ptr, i32, i32 }
%"class.std::vector.28" = type { %"struct.std::_Vector_base.29" }
%"struct.std::_Vector_base.29" = type { %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl" }
%"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"struct.std::pair" = type { %"class.std::__cxx11::basic_string", i64 }
%"struct.std::pair.33" = type <{ %"class.absl::debian2::container_internal::raw_hash_set<absl::debian2::container_internal::FlatHashMapPolicy<std::pair<std::__cxx11::basic_string<char>, long>, double>, absl::debian2::hash_internal::Hash<std::pair<std::__cxx11::basic_string<char>, long>>, std::equal_to<std::pair<std::__cxx11::basic_string<char>, long>>, std::allocator<std::pair<const std::pair<std::__cxx11::basic_string<char>, long>, double>>>::iterator", i8, [7 x i8] }>
%"class.absl::debian2::container_internal::raw_hash_set<absl::debian2::container_internal::FlatHashMapPolicy<std::pair<std::__cxx11::basic_string<char>, long>, double>, absl::debian2::hash_internal::Hash<std::pair<std::__cxx11::basic_string<char>, long>>, std::equal_to<std::pair<std::__cxx11::basic_string<char>, long>>, std::allocator<std::pair<const std::pair<std::__cxx11::basic_string<char>, long>, double>>>::iterator" = type { ptr, %union.anon.35 }
%union.anon.35 = type { ptr }
%"struct.std::pair.36" = type { %"struct.std::pair", double }
%"struct.std::pair.38" = type <{ i64, i8, [7 x i8] }>
%"class.std::tuple.41" = type { %"struct.std::_Tuple_impl.42" }
%"struct.std::_Tuple_impl.42" = type { %"struct.std::_Head_base.43" }
%"struct.std::_Head_base.43" = type { ptr }
%"class.std::tuple.44" = type { i8 }
%"class.absl::debian2::container_internal::probe_seq" = type { i64, i64, i64 }
%"struct.absl::debian2::container_internal::GroupSse2Impl" = type { <2 x i64> }
%"class.absl::debian2::container_internal::BitMask" = type { i32 }
%"struct.absl::debian2::container_internal::raw_hash_set<absl::debian2::container_internal::FlatHashMapPolicy<std::pair<std::__cxx11::basic_string<char>, long>, double>, absl::debian2::hash_internal::Hash<std::pair<std::__cxx11::basic_string<char>, long>>, std::equal_to<std::pair<std::__cxx11::basic_string<char>, long>>, std::allocator<std::pair<const std::pair<std::__cxx11::basic_string<char>, long>, double>>>::EqualElement" = type { ptr, ptr }
%"union.absl::debian2::container_internal::map_slot_type" = type { %"struct.std::pair.36" }
%"struct.absl::debian2::container_internal::FindInfo" = type { i64, i64 }
%"class.absl::debian2::hash_internal::HashState" = type { i64 }
%"class.absl::debian2::string_view" = type { ptr, i64 }
%"struct.std::pair.47" = type { i64, i64 }
%class.anon = type { i8 }
%"struct.std::pair.49" = type { %"class.std::tuple.51", %"class.std::tuple.54" }
%"class.std::tuple.51" = type { %"struct.std::_Tuple_impl.52" }
%"struct.std::_Tuple_impl.52" = type { %"struct.std::_Head_base.53" }
%"struct.std::_Head_base.53" = type { ptr }
%"class.std::tuple.54" = type { %"struct.std::_Tuple_impl.55" }
%"struct.std::_Tuple_impl.55" = type { %"struct.std::_Head_base.56" }
%"struct.std::_Head_base.56" = type { ptr }
%"struct.absl::debian2::container_internal::raw_hash_set<absl::debian2::container_internal::FlatHashMapPolicy<std::pair<std::__cxx11::basic_string<char>, long>, double>, absl::debian2::hash_internal::Hash<std::pair<std::__cxx11::basic_string<char>, long>>, std::equal_to<std::pair<std::__cxx11::basic_string<char>, long>>, std::allocator<std::pair<const std::pair<std::__cxx11::basic_string<char>, long>, double>>>::HashElement" = type { ptr }
%"class.absl::debian2::container_internal::Layout" = type { %"class.absl::debian2::container_internal::internal_layout::LayoutImpl" }
%"class.absl::debian2::container_internal::internal_layout::LayoutImpl" = type { [2 x i64] }
%class.anon.60 = type { ptr, ptr }
%"class.std::allocator.57" = type { i8 }
%"class.absl::debian2::container_internal::HashtablezInfoHandle" = type { i8 }
%"struct.std::pair.45" = type { %"struct.std::pair", double }
%class.anon.62 = type { i8 }
%"class.std::allocator.6" = type { i8 }
%"class.absl::debian2::container_internal::raw_hash_set<absl::debian2::container_internal::FlatHashMapPolicy<std::pair<std::__cxx11::basic_string<char>, long>, double>, absl::debian2::hash_internal::Hash<std::pair<std::__cxx11::basic_string<char>, long>>, std::equal_to<std::pair<std::__cxx11::basic_string<char>, long>>, std::allocator<std::pair<const std::pair<std::__cxx11::basic_string<char>, long>, double>>>::const_iterator" = type { %"class.absl::debian2::container_internal::raw_hash_set<absl::debian2::container_internal::FlatHashMapPolicy<std::pair<std::__cxx11::basic_string<char>, long>, double>, absl::debian2::hash_internal::Hash<std::pair<std::__cxx11::basic_string<char>, long>>, std::equal_to<std::pair<std::__cxx11::basic_string<char>, long>>, std::allocator<std::pair<const std::pair<std::__cxx11::basic_string<char>, long>, double>>>::iterator" }
%class.anon.64 = type { i8 }
%"class.open_spiel::algorithms::TabularSarsaSolver" = type { %"class.std::shared_ptr", i32, double, double, double, double, %"class.std::mersenne_twister_engine", %"class.absl::debian2::flat_hash_map", %"class.absl::debian2::flat_hash_map" }
%"class.__gnu_cxx::__normal_iterator.68" = type { ptr }
%"struct.absl::debian2::random_internal::UniformDistributionWrapper" = type { %"class.absl::debian2::uniform_int_distribution" }
%"class.absl::debian2::uniform_int_distribution" = type { %"class.absl::debian2::uniform_int_distribution<>::param_type" }
%"class.absl::debian2::uniform_int_distribution<>::param_type" = type { i32, i32 }
%"class.absl::debian2::random_internal::FastUniformBits" = type { i8 }

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZNSt10shared_ptrIKN10open_spiel4GameEEC2ERKS3_ = comdat any

$_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev = comdat any

$_ZNKSt10unique_ptrIN10open_spiel10algorithms18TabularSarsaSolverESt14default_deleteIS2_EEptEv = comdat any

$_ZNKSt19__shared_ptr_accessIKN10open_spiel4GameELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv = comdat any

$_ZN4absl7debian213flat_hash_mapISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEdNS0_13hash_internal4HashIS9_EESt8equal_toIS9_ESaIS2_IKS9_dEEEC2ERKSI_ = comdat any

$_ZN4absl7debian213flat_hash_mapISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEdNS0_13hash_internal4HashIS9_EESt8equal_toIS9_ESaIS2_IKS9_dEEED2Ev = comdat any

$_ZN10open_spiel8internal11SpielStrCatIJRA142_KcRA2_S2_iS6_RA13_S2_RA8_S2_RA4_S2_RdSA_RiEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_ = comdat any

$_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev = comdat any

$_ZNSt10unique_ptrIN10open_spiel10algorithms18TabularSarsaSolverESt14default_deleteIS2_EED2Ev = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$__clang_call_terminate = comdat any

$_ZSt11make_uniqueIN10open_spiel10algorithms18TabularSarsaSolverEJRSt10shared_ptrIKNS0_4GameEEddddRdEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_ = comdat any

$_ZNSt10unique_ptrIN10open_spiel10algorithms18TabularSarsaSolverESt14default_deleteIS2_EEC2IS4_vEEPS2_ = comdat any

$_ZNSt15__uniq_ptr_dataIN10open_spiel10algorithms18TabularSarsaSolverESt14default_deleteIS2_ELb1ELb1EECI2St15__uniq_ptr_implIS2_S4_EEPS2_ = comdat any

$_ZNSt15__uniq_ptr_implIN10open_spiel10algorithms18TabularSarsaSolverESt14default_deleteIS2_EEC2EPS2_ = comdat any

$_ZNSt5tupleIJPN10open_spiel10algorithms18TabularSarsaSolverESt14default_deleteIS2_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES3_S5_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv = comdat any

$_ZNSt15__uniq_ptr_implIN10open_spiel10algorithms18TabularSarsaSolverESt14default_deleteIS2_EE6_M_ptrEv = comdat any

$_ZNSt11_Tuple_implILm0EJPN10open_spiel10algorithms18TabularSarsaSolverESt14default_deleteIS2_EEEC2Ev = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN10open_spiel10algorithms18TabularSarsaSolverEEEEC2Ev = comdat any

$_ZNSt10_Head_baseILm0EPN10open_spiel10algorithms18TabularSarsaSolverELb0EEC2Ev = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN10open_spiel10algorithms18TabularSarsaSolverEELb1EEC2Ev = comdat any

$_ZSt3getILm0EJPN10open_spiel10algorithms18TabularSarsaSolverESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_ = comdat any

$_ZSt12__get_helperILm0EPN10open_spiel10algorithms18TabularSarsaSolverEJSt14default_deleteIS2_EEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN10open_spiel10algorithms18TabularSarsaSolverESt14default_deleteIS2_EEE7_M_headERS6_ = comdat any

$_ZNSt10_Head_baseILm0EPN10open_spiel10algorithms18TabularSarsaSolverELb0EE7_M_headERS4_ = comdat any

$_ZNSt12__shared_ptrIKN10open_spiel4GameELN9__gnu_cxx12_Lock_policyE2EEC2ERKS5_ = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKS2_ = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv = comdat any

$_ZNSt12__shared_ptrIKN10open_spiel4GameELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv = comdat any

$_ZNKSt10unique_ptrIN10open_spiel10algorithms18TabularSarsaSolverESt14default_deleteIS2_EE3getEv = comdat any

$_ZNKSt15__uniq_ptr_implIN10open_spiel10algorithms18TabularSarsaSolverESt14default_deleteIS2_EE6_M_ptrEv = comdat any

$_ZSt3getILm0EJPN10open_spiel10algorithms18TabularSarsaSolverESt14default_deleteIS2_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSA_ = comdat any

$_ZSt12__get_helperILm0EPN10open_spiel10algorithms18TabularSarsaSolverEJSt14default_deleteIS2_EEERKT0_RKSt11_Tuple_implIXT_EJS6_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN10open_spiel10algorithms18TabularSarsaSolverESt14default_deleteIS2_EEE7_M_headERKS6_ = comdat any

$_ZNSt10_Head_baseILm0EPN10open_spiel10algorithms18TabularSarsaSolverELb0EE7_M_headERKS4_ = comdat any

$_ZNKSt19__shared_ptr_accessIKN10open_spiel4GameELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv = comdat any

$_ZNKSt12__shared_ptrIKN10open_spiel4GameELN9__gnu_cxx12_Lock_policyE2EE3getEv = comdat any

$_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEC2Em = comdat any

$_ZNSt24uniform_int_distributionIiEC2Eii = comdat any

$_ZNSt24uniform_int_distributionIiEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEiRT_ = comdat any

$_ZNKSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EEptEv = comdat any

$_ZNSt6vectorIdSaIdEEixEm = comdat any

$_ZNSt6vectorIdSaIdEED2Ev = comdat any

$_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE4seedEm = comdat any

$_ZNSt8__detail5__modImTnT_Lm4294967296ETnS1_Lm1ETnS1_Lm0EEES1_S1_ = comdat any

$_ZNSt8__detail5__modImTnT_Lm624ETnS1_Lm1ETnS1_Lm0EEES1_S1_ = comdat any

$_ZNSt8__detail4_ModImLm4294967296ELm1ELm0ELb1ELb1EE6__calcEm = comdat any

$_ZNSt8__detail4_ModImLm624ELm1ELm0ELb1ELb1EE6__calcEm = comdat any

$_ZNSt24uniform_int_distributionIiE10param_typeC2Eii = comdat any

$_ZNSt24uniform_int_distributionIiEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEiRT_RKNS0_10param_typeE = comdat any

$_ZNKSt24uniform_int_distributionIiE10param_type1bEv = comdat any

$_ZNKSt24uniform_int_distributionIiE10param_type1aEv = comdat any

$_ZNSt24uniform_int_distributionIiE5_S_ndImSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEjEET1_RT0_S4_ = comdat any

$_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv = comdat any

$_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv = comdat any

$_ZNKSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EE3getEv = comdat any

$_ZNKSt15__uniq_ptr_implIN10open_spiel5StateESt14default_deleteIS1_EE6_M_ptrEv = comdat any

$_ZSt3getILm0EJPN10open_spiel5StateESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_ = comdat any

$_ZSt12__get_helperILm0EPN10open_spiel5StateEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN10open_spiel5StateESt14default_deleteIS1_EEE7_M_headERKS5_ = comdat any

$_ZNSt10_Head_baseILm0EPN10open_spiel5StateELb0EE7_M_headERKS3_ = comdat any

$_ZNSt6vectorIlSaIlEE5beginEv = comdat any

$_ZNSt6vectorIlSaIlEE3endEv = comdat any

$_ZN9__gnu_cxxneIPlSt6vectorIlSaIlEEEEbRKNS_17__normal_iteratorIT_T0_EESA_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEdeEv = comdat any

$_ZN4absl7debian218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEdEENS0_13hash_internal4HashISB_EESt8equal_toISB_ESaIS4_IKSB_dEEEixISB_SC_TnPT_LPSB_0EEEDTclsrT0_5valueclL_ZSt9addressofISJ_ESO_RSN_EclL_ZSt7declvalIRSJ_EDTcl9__declvalISN_ELi0EEEvEEEEEOSB_ = comdat any

$_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEC2IS5_lTnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS9_SA_EEEbE4typeELb1EEERKS5_RKl = comdat any

$_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElED2Ev = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEppEv = comdat any

$_ZNSt6vectorIlSaIlEED2Ev = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEC2ERKS1_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEE4baseEv = comdat any

$_ZN4absl7debian218container_internal17FlatHashMapPolicyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEdE5valueEPS3_IKSA_dE = comdat any

$_ZN4absl7debian218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEdEENS0_13hash_internal4HashISB_EESt8equal_toISB_ESaIS4_IKSB_dEEE11try_emplaceISB_JETnNSt9enable_ifIXntsr3std14is_convertibleIT_NS1_12raw_hash_setISC_SF_SH_SK_E14const_iteratorEEE5valueEiE4typeELi0ETnPSO_LPSB_0EEES4_INSQ_8iteratorEbEOSB_DpOT0_ = comdat any

$_ZNK4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEdEENS0_13hash_internal4HashISB_EESt8equal_toISB_ESaIS4_IKSB_dEEE8iteratordeEv = comdat any

$_ZN4absl7debian218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEdEENS0_13hash_internal4HashISB_EESt8equal_toISB_ESaIS4_IKSB_dEEE16try_emplace_implISB_JEEES4_INS1_12raw_hash_setISC_SF_SH_SK_E8iteratorEbEOT_DpOT0_ = comdat any

$_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEdEENS0_13hash_internal4HashISB_EESt8equal_toISB_ESaIS4_IKSB_dEEE22find_or_prepare_insertISB_EES4_ImbERKT_ = comdat any

$_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEdEENS0_13hash_internal4HashISB_EESt8equal_toISB_ESaIS4_IKSB_dEEE10emplace_atIJRKSt21piecewise_construct_tSt5tupleIJOSB_EESQ_IJEEEEEvmDpOT_ = comdat any

$_ZSt16forward_as_tupleIJSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEEESt5tupleIJDpOT_EESB_ = comdat any

$_ZSt16forward_as_tupleIJEESt5tupleIJDpOT_EES3_ = comdat any

$_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEdEENS0_13hash_internal4HashISB_EESt8equal_toISB_ESaIS4_IKSB_dEEE11iterator_atEm = comdat any

$_ZNSt4pairIN4absl7debian218container_internal12raw_hash_setINS2_17FlatHashMapPolicyIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEdEENS1_13hash_internal4HashISB_EESt8equal_toISB_ESaIS_IKSB_dEEE8iteratorEbEC2ISM_RbTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISR_SS_EEEbE4typeELb1EEEOSR_OSS_ = comdat any

$_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEdEENS0_13hash_internal4HashISB_EESt8equal_toISB_ESaIS4_IKSB_dEEE8hash_refEv = comdat any

$_ZNK4absl7debian213hash_internal8HashImplISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEEclERKSA_ = comdat any

$_ZN4absl7debian218container_internal5probeEPamm = comdat any

$_ZNK4absl7debian218container_internal9probe_seqILm16EE6offsetEv = comdat any

$_ZN4absl7debian218container_internal13GroupSse2ImplC2EPKa = comdat any

$_ZNK4absl7debian218container_internal13GroupSse2Impl5MatchEh = comdat any

$_ZN4absl7debian218container_internal2H2Em = comdat any

$_ZNK4absl7debian218container_internal7BitMaskIjLi16ELi0EE5beginEv = comdat any

$_ZNK4absl7debian218container_internal7BitMaskIjLi16ELi0EE3endEv = comdat any

$_ZN4absl7debian218container_internalneERKNS1_7BitMaskIjLi16ELi0EEES5_ = comdat any

$_ZNK4absl7debian218container_internal7BitMaskIjLi16ELi0EEdeEv = comdat any

$_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEdEEvE5applyINS1_12raw_hash_setISC_NS0_13hash_internal4HashISB_EESt8equal_toISB_ESaIS4_IKSB_dEEE12EqualElementISB_EEJRSM_ESC_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOST_DpOSU_ = comdat any

$_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEdEENS0_13hash_internal4HashISB_EESt8equal_toISB_ESaIS4_IKSB_dEEE6eq_refEv = comdat any

$_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEdEEvE7elementISC_EEDTclsrT_7elementfp_EEPNS1_13map_slot_typeISB_dEE = comdat any

$_ZNK4absl7debian218container_internal9probe_seqILm16EE6offsetEm = comdat any

$_ZNSt4pairImbEC2ImbTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS3_S4_EEEbE4typeELb1EEEOS3_OS4_ = comdat any

$_ZN4absl7debian218container_internal7BitMaskIjLi16ELi0EEppEv = comdat any

$_ZNK4absl7debian218container_internal13GroupSse2Impl10MatchEmptyEv = comdat any

$_ZNK4absl7debian218container_internal7BitMaskIjLi16ELi0EEcvbEv = comdat any

$_ZN4absl7debian218container_internal9probe_seqILm16EE4nextEv = comdat any

$_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEdEENS0_13hash_internal4HashISB_EESt8equal_toISB_ESaIS4_IKSB_dEEE14prepare_insertEm = comdat any

$_ZNR4absl7debian218container_internal15CompressedTupleIJmNS1_20HashtablezInfoHandleENS0_13hash_internal4HashISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEEESt8equal_toISD_ESaIS6_IKSD_dEEEE3getILi2EEERNS1_25internal_compressed_tuple4ElemISK_XT_EE4typeEv = comdat any

$_ZNR4absl7debian218container_internal25internal_compressed_tuple7StorageINS0_13hash_internal4HashISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEEELm2ELb1EE3getEv = comdat any

$_ZN4absl7debian213hash_internal9HashState4hashISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElETnNSt9enable_ifIXntsr16IntegralFastPathIT_EE5valueEiE4typeELi0EEEmRKSD_ = comdat any

$_ZN4absl7debian213hash_internal13HashStateBaseINS1_9HashStateEE7combineISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEJEEES3_S3_RKT_DpRKT0_ = comdat any

$_ZN4absl7debian213hash_internal9HashStateC2Ev = comdat any

$_ZN4absl7debian213hash_internal13HashStateBaseINS1_9HashStateEE7combineES3_ = comdat any

$_ZN4absl7debian213hash_internal10HashSelect14HashValueProbe6InvokeINS1_9HashStateESt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEEENSt9enable_ifIXsr3std7is_sameIT_DTcl13AbslHashValueclsr3stdE4movefp_Efp0_EEEE5valueESF_E4typeESF_RKT0_ = comdat any

$_ZN4absl7debian213hash_internal13AbslHashValueINS1_9HashStateENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEENSt9enable_ifIXaasr11is_hashableIT0_EE5valuesr11is_hashableIT1_EE5valueET_E4typeESD_RKSt4pairISB_SC_E = comdat any

$_ZN4absl7debian213hash_internal13HashStateBaseINS1_9HashStateEE7combineINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJlEEES3_S3_RKT_DpRKT0_ = comdat any

$_ZN4absl7debian213hash_internal13HashStateBaseINS1_9HashStateEE7combineIlJEEES3_S3_RKT_DpRKT0_ = comdat any

$_ZN4absl7debian213hash_internal10HashSelect14HashValueProbe6InvokeINS1_9HashStateENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr3std7is_sameIT_DTcl13AbslHashValueclsr3stdE4movefp_Efp0_EEEE5valueESD_E4typeESD_RKT0_ = comdat any

$_ZN4absl7debian213hash_internal10HashSelect24UniquelyRepresentedProbe6InvokeINS1_9HashStateElEENSt9enable_ifIXsr23is_uniquely_representedIT0_EE5valueET_E4typeES8_RKS7_ = comdat any

$_ZN4absl7debian213hash_internal10hash_bytesINS1_9HashStateElEET_S4_RKT0_ = comdat any

$_ZN4absl7debian213hash_internal9HashState18combine_contiguousES2_PKhm = comdat any

$_ZN4absl7debian213hash_internal9HashState21CombineContiguousImplEmPKhmSt17integral_constantIiLi8EE = comdat any

$_ZN4absl7debian213hash_internal9HashStateC2Em = comdat any

$_ZN4absl7debian213hash_internal18PiecewiseChunkSizeEv = comdat any

$_ZN4absl7debian213hash_internal9HashState9Read9To16EPKhm = comdat any

$_ZN4absl7debian213hash_internal9HashState8Read4To8EPKhm = comdat any

$_ZN4absl7debian213hash_internal9HashState8Read1To3EPKhm = comdat any

$_ZN4absl7debian213base_internal15UnalignedLoad64EPKv = comdat any

$_ZNSt4pairImmEC2IRmmTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS4_S5_EEEbE4typeELb1EEEOS4_OS5_ = comdat any

$_ZN4absl7debian213base_internal15UnalignedLoad32EPKv = comdat any

$_ZN4absl7debian213hash_internal13AbslHashValueINS1_9HashStateEEET_S4_NS0_11string_viewE = comdat any

$_ZN4absl7debian211string_viewC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE = comdat any

$_ZN4absl7debian213hash_internal13HashStateBaseINS1_9HashStateEE7combineImJEEES3_S3_RKT_DpRKT0_ = comdat any

$_ZN4absl7debian213hash_internal13HashStateBaseINS1_9HashStateEE18combine_contiguousIcEES3_S3_PKT_m = comdat any

$_ZNK4absl7debian211string_view4dataEv = comdat any

$_ZNK4absl7debian211string_view4sizeEv = comdat any

$_ZN4absl7debian213hash_internal10HashSelect24UniquelyRepresentedProbe6InvokeINS1_9HashStateEmEENSt9enable_ifIXsr23is_uniquely_representedIT0_EE5valueET_E4typeES8_RKS7_ = comdat any

$_ZN4absl7debian213hash_internal10hash_bytesINS1_9HashStateEmEET_S4_RKT0_ = comdat any

$_ZN4absl7debian213hash_internal19hash_range_or_bytesINS1_9HashStateEcEENSt9enable_ifIXsr23is_uniquely_representedIT0_EE5valueET_E4typeES6_PKS5_m = comdat any

$_ZN4absl7debian211string_viewC2EPKcm = comdat any

$_ZN4absl7debian211string_view19CheckLengthInternalEm = comdat any

$_ZZN4absl7debian211string_view19CheckLengthInternalEmENKUlvE_clEv = comdat any

$_ZN4absl7debian218container_internal2H1EmPKa = comdat any

$_ZN4absl7debian218container_internal9probe_seqILm16EEC2Emm = comdat any

$_ZN4absl7debian218container_internal8HashSeedEPKa = comdat any

$_ZN4absl7debian218container_internal7BitMaskIjLi16ELi0EEC2Ej = comdat any

$_ZNK4absl7debian218container_internal7BitMaskIjLi16ELi0EE12LowestBitSetEv = comdat any

$_ZN4absl7debian218container_internal13TrailingZerosIjEEjT_ = comdat any

$_ZN4absl7debian211countr_zeroIjEENSt9enable_ifIXsr3std11is_unsignedIT_EE5valueEiE4typeES3_ = comdat any

$_ZN4absl7debian218container_internal17FlatHashMapPolicyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEdE5applyINS1_12raw_hash_setISB_NS0_13hash_internal4HashISA_EESt8equal_toISA_ESaIS3_IKSA_dEEE12EqualElementISA_EEJRSK_EEEDTclsr4absl18container_internalE13DecomposePairclsr3stdE7declvalIT_EEspclsr3stdE7declvalIT0_EEEEOSQ_DpOSR_ = comdat any

$_ZN4absl7debian218container_internal13DecomposePairINS1_12raw_hash_setINS1_17FlatHashMapPolicyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEdEENS0_13hash_internal4HashISC_EESt8equal_toISC_ESaIS5_IKSC_dEEE12EqualElementISC_EEJRSK_EEEDTclsr15memory_internalE17DecomposePairImplclsr3stdE7forwardIT_Efp_Ecl8PairArgsspclsr3stdE7forwardIT0_Efp0_EEEEOSQ_DpOSR_ = comdat any

$_ZN4absl7debian218container_internal15memory_internal17DecomposePairImplINS1_12raw_hash_setINS1_17FlatHashMapPolicyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEdEENS0_13hash_internal4HashISD_EESt8equal_toISD_ESaIS6_IKSD_dEEE12EqualElementISD_EERSK_St5tupleIJRKdEEEEDTclclsr3stdE7declvalIT_EEclsr3stdE7declvalIRKT0_EEL_ZSt19piecewise_constructEclsr3stdE7declvalISR_IJSW_EEEEclsr3stdE7declvalIT1_EEEEOSV_S6_ISZ_S10_E = comdat any

$_ZN4absl7debian218container_internal8PairArgsIKSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEdEES3_ISt5tupleIJRKT_EESC_IJRKT0_EEERKS3_ISD_SH_E = comdat any

$_ZSt3getILm0EJRKSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSE_ = comdat any

$_ZNK4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEdEENS0_13hash_internal4HashISB_EESt8equal_toISB_ESaIS4_IKSB_dEEE12EqualElementISB_EclISB_JRKSt21piecewise_construct_tSt5tupleIJRSI_EESS_IJRKdEEEEEbRKT_DpOT0_ = comdat any

$_ZSt12__get_helperILm0ERKSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEJEERT0_RSt11_Tuple_implIXT_EJSA_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJRKSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEEE7_M_headERSA_ = comdat any

$_ZNSt10_Head_baseILm0ERKSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElELb0EE7_M_headERSA_ = comdat any

$_ZNKSt8equal_toISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEEclERKS7_SA_ = comdat any

$_ZSteqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEbRKSt4pairIT_T0_ESB_ = comdat any

$_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_ = comdat any

$_ZNSt11char_traitsIcE7compareEPKcS2_m = comdat any

$_ZN4absl7debian218container_internal8PairArgsIRKSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElERKdEES3_ISt5tupleIJOT_EESF_IJOT0_EEESH_SK_ = comdat any

$_ZSt16forward_as_tupleIJRKSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEEESt5tupleIJDpOT_EESD_ = comdat any

$_ZSt16forward_as_tupleIJRKdEESt5tupleIJDpOT_EES5_ = comdat any

$_ZNSt4pairISt5tupleIJRKS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEEES0_IJRKdEEEC2IJS9_EJSC_EEESt21piecewise_construct_tS0_IJDpT_EES0_IJDpT0_EE = comdat any

$_ZNSt5tupleIJRKSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEEEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIS9_EEEbE4typeELb1EEES9_ = comdat any

$_ZNSt11_Tuple_implILm0EJRKSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEEEC2ES9_ = comdat any

$_ZNSt10_Head_baseILm0ERKSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElELb0EEC2ES9_ = comdat any

$_ZNSt5tupleIJRKdEEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIS1_EEEbE4typeELb1EEES1_ = comdat any

$_ZNSt11_Tuple_implILm0EJRKdEEC2ES1_ = comdat any

$_ZNSt10_Head_baseILm0ERKdLb0EEC2ES1_ = comdat any

$_ZNSt4pairISt5tupleIJRKS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEEES0_IJRKdEEEC2IJS9_EJLm0EEJSC_EJLm0EEEERS0_IJDpT_EERS0_IJDpT1_EESt12_Index_tupleIJXspT0_EEESO_IJXspT2_EEE = comdat any

$_ZSt3getILm0EJRKdEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS6_ = comdat any

$_ZSt12__get_helperILm0ERKdJEERT0_RSt11_Tuple_implIXT_EJS2_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJRKdEE7_M_headERS2_ = comdat any

$_ZNSt10_Head_baseILm0ERKdLb0EE7_M_headERS2_ = comdat any

$_ZNR4absl7debian218container_internal15CompressedTupleIJmNS1_20HashtablezInfoHandleENS0_13hash_internal4HashISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEEESt8equal_toISD_ESaIS6_IKSD_dEEEE3getILi3EEERNS1_25internal_compressed_tuple4ElemISK_XT_EE4typeEv = comdat any

$_ZNR4absl7debian218container_internal25internal_compressed_tuple7StorageISt8equal_toISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEELm3ELb1EE3getEv = comdat any

$_ZN4absl7debian218container_internal17FlatHashMapPolicyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEdE7elementEPNS1_13map_slot_typeISA_dEE = comdat any

$_ZN4absl7debian218container_internal19find_first_non_fullEPamm = comdat any

$_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEdEENS0_13hash_internal4HashISB_EESt8equal_toISB_ESaIS4_IKSB_dEEE11growth_leftEv = comdat any

$_ZN4absl7debian218container_internal9IsDeletedEa = comdat any

$_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEdEENS0_13hash_internal4HashISB_EESt8equal_toISB_ESaIS4_IKSB_dEEE28rehash_and_grow_if_necessaryEv = comdat any

$_ZN4absl7debian218container_internal7IsEmptyEa = comdat any

$_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEdEENS0_13hash_internal4HashISB_EESt8equal_toISB_ESaIS4_IKSB_dEEE8set_ctrlEma = comdat any

$_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEdEENS0_13hash_internal4HashISB_EESt8equal_toISB_ESaIS4_IKSB_dEEE5infozEv = comdat any

$_ZN4absl7debian218container_internal20HashtablezInfoHandle12RecordInsertEmm = comdat any

$_ZNK4absl7debian218container_internal13GroupSse2Impl19MatchEmptyOrDeletedEv = comdat any

$_ZNK4absl7debian218container_internal9probe_seqILm16EE5indexEv = comdat any

$_ZN4absl7debian218container_internal20_mm_cmpgt_epi8_fixedEDv2_xS2_ = comdat any

$_ZNR4absl7debian218container_internal15CompressedTupleIJmNS1_20HashtablezInfoHandleENS0_13hash_internal4HashISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEEESt8equal_toISD_ESaIS6_IKSD_dEEEE3getILi0EEERNS1_25internal_compressed_tuple4ElemISK_XT_EE4typeEv = comdat any

$_ZNR4absl7debian218container_internal25internal_compressed_tuple7StorageImLm0ELb0EE3getEv = comdat any

$_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEdEENS0_13hash_internal4HashISB_EESt8equal_toISB_ESaIS4_IKSB_dEEE6resizeEm = comdat any

$_ZNK4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEdEENS0_13hash_internal4HashISB_EESt8equal_toISB_ESaIS4_IKSB_dEEE4sizeEv = comdat any

$_ZN4absl7debian218container_internal16CapacityToGrowthEm = comdat any

$_ZNK4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEdEENS0_13hash_internal4HashISB_EESt8equal_toISB_ESaIS4_IKSB_dEEE8capacityEv = comdat any

$_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEdEENS0_13hash_internal4HashISB_EESt8equal_toISB_ESaIS4_IKSB_dEEE27drop_deletes_without_resizeEv = comdat any

$_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEdEENS0_13hash_internal4HashISB_EESt8equal_toISB_ESaIS4_IKSB_dEEE16initialize_slotsEv = comdat any

$_ZN4absl7debian218container_internal6IsFullEa = comdat any

$_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEdEEvE5applyINS1_12raw_hash_setISC_NS0_13hash_internal4HashISB_EESt8equal_toISB_ESaIS4_IKSB_dEEE11HashElementEJRSM_ESC_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSS_DpOST_ = comdat any

$_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEdEEvE8transferISaIS4_IKSB_dEEEEvPT_PNS1_13map_slot_typeISB_dEESM_ = comdat any

$_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEdEENS0_13hash_internal4HashISB_EESt8equal_toISB_ESaIS4_IKSB_dEEE9alloc_refEv = comdat any

$_ZN4absl7debian218container_internal29SanitizerUnpoisonMemoryRegionEPKvm = comdat any

$_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEdEENS0_13hash_internal4HashISB_EESt8equal_toISB_ESaIS4_IKSB_dEEE10MakeLayoutEm = comdat any

$_ZN4absl7debian218container_internal10DeallocateILm8ESaISt4pairIKS3_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEdEEEEvPT0_Pvm = comdat any

$_ZNK4absl7debian218container_internal15internal_layout10LayoutImplISt5tupleIJaNS1_13map_slot_typeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEdEEEENS0_16integer_sequenceImJLm0ELm1EEEESH_E9AllocSizeEv = comdat any

$_ZN4absl7debian218container_internal20HashtablezInfoHandle12RecordRehashEm = comdat any

$_ZN4absl7debian218container_internal6SampleEv = comdat any

$_ZN4absl7debian218container_internal8AllocateILm8ESaISt4pairIKS3_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEdEEEEPvPT0_m = comdat any

$_ZNK4absl7debian218container_internal15internal_layout10LayoutImplISt5tupleIJaNS1_13map_slot_typeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEdEEEENS0_16integer_sequenceImJLm0ELm1EEEESH_E7PointerILm0EcEEPNSt11conditionalIXsr3std8is_constIT0_EE5valueEKNSt13tuple_elementIXT_ESF_E4typeESO_E4typeEPSL_ = comdat any

$_ZNK4absl7debian218container_internal15internal_layout10LayoutImplISt5tupleIJaNS1_13map_slot_typeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEdEEEENS0_16integer_sequenceImJLm0ELm1EEEESH_E7PointerILm1EcEEPNSt11conditionalIXsr3std8is_constIT0_EE5valueEKNSt13tuple_elementIXT_ESF_E4typeESO_E4typeEPSL_ = comdat any

$_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEdEENS0_13hash_internal4HashISB_EESt8equal_toISB_ESaIS4_IKSB_dEEE10reset_ctrlEv = comdat any

$_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEdEENS0_13hash_internal4HashISB_EESt8equal_toISB_ESaIS4_IKSB_dEEE17reset_growth_leftEv = comdat any

$_ZN4absl7debian218container_internal20HashtablezInfoHandle20RecordStorageChangedEmm = comdat any

$_ZN4absl7debian218container_internal20HashtablezInfoHandleC2EDn = comdat any

$_ZNSaIN4absl7debian218container_internal11AlignedTypeILm8EEEEC2ISt4pairIKS6_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEdEEERKSaIT_E = comdat any

$_ZNSt16allocator_traitsISaIN4absl7debian218container_internal11AlignedTypeILm8EEEEE8allocateERS5_m = comdat any

$_ZNSaIN4absl7debian218container_internal11AlignedTypeILm8EEEED2Ev = comdat any

$_ZNSt15__new_allocatorIN4absl7debian218container_internal11AlignedTypeILm8EEEEC2Ev = comdat any

$_ZNSt15__new_allocatorIN4absl7debian218container_internal11AlignedTypeILm8EEEE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorIN4absl7debian218container_internal11AlignedTypeILm8EEEE11_M_max_sizeEv = comdat any

$_ZNSt15__new_allocatorIN4absl7debian218container_internal11AlignedTypeILm8EEEED2Ev = comdat any

$_ZNK4absl7debian218container_internal15internal_layout10LayoutImplISt5tupleIJaNS1_13map_slot_typeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEdEEEENS0_16integer_sequenceImJLm0ELm1EEEESH_E6OffsetILm0ETnNSt9enable_ifIXeqT_Li0EEiE4typeELi0EEEmv = comdat any

$_ZNK4absl7debian218container_internal15internal_layout10LayoutImplISt5tupleIJaNS1_13map_slot_typeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEdEEEENS0_16integer_sequenceImJLm0ELm1EEEESH_E6OffsetILm1ETnNSt9enable_ifIXneT_Li0EEiE4typeELi0EEEmv = comdat any

$_ZN4absl7debian218container_internal15internal_layout11adl_barrier5AlignEmm = comdat any

$_ZN4absl7debian218container_internal27SanitizerPoisonMemoryRegionEPKvm = comdat any

$_ZN4absl7debian218container_internal17FlatHashMapPolicyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEdE5applyINS1_12raw_hash_setISB_NS0_13hash_internal4HashISA_EESt8equal_toISA_ESaIS3_IKSA_dEEE11HashElementEJRSK_EEEDTclsr4absl18container_internalE13DecomposePairclsr3stdE7declvalIT_EEspclsr3stdE7declvalIT0_EEEEOSP_DpOSQ_ = comdat any

$_ZN4absl7debian218container_internal13DecomposePairINS1_12raw_hash_setINS1_17FlatHashMapPolicyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEdEENS0_13hash_internal4HashISC_EESt8equal_toISC_ESaIS5_IKSC_dEEE11HashElementEJRSK_EEEDTclsr15memory_internalE17DecomposePairImplclsr3stdE7forwardIT_Efp_Ecl8PairArgsspclsr3stdE7forwardIT0_Efp0_EEEEOSP_DpOSQ_ = comdat any

$_ZN4absl7debian218container_internal15memory_internal17DecomposePairImplINS1_12raw_hash_setINS1_17FlatHashMapPolicyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEdEENS0_13hash_internal4HashISD_EESt8equal_toISD_ESaIS6_IKSD_dEEE11HashElementERSK_St5tupleIJRKdEEEEDTclclsr3stdE7declvalIT_EEclsr3stdE7declvalIRKT0_EEL_ZSt19piecewise_constructEclsr3stdE7declvalISQ_IJSV_EEEEclsr3stdE7declvalIT1_EEEEOSU_S6_ISY_SZ_E = comdat any

$_ZNK4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEdEENS0_13hash_internal4HashISB_EESt8equal_toISB_ESaIS4_IKSB_dEEE11HashElementclISB_JRKSt21piecewise_construct_tSt5tupleIJRSI_EESR_IJRKdEEEEEmRKT_DpOT0_ = comdat any

$_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEdEEvE13transfer_implISaIS4_IKSB_dEESC_EEDTcvvclsrT0_8transferfp_fp0_fp1_EEPT_PNS1_13map_slot_typeISB_dEESO_i = comdat any

$_ZN4absl7debian218container_internal17FlatHashMapPolicyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEdE8transferISaIS3_IKSA_dEEEEvPT_PNS1_13map_slot_typeISA_dEESK_ = comdat any

$_ZN4absl7debian218container_internal15map_slot_policyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEdE8transferISaIS3_IKSA_dEEEEvPT_PNS1_13map_slot_typeISA_dEESK_ = comdat any

$_ZN4absl7debian218container_internal15map_slot_policyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEdE7emplaceEPNS1_13map_slot_typeISA_dEE = comdat any

$_ZNSt16allocator_traitsISaISt4pairIKS0_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEdEEE9constructIS0_IS7_dEJSD_EEEvRSA_PT_DpOT0_ = comdat any

$_ZN4absl7debian218container_internal15map_slot_policyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEdE7destroyISaIS3_IKSA_dEEEEvPT_PNS1_13map_slot_typeISA_dEE = comdat any

$_ZN4absl7debian218container_internal13map_slot_typeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEdEC2Ev = comdat any

$_ZNSt15__new_allocatorISt4pairIKS0_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEdEE9constructIS0_IS7_dEJSC_EEEvPT_DpOT0_ = comdat any

$_ZNSt4pairIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEdEC2EOS7_ = comdat any

$_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEC2EOS6_ = comdat any

$_ZNSt16allocator_traitsISaISt4pairIKS0_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEdEEE7destroyIS0_IS7_dEEEvRSA_PT_ = comdat any

$_ZNSt15__new_allocatorISt4pairIKS0_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEdEE7destroyIS0_IS7_dEEEvPT_ = comdat any

$_ZNSt4pairIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEdED2Ev = comdat any

$_ZNR4absl7debian218container_internal15CompressedTupleIJmNS1_20HashtablezInfoHandleENS0_13hash_internal4HashISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEEESt8equal_toISD_ESaIS6_IKSD_dEEEE3getILi4EEERNS1_25internal_compressed_tuple4ElemISK_XT_EE4typeEv = comdat any

$_ZNR4absl7debian218container_internal25internal_compressed_tuple7StorageISaISt4pairIKS4_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEdEELm4ELb1EE3getEv = comdat any

$_ZN4absl7debian218container_internal6LayoutIJaNS1_13map_slot_typeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEdEEEEC2Emm = comdat any

$_ZN4absl7debian218container_internal15internal_layout10LayoutImplISt5tupleIJaNS1_13map_slot_typeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEdEEEENS0_16integer_sequenceImJLm0ELm1EEEESH_EC2Emm = comdat any

$_ZNSt16allocator_traitsISaIN4absl7debian218container_internal11AlignedTypeILm8EEEEE10deallocateERS5_PS4_m = comdat any

$_ZNSt15__new_allocatorIN4absl7debian218container_internal11AlignedTypeILm8EEEE10deallocateEPS4_m = comdat any

$_ZZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEdEENS0_13hash_internal4HashISB_EESt8equal_toISB_ESaIS4_IKSB_dEEE27drop_deletes_without_resizeEvENKUlmE_clEm = comdat any

$_ZN4absl7debian218container_internal23SanitizerUnpoisonObjectINS1_13map_slot_typeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEdEEEEvPKT_ = comdat any

$_ZN4absl7debian218container_internal21SanitizerPoisonObjectINS1_13map_slot_typeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEdEEEEvPKT_ = comdat any

$_ZNR4absl7debian218container_internal15CompressedTupleIJmNS1_20HashtablezInfoHandleENS0_13hash_internal4HashISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEEESt8equal_toISD_ESaIS6_IKSD_dEEEE3getILi1EEERNS1_25internal_compressed_tuple4ElemISK_XT_EE4typeEv = comdat any

$_ZNR4absl7debian218container_internal25internal_compressed_tuple7StorageINS1_20HashtablezInfoHandleELm1ELb1EE3getEv = comdat any

$_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEdEEvE9constructISaIS4_IKSB_dEEJRKSt21piecewise_construct_tSt5tupleIJOSB_EESL_IJEEEEEvPT_PNS1_13map_slot_typeISB_dEEDpOT0_ = comdat any

$_ZN4absl7debian218container_internal17FlatHashMapPolicyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEdE9constructISaIS3_IKSA_dEEJRKSt21piecewise_construct_tSt5tupleIJOSA_EESJ_IJEEEEEvPT_PNS1_13map_slot_typeISA_dEEDpOT0_ = comdat any

$_ZN4absl7debian218container_internal15map_slot_policyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEdE9constructISaIS3_IKSA_dEEJRKSt21piecewise_construct_tSt5tupleIJOSA_EESJ_IJEEEEEvPT_PNS1_13map_slot_typeISA_dEEDpOT0_ = comdat any

$_ZNSt16allocator_traitsISaISt4pairIKS0_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEdEEE9constructIS0_IS7_dEJRKSt21piecewise_construct_tSt5tupleIJOS7_EESH_IJEEEEEvRSA_PT_DpOT0_ = comdat any

$_ZNSt15__new_allocatorISt4pairIKS0_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEdEE9constructIS0_IS7_dEJRKSt21piecewise_construct_tSt5tupleIJOS7_EESG_IJEEEEEvPT_DpOT0_ = comdat any

$_ZNSt5tupleIJOSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEEEC2EOS9_ = comdat any

$_ZNSt4pairIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEdEC2IJOS6_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EESB_IJDpT0_EE = comdat any

$_ZNSt11_Tuple_implILm0EJOSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEEEC2EOS9_ = comdat any

$_ZNSt4pairIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEdEC2IJOS6_EJLm0EEJETpTnmJEEERSt5tupleIJDpT_EERSA_IJDpT1_EESt12_Index_tupleIJXspT0_EEESJ_IJXspT2_EEE = comdat any

$_ZSt3getILm0EJOSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSD_ = comdat any

$_ZSt12__get_helperILm0EOSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEJEERT0_RSt11_Tuple_implIXT_EJS9_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJOSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEEE7_M_headERS9_ = comdat any

$_ZNSt10_Head_baseILm0EOSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElELb0EE7_M_headERS9_ = comdat any

$_ZNSt5tupleIJOSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEEEC2IJS7_ELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEDpOSC_ = comdat any

$_ZNSt11_Tuple_implILm0EJOSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEEEC2IS7_EEOT_ = comdat any

$_ZNSt10_Head_baseILm0EOSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElELb0EEC2IS7_EEOT_ = comdat any

$_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEdEENS0_13hash_internal4HashISB_EESt8equal_toISB_ESaIS4_IKSB_dEEE8iteratorC2EPaPNS1_13map_slot_typeISB_dEE = comdat any

$_ZN4absl7debian218container_internal12AssertIsFullEPa = comdat any

$_ZZN4absl7debian218container_internal12AssertIsFullEPaENKUlvE_clEv = comdat any

$_ZSt8_DestroyIPllEvT_S1_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIlSaIlEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIlSaIlEED2Ev = comdat any

$_ZSt8_DestroyIPlEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPlEEvT_S3_ = comdat any

$_ZNSt12_Vector_baseIlSaIlEE13_M_deallocateEPlm = comdat any

$_ZNSt12_Vector_baseIlSaIlEE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaIlEE10deallocateERS0_Plm = comdat any

$_ZNSt15__new_allocatorIlE10deallocateEPlm = comdat any

$_ZNSaIlED2Ev = comdat any

$_ZNSt15__new_allocatorIlED2Ev = comdat any

$_ZSt8_DestroyIPddEvT_S1_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIdSaIdEED2Ev = comdat any

$_ZSt8_DestroyIPdEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPdEEvT_S3_ = comdat any

$_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm = comdat any

$_ZNSt12_Vector_baseIdSaIdEE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaIdEE10deallocateERS0_Pdm = comdat any

$_ZNSt15__new_allocatorIdE10deallocateEPdm = comdat any

$_ZNSaIdED2Ev = comdat any

$_ZNSt15__new_allocatorIdED2Ev = comdat any

$_ZN4absl7debian218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEdEENS0_13hash_internal4HashISB_EESt8equal_toISB_ESaIS4_IKSB_dEEEC2ERKSL_ = comdat any

$_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEdEENS0_13hash_internal4HashISB_EESt8equal_toISB_ESaIS4_IKSB_dEEEC2ERKSL_ = comdat any

$_ZNSt16allocator_traitsISaISt4pairIKS0_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEdEEE37select_on_container_copy_constructionERKSA_ = comdat any

$_ZNK4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEdEENS0_13hash_internal4HashISB_EESt8equal_toISB_ESaIS4_IKSB_dEEE9alloc_refEv = comdat any

$_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEdEENS0_13hash_internal4HashISB_EESt8equal_toISB_ESaIS4_IKSB_dEEEC2ERKSL_RKSK_ = comdat any

$_ZNSaISt4pairIKS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEdEED2Ev = comdat any

$_ZNSaISt4pairIKS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEdEEC2ERKS9_ = comdat any

$_ZNSt15__new_allocatorISt4pairIKS0_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEdEEC2ERKSA_ = comdat any

$_ZNKR4absl7debian218container_internal15CompressedTupleIJmNS1_20HashtablezInfoHandleENS0_13hash_internal4HashISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEEESt8equal_toISD_ESaIS6_IKSD_dEEEE3getILi4EEERKNS1_25internal_compressed_tuple4ElemISK_XT_EE4typeEv = comdat any

$_ZNKR4absl7debian218container_internal25internal_compressed_tuple7StorageISaISt4pairIKS4_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEdEELm4ELb1EE3getEv = comdat any

$_ZNK4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEdEENS0_13hash_internal4HashISB_EESt8equal_toISB_ESaIS4_IKSB_dEEE8hash_refEv = comdat any

$_ZNK4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEdEENS0_13hash_internal4HashISB_EESt8equal_toISB_ESaIS4_IKSB_dEEE6eq_refEv = comdat any

$_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEdEENS0_13hash_internal4HashISB_EESt8equal_toISB_ESaIS4_IKSB_dEEEC2EmRKSF_RKSH_RKSK_ = comdat any

$_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEdEENS0_13hash_internal4HashISB_EESt8equal_toISB_ESaIS4_IKSB_dEEE7reserveEm = comdat any

$_ZNK4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEdEENS0_13hash_internal4HashISB_EESt8equal_toISB_ESaIS4_IKSB_dEEE5beginEv = comdat any

$_ZNK4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEdEENS0_13hash_internal4HashISB_EESt8equal_toISB_ESaIS4_IKSB_dEEE3endEv = comdat any

$_ZN4absl7debian218container_internalneERKNS1_12raw_hash_setINS1_17FlatHashMapPolicyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEdEENS0_13hash_internal4HashISB_EESt8equal_toISB_ESaIS4_IKSB_dEEE14const_iteratorESO_ = comdat any

$_ZNK4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEdEENS0_13hash_internal4HashISB_EESt8equal_toISB_ESaIS4_IKSB_dEEE14const_iteratordeEv = comdat any

$_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEdEEvE5applyINS1_12raw_hash_setISC_NS0_13hash_internal4HashISB_EESt8equal_toISB_ESaIS4_IKSB_dEEE11HashElementEJRKSM_ESC_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOST_DpOSU_ = comdat any

$_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEdEENS0_13hash_internal4HashISB_EESt8equal_toISB_ESaIS4_IKSB_dEEE10emplace_atIJRKSJ_EEEvmDpOT_ = comdat any

$_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEdEENS0_13hash_internal4HashISB_EESt8equal_toISB_ESaIS4_IKSB_dEEE14const_iteratorppEv = comdat any

$_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEdEENS0_13hash_internal4HashISB_EESt8equal_toISB_ESaIS4_IKSB_dEEED2Ev = comdat any

$_ZNKR4absl7debian218container_internal15CompressedTupleIJmNS1_20HashtablezInfoHandleENS0_13hash_internal4HashISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEEESt8equal_toISD_ESaIS6_IKSD_dEEEE3getILi2EEERKNS1_25internal_compressed_tuple4ElemISK_XT_EE4typeEv = comdat any

$_ZNKR4absl7debian218container_internal25internal_compressed_tuple7StorageINS0_13hash_internal4HashISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEEELm2ELb1EE3getEv = comdat any

$_ZNKR4absl7debian218container_internal15CompressedTupleIJmNS1_20HashtablezInfoHandleENS0_13hash_internal4HashISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEEESt8equal_toISD_ESaIS6_IKSD_dEEEE3getILi3EEERKNS1_25internal_compressed_tuple4ElemISK_XT_EE4typeEv = comdat any

$_ZNKR4absl7debian218container_internal25internal_compressed_tuple7StorageISt8equal_toISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEELm3ELb1EE3getEv = comdat any

$_ZN4absl7debian218container_internal10EmptyGroupEv = comdat any

$_ZN4absl7debian218container_internal15CompressedTupleIJmNS1_20HashtablezInfoHandleENS0_13hash_internal4HashISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEEESt8equal_toISD_ESaIS6_IKSD_dEEEEC2IiJS3_RKSE_RKSG_RKSJ_ETnNSt9enable_ifIXsr4absl11conjunctionINS0_8negationISt7is_sameIFvSK_EFvNSt5decayIT_E4typeEEEEENS1_25internal_compressed_tuple27TupleItemsMoveConstructibleISK_JSX_DpT0_EEEEE5valueEbE4typeELb1EEEOSX_DpOS15_ = comdat any

$_ZN4absl7debian218container_internal17NormalizeCapacityEm = comdat any

$_ZN4absl7debian218container_internal15CompressedTupleIJmNS1_20HashtablezInfoHandleENS0_13hash_internal4HashISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEEESt8equal_toISD_ESaIS6_IKSD_dEEEED2Ev = comdat any

$_ZN4absl7debian27forwardIiEEOT_RNSt16remove_referenceIS2_E4typeE = comdat any

$_ZN4absl7debian27forwardINS0_18container_internal20HashtablezInfoHandleEEEOT_RNSt16remove_referenceIS4_E4typeE = comdat any

$_ZN4absl7debian27forwardIRKNS0_13hash_internal4HashISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEEEEEOT_RNSt16remove_referenceISF_E4typeE = comdat any

$_ZN4absl7debian27forwardIRKSt8equal_toISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEEEEOT_RNSt16remove_referenceISE_E4typeE = comdat any

$_ZN4absl7debian27forwardIRKSaISt4pairIKS2_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEdEEEEOT_RNSt16remove_referenceISF_E4typeE = comdat any

$_ZN4absl7debian218container_internal25internal_compressed_tuple19CompressedTupleImplINS1_15CompressedTupleIJmNS1_20HashtablezInfoHandleENS0_13hash_internal4HashISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEEESt8equal_toISF_ESaIS8_IKSF_dEEEEENS0_16integer_sequenceImJLm0ELm1ELm2ELm3ELm4EEEELb1EEC2IJiS5_RKSG_RKSI_RKSL_EEENS0_10in_place_tEDpOT_ = comdat any

$_ZN4absl7debian218container_internal25internal_compressed_tuple7StorageImLm0ELb0EEC2IiEENS0_10in_place_tEOT_ = comdat any

$_ZN4absl7debian218container_internal25internal_compressed_tuple7StorageINS1_20HashtablezInfoHandleELm1ELb1EEC2IS4_EENS0_10in_place_tEOT_ = comdat any

$_ZN4absl7debian218container_internal25internal_compressed_tuple7StorageINS0_13hash_internal4HashISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEEELm2ELb1EEC2IRKSE_EENS0_10in_place_tEOT_ = comdat any

$_ZN4absl7debian218container_internal25internal_compressed_tuple7StorageISt8equal_toISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEELm3ELb1EEC2IRKSD_EENS0_10in_place_tEOT_ = comdat any

$_ZN4absl7debian218container_internal25internal_compressed_tuple7StorageISaISt4pairIKS4_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEdEELm4ELb1EEC2IRKSE_EENS0_10in_place_tEOT_ = comdat any

$_ZN4absl7debian211countl_zeroImEENSt9enable_ifIXsr3std11is_unsignedIT_EE5valueEiE4typeES3_ = comdat any

$_ZN4absl7debian218container_internal25internal_compressed_tuple19CompressedTupleImplINS1_15CompressedTupleIJmNS1_20HashtablezInfoHandleENS0_13hash_internal4HashISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEEESt8equal_toISF_ESaIS8_IKSF_dEEEEENS0_16integer_sequenceImJLm0ELm1ELm2ELm3ELm4EEEELb1EED2Ev = comdat any

$_ZN4absl7debian218container_internal25internal_compressed_tuple7StorageISaISt4pairIKS4_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEdEELm4ELb1EED2Ev = comdat any

$_ZNSt15__new_allocatorISt4pairIKS0_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEdEED2Ev = comdat any

$_ZN4absl7debian218container_internal26GrowthToLowerboundCapacityEm = comdat any

$_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEdEENS0_13hash_internal4HashISB_EESt8equal_toISB_ESaIS4_IKSB_dEEE5beginEv = comdat any

$_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEdEENS0_13hash_internal4HashISB_EESt8equal_toISB_ESaIS4_IKSB_dEEE14const_iteratorC2ENSL_8iteratorE = comdat any

$_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEdEENS0_13hash_internal4HashISB_EESt8equal_toISB_ESaIS4_IKSB_dEEE8iterator21skip_empty_or_deletedEv = comdat any

$_ZN4absl7debian218container_internal16IsEmptyOrDeletedEa = comdat any

$_ZNK4absl7debian218container_internal13GroupSse2Impl26CountLeadingEmptyOrDeletedEv = comdat any

$_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEdEENS0_13hash_internal4HashISB_EESt8equal_toISB_ESaIS4_IKSB_dEEE14const_iteratorC2Ev = comdat any

$_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEdEENS0_13hash_internal4HashISB_EESt8equal_toISB_ESaIS4_IKSB_dEEE8iteratorC2Ev = comdat any

$_ZN4absl7debian218container_internaleqERKNS1_12raw_hash_setINS1_17FlatHashMapPolicyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEdEENS0_13hash_internal4HashISB_EESt8equal_toISB_ESaIS4_IKSB_dEEE14const_iteratorESO_ = comdat any

$_ZN4absl7debian218container_internaleqERKNS1_12raw_hash_setINS1_17FlatHashMapPolicyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEdEENS0_13hash_internal4HashISB_EESt8equal_toISB_ESaIS4_IKSB_dEEE8iteratorESO_ = comdat any

$_ZN4absl7debian218container_internal13AssertIsValidEPa = comdat any

$_ZZN4absl7debian218container_internal13AssertIsValidEPaENKUlvE_clEv = comdat any

$_ZN4absl7debian218container_internal17FlatHashMapPolicyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEdE5applyINS1_12raw_hash_setISB_NS0_13hash_internal4HashISA_EESt8equal_toISA_ESaIS3_IKSA_dEEE11HashElementEJRKSK_EEEDTclsr4absl18container_internalE13DecomposePairclsr3stdE7declvalIT_EEspclsr3stdE7declvalIT0_EEEEOSQ_DpOSR_ = comdat any

$_ZN4absl7debian218container_internal13DecomposePairINS1_12raw_hash_setINS1_17FlatHashMapPolicyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEdEENS0_13hash_internal4HashISC_EESt8equal_toISC_ESaIS5_IKSC_dEEE11HashElementEJRKSK_EEEDTclsr15memory_internalE17DecomposePairImplclsr3stdE7forwardIT_Efp_Ecl8PairArgsspclsr3stdE7forwardIT0_Efp0_EEEEOSQ_DpOSR_ = comdat any

$_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEdEEvE9constructISaIS4_IKSB_dEEJRKSG_EEEvPT_PNS1_13map_slot_typeISB_dEEDpOT0_ = comdat any

$_ZN4absl7debian218container_internal17FlatHashMapPolicyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEdE9constructISaIS3_IKSA_dEEJRKSE_EEEvPT_PNS1_13map_slot_typeISA_dEEDpOT0_ = comdat any

$_ZN4absl7debian218container_internal15map_slot_policyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEdE9constructISaIS3_IKSA_dEEJRKSE_EEEvPT_PNS1_13map_slot_typeISA_dEEDpOT0_ = comdat any

$_ZNSt16allocator_traitsISaISt4pairIKS0_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEdEEE9constructIS0_IS7_dEJRKS9_EEEvRSA_PT_DpOT0_ = comdat any

$_ZNSt15__new_allocatorISt4pairIKS0_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEdEE9constructIS0_IS7_dEJRKS9_EEEvPT_DpOT0_ = comdat any

$_ZNSt4pairIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEdEC2IKS6_dTnNSt9enable_ifIXaaclsr6_PCCFPIT_T0_EE18_ConstructiblePairISB_SC_EEclsr6_PCCFPISB_SC_EE26_ImplicitlyConvertiblePairISB_SC_EEEbE4typeELb1EEERKS_ISB_SC_E = comdat any

$_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEC2ERKS6_ = comdat any

$_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEdEENS0_13hash_internal4HashISB_EESt8equal_toISB_ESaIS4_IKSB_dEEE8iteratorppEv = comdat any

$_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEdEENS0_13hash_internal4HashISB_EESt8equal_toISB_ESaIS4_IKSB_dEEE13destroy_slotsEv = comdat any

$_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEdEEvE7destroyISaIS4_IKSB_dEEEEvPT_PNS1_13map_slot_typeISB_dEE = comdat any

$_ZN4absl7debian218container_internal17FlatHashMapPolicyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEdE7destroyISaIS3_IKSA_dEEEEvPT_PNS1_13map_slot_typeISA_dEE = comdat any

$_ZN4absl7debian218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEdEENS0_13hash_internal4HashISB_EESt8equal_toISB_ESaIS4_IKSB_dEEED2Ev = comdat any

$_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA142_cJRA2_KciSB_RA13_S9_RA8_S9_RA4_S9_RdSF_RiEEEvRT_RKT0_DpOT1_ = comdat any

$_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA2_cJiRA2_KcRA13_S9_RA8_S9_RA4_S9_RdSF_RiEEEvRT_RKT0_DpOT1_ = comdat any

$_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEiJRA2_KcRA13_S8_RA8_S8_RA4_S8_RdSE_RiEEEvRT_RKT0_DpOT1_ = comdat any

$_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA2_cJRA13_KcRA8_S9_RA4_S9_RdSD_RiEEEvRT_RKT0_DpOT1_ = comdat any

$_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA13_cJRA8_KcRA4_S9_RdSB_RiEEEvRT_RKT0_DpOT1_ = comdat any

$_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA8_cJRA4_KcRdRA8_S9_RiEEEvRT_RKT0_DpOT1_ = comdat any

$_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA4_cJRdRA8_KcRiEEEvRT_RKT0_DpOT1_ = comdat any

$_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEdJRA8_KcRiEEEvRT_RKT0_DpOT1_ = comdat any

$_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA8_cJRiEEEvRT_RKT0_DpOT1_ = comdat any

$_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEiEEvRT_RKT0_ = comdat any

$_ZNSt15__uniq_ptr_implIN10open_spiel5StateESt14default_deleteIS1_EE6_M_ptrEv = comdat any

$_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EE11get_deleterEv = comdat any

$_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_ = comdat any

$_ZSt3getILm0EJPN10open_spiel5StateESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ = comdat any

$_ZSt12__get_helperILm0EPN10open_spiel5StateEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN10open_spiel5StateESt14default_deleteIS1_EEE7_M_headERS5_ = comdat any

$_ZNSt10_Head_baseILm0EPN10open_spiel5StateELb0EE7_M_headERS3_ = comdat any

$_ZNSt15__uniq_ptr_implIN10open_spiel5StateESt14default_deleteIS1_EE10_M_deleterEv = comdat any

$_ZSt3getILm1EJPN10open_spiel5StateESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ = comdat any

$_ZSt12__get_helperILm1ESt14default_deleteIN10open_spiel5StateEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN10open_spiel5StateEEEE7_M_headERS4_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN10open_spiel5StateEELb1EE7_M_headERS4_ = comdat any

$_ZNSt10unique_ptrIN10open_spiel10algorithms18TabularSarsaSolverESt14default_deleteIS2_EE11get_deleterEv = comdat any

$_ZNKSt14default_deleteIN10open_spiel10algorithms18TabularSarsaSolverEEclEPS2_ = comdat any

$_ZNSt15__uniq_ptr_implIN10open_spiel10algorithms18TabularSarsaSolverESt14default_deleteIS2_EE10_M_deleterEv = comdat any

$_ZSt3getILm1EJPN10open_spiel10algorithms18TabularSarsaSolverESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_ = comdat any

$_ZSt12__get_helperILm1ESt14default_deleteIN10open_spiel10algorithms18TabularSarsaSolverEEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN10open_spiel10algorithms18TabularSarsaSolverEEEE7_M_headERS5_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN10open_spiel10algorithms18TabularSarsaSolverEELb1EE7_M_headERS5_ = comdat any

$_ZN10open_spiel10algorithms18TabularSarsaSolverD2Ev = comdat any

$_ZN10open_spiel8internal11SpielStrCatIJRA142_KcRA2_S2_iS6_RA12_S2_RA8_S2_RA4_S2_RdRA7_S2_RiEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_ = comdat any

$_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA142_cJRA2_KciSB_RA12_S9_RA8_S9_RA4_S9_RdRA7_S9_RiEEEvRT_RKT0_DpOT1_ = comdat any

$_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA2_cJiRA2_KcRA12_S9_RA8_S9_RA4_S9_RdRA7_S9_RiEEEvRT_RKT0_DpOT1_ = comdat any

$_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEiJRA2_KcRA12_S8_RA8_S8_RA4_S8_RdRA7_S8_RiEEEvRT_RKT0_DpOT1_ = comdat any

$_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA2_cJRA12_KcRA8_S9_RA4_S9_RdRA7_S9_RiEEEvRT_RKT0_DpOT1_ = comdat any

$_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA12_cJRA8_KcRA4_S9_RdRA7_S9_RiEEEvRT_RKT0_DpOT1_ = comdat any

$_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA8_cJRA4_KcRdRA7_S9_RiEEEvRT_RKT0_DpOT1_ = comdat any

$_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA4_cJRdRA7_KcRiEEEvRT_RKT0_DpOT1_ = comdat any

$_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEdJRA7_KcRiEEEvRT_RKT0_DpOT1_ = comdat any

$_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA7_cJRiEEEvRT_RKT0_DpOT1_ = comdat any

$_ZN10open_spiel8internal11SpielStrCatIJRA142_KcRA2_S2_iS6_RA45_S2_RA22_S2_RA4_S2_RiRA26_S2_SD_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_ = comdat any

$_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA142_cJRA2_KciSB_RA45_S9_RA22_S9_RA4_S9_RiRA26_S9_SI_EEEvRT_RKT0_DpOT1_ = comdat any

$_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA2_cJiRA2_KcRA45_S9_RA22_S9_RA4_S9_RiRA26_S9_SI_EEEvRT_RKT0_DpOT1_ = comdat any

$_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEiJRA2_KcRA45_S8_RA22_S8_RA4_S8_RiRA26_S8_SH_EEEvRT_RKT0_DpOT1_ = comdat any

$_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA2_cJRA45_KcRA22_S9_RA4_S9_RiRA26_S9_SG_EEEvRT_RKT0_DpOT1_ = comdat any

$_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA45_cJRA22_KcRA4_S9_RiRA26_S9_SE_EEEvRT_RKT0_DpOT1_ = comdat any

$_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA22_cJRA4_KcRiRA26_S9_SC_EEEvRT_RKT0_DpOT1_ = comdat any

$_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA4_cJRiRA26_KcS9_EEEvRT_RKT0_DpOT1_ = comdat any

$_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEiJRA26_KcRiEEEvRT_RKT0_DpOT1_ = comdat any

$_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA26_cJRiEEEvRT_RKT0_DpOT1_ = comdat any

$_ZN10open_spiel8internal11SpielStrCatIJRA142_KcRA2_S2_iS6_RA26_S2_RA21_S2_RA4_S2_RdRA8_S2_RiEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_ = comdat any

$_ZNKSt6vectorIlSaIlEE5emptyEv = comdat any

$_ZNSt6vectorIlSaIlEEixEm = comdat any

$_ZN4absl7debian27UniformIiRSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEENSt9enable_ifIXntsr3std7is_sameIT_vEE5valueES6_E4typeEOT0_S6_S6_ = comdat any

$_ZNKSt6vectorIlSaIlEE4sizeEv = comdat any

$_ZN9__gnu_cxxeqIPKlSt6vectorIlSaIlEEEEbRKNS_17__normal_iteratorIT_T0_EESB_ = comdat any

$_ZNKSt6vectorIlSaIlEE5beginEv = comdat any

$_ZNKSt6vectorIlSaIlEE3endEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEC2ERKS2_ = comdat any

$_ZN4absl7debian215random_internal19uniform_lower_boundIiNS0_21IntervalClosedOpenTagEEENSt9enable_ifIXsr4absl11disjunctionISt7is_sameIT0_NS0_23IntervalClosedClosedTagEES5_IS6_S3_EEE5valueET_E4typeES6_SA_SA_ = comdat any

$_ZN4absl7debian215random_internal19uniform_upper_boundIiNS0_21IntervalClosedOpenTagEEENSt9enable_ifIXsr4absl11conjunctionISt11is_integralIT_ENS0_11disjunctionIJSt7is_sameIT0_S3_ES9_ISA_NS0_19IntervalOpenOpenTagEEEEEEE5valueES6_E4typeESA_S6_S6_ = comdat any

$_ZN4absl7debian215random_internal22is_uniform_range_validIiEENSt9enable_ifIXsr3std11is_integralIT_EE5valueEbE4typeES4_S4_ = comdat any

$_ZN4absl7debian215random_internal18DistributionCallerISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEE4CallINS1_26UniformDistributionWrapperIiEEJRiS9_EEENT_11result_typeEPS4_DpOT0_ = comdat any

$_ZNSt14numeric_limitsIiE3minEv = comdat any

$_ZN4absl7debian215random_internal18DistributionCallerISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEE4ImplINS1_26UniformDistributionWrapperIiEEJRiS9_EEENT_11result_typeESt17integral_constantIbLb0EEPS4_DpOT0_ = comdat any

$_ZN4absl7debian215random_internal26UniformDistributionWrapperIiEC2Eii = comdat any

$_ZN4absl7debian224uniform_int_distributionIiEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEiRT_ = comdat any

$_ZN4absl7debian224uniform_int_distributionIiEC2Eii = comdat any

$_ZN4absl7debian224uniform_int_distributionIiE10param_typeC2Eii = comdat any

$_ZN4absl7debian224uniform_int_distributionIiEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEiRT_RKNS2_10param_typeE = comdat any

$_ZNK4absl7debian224uniform_int_distributionIiE5paramEv = comdat any

$_ZNK4absl7debian224uniform_int_distributionIiE10param_type1aEv = comdat any

$_ZN4absl7debian224uniform_int_distributionIiE8GenerateISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEjRT_j = comdat any

$_ZNK4absl7debian224uniform_int_distributionIiE10param_type5rangeEv = comdat any

$_ZN4absl7debian215random_internal15FastUniformBitsIjEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEjRT_ = comdat any

$_ZN4absl7debian215random_internal13wide_multiplyIjE8multiplyEjj = comdat any

$_ZN4absl7debian215random_internal13wide_multiplyIjE2loEm = comdat any

$_ZNSt14numeric_limitsIjE3maxEv = comdat any

$_ZN4absl7debian215random_internal13wide_multiplyIjE2hiEm = comdat any

$_ZN4absl7debian215random_internal15FastUniformBitsIjE8GenerateISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEjRT_NS1_17SimplifiedLoopTagE = comdat any

$_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA142_cJRA2_KciSB_RA26_S9_RA21_S9_RA4_S9_RdRA8_S9_RiEEEvRT_RKT0_DpOT1_ = comdat any

$_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA2_cJiRA2_KcRA26_S9_RA21_S9_RA4_S9_RdRA8_S9_RiEEEvRT_RKT0_DpOT1_ = comdat any

$_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEiJRA2_KcRA26_S8_RA21_S8_RA4_S8_RdRA8_S8_RiEEEvRT_RKT0_DpOT1_ = comdat any

$_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA2_cJRA26_KcRA21_S9_RA4_S9_RdRA8_S9_RiEEEvRT_RKT0_DpOT1_ = comdat any

$_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA26_cJRA21_KcRA4_S9_RdRA8_S9_RiEEEvRT_RKT0_DpOT1_ = comdat any

$_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA21_cJRA4_KcRdRA8_S9_RiEEEvRT_RKT0_DpOT1_ = comdat any

$_ZN10open_spiel8internal11SpielStrCatIJRA142_KcRA2_S2_iS6_RA25_S2_RA21_S2_RA4_S2_RdRA7_S2_RiEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_ = comdat any

$_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA142_cJRA2_KciSB_RA25_S9_RA21_S9_RA4_S9_RdRA7_S9_RiEEEvRT_RKT0_DpOT1_ = comdat any

$_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA2_cJiRA2_KcRA25_S9_RA21_S9_RA4_S9_RdRA7_S9_RiEEEvRT_RKT0_DpOT1_ = comdat any

$_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEiJRA2_KcRA25_S8_RA21_S8_RA4_S8_RdRA7_S8_RiEEEvRT_RKT0_DpOT1_ = comdat any

$_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA2_cJRA25_KcRA21_S9_RA4_S9_RdRA7_S9_RiEEEvRT_RKT0_DpOT1_ = comdat any

$_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA25_cJRA21_KcRA4_S9_RdRA7_S9_RiEEEvRT_RKT0_DpOT1_ = comdat any

$_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA21_cJRA4_KcRdRA7_S9_RiEEEvRT_RKT0_DpOT1_ = comdat any

$_ZSt19piecewise_construct = comdat any

$_ZZN4absl7debian218container_internal10EmptyGroupEvE11empty_group = comdat any

$_ZN4absl7debian28in_placeE = comdat any

$_ZZN4absl7debian215random_internal15FastUniformBitsIjE8GenerateISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEjRT_NS1_17SimplifiedLoopTagEE11kResultBits = comdat any

$_ZZN4absl7debian215random_internal15FastUniformBitsIjE8GenerateISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEjRT_NS1_17SimplifiedLoopTagEE9kUrbgBits = comdat any

$_ZZN4absl7debian215random_internal15FastUniformBitsIjE8GenerateISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEjRT_NS1_17SimplifiedLoopTagEE6kIters = comdat any

$_ZZN4absl7debian215random_internal15FastUniformBitsIjE8GenerateISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEjRT_NS1_17SimplifiedLoopTagEE6kShift = comdat any

$_ZZN4absl7debian215random_internal15FastUniformBitsIjE8GenerateISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEjRT_NS1_17SimplifiedLoopTagEE4kMin = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [6 x i8] c"catch\00", align 1
@.str.1 = private unnamed_addr constant [142 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/openspiel/open_spiel/open_spiel/algorithms/tabular_sarsa_test.cc\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"reward == -1\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"\0Areward\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c" = \00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c", -1 = \00", align 1
@.str.8 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@__libc_single_threaded = external global i8, align 1
@_ZSt19piecewise_construct = linkonce_odr dso_local constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1
@_ZN4absl7debian213hash_internal9HashState5kSeedE = external constant ptr, align 8
@.str.9 = private unnamed_addr constant [101 x i8] c"Invalid operation on iterator. The element might have been erased, or the table might have rehashed.\00", align 1
@_ZZN4absl7debian218container_internal10EmptyGroupEvE11empty_group = linkonce_odr dso_local constant [16 x i8] c"\FF\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80", comdat, align 16
@_ZN4absl7debian28in_placeE = linkonce_odr dso_local constant %"struct.absl::debian2::in_place_t" undef, comdat, align 1
@.str.10 = private unnamed_addr constant [12 x i8] c"reward == 1\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c", 1 = \00", align 1
@.str.12 = private unnamed_addr constant [45 x i8] c"lambda_00_train_iter >= lambda_01_train_iter\00", align 1
@.str.13 = private unnamed_addr constant [22 x i8] c"\0Alambda_00_train_iter\00", align 1
@.str.14 = private unnamed_addr constant [26 x i8] c", lambda_01_train_iter = \00", align 1
@.str.15 = private unnamed_addr constant [12 x i8] c"tic_tac_toe\00", align 1
@.str.16 = private unnamed_addr constant [26 x i8] c"state->Rewards()[0] == -1\00", align 1
@.str.17 = private unnamed_addr constant [21 x i8] c"\0Astate->Rewards()[0]\00", align 1
@__const._ZN4absl7debian27UniformIiRSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEENSt9enable_ifIXntsr3std7is_sameIT_vEE5valueES6_E4typeEOT0_S6_S6_.tag = private unnamed_addr constant %"struct.absl::debian2::IntervalClosedOpenTag" undef, align 1
@_ZZN4absl7debian215random_internal15FastUniformBitsIjE8GenerateISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEjRT_NS1_17SimplifiedLoopTagEE11kResultBits = linkonce_odr dso_local constant i64 32, comdat, align 8
@_ZZN4absl7debian215random_internal15FastUniformBitsIjE8GenerateISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEjRT_NS1_17SimplifiedLoopTagEE9kUrbgBits = linkonce_odr dso_local constant i64 32, comdat, align 8
@_ZZN4absl7debian215random_internal15FastUniformBitsIjE8GenerateISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEjRT_NS1_17SimplifiedLoopTagEE6kIters = linkonce_odr dso_local constant i64 1, comdat, align 8
@_ZZN4absl7debian215random_internal15FastUniformBitsIjE8GenerateISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEjRT_NS1_17SimplifiedLoopTagEE6kShift = linkonce_odr dso_local constant i64 0, comdat, align 8
@_ZZN4absl7debian215random_internal15FastUniformBitsIjE8GenerateISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEjRT_NS1_17SimplifiedLoopTagEE4kMin = linkonce_odr dso_local constant i64 0, comdat, align 8
@.str.18 = private unnamed_addr constant [25 x i8] c"state->Rewards()[0] == 0\00", align 1
@.str.19 = private unnamed_addr constant [7 x i8] c", 0 = \00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_tabular_sarsa_test.cc, ptr null }]

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(ptr @_ZNSt8ios_base4InitD1Ev, ptr @_ZStL8__ioinit, ptr @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #3

; Function Attrs: mustprogress norecurse uwtable
define dso_local noundef i32 @main(i32 noundef %0, ptr noundef %1) #4 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  call void @_ZN10open_spiel12_GLOBAL__N_136TabularSarsaTest_Catch_Lambda00_LossEv()
  call void @_ZN10open_spiel12_GLOBAL__N_135TabularSarsaTest_Catch_Lambda00_WinEv()
  call void @_ZN10open_spiel12_GLOBAL__N_135TabularSarsaTest_Catch_Lambda01_WinEv()
  call void @_ZN10open_spiel12_GLOBAL__N_149TabularSarsaTest_Catch_Lambda01FasterThanLambda00Ev()
  call void @_ZN10open_spiel12_GLOBAL__N_139TabularSarsaTest_TicTacToe_Lambda01_WinEv()
  call void @_ZN10open_spiel12_GLOBAL__N_139TabularSarsaTest_TicTacToe_Lambda01_TieEv()
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN10open_spiel12_GLOBAL__N_136TabularSarsaTest_Catch_Lambda00_LossEv() #5 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::shared_ptr", align 8
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %"class.std::unique_ptr", align 8
  %7 = alloca %"class.std::shared_ptr", align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.std::unique_ptr.9", align 8
  %10 = alloca double, align 8
  %11 = alloca %"class.absl::debian2::flat_hash_map", align 8
  %12 = alloca double, align 8
  %13 = alloca i32, align 4
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca i32, align 4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %16 unwind label %42

16:                                               ; preds = %0
  invoke void @_ZN10open_spiel8LoadGameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::shared_ptr") align 8 %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %17 unwind label %46

17:                                               ; preds = %16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  call void @_ZNSt10shared_ptrIKN10open_spiel4GameEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %1) #3
  invoke void @_ZN10open_spiel12_GLOBAL__N_111SarsaSolverESt10shared_ptrIKNS_4GameEEd(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8 %6, ptr noundef %7, double noundef 0.000000e+00)
          to label %18 unwind label %51

18:                                               ; preds = %17
  call void @_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #3
  %19 = call noundef ptr @_ZNKSt10unique_ptrIN10open_spiel10algorithms18TabularSarsaSolverESt14default_deleteIS2_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  invoke void @_ZN10open_spiel10algorithms18TabularSarsaSolver12RunIterationEv(ptr noundef nonnull align 8 dereferenceable(5136) %19)
          to label %20 unwind label %55

20:                                               ; preds = %18
  %21 = call noundef ptr @_ZNKSt10unique_ptrIN10open_spiel10algorithms18TabularSarsaSolverESt14default_deleteIS2_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %22 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZNK10open_spiel10algorithms18TabularSarsaSolver14GetQValueTableB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(5136) %21)
          to label %23 unwind label %55

23:                                               ; preds = %20
  store ptr %22, ptr %8, align 8
  %24 = call noundef ptr @_ZNKSt19__shared_ptr_accessIKN10open_spiel4GameELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %1) #3
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds ptr, ptr %25, i64 3
  %27 = load ptr, ptr %26, align 8
  invoke void %27(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.9") align 8 %9, ptr noundef nonnull align 8 dereferenceable(280) %24)
          to label %28 unwind label %55

28:                                               ; preds = %23
  %29 = load ptr, ptr %8, align 8
  invoke void @_ZN4absl7debian213flat_hash_mapISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEdNS0_13hash_internal4HashIS9_EESt8equal_toIS9_ESaIS2_IKS9_dEEEC2ERKSI_(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull align 8 dereferenceable(40) %29)
          to label %30 unwind label %59

30:                                               ; preds = %28
  %31 = invoke noundef double @_ZN10open_spiel12_GLOBAL__N_19PlayCatchEN4absl7debian213flat_hash_mapISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEdNS2_13hash_internal4HashISB_EESt8equal_toISB_ESaIS4_IKSB_dEEEERKSt10unique_ptrINS_5StateESt14default_deleteISM_EEd(ptr noundef %11, ptr noundef nonnull align 8 dereferenceable(8) %9, double noundef 4.200000e+01)
          to label %32 unwind label %63

32:                                               ; preds = %30
  call void @_ZN4absl7debian213flat_hash_mapISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEdNS0_13hash_internal4HashIS9_EESt8equal_toIS9_ESaIS2_IKS9_dEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %11) #3
  store double %31, ptr %10, align 8
  br label %33

33:                                               ; preds = %32
  %34 = load double, ptr %10, align 8
  store double %34, ptr %12, align 8
  store i32 -1, ptr %13, align 4
  %35 = load double, ptr %12, align 8
  %36 = load i32, ptr %13, align 4
  %37 = sitofp i32 %36 to double
  %38 = fcmp oeq double %35, %37
  br i1 %38, label %71, label %39

39:                                               ; preds = %33
  store i32 111, ptr %15, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA142_KcRA2_S2_iS6_RA13_S2_RA8_S2_RA4_S2_RdSA_RiEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef nonnull align 1 dereferenceable(142) @.str.1, ptr noundef nonnull align 1 dereferenceable(2) @.str.2, ptr noundef nonnull align 4 dereferenceable(4) %15, ptr noundef nonnull align 1 dereferenceable(2) @.str.3, ptr noundef nonnull align 1 dereferenceable(13) @.str.4, ptr noundef nonnull align 1 dereferenceable(8) @.str.5, ptr noundef nonnull align 1 dereferenceable(4) @.str.6, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 1 dereferenceable(8) @.str.7, ptr noundef nonnull align 4 dereferenceable(4) %13)
          to label %40 unwind label %59

40:                                               ; preds = %39
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %14) #18
          to label %41 unwind label %67

41:                                               ; preds = %40
  unreachable

42:                                               ; preds = %0
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %4, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %5, align 4
  br label %50

46:                                               ; preds = %16
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  store ptr %48, ptr %4, align 8
  %49 = extractvalue { ptr, i32 } %47, 1
  store i32 %49, ptr %5, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #3
  br label %50

50:                                               ; preds = %46, %42
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  br label %77

51:                                               ; preds = %17
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  store ptr %53, ptr %4, align 8
  %54 = extractvalue { ptr, i32 } %52, 1
  store i32 %54, ptr %5, align 4
  call void @_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #3
  br label %76

55:                                               ; preds = %23, %20, %18
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = extractvalue { ptr, i32 } %56, 0
  store ptr %57, ptr %4, align 8
  %58 = extractvalue { ptr, i32 } %56, 1
  store i32 %58, ptr %5, align 4
  br label %75

59:                                               ; preds = %39, %28
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = extractvalue { ptr, i32 } %60, 0
  store ptr %61, ptr %4, align 8
  %62 = extractvalue { ptr, i32 } %60, 1
  store i32 %62, ptr %5, align 4
  br label %74

63:                                               ; preds = %30
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = extractvalue { ptr, i32 } %64, 0
  store ptr %65, ptr %4, align 8
  %66 = extractvalue { ptr, i32 } %64, 1
  store i32 %66, ptr %5, align 4
  call void @_ZN4absl7debian213flat_hash_mapISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEdNS0_13hash_internal4HashIS9_EESt8equal_toIS9_ESaIS2_IKS9_dEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %11) #3
  br label %74

67:                                               ; preds = %40
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = extractvalue { ptr, i32 } %68, 0
  store ptr %69, ptr %4, align 8
  %70 = extractvalue { ptr, i32 } %68, 1
  store i32 %70, ptr %5, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #3
  br label %74

71:                                               ; preds = %33
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  call void @_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  call void @_ZNSt10unique_ptrIN10open_spiel10algorithms18TabularSarsaSolverESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  call void @_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %1) #3
  ret void

74:                                               ; preds = %67, %63, %59
  call void @_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  br label %75

75:                                               ; preds = %74, %55
  call void @_ZNSt10unique_ptrIN10open_spiel10algorithms18TabularSarsaSolverESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  br label %76

76:                                               ; preds = %75, %51
  call void @_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %1) #3
  br label %77

77:                                               ; preds = %76, %50
  %78 = load ptr, ptr %4, align 8
  %79 = load i32, ptr %5, align 4
  %80 = insertvalue { ptr, i32 } poison, ptr %78, 0
  %81 = insertvalue { ptr, i32 } %80, i32 %79, 1
  resume { ptr, i32 } %81
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN10open_spiel12_GLOBAL__N_135TabularSarsaTest_Catch_Lambda00_WinEv() #5 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::shared_ptr", align 8
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %"class.std::unique_ptr", align 8
  %7 = alloca %"class.std::shared_ptr", align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca %"class.std::unique_ptr.9", align 8
  %11 = alloca double, align 8
  %12 = alloca %"class.absl::debian2::flat_hash_map", align 8
  %13 = alloca double, align 8
  %14 = alloca i32, align 4
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca i32, align 4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %17 unwind label %29

17:                                               ; preds = %0
  invoke void @_ZN10open_spiel8LoadGameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::shared_ptr") align 8 %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %18 unwind label %33

18:                                               ; preds = %17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  call void @_ZNSt10shared_ptrIKN10open_spiel4GameEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %1) #3
  invoke void @_ZN10open_spiel12_GLOBAL__N_111SarsaSolverESt10shared_ptrIKNS_4GameEEd(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8 %6, ptr noundef %7, double noundef 0.000000e+00)
          to label %19 unwind label %38

19:                                               ; preds = %18
  call void @_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #3
  store i32 1, ptr %8, align 4
  br label %20

20:                                               ; preds = %26, %19
  %21 = load i32, ptr %8, align 4
  %22 = icmp slt i32 %21, 100
  br i1 %22, label %23, label %46

23:                                               ; preds = %20
  %24 = call noundef ptr @_ZNKSt10unique_ptrIN10open_spiel10algorithms18TabularSarsaSolverESt14default_deleteIS2_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  invoke void @_ZN10open_spiel10algorithms18TabularSarsaSolver12RunIterationEv(ptr noundef nonnull align 8 dereferenceable(5136) %24)
          to label %25 unwind label %42

25:                                               ; preds = %23
  br label %26

26:                                               ; preds = %25
  %27 = load i32, ptr %8, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %8, align 4
  br label %20, !llvm.loop !5

29:                                               ; preds = %0
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %4, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %5, align 4
  br label %37

33:                                               ; preds = %17
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %4, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %5, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #3
  br label %37

37:                                               ; preds = %33, %29
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  br label %86

38:                                               ; preds = %18
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %4, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %5, align 4
  call void @_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #3
  br label %85

42:                                               ; preds = %49, %46, %23
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %4, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %5, align 4
  br label %84

46:                                               ; preds = %20
  %47 = call noundef ptr @_ZNKSt10unique_ptrIN10open_spiel10algorithms18TabularSarsaSolverESt14default_deleteIS2_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %48 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZNK10open_spiel10algorithms18TabularSarsaSolver14GetQValueTableB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(5136) %47)
          to label %49 unwind label %42

49:                                               ; preds = %46
  store ptr %48, ptr %9, align 8
  %50 = call noundef ptr @_ZNKSt19__shared_ptr_accessIKN10open_spiel4GameELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %1) #3
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds ptr, ptr %51, i64 3
  %53 = load ptr, ptr %52, align 8
  invoke void %53(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.9") align 8 %10, ptr noundef nonnull align 8 dereferenceable(280) %50)
          to label %54 unwind label %42

54:                                               ; preds = %49
  %55 = load ptr, ptr %9, align 8
  invoke void @_ZN4absl7debian213flat_hash_mapISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEdNS0_13hash_internal4HashIS9_EESt8equal_toIS9_ESaIS2_IKS9_dEEEC2ERKSI_(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull align 8 dereferenceable(40) %55)
          to label %56 unwind label %68

56:                                               ; preds = %54
  %57 = invoke noundef double @_ZN10open_spiel12_GLOBAL__N_19PlayCatchEN4absl7debian213flat_hash_mapISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEdNS2_13hash_internal4HashISB_EESt8equal_toISB_ESaIS4_IKSB_dEEEERKSt10unique_ptrINS_5StateESt14default_deleteISM_EEd(ptr noundef %12, ptr noundef nonnull align 8 dereferenceable(8) %10, double noundef 4.200000e+01)
          to label %58 unwind label %72

58:                                               ; preds = %56
  call void @_ZN4absl7debian213flat_hash_mapISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEdNS0_13hash_internal4HashIS9_EESt8equal_toIS9_ESaIS2_IKS9_dEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %12) #3
  store double %57, ptr %11, align 8
  br label %59

59:                                               ; preds = %58
  %60 = load double, ptr %11, align 8
  store double %60, ptr %13, align 8
  store i32 1, ptr %14, align 4
  %61 = load double, ptr %13, align 8
  %62 = load i32, ptr %14, align 4
  %63 = sitofp i32 %62 to double
  %64 = fcmp oeq double %61, %63
  br i1 %64, label %80, label %65

65:                                               ; preds = %59
  store i32 128, ptr %16, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA142_KcRA2_S2_iS6_RA12_S2_RA8_S2_RA4_S2_RdRA7_S2_RiEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %15, ptr noundef nonnull align 1 dereferenceable(142) @.str.1, ptr noundef nonnull align 1 dereferenceable(2) @.str.2, ptr noundef nonnull align 4 dereferenceable(4) %16, ptr noundef nonnull align 1 dereferenceable(2) @.str.3, ptr noundef nonnull align 1 dereferenceable(12) @.str.10, ptr noundef nonnull align 1 dereferenceable(8) @.str.5, ptr noundef nonnull align 1 dereferenceable(4) @.str.6, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 1 dereferenceable(7) @.str.11, ptr noundef nonnull align 4 dereferenceable(4) %14)
          to label %66 unwind label %68

66:                                               ; preds = %65
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %15) #18
          to label %67 unwind label %76

67:                                               ; preds = %66
  unreachable

68:                                               ; preds = %65, %54
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = extractvalue { ptr, i32 } %69, 0
  store ptr %70, ptr %4, align 8
  %71 = extractvalue { ptr, i32 } %69, 1
  store i32 %71, ptr %5, align 4
  br label %83

72:                                               ; preds = %56
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = extractvalue { ptr, i32 } %73, 0
  store ptr %74, ptr %4, align 8
  %75 = extractvalue { ptr, i32 } %73, 1
  store i32 %75, ptr %5, align 4
  call void @_ZN4absl7debian213flat_hash_mapISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEdNS0_13hash_internal4HashIS9_EESt8equal_toIS9_ESaIS2_IKS9_dEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %12) #3
  br label %83

76:                                               ; preds = %66
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = extractvalue { ptr, i32 } %77, 0
  store ptr %78, ptr %4, align 8
  %79 = extractvalue { ptr, i32 } %77, 1
  store i32 %79, ptr %5, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #3
  br label %83

80:                                               ; preds = %59
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  call void @_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  call void @_ZNSt10unique_ptrIN10open_spiel10algorithms18TabularSarsaSolverESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  call void @_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %1) #3
  ret void

83:                                               ; preds = %76, %72, %68
  call void @_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  br label %84

84:                                               ; preds = %83, %42
  call void @_ZNSt10unique_ptrIN10open_spiel10algorithms18TabularSarsaSolverESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  br label %85

85:                                               ; preds = %84, %38
  call void @_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %1) #3
  br label %86

86:                                               ; preds = %85, %37
  %87 = load ptr, ptr %4, align 8
  %88 = load i32, ptr %5, align 4
  %89 = insertvalue { ptr, i32 } poison, ptr %87, 0
  %90 = insertvalue { ptr, i32 } %89, i32 %88, 1
  resume { ptr, i32 } %90
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN10open_spiel12_GLOBAL__N_135TabularSarsaTest_Catch_Lambda01_WinEv() #5 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::shared_ptr", align 8
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %"class.std::unique_ptr", align 8
  %7 = alloca %"class.std::shared_ptr", align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca %"class.std::unique_ptr.9", align 8
  %11 = alloca double, align 8
  %12 = alloca %"class.absl::debian2::flat_hash_map", align 8
  %13 = alloca double, align 8
  %14 = alloca i32, align 4
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca i32, align 4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %17 unwind label %29

17:                                               ; preds = %0
  invoke void @_ZN10open_spiel8LoadGameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::shared_ptr") align 8 %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %18 unwind label %33

18:                                               ; preds = %17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  call void @_ZNSt10shared_ptrIKN10open_spiel4GameEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %1) #3
  invoke void @_ZN10open_spiel12_GLOBAL__N_111SarsaSolverESt10shared_ptrIKNS_4GameEEd(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8 %6, ptr noundef %7, double noundef 1.000000e-01)
          to label %19 unwind label %38

19:                                               ; preds = %18
  call void @_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #3
  store i32 1, ptr %8, align 4
  br label %20

20:                                               ; preds = %26, %19
  %21 = load i32, ptr %8, align 4
  %22 = icmp slt i32 %21, 100
  br i1 %22, label %23, label %46

23:                                               ; preds = %20
  %24 = call noundef ptr @_ZNKSt10unique_ptrIN10open_spiel10algorithms18TabularSarsaSolverESt14default_deleteIS2_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  invoke void @_ZN10open_spiel10algorithms18TabularSarsaSolver12RunIterationEv(ptr noundef nonnull align 8 dereferenceable(5136) %24)
          to label %25 unwind label %42

25:                                               ; preds = %23
  br label %26

26:                                               ; preds = %25
  %27 = load i32, ptr %8, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %8, align 4
  br label %20, !llvm.loop !7

29:                                               ; preds = %0
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %4, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %5, align 4
  br label %37

33:                                               ; preds = %17
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %4, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %5, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #3
  br label %37

37:                                               ; preds = %33, %29
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  br label %86

38:                                               ; preds = %18
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %4, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %5, align 4
  call void @_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #3
  br label %85

42:                                               ; preds = %49, %46, %23
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %4, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %5, align 4
  br label %84

46:                                               ; preds = %20
  %47 = call noundef ptr @_ZNKSt10unique_ptrIN10open_spiel10algorithms18TabularSarsaSolverESt14default_deleteIS2_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %48 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZNK10open_spiel10algorithms18TabularSarsaSolver14GetQValueTableB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(5136) %47)
          to label %49 unwind label %42

49:                                               ; preds = %46
  store ptr %48, ptr %9, align 8
  %50 = call noundef ptr @_ZNKSt19__shared_ptr_accessIKN10open_spiel4GameELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %1) #3
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds ptr, ptr %51, i64 3
  %53 = load ptr, ptr %52, align 8
  invoke void %53(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.9") align 8 %10, ptr noundef nonnull align 8 dereferenceable(280) %50)
          to label %54 unwind label %42

54:                                               ; preds = %49
  %55 = load ptr, ptr %9, align 8
  invoke void @_ZN4absl7debian213flat_hash_mapISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEdNS0_13hash_internal4HashIS9_EESt8equal_toIS9_ESaIS2_IKS9_dEEEC2ERKSI_(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull align 8 dereferenceable(40) %55)
          to label %56 unwind label %68

56:                                               ; preds = %54
  %57 = invoke noundef double @_ZN10open_spiel12_GLOBAL__N_19PlayCatchEN4absl7debian213flat_hash_mapISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEdNS2_13hash_internal4HashISB_EESt8equal_toISB_ESaIS4_IKSB_dEEEERKSt10unique_ptrINS_5StateESt14default_deleteISM_EEd(ptr noundef %12, ptr noundef nonnull align 8 dereferenceable(8) %10, double noundef 4.200000e+01)
          to label %58 unwind label %72

58:                                               ; preds = %56
  call void @_ZN4absl7debian213flat_hash_mapISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEdNS0_13hash_internal4HashIS9_EESt8equal_toIS9_ESaIS2_IKS9_dEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %12) #3
  store double %57, ptr %11, align 8
  br label %59

59:                                               ; preds = %58
  %60 = load double, ptr %11, align 8
  store double %60, ptr %13, align 8
  store i32 1, ptr %14, align 4
  %61 = load double, ptr %13, align 8
  %62 = load i32, ptr %14, align 4
  %63 = sitofp i32 %62 to double
  %64 = fcmp oeq double %61, %63
  br i1 %64, label %80, label %65

65:                                               ; preds = %59
  store i32 144, ptr %16, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA142_KcRA2_S2_iS6_RA12_S2_RA8_S2_RA4_S2_RdRA7_S2_RiEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %15, ptr noundef nonnull align 1 dereferenceable(142) @.str.1, ptr noundef nonnull align 1 dereferenceable(2) @.str.2, ptr noundef nonnull align 4 dereferenceable(4) %16, ptr noundef nonnull align 1 dereferenceable(2) @.str.3, ptr noundef nonnull align 1 dereferenceable(12) @.str.10, ptr noundef nonnull align 1 dereferenceable(8) @.str.5, ptr noundef nonnull align 1 dereferenceable(4) @.str.6, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 1 dereferenceable(7) @.str.11, ptr noundef nonnull align 4 dereferenceable(4) %14)
          to label %66 unwind label %68

66:                                               ; preds = %65
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %15) #18
          to label %67 unwind label %76

67:                                               ; preds = %66
  unreachable

68:                                               ; preds = %65, %54
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = extractvalue { ptr, i32 } %69, 0
  store ptr %70, ptr %4, align 8
  %71 = extractvalue { ptr, i32 } %69, 1
  store i32 %71, ptr %5, align 4
  br label %83

72:                                               ; preds = %56
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = extractvalue { ptr, i32 } %73, 0
  store ptr %74, ptr %4, align 8
  %75 = extractvalue { ptr, i32 } %73, 1
  store i32 %75, ptr %5, align 4
  call void @_ZN4absl7debian213flat_hash_mapISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEdNS0_13hash_internal4HashIS9_EESt8equal_toIS9_ESaIS2_IKS9_dEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %12) #3
  br label %83

76:                                               ; preds = %66
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = extractvalue { ptr, i32 } %77, 0
  store ptr %78, ptr %4, align 8
  %79 = extractvalue { ptr, i32 } %77, 1
  store i32 %79, ptr %5, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #3
  br label %83

80:                                               ; preds = %59
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  call void @_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  call void @_ZNSt10unique_ptrIN10open_spiel10algorithms18TabularSarsaSolverESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  call void @_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %1) #3
  ret void

83:                                               ; preds = %76, %72, %68
  call void @_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  br label %84

84:                                               ; preds = %83, %42
  call void @_ZNSt10unique_ptrIN10open_spiel10algorithms18TabularSarsaSolverESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  br label %85

85:                                               ; preds = %84, %38
  call void @_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %1) #3
  br label %86

86:                                               ; preds = %85, %37
  %87 = load ptr, ptr %4, align 8
  %88 = load i32, ptr %5, align 4
  %89 = insertvalue { ptr, i32 } poison, ptr %87, 0
  %90 = insertvalue { ptr, i32 } %89, i32 %88, 1
  resume { ptr, i32 } %90
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN10open_spiel12_GLOBAL__N_149TabularSarsaTest_Catch_Lambda01FasterThanLambda00Ev() #5 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::shared_ptr", align 8
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %"class.std::unique_ptr", align 8
  %7 = alloca %"class.std::shared_ptr", align 8
  %8 = alloca %"class.std::unique_ptr", align 8
  %9 = alloca %"class.std::shared_ptr", align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca %"class.std::unique_ptr.9", align 8
  %16 = alloca %"class.absl::debian2::flat_hash_map", align 8
  %17 = alloca %"class.std::unique_ptr.9", align 8
  %18 = alloca %"class.absl::debian2::flat_hash_map", align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca i32, align 4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %52

23:                                               ; preds = %0
  invoke void @_ZN10open_spiel8LoadGameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::shared_ptr") align 8 %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %24 unwind label %56

24:                                               ; preds = %23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  call void @_ZNSt10shared_ptrIKN10open_spiel4GameEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %1) #3
  invoke void @_ZN10open_spiel12_GLOBAL__N_111SarsaSolverESt10shared_ptrIKNS_4GameEEd(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8 %6, ptr noundef %7, double noundef 0.000000e+00)
          to label %25 unwind label %61

25:                                               ; preds = %24
  call void @_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #3
  call void @_ZNSt10shared_ptrIKN10open_spiel4GameEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %1) #3
  invoke void @_ZN10open_spiel12_GLOBAL__N_111SarsaSolverESt10shared_ptrIKNS_4GameEEd(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8 %8, ptr noundef %9, double noundef 1.000000e-01)
          to label %26 unwind label %65

26:                                               ; preds = %25
  call void @_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #3
  store i32 0, ptr %10, align 4
  br label %27

27:                                               ; preds = %130, %26
  %28 = load i32, ptr %10, align 4
  %29 = icmp slt i32 %28, 100
  br i1 %29, label %30, label %133

30:                                               ; preds = %27
  store i32 0, ptr %11, align 4
  store i32 0, ptr %12, align 4
  store double -1.000000e+00, ptr %13, align 8
  store double -1.000000e+00, ptr %14, align 8
  br label %31

31:                                               ; preds = %49, %30
  %32 = load double, ptr %13, align 8
  %33 = fcmp oeq double %32, -1.000000e+00
  br i1 %33, label %34, label %82

34:                                               ; preds = %31
  %35 = call noundef ptr @_ZNKSt10unique_ptrIN10open_spiel10algorithms18TabularSarsaSolverESt14default_deleteIS2_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  invoke void @_ZN10open_spiel10algorithms18TabularSarsaSolver12RunIterationEv(ptr noundef nonnull align 8 dereferenceable(5136) %35)
          to label %36 unwind label %69

36:                                               ; preds = %34
  %37 = call noundef ptr @_ZNKSt19__shared_ptr_accessIKN10open_spiel4GameELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %1) #3
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds ptr, ptr %38, i64 3
  %40 = load ptr, ptr %39, align 8
  invoke void %40(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.9") align 8 %15, ptr noundef nonnull align 8 dereferenceable(280) %37)
          to label %41 unwind label %69

41:                                               ; preds = %36
  %42 = call noundef ptr @_ZNKSt10unique_ptrIN10open_spiel10algorithms18TabularSarsaSolverESt14default_deleteIS2_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %43 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZNK10open_spiel10algorithms18TabularSarsaSolver14GetQValueTableB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(5136) %42)
          to label %44 unwind label %73

44:                                               ; preds = %41
  invoke void @_ZN4absl7debian213flat_hash_mapISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEdNS0_13hash_internal4HashIS9_EESt8equal_toIS9_ESaIS2_IKS9_dEEEC2ERKSI_(ptr noundef nonnull align 8 dereferenceable(40) %16, ptr noundef nonnull align 8 dereferenceable(40) %43)
          to label %45 unwind label %73

45:                                               ; preds = %44
  %46 = load i32, ptr %10, align 4
  %47 = sitofp i32 %46 to double
  %48 = invoke noundef double @_ZN10open_spiel12_GLOBAL__N_19PlayCatchEN4absl7debian213flat_hash_mapISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEdNS2_13hash_internal4HashISB_EESt8equal_toISB_ESaIS4_IKSB_dEEEERKSt10unique_ptrINS_5StateESt14default_deleteISM_EEd(ptr noundef %16, ptr noundef nonnull align 8 dereferenceable(8) %15, double noundef %47)
          to label %49 unwind label %77

49:                                               ; preds = %45
  store double %48, ptr %13, align 8
  call void @_ZN4absl7debian213flat_hash_mapISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEdNS0_13hash_internal4HashIS9_EESt8equal_toIS9_ESaIS2_IKS9_dEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %16) #3
  %50 = load i32, ptr %11, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %11, align 4
  call void @_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #3
  br label %31, !llvm.loop !8

52:                                               ; preds = %0
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  store ptr %54, ptr %4, align 8
  %55 = extractvalue { ptr, i32 } %53, 1
  store i32 %55, ptr %5, align 4
  br label %60

56:                                               ; preds = %23
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = extractvalue { ptr, i32 } %57, 0
  store ptr %58, ptr %4, align 8
  %59 = extractvalue { ptr, i32 } %57, 1
  store i32 %59, ptr %5, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #3
  br label %60

60:                                               ; preds = %56, %52
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  br label %137

61:                                               ; preds = %24
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = extractvalue { ptr, i32 } %62, 0
  store ptr %63, ptr %4, align 8
  %64 = extractvalue { ptr, i32 } %62, 1
  store i32 %64, ptr %5, align 4
  call void @_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #3
  br label %136

65:                                               ; preds = %25
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = extractvalue { ptr, i32 } %66, 0
  store ptr %67, ptr %4, align 8
  %68 = extractvalue { ptr, i32 } %66, 1
  store i32 %68, ptr %5, align 4
  call void @_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #3
  br label %135

69:                                               ; preds = %120, %88, %86, %36, %34
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = extractvalue { ptr, i32 } %70, 0
  store ptr %71, ptr %4, align 8
  %72 = extractvalue { ptr, i32 } %70, 1
  store i32 %72, ptr %5, align 4
  br label %134

73:                                               ; preds = %44, %41
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = extractvalue { ptr, i32 } %74, 0
  store ptr %75, ptr %4, align 8
  %76 = extractvalue { ptr, i32 } %74, 1
  store i32 %76, ptr %5, align 4
  br label %81

77:                                               ; preds = %45
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = extractvalue { ptr, i32 } %78, 0
  store ptr %79, ptr %4, align 8
  %80 = extractvalue { ptr, i32 } %78, 1
  store i32 %80, ptr %5, align 4
  call void @_ZN4absl7debian213flat_hash_mapISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEdNS0_13hash_internal4HashIS9_EESt8equal_toIS9_ESaIS2_IKS9_dEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %16) #3
  br label %81

81:                                               ; preds = %77, %73
  call void @_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #3
  br label %134

82:                                               ; preds = %31
  br label %83

83:                                               ; preds = %101, %82
  %84 = load double, ptr %14, align 8
  %85 = fcmp oeq double %84, -1.000000e+00
  br i1 %85, label %86, label %113

86:                                               ; preds = %83
  %87 = call noundef ptr @_ZNKSt10unique_ptrIN10open_spiel10algorithms18TabularSarsaSolverESt14default_deleteIS2_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  invoke void @_ZN10open_spiel10algorithms18TabularSarsaSolver12RunIterationEv(ptr noundef nonnull align 8 dereferenceable(5136) %87)
          to label %88 unwind label %69

88:                                               ; preds = %86
  %89 = call noundef ptr @_ZNKSt19__shared_ptr_accessIKN10open_spiel4GameELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %1) #3
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds ptr, ptr %90, i64 3
  %92 = load ptr, ptr %91, align 8
  invoke void %92(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.9") align 8 %17, ptr noundef nonnull align 8 dereferenceable(280) %89)
          to label %93 unwind label %69

93:                                               ; preds = %88
  %94 = call noundef ptr @_ZNKSt10unique_ptrIN10open_spiel10algorithms18TabularSarsaSolverESt14default_deleteIS2_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %95 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZNK10open_spiel10algorithms18TabularSarsaSolver14GetQValueTableB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(5136) %94)
          to label %96 unwind label %104

96:                                               ; preds = %93
  invoke void @_ZN4absl7debian213flat_hash_mapISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEdNS0_13hash_internal4HashIS9_EESt8equal_toIS9_ESaIS2_IKS9_dEEEC2ERKSI_(ptr noundef nonnull align 8 dereferenceable(40) %18, ptr noundef nonnull align 8 dereferenceable(40) %95)
          to label %97 unwind label %104

97:                                               ; preds = %96
  %98 = load i32, ptr %10, align 4
  %99 = sitofp i32 %98 to double
  %100 = invoke noundef double @_ZN10open_spiel12_GLOBAL__N_19PlayCatchEN4absl7debian213flat_hash_mapISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEdNS2_13hash_internal4HashISB_EESt8equal_toISB_ESaIS4_IKSB_dEEEERKSt10unique_ptrINS_5StateESt14default_deleteISM_EEd(ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(8) %17, double noundef %99)
          to label %101 unwind label %108

101:                                              ; preds = %97
  store double %100, ptr %14, align 8
  call void @_ZN4absl7debian213flat_hash_mapISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEdNS0_13hash_internal4HashIS9_EESt8equal_toIS9_ESaIS2_IKS9_dEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %18) #3
  %102 = load i32, ptr %12, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %12, align 4
  call void @_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #3
  br label %83, !llvm.loop !9

104:                                              ; preds = %96, %93
  %105 = landingpad { ptr, i32 }
          cleanup
  %106 = extractvalue { ptr, i32 } %105, 0
  store ptr %106, ptr %4, align 8
  %107 = extractvalue { ptr, i32 } %105, 1
  store i32 %107, ptr %5, align 4
  br label %112

108:                                              ; preds = %97
  %109 = landingpad { ptr, i32 }
          cleanup
  %110 = extractvalue { ptr, i32 } %109, 0
  store ptr %110, ptr %4, align 8
  %111 = extractvalue { ptr, i32 } %109, 1
  store i32 %111, ptr %5, align 4
  call void @_ZN4absl7debian213flat_hash_mapISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEdNS0_13hash_internal4HashIS9_EESt8equal_toIS9_ESaIS2_IKS9_dEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %18) #3
  br label %112

112:                                              ; preds = %108, %104
  call void @_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #3
  br label %134

113:                                              ; preds = %83
  br label %114

114:                                              ; preds = %113
  %115 = load i32, ptr %11, align 4
  store i32 %115, ptr %19, align 4
  %116 = load i32, ptr %12, align 4
  store i32 %116, ptr %20, align 4
  %117 = load i32, ptr %19, align 4
  %118 = load i32, ptr %20, align 4
  %119 = icmp sge i32 %117, %118
  br i1 %119, label %127, label %120

120:                                              ; preds = %114
  store i32 174, ptr %22, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA142_KcRA2_S2_iS6_RA45_S2_RA22_S2_RA4_S2_RiRA26_S2_SD_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %21, ptr noundef nonnull align 1 dereferenceable(142) @.str.1, ptr noundef nonnull align 1 dereferenceable(2) @.str.2, ptr noundef nonnull align 4 dereferenceable(4) %22, ptr noundef nonnull align 1 dereferenceable(2) @.str.3, ptr noundef nonnull align 1 dereferenceable(45) @.str.12, ptr noundef nonnull align 1 dereferenceable(22) @.str.13, ptr noundef nonnull align 1 dereferenceable(4) @.str.6, ptr noundef nonnull align 4 dereferenceable(4) %19, ptr noundef nonnull align 1 dereferenceable(26) @.str.14, ptr noundef nonnull align 4 dereferenceable(4) %20)
          to label %121 unwind label %69

121:                                              ; preds = %120
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %21) #18
          to label %122 unwind label %123

122:                                              ; preds = %121
  unreachable

123:                                              ; preds = %121
  %124 = landingpad { ptr, i32 }
          cleanup
  %125 = extractvalue { ptr, i32 } %124, 0
  store ptr %125, ptr %4, align 8
  %126 = extractvalue { ptr, i32 } %124, 1
  store i32 %126, ptr %5, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #3
  br label %134

127:                                              ; preds = %114
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129
  %131 = load i32, ptr %10, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, ptr %10, align 4
  br label %27, !llvm.loop !10

133:                                              ; preds = %27
  call void @_ZNSt10unique_ptrIN10open_spiel10algorithms18TabularSarsaSolverESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  call void @_ZNSt10unique_ptrIN10open_spiel10algorithms18TabularSarsaSolverESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  call void @_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %1) #3
  ret void

134:                                              ; preds = %123, %112, %81, %69
  call void @_ZNSt10unique_ptrIN10open_spiel10algorithms18TabularSarsaSolverESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  br label %135

135:                                              ; preds = %134, %65
  call void @_ZNSt10unique_ptrIN10open_spiel10algorithms18TabularSarsaSolverESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  br label %136

136:                                              ; preds = %135, %61
  call void @_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %1) #3
  br label %137

137:                                              ; preds = %136, %60
  %138 = load ptr, ptr %4, align 8
  %139 = load i32, ptr %5, align 4
  %140 = insertvalue { ptr, i32 } poison, ptr %138, 0
  %141 = insertvalue { ptr, i32 } %140, i32 %139, 1
  resume { ptr, i32 } %141
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN10open_spiel12_GLOBAL__N_139TabularSarsaTest_TicTacToe_Lambda01_WinEv() #5 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::shared_ptr", align 8
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %"class.std::unique_ptr", align 8
  %7 = alloca %"class.std::shared_ptr", align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca %"class.std::unique_ptr.9", align 8
  %11 = alloca i64, align 8
  %12 = alloca %"class.absl::debian2::flat_hash_map", align 8
  %13 = alloca double, align 8
  %14 = alloca %"class.std::vector.23", align 8
  %15 = alloca i32, align 4
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca i32, align 4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %18 unwind label %30

18:                                               ; preds = %0
  invoke void @_ZN10open_spiel8LoadGameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::shared_ptr") align 8 %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %19 unwind label %34

19:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  call void @_ZNSt10shared_ptrIKN10open_spiel4GameEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %1) #3
  invoke void @_ZN10open_spiel12_GLOBAL__N_111SarsaSolverESt10shared_ptrIKNS_4GameEEd(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8 %6, ptr noundef %7, double noundef 1.000000e-01)
          to label %20 unwind label %39

20:                                               ; preds = %19
  call void @_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #3
  store i32 1, ptr %8, align 4
  br label %21

21:                                               ; preds = %27, %20
  %22 = load i32, ptr %8, align 4
  %23 = icmp slt i32 %22, 100
  br i1 %23, label %24, label %47

24:                                               ; preds = %21
  %25 = call noundef ptr @_ZNKSt10unique_ptrIN10open_spiel10algorithms18TabularSarsaSolverESt14default_deleteIS2_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  invoke void @_ZN10open_spiel10algorithms18TabularSarsaSolver12RunIterationEv(ptr noundef nonnull align 8 dereferenceable(5136) %25)
          to label %26 unwind label %43

26:                                               ; preds = %24
  br label %27

27:                                               ; preds = %26
  %28 = load i32, ptr %8, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %8, align 4
  br label %21, !llvm.loop !11

30:                                               ; preds = %0
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %4, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %5, align 4
  br label %38

34:                                               ; preds = %18
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %4, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %5, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #3
  br label %38

38:                                               ; preds = %34, %30
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  br label %120

39:                                               ; preds = %19
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %4, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %5, align 4
  call void @_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #3
  br label %119

43:                                               ; preds = %50, %47, %24
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %4, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %5, align 4
  br label %118

47:                                               ; preds = %21
  %48 = call noundef ptr @_ZNKSt10unique_ptrIN10open_spiel10algorithms18TabularSarsaSolverESt14default_deleteIS2_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %49 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZNK10open_spiel10algorithms18TabularSarsaSolver14GetQValueTableB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(5136) %48)
          to label %50 unwind label %43

50:                                               ; preds = %47
  store ptr %49, ptr %9, align 8
  %51 = call noundef ptr @_ZNKSt19__shared_ptr_accessIKN10open_spiel4GameELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %1) #3
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds ptr, ptr %52, i64 3
  %54 = load ptr, ptr %53, align 8
  invoke void %54(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.9") align 8 %10, ptr noundef nonnull align 8 dereferenceable(280) %51)
          to label %55 unwind label %43

55:                                               ; preds = %50
  br label %56

56:                                               ; preds = %89, %55
  %57 = call noundef ptr @_ZNKSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds ptr, ptr %58, i64 11
  %60 = load ptr, ptr %59, align 8
  %61 = invoke noundef zeroext i1 %60(ptr noundef nonnull align 8 dereferenceable(60) %57)
          to label %62 unwind label %76

62:                                               ; preds = %56
  %63 = xor i1 %61, true
  br i1 %63, label %64, label %94

64:                                               ; preds = %62
  %65 = invoke noundef i64 @_ZN10open_spiel12_GLOBAL__N_115GetRandomActionERKSt10unique_ptrINS_5StateESt14default_deleteIS2_EEi(ptr noundef nonnull align 8 dereferenceable(8) %10, i32 noundef 42)
          to label %66 unwind label %76

66:                                               ; preds = %64
  store i64 %65, ptr %11, align 8
  %67 = call noundef ptr @_ZNKSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  %68 = load i64, ptr %11, align 8
  %69 = load ptr, ptr %67, align 8
  %70 = getelementptr inbounds ptr, ptr %69, i64 3
  %71 = load ptr, ptr %70, align 8
  invoke void %71(ptr noundef nonnull align 8 dereferenceable(60) %67, i64 noundef %68)
          to label %72 unwind label %76

72:                                               ; preds = %66
  %73 = load i64, ptr %11, align 8
  %74 = icmp eq i64 %73, -1
  br i1 %74, label %75, label %80

75:                                               ; preds = %72
  br label %94

76:                                               ; preds = %107, %95, %80, %66, %64, %56
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = extractvalue { ptr, i32 } %77, 0
  store ptr %78, ptr %4, align 8
  %79 = extractvalue { ptr, i32 } %77, 1
  store i32 %79, ptr %5, align 4
  br label %117

80:                                               ; preds = %72
  %81 = call noundef ptr @_ZNKSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  %82 = load ptr, ptr %9, align 8
  invoke void @_ZN4absl7debian213flat_hash_mapISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEdNS0_13hash_internal4HashIS9_EESt8equal_toIS9_ESaIS2_IKS9_dEEEC2ERKSI_(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull align 8 dereferenceable(40) %82)
          to label %83 unwind label %76

83:                                               ; preds = %80
  %84 = invoke noundef i64 @_ZN10open_spiel12_GLOBAL__N_116GetOptimalActionEN4absl7debian213flat_hash_mapISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEdNS2_13hash_internal4HashISB_EESt8equal_toISB_ESaIS4_IKSB_dEEEERKSt10unique_ptrINS_5StateESt14default_deleteISM_EE(ptr noundef %12, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %85 unwind label %90

85:                                               ; preds = %83
  %86 = load ptr, ptr %81, align 8
  %87 = getelementptr inbounds ptr, ptr %86, i64 3
  %88 = load ptr, ptr %87, align 8
  invoke void %88(ptr noundef nonnull align 8 dereferenceable(60) %81, i64 noundef %84)
          to label %89 unwind label %90

89:                                               ; preds = %85
  call void @_ZN4absl7debian213flat_hash_mapISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEdNS0_13hash_internal4HashIS9_EESt8equal_toIS9_ESaIS2_IKS9_dEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %12) #3
  br label %56, !llvm.loop !12

90:                                               ; preds = %85, %83
  %91 = landingpad { ptr, i32 }
          cleanup
  %92 = extractvalue { ptr, i32 } %91, 0
  store ptr %92, ptr %4, align 8
  %93 = extractvalue { ptr, i32 } %91, 1
  store i32 %93, ptr %5, align 4
  call void @_ZN4absl7debian213flat_hash_mapISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEdNS0_13hash_internal4HashIS9_EESt8equal_toIS9_ESaIS2_IKS9_dEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %12) #3
  br label %117

94:                                               ; preds = %75, %62
  br label %95

95:                                               ; preds = %94
  %96 = call noundef ptr @_ZNKSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds ptr, ptr %97, i64 12
  %99 = load ptr, ptr %98, align 8
  invoke void %99(ptr dead_on_unwind writable sret(%"class.std::vector.23") align 8 %14, ptr noundef nonnull align 8 dereferenceable(60) %96)
          to label %100 unwind label %76

100:                                              ; preds = %95
  %101 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %14, i64 noundef 0) #3
  %102 = load double, ptr %101, align 8
  call void @_ZNSt6vectorIdSaIdEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #3
  store double %102, ptr %13, align 8
  store i32 -1, ptr %15, align 4
  %103 = load double, ptr %13, align 8
  %104 = load i32, ptr %15, align 4
  %105 = sitofp i32 %104 to double
  %106 = fcmp oeq double %103, %105
  br i1 %106, label %114, label %107

107:                                              ; preds = %100
  store i32 197, ptr %17, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA142_KcRA2_S2_iS6_RA26_S2_RA21_S2_RA4_S2_RdRA8_S2_RiEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %16, ptr noundef nonnull align 1 dereferenceable(142) @.str.1, ptr noundef nonnull align 1 dereferenceable(2) @.str.2, ptr noundef nonnull align 4 dereferenceable(4) %17, ptr noundef nonnull align 1 dereferenceable(2) @.str.3, ptr noundef nonnull align 1 dereferenceable(26) @.str.16, ptr noundef nonnull align 1 dereferenceable(21) @.str.17, ptr noundef nonnull align 1 dereferenceable(4) @.str.6, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 1 dereferenceable(8) @.str.7, ptr noundef nonnull align 4 dereferenceable(4) %15)
          to label %108 unwind label %76

108:                                              ; preds = %107
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %16) #18
          to label %109 unwind label %110

109:                                              ; preds = %108
  unreachable

110:                                              ; preds = %108
  %111 = landingpad { ptr, i32 }
          cleanup
  %112 = extractvalue { ptr, i32 } %111, 0
  store ptr %112, ptr %4, align 8
  %113 = extractvalue { ptr, i32 } %111, 1
  store i32 %113, ptr %5, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #3
  br label %117

114:                                              ; preds = %100
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115
  call void @_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  call void @_ZNSt10unique_ptrIN10open_spiel10algorithms18TabularSarsaSolverESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  call void @_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %1) #3
  ret void

117:                                              ; preds = %110, %90, %76
  call void @_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  br label %118

118:                                              ; preds = %117, %43
  call void @_ZNSt10unique_ptrIN10open_spiel10algorithms18TabularSarsaSolverESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  br label %119

119:                                              ; preds = %118, %39
  call void @_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %1) #3
  br label %120

120:                                              ; preds = %119, %38
  %121 = load ptr, ptr %4, align 8
  %122 = load i32, ptr %5, align 4
  %123 = insertvalue { ptr, i32 } poison, ptr %121, 0
  %124 = insertvalue { ptr, i32 } %123, i32 %122, 1
  resume { ptr, i32 } %124
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN10open_spiel12_GLOBAL__N_139TabularSarsaTest_TicTacToe_Lambda01_TieEv() #5 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::shared_ptr", align 8
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %"class.std::unique_ptr", align 8
  %7 = alloca %"class.std::shared_ptr", align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca %"class.std::unique_ptr.9", align 8
  %11 = alloca %"class.absl::debian2::flat_hash_map", align 8
  %12 = alloca double, align 8
  %13 = alloca %"class.std::vector.23", align 8
  %14 = alloca i32, align 4
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca i32, align 4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %17 unwind label %29

17:                                               ; preds = %0
  invoke void @_ZN10open_spiel8LoadGameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::shared_ptr") align 8 %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %18 unwind label %33

18:                                               ; preds = %17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  call void @_ZNSt10shared_ptrIKN10open_spiel4GameEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %1) #3
  invoke void @_ZN10open_spiel12_GLOBAL__N_111SarsaSolverESt10shared_ptrIKNS_4GameEEd(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8 %6, ptr noundef %7, double noundef 1.000000e-01)
          to label %19 unwind label %38

19:                                               ; preds = %18
  call void @_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #3
  store i32 1, ptr %8, align 4
  br label %20

20:                                               ; preds = %26, %19
  %21 = load i32, ptr %8, align 4
  %22 = icmp slt i32 %21, 1000
  br i1 %22, label %23, label %46

23:                                               ; preds = %20
  %24 = call noundef ptr @_ZNKSt10unique_ptrIN10open_spiel10algorithms18TabularSarsaSolverESt14default_deleteIS2_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  invoke void @_ZN10open_spiel10algorithms18TabularSarsaSolver12RunIterationEv(ptr noundef nonnull align 8 dereferenceable(5136) %24)
          to label %25 unwind label %42

25:                                               ; preds = %23
  br label %26

26:                                               ; preds = %25
  %27 = load i32, ptr %8, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %8, align 4
  br label %20, !llvm.loop !13

29:                                               ; preds = %0
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %4, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %5, align 4
  br label %37

33:                                               ; preds = %17
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %4, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %5, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #3
  br label %37

37:                                               ; preds = %33, %29
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  br label %107

38:                                               ; preds = %18
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %4, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %5, align 4
  call void @_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #3
  br label %106

42:                                               ; preds = %49, %46, %23
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %4, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %5, align 4
  br label %105

46:                                               ; preds = %20
  %47 = call noundef ptr @_ZNKSt10unique_ptrIN10open_spiel10algorithms18TabularSarsaSolverESt14default_deleteIS2_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %48 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZNK10open_spiel10algorithms18TabularSarsaSolver14GetQValueTableB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(5136) %47)
          to label %49 unwind label %42

49:                                               ; preds = %46
  store ptr %48, ptr %9, align 8
  %50 = call noundef ptr @_ZNKSt19__shared_ptr_accessIKN10open_spiel4GameELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %1) #3
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds ptr, ptr %51, i64 3
  %53 = load ptr, ptr %52, align 8
  invoke void %53(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.9") align 8 %10, ptr noundef nonnull align 8 dereferenceable(280) %50)
          to label %54 unwind label %42

54:                                               ; preds = %49
  br label %55

55:                                               ; preds = %72, %54
  %56 = call noundef ptr @_ZNKSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds ptr, ptr %57, i64 11
  %59 = load ptr, ptr %58, align 8
  %60 = invoke noundef zeroext i1 %59(ptr noundef nonnull align 8 dereferenceable(60) %56)
          to label %61 unwind label %73

61:                                               ; preds = %55
  %62 = xor i1 %60, true
  br i1 %62, label %63, label %81

63:                                               ; preds = %61
  %64 = call noundef ptr @_ZNKSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  %65 = load ptr, ptr %9, align 8
  invoke void @_ZN4absl7debian213flat_hash_mapISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEdNS0_13hash_internal4HashIS9_EESt8equal_toIS9_ESaIS2_IKS9_dEEEC2ERKSI_(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull align 8 dereferenceable(40) %65)
          to label %66 unwind label %73

66:                                               ; preds = %63
  %67 = invoke noundef i64 @_ZN10open_spiel12_GLOBAL__N_116GetOptimalActionEN4absl7debian213flat_hash_mapISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEdNS2_13hash_internal4HashISB_EESt8equal_toISB_ESaIS4_IKSB_dEEEERKSt10unique_ptrINS_5StateESt14default_deleteISM_EE(ptr noundef %11, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %68 unwind label %77

68:                                               ; preds = %66
  %69 = load ptr, ptr %64, align 8
  %70 = getelementptr inbounds ptr, ptr %69, i64 3
  %71 = load ptr, ptr %70, align 8
  invoke void %71(ptr noundef nonnull align 8 dereferenceable(60) %64, i64 noundef %67)
          to label %72 unwind label %77

72:                                               ; preds = %68
  call void @_ZN4absl7debian213flat_hash_mapISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEdNS0_13hash_internal4HashIS9_EESt8equal_toIS9_ESaIS2_IKS9_dEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %11) #3
  br label %55, !llvm.loop !14

73:                                               ; preds = %94, %82, %63, %55
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = extractvalue { ptr, i32 } %74, 0
  store ptr %75, ptr %4, align 8
  %76 = extractvalue { ptr, i32 } %74, 1
  store i32 %76, ptr %5, align 4
  br label %104

77:                                               ; preds = %68, %66
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = extractvalue { ptr, i32 } %78, 0
  store ptr %79, ptr %4, align 8
  %80 = extractvalue { ptr, i32 } %78, 1
  store i32 %80, ptr %5, align 4
  call void @_ZN4absl7debian213flat_hash_mapISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEdNS0_13hash_internal4HashIS9_EESt8equal_toIS9_ESaIS2_IKS9_dEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %11) #3
  br label %104

81:                                               ; preds = %61
  br label %82

82:                                               ; preds = %81
  %83 = call noundef ptr @_ZNKSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds ptr, ptr %84, i64 12
  %86 = load ptr, ptr %85, align 8
  invoke void %86(ptr dead_on_unwind writable sret(%"class.std::vector.23") align 8 %13, ptr noundef nonnull align 8 dereferenceable(60) %83)
          to label %87 unwind label %73

87:                                               ; preds = %82
  %88 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef 0) #3
  %89 = load double, ptr %88, align 8
  call void @_ZNSt6vectorIdSaIdEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  store double %89, ptr %12, align 8
  store i32 0, ptr %14, align 4
  %90 = load double, ptr %12, align 8
  %91 = load i32, ptr %14, align 4
  %92 = sitofp i32 %91 to double
  %93 = fcmp oeq double %90, %92
  br i1 %93, label %101, label %94

94:                                               ; preds = %87
  store i32 216, ptr %16, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA142_KcRA2_S2_iS6_RA25_S2_RA21_S2_RA4_S2_RdRA7_S2_RiEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %15, ptr noundef nonnull align 1 dereferenceable(142) @.str.1, ptr noundef nonnull align 1 dereferenceable(2) @.str.2, ptr noundef nonnull align 4 dereferenceable(4) %16, ptr noundef nonnull align 1 dereferenceable(2) @.str.3, ptr noundef nonnull align 1 dereferenceable(25) @.str.18, ptr noundef nonnull align 1 dereferenceable(21) @.str.17, ptr noundef nonnull align 1 dereferenceable(4) @.str.6, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 1 dereferenceable(7) @.str.19, ptr noundef nonnull align 4 dereferenceable(4) %14)
          to label %95 unwind label %73

95:                                               ; preds = %94
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %15) #18
          to label %96 unwind label %97

96:                                               ; preds = %95
  unreachable

97:                                               ; preds = %95
  %98 = landingpad { ptr, i32 }
          cleanup
  %99 = extractvalue { ptr, i32 } %98, 0
  store ptr %99, ptr %4, align 8
  %100 = extractvalue { ptr, i32 } %98, 1
  store i32 %100, ptr %5, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #3
  br label %104

101:                                              ; preds = %87
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  call void @_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  call void @_ZNSt10unique_ptrIN10open_spiel10algorithms18TabularSarsaSolverESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  call void @_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %1) #3
  ret void

104:                                              ; preds = %97, %77, %73
  call void @_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  br label %105

105:                                              ; preds = %104, %42
  call void @_ZNSt10unique_ptrIN10open_spiel10algorithms18TabularSarsaSolverESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  br label %106

106:                                              ; preds = %105, %38
  call void @_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %1) #3
  br label %107

107:                                              ; preds = %106, %37
  %108 = load ptr, ptr %4, align 8
  %109 = load i32, ptr %5, align 4
  %110 = insertvalue { ptr, i32 } poison, ptr %108, 0
  %111 = insertvalue { ptr, i32 } %110, i32 %109, 1
  resume { ptr, i32 } %111
}

declare void @_ZN10open_spiel8LoadGameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::shared_ptr") align 8, ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %13 = load ptr, ptr %6, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load ptr, ptr %5, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.8) #18
          to label %17 unwind label %18

17:                                               ; preds = %16
  unreachable

18:                                               ; preds = %26, %22, %16
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %7, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  br label %31

22:                                               ; preds = %3
  %23 = load ptr, ptr %5, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %24)
          to label %26 unwind label %18

26:                                               ; preds = %22
  %27 = getelementptr inbounds i8, ptr %23, i64 %25
  store ptr %27, ptr %9, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = load ptr, ptr %9, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %28, ptr noundef %29)
          to label %30 unwind label %18

30:                                               ; preds = %26
  ret void

31:                                               ; preds = %18
  %32 = load ptr, ptr %7, align 8
  %33 = load i32, ptr %8, align 4
  %34 = insertvalue { ptr, i32 } poison, ptr %32, 0
  %35 = insertvalue { ptr, i32 } %34, i32 %33, 1
  resume { ptr, i32 } %35
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define internal void @_ZN10open_spiel12_GLOBAL__N_111SarsaSolverESt10shared_ptrIKNS_4GameEEd(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr") align 8 %0, ptr noundef %1, double noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store double %2, ptr %6, align 8
  store double -1.000000e+00, ptr %7, align 8
  store double 1.000000e-01, ptr %8, align 8
  store double 1.000000e-02, ptr %9, align 8
  store double 0x3FEFAE147AE147AE, ptr %10, align 8
  call void @_ZSt11make_uniqueIN10open_spiel10algorithms18TabularSarsaSolverEJRSt10shared_ptrIKNS0_4GameEEddddRdEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10shared_ptrIKN10open_spiel4GameEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12__shared_ptrIKN10open_spiel4GameELN9__gnu_cxx12_Lock_policyE2EEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12__shared_ptrIKN10open_spiel4GameELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt10unique_ptrIN10open_spiel10algorithms18TabularSarsaSolverESt14default_deleteIS2_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt10unique_ptrIN10open_spiel10algorithms18TabularSarsaSolverESt14default_deleteIS2_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

declare void @_ZN10open_spiel10algorithms18TabularSarsaSolver12RunIterationEv(ptr noundef nonnull align 8 dereferenceable(5136)) #1

declare noundef nonnull align 8 dereferenceable(40) ptr @_ZNK10open_spiel10algorithms18TabularSarsaSolver14GetQValueTableB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(5136)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt19__shared_ptr_accessIKN10open_spiel4GameELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt19__shared_ptr_accessIKN10open_spiel4GameELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define internal noundef double @_ZN10open_spiel12_GLOBAL__N_19PlayCatchEN4absl7debian213flat_hash_mapISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEdNS2_13hash_internal4HashISB_EESt8equal_toISB_ESaIS4_IKSB_dEEEERKSt10unique_ptrINS_5StateESt14default_deleteISM_EEd(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1, double noundef %2) #5 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  %7 = alloca %"class.std::mersenne_twister_engine", align 8
  %8 = alloca %"class.std::uniform_int_distribution", align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca %"class.absl::debian2::flat_hash_map", align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca %"class.std::vector.23", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store double %2, ptr %6, align 8
  %15 = load double, ptr %6, align 8
  %16 = fptoui double %15 to i64
  call void @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEC2Em(ptr noundef nonnull align 8 dereferenceable(5000) %7, i64 noundef %16)
  call void @_ZNSt24uniform_int_distributionIiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %8, i32 noundef 0, i32 noundef 4)
  %17 = call noundef i32 @_ZNSt24uniform_int_distributionIiEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEiRT_(ptr noundef nonnull align 4 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(5000) %7)
  store i32 %17, ptr %9, align 4
  %18 = load ptr, ptr %5, align 8
  %19 = call noundef ptr @_ZNKSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %18) #3
  %20 = load i32, ptr %9, align 4
  %21 = sext i32 %20 to i64
  %22 = load ptr, ptr %19, align 8
  %23 = getelementptr inbounds ptr, ptr %22, i64 3
  %24 = load ptr, ptr %23, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(60) %19, i64 noundef %21)
  br label %25

25:                                               ; preds = %36, %3
  %26 = load ptr, ptr %5, align 8
  %27 = call noundef ptr @_ZNKSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %26) #3
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds ptr, ptr %28, i64 11
  %30 = load ptr, ptr %29, align 8
  %31 = call noundef zeroext i1 %30(ptr noundef nonnull align 8 dereferenceable(60) %27)
  %32 = xor i1 %31, true
  br i1 %32, label %33, label %47

33:                                               ; preds = %25
  call void @_ZN4absl7debian213flat_hash_mapISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEdNS0_13hash_internal4HashIS9_EESt8equal_toIS9_ESaIS2_IKS9_dEEEC2ERKSI_(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull align 8 dereferenceable(40) %0)
  %34 = load ptr, ptr %5, align 8
  %35 = invoke noundef i64 @_ZN10open_spiel12_GLOBAL__N_116GetOptimalActionEN4absl7debian213flat_hash_mapISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEdNS2_13hash_internal4HashISB_EESt8equal_toISB_ESaIS4_IKSB_dEEEERKSt10unique_ptrINS_5StateESt14default_deleteISM_EE(ptr noundef %11, ptr noundef nonnull align 8 dereferenceable(8) %34)
          to label %36 unwind label %43

36:                                               ; preds = %33
  call void @_ZN4absl7debian213flat_hash_mapISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEdNS0_13hash_internal4HashIS9_EESt8equal_toIS9_ESaIS2_IKS9_dEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %11) #3
  store i64 %35, ptr %10, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = call noundef ptr @_ZNKSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %37) #3
  %39 = load i64, ptr %10, align 8
  %40 = load ptr, ptr %38, align 8
  %41 = getelementptr inbounds ptr, ptr %40, i64 3
  %42 = load ptr, ptr %41, align 8
  call void %42(ptr noundef nonnull align 8 dereferenceable(60) %38, i64 noundef %39)
  br label %25, !llvm.loop !15

43:                                               ; preds = %33
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %12, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %13, align 4
  call void @_ZN4absl7debian213flat_hash_mapISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEdNS0_13hash_internal4HashIS9_EESt8equal_toIS9_ESaIS2_IKS9_dEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %11) #3
  br label %55

47:                                               ; preds = %25
  %48 = load ptr, ptr %5, align 8
  %49 = call noundef ptr @_ZNKSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %48) #3
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds ptr, ptr %50, i64 12
  %52 = load ptr, ptr %51, align 8
  call void %52(ptr dead_on_unwind writable sret(%"class.std::vector.23") align 8 %14, ptr noundef nonnull align 8 dereferenceable(60) %49)
  %53 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %14, i64 noundef 0) #3
  %54 = load double, ptr %53, align 8
  call void @_ZNSt6vectorIdSaIdEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #3
  ret double %54

55:                                               ; preds = %43
  %56 = load ptr, ptr %12, align 8
  %57 = load i32, ptr %13, align 4
  %58 = insertvalue { ptr, i32 } poison, ptr %56, 0
  %59 = insertvalue { ptr, i32 } %58, i32 %57, 1
  resume { ptr, i32 } %59
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl7debian213flat_hash_mapISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEdNS0_13hash_internal4HashIS9_EESt8equal_toIS9_ESaIS2_IKS9_dEEEC2ERKSI_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN4absl7debian218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEdEENS0_13hash_internal4HashISB_EESt8equal_toISB_ESaIS4_IKSB_dEEEC2ERKSL_(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(40) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl7debian213flat_hash_mapISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEdNS0_13hash_internal4HashIS9_EESt8equal_toIS9_ESaIS2_IKS9_dEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4absl7debian218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEdEENS0_13hash_internal4HashISB_EESt8equal_toISB_ESaIS4_IKSB_dEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #3
  ret void
}

; Function Attrs: noreturn
declare void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN10open_spiel8internal11SpielStrCatIJRA142_KcRA2_S2_iS6_RA13_S2_RA8_S2_RA4_S2_RdSA_RiEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(142) %1, ptr noundef nonnull align 1 dereferenceable(2) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 1 dereferenceable(2) %4, ptr noundef nonnull align 1 dereferenceable(13) %5, ptr noundef nonnull align 1 dereferenceable(8) %6, ptr noundef nonnull align 1 dereferenceable(4) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 1 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(4) %10) #5 comdat personality ptr @__gxx_personality_v0 {
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  store ptr %0, ptr %12, align 8
  store ptr %1, ptr %13, align 8
  store ptr %2, ptr %14, align 8
  store ptr %3, ptr %15, align 8
  store ptr %4, ptr %16, align 8
  store ptr %5, ptr %17, align 8
  store ptr %6, ptr %18, align 8
  store ptr %7, ptr %19, align 8
  store ptr %8, ptr %20, align 8
  store ptr %9, ptr %21, align 8
  store ptr %10, ptr %22, align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %23)
  %26 = load ptr, ptr %13, align 8
  %27 = load ptr, ptr %14, align 8
  %28 = load ptr, ptr %15, align 8
  %29 = load ptr, ptr %16, align 8
  %30 = load ptr, ptr %17, align 8
  %31 = load ptr, ptr %18, align 8
  %32 = load ptr, ptr %19, align 8
  %33 = load ptr, ptr %20, align 8
  %34 = load ptr, ptr %21, align 8
  %35 = load ptr, ptr %22, align 8
  invoke void @_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA142_cJRA2_KciSB_RA13_S9_RA8_S9_RA4_S9_RdSF_RiEEEvRT_RKT0_DpOT1_(ptr noundef nonnull align 8 dereferenceable(112) %23, ptr noundef nonnull align 1 dereferenceable(142) %26, ptr noundef nonnull align 1 dereferenceable(2) %27, ptr noundef nonnull align 4 dereferenceable(4) %28, ptr noundef nonnull align 1 dereferenceable(2) %29, ptr noundef nonnull align 1 dereferenceable(13) %30, ptr noundef nonnull align 1 dereferenceable(8) %31, ptr noundef nonnull align 1 dereferenceable(4) %32, ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull align 1 dereferenceable(8) %34, ptr noundef nonnull align 4 dereferenceable(4) %35)
          to label %36 unwind label %38

36:                                               ; preds = %11
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %23)
          to label %37 unwind label %38

37:                                               ; preds = %36
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %23) #3
  ret void

38:                                               ; preds = %36, %11
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %24, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %25, align 4
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %23) #3
  br label %42

42:                                               ; preds = %38
  %43 = load ptr, ptr %24, align 8
  %44 = load i32, ptr %25, align 4
  %45 = insertvalue { ptr, i32 } poison, ptr %43, 0
  %46 = insertvalue { ptr, i32 } %45, i32 %44, 1
  resume { ptr, i32 } %46
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.std::unique_ptr.9", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN10open_spiel5StateESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %12 = load ptr, ptr %3, align 8
  %13 = load ptr, ptr %12, align 8
  invoke void @_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13)
          to label %14 unwind label %17

14:                                               ; preds = %10
  br label %15

15:                                               ; preds = %14, %1
  %16 = load ptr, ptr %3, align 8
  store ptr null, ptr %16, align 8
  ret void

17:                                               ; preds = %10
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10unique_ptrIN10open_spiel10algorithms18TabularSarsaSolverESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN10open_spiel10algorithms18TabularSarsaSolverESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN10open_spiel10algorithms18TabularSarsaSolverESt14default_deleteIS2_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %12 = load ptr, ptr %3, align 8
  %13 = load ptr, ptr %12, align 8
  invoke void @_ZNKSt14default_deleteIN10open_spiel10algorithms18TabularSarsaSolverEEclEPS2_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13)
          to label %14 unwind label %17

14:                                               ; preds = %10
  br label %15

15:                                               ; preds = %14, %1
  %16 = load ptr, ptr %3, align 8
  store ptr null, ptr %16, align 8
  ret void

17:                                               ; preds = %10
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #19
  unreachable
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @strlen(ptr noundef %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca %struct._Guard, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %13, ptr noundef %14)
  store i64 %15, ptr %8, align 8
  %16 = load i64, ptr %8, align 8
  %17 = icmp ugt i64 %16, 15
  br i1 %17, label %18, label %21

18:                                               ; preds = %3
  %19 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef %19)
  %20 = load i64, ptr %8, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef %20)
  br label %28

21:                                               ; preds = %3
  store ptr %12, ptr %4, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %27 unwind label %24

24:                                               ; preds = %21
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #19
  unreachable

27:                                               ; preds = %21
  br label %28

28:                                               ; preds = %27, %18
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %12)
  %29 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %30 unwind label %36

30:                                               ; preds = %28
  %31 = load ptr, ptr %6, align 8
  %32 = load ptr, ptr %7, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %29, ptr noundef %31, ptr noundef %32) #3
  %33 = getelementptr inbounds nuw %struct._Guard, ptr %9, i32 0, i32 0
  store ptr null, ptr %33, align 8
  %34 = load i64, ptr %8, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef %34)
          to label %35 unwind label %36

35:                                               ; preds = %30
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  ret void

36:                                               ; preds = %30, %28
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %10, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %11, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  br label %40

40:                                               ; preds = %36
  %41 = load ptr, ptr %10, align 8
  %42 = load i32, ptr %11, align 4
  %43 = insertvalue { ptr, i32 } poison, ptr %41, 0
  %44 = insertvalue { ptr, i32 } %43, i32 %42, 1
  resume { ptr, i32 } %44
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) #2

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %10 unwind label %12

10:                                               ; preds = %7
  br label %11

11:                                               ; preds = %10, %1
  ret void

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #8 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt11make_uniqueIN10open_spiel10algorithms18TabularSarsaSolverEJRSt10shared_ptrIKNS0_4GameEEddddRdEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #5 comdat personality ptr @__gxx_personality_v0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %"class.std::shared_ptr", align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i1, align 1
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  %19 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 5136) #20
  store i1 true, ptr %18, align 1
  %20 = load ptr, ptr %9, align 8
  call void @_ZNSt10shared_ptrIKN10open_spiel4GameEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(16) %20) #3
  %21 = load ptr, ptr %10, align 8
  %22 = load double, ptr %21, align 8
  %23 = load ptr, ptr %11, align 8
  %24 = load double, ptr %23, align 8
  %25 = load ptr, ptr %12, align 8
  %26 = load double, ptr %25, align 8
  %27 = load ptr, ptr %13, align 8
  %28 = load double, ptr %27, align 8
  %29 = load ptr, ptr %14, align 8
  %30 = load double, ptr %29, align 8
  invoke void @_ZN10open_spiel10algorithms18TabularSarsaSolverC1ESt10shared_ptrIKNS_4GameEEddddd(ptr noundef nonnull align 8 dereferenceable(5136) %19, ptr noundef %15, double noundef %22, double noundef %24, double noundef %26, double noundef %28, double noundef %30)
          to label %31 unwind label %32

31:                                               ; preds = %7
  store i1 false, ptr %18, align 1
  call void @_ZNSt10unique_ptrIN10open_spiel10algorithms18TabularSarsaSolverESt14default_deleteIS2_EEC2IS4_vEEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %19) #3
  call void @_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #3
  ret void

32:                                               ; preds = %7
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %16, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %17, align 4
  call void @_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #3
  %36 = load i1, ptr %18, align 1
  br i1 %36, label %37, label %38

37:                                               ; preds = %32
  call void @_ZdlPvm(ptr noundef %19, i64 noundef 5136) #21
  br label %38

38:                                               ; preds = %37, %32
  br label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %16, align 8
  %41 = load i32, ptr %17, align 4
  %42 = insertvalue { ptr, i32 } poison, ptr %40, 0
  %43 = insertvalue { ptr, i32 } %42, i32 %41, 1
  resume { ptr, i32 } %43
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #9

declare void @_ZN10open_spiel10algorithms18TabularSarsaSolverC1ESt10shared_ptrIKNS_4GameEEddddd(ptr noundef nonnull align 8 dereferenceable(5136), ptr noundef, double noundef, double noundef, double noundef, double noundef, double noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10unique_ptrIN10open_spiel10algorithms18TabularSarsaSolverESt14default_deleteIS2_EEC2IS4_vEEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  invoke void @_ZNSt15__uniq_ptr_dataIN10open_spiel10algorithms18TabularSarsaSolverESt14default_deleteIS2_ELb1ELb1EECI2St15__uniq_ptr_implIS2_S4_EEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7)
          to label %8 unwind label %9

8:                                                ; preds = %2
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #19
  unreachable
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #10

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt15__uniq_ptr_dataIN10open_spiel10algorithms18TabularSarsaSolverESt14default_deleteIS2_ELb1ELb1EECI2St15__uniq_ptr_implIS2_S4_EEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt15__uniq_ptr_implIN10open_spiel10algorithms18TabularSarsaSolverESt14default_deleteIS2_EEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__uniq_ptr_implIN10open_spiel10algorithms18TabularSarsaSolverESt14default_deleteIS2_EEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %5, i32 0, i32 0
  call void @_ZNSt5tupleIJPN10open_spiel10algorithms18TabularSarsaSolverESt14default_deleteIS2_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES3_S5_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN10open_spiel10algorithms18TabularSarsaSolverESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  store ptr %7, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt5tupleIJPN10open_spiel10algorithms18TabularSarsaSolverESt14default_deleteIS2_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES3_S5_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJPN10open_spiel10algorithms18TabularSarsaSolverESt14default_deleteIS2_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN10open_spiel10algorithms18TabularSarsaSolverESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN10open_spiel10algorithms18TabularSarsaSolverESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm0EJPN10open_spiel10algorithms18TabularSarsaSolverESt14default_deleteIS2_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN10open_spiel10algorithms18TabularSarsaSolverEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZNSt10_Head_baseILm0EPN10open_spiel10algorithms18TabularSarsaSolverELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN10open_spiel10algorithms18TabularSarsaSolverEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteIN10open_spiel10algorithms18TabularSarsaSolverEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_Head_baseILm0EPN10open_spiel10algorithms18TabularSarsaSolverELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.1", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_Head_baseILm1ESt14default_deleteIN10open_spiel10algorithms18TabularSarsaSolverEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN10open_spiel10algorithms18TabularSarsaSolverESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN10open_spiel10algorithms18TabularSarsaSolverEJSt14default_deleteIS2_EEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN10open_spiel10algorithms18TabularSarsaSolverEJSt14default_deleteIS2_EEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN10open_spiel10algorithms18TabularSarsaSolverESt14default_deleteIS2_EEE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN10open_spiel10algorithms18TabularSarsaSolverESt14default_deleteIS2_EEE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN10open_spiel10algorithms18TabularSarsaSolverELb0EE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN10open_spiel10algorithms18TabularSarsaSolverELb0EE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.1", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12__shared_ptrIKN10open_spiel4GameELN9__gnu_cxx12_Lock_policyE2EEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %6, align 8
  %10 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %11, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %12) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %6, align 8
  %10 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  invoke void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %16 unwind label %18

16:                                               ; preds = %13
  br label %17

17:                                               ; preds = %16, %2
  ret void

18:                                               ; preds = %13
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %11, i32 0, i32 1
  store ptr %12, ptr %8, align 8
  store i32 1, ptr %9, align 4
  %13 = load i8, ptr @__libc_single_threaded, align 1
  %14 = icmp ne i8 %13, 0
  br i1 %14, label %15, label %22

15:                                               ; preds = %1
  %16 = load ptr, ptr %8, align 8
  %17 = load i32, ptr %9, align 4
  store ptr %16, ptr %6, align 8
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr %19, align 4
  %21 = add nsw i32 %20, %18
  store i32 %21, ptr %19, align 4
  br label %29

22:                                               ; preds = %1
  %23 = load ptr, ptr %8, align 8
  %24 = load i32, ptr %9, align 4
  store ptr %23, ptr %2, align 8
  store i32 %24, ptr %3, align 4
  %25 = load ptr, ptr %2, align 8
  %26 = load i32, ptr %3, align 4
  store i32 %26, ptr %4, align 4
  %27 = load i32, ptr %4, align 4
  %28 = atomicrmw volatile add ptr %25, i32 %27 acq_rel, align 4
  store i32 %28, ptr %5, align 4
  br label %29

29:                                               ; preds = %22, %15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12__shared_ptrIKN10open_spiel4GameELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %3, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #3
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  store ptr %0, ptr %12, align 8
  %21 = load ptr, ptr %12, align 8
  store i8 1, ptr %13, align 1
  store i8 1, ptr %14, align 1
  store i8 1, ptr %15, align 1
  store i32 32, ptr %16, align 4
  store i32 32, ptr %17, align 4
  store i64 4294967297, ptr %18, align 8
  %22 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %21, i32 0, i32 1
  store ptr %22, ptr %19, align 8
  %23 = load ptr, ptr %19, align 8
  %24 = load atomic i64, ptr %23 acquire, align 8
  store i64 %24, ptr %20, align 8
  %25 = load i64, ptr %20, align 8
  %26 = icmp eq i64 %25, 4294967297
  br i1 %26, label %27, label %36

27:                                               ; preds = %1
  %28 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %21, i32 0, i32 1
  store i32 0, ptr %28, align 8
  %29 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %21, i32 0, i32 2
  store i32 0, ptr %29, align 4
  %30 = load ptr, ptr %21, align 8
  %31 = getelementptr inbounds ptr, ptr %30, i64 2
  %32 = load ptr, ptr %31, align 8
  call void %32(ptr noundef nonnull align 8 dereferenceable(16) %21) #3
  %33 = load ptr, ptr %21, align 8
  %34 = getelementptr inbounds ptr, ptr %33, i64 3
  %35 = load ptr, ptr %34, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(16) %21) #3
  br label %63

36:                                               ; preds = %1
  %37 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %21, i32 0, i32 1
  store ptr %37, ptr %10, align 8
  store i32 -1, ptr %11, align 4
  %38 = load i8, ptr @__libc_single_threaded, align 1
  %39 = icmp ne i8 %38, 0
  br i1 %39, label %40, label %50

40:                                               ; preds = %36
  %41 = load ptr, ptr %10, align 8
  %42 = load i32, ptr %11, align 4
  store ptr %41, ptr %6, align 8
  store i32 %42, ptr %7, align 4
  %43 = load ptr, ptr %6, align 8
  %44 = load i32, ptr %43, align 4
  store i32 %44, ptr %8, align 4
  %45 = load i32, ptr %7, align 4
  %46 = load ptr, ptr %6, align 8
  %47 = load i32, ptr %46, align 4
  %48 = add nsw i32 %47, %45
  store i32 %48, ptr %46, align 4
  %49 = load i32, ptr %8, align 4
  store i32 %49, ptr %9, align 4
  br label %58

50:                                               ; preds = %36
  %51 = load ptr, ptr %10, align 8
  %52 = load i32, ptr %11, align 4
  store ptr %51, ptr %2, align 8
  store i32 %52, ptr %3, align 4
  %53 = load ptr, ptr %2, align 8
  %54 = load i32, ptr %3, align 4
  store i32 %54, ptr %4, align 4
  %55 = load i32, ptr %4, align 4
  %56 = atomicrmw volatile add ptr %53, i32 %55 acq_rel, align 4
  store i32 %56, ptr %5, align 4
  %57 = load i32, ptr %5, align 4
  store i32 %57, ptr %9, align 4
  br label %58

58:                                               ; preds = %50, %40
  %59 = load i32, ptr %9, align 4
  br label %60

60:                                               ; preds = %58
  %61 = icmp eq i32 %59, 1
  br i1 %61, label %62, label %63

62:                                               ; preds = %60
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %21) #3
  br label %63

63:                                               ; preds = %62, %60, %27
  ret void

64:                                               ; No predecessors!
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  call void @__clang_call_terminate(ptr %66) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %12, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds ptr, ptr %14, i64 2
  %16 = load ptr, ptr %15, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(16) %13) #3
  %17 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %13, i32 0, i32 2
  store ptr %17, ptr %10, align 8
  store i32 -1, ptr %11, align 4
  %18 = load i8, ptr @__libc_single_threaded, align 1
  %19 = icmp ne i8 %18, 0
  br i1 %19, label %20, label %30

20:                                               ; preds = %1
  %21 = load ptr, ptr %10, align 8
  %22 = load i32, ptr %11, align 4
  store ptr %21, ptr %6, align 8
  store i32 %22, ptr %7, align 4
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr %23, align 4
  store i32 %24, ptr %8, align 4
  %25 = load i32, ptr %7, align 4
  %26 = load ptr, ptr %6, align 8
  %27 = load i32, ptr %26, align 4
  %28 = add nsw i32 %27, %25
  store i32 %28, ptr %26, align 4
  %29 = load i32, ptr %8, align 4
  store i32 %29, ptr %9, align 4
  br label %38

30:                                               ; preds = %1
  %31 = load ptr, ptr %10, align 8
  %32 = load i32, ptr %11, align 4
  store ptr %31, ptr %2, align 8
  store i32 %32, ptr %3, align 4
  %33 = load ptr, ptr %2, align 8
  %34 = load i32, ptr %3, align 4
  store i32 %34, ptr %4, align 4
  %35 = load i32, ptr %4, align 4
  %36 = atomicrmw volatile add ptr %33, i32 %35 acq_rel, align 4
  store i32 %36, ptr %5, align 4
  %37 = load i32, ptr %5, align 4
  store i32 %37, ptr %9, align 4
  br label %38

38:                                               ; preds = %30, %20
  %39 = load i32, ptr %9, align 4
  br label %40

40:                                               ; preds = %38
  %41 = icmp eq i32 %39, 1
  br i1 %41, label %42, label %46

42:                                               ; preds = %40
  %43 = load ptr, ptr %13, align 8
  %44 = getelementptr inbounds ptr, ptr %43, i64 3
  %45 = load ptr, ptr %44, align 8
  call void %45(ptr noundef nonnull align 8 dereferenceable(16) %13) #3
  br label %46

46:                                               ; preds = %42, %40
  ret void

47:                                               ; No predecessors!
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  call void @__clang_call_terminate(ptr %49) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt10unique_ptrIN10open_spiel10algorithms18TabularSarsaSolverESt14default_deleteIS2_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implIN10open_spiel10algorithms18TabularSarsaSolverESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt15__uniq_ptr_implIN10open_spiel10algorithms18TabularSarsaSolverESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN10open_spiel10algorithms18TabularSarsaSolverESt14default_deleteIS2_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSA_(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN10open_spiel10algorithms18TabularSarsaSolverESt14default_deleteIS2_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSA_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN10open_spiel10algorithms18TabularSarsaSolverEJSt14default_deleteIS2_EEERKT0_RKSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN10open_spiel10algorithms18TabularSarsaSolverEJSt14default_deleteIS2_EEERKT0_RKSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN10open_spiel10algorithms18TabularSarsaSolverESt14default_deleteIS2_EEE7_M_headERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN10open_spiel10algorithms18TabularSarsaSolverESt14default_deleteIS2_EEE7_M_headERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN10open_spiel10algorithms18TabularSarsaSolverELb0EE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN10open_spiel10algorithms18TabularSarsaSolverELb0EE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.1", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt19__shared_ptr_accessIKN10open_spiel4GameELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt12__shared_ptrIKN10open_spiel4GameELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt12__shared_ptrIKN10open_spiel4GameELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEC2Em(ptr noundef nonnull align 8 dereferenceable(5000) %0, i64 noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  call void @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE4seedEm(ptr noundef nonnull align 8 dereferenceable(5000) %5, i64 noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt24uniform_int_distributionIiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.std::uniform_int_distribution", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4
  %10 = load i32, ptr %6, align 4
  call void @_ZNSt24uniform_int_distributionIiE10param_typeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %8, i32 noundef %9, i32 noundef %10)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZNSt24uniform_int_distributionIiEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEiRT_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(5000) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.std::uniform_int_distribution", ptr %5, i32 0, i32 0
  %8 = call noundef i32 @_ZNSt24uniform_int_distributionIiEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEiRT_RKNS0_10param_typeE(ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(5000) %6, ptr noundef nonnull align 4 dereferenceable(8) %7)
  ret i32 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define internal noundef i64 @_ZN10open_spiel12_GLOBAL__N_116GetOptimalActionEN4absl7debian213flat_hash_mapISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEdNS2_13hash_internal4HashISB_EESt8equal_toISB_ESaIS4_IKSB_dEEEERKSt10unique_ptrINS_5StateESt14default_deleteISM_EE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::vector.28", align 8
  %6 = alloca i64, align 8
  %7 = alloca double, align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca ptr, align 8
  %15 = alloca double, align 8
  %16 = alloca %"struct.std::pair", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = call noundef ptr @_ZNKSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %17) #3
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds ptr, ptr %19, i64 6
  %21 = load ptr, ptr %20, align 8
  call void %21(ptr dead_on_unwind writable sret(%"class.std::vector.28") align 8 %5, ptr noundef nonnull align 8 dereferenceable(60) %18)
  store i64 -1, ptr %6, align 8
  store double -1.000000e+00, ptr %7, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = call noundef ptr @_ZNKSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %22) #3
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds ptr, ptr %24, i64 9
  %26 = load ptr, ptr %25, align 8
  invoke void %26(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(60) %23)
          to label %27 unwind label %50

27:                                               ; preds = %2
  store ptr %5, ptr %11, align 8
  %28 = load ptr, ptr %11, align 8
  %29 = call ptr @_ZNSt6vectorIlSaIlEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %28) #3
  %30 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %12, i32 0, i32 0
  store ptr %29, ptr %30, align 8
  %31 = load ptr, ptr %11, align 8
  %32 = call ptr @_ZNSt6vectorIlSaIlEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %31) #3
  %33 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %13, i32 0, i32 0
  store ptr %32, ptr %33, align 8
  br label %34

34:                                               ; preds = %63, %27
  %35 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPlSt6vectorIlSaIlEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  br i1 %35, label %36, label %65

36:                                               ; preds = %34
  %37 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %12) #3
  store ptr %37, ptr %14, align 8
  %38 = load ptr, ptr %14, align 8
  invoke void @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEC2IS5_lTnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS9_SA_EEEbE4typeELb1EEERKS5_RKl(ptr noundef nonnull align 8 dereferenceable(40) %16, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %38)
          to label %39 unwind label %54

39:                                               ; preds = %36
  %40 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl7debian218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEdEENS0_13hash_internal4HashISB_EESt8equal_toISB_ESaIS4_IKSB_dEEEixISB_SC_TnPT_LPSB_0EEEDTclsrT0_5valueclL_ZSt9addressofISJ_ESO_RSN_EclL_ZSt7declvalIRSJ_EDTcl9__declvalISN_ELi0EEEvEEEEEOSB_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %16)
          to label %41 unwind label %58

41:                                               ; preds = %39
  %42 = load double, ptr %40, align 8
  call void @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %16) #3
  store double %42, ptr %15, align 8
  %43 = load double, ptr %15, align 8
  %44 = load double, ptr %7, align 8
  %45 = fcmp oge double %43, %44
  br i1 %45, label %46, label %62

46:                                               ; preds = %41
  %47 = load double, ptr %15, align 8
  store double %47, ptr %7, align 8
  %48 = load ptr, ptr %14, align 8
  %49 = load i64, ptr %48, align 8
  store i64 %49, ptr %6, align 8
  br label %62

50:                                               ; preds = %2
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  store ptr %52, ptr %9, align 8
  %53 = extractvalue { ptr, i32 } %51, 1
  store i32 %53, ptr %10, align 4
  br label %68

54:                                               ; preds = %36
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = extractvalue { ptr, i32 } %55, 0
  store ptr %56, ptr %9, align 8
  %57 = extractvalue { ptr, i32 } %55, 1
  store i32 %57, ptr %10, align 4
  br label %67

58:                                               ; preds = %39
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = extractvalue { ptr, i32 } %59, 0
  store ptr %60, ptr %9, align 8
  %61 = extractvalue { ptr, i32 } %59, 1
  store i32 %61, ptr %10, align 4
  call void @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %16) #3
  br label %67

62:                                               ; preds = %46, %41
  br label %63

63:                                               ; preds = %62
  %64 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %12) #3
  br label %34

65:                                               ; preds = %34
  %66 = load i64, ptr %6, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  call void @_ZNSt6vectorIlSaIlEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  ret i64 %66

67:                                               ; preds = %58, %54
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  br label %68

68:                                               ; preds = %67, %50
  call void @_ZNSt6vectorIlSaIlEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  br label %69

69:                                               ; preds = %68
  %70 = load ptr, ptr %9, align 8
  %71 = load i32, ptr %10, align 4
  %72 = insertvalue { ptr, i32 } poison, ptr %70, 0
  %73 = insertvalue { ptr, i32 } %72, i32 %71, 1
  resume { ptr, i32 } %73
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.24", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds double, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIdSaIdEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.24", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.24", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  invoke void @_ZSt8_DestroyIPddEvT_S1_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIdSaIdEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE4seedEm(ptr noundef nonnull align 8 dereferenceable(5000) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load i64, ptr %4, align 8
  %9 = call noundef i64 @_ZNSt8__detail5__modImTnT_Lm4294967296ETnS1_Lm1ETnS1_Lm0EEES1_S1_(i64 noundef %8)
  %10 = getelementptr inbounds nuw %"class.std::mersenne_twister_engine", ptr %7, i32 0, i32 0
  %11 = getelementptr inbounds [624 x i64], ptr %10, i64 0, i64 0
  store i64 %9, ptr %11, align 8
  store i64 1, ptr %5, align 8
  br label %12

12:                                               ; preds = %36, %2
  %13 = load i64, ptr %5, align 8
  %14 = icmp ult i64 %13, 624
  br i1 %14, label %15, label %39

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw %"class.std::mersenne_twister_engine", ptr %7, i32 0, i32 0
  %17 = load i64, ptr %5, align 8
  %18 = sub i64 %17, 1
  %19 = getelementptr inbounds [624 x i64], ptr %16, i64 0, i64 %18
  %20 = load i64, ptr %19, align 8
  store i64 %20, ptr %6, align 8
  %21 = load i64, ptr %6, align 8
  %22 = lshr i64 %21, 30
  %23 = load i64, ptr %6, align 8
  %24 = xor i64 %23, %22
  store i64 %24, ptr %6, align 8
  %25 = load i64, ptr %6, align 8
  %26 = mul i64 %25, 1812433253
  store i64 %26, ptr %6, align 8
  %27 = load i64, ptr %5, align 8
  %28 = call noundef i64 @_ZNSt8__detail5__modImTnT_Lm624ETnS1_Lm1ETnS1_Lm0EEES1_S1_(i64 noundef %27)
  %29 = load i64, ptr %6, align 8
  %30 = add i64 %29, %28
  store i64 %30, ptr %6, align 8
  %31 = load i64, ptr %6, align 8
  %32 = call noundef i64 @_ZNSt8__detail5__modImTnT_Lm4294967296ETnS1_Lm1ETnS1_Lm0EEES1_S1_(i64 noundef %31)
  %33 = getelementptr inbounds nuw %"class.std::mersenne_twister_engine", ptr %7, i32 0, i32 0
  %34 = load i64, ptr %5, align 8
  %35 = getelementptr inbounds [624 x i64], ptr %33, i64 0, i64 %34
  store i64 %32, ptr %35, align 8
  br label %36

36:                                               ; preds = %15
  %37 = load i64, ptr %5, align 8
  %38 = add i64 %37, 1
  store i64 %38, ptr %5, align 8
  br label %12, !llvm.loop !16

39:                                               ; preds = %12
  %40 = getelementptr inbounds nuw %"class.std::mersenne_twister_engine", ptr %7, i32 0, i32 1
  store i64 624, ptr %40, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt8__detail5__modImTnT_Lm4294967296ETnS1_Lm1ETnS1_Lm0EEES1_S1_(i64 noundef %0) #5 comdat {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  store i64 1, ptr %3, align 8
  %4 = load i64, ptr %2, align 8
  %5 = call noundef i64 @_ZNSt8__detail4_ModImLm4294967296ELm1ELm0ELb1ELb1EE6__calcEm(i64 noundef %4)
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt8__detail5__modImTnT_Lm624ETnS1_Lm1ETnS1_Lm0EEES1_S1_(i64 noundef %0) #5 comdat {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  store i64 1, ptr %3, align 8
  %4 = load i64, ptr %2, align 8
  %5 = call noundef i64 @_ZNSt8__detail4_ModImLm624ELm1ELm0ELb1ELb1EE6__calcEm(i64 noundef %4)
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt8__detail4_ModImLm4294967296ELm1ELm0ELb1ELb1EE6__calcEm(i64 noundef %0) #6 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = mul i64 1, %4
  %6 = add i64 %5, 0
  store i64 %6, ptr %3, align 8
  %7 = load i64, ptr %3, align 8
  %8 = urem i64 %7, 4294967296
  store i64 %8, ptr %3, align 8
  %9 = load i64, ptr %3, align 8
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt8__detail4_ModImLm624ELm1ELm0ELb1ELb1EE6__calcEm(i64 noundef %0) #6 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = mul i64 1, %4
  %6 = add i64 %5, 0
  store i64 %6, ptr %3, align 8
  %7 = load i64, ptr %3, align 8
  %8 = urem i64 %7, 624
  store i64 %8, ptr %3, align 8
  %9 = load i64, ptr %3, align 8
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt24uniform_int_distributionIiE10param_typeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::uniform_int_distribution<>::param_type", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4
  store i32 %9, ptr %8, align 4
  %10 = getelementptr inbounds nuw %"struct.std::uniform_int_distribution<>::param_type", ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4
  store i32 %11, ptr %10, align 4
  br label %12

12:                                               ; preds = %3
  br label %13

13:                                               ; preds = %12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZNSt24uniform_int_distributionIiEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEiRT_RKNS0_10param_typeE(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(5000) %1, ptr noundef nonnull align 4 dereferenceable(8) %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca %"struct.std::uniform_int_distribution<>::param_type", align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %17 = load ptr, ptr %4, align 8
  store i64 0, ptr %7, align 8
  store i64 4294967295, ptr %8, align 8
  store i64 4294967295, ptr %9, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = call noundef i32 @_ZNKSt24uniform_int_distributionIiE10param_type1bEv(ptr noundef nonnull align 4 dereferenceable(8) %18)
  %20 = sext i32 %19 to i64
  %21 = load ptr, ptr %6, align 8
  %22 = call noundef i32 @_ZNKSt24uniform_int_distributionIiE10param_type1aEv(ptr noundef nonnull align 4 dereferenceable(8) %21)
  %23 = sext i32 %22 to i64
  %24 = sub i64 %20, %23
  store i64 %24, ptr %10, align 8
  %25 = load i64, ptr %10, align 8
  %26 = icmp ugt i64 4294967295, %25
  br i1 %26, label %27, label %36

27:                                               ; preds = %3
  %28 = load i64, ptr %10, align 8
  %29 = add i64 %28, 1
  store i64 %29, ptr %12, align 8
  %30 = load i64, ptr %12, align 8
  %31 = trunc i64 %30 to i32
  store i32 %31, ptr %13, align 4
  %32 = load ptr, ptr %5, align 8
  %33 = load i32, ptr %13, align 4
  %34 = call noundef i32 @_ZNSt24uniform_int_distributionIiE5_S_ndImSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEjEET1_RT0_S4_(ptr noundef nonnull align 8 dereferenceable(5000) %32, i32 noundef %33)
  %35 = zext i32 %34 to i64
  store i64 %35, ptr %11, align 8
  br label %69

36:                                               ; preds = %3
  %37 = load i64, ptr %10, align 8
  %38 = icmp ult i64 4294967295, %37
  br i1 %38, label %39, label %64

39:                                               ; preds = %36
  br label %40

40:                                               ; preds = %61, %39
  store i64 4294967296, ptr %15, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = load i64, ptr %10, align 8
  %43 = udiv i64 %42, 4294967296
  %44 = trunc i64 %43 to i32
  call void @_ZNSt24uniform_int_distributionIiE10param_typeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %16, i32 noundef 0, i32 noundef %44)
  %45 = call noundef i32 @_ZNSt24uniform_int_distributionIiEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEiRT_RKNS0_10param_typeE(ptr noundef nonnull align 4 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(5000) %41, ptr noundef nonnull align 4 dereferenceable(8) %16)
  %46 = sext i32 %45 to i64
  %47 = mul i64 4294967296, %46
  store i64 %47, ptr %14, align 8
  %48 = load i64, ptr %14, align 8
  %49 = load ptr, ptr %5, align 8
  %50 = call noundef i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(ptr noundef nonnull align 8 dereferenceable(5000) %49)
  %51 = sub i64 %50, 0
  %52 = add i64 %48, %51
  store i64 %52, ptr %11, align 8
  br label %53

53:                                               ; preds = %40
  %54 = load i64, ptr %11, align 8
  %55 = load i64, ptr %10, align 8
  %56 = icmp ugt i64 %54, %55
  br i1 %56, label %61, label %57

57:                                               ; preds = %53
  %58 = load i64, ptr %11, align 8
  %59 = load i64, ptr %14, align 8
  %60 = icmp ult i64 %58, %59
  br label %61

61:                                               ; preds = %57, %53
  %62 = phi i1 [ true, %53 ], [ %60, %57 ]
  br i1 %62, label %40, label %63, !llvm.loop !17

63:                                               ; preds = %61
  br label %68

64:                                               ; preds = %36
  %65 = load ptr, ptr %5, align 8
  %66 = call noundef i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(ptr noundef nonnull align 8 dereferenceable(5000) %65)
  %67 = sub i64 %66, 0
  store i64 %67, ptr %11, align 8
  br label %68

68:                                               ; preds = %64, %63
  br label %69

69:                                               ; preds = %68, %27
  %70 = load i64, ptr %11, align 8
  %71 = load ptr, ptr %6, align 8
  %72 = call noundef i32 @_ZNKSt24uniform_int_distributionIiE10param_type1aEv(ptr noundef nonnull align 4 dereferenceable(8) %71)
  %73 = sext i32 %72 to i64
  %74 = add i64 %70, %73
  %75 = trunc i64 %74 to i32
  ret i32 %75
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNKSt24uniform_int_distributionIiE10param_type1bEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::uniform_int_distribution<>::param_type", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNKSt24uniform_int_distributionIiE10param_type1aEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::uniform_int_distribution<>::param_type", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZNSt24uniform_int_distributionIiE5_S_ndImSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEjEET1_RT0_S4_(ptr noundef nonnull align 8 dereferenceable(5000) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = call noundef i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(ptr noundef nonnull align 8 dereferenceable(5000) %8)
  %10 = load i32, ptr %4, align 4
  %11 = zext i32 %10 to i64
  %12 = mul i64 %9, %11
  store i64 %12, ptr %5, align 8
  %13 = load i64, ptr %5, align 8
  %14 = trunc i64 %13 to i32
  store i32 %14, ptr %6, align 4
  %15 = load i32, ptr %6, align 4
  %16 = load i32, ptr %4, align 4
  %17 = icmp ult i32 %15, %16
  br i1 %17, label %18, label %36

18:                                               ; preds = %2
  %19 = load i32, ptr %4, align 4
  %20 = sub i32 0, %19
  %21 = load i32, ptr %4, align 4
  %22 = urem i32 %20, %21
  store i32 %22, ptr %7, align 4
  br label %23

23:                                               ; preds = %27, %18
  %24 = load i32, ptr %6, align 4
  %25 = load i32, ptr %7, align 4
  %26 = icmp ult i32 %24, %25
  br i1 %26, label %27, label %35

27:                                               ; preds = %23
  %28 = load ptr, ptr %3, align 8
  %29 = call noundef i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(ptr noundef nonnull align 8 dereferenceable(5000) %28)
  %30 = load i32, ptr %4, align 4
  %31 = zext i32 %30 to i64
  %32 = mul i64 %29, %31
  store i64 %32, ptr %5, align 8
  %33 = load i64, ptr %5, align 8
  %34 = trunc i64 %33 to i32
  store i32 %34, ptr %6, align 4
  br label %23, !llvm.loop !18

35:                                               ; preds = %23
  br label %36

36:                                               ; preds = %35, %2
  %37 = load i64, ptr %5, align 8
  %38 = lshr i64 %37, 32
  %39 = trunc i64 %38 to i32
  ret i32 %39
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(ptr noundef nonnull align 8 dereferenceable(5000) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.std::mersenne_twister_engine", ptr %4, i32 0, i32 1
  %6 = load i64, ptr %5, align 8
  %7 = icmp uge i64 %6, 624
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  call void @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv(ptr noundef nonnull align 8 dereferenceable(5000) %4)
  br label %9

9:                                                ; preds = %8, %1
  %10 = getelementptr inbounds nuw %"class.std::mersenne_twister_engine", ptr %4, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"class.std::mersenne_twister_engine", ptr %4, i32 0, i32 1
  %12 = load i64, ptr %11, align 8
  %13 = add i64 %12, 1
  store i64 %13, ptr %11, align 8
  %14 = getelementptr inbounds [624 x i64], ptr %10, i64 0, i64 %12
  %15 = load i64, ptr %14, align 8
  store i64 %15, ptr %3, align 8
  %16 = load i64, ptr %3, align 8
  %17 = lshr i64 %16, 11
  %18 = and i64 %17, 4294967295
  %19 = load i64, ptr %3, align 8
  %20 = xor i64 %19, %18
  store i64 %20, ptr %3, align 8
  %21 = load i64, ptr %3, align 8
  %22 = shl i64 %21, 7
  %23 = and i64 %22, 2636928640
  %24 = load i64, ptr %3, align 8
  %25 = xor i64 %24, %23
  store i64 %25, ptr %3, align 8
  %26 = load i64, ptr %3, align 8
  %27 = shl i64 %26, 15
  %28 = and i64 %27, 4022730752
  %29 = load i64, ptr %3, align 8
  %30 = xor i64 %29, %28
  store i64 %30, ptr %3, align 8
  %31 = load i64, ptr %3, align 8
  %32 = lshr i64 %31, 18
  %33 = load i64, ptr %3, align 8
  %34 = xor i64 %33, %32
  store i64 %34, ptr %3, align 8
  %35 = load i64, ptr %3, align 8
  ret i64 %35
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv(ptr noundef nonnull align 8 dereferenceable(5000) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %10 = load ptr, ptr %2, align 8
  store i64 -2147483648, ptr %3, align 8
  store i64 2147483647, ptr %4, align 8
  store i64 0, ptr %5, align 8
  br label %11

11:                                               ; preds = %43, %1
  %12 = load i64, ptr %5, align 8
  %13 = icmp ult i64 %12, 227
  br i1 %13, label %14, label %46

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw %"class.std::mersenne_twister_engine", ptr %10, i32 0, i32 0
  %16 = load i64, ptr %5, align 8
  %17 = getelementptr inbounds [624 x i64], ptr %15, i64 0, i64 %16
  %18 = load i64, ptr %17, align 8
  %19 = and i64 %18, -2147483648
  %20 = getelementptr inbounds nuw %"class.std::mersenne_twister_engine", ptr %10, i32 0, i32 0
  %21 = load i64, ptr %5, align 8
  %22 = add i64 %21, 1
  %23 = getelementptr inbounds [624 x i64], ptr %20, i64 0, i64 %22
  %24 = load i64, ptr %23, align 8
  %25 = and i64 %24, 2147483647
  %26 = or i64 %19, %25
  store i64 %26, ptr %6, align 8
  %27 = getelementptr inbounds nuw %"class.std::mersenne_twister_engine", ptr %10, i32 0, i32 0
  %28 = load i64, ptr %5, align 8
  %29 = add i64 %28, 397
  %30 = getelementptr inbounds [624 x i64], ptr %27, i64 0, i64 %29
  %31 = load i64, ptr %30, align 8
  %32 = load i64, ptr %6, align 8
  %33 = lshr i64 %32, 1
  %34 = xor i64 %31, %33
  %35 = load i64, ptr %6, align 8
  %36 = and i64 %35, 1
  %37 = icmp ne i64 %36, 0
  %38 = select i1 %37, i64 2567483615, i64 0
  %39 = xor i64 %34, %38
  %40 = getelementptr inbounds nuw %"class.std::mersenne_twister_engine", ptr %10, i32 0, i32 0
  %41 = load i64, ptr %5, align 8
  %42 = getelementptr inbounds [624 x i64], ptr %40, i64 0, i64 %41
  store i64 %39, ptr %42, align 8
  br label %43

43:                                               ; preds = %14
  %44 = load i64, ptr %5, align 8
  %45 = add i64 %44, 1
  store i64 %45, ptr %5, align 8
  br label %11, !llvm.loop !19

46:                                               ; preds = %11
  store i64 227, ptr %7, align 8
  br label %47

47:                                               ; preds = %79, %46
  %48 = load i64, ptr %7, align 8
  %49 = icmp ult i64 %48, 623
  br i1 %49, label %50, label %82

50:                                               ; preds = %47
  %51 = getelementptr inbounds nuw %"class.std::mersenne_twister_engine", ptr %10, i32 0, i32 0
  %52 = load i64, ptr %7, align 8
  %53 = getelementptr inbounds [624 x i64], ptr %51, i64 0, i64 %52
  %54 = load i64, ptr %53, align 8
  %55 = and i64 %54, -2147483648
  %56 = getelementptr inbounds nuw %"class.std::mersenne_twister_engine", ptr %10, i32 0, i32 0
  %57 = load i64, ptr %7, align 8
  %58 = add i64 %57, 1
  %59 = getelementptr inbounds [624 x i64], ptr %56, i64 0, i64 %58
  %60 = load i64, ptr %59, align 8
  %61 = and i64 %60, 2147483647
  %62 = or i64 %55, %61
  store i64 %62, ptr %8, align 8
  %63 = getelementptr inbounds nuw %"class.std::mersenne_twister_engine", ptr %10, i32 0, i32 0
  %64 = load i64, ptr %7, align 8
  %65 = add i64 %64, -227
  %66 = getelementptr inbounds [624 x i64], ptr %63, i64 0, i64 %65
  %67 = load i64, ptr %66, align 8
  %68 = load i64, ptr %8, align 8
  %69 = lshr i64 %68, 1
  %70 = xor i64 %67, %69
  %71 = load i64, ptr %8, align 8
  %72 = and i64 %71, 1
  %73 = icmp ne i64 %72, 0
  %74 = select i1 %73, i64 2567483615, i64 0
  %75 = xor i64 %70, %74
  %76 = getelementptr inbounds nuw %"class.std::mersenne_twister_engine", ptr %10, i32 0, i32 0
  %77 = load i64, ptr %7, align 8
  %78 = getelementptr inbounds [624 x i64], ptr %76, i64 0, i64 %77
  store i64 %75, ptr %78, align 8
  br label %79

79:                                               ; preds = %50
  %80 = load i64, ptr %7, align 8
  %81 = add i64 %80, 1
  store i64 %81, ptr %7, align 8
  br label %47, !llvm.loop !20

82:                                               ; preds = %47
  %83 = getelementptr inbounds nuw %"class.std::mersenne_twister_engine", ptr %10, i32 0, i32 0
  %84 = getelementptr inbounds [624 x i64], ptr %83, i64 0, i64 623
  %85 = load i64, ptr %84, align 8
  %86 = and i64 %85, -2147483648
  %87 = getelementptr inbounds nuw %"class.std::mersenne_twister_engine", ptr %10, i32 0, i32 0
  %88 = getelementptr inbounds [624 x i64], ptr %87, i64 0, i64 0
  %89 = load i64, ptr %88, align 8
  %90 = and i64 %89, 2147483647
  %91 = or i64 %86, %90
  store i64 %91, ptr %9, align 8
  %92 = getelementptr inbounds nuw %"class.std::mersenne_twister_engine", ptr %10, i32 0, i32 0
  %93 = getelementptr inbounds [624 x i64], ptr %92, i64 0, i64 396
  %94 = load i64, ptr %93, align 8
  %95 = load i64, ptr %9, align 8
  %96 = lshr i64 %95, 1
  %97 = xor i64 %94, %96
  %98 = load i64, ptr %9, align 8
  %99 = and i64 %98, 1
  %100 = icmp ne i64 %99, 0
  %101 = select i1 %100, i64 2567483615, i64 0
  %102 = xor i64 %97, %101
  %103 = getelementptr inbounds nuw %"class.std::mersenne_twister_engine", ptr %10, i32 0, i32 0
  %104 = getelementptr inbounds [624 x i64], ptr %103, i64 0, i64 623
  store i64 %102, ptr %104, align 8
  %105 = getelementptr inbounds nuw %"class.std::mersenne_twister_engine", ptr %10, i32 0, i32 1
  store i64 0, ptr %105, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.9", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implIN10open_spiel5StateESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt15__uniq_ptr_implIN10open_spiel5StateESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.11", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN10open_spiel5StateESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN10open_spiel5StateESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN10open_spiel5StateEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN10open_spiel5StateEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN10open_spiel5StateESt14default_deleteIS1_EEE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN10open_spiel5StateESt14default_deleteIS1_EEE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN10open_spiel5StateELb0EE7_M_headERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN10open_spiel5StateELb0EE7_M_headERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.16", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNSt6vectorIlSaIlEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.29", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNSt6vectorIlSaIlEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.29", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN9__gnu_cxxneIPlSt6vectorIlSaIlEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl7debian218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEdEENS0_13hash_internal4HashISB_EESt8equal_toISB_ESaIS4_IKSB_dEEEixISB_SC_TnPT_LPSB_0EEEDTclsrT0_5valueclL_ZSt9addressofISJ_ESO_RSN_EclL_ZSt7declvalIRSJ_EDTcl9__declvalISN_ELi0EEEvEEEEEOSB_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.std::pair.33", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  call void @_ZN4absl7debian218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEdEENS0_13hash_internal4HashISB_EESt8equal_toISB_ESaIS4_IKSB_dEEE11try_emplaceISB_JETnNSt9enable_ifIXntsr3std14is_convertibleIT_NS1_12raw_hash_setISC_SF_SH_SK_E14const_iteratorEEE5valueEiE4typeELi0ETnPSO_LPSB_0EEES4_INSQ_8iteratorEbEOSB_DpOT0_(ptr dead_on_unwind writable sret(%"struct.std::pair.33") align 8 %5, ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 8 dereferenceable(40) %7)
  %8 = getelementptr inbounds nuw %"struct.std::pair.33", ptr %5, i32 0, i32 0
  %9 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEdEENS0_13hash_internal4HashISB_EESt8equal_toISB_ESaIS4_IKSB_dEEE8iteratordeEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl7debian218container_internal17FlatHashMapPolicyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEdE5valueEPS3_IKSA_dE(ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEC2IS5_lTnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS9_SA_EEEbE4typeELb1EEERKS5_RKl(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %9)
  %10 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8
  %12 = load i64, ptr %11, align 8
  store i64 %12, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::pair", ptr %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i64, ptr %5, i32 1
  store ptr %6, ptr %4, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIlSaIlEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.29", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.29", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIlSaIlEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  invoke void @_ZSt8_DestroyIPllEvT_S1_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIlSaIlEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl7debian218container_internal17FlatHashMapPolicyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEdE5valueEPS3_IKSA_dE(ptr noundef %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::pair.36", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl7debian218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEdEENS0_13hash_internal4HashISB_EESt8equal_toISB_ESaIS4_IKSB_dEEE11try_emplaceISB_JETnNSt9enable_ifIXntsr3std14is_convertibleIT_NS1_12raw_hash_setISC_SF_SH_SK_E14const_iteratorEEE5valueEiE4typeELi0ETnPSO_LPSB_0EEES4_INSQ_8iteratorEbEOSB_DpOT0_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.33") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(40) %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8
  store ptr %2, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8
  call void @_ZN4absl7debian218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEdEENS0_13hash_internal4HashISB_EESt8equal_toISB_ESaIS4_IKSB_dEEE16try_emplace_implISB_JEEES4_INS1_12raw_hash_setISC_SF_SH_SK_E8iteratorEbEOT_DpOT0_(ptr dead_on_unwind writable sret(%"struct.std::pair.33") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 8 dereferenceable(40) %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(48) ptr @_ZNK4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEdEENS0_13hash_internal4HashISB_EESt8equal_toISB_ESaIS4_IKSB_dEEE8iteratordeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::debian2::container_internal::raw_hash_set<absl::debian2::container_internal::FlatHashMapPolicy<std::pair<std::__cxx11::basic_string<char>, long>, double>, absl::debian2::hash_internal::Hash<std::pair<std::__cxx11::basic_string<char>, long>>, std::equal_to<std::pair<std::__cxx11::basic_string<char>, long>>, std::allocator<std::pair<const std::pair<std::__cxx11::basic_string<char>, long>, double>>>::iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  call void @_ZN4absl7debian218container_internal12AssertIsFullEPa(ptr noundef %5)
  %6 = getelementptr inbounds nuw %"class.absl::debian2::container_internal::raw_hash_set<absl::debian2::container_internal::FlatHashMapPolicy<std::pair<std::__cxx11::basic_string<char>, long>, double>, absl::debian2::hash_internal::Hash<std::pair<std::__cxx11::basic_string<char>, long>>, std::equal_to<std::pair<std::__cxx11::basic_string<char>, long>>, std::allocator<std::pair<const std::pair<std::__cxx11::basic_string<char>, long>, double>>>::iterator", ptr %3, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEdEEvE7elementISC_EEDTclsrT_7elementfp_EEPNS1_13map_slot_typeISB_dEE(ptr noundef %7)
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl7debian218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEdEENS0_13hash_internal4HashISB_EESt8equal_toISB_ESaIS4_IKSB_dEEE16try_emplace_implISB_JEEES4_INS1_12raw_hash_setISC_SF_SH_SK_E8iteratorEbEOT_DpOT0_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.33") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(40) %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.std::pair.38", align 8
  %7 = alloca { i64, i8 }, align 8
  %8 = alloca %"class.std::tuple.41", align 8
  %9 = alloca %"class.std::tuple.44", align 1
  %10 = alloca %"class.absl::debian2::container_internal::raw_hash_set<absl::debian2::container_internal::FlatHashMapPolicy<std::pair<std::__cxx11::basic_string<char>, long>, double>, absl::debian2::hash_internal::Hash<std::pair<std::__cxx11::basic_string<char>, long>>, std::equal_to<std::pair<std::__cxx11::basic_string<char>, long>>, std::allocator<std::pair<const std::pair<std::__cxx11::basic_string<char>, long>, double>>>::iterator", align 8
  store ptr %1, ptr %4, align 8
  store ptr %2, ptr %5, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = call { i64, i8 } @_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEdEENS0_13hash_internal4HashISB_EESt8equal_toISB_ESaIS4_IKSB_dEEE22find_or_prepare_insertISB_EES4_ImbERKT_(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull align 8 dereferenceable(40) %12)
  store { i64, i8 } %13, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 9, i1 false)
  %14 = getelementptr inbounds nuw %"struct.std::pair.38", ptr %6, i32 0, i32 1
  %15 = load i8, ptr %14, align 8
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %21

17:                                               ; preds = %3
  %18 = getelementptr inbounds nuw %"struct.std::pair.38", ptr %6, i32 0, i32 0
  %19 = load i64, ptr %18, align 8
  %20 = load ptr, ptr %5, align 8
  call void @_ZSt16forward_as_tupleIJSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEEESt5tupleIJDpOT_EESB_(ptr dead_on_unwind writable sret(%"class.std::tuple.41") align 8 %8, ptr noundef nonnull align 8 dereferenceable(40) %20) #3
  call void @_ZSt16forward_as_tupleIJEESt5tupleIJDpOT_EES3_() #3
  call void @_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEdEENS0_13hash_internal4HashISB_EESt8equal_toISB_ESaIS4_IKSB_dEEE10emplace_atIJRKSt21piecewise_construct_tSt5tupleIJOSB_EESQ_IJEEEEEvmDpOT_(ptr noundef nonnull align 8 dereferenceable(40) %11, i64 noundef %19, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
  br label %21

21:                                               ; preds = %17, %3
  %22 = getelementptr inbounds nuw %"struct.std::pair.38", ptr %6, i32 0, i32 0
  %23 = load i64, ptr %22, align 8
  %24 = call { ptr, ptr } @_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEdEENS0_13hash_internal4HashISB_EESt8equal_toISB_ESaIS4_IKSB_dEEE11iterator_atEm(ptr noundef nonnull align 8 dereferenceable(40) %11, i64 noundef %23)
  %25 = getelementptr inbounds nuw { ptr, ptr }, ptr %10, i32 0, i32 0
  %26 = extractvalue { ptr, ptr } %24, 0
  store ptr %26, ptr %25, align 8
  %27 = getelementptr inbounds nuw { ptr, ptr }, ptr %10, i32 0, i32 1
  %28 = extractvalue { ptr, ptr } %24, 1
  store ptr %28, ptr %27, align 8
  %29 = getelementptr inbounds nuw %"struct.std::pair.38", ptr %6, i32 0, i32 1
  call void @_ZNSt4pairIN4absl7debian218container_internal12raw_hash_setINS2_17FlatHashMapPolicyIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEdEENS1_13hash_internal4HashISB_EESt8equal_toISB_ESaIS_IKSB_dEEE8iteratorEbEC2ISM_RbTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISR_SS_EEEbE4typeELb1EEEOSR_OSS_(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 1 dereferenceable(1) %29)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { i64, i8 } @_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEdEENS0_13hash_internal4HashISB_EESt8equal_toISB_ESaIS4_IKSB_dEEE22find_or_prepare_insertISB_EES4_ImbERKT_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #5 comdat align 2 {
  %3 = alloca %"struct.std::pair.38", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.absl::debian2::container_internal::probe_seq", align 8
  %8 = alloca %"struct.absl::debian2::container_internal::GroupSse2Impl", align 16
  %9 = alloca ptr, align 8
  %10 = alloca %"class.absl::debian2::container_internal::BitMask", align 4
  %11 = alloca %"class.absl::debian2::container_internal::BitMask", align 4
  %12 = alloca %"class.absl::debian2::container_internal::BitMask", align 4
  %13 = alloca i32, align 4
  %14 = alloca %"struct.absl::debian2::container_internal::raw_hash_set<absl::debian2::container_internal::FlatHashMapPolicy<std::pair<std::__cxx11::basic_string<char>, long>, double>, absl::debian2::hash_internal::Hash<std::pair<std::__cxx11::basic_string<char>, long>>, std::equal_to<std::pair<std::__cxx11::basic_string<char>, long>>, std::allocator<std::pair<const std::pair<std::__cxx11::basic_string<char>, long>, double>>>::EqualElement", align 8
  %15 = alloca i64, align 8
  %16 = alloca i8, align 1
  %17 = alloca %"class.absl::debian2::container_internal::BitMask", align 4
  %18 = alloca i64, align 8
  %19 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEdEENS0_13hash_internal4HashISB_EESt8equal_toISB_ESaIS4_IKSB_dEEE8hash_refEv(ptr noundef nonnull align 8 dereferenceable(40) %20)
  %22 = load ptr, ptr %5, align 8
  %23 = call noundef i64 @_ZNK4absl7debian213hash_internal8HashImplISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEEclERKSA_(ptr noundef nonnull align 1 dereferenceable(1) %21, ptr noundef nonnull align 8 dereferenceable(40) %22)
  store i64 %23, ptr %6, align 8
  %24 = getelementptr inbounds nuw %"class.absl::debian2::container_internal::raw_hash_set", ptr %20, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = load i64, ptr %6, align 8
  %27 = getelementptr inbounds nuw %"class.absl::debian2::container_internal::raw_hash_set", ptr %20, i32 0, i32 3
  %28 = load i64, ptr %27, align 8
  call void @_ZN4absl7debian218container_internal5probeEPamm(ptr dead_on_unwind writable sret(%"class.absl::debian2::container_internal::probe_seq") align 8 %7, ptr noundef %25, i64 noundef %26, i64 noundef %28)
  br label %29

29:                                               ; preds = %72, %2
  %30 = getelementptr inbounds nuw %"class.absl::debian2::container_internal::raw_hash_set", ptr %20, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = call noundef i64 @_ZNK4absl7debian218container_internal9probe_seqILm16EE6offsetEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
  %33 = getelementptr inbounds i8, ptr %31, i64 %32
  call void @_ZN4absl7debian218container_internal13GroupSse2ImplC2EPKa(ptr noundef nonnull align 16 dereferenceable(16) %8, ptr noundef %33)
  %34 = load i64, ptr %6, align 8
  %35 = call noundef signext i8 @_ZN4absl7debian218container_internal2H2Em(i64 noundef %34)
  %36 = call i32 @_ZNK4absl7debian218container_internal13GroupSse2Impl5MatchEh(ptr noundef nonnull align 16 dereferenceable(16) %8, i8 noundef zeroext %35)
  %37 = getelementptr inbounds nuw %"class.absl::debian2::container_internal::BitMask", ptr %10, i32 0, i32 0
  store i32 %36, ptr %37, align 4
  store ptr %10, ptr %9, align 8
  %38 = load ptr, ptr %9, align 8
  %39 = call i32 @_ZNK4absl7debian218container_internal7BitMaskIjLi16ELi0EE5beginEv(ptr noundef nonnull align 4 dereferenceable(4) %38)
  %40 = getelementptr inbounds nuw %"class.absl::debian2::container_internal::BitMask", ptr %11, i32 0, i32 0
  store i32 %39, ptr %40, align 4
  %41 = load ptr, ptr %9, align 8
  %42 = call i32 @_ZNK4absl7debian218container_internal7BitMaskIjLi16ELi0EE3endEv(ptr noundef nonnull align 4 dereferenceable(4) %41)
  %43 = getelementptr inbounds nuw %"class.absl::debian2::container_internal::BitMask", ptr %12, i32 0, i32 0
  store i32 %42, ptr %43, align 4
  br label %44

44:                                               ; preds = %65, %29
  %45 = call noundef zeroext i1 @_ZN4absl7debian218container_internalneERKNS1_7BitMaskIjLi16ELi0EEES5_(ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 4 dereferenceable(4) %12)
  br i1 %45, label %46, label %67

46:                                               ; preds = %44
  %47 = call noundef i32 @_ZNK4absl7debian218container_internal7BitMaskIjLi16ELi0EEdeEv(ptr noundef nonnull align 4 dereferenceable(4) %11)
  store i32 %47, ptr %13, align 4
  %48 = getelementptr inbounds nuw %"struct.absl::debian2::container_internal::raw_hash_set<absl::debian2::container_internal::FlatHashMapPolicy<std::pair<std::__cxx11::basic_string<char>, long>, double>, absl::debian2::hash_internal::Hash<std::pair<std::__cxx11::basic_string<char>, long>>, std::equal_to<std::pair<std::__cxx11::basic_string<char>, long>>, std::allocator<std::pair<const std::pair<std::__cxx11::basic_string<char>, long>, double>>>::EqualElement", ptr %14, i32 0, i32 0
  %49 = load ptr, ptr %5, align 8
  store ptr %49, ptr %48, align 8
  %50 = getelementptr inbounds nuw %"struct.absl::debian2::container_internal::raw_hash_set<absl::debian2::container_internal::FlatHashMapPolicy<std::pair<std::__cxx11::basic_string<char>, long>, double>, absl::debian2::hash_internal::Hash<std::pair<std::__cxx11::basic_string<char>, long>>, std::equal_to<std::pair<std::__cxx11::basic_string<char>, long>>, std::allocator<std::pair<const std::pair<std::__cxx11::basic_string<char>, long>, double>>>::EqualElement", ptr %14, i32 0, i32 1
  %51 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEdEENS0_13hash_internal4HashISB_EESt8equal_toISB_ESaIS4_IKSB_dEEE6eq_refEv(ptr noundef nonnull align 8 dereferenceable(40) %20)
  store ptr %51, ptr %50, align 8
  %52 = getelementptr inbounds nuw %"class.absl::debian2::container_internal::raw_hash_set", ptr %20, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8
  %54 = load i32, ptr %13, align 4
  %55 = sext i32 %54 to i64
  %56 = call noundef i64 @_ZNK4absl7debian218container_internal9probe_seqILm16EE6offsetEm(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %55)
  %57 = getelementptr inbounds %"union.absl::debian2::container_internal::map_slot_type", ptr %53, i64 %56
  %58 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEdEEvE7elementISC_EEDTclsrT_7elementfp_EEPNS1_13map_slot_typeISB_dEE(ptr noundef %57)
  %59 = call noundef zeroext i1 @_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEdEEvE5applyINS1_12raw_hash_setISC_NS0_13hash_internal4HashISB_EESt8equal_toISB_ESaIS4_IKSB_dEEE12EqualElementISB_EEJRSM_ESC_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOST_DpOSU_(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(48) %58)
  br i1 %59, label %60, label %64

60:                                               ; preds = %46
  %61 = load i32, ptr %13, align 4
  %62 = sext i32 %61 to i64
  %63 = call noundef i64 @_ZNK4absl7debian218container_internal9probe_seqILm16EE6offsetEm(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %62)
  store i64 %63, ptr %15, align 8
  store i8 0, ptr %16, align 1
  call void @_ZNSt4pairImbEC2ImbTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS3_S4_EEEbE4typeELb1EEEOS3_OS4_(ptr noundef nonnull align 8 dereferenceable(9) %3, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 1 dereferenceable(1) %16)
  br label %76

64:                                               ; preds = %46
  br label %65

65:                                               ; preds = %64
  %66 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4absl7debian218container_internal7BitMaskIjLi16ELi0EEppEv(ptr noundef nonnull align 4 dereferenceable(4) %11)
  br label %44

67:                                               ; preds = %44
  %68 = call i32 @_ZNK4absl7debian218container_internal13GroupSse2Impl10MatchEmptyEv(ptr noundef nonnull align 16 dereferenceable(16) %8)
  %69 = getelementptr inbounds nuw %"class.absl::debian2::container_internal::BitMask", ptr %17, i32 0, i32 0
  store i32 %68, ptr %69, align 4
  %70 = call noundef zeroext i1 @_ZNK4absl7debian218container_internal7BitMaskIjLi16ELi0EEcvbEv(ptr noundef nonnull align 4 dereferenceable(4) %17)
  br i1 %70, label %71, label %72

71:                                               ; preds = %67
  br label %73

72:                                               ; preds = %67
  call void @_ZN4absl7debian218container_internal9probe_seqILm16EE4nextEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
  br label %29, !llvm.loop !21

73:                                               ; preds = %71
  %74 = load i64, ptr %6, align 8
  %75 = call noundef i64 @_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEdEENS0_13hash_internal4HashISB_EESt8equal_toISB_ESaIS4_IKSB_dEEE14prepare_insertEm(ptr noundef nonnull align 8 dereferenceable(40) %20, i64 noundef %74)
  store i64 %75, ptr %18, align 8
  store i8 1, ptr %19, align 1
  call void @_ZNSt4pairImbEC2ImbTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS3_S4_EEEbE4typeELb1EEEOS3_OS4_(ptr noundef nonnull align 8 dereferenceable(9) %3, ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 1 dereferenceable(1) %19)
  br label %76

76:                                               ; preds = %73, %60
  %77 = load { i64, i8 }, ptr %3, align 8
  ret { i64, i8 } %77
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #11

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEdEENS0_13hash_internal4HashISB_EESt8equal_toISB_ESaIS4_IKSB_dEEE10emplace_atIJRKSt21piecewise_construct_tSt5tupleIJOSB_EESQ_IJEEEEEvmDpOT_(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) #5 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEdEENS0_13hash_internal4HashISB_EESt8equal_toISB_ESaIS4_IKSB_dEEE9alloc_refEv(ptr noundef nonnull align 8 dereferenceable(40) %11)
  %13 = getelementptr inbounds nuw %"class.absl::debian2::container_internal::raw_hash_set", ptr %11, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = load i64, ptr %7, align 8
  %16 = getelementptr inbounds %"union.absl::debian2::container_internal::map_slot_type", ptr %14, i64 %15
  %17 = load ptr, ptr %8, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = load ptr, ptr %10, align 8
  call void @_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEdEEvE9constructISaIS4_IKSB_dEEJRKSt21piecewise_construct_tSt5tupleIJOSB_EESL_IJEEEEEvPT_PNS1_13map_slot_typeISB_dEEDpOT0_(ptr noundef %12, ptr noundef %16, ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 1 dereferenceable(1) %19)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt16forward_as_tupleIJSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEEESt5tupleIJDpOT_EESB_(ptr dead_on_unwind noalias writable sret(%"class.std::tuple.41") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZNSt5tupleIJOSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEEEC2IJS7_ELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEDpOSC_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(40) %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt16forward_as_tupleIJEESt5tupleIJDpOT_EES3_() #6 comdat {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEdEENS0_13hash_internal4HashISB_EESt8equal_toISB_ESaIS4_IKSB_dEEE11iterator_atEm(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca %"class.absl::debian2::container_internal::raw_hash_set<absl::debian2::container_internal::FlatHashMapPolicy<std::pair<std::__cxx11::basic_string<char>, long>, double>, absl::debian2::hash_internal::Hash<std::pair<std::__cxx11::basic_string<char>, long>>, std::equal_to<std::pair<std::__cxx11::basic_string<char>, long>>, std::allocator<std::pair<const std::pair<std::__cxx11::basic_string<char>, long>, double>>>::iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.absl::debian2::container_internal::raw_hash_set", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %8, i64 %9
  %11 = getelementptr inbounds nuw %"class.absl::debian2::container_internal::raw_hash_set", ptr %6, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = load i64, ptr %5, align 8
  %14 = getelementptr inbounds %"union.absl::debian2::container_internal::map_slot_type", ptr %12, i64 %13
  call void @_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEdEENS0_13hash_internal4HashISB_EESt8equal_toISB_ESaIS4_IKSB_dEEE8iteratorC2EPaPNS1_13map_slot_typeISB_dEE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %10, ptr noundef %14)
  %15 = load { ptr, ptr }, ptr %3, align 8
  ret { ptr, ptr } %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt4pairIN4absl7debian218container_internal12raw_hash_setINS2_17FlatHashMapPolicyIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEdEENS1_13hash_internal4HashISB_EESt8equal_toISB_ESaIS_IKSB_dEEE8iteratorEbEC2ISM_RbTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISR_SS_EEEbE4typeELb1EEEOSR_OSS_(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.33", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 16, i1 false)
  %10 = getelementptr inbounds nuw %"struct.std::pair.33", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8
  %12 = load i8, ptr %11, align 1
  %13 = trunc i8 %12 to i1
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEdEENS0_13hash_internal4HashISB_EESt8equal_toISB_ESaIS4_IKSB_dEEE8hash_refEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::debian2::container_internal::raw_hash_set", ptr %3, i32 0, i32 4
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNR4absl7debian218container_internal15CompressedTupleIJmNS1_20HashtablezInfoHandleENS0_13hash_internal4HashISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEEESt8equal_toISD_ESaIS6_IKSD_dEEEE3getILi2EEERNS1_25internal_compressed_tuple4ElemISK_XT_EE4typeEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNK4absl7debian213hash_internal8HashImplISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEEclERKSA_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef i64 @_ZN4absl7debian213hash_internal9HashState4hashISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElETnNSt9enable_ifIXntsr16IntegralFastPathIT_EE5valueEiE4typeELi0EEEmRKSD_(ptr noundef nonnull align 8 dereferenceable(40) %5)
  ret i64 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl7debian218container_internal5probeEPamm(ptr dead_on_unwind noalias writable sret(%"class.absl::debian2::container_internal::probe_seq") align 8 %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #5 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  store i64 %3, ptr %7, align 8
  %8 = load i64, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef i64 @_ZN4absl7debian218container_internal2H1EmPKa(i64 noundef %8, ptr noundef %9)
  %11 = load i64, ptr %7, align 8
  call void @_ZN4absl7debian218container_internal9probe_seqILm16EEC2Emm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %10, i64 noundef %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK4absl7debian218container_internal9probe_seqILm16EE6offsetEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::debian2::container_internal::probe_seq", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl7debian218container_internal13GroupSse2ImplC2EPKa(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #12 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8
  store ptr %7, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = load <2 x i64>, ptr %8, align 1
  %10 = getelementptr inbounds nuw %"struct.absl::debian2::container_internal::GroupSse2Impl", ptr %6, i32 0, i32 0
  store <2 x i64> %9, ptr %10, align 16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local i32 @_ZNK4absl7debian218container_internal13GroupSse2Impl5MatchEh(ptr noundef nonnull align 16 dereferenceable(16) %0, i8 noundef zeroext %1) #12 comdat align 2 {
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca <16 x i8>, align 16
  %20 = alloca <2 x i64>, align 16
  %21 = alloca <2 x i64>, align 16
  %22 = alloca <2 x i64>, align 16
  %23 = alloca i8, align 1
  %24 = alloca %"class.absl::debian2::container_internal::BitMask", align 4
  %25 = alloca ptr, align 8
  %26 = alloca i8, align 1
  %27 = alloca <2 x i64>, align 16
  store ptr %0, ptr %25, align 8
  store i8 %1, ptr %26, align 1
  %28 = load ptr, ptr %25, align 8
  %29 = load i8, ptr %26, align 1
  store i8 %29, ptr %23, align 1
  %30 = load i8, ptr %23, align 1
  %31 = load i8, ptr %23, align 1
  %32 = load i8, ptr %23, align 1
  %33 = load i8, ptr %23, align 1
  %34 = load i8, ptr %23, align 1
  %35 = load i8, ptr %23, align 1
  %36 = load i8, ptr %23, align 1
  %37 = load i8, ptr %23, align 1
  %38 = load i8, ptr %23, align 1
  %39 = load i8, ptr %23, align 1
  %40 = load i8, ptr %23, align 1
  %41 = load i8, ptr %23, align 1
  %42 = load i8, ptr %23, align 1
  %43 = load i8, ptr %23, align 1
  %44 = load i8, ptr %23, align 1
  %45 = load i8, ptr %23, align 1
  store i8 %30, ptr %3, align 1
  store i8 %31, ptr %4, align 1
  store i8 %32, ptr %5, align 1
  store i8 %33, ptr %6, align 1
  store i8 %34, ptr %7, align 1
  store i8 %35, ptr %8, align 1
  store i8 %36, ptr %9, align 1
  store i8 %37, ptr %10, align 1
  store i8 %38, ptr %11, align 1
  store i8 %39, ptr %12, align 1
  store i8 %40, ptr %13, align 1
  store i8 %41, ptr %14, align 1
  store i8 %42, ptr %15, align 1
  store i8 %43, ptr %16, align 1
  store i8 %44, ptr %17, align 1
  store i8 %45, ptr %18, align 1
  %46 = load i8, ptr %18, align 1
  %47 = insertelement <16 x i8> poison, i8 %46, i32 0
  %48 = load i8, ptr %17, align 1
  %49 = insertelement <16 x i8> %47, i8 %48, i32 1
  %50 = load i8, ptr %16, align 1
  %51 = insertelement <16 x i8> %49, i8 %50, i32 2
  %52 = load i8, ptr %15, align 1
  %53 = insertelement <16 x i8> %51, i8 %52, i32 3
  %54 = load i8, ptr %14, align 1
  %55 = insertelement <16 x i8> %53, i8 %54, i32 4
  %56 = load i8, ptr %13, align 1
  %57 = insertelement <16 x i8> %55, i8 %56, i32 5
  %58 = load i8, ptr %12, align 1
  %59 = insertelement <16 x i8> %57, i8 %58, i32 6
  %60 = load i8, ptr %11, align 1
  %61 = insertelement <16 x i8> %59, i8 %60, i32 7
  %62 = load i8, ptr %10, align 1
  %63 = insertelement <16 x i8> %61, i8 %62, i32 8
  %64 = load i8, ptr %9, align 1
  %65 = insertelement <16 x i8> %63, i8 %64, i32 9
  %66 = load i8, ptr %8, align 1
  %67 = insertelement <16 x i8> %65, i8 %66, i32 10
  %68 = load i8, ptr %7, align 1
  %69 = insertelement <16 x i8> %67, i8 %68, i32 11
  %70 = load i8, ptr %6, align 1
  %71 = insertelement <16 x i8> %69, i8 %70, i32 12
  %72 = load i8, ptr %5, align 1
  %73 = insertelement <16 x i8> %71, i8 %72, i32 13
  %74 = load i8, ptr %4, align 1
  %75 = insertelement <16 x i8> %73, i8 %74, i32 14
  %76 = load i8, ptr %3, align 1
  %77 = insertelement <16 x i8> %75, i8 %76, i32 15
  store <16 x i8> %77, ptr %19, align 16
  %78 = load <16 x i8>, ptr %19, align 16
  %79 = bitcast <16 x i8> %78 to <2 x i64>
  store <2 x i64> %79, ptr %27, align 16
  %80 = load <2 x i64>, ptr %27, align 16
  %81 = getelementptr inbounds nuw %"struct.absl::debian2::container_internal::GroupSse2Impl", ptr %28, i32 0, i32 0
  %82 = load <2 x i64>, ptr %81, align 16
  store <2 x i64> %80, ptr %20, align 16
  store <2 x i64> %82, ptr %21, align 16
  %83 = load <2 x i64>, ptr %20, align 16
  %84 = bitcast <2 x i64> %83 to <16 x i8>
  %85 = load <2 x i64>, ptr %21, align 16
  %86 = bitcast <2 x i64> %85 to <16 x i8>
  %87 = icmp eq <16 x i8> %84, %86
  %88 = sext <16 x i1> %87 to <16 x i8>
  %89 = bitcast <16 x i8> %88 to <2 x i64>
  store <2 x i64> %89, ptr %22, align 16
  %90 = load <2 x i64>, ptr %22, align 16
  %91 = bitcast <2 x i64> %90 to <16 x i8>
  %92 = call noundef i32 @llvm.x86.sse2.pmovmskb.128(<16 x i8> %91)
  call void @_ZN4absl7debian218container_internal7BitMaskIjLi16ELi0EEC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %24, i32 noundef %92)
  %93 = getelementptr inbounds nuw %"class.absl::debian2::container_internal::BitMask", ptr %24, i32 0, i32 0
  %94 = load i32, ptr %93, align 4
  ret i32 %94
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef signext i8 @_ZN4absl7debian218container_internal2H2Em(i64 noundef %0) #6 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 127
  %5 = trunc i64 %4 to i8
  ret i8 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local i32 @_ZNK4absl7debian218container_internal7BitMaskIjLi16ELi0EE5beginEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #6 comdat align 2 {
  %2 = alloca %"class.absl::debian2::container_internal::BitMask", align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 4 %4, i64 4, i1 false)
  %5 = getelementptr inbounds nuw %"class.absl::debian2::container_internal::BitMask", ptr %2, i32 0, i32 0
  %6 = load i32, ptr %5, align 4
  ret i32 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local i32 @_ZNK4absl7debian218container_internal7BitMaskIjLi16ELi0EE3endEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #5 comdat align 2 {
  %2 = alloca %"class.absl::debian2::container_internal::BitMask", align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  call void @_ZN4absl7debian218container_internal7BitMaskIjLi16ELi0EEC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 0)
  %4 = getelementptr inbounds nuw %"class.absl::debian2::container_internal::BitMask", ptr %2, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4absl7debian218container_internalneERKNS1_7BitMaskIjLi16ELi0EEES5_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.absl::debian2::container_internal::BitMask", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.absl::debian2::container_internal::BitMask", ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 4
  %11 = icmp ne i32 %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZNK4absl7debian218container_internal7BitMaskIjLi16ELi0EEdeEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4absl7debian218container_internal7BitMaskIjLi16ELi0EE12LowestBitSetEv(ptr noundef nonnull align 4 dereferenceable(4) %3)
  ret i32 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEdEEvE5applyINS1_12raw_hash_setISC_NS0_13hash_internal4HashISB_EESt8equal_toISB_ESaIS4_IKSB_dEEE12EqualElementISB_EEJRSM_ESC_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOST_DpOSU_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZN4absl7debian218container_internal17FlatHashMapPolicyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEdE5applyINS1_12raw_hash_setISB_NS0_13hash_internal4HashISA_EESt8equal_toISA_ESaIS3_IKSA_dEEE12EqualElementISA_EEJRSK_EEEDTclsr4absl18container_internalE13DecomposePairclsr3stdE7declvalIT_EEspclsr3stdE7declvalIT0_EEEEOSQ_DpOSR_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(48) %6)
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEdEENS0_13hash_internal4HashISB_EESt8equal_toISB_ESaIS4_IKSB_dEEE6eq_refEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::debian2::container_internal::raw_hash_set", ptr %3, i32 0, i32 4
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNR4absl7debian218container_internal15CompressedTupleIJmNS1_20HashtablezInfoHandleENS0_13hash_internal4HashISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEEESt8equal_toISD_ESaIS6_IKSD_dEEEE3getILi3EEERNS1_25internal_compressed_tuple4ElemISK_XT_EE4typeEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(48) ptr @_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEdEEvE7elementISC_EEDTclsrT_7elementfp_EEPNS1_13map_slot_typeISB_dEE(ptr noundef %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4absl7debian218container_internal17FlatHashMapPolicyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEdE7elementEPNS1_13map_slot_typeISA_dEE(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK4absl7debian218container_internal9probe_seqILm16EE6offsetEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.absl::debian2::container_internal::probe_seq", ptr %5, i32 0, i32 1
  %7 = load i64, ptr %6, align 8
  %8 = load i64, ptr %4, align 8
  %9 = add i64 %7, %8
  %10 = getelementptr inbounds nuw %"class.absl::debian2::container_internal::probe_seq", ptr %5, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = and i64 %9, %11
  ret i64 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt4pairImbEC2ImbTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS3_S4_EEEbE4typeELb1EEEOS3_OS4_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.38", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %9, align 8
  store i64 %10, ptr %8, align 8
  %11 = getelementptr inbounds nuw %"struct.std::pair.38", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8
  %13 = load i8, ptr %12, align 1
  %14 = trunc i8 %13 to i1
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %11, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN4absl7debian218container_internal7BitMaskIjLi16ELi0EEppEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::debian2::container_internal::BitMask", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  %6 = sub i32 %5, 1
  %7 = getelementptr inbounds nuw %"class.absl::debian2::container_internal::BitMask", ptr %3, i32 0, i32 0
  %8 = load i32, ptr %7, align 4
  %9 = and i32 %8, %6
  store i32 %9, ptr %7, align 4
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local i32 @_ZNK4absl7debian218container_internal13GroupSse2Impl10MatchEmptyEv(ptr noundef nonnull align 16 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca %"class.absl::debian2::container_internal::BitMask", align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call i32 @_ZNK4absl7debian218container_internal13GroupSse2Impl5MatchEh(ptr noundef nonnull align 16 dereferenceable(16) %4, i8 noundef zeroext -128)
  %6 = getelementptr inbounds nuw %"class.absl::debian2::container_internal::BitMask", ptr %2, i32 0, i32 0
  store i32 %5, ptr %6, align 4
  %7 = getelementptr inbounds nuw %"class.absl::debian2::container_internal::BitMask", ptr %2, i32 0, i32 0
  %8 = load i32, ptr %7, align 4
  ret i32 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK4absl7debian218container_internal7BitMaskIjLi16ELi0EEcvbEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::debian2::container_internal::BitMask", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  %6 = icmp ne i32 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl7debian218container_internal9probe_seqILm16EE4nextEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::debian2::container_internal::probe_seq", ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8
  %6 = add i64 %5, 16
  store i64 %6, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.absl::debian2::container_internal::probe_seq", ptr %3, i32 0, i32 2
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds nuw %"class.absl::debian2::container_internal::probe_seq", ptr %3, i32 0, i32 1
  %10 = load i64, ptr %9, align 8
  %11 = add i64 %10, %8
  store i64 %11, ptr %9, align 8
  %12 = getelementptr inbounds nuw %"class.absl::debian2::container_internal::probe_seq", ptr %3, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds nuw %"class.absl::debian2::container_internal::probe_seq", ptr %3, i32 0, i32 1
  %15 = load i64, ptr %14, align 8
  %16 = and i64 %15, %13
  store i64 %16, ptr %14, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEdEENS0_13hash_internal4HashISB_EESt8equal_toISB_ESaIS4_IKSB_dEEE14prepare_insertEm(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"struct.absl::debian2::container_internal::FindInfo", align 8
  %6 = alloca %"struct.absl::debian2::container_internal::FindInfo", align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"class.absl::debian2::container_internal::raw_hash_set", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = load i64, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.absl::debian2::container_internal::raw_hash_set", ptr %7, i32 0, i32 3
  %12 = load i64, ptr %11, align 8
  %13 = call { i64, i64 } @_ZN4absl7debian218container_internal19find_first_non_fullEPamm(ptr noundef %9, i64 noundef %10, i64 noundef %12)
  %14 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 0
  %15 = extractvalue { i64, i64 } %13, 0
  store i64 %15, ptr %14, align 8
  %16 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 1
  %17 = extractvalue { i64, i64 } %13, 1
  store i64 %17, ptr %16, align 8
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEdEENS0_13hash_internal4HashISB_EESt8equal_toISB_ESaIS4_IKSB_dEEE11growth_leftEv(ptr noundef nonnull align 8 dereferenceable(40) %7)
  %19 = load i64, ptr %18, align 8
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %30

21:                                               ; preds = %2
  %22 = getelementptr inbounds nuw %"class.absl::debian2::container_internal::raw_hash_set", ptr %7, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw %"struct.absl::debian2::container_internal::FindInfo", ptr %5, i32 0, i32 0
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %23, i64 %25
  %27 = load i8, ptr %26, align 1
  %28 = call noundef zeroext i1 @_ZN4absl7debian218container_internal9IsDeletedEa(i8 noundef signext %27)
  %29 = xor i1 %28, true
  br label %30

30:                                               ; preds = %21, %2
  %31 = phi i1 [ false, %2 ], [ %29, %21 ]
  br i1 %31, label %32, label %43

32:                                               ; preds = %30
  call void @_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEdEENS0_13hash_internal4HashISB_EESt8equal_toISB_ESaIS4_IKSB_dEEE28rehash_and_grow_if_necessaryEv(ptr noundef nonnull align 8 dereferenceable(40) %7)
  %33 = getelementptr inbounds nuw %"class.absl::debian2::container_internal::raw_hash_set", ptr %7, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = load i64, ptr %4, align 8
  %36 = getelementptr inbounds nuw %"class.absl::debian2::container_internal::raw_hash_set", ptr %7, i32 0, i32 3
  %37 = load i64, ptr %36, align 8
  %38 = call { i64, i64 } @_ZN4absl7debian218container_internal19find_first_non_fullEPamm(ptr noundef %34, i64 noundef %35, i64 noundef %37)
  %39 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 0
  %40 = extractvalue { i64, i64 } %38, 0
  store i64 %40, ptr %39, align 8
  %41 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 1
  %42 = extractvalue { i64, i64 } %38, 1
  store i64 %42, ptr %41, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 16, i1 false)
  br label %43

43:                                               ; preds = %32, %30
  %44 = getelementptr inbounds nuw %"class.absl::debian2::container_internal::raw_hash_set", ptr %7, i32 0, i32 2
  %45 = load i64, ptr %44, align 8
  %46 = add i64 %45, 1
  store i64 %46, ptr %44, align 8
  %47 = getelementptr inbounds nuw %"class.absl::debian2::container_internal::raw_hash_set", ptr %7, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw %"struct.absl::debian2::container_internal::FindInfo", ptr %5, i32 0, i32 0
  %50 = load i64, ptr %49, align 8
  %51 = getelementptr inbounds i8, ptr %48, i64 %50
  %52 = load i8, ptr %51, align 1
  %53 = call noundef zeroext i1 @_ZN4absl7debian218container_internal7IsEmptyEa(i8 noundef signext %52)
  %54 = zext i1 %53 to i64
  %55 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEdEENS0_13hash_internal4HashISB_EESt8equal_toISB_ESaIS4_IKSB_dEEE11growth_leftEv(ptr noundef nonnull align 8 dereferenceable(40) %7)
  %56 = load i64, ptr %55, align 8
  %57 = sub i64 %56, %54
  store i64 %57, ptr %55, align 8
  %58 = getelementptr inbounds nuw %"struct.absl::debian2::container_internal::FindInfo", ptr %5, i32 0, i32 0
  %59 = load i64, ptr %58, align 8
  %60 = load i64, ptr %4, align 8
  %61 = call noundef signext i8 @_ZN4absl7debian218container_internal2H2Em(i64 noundef %60)
  call void @_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEdEENS0_13hash_internal4HashISB_EESt8equal_toISB_ESaIS4_IKSB_dEEE8set_ctrlEma(ptr noundef nonnull align 8 dereferenceable(40) %7, i64 noundef %59, i8 noundef signext %61)
  %62 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEdEENS0_13hash_internal4HashISB_EESt8equal_toISB_ESaIS4_IKSB_dEEE5infozEv(ptr noundef nonnull align 8 dereferenceable(40) %7)
  %63 = load i64, ptr %4, align 8
  %64 = getelementptr inbounds nuw %"struct.absl::debian2::container_internal::FindInfo", ptr %5, i32 0, i32 1
  %65 = load i64, ptr %64, align 8
  call void @_ZN4absl7debian218container_internal20HashtablezInfoHandle12RecordInsertEmm(ptr noundef nonnull align 1 dereferenceable(1) %62, i64 noundef %63, i64 noundef %65)
  %66 = getelementptr inbounds nuw %"struct.absl::debian2::container_internal::FindInfo", ptr %5, i32 0, i32 0
  %67 = load i64, ptr %66, align 8
  ret i64 %67
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNR4absl7debian218container_internal15CompressedTupleIJmNS1_20HashtablezInfoHandleENS0_13hash_internal4HashISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEEESt8equal_toISD_ESaIS6_IKSD_dEEEE3getILi2EEERNS1_25internal_compressed_tuple4ElemISK_XT_EE4typeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNR4absl7debian218container_internal25internal_compressed_tuple7StorageINS0_13hash_internal4HashISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEEELm2ELb1EE3getEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNR4absl7debian218container_internal25internal_compressed_tuple7StorageINS0_13hash_internal4HashISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEEELm2ELb1EE3getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZN4absl7debian213hash_internal9HashState4hashISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElETnNSt9enable_ifIXntsr16IntegralFastPathIT_EE5valueEiE4typeELi0EEEmRKSD_(ptr noundef nonnull align 8 dereferenceable(40) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.absl::debian2::hash_internal::HashState", align 8
  %4 = alloca %"class.absl::debian2::hash_internal::HashState", align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN4absl7debian213hash_internal9HashStateC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %"class.absl::debian2::hash_internal::HashState", ptr %4, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  %8 = call i64 @_ZN4absl7debian213hash_internal13HashStateBaseINS1_9HashStateEE7combineISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEJEEES3_S3_RKT_DpRKT0_(i64 %7, ptr noundef nonnull align 8 dereferenceable(40) %5)
  %9 = getelementptr inbounds nuw %"class.absl::debian2::hash_internal::HashState", ptr %3, i32 0, i32 0
  store i64 %8, ptr %9, align 8
  %10 = getelementptr inbounds nuw %"class.absl::debian2::hash_internal::HashState", ptr %3, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  ret i64 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local i64 @_ZN4absl7debian213hash_internal13HashStateBaseINS1_9HashStateEE7combineISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEJEEES3_S3_RKT_DpRKT0_(i64 %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #5 comdat align 2 {
  %3 = alloca %"class.absl::debian2::hash_internal::HashState", align 8
  %4 = alloca %"class.absl::debian2::hash_internal::HashState", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.absl::debian2::hash_internal::HashState", align 8
  %7 = alloca %"class.absl::debian2::hash_internal::HashState", align 8
  %8 = getelementptr inbounds nuw %"class.absl::debian2::hash_internal::HashState", ptr %4, i32 0, i32 0
  store i64 %0, ptr %8, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false)
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"class.absl::debian2::hash_internal::HashState", ptr %7, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = call i64 @_ZN4absl7debian213hash_internal10HashSelect14HashValueProbe6InvokeINS1_9HashStateESt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEEENSt9enable_ifIXsr3std7is_sameIT_DTcl13AbslHashValueclsr3stdE4movefp_Efp0_EEEE5valueESF_E4typeESF_RKT0_(i64 %11, ptr noundef nonnull align 8 dereferenceable(40) %9)
  %13 = getelementptr inbounds nuw %"class.absl::debian2::hash_internal::HashState", ptr %6, i32 0, i32 0
  store i64 %12, ptr %13, align 8
  %14 = getelementptr inbounds nuw %"class.absl::debian2::hash_internal::HashState", ptr %6, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = call i64 @_ZN4absl7debian213hash_internal13HashStateBaseINS1_9HashStateEE7combineES3_(i64 %15)
  %17 = getelementptr inbounds nuw %"class.absl::debian2::hash_internal::HashState", ptr %3, i32 0, i32 0
  store i64 %16, ptr %17, align 8
  %18 = getelementptr inbounds nuw %"class.absl::debian2::hash_internal::HashState", ptr %3, i32 0, i32 0
  %19 = load i64, ptr %18, align 8
  ret i64 %19
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl7debian213hash_internal9HashStateC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::debian2::hash_internal::HashState", ptr %3, i32 0, i32 0
  store i64 ptrtoint (ptr @_ZN4absl7debian213hash_internal9HashState5kSeedE to i64), ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local i64 @_ZN4absl7debian213hash_internal13HashStateBaseINS1_9HashStateEE7combineES3_(i64 %0) #6 comdat align 2 {
  %2 = alloca %"class.absl::debian2::hash_internal::HashState", align 8
  %3 = alloca %"class.absl::debian2::hash_internal::HashState", align 8
  %4 = getelementptr inbounds nuw %"class.absl::debian2::hash_internal::HashState", ptr %3, i32 0, i32 0
  store i64 %0, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %3, i64 8, i1 false)
  %5 = getelementptr inbounds nuw %"class.absl::debian2::hash_internal::HashState", ptr %2, i32 0, i32 0
  %6 = load i64, ptr %5, align 8
  ret i64 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local i64 @_ZN4absl7debian213hash_internal10HashSelect14HashValueProbe6InvokeINS1_9HashStateESt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEEENSt9enable_ifIXsr3std7is_sameIT_DTcl13AbslHashValueclsr3stdE4movefp_Efp0_EEEE5valueESF_E4typeESF_RKT0_(i64 %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #5 comdat align 2 {
  %3 = alloca %"class.absl::debian2::hash_internal::HashState", align 8
  %4 = alloca %"class.absl::debian2::hash_internal::HashState", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.absl::debian2::hash_internal::HashState", align 8
  %7 = getelementptr inbounds nuw %"class.absl::debian2::hash_internal::HashState", ptr %4, i32 0, i32 0
  store i64 %0, ptr %7, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 8, i1 false)
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"class.absl::debian2::hash_internal::HashState", ptr %6, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = call i64 @_ZN4absl7debian213hash_internal13AbslHashValueINS1_9HashStateENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEENSt9enable_ifIXaasr11is_hashableIT0_EE5valuesr11is_hashableIT1_EE5valueET_E4typeESD_RKSt4pairISB_SC_E(i64 %10, ptr noundef nonnull align 8 dereferenceable(40) %8)
  %12 = getelementptr inbounds nuw %"class.absl::debian2::hash_internal::HashState", ptr %3, i32 0, i32 0
  store i64 %11, ptr %12, align 8
  %13 = getelementptr inbounds nuw %"class.absl::debian2::hash_internal::HashState", ptr %3, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  ret i64 %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local i64 @_ZN4absl7debian213hash_internal13AbslHashValueINS1_9HashStateENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEENSt9enable_ifIXaasr11is_hashableIT0_EE5valuesr11is_hashableIT1_EE5valueET_E4typeESD_RKSt4pairISB_SC_E(i64 %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #5 comdat {
  %3 = alloca %"class.absl::debian2::hash_internal::HashState", align 8
  %4 = alloca %"class.absl::debian2::hash_internal::HashState", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.absl::debian2::hash_internal::HashState", align 8
  %7 = getelementptr inbounds nuw %"class.absl::debian2::hash_internal::HashState", ptr %4, i32 0, i32 0
  store i64 %0, ptr %7, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 8, i1 false)
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"struct.std::pair", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw %"struct.std::pair", ptr %10, i32 0, i32 1
  %12 = getelementptr inbounds nuw %"class.absl::debian2::hash_internal::HashState", ptr %6, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = call i64 @_ZN4absl7debian213hash_internal13HashStateBaseINS1_9HashStateEE7combineINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJlEEES3_S3_RKT_DpRKT0_(i64 %13, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %11)
  %15 = getelementptr inbounds nuw %"class.absl::debian2::hash_internal::HashState", ptr %3, i32 0, i32 0
  store i64 %14, ptr %15, align 8
  %16 = getelementptr inbounds nuw %"class.absl::debian2::hash_internal::HashState", ptr %3, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  ret i64 %17
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local i64 @_ZN4absl7debian213hash_internal13HashStateBaseINS1_9HashStateEE7combineINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJlEEES3_S3_RKT_DpRKT0_(i64 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #5 comdat align 2 {
  %4 = alloca %"class.absl::debian2::hash_internal::HashState", align 8
  %5 = alloca %"class.absl::debian2::hash_internal::HashState", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.absl::debian2::hash_internal::HashState", align 8
  %9 = alloca %"class.absl::debian2::hash_internal::HashState", align 8
  %10 = getelementptr inbounds nuw %"class.absl::debian2::hash_internal::HashState", ptr %5, i32 0, i32 0
  store i64 %0, ptr %10, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false)
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %"class.absl::debian2::hash_internal::HashState", ptr %9, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = call i64 @_ZN4absl7debian213hash_internal10HashSelect14HashValueProbe6InvokeINS1_9HashStateENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr3std7is_sameIT_DTcl13AbslHashValueclsr3stdE4movefp_Efp0_EEEE5valueESD_E4typeESD_RKT0_(i64 %13, ptr noundef nonnull align 8 dereferenceable(32) %11)
  %15 = getelementptr inbounds nuw %"class.absl::debian2::hash_internal::HashState", ptr %8, i32 0, i32 0
  store i64 %14, ptr %15, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds nuw %"class.absl::debian2::hash_internal::HashState", ptr %8, i32 0, i32 0
  %18 = load i64, ptr %17, align 8
  %19 = call i64 @_ZN4absl7debian213hash_internal13HashStateBaseINS1_9HashStateEE7combineIlJEEES3_S3_RKT_DpRKT0_(i64 %18, ptr noundef nonnull align 8 dereferenceable(8) %16)
  %20 = getelementptr inbounds nuw %"class.absl::debian2::hash_internal::HashState", ptr %4, i32 0, i32 0
  store i64 %19, ptr %20, align 8
  %21 = getelementptr inbounds nuw %"class.absl::debian2::hash_internal::HashState", ptr %4, i32 0, i32 0
  %22 = load i64, ptr %21, align 8
  ret i64 %22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local i64 @_ZN4absl7debian213hash_internal13HashStateBaseINS1_9HashStateEE7combineIlJEEES3_S3_RKT_DpRKT0_(i64 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat align 2 {
  %3 = alloca %"class.absl::debian2::hash_internal::HashState", align 8
  %4 = alloca %"class.absl::debian2::hash_internal::HashState", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.absl::debian2::hash_internal::HashState", align 8
  %7 = alloca %"class.absl::debian2::hash_internal::HashState", align 8
  %8 = getelementptr inbounds nuw %"class.absl::debian2::hash_internal::HashState", ptr %4, i32 0, i32 0
  store i64 %0, ptr %8, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false)
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"class.absl::debian2::hash_internal::HashState", ptr %7, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = call i64 @_ZN4absl7debian213hash_internal10HashSelect24UniquelyRepresentedProbe6InvokeINS1_9HashStateElEENSt9enable_ifIXsr23is_uniquely_representedIT0_EE5valueET_E4typeES8_RKS7_(i64 %11, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %13 = getelementptr inbounds nuw %"class.absl::debian2::hash_internal::HashState", ptr %6, i32 0, i32 0
  store i64 %12, ptr %13, align 8
  %14 = getelementptr inbounds nuw %"class.absl::debian2::hash_internal::HashState", ptr %6, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = call i64 @_ZN4absl7debian213hash_internal13HashStateBaseINS1_9HashStateEE7combineES3_(i64 %15)
  %17 = getelementptr inbounds nuw %"class.absl::debian2::hash_internal::HashState", ptr %3, i32 0, i32 0
  store i64 %16, ptr %17, align 8
  %18 = getelementptr inbounds nuw %"class.absl::debian2::hash_internal::HashState", ptr %3, i32 0, i32 0
  %19 = load i64, ptr %18, align 8
  ret i64 %19
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local i64 @_ZN4absl7debian213hash_internal10HashSelect14HashValueProbe6InvokeINS1_9HashStateENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr3std7is_sameIT_DTcl13AbslHashValueclsr3stdE4movefp_Efp0_EEEE5valueESD_E4typeESD_RKT0_(i64 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #5 comdat align 2 {
  %3 = alloca %"class.absl::debian2::hash_internal::HashState", align 8
  %4 = alloca %"class.absl::debian2::hash_internal::HashState", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.absl::debian2::hash_internal::HashState", align 8
  %7 = alloca %"class.absl::debian2::string_view", align 8
  %8 = getelementptr inbounds nuw %"class.absl::debian2::hash_internal::HashState", ptr %4, i32 0, i32 0
  store i64 %0, ptr %8, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 8, i1 false)
  %9 = load ptr, ptr %5, align 8
  call void @_ZN4absl7debian211string_viewC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  %10 = getelementptr inbounds nuw %"class.absl::debian2::hash_internal::HashState", ptr %6, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %15 = load i64, ptr %14, align 8
  %16 = call i64 @_ZN4absl7debian213hash_internal13AbslHashValueINS1_9HashStateEEET_S4_NS0_11string_viewE(i64 %11, ptr %13, i64 %15)
  %17 = getelementptr inbounds nuw %"class.absl::debian2::hash_internal::HashState", ptr %3, i32 0, i32 0
  store i64 %16, ptr %17, align 8
  %18 = getelementptr inbounds nuw %"class.absl::debian2::hash_internal::HashState", ptr %3, i32 0, i32 0
  %19 = load i64, ptr %18, align 8
  ret i64 %19
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local i64 @_ZN4absl7debian213hash_internal10HashSelect24UniquelyRepresentedProbe6InvokeINS1_9HashStateElEENSt9enable_ifIXsr23is_uniquely_representedIT0_EE5valueET_E4typeES8_RKS7_(i64 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat align 2 {
  %3 = alloca %"class.absl::debian2::hash_internal::HashState", align 8
  %4 = alloca %"class.absl::debian2::hash_internal::HashState", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.absl::debian2::hash_internal::HashState", align 8
  %7 = getelementptr inbounds nuw %"class.absl::debian2::hash_internal::HashState", ptr %4, i32 0, i32 0
  store i64 %0, ptr %7, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 8, i1 false)
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"class.absl::debian2::hash_internal::HashState", ptr %6, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = call i64 @_ZN4absl7debian213hash_internal10hash_bytesINS1_9HashStateElEET_S4_RKT0_(i64 %10, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %12 = getelementptr inbounds nuw %"class.absl::debian2::hash_internal::HashState", ptr %3, i32 0, i32 0
  store i64 %11, ptr %12, align 8
  %13 = getelementptr inbounds nuw %"class.absl::debian2::hash_internal::HashState", ptr %3, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  ret i64 %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local i64 @_ZN4absl7debian213hash_internal10hash_bytesINS1_9HashStateElEET_S4_RKT0_(i64 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca %"class.absl::debian2::hash_internal::HashState", align 8
  %4 = alloca %"class.absl::debian2::hash_internal::HashState", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.absl::debian2::hash_internal::HashState", align 8
  %8 = getelementptr inbounds nuw %"class.absl::debian2::hash_internal::HashState", ptr %4, i32 0, i32 0
  store i64 %0, ptr %8, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false)
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds nuw %"class.absl::debian2::hash_internal::HashState", ptr %7, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = call i64 @_ZN4absl7debian213hash_internal9HashState18combine_contiguousES2_PKhm(i64 %12, ptr noundef %10, i64 noundef 8)
  %14 = getelementptr inbounds nuw %"class.absl::debian2::hash_internal::HashState", ptr %3, i32 0, i32 0
  store i64 %13, ptr %14, align 8
  %15 = getelementptr inbounds nuw %"class.absl::debian2::hash_internal::HashState", ptr %3, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  ret i64 %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local i64 @_ZN4absl7debian213hash_internal9HashState18combine_contiguousES2_PKhm(i64 %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca %"class.absl::debian2::hash_internal::HashState", align 8
  %5 = alloca %"class.absl::debian2::hash_internal::HashState", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = getelementptr inbounds nuw %"class.absl::debian2::hash_internal::HashState", ptr %5, i32 0, i32 0
  store i64 %0, ptr %8, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %9 = getelementptr inbounds nuw %"class.absl::debian2::hash_internal::HashState", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load i64, ptr %7, align 8
  %13 = call noundef i64 @_ZN4absl7debian213hash_internal9HashState21CombineContiguousImplEmPKhmSt17integral_constantIiLi8EE(i64 noundef %10, ptr noundef %11, i64 noundef %12)
  call void @_ZN4absl7debian213hash_internal9HashStateC2Em(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %13)
  %14 = getelementptr inbounds nuw %"class.absl::debian2::hash_internal::HashState", ptr %4, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  ret i64 %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZN4absl7debian213hash_internal9HashState21CombineContiguousImplEmPKhmSt17integral_constantIiLi8EE(i64 noundef %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i128, align 16
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i128, align 16
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca %"struct.std::pair.47", align 8
  store i64 %0, ptr %13, align 8
  store ptr %1, ptr %14, align 8
  store i64 %2, ptr %15, align 8
  %18 = load i64, ptr %15, align 8
  %19 = icmp ugt i64 %18, 16
  br i1 %19, label %20, label %35

20:                                               ; preds = %3
  %21 = load i64, ptr %15, align 8
  %22 = call noundef i64 @_ZN4absl7debian213hash_internal18PiecewiseChunkSizeEv()
  %23 = icmp ugt i64 %21, %22
  br i1 %23, label %24, label %29

24:                                               ; preds = %20
  %25 = load i64, ptr %13, align 8
  %26 = load ptr, ptr %14, align 8
  %27 = load i64, ptr %15, align 8
  %28 = call noundef i64 @_ZN4absl7debian213hash_internal9HashState28CombineLargeContiguousImpl64EmPKhm(i64 noundef %25, ptr noundef %26, i64 noundef %27)
  store i64 %28, ptr %12, align 8
  br label %96

29:                                               ; preds = %20
  %30 = load ptr, ptr %14, align 8
  %31 = load i64, ptr %15, align 8
  store ptr %30, ptr %10, align 8
  store i64 %31, ptr %11, align 8
  %32 = load ptr, ptr %10, align 8
  %33 = load i64, ptr %11, align 8
  %34 = call noundef i64 @_ZN4absl7debian213hash_internal9HashState10WyhashImplEPKhm(ptr noundef %32, i64 noundef %33)
  store i64 %34, ptr %16, align 8
  br label %82

35:                                               ; preds = %3
  %36 = load i64, ptr %15, align 8
  %37 = icmp ugt i64 %36, 8
  br i1 %37, label %38, label %62

38:                                               ; preds = %35
  %39 = load ptr, ptr %14, align 8
  %40 = load i64, ptr %15, align 8
  %41 = call { i64, i64 } @_ZN4absl7debian213hash_internal9HashState9Read9To16EPKhm(ptr noundef %39, i64 noundef %40)
  %42 = getelementptr inbounds nuw { i64, i64 }, ptr %17, i32 0, i32 0
  %43 = extractvalue { i64, i64 } %41, 0
  store i64 %43, ptr %42, align 8
  %44 = getelementptr inbounds nuw { i64, i64 }, ptr %17, i32 0, i32 1
  %45 = extractvalue { i64, i64 } %41, 1
  store i64 %45, ptr %44, align 8
  %46 = load i64, ptr %13, align 8
  %47 = getelementptr inbounds nuw %"struct.std::pair.47", ptr %17, i32 0, i32 0
  %48 = load i64, ptr %47, align 8
  store i64 %46, ptr %4, align 8
  store i64 %48, ptr %5, align 8
  %49 = load i64, ptr %4, align 8
  %50 = load i64, ptr %5, align 8
  %51 = add i64 %49, %50
  %52 = zext i64 %51 to i128
  store i128 %52, ptr %6, align 16
  %53 = load i128, ptr %6, align 16
  %54 = mul i128 %53, 11376068507788127593
  store i128 %54, ptr %6, align 16
  %55 = load i128, ptr %6, align 16
  %56 = load i128, ptr %6, align 16
  %57 = lshr i128 %56, 64
  %58 = xor i128 %55, %57
  %59 = trunc i128 %58 to i64
  store i64 %59, ptr %13, align 8
  %60 = getelementptr inbounds nuw %"struct.std::pair.47", ptr %17, i32 0, i32 1
  %61 = load i64, ptr %60, align 8
  store i64 %61, ptr %16, align 8
  br label %81

62:                                               ; preds = %35
  %63 = load i64, ptr %15, align 8
  %64 = icmp uge i64 %63, 4
  br i1 %64, label %65, label %69

65:                                               ; preds = %62
  %66 = load ptr, ptr %14, align 8
  %67 = load i64, ptr %15, align 8
  %68 = call noundef i64 @_ZN4absl7debian213hash_internal9HashState8Read4To8EPKhm(ptr noundef %66, i64 noundef %67)
  store i64 %68, ptr %16, align 8
  br label %80

69:                                               ; preds = %62
  %70 = load i64, ptr %15, align 8
  %71 = icmp ugt i64 %70, 0
  br i1 %71, label %72, label %77

72:                                               ; preds = %69
  %73 = load ptr, ptr %14, align 8
  %74 = load i64, ptr %15, align 8
  %75 = call noundef i32 @_ZN4absl7debian213hash_internal9HashState8Read1To3EPKhm(ptr noundef %73, i64 noundef %74)
  %76 = zext i32 %75 to i64
  store i64 %76, ptr %16, align 8
  br label %79

77:                                               ; preds = %69
  %78 = load i64, ptr %13, align 8
  store i64 %78, ptr %12, align 8
  br label %96

79:                                               ; preds = %72
  br label %80

80:                                               ; preds = %79, %65
  br label %81

81:                                               ; preds = %80, %38
  br label %82

82:                                               ; preds = %81, %29
  %83 = load i64, ptr %13, align 8
  %84 = load i64, ptr %16, align 8
  store i64 %83, ptr %7, align 8
  store i64 %84, ptr %8, align 8
  %85 = load i64, ptr %7, align 8
  %86 = load i64, ptr %8, align 8
  %87 = add i64 %85, %86
  %88 = zext i64 %87 to i128
  store i128 %88, ptr %9, align 16
  %89 = load i128, ptr %9, align 16
  %90 = mul i128 %89, 11376068507788127593
  store i128 %90, ptr %9, align 16
  %91 = load i128, ptr %9, align 16
  %92 = load i128, ptr %9, align 16
  %93 = lshr i128 %92, 64
  %94 = xor i128 %91, %93
  %95 = trunc i128 %94 to i64
  store i64 %95, ptr %12, align 8
  br label %96

96:                                               ; preds = %82, %77, %24
  %97 = load i64, ptr %12, align 8
  ret i64 %97
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl7debian213hash_internal9HashStateC2Em(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.absl::debian2::hash_internal::HashState", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8
  store i64 %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN4absl7debian213hash_internal18PiecewiseChunkSizeEv() #6 comdat {
  ret i64 1024
}

declare noundef i64 @_ZN4absl7debian213hash_internal9HashState28CombineLargeContiguousImpl64EmPKhm(i64 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { i64, i64 } @_ZN4absl7debian213hash_internal9HashState9Read9To16EPKhm(ptr noundef %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca %"struct.std::pair.47", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = call noundef i64 @_ZN4absl7debian213base_internal15UnalignedLoad64EPKv(ptr noundef %11)
  store i64 %12, ptr %6, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = load i64, ptr %5, align 8
  %15 = getelementptr inbounds i8, ptr %13, i64 %14
  %16 = getelementptr inbounds i8, ptr %15, i64 -8
  %17 = call noundef i64 @_ZN4absl7debian213base_internal15UnalignedLoad64EPKv(ptr noundef %16)
  store i64 %17, ptr %7, align 8
  %18 = load i64, ptr %7, align 8
  store i64 %18, ptr %8, align 8
  %19 = load i64, ptr %6, align 8
  store i64 %19, ptr %9, align 8
  %20 = load i64, ptr %8, align 8
  %21 = load i64, ptr %5, align 8
  %22 = mul i64 %21, 8
  %23 = sub i64 128, %22
  %24 = lshr i64 %20, %23
  store i64 %24, ptr %10, align 8
  call void @_ZNSt4pairImmEC2IRmmTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS4_S5_EEEbE4typeELb1EEEOS4_OS5_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
  %25 = load { i64, i64 }, ptr %3, align 8
  ret { i64, i64 } %25
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZN4absl7debian213hash_internal9HashState8Read4To8EPKhm(ptr noundef %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = call noundef i32 @_ZN4absl7debian213base_internal15UnalignedLoad32EPKv(ptr noundef %9)
  store i32 %10, ptr %5, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = load i64, ptr %4, align 8
  %13 = getelementptr inbounds i8, ptr %11, i64 %12
  %14 = getelementptr inbounds i8, ptr %13, i64 -4
  %15 = call noundef i32 @_ZN4absl7debian213base_internal15UnalignedLoad32EPKv(ptr noundef %14)
  store i32 %15, ptr %6, align 4
  %16 = load i32, ptr %6, align 4
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %5, align 4
  store i32 %17, ptr %8, align 4
  %18 = load i32, ptr %7, align 4
  %19 = zext i32 %18 to i64
  %20 = load i64, ptr %4, align 8
  %21 = sub i64 %20, 4
  %22 = mul i64 %21, 8
  %23 = shl i64 %19, %22
  %24 = load i32, ptr %8, align 4
  %25 = zext i32 %24 to i64
  %26 = or i64 %23, %25
  ret i64 %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN4absl7debian213hash_internal9HashState8Read1To3EPKhm(ptr noundef %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 0
  %13 = load i8, ptr %12, align 1
  store i8 %13, ptr %5, align 1
  %14 = load ptr, ptr %3, align 8
  %15 = load i64, ptr %4, align 8
  %16 = udiv i64 %15, 2
  %17 = getelementptr inbounds i8, ptr %14, i64 %16
  %18 = load i8, ptr %17, align 1
  store i8 %18, ptr %6, align 1
  %19 = load ptr, ptr %3, align 8
  %20 = load i64, ptr %4, align 8
  %21 = sub i64 %20, 1
  %22 = getelementptr inbounds i8, ptr %19, i64 %21
  %23 = load i8, ptr %22, align 1
  store i8 %23, ptr %7, align 1
  %24 = load i8, ptr %7, align 1
  store i8 %24, ptr %8, align 1
  %25 = load i8, ptr %6, align 1
  store i8 %25, ptr %9, align 1
  %26 = load i8, ptr %5, align 1
  store i8 %26, ptr %10, align 1
  %27 = load i8, ptr %10, align 1
  %28 = zext i8 %27 to i32
  %29 = load i8, ptr %9, align 1
  %30 = zext i8 %29 to i32
  %31 = load i64, ptr %4, align 8
  %32 = udiv i64 %31, 2
  %33 = mul i64 %32, 8
  %34 = trunc i64 %33 to i32
  %35 = shl i32 %30, %34
  %36 = or i32 %28, %35
  %37 = load i8, ptr %8, align 1
  %38 = zext i8 %37 to i32
  %39 = load i64, ptr %4, align 8
  %40 = sub i64 %39, 1
  %41 = mul i64 %40, 8
  %42 = trunc i64 %41 to i32
  %43 = shl i32 %38, %42
  %44 = or i32 %36, %43
  ret i32 %44
}

declare noundef i64 @_ZN4absl7debian213hash_internal9HashState10WyhashImplEPKhm(ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN4absl7debian213base_internal15UnalignedLoad64EPKv(ptr noundef %0) #6 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 1 %4, i64 8, i1 false)
  %5 = load i64, ptr %3, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt4pairImmEC2IRmmTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS4_S5_EEEbE4typeELb1EEEOS4_OS5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.47", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %9, align 8
  store i64 %10, ptr %8, align 8
  %11 = getelementptr inbounds nuw %"struct.std::pair.47", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8
  %13 = load i64, ptr %12, align 8
  store i64 %13, ptr %11, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN4absl7debian213base_internal15UnalignedLoad32EPKv(ptr noundef %0) #6 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 1 %4, i64 4, i1 false)
  %5 = load i32, ptr %3, align 4
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local i64 @_ZN4absl7debian213hash_internal13AbslHashValueINS1_9HashStateEEET_S4_NS0_11string_viewE(i64 %0, ptr %1, i64 %2) #5 comdat {
  %4 = alloca %"class.absl::debian2::hash_internal::HashState", align 8
  %5 = alloca %"class.absl::debian2::hash_internal::HashState", align 8
  %6 = alloca %"class.absl::debian2::string_view", align 8
  %7 = alloca %"class.absl::debian2::hash_internal::HashState", align 8
  %8 = alloca %"class.absl::debian2::hash_internal::HashState", align 8
  %9 = alloca i64, align 8
  %10 = getelementptr inbounds nuw %"class.absl::debian2::hash_internal::HashState", ptr %5, i32 0, i32 0
  store i64 %0, ptr %10, align 8
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %1, ptr %11, align 8
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %2, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false)
  %13 = call noundef ptr @_ZNK4absl7debian211string_view4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  %14 = call noundef i64 @_ZNK4absl7debian211string_view4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  %15 = getelementptr inbounds nuw %"class.absl::debian2::hash_internal::HashState", ptr %8, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = call i64 @_ZN4absl7debian213hash_internal13HashStateBaseINS1_9HashStateEE18combine_contiguousIcEES3_S3_PKT_m(i64 %16, ptr noundef %13, i64 noundef %14)
  %18 = getelementptr inbounds nuw %"class.absl::debian2::hash_internal::HashState", ptr %7, i32 0, i32 0
  store i64 %17, ptr %18, align 8
  %19 = call noundef i64 @_ZNK4absl7debian211string_view4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  store i64 %19, ptr %9, align 8
  %20 = getelementptr inbounds nuw %"class.absl::debian2::hash_internal::HashState", ptr %7, i32 0, i32 0
  %21 = load i64, ptr %20, align 8
  %22 = call i64 @_ZN4absl7debian213hash_internal13HashStateBaseINS1_9HashStateEE7combineImJEEES3_S3_RKT_DpRKT0_(i64 %21, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %23 = getelementptr inbounds nuw %"class.absl::debian2::hash_internal::HashState", ptr %4, i32 0, i32 0
  store i64 %22, ptr %23, align 8
  %24 = getelementptr inbounds nuw %"class.absl::debian2::hash_internal::HashState", ptr %4, i32 0, i32 0
  %25 = load i64, ptr %24, align 8
  ret i64 %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl7debian211string_viewC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #3
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  invoke void @_ZN4absl7debian211string_viewC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7, i64 noundef %9)
          to label %10 unwind label %11

10:                                               ; preds = %2
  ret void

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local i64 @_ZN4absl7debian213hash_internal13HashStateBaseINS1_9HashStateEE7combineImJEEES3_S3_RKT_DpRKT0_(i64 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat align 2 {
  %3 = alloca %"class.absl::debian2::hash_internal::HashState", align 8
  %4 = alloca %"class.absl::debian2::hash_internal::HashState", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.absl::debian2::hash_internal::HashState", align 8
  %7 = alloca %"class.absl::debian2::hash_internal::HashState", align 8
  %8 = getelementptr inbounds nuw %"class.absl::debian2::hash_internal::HashState", ptr %4, i32 0, i32 0
  store i64 %0, ptr %8, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false)
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"class.absl::debian2::hash_internal::HashState", ptr %7, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = call i64 @_ZN4absl7debian213hash_internal10HashSelect24UniquelyRepresentedProbe6InvokeINS1_9HashStateEmEENSt9enable_ifIXsr23is_uniquely_representedIT0_EE5valueET_E4typeES8_RKS7_(i64 %11, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %13 = getelementptr inbounds nuw %"class.absl::debian2::hash_internal::HashState", ptr %6, i32 0, i32 0
  store i64 %12, ptr %13, align 8
  %14 = getelementptr inbounds nuw %"class.absl::debian2::hash_internal::HashState", ptr %6, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = call i64 @_ZN4absl7debian213hash_internal13HashStateBaseINS1_9HashStateEE7combineES3_(i64 %15)
  %17 = getelementptr inbounds nuw %"class.absl::debian2::hash_internal::HashState", ptr %3, i32 0, i32 0
  store i64 %16, ptr %17, align 8
  %18 = getelementptr inbounds nuw %"class.absl::debian2::hash_internal::HashState", ptr %3, i32 0, i32 0
  %19 = load i64, ptr %18, align 8
  ret i64 %19
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local i64 @_ZN4absl7debian213hash_internal13HashStateBaseINS1_9HashStateEE18combine_contiguousIcEES3_S3_PKT_m(i64 %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca %"class.absl::debian2::hash_internal::HashState", align 8
  %5 = alloca %"class.absl::debian2::hash_internal::HashState", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"class.absl::debian2::hash_internal::HashState", align 8
  %9 = getelementptr inbounds nuw %"class.absl::debian2::hash_internal::HashState", ptr %5, i32 0, i32 0
  store i64 %0, ptr %9, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false)
  %10 = load ptr, ptr %6, align 8
  %11 = load i64, ptr %7, align 8
  %12 = getelementptr inbounds nuw %"class.absl::debian2::hash_internal::HashState", ptr %8, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = call i64 @_ZN4absl7debian213hash_internal19hash_range_or_bytesINS1_9HashStateEcEENSt9enable_ifIXsr23is_uniquely_representedIT0_EE5valueET_E4typeES6_PKS5_m(i64 %13, ptr noundef %10, i64 noundef %11)
  %15 = getelementptr inbounds nuw %"class.absl::debian2::hash_internal::HashState", ptr %4, i32 0, i32 0
  store i64 %14, ptr %15, align 8
  %16 = getelementptr inbounds nuw %"class.absl::debian2::hash_internal::HashState", ptr %4, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  ret i64 %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK4absl7debian211string_view4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::debian2::string_view", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK4absl7debian211string_view4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::debian2::string_view", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local i64 @_ZN4absl7debian213hash_internal10HashSelect24UniquelyRepresentedProbe6InvokeINS1_9HashStateEmEENSt9enable_ifIXsr23is_uniquely_representedIT0_EE5valueET_E4typeES8_RKS7_(i64 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat align 2 {
  %3 = alloca %"class.absl::debian2::hash_internal::HashState", align 8
  %4 = alloca %"class.absl::debian2::hash_internal::HashState", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.absl::debian2::hash_internal::HashState", align 8
  %7 = getelementptr inbounds nuw %"class.absl::debian2::hash_internal::HashState", ptr %4, i32 0, i32 0
  store i64 %0, ptr %7, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 8, i1 false)
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"class.absl::debian2::hash_internal::HashState", ptr %6, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = call i64 @_ZN4absl7debian213hash_internal10hash_bytesINS1_9HashStateEmEET_S4_RKT0_(i64 %10, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %12 = getelementptr inbounds nuw %"class.absl::debian2::hash_internal::HashState", ptr %3, i32 0, i32 0
  store i64 %11, ptr %12, align 8
  %13 = getelementptr inbounds nuw %"class.absl::debian2::hash_internal::HashState", ptr %3, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  ret i64 %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local i64 @_ZN4absl7debian213hash_internal10hash_bytesINS1_9HashStateEmEET_S4_RKT0_(i64 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca %"class.absl::debian2::hash_internal::HashState", align 8
  %4 = alloca %"class.absl::debian2::hash_internal::HashState", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.absl::debian2::hash_internal::HashState", align 8
  %8 = getelementptr inbounds nuw %"class.absl::debian2::hash_internal::HashState", ptr %4, i32 0, i32 0
  store i64 %0, ptr %8, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false)
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds nuw %"class.absl::debian2::hash_internal::HashState", ptr %7, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = call i64 @_ZN4absl7debian213hash_internal9HashState18combine_contiguousES2_PKhm(i64 %12, ptr noundef %10, i64 noundef 8)
  %14 = getelementptr inbounds nuw %"class.absl::debian2::hash_internal::HashState", ptr %3, i32 0, i32 0
  store i64 %13, ptr %14, align 8
  %15 = getelementptr inbounds nuw %"class.absl::debian2::hash_internal::HashState", ptr %3, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  ret i64 %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local i64 @_ZN4absl7debian213hash_internal19hash_range_or_bytesINS1_9HashStateEcEENSt9enable_ifIXsr23is_uniquely_representedIT0_EE5valueET_E4typeES6_PKS5_m(i64 %0, ptr noundef %1, i64 noundef %2) #5 comdat {
  %4 = alloca %"class.absl::debian2::hash_internal::HashState", align 8
  %5 = alloca %"class.absl::debian2::hash_internal::HashState", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.absl::debian2::hash_internal::HashState", align 8
  %10 = getelementptr inbounds nuw %"class.absl::debian2::hash_internal::HashState", ptr %5, i32 0, i32 0
  store i64 %0, ptr %10, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %11 = load ptr, ptr %6, align 8
  store ptr %11, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false)
  %12 = load ptr, ptr %8, align 8
  %13 = load i64, ptr %7, align 8
  %14 = mul i64 1, %13
  %15 = getelementptr inbounds nuw %"class.absl::debian2::hash_internal::HashState", ptr %9, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = call i64 @_ZN4absl7debian213hash_internal9HashState18combine_contiguousES2_PKhm(i64 %16, ptr noundef %12, i64 noundef %14)
  %18 = getelementptr inbounds nuw %"class.absl::debian2::hash_internal::HashState", ptr %4, i32 0, i32 0
  store i64 %17, ptr %18, align 8
  %19 = getelementptr inbounds nuw %"class.absl::debian2::hash_internal::HashState", ptr %4, i32 0, i32 0
  %20 = load i64, ptr %19, align 8
  ret i64 %20
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl7debian211string_viewC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.absl::debian2::string_view", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds nuw %"class.absl::debian2::string_view", ptr %7, i32 0, i32 1
  %11 = load i64, ptr %6, align 8
  %12 = call noundef i64 @_ZN4absl7debian211string_view19CheckLengthInternalEm(i64 noundef %11)
  store i64 %12, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZN4absl7debian211string_view19CheckLengthInternalEm(i64 noundef %0) #5 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca %class.anon, align 1
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = icmp ule i64 %4, 9223372036854775807
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %8

7:                                                ; preds = %1
  call void @_ZZN4absl7debian211string_view19CheckLengthInternalEmENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  br label %8

8:                                                ; preds = %7, %6
  %9 = load i64, ptr %2, align 8
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZN4absl7debian211string_view19CheckLengthInternalEmENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  br label %3

3:                                                ; preds = %1
  call void @llvm.trap()
  unreachable

4:                                                ; No predecessors!
  ret void
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #13

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZN4absl7debian218container_internal2H1EmPKa(i64 noundef %0, ptr noundef %1) #5 comdat {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  %6 = lshr i64 %5, 7
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef i64 @_ZN4absl7debian218container_internal8HashSeedEPKa(ptr noundef %7)
  %9 = xor i64 %6, %8
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl7debian218container_internal9probe_seqILm16EEC2Emm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.absl::debian2::container_internal::probe_seq", ptr %7, i32 0, i32 2
  store i64 0, ptr %8, align 8
  %9 = load i64, ptr %6, align 8
  %10 = getelementptr inbounds nuw %"class.absl::debian2::container_internal::probe_seq", ptr %7, i32 0, i32 0
  store i64 %9, ptr %10, align 8
  %11 = load i64, ptr %5, align 8
  %12 = getelementptr inbounds nuw %"class.absl::debian2::container_internal::probe_seq", ptr %7, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = and i64 %11, %13
  %15 = getelementptr inbounds nuw %"class.absl::debian2::container_internal::probe_seq", ptr %7, i32 0, i32 1
  store i64 %14, ptr %15, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN4absl7debian218container_internal8HashSeedEPKa(ptr noundef %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  %5 = lshr i64 %4, 12
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl7debian218container_internal7BitMaskIjLi16ELi0EEC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.absl::debian2::container_internal::BitMask", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  store i32 %7, ptr %6, align 4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse2.pmovmskb.128(<16 x i8>) #14

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZNK4absl7debian218container_internal7BitMaskIjLi16ELi0EE12LowestBitSetEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::debian2::container_internal::BitMask", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  %6 = call noundef i32 @_ZN4absl7debian218container_internal13TrailingZerosIjEEjT_(i32 noundef %5)
  %7 = lshr i32 %6, 0
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN4absl7debian218container_internal13TrailingZerosIjEEjT_(i32 noundef %0) #6 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp ne i32 %3, 0
  call void @llvm.assume(i1 %4)
  %5 = load i32, ptr %2, align 4
  %6 = call noundef i32 @_ZN4absl7debian211countr_zeroIjEENSt9enable_ifIXsr3std11is_unsignedIT_EE5valueEiE4typeES3_(i32 noundef %5) #3
  ret i32 %6
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN4absl7debian211countr_zeroIjEENSt9enable_ifIXsr3std11is_unsignedIT_EE5valueEiE4typeES3_(i32 noundef %0) #6 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  store i32 %5, ptr %3, align 4
  %6 = load i32, ptr %3, align 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  br label %17

9:                                                ; preds = %1
  %10 = load i32, ptr %3, align 4
  store i32 %10, ptr %2, align 4
  %11 = load i32, ptr %2, align 4
  %12 = call noundef i32 @llvm.cttz.i32(i32 %11, i1 true)
  br label %13

13:                                               ; preds = %9
  br label %17

14:                                               ; No predecessors!
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #19
  unreachable

17:                                               ; preds = %13, %8
  %18 = phi i32 [ 32, %8 ], [ %12, %13 ]
  ret i32 %18
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #16

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4absl7debian218container_internal17FlatHashMapPolicyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEdE5applyINS1_12raw_hash_setISB_NS0_13hash_internal4HashISA_EESt8equal_toISA_ESaIS3_IKSA_dEEE12EqualElementISA_EEJRSK_EEEDTclsr4absl18container_internalE13DecomposePairclsr3stdE7declvalIT_EEspclsr3stdE7declvalIT0_EEEEOSQ_DpOSR_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZN4absl7debian218container_internal13DecomposePairINS1_12raw_hash_setINS1_17FlatHashMapPolicyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEdEENS0_13hash_internal4HashISC_EESt8equal_toISC_ESaIS5_IKSC_dEEE12EqualElementISC_EEJRSK_EEEDTclsr15memory_internalE17DecomposePairImplclsr3stdE7forwardIT_Efp_Ecl8PairArgsspclsr3stdE7forwardIT0_Efp0_EEEEOSQ_DpOSR_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(48) %6)
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4absl7debian218container_internal13DecomposePairINS1_12raw_hash_setINS1_17FlatHashMapPolicyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEdEENS0_13hash_internal4HashISC_EESt8equal_toISC_ESaIS5_IKSC_dEEE12EqualElementISC_EEJRSK_EEEDTclsr15memory_internalE17DecomposePairImplclsr3stdE7forwardIT_Efp_Ecl8PairArgsspclsr3stdE7forwardIT0_Efp0_EEEEOSQ_DpOSR_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.std::pair.49", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  call void @_ZN4absl7debian218container_internal8PairArgsIKSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEdEES3_ISt5tupleIJRKT_EESC_IJRKT0_EEERKS3_ISD_SH_E(ptr dead_on_unwind writable sret(%"struct.std::pair.49") align 8 %5, ptr noundef nonnull align 8 dereferenceable(48) %7)
  %8 = call noundef zeroext i1 @_ZN4absl7debian218container_internal15memory_internal17DecomposePairImplINS1_12raw_hash_setINS1_17FlatHashMapPolicyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEdEENS0_13hash_internal4HashISD_EESt8equal_toISD_ESaIS6_IKSD_dEEE12EqualElementISD_EERSK_St5tupleIJRKdEEEEDTclclsr3stdE7declvalIT_EEclsr3stdE7declvalIRKT0_EEL_ZSt19piecewise_constructEclsr3stdE7declvalISR_IJSW_EEEEclsr3stdE7declvalIT1_EEEEOSV_S6_ISZ_S10_E(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %5)
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4absl7debian218container_internal15memory_internal17DecomposePairImplINS1_12raw_hash_setINS1_17FlatHashMapPolicyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEdEENS0_13hash_internal4HashISD_EESt8equal_toISD_ESaIS6_IKSD_dEEE12EqualElementISD_EERSK_St5tupleIJRKdEEEEDTclclsr3stdE7declvalIT_EEclsr3stdE7declvalIRKT0_EEL_ZSt19piecewise_constructEclsr3stdE7declvalISR_IJSW_EEEEclsr3stdE7declvalIT1_EEEEOSV_S6_ISZ_S10_E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"struct.std::pair.49", ptr %1, i32 0, i32 0
  %7 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZSt3getILm0EJRKSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSE_(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"struct.std::pair.49", ptr %1, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::pair.49", ptr %1, i32 0, i32 1
  %12 = call noundef zeroext i1 @_ZNK4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEdEENS0_13hash_internal4HashISB_EESt8equal_toISB_ESaIS4_IKSB_dEEE12EqualElementISB_EclISB_JRKSt21piecewise_construct_tSt5tupleIJRSI_EESS_IJRKdEEEEEbRKT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %11)
  ret i1 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl7debian218container_internal8PairArgsIKSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEdEES3_ISt5tupleIJRKT_EESC_IJRKT0_EEERKS3_ISD_SH_E(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.49") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"struct.std::pair.36", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.36", ptr %7, i32 0, i32 1
  call void @_ZN4absl7debian218container_internal8PairArgsIRKSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElERKdEES3_ISt5tupleIJOT_EESF_IJOT0_EEESH_SK_(ptr dead_on_unwind writable sret(%"struct.std::pair.49") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 8 dereferenceable(8) %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(40) ptr @_ZSt3getILm0EJRKSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSE_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZSt12__get_helperILm0ERKSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEJEERT0_RSt11_Tuple_implIXT_EJSA_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEdEENS0_13hash_internal4HashISB_EESt8equal_toISB_ESaIS4_IKSB_dEEE12EqualElementISB_EclISB_JRKSt21piecewise_construct_tSt5tupleIJRSI_EESS_IJRKdEEEEEbRKT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #5 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %"struct.absl::debian2::container_internal::raw_hash_set<absl::debian2::container_internal::FlatHashMapPolicy<std::pair<std::__cxx11::basic_string<char>, long>, double>, absl::debian2::hash_internal::Hash<std::pair<std::__cxx11::basic_string<char>, long>>, std::equal_to<std::pair<std::__cxx11::basic_string<char>, long>>, std::allocator<std::pair<const std::pair<std::__cxx11::basic_string<char>, long>, double>>>::EqualElement", ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds nuw %"struct.absl::debian2::container_internal::raw_hash_set<absl::debian2::container_internal::FlatHashMapPolicy<std::pair<std::__cxx11::basic_string<char>, long>, double>, absl::debian2::hash_internal::Hash<std::pair<std::__cxx11::basic_string<char>, long>>, std::equal_to<std::pair<std::__cxx11::basic_string<char>, long>>, std::allocator<std::pair<const std::pair<std::__cxx11::basic_string<char>, long>, double>>>::EqualElement", ptr %11, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = call noundef zeroext i1 @_ZNKSt8equal_toISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEEclERKS7_SA_(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 8 dereferenceable(40) %14, ptr noundef nonnull align 8 dereferenceable(40) %16)
  ret i1 %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(40) ptr @_ZSt12__get_helperILm0ERKSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEJEERT0_RSt11_Tuple_implIXT_EJSA_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNSt11_Tuple_implILm0EJRKSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEEE7_M_headERSA_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(40) ptr @_ZNSt11_Tuple_implILm0EJRKSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEEE7_M_headERSA_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNSt10_Head_baseILm0ERKSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElELb0EE7_M_headERSA_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(40) ptr @_ZNSt10_Head_baseILm0ERKSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElELb0EE7_M_headERSA_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.53", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNKSt8equal_toISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEEclERKS7_SA_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(40) %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = call noundef zeroext i1 @_ZSteqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEbRKSt4pairIT_T0_ESB_(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(40) %8)
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZSteqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEbRKSt4pairIT_T0_ESB_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::pair", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 0
  %9 = call noundef zeroext i1 @_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  br i1 %9, label %10, label %18

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %"struct.std::pair", ptr %11, i32 0, i32 1
  %13 = load i64, ptr %12, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %"struct.std::pair", ptr %14, i32 0, i32 1
  %16 = load i64, ptr %15, align 8
  %17 = icmp eq i64 %13, %16
  br label %18

18:                                               ; preds = %10, %2
  %19 = phi i1 [ false, %2 ], [ %17, %10 ]
  ret i1 %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #6 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %9 = icmp eq i64 %6, %8
  br i1 %9, label %10, label %21

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8
  %12 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  %13 = load ptr, ptr %4, align 8
  %14 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #3
  %15 = load ptr, ptr %3, align 8
  %16 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #3
  %17 = invoke noundef i32 @_ZNSt11char_traitsIcE7compareEPKcS2_m(ptr noundef %12, ptr noundef %14, i64 noundef %16)
          to label %18 unwind label %23

18:                                               ; preds = %10
  %19 = icmp ne i32 %17, 0
  %20 = xor i1 %19, true
  br label %21

21:                                               ; preds = %18, %2
  %22 = phi i1 [ false, %2 ], [ %20, %18 ]
  ret i1 %22

23:                                               ; preds = %10
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNSt11char_traitsIcE7compareEPKcS2_m(ptr noundef %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %8 = load i64, ptr %7, align 8
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %16

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load i64, ptr %7, align 8
  %15 = call i32 @memcmp(ptr noundef %12, ptr noundef %13, i64 noundef %14) #3
  store i32 %15, ptr %4, align 4
  br label %16

16:                                               ; preds = %11, %10
  %17 = load i32, ptr %4, align 4
  ret i32 %17
}

; Function Attrs: nounwind
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl7debian218container_internal8PairArgsIRKSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElERKdEES3_ISt5tupleIJOT_EESF_IJOT0_EEESH_SK_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.49") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::tuple.51", align 8
  %8 = alloca %"class.std::tuple.54", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  call void @_ZSt16forward_as_tupleIJRKSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEEESt5tupleIJDpOT_EESD_(ptr dead_on_unwind writable sret(%"class.std::tuple.51") align 8 %7, ptr noundef nonnull align 8 dereferenceable(40) %9) #3
  %10 = load ptr, ptr %6, align 8
  call void @_ZSt16forward_as_tupleIJRKdEESt5tupleIJDpOT_EES5_(ptr dead_on_unwind writable sret(%"class.std::tuple.54") align 8 %8, ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  call void @_ZNSt4pairISt5tupleIJRKS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEEES0_IJRKdEEEC2IJS9_EJSC_EEESt21piecewise_construct_tS0_IJDpT_EES0_IJDpT0_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt16forward_as_tupleIJRKSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEEESt5tupleIJDpOT_EESD_(ptr dead_on_unwind noalias writable sret(%"class.std::tuple.51") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZNSt5tupleIJRKSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEEEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIS9_EEEbE4typeELb1EEES9_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(40) %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt16forward_as_tupleIJRKdEESt5tupleIJDpOT_EES5_(ptr dead_on_unwind noalias writable sret(%"class.std::tuple.54") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZNSt5tupleIJRKdEEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIS1_EEEbE4typeELb1EEES1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt4pairISt5tupleIJRKS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEEES0_IJRKdEEEC2IJS9_EJSC_EEESt21piecewise_construct_tS0_IJDpT_EES0_IJDpT0_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSt4pairISt5tupleIJRKS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEEES0_IJRKdEEEC2IJS9_EJLm0EEJSC_EJLm0EEEERS0_IJDpT_EERS0_IJDpT1_EESt12_Index_tupleIJXspT0_EEESO_IJXspT2_EEE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt5tupleIJRKSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEEEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIS9_EEEbE4typeELb1EEES9_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJRKSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEEEC2ES9_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(40) %6)
          to label %7 unwind label %8

7:                                                ; preds = %2
  ret void

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm0EJRKSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEEEC2ES9_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt10_Head_baseILm0ERKSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElELb0EEC2ES9_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(40) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_Head_baseILm0ERKSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElELb0EEC2ES9_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base.53", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt5tupleIJRKdEEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIS1_EEEbE4typeELb1EEES1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJRKdEEC2ES1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %7 unwind label %8

7:                                                ; preds = %2
  ret void

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm0EJRKdEEC2ES1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt10_Head_baseILm0ERKdLb0EEC2ES1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_Head_baseILm0ERKdLb0EEC2ES1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base.56", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt4pairISt5tupleIJRKS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEEES0_IJRKdEEEC2IJS9_EJLm0EEJSC_EJLm0EEEERS0_IJDpT_EERS0_IJDpT1_EESt12_Index_tupleIJXspT0_EEESO_IJXspT2_EEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.49", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZSt3getILm0EJRKSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSE_(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  call void @_ZNSt5tupleIJRKSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEEEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIS9_EEEbE4typeELb1EEES9_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(40) %10) #3
  %11 = getelementptr inbounds nuw %"struct.std::pair.49", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8
  %13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJRKdEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS6_(ptr noundef nonnull align 8 dereferenceable(8) %12) #3
  call void @_ZNSt5tupleIJRKdEEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIS1_EEEbE4typeELb1EEES1_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJRKdEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0ERKdJEERT0_RSt11_Tuple_implIXT_EJS2_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0ERKdJEERT0_RSt11_Tuple_implIXT_EJS2_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJRKdEE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJRKdEE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0ERKdLb0EE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0ERKdLb0EE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.56", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNR4absl7debian218container_internal15CompressedTupleIJmNS1_20HashtablezInfoHandleENS0_13hash_internal4HashISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEEESt8equal_toISD_ESaIS6_IKSD_dEEEE3getILi3EEERNS1_25internal_compressed_tuple4ElemISK_XT_EE4typeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNR4absl7debian218container_internal25internal_compressed_tuple7StorageISt8equal_toISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEELm3ELb1EE3getEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNR4absl7debian218container_internal25internal_compressed_tuple7StorageISt8equal_toISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEELm3ELb1EE3getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(48) ptr @_ZN4absl7debian218container_internal17FlatHashMapPolicyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEdE7elementEPNS1_13map_slot_typeISA_dEE(ptr noundef %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { i64, i64 } @_ZN4absl7debian218container_internal19find_first_non_fullEPamm(ptr noundef %0, i64 noundef %1, i64 noundef %2) #5 comdat {
  %4 = alloca %"struct.absl::debian2::container_internal::FindInfo", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"class.absl::debian2::container_internal::probe_seq", align 8
  %9 = alloca %"struct.absl::debian2::container_internal::GroupSse2Impl", align 16
  %10 = alloca %"class.absl::debian2::container_internal::BitMask", align 4
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load i64, ptr %6, align 8
  %13 = load i64, ptr %7, align 8
  call void @_ZN4absl7debian218container_internal5probeEPamm(ptr dead_on_unwind writable sret(%"class.absl::debian2::container_internal::probe_seq") align 8 %8, ptr noundef %11, i64 noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %29, %3
  %15 = load ptr, ptr %5, align 8
  %16 = call noundef i64 @_ZNK4absl7debian218container_internal9probe_seqILm16EE6offsetEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
  %17 = getelementptr inbounds i8, ptr %15, i64 %16
  call void @_ZN4absl7debian218container_internal13GroupSse2ImplC2EPKa(ptr noundef nonnull align 16 dereferenceable(16) %9, ptr noundef %17)
  %18 = call i32 @_ZNK4absl7debian218container_internal13GroupSse2Impl19MatchEmptyOrDeletedEv(ptr noundef nonnull align 16 dereferenceable(16) %9)
  %19 = getelementptr inbounds nuw %"class.absl::debian2::container_internal::BitMask", ptr %10, i32 0, i32 0
  store i32 %18, ptr %19, align 4
  %20 = call noundef zeroext i1 @_ZNK4absl7debian218container_internal7BitMaskIjLi16ELi0EEcvbEv(ptr noundef nonnull align 4 dereferenceable(4) %10)
  br i1 %20, label %21, label %29

21:                                               ; preds = %14
  %22 = getelementptr inbounds nuw %"struct.absl::debian2::container_internal::FindInfo", ptr %4, i32 0, i32 0
  %23 = call noundef i32 @_ZNK4absl7debian218container_internal7BitMaskIjLi16ELi0EE12LowestBitSetEv(ptr noundef nonnull align 4 dereferenceable(4) %10)
  %24 = zext i32 %23 to i64
  %25 = call noundef i64 @_ZNK4absl7debian218container_internal9probe_seqILm16EE6offsetEm(ptr noundef nonnull align 8 dereferenceable(24) %8, i64 noundef %24)
  store i64 %25, ptr %22, align 8
  %26 = getelementptr inbounds nuw %"struct.absl::debian2::container_internal::FindInfo", ptr %4, i32 0, i32 1
  %27 = call noundef i64 @_ZNK4absl7debian218container_internal9probe_seqILm16EE5indexEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
  store i64 %27, ptr %26, align 8
  %28 = load { i64, i64 }, ptr %4, align 8
  ret { i64, i64 } %28

29:                                               ; preds = %14
  call void @_ZN4absl7debian218container_internal9probe_seqILm16EE4nextEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
  br label %14, !llvm.loop !22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEdEENS0_13hash_internal4HashISB_EESt8equal_toISB_ESaIS4_IKSB_dEEE11growth_leftEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::debian2::container_internal::raw_hash_set", ptr %3, i32 0, i32 4
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNR4absl7debian218container_internal15CompressedTupleIJmNS1_20HashtablezInfoHandleENS0_13hash_internal4HashISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEEESt8equal_toISD_ESaIS6_IKSD_dEEEE3getILi0EEERNS1_25internal_compressed_tuple4ElemISK_XT_EE4typeEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4absl7debian218container_internal9IsDeletedEa(i8 noundef signext %0) #6 comdat {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1
  %3 = load i8, ptr %2, align 1
  %4 = sext i8 %3 to i32
  %5 = icmp eq i32 %4, -2
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEdEENS0_13hash_internal4HashISB_EESt8equal_toISB_ESaIS4_IKSB_dEEE28rehash_and_grow_if_necessaryEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::debian2::container_internal::raw_hash_set", ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEdEENS0_13hash_internal4HashISB_EESt8equal_toISB_ESaIS4_IKSB_dEEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(40) %3, i64 noundef 1)
  br label %21

8:                                                ; preds = %1
  %9 = call noundef i64 @_ZNK4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEdEENS0_13hash_internal4HashISB_EESt8equal_toISB_ESaIS4_IKSB_dEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
  %10 = call noundef i64 @_ZNK4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEdEENS0_13hash_internal4HashISB_EESt8equal_toISB_ESaIS4_IKSB_dEEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
  %11 = call noundef i64 @_ZN4absl7debian218container_internal16CapacityToGrowthEm(i64 noundef %10)
  %12 = udiv i64 %11, 2
  %13 = icmp ule i64 %9, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %8
  call void @_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEdEENS0_13hash_internal4HashISB_EESt8equal_toISB_ESaIS4_IKSB_dEEE27drop_deletes_without_resizeEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
  br label %20

15:                                               ; preds = %8
  %16 = getelementptr inbounds nuw %"class.absl::debian2::container_internal::raw_hash_set", ptr %3, i32 0, i32 3
  %17 = load i64, ptr %16, align 8
  %18 = mul i64 %17, 2
  %19 = add i64 %18, 1
  call void @_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEdEENS0_13hash_internal4HashISB_EESt8equal_toISB_ESaIS4_IKSB_dEEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(40) %3, i64 noundef %19)
  br label %20

20:                                               ; preds = %15, %14
  br label %21

21:                                               ; preds = %20, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4absl7debian218container_internal7IsEmptyEa(i8 noundef signext %0) #6 comdat {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1
  %3 = load i8, ptr %2, align 1
  %4 = sext i8 %3 to i32
  %5 = icmp eq i32 %4, -128
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEdEENS0_13hash_internal4HashISB_EESt8equal_toISB_ESaIS4_IKSB_dEEE8set_ctrlEma(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %1, i8 noundef signext %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i8 %2, ptr %6, align 1
  %7 = load ptr, ptr %4, align 8
  %8 = load i8, ptr %6, align 1
  %9 = call noundef zeroext i1 @_ZN4absl7debian218container_internal6IsFullEa(i8 noundef signext %8)
  br i1 %9, label %10, label %15

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"class.absl::debian2::container_internal::raw_hash_set", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = load i64, ptr %5, align 8
  %14 = getelementptr inbounds %"union.absl::debian2::container_internal::map_slot_type", ptr %12, i64 %13
  call void @_ZN4absl7debian218container_internal23SanitizerUnpoisonObjectINS1_13map_slot_typeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEdEEEEvPKT_(ptr noundef %14)
  br label %20

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw %"class.absl::debian2::container_internal::raw_hash_set", ptr %7, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = load i64, ptr %5, align 8
  %19 = getelementptr inbounds %"union.absl::debian2::container_internal::map_slot_type", ptr %17, i64 %18
  call void @_ZN4absl7debian218container_internal21SanitizerPoisonObjectINS1_13map_slot_typeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEdEEEEvPKT_(ptr noundef %19)
  br label %20

20:                                               ; preds = %15, %10
  %21 = load i8, ptr %6, align 1
  %22 = getelementptr inbounds nuw %"class.absl::debian2::container_internal::raw_hash_set", ptr %7, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = load i64, ptr %5, align 8
  %25 = getelementptr inbounds i8, ptr %23, i64 %24
  store i8 %21, ptr %25, align 1
  %26 = load i8, ptr %6, align 1
  %27 = getelementptr inbounds nuw %"class.absl::debian2::container_internal::raw_hash_set", ptr %7, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = load i64, ptr %5, align 8
  %30 = sub i64 %29, 16
  %31 = getelementptr inbounds nuw %"class.absl::debian2::container_internal::raw_hash_set", ptr %7, i32 0, i32 3
  %32 = load i64, ptr %31, align 8
  %33 = and i64 %30, %32
  %34 = add i64 %33, 1
  %35 = getelementptr inbounds nuw %"class.absl::debian2::container_internal::raw_hash_set", ptr %7, i32 0, i32 3
  %36 = load i64, ptr %35, align 8
  %37 = and i64 15, %36
  %38 = add i64 %34, %37
  %39 = getelementptr inbounds i8, ptr %28, i64 %38
  store i8 %26, ptr %39, align 1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEdEENS0_13hash_internal4HashISB_EESt8equal_toISB_ESaIS4_IKSB_dEEE5infozEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::debian2::container_internal::raw_hash_set", ptr %3, i32 0, i32 4
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNR4absl7debian218container_internal15CompressedTupleIJmNS1_20HashtablezInfoHandleENS0_13hash_internal4HashISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEEESt8equal_toISD_ESaIS6_IKSD_dEEEE3getILi1EEERNS1_25internal_compressed_tuple4ElemISK_XT_EE4typeEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl7debian218container_internal20HashtablezInfoHandle12RecordInsertEmm(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local i32 @_ZNK4absl7debian218container_internal13GroupSse2Impl19MatchEmptyOrDeletedEv(ptr noundef nonnull align 16 dereferenceable(16) %0) #12 comdat align 2 {
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca <16 x i8>, align 16
  %19 = alloca <2 x i64>, align 16
  %20 = alloca i8, align 1
  %21 = alloca %"class.absl::debian2::container_internal::BitMask", align 4
  %22 = alloca ptr, align 8
  %23 = alloca <2 x i64>, align 16
  store ptr %0, ptr %22, align 8
  %24 = load ptr, ptr %22, align 8
  store i8 -1, ptr %20, align 1
  %25 = load i8, ptr %20, align 1
  %26 = load i8, ptr %20, align 1
  %27 = load i8, ptr %20, align 1
  %28 = load i8, ptr %20, align 1
  %29 = load i8, ptr %20, align 1
  %30 = load i8, ptr %20, align 1
  %31 = load i8, ptr %20, align 1
  %32 = load i8, ptr %20, align 1
  %33 = load i8, ptr %20, align 1
  %34 = load i8, ptr %20, align 1
  %35 = load i8, ptr %20, align 1
  %36 = load i8, ptr %20, align 1
  %37 = load i8, ptr %20, align 1
  %38 = load i8, ptr %20, align 1
  %39 = load i8, ptr %20, align 1
  %40 = load i8, ptr %20, align 1
  store i8 %25, ptr %2, align 1
  store i8 %26, ptr %3, align 1
  store i8 %27, ptr %4, align 1
  store i8 %28, ptr %5, align 1
  store i8 %29, ptr %6, align 1
  store i8 %30, ptr %7, align 1
  store i8 %31, ptr %8, align 1
  store i8 %32, ptr %9, align 1
  store i8 %33, ptr %10, align 1
  store i8 %34, ptr %11, align 1
  store i8 %35, ptr %12, align 1
  store i8 %36, ptr %13, align 1
  store i8 %37, ptr %14, align 1
  store i8 %38, ptr %15, align 1
  store i8 %39, ptr %16, align 1
  store i8 %40, ptr %17, align 1
  %41 = load i8, ptr %17, align 1
  %42 = insertelement <16 x i8> poison, i8 %41, i32 0
  %43 = load i8, ptr %16, align 1
  %44 = insertelement <16 x i8> %42, i8 %43, i32 1
  %45 = load i8, ptr %15, align 1
  %46 = insertelement <16 x i8> %44, i8 %45, i32 2
  %47 = load i8, ptr %14, align 1
  %48 = insertelement <16 x i8> %46, i8 %47, i32 3
  %49 = load i8, ptr %13, align 1
  %50 = insertelement <16 x i8> %48, i8 %49, i32 4
  %51 = load i8, ptr %12, align 1
  %52 = insertelement <16 x i8> %50, i8 %51, i32 5
  %53 = load i8, ptr %11, align 1
  %54 = insertelement <16 x i8> %52, i8 %53, i32 6
  %55 = load i8, ptr %10, align 1
  %56 = insertelement <16 x i8> %54, i8 %55, i32 7
  %57 = load i8, ptr %9, align 1
  %58 = insertelement <16 x i8> %56, i8 %57, i32 8
  %59 = load i8, ptr %8, align 1
  %60 = insertelement <16 x i8> %58, i8 %59, i32 9
  %61 = load i8, ptr %7, align 1
  %62 = insertelement <16 x i8> %60, i8 %61, i32 10
  %63 = load i8, ptr %6, align 1
  %64 = insertelement <16 x i8> %62, i8 %63, i32 11
  %65 = load i8, ptr %5, align 1
  %66 = insertelement <16 x i8> %64, i8 %65, i32 12
  %67 = load i8, ptr %4, align 1
  %68 = insertelement <16 x i8> %66, i8 %67, i32 13
  %69 = load i8, ptr %3, align 1
  %70 = insertelement <16 x i8> %68, i8 %69, i32 14
  %71 = load i8, ptr %2, align 1
  %72 = insertelement <16 x i8> %70, i8 %71, i32 15
  store <16 x i8> %72, ptr %18, align 16
  %73 = load <16 x i8>, ptr %18, align 16
  %74 = bitcast <16 x i8> %73 to <2 x i64>
  store <2 x i64> %74, ptr %23, align 16
  %75 = load <2 x i64>, ptr %23, align 16
  %76 = getelementptr inbounds nuw %"struct.absl::debian2::container_internal::GroupSse2Impl", ptr %24, i32 0, i32 0
  %77 = load <2 x i64>, ptr %76, align 16
  %78 = call noundef <2 x i64> @_ZN4absl7debian218container_internal20_mm_cmpgt_epi8_fixedEDv2_xS2_(<2 x i64> noundef %75, <2 x i64> noundef %77)
  store <2 x i64> %78, ptr %19, align 16
  %79 = load <2 x i64>, ptr %19, align 16
  %80 = bitcast <2 x i64> %79 to <16 x i8>
  %81 = call noundef i32 @llvm.x86.sse2.pmovmskb.128(<16 x i8> %80)
  call void @_ZN4absl7debian218container_internal7BitMaskIjLi16ELi0EEC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %21, i32 noundef %81)
  %82 = getelementptr inbounds nuw %"class.absl::debian2::container_internal::BitMask", ptr %21, i32 0, i32 0
  %83 = load i32, ptr %82, align 4
  ret i32 %83
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK4absl7debian218container_internal9probe_seqILm16EE5indexEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::debian2::container_internal::probe_seq", ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef <2 x i64> @_ZN4absl7debian218container_internal20_mm_cmpgt_epi8_fixedEDv2_xS2_(<2 x i64> noundef %0, <2 x i64> noundef %1) #12 comdat {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  %5 = alloca <2 x i64>, align 16
  %6 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %5, align 16
  store <2 x i64> %1, ptr %6, align 16
  %7 = load <2 x i64>, ptr %5, align 16
  %8 = load <2 x i64>, ptr %6, align 16
  store <2 x i64> %7, ptr %3, align 16
  store <2 x i64> %8, ptr %4, align 16
  %9 = load <2 x i64>, ptr %3, align 16
  %10 = bitcast <2 x i64> %9 to <16 x i8>
  %11 = load <2 x i64>, ptr %4, align 16
  %12 = bitcast <2 x i64> %11 to <16 x i8>
  %13 = icmp sgt <16 x i8> %10, %12
  %14 = sext <16 x i1> %13 to <16 x i8>
  %15 = bitcast <16 x i8> %14 to <2 x i64>
  ret <2 x i64> %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNR4absl7debian218container_internal15CompressedTupleIJmNS1_20HashtablezInfoHandleENS0_13hash_internal4HashISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEEESt8equal_toISD_ESaIS6_IKSD_dEEEE3getILi0EEERNS1_25internal_compressed_tuple4ElemISK_XT_EE4typeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNR4absl7debian218container_internal25internal_compressed_tuple7StorageImLm0ELb0EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNR4absl7debian218container_internal25internal_compressed_tuple7StorageImLm0ELb0EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.absl::debian2::container_internal::internal_compressed_tuple::Storage", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEdEENS0_13hash_internal4HashISB_EESt8equal_toISB_ESaIS4_IKSB_dEEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"struct.absl::debian2::container_internal::raw_hash_set<absl::debian2::container_internal::FlatHashMapPolicy<std::pair<std::__cxx11::basic_string<char>, long>, double>, absl::debian2::hash_internal::Hash<std::pair<std::__cxx11::basic_string<char>, long>>, std::equal_to<std::pair<std::__cxx11::basic_string<char>, long>>, std::allocator<std::pair<const std::pair<std::__cxx11::basic_string<char>, long>, double>>>::HashElement", align 8
  %12 = alloca %"struct.absl::debian2::container_internal::FindInfo", align 8
  %13 = alloca i64, align 8
  %14 = alloca %"class.absl::debian2::container_internal::Layout", align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %"class.absl::debian2::container_internal::raw_hash_set", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %5, align 8
  %18 = getelementptr inbounds nuw %"class.absl::debian2::container_internal::raw_hash_set", ptr %15, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %6, align 8
  %20 = getelementptr inbounds nuw %"class.absl::debian2::container_internal::raw_hash_set", ptr %15, i32 0, i32 3
  %21 = load i64, ptr %20, align 8
  store i64 %21, ptr %7, align 8
  %22 = load i64, ptr %4, align 8
  %23 = getelementptr inbounds nuw %"class.absl::debian2::container_internal::raw_hash_set", ptr %15, i32 0, i32 3
  store i64 %22, ptr %23, align 8
  call void @_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEdEENS0_13hash_internal4HashISB_EESt8equal_toISB_ESaIS4_IKSB_dEEE16initialize_slotsEv(ptr noundef nonnull align 8 dereferenceable(40) %15)
  store i64 0, ptr %8, align 8
  store i64 0, ptr %9, align 8
  br label %24

24:                                               ; preds = %70, %2
  %25 = load i64, ptr %9, align 8
  %26 = load i64, ptr %7, align 8
  %27 = icmp ne i64 %25, %26
  br i1 %27, label %28, label %73

28:                                               ; preds = %24
  %29 = load ptr, ptr %5, align 8
  %30 = load i64, ptr %9, align 8
  %31 = getelementptr inbounds i8, ptr %29, i64 %30
  %32 = load i8, ptr %31, align 1
  %33 = call noundef zeroext i1 @_ZN4absl7debian218container_internal6IsFullEa(i8 noundef signext %32)
  br i1 %33, label %34, label %69

34:                                               ; preds = %28
  %35 = getelementptr inbounds nuw %"struct.absl::debian2::container_internal::raw_hash_set<absl::debian2::container_internal::FlatHashMapPolicy<std::pair<std::__cxx11::basic_string<char>, long>, double>, absl::debian2::hash_internal::Hash<std::pair<std::__cxx11::basic_string<char>, long>>, std::equal_to<std::pair<std::__cxx11::basic_string<char>, long>>, std::allocator<std::pair<const std::pair<std::__cxx11::basic_string<char>, long>, double>>>::HashElement", ptr %11, i32 0, i32 0
  %36 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEdEENS0_13hash_internal4HashISB_EESt8equal_toISB_ESaIS4_IKSB_dEEE8hash_refEv(ptr noundef nonnull align 8 dereferenceable(40) %15)
  store ptr %36, ptr %35, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = load i64, ptr %9, align 8
  %39 = getelementptr inbounds %"union.absl::debian2::container_internal::map_slot_type", ptr %37, i64 %38
  %40 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEdEEvE7elementISC_EEDTclsrT_7elementfp_EEPNS1_13map_slot_typeISB_dEE(ptr noundef %39)
  %41 = call noundef i64 @_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEdEEvE5applyINS1_12raw_hash_setISC_NS0_13hash_internal4HashISB_EESt8equal_toISB_ESaIS4_IKSB_dEEE11HashElementEJRSM_ESC_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSS_DpOST_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(48) %40)
  store i64 %41, ptr %10, align 8
  %42 = getelementptr inbounds nuw %"class.absl::debian2::container_internal::raw_hash_set", ptr %15, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = load i64, ptr %10, align 8
  %45 = getelementptr inbounds nuw %"class.absl::debian2::container_internal::raw_hash_set", ptr %15, i32 0, i32 3
  %46 = load i64, ptr %45, align 8
  %47 = call { i64, i64 } @_ZN4absl7debian218container_internal19find_first_non_fullEPamm(ptr noundef %43, i64 noundef %44, i64 noundef %46)
  %48 = getelementptr inbounds nuw { i64, i64 }, ptr %12, i32 0, i32 0
  %49 = extractvalue { i64, i64 } %47, 0
  store i64 %49, ptr %48, align 8
  %50 = getelementptr inbounds nuw { i64, i64 }, ptr %12, i32 0, i32 1
  %51 = extractvalue { i64, i64 } %47, 1
  store i64 %51, ptr %50, align 8
  %52 = getelementptr inbounds nuw %"struct.absl::debian2::container_internal::FindInfo", ptr %12, i32 0, i32 0
  %53 = load i64, ptr %52, align 8
  store i64 %53, ptr %13, align 8
  %54 = getelementptr inbounds nuw %"struct.absl::debian2::container_internal::FindInfo", ptr %12, i32 0, i32 1
  %55 = load i64, ptr %54, align 8
  %56 = load i64, ptr %8, align 8
  %57 = add i64 %56, %55
  store i64 %57, ptr %8, align 8
  %58 = load i64, ptr %13, align 8
  %59 = load i64, ptr %10, align 8
  %60 = call noundef signext i8 @_ZN4absl7debian218container_internal2H2Em(i64 noundef %59)
  call void @_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEdEENS0_13hash_internal4HashISB_EESt8equal_toISB_ESaIS4_IKSB_dEEE8set_ctrlEma(ptr noundef nonnull align 8 dereferenceable(40) %15, i64 noundef %58, i8 noundef signext %60)
  %61 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEdEENS0_13hash_internal4HashISB_EESt8equal_toISB_ESaIS4_IKSB_dEEE9alloc_refEv(ptr noundef nonnull align 8 dereferenceable(40) %15)
  %62 = getelementptr inbounds nuw %"class.absl::debian2::container_internal::raw_hash_set", ptr %15, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8
  %64 = load i64, ptr %13, align 8
  %65 = getelementptr inbounds %"union.absl::debian2::container_internal::map_slot_type", ptr %63, i64 %64
  %66 = load ptr, ptr %6, align 8
  %67 = load i64, ptr %9, align 8
  %68 = getelementptr inbounds %"union.absl::debian2::container_internal::map_slot_type", ptr %66, i64 %67
  call void @_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEdEEvE8transferISaIS4_IKSB_dEEEEvPT_PNS1_13map_slot_typeISB_dEESM_(ptr noundef %61, ptr noundef %65, ptr noundef %68)
  br label %69

69:                                               ; preds = %34, %28
  br label %70

70:                                               ; preds = %69
  %71 = load i64, ptr %9, align 8
  %72 = add i64 %71, 1
  store i64 %72, ptr %9, align 8
  br label %24, !llvm.loop !23

73:                                               ; preds = %24
  %74 = load i64, ptr %7, align 8
  %75 = icmp ne i64 %74, 0
  br i1 %75, label %76, label %91

76:                                               ; preds = %73
  %77 = load ptr, ptr %6, align 8
  %78 = load i64, ptr %7, align 8
  %79 = mul i64 48, %78
  call void @_ZN4absl7debian218container_internal29SanitizerUnpoisonMemoryRegionEPKvm(ptr noundef %77, i64 noundef %79)
  %80 = load i64, ptr %7, align 8
  %81 = call { i64, i64 } @_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEdEENS0_13hash_internal4HashISB_EESt8equal_toISB_ESaIS4_IKSB_dEEE10MakeLayoutEm(i64 noundef %80)
  %82 = getelementptr inbounds nuw %"class.absl::debian2::container_internal::Layout", ptr %14, i32 0, i32 0
  %83 = getelementptr inbounds nuw %"class.absl::debian2::container_internal::internal_layout::LayoutImpl", ptr %82, i32 0, i32 0
  %84 = getelementptr inbounds nuw { i64, i64 }, ptr %83, i32 0, i32 0
  %85 = extractvalue { i64, i64 } %81, 0
  store i64 %85, ptr %84, align 8
  %86 = getelementptr inbounds nuw { i64, i64 }, ptr %83, i32 0, i32 1
  %87 = extractvalue { i64, i64 } %81, 1
  store i64 %87, ptr %86, align 8
  %88 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEdEENS0_13hash_internal4HashISB_EESt8equal_toISB_ESaIS4_IKSB_dEEE9alloc_refEv(ptr noundef nonnull align 8 dereferenceable(40) %15)
  %89 = load ptr, ptr %5, align 8
  %90 = call noundef i64 @_ZNK4absl7debian218container_internal15internal_layout10LayoutImplISt5tupleIJaNS1_13map_slot_typeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEdEEEENS0_16integer_sequenceImJLm0ELm1EEEESH_E9AllocSizeEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
  call void @_ZN4absl7debian218container_internal10DeallocateILm8ESaISt4pairIKS3_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEdEEEEvPT0_Pvm(ptr noundef %88, ptr noundef %89, i64 noundef %90)
  br label %91

91:                                               ; preds = %76, %73
  %92 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEdEENS0_13hash_internal4HashISB_EESt8equal_toISB_ESaIS4_IKSB_dEEE5infozEv(ptr noundef nonnull align 8 dereferenceable(40) %15)
  %93 = load i64, ptr %8, align 8
  call void @_ZN4absl7debian218container_internal20HashtablezInfoHandle12RecordRehashEm(ptr noundef nonnull align 1 dereferenceable(1) %92, i64 noundef %93)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEdEENS0_13hash_internal4HashISB_EESt8equal_toISB_ESaIS4_IKSB_dEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::debian2::container_internal::raw_hash_set", ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN4absl7debian218container_internal16CapacityToGrowthEm(i64 noundef %0) #6 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = udiv i64 %4, 8
  %6 = sub i64 %3, %5
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEdEENS0_13hash_internal4HashISB_EESt8equal_toISB_ESaIS4_IKSB_dEEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::debian2::container_internal::raw_hash_set", ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEdEENS0_13hash_internal4HashISB_EESt8equal_toISB_ESaIS4_IKSB_dEEE27drop_deletes_without_resizeEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [48 x i8], align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"struct.absl::debian2::container_internal::raw_hash_set<absl::debian2::container_internal::FlatHashMapPolicy<std::pair<std::__cxx11::basic_string<char>, long>, double>, absl::debian2::hash_internal::Hash<std::pair<std::__cxx11::basic_string<char>, long>>, std::equal_to<std::pair<std::__cxx11::basic_string<char>, long>>, std::allocator<std::pair<const std::pair<std::__cxx11::basic_string<char>, long>, double>>>::HashElement", align 8
  %9 = alloca %"struct.absl::debian2::container_internal::FindInfo", align 8
  %10 = alloca i64, align 8
  %11 = alloca %class.anon.60, align 8
  store ptr %0, ptr %2, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %"class.absl::debian2::container_internal::raw_hash_set", ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw %"class.absl::debian2::container_internal::raw_hash_set", ptr %12, i32 0, i32 3
  %16 = load i64, ptr %15, align 8
  call void @_ZN4absl7debian218container_internal37ConvertDeletedToEmptyAndFullToDeletedEPam(ptr noundef %14, i64 noundef %16)
  store i64 0, ptr %4, align 8
  store ptr %3, ptr %5, align 8
  store i64 0, ptr %6, align 8
  br label %17

17:                                               ; preds = %115, %1
  %18 = load i64, ptr %6, align 8
  %19 = getelementptr inbounds nuw %"class.absl::debian2::container_internal::raw_hash_set", ptr %12, i32 0, i32 3
  %20 = load i64, ptr %19, align 8
  %21 = icmp ne i64 %18, %20
  br i1 %21, label %22, label %118

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw %"class.absl::debian2::container_internal::raw_hash_set", ptr %12, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = load i64, ptr %6, align 8
  %26 = getelementptr inbounds i8, ptr %24, i64 %25
  %27 = load i8, ptr %26, align 1
  %28 = call noundef zeroext i1 @_ZN4absl7debian218container_internal9IsDeletedEa(i8 noundef signext %27)
  br i1 %28, label %30, label %29

29:                                               ; preds = %22
  br label %115

30:                                               ; preds = %22
  %31 = getelementptr inbounds nuw %"struct.absl::debian2::container_internal::raw_hash_set<absl::debian2::container_internal::FlatHashMapPolicy<std::pair<std::__cxx11::basic_string<char>, long>, double>, absl::debian2::hash_internal::Hash<std::pair<std::__cxx11::basic_string<char>, long>>, std::equal_to<std::pair<std::__cxx11::basic_string<char>, long>>, std::allocator<std::pair<const std::pair<std::__cxx11::basic_string<char>, long>, double>>>::HashElement", ptr %8, i32 0, i32 0
  %32 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEdEENS0_13hash_internal4HashISB_EESt8equal_toISB_ESaIS4_IKSB_dEEE8hash_refEv(ptr noundef nonnull align 8 dereferenceable(40) %12)
  store ptr %32, ptr %31, align 8
  %33 = getelementptr inbounds nuw %"class.absl::debian2::container_internal::raw_hash_set", ptr %12, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  %35 = load i64, ptr %6, align 8
  %36 = getelementptr inbounds %"union.absl::debian2::container_internal::map_slot_type", ptr %34, i64 %35
  %37 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEdEEvE7elementISC_EEDTclsrT_7elementfp_EEPNS1_13map_slot_typeISB_dEE(ptr noundef %36)
  %38 = call noundef i64 @_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEdEEvE5applyINS1_12raw_hash_setISC_NS0_13hash_internal4HashISB_EESt8equal_toISB_ESaIS4_IKSB_dEEE11HashElementEJRSM_ESC_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSS_DpOST_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(48) %37)
  store i64 %38, ptr %7, align 8
  %39 = getelementptr inbounds nuw %"class.absl::debian2::container_internal::raw_hash_set", ptr %12, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = load i64, ptr %7, align 8
  %42 = getelementptr inbounds nuw %"class.absl::debian2::container_internal::raw_hash_set", ptr %12, i32 0, i32 3
  %43 = load i64, ptr %42, align 8
  %44 = call { i64, i64 } @_ZN4absl7debian218container_internal19find_first_non_fullEPamm(ptr noundef %40, i64 noundef %41, i64 noundef %43)
  %45 = getelementptr inbounds nuw { i64, i64 }, ptr %9, i32 0, i32 0
  %46 = extractvalue { i64, i64 } %44, 0
  store i64 %46, ptr %45, align 8
  %47 = getelementptr inbounds nuw { i64, i64 }, ptr %9, i32 0, i32 1
  %48 = extractvalue { i64, i64 } %44, 1
  store i64 %48, ptr %47, align 8
  %49 = getelementptr inbounds nuw %"struct.absl::debian2::container_internal::FindInfo", ptr %9, i32 0, i32 0
  %50 = load i64, ptr %49, align 8
  store i64 %50, ptr %10, align 8
  %51 = getelementptr inbounds nuw %"struct.absl::debian2::container_internal::FindInfo", ptr %9, i32 0, i32 1
  %52 = load i64, ptr %51, align 8
  %53 = load i64, ptr %4, align 8
  %54 = add i64 %53, %52
  store i64 %54, ptr %4, align 8
  %55 = getelementptr inbounds nuw %class.anon.60, ptr %11, i32 0, i32 0
  store ptr %12, ptr %55, align 8
  %56 = getelementptr inbounds nuw %class.anon.60, ptr %11, i32 0, i32 1
  store ptr %7, ptr %56, align 8
  %57 = load i64, ptr %10, align 8
  %58 = call noundef i64 @_ZZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEdEENS0_13hash_internal4HashISB_EESt8equal_toISB_ESaIS4_IKSB_dEEE27drop_deletes_without_resizeEvENKUlmE_clEm(ptr noundef nonnull align 8 dereferenceable(16) %11, i64 noundef %57)
  %59 = load i64, ptr %6, align 8
  %60 = call noundef i64 @_ZZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEdEENS0_13hash_internal4HashISB_EESt8equal_toISB_ESaIS4_IKSB_dEEE27drop_deletes_without_resizeEvENKUlmE_clEm(ptr noundef nonnull align 8 dereferenceable(16) %11, i64 noundef %59)
  %61 = icmp eq i64 %58, %60
  br i1 %61, label %62, label %66

62:                                               ; preds = %30
  %63 = load i64, ptr %6, align 8
  %64 = load i64, ptr %7, align 8
  %65 = call noundef signext i8 @_ZN4absl7debian218container_internal2H2Em(i64 noundef %64)
  call void @_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEdEENS0_13hash_internal4HashISB_EESt8equal_toISB_ESaIS4_IKSB_dEEE8set_ctrlEma(ptr noundef nonnull align 8 dereferenceable(40) %12, i64 noundef %63, i8 noundef signext %65)
  br label %115

66:                                               ; preds = %30
  %67 = getelementptr inbounds nuw %"class.absl::debian2::container_internal::raw_hash_set", ptr %12, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8
  %69 = load i64, ptr %10, align 8
  %70 = getelementptr inbounds i8, ptr %68, i64 %69
  %71 = load i8, ptr %70, align 1
  %72 = call noundef zeroext i1 @_ZN4absl7debian218container_internal7IsEmptyEa(i8 noundef signext %71)
  br i1 %72, label %73, label %87

73:                                               ; preds = %66
  %74 = load i64, ptr %10, align 8
  %75 = load i64, ptr %7, align 8
  %76 = call noundef signext i8 @_ZN4absl7debian218container_internal2H2Em(i64 noundef %75)
  call void @_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEdEENS0_13hash_internal4HashISB_EESt8equal_toISB_ESaIS4_IKSB_dEEE8set_ctrlEma(ptr noundef nonnull align 8 dereferenceable(40) %12, i64 noundef %74, i8 noundef signext %76)
  %77 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEdEENS0_13hash_internal4HashISB_EESt8equal_toISB_ESaIS4_IKSB_dEEE9alloc_refEv(ptr noundef nonnull align 8 dereferenceable(40) %12)
  %78 = getelementptr inbounds nuw %"class.absl::debian2::container_internal::raw_hash_set", ptr %12, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8
  %80 = load i64, ptr %10, align 8
  %81 = getelementptr inbounds %"union.absl::debian2::container_internal::map_slot_type", ptr %79, i64 %80
  %82 = getelementptr inbounds nuw %"class.absl::debian2::container_internal::raw_hash_set", ptr %12, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8
  %84 = load i64, ptr %6, align 8
  %85 = getelementptr inbounds %"union.absl::debian2::container_internal::map_slot_type", ptr %83, i64 %84
  call void @_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEdEEvE8transferISaIS4_IKSB_dEEEEvPT_PNS1_13map_slot_typeISB_dEESM_(ptr noundef %77, ptr noundef %81, ptr noundef %85)
  %86 = load i64, ptr %6, align 8
  call void @_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEdEENS0_13hash_internal4HashISB_EESt8equal_toISB_ESaIS4_IKSB_dEEE8set_ctrlEma(ptr noundef nonnull align 8 dereferenceable(40) %12, i64 noundef %86, i8 noundef signext -128)
  br label %114

87:                                               ; preds = %66
  %88 = load i64, ptr %10, align 8
  %89 = load i64, ptr %7, align 8
  %90 = call noundef signext i8 @_ZN4absl7debian218container_internal2H2Em(i64 noundef %89)
  call void @_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEdEENS0_13hash_internal4HashISB_EESt8equal_toISB_ESaIS4_IKSB_dEEE8set_ctrlEma(ptr noundef nonnull align 8 dereferenceable(40) %12, i64 noundef %88, i8 noundef signext %90)
  %91 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEdEENS0_13hash_internal4HashISB_EESt8equal_toISB_ESaIS4_IKSB_dEEE9alloc_refEv(ptr noundef nonnull align 8 dereferenceable(40) %12)
  %92 = load ptr, ptr %5, align 8
  %93 = getelementptr inbounds nuw %"class.absl::debian2::container_internal::raw_hash_set", ptr %12, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8
  %95 = load i64, ptr %6, align 8
  %96 = getelementptr inbounds %"union.absl::debian2::container_internal::map_slot_type", ptr %94, i64 %95
  call void @_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEdEEvE8transferISaIS4_IKSB_dEEEEvPT_PNS1_13map_slot_typeISB_dEESM_(ptr noundef %91, ptr noundef %92, ptr noundef %96)
  %97 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEdEENS0_13hash_internal4HashISB_EESt8equal_toISB_ESaIS4_IKSB_dEEE9alloc_refEv(ptr noundef nonnull align 8 dereferenceable(40) %12)
  %98 = getelementptr inbounds nuw %"class.absl::debian2::container_internal::raw_hash_set", ptr %12, i32 0, i32 1
  %99 = load ptr, ptr %98, align 8
  %100 = load i64, ptr %6, align 8
  %101 = getelementptr inbounds %"union.absl::debian2::container_internal::map_slot_type", ptr %99, i64 %100
  %102 = getelementptr inbounds nuw %"class.absl::debian2::container_internal::raw_hash_set", ptr %12, i32 0, i32 1
  %103 = load ptr, ptr %102, align 8
  %104 = load i64, ptr %10, align 8
  %105 = getelementptr inbounds %"union.absl::debian2::container_internal::map_slot_type", ptr %103, i64 %104
  call void @_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEdEEvE8transferISaIS4_IKSB_dEEEEvPT_PNS1_13map_slot_typeISB_dEESM_(ptr noundef %97, ptr noundef %101, ptr noundef %105)
  %106 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEdEENS0_13hash_internal4HashISB_EESt8equal_toISB_ESaIS4_IKSB_dEEE9alloc_refEv(ptr noundef nonnull align 8 dereferenceable(40) %12)
  %107 = getelementptr inbounds nuw %"class.absl::debian2::container_internal::raw_hash_set", ptr %12, i32 0, i32 1
  %108 = load ptr, ptr %107, align 8
  %109 = load i64, ptr %10, align 8
  %110 = getelementptr inbounds %"union.absl::debian2::container_internal::map_slot_type", ptr %108, i64 %109
  %111 = load ptr, ptr %5, align 8
  call void @_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEdEEvE8transferISaIS4_IKSB_dEEEEvPT_PNS1_13map_slot_typeISB_dEESM_(ptr noundef %106, ptr noundef %110, ptr noundef %111)
  %112 = load i64, ptr %6, align 8
  %113 = add i64 %112, -1
  store i64 %113, ptr %6, align 8
  br label %114

114:                                              ; preds = %87, %73
  br label %115

115:                                              ; preds = %114, %62, %29
  %116 = load i64, ptr %6, align 8
  %117 = add i64 %116, 1
  store i64 %117, ptr %6, align 8
  br label %17, !llvm.loop !24

118:                                              ; preds = %17
  call void @_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEdEENS0_13hash_internal4HashISB_EESt8equal_toISB_ESaIS4_IKSB_dEEE17reset_growth_leftEv(ptr noundef nonnull align 8 dereferenceable(40) %12)
  %119 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEdEENS0_13hash_internal4HashISB_EESt8equal_toISB_ESaIS4_IKSB_dEEE5infozEv(ptr noundef nonnull align 8 dereferenceable(40) %12)
  %120 = load i64, ptr %4, align 8
  call void @_ZN4absl7debian218container_internal20HashtablezInfoHandle12RecordRehashEm(ptr noundef nonnull align 1 dereferenceable(1) %119, i64 noundef %120)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEdEENS0_13hash_internal4HashISB_EESt8equal_toISB_ESaIS4_IKSB_dEEE16initialize_slotsEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.absl::debian2::container_internal::Layout", align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %"class.absl::debian2::container_internal::raw_hash_set", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  call void @_ZN4absl7debian218container_internal6SampleEv()
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEdEENS0_13hash_internal4HashISB_EESt8equal_toISB_ESaIS4_IKSB_dEEE5infozEv(ptr noundef nonnull align 8 dereferenceable(40) %5)
  br label %11

11:                                               ; preds = %9, %1
  %12 = getelementptr inbounds nuw %"class.absl::debian2::container_internal::raw_hash_set", ptr %5, i32 0, i32 3
  %13 = load i64, ptr %12, align 8
  %14 = call { i64, i64 } @_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEdEENS0_13hash_internal4HashISB_EESt8equal_toISB_ESaIS4_IKSB_dEEE10MakeLayoutEm(i64 noundef %13)
  %15 = getelementptr inbounds nuw %"class.absl::debian2::container_internal::Layout", ptr %3, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"class.absl::debian2::container_internal::internal_layout::LayoutImpl", ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds nuw { i64, i64 }, ptr %16, i32 0, i32 0
  %18 = extractvalue { i64, i64 } %14, 0
  store i64 %18, ptr %17, align 8
  %19 = getelementptr inbounds nuw { i64, i64 }, ptr %16, i32 0, i32 1
  %20 = extractvalue { i64, i64 } %14, 1
  store i64 %20, ptr %19, align 8
  %21 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEdEENS0_13hash_internal4HashISB_EESt8equal_toISB_ESaIS4_IKSB_dEEE9alloc_refEv(ptr noundef nonnull align 8 dereferenceable(40) %5)
  %22 = call noundef i64 @_ZNK4absl7debian218container_internal15internal_layout10LayoutImplISt5tupleIJaNS1_13map_slot_typeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEdEEEENS0_16integer_sequenceImJLm0ELm1EEEESH_E9AllocSizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %23 = call noundef ptr @_ZN4absl7debian218container_internal8AllocateILm8ESaISt4pairIKS3_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEdEEEEPvPT0_m(ptr noundef %21, i64 noundef %22)
  store ptr %23, ptr %4, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = call noundef ptr @_ZNK4absl7debian218container_internal15internal_layout10LayoutImplISt5tupleIJaNS1_13map_slot_typeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEdEEEENS0_16integer_sequenceImJLm0ELm1EEEESH_E7PointerILm0EcEEPNSt11conditionalIXsr3std8is_constIT0_EE5valueEKNSt13tuple_elementIXT_ESF_E4typeESO_E4typeEPSL_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %24)
  %26 = getelementptr inbounds nuw %"class.absl::debian2::container_internal::raw_hash_set", ptr %5, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = call noundef ptr @_ZNK4absl7debian218container_internal15internal_layout10LayoutImplISt5tupleIJaNS1_13map_slot_typeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEdEEEENS0_16integer_sequenceImJLm0ELm1EEEESH_E7PointerILm1EcEEPNSt11conditionalIXsr3std8is_constIT0_EE5valueEKNSt13tuple_elementIXT_ESF_E4typeESO_E4typeEPSL_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %27)
  %29 = getelementptr inbounds nuw %"class.absl::debian2::container_internal::raw_hash_set", ptr %5, i32 0, i32 1
  store ptr %28, ptr %29, align 8
  call void @_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEdEENS0_13hash_internal4HashISB_EESt8equal_toISB_ESaIS4_IKSB_dEEE10reset_ctrlEv(ptr noundef nonnull align 8 dereferenceable(40) %5)
  call void @_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEdEENS0_13hash_internal4HashISB_EESt8equal_toISB_ESaIS4_IKSB_dEEE17reset_growth_leftEv(ptr noundef nonnull align 8 dereferenceable(40) %5)
  %30 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEdEENS0_13hash_internal4HashISB_EESt8equal_toISB_ESaIS4_IKSB_dEEE5infozEv(ptr noundef nonnull align 8 dereferenceable(40) %5)
  %31 = getelementptr inbounds nuw %"class.absl::debian2::container_internal::raw_hash_set", ptr %5, i32 0, i32 2
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds nuw %"class.absl::debian2::container_internal::raw_hash_set", ptr %5, i32 0, i32 3
  %34 = load i64, ptr %33, align 8
  call void @_ZN4absl7debian218container_internal20HashtablezInfoHandle20RecordStorageChangedEmm(ptr noundef nonnull align 1 dereferenceable(1) %30, i64 noundef %32, i64 noundef %34)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4absl7debian218container_internal6IsFullEa(i8 noundef signext %0) #6 comdat {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1
  %3 = load i8, ptr %2, align 1
  %4 = sext i8 %3 to i32
  %5 = icmp sge i32 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEdEEvE5applyINS1_12raw_hash_setISC_NS0_13hash_internal4HashISB_EESt8equal_toISB_ESaIS4_IKSB_dEEE11HashElementEJRSM_ESC_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSS_DpOST_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef i64 @_ZN4absl7debian218container_internal17FlatHashMapPolicyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEdE5applyINS1_12raw_hash_setISB_NS0_13hash_internal4HashISA_EESt8equal_toISA_ESaIS3_IKSA_dEEE11HashElementEJRSK_EEEDTclsr4absl18container_internalE13DecomposePairclsr3stdE7declvalIT_EEspclsr3stdE7declvalIT0_EEEEOSP_DpOSQ_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(48) %6)
  ret i64 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEdEEvE8transferISaIS4_IKSB_dEEEEvPT_PNS1_13map_slot_typeISB_dEESM_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEdEEvE13transfer_implISaIS4_IKSB_dEESC_EEDTcvvclsrT0_8transferfp_fp0_fp1_EEPT_PNS1_13map_slot_typeISB_dEESO_i(ptr noundef %7, ptr noundef %8, ptr noundef %9, i32 noundef 0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEdEENS0_13hash_internal4HashISB_EESt8equal_toISB_ESaIS4_IKSB_dEEE9alloc_refEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::debian2::container_internal::raw_hash_set", ptr %3, i32 0, i32 4
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNR4absl7debian218container_internal15CompressedTupleIJmNS1_20HashtablezInfoHandleENS0_13hash_internal4HashISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEEESt8equal_toISD_ESaIS6_IKSD_dEEEE3getILi4EEERNS1_25internal_compressed_tuple4ElemISK_XT_EE4typeEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl7debian218container_internal29SanitizerUnpoisonMemoryRegionEPKvm(ptr noundef %0, i64 noundef %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { i64, i64 } @_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEdEENS0_13hash_internal4HashISB_EESt8equal_toISB_ESaIS4_IKSB_dEEE10MakeLayoutEm(i64 noundef %0) #5 comdat align 2 {
  %2 = alloca %"class.absl::debian2::container_internal::Layout", align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = add i64 %4, 16
  %6 = add i64 %5, 1
  %7 = load i64, ptr %3, align 8
  call void @_ZN4absl7debian218container_internal6LayoutIJaNS1_13map_slot_typeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEdEEEEC2Emm(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %6, i64 noundef %7)
  %8 = getelementptr inbounds nuw %"class.absl::debian2::container_internal::Layout", ptr %2, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"class.absl::debian2::container_internal::internal_layout::LayoutImpl", ptr %8, i32 0, i32 0
  %10 = load { i64, i64 }, ptr %9, align 8
  ret { i64, i64 } %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl7debian218container_internal10DeallocateILm8ESaISt4pairIKS3_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEdEEEEvPT0_Pvm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #5 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::allocator.57", align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  call void @_ZNSaIN4absl7debian218container_internal11AlignedTypeILm8EEEEC2ISt4pairIKS6_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEdEEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  %11 = load ptr, ptr %5, align 8
  %12 = load i64, ptr %6, align 8
  %13 = add i64 %12, 8
  %14 = sub i64 %13, 1
  %15 = udiv i64 %14, 8
  invoke void @_ZNSt16allocator_traitsISaIN4absl7debian218container_internal11AlignedTypeILm8EEEEE10deallocateERS5_PS4_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %11, i64 noundef %15)
          to label %16 unwind label %17

16:                                               ; preds = %3
  call void @_ZNSaIN4absl7debian218container_internal11AlignedTypeILm8EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  ret void

17:                                               ; preds = %3
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %8, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %9, align 4
  call void @_ZNSaIN4absl7debian218container_internal11AlignedTypeILm8EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  br label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %8, align 8
  %23 = load i32, ptr %9, align 4
  %24 = insertvalue { ptr, i32 } poison, ptr %22, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  resume { ptr, i32 } %25
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNK4absl7debian218container_internal15internal_layout10LayoutImplISt5tupleIJaNS1_13map_slot_typeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEdEEEENS0_16integer_sequenceImJLm0ELm1EEEESH_E9AllocSizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK4absl7debian218container_internal15internal_layout10LayoutImplISt5tupleIJaNS1_13map_slot_typeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEdEEEENS0_16integer_sequenceImJLm0ELm1EEEESH_E6OffsetILm1ETnNSt9enable_ifIXneT_Li0EEiE4typeELi0EEEmv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = getelementptr inbounds nuw %"class.absl::debian2::container_internal::internal_layout::LayoutImpl", ptr %3, i32 0, i32 0
  %6 = getelementptr inbounds [2 x i64], ptr %5, i64 0, i64 1
  %7 = load i64, ptr %6, align 8
  %8 = mul i64 48, %7
  %9 = add i64 %4, %8
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl7debian218container_internal20HashtablezInfoHandle12RecordRehashEm(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl7debian218container_internal6SampleEv() #5 comdat {
  %1 = alloca %"class.absl::debian2::container_internal::HashtablezInfoHandle", align 1
  call void @_ZN4absl7debian218container_internal20HashtablezInfoHandleC2EDn(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr null)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN4absl7debian218container_internal8AllocateILm8ESaISt4pairIKS3_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEdEEEEPvPT0_m(ptr noundef %0, i64 noundef %1) #5 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::allocator.57", align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  call void @_ZNSaIN4absl7debian218container_internal11AlignedTypeILm8EEEEC2ISt4pairIKS6_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEdEEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %9) #3
  %10 = load i64, ptr %4, align 8
  %11 = add i64 %10, 8
  %12 = sub i64 %11, 1
  %13 = udiv i64 %12, 8
  %14 = invoke noundef ptr @_ZNSt16allocator_traitsISaIN4absl7debian218container_internal11AlignedTypeILm8EEEEE8allocateERS5_m(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %13)
          to label %15 unwind label %17

15:                                               ; preds = %2
  store ptr %14, ptr %6, align 8
  %16 = load ptr, ptr %6, align 8
  call void @_ZNSaIN4absl7debian218container_internal11AlignedTypeILm8EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret ptr %16

17:                                               ; preds = %2
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %7, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %8, align 4
  call void @_ZNSaIN4absl7debian218container_internal11AlignedTypeILm8EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  br label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %7, align 8
  %23 = load i32, ptr %8, align 4
  %24 = insertvalue { ptr, i32 } poison, ptr %22, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  resume { ptr, i32 } %25
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK4absl7debian218container_internal15internal_layout10LayoutImplISt5tupleIJaNS1_13map_slot_typeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEdEEEENS0_16integer_sequenceImJLm0ELm1EEEESH_E7PointerILm0EcEEPNSt11conditionalIXsr3std8is_constIT0_EE5valueEKNSt13tuple_elementIXT_ESF_E4typeESO_E4typeEPSL_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  store i64 8, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef i64 @_ZNK4absl7debian218container_internal15internal_layout10LayoutImplISt5tupleIJaNS1_13map_slot_typeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEdEEEENS0_16integer_sequenceImJLm0ELm1EEEESH_E6OffsetILm0ETnNSt9enable_ifIXeqT_Li0EEiE4typeELi0EEEmv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %9 = getelementptr inbounds i8, ptr %7, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK4absl7debian218container_internal15internal_layout10LayoutImplISt5tupleIJaNS1_13map_slot_typeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEdEEEENS0_16integer_sequenceImJLm0ELm1EEEESH_E7PointerILm1EcEEPNSt11conditionalIXsr3std8is_constIT0_EE5valueEKNSt13tuple_elementIXT_ESF_E4typeESO_E4typeEPSL_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  store i64 8, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef i64 @_ZNK4absl7debian218container_internal15internal_layout10LayoutImplISt5tupleIJaNS1_13map_slot_typeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEdEEEENS0_16integer_sequenceImJLm0ELm1EEEESH_E6OffsetILm1ETnNSt9enable_ifIXneT_Li0EEiE4typeELi0EEEmv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %9 = getelementptr inbounds i8, ptr %7, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEdEENS0_13hash_internal4HashISB_EESt8equal_toISB_ESaIS4_IKSB_dEEE10reset_ctrlEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::debian2::container_internal::raw_hash_set", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.absl::debian2::container_internal::raw_hash_set", ptr %3, i32 0, i32 3
  %7 = load i64, ptr %6, align 8
  %8 = add i64 %7, 16
  call void @llvm.memset.p0.i64(ptr align 1 %5, i8 -128, i64 %8, i1 false)
  %9 = getelementptr inbounds nuw %"class.absl::debian2::container_internal::raw_hash_set", ptr %3, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw %"class.absl::debian2::container_internal::raw_hash_set", ptr %3, i32 0, i32 3
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %10, i64 %12
  store i8 -1, ptr %13, align 1
  %14 = getelementptr inbounds nuw %"class.absl::debian2::container_internal::raw_hash_set", ptr %3, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %"class.absl::debian2::container_internal::raw_hash_set", ptr %3, i32 0, i32 3
  %17 = load i64, ptr %16, align 8
  %18 = mul i64 48, %17
  call void @_ZN4absl7debian218container_internal27SanitizerPoisonMemoryRegionEPKvm(ptr noundef %15, i64 noundef %18)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEdEENS0_13hash_internal4HashISB_EESt8equal_toISB_ESaIS4_IKSB_dEEE17reset_growth_leftEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEdEENS0_13hash_internal4HashISB_EESt8equal_toISB_ESaIS4_IKSB_dEEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
  %5 = call noundef i64 @_ZN4absl7debian218container_internal16CapacityToGrowthEm(i64 noundef %4)
  %6 = getelementptr inbounds nuw %"class.absl::debian2::container_internal::raw_hash_set", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8
  %8 = sub i64 %5, %7
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEdEENS0_13hash_internal4HashISB_EESt8equal_toISB_ESaIS4_IKSB_dEEE11growth_leftEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
  store i64 %8, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl7debian218container_internal20HashtablezInfoHandle20RecordStorageChangedEmm(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl7debian218container_internal20HashtablezInfoHandleC2EDn(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaIN4absl7debian218container_internal11AlignedTypeILm8EEEEC2ISt4pairIKS6_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEdEEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @_ZNSt15__new_allocatorIN4absl7debian218container_internal11AlignedTypeILm8EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt16allocator_traitsISaIN4absl7debian218container_internal11AlignedTypeILm8EEEEE8allocateERS5_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt15__new_allocatorIN4absl7debian218container_internal11AlignedTypeILm8EEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaIN4absl7debian218container_internal11AlignedTypeILm8EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIN4absl7debian218container_internal11AlignedTypeILm8EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIN4absl7debian218container_internal11AlignedTypeILm8EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt15__new_allocatorIN4absl7debian218container_internal11AlignedTypeILm8EEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIN4absl7debian218container_internal11AlignedTypeILm8EEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load i64, ptr %5, align 8
  %13 = icmp ugt i64 %12, 2305843009213693951
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void @_ZSt28__throw_bad_array_new_lengthv() #18
  unreachable

15:                                               ; preds = %11
  call void @_ZSt17__throw_bad_allocv() #18
  unreachable

16:                                               ; preds = %3
  %17 = load i64, ptr %5, align 8
  %18 = mul i64 %17, 8
  %19 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #20
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorIN4absl7debian218container_internal11AlignedTypeILm8EEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 1152921504606846975
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #7

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIN4absl7debian218container_internal11AlignedTypeILm8EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK4absl7debian218container_internal15internal_layout10LayoutImplISt5tupleIJaNS1_13map_slot_typeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEdEEEENS0_16integer_sequenceImJLm0ELm1EEEESH_E6OffsetILm0ETnNSt9enable_ifIXeqT_Li0EEiE4typeELi0EEEmv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNK4absl7debian218container_internal15internal_layout10LayoutImplISt5tupleIJaNS1_13map_slot_typeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEdEEEENS0_16integer_sequenceImJLm0ELm1EEEESH_E6OffsetILm1ETnNSt9enable_ifIXneT_Li0EEiE4typeELi0EEEmv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK4absl7debian218container_internal15internal_layout10LayoutImplISt5tupleIJaNS1_13map_slot_typeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEdEEEENS0_16integer_sequenceImJLm0ELm1EEEESH_E6OffsetILm0ETnNSt9enable_ifIXeqT_Li0EEiE4typeELi0EEEmv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = getelementptr inbounds nuw %"class.absl::debian2::container_internal::internal_layout::LayoutImpl", ptr %3, i32 0, i32 0
  %6 = getelementptr inbounds [2 x i64], ptr %5, i64 0, i64 0
  %7 = load i64, ptr %6, align 8
  %8 = mul i64 1, %7
  %9 = add i64 %4, %8
  %10 = call noundef i64 @_ZN4absl7debian218container_internal15internal_layout11adl_barrier5AlignEmm(i64 noundef %9, i64 noundef 8)
  ret i64 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN4absl7debian218container_internal15internal_layout11adl_barrier5AlignEmm(i64 noundef %0, i64 noundef %1) #6 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = add i64 %5, %6
  %8 = sub i64 %7, 1
  %9 = load i64, ptr %4, align 8
  %10 = sub i64 %9, 1
  %11 = xor i64 %10, -1
  %12 = and i64 %8, %11
  ret i64 %12
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #17

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl7debian218container_internal27SanitizerPoisonMemoryRegionEPKvm(ptr noundef %0, i64 noundef %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZN4absl7debian218container_internal17FlatHashMapPolicyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEdE5applyINS1_12raw_hash_setISB_NS0_13hash_internal4HashISA_EESt8equal_toISA_ESaIS3_IKSA_dEEE11HashElementEJRSK_EEEDTclsr4absl18container_internalE13DecomposePairclsr3stdE7declvalIT_EEspclsr3stdE7declvalIT0_EEEEOSP_DpOSQ_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef i64 @_ZN4absl7debian218container_internal13DecomposePairINS1_12raw_hash_setINS1_17FlatHashMapPolicyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEdEENS0_13hash_internal4HashISC_EESt8equal_toISC_ESaIS5_IKSC_dEEE11HashElementEJRSK_EEEDTclsr15memory_internalE17DecomposePairImplclsr3stdE7forwardIT_Efp_Ecl8PairArgsspclsr3stdE7forwardIT0_Efp0_EEEEOSP_DpOSQ_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(48) %6)
  ret i64 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZN4absl7debian218container_internal13DecomposePairINS1_12raw_hash_setINS1_17FlatHashMapPolicyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEdEENS0_13hash_internal4HashISC_EESt8equal_toISC_ESaIS5_IKSC_dEEE11HashElementEJRSK_EEEDTclsr15memory_internalE17DecomposePairImplclsr3stdE7forwardIT_Efp_Ecl8PairArgsspclsr3stdE7forwardIT0_Efp0_EEEEOSP_DpOSQ_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.std::pair.49", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  call void @_ZN4absl7debian218container_internal8PairArgsIKSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEdEES3_ISt5tupleIJRKT_EESC_IJRKT0_EEERKS3_ISD_SH_E(ptr dead_on_unwind writable sret(%"struct.std::pair.49") align 8 %5, ptr noundef nonnull align 8 dereferenceable(48) %7)
  %8 = call noundef i64 @_ZN4absl7debian218container_internal15memory_internal17DecomposePairImplINS1_12raw_hash_setINS1_17FlatHashMapPolicyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEdEENS0_13hash_internal4HashISD_EESt8equal_toISD_ESaIS6_IKSD_dEEE11HashElementERSK_St5tupleIJRKdEEEEDTclclsr3stdE7declvalIT_EEclsr3stdE7declvalIRKT0_EEL_ZSt19piecewise_constructEclsr3stdE7declvalISQ_IJSV_EEEEclsr3stdE7declvalIT1_EEEEOSU_S6_ISY_SZ_E(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %5)
  ret i64 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZN4absl7debian218container_internal15memory_internal17DecomposePairImplINS1_12raw_hash_setINS1_17FlatHashMapPolicyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEdEENS0_13hash_internal4HashISD_EESt8equal_toISD_ESaIS6_IKSD_dEEE11HashElementERSK_St5tupleIJRKdEEEEDTclclsr3stdE7declvalIT_EEclsr3stdE7declvalIRKT0_EEL_ZSt19piecewise_constructEclsr3stdE7declvalISQ_IJSV_EEEEclsr3stdE7declvalIT1_EEEEOSU_S6_ISY_SZ_E(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"struct.std::pair.49", ptr %1, i32 0, i32 0
  %7 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZSt3getILm0EJRKSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSE_(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"struct.std::pair.49", ptr %1, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::pair.49", ptr %1, i32 0, i32 1
  %12 = call noundef i64 @_ZNK4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEdEENS0_13hash_internal4HashISB_EESt8equal_toISB_ESaIS4_IKSB_dEEE11HashElementclISB_JRKSt21piecewise_construct_tSt5tupleIJRSI_EESR_IJRKdEEEEEmRKT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %11)
  ret i64 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNK4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEdEENS0_13hash_internal4HashISB_EESt8equal_toISB_ESaIS4_IKSB_dEEE11HashElementclISB_JRKSt21piecewise_construct_tSt5tupleIJRSI_EESR_IJRKdEEEEEmRKT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #5 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %"struct.absl::debian2::container_internal::raw_hash_set<absl::debian2::container_internal::FlatHashMapPolicy<std::pair<std::__cxx11::basic_string<char>, long>, double>, absl::debian2::hash_internal::Hash<std::pair<std::__cxx11::basic_string<char>, long>>, std::equal_to<std::pair<std::__cxx11::basic_string<char>, long>>, std::allocator<std::pair<const std::pair<std::__cxx11::basic_string<char>, long>, double>>>::HashElement", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = call noundef i64 @_ZNK4absl7debian213hash_internal8HashImplISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEEclERKSA_(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 8 dereferenceable(40) %14)
  ret i64 %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEdEEvE13transfer_implISaIS4_IKSB_dEESC_EEDTcvvclsrT0_8transferfp_fp0_fp1_EEPT_PNS1_13map_slot_typeISB_dEESO_i(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #5 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  call void @_ZN4absl7debian218container_internal17FlatHashMapPolicyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEdE8transferISaIS3_IKSA_dEEEEvPT_PNS1_13map_slot_typeISA_dEESK_(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl7debian218container_internal17FlatHashMapPolicyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEdE8transferISaIS3_IKSA_dEEEEvPT_PNS1_13map_slot_typeISA_dEESK_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZN4absl7debian218container_internal15map_slot_policyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEdE8transferISaIS3_IKSA_dEEEEvPT_PNS1_13map_slot_typeISA_dEESK_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl7debian218container_internal15map_slot_policyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEdE8transferISaIS3_IKSA_dEEEEvPT_PNS1_13map_slot_typeISA_dEESK_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  call void @_ZN4absl7debian218container_internal15map_slot_policyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEdE7emplaceEPNS1_13map_slot_typeISA_dEE(ptr noundef %7)
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaISt4pairIKS0_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEdEEE9constructIS0_IS7_dEJSD_EEEvRSA_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %9, ptr noundef nonnull align 8 dereferenceable(48) %10) #3
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %6, align 8
  call void @_ZN4absl7debian218container_internal15map_slot_policyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEdE7destroyISaIS3_IKSA_dEEEEvPT_PNS1_13map_slot_typeISA_dEE(ptr noundef %11, ptr noundef %12)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl7debian218container_internal15map_slot_policyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEdE7emplaceEPNS1_13map_slot_typeISA_dEE(ptr noundef %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4absl7debian218container_internal13map_slot_typeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEdEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaISt4pairIKS0_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEdEEE9constructIS0_IS7_dEJSD_EEEvRSA_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(48) %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZNSt15__new_allocatorISt4pairIKS0_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEdEE9constructIS0_IS7_dEJSC_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(48) %9) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl7debian218container_internal15map_slot_policyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEdE7destroyISaIS3_IKSA_dEEEEvPT_PNS1_13map_slot_typeISA_dEE(ptr noundef %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt16allocator_traitsISaISt4pairIKS0_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEdEEE7destroyIS0_IS7_dEEEvRSA_PT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl7debian218container_internal13map_slot_typeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEdEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorISt4pairIKS0_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEdEE9constructIS0_IS7_dEJSC_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(48) %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  call void @_ZNSt4pairIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEdEC2EOS7_(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(48) %8) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt4pairIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEdEC2EOS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::pair.45", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.45", ptr %7, i32 0, i32 0
  call void @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEC2EOS6_(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 8 dereferenceable(40) %8) #3
  %9 = getelementptr inbounds nuw %"struct.std::pair.45", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"struct.std::pair.45", ptr %10, i32 0, i32 1
  %12 = load double, ptr %11, align 8
  store double %12, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEC2EOS6_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::pair", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  %9 = getelementptr inbounds nuw %"struct.std::pair", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"struct.std::pair", ptr %10, i32 0, i32 1
  %12 = load i64, ptr %11, align 8
  store i64 %12, ptr %9, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaISt4pairIKS0_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEdEEE7destroyIS0_IS7_dEEEvRSA_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt15__new_allocatorISt4pairIKS0_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEdEE7destroyIS0_IS7_dEEEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorISt4pairIKS0_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEdEE7destroyIS0_IS7_dEEEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZNSt4pairIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEdED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt4pairIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEdED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::pair.45", ptr %3, i32 0, i32 0
  call void @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNR4absl7debian218container_internal15CompressedTupleIJmNS1_20HashtablezInfoHandleENS0_13hash_internal4HashISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEEESt8equal_toISD_ESaIS6_IKSD_dEEEE3getILi4EEERNS1_25internal_compressed_tuple4ElemISK_XT_EE4typeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNR4absl7debian218container_internal25internal_compressed_tuple7StorageISaISt4pairIKS4_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEdEELm4ELb1EE3getEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNR4absl7debian218container_internal25internal_compressed_tuple7StorageISaISt4pairIKS4_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEdEELm4ELb1EE3getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl7debian218container_internal6LayoutIJaNS1_13map_slot_typeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEdEEEEC2Emm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZN4absl7debian218container_internal15internal_layout10LayoutImplISt5tupleIJaNS1_13map_slot_typeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEdEEEENS0_16integer_sequenceImJLm0ELm1EEEESH_EC2Emm(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl7debian218container_internal15internal_layout10LayoutImplISt5tupleIJaNS1_13map_slot_typeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEdEEEENS0_16integer_sequenceImJLm0ELm1EEEESH_EC2Emm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.absl::debian2::container_internal::internal_layout::LayoutImpl", ptr %7, i32 0, i32 0
  %9 = load i64, ptr %5, align 8
  store i64 %9, ptr %8, align 8
  %10 = getelementptr inbounds i64, ptr %8, i64 1
  %11 = load i64, ptr %6, align 8
  store i64 %11, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIN4absl7debian218container_internal11AlignedTypeILm8EEEEE10deallocateERS5_PS4_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIN4absl7debian218container_internal11AlignedTypeILm8EEEE10deallocateEPS4_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIN4absl7debian218container_internal11AlignedTypeILm8EEEE10deallocateEPS4_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load i64, ptr %6, align 8
  %9 = mul i64 %8, 8
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #21
  ret void
}

declare void @_ZN4absl7debian218container_internal37ConvertDeletedToEmptyAndFullToDeletedEPam(ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEdEENS0_13hash_internal4HashISB_EESt8equal_toISB_ESaIS4_IKSB_dEEE27drop_deletes_without_resizeEvENKUlmE_clEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.absl::debian2::container_internal::probe_seq", align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %class.anon.60, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"class.absl::debian2::container_internal::raw_hash_set", ptr %8, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw %class.anon.60, ptr %6, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds nuw %"class.absl::debian2::container_internal::raw_hash_set", ptr %8, i32 0, i32 3
  %16 = load i64, ptr %15, align 8
  call void @_ZN4absl7debian218container_internal5probeEPamm(ptr dead_on_unwind writable sret(%"class.absl::debian2::container_internal::probe_seq") align 8 %5, ptr noundef %11, i64 noundef %14, i64 noundef %16)
  %17 = call noundef i64 @_ZNK4absl7debian218container_internal9probe_seqILm16EE6offsetEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %18 = sub i64 %9, %17
  %19 = getelementptr inbounds nuw %"class.absl::debian2::container_internal::raw_hash_set", ptr %8, i32 0, i32 3
  %20 = load i64, ptr %19, align 8
  %21 = and i64 %18, %20
  %22 = udiv i64 %21, 16
  ret i64 %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl7debian218container_internal23SanitizerUnpoisonObjectINS1_13map_slot_typeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEdEEEEvPKT_(ptr noundef %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4absl7debian218container_internal29SanitizerUnpoisonMemoryRegionEPKvm(ptr noundef %3, i64 noundef 48)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl7debian218container_internal21SanitizerPoisonObjectINS1_13map_slot_typeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEdEEEEvPKT_(ptr noundef %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4absl7debian218container_internal27SanitizerPoisonMemoryRegionEPKvm(ptr noundef %3, i64 noundef 48)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNR4absl7debian218container_internal15CompressedTupleIJmNS1_20HashtablezInfoHandleENS0_13hash_internal4HashISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEEESt8equal_toISD_ESaIS6_IKSD_dEEEE3getILi1EEERNS1_25internal_compressed_tuple4ElemISK_XT_EE4typeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNR4absl7debian218container_internal25internal_compressed_tuple7StorageINS1_20HashtablezInfoHandleELm1ELb1EE3getEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNR4absl7debian218container_internal25internal_compressed_tuple7StorageINS1_20HashtablezInfoHandleELm1ELb1EE3getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEdEEvE9constructISaIS4_IKSB_dEEJRKSt21piecewise_construct_tSt5tupleIJOSB_EESL_IJEEEEEvPT_PNS1_13map_slot_typeISB_dEEDpOT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) #5 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load ptr, ptr %10, align 8
  call void @_ZN4absl7debian218container_internal17FlatHashMapPolicyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEdE9constructISaIS3_IKSA_dEEJRKSt21piecewise_construct_tSt5tupleIJOSA_EESJ_IJEEEEEvPT_PNS1_13map_slot_typeISA_dEEDpOT0_(ptr noundef %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 1 dereferenceable(1) %15)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl7debian218container_internal17FlatHashMapPolicyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEdE9constructISaIS3_IKSA_dEEJRKSt21piecewise_construct_tSt5tupleIJOSA_EESJ_IJEEEEEvPT_PNS1_13map_slot_typeISA_dEEDpOT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) #5 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load ptr, ptr %10, align 8
  call void @_ZN4absl7debian218container_internal15map_slot_policyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEdE9constructISaIS3_IKSA_dEEJRKSt21piecewise_construct_tSt5tupleIJOSA_EESJ_IJEEEEEvPT_PNS1_13map_slot_typeISA_dEEDpOT0_(ptr noundef %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 1 dereferenceable(1) %15)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl7debian218container_internal15map_slot_policyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEdE9constructISaIS3_IKSA_dEEJRKSt21piecewise_construct_tSt5tupleIJOSA_EESJ_IJEEEEEvPT_PNS1_13map_slot_typeISA_dEEDpOT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) #5 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %7, align 8
  call void @_ZN4absl7debian218container_internal15map_slot_policyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEdE7emplaceEPNS1_13map_slot_typeISA_dEE(ptr noundef %11)
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = load ptr, ptr %10, align 8
  call void @_ZNSt16allocator_traitsISaISt4pairIKS0_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEdEEE9constructIS0_IS7_dEJRKSt21piecewise_construct_tSt5tupleIJOS7_EESH_IJEEEEEvRSA_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef %13, ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 1 dereferenceable(1) %16)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaISt4pairIKS0_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEdEEE9constructIS0_IS7_dEJRKSt21piecewise_construct_tSt5tupleIJOS7_EESH_IJEEEEEvRSA_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) #5 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load ptr, ptr %10, align 8
  call void @_ZNSt15__new_allocatorISt4pairIKS0_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEdEE9constructIS0_IS7_dEJRKSt21piecewise_construct_tSt5tupleIJOS7_EESG_IJEEEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 1 dereferenceable(1) %15)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorISt4pairIKS0_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEdEE9constructIS0_IS7_dEJRKSt21piecewise_construct_tSt5tupleIJOS7_EESG_IJEEEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) #5 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.std::tuple.41", align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %9, align 8
  call void @_ZNSt5tupleIJOSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEEEC2EOS9_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  call void @_ZNSt4pairIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEdEC2IJOS6_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EESB_IJDpT0_EE(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt5tupleIJOSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEEEC2EOS9_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt11_Tuple_implILm0EJOSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEEEC2EOS9_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt4pairIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEdEC2IJOS6_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EESB_IJDpT0_EE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.std::tuple.44", align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt4pairIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEdEC2IJOS6_EJLm0EEJETpTnmJEEERSt5tupleIJDpT_EERSA_IJDpT1_EESt12_Index_tupleIJXspT0_EEESJ_IJXspT2_EEE(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm0EJOSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEEEC2EOS9_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt4pairIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEdEC2IJOS6_EJLm0EEJETpTnmJEEERSt5tupleIJDpT_EERSA_IJDpT1_EESt12_Index_tupleIJXspT0_EEESJ_IJXspT2_EEE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.45", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZSt3getILm0EJOSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSD_(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  call void @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEC2EOS6_(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 8 dereferenceable(40) %10) #3
  %11 = getelementptr inbounds nuw %"struct.std::pair.45", ptr %7, i32 0, i32 1
  store double 0.000000e+00, ptr %11, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(40) ptr @_ZSt3getILm0EJOSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSD_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZSt12__get_helperILm0EOSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEJEERT0_RSt11_Tuple_implIXT_EJS9_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(40) ptr @_ZSt12__get_helperILm0EOSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEJEERT0_RSt11_Tuple_implIXT_EJS9_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNSt11_Tuple_implILm0EJOSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEEE7_M_headERS9_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(40) ptr @_ZNSt11_Tuple_implILm0EJOSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEEE7_M_headERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNSt10_Head_baseILm0EOSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElELb0EE7_M_headERS9_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(40) ptr @_ZNSt10_Head_baseILm0EOSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElELb0EE7_M_headERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.43", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt5tupleIJOSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEEEC2IJS7_ELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEDpOSC_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJOSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEEEC2IS7_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(40) %6)
          to label %7 unwind label %8

7:                                                ; preds = %2
  ret void

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm0EJOSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEEEC2IS7_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt10_Head_baseILm0EOSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElELb0EEC2IS7_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(40) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_Head_baseILm0EOSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElELb0EEC2IS7_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base.43", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEdEENS0_13hash_internal4HashISB_EESt8equal_toISB_ESaIS4_IKSB_dEEE8iteratorC2EPaPNS1_13map_slot_typeISB_dEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.absl::debian2::container_internal::raw_hash_set<absl::debian2::container_internal::FlatHashMapPolicy<std::pair<std::__cxx11::basic_string<char>, long>, double>, absl::debian2::hash_internal::Hash<std::pair<std::__cxx11::basic_string<char>, long>>, std::equal_to<std::pair<std::__cxx11::basic_string<char>, long>>, std::allocator<std::pair<const std::pair<std::__cxx11::basic_string<char>, long>, double>>>::iterator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds nuw %"class.absl::debian2::container_internal::raw_hash_set<absl::debian2::container_internal::FlatHashMapPolicy<std::pair<std::__cxx11::basic_string<char>, long>, double>, absl::debian2::hash_internal::Hash<std::pair<std::__cxx11::basic_string<char>, long>>, std::equal_to<std::pair<std::__cxx11::basic_string<char>, long>>, std::allocator<std::pair<const std::pair<std::__cxx11::basic_string<char>, long>, double>>>::iterator", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8
  store ptr %11, ptr %10, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = icmp ne ptr %12, null
  call void @llvm.assume(i1 %13)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl7debian218container_internal12AssertIsFullEPa(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca %class.anon.62, align 1
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %11

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = load i8, ptr %7, align 1
  %9 = call noundef zeroext i1 @_ZN4absl7debian218container_internal6IsFullEa(i8 noundef signext %8)
  br i1 %9, label %10, label %11

10:                                               ; preds = %6
  br label %11

11:                                               ; preds = %10, %6, %1
  %12 = phi i1 [ false, %6 ], [ false, %1 ], [ true, %10 ]
  br i1 %12, label %13, label %14

13:                                               ; preds = %11
  br label %15

14:                                               ; preds = %11
  call void @_ZZN4absl7debian218container_internal12AssertIsFullEPaENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  br label %15

15:                                               ; preds = %14, %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZN4absl7debian218container_internal12AssertIsFullEPaENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  br label %3

3:                                                ; preds = %1
  call void @llvm.trap()
  unreachable

4:                                                ; No predecessors!
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPllEvT_S1_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZSt8_DestroyIPlEvT_S1_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIlSaIlEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.29", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIlSaIlEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.29", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.29", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.29", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 8
  invoke void @_ZNSt12_Vector_baseIlSaIlEE13_M_deallocateEPlm(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.29", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIlSaIlEE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #3
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPlEvT_S1_(ptr noundef %0, ptr noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPlEEvT_S3_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb1EE9__destroyIPlEEvT_S3_(ptr noundef %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIlSaIlEE13_M_deallocateEPlm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.29", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaIlEE10deallocateERS0_Plm(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIlSaIlEE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIlED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIlEE10deallocateERS0_Plm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIlE10deallocateEPlm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIlE10deallocateEPlm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load i64, ptr %6, align 8
  %9 = mul i64 %8, 8
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaIlED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIlED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIlED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPddEvT_S1_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZSt8_DestroyIPdEvT_S1_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.24", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIdSaIdEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.24", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.24", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.24", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 8
  invoke void @_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.24", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIdSaIdEE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #3
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPdEvT_S1_(ptr noundef %0, ptr noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPdEEvT_S3_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb1EE9__destroyIPdEEvT_S3_(ptr noundef %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.24", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaIdEE10deallocateERS0_Pdm(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIdSaIdEE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIdED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIdEE10deallocateERS0_Pdm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIdE10deallocateEPdm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIdE10deallocateEPdm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load i64, ptr %6, align 8
  %9 = mul i64 %8, 8
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaIdED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIdED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIdED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl7debian218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEdEENS0_13hash_internal4HashISB_EESt8equal_toISB_ESaIS4_IKSB_dEEEC2ERKSL_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEdEENS0_13hash_internal4HashISB_EESt8equal_toISB_ESaIS4_IKSB_dEEEC2ERKSL_(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(40) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEdEENS0_13hash_internal4HashISB_EESt8equal_toISB_ESaIS4_IKSB_dEEEC2ERKSL_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator.6", align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEdEENS0_13hash_internal4HashISB_EESt8equal_toISB_ESaIS4_IKSB_dEEE9alloc_refEv(ptr noundef nonnull align 8 dereferenceable(40) %10)
  call void @_ZNSt16allocator_traitsISaISt4pairIKS0_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEdEEE37select_on_container_copy_constructionERKSA_(ptr dead_on_unwind writable sret(%"class.std::allocator.6") align 1 %5, ptr noundef nonnull align 1 dereferenceable(1) %11)
  invoke void @_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEdEENS0_13hash_internal4HashISB_EESt8equal_toISB_ESaIS4_IKSB_dEEEC2ERKSL_RKSK_(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %12 unwind label %13

12:                                               ; preds = %2
  call void @_ZNSaISt4pairIKS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEdEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret void

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %6, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %7, align 4
  call void @_ZNSaISt4pairIKS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEdEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %7, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaISt4pairIKS0_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEdEEE37select_on_container_copy_constructionERKSA_(ptr dead_on_unwind noalias writable sret(%"class.std::allocator.6") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZNSaISt4pairIKS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEdEEC2ERKS9_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNK4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEdEENS0_13hash_internal4HashISB_EESt8equal_toISB_ESaIS4_IKSB_dEEE9alloc_refEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::debian2::container_internal::raw_hash_set", ptr %3, i32 0, i32 4
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKR4absl7debian218container_internal15CompressedTupleIJmNS1_20HashtablezInfoHandleENS0_13hash_internal4HashISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEEESt8equal_toISD_ESaIS6_IKSD_dEEEE3getILi4EEERKNS1_25internal_compressed_tuple4ElemISK_XT_EE4typeEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEdEENS0_13hash_internal4HashISB_EESt8equal_toISB_ESaIS4_IKSB_dEEEC2ERKSL_RKSK_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca %"class.absl::debian2::container_internal::raw_hash_set<absl::debian2::container_internal::FlatHashMapPolicy<std::pair<std::__cxx11::basic_string<char>, long>, double>, absl::debian2::hash_internal::Hash<std::pair<std::__cxx11::basic_string<char>, long>>, std::equal_to<std::pair<std::__cxx11::basic_string<char>, long>>, std::allocator<std::pair<const std::pair<std::__cxx11::basic_string<char>, long>, double>>>::const_iterator", align 8
  %11 = alloca %"class.absl::debian2::container_internal::raw_hash_set<absl::debian2::container_internal::FlatHashMapPolicy<std::pair<std::__cxx11::basic_string<char>, long>, double>, absl::debian2::hash_internal::Hash<std::pair<std::__cxx11::basic_string<char>, long>>, std::equal_to<std::pair<std::__cxx11::basic_string<char>, long>>, std::allocator<std::pair<const std::pair<std::__cxx11::basic_string<char>, long>, double>>>::const_iterator", align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca %"struct.absl::debian2::container_internal::raw_hash_set<absl::debian2::container_internal::FlatHashMapPolicy<std::pair<std::__cxx11::basic_string<char>, long>, double>, absl::debian2::hash_internal::Hash<std::pair<std::__cxx11::basic_string<char>, long>>, std::equal_to<std::pair<std::__cxx11::basic_string<char>, long>>, std::allocator<std::pair<const std::pair<std::__cxx11::basic_string<char>, long>, double>>>::HashElement", align 8
  %15 = alloca %"struct.absl::debian2::container_internal::FindInfo", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEdEENS0_13hash_internal4HashISB_EESt8equal_toISB_ESaIS4_IKSB_dEEE8hash_refEv(ptr noundef nonnull align 8 dereferenceable(40) %17)
  %19 = load ptr, ptr %5, align 8
  %20 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEdEENS0_13hash_internal4HashISB_EESt8equal_toISB_ESaIS4_IKSB_dEEE6eq_refEv(ptr noundef nonnull align 8 dereferenceable(40) %19)
  %21 = load ptr, ptr %6, align 8
  call void @_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEdEENS0_13hash_internal4HashISB_EESt8equal_toISB_ESaIS4_IKSB_dEEEC2EmRKSF_RKSH_RKSK_(ptr noundef nonnull align 8 dereferenceable(40) %16, i64 noundef 0, ptr noundef nonnull align 1 dereferenceable(1) %18, ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 1 dereferenceable(1) %21)
  %22 = load ptr, ptr %5, align 8
  %23 = call noundef i64 @_ZNK4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEdEENS0_13hash_internal4HashISB_EESt8equal_toISB_ESaIS4_IKSB_dEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %22)
  invoke void @_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEdEENS0_13hash_internal4HashISB_EESt8equal_toISB_ESaIS4_IKSB_dEEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(40) %16, i64 noundef %23)
          to label %24 unwind label %82

24:                                               ; preds = %3
  %25 = load ptr, ptr %5, align 8
  store ptr %25, ptr %9, align 8
  %26 = load ptr, ptr %9, align 8
  %27 = invoke { ptr, ptr } @_ZNK4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEdEENS0_13hash_internal4HashISB_EESt8equal_toISB_ESaIS4_IKSB_dEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(40) %26)
          to label %28 unwind label %82

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw %"class.absl::debian2::container_internal::raw_hash_set<absl::debian2::container_internal::FlatHashMapPolicy<std::pair<std::__cxx11::basic_string<char>, long>, double>, absl::debian2::hash_internal::Hash<std::pair<std::__cxx11::basic_string<char>, long>>, std::equal_to<std::pair<std::__cxx11::basic_string<char>, long>>, std::allocator<std::pair<const std::pair<std::__cxx11::basic_string<char>, long>, double>>>::const_iterator", ptr %10, i32 0, i32 0
  %30 = getelementptr inbounds nuw { ptr, ptr }, ptr %29, i32 0, i32 0
  %31 = extractvalue { ptr, ptr } %27, 0
  store ptr %31, ptr %30, align 8
  %32 = getelementptr inbounds nuw { ptr, ptr }, ptr %29, i32 0, i32 1
  %33 = extractvalue { ptr, ptr } %27, 1
  store ptr %33, ptr %32, align 8
  %34 = load ptr, ptr %9, align 8
  %35 = invoke { ptr, ptr } @_ZNK4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEdEENS0_13hash_internal4HashISB_EESt8equal_toISB_ESaIS4_IKSB_dEEE3endEv(ptr noundef nonnull align 8 dereferenceable(40) %34)
          to label %36 unwind label %82

36:                                               ; preds = %28
  %37 = getelementptr inbounds nuw %"class.absl::debian2::container_internal::raw_hash_set<absl::debian2::container_internal::FlatHashMapPolicy<std::pair<std::__cxx11::basic_string<char>, long>, double>, absl::debian2::hash_internal::Hash<std::pair<std::__cxx11::basic_string<char>, long>>, std::equal_to<std::pair<std::__cxx11::basic_string<char>, long>>, std::allocator<std::pair<const std::pair<std::__cxx11::basic_string<char>, long>, double>>>::const_iterator", ptr %11, i32 0, i32 0
  %38 = getelementptr inbounds nuw { ptr, ptr }, ptr %37, i32 0, i32 0
  %39 = extractvalue { ptr, ptr } %35, 0
  store ptr %39, ptr %38, align 8
  %40 = getelementptr inbounds nuw { ptr, ptr }, ptr %37, i32 0, i32 1
  %41 = extractvalue { ptr, ptr } %35, 1
  store ptr %41, ptr %40, align 8
  br label %42

42:                                               ; preds = %81, %36
  %43 = invoke noundef zeroext i1 @_ZN4absl7debian218container_internalneERKNS1_12raw_hash_setINS1_17FlatHashMapPolicyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEdEENS0_13hash_internal4HashISB_EESt8equal_toISB_ESaIS4_IKSB_dEEE14const_iteratorESO_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %44 unwind label %82

44:                                               ; preds = %42
  br i1 %43, label %45, label %86

45:                                               ; preds = %44
  %46 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZNK4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEdEENS0_13hash_internal4HashISB_EESt8equal_toISB_ESaIS4_IKSB_dEEE14const_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %47 unwind label %82

47:                                               ; preds = %45
  store ptr %46, ptr %12, align 8
  %48 = getelementptr inbounds nuw %"struct.absl::debian2::container_internal::raw_hash_set<absl::debian2::container_internal::FlatHashMapPolicy<std::pair<std::__cxx11::basic_string<char>, long>, double>, absl::debian2::hash_internal::Hash<std::pair<std::__cxx11::basic_string<char>, long>>, std::equal_to<std::pair<std::__cxx11::basic_string<char>, long>>, std::allocator<std::pair<const std::pair<std::__cxx11::basic_string<char>, long>, double>>>::HashElement", ptr %14, i32 0, i32 0
  %49 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEdEENS0_13hash_internal4HashISB_EESt8equal_toISB_ESaIS4_IKSB_dEEE8hash_refEv(ptr noundef nonnull align 8 dereferenceable(40) %16)
          to label %50 unwind label %82

50:                                               ; preds = %47
  store ptr %49, ptr %48, align 8
  %51 = load ptr, ptr %12, align 8
  %52 = invoke noundef i64 @_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEdEEvE5applyINS1_12raw_hash_setISC_NS0_13hash_internal4HashISB_EESt8equal_toISB_ESaIS4_IKSB_dEEE11HashElementEJRKSM_ESC_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOST_DpOSU_(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(48) %51)
          to label %53 unwind label %82

53:                                               ; preds = %50
  store i64 %52, ptr %13, align 8
  %54 = getelementptr inbounds nuw %"class.absl::debian2::container_internal::raw_hash_set", ptr %16, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8
  %56 = load i64, ptr %13, align 8
  %57 = getelementptr inbounds nuw %"class.absl::debian2::container_internal::raw_hash_set", ptr %16, i32 0, i32 3
  %58 = load i64, ptr %57, align 8
  %59 = invoke { i64, i64 } @_ZN4absl7debian218container_internal19find_first_non_fullEPamm(ptr noundef %55, i64 noundef %56, i64 noundef %58)
          to label %60 unwind label %82

60:                                               ; preds = %53
  %61 = getelementptr inbounds nuw { i64, i64 }, ptr %15, i32 0, i32 0
  %62 = extractvalue { i64, i64 } %59, 0
  store i64 %62, ptr %61, align 8
  %63 = getelementptr inbounds nuw { i64, i64 }, ptr %15, i32 0, i32 1
  %64 = extractvalue { i64, i64 } %59, 1
  store i64 %64, ptr %63, align 8
  %65 = getelementptr inbounds nuw %"struct.absl::debian2::container_internal::FindInfo", ptr %15, i32 0, i32 0
  %66 = load i64, ptr %65, align 8
  %67 = load i64, ptr %13, align 8
  %68 = call noundef signext i8 @_ZN4absl7debian218container_internal2H2Em(i64 noundef %67)
  invoke void @_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEdEENS0_13hash_internal4HashISB_EESt8equal_toISB_ESaIS4_IKSB_dEEE8set_ctrlEma(ptr noundef nonnull align 8 dereferenceable(40) %16, i64 noundef %66, i8 noundef signext %68)
          to label %69 unwind label %82

69:                                               ; preds = %60
  %70 = getelementptr inbounds nuw %"struct.absl::debian2::container_internal::FindInfo", ptr %15, i32 0, i32 0
  %71 = load i64, ptr %70, align 8
  %72 = load ptr, ptr %12, align 8
  invoke void @_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEdEENS0_13hash_internal4HashISB_EESt8equal_toISB_ESaIS4_IKSB_dEEE10emplace_atIJRKSJ_EEEvmDpOT_(ptr noundef nonnull align 8 dereferenceable(40) %16, i64 noundef %71, ptr noundef nonnull align 8 dereferenceable(48) %72)
          to label %73 unwind label %82

73:                                               ; preds = %69
  %74 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEdEENS0_13hash_internal4HashISB_EESt8equal_toISB_ESaIS4_IKSB_dEEE5infozEv(ptr noundef nonnull align 8 dereferenceable(40) %16)
          to label %75 unwind label %82

75:                                               ; preds = %73
  %76 = load i64, ptr %13, align 8
  %77 = getelementptr inbounds nuw %"struct.absl::debian2::container_internal::FindInfo", ptr %15, i32 0, i32 1
  %78 = load i64, ptr %77, align 8
  call void @_ZN4absl7debian218container_internal20HashtablezInfoHandle12RecordInsertEmm(ptr noundef nonnull align 1 dereferenceable(1) %74, i64 noundef %76, i64 noundef %78)
  br label %79

79:                                               ; preds = %75
  %80 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEdEENS0_13hash_internal4HashISB_EESt8equal_toISB_ESaIS4_IKSB_dEEE14const_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %81 unwind label %82

81:                                               ; preds = %79
  br label %42

82:                                               ; preds = %86, %79, %73, %69, %60, %53, %50, %47, %45, %42, %28, %24, %3
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = extractvalue { ptr, i32 } %83, 0
  store ptr %84, ptr %7, align 8
  %85 = extractvalue { ptr, i32 } %83, 1
  store i32 %85, ptr %8, align 4
  call void @_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEdEENS0_13hash_internal4HashISB_EESt8equal_toISB_ESaIS4_IKSB_dEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %16) #3
  br label %96

86:                                               ; preds = %44
  %87 = load ptr, ptr %5, align 8
  %88 = call noundef i64 @_ZNK4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEdEENS0_13hash_internal4HashISB_EESt8equal_toISB_ESaIS4_IKSB_dEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %87)
  %89 = getelementptr inbounds nuw %"class.absl::debian2::container_internal::raw_hash_set", ptr %16, i32 0, i32 2
  store i64 %88, ptr %89, align 8
  %90 = load ptr, ptr %5, align 8
  %91 = call noundef i64 @_ZNK4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEdEENS0_13hash_internal4HashISB_EESt8equal_toISB_ESaIS4_IKSB_dEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %90)
  %92 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEdEENS0_13hash_internal4HashISB_EESt8equal_toISB_ESaIS4_IKSB_dEEE11growth_leftEv(ptr noundef nonnull align 8 dereferenceable(40) %16)
          to label %93 unwind label %82

93:                                               ; preds = %86
  %94 = load i64, ptr %92, align 8
  %95 = sub i64 %94, %91
  store i64 %95, ptr %92, align 8
  ret void

96:                                               ; preds = %82
  %97 = load ptr, ptr %7, align 8
  %98 = load i32, ptr %8, align 4
  %99 = insertvalue { ptr, i32 } poison, ptr %97, 0
  %100 = insertvalue { ptr, i32 } %99, i32 %98, 1
  resume { ptr, i32 } %100
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaISt4pairIKS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEdEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorISt4pairIKS0_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEdEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaISt4pairIKS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEdEEC2ERKS9_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt15__new_allocatorISt4pairIKS0_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEdEEC2ERKSA_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorISt4pairIKS0_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEdEEC2ERKSA_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNKR4absl7debian218container_internal15CompressedTupleIJmNS1_20HashtablezInfoHandleENS0_13hash_internal4HashISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEEESt8equal_toISD_ESaIS6_IKSD_dEEEE3getILi4EEERKNS1_25internal_compressed_tuple4ElemISK_XT_EE4typeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKR4absl7debian218container_internal25internal_compressed_tuple7StorageISaISt4pairIKS4_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEdEELm4ELb1EE3getEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNKR4absl7debian218container_internal25internal_compressed_tuple7StorageISaISt4pairIKS4_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEdEELm4ELb1EE3getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNK4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEdEENS0_13hash_internal4HashISB_EESt8equal_toISB_ESaIS4_IKSB_dEEE8hash_refEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::debian2::container_internal::raw_hash_set", ptr %3, i32 0, i32 4
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKR4absl7debian218container_internal15CompressedTupleIJmNS1_20HashtablezInfoHandleENS0_13hash_internal4HashISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEEESt8equal_toISD_ESaIS6_IKSD_dEEEE3getILi2EEERKNS1_25internal_compressed_tuple4ElemISK_XT_EE4typeEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNK4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEdEENS0_13hash_internal4HashISB_EESt8equal_toISB_ESaIS4_IKSB_dEEE6eq_refEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::debian2::container_internal::raw_hash_set", ptr %3, i32 0, i32 4
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKR4absl7debian218container_internal15CompressedTupleIJmNS1_20HashtablezInfoHandleENS0_13hash_internal4HashISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEEESt8equal_toISD_ESaIS6_IKSD_dEEEE3getILi3EEERKNS1_25internal_compressed_tuple4ElemISK_XT_EE4typeEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEdEENS0_13hash_internal4HashISB_EESt8equal_toISB_ESaIS4_IKSB_dEEEC2EmRKSF_RKSH_RKSK_(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %"class.absl::debian2::container_internal::HashtablezInfoHandle", align 1
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds nuw %"class.absl::debian2::container_internal::raw_hash_set", ptr %15, i32 0, i32 0
  %17 = call noundef ptr @_ZN4absl7debian218container_internal10EmptyGroupEv()
  store ptr %17, ptr %16, align 8
  %18 = getelementptr inbounds nuw %"class.absl::debian2::container_internal::raw_hash_set", ptr %15, i32 0, i32 1
  store ptr null, ptr %18, align 8
  %19 = getelementptr inbounds nuw %"class.absl::debian2::container_internal::raw_hash_set", ptr %15, i32 0, i32 2
  store i64 0, ptr %19, align 8
  %20 = getelementptr inbounds nuw %"class.absl::debian2::container_internal::raw_hash_set", ptr %15, i32 0, i32 3
  store i64 0, ptr %20, align 8
  %21 = getelementptr inbounds nuw %"class.absl::debian2::container_internal::raw_hash_set", ptr %15, i32 0, i32 4
  store i32 0, ptr %11, align 4
  %22 = load ptr, ptr %8, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = load ptr, ptr %10, align 8
  call void @_ZN4absl7debian218container_internal15CompressedTupleIJmNS1_20HashtablezInfoHandleENS0_13hash_internal4HashISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEEESt8equal_toISD_ESaIS6_IKSD_dEEEEC2IiJS3_RKSE_RKSG_RKSJ_ETnNSt9enable_ifIXsr4absl11conjunctionINS0_8negationISt7is_sameIFvSK_EFvNSt5decayIT_E4typeEEEEENS1_25internal_compressed_tuple27TupleItemsMoveConstructibleISK_JSX_DpT0_EEEEE5valueEbE4typeELb1EEEOSX_DpOS15_(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 1 dereferenceable(1) %22, ptr noundef nonnull align 1 dereferenceable(1) %23, ptr noundef nonnull align 1 dereferenceable(1) %24)
  %25 = load i64, ptr %7, align 8
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %37

27:                                               ; preds = %5
  %28 = load i64, ptr %7, align 8
  %29 = invoke noundef i64 @_ZN4absl7debian218container_internal17NormalizeCapacityEm(i64 noundef %28)
          to label %30 unwind label %33

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw %"class.absl::debian2::container_internal::raw_hash_set", ptr %15, i32 0, i32 3
  store i64 %29, ptr %31, align 8
  invoke void @_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEdEENS0_13hash_internal4HashISB_EESt8equal_toISB_ESaIS4_IKSB_dEEE16initialize_slotsEv(ptr noundef nonnull align 8 dereferenceable(40) %15)
          to label %32 unwind label %33

32:                                               ; preds = %30
  br label %37

33:                                               ; preds = %30, %27
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %13, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %14, align 4
  call void @_ZN4absl7debian218container_internal15CompressedTupleIJmNS1_20HashtablezInfoHandleENS0_13hash_internal4HashISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEEESt8equal_toISD_ESaIS6_IKSD_dEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #3
  br label %38

37:                                               ; preds = %32, %5
  ret void

38:                                               ; preds = %33
  %39 = load ptr, ptr %13, align 8
  %40 = load i32, ptr %14, align 4
  %41 = insertvalue { ptr, i32 } poison, ptr %39, 0
  %42 = insertvalue { ptr, i32 } %41, i32 %40, 1
  resume { ptr, i32 } %42
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEdEENS0_13hash_internal4HashISB_EESt8equal_toISB_ESaIS4_IKSB_dEEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  %8 = call noundef i64 @_ZN4absl7debian218container_internal26GrowthToLowerboundCapacityEm(i64 noundef %7)
  store i64 %8, ptr %5, align 8
  %9 = load i64, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"class.absl::debian2::container_internal::raw_hash_set", ptr %6, i32 0, i32 3
  %11 = load i64, ptr %10, align 8
  %12 = icmp ugt i64 %9, %11
  br i1 %12, label %13, label %16

13:                                               ; preds = %2
  %14 = load i64, ptr %5, align 8
  %15 = call noundef i64 @_ZN4absl7debian218container_internal17NormalizeCapacityEm(i64 noundef %14)
  call void @_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEdEENS0_13hash_internal4HashISB_EESt8equal_toISB_ESaIS4_IKSB_dEEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(40) %6, i64 noundef %15)
  br label %16

16:                                               ; preds = %13, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNK4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEdEENS0_13hash_internal4HashISB_EESt8equal_toISB_ESaIS4_IKSB_dEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #5 comdat align 2 {
  %2 = alloca %"class.absl::debian2::container_internal::raw_hash_set<absl::debian2::container_internal::FlatHashMapPolicy<std::pair<std::__cxx11::basic_string<char>, long>, double>, absl::debian2::hash_internal::Hash<std::pair<std::__cxx11::basic_string<char>, long>>, std::equal_to<std::pair<std::__cxx11::basic_string<char>, long>>, std::allocator<std::pair<const std::pair<std::__cxx11::basic_string<char>, long>, double>>>::const_iterator", align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.absl::debian2::container_internal::raw_hash_set<absl::debian2::container_internal::FlatHashMapPolicy<std::pair<std::__cxx11::basic_string<char>, long>, double>, absl::debian2::hash_internal::Hash<std::pair<std::__cxx11::basic_string<char>, long>>, std::equal_to<std::pair<std::__cxx11::basic_string<char>, long>>, std::allocator<std::pair<const std::pair<std::__cxx11::basic_string<char>, long>, double>>>::iterator", align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call { ptr, ptr } @_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEdEENS0_13hash_internal4HashISB_EESt8equal_toISB_ESaIS4_IKSB_dEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(40) %5)
  %7 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 0
  %8 = extractvalue { ptr, ptr } %6, 0
  store ptr %8, ptr %7, align 8
  %9 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 1
  %10 = extractvalue { ptr, ptr } %6, 1
  store ptr %10, ptr %9, align 8
  %11 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  call void @_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEdEENS0_13hash_internal4HashISB_EESt8equal_toISB_ESaIS4_IKSB_dEEE14const_iteratorC2ENSL_8iteratorE(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr %12, ptr %14)
  %15 = getelementptr inbounds nuw %"class.absl::debian2::container_internal::raw_hash_set<absl::debian2::container_internal::FlatHashMapPolicy<std::pair<std::__cxx11::basic_string<char>, long>, double>, absl::debian2::hash_internal::Hash<std::pair<std::__cxx11::basic_string<char>, long>>, std::equal_to<std::pair<std::__cxx11::basic_string<char>, long>>, std::allocator<std::pair<const std::pair<std::__cxx11::basic_string<char>, long>, double>>>::const_iterator", ptr %2, i32 0, i32 0
  %16 = load { ptr, ptr }, ptr %15, align 8
  ret { ptr, ptr } %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNK4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEdEENS0_13hash_internal4HashISB_EESt8equal_toISB_ESaIS4_IKSB_dEEE3endEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #5 comdat align 2 {
  %2 = alloca %"class.absl::debian2::container_internal::raw_hash_set<absl::debian2::container_internal::FlatHashMapPolicy<std::pair<std::__cxx11::basic_string<char>, long>, double>, absl::debian2::hash_internal::Hash<std::pair<std::__cxx11::basic_string<char>, long>>, std::equal_to<std::pair<std::__cxx11::basic_string<char>, long>>, std::allocator<std::pair<const std::pair<std::__cxx11::basic_string<char>, long>, double>>>::const_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  call void @_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEdEENS0_13hash_internal4HashISB_EESt8equal_toISB_ESaIS4_IKSB_dEEE14const_iteratorC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
  %4 = getelementptr inbounds nuw %"class.absl::debian2::container_internal::raw_hash_set<absl::debian2::container_internal::FlatHashMapPolicy<std::pair<std::__cxx11::basic_string<char>, long>, double>, absl::debian2::hash_internal::Hash<std::pair<std::__cxx11::basic_string<char>, long>>, std::equal_to<std::pair<std::__cxx11::basic_string<char>, long>>, std::allocator<std::pair<const std::pair<std::__cxx11::basic_string<char>, long>, double>>>::const_iterator", ptr %2, i32 0, i32 0
  %5 = load { ptr, ptr }, ptr %4, align 8
  ret { ptr, ptr } %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4absl7debian218container_internalneERKNS1_12raw_hash_setINS1_17FlatHashMapPolicyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEdEENS0_13hash_internal4HashISB_EESt8equal_toISB_ESaIS4_IKSB_dEEE14const_iteratorESO_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZN4absl7debian218container_internaleqERKNS1_12raw_hash_setINS1_17FlatHashMapPolicyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEdEENS0_13hash_internal4HashISB_EESt8equal_toISB_ESaIS4_IKSB_dEEE14const_iteratorESO_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(48) ptr @_ZNK4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEdEENS0_13hash_internal4HashISB_EESt8equal_toISB_ESaIS4_IKSB_dEEE14const_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::debian2::container_internal::raw_hash_set<absl::debian2::container_internal::FlatHashMapPolicy<std::pair<std::__cxx11::basic_string<char>, long>, double>, absl::debian2::hash_internal::Hash<std::pair<std::__cxx11::basic_string<char>, long>>, std::equal_to<std::pair<std::__cxx11::basic_string<char>, long>>, std::allocator<std::pair<const std::pair<std::__cxx11::basic_string<char>, long>, double>>>::const_iterator", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEdEENS0_13hash_internal4HashISB_EESt8equal_toISB_ESaIS4_IKSB_dEEE8iteratordeEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEdEEvE5applyINS1_12raw_hash_setISC_NS0_13hash_internal4HashISB_EESt8equal_toISB_ESaIS4_IKSB_dEEE11HashElementEJRKSM_ESC_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOST_DpOSU_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef i64 @_ZN4absl7debian218container_internal17FlatHashMapPolicyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEdE5applyINS1_12raw_hash_setISB_NS0_13hash_internal4HashISA_EESt8equal_toISA_ESaIS3_IKSA_dEEE11HashElementEJRKSK_EEEDTclsr4absl18container_internalE13DecomposePairclsr3stdE7declvalIT_EEspclsr3stdE7declvalIT0_EEEEOSQ_DpOSR_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(48) %6)
  ret i64 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEdEENS0_13hash_internal4HashISB_EESt8equal_toISB_ESaIS4_IKSB_dEEE10emplace_atIJRKSJ_EEEvmDpOT_(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(48) %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEdEENS0_13hash_internal4HashISB_EESt8equal_toISB_ESaIS4_IKSB_dEEE9alloc_refEv(ptr noundef nonnull align 8 dereferenceable(40) %7)
  %9 = getelementptr inbounds nuw %"class.absl::debian2::container_internal::raw_hash_set", ptr %7, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = load i64, ptr %5, align 8
  %12 = getelementptr inbounds %"union.absl::debian2::container_internal::map_slot_type", ptr %10, i64 %11
  %13 = load ptr, ptr %6, align 8
  call void @_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEdEEvE9constructISaIS4_IKSB_dEEJRKSG_EEEvPT_PNS1_13map_slot_typeISB_dEEDpOT0_(ptr noundef %8, ptr noundef %12, ptr noundef nonnull align 8 dereferenceable(48) %13)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEdEENS0_13hash_internal4HashISB_EESt8equal_toISB_ESaIS4_IKSB_dEEE14const_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::debian2::container_internal::raw_hash_set<absl::debian2::container_internal::FlatHashMapPolicy<std::pair<std::__cxx11::basic_string<char>, long>, double>, absl::debian2::hash_internal::Hash<std::pair<std::__cxx11::basic_string<char>, long>>, std::equal_to<std::pair<std::__cxx11::basic_string<char>, long>>, std::allocator<std::pair<const std::pair<std::__cxx11::basic_string<char>, long>, double>>>::const_iterator", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEdEENS0_13hash_internal4HashISB_EESt8equal_toISB_ESaIS4_IKSB_dEEE8iteratorppEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEdEENS0_13hash_internal4HashISB_EESt8equal_toISB_ESaIS4_IKSB_dEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEdEENS0_13hash_internal4HashISB_EESt8equal_toISB_ESaIS4_IKSB_dEEE13destroy_slotsEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
          to label %4 unwind label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %"class.absl::debian2::container_internal::raw_hash_set", ptr %3, i32 0, i32 4
  call void @_ZN4absl7debian218container_internal15CompressedTupleIJmNS1_20HashtablezInfoHandleENS0_13hash_internal4HashISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEEESt8equal_toISD_ESaIS6_IKSD_dEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNKR4absl7debian218container_internal15CompressedTupleIJmNS1_20HashtablezInfoHandleENS0_13hash_internal4HashISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEEESt8equal_toISD_ESaIS6_IKSD_dEEEE3getILi2EEERKNS1_25internal_compressed_tuple4ElemISK_XT_EE4typeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKR4absl7debian218container_internal25internal_compressed_tuple7StorageINS0_13hash_internal4HashISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEEELm2ELb1EE3getEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNKR4absl7debian218container_internal25internal_compressed_tuple7StorageINS0_13hash_internal4HashISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEEELm2ELb1EE3getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNKR4absl7debian218container_internal15CompressedTupleIJmNS1_20HashtablezInfoHandleENS0_13hash_internal4HashISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEEESt8equal_toISD_ESaIS6_IKSD_dEEEE3getILi3EEERKNS1_25internal_compressed_tuple4ElemISK_XT_EE4typeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKR4absl7debian218container_internal25internal_compressed_tuple7StorageISt8equal_toISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEELm3ELb1EE3getEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNKR4absl7debian218container_internal25internal_compressed_tuple7StorageISt8equal_toISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEELm3ELb1EE3getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN4absl7debian218container_internal10EmptyGroupEv() #6 comdat {
  ret ptr @_ZZN4absl7debian218container_internal10EmptyGroupEvE11empty_group
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl7debian218container_internal15CompressedTupleIJmNS1_20HashtablezInfoHandleENS0_13hash_internal4HashISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEEESt8equal_toISD_ESaIS6_IKSD_dEEEEC2IiJS3_RKSE_RKSG_RKSJ_ETnNSt9enable_ifIXsr4absl11conjunctionINS0_8negationISt7is_sameIFvSK_EFvNSt5decayIT_E4typeEEEEENS1_25internal_compressed_tuple27TupleItemsMoveConstructibleISK_JSX_DpT0_EEEEE5valueEbE4typeELb1EEEOSX_DpOS15_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(1) %5) unnamed_addr #5 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4absl7debian27forwardIiEEOT_RNSt16remove_referenceIS2_E4typeE(ptr noundef nonnull align 4 dereferenceable(4) %14) #3
  %16 = load ptr, ptr %9, align 8
  %17 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl7debian27forwardINS0_18container_internal20HashtablezInfoHandleEEEOT_RNSt16remove_referenceIS4_E4typeE(ptr noundef nonnull align 1 dereferenceable(1) %16) #3
  %18 = load ptr, ptr %10, align 8
  %19 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl7debian27forwardIRKNS0_13hash_internal4HashISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEEEEEOT_RNSt16remove_referenceISF_E4typeE(ptr noundef nonnull align 1 dereferenceable(1) %18) #3
  %20 = load ptr, ptr %11, align 8
  %21 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl7debian27forwardIRKSt8equal_toISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEEEEOT_RNSt16remove_referenceISE_E4typeE(ptr noundef nonnull align 1 dereferenceable(1) %20) #3
  %22 = load ptr, ptr %12, align 8
  %23 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl7debian27forwardIRKSaISt4pairIKS2_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEdEEEEOT_RNSt16remove_referenceISF_E4typeE(ptr noundef nonnull align 1 dereferenceable(1) %22) #3
  call void @_ZN4absl7debian218container_internal25internal_compressed_tuple19CompressedTupleImplINS1_15CompressedTupleIJmNS1_20HashtablezInfoHandleENS0_13hash_internal4HashISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEEESt8equal_toISF_ESaIS8_IKSF_dEEEEENS0_16integer_sequenceImJLm0ELm1ELm2ELm3ELm4EEEELb1EEC2IJiS5_RKSG_RKSI_RKSL_EEENS0_10in_place_tEDpOT_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 4 dereferenceable(4) %15, ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 1 dereferenceable(1) %21, ptr noundef nonnull align 1 dereferenceable(1) %23)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN4absl7debian218container_internal17NormalizeCapacityEm(i64 noundef %0) #6 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = icmp ne i64 %3, 0
  br i1 %4, label %5, label %10

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8
  %7 = call noundef i32 @_ZN4absl7debian211countl_zeroImEENSt9enable_ifIXsr3std11is_unsignedIT_EE5valueEiE4typeES3_(i64 noundef %6) #3
  %8 = zext i32 %7 to i64
  %9 = lshr i64 -1, %8
  br label %11

10:                                               ; preds = %1
  br label %11

11:                                               ; preds = %10, %5
  %12 = phi i64 [ %9, %5 ], [ 1, %10 ]
  ret i64 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl7debian218container_internal15CompressedTupleIJmNS1_20HashtablezInfoHandleENS0_13hash_internal4HashISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEEESt8equal_toISD_ESaIS6_IKSD_dEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4absl7debian218container_internal25internal_compressed_tuple19CompressedTupleImplINS1_15CompressedTupleIJmNS1_20HashtablezInfoHandleENS0_13hash_internal4HashISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEEESt8equal_toISF_ESaIS8_IKSF_dEEEEENS0_16integer_sequenceImJLm0ELm1ELm2ELm3ELm4EEEELb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN4absl7debian27forwardIiEEOT_RNSt16remove_referenceIS2_E4typeE(ptr noundef nonnull align 4 dereferenceable(4) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl7debian27forwardINS0_18container_internal20HashtablezInfoHandleEEEOT_RNSt16remove_referenceIS4_E4typeE(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl7debian27forwardIRKNS0_13hash_internal4HashISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEEEEEOT_RNSt16remove_referenceISF_E4typeE(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl7debian27forwardIRKSt8equal_toISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEEEEOT_RNSt16remove_referenceISE_E4typeE(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl7debian27forwardIRKSaISt4pairIKS2_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEdEEEEOT_RNSt16remove_referenceISF_E4typeE(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl7debian218container_internal25internal_compressed_tuple19CompressedTupleImplINS1_15CompressedTupleIJmNS1_20HashtablezInfoHandleENS0_13hash_internal4HashISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEEESt8equal_toISF_ESaIS8_IKSF_dEEEEENS0_16integer_sequenceImJLm0ELm1ELm2ELm3ELm4EEEELb1EEC2IJiS5_RKSG_RKSI_RKSL_EEENS0_10in_place_tEDpOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(1) %5) unnamed_addr #5 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4absl7debian27forwardIiEEOT_RNSt16remove_referenceIS2_E4typeE(ptr noundef nonnull align 4 dereferenceable(4) %14) #3
  call void @_ZN4absl7debian218container_internal25internal_compressed_tuple7StorageImLm0ELb0EEC2IiEENS0_10in_place_tEOT_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 4 dereferenceable(4) %15)
  %16 = load ptr, ptr %9, align 8
  %17 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl7debian27forwardINS0_18container_internal20HashtablezInfoHandleEEEOT_RNSt16remove_referenceIS4_E4typeE(ptr noundef nonnull align 1 dereferenceable(1) %16) #3
  call void @_ZN4absl7debian218container_internal25internal_compressed_tuple7StorageINS1_20HashtablezInfoHandleELm1ELb1EEC2IS4_EENS0_10in_place_tEOT_(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 1 dereferenceable(1) %17)
  %18 = load ptr, ptr %10, align 8
  %19 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl7debian27forwardIRKNS0_13hash_internal4HashISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEEEEEOT_RNSt16remove_referenceISF_E4typeE(ptr noundef nonnull align 1 dereferenceable(1) %18) #3
  call void @_ZN4absl7debian218container_internal25internal_compressed_tuple7StorageINS0_13hash_internal4HashISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEEELm2ELb1EEC2IRKSE_EENS0_10in_place_tEOT_(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 1 dereferenceable(1) %19)
  %20 = load ptr, ptr %11, align 8
  %21 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl7debian27forwardIRKSt8equal_toISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEEEEOT_RNSt16remove_referenceISE_E4typeE(ptr noundef nonnull align 1 dereferenceable(1) %20) #3
  call void @_ZN4absl7debian218container_internal25internal_compressed_tuple7StorageISt8equal_toISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEELm3ELb1EEC2IRKSD_EENS0_10in_place_tEOT_(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 1 dereferenceable(1) %21)
  %22 = load ptr, ptr %12, align 8
  %23 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl7debian27forwardIRKSaISt4pairIKS2_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEdEEEEOT_RNSt16remove_referenceISF_E4typeE(ptr noundef nonnull align 1 dereferenceable(1) %22) #3
  call void @_ZN4absl7debian218container_internal25internal_compressed_tuple7StorageISaISt4pairIKS4_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEdEELm4ELb1EEC2IRKSE_EENS0_10in_place_tEOT_(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 1 dereferenceable(1) %23)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl7debian218container_internal25internal_compressed_tuple7StorageImLm0ELb0EEC2IiEENS0_10in_place_tEOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.absl::debian2::container_internal::internal_compressed_tuple::Storage", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4absl7debian27forwardIiEEOT_RNSt16remove_referenceIS2_E4typeE(ptr noundef nonnull align 4 dereferenceable(4) %7) #3
  %9 = load i32, ptr %8, align 4
  %10 = sext i32 %9 to i64
  store i64 %10, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl7debian218container_internal25internal_compressed_tuple7StorageINS1_20HashtablezInfoHandleELm1ELb1EEC2IS4_EENS0_10in_place_tEOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl7debian27forwardINS0_18container_internal20HashtablezInfoHandleEEEOT_RNSt16remove_referenceIS4_E4typeE(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl7debian218container_internal25internal_compressed_tuple7StorageINS0_13hash_internal4HashISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEEELm2ELb1EEC2IRKSE_EENS0_10in_place_tEOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl7debian27forwardIRKNS0_13hash_internal4HashISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEEEEEOT_RNSt16remove_referenceISF_E4typeE(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl7debian218container_internal25internal_compressed_tuple7StorageISt8equal_toISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEELm3ELb1EEC2IRKSD_EENS0_10in_place_tEOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl7debian27forwardIRKSt8equal_toISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEEEEOT_RNSt16remove_referenceISE_E4typeE(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl7debian218container_internal25internal_compressed_tuple7StorageISaISt4pairIKS4_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEdEELm4ELb1EEC2IRKSE_EENS0_10in_place_tEOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl7debian27forwardIRKSaISt4pairIKS2_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEdEEEEOT_RNSt16remove_referenceISF_E4typeE(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  call void @_ZNSaISt4pairIKS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEdEEC2ERKS9_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN4absl7debian211countl_zeroImEENSt9enable_ifIXsr3std11is_unsignedIT_EE5valueEiE4typeES3_(i64 noundef %0) #6 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  %5 = load i64, ptr %4, align 8
  store i64 %5, ptr %3, align 8
  %6 = load i64, ptr %3, align 8
  store i64 %6, ptr %2, align 8
  %7 = load i64, ptr %2, align 8
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  br label %14

10:                                               ; preds = %1
  %11 = load i64, ptr %2, align 8
  %12 = call i64 @llvm.ctlz.i64(i64 %11, i1 true)
  %13 = trunc i64 %12 to i32
  br label %14

14:                                               ; preds = %10, %9
  %15 = phi i32 [ 64, %9 ], [ %13, %10 ]
  br label %16

16:                                               ; preds = %14
  ret i32 %15

17:                                               ; No predecessors!
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #19
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #16

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl7debian218container_internal25internal_compressed_tuple19CompressedTupleImplINS1_15CompressedTupleIJmNS1_20HashtablezInfoHandleENS0_13hash_internal4HashISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEEESt8equal_toISF_ESaIS8_IKSF_dEEEEENS0_16integer_sequenceImJLm0ELm1ELm2ELm3ELm4EEEELb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4absl7debian218container_internal25internal_compressed_tuple7StorageISaISt4pairIKS4_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEdEELm4ELb1EED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl7debian218container_internal25internal_compressed_tuple7StorageISaISt4pairIKS4_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEdEELm4ELb1EED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaISt4pairIKS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEdEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorISt4pairIKS0_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEdEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN4absl7debian218container_internal26GrowthToLowerboundCapacityEm(i64 noundef %0) #6 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = sub nsw i64 %4, 1
  %6 = sdiv i64 %5, 7
  %7 = add i64 %3, %6
  ret i64 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEdEENS0_13hash_internal4HashISB_EESt8equal_toISB_ESaIS4_IKSB_dEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #5 comdat align 2 {
  %2 = alloca %"class.absl::debian2::container_internal::raw_hash_set<absl::debian2::container_internal::FlatHashMapPolicy<std::pair<std::__cxx11::basic_string<char>, long>, double>, absl::debian2::hash_internal::Hash<std::pair<std::__cxx11::basic_string<char>, long>>, std::equal_to<std::pair<std::__cxx11::basic_string<char>, long>>, std::allocator<std::pair<const std::pair<std::__cxx11::basic_string<char>, long>, double>>>::iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call { ptr, ptr } @_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEdEENS0_13hash_internal4HashISB_EESt8equal_toISB_ESaIS4_IKSB_dEEE11iterator_atEm(ptr noundef nonnull align 8 dereferenceable(40) %4, i64 noundef 0)
  %6 = getelementptr inbounds nuw { ptr, ptr }, ptr %2, i32 0, i32 0
  %7 = extractvalue { ptr, ptr } %5, 0
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds nuw { ptr, ptr }, ptr %2, i32 0, i32 1
  %9 = extractvalue { ptr, ptr } %5, 1
  store ptr %9, ptr %8, align 8
  call void @_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEdEENS0_13hash_internal4HashISB_EESt8equal_toISB_ESaIS4_IKSB_dEEE8iterator21skip_empty_or_deletedEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
  %10 = load { ptr, ptr }, ptr %2, align 8
  ret { ptr, ptr } %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEdEENS0_13hash_internal4HashISB_EESt8equal_toISB_ESaIS4_IKSB_dEEE14const_iteratorC2ENSL_8iteratorE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, ptr %2) unnamed_addr #6 comdat align 2 {
  %4 = alloca %"class.absl::debian2::container_internal::raw_hash_set<absl::debian2::container_internal::FlatHashMapPolicy<std::pair<std::__cxx11::basic_string<char>, long>, double>, absl::debian2::hash_internal::Hash<std::pair<std::__cxx11::basic_string<char>, long>>, std::equal_to<std::pair<std::__cxx11::basic_string<char>, long>>, std::allocator<std::pair<const std::pair<std::__cxx11::basic_string<char>, long>, double>>>::iterator", align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"class.absl::debian2::container_internal::raw_hash_set<absl::debian2::container_internal::FlatHashMapPolicy<std::pair<std::__cxx11::basic_string<char>, long>, double>, absl::debian2::hash_internal::Hash<std::pair<std::__cxx11::basic_string<char>, long>>, std::equal_to<std::pair<std::__cxx11::basic_string<char>, long>>, std::allocator<std::pair<const std::pair<std::__cxx11::basic_string<char>, long>, double>>>::const_iterator", ptr %8, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEdEENS0_13hash_internal4HashISB_EESt8equal_toISB_ESaIS4_IKSB_dEEE8iterator21skip_empty_or_deletedEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca %"struct.absl::debian2::container_internal::GroupSse2Impl", align 16
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  br label %6

6:                                                ; preds = %11, %1
  %7 = getelementptr inbounds nuw %"class.absl::debian2::container_internal::raw_hash_set<absl::debian2::container_internal::FlatHashMapPolicy<std::pair<std::__cxx11::basic_string<char>, long>, double>, absl::debian2::hash_internal::Hash<std::pair<std::__cxx11::basic_string<char>, long>>, std::equal_to<std::pair<std::__cxx11::basic_string<char>, long>>, std::allocator<std::pair<const std::pair<std::__cxx11::basic_string<char>, long>, double>>>::iterator", ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i8, ptr %8, align 1
  %10 = call noundef zeroext i1 @_ZN4absl7debian218container_internal16IsEmptyOrDeletedEa(i8 noundef signext %9)
  br i1 %10, label %11, label %25

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw %"class.absl::debian2::container_internal::raw_hash_set<absl::debian2::container_internal::FlatHashMapPolicy<std::pair<std::__cxx11::basic_string<char>, long>, double>, absl::debian2::hash_internal::Hash<std::pair<std::__cxx11::basic_string<char>, long>>, std::equal_to<std::pair<std::__cxx11::basic_string<char>, long>>, std::allocator<std::pair<const std::pair<std::__cxx11::basic_string<char>, long>, double>>>::iterator", ptr %5, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  call void @_ZN4absl7debian218container_internal13GroupSse2ImplC2EPKa(ptr noundef nonnull align 16 dereferenceable(16) %4, ptr noundef %13)
  %14 = call noundef i32 @_ZNK4absl7debian218container_internal13GroupSse2Impl26CountLeadingEmptyOrDeletedEv(ptr noundef nonnull align 16 dereferenceable(16) %4)
  store i32 %14, ptr %3, align 4
  %15 = load i32, ptr %3, align 4
  %16 = getelementptr inbounds nuw %"class.absl::debian2::container_internal::raw_hash_set<absl::debian2::container_internal::FlatHashMapPolicy<std::pair<std::__cxx11::basic_string<char>, long>, double>, absl::debian2::hash_internal::Hash<std::pair<std::__cxx11::basic_string<char>, long>>, std::equal_to<std::pair<std::__cxx11::basic_string<char>, long>>, std::allocator<std::pair<const std::pair<std::__cxx11::basic_string<char>, long>, double>>>::iterator", ptr %5, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = zext i32 %15 to i64
  %19 = getelementptr inbounds i8, ptr %17, i64 %18
  store ptr %19, ptr %16, align 8
  %20 = load i32, ptr %3, align 4
  %21 = getelementptr inbounds nuw %"class.absl::debian2::container_internal::raw_hash_set<absl::debian2::container_internal::FlatHashMapPolicy<std::pair<std::__cxx11::basic_string<char>, long>, double>, absl::debian2::hash_internal::Hash<std::pair<std::__cxx11::basic_string<char>, long>>, std::equal_to<std::pair<std::__cxx11::basic_string<char>, long>>, std::allocator<std::pair<const std::pair<std::__cxx11::basic_string<char>, long>, double>>>::iterator", ptr %5, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = zext i32 %20 to i64
  %24 = getelementptr inbounds %"union.absl::debian2::container_internal::map_slot_type", ptr %22, i64 %23
  store ptr %24, ptr %21, align 8
  br label %6, !llvm.loop !25

25:                                               ; preds = %6
  %26 = getelementptr inbounds nuw %"class.absl::debian2::container_internal::raw_hash_set<absl::debian2::container_internal::FlatHashMapPolicy<std::pair<std::__cxx11::basic_string<char>, long>, double>, absl::debian2::hash_internal::Hash<std::pair<std::__cxx11::basic_string<char>, long>>, std::equal_to<std::pair<std::__cxx11::basic_string<char>, long>>, std::allocator<std::pair<const std::pair<std::__cxx11::basic_string<char>, long>, double>>>::iterator", ptr %5, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = load i8, ptr %27, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp eq i32 %29, -1
  br i1 %30, label %31, label %33

31:                                               ; preds = %25
  %32 = getelementptr inbounds nuw %"class.absl::debian2::container_internal::raw_hash_set<absl::debian2::container_internal::FlatHashMapPolicy<std::pair<std::__cxx11::basic_string<char>, long>, double>, absl::debian2::hash_internal::Hash<std::pair<std::__cxx11::basic_string<char>, long>>, std::equal_to<std::pair<std::__cxx11::basic_string<char>, long>>, std::allocator<std::pair<const std::pair<std::__cxx11::basic_string<char>, long>, double>>>::iterator", ptr %5, i32 0, i32 0
  store ptr null, ptr %32, align 8
  br label %33

33:                                               ; preds = %31, %25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4absl7debian218container_internal16IsEmptyOrDeletedEa(i8 noundef signext %0) #6 comdat {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1
  %3 = load i8, ptr %2, align 1
  %4 = sext i8 %3 to i32
  %5 = icmp slt i32 %4, -1
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZNK4absl7debian218container_internal13GroupSse2Impl26CountLeadingEmptyOrDeletedEv(ptr noundef nonnull align 16 dereferenceable(16) %0) #12 comdat align 2 {
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca <16 x i8>, align 16
  %19 = alloca <2 x i64>, align 16
  %20 = alloca i8, align 1
  %21 = alloca ptr, align 8
  %22 = alloca <2 x i64>, align 16
  store ptr %0, ptr %21, align 8
  %23 = load ptr, ptr %21, align 8
  store i8 -1, ptr %20, align 1
  %24 = load i8, ptr %20, align 1
  %25 = load i8, ptr %20, align 1
  %26 = load i8, ptr %20, align 1
  %27 = load i8, ptr %20, align 1
  %28 = load i8, ptr %20, align 1
  %29 = load i8, ptr %20, align 1
  %30 = load i8, ptr %20, align 1
  %31 = load i8, ptr %20, align 1
  %32 = load i8, ptr %20, align 1
  %33 = load i8, ptr %20, align 1
  %34 = load i8, ptr %20, align 1
  %35 = load i8, ptr %20, align 1
  %36 = load i8, ptr %20, align 1
  %37 = load i8, ptr %20, align 1
  %38 = load i8, ptr %20, align 1
  %39 = load i8, ptr %20, align 1
  store i8 %24, ptr %2, align 1
  store i8 %25, ptr %3, align 1
  store i8 %26, ptr %4, align 1
  store i8 %27, ptr %5, align 1
  store i8 %28, ptr %6, align 1
  store i8 %29, ptr %7, align 1
  store i8 %30, ptr %8, align 1
  store i8 %31, ptr %9, align 1
  store i8 %32, ptr %10, align 1
  store i8 %33, ptr %11, align 1
  store i8 %34, ptr %12, align 1
  store i8 %35, ptr %13, align 1
  store i8 %36, ptr %14, align 1
  store i8 %37, ptr %15, align 1
  store i8 %38, ptr %16, align 1
  store i8 %39, ptr %17, align 1
  %40 = load i8, ptr %17, align 1
  %41 = insertelement <16 x i8> poison, i8 %40, i32 0
  %42 = load i8, ptr %16, align 1
  %43 = insertelement <16 x i8> %41, i8 %42, i32 1
  %44 = load i8, ptr %15, align 1
  %45 = insertelement <16 x i8> %43, i8 %44, i32 2
  %46 = load i8, ptr %14, align 1
  %47 = insertelement <16 x i8> %45, i8 %46, i32 3
  %48 = load i8, ptr %13, align 1
  %49 = insertelement <16 x i8> %47, i8 %48, i32 4
  %50 = load i8, ptr %12, align 1
  %51 = insertelement <16 x i8> %49, i8 %50, i32 5
  %52 = load i8, ptr %11, align 1
  %53 = insertelement <16 x i8> %51, i8 %52, i32 6
  %54 = load i8, ptr %10, align 1
  %55 = insertelement <16 x i8> %53, i8 %54, i32 7
  %56 = load i8, ptr %9, align 1
  %57 = insertelement <16 x i8> %55, i8 %56, i32 8
  %58 = load i8, ptr %8, align 1
  %59 = insertelement <16 x i8> %57, i8 %58, i32 9
  %60 = load i8, ptr %7, align 1
  %61 = insertelement <16 x i8> %59, i8 %60, i32 10
  %62 = load i8, ptr %6, align 1
  %63 = insertelement <16 x i8> %61, i8 %62, i32 11
  %64 = load i8, ptr %5, align 1
  %65 = insertelement <16 x i8> %63, i8 %64, i32 12
  %66 = load i8, ptr %4, align 1
  %67 = insertelement <16 x i8> %65, i8 %66, i32 13
  %68 = load i8, ptr %3, align 1
  %69 = insertelement <16 x i8> %67, i8 %68, i32 14
  %70 = load i8, ptr %2, align 1
  %71 = insertelement <16 x i8> %69, i8 %70, i32 15
  store <16 x i8> %71, ptr %18, align 16
  %72 = load <16 x i8>, ptr %18, align 16
  %73 = bitcast <16 x i8> %72 to <2 x i64>
  store <2 x i64> %73, ptr %22, align 16
  %74 = load <2 x i64>, ptr %22, align 16
  %75 = getelementptr inbounds nuw %"struct.absl::debian2::container_internal::GroupSse2Impl", ptr %23, i32 0, i32 0
  %76 = load <2 x i64>, ptr %75, align 16
  %77 = call noundef <2 x i64> @_ZN4absl7debian218container_internal20_mm_cmpgt_epi8_fixedEDv2_xS2_(<2 x i64> noundef %74, <2 x i64> noundef %76)
  store <2 x i64> %77, ptr %19, align 16
  %78 = load <2 x i64>, ptr %19, align 16
  %79 = bitcast <2 x i64> %78 to <16 x i8>
  %80 = call noundef i32 @llvm.x86.sse2.pmovmskb.128(<16 x i8> %79)
  %81 = add nsw i32 %80, 1
  %82 = call noundef i32 @_ZN4absl7debian218container_internal13TrailingZerosIjEEjT_(i32 noundef %81)
  ret i32 %82
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEdEENS0_13hash_internal4HashISB_EESt8equal_toISB_ESaIS4_IKSB_dEEE14const_iteratorC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::debian2::container_internal::raw_hash_set<absl::debian2::container_internal::FlatHashMapPolicy<std::pair<std::__cxx11::basic_string<char>, long>, double>, absl::debian2::hash_internal::Hash<std::pair<std::__cxx11::basic_string<char>, long>>, std::equal_to<std::pair<std::__cxx11::basic_string<char>, long>>, std::allocator<std::pair<const std::pair<std::__cxx11::basic_string<char>, long>, double>>>::const_iterator", ptr %3, i32 0, i32 0
  call void @_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEdEENS0_13hash_internal4HashISB_EESt8equal_toISB_ESaIS4_IKSB_dEEE8iteratorC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEdEENS0_13hash_internal4HashISB_EESt8equal_toISB_ESaIS4_IKSB_dEEE8iteratorC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::debian2::container_internal::raw_hash_set<absl::debian2::container_internal::FlatHashMapPolicy<std::pair<std::__cxx11::basic_string<char>, long>, double>, absl::debian2::hash_internal::Hash<std::pair<std::__cxx11::basic_string<char>, long>>, std::equal_to<std::pair<std::__cxx11::basic_string<char>, long>>, std::allocator<std::pair<const std::pair<std::__cxx11::basic_string<char>, long>, double>>>::iterator", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4absl7debian218container_internaleqERKNS1_12raw_hash_setINS1_17FlatHashMapPolicyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEdEENS0_13hash_internal4HashISB_EESt8equal_toISB_ESaIS4_IKSB_dEEE14const_iteratorESO_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.absl::debian2::container_internal::raw_hash_set<absl::debian2::container_internal::FlatHashMapPolicy<std::pair<std::__cxx11::basic_string<char>, long>, double>, absl::debian2::hash_internal::Hash<std::pair<std::__cxx11::basic_string<char>, long>>, std::equal_to<std::pair<std::__cxx11::basic_string<char>, long>>, std::allocator<std::pair<const std::pair<std::__cxx11::basic_string<char>, long>, double>>>::const_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.absl::debian2::container_internal::raw_hash_set<absl::debian2::container_internal::FlatHashMapPolicy<std::pair<std::__cxx11::basic_string<char>, long>, double>, absl::debian2::hash_internal::Hash<std::pair<std::__cxx11::basic_string<char>, long>>, std::equal_to<std::pair<std::__cxx11::basic_string<char>, long>>, std::allocator<std::pair<const std::pair<std::__cxx11::basic_string<char>, long>, double>>>::const_iterator", ptr %7, i32 0, i32 0
  %9 = call noundef zeroext i1 @_ZN4absl7debian218container_internaleqERKNS1_12raw_hash_setINS1_17FlatHashMapPolicyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEdEENS0_13hash_internal4HashISB_EESt8equal_toISB_ESaIS4_IKSB_dEEE8iteratorESO_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %8)
  ret i1 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4absl7debian218container_internaleqERKNS1_12raw_hash_setINS1_17FlatHashMapPolicyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEdEENS0_13hash_internal4HashISB_EESt8equal_toISB_ESaIS4_IKSB_dEEE8iteratorESO_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.absl::debian2::container_internal::raw_hash_set<absl::debian2::container_internal::FlatHashMapPolicy<std::pair<std::__cxx11::basic_string<char>, long>, double>, absl::debian2::hash_internal::Hash<std::pair<std::__cxx11::basic_string<char>, long>>, std::equal_to<std::pair<std::__cxx11::basic_string<char>, long>>, std::allocator<std::pair<const std::pair<std::__cxx11::basic_string<char>, long>, double>>>::iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  call void @_ZN4absl7debian218container_internal13AssertIsValidEPa(ptr noundef %7)
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.absl::debian2::container_internal::raw_hash_set<absl::debian2::container_internal::FlatHashMapPolicy<std::pair<std::__cxx11::basic_string<char>, long>, double>, absl::debian2::hash_internal::Hash<std::pair<std::__cxx11::basic_string<char>, long>>, std::equal_to<std::pair<std::__cxx11::basic_string<char>, long>>, std::allocator<std::pair<const std::pair<std::__cxx11::basic_string<char>, long>, double>>>::iterator", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  call void @_ZN4absl7debian218container_internal13AssertIsValidEPa(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %"class.absl::debian2::container_internal::raw_hash_set<absl::debian2::container_internal::FlatHashMapPolicy<std::pair<std::__cxx11::basic_string<char>, long>, double>, absl::debian2::hash_internal::Hash<std::pair<std::__cxx11::basic_string<char>, long>>, std::equal_to<std::pair<std::__cxx11::basic_string<char>, long>>, std::allocator<std::pair<const std::pair<std::__cxx11::basic_string<char>, long>, double>>>::iterator", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %"class.absl::debian2::container_internal::raw_hash_set<absl::debian2::container_internal::FlatHashMapPolicy<std::pair<std::__cxx11::basic_string<char>, long>, double>, absl::debian2::hash_internal::Hash<std::pair<std::__cxx11::basic_string<char>, long>>, std::equal_to<std::pair<std::__cxx11::basic_string<char>, long>>, std::allocator<std::pair<const std::pair<std::__cxx11::basic_string<char>, long>, double>>>::iterator", ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %13, %16
  ret i1 %17
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl7debian218container_internal13AssertIsValidEPa(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca %class.anon.64, align 1
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %10, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = load i8, ptr %7, align 1
  %9 = call noundef zeroext i1 @_ZN4absl7debian218container_internal6IsFullEa(i8 noundef signext %8)
  br i1 %9, label %10, label %11

10:                                               ; preds = %6, %1
  br label %11

11:                                               ; preds = %10, %6
  %12 = phi i1 [ false, %6 ], [ true, %10 ]
  br i1 %12, label %13, label %14

13:                                               ; preds = %11
  br label %15

14:                                               ; preds = %11
  call void @_ZZN4absl7debian218container_internal13AssertIsValidEPaENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  br label %15

15:                                               ; preds = %14, %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZN4absl7debian218container_internal13AssertIsValidEPaENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  br label %3

3:                                                ; preds = %1
  call void @llvm.trap()
  unreachable

4:                                                ; No predecessors!
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZN4absl7debian218container_internal17FlatHashMapPolicyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEdE5applyINS1_12raw_hash_setISB_NS0_13hash_internal4HashISA_EESt8equal_toISA_ESaIS3_IKSA_dEEE11HashElementEJRKSK_EEEDTclsr4absl18container_internalE13DecomposePairclsr3stdE7declvalIT_EEspclsr3stdE7declvalIT0_EEEEOSQ_DpOSR_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef i64 @_ZN4absl7debian218container_internal13DecomposePairINS1_12raw_hash_setINS1_17FlatHashMapPolicyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEdEENS0_13hash_internal4HashISC_EESt8equal_toISC_ESaIS5_IKSC_dEEE11HashElementEJRKSK_EEEDTclsr15memory_internalE17DecomposePairImplclsr3stdE7forwardIT_Efp_Ecl8PairArgsspclsr3stdE7forwardIT0_Efp0_EEEEOSQ_DpOSR_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(48) %6)
  ret i64 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZN4absl7debian218container_internal13DecomposePairINS1_12raw_hash_setINS1_17FlatHashMapPolicyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEdEENS0_13hash_internal4HashISC_EESt8equal_toISC_ESaIS5_IKSC_dEEE11HashElementEJRKSK_EEEDTclsr15memory_internalE17DecomposePairImplclsr3stdE7forwardIT_Efp_Ecl8PairArgsspclsr3stdE7forwardIT0_Efp0_EEEEOSQ_DpOSR_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.std::pair.49", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  call void @_ZN4absl7debian218container_internal8PairArgsIKSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEdEES3_ISt5tupleIJRKT_EESC_IJRKT0_EEERKS3_ISD_SH_E(ptr dead_on_unwind writable sret(%"struct.std::pair.49") align 8 %5, ptr noundef nonnull align 8 dereferenceable(48) %7)
  %8 = call noundef i64 @_ZN4absl7debian218container_internal15memory_internal17DecomposePairImplINS1_12raw_hash_setINS1_17FlatHashMapPolicyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEdEENS0_13hash_internal4HashISD_EESt8equal_toISD_ESaIS6_IKSD_dEEE11HashElementERSK_St5tupleIJRKdEEEEDTclclsr3stdE7declvalIT_EEclsr3stdE7declvalIRKT0_EEL_ZSt19piecewise_constructEclsr3stdE7declvalISQ_IJSV_EEEEclsr3stdE7declvalIT1_EEEEOSU_S6_ISY_SZ_E(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %5)
  ret i64 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEdEEvE9constructISaIS4_IKSB_dEEJRKSG_EEEvPT_PNS1_13map_slot_typeISB_dEEDpOT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(48) %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZN4absl7debian218container_internal17FlatHashMapPolicyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEdE9constructISaIS3_IKSA_dEEJRKSE_EEEvPT_PNS1_13map_slot_typeISA_dEEDpOT0_(ptr noundef %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(48) %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl7debian218container_internal17FlatHashMapPolicyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEdE9constructISaIS3_IKSA_dEEJRKSE_EEEvPT_PNS1_13map_slot_typeISA_dEEDpOT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(48) %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZN4absl7debian218container_internal15map_slot_policyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEdE9constructISaIS3_IKSA_dEEJRKSE_EEEvPT_PNS1_13map_slot_typeISA_dEEDpOT0_(ptr noundef %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(48) %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl7debian218container_internal15map_slot_policyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEdE9constructISaIS3_IKSA_dEEJRKSE_EEEvPT_PNS1_13map_slot_typeISA_dEEDpOT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(48) %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  call void @_ZN4absl7debian218container_internal15map_slot_policyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEdE7emplaceEPNS1_13map_slot_typeISA_dEE(ptr noundef %7)
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaISt4pairIKS0_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEdEEE9constructIS0_IS7_dEJRKS9_EEEvRSA_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %9, ptr noundef nonnull align 8 dereferenceable(48) %10)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaISt4pairIKS0_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEdEEE9constructIS0_IS7_dEJRKS9_EEEvRSA_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(48) %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZNSt15__new_allocatorISt4pairIKS0_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEdEE9constructIS0_IS7_dEJRKS9_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(48) %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorISt4pairIKS0_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEdEE9constructIS0_IS7_dEJRKS9_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(48) %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  call void @_ZNSt4pairIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEdEC2IKS6_dTnNSt9enable_ifIXaaclsr6_PCCFPIT_T0_EE18_ConstructiblePairISB_SC_EEclsr6_PCCFPISB_SC_EE26_ImplicitlyConvertiblePairISB_SC_EEEbE4typeELb1EEERKS_ISB_SC_E(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(48) %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt4pairIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEdEC2IKS6_dTnNSt9enable_ifIXaaclsr6_PCCFPIT_T0_EE18_ConstructiblePairISB_SC_EEclsr6_PCCFPISB_SC_EE26_ImplicitlyConvertiblePairISB_SC_EEEbE4typeELb1EEERKS_ISB_SC_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::pair.45", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.36", ptr %7, i32 0, i32 0
  call void @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 8 dereferenceable(40) %8)
  %9 = getelementptr inbounds nuw %"struct.std::pair.45", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"struct.std::pair.36", ptr %10, i32 0, i32 1
  %12 = load double, ptr %11, align 8
  store double %12, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::pair", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %8)
  %9 = getelementptr inbounds nuw %"struct.std::pair", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"struct.std::pair", ptr %10, i32 0, i32 1
  %12 = load i64, ptr %11, align 8
  store i64 %12, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEdEENS0_13hash_internal4HashISB_EESt8equal_toISB_ESaIS4_IKSB_dEEE8iteratorppEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::debian2::container_internal::raw_hash_set<absl::debian2::container_internal::FlatHashMapPolicy<std::pair<std::__cxx11::basic_string<char>, long>, double>, absl::debian2::hash_internal::Hash<std::pair<std::__cxx11::basic_string<char>, long>>, std::equal_to<std::pair<std::__cxx11::basic_string<char>, long>>, std::allocator<std::pair<const std::pair<std::__cxx11::basic_string<char>, long>, double>>>::iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  call void @_ZN4absl7debian218container_internal12AssertIsFullEPa(ptr noundef %5)
  %6 = getelementptr inbounds nuw %"class.absl::debian2::container_internal::raw_hash_set<absl::debian2::container_internal::FlatHashMapPolicy<std::pair<std::__cxx11::basic_string<char>, long>, double>, absl::debian2::hash_internal::Hash<std::pair<std::__cxx11::basic_string<char>, long>>, std::equal_to<std::pair<std::__cxx11::basic_string<char>, long>>, std::allocator<std::pair<const std::pair<std::__cxx11::basic_string<char>, long>, double>>>::iterator", ptr %3, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i32 1
  store ptr %8, ptr %6, align 8
  %9 = getelementptr inbounds nuw %"class.absl::debian2::container_internal::raw_hash_set<absl::debian2::container_internal::FlatHashMapPolicy<std::pair<std::__cxx11::basic_string<char>, long>, double>, absl::debian2::hash_internal::Hash<std::pair<std::__cxx11::basic_string<char>, long>>, std::equal_to<std::pair<std::__cxx11::basic_string<char>, long>>, std::allocator<std::pair<const std::pair<std::__cxx11::basic_string<char>, long>, double>>>::iterator", ptr %3, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %"union.absl::debian2::container_internal::map_slot_type", ptr %10, i32 1
  store ptr %11, ptr %9, align 8
  call void @_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEdEENS0_13hash_internal4HashISB_EESt8equal_toISB_ESaIS4_IKSB_dEEE8iterator21skip_empty_or_deletedEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEdEENS0_13hash_internal4HashISB_EESt8equal_toISB_ESaIS4_IKSB_dEEE13destroy_slotsEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca %"class.absl::debian2::container_internal::Layout", align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %"class.absl::debian2::container_internal::raw_hash_set", ptr %5, i32 0, i32 3
  %7 = load i64, ptr %6, align 8
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  br label %58

10:                                               ; preds = %1
  store i64 0, ptr %3, align 8
  br label %11

11:                                               ; preds = %30, %10
  %12 = load i64, ptr %3, align 8
  %13 = getelementptr inbounds nuw %"class.absl::debian2::container_internal::raw_hash_set", ptr %5, i32 0, i32 3
  %14 = load i64, ptr %13, align 8
  %15 = icmp ne i64 %12, %14
  br i1 %15, label %16, label %33

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw %"class.absl::debian2::container_internal::raw_hash_set", ptr %5, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = load i64, ptr %3, align 8
  %20 = getelementptr inbounds i8, ptr %18, i64 %19
  %21 = load i8, ptr %20, align 1
  %22 = call noundef zeroext i1 @_ZN4absl7debian218container_internal6IsFullEa(i8 noundef signext %21)
  br i1 %22, label %23, label %29

23:                                               ; preds = %16
  %24 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEdEENS0_13hash_internal4HashISB_EESt8equal_toISB_ESaIS4_IKSB_dEEE9alloc_refEv(ptr noundef nonnull align 8 dereferenceable(40) %5)
  %25 = getelementptr inbounds nuw %"class.absl::debian2::container_internal::raw_hash_set", ptr %5, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = load i64, ptr %3, align 8
  %28 = getelementptr inbounds %"union.absl::debian2::container_internal::map_slot_type", ptr %26, i64 %27
  call void @_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEdEEvE7destroyISaIS4_IKSB_dEEEEvPT_PNS1_13map_slot_typeISB_dEE(ptr noundef %24, ptr noundef %28)
  br label %29

29:                                               ; preds = %23, %16
  br label %30

30:                                               ; preds = %29
  %31 = load i64, ptr %3, align 8
  %32 = add i64 %31, 1
  store i64 %32, ptr %3, align 8
  br label %11, !llvm.loop !26

33:                                               ; preds = %11
  %34 = getelementptr inbounds nuw %"class.absl::debian2::container_internal::raw_hash_set", ptr %5, i32 0, i32 3
  %35 = load i64, ptr %34, align 8
  %36 = call { i64, i64 } @_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEdEENS0_13hash_internal4HashISB_EESt8equal_toISB_ESaIS4_IKSB_dEEE10MakeLayoutEm(i64 noundef %35)
  %37 = getelementptr inbounds nuw %"class.absl::debian2::container_internal::Layout", ptr %4, i32 0, i32 0
  %38 = getelementptr inbounds nuw %"class.absl::debian2::container_internal::internal_layout::LayoutImpl", ptr %37, i32 0, i32 0
  %39 = getelementptr inbounds nuw { i64, i64 }, ptr %38, i32 0, i32 0
  %40 = extractvalue { i64, i64 } %36, 0
  store i64 %40, ptr %39, align 8
  %41 = getelementptr inbounds nuw { i64, i64 }, ptr %38, i32 0, i32 1
  %42 = extractvalue { i64, i64 } %36, 1
  store i64 %42, ptr %41, align 8
  %43 = getelementptr inbounds nuw %"class.absl::debian2::container_internal::raw_hash_set", ptr %5, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw %"class.absl::debian2::container_internal::raw_hash_set", ptr %5, i32 0, i32 3
  %46 = load i64, ptr %45, align 8
  %47 = mul i64 48, %46
  call void @_ZN4absl7debian218container_internal29SanitizerUnpoisonMemoryRegionEPKvm(ptr noundef %44, i64 noundef %47)
  %48 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEdEENS0_13hash_internal4HashISB_EESt8equal_toISB_ESaIS4_IKSB_dEEE9alloc_refEv(ptr noundef nonnull align 8 dereferenceable(40) %5)
  %49 = getelementptr inbounds nuw %"class.absl::debian2::container_internal::raw_hash_set", ptr %5, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  %51 = call noundef i64 @_ZNK4absl7debian218container_internal15internal_layout10LayoutImplISt5tupleIJaNS1_13map_slot_typeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEdEEEENS0_16integer_sequenceImJLm0ELm1EEEESH_E9AllocSizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  call void @_ZN4absl7debian218container_internal10DeallocateILm8ESaISt4pairIKS3_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEdEEEEvPT0_Pvm(ptr noundef %48, ptr noundef %50, i64 noundef %51)
  %52 = call noundef ptr @_ZN4absl7debian218container_internal10EmptyGroupEv()
  %53 = getelementptr inbounds nuw %"class.absl::debian2::container_internal::raw_hash_set", ptr %5, i32 0, i32 0
  store ptr %52, ptr %53, align 8
  %54 = getelementptr inbounds nuw %"class.absl::debian2::container_internal::raw_hash_set", ptr %5, i32 0, i32 1
  store ptr null, ptr %54, align 8
  %55 = getelementptr inbounds nuw %"class.absl::debian2::container_internal::raw_hash_set", ptr %5, i32 0, i32 2
  store i64 0, ptr %55, align 8
  %56 = getelementptr inbounds nuw %"class.absl::debian2::container_internal::raw_hash_set", ptr %5, i32 0, i32 3
  store i64 0, ptr %56, align 8
  %57 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEdEENS0_13hash_internal4HashISB_EESt8equal_toISB_ESaIS4_IKSB_dEEE11growth_leftEv(ptr noundef nonnull align 8 dereferenceable(40) %5)
  store i64 0, ptr %57, align 8
  br label %58

58:                                               ; preds = %33, %9
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEdEEvE7destroyISaIS4_IKSB_dEEEEvPT_PNS1_13map_slot_typeISB_dEE(ptr noundef %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN4absl7debian218container_internal17FlatHashMapPolicyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEdE7destroyISaIS3_IKSA_dEEEEvPT_PNS1_13map_slot_typeISA_dEE(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl7debian218container_internal17FlatHashMapPolicyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEdE7destroyISaIS3_IKSA_dEEEEvPT_PNS1_13map_slot_typeISA_dEE(ptr noundef %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN4absl7debian218container_internal15map_slot_policyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEdE7destroyISaIS3_IKSA_dEEEEvPT_PNS1_13map_slot_typeISA_dEE(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl7debian218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEdEENS0_13hash_internal4HashISB_EESt8equal_toISB_ESaIS4_IKSB_dEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEdEENS0_13hash_internal4HashISB_EESt8equal_toISB_ESaIS4_IKSB_dEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #3
  ret void
}

declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA142_cJRA2_KciSB_RA13_S9_RA8_S9_RA4_S9_RdSF_RiEEEvRT_RKT0_DpOT1_(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 1 dereferenceable(142) %1, ptr noundef nonnull align 1 dereferenceable(2) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 1 dereferenceable(2) %4, ptr noundef nonnull align 1 dereferenceable(13) %5, ptr noundef nonnull align 1 dereferenceable(8) %6, ptr noundef nonnull align 1 dereferenceable(4) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 1 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(4) %10) #5 comdat {
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  store ptr %0, ptr %12, align 8
  store ptr %1, ptr %13, align 8
  store ptr %2, ptr %14, align 8
  store ptr %3, ptr %15, align 8
  store ptr %4, ptr %16, align 8
  store ptr %5, ptr %17, align 8
  store ptr %6, ptr %18, align 8
  store ptr %7, ptr %19, align 8
  store ptr %8, ptr %20, align 8
  store ptr %9, ptr %21, align 8
  store ptr %10, ptr %22, align 8
  %23 = load ptr, ptr %12, align 8
  %24 = load ptr, ptr %13, align 8
  %25 = getelementptr inbounds [142 x i8], ptr %24, i64 0, i64 0
  %26 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef %25)
  %27 = load ptr, ptr %12, align 8
  %28 = load ptr, ptr %14, align 8
  %29 = load ptr, ptr %15, align 8
  %30 = load ptr, ptr %16, align 8
  %31 = load ptr, ptr %17, align 8
  %32 = load ptr, ptr %18, align 8
  %33 = load ptr, ptr %19, align 8
  %34 = load ptr, ptr %20, align 8
  %35 = load ptr, ptr %21, align 8
  %36 = load ptr, ptr %22, align 8
  call void @_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA2_cJiRA2_KcRA13_S9_RA8_S9_RA4_S9_RdSF_RiEEEvRT_RKT0_DpOT1_(ptr noundef nonnull align 8 dereferenceable(112) %27, ptr noundef nonnull align 1 dereferenceable(2) %28, ptr noundef nonnull align 4 dereferenceable(4) %29, ptr noundef nonnull align 1 dereferenceable(2) %30, ptr noundef nonnull align 1 dereferenceable(13) %31, ptr noundef nonnull align 1 dereferenceable(8) %32, ptr noundef nonnull align 1 dereferenceable(4) %33, ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull align 1 dereferenceable(8) %35, ptr noundef nonnull align 4 dereferenceable(4) %36)
  ret void
}

declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA2_cJiRA2_KcRA13_S9_RA8_S9_RA4_S9_RdSF_RiEEEvRT_RKT0_DpOT1_(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 1 dereferenceable(2) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 1 dereferenceable(2) %3, ptr noundef nonnull align 1 dereferenceable(13) %4, ptr noundef nonnull align 1 dereferenceable(8) %5, ptr noundef nonnull align 1 dereferenceable(4) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 1 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(4) %9) #5 comdat {
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %13, align 8
  store ptr %3, ptr %14, align 8
  store ptr %4, ptr %15, align 8
  store ptr %5, ptr %16, align 8
  store ptr %6, ptr %17, align 8
  store ptr %7, ptr %18, align 8
  store ptr %8, ptr %19, align 8
  store ptr %9, ptr %20, align 8
  %21 = load ptr, ptr %11, align 8
  %22 = load ptr, ptr %12, align 8
  %23 = getelementptr inbounds [2 x i8], ptr %22, i64 0, i64 0
  %24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef %23)
  %25 = load ptr, ptr %11, align 8
  %26 = load ptr, ptr %13, align 8
  %27 = load ptr, ptr %14, align 8
  %28 = load ptr, ptr %15, align 8
  %29 = load ptr, ptr %16, align 8
  %30 = load ptr, ptr %17, align 8
  %31 = load ptr, ptr %18, align 8
  %32 = load ptr, ptr %19, align 8
  %33 = load ptr, ptr %20, align 8
  call void @_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEiJRA2_KcRA13_S8_RA8_S8_RA4_S8_RdSE_RiEEEvRT_RKT0_DpOT1_(ptr noundef nonnull align 8 dereferenceable(112) %25, ptr noundef nonnull align 4 dereferenceable(4) %26, ptr noundef nonnull align 1 dereferenceable(2) %27, ptr noundef nonnull align 1 dereferenceable(13) %28, ptr noundef nonnull align 1 dereferenceable(8) %29, ptr noundef nonnull align 1 dereferenceable(4) %30, ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull align 1 dereferenceable(8) %32, ptr noundef nonnull align 4 dereferenceable(4) %33)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEiJRA2_KcRA13_S8_RA8_S8_RA4_S8_RdSE_RiEEEvRT_RKT0_DpOT1_(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 1 dereferenceable(2) %2, ptr noundef nonnull align 1 dereferenceable(13) %3, ptr noundef nonnull align 1 dereferenceable(8) %4, ptr noundef nonnull align 1 dereferenceable(4) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 1 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(4) %8) #5 comdat {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  store ptr %5, ptr %15, align 8
  store ptr %6, ptr %16, align 8
  store ptr %7, ptr %17, align 8
  store ptr %8, ptr %18, align 8
  %19 = load ptr, ptr %10, align 8
  %20 = load ptr, ptr %11, align 8
  %21 = load i32, ptr %20, align 4
  %22 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %19, i32 noundef %21)
  %23 = load ptr, ptr %10, align 8
  %24 = load ptr, ptr %12, align 8
  %25 = load ptr, ptr %13, align 8
  %26 = load ptr, ptr %14, align 8
  %27 = load ptr, ptr %15, align 8
  %28 = load ptr, ptr %16, align 8
  %29 = load ptr, ptr %17, align 8
  %30 = load ptr, ptr %18, align 8
  call void @_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA2_cJRA13_KcRA8_S9_RA4_S9_RdSD_RiEEEvRT_RKT0_DpOT1_(ptr noundef nonnull align 8 dereferenceable(112) %23, ptr noundef nonnull align 1 dereferenceable(2) %24, ptr noundef nonnull align 1 dereferenceable(13) %25, ptr noundef nonnull align 1 dereferenceable(8) %26, ptr noundef nonnull align 1 dereferenceable(4) %27, ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull align 1 dereferenceable(8) %29, ptr noundef nonnull align 4 dereferenceable(4) %30)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA2_cJRA13_KcRA8_S9_RA4_S9_RdSD_RiEEEvRT_RKT0_DpOT1_(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 1 dereferenceable(2) %1, ptr noundef nonnull align 1 dereferenceable(13) %2, ptr noundef nonnull align 1 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(4) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 1 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(4) %7) #5 comdat {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = getelementptr inbounds [2 x i8], ptr %18, i64 0, i64 0
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef %19)
  %21 = load ptr, ptr %9, align 8
  %22 = load ptr, ptr %11, align 8
  %23 = load ptr, ptr %12, align 8
  %24 = load ptr, ptr %13, align 8
  %25 = load ptr, ptr %14, align 8
  %26 = load ptr, ptr %15, align 8
  %27 = load ptr, ptr %16, align 8
  call void @_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA13_cJRA8_KcRA4_S9_RdSB_RiEEEvRT_RKT0_DpOT1_(ptr noundef nonnull align 8 dereferenceable(112) %21, ptr noundef nonnull align 1 dereferenceable(13) %22, ptr noundef nonnull align 1 dereferenceable(8) %23, ptr noundef nonnull align 1 dereferenceable(4) %24, ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 1 dereferenceable(8) %26, ptr noundef nonnull align 4 dereferenceable(4) %27)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA13_cJRA8_KcRA4_S9_RdSB_RiEEEvRT_RKT0_DpOT1_(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 1 dereferenceable(13) %1, ptr noundef nonnull align 1 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 1 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(4) %6) #5 comdat {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = load ptr, ptr %9, align 8
  %17 = getelementptr inbounds [13 x i8], ptr %16, i64 0, i64 0
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef %17)
  %19 = load ptr, ptr %8, align 8
  %20 = load ptr, ptr %10, align 8
  %21 = load ptr, ptr %11, align 8
  %22 = load ptr, ptr %12, align 8
  %23 = load ptr, ptr %13, align 8
  %24 = load ptr, ptr %14, align 8
  call void @_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA8_cJRA4_KcRdRA8_S9_RiEEEvRT_RKT0_DpOT1_(ptr noundef nonnull align 8 dereferenceable(112) %19, ptr noundef nonnull align 1 dereferenceable(8) %20, ptr noundef nonnull align 1 dereferenceable(4) %21, ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 1 dereferenceable(8) %23, ptr noundef nonnull align 4 dereferenceable(4) %24)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA8_cJRA4_KcRdRA8_S9_RiEEEvRT_RKT0_DpOT1_(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 1 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(4) %5) #5 comdat {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = getelementptr inbounds [8 x i8], ptr %14, i64 0, i64 0
  %16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef %15)
  %17 = load ptr, ptr %7, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = load ptr, ptr %10, align 8
  %20 = load ptr, ptr %11, align 8
  %21 = load ptr, ptr %12, align 8
  call void @_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA4_cJRdRA8_KcRiEEEvRT_RKT0_DpOT1_(ptr noundef nonnull align 8 dereferenceable(112) %17, ptr noundef nonnull align 1 dereferenceable(4) %18, ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 1 dereferenceable(8) %20, ptr noundef nonnull align 4 dereferenceable(4) %21)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA4_cJRdRA8_KcRiEEEvRT_RKT0_DpOT1_(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 1 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) #5 comdat {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds [4 x i8], ptr %12, i64 0, i64 0
  %14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %13)
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = load ptr, ptr %10, align 8
  call void @_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEdJRA8_KcRiEEEvRT_RKT0_DpOT1_(ptr noundef nonnull align 8 dereferenceable(112) %15, ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 1 dereferenceable(8) %17, ptr noundef nonnull align 4 dereferenceable(4) %18)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEdJRA8_KcRiEEEvRT_RKT0_DpOT1_(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #5 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load double, ptr %10, align 8
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %9, double noundef %11)
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %8, align 8
  call void @_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA8_cJRiEEEvRT_RKT0_DpOT1_(ptr noundef nonnull align 8 dereferenceable(112) %13, ptr noundef nonnull align 1 dereferenceable(8) %14, ptr noundef nonnull align 4 dereferenceable(4) %15)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8), double noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA8_cJRiEEEvRT_RKT0_DpOT1_(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 1 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds [8 x i8], ptr %8, i64 0, i64 0
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %9)
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %6, align 8
  call void @_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEiEEvRT_RKT0_(ptr noundef nonnull align 8 dereferenceable(112) %11, ptr noundef nonnull align 4 dereferenceable(4) %12)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEiEEvRT_RKT0_(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %6, align 4
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN10open_spiel5StateESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.11", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN10open_spiel5StateESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.9", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN10open_spiel5StateESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds ptr, ptr %8, i64 1
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(60) %5) #3
  br label %11

11:                                               ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN10open_spiel5StateESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN10open_spiel5StateEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN10open_spiel5StateEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN10open_spiel5StateESt14default_deleteIS1_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN10open_spiel5StateESt14default_deleteIS1_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN10open_spiel5StateELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN10open_spiel5StateELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.16", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN10open_spiel5StateESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.11", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN10open_spiel5StateESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN10open_spiel5StateESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN10open_spiel5StateEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN10open_spiel5StateEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN10open_spiel5StateEEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN10open_spiel5StateEEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN10open_spiel5StateEELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN10open_spiel5StateEELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN10open_spiel10algorithms18TabularSarsaSolverESt14default_deleteIS2_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN10open_spiel10algorithms18TabularSarsaSolverESt14default_deleteIS2_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNKSt14default_deleteIN10open_spiel10algorithms18TabularSarsaSolverEEclEPS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  call void @_ZN10open_spiel10algorithms18TabularSarsaSolverD2Ev(ptr noundef nonnull align 8 dereferenceable(5136) %5) #3
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 5136) #21
  br label %8

8:                                                ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN10open_spiel10algorithms18TabularSarsaSolverESt14default_deleteIS2_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN10open_spiel10algorithms18TabularSarsaSolverESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN10open_spiel10algorithms18TabularSarsaSolverESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN10open_spiel10algorithms18TabularSarsaSolverEEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN10open_spiel10algorithms18TabularSarsaSolverEEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN10open_spiel10algorithms18TabularSarsaSolverEEEE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN10open_spiel10algorithms18TabularSarsaSolverEEEE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN10open_spiel10algorithms18TabularSarsaSolverEELb1EE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN10open_spiel10algorithms18TabularSarsaSolverEELb1EE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN10open_spiel10algorithms18TabularSarsaSolverD2Ev(ptr noundef nonnull align 8 dereferenceable(5136) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.open_spiel::algorithms::TabularSarsaSolver", ptr %3, i32 0, i32 8
  call void @_ZN4absl7debian213flat_hash_mapISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEdNS0_13hash_internal4HashIS9_EESt8equal_toIS9_ESaIS2_IKS9_dEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #3
  %5 = getelementptr inbounds nuw %"class.open_spiel::algorithms::TabularSarsaSolver", ptr %3, i32 0, i32 7
  call void @_ZN4absl7debian213flat_hash_mapISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEdNS0_13hash_internal4HashIS9_EESt8equal_toIS9_ESaIS2_IKS9_dEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #3
  %6 = getelementptr inbounds nuw %"class.open_spiel::algorithms::TabularSarsaSolver", ptr %3, i32 0, i32 0
  call void @_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN10open_spiel8internal11SpielStrCatIJRA142_KcRA2_S2_iS6_RA12_S2_RA8_S2_RA4_S2_RdRA7_S2_RiEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(142) %1, ptr noundef nonnull align 1 dereferenceable(2) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 1 dereferenceable(2) %4, ptr noundef nonnull align 1 dereferenceable(12) %5, ptr noundef nonnull align 1 dereferenceable(8) %6, ptr noundef nonnull align 1 dereferenceable(4) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 1 dereferenceable(7) %9, ptr noundef nonnull align 4 dereferenceable(4) %10) #5 comdat personality ptr @__gxx_personality_v0 {
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  store ptr %0, ptr %12, align 8
  store ptr %1, ptr %13, align 8
  store ptr %2, ptr %14, align 8
  store ptr %3, ptr %15, align 8
  store ptr %4, ptr %16, align 8
  store ptr %5, ptr %17, align 8
  store ptr %6, ptr %18, align 8
  store ptr %7, ptr %19, align 8
  store ptr %8, ptr %20, align 8
  store ptr %9, ptr %21, align 8
  store ptr %10, ptr %22, align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %23)
  %26 = load ptr, ptr %13, align 8
  %27 = load ptr, ptr %14, align 8
  %28 = load ptr, ptr %15, align 8
  %29 = load ptr, ptr %16, align 8
  %30 = load ptr, ptr %17, align 8
  %31 = load ptr, ptr %18, align 8
  %32 = load ptr, ptr %19, align 8
  %33 = load ptr, ptr %20, align 8
  %34 = load ptr, ptr %21, align 8
  %35 = load ptr, ptr %22, align 8
  invoke void @_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA142_cJRA2_KciSB_RA12_S9_RA8_S9_RA4_S9_RdRA7_S9_RiEEEvRT_RKT0_DpOT1_(ptr noundef nonnull align 8 dereferenceable(112) %23, ptr noundef nonnull align 1 dereferenceable(142) %26, ptr noundef nonnull align 1 dereferenceable(2) %27, ptr noundef nonnull align 4 dereferenceable(4) %28, ptr noundef nonnull align 1 dereferenceable(2) %29, ptr noundef nonnull align 1 dereferenceable(12) %30, ptr noundef nonnull align 1 dereferenceable(8) %31, ptr noundef nonnull align 1 dereferenceable(4) %32, ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull align 1 dereferenceable(7) %34, ptr noundef nonnull align 4 dereferenceable(4) %35)
          to label %36 unwind label %38

36:                                               ; preds = %11
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %23)
          to label %37 unwind label %38

37:                                               ; preds = %36
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %23) #3
  ret void

38:                                               ; preds = %36, %11
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %24, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %25, align 4
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %23) #3
  br label %42

42:                                               ; preds = %38
  %43 = load ptr, ptr %24, align 8
  %44 = load i32, ptr %25, align 4
  %45 = insertvalue { ptr, i32 } poison, ptr %43, 0
  %46 = insertvalue { ptr, i32 } %45, i32 %44, 1
  resume { ptr, i32 } %46
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA142_cJRA2_KciSB_RA12_S9_RA8_S9_RA4_S9_RdRA7_S9_RiEEEvRT_RKT0_DpOT1_(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 1 dereferenceable(142) %1, ptr noundef nonnull align 1 dereferenceable(2) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 1 dereferenceable(2) %4, ptr noundef nonnull align 1 dereferenceable(12) %5, ptr noundef nonnull align 1 dereferenceable(8) %6, ptr noundef nonnull align 1 dereferenceable(4) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 1 dereferenceable(7) %9, ptr noundef nonnull align 4 dereferenceable(4) %10) #5 comdat {
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  store ptr %0, ptr %12, align 8
  store ptr %1, ptr %13, align 8
  store ptr %2, ptr %14, align 8
  store ptr %3, ptr %15, align 8
  store ptr %4, ptr %16, align 8
  store ptr %5, ptr %17, align 8
  store ptr %6, ptr %18, align 8
  store ptr %7, ptr %19, align 8
  store ptr %8, ptr %20, align 8
  store ptr %9, ptr %21, align 8
  store ptr %10, ptr %22, align 8
  %23 = load ptr, ptr %12, align 8
  %24 = load ptr, ptr %13, align 8
  %25 = getelementptr inbounds [142 x i8], ptr %24, i64 0, i64 0
  %26 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef %25)
  %27 = load ptr, ptr %12, align 8
  %28 = load ptr, ptr %14, align 8
  %29 = load ptr, ptr %15, align 8
  %30 = load ptr, ptr %16, align 8
  %31 = load ptr, ptr %17, align 8
  %32 = load ptr, ptr %18, align 8
  %33 = load ptr, ptr %19, align 8
  %34 = load ptr, ptr %20, align 8
  %35 = load ptr, ptr %21, align 8
  %36 = load ptr, ptr %22, align 8
  call void @_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA2_cJiRA2_KcRA12_S9_RA8_S9_RA4_S9_RdRA7_S9_RiEEEvRT_RKT0_DpOT1_(ptr noundef nonnull align 8 dereferenceable(112) %27, ptr noundef nonnull align 1 dereferenceable(2) %28, ptr noundef nonnull align 4 dereferenceable(4) %29, ptr noundef nonnull align 1 dereferenceable(2) %30, ptr noundef nonnull align 1 dereferenceable(12) %31, ptr noundef nonnull align 1 dereferenceable(8) %32, ptr noundef nonnull align 1 dereferenceable(4) %33, ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull align 1 dereferenceable(7) %35, ptr noundef nonnull align 4 dereferenceable(4) %36)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA2_cJiRA2_KcRA12_S9_RA8_S9_RA4_S9_RdRA7_S9_RiEEEvRT_RKT0_DpOT1_(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 1 dereferenceable(2) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 1 dereferenceable(2) %3, ptr noundef nonnull align 1 dereferenceable(12) %4, ptr noundef nonnull align 1 dereferenceable(8) %5, ptr noundef nonnull align 1 dereferenceable(4) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 1 dereferenceable(7) %8, ptr noundef nonnull align 4 dereferenceable(4) %9) #5 comdat {
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %13, align 8
  store ptr %3, ptr %14, align 8
  store ptr %4, ptr %15, align 8
  store ptr %5, ptr %16, align 8
  store ptr %6, ptr %17, align 8
  store ptr %7, ptr %18, align 8
  store ptr %8, ptr %19, align 8
  store ptr %9, ptr %20, align 8
  %21 = load ptr, ptr %11, align 8
  %22 = load ptr, ptr %12, align 8
  %23 = getelementptr inbounds [2 x i8], ptr %22, i64 0, i64 0
  %24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef %23)
  %25 = load ptr, ptr %11, align 8
  %26 = load ptr, ptr %13, align 8
  %27 = load ptr, ptr %14, align 8
  %28 = load ptr, ptr %15, align 8
  %29 = load ptr, ptr %16, align 8
  %30 = load ptr, ptr %17, align 8
  %31 = load ptr, ptr %18, align 8
  %32 = load ptr, ptr %19, align 8
  %33 = load ptr, ptr %20, align 8
  call void @_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEiJRA2_KcRA12_S8_RA8_S8_RA4_S8_RdRA7_S8_RiEEEvRT_RKT0_DpOT1_(ptr noundef nonnull align 8 dereferenceable(112) %25, ptr noundef nonnull align 4 dereferenceable(4) %26, ptr noundef nonnull align 1 dereferenceable(2) %27, ptr noundef nonnull align 1 dereferenceable(12) %28, ptr noundef nonnull align 1 dereferenceable(8) %29, ptr noundef nonnull align 1 dereferenceable(4) %30, ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull align 1 dereferenceable(7) %32, ptr noundef nonnull align 4 dereferenceable(4) %33)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEiJRA2_KcRA12_S8_RA8_S8_RA4_S8_RdRA7_S8_RiEEEvRT_RKT0_DpOT1_(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 1 dereferenceable(2) %2, ptr noundef nonnull align 1 dereferenceable(12) %3, ptr noundef nonnull align 1 dereferenceable(8) %4, ptr noundef nonnull align 1 dereferenceable(4) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 1 dereferenceable(7) %7, ptr noundef nonnull align 4 dereferenceable(4) %8) #5 comdat {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  store ptr %5, ptr %15, align 8
  store ptr %6, ptr %16, align 8
  store ptr %7, ptr %17, align 8
  store ptr %8, ptr %18, align 8
  %19 = load ptr, ptr %10, align 8
  %20 = load ptr, ptr %11, align 8
  %21 = load i32, ptr %20, align 4
  %22 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %19, i32 noundef %21)
  %23 = load ptr, ptr %10, align 8
  %24 = load ptr, ptr %12, align 8
  %25 = load ptr, ptr %13, align 8
  %26 = load ptr, ptr %14, align 8
  %27 = load ptr, ptr %15, align 8
  %28 = load ptr, ptr %16, align 8
  %29 = load ptr, ptr %17, align 8
  %30 = load ptr, ptr %18, align 8
  call void @_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA2_cJRA12_KcRA8_S9_RA4_S9_RdRA7_S9_RiEEEvRT_RKT0_DpOT1_(ptr noundef nonnull align 8 dereferenceable(112) %23, ptr noundef nonnull align 1 dereferenceable(2) %24, ptr noundef nonnull align 1 dereferenceable(12) %25, ptr noundef nonnull align 1 dereferenceable(8) %26, ptr noundef nonnull align 1 dereferenceable(4) %27, ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull align 1 dereferenceable(7) %29, ptr noundef nonnull align 4 dereferenceable(4) %30)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA2_cJRA12_KcRA8_S9_RA4_S9_RdRA7_S9_RiEEEvRT_RKT0_DpOT1_(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 1 dereferenceable(2) %1, ptr noundef nonnull align 1 dereferenceable(12) %2, ptr noundef nonnull align 1 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(4) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 1 dereferenceable(7) %6, ptr noundef nonnull align 4 dereferenceable(4) %7) #5 comdat {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = getelementptr inbounds [2 x i8], ptr %18, i64 0, i64 0
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef %19)
  %21 = load ptr, ptr %9, align 8
  %22 = load ptr, ptr %11, align 8
  %23 = load ptr, ptr %12, align 8
  %24 = load ptr, ptr %13, align 8
  %25 = load ptr, ptr %14, align 8
  %26 = load ptr, ptr %15, align 8
  %27 = load ptr, ptr %16, align 8
  call void @_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA12_cJRA8_KcRA4_S9_RdRA7_S9_RiEEEvRT_RKT0_DpOT1_(ptr noundef nonnull align 8 dereferenceable(112) %21, ptr noundef nonnull align 1 dereferenceable(12) %22, ptr noundef nonnull align 1 dereferenceable(8) %23, ptr noundef nonnull align 1 dereferenceable(4) %24, ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 1 dereferenceable(7) %26, ptr noundef nonnull align 4 dereferenceable(4) %27)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA12_cJRA8_KcRA4_S9_RdRA7_S9_RiEEEvRT_RKT0_DpOT1_(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 1 dereferenceable(12) %1, ptr noundef nonnull align 1 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 1 dereferenceable(7) %5, ptr noundef nonnull align 4 dereferenceable(4) %6) #5 comdat {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = load ptr, ptr %9, align 8
  %17 = getelementptr inbounds [12 x i8], ptr %16, i64 0, i64 0
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef %17)
  %19 = load ptr, ptr %8, align 8
  %20 = load ptr, ptr %10, align 8
  %21 = load ptr, ptr %11, align 8
  %22 = load ptr, ptr %12, align 8
  %23 = load ptr, ptr %13, align 8
  %24 = load ptr, ptr %14, align 8
  call void @_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA8_cJRA4_KcRdRA7_S9_RiEEEvRT_RKT0_DpOT1_(ptr noundef nonnull align 8 dereferenceable(112) %19, ptr noundef nonnull align 1 dereferenceable(8) %20, ptr noundef nonnull align 1 dereferenceable(4) %21, ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 1 dereferenceable(7) %23, ptr noundef nonnull align 4 dereferenceable(4) %24)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA8_cJRA4_KcRdRA7_S9_RiEEEvRT_RKT0_DpOT1_(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 1 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(7) %4, ptr noundef nonnull align 4 dereferenceable(4) %5) #5 comdat {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = getelementptr inbounds [8 x i8], ptr %14, i64 0, i64 0
  %16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef %15)
  %17 = load ptr, ptr %7, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = load ptr, ptr %10, align 8
  %20 = load ptr, ptr %11, align 8
  %21 = load ptr, ptr %12, align 8
  call void @_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA4_cJRdRA7_KcRiEEEvRT_RKT0_DpOT1_(ptr noundef nonnull align 8 dereferenceable(112) %17, ptr noundef nonnull align 1 dereferenceable(4) %18, ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 1 dereferenceable(7) %20, ptr noundef nonnull align 4 dereferenceable(4) %21)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA4_cJRdRA7_KcRiEEEvRT_RKT0_DpOT1_(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 1 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(7) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) #5 comdat {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds [4 x i8], ptr %12, i64 0, i64 0
  %14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %13)
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = load ptr, ptr %10, align 8
  call void @_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEdJRA7_KcRiEEEvRT_RKT0_DpOT1_(ptr noundef nonnull align 8 dereferenceable(112) %15, ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 1 dereferenceable(7) %17, ptr noundef nonnull align 4 dereferenceable(4) %18)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEdJRA7_KcRiEEEvRT_RKT0_DpOT1_(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(7) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #5 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load double, ptr %10, align 8
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %9, double noundef %11)
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %8, align 8
  call void @_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA7_cJRiEEEvRT_RKT0_DpOT1_(ptr noundef nonnull align 8 dereferenceable(112) %13, ptr noundef nonnull align 1 dereferenceable(7) %14, ptr noundef nonnull align 4 dereferenceable(4) %15)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA7_cJRiEEEvRT_RKT0_DpOT1_(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 1 dereferenceable(7) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds [7 x i8], ptr %8, i64 0, i64 0
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %9)
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %6, align 8
  call void @_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEiEEvRT_RKT0_(ptr noundef nonnull align 8 dereferenceable(112) %11, ptr noundef nonnull align 4 dereferenceable(4) %12)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN10open_spiel8internal11SpielStrCatIJRA142_KcRA2_S2_iS6_RA45_S2_RA22_S2_RA4_S2_RiRA26_S2_SD_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(142) %1, ptr noundef nonnull align 1 dereferenceable(2) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 1 dereferenceable(2) %4, ptr noundef nonnull align 1 dereferenceable(45) %5, ptr noundef nonnull align 1 dereferenceable(22) %6, ptr noundef nonnull align 1 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 1 dereferenceable(26) %9, ptr noundef nonnull align 4 dereferenceable(4) %10) #5 comdat personality ptr @__gxx_personality_v0 {
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  store ptr %0, ptr %12, align 8
  store ptr %1, ptr %13, align 8
  store ptr %2, ptr %14, align 8
  store ptr %3, ptr %15, align 8
  store ptr %4, ptr %16, align 8
  store ptr %5, ptr %17, align 8
  store ptr %6, ptr %18, align 8
  store ptr %7, ptr %19, align 8
  store ptr %8, ptr %20, align 8
  store ptr %9, ptr %21, align 8
  store ptr %10, ptr %22, align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %23)
  %26 = load ptr, ptr %13, align 8
  %27 = load ptr, ptr %14, align 8
  %28 = load ptr, ptr %15, align 8
  %29 = load ptr, ptr %16, align 8
  %30 = load ptr, ptr %17, align 8
  %31 = load ptr, ptr %18, align 8
  %32 = load ptr, ptr %19, align 8
  %33 = load ptr, ptr %20, align 8
  %34 = load ptr, ptr %21, align 8
  %35 = load ptr, ptr %22, align 8
  invoke void @_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA142_cJRA2_KciSB_RA45_S9_RA22_S9_RA4_S9_RiRA26_S9_SI_EEEvRT_RKT0_DpOT1_(ptr noundef nonnull align 8 dereferenceable(112) %23, ptr noundef nonnull align 1 dereferenceable(142) %26, ptr noundef nonnull align 1 dereferenceable(2) %27, ptr noundef nonnull align 4 dereferenceable(4) %28, ptr noundef nonnull align 1 dereferenceable(2) %29, ptr noundef nonnull align 1 dereferenceable(45) %30, ptr noundef nonnull align 1 dereferenceable(22) %31, ptr noundef nonnull align 1 dereferenceable(4) %32, ptr noundef nonnull align 4 dereferenceable(4) %33, ptr noundef nonnull align 1 dereferenceable(26) %34, ptr noundef nonnull align 4 dereferenceable(4) %35)
          to label %36 unwind label %38

36:                                               ; preds = %11
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %23)
          to label %37 unwind label %38

37:                                               ; preds = %36
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %23) #3
  ret void

38:                                               ; preds = %36, %11
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %24, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %25, align 4
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %23) #3
  br label %42

42:                                               ; preds = %38
  %43 = load ptr, ptr %24, align 8
  %44 = load i32, ptr %25, align 4
  %45 = insertvalue { ptr, i32 } poison, ptr %43, 0
  %46 = insertvalue { ptr, i32 } %45, i32 %44, 1
  resume { ptr, i32 } %46
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA142_cJRA2_KciSB_RA45_S9_RA22_S9_RA4_S9_RiRA26_S9_SI_EEEvRT_RKT0_DpOT1_(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 1 dereferenceable(142) %1, ptr noundef nonnull align 1 dereferenceable(2) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 1 dereferenceable(2) %4, ptr noundef nonnull align 1 dereferenceable(45) %5, ptr noundef nonnull align 1 dereferenceable(22) %6, ptr noundef nonnull align 1 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 1 dereferenceable(26) %9, ptr noundef nonnull align 4 dereferenceable(4) %10) #5 comdat {
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  store ptr %0, ptr %12, align 8
  store ptr %1, ptr %13, align 8
  store ptr %2, ptr %14, align 8
  store ptr %3, ptr %15, align 8
  store ptr %4, ptr %16, align 8
  store ptr %5, ptr %17, align 8
  store ptr %6, ptr %18, align 8
  store ptr %7, ptr %19, align 8
  store ptr %8, ptr %20, align 8
  store ptr %9, ptr %21, align 8
  store ptr %10, ptr %22, align 8
  %23 = load ptr, ptr %12, align 8
  %24 = load ptr, ptr %13, align 8
  %25 = getelementptr inbounds [142 x i8], ptr %24, i64 0, i64 0
  %26 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef %25)
  %27 = load ptr, ptr %12, align 8
  %28 = load ptr, ptr %14, align 8
  %29 = load ptr, ptr %15, align 8
  %30 = load ptr, ptr %16, align 8
  %31 = load ptr, ptr %17, align 8
  %32 = load ptr, ptr %18, align 8
  %33 = load ptr, ptr %19, align 8
  %34 = load ptr, ptr %20, align 8
  %35 = load ptr, ptr %21, align 8
  %36 = load ptr, ptr %22, align 8
  call void @_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA2_cJiRA2_KcRA45_S9_RA22_S9_RA4_S9_RiRA26_S9_SI_EEEvRT_RKT0_DpOT1_(ptr noundef nonnull align 8 dereferenceable(112) %27, ptr noundef nonnull align 1 dereferenceable(2) %28, ptr noundef nonnull align 4 dereferenceable(4) %29, ptr noundef nonnull align 1 dereferenceable(2) %30, ptr noundef nonnull align 1 dereferenceable(45) %31, ptr noundef nonnull align 1 dereferenceable(22) %32, ptr noundef nonnull align 1 dereferenceable(4) %33, ptr noundef nonnull align 4 dereferenceable(4) %34, ptr noundef nonnull align 1 dereferenceable(26) %35, ptr noundef nonnull align 4 dereferenceable(4) %36)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA2_cJiRA2_KcRA45_S9_RA22_S9_RA4_S9_RiRA26_S9_SI_EEEvRT_RKT0_DpOT1_(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 1 dereferenceable(2) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 1 dereferenceable(2) %3, ptr noundef nonnull align 1 dereferenceable(45) %4, ptr noundef nonnull align 1 dereferenceable(22) %5, ptr noundef nonnull align 1 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 1 dereferenceable(26) %8, ptr noundef nonnull align 4 dereferenceable(4) %9) #5 comdat {
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %13, align 8
  store ptr %3, ptr %14, align 8
  store ptr %4, ptr %15, align 8
  store ptr %5, ptr %16, align 8
  store ptr %6, ptr %17, align 8
  store ptr %7, ptr %18, align 8
  store ptr %8, ptr %19, align 8
  store ptr %9, ptr %20, align 8
  %21 = load ptr, ptr %11, align 8
  %22 = load ptr, ptr %12, align 8
  %23 = getelementptr inbounds [2 x i8], ptr %22, i64 0, i64 0
  %24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef %23)
  %25 = load ptr, ptr %11, align 8
  %26 = load ptr, ptr %13, align 8
  %27 = load ptr, ptr %14, align 8
  %28 = load ptr, ptr %15, align 8
  %29 = load ptr, ptr %16, align 8
  %30 = load ptr, ptr %17, align 8
  %31 = load ptr, ptr %18, align 8
  %32 = load ptr, ptr %19, align 8
  %33 = load ptr, ptr %20, align 8
  call void @_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEiJRA2_KcRA45_S8_RA22_S8_RA4_S8_RiRA26_S8_SH_EEEvRT_RKT0_DpOT1_(ptr noundef nonnull align 8 dereferenceable(112) %25, ptr noundef nonnull align 4 dereferenceable(4) %26, ptr noundef nonnull align 1 dereferenceable(2) %27, ptr noundef nonnull align 1 dereferenceable(45) %28, ptr noundef nonnull align 1 dereferenceable(22) %29, ptr noundef nonnull align 1 dereferenceable(4) %30, ptr noundef nonnull align 4 dereferenceable(4) %31, ptr noundef nonnull align 1 dereferenceable(26) %32, ptr noundef nonnull align 4 dereferenceable(4) %33)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEiJRA2_KcRA45_S8_RA22_S8_RA4_S8_RiRA26_S8_SH_EEEvRT_RKT0_DpOT1_(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 1 dereferenceable(2) %2, ptr noundef nonnull align 1 dereferenceable(45) %3, ptr noundef nonnull align 1 dereferenceable(22) %4, ptr noundef nonnull align 1 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 1 dereferenceable(26) %7, ptr noundef nonnull align 4 dereferenceable(4) %8) #5 comdat {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  store ptr %5, ptr %15, align 8
  store ptr %6, ptr %16, align 8
  store ptr %7, ptr %17, align 8
  store ptr %8, ptr %18, align 8
  %19 = load ptr, ptr %10, align 8
  %20 = load ptr, ptr %11, align 8
  %21 = load i32, ptr %20, align 4
  %22 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %19, i32 noundef %21)
  %23 = load ptr, ptr %10, align 8
  %24 = load ptr, ptr %12, align 8
  %25 = load ptr, ptr %13, align 8
  %26 = load ptr, ptr %14, align 8
  %27 = load ptr, ptr %15, align 8
  %28 = load ptr, ptr %16, align 8
  %29 = load ptr, ptr %17, align 8
  %30 = load ptr, ptr %18, align 8
  call void @_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA2_cJRA45_KcRA22_S9_RA4_S9_RiRA26_S9_SG_EEEvRT_RKT0_DpOT1_(ptr noundef nonnull align 8 dereferenceable(112) %23, ptr noundef nonnull align 1 dereferenceable(2) %24, ptr noundef nonnull align 1 dereferenceable(45) %25, ptr noundef nonnull align 1 dereferenceable(22) %26, ptr noundef nonnull align 1 dereferenceable(4) %27, ptr noundef nonnull align 4 dereferenceable(4) %28, ptr noundef nonnull align 1 dereferenceable(26) %29, ptr noundef nonnull align 4 dereferenceable(4) %30)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA2_cJRA45_KcRA22_S9_RA4_S9_RiRA26_S9_SG_EEEvRT_RKT0_DpOT1_(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 1 dereferenceable(2) %1, ptr noundef nonnull align 1 dereferenceable(45) %2, ptr noundef nonnull align 1 dereferenceable(22) %3, ptr noundef nonnull align 1 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 1 dereferenceable(26) %6, ptr noundef nonnull align 4 dereferenceable(4) %7) #5 comdat {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = getelementptr inbounds [2 x i8], ptr %18, i64 0, i64 0
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef %19)
  %21 = load ptr, ptr %9, align 8
  %22 = load ptr, ptr %11, align 8
  %23 = load ptr, ptr %12, align 8
  %24 = load ptr, ptr %13, align 8
  %25 = load ptr, ptr %14, align 8
  %26 = load ptr, ptr %15, align 8
  %27 = load ptr, ptr %16, align 8
  call void @_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA45_cJRA22_KcRA4_S9_RiRA26_S9_SE_EEEvRT_RKT0_DpOT1_(ptr noundef nonnull align 8 dereferenceable(112) %21, ptr noundef nonnull align 1 dereferenceable(45) %22, ptr noundef nonnull align 1 dereferenceable(22) %23, ptr noundef nonnull align 1 dereferenceable(4) %24, ptr noundef nonnull align 4 dereferenceable(4) %25, ptr noundef nonnull align 1 dereferenceable(26) %26, ptr noundef nonnull align 4 dereferenceable(4) %27)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA45_cJRA22_KcRA4_S9_RiRA26_S9_SE_EEEvRT_RKT0_DpOT1_(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 1 dereferenceable(45) %1, ptr noundef nonnull align 1 dereferenceable(22) %2, ptr noundef nonnull align 1 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 1 dereferenceable(26) %5, ptr noundef nonnull align 4 dereferenceable(4) %6) #5 comdat {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = load ptr, ptr %9, align 8
  %17 = getelementptr inbounds [45 x i8], ptr %16, i64 0, i64 0
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef %17)
  %19 = load ptr, ptr %8, align 8
  %20 = load ptr, ptr %10, align 8
  %21 = load ptr, ptr %11, align 8
  %22 = load ptr, ptr %12, align 8
  %23 = load ptr, ptr %13, align 8
  %24 = load ptr, ptr %14, align 8
  call void @_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA22_cJRA4_KcRiRA26_S9_SC_EEEvRT_RKT0_DpOT1_(ptr noundef nonnull align 8 dereferenceable(112) %19, ptr noundef nonnull align 1 dereferenceable(22) %20, ptr noundef nonnull align 1 dereferenceable(4) %21, ptr noundef nonnull align 4 dereferenceable(4) %22, ptr noundef nonnull align 1 dereferenceable(26) %23, ptr noundef nonnull align 4 dereferenceable(4) %24)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA22_cJRA4_KcRiRA26_S9_SC_EEEvRT_RKT0_DpOT1_(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 1 dereferenceable(22) %1, ptr noundef nonnull align 1 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 1 dereferenceable(26) %4, ptr noundef nonnull align 4 dereferenceable(4) %5) #5 comdat {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = getelementptr inbounds [22 x i8], ptr %14, i64 0, i64 0
  %16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef %15)
  %17 = load ptr, ptr %7, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = load ptr, ptr %10, align 8
  %20 = load ptr, ptr %11, align 8
  %21 = load ptr, ptr %12, align 8
  call void @_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA4_cJRiRA26_KcS9_EEEvRT_RKT0_DpOT1_(ptr noundef nonnull align 8 dereferenceable(112) %17, ptr noundef nonnull align 1 dereferenceable(4) %18, ptr noundef nonnull align 4 dereferenceable(4) %19, ptr noundef nonnull align 1 dereferenceable(26) %20, ptr noundef nonnull align 4 dereferenceable(4) %21)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA4_cJRiRA26_KcS9_EEEvRT_RKT0_DpOT1_(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 1 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 1 dereferenceable(26) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) #5 comdat {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds [4 x i8], ptr %12, i64 0, i64 0
  %14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %13)
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = load ptr, ptr %10, align 8
  call void @_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEiJRA26_KcRiEEEvRT_RKT0_DpOT1_(ptr noundef nonnull align 8 dereferenceable(112) %15, ptr noundef nonnull align 4 dereferenceable(4) %16, ptr noundef nonnull align 1 dereferenceable(26) %17, ptr noundef nonnull align 4 dereferenceable(4) %18)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEiJRA26_KcRiEEEvRT_RKT0_DpOT1_(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 1 dereferenceable(26) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #5 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load i32, ptr %10, align 4
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef %11)
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %8, align 8
  call void @_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA26_cJRiEEEvRT_RKT0_DpOT1_(ptr noundef nonnull align 8 dereferenceable(112) %13, ptr noundef nonnull align 1 dereferenceable(26) %14, ptr noundef nonnull align 4 dereferenceable(4) %15)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA26_cJRiEEEvRT_RKT0_DpOT1_(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 1 dereferenceable(26) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds [26 x i8], ptr %8, i64 0, i64 0
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %9)
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %6, align 8
  call void @_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEiEEvRT_RKT0_(ptr noundef nonnull align 8 dereferenceable(112) %11, ptr noundef nonnull align 4 dereferenceable(4) %12)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef i64 @_ZN10open_spiel12_GLOBAL__N_115GetRandomActionERKSt10unique_ptrINS_5StateESt14default_deleteIS2_EEi(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #5 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %"class.std::vector.28", align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.std::mersenne_twister_engine", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = call noundef ptr @_ZNKSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds ptr, ptr %13, i64 6
  %15 = load ptr, ptr %14, align 8
  call void %15(ptr dead_on_unwind writable sret(%"class.std::vector.28") align 8 %6, ptr noundef nonnull align 8 dereferenceable(60) %12)
  %16 = call noundef zeroext i1 @_ZNKSt6vectorIlSaIlEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  store i64 -1, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %33

18:                                               ; preds = %2
  %19 = load i32, ptr %5, align 4
  %20 = sext i32 %19 to i64
  invoke void @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEC2Em(ptr noundef nonnull align 8 dereferenceable(5000) %8, i64 noundef %20)
          to label %21 unwind label %29

21:                                               ; preds = %18
  %22 = call noundef i64 @_ZNKSt6vectorIlSaIlEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  %23 = trunc i64 %22 to i32
  %24 = invoke noundef i32 @_ZN4absl7debian27UniformIiRSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEENSt9enable_ifIXntsr3std7is_sameIT_vEE5valueES6_E4typeEOT0_S6_S6_(ptr noundef nonnull align 8 dereferenceable(5000) %8, i32 noundef 0, i32 noundef %23)
          to label %25 unwind label %29

25:                                               ; preds = %21
  %26 = sext i32 %24 to i64
  %27 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIlSaIlEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %26) #3
  %28 = load i64, ptr %27, align 8
  store i64 %28, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %33

29:                                               ; preds = %21, %18
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %9, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %10, align 4
  call void @_ZNSt6vectorIlSaIlEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  br label %35

33:                                               ; preds = %25, %17
  call void @_ZNSt6vectorIlSaIlEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  %34 = load i64, ptr %3, align 8
  ret i64 %34

35:                                               ; preds = %29
  %36 = load ptr, ptr %9, align 8
  %37 = load i32, ptr %10, align 4
  %38 = insertvalue { ptr, i32 } poison, ptr %36, 0
  %39 = insertvalue { ptr, i32 } %38, i32 %37, 1
  resume { ptr, i32 } %39
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN10open_spiel8internal11SpielStrCatIJRA142_KcRA2_S2_iS6_RA26_S2_RA21_S2_RA4_S2_RdRA8_S2_RiEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(142) %1, ptr noundef nonnull align 1 dereferenceable(2) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 1 dereferenceable(2) %4, ptr noundef nonnull align 1 dereferenceable(26) %5, ptr noundef nonnull align 1 dereferenceable(21) %6, ptr noundef nonnull align 1 dereferenceable(4) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 1 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(4) %10) #5 comdat personality ptr @__gxx_personality_v0 {
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  store ptr %0, ptr %12, align 8
  store ptr %1, ptr %13, align 8
  store ptr %2, ptr %14, align 8
  store ptr %3, ptr %15, align 8
  store ptr %4, ptr %16, align 8
  store ptr %5, ptr %17, align 8
  store ptr %6, ptr %18, align 8
  store ptr %7, ptr %19, align 8
  store ptr %8, ptr %20, align 8
  store ptr %9, ptr %21, align 8
  store ptr %10, ptr %22, align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %23)
  %26 = load ptr, ptr %13, align 8
  %27 = load ptr, ptr %14, align 8
  %28 = load ptr, ptr %15, align 8
  %29 = load ptr, ptr %16, align 8
  %30 = load ptr, ptr %17, align 8
  %31 = load ptr, ptr %18, align 8
  %32 = load ptr, ptr %19, align 8
  %33 = load ptr, ptr %20, align 8
  %34 = load ptr, ptr %21, align 8
  %35 = load ptr, ptr %22, align 8
  invoke void @_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA142_cJRA2_KciSB_RA26_S9_RA21_S9_RA4_S9_RdRA8_S9_RiEEEvRT_RKT0_DpOT1_(ptr noundef nonnull align 8 dereferenceable(112) %23, ptr noundef nonnull align 1 dereferenceable(142) %26, ptr noundef nonnull align 1 dereferenceable(2) %27, ptr noundef nonnull align 4 dereferenceable(4) %28, ptr noundef nonnull align 1 dereferenceable(2) %29, ptr noundef nonnull align 1 dereferenceable(26) %30, ptr noundef nonnull align 1 dereferenceable(21) %31, ptr noundef nonnull align 1 dereferenceable(4) %32, ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull align 1 dereferenceable(8) %34, ptr noundef nonnull align 4 dereferenceable(4) %35)
          to label %36 unwind label %38

36:                                               ; preds = %11
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %23)
          to label %37 unwind label %38

37:                                               ; preds = %36
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %23) #3
  ret void

38:                                               ; preds = %36, %11
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %24, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %25, align 4
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %23) #3
  br label %42

42:                                               ; preds = %38
  %43 = load ptr, ptr %24, align 8
  %44 = load i32, ptr %25, align 4
  %45 = insertvalue { ptr, i32 } poison, ptr %43, 0
  %46 = insertvalue { ptr, i32 } %45, i32 %44, 1
  resume { ptr, i32 } %46
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNKSt6vectorIlSaIlEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.68", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.68", align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call ptr @_ZNKSt6vectorIlSaIlEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.68", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = call ptr @_ZNKSt6vectorIlSaIlEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.68", ptr %4, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = call noundef zeroext i1 @_ZN9__gnu_cxxeqIPKlSt6vectorIlSaIlEEEEbRKNS_17__normal_iteratorIT_T0_EESB_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIlSaIlEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.29", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds i64, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN4absl7debian27UniformIiRSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEENSt9enable_ifIXntsr3std7is_sameIT_vEE5valueES6_E4typeEOT0_S6_S6_(ptr noundef nonnull align 8 dereferenceable(5000) %0, i32 noundef %1, i32 noundef %2) #5 comdat {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %"struct.absl::debian2::IntervalClosedOpenTag", align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 1 @__const._ZN4absl7debian27UniformIiRSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEENSt9enable_ifIXntsr3std7is_sameIT_vEE5valueES6_E4typeEOT0_S6_S6_.tag, i64 1, i1 false)
  %11 = load i32, ptr %6, align 4
  %12 = load i32, ptr %7, align 4
  %13 = call noundef i32 @_ZN4absl7debian215random_internal19uniform_lower_boundIiNS0_21IntervalClosedOpenTagEEENSt9enable_ifIXsr4absl11disjunctionISt7is_sameIT0_NS0_23IntervalClosedClosedTagEES5_IS6_S3_EEE5valueET_E4typeES6_SA_SA_(i32 noundef %11, i32 noundef %12)
  store i32 %13, ptr %9, align 4
  %14 = load i32, ptr %6, align 4
  %15 = load i32, ptr %7, align 4
  %16 = call noundef i32 @_ZN4absl7debian215random_internal19uniform_upper_boundIiNS0_21IntervalClosedOpenTagEEENSt9enable_ifIXsr4absl11conjunctionISt11is_integralIT_ENS0_11disjunctionIJSt7is_sameIT0_S3_ES9_ISA_NS0_19IntervalOpenOpenTagEEEEEEE5valueES6_E4typeESA_S6_S6_(i32 noundef %14, i32 noundef %15)
  store i32 %16, ptr %10, align 4
  %17 = load i32, ptr %9, align 4
  %18 = load i32, ptr %10, align 4
  %19 = call noundef zeroext i1 @_ZN4absl7debian215random_internal22is_uniform_range_validIiEENSt9enable_ifIXsr3std11is_integralIT_EE5valueEbE4typeES4_S4_(i32 noundef %17, i32 noundef %18)
  br i1 %19, label %22, label %20

20:                                               ; preds = %3
  %21 = load i32, ptr %6, align 4
  store i32 %21, ptr %4, align 4
  br label %25

22:                                               ; preds = %3
  %23 = load ptr, ptr %5, align 8
  %24 = call noundef i32 @_ZN4absl7debian215random_internal18DistributionCallerISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEE4CallINS1_26UniformDistributionWrapperIiEEJRiS9_EEENT_11result_typeEPS4_DpOT0_(ptr noundef %23, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  store i32 %24, ptr %4, align 4
  br label %25

25:                                               ; preds = %22, %20
  %26 = load i32, ptr %4, align 4
  ret i32 %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorIlSaIlEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.29", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.29", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN9__gnu_cxxeqIPKlSt6vectorIlSaIlEEEEbRKNS_17__normal_iteratorIT_T0_EESB_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNKSt6vectorIlSaIlEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.68", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.29", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.68", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNKSt6vectorIlSaIlEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.68", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.29", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.68", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.68", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.68", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN4absl7debian215random_internal19uniform_lower_boundIiNS0_21IntervalClosedOpenTagEEENSt9enable_ifIXsr4absl11disjunctionISt7is_sameIT0_NS0_23IntervalClosedClosedTagEES5_IS6_S3_EEE5valueET_E4typeES6_SA_SA_(i32 noundef %0, i32 noundef %1) #6 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN4absl7debian215random_internal19uniform_upper_boundIiNS0_21IntervalClosedOpenTagEEENSt9enable_ifIXsr4absl11conjunctionISt11is_integralIT_ENS0_11disjunctionIJSt7is_sameIT0_S3_ES9_ISA_NS0_19IntervalOpenOpenTagEEEEEEE5valueES6_E4typeESA_S6_S6_(i32 noundef %0, i32 noundef %1) #6 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = call noundef i32 @_ZNSt14numeric_limitsIiE3minEv() #3
  %7 = icmp sgt i32 %5, %6
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = load i32, ptr %4, align 4
  %10 = sub nsw i32 %9, 1
  br label %13

11:                                               ; preds = %2
  %12 = load i32, ptr %4, align 4
  br label %13

13:                                               ; preds = %11, %8
  %14 = phi i32 [ %10, %8 ], [ %12, %11 ]
  ret i32 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4absl7debian215random_internal22is_uniform_range_validIiEENSt9enable_ifIXsr3std11is_integralIT_EE5valueEbE4typeES4_S4_(i32 noundef %0, i32 noundef %1) #6 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %4, align 4
  %7 = icmp sle i32 %5, %6
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN4absl7debian215random_internal18DistributionCallerISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEE4CallINS1_26UniformDistributionWrapperIiEEJRiS9_EEENT_11result_typeEPS4_DpOT0_(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef i32 @_ZN4absl7debian215random_internal18DistributionCallerISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEE4ImplINS1_26UniformDistributionWrapperIiEEJRiS9_EEENT_11result_typeESt17integral_constantIbLb0EEPS4_DpOT0_(ptr noundef %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  ret i32 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNSt14numeric_limitsIiE3minEv() #6 comdat align 2 {
  ret i32 -2147483648
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN4absl7debian215random_internal18DistributionCallerISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEE4ImplINS1_26UniformDistributionWrapperIiEEJRiS9_EEENT_11result_typeESt17integral_constantIbLb0EEPS4_DpOT0_(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.absl::debian2::random_internal::UniformDistributionWrapper", align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %8, align 4
  %10 = load ptr, ptr %6, align 8
  %11 = load i32, ptr %10, align 4
  call void @_ZN4absl7debian215random_internal26UniformDistributionWrapperIiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %7, i32 noundef %9, i32 noundef %11)
  %12 = load ptr, ptr %4, align 8
  %13 = call noundef i32 @_ZN4absl7debian224uniform_int_distributionIiEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEiRT_(ptr noundef nonnull align 4 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(5000) %12)
  ret i32 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl7debian215random_internal26UniformDistributionWrapperIiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = load i32, ptr %6, align 4
  %10 = call noundef i32 @_ZN4absl7debian215random_internal19uniform_lower_boundIiNS0_21IntervalClosedOpenTagEEENSt9enable_ifIXsr4absl11disjunctionISt7is_sameIT0_NS0_23IntervalClosedClosedTagEES5_IS6_S3_EEE5valueET_E4typeES6_SA_SA_(i32 noundef %8, i32 noundef %9)
  %11 = load i32, ptr %5, align 4
  %12 = load i32, ptr %6, align 4
  %13 = call noundef i32 @_ZN4absl7debian215random_internal19uniform_upper_boundIiNS0_21IntervalClosedOpenTagEEENSt9enable_ifIXsr4absl11conjunctionISt11is_integralIT_ENS0_11disjunctionIJSt7is_sameIT0_S3_ES9_ISA_NS0_19IntervalOpenOpenTagEEEEEEE5valueES6_E4typeESA_S6_S6_(i32 noundef %11, i32 noundef %12)
  call void @_ZN4absl7debian224uniform_int_distributionIiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %7, i32 noundef %10, i32 noundef %13)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN4absl7debian224uniform_int_distributionIiEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEiRT_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(5000) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.absl::debian2::uniform_int_distribution<>::param_type", align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call i64 @_ZNK4absl7debian224uniform_int_distributionIiE5paramEv(ptr noundef nonnull align 4 dereferenceable(8) %6)
  store i64 %8, ptr %5, align 4
  %9 = call noundef i32 @_ZN4absl7debian224uniform_int_distributionIiEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEiRT_RKNS2_10param_typeE(ptr noundef nonnull align 4 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(5000) %7, ptr noundef nonnull align 4 dereferenceable(8) %5)
  ret i32 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl7debian224uniform_int_distributionIiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.absl::debian2::uniform_int_distribution", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4
  %10 = load i32, ptr %6, align 4
  call void @_ZN4absl7debian224uniform_int_distributionIiE10param_typeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %8, i32 noundef %9, i32 noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl7debian224uniform_int_distributionIiE10param_typeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.absl::debian2::uniform_int_distribution<>::param_type", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4
  store i32 %9, ptr %8, align 4
  %10 = getelementptr inbounds nuw %"class.absl::debian2::uniform_int_distribution<>::param_type", ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4
  %12 = load i32, ptr %5, align 4
  %13 = sub i32 %11, %12
  store i32 %13, ptr %10, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN4absl7debian224uniform_int_distributionIiEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEiRT_RKNS2_10param_typeE(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(5000) %1, ptr noundef nonnull align 4 dereferenceable(8) %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = call noundef i32 @_ZNK4absl7debian224uniform_int_distributionIiE10param_type1aEv(ptr noundef nonnull align 4 dereferenceable(8) %8)
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef i32 @_ZNK4absl7debian224uniform_int_distributionIiE10param_type5rangeEv(ptr noundef nonnull align 4 dereferenceable(8) %11)
  %13 = call noundef i32 @_ZN4absl7debian224uniform_int_distributionIiE8GenerateISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEjRT_j(ptr noundef nonnull align 4 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(5000) %10, i32 noundef %12)
  %14 = add i32 %9, %13
  ret i32 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local i64 @_ZNK4absl7debian224uniform_int_distributionIiE5paramEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca %"class.absl::debian2::uniform_int_distribution<>::param_type", align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.absl::debian2::uniform_int_distribution", ptr %4, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 4 %5, i64 8, i1 false)
  %6 = load i64, ptr %2, align 4
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK4absl7debian224uniform_int_distributionIiE10param_type1aEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::debian2::uniform_int_distribution<>::param_type", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN4absl7debian224uniform_int_distributionIiE8GenerateISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEjRT_j(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(5000) %1, i32 noundef %2) #5 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.absl::debian2::random_internal::FastUniformBits", align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %13 = load ptr, ptr %6, align 8
  %14 = call noundef i32 @_ZN4absl7debian215random_internal15FastUniformBitsIjEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEjRT_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(5000) %13)
  store i32 %14, ptr %9, align 4
  %15 = load i32, ptr %7, align 4
  %16 = add i32 %15, 1
  store i32 %16, ptr %10, align 4
  %17 = load i32, ptr %7, align 4
  %18 = load i32, ptr %10, align 4
  %19 = and i32 %17, %18
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %3
  %22 = load i32, ptr %9, align 4
  %23 = load i32, ptr %7, align 4
  %24 = and i32 %22, %23
  store i32 %24, ptr %4, align 4
  br label %55

25:                                               ; preds = %3
  %26 = load i32, ptr %9, align 4
  %27 = load i32, ptr %10, align 4
  %28 = call noundef i64 @_ZN4absl7debian215random_internal13wide_multiplyIjE8multiplyEjj(i32 noundef %26, i32 noundef %27)
  store i64 %28, ptr %11, align 8
  %29 = load i64, ptr %11, align 8
  %30 = call noundef i32 @_ZN4absl7debian215random_internal13wide_multiplyIjE2loEm(i64 noundef %29)
  %31 = load i32, ptr %10, align 4
  %32 = icmp ult i32 %30, %31
  br i1 %32, label %33, label %52

33:                                               ; preds = %25
  %34 = call noundef i32 @_ZNSt14numeric_limitsIjE3maxEv() #3
  %35 = load i32, ptr %10, align 4
  %36 = sub i32 %34, %35
  %37 = add i32 %36, 1
  %38 = load i32, ptr %10, align 4
  %39 = urem i32 %37, %38
  store i32 %39, ptr %12, align 4
  br label %40

40:                                               ; preds = %45, %33
  %41 = load i64, ptr %11, align 8
  %42 = call noundef i32 @_ZN4absl7debian215random_internal13wide_multiplyIjE2loEm(i64 noundef %41)
  %43 = load i32, ptr %12, align 4
  %44 = icmp ult i32 %42, %43
  br i1 %44, label %45, label %51

45:                                               ; preds = %40
  %46 = load ptr, ptr %6, align 8
  %47 = call noundef i32 @_ZN4absl7debian215random_internal15FastUniformBitsIjEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEjRT_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(5000) %46)
  store i32 %47, ptr %9, align 4
  %48 = load i32, ptr %9, align 4
  %49 = load i32, ptr %10, align 4
  %50 = call noundef i64 @_ZN4absl7debian215random_internal13wide_multiplyIjE8multiplyEjj(i32 noundef %48, i32 noundef %49)
  store i64 %50, ptr %11, align 8
  br label %40, !llvm.loop !27

51:                                               ; preds = %40
  br label %52

52:                                               ; preds = %51, %25
  %53 = load i64, ptr %11, align 8
  %54 = call noundef i32 @_ZN4absl7debian215random_internal13wide_multiplyIjE2hiEm(i64 noundef %53)
  store i32 %54, ptr %4, align 4
  br label %55

55:                                               ; preds = %52, %21
  %56 = load i32, ptr %4, align 4
  ret i32 %56
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK4absl7debian224uniform_int_distributionIiE10param_type5rangeEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::debian2::uniform_int_distribution<>::param_type", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN4absl7debian215random_internal15FastUniformBitsIjEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEjRT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(5000) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef i32 @_ZN4absl7debian215random_internal15FastUniformBitsIjE8GenerateISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEjRT_NS1_17SimplifiedLoopTagE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(5000) %6)
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN4absl7debian215random_internal13wide_multiplyIjE8multiplyEjj(i32 noundef %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = zext i32 %5 to i64
  %7 = load i32, ptr %4, align 4
  %8 = zext i32 %7 to i64
  %9 = mul i64 %6, %8
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN4absl7debian215random_internal13wide_multiplyIjE2loEm(i64 noundef %0) #6 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNSt14numeric_limitsIjE3maxEv() #6 comdat align 2 {
  ret i32 -1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN4absl7debian215random_internal13wide_multiplyIjE2hiEm(i64 noundef %0) #6 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = lshr i64 %3, 32
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN4absl7debian215random_internal15FastUniformBitsIjE8GenerateISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEjRT_NS1_17SimplifiedLoopTagE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(5000) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(ptr noundef nonnull align 8 dereferenceable(5000) %7)
  %9 = sub i64 %8, 0
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %5, align 4
  store i64 1, ptr %6, align 8
  br label %11

11:                                               ; preds = %22, %2
  %12 = load i64, ptr %6, align 8
  %13 = icmp ult i64 %12, 1
  br i1 %13, label %14, label %25

14:                                               ; preds = %11
  %15 = load i32, ptr %5, align 4
  %16 = shl i32 %15, 0
  %17 = load ptr, ptr %4, align 8
  %18 = call noundef i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(ptr noundef nonnull align 8 dereferenceable(5000) %17)
  %19 = sub i64 %18, 0
  %20 = trunc i64 %19 to i32
  %21 = add i32 %16, %20
  store i32 %21, ptr %5, align 4
  br label %22

22:                                               ; preds = %14
  %23 = load i64, ptr %6, align 8
  %24 = add i64 %23, 1
  store i64 %24, ptr %6, align 8
  br label %11, !llvm.loop !28

25:                                               ; preds = %11
  %26 = load i32, ptr %5, align 4
  ret i32 %26
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA142_cJRA2_KciSB_RA26_S9_RA21_S9_RA4_S9_RdRA8_S9_RiEEEvRT_RKT0_DpOT1_(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 1 dereferenceable(142) %1, ptr noundef nonnull align 1 dereferenceable(2) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 1 dereferenceable(2) %4, ptr noundef nonnull align 1 dereferenceable(26) %5, ptr noundef nonnull align 1 dereferenceable(21) %6, ptr noundef nonnull align 1 dereferenceable(4) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 1 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(4) %10) #5 comdat {
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  store ptr %0, ptr %12, align 8
  store ptr %1, ptr %13, align 8
  store ptr %2, ptr %14, align 8
  store ptr %3, ptr %15, align 8
  store ptr %4, ptr %16, align 8
  store ptr %5, ptr %17, align 8
  store ptr %6, ptr %18, align 8
  store ptr %7, ptr %19, align 8
  store ptr %8, ptr %20, align 8
  store ptr %9, ptr %21, align 8
  store ptr %10, ptr %22, align 8
  %23 = load ptr, ptr %12, align 8
  %24 = load ptr, ptr %13, align 8
  %25 = getelementptr inbounds [142 x i8], ptr %24, i64 0, i64 0
  %26 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef %25)
  %27 = load ptr, ptr %12, align 8
  %28 = load ptr, ptr %14, align 8
  %29 = load ptr, ptr %15, align 8
  %30 = load ptr, ptr %16, align 8
  %31 = load ptr, ptr %17, align 8
  %32 = load ptr, ptr %18, align 8
  %33 = load ptr, ptr %19, align 8
  %34 = load ptr, ptr %20, align 8
  %35 = load ptr, ptr %21, align 8
  %36 = load ptr, ptr %22, align 8
  call void @_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA2_cJiRA2_KcRA26_S9_RA21_S9_RA4_S9_RdRA8_S9_RiEEEvRT_RKT0_DpOT1_(ptr noundef nonnull align 8 dereferenceable(112) %27, ptr noundef nonnull align 1 dereferenceable(2) %28, ptr noundef nonnull align 4 dereferenceable(4) %29, ptr noundef nonnull align 1 dereferenceable(2) %30, ptr noundef nonnull align 1 dereferenceable(26) %31, ptr noundef nonnull align 1 dereferenceable(21) %32, ptr noundef nonnull align 1 dereferenceable(4) %33, ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull align 1 dereferenceable(8) %35, ptr noundef nonnull align 4 dereferenceable(4) %36)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA2_cJiRA2_KcRA26_S9_RA21_S9_RA4_S9_RdRA8_S9_RiEEEvRT_RKT0_DpOT1_(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 1 dereferenceable(2) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 1 dereferenceable(2) %3, ptr noundef nonnull align 1 dereferenceable(26) %4, ptr noundef nonnull align 1 dereferenceable(21) %5, ptr noundef nonnull align 1 dereferenceable(4) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 1 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(4) %9) #5 comdat {
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %13, align 8
  store ptr %3, ptr %14, align 8
  store ptr %4, ptr %15, align 8
  store ptr %5, ptr %16, align 8
  store ptr %6, ptr %17, align 8
  store ptr %7, ptr %18, align 8
  store ptr %8, ptr %19, align 8
  store ptr %9, ptr %20, align 8
  %21 = load ptr, ptr %11, align 8
  %22 = load ptr, ptr %12, align 8
  %23 = getelementptr inbounds [2 x i8], ptr %22, i64 0, i64 0
  %24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef %23)
  %25 = load ptr, ptr %11, align 8
  %26 = load ptr, ptr %13, align 8
  %27 = load ptr, ptr %14, align 8
  %28 = load ptr, ptr %15, align 8
  %29 = load ptr, ptr %16, align 8
  %30 = load ptr, ptr %17, align 8
  %31 = load ptr, ptr %18, align 8
  %32 = load ptr, ptr %19, align 8
  %33 = load ptr, ptr %20, align 8
  call void @_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEiJRA2_KcRA26_S8_RA21_S8_RA4_S8_RdRA8_S8_RiEEEvRT_RKT0_DpOT1_(ptr noundef nonnull align 8 dereferenceable(112) %25, ptr noundef nonnull align 4 dereferenceable(4) %26, ptr noundef nonnull align 1 dereferenceable(2) %27, ptr noundef nonnull align 1 dereferenceable(26) %28, ptr noundef nonnull align 1 dereferenceable(21) %29, ptr noundef nonnull align 1 dereferenceable(4) %30, ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull align 1 dereferenceable(8) %32, ptr noundef nonnull align 4 dereferenceable(4) %33)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEiJRA2_KcRA26_S8_RA21_S8_RA4_S8_RdRA8_S8_RiEEEvRT_RKT0_DpOT1_(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 1 dereferenceable(2) %2, ptr noundef nonnull align 1 dereferenceable(26) %3, ptr noundef nonnull align 1 dereferenceable(21) %4, ptr noundef nonnull align 1 dereferenceable(4) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 1 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(4) %8) #5 comdat {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  store ptr %5, ptr %15, align 8
  store ptr %6, ptr %16, align 8
  store ptr %7, ptr %17, align 8
  store ptr %8, ptr %18, align 8
  %19 = load ptr, ptr %10, align 8
  %20 = load ptr, ptr %11, align 8
  %21 = load i32, ptr %20, align 4
  %22 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %19, i32 noundef %21)
  %23 = load ptr, ptr %10, align 8
  %24 = load ptr, ptr %12, align 8
  %25 = load ptr, ptr %13, align 8
  %26 = load ptr, ptr %14, align 8
  %27 = load ptr, ptr %15, align 8
  %28 = load ptr, ptr %16, align 8
  %29 = load ptr, ptr %17, align 8
  %30 = load ptr, ptr %18, align 8
  call void @_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA2_cJRA26_KcRA21_S9_RA4_S9_RdRA8_S9_RiEEEvRT_RKT0_DpOT1_(ptr noundef nonnull align 8 dereferenceable(112) %23, ptr noundef nonnull align 1 dereferenceable(2) %24, ptr noundef nonnull align 1 dereferenceable(26) %25, ptr noundef nonnull align 1 dereferenceable(21) %26, ptr noundef nonnull align 1 dereferenceable(4) %27, ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull align 1 dereferenceable(8) %29, ptr noundef nonnull align 4 dereferenceable(4) %30)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA2_cJRA26_KcRA21_S9_RA4_S9_RdRA8_S9_RiEEEvRT_RKT0_DpOT1_(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 1 dereferenceable(2) %1, ptr noundef nonnull align 1 dereferenceable(26) %2, ptr noundef nonnull align 1 dereferenceable(21) %3, ptr noundef nonnull align 1 dereferenceable(4) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 1 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(4) %7) #5 comdat {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = getelementptr inbounds [2 x i8], ptr %18, i64 0, i64 0
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef %19)
  %21 = load ptr, ptr %9, align 8
  %22 = load ptr, ptr %11, align 8
  %23 = load ptr, ptr %12, align 8
  %24 = load ptr, ptr %13, align 8
  %25 = load ptr, ptr %14, align 8
  %26 = load ptr, ptr %15, align 8
  %27 = load ptr, ptr %16, align 8
  call void @_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA26_cJRA21_KcRA4_S9_RdRA8_S9_RiEEEvRT_RKT0_DpOT1_(ptr noundef nonnull align 8 dereferenceable(112) %21, ptr noundef nonnull align 1 dereferenceable(26) %22, ptr noundef nonnull align 1 dereferenceable(21) %23, ptr noundef nonnull align 1 dereferenceable(4) %24, ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 1 dereferenceable(8) %26, ptr noundef nonnull align 4 dereferenceable(4) %27)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA26_cJRA21_KcRA4_S9_RdRA8_S9_RiEEEvRT_RKT0_DpOT1_(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 1 dereferenceable(26) %1, ptr noundef nonnull align 1 dereferenceable(21) %2, ptr noundef nonnull align 1 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 1 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(4) %6) #5 comdat {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = load ptr, ptr %9, align 8
  %17 = getelementptr inbounds [26 x i8], ptr %16, i64 0, i64 0
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef %17)
  %19 = load ptr, ptr %8, align 8
  %20 = load ptr, ptr %10, align 8
  %21 = load ptr, ptr %11, align 8
  %22 = load ptr, ptr %12, align 8
  %23 = load ptr, ptr %13, align 8
  %24 = load ptr, ptr %14, align 8
  call void @_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA21_cJRA4_KcRdRA8_S9_RiEEEvRT_RKT0_DpOT1_(ptr noundef nonnull align 8 dereferenceable(112) %19, ptr noundef nonnull align 1 dereferenceable(21) %20, ptr noundef nonnull align 1 dereferenceable(4) %21, ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 1 dereferenceable(8) %23, ptr noundef nonnull align 4 dereferenceable(4) %24)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA21_cJRA4_KcRdRA8_S9_RiEEEvRT_RKT0_DpOT1_(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 1 dereferenceable(21) %1, ptr noundef nonnull align 1 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(4) %5) #5 comdat {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = getelementptr inbounds [21 x i8], ptr %14, i64 0, i64 0
  %16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef %15)
  %17 = load ptr, ptr %7, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = load ptr, ptr %10, align 8
  %20 = load ptr, ptr %11, align 8
  %21 = load ptr, ptr %12, align 8
  call void @_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA4_cJRdRA8_KcRiEEEvRT_RKT0_DpOT1_(ptr noundef nonnull align 8 dereferenceable(112) %17, ptr noundef nonnull align 1 dereferenceable(4) %18, ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 1 dereferenceable(8) %20, ptr noundef nonnull align 4 dereferenceable(4) %21)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN10open_spiel8internal11SpielStrCatIJRA142_KcRA2_S2_iS6_RA25_S2_RA21_S2_RA4_S2_RdRA7_S2_RiEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(142) %1, ptr noundef nonnull align 1 dereferenceable(2) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 1 dereferenceable(2) %4, ptr noundef nonnull align 1 dereferenceable(25) %5, ptr noundef nonnull align 1 dereferenceable(21) %6, ptr noundef nonnull align 1 dereferenceable(4) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 1 dereferenceable(7) %9, ptr noundef nonnull align 4 dereferenceable(4) %10) #5 comdat personality ptr @__gxx_personality_v0 {
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  store ptr %0, ptr %12, align 8
  store ptr %1, ptr %13, align 8
  store ptr %2, ptr %14, align 8
  store ptr %3, ptr %15, align 8
  store ptr %4, ptr %16, align 8
  store ptr %5, ptr %17, align 8
  store ptr %6, ptr %18, align 8
  store ptr %7, ptr %19, align 8
  store ptr %8, ptr %20, align 8
  store ptr %9, ptr %21, align 8
  store ptr %10, ptr %22, align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %23)
  %26 = load ptr, ptr %13, align 8
  %27 = load ptr, ptr %14, align 8
  %28 = load ptr, ptr %15, align 8
  %29 = load ptr, ptr %16, align 8
  %30 = load ptr, ptr %17, align 8
  %31 = load ptr, ptr %18, align 8
  %32 = load ptr, ptr %19, align 8
  %33 = load ptr, ptr %20, align 8
  %34 = load ptr, ptr %21, align 8
  %35 = load ptr, ptr %22, align 8
  invoke void @_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA142_cJRA2_KciSB_RA25_S9_RA21_S9_RA4_S9_RdRA7_S9_RiEEEvRT_RKT0_DpOT1_(ptr noundef nonnull align 8 dereferenceable(112) %23, ptr noundef nonnull align 1 dereferenceable(142) %26, ptr noundef nonnull align 1 dereferenceable(2) %27, ptr noundef nonnull align 4 dereferenceable(4) %28, ptr noundef nonnull align 1 dereferenceable(2) %29, ptr noundef nonnull align 1 dereferenceable(25) %30, ptr noundef nonnull align 1 dereferenceable(21) %31, ptr noundef nonnull align 1 dereferenceable(4) %32, ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull align 1 dereferenceable(7) %34, ptr noundef nonnull align 4 dereferenceable(4) %35)
          to label %36 unwind label %38

36:                                               ; preds = %11
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %23)
          to label %37 unwind label %38

37:                                               ; preds = %36
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %23) #3
  ret void

38:                                               ; preds = %36, %11
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %24, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %25, align 4
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %23) #3
  br label %42

42:                                               ; preds = %38
  %43 = load ptr, ptr %24, align 8
  %44 = load i32, ptr %25, align 4
  %45 = insertvalue { ptr, i32 } poison, ptr %43, 0
  %46 = insertvalue { ptr, i32 } %45, i32 %44, 1
  resume { ptr, i32 } %46
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA142_cJRA2_KciSB_RA25_S9_RA21_S9_RA4_S9_RdRA7_S9_RiEEEvRT_RKT0_DpOT1_(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 1 dereferenceable(142) %1, ptr noundef nonnull align 1 dereferenceable(2) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 1 dereferenceable(2) %4, ptr noundef nonnull align 1 dereferenceable(25) %5, ptr noundef nonnull align 1 dereferenceable(21) %6, ptr noundef nonnull align 1 dereferenceable(4) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 1 dereferenceable(7) %9, ptr noundef nonnull align 4 dereferenceable(4) %10) #5 comdat {
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  store ptr %0, ptr %12, align 8
  store ptr %1, ptr %13, align 8
  store ptr %2, ptr %14, align 8
  store ptr %3, ptr %15, align 8
  store ptr %4, ptr %16, align 8
  store ptr %5, ptr %17, align 8
  store ptr %6, ptr %18, align 8
  store ptr %7, ptr %19, align 8
  store ptr %8, ptr %20, align 8
  store ptr %9, ptr %21, align 8
  store ptr %10, ptr %22, align 8
  %23 = load ptr, ptr %12, align 8
  %24 = load ptr, ptr %13, align 8
  %25 = getelementptr inbounds [142 x i8], ptr %24, i64 0, i64 0
  %26 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef %25)
  %27 = load ptr, ptr %12, align 8
  %28 = load ptr, ptr %14, align 8
  %29 = load ptr, ptr %15, align 8
  %30 = load ptr, ptr %16, align 8
  %31 = load ptr, ptr %17, align 8
  %32 = load ptr, ptr %18, align 8
  %33 = load ptr, ptr %19, align 8
  %34 = load ptr, ptr %20, align 8
  %35 = load ptr, ptr %21, align 8
  %36 = load ptr, ptr %22, align 8
  call void @_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA2_cJiRA2_KcRA25_S9_RA21_S9_RA4_S9_RdRA7_S9_RiEEEvRT_RKT0_DpOT1_(ptr noundef nonnull align 8 dereferenceable(112) %27, ptr noundef nonnull align 1 dereferenceable(2) %28, ptr noundef nonnull align 4 dereferenceable(4) %29, ptr noundef nonnull align 1 dereferenceable(2) %30, ptr noundef nonnull align 1 dereferenceable(25) %31, ptr noundef nonnull align 1 dereferenceable(21) %32, ptr noundef nonnull align 1 dereferenceable(4) %33, ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull align 1 dereferenceable(7) %35, ptr noundef nonnull align 4 dereferenceable(4) %36)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA2_cJiRA2_KcRA25_S9_RA21_S9_RA4_S9_RdRA7_S9_RiEEEvRT_RKT0_DpOT1_(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 1 dereferenceable(2) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 1 dereferenceable(2) %3, ptr noundef nonnull align 1 dereferenceable(25) %4, ptr noundef nonnull align 1 dereferenceable(21) %5, ptr noundef nonnull align 1 dereferenceable(4) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 1 dereferenceable(7) %8, ptr noundef nonnull align 4 dereferenceable(4) %9) #5 comdat {
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %13, align 8
  store ptr %3, ptr %14, align 8
  store ptr %4, ptr %15, align 8
  store ptr %5, ptr %16, align 8
  store ptr %6, ptr %17, align 8
  store ptr %7, ptr %18, align 8
  store ptr %8, ptr %19, align 8
  store ptr %9, ptr %20, align 8
  %21 = load ptr, ptr %11, align 8
  %22 = load ptr, ptr %12, align 8
  %23 = getelementptr inbounds [2 x i8], ptr %22, i64 0, i64 0
  %24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef %23)
  %25 = load ptr, ptr %11, align 8
  %26 = load ptr, ptr %13, align 8
  %27 = load ptr, ptr %14, align 8
  %28 = load ptr, ptr %15, align 8
  %29 = load ptr, ptr %16, align 8
  %30 = load ptr, ptr %17, align 8
  %31 = load ptr, ptr %18, align 8
  %32 = load ptr, ptr %19, align 8
  %33 = load ptr, ptr %20, align 8
  call void @_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEiJRA2_KcRA25_S8_RA21_S8_RA4_S8_RdRA7_S8_RiEEEvRT_RKT0_DpOT1_(ptr noundef nonnull align 8 dereferenceable(112) %25, ptr noundef nonnull align 4 dereferenceable(4) %26, ptr noundef nonnull align 1 dereferenceable(2) %27, ptr noundef nonnull align 1 dereferenceable(25) %28, ptr noundef nonnull align 1 dereferenceable(21) %29, ptr noundef nonnull align 1 dereferenceable(4) %30, ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull align 1 dereferenceable(7) %32, ptr noundef nonnull align 4 dereferenceable(4) %33)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEiJRA2_KcRA25_S8_RA21_S8_RA4_S8_RdRA7_S8_RiEEEvRT_RKT0_DpOT1_(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 1 dereferenceable(2) %2, ptr noundef nonnull align 1 dereferenceable(25) %3, ptr noundef nonnull align 1 dereferenceable(21) %4, ptr noundef nonnull align 1 dereferenceable(4) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 1 dereferenceable(7) %7, ptr noundef nonnull align 4 dereferenceable(4) %8) #5 comdat {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  store ptr %5, ptr %15, align 8
  store ptr %6, ptr %16, align 8
  store ptr %7, ptr %17, align 8
  store ptr %8, ptr %18, align 8
  %19 = load ptr, ptr %10, align 8
  %20 = load ptr, ptr %11, align 8
  %21 = load i32, ptr %20, align 4
  %22 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %19, i32 noundef %21)
  %23 = load ptr, ptr %10, align 8
  %24 = load ptr, ptr %12, align 8
  %25 = load ptr, ptr %13, align 8
  %26 = load ptr, ptr %14, align 8
  %27 = load ptr, ptr %15, align 8
  %28 = load ptr, ptr %16, align 8
  %29 = load ptr, ptr %17, align 8
  %30 = load ptr, ptr %18, align 8
  call void @_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA2_cJRA25_KcRA21_S9_RA4_S9_RdRA7_S9_RiEEEvRT_RKT0_DpOT1_(ptr noundef nonnull align 8 dereferenceable(112) %23, ptr noundef nonnull align 1 dereferenceable(2) %24, ptr noundef nonnull align 1 dereferenceable(25) %25, ptr noundef nonnull align 1 dereferenceable(21) %26, ptr noundef nonnull align 1 dereferenceable(4) %27, ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull align 1 dereferenceable(7) %29, ptr noundef nonnull align 4 dereferenceable(4) %30)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA2_cJRA25_KcRA21_S9_RA4_S9_RdRA7_S9_RiEEEvRT_RKT0_DpOT1_(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 1 dereferenceable(2) %1, ptr noundef nonnull align 1 dereferenceable(25) %2, ptr noundef nonnull align 1 dereferenceable(21) %3, ptr noundef nonnull align 1 dereferenceable(4) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 1 dereferenceable(7) %6, ptr noundef nonnull align 4 dereferenceable(4) %7) #5 comdat {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = getelementptr inbounds [2 x i8], ptr %18, i64 0, i64 0
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef %19)
  %21 = load ptr, ptr %9, align 8
  %22 = load ptr, ptr %11, align 8
  %23 = load ptr, ptr %12, align 8
  %24 = load ptr, ptr %13, align 8
  %25 = load ptr, ptr %14, align 8
  %26 = load ptr, ptr %15, align 8
  %27 = load ptr, ptr %16, align 8
  call void @_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA25_cJRA21_KcRA4_S9_RdRA7_S9_RiEEEvRT_RKT0_DpOT1_(ptr noundef nonnull align 8 dereferenceable(112) %21, ptr noundef nonnull align 1 dereferenceable(25) %22, ptr noundef nonnull align 1 dereferenceable(21) %23, ptr noundef nonnull align 1 dereferenceable(4) %24, ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 1 dereferenceable(7) %26, ptr noundef nonnull align 4 dereferenceable(4) %27)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA25_cJRA21_KcRA4_S9_RdRA7_S9_RiEEEvRT_RKT0_DpOT1_(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 1 dereferenceable(25) %1, ptr noundef nonnull align 1 dereferenceable(21) %2, ptr noundef nonnull align 1 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 1 dereferenceable(7) %5, ptr noundef nonnull align 4 dereferenceable(4) %6) #5 comdat {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = load ptr, ptr %9, align 8
  %17 = getelementptr inbounds [25 x i8], ptr %16, i64 0, i64 0
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef %17)
  %19 = load ptr, ptr %8, align 8
  %20 = load ptr, ptr %10, align 8
  %21 = load ptr, ptr %11, align 8
  %22 = load ptr, ptr %12, align 8
  %23 = load ptr, ptr %13, align 8
  %24 = load ptr, ptr %14, align 8
  call void @_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA21_cJRA4_KcRdRA7_S9_RiEEEvRT_RKT0_DpOT1_(ptr noundef nonnull align 8 dereferenceable(112) %19, ptr noundef nonnull align 1 dereferenceable(21) %20, ptr noundef nonnull align 1 dereferenceable(4) %21, ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 1 dereferenceable(7) %23, ptr noundef nonnull align 4 dereferenceable(4) %24)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA21_cJRA4_KcRdRA7_S9_RiEEEvRT_RKT0_DpOT1_(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 1 dereferenceable(21) %1, ptr noundef nonnull align 1 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(7) %4, ptr noundef nonnull align 4 dereferenceable(4) %5) #5 comdat {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = getelementptr inbounds [21 x i8], ptr %14, i64 0, i64 0
  %16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef %15)
  %17 = load ptr, ptr %7, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = load ptr, ptr %10, align 8
  %20 = load ptr, ptr %11, align 8
  %21 = load ptr, ptr %12, align 8
  call void @_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA4_cJRdRA7_KcRiEEEvRT_RKT0_DpOT1_(ptr noundef nonnull align 8 dereferenceable(112) %17, ptr noundef nonnull align 1 dereferenceable(4) %18, ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 1 dereferenceable(7) %20, ptr noundef nonnull align 4 dereferenceable(4) %21)
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_tabular_sarsa_test.cc() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress norecurse uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { noreturn }
attributes #19 = { noreturn nounwind }
attributes #20 = { builtin allocsize(0) }
attributes #21 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6}
