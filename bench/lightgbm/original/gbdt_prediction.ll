target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::locale::id" = type { i64 }
%"class.LightGBM::GBDT" = type { %"class.LightGBM::GBDTBase", i32, ptr, %"class.std::unique_ptr", %"class.std::unique_ptr.2", ptr, %"class.std::unique_ptr.10", %"class.std::vector", %"class.std::vector.18", %"class.std::vector.23", i32, double, i8, %"class.std::vector.28", %"class.std::vector.33", %"class.std::vector.38", %"class.std::vector.43", i32, %"class.std::__cxx11::basic_string", i8, %"class.std::mutex", %"class.std::vector.51", %"class.std::vector.51", ptr, ptr, i8, i32, i32, i32, i32, i32, i32, double, i32, %"class.std::vector.53", %"class.std::vector.53", %"class.std::vector.58", i8, %"class.std::unique_ptr.62", i8, i8, i8, %"class.std::__cxx11::basic_string", %"class.std::vector.70", %"class.json11_internal_lightgbm::Json", i8, %"class.std::unique_ptr.75" }
%"class.LightGBM::GBDTBase" = type { %"class.LightGBM::Boosting" }
%"class.LightGBM::Boosting" = type { ptr }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.std::unique_ptr.2" = type { %"struct.std::__uniq_ptr_data.3" }
%"struct.std::__uniq_ptr_data.3" = type { %"class.std::__uniq_ptr_impl.4" }
%"class.std::__uniq_ptr_impl.4" = type { %"class.std::tuple.5" }
%"class.std::tuple.5" = type { %"struct.std::_Tuple_impl.6" }
%"struct.std::_Tuple_impl.6" = type { %"struct.std::_Head_base.9" }
%"struct.std::_Head_base.9" = type { ptr }
%"class.std::unique_ptr.10" = type { %"struct.std::__uniq_ptr_data.11" }
%"struct.std::__uniq_ptr_data.11" = type { %"class.std::__uniq_ptr_impl.12" }
%"class.std::__uniq_ptr_impl.12" = type { %"class.std::tuple.13" }
%"class.std::tuple.13" = type { %"struct.std::_Tuple_impl.14" }
%"struct.std::_Tuple_impl.14" = type { %"struct.std::_Head_base.17" }
%"struct.std::_Head_base.17" = type { ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<const LightGBM::Metric *, std::allocator<const LightGBM::Metric *>>::_Vector_impl" }
%"struct.std::_Vector_base<const LightGBM::Metric *, std::allocator<const LightGBM::Metric *>>::_Vector_impl" = type { %"struct.std::_Vector_base<const LightGBM::Metric *, std::allocator<const LightGBM::Metric *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<const LightGBM::Metric *, std::allocator<const LightGBM::Metric *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.18" = type { %"struct.std::_Vector_base.19" }
%"struct.std::_Vector_base.19" = type { %"struct.std::_Vector_base<std::unique_ptr<LightGBM::ScoreUpdater>, std::allocator<std::unique_ptr<LightGBM::ScoreUpdater>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::unique_ptr<LightGBM::ScoreUpdater>, std::allocator<std::unique_ptr<LightGBM::ScoreUpdater>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::unique_ptr<LightGBM::ScoreUpdater>, std::allocator<std::unique_ptr<LightGBM::ScoreUpdater>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::unique_ptr<LightGBM::ScoreUpdater>, std::allocator<std::unique_ptr<LightGBM::ScoreUpdater>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.23" = type { %"struct.std::_Vector_base.24" }
%"struct.std::_Vector_base.24" = type { %"struct.std::_Vector_base<std::vector<const LightGBM::Metric *>, std::allocator<std::vector<const LightGBM::Metric *>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<const LightGBM::Metric *>, std::allocator<std::vector<const LightGBM::Metric *>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<const LightGBM::Metric *>, std::allocator<std::vector<const LightGBM::Metric *>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<const LightGBM::Metric *>, std::allocator<std::vector<const LightGBM::Metric *>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.28" = type { %"struct.std::_Vector_base.29" }
%"struct.std::_Vector_base.29" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.33" = type { %"struct.std::_Vector_base.34" }
%"struct.std::_Vector_base.34" = type { %"struct.std::_Vector_base<std::vector<double>, std::allocator<std::vector<double>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<double>, std::allocator<std::vector<double>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<double>, std::allocator<std::vector<double>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<double>, std::allocator<std::vector<double>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.38" = type { %"struct.std::_Vector_base.39" }
%"struct.std::_Vector_base.39" = type { %"struct.std::_Vector_base<std::vector<std::__cxx11::basic_string<char>>, std::allocator<std::vector<std::__cxx11::basic_string<char>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<std::__cxx11::basic_string<char>>, std::allocator<std::vector<std::__cxx11::basic_string<char>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<std::__cxx11::basic_string<char>>, std::allocator<std::vector<std::__cxx11::basic_string<char>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<std::__cxx11::basic_string<char>>, std::allocator<std::vector<std::__cxx11::basic_string<char>>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.43" = type { %"struct.std::_Vector_base.44" }
%"struct.std::_Vector_base.44" = type { %"struct.std::_Vector_base<std::unique_ptr<LightGBM::Tree>, std::allocator<std::unique_ptr<LightGBM::Tree>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::unique_ptr<LightGBM::Tree>, std::allocator<std::unique_ptr<LightGBM::Tree>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::unique_ptr<LightGBM::Tree>, std::allocator<std::unique_ptr<LightGBM::Tree>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::unique_ptr<LightGBM::Tree>, std::allocator<std::unique_ptr<LightGBM::Tree>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::mutex" = type { %"class.std::__mutex_base" }
%"class.std::__mutex_base" = type { %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"class.std::vector.51" = type { %"struct.std::_Vector_base.52" }
%"struct.std::_Vector_base.52" = type { %"struct.std::_Vector_base<float, LightGBM::Common::AlignmentAllocator<float>>::_Vector_impl" }
%"struct.std::_Vector_base<float, LightGBM::Common::AlignmentAllocator<float>>::_Vector_impl" = type { %"struct.std::_Vector_base<float, LightGBM::Common::AlignmentAllocator<float>>::_Vector_impl_data" }
%"struct.std::_Vector_base<float, LightGBM::Common::AlignmentAllocator<float>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.53" = type { %"struct.std::_Vector_base.54" }
%"struct.std::_Vector_base.54" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.58" = type { %"struct.std::_Bvector_base" }
%"struct.std::_Bvector_base" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" = type { %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator", ptr }
%"struct.std::_Bit_iterator" = type { %"struct.std::_Bit_iterator_base.base", [4 x i8] }
%"struct.std::_Bit_iterator_base.base" = type <{ ptr, i32 }>
%"class.std::unique_ptr.62" = type { %"struct.std::__uniq_ptr_data.63" }
%"struct.std::__uniq_ptr_data.63" = type { %"class.std::__uniq_ptr_impl.64" }
%"class.std::__uniq_ptr_impl.64" = type { %"class.std::tuple.65" }
%"class.std::tuple.65" = type { %"struct.std::_Tuple_impl.66" }
%"struct.std::_Tuple_impl.66" = type { %"struct.std::_Head_base.69" }
%"struct.std::_Head_base.69" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector.70" = type { %"struct.std::_Vector_base.71" }
%"struct.std::_Vector_base.71" = type { %"struct.std::_Vector_base<signed char, std::allocator<signed char>>::_Vector_impl" }
%"struct.std::_Vector_base<signed char, std::allocator<signed char>>::_Vector_impl" = type { %"struct.std::_Vector_base<signed char, std::allocator<signed char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<signed char, std::allocator<signed char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.json11_internal_lightgbm::Json" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::unique_ptr.75" = type { %"struct.std::__uniq_ptr_data.76" }
%"struct.std::__uniq_ptr_data.76" = type { %"class.std::__uniq_ptr_impl.77" }
%"class.std::__uniq_ptr_impl.77" = type { %"class.std::tuple.78" }
%"class.std::tuple.78" = type { %"struct.std::_Tuple_impl.79" }
%"struct.std::_Tuple_impl.79" = type { %"struct.std::_Head_base.82" }
%"struct.std::_Head_base.82" = type { ptr }
%"struct.LightGBM::PredictionEarlyStopInstance" = type <{ %"class.std::function", i32, [4 x i8] }>
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.std::unique_ptr.83" = type { %"struct.std::__uniq_ptr_data.84" }
%"struct.std::__uniq_ptr_data.84" = type { %"class.std::__uniq_ptr_impl.85" }
%"class.std::__uniq_ptr_impl.85" = type { %"class.std::tuple.86" }
%"class.std::tuple.86" = type { %"struct.std::_Tuple_impl.87" }
%"struct.std::_Tuple_impl.87" = type { %"struct.std::_Head_base.90" }
%"struct.std::_Head_base.90" = type { ptr }
%"class.LightGBM::Tree" = type { ptr, i32, i32, %"class.std::vector.91", %"class.std::vector.91", %"class.std::vector.91", %"class.std::vector.91", %"class.std::vector.96", %"class.std::vector.101", i32, %"class.std::vector.91", %"class.std::vector.96", %"class.std::vector.91", %"class.std::vector.96", %"class.std::vector.70", %"class.std::vector.106", %"class.std::vector.91", %"class.std::vector.101", %"class.std::vector.101", %"class.std::vector.91", %"class.std::vector.101", %"class.std::vector.101", %"class.std::vector.91", %"class.std::vector.91", i8, %"class.std::vector.28", double, i32, i8, %"class.std::vector.33", %"class.std::vector.101", %"class.std::vector.28", %"class.std::vector.28" }
%"class.std::vector.96" = type { %"struct.std::_Vector_base.97" }
%"struct.std::_Vector_base.97" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.106" = type { %"struct.std::_Vector_base.107" }
%"struct.std::_Vector_base.107" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.91" = type { %"struct.std::_Vector_base.92" }
%"struct.std::_Vector_base.92" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.101" = type { %"struct.std::_Vector_base.102" }
%"struct.std::_Vector_base.102" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::__detail::_Node_const_iterator" = type { %"struct.std::__detail::_Node_iterator_base" }
%"struct.std::__detail::_Node_iterator_base" = type { ptr }
%"struct.std::pair" = type { i32, double }
%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"struct.std::__detail::_Select1st" = type { i8 }
%"struct.std::__detail::_Hash_node_value_base" = type { %"struct.__gnu_cxx::__aligned_buffer" }
%"struct.__gnu_cxx::__aligned_buffer" = type { %"union.std::aligned_storage<16, 8>::type" }
%"union.std::aligned_storage<16, 8>::type" = type { [16 x i8] }
%"struct.std::__detail::_Mod_range_hashing" = type { i8 }

$_ZNKSt6vectorISt10unique_ptrIN8LightGBM4TreeESt14default_deleteIS2_EESaIS5_EEixEm = comdat any

$_ZNKSt10unique_ptrIN8LightGBM4TreeESt14default_deleteIS1_EEptEv = comdat any

$_ZNK8LightGBM4Tree7PredictEPKd = comdat any

$_ZNKSt8functionIFbPKdiEEclES1_i = comdat any

$_ZNKSt10unique_ptrIN8LightGBM4TreeESt14default_deleteIS1_EE3getEv = comdat any

$_ZNKSt15__uniq_ptr_implIN8LightGBM4TreeESt14default_deleteIS1_EE6_M_ptrEv = comdat any

$_ZSt3getILm0EJPN8LightGBM4TreeESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_ = comdat any

$_ZSt12__get_helperILm0EPN8LightGBM4TreeEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN8LightGBM4TreeESt14default_deleteIS1_EEE7_M_headERKS5_ = comdat any

$_ZNSt10_Head_baseILm0EPN8LightGBM4TreeELb0EE7_M_headERKS3_ = comdat any

$_ZNK8LightGBM4Tree7GetLeafEPKd = comdat any

$_ZNKSt6vectorIdSaIdEEixEm = comdat any

$_ZNKSt6vectorIS_IiSaIiEESaIS1_EEixEm = comdat any

$_ZNKSt6vectorIiSaIiEE4sizeEv = comdat any

$_ZNKSt6vectorIiSaIiEEixEm = comdat any

$_ZSt5isnand = comdat any

$_ZNKSt6vectorIS_IdSaIdEESaIS1_EEixEm = comdat any

$_ZNK8LightGBM4Tree10LeafOutputEi = comdat any

$_ZNK8LightGBM4Tree8DecisionEdi = comdat any

$_ZNK8LightGBM4Tree17NumericalDecisionEdi = comdat any

$_ZN8LightGBM4Tree15GetDecisionTypeEaa = comdat any

$_ZNKSt6vectorIaSaIaEEixEm = comdat any

$_ZNK8LightGBM4Tree19CategoricalDecisionEdi = comdat any

$_ZNKSt6vectorIjSaIjEE4dataEv = comdat any

$_ZNKSt6vectorIjSaIjEE11_M_data_ptrIjEEPT_S4_ = comdat any

$_ZN8LightGBM4Tree14GetMissingTypeEa = comdat any

$_ZN8LightGBM4Tree6IsZeroEd = comdat any

$_ZNKSt14_Function_base8_M_emptyEv = comdat any

$_ZNK8LightGBM4Tree12PredictByMapERKSt13unordered_mapIidSt4hashIiESt8equal_toIiESaISt4pairIKidEEE = comdat any

$_ZNK8LightGBM4Tree12GetLeafByMapERKSt13unordered_mapIidSt4hashIiESt8equal_toIiESaISt4pairIKidEEE = comdat any

$_ZNKSt13unordered_mapIidSt4hashIiESt8equal_toIiESaISt4pairIKidEEE4findERS5_ = comdat any

$_ZNSt8__detailneERKNS_19_Node_iterator_baseISt4pairIKidELb0EEES6_ = comdat any

$_ZNKSt13unordered_mapIidSt4hashIiESt8equal_toIiESaISt4pairIKidEEE3endEv = comdat any

$_ZNKSt8__detail20_Node_const_iteratorISt4pairIKidELb0ELb0EEptEv = comdat any

$_ZNKSt13unordered_mapIidSt4hashIiESt8equal_toIiESaISt4pairIKidEEE5countERS5_ = comdat any

$_ZNKSt13unordered_mapIidSt4hashIiESt8equal_toIiESaISt4pairIKidEEE2atERS5_ = comdat any

$_ZNKSt10_HashtableIiSt4pairIKidESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5countERS1_ = comdat any

$_ZNKSt10_HashtableIiSt4pairIKidESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE4findERS1_ = comdat any

$_ZNKSt10_HashtableIiSt4pairIKidESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE4sizeEv = comdat any

$_ZNSt10_HashtableIiSt4pairIKidESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE22__small_size_thresholdEv = comdat any

$_ZNKSt10_HashtableIiSt4pairIKidESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5beginEv = comdat any

$_ZNKSt10_HashtableIiSt4pairIKidESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE3endEv = comdat any

$_ZNKSt8__detail15_Hashtable_baseIiSt4pairIKidENS_10_Select1stESt8equal_toIiESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_key_equalsERS2_RKNS_16_Hash_node_valueIS3_Lb0EEE = comdat any

$_ZNSt8__detail20_Node_const_iteratorISt4pairIKidELb0ELb0EEppEv = comdat any

$_ZNKSt8__detail15_Hash_code_baseIiSt4pairIKidENS_10_Select1stESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE12_M_hash_codeERS2_ = comdat any

$_ZNKSt10_HashtableIiSt4pairIKidESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexEm = comdat any

$_ZNKSt10_HashtableIiSt4pairIKidESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m = comdat any

$_ZNSt8__detail20_Node_const_iteratorISt4pairIKidELb0ELb0EEC2EPNS_10_Hash_nodeIS3_Lb0EEE = comdat any

$_ZNSt8__detail22_Hashtable_hash_traitsISt4hashIiEE22__small_size_thresholdEv = comdat any

$_ZNKSt10_HashtableIiSt4pairIKidESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_beginEv = comdat any

$__clang_call_terminate = comdat any

$_ZNKSt8__detail15_Hashtable_baseIiSt4pairIKidENS_10_Select1stESt8equal_toIiESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE5_M_eqEv = comdat any

$_ZNKSt8equal_toIiEclERKiS2_ = comdat any

$_ZNKSt8__detail10_Select1stclIRKSt4pairIKidEEEONS0_10__1st_typeIT_E4typeEOS8_ = comdat any

$_ZNKSt8__detail21_Hash_node_value_baseISt4pairIKidEE4_M_vEv = comdat any

$_ZNKSt8__detail21_Hashtable_ebo_helperILi0ESt8equal_toIiELb1EE7_M_cgetEv = comdat any

$_ZNKSt8__detail21_Hash_node_value_baseISt4pairIKidEE9_M_valptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_bufferISt4pairIKidEE6_M_ptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_bufferISt4pairIKidEE7_M_addrEv = comdat any

$_ZNSt8__detail19_Node_iterator_baseISt4pairIKidELb0EE7_M_incrEv = comdat any

$_ZNKSt8__detail10_Hash_nodeISt4pairIKidELb0EE7_M_nextEv = comdat any

$_ZNKSt8__detail15_Hash_code_baseIiSt4pairIKidENS_10_Select1stESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE7_M_hashEv = comdat any

$_ZNKSt4hashIiEclEi = comdat any

$_ZNKSt8__detail21_Hashtable_ebo_helperILi1ESt4hashIiELb1EE7_M_cgetEv = comdat any

$_ZNKSt8__detail15_Hash_code_baseIiSt4pairIKidENS_10_Select1stESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE15_M_bucket_indexEmm = comdat any

$_ZNKSt8__detail18_Mod_range_hashingclEmm = comdat any

$_ZNKSt10_HashtableIiSt4pairIKidESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS1_m = comdat any

$_ZNKSt8__detail15_Hashtable_baseIiSt4pairIKidENS_10_Select1stESt8equal_toIiESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_equalsERS2_mRKNS_16_Hash_node_valueIS3_Lb0EEE = comdat any

$_ZNKSt10_HashtableIiSt4pairIKidESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexERKNS4_16_Hash_node_valueIS2_Lb0EEE = comdat any

$_ZNSt8__detail15_Hashtable_baseIiSt4pairIKidENS_10_Select1stESt8equal_toIiESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE9_S_equalsEmRKNS_21_Hash_node_code_cacheILb0EEE = comdat any

$_ZNKSt8__detail15_Hash_code_baseIiSt4pairIKidENS_10_Select1stESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE15_M_bucket_indexERKNS_16_Hash_node_valueIS3_Lb0EEEm = comdat any

$_ZNSt8__detail19_Node_iterator_baseISt4pairIKidELb0EEC2EPNS_10_Hash_nodeIS3_Lb0EEE = comdat any

$_ZNKSt8__detail9_Map_baseIiSt4pairIKidESaIS3_ENS_10_Select1stESt8equal_toIiESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EE2atERS2_ = comdat any

$_ZNSt8__detail21_Hash_node_value_baseISt4pairIKidEE9_M_valptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_bufferISt4pairIKidEE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_bufferISt4pairIKidEE7_M_addrEv = comdat any

$_ZNKSt6vectorISt10unique_ptrIN8LightGBM4TreeESt14default_deleteIS2_EESaIS5_EE4dataEv = comdat any

$_ZNK8LightGBM4Tree16PredictLeafIndexEPKd = comdat any

$_ZNKSt6vectorISt10unique_ptrIN8LightGBM4TreeESt14default_deleteIS2_EESaIS5_EE11_M_data_ptrIS5_EEPT_SA_ = comdat any

$_ZNK8LightGBM4Tree21PredictLeafIndexByMapERKSt13unordered_mapIidSt4hashIiESt8equal_toIiESaISt4pairIKidEEE = comdat any

$_ZN3fmt3v1112format_facetISt6localeE2idE = comdat any

$_ZNSt6locale2idC2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [18 x i8] c"unordered_map::at\00", align 1
@_ZN3fmt3v1112format_facetISt6localeE2idE = linkonce_odr global %"class.std::locale::id" zeroinitializer, comdat, align 8
@_ZGVN3fmt3v1112format_facetISt6localeE2idE = linkonce_odr global i64 0, comdat($_ZN3fmt3v1112format_facetISt6localeE2idE), align 8
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.1, ptr @_ZN3fmt3v1112format_facetISt6localeE2idE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_gbdt_prediction.cpp, ptr null }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN3fmt3v1112format_facetISt6localeE2idE], section "llvm.metadata"

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

; Function Attrs: mustprogress uwtable
define void @_ZNK8LightGBM4GBDT10PredictRawEPKdPdPKNS_27PredictionEarlyStopInstanceE(ptr noundef nonnull align 8 dereferenceable(648) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #4 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !9
  store ptr %3, ptr %8, align 8, !tbaa !11
  %14 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  store i32 0, ptr %9, align 4, !tbaa !13
  %15 = load ptr, ptr %7, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw %"class.LightGBM::GBDT", ptr %14, i32 0, i32 27
  %17 = load i32, ptr %16, align 8, !tbaa !15
  %18 = sext i32 %17 to i64
  %19 = mul i64 8, %18
  call void @llvm.memset.p0.i64(ptr align 8 %15, i8 0, i64 %19, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  %20 = getelementptr inbounds nuw %"class.LightGBM::GBDT", ptr %14, i32 0, i32 31
  %21 = load i32, ptr %20, align 8, !tbaa !126
  %22 = getelementptr inbounds nuw %"class.LightGBM::GBDT", ptr %14, i32 0, i32 30
  %23 = load i32, ptr %22, align 4, !tbaa !127
  %24 = add nsw i32 %21, %23
  store i32 %24, ptr %10, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  %25 = getelementptr inbounds nuw %"class.LightGBM::GBDT", ptr %14, i32 0, i32 31
  %26 = load i32, ptr %25, align 8, !tbaa !126
  store i32 %26, ptr %11, align 4, !tbaa !13
  br label %27

27:                                               ; preds = %79, %4
  %28 = load i32, ptr %11, align 4, !tbaa !13
  %29 = load i32, ptr %10, align 4, !tbaa !13
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %32, label %31

31:                                               ; preds = %27
  store i32 2, ptr %12, align 4
  br label %82

32:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  store i32 0, ptr %13, align 4, !tbaa !13
  br label %33

33:                                               ; preds = %58, %32
  %34 = load i32, ptr %13, align 4, !tbaa !13
  %35 = getelementptr inbounds nuw %"class.LightGBM::GBDT", ptr %14, i32 0, i32 27
  %36 = load i32, ptr %35, align 8, !tbaa !15
  %37 = icmp slt i32 %34, %36
  br i1 %37, label %39, label %38

38:                                               ; preds = %33
  store i32 5, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  br label %61

39:                                               ; preds = %33
  %40 = getelementptr inbounds nuw %"class.LightGBM::GBDT", ptr %14, i32 0, i32 16
  %41 = load i32, ptr %11, align 4, !tbaa !13
  %42 = getelementptr inbounds nuw %"class.LightGBM::GBDT", ptr %14, i32 0, i32 27
  %43 = load i32, ptr %42, align 8, !tbaa !15
  %44 = mul nsw i32 %41, %43
  %45 = load i32, ptr %13, align 4, !tbaa !13
  %46 = add nsw i32 %44, %45
  %47 = sext i32 %46 to i64
  %48 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorISt10unique_ptrIN8LightGBM4TreeESt14default_deleteIS2_EESaIS5_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %40, i64 noundef %47) #3
  %49 = call noundef ptr @_ZNKSt10unique_ptrIN8LightGBM4TreeESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %48) #3
  %50 = load ptr, ptr %6, align 8, !tbaa !9
  %51 = call noundef double @_ZNK8LightGBM4Tree7PredictEPKd(ptr noundef nonnull align 8 dereferenceable(648) %49, ptr noundef %50)
  %52 = load ptr, ptr %7, align 8, !tbaa !9
  %53 = load i32, ptr %13, align 4, !tbaa !13
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds double, ptr %52, i64 %54
  %56 = load double, ptr %55, align 8, !tbaa !128
  %57 = fadd double %56, %51
  store double %57, ptr %55, align 8, !tbaa !128
  br label %58

58:                                               ; preds = %39
  %59 = load i32, ptr %13, align 4, !tbaa !13
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %13, align 4, !tbaa !13
  br label %33, !llvm.loop !129

61:                                               ; preds = %38
  %62 = load i32, ptr %9, align 4, !tbaa !13
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %9, align 4, !tbaa !13
  %64 = load ptr, ptr %8, align 8, !tbaa !11
  %65 = getelementptr inbounds nuw %"struct.LightGBM::PredictionEarlyStopInstance", ptr %64, i32 0, i32 1
  %66 = load i32, ptr %65, align 8, !tbaa !131
  %67 = load i32, ptr %9, align 4, !tbaa !13
  %68 = icmp eq i32 %66, %67
  br i1 %68, label %69, label %78

69:                                               ; preds = %61
  %70 = load ptr, ptr %8, align 8, !tbaa !11
  %71 = getelementptr inbounds nuw %"struct.LightGBM::PredictionEarlyStopInstance", ptr %70, i32 0, i32 0
  %72 = load ptr, ptr %7, align 8, !tbaa !9
  %73 = getelementptr inbounds nuw %"class.LightGBM::GBDT", ptr %14, i32 0, i32 27
  %74 = load i32, ptr %73, align 8, !tbaa !15
  %75 = call noundef zeroext i1 @_ZNKSt8functionIFbPKdiEEclES1_i(ptr noundef nonnull align 8 dereferenceable(32) %71, ptr noundef %72, i32 noundef %74)
  br i1 %75, label %76, label %77

76:                                               ; preds = %69
  store i32 1, ptr %12, align 4
  br label %82

77:                                               ; preds = %69
  store i32 0, ptr %9, align 4, !tbaa !13
  br label %78

78:                                               ; preds = %77, %61
  br label %79

79:                                               ; preds = %78
  %80 = load i32, ptr %11, align 4, !tbaa !13
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %11, align 4, !tbaa !13
  br label %27, !llvm.loop !135

82:                                               ; preds = %76, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  %83 = load i32, ptr %12, align 4
  switch i32 %83, label %85 [
    i32 2, label %84
  ]

84:                                               ; preds = %82
  store i32 0, ptr %12, align 4
  br label %85

85:                                               ; preds = %84, %82
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  %86 = load i32, ptr %12, align 4
  switch i32 %86, label %88 [
    i32 0, label %87
    i32 1, label %87
  ]

87:                                               ; preds = %85, %85
  ret void

88:                                               ; preds = %85
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorISt10unique_ptrIN8LightGBM4TreeESt14default_deleteIS2_EESaIS5_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !136
  store i64 %1, ptr %4, align 8, !tbaa !138
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.44", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::unique_ptr<LightGBM::Tree>, std::allocator<std::unique_ptr<LightGBM::Tree>>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !139
  %9 = load i64, ptr %4, align 8, !tbaa !138
  %10 = getelementptr inbounds nuw %"class.std::unique_ptr.83", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrIN8LightGBM4TreeESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !140
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt10unique_ptrIN8LightGBM4TreeESt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef double @_ZNK8LightGBM4Tree7PredictEPKd(ptr noundef nonnull align 8 dereferenceable(648) %0, ptr noundef %1) #8 comdat align 2 {
  %3 = alloca double, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca double, align 8
  %8 = alloca i8, align 1
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca double, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !141
  store ptr %1, ptr %5, align 8, !tbaa !9
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %"class.LightGBM::Tree", ptr %14, i32 0, i32 28
  %16 = load i8, ptr %15, align 4, !tbaa !143, !range !162, !noundef !163
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %86

18:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %19 = getelementptr inbounds nuw %"class.LightGBM::Tree", ptr %14, i32 0, i32 2
  %20 = load i32, ptr %19, align 4, !tbaa !164
  %21 = icmp sgt i32 %20, 1
  br i1 %21, label %22, label %25

22:                                               ; preds = %18
  %23 = load ptr, ptr %5, align 8, !tbaa !9
  %24 = call noundef i32 @_ZNK8LightGBM4Tree7GetLeafEPKd(ptr noundef nonnull align 8 dereferenceable(648) %14, ptr noundef %23)
  br label %26

25:                                               ; preds = %18
  br label %26

26:                                               ; preds = %25, %22
  %27 = phi i32 [ %24, %22 ], [ 0, %25 ]
  store i32 %27, ptr %6, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %28 = getelementptr inbounds nuw %"class.LightGBM::Tree", ptr %14, i32 0, i32 30
  %29 = load i32, ptr %6, align 4, !tbaa !13
  %30 = sext i32 %29 to i64
  %31 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %28, i64 noundef %30) #3
  %32 = load double, ptr %31, align 8, !tbaa !128
  store double %32, ptr %7, align 8, !tbaa !128
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  store i8 0, ptr %8, align 1, !tbaa !165
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  store i64 0, ptr %9, align 8, !tbaa !138
  br label %33

33:                                               ; preds = %73, %26
  %34 = load i64, ptr %9, align 8, !tbaa !138
  %35 = getelementptr inbounds nuw %"class.LightGBM::Tree", ptr %14, i32 0, i32 31
  %36 = load i32, ptr %6, align 4, !tbaa !13
  %37 = sext i32 %36 to i64
  %38 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt6vectorIS_IiSaIiEESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %35, i64 noundef %37) #3
  %39 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %38) #3
  %40 = icmp ult i64 %34, %39
  br i1 %40, label %42, label %41

41:                                               ; preds = %33
  store i32 2, ptr %10, align 4
  br label %76

42:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  %43 = getelementptr inbounds nuw %"class.LightGBM::Tree", ptr %14, i32 0, i32 31
  %44 = load i32, ptr %6, align 4, !tbaa !13
  %45 = sext i32 %44 to i64
  %46 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt6vectorIS_IiSaIiEESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %43, i64 noundef %45) #3
  %47 = load i64, ptr %9, align 8, !tbaa !138
  %48 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %46, i64 noundef %47) #3
  %49 = load i32, ptr %48, align 4, !tbaa !13
  store i32 %49, ptr %11, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %50 = load ptr, ptr %5, align 8, !tbaa !9
  %51 = load i32, ptr %11, align 4, !tbaa !13
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds double, ptr %50, i64 %52
  %54 = load double, ptr %53, align 8, !tbaa !128
  store double %54, ptr %12, align 8, !tbaa !128
  %55 = load double, ptr %12, align 8, !tbaa !128
  %56 = call noundef zeroext i1 @_ZSt5isnand(double noundef %55)
  br i1 %56, label %57, label %58

57:                                               ; preds = %42
  store i8 1, ptr %8, align 1, !tbaa !165
  store i32 2, ptr %10, align 4
  br label %70

58:                                               ; preds = %42
  %59 = getelementptr inbounds nuw %"class.LightGBM::Tree", ptr %14, i32 0, i32 29
  %60 = load i32, ptr %6, align 4, !tbaa !13
  %61 = sext i32 %60 to i64
  %62 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt6vectorIS_IdSaIdEESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %59, i64 noundef %61) #3
  %63 = load i64, ptr %9, align 8, !tbaa !138
  %64 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %62, i64 noundef %63) #3
  %65 = load double, ptr %64, align 8, !tbaa !128
  %66 = load double, ptr %12, align 8, !tbaa !128
  %67 = load double, ptr %7, align 8, !tbaa !128
  %68 = call double @llvm.fmuladd.f64(double %65, double %66, double %67)
  store double %68, ptr %7, align 8, !tbaa !128
  br label %69

69:                                               ; preds = %58
  store i32 0, ptr %10, align 4
  br label %70

70:                                               ; preds = %69, %57
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  %71 = load i32, ptr %10, align 4
  switch i32 %71, label %76 [
    i32 0, label %72
  ]

72:                                               ; preds = %70
  br label %73

73:                                               ; preds = %72
  %74 = load i64, ptr %9, align 8, !tbaa !138
  %75 = add i64 %74, 1
  store i64 %75, ptr %9, align 8, !tbaa !138
  br label %33, !llvm.loop !166

76:                                               ; preds = %70, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %77

77:                                               ; preds = %76
  %78 = load i8, ptr %8, align 1, !tbaa !165, !range !162, !noundef !163
  %79 = trunc i8 %78 to i1
  br i1 %79, label %80, label %83

80:                                               ; preds = %77
  %81 = load i32, ptr %6, align 4, !tbaa !13
  %82 = call noundef double @_ZNK8LightGBM4Tree10LeafOutputEi(ptr noundef nonnull align 8 dereferenceable(648) %14, i32 noundef %81)
  store double %82, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %85

83:                                               ; preds = %77
  %84 = load double, ptr %7, align 8, !tbaa !128
  store double %84, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %85

85:                                               ; preds = %83, %80
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  br label %99

86:                                               ; preds = %2
  %87 = getelementptr inbounds nuw %"class.LightGBM::Tree", ptr %14, i32 0, i32 2
  %88 = load i32, ptr %87, align 4, !tbaa !164
  %89 = icmp sgt i32 %88, 1
  br i1 %89, label %90, label %95

90:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  %91 = load ptr, ptr %5, align 8, !tbaa !9
  %92 = call noundef i32 @_ZNK8LightGBM4Tree7GetLeafEPKd(ptr noundef nonnull align 8 dereferenceable(648) %14, ptr noundef %91)
  store i32 %92, ptr %13, align 4, !tbaa !13
  %93 = load i32, ptr %13, align 4, !tbaa !13
  %94 = call noundef double @_ZNK8LightGBM4Tree10LeafOutputEi(ptr noundef nonnull align 8 dereferenceable(648) %14, i32 noundef %93)
  store double %94, ptr %3, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  br label %99

95:                                               ; preds = %86
  %96 = getelementptr inbounds nuw %"class.LightGBM::Tree", ptr %14, i32 0, i32 17
  %97 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %96, i64 noundef 0) #3
  %98 = load double, ptr %97, align 8, !tbaa !128
  store double %98, ptr %3, align 8
  br label %99

99:                                               ; preds = %95, %90, %85
  %100 = load double, ptr %3, align 8
  ret double %100
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt8functionIFbPKdiEEclES1_i(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i32 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !167
  store ptr %1, ptr %5, align 8, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !13
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef zeroext i1 @_ZNKSt14_Function_base8_M_emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
  br i1 %8, label %9, label %10

9:                                                ; preds = %3
  call void @_ZSt25__throw_bad_function_callv() #13
  unreachable

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"class.std::function", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !169
  %13 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %7, i32 0, i32 0
  %14 = call noundef zeroext i1 %12(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret i1 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrIN8LightGBM4TreeESt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !140
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.83", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implIN8LightGBM4TreeESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt15__uniq_ptr_implIN8LightGBM4TreeESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !170
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.85", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN8LightGBM4TreeESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %6 = load ptr, ptr %5, align 8, !tbaa !141
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN8LightGBM4TreeESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !172
  %3 = load ptr, ptr %2, align 8, !tbaa !172
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN8LightGBM4TreeEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN8LightGBM4TreeEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !174
  %3 = load ptr, ptr %2, align 8, !tbaa !174
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN8LightGBM4TreeESt14default_deleteIS1_EEE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN8LightGBM4TreeESt14default_deleteIS1_EEE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !174
  %3 = load ptr, ptr %2, align 8, !tbaa !174
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN8LightGBM4TreeELb0EE7_M_headERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN8LightGBM4TreeELb0EE7_M_headERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !176
  %3 = load ptr, ptr %2, align 8, !tbaa !176
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.90", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK8LightGBM4Tree7GetLeafEPKd(ptr noundef nonnull align 8 dereferenceable(648) %0, ptr noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !141
  store ptr %1, ptr %4, align 8, !tbaa !9
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  store i32 0, ptr %5, align 4, !tbaa !13
  %7 = getelementptr inbounds nuw %"class.LightGBM::Tree", ptr %6, i32 0, i32 9
  %8 = load i32, ptr %7, align 8, !tbaa !178
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %27

10:                                               ; preds = %2
  br label %11

11:                                               ; preds = %14, %10
  %12 = load i32, ptr %5, align 4, !tbaa !13
  %13 = icmp sge i32 %12, 0
  br i1 %13, label %14, label %26

14:                                               ; preds = %11
  %15 = load ptr, ptr %4, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw %"class.LightGBM::Tree", ptr %6, i32 0, i32 6
  %17 = load i32, ptr %5, align 4, !tbaa !13
  %18 = sext i32 %17 to i64
  %19 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %16, i64 noundef %18) #3
  %20 = load i32, ptr %19, align 4, !tbaa !13
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds double, ptr %15, i64 %21
  %23 = load double, ptr %22, align 8, !tbaa !128
  %24 = load i32, ptr %5, align 4, !tbaa !13
  %25 = call noundef i32 @_ZNK8LightGBM4Tree8DecisionEdi(ptr noundef nonnull align 8 dereferenceable(648) %6, double noundef %23, i32 noundef %24)
  store i32 %25, ptr %5, align 4, !tbaa !13
  br label %11, !llvm.loop !179

26:                                               ; preds = %11
  br label %44

27:                                               ; preds = %2
  br label %28

28:                                               ; preds = %31, %27
  %29 = load i32, ptr %5, align 4, !tbaa !13
  %30 = icmp sge i32 %29, 0
  br i1 %30, label %31, label %43

31:                                               ; preds = %28
  %32 = load ptr, ptr %4, align 8, !tbaa !9
  %33 = getelementptr inbounds nuw %"class.LightGBM::Tree", ptr %6, i32 0, i32 6
  %34 = load i32, ptr %5, align 4, !tbaa !13
  %35 = sext i32 %34 to i64
  %36 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %33, i64 noundef %35) #3
  %37 = load i32, ptr %36, align 4, !tbaa !13
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds double, ptr %32, i64 %38
  %40 = load double, ptr %39, align 8, !tbaa !128
  %41 = load i32, ptr %5, align 4, !tbaa !13
  %42 = call noundef i32 @_ZNK8LightGBM4Tree17NumericalDecisionEdi(ptr noundef nonnull align 8 dereferenceable(648) %6, double noundef %40, i32 noundef %41)
  store i32 %42, ptr %5, align 4, !tbaa !13
  br label %28, !llvm.loop !180

43:                                               ; preds = %28
  br label %44

44:                                               ; preds = %43, %26
  %45 = load i32, ptr %5, align 4, !tbaa !13
  %46 = xor i32 %45, -1
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret i32 %46
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !181
  store i64 %1, ptr %4, align 8, !tbaa !138
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.102", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !182
  %9 = load i64, ptr %4, align 8, !tbaa !138
  %10 = getelementptr inbounds nuw double, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt6vectorIS_IiSaIiEESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !183
  store i64 %1, ptr %4, align 8, !tbaa !138
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.29", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !185
  %9 = load i64, ptr %4, align 8, !tbaa !138
  %10 = getelementptr inbounds nuw %"class.std::vector.91", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !186
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.92", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !187
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.92", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !188
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 4
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !186
  store i64 %1, ptr %4, align 8, !tbaa !138
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.92", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !188
  %9 = load i64, ptr %4, align 8, !tbaa !138
  %10 = getelementptr inbounds nuw i32, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSt5isnand(double noundef %0) #7 comdat {
  %2 = alloca double, align 8
  store double %0, ptr %2, align 8, !tbaa !128
  %3 = load double, ptr %2, align 8, !tbaa !128
  %4 = call i1 @llvm.is.fpclass.f64(double %3, i32 3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt6vectorIS_IdSaIdEESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !189
  store i64 %1, ptr %4, align 8, !tbaa !138
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.34", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<double>, std::allocator<std::vector<double>>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !191
  %9 = load i64, ptr %4, align 8, !tbaa !138
  %10 = getelementptr inbounds nuw %"class.std::vector.101", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #9

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZNK8LightGBM4Tree10LeafOutputEi(ptr noundef nonnull align 8 dereferenceable(648) %0, i32 noundef %1) #10 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !141
  store i32 %1, ptr %4, align 4, !tbaa !13
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.LightGBM::Tree", ptr %5, i32 0, i32 17
  %7 = load i32, ptr %4, align 4, !tbaa !13
  %8 = sext i32 %7 to i64
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %8) #3
  %10 = load double, ptr %9, align 8, !tbaa !128
  ret double %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK8LightGBM4Tree8DecisionEdi(ptr noundef nonnull align 8 dereferenceable(648) %0, double noundef %1, i32 noundef %2) #8 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !141
  store double %1, ptr %6, align 8, !tbaa !128
  store i32 %2, ptr %7, align 4, !tbaa !13
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"class.LightGBM::Tree", ptr %8, i32 0, i32 14
  %10 = load i32, ptr %7, align 4, !tbaa !13
  %11 = sext i32 %10 to i64
  %12 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt6vectorIaSaIaEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %11) #3
  %13 = load i8, ptr %12, align 1, !tbaa !192
  %14 = call noundef zeroext i1 @_ZN8LightGBM4Tree15GetDecisionTypeEaa(i8 noundef signext %13, i8 noundef signext 1)
  br i1 %14, label %15, label %19

15:                                               ; preds = %3
  %16 = load double, ptr %6, align 8, !tbaa !128
  %17 = load i32, ptr %7, align 4, !tbaa !13
  %18 = call noundef i32 @_ZNK8LightGBM4Tree19CategoricalDecisionEdi(ptr noundef nonnull align 8 dereferenceable(648) %8, double noundef %16, i32 noundef %17)
  store i32 %18, ptr %4, align 4
  br label %23

19:                                               ; preds = %3
  %20 = load double, ptr %6, align 8, !tbaa !128
  %21 = load i32, ptr %7, align 4, !tbaa !13
  %22 = call noundef i32 @_ZNK8LightGBM4Tree17NumericalDecisionEdi(ptr noundef nonnull align 8 dereferenceable(648) %8, double noundef %20, i32 noundef %21)
  store i32 %22, ptr %4, align 4
  br label %23

23:                                               ; preds = %19, %15
  %24 = load i32, ptr %4, align 4
  ret i32 %24
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK8LightGBM4Tree17NumericalDecisionEdi(ptr noundef nonnull align 8 dereferenceable(648) %0, double noundef %1, i32 noundef %2) #8 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !141
  store double %1, ptr %6, align 8, !tbaa !128
  store i32 %2, ptr %7, align 4, !tbaa !13
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  %11 = getelementptr inbounds nuw %"class.LightGBM::Tree", ptr %10, i32 0, i32 14
  %12 = load i32, ptr %7, align 4, !tbaa !13
  %13 = sext i32 %12 to i64
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt6vectorIaSaIaEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %11, i64 noundef %13) #3
  %15 = load i8, ptr %14, align 1, !tbaa !192
  %16 = call noundef signext i8 @_ZN8LightGBM4Tree14GetMissingTypeEa(i8 noundef signext %15)
  store i8 %16, ptr %8, align 1, !tbaa !192
  %17 = load double, ptr %6, align 8, !tbaa !128
  %18 = call noundef zeroext i1 @_ZSt5isnand(double noundef %17)
  br i1 %18, label %19, label %24

19:                                               ; preds = %3
  %20 = load i8, ptr %8, align 1, !tbaa !192
  %21 = zext i8 %20 to i32
  %22 = icmp ne i32 %21, 2
  br i1 %22, label %23, label %24

23:                                               ; preds = %19
  store double 0.000000e+00, ptr %6, align 8, !tbaa !128
  br label %24

24:                                               ; preds = %23, %19, %3
  %25 = load i8, ptr %8, align 1, !tbaa !192
  %26 = zext i8 %25 to i32
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %28, label %31

28:                                               ; preds = %24
  %29 = load double, ptr %6, align 8, !tbaa !128
  %30 = call noundef zeroext i1 @_ZN8LightGBM4Tree6IsZeroEd(double noundef %29)
  br i1 %30, label %38, label %31

31:                                               ; preds = %28, %24
  %32 = load i8, ptr %8, align 1, !tbaa !192
  %33 = zext i8 %32 to i32
  %34 = icmp eq i32 %33, 2
  br i1 %34, label %35, label %57

35:                                               ; preds = %31
  %36 = load double, ptr %6, align 8, !tbaa !128
  %37 = call noundef zeroext i1 @_ZSt5isnand(double noundef %36)
  br i1 %37, label %38, label %57

38:                                               ; preds = %35, %28
  %39 = getelementptr inbounds nuw %"class.LightGBM::Tree", ptr %10, i32 0, i32 14
  %40 = load i32, ptr %7, align 4, !tbaa !13
  %41 = sext i32 %40 to i64
  %42 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt6vectorIaSaIaEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %39, i64 noundef %41) #3
  %43 = load i8, ptr %42, align 1, !tbaa !192
  %44 = call noundef zeroext i1 @_ZN8LightGBM4Tree15GetDecisionTypeEaa(i8 noundef signext %43, i8 noundef signext 2)
  br i1 %44, label %45, label %51

45:                                               ; preds = %38
  %46 = getelementptr inbounds nuw %"class.LightGBM::Tree", ptr %10, i32 0, i32 3
  %47 = load i32, ptr %7, align 4, !tbaa !13
  %48 = sext i32 %47 to i64
  %49 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %46, i64 noundef %48) #3
  %50 = load i32, ptr %49, align 4, !tbaa !13
  store i32 %50, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %77

51:                                               ; preds = %38
  %52 = getelementptr inbounds nuw %"class.LightGBM::Tree", ptr %10, i32 0, i32 4
  %53 = load i32, ptr %7, align 4, !tbaa !13
  %54 = sext i32 %53 to i64
  %55 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %52, i64 noundef %54) #3
  %56 = load i32, ptr %55, align 4, !tbaa !13
  store i32 %56, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %77

57:                                               ; preds = %35, %31
  %58 = load double, ptr %6, align 8, !tbaa !128
  %59 = getelementptr inbounds nuw %"class.LightGBM::Tree", ptr %10, i32 0, i32 8
  %60 = load i32, ptr %7, align 4, !tbaa !13
  %61 = sext i32 %60 to i64
  %62 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %59, i64 noundef %61) #3
  %63 = load double, ptr %62, align 8, !tbaa !128
  %64 = fcmp ole double %58, %63
  br i1 %64, label %65, label %71

65:                                               ; preds = %57
  %66 = getelementptr inbounds nuw %"class.LightGBM::Tree", ptr %10, i32 0, i32 3
  %67 = load i32, ptr %7, align 4, !tbaa !13
  %68 = sext i32 %67 to i64
  %69 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %66, i64 noundef %68) #3
  %70 = load i32, ptr %69, align 4, !tbaa !13
  store i32 %70, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %77

71:                                               ; preds = %57
  %72 = getelementptr inbounds nuw %"class.LightGBM::Tree", ptr %10, i32 0, i32 4
  %73 = load i32, ptr %7, align 4, !tbaa !13
  %74 = sext i32 %73 to i64
  %75 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %72, i64 noundef %74) #3
  %76 = load i32, ptr %75, align 4, !tbaa !13
  store i32 %76, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %77

77:                                               ; preds = %71, %65, %51, %45
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  %78 = load i32, ptr %4, align 4
  ret i32 %78
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN8LightGBM4Tree15GetDecisionTypeEaa(i8 noundef signext %0, i8 noundef signext %1) #10 comdat align 2 {
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  store i8 %0, ptr %3, align 1, !tbaa !192
  store i8 %1, ptr %4, align 1, !tbaa !192
  %5 = load i8, ptr %3, align 1, !tbaa !192
  %6 = sext i8 %5 to i32
  %7 = load i8, ptr %4, align 1, !tbaa !192
  %8 = sext i8 %7 to i32
  %9 = and i32 %6, %8
  %10 = icmp sgt i32 %9, 0
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt6vectorIaSaIaEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !193
  store i64 %1, ptr %4, align 8, !tbaa !138
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.71", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<signed char, std::allocator<signed char>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !195
  %9 = load i64, ptr %4, align 8, !tbaa !138
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK8LightGBM4Tree19CategoricalDecisionEdi(ptr noundef nonnull align 8 dereferenceable(648) %0, double noundef %1, i32 noundef %2) #8 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !141
  store double %1, ptr %6, align 8, !tbaa !128
  store i32 %2, ptr %7, align 4, !tbaa !13
  %11 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %12 = load double, ptr %6, align 8, !tbaa !128
  %13 = call noundef zeroext i1 @_ZSt5isnand(double noundef %12)
  br i1 %13, label %14, label %20

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw %"class.LightGBM::Tree", ptr %11, i32 0, i32 4
  %16 = load i32, ptr %7, align 4, !tbaa !13
  %17 = sext i32 %16 to i64
  %18 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %17) #3
  %19 = load i32, ptr %18, align 4, !tbaa !13
  store i32 %19, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %75

20:                                               ; preds = %3
  %21 = load double, ptr %6, align 8, !tbaa !128
  %22 = fptosi double %21 to i32
  store i32 %22, ptr %8, align 4, !tbaa !13
  %23 = load i32, ptr %8, align 4, !tbaa !13
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %31

25:                                               ; preds = %20
  %26 = getelementptr inbounds nuw %"class.LightGBM::Tree", ptr %11, i32 0, i32 4
  %27 = load i32, ptr %7, align 4, !tbaa !13
  %28 = sext i32 %27 to i64
  %29 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %26, i64 noundef %28) #3
  %30 = load i32, ptr %29, align 4, !tbaa !13
  store i32 %30, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %75

31:                                               ; preds = %20
  br label %32

32:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  %33 = getelementptr inbounds nuw %"class.LightGBM::Tree", ptr %11, i32 0, i32 8
  %34 = load i32, ptr %7, align 4, !tbaa !13
  %35 = sext i32 %34 to i64
  %36 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %33, i64 noundef %35) #3
  %37 = load double, ptr %36, align 8, !tbaa !128
  %38 = fptosi double %37 to i32
  store i32 %38, ptr %10, align 4, !tbaa !13
  %39 = getelementptr inbounds nuw %"class.LightGBM::Tree", ptr %11, i32 0, i32 13
  %40 = call noundef ptr @_ZNKSt6vectorIjSaIjEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %39) #3
  %41 = getelementptr inbounds nuw %"class.LightGBM::Tree", ptr %11, i32 0, i32 12
  %42 = load i32, ptr %10, align 4, !tbaa !13
  %43 = sext i32 %42 to i64
  %44 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %41, i64 noundef %43) #3
  %45 = load i32, ptr %44, align 4, !tbaa !13
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i32, ptr %40, i64 %46
  %48 = getelementptr inbounds nuw %"class.LightGBM::Tree", ptr %11, i32 0, i32 12
  %49 = load i32, ptr %10, align 4, !tbaa !13
  %50 = add nsw i32 %49, 1
  %51 = sext i32 %50 to i64
  %52 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %48, i64 noundef %51) #3
  %53 = load i32, ptr %52, align 4, !tbaa !13
  %54 = getelementptr inbounds nuw %"class.LightGBM::Tree", ptr %11, i32 0, i32 12
  %55 = load i32, ptr %10, align 4, !tbaa !13
  %56 = sext i32 %55 to i64
  %57 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %54, i64 noundef %56) #3
  %58 = load i32, ptr %57, align 4, !tbaa !13
  %59 = sub nsw i32 %53, %58
  %60 = load i32, ptr %8, align 4, !tbaa !13
  %61 = call noundef zeroext i1 @_ZN8LightGBM6CommonL12FindInBitsetIiEEbPKjiT_(ptr noundef %47, i32 noundef %59, i32 noundef %60)
  br i1 %61, label %62, label %68

62:                                               ; preds = %32
  %63 = getelementptr inbounds nuw %"class.LightGBM::Tree", ptr %11, i32 0, i32 3
  %64 = load i32, ptr %7, align 4, !tbaa !13
  %65 = sext i32 %64 to i64
  %66 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %63, i64 noundef %65) #3
  %67 = load i32, ptr %66, align 4, !tbaa !13
  store i32 %67, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %74

68:                                               ; preds = %32
  %69 = getelementptr inbounds nuw %"class.LightGBM::Tree", ptr %11, i32 0, i32 4
  %70 = load i32, ptr %7, align 4, !tbaa !13
  %71 = sext i32 %70 to i64
  %72 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %69, i64 noundef %71) #3
  %73 = load i32, ptr %72, align 4, !tbaa !13
  store i32 %73, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %74

74:                                               ; preds = %68, %62
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  br label %75

75:                                               ; preds = %74, %25, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  %76 = load i32, ptr %4, align 4
  ret i32 %76
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN8LightGBM6CommonL12FindInBitsetIiEEbPKjiT_(ptr noundef %0, i32 noundef %1, i32 noundef %2) #10 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !196
  store i32 %1, ptr %6, align 4, !tbaa !13
  store i32 %2, ptr %7, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %11 = load i32, ptr %7, align 4, !tbaa !13
  %12 = sdiv i32 %11, 32
  store i32 %12, ptr %8, align 4, !tbaa !13
  %13 = load i32, ptr %8, align 4, !tbaa !13
  %14 = load i32, ptr %6, align 4, !tbaa !13
  %15 = icmp sge i32 %13, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %29

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  %18 = load i32, ptr %7, align 4, !tbaa !13
  %19 = srem i32 %18, 32
  store i32 %19, ptr %10, align 4, !tbaa !13
  %20 = load ptr, ptr %5, align 8, !tbaa !196
  %21 = load i32, ptr %8, align 4, !tbaa !13
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i32, ptr %20, i64 %22
  %24 = load i32, ptr %23, align 4, !tbaa !13
  %25 = load i32, ptr %10, align 4, !tbaa !13
  %26 = lshr i32 %24, %25
  %27 = and i32 %26, 1
  %28 = icmp ne i32 %27, 0
  store i1 %28, ptr %4, align 1
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  br label %29

29:                                               ; preds = %17, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  %30 = load i1, ptr %4, align 1
  ret i1 %30
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt6vectorIjSaIjEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !197
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.97", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !199
  %7 = call noundef ptr @_ZNKSt6vectorIjSaIjEE11_M_data_ptrIjEEPT_S4_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6) #3
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt6vectorIjSaIjEE11_M_data_ptrIjEEPT_S4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !197
  store ptr %1, ptr %4, align 8, !tbaa !196
  %5 = load ptr, ptr %4, align 8, !tbaa !196
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZN8LightGBM4Tree14GetMissingTypeEa(i8 noundef signext %0) #10 comdat align 2 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1, !tbaa !192
  %3 = load i8, ptr %2, align 1, !tbaa !192
  %4 = sext i8 %3 to i32
  %5 = ashr i32 %4, 2
  %6 = and i32 %5, 3
  %7 = trunc i32 %6 to i8
  ret i8 %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN8LightGBM4Tree6IsZeroEd(double noundef %0) #10 comdat align 2 {
  %2 = alloca double, align 8
  store double %0, ptr %2, align 8, !tbaa !128
  %3 = load double, ptr %2, align 8, !tbaa !128
  %4 = fcmp oge double %3, 0xB8AA95A5C0000000
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load double, ptr %2, align 8, !tbaa !128
  %7 = fcmp ole double %6, 0x38AA95A5C0000000
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ false, %1 ], [ %7, %5 ]
  ret i1 %9
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i1 @llvm.is.fpclass.f64(double, i32 immarg) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt14_Function_base8_M_emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !200
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !202
  %6 = icmp ne ptr %5, null
  %7 = xor i1 %6, true
  ret i1 %7
}

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() #11

; Function Attrs: mustprogress uwtable
define void @_ZNK8LightGBM4GBDT15PredictRawByMapERKSt13unordered_mapIidSt4hashIiESt8equal_toIiESaISt4pairIKidEEEPdPKNS_27PredictionEarlyStopInstanceE(ptr noundef nonnull align 8 dereferenceable(648) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef %2, ptr noundef %3) unnamed_addr #4 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !203
  store ptr %2, ptr %7, align 8, !tbaa !9
  store ptr %3, ptr %8, align 8, !tbaa !11
  %14 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  store i32 0, ptr %9, align 4, !tbaa !13
  %15 = load ptr, ptr %7, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw %"class.LightGBM::GBDT", ptr %14, i32 0, i32 27
  %17 = load i32, ptr %16, align 8, !tbaa !15
  %18 = sext i32 %17 to i64
  %19 = mul i64 8, %18
  call void @llvm.memset.p0.i64(ptr align 8 %15, i8 0, i64 %19, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  %20 = getelementptr inbounds nuw %"class.LightGBM::GBDT", ptr %14, i32 0, i32 31
  %21 = load i32, ptr %20, align 8, !tbaa !126
  %22 = getelementptr inbounds nuw %"class.LightGBM::GBDT", ptr %14, i32 0, i32 30
  %23 = load i32, ptr %22, align 4, !tbaa !127
  %24 = add nsw i32 %21, %23
  store i32 %24, ptr %10, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  %25 = getelementptr inbounds nuw %"class.LightGBM::GBDT", ptr %14, i32 0, i32 31
  %26 = load i32, ptr %25, align 8, !tbaa !126
  store i32 %26, ptr %11, align 4, !tbaa !13
  br label %27

27:                                               ; preds = %79, %4
  %28 = load i32, ptr %11, align 4, !tbaa !13
  %29 = load i32, ptr %10, align 4, !tbaa !13
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %32, label %31

31:                                               ; preds = %27
  store i32 2, ptr %12, align 4
  br label %82

32:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  store i32 0, ptr %13, align 4, !tbaa !13
  br label %33

33:                                               ; preds = %58, %32
  %34 = load i32, ptr %13, align 4, !tbaa !13
  %35 = getelementptr inbounds nuw %"class.LightGBM::GBDT", ptr %14, i32 0, i32 27
  %36 = load i32, ptr %35, align 8, !tbaa !15
  %37 = icmp slt i32 %34, %36
  br i1 %37, label %39, label %38

38:                                               ; preds = %33
  store i32 5, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  br label %61

39:                                               ; preds = %33
  %40 = getelementptr inbounds nuw %"class.LightGBM::GBDT", ptr %14, i32 0, i32 16
  %41 = load i32, ptr %11, align 4, !tbaa !13
  %42 = getelementptr inbounds nuw %"class.LightGBM::GBDT", ptr %14, i32 0, i32 27
  %43 = load i32, ptr %42, align 8, !tbaa !15
  %44 = mul nsw i32 %41, %43
  %45 = load i32, ptr %13, align 4, !tbaa !13
  %46 = add nsw i32 %44, %45
  %47 = sext i32 %46 to i64
  %48 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorISt10unique_ptrIN8LightGBM4TreeESt14default_deleteIS2_EESaIS5_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %40, i64 noundef %47) #3
  %49 = call noundef ptr @_ZNKSt10unique_ptrIN8LightGBM4TreeESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %48) #3
  %50 = load ptr, ptr %6, align 8, !tbaa !203
  %51 = call noundef double @_ZNK8LightGBM4Tree12PredictByMapERKSt13unordered_mapIidSt4hashIiESt8equal_toIiESaISt4pairIKidEEE(ptr noundef nonnull align 8 dereferenceable(648) %49, ptr noundef nonnull align 8 dereferenceable(56) %50)
  %52 = load ptr, ptr %7, align 8, !tbaa !9
  %53 = load i32, ptr %13, align 4, !tbaa !13
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds double, ptr %52, i64 %54
  %56 = load double, ptr %55, align 8, !tbaa !128
  %57 = fadd double %56, %51
  store double %57, ptr %55, align 8, !tbaa !128
  br label %58

58:                                               ; preds = %39
  %59 = load i32, ptr %13, align 4, !tbaa !13
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %13, align 4, !tbaa !13
  br label %33, !llvm.loop !205

61:                                               ; preds = %38
  %62 = load i32, ptr %9, align 4, !tbaa !13
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %9, align 4, !tbaa !13
  %64 = load ptr, ptr %8, align 8, !tbaa !11
  %65 = getelementptr inbounds nuw %"struct.LightGBM::PredictionEarlyStopInstance", ptr %64, i32 0, i32 1
  %66 = load i32, ptr %65, align 8, !tbaa !131
  %67 = load i32, ptr %9, align 4, !tbaa !13
  %68 = icmp eq i32 %66, %67
  br i1 %68, label %69, label %78

69:                                               ; preds = %61
  %70 = load ptr, ptr %8, align 8, !tbaa !11
  %71 = getelementptr inbounds nuw %"struct.LightGBM::PredictionEarlyStopInstance", ptr %70, i32 0, i32 0
  %72 = load ptr, ptr %7, align 8, !tbaa !9
  %73 = getelementptr inbounds nuw %"class.LightGBM::GBDT", ptr %14, i32 0, i32 27
  %74 = load i32, ptr %73, align 8, !tbaa !15
  %75 = call noundef zeroext i1 @_ZNKSt8functionIFbPKdiEEclES1_i(ptr noundef nonnull align 8 dereferenceable(32) %71, ptr noundef %72, i32 noundef %74)
  br i1 %75, label %76, label %77

76:                                               ; preds = %69
  store i32 1, ptr %12, align 4
  br label %82

77:                                               ; preds = %69
  store i32 0, ptr %9, align 4, !tbaa !13
  br label %78

78:                                               ; preds = %77, %61
  br label %79

79:                                               ; preds = %78
  %80 = load i32, ptr %11, align 4, !tbaa !13
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %11, align 4, !tbaa !13
  br label %27, !llvm.loop !206

82:                                               ; preds = %76, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  %83 = load i32, ptr %12, align 4
  switch i32 %83, label %85 [
    i32 2, label %84
  ]

84:                                               ; preds = %82
  store i32 0, ptr %12, align 4
  br label %85

85:                                               ; preds = %84, %82
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  %86 = load i32, ptr %12, align 4
  switch i32 %86, label %88 [
    i32 0, label %87
    i32 1, label %87
  ]

87:                                               ; preds = %85, %85
  ret void

88:                                               ; preds = %85
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef double @_ZNK8LightGBM4Tree12PredictByMapERKSt13unordered_mapIidSt4hashIiESt8equal_toIiESaISt4pairIKidEEE(ptr noundef nonnull align 8 dereferenceable(648) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) #8 comdat align 2 {
  %3 = alloca double, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca double, align 8
  %8 = alloca i8, align 1
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %"struct.std::__detail::_Node_const_iterator", align 8
  %13 = alloca %"struct.std::__detail::_Node_const_iterator", align 8
  %14 = alloca double, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !141
  store ptr %1, ptr %5, align 8, !tbaa !203
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds nuw %"class.LightGBM::Tree", ptr %16, i32 0, i32 28
  %18 = load i8, ptr %17, align 4, !tbaa !143, !range !162, !noundef !163
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %100

20:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %21 = getelementptr inbounds nuw %"class.LightGBM::Tree", ptr %16, i32 0, i32 2
  %22 = load i32, ptr %21, align 4, !tbaa !164
  %23 = icmp sgt i32 %22, 1
  br i1 %23, label %24, label %27

24:                                               ; preds = %20
  %25 = load ptr, ptr %5, align 8, !tbaa !203
  %26 = call noundef i32 @_ZNK8LightGBM4Tree12GetLeafByMapERKSt13unordered_mapIidSt4hashIiESt8equal_toIiESaISt4pairIKidEEE(ptr noundef nonnull align 8 dereferenceable(648) %16, ptr noundef nonnull align 8 dereferenceable(56) %25)
  br label %28

27:                                               ; preds = %20
  br label %28

28:                                               ; preds = %27, %24
  %29 = phi i32 [ %26, %24 ], [ 0, %27 ]
  store i32 %29, ptr %6, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %30 = getelementptr inbounds nuw %"class.LightGBM::Tree", ptr %16, i32 0, i32 30
  %31 = load i32, ptr %6, align 4, !tbaa !13
  %32 = sext i32 %31 to i64
  %33 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %30, i64 noundef %32) #3
  %34 = load double, ptr %33, align 8, !tbaa !128
  store double %34, ptr %7, align 8, !tbaa !128
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  store i8 0, ptr %8, align 1, !tbaa !165
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  store i64 0, ptr %9, align 8, !tbaa !138
  br label %35

35:                                               ; preds = %87, %28
  %36 = load i64, ptr %9, align 8, !tbaa !138
  %37 = getelementptr inbounds nuw %"class.LightGBM::Tree", ptr %16, i32 0, i32 31
  %38 = load i32, ptr %6, align 4, !tbaa !13
  %39 = sext i32 %38 to i64
  %40 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt6vectorIS_IiSaIiEESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %37, i64 noundef %39) #3
  %41 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %40) #3
  %42 = icmp ult i64 %36, %41
  br i1 %42, label %44, label %43

43:                                               ; preds = %35
  store i32 2, ptr %10, align 4
  br label %90

44:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  %45 = getelementptr inbounds nuw %"class.LightGBM::Tree", ptr %16, i32 0, i32 31
  %46 = load i32, ptr %6, align 4, !tbaa !13
  %47 = sext i32 %46 to i64
  %48 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt6vectorIS_IiSaIiEESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %45, i64 noundef %47) #3
  %49 = load i64, ptr %9, align 8, !tbaa !138
  %50 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %48, i64 noundef %49) #3
  %51 = load i32, ptr %50, align 4, !tbaa !13
  store i32 %51, ptr %11, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %52 = load ptr, ptr %5, align 8, !tbaa !203
  %53 = call ptr @_ZNKSt13unordered_mapIidSt4hashIiESt8equal_toIiESaISt4pairIKidEEE4findERS5_(ptr noundef nonnull align 8 dereferenceable(56) %52, ptr noundef nonnull align 4 dereferenceable(4) %11)
  %54 = getelementptr inbounds nuw %"struct.std::__detail::_Node_const_iterator", ptr %12, i32 0, i32 0
  %55 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %54, i32 0, i32 0
  store ptr %53, ptr %55, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %56 = load ptr, ptr %5, align 8, !tbaa !203
  %57 = call ptr @_ZNKSt13unordered_mapIidSt4hashIiESt8equal_toIiESaISt4pairIKidEEE3endEv(ptr noundef nonnull align 8 dereferenceable(56) %56) #3
  %58 = getelementptr inbounds nuw %"struct.std::__detail::_Node_const_iterator", ptr %13, i32 0, i32 0
  %59 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %58, i32 0, i32 0
  store ptr %57, ptr %59, align 8
  %60 = call noundef zeroext i1 @_ZNSt8__detailneERKNS_19_Node_iterator_baseISt4pairIKidELb0EEES6_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br i1 %60, label %61, label %83

61:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %62 = call noundef ptr @_ZNKSt8__detail20_Node_const_iteratorISt4pairIKidELb0ELb0EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %12) #3
  %63 = getelementptr inbounds nuw %"struct.std::pair", ptr %62, i32 0, i32 1
  %64 = load double, ptr %63, align 8, !tbaa !207
  store double %64, ptr %14, align 8, !tbaa !128
  %65 = load double, ptr %14, align 8, !tbaa !128
  %66 = call noundef zeroext i1 @_ZSt5isnand(double noundef %65)
  br i1 %66, label %67, label %68

67:                                               ; preds = %61
  store i8 1, ptr %8, align 1, !tbaa !165
  store i32 2, ptr %10, align 4
  br label %80

68:                                               ; preds = %61
  %69 = getelementptr inbounds nuw %"class.LightGBM::Tree", ptr %16, i32 0, i32 29
  %70 = load i32, ptr %6, align 4, !tbaa !13
  %71 = sext i32 %70 to i64
  %72 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt6vectorIS_IdSaIdEESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %69, i64 noundef %71) #3
  %73 = load i64, ptr %9, align 8, !tbaa !138
  %74 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %72, i64 noundef %73) #3
  %75 = load double, ptr %74, align 8, !tbaa !128
  %76 = load double, ptr %14, align 8, !tbaa !128
  %77 = load double, ptr %7, align 8, !tbaa !128
  %78 = call double @llvm.fmuladd.f64(double %75, double %76, double %77)
  store double %78, ptr %7, align 8, !tbaa !128
  br label %79

79:                                               ; preds = %68
  store i32 0, ptr %10, align 4
  br label %80

80:                                               ; preds = %79, %67
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  %81 = load i32, ptr %10, align 4
  switch i32 %81, label %84 [
    i32 0, label %82
  ]

82:                                               ; preds = %80
  br label %83

83:                                               ; preds = %82, %44
  store i32 0, ptr %10, align 4
  br label %84

84:                                               ; preds = %83, %80
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  %85 = load i32, ptr %10, align 4
  switch i32 %85, label %90 [
    i32 0, label %86
  ]

86:                                               ; preds = %84
  br label %87

87:                                               ; preds = %86
  %88 = load i64, ptr %9, align 8, !tbaa !138
  %89 = add i64 %88, 1
  store i64 %89, ptr %9, align 8, !tbaa !138
  br label %35, !llvm.loop !209

90:                                               ; preds = %84, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %91

91:                                               ; preds = %90
  %92 = load i8, ptr %8, align 1, !tbaa !165, !range !162, !noundef !163
  %93 = trunc i8 %92 to i1
  br i1 %93, label %94, label %97

94:                                               ; preds = %91
  %95 = load i32, ptr %6, align 4, !tbaa !13
  %96 = call noundef double @_ZNK8LightGBM4Tree10LeafOutputEi(ptr noundef nonnull align 8 dereferenceable(648) %16, i32 noundef %95)
  store double %96, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %99

97:                                               ; preds = %91
  %98 = load double, ptr %7, align 8, !tbaa !128
  store double %98, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %99

99:                                               ; preds = %97, %94
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  br label %113

100:                                              ; preds = %2
  %101 = getelementptr inbounds nuw %"class.LightGBM::Tree", ptr %16, i32 0, i32 2
  %102 = load i32, ptr %101, align 4, !tbaa !164
  %103 = icmp sgt i32 %102, 1
  br i1 %103, label %104, label %109

104:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  %105 = load ptr, ptr %5, align 8, !tbaa !203
  %106 = call noundef i32 @_ZNK8LightGBM4Tree12GetLeafByMapERKSt13unordered_mapIidSt4hashIiESt8equal_toIiESaISt4pairIKidEEE(ptr noundef nonnull align 8 dereferenceable(648) %16, ptr noundef nonnull align 8 dereferenceable(56) %105)
  store i32 %106, ptr %15, align 4, !tbaa !13
  %107 = load i32, ptr %15, align 4, !tbaa !13
  %108 = call noundef double @_ZNK8LightGBM4Tree10LeafOutputEi(ptr noundef nonnull align 8 dereferenceable(648) %16, i32 noundef %107)
  store double %108, ptr %3, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  br label %113

109:                                              ; preds = %100
  %110 = getelementptr inbounds nuw %"class.LightGBM::Tree", ptr %16, i32 0, i32 17
  %111 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %110, i64 noundef 0) #3
  %112 = load double, ptr %111, align 8, !tbaa !128
  store double %112, ptr %3, align 8
  br label %113

113:                                              ; preds = %109, %104, %99
  %114 = load double, ptr %3, align 8
  ret double %114
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK8LightGBM4Tree12GetLeafByMapERKSt13unordered_mapIidSt4hashIiESt8equal_toIiESaISt4pairIKidEEE(ptr noundef nonnull align 8 dereferenceable(648) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !141
  store ptr %1, ptr %4, align 8, !tbaa !203
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  store i32 0, ptr %5, align 4, !tbaa !13
  %7 = getelementptr inbounds nuw %"class.LightGBM::Tree", ptr %6, i32 0, i32 9
  %8 = load i32, ptr %7, align 8, !tbaa !178
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %36

10:                                               ; preds = %2
  br label %11

11:                                               ; preds = %31, %10
  %12 = load i32, ptr %5, align 4, !tbaa !13
  %13 = icmp sge i32 %12, 0
  br i1 %13, label %14, label %35

14:                                               ; preds = %11
  %15 = load ptr, ptr %4, align 8, !tbaa !203
  %16 = getelementptr inbounds nuw %"class.LightGBM::Tree", ptr %6, i32 0, i32 6
  %17 = load i32, ptr %5, align 4, !tbaa !13
  %18 = sext i32 %17 to i64
  %19 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %16, i64 noundef %18) #3
  %20 = call noundef i64 @_ZNKSt13unordered_mapIidSt4hashIiESt8equal_toIiESaISt4pairIKidEEE5countERS5_(ptr noundef nonnull align 8 dereferenceable(56) %15, ptr noundef nonnull align 4 dereferenceable(4) %19)
  %21 = icmp ugt i64 %20, 0
  br i1 %21, label %22, label %30

22:                                               ; preds = %14
  %23 = load ptr, ptr %4, align 8, !tbaa !203
  %24 = getelementptr inbounds nuw %"class.LightGBM::Tree", ptr %6, i32 0, i32 6
  %25 = load i32, ptr %5, align 4, !tbaa !13
  %26 = sext i32 %25 to i64
  %27 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %24, i64 noundef %26) #3
  %28 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt13unordered_mapIidSt4hashIiESt8equal_toIiESaISt4pairIKidEEE2atERS5_(ptr noundef nonnull align 8 dereferenceable(56) %23, ptr noundef nonnull align 4 dereferenceable(4) %27)
  %29 = load double, ptr %28, align 8, !tbaa !128
  br label %31

30:                                               ; preds = %14
  br label %31

31:                                               ; preds = %30, %22
  %32 = phi double [ %29, %22 ], [ 0.000000e+00, %30 ]
  %33 = load i32, ptr %5, align 4, !tbaa !13
  %34 = call noundef i32 @_ZNK8LightGBM4Tree8DecisionEdi(ptr noundef nonnull align 8 dereferenceable(648) %6, double noundef %32, i32 noundef %33)
  store i32 %34, ptr %5, align 4, !tbaa !13
  br label %11, !llvm.loop !210

35:                                               ; preds = %11
  br label %62

36:                                               ; preds = %2
  br label %37

37:                                               ; preds = %57, %36
  %38 = load i32, ptr %5, align 4, !tbaa !13
  %39 = icmp sge i32 %38, 0
  br i1 %39, label %40, label %61

40:                                               ; preds = %37
  %41 = load ptr, ptr %4, align 8, !tbaa !203
  %42 = getelementptr inbounds nuw %"class.LightGBM::Tree", ptr %6, i32 0, i32 6
  %43 = load i32, ptr %5, align 4, !tbaa !13
  %44 = sext i32 %43 to i64
  %45 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %42, i64 noundef %44) #3
  %46 = call noundef i64 @_ZNKSt13unordered_mapIidSt4hashIiESt8equal_toIiESaISt4pairIKidEEE5countERS5_(ptr noundef nonnull align 8 dereferenceable(56) %41, ptr noundef nonnull align 4 dereferenceable(4) %45)
  %47 = icmp ugt i64 %46, 0
  br i1 %47, label %48, label %56

48:                                               ; preds = %40
  %49 = load ptr, ptr %4, align 8, !tbaa !203
  %50 = getelementptr inbounds nuw %"class.LightGBM::Tree", ptr %6, i32 0, i32 6
  %51 = load i32, ptr %5, align 4, !tbaa !13
  %52 = sext i32 %51 to i64
  %53 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %50, i64 noundef %52) #3
  %54 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt13unordered_mapIidSt4hashIiESt8equal_toIiESaISt4pairIKidEEE2atERS5_(ptr noundef nonnull align 8 dereferenceable(56) %49, ptr noundef nonnull align 4 dereferenceable(4) %53)
  %55 = load double, ptr %54, align 8, !tbaa !128
  br label %57

56:                                               ; preds = %40
  br label %57

57:                                               ; preds = %56, %48
  %58 = phi double [ %55, %48 ], [ 0.000000e+00, %56 ]
  %59 = load i32, ptr %5, align 4, !tbaa !13
  %60 = call noundef i32 @_ZNK8LightGBM4Tree17NumericalDecisionEdi(ptr noundef nonnull align 8 dereferenceable(648) %6, double noundef %58, i32 noundef %59)
  store i32 %60, ptr %5, align 4, !tbaa !13
  br label %37, !llvm.loop !211

61:                                               ; preds = %37
  br label %62

62:                                               ; preds = %61, %35
  %63 = load i32, ptr %5, align 4, !tbaa !13
  %64 = xor i32 %63, -1
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret i32 %64
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNKSt13unordered_mapIidSt4hashIiESt8equal_toIiESaISt4pairIKidEEE4findERS5_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #4 comdat align 2 {
  %3 = alloca %"struct.std::__detail::_Node_const_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !203
  store ptr %1, ptr %5, align 8, !tbaa !196
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.std::unordered_map", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %5, align 8, !tbaa !196
  %9 = call ptr @_ZNKSt10_HashtableIiSt4pairIKidESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE4findERS1_(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  %10 = getelementptr inbounds nuw %"struct.std::__detail::_Node_const_iterator", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %10, i32 0, i32 0
  store ptr %9, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"struct.std::__detail::_Node_const_iterator", ptr %3, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt8__detailneERKNS_19_Node_iterator_baseISt4pairIKidELb0EEES6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !212
  store ptr %1, ptr %4, align 8, !tbaa !212
  %5 = load ptr, ptr %3, align 8, !tbaa !212
  %6 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !214
  %8 = load ptr, ptr %4, align 8, !tbaa !212
  %9 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !214
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt13unordered_mapIidSt4hashIiESt8equal_toIiESaISt4pairIKidEEE3endEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #7 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Node_const_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !203
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.std::unordered_map", ptr %4, i32 0, i32 0
  %6 = call ptr @_ZNKSt10_HashtableIiSt4pairIKidESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE3endEv(ptr noundef nonnull align 8 dereferenceable(56) %5) #3
  %7 = getelementptr inbounds nuw %"struct.std::__detail::_Node_const_iterator", ptr %2, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8
  %9 = getelementptr inbounds nuw %"struct.std::__detail::_Node_const_iterator", ptr %2, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt8__detail20_Node_const_iteratorISt4pairIKidELb0ELb0EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !217
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !214
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = call noundef ptr @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKidEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNKSt13unordered_mapIidSt4hashIiESt8equal_toIiESaISt4pairIKidEEE5countERS5_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !203
  store ptr %1, ptr %4, align 8, !tbaa !196
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unordered_map", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !196
  %8 = call noundef i64 @_ZNKSt10_HashtableIiSt4pairIKidESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5countERS1_(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  ret i64 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt13unordered_mapIidSt4hashIiESt8equal_toIiESaISt4pairIKidEEE2atERS5_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !203
  store ptr %1, ptr %4, align 8, !tbaa !196
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unordered_map", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !196
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt8__detail9_Map_baseIiSt4pairIKidESaIS3_ENS_10_Select1stESt8equal_toIiESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EE2atERS2_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNKSt10_HashtableIiSt4pairIKidESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5countERS1_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #4 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.std::__detail::_Node_const_iterator", align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !219
  store ptr %1, ptr %5, align 8, !tbaa !196
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %9 = load ptr, ptr %5, align 8, !tbaa !196
  %10 = call ptr @_ZNKSt10_HashtableIiSt4pairIKidESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE4findERS1_(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  %11 = getelementptr inbounds nuw %"struct.std::__detail::_Node_const_iterator", ptr %6, i32 0, i32 0
  %12 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %11, i32 0, i32 0
  store ptr %10, ptr %12, align 8
  %13 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %6, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !214
  %15 = icmp ne ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %2
  store i64 0, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %18

17:                                               ; preds = %2
  store i64 1, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %18

18:                                               ; preds = %17, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %19 = load i64, ptr %3, align 8
  ret i64 %19
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNKSt10_HashtableIiSt4pairIKidESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE4findERS1_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #4 comdat align 2 {
  %3 = alloca %"struct.std::__detail::_Node_const_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.std::__detail::_Node_const_iterator", align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !219
  store ptr %1, ptr %5, align 8, !tbaa !196
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt10_HashtableIiSt4pairIKidESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(56) %9) #3
  %11 = call noundef i64 @_ZNSt10_HashtableIiSt4pairIKidESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE22__small_size_thresholdEv() #3
  %12 = icmp ule i64 %10, %11
  br i1 %12, label %13, label %36

13:                                               ; preds = %2
  %14 = call ptr @_ZNKSt10_HashtableIiSt4pairIKidESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(56) %9) #3
  %15 = getelementptr inbounds nuw %"struct.std::__detail::_Node_const_iterator", ptr %3, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %15, i32 0, i32 0
  store ptr %14, ptr %16, align 8
  br label %17

17:                                               ; preds = %30, %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %18 = call ptr @_ZNKSt10_HashtableIiSt4pairIKidESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE3endEv(ptr noundef nonnull align 8 dereferenceable(56) %9) #3
  %19 = getelementptr inbounds nuw %"struct.std::__detail::_Node_const_iterator", ptr %6, i32 0, i32 0
  %20 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %19, i32 0, i32 0
  store ptr %18, ptr %20, align 8
  %21 = call noundef zeroext i1 @_ZNSt8__detailneERKNS_19_Node_iterator_baseISt4pairIKidELb0EEES6_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  br i1 %21, label %22, label %32

22:                                               ; preds = %17
  %23 = load ptr, ptr %5, align 8, !tbaa !196
  %24 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %3, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !214
  %26 = getelementptr inbounds i8, ptr %25, i64 8
  %27 = call noundef zeroext i1 @_ZNKSt8__detail15_Hashtable_baseIiSt4pairIKidENS_10_Select1stESt8equal_toIiESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_key_equalsERS2_RKNS_16_Hash_node_valueIS3_Lb0EEE(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 4 dereferenceable(4) %23, ptr noundef nonnull align 8 dereferenceable(16) %26)
  br i1 %27, label %28, label %29

28:                                               ; preds = %22
  br label %45

29:                                               ; preds = %22
  br label %30

30:                                               ; preds = %29
  %31 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail20_Node_const_iteratorISt4pairIKidELb0ELb0EEppEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  br label %17, !llvm.loop !221

32:                                               ; preds = %17
  %33 = call ptr @_ZNKSt10_HashtableIiSt4pairIKidESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE3endEv(ptr noundef nonnull align 8 dereferenceable(56) %9) #3
  %34 = getelementptr inbounds nuw %"struct.std::__detail::_Node_const_iterator", ptr %3, i32 0, i32 0
  %35 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %34, i32 0, i32 0
  store ptr %33, ptr %35, align 8
  br label %45

36:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %37 = load ptr, ptr %5, align 8, !tbaa !196
  %38 = call noundef i64 @_ZNKSt8__detail15_Hash_code_baseIiSt4pairIKidENS_10_Select1stESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE12_M_hash_codeERS2_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 4 dereferenceable(4) %37)
  store i64 %38, ptr %7, align 8, !tbaa !138
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %39 = load i64, ptr %7, align 8, !tbaa !138
  %40 = call noundef i64 @_ZNKSt10_HashtableIiSt4pairIKidESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexEm(ptr noundef nonnull align 8 dereferenceable(56) %9, i64 noundef %39)
  store i64 %40, ptr %8, align 8, !tbaa !138
  %41 = load i64, ptr %8, align 8, !tbaa !138
  %42 = load ptr, ptr %5, align 8, !tbaa !196
  %43 = load i64, ptr %7, align 8, !tbaa !138
  %44 = call noundef ptr @_ZNKSt10_HashtableIiSt4pairIKidESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m(ptr noundef nonnull align 8 dereferenceable(56) %9, i64 noundef %41, ptr noundef nonnull align 4 dereferenceable(4) %42, i64 noundef %43)
  call void @_ZNSt8__detail20_Node_const_iteratorISt4pairIKidELb0ELb0EEC2EPNS_10_Hash_nodeIS3_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %44) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %45

45:                                               ; preds = %36, %32, %28
  %46 = getelementptr inbounds nuw %"struct.std::__detail::_Node_const_iterator", ptr %3, i32 0, i32 0
  %47 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  ret ptr %48
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt10_HashtableIiSt4pairIKidESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !219
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8, !tbaa !222
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt10_HashtableIiSt4pairIKidESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE22__small_size_thresholdEv() #7 comdat align 2 {
  %1 = call noundef i64 @_ZNSt8__detail22_Hashtable_hash_traitsISt4hashIiEE22__small_size_thresholdEv() #3
  ret i64 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt10_HashtableIiSt4pairIKidESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.std::__detail::_Node_const_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !219
  %4 = load ptr, ptr %3, align 8
  %5 = invoke noundef ptr @_ZNKSt10_HashtableIiSt4pairIKidESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(56) %4)
          to label %6 unwind label %10

6:                                                ; preds = %1
  call void @_ZNSt8__detail20_Node_const_iteratorISt4pairIKidELb0ELb0EEC2EPNS_10_Hash_nodeIS3_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %5) #3
  %7 = getelementptr inbounds nuw %"struct.std::__detail::_Node_const_iterator", ptr %2, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt10_HashtableIiSt4pairIKidESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE3endEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #7 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Node_const_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !219
  call void @_ZNSt8__detail20_Node_const_iteratorISt4pairIKidELb0ELb0EEC2EPNS_10_Hash_nodeIS3_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef null) #3
  %4 = getelementptr inbounds nuw %"struct.std::__detail::_Node_const_iterator", ptr %2, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt8__detail15_Hashtable_baseIiSt4pairIKidENS_10_Select1stESt8equal_toIiESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_key_equalsERS2_RKNS_16_Hash_node_valueIS3_Lb0EEE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.std::__detail::_Select1st", align 1
  store ptr %0, ptr %4, align 8, !tbaa !229
  store ptr %1, ptr %5, align 8, !tbaa !196
  store ptr %2, ptr %6, align 8, !tbaa !231
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt8__detail15_Hashtable_baseIiSt4pairIKidENS_10_Select1stESt8equal_toIiESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE5_M_eqEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
  %10 = load ptr, ptr %5, align 8, !tbaa !196
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  %11 = load ptr, ptr %6, align 8, !tbaa !231
  %12 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt8__detail21_Hash_node_value_baseISt4pairIKidEE4_M_vEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #3
  %13 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt8__detail10_Select1stclIRKSt4pairIKidEEEONS0_10__1st_typeIT_E4typeEOS8_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(16) %12) #3
  %14 = call noundef zeroext i1 @_ZNKSt8equal_toIiEclERKiS2_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(4) %13)
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  ret i1 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail20_Node_const_iteratorISt4pairIKidELb0ELb0EEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !217
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt8__detail19_Node_iterator_baseISt4pairIKidELb0EE7_M_incrEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNKSt8__detail15_Hash_code_baseIiSt4pairIKidENS_10_Select1stESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE12_M_hash_codeERS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !233
  store ptr %1, ptr %4, align 8, !tbaa !196
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt8__detail15_Hash_code_baseIiSt4pairIKidENS_10_Select1stESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE7_M_hashEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !196
  %8 = load i32, ptr %7, align 4, !tbaa !13
  %9 = call noundef i64 @_ZNKSt4hashIiEclEi(ptr noundef nonnull align 1 dereferenceable(1) %6, i32 noundef %8) #3
  ret i64 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNKSt10_HashtableIiSt4pairIKidESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !219
  store i64 %1, ptr %4, align 8, !tbaa !138
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !138
  %7 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %5, i32 0, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !235
  %9 = call noundef i64 @_ZNKSt8__detail15_Hash_code_baseIiSt4pairIKidENS_10_Select1stESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE15_M_bucket_indexEmm(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, i64 noundef %8)
  ret i64 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNKSt10_HashtableIiSt4pairIKidESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, i64 noundef %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !219
  store i64 %1, ptr %7, align 8, !tbaa !138
  store ptr %2, ptr %8, align 8, !tbaa !196
  store i64 %3, ptr %9, align 8, !tbaa !138
  %12 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %13 = load i64, ptr %7, align 8, !tbaa !138
  %14 = load ptr, ptr %8, align 8, !tbaa !196
  %15 = load i64, ptr %9, align 8, !tbaa !138
  %16 = call noundef ptr @_ZNKSt10_HashtableIiSt4pairIKidESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS1_m(ptr noundef nonnull align 8 dereferenceable(56) %12, i64 noundef %13, ptr noundef nonnull align 4 dereferenceable(4) %14, i64 noundef %15)
  store ptr %16, ptr %10, align 8, !tbaa !236
  %17 = load ptr, ptr %10, align 8, !tbaa !236
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %23

19:                                               ; preds = %4
  %20 = load ptr, ptr %10, align 8, !tbaa !236
  %21 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !237
  store ptr %22, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %24

23:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %24

24:                                               ; preds = %23, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  %25 = load ptr, ptr %5, align 8
  ret ptr %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8__detail20_Node_const_iteratorISt4pairIKidELb0ELb0EEC2EPNS_10_Hash_nodeIS3_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !217
  store ptr %1, ptr %4, align 8, !tbaa !238
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !238
  call void @_ZNSt8__detail19_Node_iterator_baseISt4pairIKidELb0EEC2EPNS_10_Hash_nodeIS3_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt8__detail22_Hashtable_hash_traitsISt4hashIiEE22__small_size_thresholdEv() #7 comdat align 2 {
  ret i64 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10_HashtableIiSt4pairIKidESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !219
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !239
  ret ptr %6
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #12 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #14
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt8__detail15_Hashtable_baseIiSt4pairIKidENS_10_Select1stESt8equal_toIiESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE5_M_eqEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !229
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt8__detail21_Hashtable_ebo_helperILi0ESt8equal_toIiELb1EE7_M_cgetEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt8equal_toIiEclERKiS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !240
  store ptr %1, ptr %5, align 8, !tbaa !196
  store ptr %2, ptr %6, align 8, !tbaa !196
  %7 = load ptr, ptr %5, align 8, !tbaa !196
  %8 = load i32, ptr %7, align 4, !tbaa !13
  %9 = load ptr, ptr %6, align 8, !tbaa !196
  %10 = load i32, ptr %9, align 4, !tbaa !13
  %11 = icmp eq i32 %8, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt8__detail10_Select1stclIRKSt4pairIKidEEEONS0_10__1st_typeIT_E4typeEOS8_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !242
  store ptr %1, ptr %4, align 8, !tbaa !244
  %5 = load ptr, ptr %4, align 8, !tbaa !244
  %6 = getelementptr inbounds nuw %"struct.std::pair", ptr %5, i32 0, i32 0
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt8__detail21_Hash_node_value_baseISt4pairIKidEE4_M_vEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !246
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt8__detail21_Hash_node_value_baseISt4pairIKidEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt8__detail21_Hashtable_ebo_helperILi0ESt8equal_toIiELb1EE7_M_cgetEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !248
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt8__detail21_Hash_node_value_baseISt4pairIKidEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !246
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_value_base", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK9__gnu_cxx16__aligned_bufferISt4pairIKidEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK9__gnu_cxx16__aligned_bufferISt4pairIKidEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !250
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK9__gnu_cxx16__aligned_bufferISt4pairIKidEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK9__gnu_cxx16__aligned_bufferISt4pairIKidEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !250
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.__gnu_cxx::__aligned_buffer", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8__detail19_Node_iterator_baseISt4pairIKidELb0EE7_M_incrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !212
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !214
  %6 = call noundef ptr @_ZNKSt8__detail10_Hash_nodeISt4pairIKidELb0EE7_M_nextEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %7 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8, !tbaa !214
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt8__detail10_Hash_nodeISt4pairIKidELb0EE7_M_nextEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !238
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !237
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt8__detail15_Hash_code_baseIiSt4pairIKidENS_10_Select1stESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE7_M_hashEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !233
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt8__detail21_Hashtable_ebo_helperILi1ESt4hashIiELb1EE7_M_cgetEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt4hashIiEclEi(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !252
  store i32 %1, ptr %4, align 4, !tbaa !13
  %5 = load i32, ptr %4, align 4, !tbaa !13
  %6 = sext i32 %5 to i64
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt8__detail21_Hashtable_ebo_helperILi1ESt4hashIiELb1EE7_M_cgetEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !254
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt8__detail15_Hash_code_baseIiSt4pairIKidENS_10_Select1stESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE15_M_bucket_indexEmm(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, i64 noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"struct.std::__detail::_Mod_range_hashing", align 1
  store ptr %0, ptr %4, align 8, !tbaa !233
  store i64 %1, ptr %5, align 8, !tbaa !138
  store i64 %2, ptr %6, align 8, !tbaa !138
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  %8 = load i64, ptr %5, align 8, !tbaa !138
  %9 = load i64, ptr %6, align 8, !tbaa !138
  %10 = call noundef i64 @_ZNKSt8__detail18_Mod_range_hashingclEmm(ptr noundef nonnull align 1 dereferenceable(1) %7, i64 noundef %8, i64 noundef %9) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  ret i64 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt8__detail18_Mod_range_hashingclEmm(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, i64 noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !256
  store i64 %1, ptr %5, align 8, !tbaa !138
  store i64 %2, ptr %6, align 8, !tbaa !138
  %7 = load i64, ptr %5, align 8, !tbaa !138
  %8 = load i64, ptr %6, align 8, !tbaa !138
  %9 = urem i64 %7, %8
  ret i64 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNKSt10_HashtableIiSt4pairIKidESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS1_m(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, i64 noundef %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !219
  store i64 %1, ptr %7, align 8, !tbaa !138
  store ptr %2, ptr %8, align 8, !tbaa !196
  store i64 %3, ptr %9, align 8, !tbaa !138
  %13 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %14 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !258
  %16 = load i64, ptr %7, align 8, !tbaa !138
  %17 = getelementptr inbounds nuw ptr, ptr %15, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !236
  store ptr %18, ptr %10, align 8, !tbaa !236
  %19 = load ptr, ptr %10, align 8, !tbaa !236
  %20 = icmp ne ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %55

22:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %23 = load ptr, ptr %10, align 8, !tbaa !236
  %24 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !237
  store ptr %25, ptr %12, align 8, !tbaa !238
  br label %26

26:                                               ; preds = %49, %22
  %27 = load ptr, ptr %8, align 8, !tbaa !196
  %28 = load i64, ptr %9, align 8, !tbaa !138
  %29 = load ptr, ptr %12, align 8, !tbaa !238
  %30 = getelementptr inbounds i8, ptr %29, i64 8
  %31 = call noundef zeroext i1 @_ZNKSt8__detail15_Hashtable_baseIiSt4pairIKidENS_10_Select1stESt8equal_toIiESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_equalsERS2_mRKNS_16_Hash_node_valueIS3_Lb0EEE(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 4 dereferenceable(4) %27, i64 noundef %28, ptr noundef nonnull align 8 dereferenceable(16) %30)
  br i1 %31, label %32, label %34

32:                                               ; preds = %26
  %33 = load ptr, ptr %10, align 8, !tbaa !236
  store ptr %33, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %52

34:                                               ; preds = %26
  %35 = load ptr, ptr %12, align 8, !tbaa !238
  %36 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !237
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %46

39:                                               ; preds = %34
  %40 = load ptr, ptr %12, align 8, !tbaa !238
  %41 = call noundef ptr @_ZNKSt8__detail10_Hash_nodeISt4pairIKidELb0EE7_M_nextEv(ptr noundef nonnull align 8 dereferenceable(24) %40) #3
  %42 = getelementptr inbounds i8, ptr %41, i64 8
  %43 = call noundef i64 @_ZNKSt10_HashtableIiSt4pairIKidESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexERKNS4_16_Hash_node_valueIS2_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(56) %13, ptr noundef nonnull align 8 dereferenceable(16) %42) #3
  %44 = load i64, ptr %7, align 8, !tbaa !138
  %45 = icmp ne i64 %43, %44
  br i1 %45, label %46, label %47

46:                                               ; preds = %39, %34
  store i32 2, ptr %11, align 4
  br label %52

47:                                               ; preds = %39
  %48 = load ptr, ptr %12, align 8, !tbaa !238
  store ptr %48, ptr %10, align 8, !tbaa !236
  br label %49

49:                                               ; preds = %47
  %50 = load ptr, ptr %12, align 8, !tbaa !238
  %51 = call noundef ptr @_ZNKSt8__detail10_Hash_nodeISt4pairIKidELb0EE7_M_nextEv(ptr noundef nonnull align 8 dereferenceable(24) %50) #3
  store ptr %51, ptr %12, align 8, !tbaa !238
  br label %26, !llvm.loop !259

52:                                               ; preds = %46, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  %53 = load i32, ptr %11, align 4
  switch i32 %53, label %55 [
    i32 2, label %54
  ]

54:                                               ; preds = %52
  store ptr null, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %55

55:                                               ; preds = %54, %52, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  %56 = load ptr, ptr %5, align 8
  ret ptr %56
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt8__detail15_Hashtable_baseIiSt4pairIKidENS_10_Select1stESt8equal_toIiESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_equalsERS2_mRKNS_16_Hash_node_valueIS3_Lb0EEE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !229
  store ptr %1, ptr %6, align 8, !tbaa !196
  store i64 %2, ptr %7, align 8, !tbaa !138
  store ptr %3, ptr %8, align 8, !tbaa !231
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %7, align 8, !tbaa !138
  %11 = load ptr, ptr %8, align 8, !tbaa !231
  %12 = call noundef zeroext i1 @_ZNSt8__detail15_Hashtable_baseIiSt4pairIKidENS_10_Select1stESt8equal_toIiESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE9_S_equalsEmRKNS_21_Hash_node_code_cacheILb0EEE(i64 noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  br i1 %12, label %13, label %17

13:                                               ; preds = %4
  %14 = load ptr, ptr %6, align 8, !tbaa !196
  %15 = load ptr, ptr %8, align 8, !tbaa !231
  %16 = call noundef zeroext i1 @_ZNKSt8__detail15_Hashtable_baseIiSt4pairIKidENS_10_Select1stESt8equal_toIiESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_key_equalsERS2_RKNS_16_Hash_node_valueIS3_Lb0EEE(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 4 dereferenceable(4) %14, ptr noundef nonnull align 8 dereferenceable(16) %15)
  br label %17

17:                                               ; preds = %13, %4
  %18 = phi i1 [ false, %4 ], [ %16, %13 ]
  ret i1 %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt10_HashtableIiSt4pairIKidESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexERKNS4_16_Hash_node_valueIS2_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !219
  store ptr %1, ptr %4, align 8, !tbaa !231
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !231
  %7 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %5, i32 0, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !235
  %9 = call noundef i64 @_ZNKSt8__detail15_Hash_code_baseIiSt4pairIKidENS_10_Select1stESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE15_M_bucket_indexERKNS_16_Hash_node_valueIS3_Lb0EEEm(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %8) #3
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt8__detail15_Hashtable_baseIiSt4pairIKidENS_10_Select1stESt8equal_toIiESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE9_S_equalsEmRKNS_21_Hash_node_code_cacheILb0EEE(i64 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #7 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !138
  store ptr %1, ptr %4, align 8, !tbaa !260
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt8__detail15_Hash_code_baseIiSt4pairIKidENS_10_Select1stESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE15_M_bucket_indexERKNS_16_Hash_node_valueIS3_Lb0EEEm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %2) #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"struct.std::__detail::_Mod_range_hashing", align 1
  %8 = alloca %"struct.std::__detail::_Select1st", align 1
  store ptr %0, ptr %4, align 8, !tbaa !233
  store ptr %1, ptr %5, align 8, !tbaa !231
  store i64 %2, ptr %6, align 8, !tbaa !138
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  %10 = load ptr, ptr %5, align 8, !tbaa !231
  %11 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt8__detail21_Hash_node_value_baseISt4pairIKidEE4_M_vEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #3
  %12 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt8__detail10_Select1stclIRKSt4pairIKidEEEONS0_10__1st_typeIT_E4typeEOS8_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(16) %11) #3
  %13 = invoke noundef i64 @_ZNKSt8__detail15_Hash_code_baseIiSt4pairIKidENS_10_Select1stESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE12_M_hash_codeERS2_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 4 dereferenceable(4) %12)
          to label %14 unwind label %17

14:                                               ; preds = %3
  %15 = load i64, ptr %6, align 8, !tbaa !138
  %16 = call noundef i64 @_ZNKSt8__detail18_Mod_range_hashingclEmm(ptr noundef nonnull align 1 dereferenceable(1) %7, i64 noundef %13, i64 noundef %15) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  ret i64 %16

17:                                               ; preds = %3
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8__detail19_Node_iterator_baseISt4pairIKidELb0EEC2EPNS_10_Hash_nodeIS3_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !212
  store ptr %1, ptr %4, align 8, !tbaa !238
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !238
  store ptr %7, ptr %6, align 8, !tbaa !214
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt8__detail9_Map_baseIiSt4pairIKidESaIS3_ENS_10_Select1stESt8equal_toIiESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EE2atERS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.std::__detail::_Node_const_iterator", align 8
  store ptr %0, ptr %3, align 8, !tbaa !262
  store ptr %1, ptr %4, align 8, !tbaa !196
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !196
  %8 = call ptr @_ZNKSt10_HashtableIiSt4pairIKidESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE4findERS1_(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %9 = getelementptr inbounds nuw %"struct.std::__detail::_Node_const_iterator", ptr %5, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %9, i32 0, i32 0
  store ptr %8, ptr %10, align 8
  %11 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !214
  %13 = icmp ne ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %2
  call void @_ZSt20__throw_out_of_rangePKc(ptr noundef @.str) #13
  unreachable

15:                                               ; preds = %2
  %16 = call noundef ptr @_ZNKSt8__detail20_Node_const_iteratorISt4pairIKidELb0ELb0EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %17 = getelementptr inbounds nuw %"struct.std::pair", ptr %16, i32 0, i32 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret ptr %17
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_out_of_rangePKc(ptr noundef) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKidEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !246
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_value_base", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZN9__gnu_cxx16__aligned_bufferISt4pairIKidEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9__gnu_cxx16__aligned_bufferISt4pairIKidEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !250
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN9__gnu_cxx16__aligned_bufferISt4pairIKidEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9__gnu_cxx16__aligned_bufferISt4pairIKidEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !250
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.__gnu_cxx::__aligned_buffer", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define void @_ZNK8LightGBM4GBDT7PredictEPKdPdPKNS_27PredictionEarlyStopInstanceE(ptr noundef nonnull align 8 dereferenceable(648) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #4 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !9
  store ptr %3, ptr %8, align 8, !tbaa !11
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8, !tbaa !9
  %12 = load ptr, ptr %7, align 8, !tbaa !9
  %13 = load ptr, ptr %8, align 8, !tbaa !11
  %14 = load ptr, ptr %10, align 8, !tbaa !264
  %15 = getelementptr inbounds ptr, ptr %14, i64 18
  %16 = load ptr, ptr %15, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(648) %10, ptr noundef %11, ptr noundef %12, ptr noundef %13)
  %17 = getelementptr inbounds nuw %"class.LightGBM::GBDT", ptr %10, i32 0, i32 39
  %18 = load i8, ptr %17, align 8, !tbaa !266, !range !162, !noundef !163
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %41

20:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  store i32 0, ptr %9, align 4, !tbaa !13
  br label %21

21:                                               ; preds = %37, %20
  %22 = load i32, ptr %9, align 4, !tbaa !13
  %23 = getelementptr inbounds nuw %"class.LightGBM::GBDT", ptr %10, i32 0, i32 27
  %24 = load i32, ptr %23, align 8, !tbaa !15
  %25 = icmp slt i32 %22, %24
  br i1 %25, label %27, label %26

26:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  br label %40

27:                                               ; preds = %21
  %28 = getelementptr inbounds nuw %"class.LightGBM::GBDT", ptr %10, i32 0, i32 30
  %29 = load i32, ptr %28, align 4, !tbaa !127
  %30 = sitofp i32 %29 to double
  %31 = load ptr, ptr %7, align 8, !tbaa !9
  %32 = load i32, ptr %9, align 4, !tbaa !13
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds double, ptr %31, i64 %33
  %35 = load double, ptr %34, align 8, !tbaa !128
  %36 = fdiv double %35, %30
  store double %36, ptr %34, align 8, !tbaa !128
  br label %37

37:                                               ; preds = %27
  %38 = load i32, ptr %9, align 4, !tbaa !13
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %9, align 4, !tbaa !13
  br label %21, !llvm.loop !267

40:                                               ; preds = %26
  br label %41

41:                                               ; preds = %40, %4
  %42 = getelementptr inbounds nuw %"class.LightGBM::GBDT", ptr %10, i32 0, i32 5
  %43 = load ptr, ptr %42, align 8, !tbaa !268
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %53

45:                                               ; preds = %41
  %46 = getelementptr inbounds nuw %"class.LightGBM::GBDT", ptr %10, i32 0, i32 5
  %47 = load ptr, ptr %46, align 8, !tbaa !268
  %48 = load ptr, ptr %7, align 8, !tbaa !9
  %49 = load ptr, ptr %7, align 8, !tbaa !9
  %50 = load ptr, ptr %47, align 8, !tbaa !264
  %51 = getelementptr inbounds ptr, ptr %50, i64 17
  %52 = load ptr, ptr %51, align 8
  call void %52(ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef %48, ptr noundef %49)
  br label %53

53:                                               ; preds = %45, %41
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK8LightGBM4GBDT12PredictByMapERKSt13unordered_mapIidSt4hashIiESt8equal_toIiESaISt4pairIKidEEEPdPKNS_27PredictionEarlyStopInstanceE(ptr noundef nonnull align 8 dereferenceable(648) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef %2, ptr noundef %3) unnamed_addr #4 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !203
  store ptr %2, ptr %7, align 8, !tbaa !9
  store ptr %3, ptr %8, align 8, !tbaa !11
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8, !tbaa !203
  %12 = load ptr, ptr %7, align 8, !tbaa !9
  %13 = load ptr, ptr %8, align 8, !tbaa !11
  %14 = load ptr, ptr %10, align 8, !tbaa !264
  %15 = getelementptr inbounds ptr, ptr %14, i64 19
  %16 = load ptr, ptr %15, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(648) %10, ptr noundef nonnull align 8 dereferenceable(56) %11, ptr noundef %12, ptr noundef %13)
  %17 = getelementptr inbounds nuw %"class.LightGBM::GBDT", ptr %10, i32 0, i32 39
  %18 = load i8, ptr %17, align 8, !tbaa !266, !range !162, !noundef !163
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %41

20:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  store i32 0, ptr %9, align 4, !tbaa !13
  br label %21

21:                                               ; preds = %37, %20
  %22 = load i32, ptr %9, align 4, !tbaa !13
  %23 = getelementptr inbounds nuw %"class.LightGBM::GBDT", ptr %10, i32 0, i32 27
  %24 = load i32, ptr %23, align 8, !tbaa !15
  %25 = icmp slt i32 %22, %24
  br i1 %25, label %27, label %26

26:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  br label %40

27:                                               ; preds = %21
  %28 = getelementptr inbounds nuw %"class.LightGBM::GBDT", ptr %10, i32 0, i32 30
  %29 = load i32, ptr %28, align 4, !tbaa !127
  %30 = sitofp i32 %29 to double
  %31 = load ptr, ptr %7, align 8, !tbaa !9
  %32 = load i32, ptr %9, align 4, !tbaa !13
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds double, ptr %31, i64 %33
  %35 = load double, ptr %34, align 8, !tbaa !128
  %36 = fdiv double %35, %30
  store double %36, ptr %34, align 8, !tbaa !128
  br label %37

37:                                               ; preds = %27
  %38 = load i32, ptr %9, align 4, !tbaa !13
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %9, align 4, !tbaa !13
  br label %21, !llvm.loop !269

40:                                               ; preds = %26
  br label %41

41:                                               ; preds = %40, %4
  %42 = getelementptr inbounds nuw %"class.LightGBM::GBDT", ptr %10, i32 0, i32 5
  %43 = load ptr, ptr %42, align 8, !tbaa !268
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %53

45:                                               ; preds = %41
  %46 = getelementptr inbounds nuw %"class.LightGBM::GBDT", ptr %10, i32 0, i32 5
  %47 = load ptr, ptr %46, align 8, !tbaa !268
  %48 = load ptr, ptr %7, align 8, !tbaa !9
  %49 = load ptr, ptr %7, align 8, !tbaa !9
  %50 = load ptr, ptr %47, align 8, !tbaa !264
  %51 = getelementptr inbounds ptr, ptr %50, i64 17
  %52 = load ptr, ptr %51, align 8
  call void %52(ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef %48, ptr noundef %49)
  br label %53

53:                                               ; preds = %45, %41
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK8LightGBM4GBDT16PredictLeafIndexEPKdPd(ptr noundef nonnull align 8 dereferenceable(648) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !9
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %12 = getelementptr inbounds nuw %"class.LightGBM::GBDT", ptr %11, i32 0, i32 31
  %13 = load i32, ptr %12, align 8, !tbaa !126
  %14 = getelementptr inbounds nuw %"class.LightGBM::GBDT", ptr %11, i32 0, i32 27
  %15 = load i32, ptr %14, align 8, !tbaa !15
  %16 = mul nsw i32 %13, %15
  store i32 %16, ptr %7, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %17 = getelementptr inbounds nuw %"class.LightGBM::GBDT", ptr %11, i32 0, i32 30
  %18 = load i32, ptr %17, align 4, !tbaa !127
  %19 = getelementptr inbounds nuw %"class.LightGBM::GBDT", ptr %11, i32 0, i32 27
  %20 = load i32, ptr %19, align 8, !tbaa !15
  %21 = mul nsw i32 %18, %20
  store i32 %21, ptr %8, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %22 = getelementptr inbounds nuw %"class.LightGBM::GBDT", ptr %11, i32 0, i32 16
  %23 = call noundef ptr @_ZNKSt6vectorISt10unique_ptrIN8LightGBM4TreeESt14default_deleteIS2_EESaIS5_EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %22) #3
  %24 = load i32, ptr %7, align 4, !tbaa !13
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %"class.std::unique_ptr.83", ptr %23, i64 %25
  store ptr %26, ptr %9, align 8, !tbaa !140
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  store i32 0, ptr %10, align 4, !tbaa !13
  br label %27

27:                                               ; preds = %45, %3
  %28 = load i32, ptr %10, align 4, !tbaa !13
  %29 = load i32, ptr %8, align 4, !tbaa !13
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %32, label %31

31:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  br label %48

32:                                               ; preds = %27
  %33 = load ptr, ptr %9, align 8, !tbaa !140
  %34 = load i32, ptr %10, align 4, !tbaa !13
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds %"class.std::unique_ptr.83", ptr %33, i64 %35
  %37 = call noundef ptr @_ZNKSt10unique_ptrIN8LightGBM4TreeESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %36) #3
  %38 = load ptr, ptr %5, align 8, !tbaa !9
  %39 = call noundef i32 @_ZNK8LightGBM4Tree16PredictLeafIndexEPKd(ptr noundef nonnull align 8 dereferenceable(648) %37, ptr noundef %38)
  %40 = sitofp i32 %39 to double
  %41 = load ptr, ptr %6, align 8, !tbaa !9
  %42 = load i32, ptr %10, align 4, !tbaa !13
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds double, ptr %41, i64 %43
  store double %40, ptr %44, align 8, !tbaa !128
  br label %45

45:                                               ; preds = %32
  %46 = load i32, ptr %10, align 4, !tbaa !13
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %10, align 4, !tbaa !13
  br label %27, !llvm.loop !270

48:                                               ; preds = %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt6vectorISt10unique_ptrIN8LightGBM4TreeESt14default_deleteIS2_EESaIS5_EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !136
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.44", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::unique_ptr<LightGBM::Tree>, std::allocator<std::unique_ptr<LightGBM::Tree>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !139
  %7 = call noundef ptr @_ZNKSt6vectorISt10unique_ptrIN8LightGBM4TreeESt14default_deleteIS2_EESaIS5_EE11_M_data_ptrIS5_EEPT_SA_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6) #3
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK8LightGBM4Tree16PredictLeafIndexEPKd(ptr noundef nonnull align 8 dereferenceable(648) %0, ptr noundef %1) #8 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !141
  store ptr %1, ptr %5, align 8, !tbaa !9
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.LightGBM::Tree", ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 4, !tbaa !164
  %10 = icmp sgt i32 %9, 1
  br i1 %10, label %11, label %15

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %12 = load ptr, ptr %5, align 8, !tbaa !9
  %13 = call noundef i32 @_ZNK8LightGBM4Tree7GetLeafEPKd(ptr noundef nonnull align 8 dereferenceable(648) %7, ptr noundef %12)
  store i32 %13, ptr %6, align 4, !tbaa !13
  %14 = load i32, ptr %6, align 4, !tbaa !13
  store i32 %14, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  br label %16

15:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %16

16:                                               ; preds = %15, %11
  %17 = load i32, ptr %3, align 4
  ret i32 %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt6vectorISt10unique_ptrIN8LightGBM4TreeESt14default_deleteIS2_EESaIS5_EE11_M_data_ptrIS5_EEPT_SA_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !136
  store ptr %1, ptr %4, align 8, !tbaa !140
  %5 = load ptr, ptr %4, align 8, !tbaa !140
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define void @_ZNK8LightGBM4GBDT21PredictLeafIndexByMapERKSt13unordered_mapIidSt4hashIiESt8equal_toIiESaISt4pairIKidEEEPd(ptr noundef nonnull align 8 dereferenceable(648) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef %2) unnamed_addr #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !203
  store ptr %2, ptr %6, align 8, !tbaa !9
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %12 = getelementptr inbounds nuw %"class.LightGBM::GBDT", ptr %11, i32 0, i32 31
  %13 = load i32, ptr %12, align 8, !tbaa !126
  %14 = getelementptr inbounds nuw %"class.LightGBM::GBDT", ptr %11, i32 0, i32 27
  %15 = load i32, ptr %14, align 8, !tbaa !15
  %16 = mul nsw i32 %13, %15
  store i32 %16, ptr %7, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %17 = getelementptr inbounds nuw %"class.LightGBM::GBDT", ptr %11, i32 0, i32 30
  %18 = load i32, ptr %17, align 4, !tbaa !127
  %19 = getelementptr inbounds nuw %"class.LightGBM::GBDT", ptr %11, i32 0, i32 27
  %20 = load i32, ptr %19, align 8, !tbaa !15
  %21 = mul nsw i32 %18, %20
  store i32 %21, ptr %8, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %22 = getelementptr inbounds nuw %"class.LightGBM::GBDT", ptr %11, i32 0, i32 16
  %23 = call noundef ptr @_ZNKSt6vectorISt10unique_ptrIN8LightGBM4TreeESt14default_deleteIS2_EESaIS5_EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %22) #3
  %24 = load i32, ptr %7, align 4, !tbaa !13
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %"class.std::unique_ptr.83", ptr %23, i64 %25
  store ptr %26, ptr %9, align 8, !tbaa !140
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  store i32 0, ptr %10, align 4, !tbaa !13
  br label %27

27:                                               ; preds = %45, %3
  %28 = load i32, ptr %10, align 4, !tbaa !13
  %29 = load i32, ptr %8, align 4, !tbaa !13
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %32, label %31

31:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  br label %48

32:                                               ; preds = %27
  %33 = load ptr, ptr %9, align 8, !tbaa !140
  %34 = load i32, ptr %10, align 4, !tbaa !13
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds %"class.std::unique_ptr.83", ptr %33, i64 %35
  %37 = call noundef ptr @_ZNKSt10unique_ptrIN8LightGBM4TreeESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %36) #3
  %38 = load ptr, ptr %5, align 8, !tbaa !203
  %39 = call noundef i32 @_ZNK8LightGBM4Tree21PredictLeafIndexByMapERKSt13unordered_mapIidSt4hashIiESt8equal_toIiESaISt4pairIKidEEE(ptr noundef nonnull align 8 dereferenceable(648) %37, ptr noundef nonnull align 8 dereferenceable(56) %38)
  %40 = sitofp i32 %39 to double
  %41 = load ptr, ptr %6, align 8, !tbaa !9
  %42 = load i32, ptr %10, align 4, !tbaa !13
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds double, ptr %41, i64 %43
  store double %40, ptr %44, align 8, !tbaa !128
  br label %45

45:                                               ; preds = %32
  %46 = load i32, ptr %10, align 4, !tbaa !13
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %10, align 4, !tbaa !13
  br label %27, !llvm.loop !271

48:                                               ; preds = %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK8LightGBM4Tree21PredictLeafIndexByMapERKSt13unordered_mapIidSt4hashIiESt8equal_toIiESaISt4pairIKidEEE(ptr noundef nonnull align 8 dereferenceable(648) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) #8 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !141
  store ptr %1, ptr %5, align 8, !tbaa !203
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.LightGBM::Tree", ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 4, !tbaa !164
  %10 = icmp sgt i32 %9, 1
  br i1 %10, label %11, label %15

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %12 = load ptr, ptr %5, align 8, !tbaa !203
  %13 = call noundef i32 @_ZNK8LightGBM4Tree12GetLeafByMapERKSt13unordered_mapIidSt4hashIiESt8equal_toIiESaISt4pairIKidEEE(ptr noundef nonnull align 8 dereferenceable(648) %7, ptr noundef nonnull align 8 dereferenceable(56) %12)
  store i32 %13, ptr %6, align 4, !tbaa !13
  %14 = load i32, ptr %6, align 4, !tbaa !13
  store i32 %14, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  br label %16

15:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %16

16:                                               ; preds = %15, %11
  %17 = load i32, ptr %3, align 4
  ret i32 %17
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" comdat($_ZN3fmt3v1112format_facetISt6localeE2idE) {
  %1 = load i8, ptr @_ZGVN3fmt3v1112format_facetISt6localeE2idE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN3fmt3v1112format_facetISt6localeE2idE, align 8
  call void @_ZNSt6locale2idC2Ev(ptr noundef nonnull align 8 dereferenceable(8) @_ZN3fmt3v1112format_facetISt6localeE2idE)
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6locale2idC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !272
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_gbdt_prediction.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn }
attributes #14 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTSN8LightGBM4GBDTE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 double", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTSN8LightGBM27PredictionEarlyStopInstanceE", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !7, i64 0}
!15 = !{!16, !14, i64 408}
!16 = !{!"_ZTSN8LightGBM4GBDTE", !17, i64 0, !14, i64 8, !19, i64 16, !20, i64 24, !27, i64 32, !34, i64 40, !35, i64 48, !42, i64 56, !48, i64 80, !53, i64 104, !14, i64 128, !58, i64 136, !59, i64 144, !60, i64 152, !65, i64 176, !70, i64 200, !75, i64 224, !14, i64 248, !80, i64 256, !59, i64 288, !84, i64 296, !86, i64 336, !86, i64 360, !90, i64 384, !90, i64 392, !59, i64 400, !14, i64 404, !14, i64 408, !14, i64 412, !14, i64 416, !14, i64 420, !14, i64 424, !58, i64 432, !14, i64 440, !91, i64 448, !91, i64 472, !96, i64 496, !59, i64 536, !103, i64 544, !59, i64 552, !59, i64 553, !59, i64 554, !80, i64 560, !109, i64 592, !113, i64 616, !59, i64 632, !119, i64 640}
!17 = !{!"_ZTSN8LightGBM8GBDTBaseE", !18, i64 0}
!18 = !{!"_ZTSN8LightGBM8BoostingE"}
!19 = !{!"p1 _ZTSN8LightGBM7DatasetE", !6, i64 0}
!20 = !{!"_ZTSSt10unique_ptrIN8LightGBM6ConfigESt14default_deleteIS1_EE", !21, i64 0}
!21 = !{!"_ZTSSt15__uniq_ptr_dataIN8LightGBM6ConfigESt14default_deleteIS1_ELb1ELb1EE", !22, i64 0}
!22 = !{!"_ZTSSt15__uniq_ptr_implIN8LightGBM6ConfigESt14default_deleteIS1_EE", !23, i64 0}
!23 = !{!"_ZTSSt5tupleIJPN8LightGBM6ConfigESt14default_deleteIS1_EEE", !24, i64 0}
!24 = !{!"_ZTSSt11_Tuple_implILm0EJPN8LightGBM6ConfigESt14default_deleteIS1_EEE", !25, i64 0}
!25 = !{!"_ZTSSt10_Head_baseILm0EPN8LightGBM6ConfigELb0EE", !26, i64 0}
!26 = !{!"p1 _ZTSN8LightGBM6ConfigE", !6, i64 0}
!27 = !{!"_ZTSSt10unique_ptrIN8LightGBM11TreeLearnerESt14default_deleteIS1_EE", !28, i64 0}
!28 = !{!"_ZTSSt15__uniq_ptr_dataIN8LightGBM11TreeLearnerESt14default_deleteIS1_ELb1ELb1EE", !29, i64 0}
!29 = !{!"_ZTSSt15__uniq_ptr_implIN8LightGBM11TreeLearnerESt14default_deleteIS1_EE", !30, i64 0}
!30 = !{!"_ZTSSt5tupleIJPN8LightGBM11TreeLearnerESt14default_deleteIS1_EEE", !31, i64 0}
!31 = !{!"_ZTSSt11_Tuple_implILm0EJPN8LightGBM11TreeLearnerESt14default_deleteIS1_EEE", !32, i64 0}
!32 = !{!"_ZTSSt10_Head_baseILm0EPN8LightGBM11TreeLearnerELb0EE", !33, i64 0}
!33 = !{!"p1 _ZTSN8LightGBM11TreeLearnerE", !6, i64 0}
!34 = !{!"p1 _ZTSN8LightGBM17ObjectiveFunctionE", !6, i64 0}
!35 = !{!"_ZTSSt10unique_ptrIN8LightGBM12ScoreUpdaterESt14default_deleteIS1_EE", !36, i64 0}
!36 = !{!"_ZTSSt15__uniq_ptr_dataIN8LightGBM12ScoreUpdaterESt14default_deleteIS1_ELb1ELb1EE", !37, i64 0}
!37 = !{!"_ZTSSt15__uniq_ptr_implIN8LightGBM12ScoreUpdaterESt14default_deleteIS1_EE", !38, i64 0}
!38 = !{!"_ZTSSt5tupleIJPN8LightGBM12ScoreUpdaterESt14default_deleteIS1_EEE", !39, i64 0}
!39 = !{!"_ZTSSt11_Tuple_implILm0EJPN8LightGBM12ScoreUpdaterESt14default_deleteIS1_EEE", !40, i64 0}
!40 = !{!"_ZTSSt10_Head_baseILm0EPN8LightGBM12ScoreUpdaterELb0EE", !41, i64 0}
!41 = !{!"p1 _ZTSN8LightGBM12ScoreUpdaterE", !6, i64 0}
!42 = !{!"_ZTSSt6vectorIPKN8LightGBM6MetricESaIS3_EE", !43, i64 0}
!43 = !{!"_ZTSSt12_Vector_baseIPKN8LightGBM6MetricESaIS3_EE", !44, i64 0}
!44 = !{!"_ZTSNSt12_Vector_baseIPKN8LightGBM6MetricESaIS3_EE12_Vector_implE", !45, i64 0}
!45 = !{!"_ZTSNSt12_Vector_baseIPKN8LightGBM6MetricESaIS3_EE17_Vector_impl_dataE", !46, i64 0, !46, i64 8, !46, i64 16}
!46 = !{!"p2 _ZTSN8LightGBM6MetricE", !47, i64 0}
!47 = !{!"any p2 pointer", !6, i64 0}
!48 = !{!"_ZTSSt6vectorISt10unique_ptrIN8LightGBM12ScoreUpdaterESt14default_deleteIS2_EESaIS5_EE", !49, i64 0}
!49 = !{!"_ZTSSt12_Vector_baseISt10unique_ptrIN8LightGBM12ScoreUpdaterESt14default_deleteIS2_EESaIS5_EE", !50, i64 0}
!50 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN8LightGBM12ScoreUpdaterESt14default_deleteIS2_EESaIS5_EE12_Vector_implE", !51, i64 0}
!51 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN8LightGBM12ScoreUpdaterESt14default_deleteIS2_EESaIS5_EE17_Vector_impl_dataE", !52, i64 0, !52, i64 8, !52, i64 16}
!52 = !{!"p1 _ZTSSt10unique_ptrIN8LightGBM12ScoreUpdaterESt14default_deleteIS1_EE", !6, i64 0}
!53 = !{!"_ZTSSt6vectorIS_IPKN8LightGBM6MetricESaIS3_EESaIS5_EE", !54, i64 0}
!54 = !{!"_ZTSSt12_Vector_baseISt6vectorIPKN8LightGBM6MetricESaIS4_EESaIS6_EE", !55, i64 0}
!55 = !{!"_ZTSNSt12_Vector_baseISt6vectorIPKN8LightGBM6MetricESaIS4_EESaIS6_EE12_Vector_implE", !56, i64 0}
!56 = !{!"_ZTSNSt12_Vector_baseISt6vectorIPKN8LightGBM6MetricESaIS4_EESaIS6_EE17_Vector_impl_dataE", !57, i64 0, !57, i64 8, !57, i64 16}
!57 = !{!"p1 _ZTSSt6vectorIPKN8LightGBM6MetricESaIS3_EE", !6, i64 0}
!58 = !{!"double", !7, i64 0}
!59 = !{!"bool", !7, i64 0}
!60 = !{!"_ZTSSt6vectorIS_IiSaIiEESaIS1_EE", !61, i64 0}
!61 = !{!"_ZTSSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE", !62, i64 0}
!62 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE12_Vector_implE", !63, i64 0}
!63 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !64, i64 0, !64, i64 8, !64, i64 16}
!64 = !{!"p1 _ZTSSt6vectorIiSaIiEE", !6, i64 0}
!65 = !{!"_ZTSSt6vectorIS_IdSaIdEESaIS1_EE", !66, i64 0}
!66 = !{!"_ZTSSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE", !67, i64 0}
!67 = !{!"_ZTSNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE12_Vector_implE", !68, i64 0}
!68 = !{!"_ZTSNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE17_Vector_impl_dataE", !69, i64 0, !69, i64 8, !69, i64 16}
!69 = !{!"p1 _ZTSSt6vectorIdSaIdEE", !6, i64 0}
!70 = !{!"_ZTSSt6vectorIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EESaIS7_EE", !71, i64 0}
!71 = !{!"_ZTSSt12_Vector_baseISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EESaIS8_EE", !72, i64 0}
!72 = !{!"_ZTSNSt12_Vector_baseISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EESaIS8_EE12_Vector_implE", !73, i64 0}
!73 = !{!"_ZTSNSt12_Vector_baseISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EESaIS8_EE17_Vector_impl_dataE", !74, i64 0, !74, i64 8, !74, i64 16}
!74 = !{!"p1 _ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !6, i64 0}
!75 = !{!"_ZTSSt6vectorISt10unique_ptrIN8LightGBM4TreeESt14default_deleteIS2_EESaIS5_EE", !76, i64 0}
!76 = !{!"_ZTSSt12_Vector_baseISt10unique_ptrIN8LightGBM4TreeESt14default_deleteIS2_EESaIS5_EE", !77, i64 0}
!77 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN8LightGBM4TreeESt14default_deleteIS2_EESaIS5_EE12_Vector_implE", !78, i64 0}
!78 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN8LightGBM4TreeESt14default_deleteIS2_EESaIS5_EE17_Vector_impl_dataE", !79, i64 0, !79, i64 8, !79, i64 16}
!79 = !{!"p1 _ZTSSt10unique_ptrIN8LightGBM4TreeESt14default_deleteIS1_EE", !6, i64 0}
!80 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !81, i64 0, !83, i64 8, !7, i64 16}
!81 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !82, i64 0}
!82 = !{!"p1 omnipotent char", !6, i64 0}
!83 = !{!"long", !7, i64 0}
!84 = !{!"_ZTSSt5mutex", !85, i64 0}
!85 = !{!"_ZTSSt12__mutex_base", !7, i64 0}
!86 = !{!"_ZTSSt6vectorIfN8LightGBM6Common18AlignmentAllocatorIfLm32EEEE", !87, i64 0}
!87 = !{!"_ZTSSt12_Vector_baseIfN8LightGBM6Common18AlignmentAllocatorIfLm32EEEE", !88, i64 0}
!88 = !{!"_ZTSNSt12_Vector_baseIfN8LightGBM6Common18AlignmentAllocatorIfLm32EEEE12_Vector_implE", !89, i64 0}
!89 = !{!"_ZTSNSt12_Vector_baseIfN8LightGBM6Common18AlignmentAllocatorIfLm32EEEE17_Vector_impl_dataE", !90, i64 0, !90, i64 8, !90, i64 16}
!90 = !{!"p1 float", !6, i64 0}
!91 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !92, i64 0}
!92 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !93, i64 0}
!93 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !94, i64 0}
!94 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !95, i64 0, !95, i64 8, !95, i64 16}
!95 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0}
!96 = !{!"_ZTSSt6vectorIbSaIbEE", !97, i64 0}
!97 = !{!"_ZTSSt13_Bvector_baseISaIbEE", !98, i64 0}
!98 = !{!"_ZTSNSt13_Bvector_baseISaIbEE13_Bvector_implE", !99, i64 0}
!99 = !{!"_ZTSNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataE", !100, i64 0, !100, i64 16, !102, i64 32}
!100 = !{!"_ZTSSt13_Bit_iterator", !101, i64 0}
!101 = !{!"_ZTSSt18_Bit_iterator_base", !102, i64 0, !14, i64 8}
!102 = !{!"p1 long", !6, i64 0}
!103 = !{!"_ZTSSt10unique_ptrIN8LightGBM17ObjectiveFunctionESt14default_deleteIS1_EE", !104, i64 0}
!104 = !{!"_ZTSSt15__uniq_ptr_dataIN8LightGBM17ObjectiveFunctionESt14default_deleteIS1_ELb1ELb1EE", !105, i64 0}
!105 = !{!"_ZTSSt15__uniq_ptr_implIN8LightGBM17ObjectiveFunctionESt14default_deleteIS1_EE", !106, i64 0}
!106 = !{!"_ZTSSt5tupleIJPN8LightGBM17ObjectiveFunctionESt14default_deleteIS1_EEE", !107, i64 0}
!107 = !{!"_ZTSSt11_Tuple_implILm0EJPN8LightGBM17ObjectiveFunctionESt14default_deleteIS1_EEE", !108, i64 0}
!108 = !{!"_ZTSSt10_Head_baseILm0EPN8LightGBM17ObjectiveFunctionELb0EE", !34, i64 0}
!109 = !{!"_ZTSSt6vectorIaSaIaEE", !110, i64 0}
!110 = !{!"_ZTSSt12_Vector_baseIaSaIaEE", !111, i64 0}
!111 = !{!"_ZTSNSt12_Vector_baseIaSaIaEE12_Vector_implE", !112, i64 0}
!112 = !{!"_ZTSNSt12_Vector_baseIaSaIaEE17_Vector_impl_dataE", !82, i64 0, !82, i64 8, !82, i64 16}
!113 = !{!"_ZTSN24json11_internal_lightgbm4JsonE", !114, i64 0}
!114 = !{!"_ZTSSt10shared_ptrIN24json11_internal_lightgbm9JsonValueEE", !115, i64 0}
!115 = !{!"_ZTSSt12__shared_ptrIN24json11_internal_lightgbm9JsonValueELN9__gnu_cxx12_Lock_policyE2EE", !116, i64 0, !117, i64 8}
!116 = !{!"p1 _ZTSN24json11_internal_lightgbm9JsonValueE", !6, i64 0}
!117 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !118, i64 0}
!118 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !6, i64 0}
!119 = !{!"_ZTSSt10unique_ptrIN8LightGBM14SampleStrategyESt14default_deleteIS1_EE", !120, i64 0}
!120 = !{!"_ZTSSt15__uniq_ptr_dataIN8LightGBM14SampleStrategyESt14default_deleteIS1_ELb1ELb1EE", !121, i64 0}
!121 = !{!"_ZTSSt15__uniq_ptr_implIN8LightGBM14SampleStrategyESt14default_deleteIS1_EE", !122, i64 0}
!122 = !{!"_ZTSSt5tupleIJPN8LightGBM14SampleStrategyESt14default_deleteIS1_EEE", !123, i64 0}
!123 = !{!"_ZTSSt11_Tuple_implILm0EJPN8LightGBM14SampleStrategyESt14default_deleteIS1_EEE", !124, i64 0}
!124 = !{!"_ZTSSt10_Head_baseILm0EPN8LightGBM14SampleStrategyELb0EE", !125, i64 0}
!125 = !{!"p1 _ZTSN8LightGBM14SampleStrategyE", !6, i64 0}
!126 = !{!16, !14, i64 424}
!127 = !{!16, !14, i64 420}
!128 = !{!58, !58, i64 0}
!129 = distinct !{!129, !130}
!130 = !{!"llvm.loop.mustprogress"}
!131 = !{!132, !14, i64 32}
!132 = !{!"_ZTSN8LightGBM27PredictionEarlyStopInstanceE", !133, i64 0, !14, i64 32}
!133 = !{!"_ZTSSt8functionIFbPKdiEE", !134, i64 0, !6, i64 24}
!134 = !{!"_ZTSSt14_Function_base", !7, i64 0, !6, i64 16}
!135 = distinct !{!135, !130}
!136 = !{!137, !137, i64 0}
!137 = !{!"p1 _ZTSSt6vectorISt10unique_ptrIN8LightGBM4TreeESt14default_deleteIS2_EESaIS5_EE", !6, i64 0}
!138 = !{!83, !83, i64 0}
!139 = !{!78, !79, i64 0}
!140 = !{!79, !79, i64 0}
!141 = !{!142, !142, i64 0}
!142 = !{!"p1 _ZTSN8LightGBM4TreeE", !6, i64 0}
!143 = !{!144, !59, i64 548}
!144 = !{!"_ZTSN8LightGBM4TreeE", !14, i64 8, !14, i64 12, !145, i64 16, !145, i64 40, !145, i64 64, !145, i64 88, !150, i64 112, !154, i64 136, !14, i64 160, !145, i64 168, !150, i64 192, !145, i64 216, !150, i64 240, !109, i64 264, !158, i64 288, !145, i64 312, !154, i64 336, !154, i64 360, !145, i64 384, !154, i64 408, !154, i64 432, !145, i64 456, !145, i64 480, !59, i64 504, !60, i64 512, !58, i64 536, !14, i64 544, !59, i64 548, !65, i64 552, !154, i64 576, !60, i64 600, !60, i64 624}
!145 = !{!"_ZTSSt6vectorIiSaIiEE", !146, i64 0}
!146 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !147, i64 0}
!147 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !148, i64 0}
!148 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !149, i64 0, !149, i64 8, !149, i64 16}
!149 = !{!"p1 int", !6, i64 0}
!150 = !{!"_ZTSSt6vectorIjSaIjEE", !151, i64 0}
!151 = !{!"_ZTSSt12_Vector_baseIjSaIjEE", !152, i64 0}
!152 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE12_Vector_implE", !153, i64 0}
!153 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !149, i64 0, !149, i64 8, !149, i64 16}
!154 = !{!"_ZTSSt6vectorIdSaIdEE", !155, i64 0}
!155 = !{!"_ZTSSt12_Vector_baseIdSaIdEE", !156, i64 0}
!156 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE12_Vector_implE", !157, i64 0}
!157 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!158 = !{!"_ZTSSt6vectorIfSaIfEE", !159, i64 0}
!159 = !{!"_ZTSSt12_Vector_baseIfSaIfEE", !160, i64 0}
!160 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE12_Vector_implE", !161, i64 0}
!161 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataE", !90, i64 0, !90, i64 8, !90, i64 16}
!162 = !{i8 0, i8 2}
!163 = !{}
!164 = !{!144, !14, i64 12}
!165 = !{!59, !59, i64 0}
!166 = distinct !{!166, !130}
!167 = !{!168, !168, i64 0}
!168 = !{!"p1 _ZTSSt8functionIFbPKdiEE", !6, i64 0}
!169 = !{!133, !6, i64 24}
!170 = !{!171, !171, i64 0}
!171 = !{!"p1 _ZTSSt15__uniq_ptr_implIN8LightGBM4TreeESt14default_deleteIS1_EE", !6, i64 0}
!172 = !{!173, !173, i64 0}
!173 = !{!"p1 _ZTSSt5tupleIJPN8LightGBM4TreeESt14default_deleteIS1_EEE", !6, i64 0}
!174 = !{!175, !175, i64 0}
!175 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPN8LightGBM4TreeESt14default_deleteIS1_EEE", !6, i64 0}
!176 = !{!177, !177, i64 0}
!177 = !{!"p1 _ZTSSt10_Head_baseILm0EPN8LightGBM4TreeELb0EE", !6, i64 0}
!178 = !{!144, !14, i64 160}
!179 = distinct !{!179, !130}
!180 = distinct !{!180, !130}
!181 = !{!69, !69, i64 0}
!182 = !{!157, !10, i64 0}
!183 = !{!184, !184, i64 0}
!184 = !{!"p1 _ZTSSt6vectorIS_IiSaIiEESaIS1_EE", !6, i64 0}
!185 = !{!63, !64, i64 0}
!186 = !{!64, !64, i64 0}
!187 = !{!148, !149, i64 8}
!188 = !{!148, !149, i64 0}
!189 = !{!190, !190, i64 0}
!190 = !{!"p1 _ZTSSt6vectorIS_IdSaIdEESaIS1_EE", !6, i64 0}
!191 = !{!68, !69, i64 0}
!192 = !{!7, !7, i64 0}
!193 = !{!194, !194, i64 0}
!194 = !{!"p1 _ZTSSt6vectorIaSaIaEE", !6, i64 0}
!195 = !{!112, !82, i64 0}
!196 = !{!149, !149, i64 0}
!197 = !{!198, !198, i64 0}
!198 = !{!"p1 _ZTSSt6vectorIjSaIjEE", !6, i64 0}
!199 = !{!153, !149, i64 0}
!200 = !{!201, !201, i64 0}
!201 = !{!"p1 _ZTSSt14_Function_base", !6, i64 0}
!202 = !{!134, !6, i64 16}
!203 = !{!204, !204, i64 0}
!204 = !{!"p1 _ZTSSt13unordered_mapIidSt4hashIiESt8equal_toIiESaISt4pairIKidEEE", !6, i64 0}
!205 = distinct !{!205, !130}
!206 = distinct !{!206, !130}
!207 = !{!208, !58, i64 8}
!208 = !{!"_ZTSSt4pairIKidE", !14, i64 0, !58, i64 8}
!209 = distinct !{!209, !130}
!210 = distinct !{!210, !130}
!211 = distinct !{!211, !130}
!212 = !{!213, !213, i64 0}
!213 = !{!"p1 _ZTSNSt8__detail19_Node_iterator_baseISt4pairIKidELb0EEE", !6, i64 0}
!214 = !{!215, !216, i64 0}
!215 = !{!"_ZTSNSt8__detail19_Node_iterator_baseISt4pairIKidELb0EEE", !216, i64 0}
!216 = !{!"p1 _ZTSNSt8__detail10_Hash_nodeISt4pairIKidELb0EEE", !6, i64 0}
!217 = !{!218, !218, i64 0}
!218 = !{!"p1 _ZTSNSt8__detail20_Node_const_iteratorISt4pairIKidELb0ELb0EEE", !6, i64 0}
!219 = !{!220, !220, i64 0}
!220 = !{!"p1 _ZTSSt10_HashtableIiSt4pairIKidESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE", !6, i64 0}
!221 = distinct !{!221, !130}
!222 = !{!223, !83, i64 24}
!223 = !{!"_ZTSSt10_HashtableIiSt4pairIKidESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE", !224, i64 0, !83, i64 8, !225, i64 16, !83, i64 24, !227, i64 32, !226, i64 48}
!224 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !47, i64 0}
!225 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !226, i64 0}
!226 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !6, i64 0}
!227 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !228, i64 0, !83, i64 8}
!228 = !{!"float", !7, i64 0}
!229 = !{!230, !230, i64 0}
!230 = !{!"p1 _ZTSNSt8__detail15_Hashtable_baseIiSt4pairIKidENS_10_Select1stESt8equal_toIiESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEEE", !6, i64 0}
!231 = !{!232, !232, i64 0}
!232 = !{!"p1 _ZTSNSt8__detail16_Hash_node_valueISt4pairIKidELb0EEE", !6, i64 0}
!233 = !{!234, !234, i64 0}
!234 = !{!"p1 _ZTSNSt8__detail15_Hash_code_baseIiSt4pairIKidENS_10_Select1stESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EEE", !6, i64 0}
!235 = !{!223, !83, i64 8}
!236 = !{!226, !226, i64 0}
!237 = !{!225, !226, i64 0}
!238 = !{!216, !216, i64 0}
!239 = !{!223, !226, i64 16}
!240 = !{!241, !241, i64 0}
!241 = !{!"p1 _ZTSSt8equal_toIiE", !6, i64 0}
!242 = !{!243, !243, i64 0}
!243 = !{!"p1 _ZTSNSt8__detail10_Select1stE", !6, i64 0}
!244 = !{!245, !245, i64 0}
!245 = !{!"p1 _ZTSSt4pairIKidE", !6, i64 0}
!246 = !{!247, !247, i64 0}
!247 = !{!"p1 _ZTSNSt8__detail21_Hash_node_value_baseISt4pairIKidEEE", !6, i64 0}
!248 = !{!249, !249, i64 0}
!249 = !{!"p1 _ZTSNSt8__detail21_Hashtable_ebo_helperILi0ESt8equal_toIiELb1EEE", !6, i64 0}
!250 = !{!251, !251, i64 0}
!251 = !{!"p1 _ZTSN9__gnu_cxx16__aligned_bufferISt4pairIKidEEE", !6, i64 0}
!252 = !{!253, !253, i64 0}
!253 = !{!"p1 _ZTSSt4hashIiE", !6, i64 0}
!254 = !{!255, !255, i64 0}
!255 = !{!"p1 _ZTSNSt8__detail21_Hashtable_ebo_helperILi1ESt4hashIiELb1EEE", !6, i64 0}
!256 = !{!257, !257, i64 0}
!257 = !{!"p1 _ZTSNSt8__detail18_Mod_range_hashingE", !6, i64 0}
!258 = !{!223, !224, i64 0}
!259 = distinct !{!259, !130}
!260 = !{!261, !261, i64 0}
!261 = !{!"p1 _ZTSNSt8__detail21_Hash_node_code_cacheILb0EEE", !6, i64 0}
!262 = !{!263, !263, i64 0}
!263 = !{!"p1 _ZTSNSt8__detail9_Map_baseIiSt4pairIKidESaIS3_ENS_10_Select1stESt8equal_toIiESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEE", !6, i64 0}
!264 = !{!265, !265, i64 0}
!265 = !{!"vtable pointer", !8, i64 0}
!266 = !{!16, !59, i64 552}
!267 = distinct !{!267, !130}
!268 = !{!16, !34, i64 40}
!269 = distinct !{!269, !130}
!270 = distinct !{!270, !130}
!271 = distinct !{!271, !130}
!272 = !{!273, !273, i64 0}
!273 = !{!"p1 _ZTSNSt6locale2idE", !6, i64 0}
