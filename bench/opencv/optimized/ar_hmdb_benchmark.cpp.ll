; ModuleID = 'bench/opencv/original/ar_hmdb_benchmark.cpp.ll'
source_filename = "bench/opencv/original/ar_hmdb_benchmark.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::piecewise_construct_t" = type { i8 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"struct.cv::detail::CheckContext" = type { ptr, ptr, i32, i32, ptr, ptr, ptr }
%"class.cvflann::Logger" = type <{ ptr, i32, [4 x i8] }>
%"class.cv::Mat_" = type { %"class.cv::Mat" }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.cv::Mat_.0" = type { %"class.cv::Mat" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::basic_ifstream" = type { %"class.std::basic_istream.base", %"class.std::basic_filebuf", %"class.std::basic_ios" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::basic_filebuf" = type { %"class.std::basic_streambuf", %union.pthread_mutex_t, %"class.std::__basic_file", i32, %struct.__mbstate_t, %struct.__mbstate_t, %struct.__mbstate_t, ptr, i64, i8, i8, i8, i8, ptr, ptr, i8, ptr, ptr, i64, ptr, ptr }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::__basic_file" = type <{ ptr, i8, [7 x i8] }>
%struct.__mbstate_t = type { i32, %union.anon.4 }
%union.anon.4 = type { i32 }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"struct.cv::flann::SearchParams" = type { %"struct.cv::flann::IndexParams" }
%"struct.cv::flann::IndexParams" = type { ptr }
%"struct.cv::Ptr" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.cv::Range" = type { i32, i32 }
%"class.cv::CommandLineParser" = type { ptr }
%"class.std::allocator.1" = type { i8 }
%"struct.cv::Ptr.10" = type { %"class.std::shared_ptr.11" }
%"class.std::shared_ptr.11" = type { %"class.std::__shared_ptr.12" }
%"class.std::__shared_ptr.12" = type { ptr, %"class.std::__shared_count" }
%"struct.cvflann::KMeansIndexParams" = type { %"class.std::map" }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, cvflann::any>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, cvflann::any>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, cvflann::any>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, cvflann::any>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.cv::flann::Index" = type { ptr, i32, i32, i32, ptr, %"class.cv::Mat" }
%"struct.cv::flann::KDTreeIndexParams" = type { %"struct.cv::flann::IndexParams" }
%"struct.cv::Ptr.27" = type { %"class.std::shared_ptr.28" }
%"class.std::shared_ptr.28" = type { %"class.std::__shared_ptr.29" }
%"class.std::__shared_ptr.29" = type { ptr, %"class.std::__shared_count" }
%"class.cv::TermCriteria" = type { i32, i32, double }
%"class.cvflann::KMeansIndex" = type <{ %"class.cvflann::NNIndex", { i64, i64 }, i32, i32, i32, i32, float, [4 x i8], %"class.cvflann::Matrix", %"class.std::map", i64, i64, ptr, ptr, %"struct.cvflann::L2", [7 x i8], %"class.cvflann::PooledAllocator", i32, [4 x i8] }>
%"class.cvflann::NNIndex" = type { ptr }
%"class.cvflann::Matrix" = type { i64, i64, i64, ptr }
%"struct.cvflann::L2" = type { i8 }
%"class.cvflann::PooledAllocator" = type <{ i32, [4 x i8], ptr, ptr, i32, i32, i32, [4 x i8] }>
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { ptr }
%"class.std::tuple.31" = type { i8 }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, cvflann::any>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, cvflann::any>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node" = type { ptr, ptr }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, cvflann::any>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, cvflann::any>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node" = type { ptr }
%"class.cv::_InputOutputArray" = type { %"class.cv::_OutputArray" }
%"class.cvflann::UniqueRandom" = type { %"class.std::vector.42", i32, i32 }
%"class.std::vector.42" = type { %"struct.std::_Vector_base.43" }
%"struct.std::_Vector_base.43" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cvflann::KNNUniqueResultSet" = type <{ %"class.cvflann::UniqueResultSet", i32, [4 x i8] }>
%"class.cvflann::UniqueResultSet" = type { %"class.cvflann::ResultSet", i8, float, %"class.std::set" }
%"class.cvflann::ResultSet" = type { ptr }
%"class.std::set" = type { %"class.std::_Rb_tree.48" }
%"class.std::_Rb_tree.48" = type { %"struct.std::_Rb_tree<cvflann::UniqueResultSet<float>::DistIndex, cvflann::UniqueResultSet<float>::DistIndex, std::_Identity<cvflann::UniqueResultSet<float>::DistIndex>, std::less<cvflann::UniqueResultSet<float>::DistIndex>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<cvflann::UniqueResultSet<float>::DistIndex, cvflann::UniqueResultSet<float>::DistIndex, std::_Identity<cvflann::UniqueResultSet<float>::DistIndex>, std::less<cvflann::UniqueResultSet<float>::DistIndex>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.52", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.52" = type { %"struct.std::less.53" }
%"struct.std::less.53" = type { i8 }
%"class.cvflann::RadiusUniqueResultSet" = type <{ %"class.cvflann::UniqueResultSet", float, [4 x i8] }>
%"struct.cv::Ptr.67" = type { %"class.std::shared_ptr.68" }
%"class.std::shared_ptr.68" = type { %"class.std::__shared_ptr.69" }
%"class.std::__shared_ptr.69" = type { ptr, %"class.std::__shared_count" }
%"struct.cvflann::BranchStruct" = type <{ ptr, float, [4 x i8] }>
%"struct.cvflann::UniqueResultSet<float>::DistIndex" = type { float, i32 }
%struct.HeapMapValueType = type <{ %"struct.cv::Ptr.67", i32, [4 x i8] }>
%"struct.std::_Hashtable<int, std::pair<const int, HeapMapValueType>, std::allocator<std::pair<const int, HeapMapValueType>>, std::__detail::_Select1st, std::equal_to<int>, std::hash<int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node" = type { ptr, ptr }
%"class.cv::AutoBuffer" = type { ptr, i64, [264 x i32] }
%"class.std::vector.100" = type { %"struct.std::_Vector_base.101" }
%"struct.std::_Vector_base.101" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }
%"class.cv::AutoBuffer.105" = type { ptr, i64, [136 x double] }
%"class.cvflann::Matrix.106" = type { i64, i64, i64, ptr }
%"class.cvflann::KMeansIndex<cvflann::L2<float>>::KMeansDistanceComputer" = type { %"class.cv::ParallelLoopBody", %"struct.cvflann::L2", ptr, i32, ptr, ptr, i64, ptr, ptr }
%"class.cv::ParallelLoopBody" = type { ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZN7cvflann17KMeansIndexParamsC2EiiNS_20flann_centers_init_tEfi = comdat any

$_ZN2cv5flann22hierarchicalClusteringIN7cvflann2L2IfEEEEiRKNS_3MatERS5_RKNS2_17KMeansIndexParamsET_ = comdat any

$_ZN2cv4Mat_IfEaSEONS_3MatE = comdat any

$_ZNSt6vectorIN2cv3PtrINS0_8datasets6ObjectEEESaIS4_EEaSERKS6_ = comdat any

$_ZN2cv3PtrINS_2ml3SVMEED2Ev = comdat any

$_ZN7cvflann17KMeansIndexParamsD2Ev = comdat any

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7cvflann3anyESt4lessIS5_ESaISt4pairIKS5_S7_EEEixEOS5_ = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7cvflann3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS5_EESL_IJEEEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EDpOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7cvflann3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISA_ERS7_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7cvflann3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_Auto_nodeD2Ev = comdat any

$_ZN7cvflann7anyimpl14big_any_policyINS0_9empty_anyEED2Ev = comdat any

$_ZN7cvflann7anyimpl14big_any_policyINS0_9empty_anyEE13static_deleteEPPv = comdat any

$_ZN7cvflann7anyimpl14big_any_policyINS0_9empty_anyEE15copy_from_valueEPKvPPv = comdat any

$_ZN7cvflann7anyimpl14big_any_policyINS0_9empty_anyEE5cloneEPKPvPS4_ = comdat any

$_ZN7cvflann7anyimpl14big_any_policyINS0_9empty_anyEE4moveEPKPvPS4_ = comdat any

$_ZN7cvflann7anyimpl14big_any_policyINS0_9empty_anyEE9get_valueEPPv = comdat any

$_ZN7cvflann7anyimpl14big_any_policyINS0_9empty_anyEE9get_valueEPKPv = comdat any

$_ZN7cvflann7anyimpl21typed_base_any_policyINS0_9empty_anyEE8get_sizeEv = comdat any

$_ZN7cvflann7anyimpl21typed_base_any_policyINS0_9empty_anyEE4typeEv = comdat any

$_ZN7cvflann7anyimpl14big_any_policyINS0_9empty_anyEE5printERSoPKPv = comdat any

$_ZN7cvflann7anyimpl14big_any_policyINS0_9empty_anyEED0Ev = comdat any

$_ZN7cvflann3any6assignINS_17flann_algorithm_tEEERS0_RKT_ = comdat any

$_ZN7cvflann7anyimpl14big_any_policyINS_17flann_algorithm_tEED2Ev = comdat any

$_ZN7cvflann7anyimpl14big_any_policyINS_17flann_algorithm_tEE13static_deleteEPPv = comdat any

$_ZN7cvflann7anyimpl14big_any_policyINS_17flann_algorithm_tEE15copy_from_valueEPKvPPv = comdat any

$_ZN7cvflann7anyimpl14big_any_policyINS_17flann_algorithm_tEE5cloneEPKPvPS4_ = comdat any

$_ZN7cvflann7anyimpl14big_any_policyINS_17flann_algorithm_tEE4moveEPKPvPS4_ = comdat any

$_ZN7cvflann7anyimpl14big_any_policyINS_17flann_algorithm_tEE9get_valueEPPv = comdat any

$_ZN7cvflann7anyimpl14big_any_policyINS_17flann_algorithm_tEE9get_valueEPKPv = comdat any

$_ZN7cvflann7anyimpl21typed_base_any_policyINS_17flann_algorithm_tEE8get_sizeEv = comdat any

$_ZN7cvflann7anyimpl21typed_base_any_policyINS_17flann_algorithm_tEE4typeEv = comdat any

$_ZN7cvflann7anyimpl14big_any_policyINS_17flann_algorithm_tEE5printERSoPKPv = comdat any

$_ZN7cvflann7anyimpl14big_any_policyINS_17flann_algorithm_tEED0Ev = comdat any

$_ZN7cvflann3any6assignIiEERS0_RKT_ = comdat any

$_ZN7cvflann7anyimpl16small_any_policyIiED2Ev = comdat any

$_ZN7cvflann7anyimpl16small_any_policyIiE13static_deleteEPPv = comdat any

$_ZN7cvflann7anyimpl16small_any_policyIiE15copy_from_valueEPKvPPv = comdat any

$_ZN7cvflann7anyimpl16small_any_policyIiE5cloneEPKPvPS3_ = comdat any

$_ZN7cvflann7anyimpl16small_any_policyIiE4moveEPKPvPS3_ = comdat any

$_ZN7cvflann7anyimpl16small_any_policyIiE9get_valueEPPv = comdat any

$_ZN7cvflann7anyimpl16small_any_policyIiE9get_valueEPKPv = comdat any

$_ZN7cvflann7anyimpl21typed_base_any_policyIiE8get_sizeEv = comdat any

$_ZN7cvflann7anyimpl21typed_base_any_policyIiE4typeEv = comdat any

$_ZN7cvflann7anyimpl16small_any_policyIiE5printERSoPKPv = comdat any

$_ZN7cvflann7anyimpl16small_any_policyIiED0Ev = comdat any

$_ZN7cvflann3any6assignINS_20flann_centers_init_tEEERS0_RKT_ = comdat any

$_ZN7cvflann7anyimpl14big_any_policyINS_20flann_centers_init_tEED2Ev = comdat any

$_ZN7cvflann7anyimpl14big_any_policyINS_20flann_centers_init_tEE13static_deleteEPPv = comdat any

$_ZN7cvflann7anyimpl14big_any_policyINS_20flann_centers_init_tEE15copy_from_valueEPKvPPv = comdat any

$_ZN7cvflann7anyimpl14big_any_policyINS_20flann_centers_init_tEE5cloneEPKPvPS4_ = comdat any

$_ZN7cvflann7anyimpl14big_any_policyINS_20flann_centers_init_tEE4moveEPKPvPS4_ = comdat any

$_ZN7cvflann7anyimpl14big_any_policyINS_20flann_centers_init_tEE9get_valueEPPv = comdat any

$_ZN7cvflann7anyimpl14big_any_policyINS_20flann_centers_init_tEE9get_valueEPKPv = comdat any

$_ZN7cvflann7anyimpl21typed_base_any_policyINS_20flann_centers_init_tEE8get_sizeEv = comdat any

$_ZN7cvflann7anyimpl21typed_base_any_policyINS_20flann_centers_init_tEE4typeEv = comdat any

$_ZN7cvflann7anyimpl14big_any_policyINS_20flann_centers_init_tEE5printERSoPKPv = comdat any

$_ZN7cvflann7anyimpl14big_any_policyINS_20flann_centers_init_tEED0Ev = comdat any

$_ZN7cvflann3any6assignIfEERS0_RKT_ = comdat any

$_ZN7cvflann7anyimpl16small_any_policyIfED2Ev = comdat any

$_ZN7cvflann7anyimpl16small_any_policyIfE13static_deleteEPPv = comdat any

$_ZN7cvflann7anyimpl16small_any_policyIfE15copy_from_valueEPKvPPv = comdat any

$_ZN7cvflann7anyimpl16small_any_policyIfE5cloneEPKPvPS3_ = comdat any

$_ZN7cvflann7anyimpl16small_any_policyIfE4moveEPKPvPS3_ = comdat any

$_ZN7cvflann7anyimpl16small_any_policyIfE9get_valueEPPv = comdat any

$_ZN7cvflann7anyimpl16small_any_policyIfE9get_valueEPKPv = comdat any

$_ZN7cvflann7anyimpl21typed_base_any_policyIfE8get_sizeEv = comdat any

$_ZN7cvflann7anyimpl21typed_base_any_policyIfE4typeEv = comdat any

$_ZN7cvflann7anyimpl16small_any_policyIfE5printERSoPKPv = comdat any

$_ZN7cvflann7anyimpl16small_any_policyIfED0Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7cvflann3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E = comdat any

$_ZN7cvflann11KMeansIndexINS_2L2IfEEEC2ERKNS_6MatrixIfEERKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_3anyESt4lessISE_ESaISt4pairIKSE_SF_EEES2_ = comdat any

$_ZN7cvflann11KMeansIndexINS_2L2IfEEE10buildIndexEv = comdat any

$_ZN7cvflann11KMeansIndexINS_2L2IfEEE17getClusterCentersERNS_6MatrixIfEE = comdat any

$_ZN7cvflann11KMeansIndexINS_2L2IfEEED2Ev = comdat any

$_ZN7cvflann9get_paramIiEET_RKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_3anyESt4lessIS8_ESaISt4pairIKS8_S9_EEERSD_RKS1_ = comdat any

$_ZN7cvflann9get_paramINS_20flann_centers_init_tEEET_RKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_3anyESt4lessIS9_ESaISt4pairIKS9_SA_EEERSE_RKS2_ = comdat any

$_ZN7cvflann11KMeansIndexINS_2L2IfEEE19chooseCentersRandomEiPiiS4_Ri = comdat any

$_ZN7cvflann11KMeansIndexINS_2L2IfEEE21chooseCentersGonzalesEiPiiS4_Ri = comdat any

$_ZN7cvflann11KMeansIndexINS_2L2IfEEE21chooseCentersKMeansppEiPiiS4_Ri = comdat any

$_ZN7cvflann14FLANNExceptionC2EPKc = comdat any

$_ZN7cvflann14FLANNExceptionD2Ev = comdat any

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7cvflann3anyESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev = comdat any

$_ZN7cvflann11KMeansIndexINS_2L2IfEEED0Ev = comdat any

$_ZN7cvflann7NNIndexINS_2L2IfEEE9knnSearchERKNS_6MatrixIfEERNS4_IiEERS5_iRKNS_12SearchParamsE = comdat any

$_ZN7cvflann7NNIndexINS_2L2IfEEE12radiusSearchERKNS_6MatrixIfEERNS4_IiEERS5_fRKNS_12SearchParamsE = comdat any

$_ZN7cvflann11KMeansIndexINS_2L2IfEEE9saveIndexEP8_IO_FILE = comdat any

$_ZN7cvflann11KMeansIndexINS_2L2IfEEE9loadIndexEP8_IO_FILE = comdat any

$_ZNK7cvflann11KMeansIndexINS_2L2IfEEE4sizeEv = comdat any

$_ZNK7cvflann11KMeansIndexINS_2L2IfEEE6veclenEv = comdat any

$_ZNK7cvflann11KMeansIndexINS_2L2IfEEE10usedMemoryEv = comdat any

$_ZNK7cvflann11KMeansIndexINS_2L2IfEEE7getTypeEv = comdat any

$_ZNK7cvflann11KMeansIndexINS_2L2IfEEE13getParametersB5cxx11Ev = comdat any

$_ZN7cvflann11KMeansIndexINS_2L2IfEEE13findNeighborsERNS_9ResultSetIfEEPKfRKNS_12SearchParamsE = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7cvflann3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_M_copyILb0ENSG_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISA_ESL_PSt18_Rb_tree_node_baseRT0_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7cvflann3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_construct_nodeIJRKSA_EEEvPSt13_Rb_tree_nodeISA_EDpOT_ = comdat any

$_ZN7cvflann3anyC2ERKS0_ = comdat any

$_ZNK7cvflann3any4castIiEERKT_v = comdat any

$_ZN7cvflann7anyimpl12bad_any_castC2EPKcS3_ = comdat any

$_ZN7cvflann7anyimpl12bad_any_castD2Ev = comdat any

$_ZN7cvflann7anyimpl12bad_any_castD0Ev = comdat any

$_ZNK7cvflann7anyimpl12bad_any_cast4whatEv = comdat any

$_ZNK7cvflann3any4castINS_20flann_centers_init_tEEERKT_v = comdat any

$_ZN7cvflann14FLANNExceptionD0Ev = comdat any

$_ZN7cvflann18KNNUniqueResultSetIfE5clearEv = comdat any

$_ZN7cvflann9get_paramIbEET_RKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_3anyESt4lessIS8_ESaISt4pairIKS8_S9_EEERSD_RKS1_ = comdat any

$_ZNK7cvflann15UniqueResultSetIfE11sortAndCopyEPiPfi = comdat any

$_ZNK7cvflann15UniqueResultSetIfE4copyEPiPfi = comdat any

$_ZN7cvflann18KNNUniqueResultSetIfED2Ev = comdat any

$_ZN7cvflann18KNNUniqueResultSetIfED0Ev = comdat any

$_ZNK7cvflann15UniqueResultSetIfE4fullEv = comdat any

$_ZN7cvflann18KNNUniqueResultSetIfE8addPointEfi = comdat any

$_ZNK7cvflann15UniqueResultSetIfE9worstDistEv = comdat any

$_ZN7cvflann15UniqueResultSetIfED2Ev = comdat any

$_ZN7cvflann15UniqueResultSetIfED0Ev = comdat any

$_ZNSt8_Rb_treeIN7cvflann15UniqueResultSetIfE9DistIndexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E = comdat any

$_ZNSt8_Rb_treeIN7cvflann15UniqueResultSetIfE9DistIndexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE16_M_insert_uniqueIS3_EESt4pairISt17_Rb_tree_iteratorIS3_EbEOT_ = comdat any

$_ZNSt8_Rb_treeIN7cvflann15UniqueResultSetIfE9DistIndexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE5eraseERKS3_ = comdat any

$_ZNK7cvflann3any4castIbEERKT_v = comdat any

$_ZN7cvflann21RadiusUniqueResultSetIfE5clearEv = comdat any

$_ZN7cvflann21RadiusUniqueResultSetIfED2Ev = comdat any

$_ZN7cvflann21RadiusUniqueResultSetIfED0Ev = comdat any

$_ZNK7cvflann21RadiusUniqueResultSetIfE4fullEv = comdat any

$_ZN7cvflann21RadiusUniqueResultSetIfE8addPointEfi = comdat any

$_ZNK7cvflann21RadiusUniqueResultSetIfE9worstDistEv = comdat any

$_ZN7cvflann11KMeansIndexINS_2L2IfEEE9save_treeEP8_IO_FILEPNS3_10KMeansNodeEi = comdat any

$_ZN7cvflann11KMeansIndexINS_2L2IfEEE9load_treeEP8_IO_FILERPNS3_10KMeansNodeEi = comdat any

$_ZN7cvflann11KMeansIndexINS_2L2IfEEE12free_centersEPNS3_10KMeansNodeE = comdat any

$_ZN7cvflann11KMeansIndexINS_2L2IfEEE11findExactNNEPNS3_10KMeansNodeERNS_9ResultSetIfEEPKf = comdat any

$_ZN7cvflann4HeapINS_12BranchStructIPNS_11KMeansIndexINS_2L2IfEEE10KMeansNodeEfEEE17getPooledInstanceIiEEN2cv3PtrIS9_EERKT_ii = comdat any

$_ZN7cvflann11KMeansIndexINS_2L2IfEEE6findNNEPNS3_10KMeansNodeERNS_9ResultSetIfEEPKfRiiRKN2cv3PtrINS_4HeapINS_12BranchStructIS5_fEEEEEE = comdat any

$_ZN7cvflann4HeapINS_12BranchStructIPNS_11KMeansIndexINS_2L2IfEEE10KMeansNodeEfEEE6popMinERS8_ = comdat any

$_ZN2cv3PtrIN7cvflann4HeapINS1_12BranchStructIPNS1_11KMeansIndexINS1_2L2IfEEE10KMeansNodeEfEEEEED2Ev = comdat any

$_ZN7cvflann11KMeansIndexINS_2L2IfEEE17getCenterOrderingEPNS3_10KMeansNodeEPKfPi = comdat any

$_ZNSt13unordered_mapIiZN7cvflann4HeapINS0_12BranchStructIPNS0_11KMeansIndexINS0_2L2IfEEE10KMeansNodeEfEEE17getPooledInstanceIiEEN2cv3PtrISA_EERKT_iiE16HeapMapValueTypeSt4hashIiESt8equal_toIiESaISt4pairIKiSI_EEED2Ev = comdat any

$_ZZN7cvflann4HeapINS_12BranchStructIPNS_11KMeansIndexINS_2L2IfEEE10KMeansNodeEfEEE17getPooledInstanceIiEEN2cv3PtrIS9_EERKT_iiEN16HeapMapValueTypeD2Ev = comdat any

$_ZNSt10_HashtableIiSt4pairIKiZN7cvflann4HeapINS2_12BranchStructIPNS2_11KMeansIndexINS2_2L2IfEEE10KMeansNodeEfEEE17getPooledInstanceIiEEN2cv3PtrISC_EERKT_iiE16HeapMapValueTypeESaISL_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENSN_18_Mod_range_hashingENSN_20_Default_ranged_hashENSN_20_Prime_rehash_policyENSN_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN7cvflann4HeapINS0_12BranchStructIPNS0_11KMeansIndexINS0_2L2IfEEE10KMeansNodeEfEEEESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN7cvflann4HeapINS0_12BranchStructIPNS0_11KMeansIndexINS0_2L2IfEEE10KMeansNodeEfEEEESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN7cvflann4HeapINS0_12BranchStructIPNS0_11KMeansIndexINS0_2L2IfEEE10KMeansNodeEfEEEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN7cvflann4HeapINS0_12BranchStructIPNS0_11KMeansIndexINS0_2L2IfEEE10KMeansNodeEfEEEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN7cvflann4HeapINS0_12BranchStructIPNS0_11KMeansIndexINS0_2L2IfEEE10KMeansNodeEfEEEESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt10_HashtableIiSt4pairIKiZN7cvflann4HeapINS2_12BranchStructIPNS2_11KMeansIndexINS2_2L2IfEEE10KMeansNodeEfEEE17getPooledInstanceIiEEN2cv3PtrISC_EERKT_iiE16HeapMapValueTypeESaISL_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENSN_18_Mod_range_hashingENSN_20_Default_ranged_hashENSN_20_Prime_rehash_policyENSN_17_Hashtable_traitsILb0ELb0ELb1EEEE10_M_emplaceIJRS1_SK_EEES0_INSN_14_Node_iteratorISL_Lb0ELb0EEEbESt17integral_constantIbLb1EEDpOT_ = comdat any

$_ZNSt10_HashtableIiSt4pairIKiZN7cvflann4HeapINS2_12BranchStructIPNS2_11KMeansIndexINS2_2L2IfEEE10KMeansNodeEfEEE17getPooledInstanceIiEEN2cv3PtrISC_EERKT_iiE16HeapMapValueTypeESaISL_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENSN_18_Mod_range_hashingENSN_20_Default_ranged_hashENSN_20_Prime_rehash_policyENSN_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSN_10_Hash_nodeISL_Lb0EEEm = comdat any

$_ZNSt10_HashtableIiSt4pairIKiZN7cvflann4HeapINS2_12BranchStructIPNS2_11KMeansIndexINS2_2L2IfEEE10KMeansNodeEfEEE17getPooledInstanceIiEEN2cv3PtrISC_EERKT_iiE16HeapMapValueTypeESaISL_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENSN_18_Mod_range_hashingENSN_20_Default_ranged_hashENSN_20_Prime_rehash_policyENSN_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev = comdat any

$_ZNSt10_HashtableIiSt4pairIKiZN7cvflann4HeapINS2_12BranchStructIPNS2_11KMeansIndexINS2_2L2IfEEE10KMeansNodeEfEEE17getPooledInstanceIiEEN2cv3PtrISC_EERKT_iiE16HeapMapValueTypeESaISL_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENSN_18_Mod_range_hashingENSN_20_Default_ranged_hashENSN_20_Prime_rehash_policyENSN_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt10_HashtableIiSt4pairIKiZN7cvflann4HeapINS2_12BranchStructIPNS2_11KMeansIndexINS2_2L2IfEEE10KMeansNodeEfEEE17getPooledInstanceIiEEN2cv3PtrISC_EERKT_iiE16HeapMapValueTypeESaISL_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENSN_18_Mod_range_hashingENSN_20_Default_ranged_hashENSN_20_Prime_rehash_policyENSN_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseEmPNSN_15_Hash_node_baseEPNSN_10_Hash_nodeISL_Lb0EEE = comdat any

$_ZN7cvflann11KMeansIndexINS_2L2IfEEE19exploreNodeBranchesEPNS3_10KMeansNodeEPKfPfRKN2cv3PtrINS_4HeapINS_12BranchStructIS5_fEEEEEE = comdat any

$_ZN7cvflann4HeapINS_12BranchStructIPNS_11KMeansIndexINS_2L2IfEEE10KMeansNodeEfEEE6insertES8_ = comdat any

$_ZN7cvflann11KMeansIndexINS_2L2IfEEE17computeClusteringEPNS3_10KMeansNodeEPiiii = comdat any

$_ZN7cvflann11KMeansIndexINS_2L2IfEEE21computeNodeStatisticsEPNS3_10KMeansNodeEPij = comdat any

$_ZSt6__sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_ = comdat any

$_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_RT0_ = comdat any

$_ZN7cvflann11KMeansIndexINS_2L2IfEEE16refineClusteringEPiiiPPfRSt6vectorIfSaIfEES4_S4_ = comdat any

$_ZN7cvflann11KMeansIndexINS_2L2IfEEE20computeSubClusteringEPNS3_10KMeansNodeEPiiiiPPfRSt6vectorIfSaIfEES6_S6_ = comdat any

$_ZN7cvflann11KMeansIndexINS_2L2IfEEE22KMeansDistanceComputerINS_6MatrixIdEEED2Ev = comdat any

$_ZN7cvflann11KMeansIndexINS_2L2IfEEE22KMeansDistanceComputerINS_6MatrixIdEEED0Ev = comdat any

$_ZNK7cvflann11KMeansIndexINS_2L2IfEEE22KMeansDistanceComputerINS_6MatrixIdEEEclERKN2cv5RangeE = comdat any

$_ZN7cvflann11KMeansIndexINS_2L2IfEEE22getMinVarianceClustersEPNS3_10KMeansNodeEPS5_iRf = comdat any

$_ZN7cvflann6Logger4infoEPKcz = comdat any

$_ZN7cvflann6LoggerD2Ev = comdat any

$_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPKN2cv3PtrINS3_8datasets6ObjectEEEPS7_EET0_T_SC_SB_ = comdat any

$_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPN2cv3PtrINS3_8datasets6ObjectEEES8_EET0_T_SA_S9_ = comdat any

$_ZZN7cvflann7anyimpl12SinglePolicyINS0_9empty_anyEE10get_policyEvE6policy = comdat any

$_ZTVN7cvflann7anyimpl14big_any_policyINS0_9empty_anyEEE = comdat any

$_ZGVZN7cvflann7anyimpl12SinglePolicyINS0_9empty_anyEE10get_policyEvE6policy = comdat any

$_ZTSN7cvflann7anyimpl14big_any_policyINS0_9empty_anyEEE = comdat any

$_ZTSN7cvflann7anyimpl21typed_base_any_policyINS0_9empty_anyEEE = comdat any

$_ZTSN7cvflann7anyimpl15base_any_policyE = comdat any

$_ZTIN7cvflann7anyimpl15base_any_policyE = comdat any

$_ZTIN7cvflann7anyimpl21typed_base_any_policyINS0_9empty_anyEEE = comdat any

$_ZTIN7cvflann7anyimpl14big_any_policyINS0_9empty_anyEEE = comdat any

$_ZTSN7cvflann7anyimpl9empty_anyE = comdat any

$_ZTIN7cvflann7anyimpl9empty_anyE = comdat any

$_ZZN7cvflann7anyimpl12SinglePolicyINS_17flann_algorithm_tEE10get_policyEvE6policy = comdat any

$_ZTVN7cvflann7anyimpl14big_any_policyINS_17flann_algorithm_tEEE = comdat any

$_ZGVZN7cvflann7anyimpl12SinglePolicyINS_17flann_algorithm_tEE10get_policyEvE6policy = comdat any

$_ZTSN7cvflann7anyimpl14big_any_policyINS_17flann_algorithm_tEEE = comdat any

$_ZTSN7cvflann7anyimpl21typed_base_any_policyINS_17flann_algorithm_tEEE = comdat any

$_ZTIN7cvflann7anyimpl21typed_base_any_policyINS_17flann_algorithm_tEEE = comdat any

$_ZTIN7cvflann7anyimpl14big_any_policyINS_17flann_algorithm_tEEE = comdat any

$_ZTSN7cvflann17flann_algorithm_tE = comdat any

$_ZTIN7cvflann17flann_algorithm_tE = comdat any

$_ZZN7cvflann7anyimpl12SinglePolicyIiE10get_policyEvE6policy = comdat any

$_ZTVN7cvflann7anyimpl16small_any_policyIiEE = comdat any

$_ZGVZN7cvflann7anyimpl12SinglePolicyIiE10get_policyEvE6policy = comdat any

$_ZTSN7cvflann7anyimpl16small_any_policyIiEE = comdat any

$_ZTSN7cvflann7anyimpl21typed_base_any_policyIiEE = comdat any

$_ZTIN7cvflann7anyimpl21typed_base_any_policyIiEE = comdat any

$_ZTIN7cvflann7anyimpl16small_any_policyIiEE = comdat any

$_ZZN7cvflann7anyimpl12SinglePolicyINS_20flann_centers_init_tEE10get_policyEvE6policy = comdat any

$_ZTVN7cvflann7anyimpl14big_any_policyINS_20flann_centers_init_tEEE = comdat any

$_ZGVZN7cvflann7anyimpl12SinglePolicyINS_20flann_centers_init_tEE10get_policyEvE6policy = comdat any

$_ZTSN7cvflann7anyimpl14big_any_policyINS_20flann_centers_init_tEEE = comdat any

$_ZTSN7cvflann7anyimpl21typed_base_any_policyINS_20flann_centers_init_tEEE = comdat any

$_ZTIN7cvflann7anyimpl21typed_base_any_policyINS_20flann_centers_init_tEEE = comdat any

$_ZTIN7cvflann7anyimpl14big_any_policyINS_20flann_centers_init_tEEE = comdat any

$_ZTSN7cvflann20flann_centers_init_tE = comdat any

$_ZTIN7cvflann20flann_centers_init_tE = comdat any

$_ZZN7cvflann7anyimpl12SinglePolicyIfE10get_policyEvE6policy = comdat any

$_ZTVN7cvflann7anyimpl16small_any_policyIfEE = comdat any

$_ZGVZN7cvflann7anyimpl12SinglePolicyIfE10get_policyEvE6policy = comdat any

$_ZTSN7cvflann7anyimpl16small_any_policyIfEE = comdat any

$_ZTSN7cvflann7anyimpl21typed_base_any_policyIfEE = comdat any

$_ZTIN7cvflann7anyimpl21typed_base_any_policyIfEE = comdat any

$_ZTIN7cvflann7anyimpl16small_any_policyIfEE = comdat any

$_ZTVN7cvflann11KMeansIndexINS_2L2IfEEEE = comdat any

$_ZTSN7cvflann14FLANNExceptionE = comdat any

$_ZTIN7cvflann14FLANNExceptionE = comdat any

$_ZTSN7cvflann11KMeansIndexINS_2L2IfEEEE = comdat any

$_ZTSN7cvflann7NNIndexINS_2L2IfEEEE = comdat any

$_ZTIN7cvflann7NNIndexINS_2L2IfEEEE = comdat any

$_ZTIN7cvflann11KMeansIndexINS_2L2IfEEEE = comdat any

$_ZTSN7cvflann7anyimpl12bad_any_castE = comdat any

$_ZTIN7cvflann7anyimpl12bad_any_castE = comdat any

$_ZTVN7cvflann7anyimpl12bad_any_castE = comdat any

$_ZTVN7cvflann14FLANNExceptionE = comdat any

$_ZTVN7cvflann18KNNUniqueResultSetIfEE = comdat any

$_ZTSN7cvflann18KNNUniqueResultSetIfEE = comdat any

$_ZTSN7cvflann15UniqueResultSetIfEE = comdat any

$_ZTSN7cvflann9ResultSetIfEE = comdat any

$_ZTIN7cvflann9ResultSetIfEE = comdat any

$_ZTIN7cvflann15UniqueResultSetIfEE = comdat any

$_ZTIN7cvflann18KNNUniqueResultSetIfEE = comdat any

$_ZTVN7cvflann15UniqueResultSetIfEE = comdat any

$_ZTVN7cvflann21RadiusUniqueResultSetIfEE = comdat any

$_ZTSN7cvflann21RadiusUniqueResultSetIfEE = comdat any

$_ZTIN7cvflann21RadiusUniqueResultSetIfEE = comdat any

$_ZZN7cvflann4HeapINS_12BranchStructIPNS_11KMeansIndexINS_2L2IfEEE10KMeansNodeEfEEE17getPooledInstanceIiEEN2cv3PtrIS9_EERKT_iiE5mutex = comdat any

$_ZZN7cvflann4HeapINS_12BranchStructIPNS_11KMeansIndexINS_2L2IfEEE10KMeansNodeEfEEE17getPooledInstanceIiEEN2cv3PtrIS9_EERKT_iiE9heapsPool = comdat any

$_ZGVZN7cvflann4HeapINS_12BranchStructIPNS_11KMeansIndexINS_2L2IfEEE10KMeansNodeEfEEE17getPooledInstanceIiEEN2cv3PtrIS9_EERKT_iiE9heapsPool = comdat any

$_ZZN7cvflann4HeapINS_12BranchStructIPNS_11KMeansIndexINS_2L2IfEEE10KMeansNodeEfEEE17getPooledInstanceIiEEN2cv3PtrIS9_EERKT_iiE15__cv_check__208 = comdat any

$_ZZN7cvflann4HeapINS_12BranchStructIPNS_11KMeansIndexINS_2L2IfEEE10KMeansNodeEfEEE17getPooledInstanceIiEEN2cv3PtrIS9_EERKT_iiE15__cv_check__213 = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN7cvflann4HeapINS0_12BranchStructIPNS0_11KMeansIndexINS0_2L2IfEEE10KMeansNodeEfEEEESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN7cvflann4HeapINS0_12BranchStructIPNS0_11KMeansIndexINS0_2L2IfEEE10KMeansNodeEfEEEESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN7cvflann4HeapINS0_12BranchStructIPNS0_11KMeansIndexINS0_2L2IfEEE10KMeansNodeEfEEEESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

$_ZTVN7cvflann11KMeansIndexINS_2L2IfEEE22KMeansDistanceComputerINS_6MatrixIdEEEE = comdat any

$_ZTSN7cvflann11KMeansIndexINS_2L2IfEEE22KMeansDistanceComputerINS_6MatrixIdEEEE = comdat any

$_ZTIN7cvflann11KMeansIndexINS_2L2IfEEE22KMeansDistanceComputerINS_6MatrixIdEEEE = comdat any

$_ZZN7cvflann6Logger8instanceEvE6logger = comdat any

$_ZGVZN7cvflann6Logger8instanceEvE6logger = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [18 x i8] c"hmdb51_org_stips/\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c".txt\00", align 1
@.str.3 = private unnamed_addr constant [85 x i8] c"{ help h usage ? |    | show this message }{ path p         |true| path to dataset }\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"path\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"help\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.7 = private unnamed_addr constant [19 x i8] c"splits number: %u\0A\00", align 1
@.str.8 = private unnamed_addr constant [57 x i8] c"split %u, train features number: %u, samples number: %u\0A\00", align 1
@.str.9 = private unnamed_addr constant [30 x i8] c"resulted clusters number: %u\0A\00", align 1
@.str.14 = private unnamed_addr constant [34 x i8] c"correctly recognized actions: %f\0A\00", align 1
@.str.15 = private unnamed_addr constant [13 x i8] c"average: %f\0A\00", align 1
@.str.16 = private unnamed_addr constant [10 x i8] c"algorithm\00", align 1
@.str.17 = private unnamed_addr constant [10 x i8] c"branching\00", align 1
@.str.18 = private unnamed_addr constant [11 x i8] c"iterations\00", align 1
@.str.19 = private unnamed_addr constant [13 x i8] c"centers_init\00", align 1
@.str.20 = private unnamed_addr constant [9 x i8] c"cb_index\00", align 1
@.str.21 = private unnamed_addr constant [6 x i8] c"trees\00", align 1
@_ZStL19piecewise_construct = internal constant %"struct.std::piecewise_construct_t" zeroinitializer, align 1
@_ZZN7cvflann7anyimpl12SinglePolicyINS0_9empty_anyEE10get_policyEvE6policy = linkonce_odr hidden global { ptr } { ptr getelementptr inbounds inrange(-16, 88) ({ [13 x ptr] }, ptr @_ZTVN7cvflann7anyimpl14big_any_policyINS0_9empty_anyEEE, i32 0, i32 0, i32 2) }, comdat, align 8
@_ZTVN7cvflann7anyimpl14big_any_policyINS0_9empty_anyEEE = linkonce_odr hidden unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN7cvflann7anyimpl14big_any_policyINS0_9empty_anyEEE, ptr @_ZN7cvflann7anyimpl14big_any_policyINS0_9empty_anyEE13static_deleteEPPv, ptr @_ZN7cvflann7anyimpl14big_any_policyINS0_9empty_anyEE15copy_from_valueEPKvPPv, ptr @_ZN7cvflann7anyimpl14big_any_policyINS0_9empty_anyEE5cloneEPKPvPS4_, ptr @_ZN7cvflann7anyimpl14big_any_policyINS0_9empty_anyEE4moveEPKPvPS4_, ptr @_ZN7cvflann7anyimpl14big_any_policyINS0_9empty_anyEE9get_valueEPPv, ptr @_ZN7cvflann7anyimpl14big_any_policyINS0_9empty_anyEE9get_valueEPKPv, ptr @_ZN7cvflann7anyimpl21typed_base_any_policyINS0_9empty_anyEE8get_sizeEv, ptr @_ZN7cvflann7anyimpl21typed_base_any_policyINS0_9empty_anyEE4typeEv, ptr @_ZN7cvflann7anyimpl14big_any_policyINS0_9empty_anyEE5printERSoPKPv, ptr @_ZN7cvflann7anyimpl14big_any_policyINS0_9empty_anyEED2Ev, ptr @_ZN7cvflann7anyimpl14big_any_policyINS0_9empty_anyEED0Ev] }, comdat, align 8
@_ZGVZN7cvflann7anyimpl12SinglePolicyINS0_9empty_anyEE10get_policyEvE6policy = linkonce_odr hidden global i64 0, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN7cvflann7anyimpl14big_any_policyINS0_9empty_anyEEE = linkonce_odr hidden constant [52 x i8] c"N7cvflann7anyimpl14big_any_policyINS0_9empty_anyEEE\00", comdat, align 1
@_ZTSN7cvflann7anyimpl21typed_base_any_policyINS0_9empty_anyEEE = linkonce_odr hidden constant [59 x i8] c"N7cvflann7anyimpl21typed_base_any_policyINS0_9empty_anyEEE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN7cvflann7anyimpl15base_any_policyE = linkonce_odr hidden constant [36 x i8] c"N7cvflann7anyimpl15base_any_policyE\00", comdat, align 1
@_ZTIN7cvflann7anyimpl15base_any_policyE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7cvflann7anyimpl15base_any_policyE }, comdat, align 8
@_ZTIN7cvflann7anyimpl21typed_base_any_policyINS0_9empty_anyEEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7cvflann7anyimpl21typed_base_any_policyINS0_9empty_anyEEE, ptr @_ZTIN7cvflann7anyimpl15base_any_policyE }, comdat, align 8
@_ZTIN7cvflann7anyimpl14big_any_policyINS0_9empty_anyEEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7cvflann7anyimpl14big_any_policyINS0_9empty_anyEEE, ptr @_ZTIN7cvflann7anyimpl21typed_base_any_policyINS0_9empty_anyEEE }, comdat, align 8
@_ZTSN7cvflann7anyimpl9empty_anyE = linkonce_odr hidden constant [29 x i8] c"N7cvflann7anyimpl9empty_anyE\00", comdat, align 1
@_ZTIN7cvflann7anyimpl9empty_anyE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7cvflann7anyimpl9empty_anyE }, comdat, align 8
@.str.22 = private unnamed_addr constant [12 x i8] c"[empty_any]\00", align 1
@_ZZN7cvflann7anyimpl12SinglePolicyINS_17flann_algorithm_tEE10get_policyEvE6policy = linkonce_odr hidden global { ptr } { ptr getelementptr inbounds inrange(-16, 88) ({ [13 x ptr] }, ptr @_ZTVN7cvflann7anyimpl14big_any_policyINS_17flann_algorithm_tEEE, i32 0, i32 0, i32 2) }, comdat, align 8
@_ZTVN7cvflann7anyimpl14big_any_policyINS_17flann_algorithm_tEEE = linkonce_odr hidden unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN7cvflann7anyimpl14big_any_policyINS_17flann_algorithm_tEEE, ptr @_ZN7cvflann7anyimpl14big_any_policyINS_17flann_algorithm_tEE13static_deleteEPPv, ptr @_ZN7cvflann7anyimpl14big_any_policyINS_17flann_algorithm_tEE15copy_from_valueEPKvPPv, ptr @_ZN7cvflann7anyimpl14big_any_policyINS_17flann_algorithm_tEE5cloneEPKPvPS4_, ptr @_ZN7cvflann7anyimpl14big_any_policyINS_17flann_algorithm_tEE4moveEPKPvPS4_, ptr @_ZN7cvflann7anyimpl14big_any_policyINS_17flann_algorithm_tEE9get_valueEPPv, ptr @_ZN7cvflann7anyimpl14big_any_policyINS_17flann_algorithm_tEE9get_valueEPKPv, ptr @_ZN7cvflann7anyimpl21typed_base_any_policyINS_17flann_algorithm_tEE8get_sizeEv, ptr @_ZN7cvflann7anyimpl21typed_base_any_policyINS_17flann_algorithm_tEE4typeEv, ptr @_ZN7cvflann7anyimpl14big_any_policyINS_17flann_algorithm_tEE5printERSoPKPv, ptr @_ZN7cvflann7anyimpl14big_any_policyINS_17flann_algorithm_tEED2Ev, ptr @_ZN7cvflann7anyimpl14big_any_policyINS_17flann_algorithm_tEED0Ev] }, comdat, align 8
@_ZGVZN7cvflann7anyimpl12SinglePolicyINS_17flann_algorithm_tEE10get_policyEvE6policy = linkonce_odr hidden global i64 0, comdat, align 8
@_ZTSN7cvflann7anyimpl14big_any_policyINS_17flann_algorithm_tEEE = linkonce_odr hidden constant [60 x i8] c"N7cvflann7anyimpl14big_any_policyINS_17flann_algorithm_tEEE\00", comdat, align 1
@_ZTSN7cvflann7anyimpl21typed_base_any_policyINS_17flann_algorithm_tEEE = linkonce_odr hidden constant [67 x i8] c"N7cvflann7anyimpl21typed_base_any_policyINS_17flann_algorithm_tEEE\00", comdat, align 1
@_ZTIN7cvflann7anyimpl21typed_base_any_policyINS_17flann_algorithm_tEEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7cvflann7anyimpl21typed_base_any_policyINS_17flann_algorithm_tEEE, ptr @_ZTIN7cvflann7anyimpl15base_any_policyE }, comdat, align 8
@_ZTIN7cvflann7anyimpl14big_any_policyINS_17flann_algorithm_tEEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7cvflann7anyimpl14big_any_policyINS_17flann_algorithm_tEEE, ptr @_ZTIN7cvflann7anyimpl21typed_base_any_policyINS_17flann_algorithm_tEEE }, comdat, align 8
@_ZTVN10__cxxabiv116__enum_type_infoE = external global [0 x ptr]
@_ZTSN7cvflann17flann_algorithm_tE = linkonce_odr hidden constant [30 x i8] c"N7cvflann17flann_algorithm_tE\00", comdat, align 1
@_ZTIN7cvflann17flann_algorithm_tE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv116__enum_type_infoE, i64 2), ptr @_ZTSN7cvflann17flann_algorithm_tE }, comdat, align 8
@_ZZN7cvflann7anyimpl12SinglePolicyIiE10get_policyEvE6policy = linkonce_odr hidden global { ptr } { ptr getelementptr inbounds inrange(-16, 88) ({ [13 x ptr] }, ptr @_ZTVN7cvflann7anyimpl16small_any_policyIiEE, i32 0, i32 0, i32 2) }, comdat, align 8
@_ZTVN7cvflann7anyimpl16small_any_policyIiEE = linkonce_odr hidden unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN7cvflann7anyimpl16small_any_policyIiEE, ptr @_ZN7cvflann7anyimpl16small_any_policyIiE13static_deleteEPPv, ptr @_ZN7cvflann7anyimpl16small_any_policyIiE15copy_from_valueEPKvPPv, ptr @_ZN7cvflann7anyimpl16small_any_policyIiE5cloneEPKPvPS3_, ptr @_ZN7cvflann7anyimpl16small_any_policyIiE4moveEPKPvPS3_, ptr @_ZN7cvflann7anyimpl16small_any_policyIiE9get_valueEPPv, ptr @_ZN7cvflann7anyimpl16small_any_policyIiE9get_valueEPKPv, ptr @_ZN7cvflann7anyimpl21typed_base_any_policyIiE8get_sizeEv, ptr @_ZN7cvflann7anyimpl21typed_base_any_policyIiE4typeEv, ptr @_ZN7cvflann7anyimpl16small_any_policyIiE5printERSoPKPv, ptr @_ZN7cvflann7anyimpl16small_any_policyIiED2Ev, ptr @_ZN7cvflann7anyimpl16small_any_policyIiED0Ev] }, comdat, align 8
@_ZGVZN7cvflann7anyimpl12SinglePolicyIiE10get_policyEvE6policy = linkonce_odr hidden global i64 0, comdat, align 8
@_ZTSN7cvflann7anyimpl16small_any_policyIiEE = linkonce_odr hidden constant [40 x i8] c"N7cvflann7anyimpl16small_any_policyIiEE\00", comdat, align 1
@_ZTSN7cvflann7anyimpl21typed_base_any_policyIiEE = linkonce_odr hidden constant [45 x i8] c"N7cvflann7anyimpl21typed_base_any_policyIiEE\00", comdat, align 1
@_ZTIN7cvflann7anyimpl21typed_base_any_policyIiEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7cvflann7anyimpl21typed_base_any_policyIiEE, ptr @_ZTIN7cvflann7anyimpl15base_any_policyE }, comdat, align 8
@_ZTIN7cvflann7anyimpl16small_any_policyIiEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7cvflann7anyimpl16small_any_policyIiEE, ptr @_ZTIN7cvflann7anyimpl21typed_base_any_policyIiEE }, comdat, align 8
@_ZTIi = external constant ptr
@_ZZN7cvflann7anyimpl12SinglePolicyINS_20flann_centers_init_tEE10get_policyEvE6policy = linkonce_odr hidden global { ptr } { ptr getelementptr inbounds inrange(-16, 88) ({ [13 x ptr] }, ptr @_ZTVN7cvflann7anyimpl14big_any_policyINS_20flann_centers_init_tEEE, i32 0, i32 0, i32 2) }, comdat, align 8
@_ZTVN7cvflann7anyimpl14big_any_policyINS_20flann_centers_init_tEEE = linkonce_odr hidden unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN7cvflann7anyimpl14big_any_policyINS_20flann_centers_init_tEEE, ptr @_ZN7cvflann7anyimpl14big_any_policyINS_20flann_centers_init_tEE13static_deleteEPPv, ptr @_ZN7cvflann7anyimpl14big_any_policyINS_20flann_centers_init_tEE15copy_from_valueEPKvPPv, ptr @_ZN7cvflann7anyimpl14big_any_policyINS_20flann_centers_init_tEE5cloneEPKPvPS4_, ptr @_ZN7cvflann7anyimpl14big_any_policyINS_20flann_centers_init_tEE4moveEPKPvPS4_, ptr @_ZN7cvflann7anyimpl14big_any_policyINS_20flann_centers_init_tEE9get_valueEPPv, ptr @_ZN7cvflann7anyimpl14big_any_policyINS_20flann_centers_init_tEE9get_valueEPKPv, ptr @_ZN7cvflann7anyimpl21typed_base_any_policyINS_20flann_centers_init_tEE8get_sizeEv, ptr @_ZN7cvflann7anyimpl21typed_base_any_policyINS_20flann_centers_init_tEE4typeEv, ptr @_ZN7cvflann7anyimpl14big_any_policyINS_20flann_centers_init_tEE5printERSoPKPv, ptr @_ZN7cvflann7anyimpl14big_any_policyINS_20flann_centers_init_tEED2Ev, ptr @_ZN7cvflann7anyimpl14big_any_policyINS_20flann_centers_init_tEED0Ev] }, comdat, align 8
@_ZGVZN7cvflann7anyimpl12SinglePolicyINS_20flann_centers_init_tEE10get_policyEvE6policy = linkonce_odr hidden global i64 0, comdat, align 8
@_ZTSN7cvflann7anyimpl14big_any_policyINS_20flann_centers_init_tEEE = linkonce_odr hidden constant [63 x i8] c"N7cvflann7anyimpl14big_any_policyINS_20flann_centers_init_tEEE\00", comdat, align 1
@_ZTSN7cvflann7anyimpl21typed_base_any_policyINS_20flann_centers_init_tEEE = linkonce_odr hidden constant [70 x i8] c"N7cvflann7anyimpl21typed_base_any_policyINS_20flann_centers_init_tEEE\00", comdat, align 1
@_ZTIN7cvflann7anyimpl21typed_base_any_policyINS_20flann_centers_init_tEEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7cvflann7anyimpl21typed_base_any_policyINS_20flann_centers_init_tEEE, ptr @_ZTIN7cvflann7anyimpl15base_any_policyE }, comdat, align 8
@_ZTIN7cvflann7anyimpl14big_any_policyINS_20flann_centers_init_tEEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7cvflann7anyimpl14big_any_policyINS_20flann_centers_init_tEEE, ptr @_ZTIN7cvflann7anyimpl21typed_base_any_policyINS_20flann_centers_init_tEEE }, comdat, align 8
@_ZTSN7cvflann20flann_centers_init_tE = linkonce_odr hidden constant [33 x i8] c"N7cvflann20flann_centers_init_tE\00", comdat, align 1
@_ZTIN7cvflann20flann_centers_init_tE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv116__enum_type_infoE, i64 2), ptr @_ZTSN7cvflann20flann_centers_init_tE }, comdat, align 8
@_ZZN7cvflann7anyimpl12SinglePolicyIfE10get_policyEvE6policy = linkonce_odr hidden global { ptr } { ptr getelementptr inbounds inrange(-16, 88) ({ [13 x ptr] }, ptr @_ZTVN7cvflann7anyimpl16small_any_policyIfEE, i32 0, i32 0, i32 2) }, comdat, align 8
@_ZTVN7cvflann7anyimpl16small_any_policyIfEE = linkonce_odr hidden unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN7cvflann7anyimpl16small_any_policyIfEE, ptr @_ZN7cvflann7anyimpl16small_any_policyIfE13static_deleteEPPv, ptr @_ZN7cvflann7anyimpl16small_any_policyIfE15copy_from_valueEPKvPPv, ptr @_ZN7cvflann7anyimpl16small_any_policyIfE5cloneEPKPvPS3_, ptr @_ZN7cvflann7anyimpl16small_any_policyIfE4moveEPKPvPS3_, ptr @_ZN7cvflann7anyimpl16small_any_policyIfE9get_valueEPPv, ptr @_ZN7cvflann7anyimpl16small_any_policyIfE9get_valueEPKPv, ptr @_ZN7cvflann7anyimpl21typed_base_any_policyIfE8get_sizeEv, ptr @_ZN7cvflann7anyimpl21typed_base_any_policyIfE4typeEv, ptr @_ZN7cvflann7anyimpl16small_any_policyIfE5printERSoPKPv, ptr @_ZN7cvflann7anyimpl16small_any_policyIfED2Ev, ptr @_ZN7cvflann7anyimpl16small_any_policyIfED0Ev] }, comdat, align 8
@_ZGVZN7cvflann7anyimpl12SinglePolicyIfE10get_policyEvE6policy = linkonce_odr hidden global i64 0, comdat, align 8
@_ZTSN7cvflann7anyimpl16small_any_policyIfEE = linkonce_odr hidden constant [40 x i8] c"N7cvflann7anyimpl16small_any_policyIfEE\00", comdat, align 1
@_ZTSN7cvflann7anyimpl21typed_base_any_policyIfEE = linkonce_odr hidden constant [45 x i8] c"N7cvflann7anyimpl21typed_base_any_policyIfEE\00", comdat, align 1
@_ZTIN7cvflann7anyimpl21typed_base_any_policyIfEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7cvflann7anyimpl21typed_base_any_policyIfEE, ptr @_ZTIN7cvflann7anyimpl15base_any_policyE }, comdat, align 8
@_ZTIN7cvflann7anyimpl16small_any_policyIfEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7cvflann7anyimpl16small_any_policyIfEE, ptr @_ZTIN7cvflann7anyimpl21typed_base_any_policyIfEE }, comdat, align 8
@_ZTIf = external constant ptr
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.23 = private unnamed_addr constant [47 x i8] c"features.type() == CvType<ElementType>::type()\00", align 1
@__func__._ZN2cv5flann22hierarchicalClusteringIN7cvflann2L2IfEEEEiRKNS_3MatERS5_RKNS2_17KMeansIndexParamsET_ = private unnamed_addr constant [23 x i8] c"hierarchicalClustering\00", align 1
@.str.24 = private unnamed_addr constant [131 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/flann/include/opencv2/flann.hpp\00", align 1
@.str.25 = private unnamed_addr constant [24 x i8] c"features.isContinuous()\00", align 1
@.str.26 = private unnamed_addr constant [46 x i8] c"centers.type() == CvType<CentersType>::type()\00", align 1
@.str.27 = private unnamed_addr constant [23 x i8] c"centers.isContinuous()\00", align 1
@_ZTVN7cvflann11KMeansIndexINS_2L2IfEEEE = linkonce_odr hidden unnamed_addr constant { [15 x ptr] } { [15 x ptr] [ptr null, ptr @_ZTIN7cvflann11KMeansIndexINS_2L2IfEEEE, ptr @_ZN7cvflann11KMeansIndexINS_2L2IfEEED2Ev, ptr @_ZN7cvflann11KMeansIndexINS_2L2IfEEED0Ev, ptr @_ZN7cvflann11KMeansIndexINS_2L2IfEEE10buildIndexEv, ptr @_ZN7cvflann7NNIndexINS_2L2IfEEE9knnSearchERKNS_6MatrixIfEERNS4_IiEERS5_iRKNS_12SearchParamsE, ptr @_ZN7cvflann7NNIndexINS_2L2IfEEE12radiusSearchERKNS_6MatrixIfEERNS4_IiEERS5_fRKNS_12SearchParamsE, ptr @_ZN7cvflann11KMeansIndexINS_2L2IfEEE9saveIndexEP8_IO_FILE, ptr @_ZN7cvflann11KMeansIndexINS_2L2IfEEE9loadIndexEP8_IO_FILE, ptr @_ZNK7cvflann11KMeansIndexINS_2L2IfEEE4sizeEv, ptr @_ZNK7cvflann11KMeansIndexINS_2L2IfEEE6veclenEv, ptr @_ZNK7cvflann11KMeansIndexINS_2L2IfEEE10usedMemoryEv, ptr @_ZNK7cvflann11KMeansIndexINS_2L2IfEEE7getTypeEv, ptr @_ZNK7cvflann11KMeansIndexINS_2L2IfEEE13getParametersB5cxx11Ev, ptr @_ZN7cvflann11KMeansIndexINS_2L2IfEEE13findNeighborsERNS_9ResultSetIfEEPKfRKNS_12SearchParamsE] }, comdat, align 8
@.str.28 = private unnamed_addr constant [48 x i8] c"Unknown algorithm for choosing initial centers.\00", align 1
@_ZTSN7cvflann14FLANNExceptionE = linkonce_odr hidden constant [27 x i8] c"N7cvflann14FLANNExceptionE\00", comdat, align 1
@_ZTIN2cv9ExceptionE = external constant ptr
@_ZTIN7cvflann14FLANNExceptionE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7cvflann14FLANNExceptionE, ptr @_ZTIN2cv9ExceptionE }, comdat, align 8
@_ZTSN7cvflann11KMeansIndexINS_2L2IfEEEE = linkonce_odr hidden constant [36 x i8] c"N7cvflann11KMeansIndexINS_2L2IfEEEE\00", comdat, align 1
@_ZTSN7cvflann7NNIndexINS_2L2IfEEEE = linkonce_odr hidden constant [31 x i8] c"N7cvflann7NNIndexINS_2L2IfEEEE\00", comdat, align 1
@_ZTIN7cvflann7NNIndexINS_2L2IfEEEE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7cvflann7NNIndexINS_2L2IfEEEE }, comdat, align 8
@_ZTIN7cvflann11KMeansIndexINS_2L2IfEEEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7cvflann11KMeansIndexINS_2L2IfEEEE, ptr @_ZTIN7cvflann7NNIndexINS_2L2IfEEEE }, comdat, align 8
@_ZTISt9exception = external constant ptr
@.str.29 = private unnamed_addr constant [35 x i8] c"FLANN '%s' param type mismatch: %s\00", align 1
@__func__._ZN7cvflann9get_paramIiEET_RKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_3anyESt4lessIS8_ESaISt4pairIKS8_S9_EEERSD_RKS1_ = private unnamed_addr constant [10 x i8] c"get_param\00", align 1
@.str.30 = private unnamed_addr constant [136 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/flann/include/opencv2/flann/params.h\00", align 1
@_ZTSN7cvflann7anyimpl12bad_any_castE = linkonce_odr hidden constant [33 x i8] c"N7cvflann7anyimpl12bad_any_castE\00", comdat, align 1
@_ZTIN7cvflann7anyimpl12bad_any_castE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7cvflann7anyimpl12bad_any_castE, ptr @_ZTISt9exception }, comdat, align 8
@_ZTVN7cvflann7anyimpl12bad_any_castE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7cvflann7anyimpl12bad_any_castE, ptr @_ZN7cvflann7anyimpl12bad_any_castD2Ev, ptr @_ZN7cvflann7anyimpl12bad_any_castD0Ev, ptr @_ZNK7cvflann7anyimpl12bad_any_cast4whatEv] }, comdat, align 8
@.str.31 = private unnamed_addr constant [37 x i8] c"cvflann::bad_any_cast(from %s to %s)\00", align 1
@.str.32 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.33 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.34 = private unnamed_addr constant [137 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/flann/include/opencv2/flann/general.h\00", align 1
@_ZTVN7cvflann14FLANNExceptionE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7cvflann14FLANNExceptionE, ptr @_ZN7cvflann14FLANNExceptionD2Ev, ptr @_ZN7cvflann14FLANNExceptionD0Ev, ptr @_ZNK2cv9Exception4whatEv] }, comdat, align 8
@.str.35 = private unnamed_addr constant [25 x i8] c"queries.cols == veclen()\00", align 1
@__func__._ZN7cvflann7NNIndexINS_2L2IfEEE9knnSearchERKNS_6MatrixIfEERNS4_IiEERS5_iRKNS_12SearchParamsE = private unnamed_addr constant [10 x i8] c"knnSearch\00", align 1
@.str.36 = private unnamed_addr constant [138 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/flann/include/opencv2/flann/nn_index.h\00", align 1
@.str.37 = private unnamed_addr constant [29 x i8] c"indices.rows >= queries.rows\00", align 1
@.str.38 = private unnamed_addr constant [27 x i8] c"dists.rows >= queries.rows\00", align 1
@.str.39 = private unnamed_addr constant [25 x i8] c"int(indices.cols) >= knn\00", align 1
@.str.40 = private unnamed_addr constant [23 x i8] c"int(dists.cols) >= knn\00", align 1
@.str.41 = private unnamed_addr constant [7 x i8] c"sorted\00", align 1
@_ZTVN7cvflann18KNNUniqueResultSetIfEE = linkonce_odr hidden unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN7cvflann18KNNUniqueResultSetIfEE, ptr @_ZN7cvflann18KNNUniqueResultSetIfED2Ev, ptr @_ZN7cvflann18KNNUniqueResultSetIfED0Ev, ptr @_ZNK7cvflann15UniqueResultSetIfE4fullEv, ptr @_ZN7cvflann18KNNUniqueResultSetIfE8addPointEfi, ptr @_ZNK7cvflann15UniqueResultSetIfE9worstDistEv, ptr @_ZN7cvflann18KNNUniqueResultSetIfE5clearEv, ptr @_ZNK7cvflann15UniqueResultSetIfE4copyEPiPfi, ptr @_ZNK7cvflann15UniqueResultSetIfE11sortAndCopyEPiPfi] }, comdat, align 8
@_ZTSN7cvflann18KNNUniqueResultSetIfEE = linkonce_odr hidden constant [34 x i8] c"N7cvflann18KNNUniqueResultSetIfEE\00", comdat, align 1
@_ZTSN7cvflann15UniqueResultSetIfEE = linkonce_odr hidden constant [31 x i8] c"N7cvflann15UniqueResultSetIfEE\00", comdat, align 1
@_ZTSN7cvflann9ResultSetIfEE = linkonce_odr hidden constant [24 x i8] c"N7cvflann9ResultSetIfEE\00", comdat, align 1
@_ZTIN7cvflann9ResultSetIfEE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7cvflann9ResultSetIfEE }, comdat, align 8
@_ZTIN7cvflann15UniqueResultSetIfEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7cvflann15UniqueResultSetIfEE, ptr @_ZTIN7cvflann9ResultSetIfEE }, comdat, align 8
@_ZTIN7cvflann18KNNUniqueResultSetIfEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7cvflann18KNNUniqueResultSetIfEE, ptr @_ZTIN7cvflann15UniqueResultSetIfEE }, comdat, align 8
@_ZTVN7cvflann15UniqueResultSetIfEE = linkonce_odr hidden unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN7cvflann15UniqueResultSetIfEE, ptr @_ZN7cvflann15UniqueResultSetIfED2Ev, ptr @_ZN7cvflann15UniqueResultSetIfED0Ev, ptr @_ZNK7cvflann15UniqueResultSetIfE4fullEv, ptr @__cxa_pure_virtual, ptr @_ZNK7cvflann15UniqueResultSetIfE9worstDistEv, ptr @__cxa_pure_virtual, ptr @_ZNK7cvflann15UniqueResultSetIfE4copyEPiPfi, ptr @_ZNK7cvflann15UniqueResultSetIfE11sortAndCopyEPiPfi] }, comdat, align 8
@_ZTIb = external local_unnamed_addr constant ptr
@stderr = external local_unnamed_addr global ptr, align 8
@.str.42 = private unnamed_addr constant [58 x i8] c"I can only search one feature at a time for range search\0A\00", align 1
@.str.43 = private unnamed_addr constant [23 x i8] c"query.cols == veclen()\00", align 1
@__func__._ZN7cvflann7NNIndexINS_2L2IfEEE12radiusSearchERKNS_6MatrixIfEERNS4_IiEERS5_fRKNS_12SearchParamsE = private unnamed_addr constant [13 x i8] c"radiusSearch\00", align 1
@.str.44 = private unnamed_addr constant [27 x i8] c"indices.cols == dists.cols\00", align 1
@_ZTVN7cvflann21RadiusUniqueResultSetIfEE = linkonce_odr hidden unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN7cvflann21RadiusUniqueResultSetIfEE, ptr @_ZN7cvflann21RadiusUniqueResultSetIfED2Ev, ptr @_ZN7cvflann21RadiusUniqueResultSetIfED0Ev, ptr @_ZNK7cvflann21RadiusUniqueResultSetIfE4fullEv, ptr @_ZN7cvflann21RadiusUniqueResultSetIfE8addPointEfi, ptr @_ZNK7cvflann21RadiusUniqueResultSetIfE9worstDistEv, ptr @_ZN7cvflann21RadiusUniqueResultSetIfE5clearEv, ptr @_ZNK7cvflann15UniqueResultSetIfE4copyEPiPfi, ptr @_ZNK7cvflann15UniqueResultSetIfE11sortAndCopyEPiPfi] }, comdat, align 8
@_ZTSN7cvflann21RadiusUniqueResultSetIfEE = linkonce_odr hidden constant [37 x i8] c"N7cvflann21RadiusUniqueResultSetIfEE\00", comdat, align 1
@_ZTIN7cvflann21RadiusUniqueResultSetIfEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7cvflann21RadiusUniqueResultSetIfEE, ptr @_ZTIN7cvflann15UniqueResultSetIfEE }, comdat, align 8
@.str.45 = private unnamed_addr constant [22 x i8] c"Cannot read from file\00", align 1
@.str.46 = private unnamed_addr constant [28 x i8] c"Failed to allocate memory.\0A\00", align 1
@.str.47 = private unnamed_addr constant [7 x i8] c"checks\00", align 1
@.str.48 = private unnamed_addr constant [14 x i8] c"result.full()\00", align 1
@__func__._ZN7cvflann11KMeansIndexINS_2L2IfEEE13findNeighborsERNS_9ResultSetIfEEPKfRKNS_12SearchParamsE = private unnamed_addr constant [14 x i8] c"findNeighbors\00", align 1
@.str.49 = private unnamed_addr constant [142 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/flann/include/opencv2/flann/kmeans_index.h\00", align 1
@_ZZN7cvflann4HeapINS_12BranchStructIPNS_11KMeansIndexINS_2L2IfEEE10KMeansNodeEfEEE17getPooledInstanceIiEEN2cv3PtrIS9_EERKT_iiE5mutex = linkonce_odr hidden global { %union.pthread_mutex_t } { %union.pthread_mutex_t { %struct.__pthread_mutex_s { i32 0, i32 0, i32 0, i32 0, i32 1, i16 0, i16 0, %struct.__pthread_internal_list zeroinitializer } } }, comdat, align 8
@_ZZN7cvflann4HeapINS_12BranchStructIPNS_11KMeansIndexINS_2L2IfEEE10KMeansNodeEfEEE17getPooledInstanceIiEEN2cv3PtrIS9_EERKT_iiE9heapsPool = linkonce_odr hidden global %"class.std::unordered_map" zeroinitializer, comdat, align 8
@_ZGVZN7cvflann4HeapINS_12BranchStructIPNS_11KMeansIndexINS_2L2IfEEE10KMeansNodeEfEEE17getPooledInstanceIiEEN2cv3PtrIS9_EERKT_iiE9heapsPool = linkonce_odr hidden global i64 0, comdat, align 8
@_ZZN7cvflann4HeapINS_12BranchStructIPNS_11KMeansIndexINS_2L2IfEEE10KMeansNodeEfEEE17getPooledInstanceIiEEN2cv3PtrIS9_EERKT_iiE15__cv_check__208 = linkonce_odr hidden constant %"struct.cv::detail::CheckContext" { ptr @.str.50, ptr @.str.51, i32 208, i32 1, ptr @.str.52, ptr @.str.53, ptr @.str.54 }, comdat, align 8
@.str.50 = private unnamed_addr constant [286 x i8] c"static cv::Ptr<Heap<T>> cvflann::Heap<cvflann::BranchStruct<cvflann::KMeansIndex<cvflann::L2<float>>::KMeansNode *, float>>::getPooledInstance(const HashableT &, const int, int) [T = cvflann::BranchStruct<cvflann::KMeansIndex<cvflann::L2<float>>::KMeansNode *, float>, HashableT = int]\00", align 1
@.str.51 = private unnamed_addr constant [134 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/flann/include/opencv2/flann/heap.h\00", align 1
@.str.52 = private unnamed_addr constant [47 x i8] c"Failed to insert the heap into its memory pool\00", align 1
@.str.53 = private unnamed_addr constant [39 x i8] c"static_cast<int>(emplaceResult.second)\00", align 1
@.str.54 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@_ZZN7cvflann4HeapINS_12BranchStructIPNS_11KMeansIndexINS_2L2IfEEE10KMeansNodeEfEEE17getPooledInstanceIiEEN2cv3PtrIS9_EERKT_iiE15__cv_check__213 = linkonce_odr hidden constant %"struct.cv::detail::CheckContext" { ptr @.str.50, ptr @.str.51, i32 213, i32 1, ptr @.str.55, ptr @.str.56, ptr @.str.54 }, comdat, align 8
@.str.55 = private unnamed_addr constant [66 x i8] c"Cannot modify a heap that is currently accessed by another caller\00", align 1
@.str.56 = private unnamed_addr constant [35 x i8] c"heapIt->second.heapPtr.use_count()\00", align 1
@.str.57 = private unnamed_addr constant [20 x i8] c"cleanupIt != heapIt\00", align 1
@__func__._ZN7cvflann4HeapINS_12BranchStructIPNS_11KMeansIndexINS_2L2IfEEE10KMeansNodeEfEEE17getPooledInstanceIiEEN2cv3PtrIS9_EERKT_ii = private unnamed_addr constant [18 x i8] c"getPooledInstance\00", align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN7cvflann4HeapINS0_12BranchStructIPNS0_11KMeansIndexINS0_2L2IfEEE10KMeansNodeEfEEEESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN7cvflann4HeapINS0_12BranchStructIPNS0_11KMeansIndexINS0_2L2IfEEE10KMeansNodeEfEEEESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN7cvflann4HeapINS0_12BranchStructIPNS0_11KMeansIndexINS0_2L2IfEEE10KMeansNodeEfEEEESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN7cvflann4HeapINS0_12BranchStructIPNS0_11KMeansIndexINS0_2L2IfEEE10KMeansNodeEfEEEESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN7cvflann4HeapINS0_12BranchStructIPNS0_11KMeansIndexINS0_2L2IfEEE10KMeansNodeEfEEEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN7cvflann4HeapINS0_12BranchStructIPNS0_11KMeansIndexINS0_2L2IfEEE10KMeansNodeEfEEEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN7cvflann4HeapINS0_12BranchStructIPNS0_11KMeansIndexINS0_2L2IfEEE10KMeansNodeEfEEEESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN7cvflann4HeapINS0_12BranchStructIPNS0_11KMeansIndexINS0_2L2IfEEE10KMeansNodeEfEEEESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [147 x i8] c"St23_Sp_counted_ptr_inplaceIN7cvflann4HeapINS0_12BranchStructIPNS0_11KMeansIndexINS0_2L2IfEEE10KMeansNodeEfEEEESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN7cvflann4HeapINS0_12BranchStructIPNS0_11KMeansIndexINS0_2L2IfEEE10KMeansNodeEfEEEESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN7cvflann4HeapINS0_12BranchStructIPNS0_11KMeansIndexINS0_2L2IfEEE10KMeansNodeEfEEEESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr dso_local constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr dso_local constant [16 x i8] zeroinitializer, comdat, align 8
@.str.58 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@.str.59 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.60 = private unnamed_addr constant [36 x i8] c"Branching factor must be at least 2\00", align 1
@.str.61 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@_ZTVN7cvflann11KMeansIndexINS_2L2IfEEE22KMeansDistanceComputerINS_6MatrixIdEEEE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7cvflann11KMeansIndexINS_2L2IfEEE22KMeansDistanceComputerINS_6MatrixIdEEEE, ptr @_ZN7cvflann11KMeansIndexINS_2L2IfEEE22KMeansDistanceComputerINS_6MatrixIdEEED2Ev, ptr @_ZN7cvflann11KMeansIndexINS_2L2IfEEE22KMeansDistanceComputerINS_6MatrixIdEEED0Ev, ptr @_ZNK7cvflann11KMeansIndexINS_2L2IfEEE22KMeansDistanceComputerINS_6MatrixIdEEEclERKN2cv5RangeE] }, comdat, align 8
@_ZTSN7cvflann11KMeansIndexINS_2L2IfEEE22KMeansDistanceComputerINS_6MatrixIdEEEE = linkonce_odr hidden constant [76 x i8] c"N7cvflann11KMeansIndexINS_2L2IfEEE22KMeansDistanceComputerINS_6MatrixIdEEEE\00", comdat, align 1
@_ZTIN2cv16ParallelLoopBodyE = external constant ptr
@_ZTIN7cvflann11KMeansIndexINS_2L2IfEEE22KMeansDistanceComputerINS_6MatrixIdEEEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7cvflann11KMeansIndexINS_2L2IfEEE22KMeansDistanceComputerINS_6MatrixIdEEEE, ptr @_ZTIN2cv16ParallelLoopBodyE }, comdat, align 8
@.str.62 = private unnamed_addr constant [38 x i8] c"Number of clusters must be at least 1\00", align 1
@.str.63 = private unnamed_addr constant [38 x i8] c"Clusters requested: %d, returning %d\0A\00", align 1
@_ZZN7cvflann6Logger8instanceEvE6logger = linkonce_odr hidden global %"class.cvflann::Logger" zeroinitializer, comdat, align 8
@_ZGVZN7cvflann6Logger8instanceEvE6logger = linkonce_odr hidden global i64 0, comdat, align 8
@stdout = external local_unnamed_addr global ptr, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_ar_hmdb_benchmark.cpp, ptr null }]
@str = private unnamed_addr constant [29 x i8] c"calculating train histograms\00", align 1
@str.1 = private unnamed_addr constant [10 x i8] c"train svm\00", align 1
@str.2 = private unnamed_addr constant [28 x i8] c"calculating test histograms\00", align 1
@str.3 = private unnamed_addr constant [11 x i8] c"predicting\00", align 1

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z8fillDataRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt6vectorIN2cv3PtrINS8_8datasets6ObjectEEESaISC_EERNS8_5flann5IndexERNS8_4Mat_IfEERNSJ_IiEE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(128) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %4) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.cv::Mat_", align 8
  %7 = alloca %"class.cv::Mat_.0", align 8
  %8 = alloca %"class.cv::Mat_", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::basic_ifstream", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::vector.5", align 8
  %17 = alloca %"class.cv::_InputArray", align 8
  %18 = alloca %"class.cv::_OutputArray", align 8
  %19 = alloca %"class.cv::_OutputArray", align 8
  %20 = alloca %"struct.cv::flann::SearchParams", align 8
  call void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96) %6, i32 noundef 1, i32 noundef 162, i32 noundef 5)
  invoke void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96) %7, i32 noundef 1, i32 noundef 1, i32 noundef 4)
          to label %_ZN2cv4Mat_IiEC2Eii.exit unwind label %63

_ZN2cv4Mat_IiEC2Eii.exit:                         ; preds = %5
  invoke void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96) %8, i32 noundef 1, i32 noundef 1, i32 noundef 5)
          to label %_ZN2cv4Mat_IfEC2Eii.exit.preheader unwind label %65

_ZN2cv4Mat_IfEC2Eii.exit.preheader:               ; preds = %_ZN2cv4Mat_IiEC2Eii.exit
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %1, align 8
  %.not = icmp eq ptr %22, %23
  br i1 %.not, label %_ZN2cv4Mat_IfEC2Eii.exit._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN2cv4Mat_IfEC2Eii.exit.preheader
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %17, i64 20
  %27 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %35 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 72
  br label %38

38:                                               ; preds = %.lr.ph, %_ZN2cv4Mat_IfEC2Eii.exit
  %39 = phi ptr [ %23, %.lr.ph ], [ %137, %_ZN2cv4Mat_IfEC2Eii.exit ]
  %40 = phi i64 [ 0, %.lr.ph ], [ %135, %_ZN2cv4Mat_IfEC2Eii.exit ]
  %.02463 = phi i32 [ 0, %.lr.ph ], [ %134, %_ZN2cv4Mat_IfEC2Eii.exit ]
  %41 = getelementptr inbounds nuw %"struct.cv::Ptr", ptr %39, i64 %40
  %42 = load ptr, ptr %41, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc unwind label %67

.noexc:                                           ; preds = %38
  %43 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit unwind label %44

44:                                               ; preds = %.noexc
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #28
  br label %.body

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit: ; preds = %.noexc
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %47 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %46)
          to label %48 unwind label %69

48:                                               ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %47) #28
  %49 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.1)
          to label %50 unwind label %71

50:                                               ; preds = %48
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %49) #28
  %51 = getelementptr inbounds nuw i8, ptr %42, i64 40
  %52 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %51)
          to label %53 unwind label %73

53:                                               ; preds = %50
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %52) #28
  %54 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.2)
          to label %55 unwind label %75

55:                                               ; preds = %53
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %54) #28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #28
  %56 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #28
  invoke void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256) %14, ptr noundef %56, i32 noundef 8)
          to label %57 unwind label %80

57:                                               ; preds = %55
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #28
  br label %59

.preheader59:                                     ; preds = %61
  %58 = sext i32 %.02463 to i64
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

59:                                               ; preds = %57, %61
  %.02260 = phi i32 [ 0, %57 ], [ %62, %61 ]
  %60 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %61 unwind label %.loopexit.split-lp

61:                                               ; preds = %59
  %62 = add nuw nsw i32 %.02260, 1
  %exitcond.not = icmp eq i32 %62, 3
  br i1 %exitcond.not, label %.preheader59, label %59, !llvm.loop !5

63:                                               ; preds = %5
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %146

65:                                               ; preds = %_ZN2cv4Mat_IiEC2Eii.exit
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %145

67:                                               ; preds = %38
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %.body

69:                                               ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %79

71:                                               ; preds = %48
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %78

73:                                               ; preds = %50
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %77

75:                                               ; preds = %53
  %76 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #28
  br label %77

77:                                               ; preds = %75, %73
  %.pn = phi { ptr, i32 } [ %76, %75 ], [ %74, %73 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #28
  br label %78

78:                                               ; preds = %77, %71
  %.pn.pn = phi { ptr, i32 } [ %.pn, %77 ], [ %72, %71 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #28
  br label %79

79:                                               ; preds = %78, %69
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %78 ], [ %70, %69 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #28
  br label %.body

80:                                               ; preds = %55
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %144

.loopexit:                                        ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %83
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %143

.loopexit.split-lp:                               ; preds = %59
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %143

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.backedge, %.preheader59
  %82 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %83 unwind label %.loopexit

83:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %84 = load ptr, ptr %82, align 8
  %85 = getelementptr i8, ptr %84, i64 -24
  %86 = load i64, ptr %85, align 8
  %87 = getelementptr inbounds i8, ptr %82, i64 %86
  %88 = invoke noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(ptr noundef nonnull align 8 dereferenceable(264) %87)
          to label %89 unwind label %.loopexit

89:                                               ; preds = %83
  br i1 %88, label %90, label %_ZN2cv4Mat_IfEC2Eii.exit

90:                                               ; preds = %89
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  invoke void @_ZN2cv8datasets5splitERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt6vectorIS6_SaIS6_EEc(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(24) %16, i8 noundef signext 9)
          to label %.preheader unwind label %99

.preheader:                                       ; preds = %90, %.preheader
  %indvars.iv = phi i64 [ %indvars.iv.next, %.preheader ], [ 0, %90 ]
  %91 = load ptr, ptr %16, align 8
  %92 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %91, i64 %indvars.iv
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 224
  %94 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %93) #28
  %95 = call double @atof(ptr noundef %94) #29
  %96 = fptrunc double %95 to float
  %97 = load ptr, ptr %24, align 8
  %98 = getelementptr inbounds nuw float, ptr %97, i64 %indvars.iv
  store float %96, ptr %98, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond65.not = icmp eq i64 %indvars.iv.next, 162
  br i1 %exitcond65.not, label %101, label %.preheader, !llvm.loop !7

99:                                               ; preds = %90
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %127

101:                                              ; preds = %.preheader
  store i32 0, ptr %25, align 8
  store i32 0, ptr %26, align 4
  store i32 -2130640891, ptr %17, align 8
  store ptr %6, ptr %27, align 8
  store i64 0, ptr %29, align 8
  store i32 -2113863676, ptr %18, align 8
  store ptr %7, ptr %28, align 8
  store i64 0, ptr %31, align 8
  store i32 -2113863675, ptr %19, align 8
  store ptr %8, ptr %30, align 8
  invoke void @_ZN2cv5flann12SearchParamsC1Eifb(ptr noundef nonnull align 8 dereferenceable(8) %20, i32 noundef 32, float noundef 0.000000e+00, i1 noundef zeroext true)
          to label %102 unwind label %123

102:                                              ; preds = %101
  %103 = load ptr, ptr %2, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 24
  %105 = load ptr, ptr %104, align 8
  invoke void %105(ptr noundef nonnull align 8 dereferenceable(128) %2, ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %19, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %106 unwind label %125

106:                                              ; preds = %102
  call void @_ZN2cv5flann11IndexParamsD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #28
  %107 = load ptr, ptr %32, align 8
  %108 = load i32, ptr %107, align 4
  %109 = load ptr, ptr %33, align 8
  %110 = load ptr, ptr %34, align 8
  %111 = load i64, ptr %110, align 8
  %112 = mul i64 %111, %58
  %113 = getelementptr inbounds i8, ptr %109, i64 %112
  %114 = sext i32 %108 to i64
  %115 = getelementptr inbounds float, ptr %113, i64 %114
  %116 = load float, ptr %115, align 4
  %117 = fadd float %116, 1.000000e+00
  store float %117, ptr %115, align 4
  %118 = load ptr, ptr %16, align 8
  %119 = load ptr, ptr %35, align 8
  %.not4.i.i.i.i = icmp eq ptr %118, %119
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %106, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %120, %.lr.ph.i.i.i.i ], [ %118, %106 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i) #28
  %120 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %120, %119
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !8

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %16, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %106
  %121 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %118, %106 ]
  %.not.i.i.i = icmp eq ptr %121, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.backedge, label %122

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.backedge: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %122
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, !llvm.loop !9

122:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %121) #30
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.backedge

123:                                              ; preds = %101
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %127

125:                                              ; preds = %102
  %126 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv5flann11IndexParamsD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #28
  br label %127

127:                                              ; preds = %123, %125, %99
  %.pn42.pn.pn.pn = phi { ptr, i32 } [ %100, %99 ], [ %126, %125 ], [ %124, %123 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #28
  br label %143

_ZN2cv4Mat_IfEC2Eii.exit:                         ; preds = %89
  %128 = load i32, ptr %42, align 8
  %129 = load ptr, ptr %36, align 8
  %130 = load ptr, ptr %37, align 8
  %131 = load i64, ptr %130, align 8
  %132 = mul i64 %131, %58
  %133 = getelementptr inbounds i8, ptr %129, i64 %132
  store i32 %128, ptr %133, align 4
  %134 = add i32 %.02463, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #28
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %14) #28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #28
  %135 = zext i32 %134 to i64
  %136 = load ptr, ptr %21, align 8
  %137 = load ptr, ptr %1, align 8
  %138 = ptrtoint ptr %136 to i64
  %139 = ptrtoint ptr %137 to i64
  %140 = sub i64 %138, %139
  %141 = ashr exact i64 %140, 4
  %142 = icmp ugt i64 %141, %135
  br i1 %142, label %38, label %_ZN2cv4Mat_IfEC2Eii.exit._crit_edge, !llvm.loop !10

143:                                              ; preds = %.loopexit, %.loopexit.split-lp, %127
  %.pn47 = phi { ptr, i32 } [ %.pn42.pn.pn.pn, %127 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #28
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %14) #28
  br label %144

144:                                              ; preds = %143, %80
  %.pn47.pn = phi { ptr, i32 } [ %.pn47, %143 ], [ %81, %80 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #28
  br label %.body

_ZN2cv4Mat_IfEC2Eii.exit._crit_edge:              ; preds = %_ZN2cv4Mat_IfEC2Eii.exit, %_ZN2cv4Mat_IfEC2Eii.exit.preheader
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #28
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #28
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #28
  ret void

.body:                                            ; preds = %67, %44, %144, %79
  %.pn47.pn.pn = phi { ptr, i32 } [ %.pn47.pn, %144 ], [ %.pn.pn.pn, %79 ], [ %68, %67 ], [ %45, %44 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #28
  br label %145

145:                                              ; preds = %.body, %65
  %.pn47.pn.pn.pn = phi { ptr, i32 } [ %.pn47.pn.pn, %.body ], [ %66, %65 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #28
  br label %146

146:                                              ; preds = %145, %63
  %.pn47.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn47.pn.pn.pn, %145 ], [ %64, %63 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #28
  resume { ptr, i32 } %.pn47.pn.pn.pn.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256), ptr noundef, i32 noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(ptr noundef nonnull align 8 dereferenceable(264)) local_unnamed_addr #0

declare void @_ZN2cv8datasets5splitERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt6vectorIS6_SaIS6_EEc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24), i8 noundef signext) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare double @atof(ptr noundef captures(none)) local_unnamed_addr #4

declare void @_ZN2cv5flann12SearchParamsC1Eifb(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, float noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i) #28
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !8

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %6 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %7

7:                                                ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #30
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %7
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256)) unnamed_addr #1

; Function Attrs: mustprogress norecurse uwtable
define hidden noundef range(i32 -1, 1) i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #6 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Range", align 8
  %4 = alloca %"class.cv::CommandLineParser", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.1", align 1
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator.1", align 1
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator.1", align 1
  %12 = alloca %"struct.cv::Ptr.10", align 8
  %13 = alloca %"class.cv::Mat_", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::basic_ifstream", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::vector.5", align 8
  %22 = alloca %"class.cv::Mat_", align 8
  %23 = alloca %"struct.cvflann::KMeansIndexParams", align 8
  %24 = alloca %"class.cv::Mat", align 8
  %25 = alloca %"class.cv::Range", align 4
  %26 = alloca %"class.cv::flann::Index", align 8
  %27 = alloca %"class.cv::_InputArray", align 8
  %28 = alloca %"struct.cv::flann::KDTreeIndexParams", align 8
  %29 = alloca %"class.cv::Mat_", align 8
  %30 = alloca %"class.cv::Mat_.0", align 8
  %31 = alloca %"struct.cv::Ptr.27", align 8
  %32 = alloca %"class.cv::TermCriteria", align 8
  %33 = alloca %"class.cv::_InputArray", align 8
  %34 = alloca %"class.cv::_InputArray", align 8
  %35 = alloca %"class.cv::Mat_", align 8
  %36 = alloca %"class.cv::Mat_.0", align 8
  %37 = alloca %"class.cv::Mat_", align 8
  %38 = alloca %"class.cv::_InputArray", align 8
  %39 = alloca %"class.cv::_OutputArray", align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %40 unwind label %51

40:                                               ; preds = %2
  invoke void @_ZN2cv17CommandLineParserC1EiPKPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %41 unwind label %53

41:                                               ; preds = %40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #28
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #28
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %42 unwind label %56

42:                                               ; preds = %41
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #28
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(32) %8, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %7)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit unwind label %.body

.body:                                            ; preds = %42
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #28
  br label %58

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit: ; preds = %42
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #28
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #28
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %44 unwind label %59

44:                                               ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit
  %45 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %46 unwind label %61

46:                                               ; preds = %44
  br i1 %45, label %.critedge, label %47

47:                                               ; preds = %46
  %48 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.6) #28
  %49 = icmp eq i32 %48, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #28
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #28
  br i1 %49, label %50, label %66

.critedge:                                        ; preds = %46
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #28
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #28
  br label %50

50:                                               ; preds = %.critedge, %47
  invoke void @_ZNK2cv17CommandLineParser12printMessageEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %_ZN2cv3PtrINS_8datasets7AR_hmdbEED2Ev.exit unwind label %64

51:                                               ; preds = %2
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %55

53:                                               ; preds = %40
  %54 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #28
  br label %55

55:                                               ; preds = %53, %51
  %.pn = phi { ptr, i32 } [ %54, %53 ], [ %52, %51 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #28
  br label %522

56:                                               ; preds = %41
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %58

58:                                               ; preds = %.body, %56
  %.pn125 = phi { ptr, i32 } [ %43, %.body ], [ %57, %56 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #28
  br label %521

59:                                               ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %63

61:                                               ; preds = %44
  %62 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #28
  br label %63

63:                                               ; preds = %61, %59
  %.pn127 = phi { ptr, i32 } [ %62, %61 ], [ %60, %59 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #28
  br label %_ZN2cv3PtrINS_8datasets7AR_hmdbEED2Ev.exit201

64:                                               ; preds = %66, %50
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN2cv3PtrINS_8datasets7AR_hmdbEED2Ev.exit201

66:                                               ; preds = %47
  invoke void @_ZN2cv8datasets7AR_hmdb6createEv(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.10") align 8 %12)
          to label %67 unwind label %64

67:                                               ; preds = %66
  %68 = load ptr, ptr %12, align 8
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %71 = load ptr, ptr %70, align 8
  invoke void %71(ptr noundef nonnull align 8 dereferenceable(104) %68, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %72 unwind label %141

72:                                               ; preds = %67
  %73 = load ptr, ptr %12, align 8
  %74 = invoke noundef i32 @_ZNK2cv8datasets7Dataset12getNumSplitsEv(ptr noundef nonnull align 8 dereferenceable(104) %73)
          to label %75 unwind label %141

75:                                               ; preds = %72
  %76 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, i32 noundef %74)
  %77 = icmp sgt i32 %74, 0
  br i1 %77, label %.lr.ph362, label %._crit_edge368

.lr.ph362:                                        ; preds = %75
  %78 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %79 = getelementptr inbounds nuw i8, ptr %13, i64 72
  %80 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %81 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %82 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %83 = getelementptr inbounds nuw i8, ptr %27, i64 20
  %84 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %85 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %86 = getelementptr inbounds nuw i8, ptr %29, i64 72
  %87 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %88 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %89 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %90 = getelementptr inbounds nuw i8, ptr %33, i64 20
  %91 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %92 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %93 = getelementptr inbounds nuw i8, ptr %34, i64 20
  %94 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %95 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %96 = getelementptr inbounds nuw i8, ptr %35, i64 72
  %97 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %98 = getelementptr inbounds nuw i8, ptr %38, i64 20
  %99 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %100 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %101 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %102 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %103 = getelementptr inbounds nuw i8, ptr %37, i64 72
  %104 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %105 = getelementptr inbounds nuw i8, ptr %36, i64 72
  %106 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %107 = getelementptr inbounds nuw i8, ptr %23, i64 16
  br label %112

.preheader:                                       ; preds = %_ZN7cvflann17KMeansIndexParamsD2Ev.exit
  %108 = ptrtoint ptr %.sroa.8.1 to i64
  %109 = ptrtoint ptr %.sroa.0.1 to i64
  %110 = sub i64 %108, %109
  %111 = ashr exact i64 %110, 3
  %.not376 = icmp eq ptr %.sroa.8.1, %.sroa.0.1
  br i1 %.not376, label %._crit_edge368, label %.lr.ph367

112:                                              ; preds = %.lr.ph362, %_ZN7cvflann17KMeansIndexParamsD2Ev.exit
  %.0116360 = phi i32 [ 0, %.lr.ph362 ], [ %425, %_ZN7cvflann17KMeansIndexParamsD2Ev.exit ]
  %.sroa.0.0359 = phi ptr [ null, %.lr.ph362 ], [ %.sroa.0.1, %_ZN7cvflann17KMeansIndexParamsD2Ev.exit ]
  %.sroa.14.0358 = phi ptr [ null, %.lr.ph362 ], [ %.sroa.14.1, %_ZN7cvflann17KMeansIndexParamsD2Ev.exit ]
  %.sroa.8.0357 = phi ptr [ null, %.lr.ph362 ], [ %.sroa.8.1, %_ZN7cvflann17KMeansIndexParamsD2Ev.exit ]
  invoke void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96) %13, i32 noundef 5613856, i32 noundef 162, i32 noundef 5)
          to label %_ZN2cv4Mat_IfEC2Eii.exit unwind label %143

_ZN2cv4Mat_IfEC2Eii.exit:                         ; preds = %112
  %113 = load ptr, ptr %12, align 8
  %114 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv8datasets7Dataset8getTrainEi(ptr noundef nonnull align 8 dereferenceable(104) %113, i32 noundef %.0116360)
          to label %.preheader217 unwind label %.loopexit.split-lp219

.preheader217:                                    ; preds = %_ZN2cv4Mat_IfEC2Eii.exit
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %116 = load ptr, ptr %115, align 8
  %117 = load ptr, ptr %114, align 8
  %.not = icmp eq ptr %116, %117
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader217, %193
  %118 = phi ptr [ %197, %193 ], [ %117, %.preheader217 ]
  %119 = phi i64 [ %195, %193 ], [ 0, %.preheader217 ]
  %.0113342 = phi i32 [ %194, %193 ], [ 0, %.preheader217 ]
  %.0114341 = phi i32 [ %.1115, %193 ], [ 0, %.preheader217 ]
  %.0117340 = phi i32 [ %.1118.ph, %193 ], [ 0, %.preheader217 ]
  %120 = getelementptr inbounds nuw %"struct.cv::Ptr", ptr %118, i64 %119
  %121 = load ptr, ptr %120, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %.noexc unwind label %.loopexit218

.noexc:                                           ; preds = %.lr.ph
  %122 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit unwind label %123

123:                                              ; preds = %.noexc
  %124 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #28
  br label %.body162

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit: ; preds = %.noexc
  %125 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %126 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %125)
          to label %127 unwind label %145

127:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %126) #28
  %128 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.1)
          to label %129 unwind label %147

129:                                              ; preds = %127
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %128) #28
  %130 = getelementptr inbounds nuw i8, ptr %121, i64 40
  %131 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %130)
          to label %132 unwind label %149

132:                                              ; preds = %129
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %131) #28
  %133 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.2)
          to label %134 unwind label %151

134:                                              ; preds = %132
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %133) #28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #28
  %135 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #28
  invoke void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256) %19, ptr noundef %135, i32 noundef 8)
          to label %136 unwind label %156

136:                                              ; preds = %134
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #28
  br label %137

137:                                              ; preds = %136, %139
  %.0112338 = phi i32 [ 0, %136 ], [ %140, %139 ]
  %138 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %139 unwind label %.loopexit.split-lp

139:                                              ; preds = %137
  %140 = add nuw nsw i32 %.0112338, 1
  %exitcond.not = icmp eq i32 %140, 3
  br i1 %exitcond.not, label %.preheader215.outer, label %137, !llvm.loop !11

141:                                              ; preds = %72, %67
  %142 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit194

143:                                              ; preds = %112
  %144 = landingpad { ptr, i32 }
          cleanup
  br label %483

.loopexit218:                                     ; preds = %.lr.ph
  %lpad.loopexit220 = landingpad { ptr, i32 }
          cleanup
  br label %.body162

.loopexit.split-lp219:                            ; preds = %_ZN2cv4Mat_IfEC2Eii.exit, %._crit_edge
  %lpad.loopexit.split-lp221 = landingpad { ptr, i32 }
          cleanup
  br label %.body162

145:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %146 = landingpad { ptr, i32 }
          cleanup
  br label %155

147:                                              ; preds = %127
  %148 = landingpad { ptr, i32 }
          cleanup
  br label %154

149:                                              ; preds = %129
  %150 = landingpad { ptr, i32 }
          cleanup
  br label %153

151:                                              ; preds = %132
  %152 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #28
  br label %153

153:                                              ; preds = %151, %149
  %.pn148 = phi { ptr, i32 } [ %152, %151 ], [ %150, %149 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #28
  br label %154

154:                                              ; preds = %153, %147
  %.pn148.pn = phi { ptr, i32 } [ %.pn148, %153 ], [ %148, %147 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #28
  br label %155

155:                                              ; preds = %154, %145
  %.pn148.pn.pn = phi { ptr, i32 } [ %.pn148.pn, %154 ], [ %146, %145 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #28
  br label %.body162

156:                                              ; preds = %134
  %157 = landingpad { ptr, i32 }
          cleanup
  br label %204

.loopexit:                                        ; preds = %.preheader215, %159
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %203

.loopexit.split-lp:                               ; preds = %137
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %203

.preheader215:                                    ; preds = %.preheader215.outer, %166
  %.1115 = phi i32 [ %167, %166 ], [ %.1115.ph, %.preheader215.outer ]
  %158 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %159 unwind label %.loopexit

159:                                              ; preds = %.preheader215
  %160 = load ptr, ptr %158, align 8
  %161 = getelementptr i8, ptr %160, i64 -24
  %162 = load i64, ptr %161, align 8
  %163 = getelementptr inbounds i8, ptr %158, i64 %162
  %164 = invoke noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(ptr noundef nonnull align 8 dereferenceable(264) %163)
          to label %165 unwind label %.loopexit

165:                                              ; preds = %159
  br i1 %164, label %166, label %193

166:                                              ; preds = %165
  %167 = add i32 %.1115, 1
  br i1 %191, label %168, label %.preheader215, !llvm.loop !12

168:                                              ; preds = %166
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false)
  invoke void @_ZN2cv8datasets5splitERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt6vectorIS6_SaIS6_EEc(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(24) %21, i8 noundef signext 9)
          to label %.preheader212 unwind label %183

.preheader212:                                    ; preds = %168
  %169 = zext nneg i32 %.1118.ph to i64
  br label %170

170:                                              ; preds = %.preheader212, %170
  %indvars.iv = phi i64 [ 0, %.preheader212 ], [ %indvars.iv.next, %170 ]
  %171 = load ptr, ptr %21, align 8
  %172 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %171, i64 %indvars.iv
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 224
  %174 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %173) #28
  %175 = call double @atof(ptr noundef %174) #29
  %176 = fptrunc double %175 to float
  %177 = load ptr, ptr %78, align 8
  %178 = load ptr, ptr %79, align 8
  %179 = load i64, ptr %178, align 8
  %180 = mul i64 %179, %169
  %181 = getelementptr inbounds i8, ptr %177, i64 %180
  %182 = getelementptr inbounds nuw float, ptr %181, i64 %indvars.iv
  store float %176, ptr %182, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond430.not = icmp eq i64 %indvars.iv.next, 162
  br i1 %exitcond430.not, label %185, label %170, !llvm.loop !13

183:                                              ; preds = %168
  %184 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #28
  br label %203

185:                                              ; preds = %170
  %186 = add nuw nsw i32 %.1118.ph, 1
  %187 = load ptr, ptr %21, align 8
  %188 = load ptr, ptr %80, align 8
  %.not4.i.i.i.i = icmp eq ptr %187, %188
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %185, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %189, %.lr.ph.i.i.i.i ], [ %187, %185 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i) #28
  %189 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %189, %188
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !8

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %21, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %185
  %190 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %187, %185 ]
  %.not.i.i.i = icmp eq ptr %190, null
  br i1 %.not.i.i.i, label %.preheader215.outer.backedge, label %192

.preheader215.outer.backedge:                     ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %192
  br label %.preheader215.outer, !llvm.loop !12

.preheader215.outer:                              ; preds = %139, %.preheader215.outer.backedge
  %.1118.ph = phi i32 [ %186, %.preheader215.outer.backedge ], [ %.0117340, %139 ]
  %.1115.ph = phi i32 [ %167, %.preheader215.outer.backedge ], [ %.0114341, %139 ]
  %191 = icmp ult i32 %.1118.ph, 5613856
  br label %.preheader215

192:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %190) #30
  br label %.preheader215.outer.backedge

193:                                              ; preds = %165
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #28
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %19) #28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #28
  %194 = add i32 %.0113342, 1
  %195 = zext i32 %194 to i64
  %196 = load ptr, ptr %115, align 8
  %197 = load ptr, ptr %114, align 8
  %198 = ptrtoint ptr %196 to i64
  %199 = ptrtoint ptr %197 to i64
  %200 = sub i64 %198, %199
  %201 = ashr exact i64 %200, 4
  %202 = icmp ugt i64 %201, %195
  br i1 %202, label %.lr.ph, label %._crit_edge, !llvm.loop !14

203:                                              ; preds = %.loopexit, %.loopexit.split-lp, %183
  %.pn152 = phi { ptr, i32 } [ %184, %183 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #28
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %19) #28
  br label %204

204:                                              ; preds = %203, %156
  %.pn152.pn = phi { ptr, i32 } [ %.pn152, %203 ], [ %157, %156 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #28
  br label %.body162

._crit_edge:                                      ; preds = %193, %.preheader217
  %.0117.lcssa = phi i32 [ 0, %.preheader217 ], [ %.1118.ph, %193 ]
  %.0114.lcssa = phi i32 [ 0, %.preheader217 ], [ %.1115, %193 ]
  %205 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, i32 noundef %.0116360, i32 noundef %.0114.lcssa, i32 noundef %.0117.lcssa)
  invoke void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96) %22, i32 noundef 4000, i32 noundef 162, i32 noundef 5)
          to label %_ZN2cv4Mat_IfEC2Eii.exit171 unwind label %.loopexit.split-lp219

_ZN2cv4Mat_IfEC2Eii.exit171:                      ; preds = %._crit_edge
  invoke void @_ZN7cvflann17KMeansIndexParamsC2EiiNS_20flann_centers_init_tEfi(ptr noundef nonnull align 8 dereferenceable(48) %23, i32 noundef 32, i32 noundef 11, i32 noundef 0, float noundef 0x3FC99999A0000000, i32 noundef 1)
          to label %206 unwind label %214

206:                                              ; preds = %_ZN2cv4Mat_IfEC2Eii.exit171
  %207 = invoke noundef i32 @_ZN2cv5flann22hierarchicalClusteringIN7cvflann2L2IfEEEEiRKNS_3MatERS5_RKNS2_17KMeansIndexParamsET_(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(96) %22, ptr noundef nonnull align 8 dereferenceable(48) %23)
          to label %208 unwind label %216

208:                                              ; preds = %206
  %209 = icmp ult i32 %207, 4000
  br i1 %209, label %210, label %220

210:                                              ; preds = %208
  store i32 0, ptr %25, align 4
  store i32 %207, ptr %81, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store i64 9223372034707292160, ptr %3, align 8, !noalias !15
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %24, ptr noundef nonnull align 8 dereferenceable(96) %22, ptr noundef nonnull align 4 dereferenceable(8) %25, ptr noundef nonnull align 4 dereferenceable(8) %3)
          to label %211 unwind label %216

211:                                              ; preds = %210
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %212 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IfEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %22, ptr noundef nonnull align 8 dereferenceable(96) %24)
          to label %213 unwind label %218

213:                                              ; preds = %211
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #28
  br label %220

214:                                              ; preds = %_ZN2cv4Mat_IfEC2Eii.exit171
  %215 = landingpad { ptr, i32 }
          cleanup
  br label %434

216:                                              ; preds = %210, %206
  %217 = landingpad { ptr, i32 }
          cleanup
  br label %433

218:                                              ; preds = %211
  %219 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #28
  br label %433

220:                                              ; preds = %208, %213
  store i32 0, ptr %82, align 8
  store i32 0, ptr %83, align 4
  store i32 -2130640891, ptr %27, align 8
  store ptr %22, ptr %84, align 8
  invoke void @_ZN2cv5flann17KDTreeIndexParamsC1Ei(ptr noundef nonnull align 8 dereferenceable(8) %28, i32 noundef 4)
          to label %221 unwind label %242

221:                                              ; preds = %220
  invoke void @_ZN2cv5flann5IndexC1ERKNS_11_InputArrayERKNS0_11IndexParamsEN7cvflann16flann_distance_tE(ptr noundef nonnull align 8 dereferenceable(128) %26, ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(8) %28, i32 noundef 1)
          to label %222 unwind label %244

222:                                              ; preds = %221
  call void @_ZN2cv5flann11IndexParamsD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #28
  %223 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, i32 noundef %207)
  %224 = load ptr, ptr %115, align 8
  %225 = load ptr, ptr %114, align 8
  %226 = ptrtoint ptr %224 to i64
  %227 = ptrtoint ptr %225 to i64
  %228 = sub i64 %226, %227
  %229 = lshr exact i64 %228, 4
  %230 = trunc i64 %229 to i32
  invoke void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96) %29, i32 noundef %230, i32 noundef %207, i32 noundef 5)
          to label %_ZN2cv4Mat_IfEC2Eii.exit174 unwind label %246

_ZN2cv4Mat_IfEC2Eii.exit174:                      ; preds = %222
  invoke void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96) %30, i32 noundef %230, i32 noundef 1, i32 noundef 4)
          to label %_ZN2cv4Mat_IiEC2Eii.exit.preheader unwind label %248

_ZN2cv4Mat_IiEC2Eii.exit.preheader:               ; preds = %_ZN2cv4Mat_IfEC2Eii.exit174
  %.not371 = icmp eq i32 %230, 0
  %.not372 = icmp eq i32 %207, 0
  %or.cond = or i1 %.not371, %.not372
  br i1 %or.cond, label %_ZN2cv4Mat_IiEC2Eii.exit._crit_edge, label %.preheader214.us

.preheader214.us:                                 ; preds = %_ZN2cv4Mat_IiEC2Eii.exit.preheader, %._crit_edge346.us
  %.082347.us = phi i32 [ %241, %._crit_edge346.us ], [ 0, %_ZN2cv4Mat_IiEC2Eii.exit.preheader ]
  %231 = sext i32 %.082347.us to i64
  br label %232

232:                                              ; preds = %.preheader214.us, %232
  %.081344.us = phi i32 [ 0, %.preheader214.us ], [ %240, %232 ]
  %233 = load ptr, ptr %85, align 8
  %234 = load ptr, ptr %86, align 8
  %235 = load i64, ptr %234, align 8
  %236 = mul i64 %235, %231
  %237 = getelementptr inbounds i8, ptr %233, i64 %236
  %238 = sext i32 %.081344.us to i64
  %239 = getelementptr inbounds float, ptr %237, i64 %238
  store float 0.000000e+00, ptr %239, align 4
  %240 = add nuw i32 %.081344.us, 1
  %exitcond431.not = icmp eq i32 %240, %207
  br i1 %exitcond431.not, label %._crit_edge346.us, label %232, !llvm.loop !18

._crit_edge346.us:                                ; preds = %232
  %241 = add nuw i32 %.082347.us, 1
  %exitcond432.not = icmp eq i32 %241, %230
  br i1 %exitcond432.not, label %_ZN2cv4Mat_IiEC2Eii.exit._crit_edge, label %.preheader214.us, !llvm.loop !19

242:                                              ; preds = %220
  %243 = landingpad { ptr, i32 }
          cleanup
  br label %433

244:                                              ; preds = %221
  %245 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv5flann11IndexParamsD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #28
  br label %433

246:                                              ; preds = %222
  %247 = landingpad { ptr, i32 }
          cleanup
  br label %432

248:                                              ; preds = %_ZN2cv4Mat_IfEC2Eii.exit174
  %249 = landingpad { ptr, i32 }
          cleanup
  br label %431

250:                                              ; preds = %252, %_ZN2cv4Mat_IiEC2Eii.exit._crit_edge
  %251 = landingpad { ptr, i32 }
          cleanup
  br label %430

_ZN2cv4Mat_IiEC2Eii.exit._crit_edge:              ; preds = %._crit_edge346.us, %_ZN2cv4Mat_IiEC2Eii.exit.preheader
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  invoke void @_Z8fillDataRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt6vectorIN2cv3PtrINS8_8datasets6ObjectEEESaISC_EERNS8_5flann5IndexERNS8_4Mat_IfEERNSJ_IiEE(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(24) %114, ptr noundef nonnull align 8 dereferenceable(128) %26, ptr noundef nonnull align 8 dereferenceable(96) %29, ptr noundef nonnull align 8 dereferenceable(96) %30)
          to label %252 unwind label %250

252:                                              ; preds = %_ZN2cv4Mat_IiEC2Eii.exit._crit_edge
  %puts131 = call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  invoke void @_ZN2cv2ml3SVM6createEv(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.27") align 8 %31)
          to label %253 unwind label %250

253:                                              ; preds = %252
  %254 = load ptr, ptr %31, align 8
  %255 = load ptr, ptr %254, align 8
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 128
  %257 = load ptr, ptr %256, align 8
  invoke void %257(ptr noundef nonnull align 8 dereferenceable(8) %254, i32 noundef 100)
          to label %258 unwind label %328

258:                                              ; preds = %253
  %259 = load ptr, ptr %31, align 8
  %260 = load ptr, ptr %259, align 8
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 272
  %262 = load ptr, ptr %261, align 8
  invoke void %262(ptr noundef nonnull align 8 dereferenceable(8) %259, i32 noundef 1)
          to label %263 unwind label %328

263:                                              ; preds = %258
  %264 = load ptr, ptr %31, align 8
  %265 = load ptr, ptr %264, align 8
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 176
  %267 = load ptr, ptr %266, align 8
  invoke void %267(ptr noundef nonnull align 8 dereferenceable(8) %264, double noundef 5.000000e-01)
          to label %268 unwind label %328

268:                                              ; preds = %263
  %269 = load ptr, ptr %31, align 8
  %270 = load ptr, ptr %269, align 8
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 144
  %272 = load ptr, ptr %271, align 8
  invoke void %272(ptr noundef nonnull align 8 dereferenceable(8) %269, double noundef 1.000000e+00)
          to label %273 unwind label %328

273:                                              ; preds = %268
  %274 = load ptr, ptr %31, align 8
  %275 = load ptr, ptr %274, align 8
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 160
  %277 = load ptr, ptr %276, align 8
  invoke void %277(ptr noundef nonnull align 8 dereferenceable(8) %274, double noundef 1.000000e+00)
          to label %278 unwind label %328

278:                                              ; preds = %273
  %279 = load ptr, ptr %31, align 8
  %280 = load ptr, ptr %279, align 8
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 192
  %282 = load ptr, ptr %281, align 8
  invoke void %282(ptr noundef nonnull align 8 dereferenceable(8) %279, double noundef 1.000000e+00)
          to label %283 unwind label %328

283:                                              ; preds = %278
  %284 = load ptr, ptr %31, align 8
  %285 = load ptr, ptr %284, align 8
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 208
  %287 = load ptr, ptr %286, align 8
  invoke void %287(ptr noundef nonnull align 8 dereferenceable(8) %284, double noundef 5.000000e-01)
          to label %288 unwind label %328

288:                                              ; preds = %283
  %289 = load ptr, ptr %31, align 8
  %290 = load ptr, ptr %289, align 8
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 224
  %292 = load ptr, ptr %291, align 8
  invoke void %292(ptr noundef nonnull align 8 dereferenceable(8) %289, double noundef 0.000000e+00)
          to label %293 unwind label %328

293:                                              ; preds = %288
  %294 = load ptr, ptr %31, align 8
  store i32 3, ptr %32, align 8
  store i32 1000, ptr %87, align 4
  store double 1.000000e-02, ptr %88, align 8
  %295 = load ptr, ptr %294, align 8
  %296 = getelementptr inbounds nuw i8, ptr %295, i64 256
  %297 = load ptr, ptr %296, align 8
  invoke void %297(ptr noundef nonnull align 8 dereferenceable(8) %294, ptr noundef nonnull align 8 dereferenceable(16) %32)
          to label %298 unwind label %328

298:                                              ; preds = %293
  %299 = load ptr, ptr %31, align 8
  store i32 0, ptr %89, align 8
  store i32 0, ptr %90, align 4
  store i32 -2130640891, ptr %33, align 8
  store ptr %29, ptr %91, align 8
  store i32 0, ptr %92, align 8
  store i32 0, ptr %93, align 4
  store i32 -2130640892, ptr %34, align 8
  store ptr %30, ptr %94, align 8
  %300 = load ptr, ptr %299, align 8
  %301 = getelementptr inbounds nuw i8, ptr %300, i64 96
  %302 = load ptr, ptr %301, align 8
  %303 = invoke noundef zeroext i1 %302(ptr noundef nonnull align 8 dereferenceable(8) %299, ptr noundef nonnull align 8 dereferenceable(24) %33, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(24) %34)
          to label %304 unwind label %330

304:                                              ; preds = %298
  %305 = load ptr, ptr %12, align 8
  %306 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv8datasets7Dataset7getTestEi(ptr noundef nonnull align 8 dereferenceable(104) %305, i32 noundef %.0116360)
          to label %307 unwind label %328

307:                                              ; preds = %304
  %308 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN2cv3PtrINS0_8datasets6ObjectEEESaIS4_EEaSERKS6_(ptr noundef nonnull align 8 dereferenceable(24) %114, ptr noundef nonnull align 8 dereferenceable(24) %306)
          to label %309 unwind label %328

309:                                              ; preds = %307
  %310 = load ptr, ptr %115, align 8
  %311 = load ptr, ptr %114, align 8
  %312 = ptrtoint ptr %310 to i64
  %313 = ptrtoint ptr %311 to i64
  %314 = sub i64 %312, %313
  %315 = lshr exact i64 %314, 4
  %316 = trunc i64 %315 to i32
  invoke void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96) %35, i32 noundef %316, i32 noundef %207, i32 noundef 5)
          to label %_ZN2cv4Mat_IfEC2Eii.exit177 unwind label %328

_ZN2cv4Mat_IfEC2Eii.exit177:                      ; preds = %309
  invoke void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96) %36, i32 noundef %316, i32 noundef 1, i32 noundef 4)
          to label %_ZN2cv4Mat_IiEC2Eii.exit179.preheader unwind label %332

_ZN2cv4Mat_IiEC2Eii.exit179.preheader:            ; preds = %_ZN2cv4Mat_IfEC2Eii.exit177
  %.not373 = icmp eq i32 %316, 0
  %.not374 = icmp eq i32 %207, 0
  %or.cond491 = or i1 %.not373, %.not374
  br i1 %or.cond491, label %_ZN2cv4Mat_IiEC2Eii.exit179._crit_edge, label %.preheader213.us

.preheader213.us:                                 ; preds = %_ZN2cv4Mat_IiEC2Eii.exit179.preheader, %._crit_edge350.us
  %.079351.us = phi i32 [ %327, %._crit_edge350.us ], [ 0, %_ZN2cv4Mat_IiEC2Eii.exit179.preheader ]
  %317 = sext i32 %.079351.us to i64
  br label %318

318:                                              ; preds = %.preheader213.us, %318
  %.078348.us = phi i32 [ 0, %.preheader213.us ], [ %326, %318 ]
  %319 = load ptr, ptr %95, align 8
  %320 = load ptr, ptr %96, align 8
  %321 = load i64, ptr %320, align 8
  %322 = mul i64 %321, %317
  %323 = getelementptr inbounds i8, ptr %319, i64 %322
  %324 = sext i32 %.078348.us to i64
  %325 = getelementptr inbounds float, ptr %323, i64 %324
  store float 0.000000e+00, ptr %325, align 4
  %326 = add nuw i32 %.078348.us, 1
  %exitcond433.not = icmp eq i32 %326, %207
  br i1 %exitcond433.not, label %._crit_edge350.us, label %318, !llvm.loop !20

._crit_edge350.us:                                ; preds = %318
  %327 = add nuw i32 %.079351.us, 1
  %exitcond434.not = icmp eq i32 %327, %316
  br i1 %exitcond434.not, label %_ZN2cv4Mat_IiEC2Eii.exit179._crit_edge, label %.preheader213.us, !llvm.loop !21

328:                                              ; preds = %309, %307, %304, %293, %288, %283, %278, %273, %268, %263, %258, %253
  %329 = landingpad { ptr, i32 }
          cleanup
  br label %429

330:                                              ; preds = %298
  %331 = landingpad { ptr, i32 }
          cleanup
  br label %429

332:                                              ; preds = %_ZN2cv4Mat_IfEC2Eii.exit177
  %333 = landingpad { ptr, i32 }
          cleanup
  br label %428

334:                                              ; preds = %336, %_ZN2cv4Mat_IiEC2Eii.exit179._crit_edge
  %335 = landingpad { ptr, i32 }
          cleanup
  br label %427

_ZN2cv4Mat_IiEC2Eii.exit179._crit_edge:           ; preds = %._crit_edge350.us, %_ZN2cv4Mat_IiEC2Eii.exit179.preheader
  %puts134 = call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  invoke void @_Z8fillDataRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt6vectorIN2cv3PtrINS8_8datasets6ObjectEEESaISC_EERNS8_5flann5IndexERNS8_4Mat_IfEERNSJ_IiEE(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(24) %114, ptr noundef nonnull align 8 dereferenceable(128) %26, ptr noundef nonnull align 8 dereferenceable(96) %35, ptr noundef nonnull align 8 dereferenceable(96) %36)
          to label %336 unwind label %334

336:                                              ; preds = %_ZN2cv4Mat_IiEC2Eii.exit179._crit_edge
  %puts135 = call i32 @puts(ptr nonnull dereferenceable(1) @str.3)
  invoke void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96) %37, i32 noundef %316, i32 noundef 1, i32 noundef 5)
          to label %337 unwind label %334

337:                                              ; preds = %336
  %338 = load ptr, ptr %31, align 8
  store i32 0, ptr %97, align 8
  store i32 0, ptr %98, align 4
  store i32 -2130640891, ptr %38, align 8
  store ptr %35, ptr %99, align 8
  store i64 0, ptr %101, align 8
  store i32 -2113863675, ptr %39, align 8
  store ptr %37, ptr %100, align 8
  %339 = load ptr, ptr %338, align 8
  %340 = getelementptr inbounds nuw i8, ptr %339, i64 112
  %341 = load ptr, ptr %340, align 8
  %342 = invoke noundef float %341(ptr noundef nonnull align 8 dereferenceable(8) %338, ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef nonnull align 8 dereferenceable(24) %39, i32 noundef 0)
          to label %.preheader216 unwind label %361

.preheader216:                                    ; preds = %337
  br i1 %.not373, label %._crit_edge355, label %.lr.ph354

.lr.ph354:                                        ; preds = %.preheader216
  %343 = load ptr, ptr %102, align 8
  %344 = load ptr, ptr %103, align 8
  %345 = load i64, ptr %344, align 8
  %346 = load ptr, ptr %104, align 8
  %347 = load ptr, ptr %105, align 8
  %348 = load i64, ptr %347, align 8
  br label %349

349:                                              ; preds = %.lr.ph354, %349
  %.076353 = phi i32 [ 0, %.lr.ph354 ], [ %360, %349 ]
  %.077352 = phi i32 [ 0, %.lr.ph354 ], [ %spec.select, %349 ]
  %350 = sext i32 %.076353 to i64
  %351 = mul i64 %345, %350
  %352 = getelementptr inbounds i8, ptr %343, i64 %351
  %353 = load float, ptr %352, align 4
  %354 = fptosi float %353 to i32
  %355 = mul i64 %348, %350
  %356 = getelementptr inbounds i8, ptr %346, i64 %355
  %357 = load i32, ptr %356, align 4
  %358 = icmp eq i32 %357, %354
  %359 = zext i1 %358 to i32
  %spec.select = add i32 %.077352, %359
  %360 = add nuw i32 %.076353, 1
  %exitcond435.not = icmp eq i32 %360, %316
  br i1 %exitcond435.not, label %._crit_edge355.loopexit, label %349, !llvm.loop !22

.loopexit223:                                     ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit225 = landingpad { ptr, i32 }
          cleanup
  br label %426

.loopexit.split-lp224:                            ; preds = %373
  %lpad.loopexit.split-lp226 = landingpad { ptr, i32 }
          cleanup
  br label %426

361:                                              ; preds = %337
  %362 = landingpad { ptr, i32 }
          cleanup
  br label %426

._crit_edge355.loopexit:                          ; preds = %349
  %363 = uitofp i32 %spec.select to double
  br label %._crit_edge355

._crit_edge355:                                   ; preds = %._crit_edge355.loopexit, %.preheader216
  %.077.lcssa = phi double [ 0.000000e+00, %.preheader216 ], [ %363, %._crit_edge355.loopexit ]
  %364 = uitofp i32 %316 to double
  %365 = fdiv double %.077.lcssa, %364
  %366 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14, double noundef %365)
  %.not.i = icmp eq ptr %.sroa.8.0357, %.sroa.14.0358
  br i1 %.not.i, label %368, label %367

367:                                              ; preds = %._crit_edge355
  store double %365, ptr %.sroa.8.0357, align 8
  br label %_ZNSt6vectorIdSaIdEE9push_backERKd.exit

368:                                              ; preds = %._crit_edge355
  %369 = ptrtoint ptr %.sroa.14.0358 to i64
  %370 = ptrtoint ptr %.sroa.0.0359 to i64
  %371 = sub i64 %369, %370
  %372 = icmp eq i64 %371, 9223372036854775800
  br i1 %372, label %373, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i

373:                                              ; preds = %368
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.59) #31
          to label %.noexc183 unwind label %.loopexit.split-lp224

.noexc183:                                        ; preds = %373
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i: ; preds = %368
  %374 = ashr exact i64 %371, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %374, i64 1)
  %375 = add nsw i64 %.sroa.speculated.i.i.i, %374
  %376 = icmp ult i64 %375, %374
  %377 = call i64 @llvm.umin.i64(i64 %375, i64 1152921504606846975)
  %378 = select i1 %376, i64 1152921504606846975, i64 %377
  %.not.i.i.i182 = icmp ne i64 %378, 0
  call void @llvm.assume(i1 %.not.i.i.i182)
  %379 = shl nuw nsw i64 %378, 3
  %380 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %379) #32
          to label %.noexc184 unwind label %.loopexit223

.noexc184:                                        ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i
  %381 = getelementptr inbounds i8, ptr %380, i64 %371
  store double %365, ptr %381, align 8
  %382 = icmp sgt i64 %371, 0
  br i1 %382, label %383, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i

383:                                              ; preds = %.noexc184
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %380, ptr align 8 %.sroa.0.0359, i64 %371, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i: ; preds = %383, %.noexc184
  %.not.i17.i.i = icmp eq ptr %.sroa.0.0359, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i, label %384

384:                                              ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.0359) #30
  br label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i

_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i: ; preds = %384, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i
  %385 = getelementptr inbounds nuw double, ptr %380, i64 %378
  br label %_ZNSt6vectorIdSaIdEE9push_backERKd.exit

_ZNSt6vectorIdSaIdEE9push_backERKd.exit:          ; preds = %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i, %367
  %.pn211 = phi ptr [ %381, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i ], [ %.sroa.8.0357, %367 ]
  %.sroa.14.1 = phi ptr [ %385, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i ], [ %.sroa.14.0358, %367 ]
  %.sroa.0.1 = phi ptr [ %380, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i ], [ %.sroa.0.0359, %367 ]
  %.sroa.8.1 = getelementptr inbounds nuw i8, ptr %.pn211, i64 8
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #28
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %36) #28
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #28
  %386 = load ptr, ptr %106, align 8
  %.not.i.i.i.i185 = icmp eq ptr %386, null
  br i1 %.not.i.i.i.i185, label %_ZN2cv3PtrINS_2ml3SVMEED2Ev.exit, label %387

387:                                              ; preds = %_ZNSt6vectorIdSaIdEE9push_backERKd.exit
  %388 = getelementptr inbounds nuw i8, ptr %386, i64 8
  %389 = load atomic i64, ptr %388 acquire, align 8
  %390 = icmp eq i64 %389, 4294967297
  %391 = trunc i64 %389 to i32
  br i1 %390, label %392, label %397

392:                                              ; preds = %387
  store i32 0, ptr %388, align 8
  %393 = getelementptr inbounds nuw i8, ptr %386, i64 12
  store i32 0, ptr %393, align 4
  %394 = load ptr, ptr %386, align 8
  %395 = getelementptr inbounds nuw i8, ptr %394, i64 16
  %396 = load ptr, ptr %395, align 8
  call void %396(ptr noundef nonnull align 8 dereferenceable(16) %386) #28
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

397:                                              ; preds = %387
  %398 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %398, 0
  br i1 %.not.i.i.i.i.i, label %401, label %399

399:                                              ; preds = %397
  %400 = add nsw i32 %391, -1
  store i32 %400, ptr %388, align 4
  br label %403

401:                                              ; preds = %397
  %402 = atomicrmw volatile add ptr %388, i32 -1 acq_rel, align 4
  br label %403

403:                                              ; preds = %401, %399
  %.0.i.i.i.i.i = phi i32 [ %391, %399 ], [ %402, %401 ]
  %404 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %404, label %405, label %_ZN2cv3PtrINS_2ml3SVMEED2Ev.exit

405:                                              ; preds = %403
  %406 = load ptr, ptr %386, align 8
  %407 = getelementptr inbounds nuw i8, ptr %406, i64 16
  %408 = load ptr, ptr %407, align 8
  call void %408(ptr noundef nonnull align 8 dereferenceable(16) %386) #28
  %409 = getelementptr inbounds nuw i8, ptr %386, i64 12
  %410 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %410, 0
  br i1 %.not.i.i.i.i.i.i.i, label %414, label %411

411:                                              ; preds = %405
  %412 = load i32, ptr %409, align 4
  %413 = add nsw i32 %412, -1
  store i32 %413, ptr %409, align 4
  br label %416

414:                                              ; preds = %405
  %415 = atomicrmw volatile add ptr %409, i32 -1 acq_rel, align 4
  br label %416

416:                                              ; preds = %414, %411
  %.0.i.i.i.i.i.i.i = phi i32 [ %412, %411 ], [ %415, %414 ]
  %417 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %417, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZN2cv3PtrINS_2ml3SVMEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %416, %392
  %418 = load ptr, ptr %386, align 8
  %419 = getelementptr inbounds nuw i8, ptr %418, i64 24
  %420 = load ptr, ptr %419, align 8
  call void %420(ptr noundef nonnull align 8 dereferenceable(16) %386) #28
  br label %_ZN2cv3PtrINS_2ml3SVMEED2Ev.exit

_ZN2cv3PtrINS_2ml3SVMEED2Ev.exit:                 ; preds = %_ZNSt6vectorIdSaIdEE9push_backERKd.exit, %403, %416, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #28
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #28
  call void @_ZN2cv5flann5IndexD1Ev(ptr noundef nonnull align 8 dereferenceable(128) %26) #28
  %421 = load ptr, ptr %107, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7cvflann3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %23, ptr noundef %421)
          to label %_ZN7cvflann17KMeansIndexParamsD2Ev.exit unwind label %422

422:                                              ; preds = %_ZN2cv3PtrINS_2ml3SVMEED2Ev.exit
  %423 = landingpad { ptr, i32 }
          catch ptr null
  %424 = extractvalue { ptr, i32 } %423, 0
  call void @__clang_call_terminate(ptr %424) #33
  unreachable

_ZN7cvflann17KMeansIndexParamsD2Ev.exit:          ; preds = %_ZN2cv3PtrINS_2ml3SVMEED2Ev.exit
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #28
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #28
  %425 = add nuw nsw i32 %.0116360, 1
  %exitcond436.not = icmp eq i32 %425, %74
  br i1 %exitcond436.not, label %.preheader, label %112, !llvm.loop !23

426:                                              ; preds = %.loopexit223, %.loopexit.split-lp224, %361
  %.pn138 = phi { ptr, i32 } [ %362, %361 ], [ %lpad.loopexit225, %.loopexit223 ], [ %lpad.loopexit.split-lp226, %.loopexit.split-lp224 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #28
  br label %427

427:                                              ; preds = %426, %334
  %.pn138.pn = phi { ptr, i32 } [ %.pn138, %426 ], [ %335, %334 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %36) #28
  br label %428

428:                                              ; preds = %427, %332
  %.pn138.pn.pn = phi { ptr, i32 } [ %.pn138.pn, %427 ], [ %333, %332 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #28
  br label %429

429:                                              ; preds = %330, %428, %328
  %.pn138.pn.pn.pn = phi { ptr, i32 } [ %.pn138.pn.pn, %428 ], [ %329, %328 ], [ %331, %330 ]
  call void @_ZN2cv3PtrINS_2ml3SVMEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %31) #28
  br label %430

430:                                              ; preds = %429, %250
  %.pn138.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn138.pn.pn.pn, %429 ], [ %251, %250 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #28
  br label %431

431:                                              ; preds = %430, %248
  %.pn138.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn138.pn.pn.pn.pn, %430 ], [ %249, %248 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #28
  br label %432

432:                                              ; preds = %431, %246
  %.pn138.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn138.pn.pn.pn.pn.pn, %431 ], [ %247, %246 ]
  call void @_ZN2cv5flann5IndexD1Ev(ptr noundef nonnull align 8 dereferenceable(128) %26) #28
  br label %433

433:                                              ; preds = %242, %244, %432, %218, %216
  %.pn138.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn138.pn.pn.pn.pn.pn.pn, %432 ], [ %217, %216 ], [ %219, %218 ], [ %245, %244 ], [ %243, %242 ]
  call void @_ZN7cvflann17KMeansIndexParamsD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %23) #28
  br label %434

434:                                              ; preds = %433, %214
  %.pn138.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn138.pn.pn.pn.pn.pn.pn.pn, %433 ], [ %215, %214 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #28
  br label %.body162

.body162:                                         ; preds = %.loopexit218, %.loopexit.split-lp219, %123, %434, %204, %155
  %.pn152.pn.pn = phi { ptr, i32 } [ %.pn152.pn, %204 ], [ %.pn148.pn.pn, %155 ], [ %.pn138.pn.pn.pn.pn.pn.pn.pn.pn, %434 ], [ %124, %123 ], [ %lpad.loopexit220, %.loopexit218 ], [ %lpad.loopexit.split-lp221, %.loopexit.split-lp219 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #28
  br label %483

.lr.ph367:                                        ; preds = %.preheader, %.lr.ph367
  %435 = phi i64 [ %440, %.lr.ph367 ], [ 0, %.preheader ]
  %.0366 = phi i32 [ %439, %.lr.ph367 ], [ 0, %.preheader ]
  %.075365 = phi double [ %438, %.lr.ph367 ], [ 0.000000e+00, %.preheader ]
  %436 = getelementptr inbounds nuw double, ptr %.sroa.0.1, i64 %435
  %437 = load double, ptr %436, align 8
  %438 = fadd double %.075365, %437
  %439 = add i32 %.0366, 1
  %440 = zext i32 %439 to i64
  %441 = icmp ugt i64 %111, %440
  br i1 %441, label %.lr.ph367, label %._crit_edge368.loopexit, !llvm.loop !24

._crit_edge368.loopexit:                          ; preds = %.lr.ph367
  %442 = uitofp nneg i64 %111 to double
  br label %._crit_edge368

._crit_edge368:                                   ; preds = %._crit_edge368.loopexit, %75, %.preheader
  %443 = phi double [ 0.000000e+00, %.preheader ], [ 0.000000e+00, %75 ], [ %442, %._crit_edge368.loopexit ]
  %.sroa.0.0.lcssa440 = phi ptr [ %.sroa.0.1, %.preheader ], [ null, %75 ], [ %.sroa.0.1, %._crit_edge368.loopexit ]
  %.075.lcssa = phi double [ 0.000000e+00, %.preheader ], [ 0.000000e+00, %75 ], [ %438, %._crit_edge368.loopexit ]
  %444 = fdiv double %.075.lcssa, %443
  %445 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.15, double noundef %444)
  %.not.i.i.i186 = icmp eq ptr %.sroa.0.0.lcssa440, null
  br i1 %.not.i.i.i186, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %446

446:                                              ; preds = %._crit_edge368
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.0.lcssa440) #30
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %._crit_edge368, %446
  %447 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %448 = load ptr, ptr %447, align 8
  %.not.i.i.i.i187 = icmp eq ptr %448, null
  br i1 %.not.i.i.i.i187, label %_ZN2cv3PtrINS_8datasets7AR_hmdbEED2Ev.exit, label %449

449:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  %450 = getelementptr inbounds nuw i8, ptr %448, i64 8
  %451 = load atomic i64, ptr %450 acquire, align 8
  %452 = icmp eq i64 %451, 4294967297
  %453 = trunc i64 %451 to i32
  br i1 %452, label %454, label %459

454:                                              ; preds = %449
  store i32 0, ptr %450, align 8
  %455 = getelementptr inbounds nuw i8, ptr %448, i64 12
  store i32 0, ptr %455, align 4
  %456 = load ptr, ptr %448, align 8
  %457 = getelementptr inbounds nuw i8, ptr %456, i64 16
  %458 = load ptr, ptr %457, align 8
  call void %458(ptr noundef nonnull align 8 dereferenceable(16) %448) #28
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i192

459:                                              ; preds = %449
  %460 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i188 = icmp eq i8 %460, 0
  br i1 %.not.i.i.i.i.i188, label %463, label %461

461:                                              ; preds = %459
  %462 = add nsw i32 %453, -1
  store i32 %462, ptr %450, align 4
  br label %465

463:                                              ; preds = %459
  %464 = atomicrmw volatile add ptr %450, i32 -1 acq_rel, align 4
  br label %465

465:                                              ; preds = %463, %461
  %.0.i.i.i.i.i189 = phi i32 [ %453, %461 ], [ %464, %463 ]
  %466 = icmp eq i32 %.0.i.i.i.i.i189, 1
  br i1 %466, label %467, label %_ZN2cv3PtrINS_8datasets7AR_hmdbEED2Ev.exit

467:                                              ; preds = %465
  %468 = load ptr, ptr %448, align 8
  %469 = getelementptr inbounds nuw i8, ptr %468, i64 16
  %470 = load ptr, ptr %469, align 8
  call void %470(ptr noundef nonnull align 8 dereferenceable(16) %448) #28
  %471 = getelementptr inbounds nuw i8, ptr %448, i64 12
  %472 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i190 = icmp eq i8 %472, 0
  br i1 %.not.i.i.i.i.i.i.i190, label %476, label %473

473:                                              ; preds = %467
  %474 = load i32, ptr %471, align 4
  %475 = add nsw i32 %474, -1
  store i32 %475, ptr %471, align 4
  br label %478

476:                                              ; preds = %467
  %477 = atomicrmw volatile add ptr %471, i32 -1 acq_rel, align 4
  br label %478

478:                                              ; preds = %476, %473
  %.0.i.i.i.i.i.i.i191 = phi i32 [ %474, %473 ], [ %477, %476 ]
  %479 = icmp eq i32 %.0.i.i.i.i.i.i.i191, 1
  br i1 %479, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i192, label %_ZN2cv3PtrINS_8datasets7AR_hmdbEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i192: ; preds = %478, %454
  %480 = load ptr, ptr %448, align 8
  %481 = getelementptr inbounds nuw i8, ptr %480, i64 24
  %482 = load ptr, ptr %481, align 8
  call void %482(ptr noundef nonnull align 8 dereferenceable(16) %448) #28
  br label %_ZN2cv3PtrINS_8datasets7AR_hmdbEED2Ev.exit

483:                                              ; preds = %.body162, %143
  %.pn152.pn.pn.pn = phi { ptr, i32 } [ %.pn152.pn.pn, %.body162 ], [ %144, %143 ]
  %.not.i.i.i193 = icmp eq ptr %.sroa.0.0359, null
  br i1 %.not.i.i.i193, label %_ZNSt6vectorIdSaIdEED2Ev.exit194, label %484

484:                                              ; preds = %483
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.0359) #30
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit194

_ZNSt6vectorIdSaIdEED2Ev.exit194:                 ; preds = %484, %483, %141
  %.pn152.pn.pn.pn.pn = phi { ptr, i32 } [ %142, %141 ], [ %.pn152.pn.pn.pn, %483 ], [ %.pn152.pn.pn.pn, %484 ]
  %485 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %486 = load ptr, ptr %485, align 8
  %.not.i.i.i.i195 = icmp eq ptr %486, null
  br i1 %.not.i.i.i.i195, label %_ZN2cv3PtrINS_8datasets7AR_hmdbEED2Ev.exit201, label %487

487:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit194
  %488 = getelementptr inbounds nuw i8, ptr %486, i64 8
  %489 = load atomic i64, ptr %488 acquire, align 8
  %490 = icmp eq i64 %489, 4294967297
  %491 = trunc i64 %489 to i32
  br i1 %490, label %492, label %497

492:                                              ; preds = %487
  store i32 0, ptr %488, align 8
  %493 = getelementptr inbounds nuw i8, ptr %486, i64 12
  store i32 0, ptr %493, align 4
  %494 = load ptr, ptr %486, align 8
  %495 = getelementptr inbounds nuw i8, ptr %494, i64 16
  %496 = load ptr, ptr %495, align 8
  call void %496(ptr noundef nonnull align 8 dereferenceable(16) %486) #28
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i200

497:                                              ; preds = %487
  %498 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i196 = icmp eq i8 %498, 0
  br i1 %.not.i.i.i.i.i196, label %501, label %499

499:                                              ; preds = %497
  %500 = add nsw i32 %491, -1
  store i32 %500, ptr %488, align 4
  br label %503

501:                                              ; preds = %497
  %502 = atomicrmw volatile add ptr %488, i32 -1 acq_rel, align 4
  br label %503

503:                                              ; preds = %501, %499
  %.0.i.i.i.i.i197 = phi i32 [ %491, %499 ], [ %502, %501 ]
  %504 = icmp eq i32 %.0.i.i.i.i.i197, 1
  br i1 %504, label %505, label %_ZN2cv3PtrINS_8datasets7AR_hmdbEED2Ev.exit201

505:                                              ; preds = %503
  %506 = load ptr, ptr %486, align 8
  %507 = getelementptr inbounds nuw i8, ptr %506, i64 16
  %508 = load ptr, ptr %507, align 8
  call void %508(ptr noundef nonnull align 8 dereferenceable(16) %486) #28
  %509 = getelementptr inbounds nuw i8, ptr %486, i64 12
  %510 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i198 = icmp eq i8 %510, 0
  br i1 %.not.i.i.i.i.i.i.i198, label %514, label %511

511:                                              ; preds = %505
  %512 = load i32, ptr %509, align 4
  %513 = add nsw i32 %512, -1
  store i32 %513, ptr %509, align 4
  br label %516

514:                                              ; preds = %505
  %515 = atomicrmw volatile add ptr %509, i32 -1 acq_rel, align 4
  br label %516

516:                                              ; preds = %514, %511
  %.0.i.i.i.i.i.i.i199 = phi i32 [ %512, %511 ], [ %515, %514 ]
  %517 = icmp eq i32 %.0.i.i.i.i.i.i.i199, 1
  br i1 %517, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i200, label %_ZN2cv3PtrINS_8datasets7AR_hmdbEED2Ev.exit201

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i200: ; preds = %516, %492
  %518 = load ptr, ptr %486, align 8
  %519 = getelementptr inbounds nuw i8, ptr %518, i64 24
  %520 = load ptr, ptr %519, align 8
  call void %520(ptr noundef nonnull align 8 dereferenceable(16) %486) #28
  br label %_ZN2cv3PtrINS_8datasets7AR_hmdbEED2Ev.exit201

_ZN2cv3PtrINS_8datasets7AR_hmdbEED2Ev.exit:       ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i192, %478, %465, %_ZNSt6vectorIdSaIdEED2Ev.exit, %50
  %.080 = phi i32 [ -1, %50 ], [ 0, %_ZNSt6vectorIdSaIdEED2Ev.exit ], [ 0, %465 ], [ 0, %478 ], [ 0, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i192 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #28
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #28
  ret i32 %.080

_ZN2cv3PtrINS_8datasets7AR_hmdbEED2Ev.exit201:    ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i200, %516, %503, %_ZNSt6vectorIdSaIdEED2Ev.exit194, %64, %63
  %.pn158 = phi { ptr, i32 } [ %65, %64 ], [ %.pn127, %63 ], [ %.pn152.pn.pn.pn.pn, %_ZNSt6vectorIdSaIdEED2Ev.exit194 ], [ %.pn152.pn.pn.pn.pn, %503 ], [ %.pn152.pn.pn.pn.pn, %516 ], [ %.pn152.pn.pn.pn.pn, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i200 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #28
  br label %521

521:                                              ; preds = %_ZN2cv3PtrINS_8datasets7AR_hmdbEED2Ev.exit201, %58
  %.pn158.pn = phi { ptr, i32 } [ %.pn158, %_ZN2cv3PtrINS_8datasets7AR_hmdbEED2Ev.exit201 ], [ %.pn125, %58 ]
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #28
  br label %522

522:                                              ; preds = %521, %55
  %.pn158.pn.pn = phi { ptr, i32 } [ %.pn158.pn, %521 ], [ %.pn, %55 ]
  resume { ptr, i32 } %.pn158.pn.pn
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

declare void @_ZN2cv17CommandLineParserC1EiPKPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNK2cv17CommandLineParser12printMessageEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN2cv8datasets7AR_hmdb6createEv(ptr dead_on_unwind writable sret(%"struct.cv::Ptr.10") align 8) local_unnamed_addr #0

declare noundef i32 @_ZNK2cv8datasets7Dataset12getNumSplitsEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv8datasets7Dataset8getTrainEi(ptr noundef nonnull align 8 dereferenceable(104), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7cvflann17KMeansIndexParamsC2EiiNS_20flann_centers_init_tEfi(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, float noundef %4, i32 noundef %5) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca float, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator.1", align 1
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::allocator.1", align 1
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::allocator.1", align 1
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::allocator.1", align 1
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::allocator.1", align 1
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::allocator.1", align 1
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store float %4, ptr %10, align 4
  store i32 %5, ptr %11, align 4
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %25, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %25, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %29, align 8
  store i32 2, ptr %12, align 4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %30 unwind label %54

30:                                               ; preds = %6
  %31 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7cvflann3anyESt4lessIS5_ESaISt4pairIKS5_S7_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %32 unwind label %56

32:                                               ; preds = %30
  %33 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7cvflann3any6assignINS_17flann_algorithm_tEEERS0_RKT_(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull align 4 dereferenceable(4) %12)
          to label %_ZN7cvflann3anyaSINS_17flann_algorithm_tEEERS0_RKT_.exit unwind label %56

_ZN7cvflann3anyaSINS_17flann_algorithm_tEEERS0_RKT_.exit: ; preds = %32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #28
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #28
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %34 unwind label %58

34:                                               ; preds = %_ZN7cvflann3anyaSINS_17flann_algorithm_tEEERS0_RKT_.exit
  %35 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7cvflann3anyESt4lessIS5_ESaISt4pairIKS5_S7_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %36 unwind label %60

36:                                               ; preds = %34
  %37 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7cvflann3any6assignIiEERS0_RKT_(ptr noundef nonnull align 8 dereferenceable(16) %35, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %_ZN7cvflann3anyaSIiEERS0_RKT_.exit unwind label %60

_ZN7cvflann3anyaSIiEERS0_RKT_.exit:               ; preds = %36
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #28
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #28
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %38 unwind label %62

38:                                               ; preds = %_ZN7cvflann3anyaSIiEERS0_RKT_.exit
  %39 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7cvflann3anyESt4lessIS5_ESaISt4pairIKS5_S7_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %40 unwind label %64

40:                                               ; preds = %38
  %41 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7cvflann3any6assignIiEERS0_RKT_(ptr noundef nonnull align 8 dereferenceable(16) %39, ptr noundef nonnull align 4 dereferenceable(4) %8)
          to label %_ZN7cvflann3anyaSIiEERS0_RKT_.exit21 unwind label %64

_ZN7cvflann3anyaSIiEERS0_RKT_.exit21:             ; preds = %40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #28
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #28
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %42 unwind label %66

42:                                               ; preds = %_ZN7cvflann3anyaSIiEERS0_RKT_.exit21
  %43 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7cvflann3anyESt4lessIS5_ESaISt4pairIKS5_S7_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %44 unwind label %68

44:                                               ; preds = %42
  %45 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7cvflann3any6assignINS_20flann_centers_init_tEEERS0_RKT_(ptr noundef nonnull align 8 dereferenceable(16) %43, ptr noundef nonnull align 4 dereferenceable(4) %9)
          to label %_ZN7cvflann3anyaSINS_20flann_centers_init_tEEERS0_RKT_.exit unwind label %68

_ZN7cvflann3anyaSINS_20flann_centers_init_tEEERS0_RKT_.exit: ; preds = %44
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #28
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #28
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @.str.20, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %46 unwind label %70

46:                                               ; preds = %_ZN7cvflann3anyaSINS_20flann_centers_init_tEEERS0_RKT_.exit
  %47 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7cvflann3anyESt4lessIS5_ESaISt4pairIKS5_S7_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %48 unwind label %72

48:                                               ; preds = %46
  %49 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7cvflann3any6assignIfEERS0_RKT_(ptr noundef nonnull align 8 dereferenceable(16) %47, ptr noundef nonnull align 4 dereferenceable(4) %10)
          to label %_ZN7cvflann3anyaSIfEERS0_RKT_.exit unwind label %72

_ZN7cvflann3anyaSIfEERS0_RKT_.exit:               ; preds = %48
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #28
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #28
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %24)
          to label %50 unwind label %74

50:                                               ; preds = %_ZN7cvflann3anyaSIfEERS0_RKT_.exit
  %51 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7cvflann3anyESt4lessIS5_ESaISt4pairIKS5_S7_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %52 unwind label %76

52:                                               ; preds = %50
  %53 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7cvflann3any6assignIiEERS0_RKT_(ptr noundef nonnull align 8 dereferenceable(16) %51, ptr noundef nonnull align 4 dereferenceable(4) %11)
          to label %_ZN7cvflann3anyaSIiEERS0_RKT_.exit22 unwind label %76

_ZN7cvflann3anyaSIiEERS0_RKT_.exit22:             ; preds = %52
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #28
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #28
  ret void

54:                                               ; preds = %6
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %78

56:                                               ; preds = %32, %30
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #28
  br label %78

58:                                               ; preds = %_ZN7cvflann3anyaSINS_17flann_algorithm_tEEERS0_RKT_.exit
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %78

60:                                               ; preds = %36, %34
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #28
  br label %78

62:                                               ; preds = %_ZN7cvflann3anyaSIiEERS0_RKT_.exit
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %78

64:                                               ; preds = %40, %38
  %65 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #28
  br label %78

66:                                               ; preds = %_ZN7cvflann3anyaSIiEERS0_RKT_.exit21
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %78

68:                                               ; preds = %44, %42
  %69 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #28
  br label %78

70:                                               ; preds = %_ZN7cvflann3anyaSINS_20flann_centers_init_tEEERS0_RKT_.exit
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %78

72:                                               ; preds = %48, %46
  %73 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #28
  br label %78

74:                                               ; preds = %_ZN7cvflann3anyaSIfEERS0_RKT_.exit
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %78

76:                                               ; preds = %52, %50
  %77 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #28
  br label %78

78:                                               ; preds = %74, %76, %70, %72, %66, %68, %62, %64, %58, %60, %54, %56
  %.sink = phi ptr [ %14, %56 ], [ %14, %54 ], [ %16, %60 ], [ %16, %58 ], [ %18, %64 ], [ %18, %62 ], [ %20, %68 ], [ %20, %66 ], [ %22, %72 ], [ %22, %70 ], [ %24, %76 ], [ %24, %74 ]
  %.pn18.pn = phi { ptr, i32 } [ %57, %56 ], [ %55, %54 ], [ %61, %60 ], [ %59, %58 ], [ %65, %64 ], [ %63, %62 ], [ %69, %68 ], [ %67, %66 ], [ %73, %72 ], [ %71, %70 ], [ %77, %76 ], [ %75, %74 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #28
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7cvflann3anyESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #28
  resume { ptr, i32 } %.pn18.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN2cv5flann22hierarchicalClusteringIN7cvflann2L2IfEEEEiRKNS_3MatERS5_RKNS2_17KMeansIndexParamsET_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(48) %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cvflann::KMeansIndex", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.1", align 1
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator.1", align 1
  %9 = alloca %"class.cvflann::Matrix", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator.1", align 1
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::allocator.1", align 1
  %14 = alloca %"class.cvflann::Matrix", align 8
  %15 = load i32, ptr %0, align 8
  %16 = and i32 %15, 4095
  %17 = icmp eq i32 %16, 5
  br i1 %17, label %26, label %18

18:                                               ; preds = %3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.23, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %19 unwind label %21

19:                                               ; preds = %18
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cv5flann22hierarchicalClusteringIN7cvflann2L2IfEEEEiRKNS_3MatERS5_RKNS2_17KMeansIndexParamsET_, ptr noundef nonnull @.str.24, i32 noundef 590) #31
          to label %20 unwind label %23

20:                                               ; preds = %19
  unreachable

21:                                               ; preds = %18
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %25

23:                                               ; preds = %19
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #28
  br label %25

25:                                               ; preds = %23, %21
  %.pn = phi { ptr, i32 } [ %24, %23 ], [ %22, %21 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #28
  br label %common.resume

26:                                               ; preds = %3
  %27 = and i32 %15, 16384
  %.not = icmp eq i32 %27, 0
  br i1 %.not, label %28, label %36

28:                                               ; preds = %26
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.25, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %29 unwind label %31

29:                                               ; preds = %28
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZN2cv5flann22hierarchicalClusteringIN7cvflann2L2IfEEEEiRKNS_3MatERS5_RKNS2_17KMeansIndexParamsET_, ptr noundef nonnull @.str.24, i32 noundef 591) #31
          to label %30 unwind label %33

30:                                               ; preds = %29
  unreachable

31:                                               ; preds = %28
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %35

33:                                               ; preds = %29
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #28
  br label %35

35:                                               ; preds = %33, %31
  %.pn18 = phi { ptr, i32 } [ %34, %33 ], [ %32, %31 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #28
  br label %common.resume

36:                                               ; preds = %26
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %40 = load i32, ptr %39, align 8
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %43 = load i32, ptr %42, align 4
  %44 = sext i32 %43 to i64
  store i64 %41, ptr %9, align 8
  %45 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %44, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %38, ptr %47, align 8
  store i64 %44, ptr %46, align 8
  %48 = load i32, ptr %1, align 8
  %49 = and i32 %48, 4095
  %50 = icmp eq i32 %49, 5
  br i1 %50, label %59, label %51

51:                                               ; preds = %36
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.26, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %52 unwind label %54

52:                                               ; preds = %51
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__func__._ZN2cv5flann22hierarchicalClusteringIN7cvflann2L2IfEEEEiRKNS_3MatERS5_RKNS2_17KMeansIndexParamsET_, ptr noundef nonnull @.str.24, i32 noundef 594) #31
          to label %53 unwind label %56

53:                                               ; preds = %52
  unreachable

54:                                               ; preds = %51
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %58

56:                                               ; preds = %52
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #28
  br label %58

58:                                               ; preds = %56, %54
  %.pn20 = phi { ptr, i32 } [ %57, %56 ], [ %55, %54 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #28
  br label %common.resume

59:                                               ; preds = %36
  %60 = and i32 %48, 16384
  %.not25 = icmp eq i32 %60, 0
  br i1 %.not25, label %61, label %69

61:                                               ; preds = %59
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.27, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %62 unwind label %64

62:                                               ; preds = %61
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @__func__._ZN2cv5flann22hierarchicalClusteringIN7cvflann2L2IfEEEEiRKNS_3MatERS5_RKNS2_17KMeansIndexParamsET_, ptr noundef nonnull @.str.24, i32 noundef 595) #31
          to label %63 unwind label %66

63:                                               ; preds = %62
  unreachable

64:                                               ; preds = %61
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %68

66:                                               ; preds = %62
  %67 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #28
  br label %68

68:                                               ; preds = %66, %64
  %.pn22 = phi { ptr, i32 } [ %67, %66 ], [ %65, %64 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #28
  br label %common.resume

69:                                               ; preds = %59
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %73 = load i32, ptr %72, align 8
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %76 = load i32, ptr %75, align 4
  %77 = sext i32 %76 to i64
  store i64 %74, ptr %14, align 8
  %78 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %77, ptr %78, align 8
  %79 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %80 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr %71, ptr %80, align 8
  store i64 %77, ptr %79, align 8
  call void @llvm.lifetime.start.p0(i64 216, ptr nonnull %4)
  call void @_ZN7cvflann11KMeansIndexINS_2L2IfEEEC2ERKNS_6MatrixIfEERKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_3anyESt4lessISE_ESaISt4pairIKSE_SF_EEES2_(ptr noundef nonnull align 8 dereferenceable(212) %4, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(48) %2)
  invoke void @_ZN7cvflann11KMeansIndexINS_2L2IfEEE10buildIndexEv(ptr noundef nonnull align 8 dereferenceable(212) %4)
          to label %81 unwind label %83

81:                                               ; preds = %69
  %82 = invoke noundef i32 @_ZN7cvflann11KMeansIndexINS_2L2IfEEE17getClusterCentersERNS_6MatrixIfEE(ptr noundef nonnull align 8 dereferenceable(212) %4, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %_ZN7cvflann22hierarchicalClusteringINS_2L2IfEEEEiRKNS_6MatrixINT_11ElementTypeEEERNS3_INS4_11CentersTypeEEERKNS_17KMeansIndexParamsES4_.exit unwind label %83

common.resume:                                    ; preds = %25, %35, %58, %68, %83
  %common.resume.op = phi { ptr, i32 } [ %84, %83 ], [ %.pn22, %68 ], [ %.pn20, %58 ], [ %.pn18, %35 ], [ %.pn, %25 ]
  resume { ptr, i32 } %common.resume.op

83:                                               ; preds = %81, %69
  %84 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7cvflann11KMeansIndexINS_2L2IfEEED2Ev(ptr noundef nonnull align 8 dereferenceable(212) %4) #28
  br label %common.resume

_ZN7cvflann22hierarchicalClusteringINS_2L2IfEEEEiRKNS_6MatrixINT_11ElementTypeEEERNS3_INS4_11CentersTypeEEERKNS_17KMeansIndexParamsES4_.exit: ; preds = %81
  call void @_ZN7cvflann11KMeansIndexINS_2L2IfEEED2Ev(ptr noundef nonnull align 8 dereferenceable(212) %4) #28
  call void @llvm.lifetime.end.p0(i64 216, ptr nonnull %4)
  ret i32 %82
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IfEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Mat", align 8
  %4 = alloca %"class.cv::_OutputArray", align 8
  %5 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
  br i1 %5, label %6, label %10

6:                                                ; preds = %2
  tail call void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
  %7 = load i32, ptr %0, align 8
  %8 = and i32 %7, -4096
  %9 = or disjoint i32 %8, 5
  store i32 %9, ptr %0, align 8
  br label %29

10:                                               ; preds = %2
  %11 = load i32, ptr %1, align 8
  %12 = and i32 %11, 4095
  %13 = icmp eq i32 %12, 5
  br i1 %13, label %14, label %16

14:                                               ; preds = %10
  %15 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1)
  br label %29

16:                                               ; preds = %10
  %17 = and i32 %11, 7
  %18 = icmp eq i32 %17, 5
  br i1 %18, label %19, label %26

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %21 = load i32, ptr %20, align 4
  call void @_ZNK2cv3Mat7reshapeEiiPKi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %3, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef 1, i32 noundef %21, ptr noundef null)
  %22 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %23 unwind label %24

23:                                               ; preds = %19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #28
  br label %29

24:                                               ; preds = %19
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #28
  resume { ptr, i32 } %25

26:                                               ; preds = %16
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %28, align 8
  store i32 -2113863675, ptr %4, align 8
  store ptr %0, ptr %27, align 8
  call void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef 5, double noundef 1.000000e+00, double noundef 0.000000e+00)
  br label %29

29:                                               ; preds = %26, %23, %14, %6
  ret ptr %0
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZN2cv5flann17KDTreeIndexParamsC1Ei(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) unnamed_addr #0

declare void @_ZN2cv5flann5IndexC1ERKNS_11_InputArrayERKNS0_11IndexParamsEN7cvflann16flann_distance_tE(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) unnamed_addr #0

declare void @_ZN2cv2ml3SVM6createEv(ptr dead_on_unwind writable sret(%"struct.cv::Ptr.27") align 8) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv8datasets7Dataset7getTestEi(ptr noundef nonnull align 8 dereferenceable(104), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN2cv3PtrINS0_8datasets6ObjectEEESaIS4_EEaSERKS6_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %154, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %0, align 8
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ugt i64 %9, %15
  br i1 %16, label %17, label %78

17:                                               ; preds = %3
  %18 = icmp ugt i64 %9, 9223372036854775792
  br i1 %18, label %19, label %_ZNSt12_Vector_baseIN2cv3PtrINS0_8datasets6ObjectEEESaIS4_EE11_M_allocateEm.exit.i

19:                                               ; preds = %17
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #31
  unreachable

_ZNSt12_Vector_baseIN2cv3PtrINS0_8datasets6ObjectEEESaIS4_EE11_M_allocateEm.exit.i: ; preds = %17
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #32
  %.not7.i.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not7.i.i.i.i.i, label %_ZNSt6vectorIN2cv3PtrINS0_8datasets6ObjectEEESaIS4_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS4_S6_EEEEPS4_mT_SE_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt12_Vector_baseIN2cv3PtrINS0_8datasets6ObjectEEESaIS4_EE11_M_allocateEm.exit.i, %_ZSt10_ConstructIN2cv3PtrINS0_8datasets6ObjectEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %34, %_ZSt10_ConstructIN2cv3PtrINS0_8datasets6ObjectEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %20, %_ZNSt12_Vector_baseIN2cv3PtrINS0_8datasets6ObjectEEESaIS4_EE11_M_allocateEm.exit.i ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %33, %_ZSt10_ConstructIN2cv3PtrINS0_8datasets6ObjectEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %6, %_ZNSt12_Vector_baseIN2cv3PtrINS0_8datasets6ObjectEEESaIS4_EE11_M_allocateEm.exit.i ]
  %21 = load ptr, ptr %.sroa.04.08.i.i.i.i.i, align 8
  store ptr %21, ptr %.09.i.i.i.i.i, align 8
  %22 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 8
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %22, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN2cv3PtrINS0_8datasets6ObjectEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i, label %25

25:                                               ; preds = %.lr.ph.i.i.i.i.i
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %25
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %26, align 4
  br label %_ZSt10_ConstructIN2cv3PtrINS0_8datasets6ObjectEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i

31:                                               ; preds = %25
  %32 = atomicrmw volatile add ptr %26, i32 1 acq_rel, align 4
  br label %_ZSt10_ConstructIN2cv3PtrINS0_8datasets6ObjectEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZSt10_ConstructIN2cv3PtrINS0_8datasets6ObjectEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %31, %28, %.lr.ph.i.i.i.i.i
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %33, %5
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN2cv3PtrINS0_8datasets6ObjectEEESaIS4_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS4_S6_EEEEPS4_mT_SE_.exit.loopexit, label %.lr.ph.i.i.i.i.i, !llvm.loop !25

_ZNSt6vectorIN2cv3PtrINS0_8datasets6ObjectEEESaIS4_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS4_S6_EEEEPS4_mT_SE_.exit.loopexit: ; preds = %_ZSt10_ConstructIN2cv3PtrINS0_8datasets6ObjectEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.pre = load ptr, ptr %0, align 8
  br label %_ZNSt6vectorIN2cv3PtrINS0_8datasets6ObjectEEESaIS4_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS4_S6_EEEEPS4_mT_SE_.exit

_ZNSt6vectorIN2cv3PtrINS0_8datasets6ObjectEEESaIS4_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS4_S6_EEEEPS4_mT_SE_.exit: ; preds = %_ZNSt6vectorIN2cv3PtrINS0_8datasets6ObjectEEESaIS4_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS4_S6_EEEEPS4_mT_SE_.exit.loopexit, %_ZNSt12_Vector_baseIN2cv3PtrINS0_8datasets6ObjectEEESaIS4_EE11_M_allocateEm.exit.i
  %35 = phi ptr [ %.pre, %_ZNSt6vectorIN2cv3PtrINS0_8datasets6ObjectEEESaIS4_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS4_S6_EEEEPS4_mT_SE_.exit.loopexit ], [ %12, %_ZNSt12_Vector_baseIN2cv3PtrINS0_8datasets6ObjectEEESaIS4_EE11_M_allocateEm.exit.i ]
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = load ptr, ptr %36, align 8
  %.not4.i.i.i = icmp eq ptr %35, %37
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN2cv3PtrINS0_8datasets6ObjectEEES4_EvT_S6_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt6vectorIN2cv3PtrINS0_8datasets6ObjectEEESaIS4_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS4_S6_EEEEPS4_mT_SE_.exit, %_ZSt8_DestroyIN2cv3PtrINS0_8datasets6ObjectEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %74, %_ZSt8_DestroyIN2cv3PtrINS0_8datasets6ObjectEEEEvPT_.exit.i.i.i ], [ %35, %_ZNSt6vectorIN2cv3PtrINS0_8datasets6ObjectEEESaIS4_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS4_S6_EEEEPS4_mT_SE_.exit ]
  %38 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %39 = load ptr, ptr %38, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %39, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN2cv3PtrINS0_8datasets6ObjectEEEEvPT_.exit.i.i.i, label %40

40:                                               ; preds = %.lr.ph.i.i.i
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %42 = load atomic i64, ptr %41 acquire, align 8
  %43 = icmp eq i64 %42, 4294967297
  %44 = trunc i64 %42 to i32
  br i1 %43, label %45, label %50

45:                                               ; preds = %40
  store i32 0, ptr %41, align 8
  %46 = getelementptr inbounds nuw i8, ptr %39, i64 12
  store i32 0, ptr %46, align 4
  %47 = load ptr, ptr %39, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %49 = load ptr, ptr %48, align 8
  tail call void %49(ptr noundef nonnull align 8 dereferenceable(16) %39) #28
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i

50:                                               ; preds = %40
  %51 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %51, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %54, label %52

52:                                               ; preds = %50
  %53 = add nsw i32 %44, -1
  store i32 %53, ptr %41, align 4
  br label %56

54:                                               ; preds = %50
  %55 = atomicrmw volatile add ptr %41, i32 -1 acq_rel, align 4
  br label %56

56:                                               ; preds = %54, %52
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %44, %52 ], [ %55, %54 ]
  %57 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %57, label %58, label %_ZSt8_DestroyIN2cv3PtrINS0_8datasets6ObjectEEEEvPT_.exit.i.i.i

58:                                               ; preds = %56
  %59 = load ptr, ptr %39, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %61 = load ptr, ptr %60, align 8
  tail call void %61(ptr noundef nonnull align 8 dereferenceable(16) %39) #28
  %62 = getelementptr inbounds nuw i8, ptr %39, i64 12
  %63 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i25 = icmp eq i8 %63, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i25, label %67, label %64

64:                                               ; preds = %58
  %65 = load i32, ptr %62, align 4
  %66 = add nsw i32 %65, -1
  store i32 %66, ptr %62, align 4
  br label %69

67:                                               ; preds = %58
  %68 = atomicrmw volatile add ptr %62, i32 -1 acq_rel, align 4
  br label %69

69:                                               ; preds = %67, %64
  %.0.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %65, %64 ], [ %68, %67 ]
  %70 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %70, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN2cv3PtrINS0_8datasets6ObjectEEEEvPT_.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i: ; preds = %69, %45
  %71 = load ptr, ptr %39, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 24
  %73 = load ptr, ptr %72, align 8
  tail call void %73(ptr noundef nonnull align 8 dereferenceable(16) %39) #28
  br label %_ZSt8_DestroyIN2cv3PtrINS0_8datasets6ObjectEEEEvPT_.exit.i.i.i

_ZSt8_DestroyIN2cv3PtrINS0_8datasets6ObjectEEEEvPT_.exit.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i, %69, %56, %.lr.ph.i.i.i
  %74 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %74, %37
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN2cv3PtrINS0_8datasets6ObjectEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !26

_ZSt8_DestroyIPN2cv3PtrINS0_8datasets6ObjectEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN2cv3PtrINS0_8datasets6ObjectEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN2cv3PtrINS0_8datasets6ObjectEEES4_EvT_S6_RSaIT0_E.exit

_ZSt8_DestroyIPN2cv3PtrINS0_8datasets6ObjectEEES4_EvT_S6_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN2cv3PtrINS0_8datasets6ObjectEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split, %_ZNSt6vectorIN2cv3PtrINS0_8datasets6ObjectEEESaIS4_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS4_S6_EEEEPS4_mT_SE_.exit
  %75 = phi ptr [ %.pr, %_ZSt8_DestroyIPN2cv3PtrINS0_8datasets6ObjectEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split ], [ %35, %_ZNSt6vectorIN2cv3PtrINS0_8datasets6ObjectEEESaIS4_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS4_S6_EEEEPS4_mT_SE_.exit ]
  %.not.i = icmp eq ptr %75, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN2cv3PtrINS0_8datasets6ObjectEEESaIS4_EE13_M_deallocateEPS4_m.exit, label %76

76:                                               ; preds = %_ZSt8_DestroyIPN2cv3PtrINS0_8datasets6ObjectEEES4_EvT_S6_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %75) #30
  br label %_ZNSt12_Vector_baseIN2cv3PtrINS0_8datasets6ObjectEEESaIS4_EE13_M_deallocateEPS4_m.exit

_ZNSt12_Vector_baseIN2cv3PtrINS0_8datasets6ObjectEEESaIS4_EE13_M_deallocateEPS4_m.exit: ; preds = %_ZSt8_DestroyIPN2cv3PtrINS0_8datasets6ObjectEEES4_EvT_S6_RSaIT0_E.exit, %76
  store ptr %20, ptr %0, align 8
  %77 = getelementptr inbounds nuw i8, ptr %20, i64 %9
  store ptr %77, ptr %10, align 8
  br label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN2cv3PtrINS2_8datasets6ObjectEEESt6vectorIS6_SaIS6_EEEES6_EvT_SC_RSaIT0_E.exit

78:                                               ; preds = %3
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %80 = load ptr, ptr %79, align 8
  %81 = ptrtoint ptr %80 to i64
  %82 = sub i64 %81, %14
  %.not24 = icmp ult i64 %82, %9
  br i1 %.not24, label %126, label %83

83:                                               ; preds = %78
  %84 = tail call noundef ptr @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPKN2cv3PtrINS3_8datasets6ObjectEEEPS7_EET0_T_SC_SB_(ptr noundef %6, ptr noundef %5, ptr noundef %12)
  %85 = load ptr, ptr %79, align 8
  %.not4.i.i.i26 = icmp eq ptr %84, %85
  br i1 %.not4.i.i.i26, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN2cv3PtrINS2_8datasets6ObjectEEESt6vectorIS6_SaIS6_EEEES6_EvT_SC_RSaIT0_E.exit, label %.lr.ph.i.i.i27.preheader

.lr.ph.i.i.i27.preheader:                         ; preds = %83
  %86 = ptrtoint ptr %84 to i64
  %87 = sub i64 %86, %14
  %88 = getelementptr inbounds i8, ptr %12, i64 %87
  br label %.lr.ph.i.i.i27

.lr.ph.i.i.i27:                                   ; preds = %.lr.ph.i.i.i27.preheader, %_ZSt8_DestroyIN2cv3PtrINS0_8datasets6ObjectEEEEvPT_.exit.i.i.i31
  %.sroa.01.05.i.i.i = phi ptr [ %125, %_ZSt8_DestroyIN2cv3PtrINS0_8datasets6ObjectEEEEvPT_.exit.i.i.i31 ], [ %88, %.lr.ph.i.i.i27.preheader ]
  %89 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i.i.i, i64 8
  %90 = load ptr, ptr %89, align 8
  %.not.i.i.i.i.i.i.i.i28 = icmp eq ptr %90, null
  br i1 %.not.i.i.i.i.i.i.i.i28, label %_ZSt8_DestroyIN2cv3PtrINS0_8datasets6ObjectEEEEvPT_.exit.i.i.i31, label %91

91:                                               ; preds = %.lr.ph.i.i.i27
  %92 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %93 = load atomic i64, ptr %92 acquire, align 8
  %94 = icmp eq i64 %93, 4294967297
  %95 = trunc i64 %93 to i32
  br i1 %94, label %96, label %101

96:                                               ; preds = %91
  store i32 0, ptr %92, align 8
  %97 = getelementptr inbounds nuw i8, ptr %90, i64 12
  store i32 0, ptr %97, align 4
  %98 = load ptr, ptr %90, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 16
  %100 = load ptr, ptr %99, align 8
  tail call void %100(ptr noundef nonnull align 8 dereferenceable(16) %90) #28
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i35

101:                                              ; preds = %91
  %102 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i29 = icmp eq i8 %102, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i29, label %105, label %103

103:                                              ; preds = %101
  %104 = add nsw i32 %95, -1
  store i32 %104, ptr %92, align 4
  br label %107

105:                                              ; preds = %101
  %106 = atomicrmw volatile add ptr %92, i32 -1 acq_rel, align 4
  br label %107

107:                                              ; preds = %105, %103
  %.0.i.i.i.i.i.i.i.i.i30 = phi i32 [ %95, %103 ], [ %106, %105 ]
  %108 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i30, 1
  br i1 %108, label %109, label %_ZSt8_DestroyIN2cv3PtrINS0_8datasets6ObjectEEEEvPT_.exit.i.i.i31

109:                                              ; preds = %107
  %110 = load ptr, ptr %90, align 8
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 16
  %112 = load ptr, ptr %111, align 8
  tail call void %112(ptr noundef nonnull align 8 dereferenceable(16) %90) #28
  %113 = getelementptr inbounds nuw i8, ptr %90, i64 12
  %114 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i33 = icmp eq i8 %114, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i33, label %118, label %115

115:                                              ; preds = %109
  %116 = load i32, ptr %113, align 4
  %117 = add nsw i32 %116, -1
  store i32 %117, ptr %113, align 4
  br label %120

118:                                              ; preds = %109
  %119 = atomicrmw volatile add ptr %113, i32 -1 acq_rel, align 4
  br label %120

120:                                              ; preds = %118, %115
  %.0.i.i.i.i.i.i.i.i.i.i.i34 = phi i32 [ %116, %115 ], [ %119, %118 ]
  %121 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i34, 1
  br i1 %121, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i35, label %_ZSt8_DestroyIN2cv3PtrINS0_8datasets6ObjectEEEEvPT_.exit.i.i.i31

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i35: ; preds = %120, %96
  %122 = load ptr, ptr %90, align 8
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 24
  %124 = load ptr, ptr %123, align 8
  tail call void %124(ptr noundef nonnull align 8 dereferenceable(16) %90) #28
  br label %_ZSt8_DestroyIN2cv3PtrINS0_8datasets6ObjectEEEEvPT_.exit.i.i.i31

_ZSt8_DestroyIN2cv3PtrINS0_8datasets6ObjectEEEEvPT_.exit.i.i.i31: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i35, %120, %107, %.lr.ph.i.i.i27
  %125 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i.i.i, i64 16
  %.not.i.i.i32 = icmp eq ptr %125, %85
  br i1 %.not.i.i.i32, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN2cv3PtrINS2_8datasets6ObjectEEESt6vectorIS6_SaIS6_EEEES6_EvT_SC_RSaIT0_E.exit, label %.lr.ph.i.i.i27, !llvm.loop !27

126:                                              ; preds = %78
  %127 = getelementptr inbounds i8, ptr %6, i64 %82
  %128 = tail call noundef ptr @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPN2cv3PtrINS3_8datasets6ObjectEEES8_EET0_T_SA_S9_(ptr noundef %6, ptr noundef %127, ptr noundef %12)
  %129 = load ptr, ptr %1, align 8
  %130 = load ptr, ptr %79, align 8
  %131 = load ptr, ptr %0, align 8
  %132 = ptrtoint ptr %130 to i64
  %133 = ptrtoint ptr %131 to i64
  %134 = sub i64 %132, %133
  %135 = getelementptr inbounds i8, ptr %129, i64 %134
  %136 = load ptr, ptr %4, align 8
  %.not9.i.i.i.i = icmp eq ptr %135, %136
  br i1 %.not9.i.i.i.i, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN2cv3PtrINS2_8datasets6ObjectEEESt6vectorIS6_SaIS6_EEEES6_EvT_SC_RSaIT0_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %126, %_ZSt10_ConstructIN2cv3PtrINS0_8datasets6ObjectEEEJRS4_EEvPT_DpOT0_.exit.i.i.i.i
  %.011.i.i.i.i = phi ptr [ %150, %_ZSt10_ConstructIN2cv3PtrINS0_8datasets6ObjectEEEJRS4_EEvPT_DpOT0_.exit.i.i.i.i ], [ %130, %126 ]
  %.0810.i.i.i.i = phi ptr [ %149, %_ZSt10_ConstructIN2cv3PtrINS0_8datasets6ObjectEEEJRS4_EEvPT_DpOT0_.exit.i.i.i.i ], [ %135, %126 ]
  %137 = load ptr, ptr %.0810.i.i.i.i, align 8
  store ptr %137, ptr %.011.i.i.i.i, align 8
  %138 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 8
  %139 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 8
  %140 = load ptr, ptr %139, align 8
  store ptr %140, ptr %138, align 8
  %.not.i.i.i.i.i.i.i.i.i36 = icmp eq ptr %140, null
  br i1 %.not.i.i.i.i.i.i.i.i.i36, label %_ZSt10_ConstructIN2cv3PtrINS0_8datasets6ObjectEEEJRS4_EEvPT_DpOT0_.exit.i.i.i.i, label %141

141:                                              ; preds = %.lr.ph.i.i.i.i
  %142 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %143 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i37 = icmp eq i8 %143, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i37, label %147, label %144

144:                                              ; preds = %141
  %145 = load i32, ptr %142, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, ptr %142, align 4
  br label %_ZSt10_ConstructIN2cv3PtrINS0_8datasets6ObjectEEEJRS4_EEvPT_DpOT0_.exit.i.i.i.i

147:                                              ; preds = %141
  %148 = atomicrmw volatile add ptr %142, i32 1 acq_rel, align 4
  br label %_ZSt10_ConstructIN2cv3PtrINS0_8datasets6ObjectEEEJRS4_EEvPT_DpOT0_.exit.i.i.i.i

_ZSt10_ConstructIN2cv3PtrINS0_8datasets6ObjectEEEJRS4_EEvPT_DpOT0_.exit.i.i.i.i: ; preds = %147, %144, %.lr.ph.i.i.i.i
  %149 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 16
  %150 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %149, %136
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN2cv3PtrINS2_8datasets6ObjectEEESt6vectorIS6_SaIS6_EEEES6_EvT_SC_RSaIT0_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !28

_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN2cv3PtrINS2_8datasets6ObjectEEESt6vectorIS6_SaIS6_EEEES6_EvT_SC_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN2cv3PtrINS0_8datasets6ObjectEEEEvPT_.exit.i.i.i31, %_ZSt10_ConstructIN2cv3PtrINS0_8datasets6ObjectEEEJRS4_EEvPT_DpOT0_.exit.i.i.i.i, %126, %83, %_ZNSt12_Vector_baseIN2cv3PtrINS0_8datasets6ObjectEEESaIS4_EE13_M_deallocateEPS4_m.exit
  %151 = load ptr, ptr %0, align 8
  %152 = getelementptr inbounds i8, ptr %151, i64 %9
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %152, ptr %153, align 8
  br label %154

154:                                              ; preds = %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN2cv3PtrINS2_8datasets6ObjectEEESt6vectorIS6_SaIS6_EEEES6_EvT_SC_RSaIT0_E.exit, %2
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_2ml3SVMEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN2cv2ml3SVMEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #28
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %21, label %22, label %_ZNSt10shared_ptrIN2cv2ml3SVMEED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #28
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN2cv2ml3SVMEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #28
  br label %_ZNSt10shared_ptrIN2cv2ml3SVMEED2Ev.exit

_ZNSt10shared_ptrIN2cv2ml3SVMEED2Ev.exit:         ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv5flann5IndexD1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7cvflann17KMeansIndexParamsD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7cvflann3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7cvflann3anyESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #33
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7cvflann3anyESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN2cv5flann11IndexParamsD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7cvflann3anyESt4lessIS5_ESaISt4pairIKS5_S7_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::tuple", align 8
  %4 = alloca %"class.std::tuple.31", align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not11.i.i.i = icmp eq ptr %6, null
  br i1 %.not11.i.i.i, label %.critedge, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %.013.i.i.i = phi ptr [ %.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %6, %2 ]
  %.0812.i.i.i = phi ptr [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %7, %2 ]
  %8 = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 32
  %9 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i unwind label %10

10:                                               ; preds = %.lr.ph.i.i.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #33
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %.lr.ph.i.i.i
  %13 = icmp slt i32 %9, 0
  %.19.i.i.i = select i1 %13, ptr %.0812.i.i.i, ptr %.013.i.i.i
  %.1.in.v.i.i.i = select i1 %13, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7cvflann3anyESt4lessIS5_ESaISt4pairIKS5_S7_EEE11lower_boundERSB_.exit, label %.lr.ph.i.i.i, !llvm.loop !29

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7cvflann3anyESt4lessIS5_ESaISt4pairIKS5_S7_EEE11lower_boundERSB_.exit: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %14 = icmp eq ptr %.19.i.i.i, %7
  br i1 %14, label %.critedge, label %15

15:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7cvflann3anyESt4lessIS5_ESaISt4pairIKS5_S7_EEE11lower_boundERSB_.exit
  %16 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %17 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit unwind label %18

18:                                               ; preds = %15
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #33
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %15
  %21 = icmp slt i32 %17, 0
  br i1 %21, label %.critedge, label %23

.critedge:                                        ; preds = %2, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7cvflann3anyESt4lessIS5_ESaISt4pairIKS5_S7_EEE11lower_boundERSB_.exit, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %.08.lcssa.i.i.i10 = phi ptr [ %.19.i.i.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7cvflann3anyESt4lessIS5_ESaISt4pairIKS5_S7_EEE11lower_boundERSB_.exit ], [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ], [ %7, %2 ]
  store ptr %1, ptr %3, align 8, !alias.scope !30
  %22 = call ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7cvflann3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS5_EESL_IJEEEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %.08.lcssa.i.i.i10, ptr noundef nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  br label %23

23:                                               ; preds = %.critedge, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %.sroa.05.0 = phi ptr [ %22, %.critedge ], [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ]
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.05.0, i64 64
  ret ptr %24
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #28
  tail call void @_ZSt9terminatev() #33
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7cvflann3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS5_EESL_IJEEEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, cvflann::any>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, cvflann::any>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node", align 8
  store ptr %0, ptr %6, align 8
  %7 = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #32
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %9 = load i64, ptr %3, align 8
  %10 = inttoptr i64 %9 to ptr
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 8 dereferenceable(32) %10) #28
  %11 = load atomic i8, ptr @_ZGVZN7cvflann7anyimpl12SinglePolicyINS0_9empty_anyEE10get_policyEvE6policy acquire, align 8
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %13, label %16, !prof !33

13:                                               ; preds = %5
  %14 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN7cvflann7anyimpl12SinglePolicyINS0_9empty_anyEE10get_policyEvE6policy) #28
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %14, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %16, label %15

15:                                               ; preds = %13
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN7cvflann7anyimpl12SinglePolicyINS0_9empty_anyEE10get_policyEvE6policy) #28
  br label %16

16:                                               ; preds = %15, %13, %5
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store ptr @_ZZN7cvflann7anyimpl12SinglePolicyINS0_9empty_anyEE10get_policyEvE6policy, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 72
  store ptr null, ptr %19, align 8
  store ptr %7, ptr %17, align 8
  %20 = invoke { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7cvflann3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISA_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %21 unwind label %39

21:                                               ; preds = %16
  %22 = extractvalue { ptr, ptr } %20, 0
  %23 = extractvalue { ptr, ptr } %20, 1
  %.not = icmp eq ptr %23, null
  br i1 %.not, label %41, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %6, align 8
  %.not.i.i = icmp ne ptr %22, null
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = icmp eq ptr %23, %26
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %27
  br i1 %or.cond.i.i, label %.thread, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %30 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i unwind label %31

31:                                               ; preds = %28
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  tail call void @__clang_call_terminate(ptr %33) #33
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i: ; preds = %28
  %34 = icmp slt i32 %30, 0
  br label %.thread

.thread:                                          ; preds = %24, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i
  %35 = phi i1 [ true, %24 ], [ %34, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %35, ptr noundef nonnull %7, ptr noundef nonnull %23, ptr noundef nonnull align 8 dereferenceable(32) %26) #28
  %36 = getelementptr inbounds nuw i8, ptr %25, i64 40
  %37 = load i64, ptr %36, align 8
  %38 = add i64 %37, 1
  store i64 %38, ptr %36, align 8
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7cvflann3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_Auto_nodeD2Ev.exit

39:                                               ; preds = %16
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7cvflann3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #28
  resume { ptr, i32 } %40

41:                                               ; preds = %21
  %42 = load ptr, ptr %18, align 8
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %43, align 8
  invoke void %44(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef nonnull %19)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7cvflann3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i unwind label %45

45:                                               ; preds = %41
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  tail call void @__clang_call_terminate(ptr %47) #33
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7cvflann3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i: ; preds = %41
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(48) %8) #28
  tail call void @_ZdlPv(ptr noundef nonnull %7) #30
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7cvflann3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7cvflann3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7cvflann3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i
  %.sroa.0.010 = phi ptr [ %7, %.thread ], [ %22, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7cvflann3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i ]
  ret ptr %.sroa.0.010
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7cvflann3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISA_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %40

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %20, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit unwind label %14

14:                                               ; preds = %9
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #33
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %9
  %17 = icmp slt i32 %13, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %19 = load ptr, ptr %10, align 8
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7cvflann3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE24_M_get_insert_unique_posERS7_.exit

20:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit, %6
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02125.i = load ptr, ptr %21, align 8
  %.not26.i = icmp eq ptr %.02125.i, null
  br i1 %.not26.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %20, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i
  %.02127.i = phi ptr [ %.021.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i ], [ %.02125.i, %20 ]
  %22 = getelementptr inbounds nuw i8, ptr %.02127.i, i64 32
  %23 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i unwind label %24

24:                                               ; preds = %.lr.ph.i
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #33
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i: ; preds = %.lr.ph.i
  %27 = icmp slt i32 %23, 0
  %.in.v.i = select i1 %27, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02127.i, i64 %.in.v.i
  %.021.i = load ptr, ptr %.in.i, align 8
  %.not.i = icmp eq ptr %.021.i, null
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !34

._crit_edge.i:                                    ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i
  br i1 %27, label %._crit_edge.thread.i, label %33

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %20
  %.020.lcssa32.i = phi ptr [ %.02127.i, %._crit_edge.i ], [ %4, %20 ]
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %.020.lcssa32.i, %29
  br i1 %30, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7cvflann3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE24_M_get_insert_unique_posERS7_.exit, label %31

31:                                               ; preds = %._crit_edge.thread.i
  %32 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.020.lcssa32.i) #29
  br label %33

33:                                               ; preds = %31, %._crit_edge.i
  %.020.lcssa33.i = phi ptr [ %.020.lcssa32.i, %31 ], [ %.02127.i, %._crit_edge.i ]
  %.sroa.06.0.i = phi ptr [ %32, %31 ], [ %.02127.i, %._crit_edge.i ]
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 32
  %35 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i unwind label %36

36:                                               ; preds = %33
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  tail call void @__clang_call_terminate(ptr %38) #33
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i: ; preds = %33
  %39 = icmp slt i32 %35, 0
  %spec.select.i = select i1 %39, ptr null, ptr %.sroa.06.0.i
  %spec.select22.i = select i1 %39, ptr %.020.lcssa33.i, ptr null
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7cvflann3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE24_M_get_insert_unique_posERS7_.exit

40:                                               ; preds = %3
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %42 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %41)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit10 unwind label %43

43:                                               ; preds = %40
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  tail call void @__clang_call_terminate(ptr %45) #33
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit10: ; preds = %40
  %46 = icmp slt i32 %42, 0
  br i1 %46, label %47, label %82

47:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit10
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %49 = load ptr, ptr %48, align 8
  %50 = icmp eq ptr %49, %1
  br i1 %50, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7cvflann3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE24_M_get_insert_unique_posERS7_.exit, label %51

51:                                               ; preds = %47
  %52 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef %1) #29
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %54 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit11 unwind label %55

55:                                               ; preds = %51
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  tail call void @__clang_call_terminate(ptr %57) #33
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit11: ; preds = %51
  %58 = icmp slt i32 %54, 0
  br i1 %58, label %59, label %63

59:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit11
  %60 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %61 = load ptr, ptr %60, align 8
  %62 = icmp eq ptr %61, null
  %spec.select = select i1 %62, ptr null, ptr %1
  %spec.select79 = select i1 %62, ptr %52, ptr %1
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7cvflann3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE24_M_get_insert_unique_posERS7_.exit

63:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit11
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02125.i12 = load ptr, ptr %64, align 8
  %.not26.i13 = icmp eq ptr %.02125.i12, null
  br i1 %.not26.i13, label %._crit_edge.thread.i31, label %.lr.ph.i14

.lr.ph.i14:                                       ; preds = %63, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i16
  %.02127.i15 = phi ptr [ %.021.i19, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i16 ], [ %.02125.i12, %63 ]
  %65 = getelementptr inbounds nuw i8, ptr %.02127.i15, i64 32
  %66 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %65)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i16 unwind label %67

67:                                               ; preds = %.lr.ph.i14
  %68 = landingpad { ptr, i32 }
          catch ptr null
  %69 = extractvalue { ptr, i32 } %68, 0
  tail call void @__clang_call_terminate(ptr %69) #33
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i16: ; preds = %.lr.ph.i14
  %70 = icmp slt i32 %66, 0
  %.in.v.i17 = select i1 %70, i64 16, i64 24
  %.in.i18 = getelementptr inbounds nuw i8, ptr %.02127.i15, i64 %.in.v.i17
  %.021.i19 = load ptr, ptr %.in.i18, align 8
  %.not.i20 = icmp eq ptr %.021.i19, null
  br i1 %.not.i20, label %._crit_edge.i21, label %.lr.ph.i14, !llvm.loop !34

._crit_edge.i21:                                  ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i16
  br i1 %70, label %._crit_edge.thread.i31, label %75

._crit_edge.thread.i31:                           ; preds = %._crit_edge.i21, %63
  %.020.lcssa32.i32 = phi ptr [ %.02127.i15, %._crit_edge.i21 ], [ %4, %63 ]
  %71 = load ptr, ptr %48, align 8
  %72 = icmp eq ptr %.020.lcssa32.i32, %71
  br i1 %72, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7cvflann3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE24_M_get_insert_unique_posERS7_.exit, label %73

73:                                               ; preds = %._crit_edge.thread.i31
  %74 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.020.lcssa32.i32) #29
  br label %75

75:                                               ; preds = %73, %._crit_edge.i21
  %.020.lcssa33.i22 = phi ptr [ %.020.lcssa32.i32, %73 ], [ %.02127.i15, %._crit_edge.i21 ]
  %.sroa.06.0.i23 = phi ptr [ %74, %73 ], [ %.02127.i15, %._crit_edge.i21 ]
  %76 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i23, i64 32
  %77 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %76, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i24 unwind label %78

78:                                               ; preds = %75
  %79 = landingpad { ptr, i32 }
          catch ptr null
  %80 = extractvalue { ptr, i32 } %79, 0
  tail call void @__clang_call_terminate(ptr %80) #33
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i24: ; preds = %75
  %81 = icmp slt i32 %77, 0
  %spec.select.i25 = select i1 %81, ptr null, ptr %.sroa.06.0.i23
  %spec.select22.i26 = select i1 %81, ptr %.020.lcssa33.i22, ptr null
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7cvflann3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE24_M_get_insert_unique_posERS7_.exit

82:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit10
  %83 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit34 unwind label %84

84:                                               ; preds = %82
  %85 = landingpad { ptr, i32 }
          catch ptr null
  %86 = extractvalue { ptr, i32 } %85, 0
  tail call void @__clang_call_terminate(ptr %86) #33
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit34: ; preds = %82
  %87 = icmp slt i32 %83, 0
  br i1 %87, label %88, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7cvflann3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE24_M_get_insert_unique_posERS7_.exit

88:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit34
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %90 = load ptr, ptr %89, align 8
  %91 = icmp eq ptr %90, %1
  br i1 %91, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7cvflann3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE24_M_get_insert_unique_posERS7_.exit, label %92

92:                                               ; preds = %88
  %93 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %1) #29
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 32
  %95 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %94)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit35 unwind label %96

96:                                               ; preds = %92
  %97 = landingpad { ptr, i32 }
          catch ptr null
  %98 = extractvalue { ptr, i32 } %97, 0
  tail call void @__clang_call_terminate(ptr %98) #33
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit35: ; preds = %92
  %99 = icmp slt i32 %95, 0
  br i1 %99, label %100, label %104

100:                                              ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit35
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %102 = load ptr, ptr %101, align 8
  %103 = icmp eq ptr %102, null
  %spec.select80 = select i1 %103, ptr null, ptr %93
  %spec.select81 = select i1 %103, ptr %1, ptr %93
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7cvflann3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE24_M_get_insert_unique_posERS7_.exit

104:                                              ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit35
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02125.i36 = load ptr, ptr %105, align 8
  %.not26.i37 = icmp eq ptr %.02125.i36, null
  br i1 %.not26.i37, label %._crit_edge.thread.i55, label %.lr.ph.i38

.lr.ph.i38:                                       ; preds = %104, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i40
  %.02127.i39 = phi ptr [ %.021.i43, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i40 ], [ %.02125.i36, %104 ]
  %106 = getelementptr inbounds nuw i8, ptr %.02127.i39, i64 32
  %107 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %106)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i40 unwind label %108

108:                                              ; preds = %.lr.ph.i38
  %109 = landingpad { ptr, i32 }
          catch ptr null
  %110 = extractvalue { ptr, i32 } %109, 0
  tail call void @__clang_call_terminate(ptr %110) #33
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i40: ; preds = %.lr.ph.i38
  %111 = icmp slt i32 %107, 0
  %.in.v.i41 = select i1 %111, i64 16, i64 24
  %.in.i42 = getelementptr inbounds nuw i8, ptr %.02127.i39, i64 %.in.v.i41
  %.021.i43 = load ptr, ptr %.in.i42, align 8
  %.not.i44 = icmp eq ptr %.021.i43, null
  br i1 %.not.i44, label %._crit_edge.i45, label %.lr.ph.i38, !llvm.loop !34

._crit_edge.i45:                                  ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i40
  br i1 %111, label %._crit_edge.thread.i55, label %117

._crit_edge.thread.i55:                           ; preds = %._crit_edge.i45, %104
  %.020.lcssa32.i56 = phi ptr [ %.02127.i39, %._crit_edge.i45 ], [ %4, %104 ]
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %113 = load ptr, ptr %112, align 8
  %114 = icmp eq ptr %.020.lcssa32.i56, %113
  br i1 %114, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7cvflann3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE24_M_get_insert_unique_posERS7_.exit, label %115

115:                                              ; preds = %._crit_edge.thread.i55
  %116 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.020.lcssa32.i56) #29
  br label %117

117:                                              ; preds = %115, %._crit_edge.i45
  %.020.lcssa33.i46 = phi ptr [ %.020.lcssa32.i56, %115 ], [ %.02127.i39, %._crit_edge.i45 ]
  %.sroa.06.0.i47 = phi ptr [ %116, %115 ], [ %.02127.i39, %._crit_edge.i45 ]
  %118 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i47, i64 32
  %119 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %118, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i48 unwind label %120

120:                                              ; preds = %117
  %121 = landingpad { ptr, i32 }
          catch ptr null
  %122 = extractvalue { ptr, i32 } %121, 0
  tail call void @__clang_call_terminate(ptr %122) #33
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i48: ; preds = %117
  %123 = icmp slt i32 %119, 0
  %spec.select.i49 = select i1 %123, ptr null, ptr %.sroa.06.0.i47
  %spec.select22.i50 = select i1 %123, ptr %.020.lcssa33.i46, ptr null
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7cvflann3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE24_M_get_insert_unique_posERS7_.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7cvflann3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE24_M_get_insert_unique_posERS7_.exit: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i48, %._crit_edge.thread.i55, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i24, %._crit_edge.thread.i31, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i, %._crit_edge.thread.i, %100, %59, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit34, %88, %47, %18
  %.sroa.078.0 = phi ptr [ null, %18 ], [ %49, %47 ], [ null, %88 ], [ %1, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit34 ], [ %spec.select, %59 ], [ %spec.select80, %100 ], [ null, %._crit_edge.thread.i ], [ %spec.select.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i ], [ null, %._crit_edge.thread.i31 ], [ %spec.select.i25, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i24 ], [ null, %._crit_edge.thread.i55 ], [ %spec.select.i49, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i48 ]
  %.sroa.12.0 = phi ptr [ %19, %18 ], [ %49, %47 ], [ %90, %88 ], [ null, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit34 ], [ %spec.select79, %59 ], [ %spec.select81, %100 ], [ %.020.lcssa32.i, %._crit_edge.thread.i ], [ %spec.select22.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i ], [ %.020.lcssa32.i32, %._crit_edge.thread.i31 ], [ %spec.select22.i26, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i24 ], [ %.020.lcssa32.i56, %._crit_edge.thread.i55 ], [ %spec.select22.i50, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i48 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.078.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7cvflann3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %14, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %8 = load ptr, ptr %6, align 8
  %9 = load ptr, ptr %8, align 8
  invoke void %9(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull %7)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7cvflann3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit unwind label %10

10:                                               ; preds = %4
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #33
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7cvflann3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit: ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(48) %13) #28
  tail call void @_ZdlPv(ptr noundef nonnull %3) #30
  br label %14

14:                                               ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7cvflann3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit, %1
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7cvflann7anyimpl14big_any_policyINS0_9empty_anyEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7cvflann7anyimpl14big_any_policyINS0_9empty_anyEE13static_deleteEPPv(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = load ptr, ptr %1, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %2
  tail call void @_ZdlPv(ptr noundef nonnull %3) #30
  br label %5

5:                                                ; preds = %4, %2
  store ptr null, ptr %1, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7cvflann7anyimpl14big_any_policyINS0_9empty_anyEE15copy_from_valueEPKvPPv(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #3 comdat align 2 {
  %4 = tail call noalias noundef nonnull dereferenceable(1) ptr @_Znwm(i64 noundef 1) #32
  store ptr %4, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7cvflann7anyimpl14big_any_policyINS0_9empty_anyEE5cloneEPKPvPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #3 comdat align 2 {
  %4 = tail call noalias noundef nonnull dereferenceable(1) ptr @_Znwm(i64 noundef 1) #32
  store ptr %4, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7cvflann7anyimpl14big_any_policyINS0_9empty_anyEE4moveEPKPvPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN7cvflann7anyimpl14big_any_policyINS0_9empty_anyEE9get_valueEPPv(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = load ptr, ptr %1, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN7cvflann7anyimpl14big_any_policyINS0_9empty_anyEE9get_valueEPKPv(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = load ptr, ptr %1, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN7cvflann7anyimpl21typed_base_any_policyINS0_9empty_anyEE8get_sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  ret i64 1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN7cvflann7anyimpl21typed_base_any_policyINS0_9empty_anyEE4typeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  ret ptr @_ZTIN7cvflann7anyimpl9empty_anyE
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7cvflann7anyimpl14big_any_policyINS0_9empty_anyEE5printERSoPKPv(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) unnamed_addr #3 comdat align 2 {
  %4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.22)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7cvflann7anyimpl14big_any_policyINS0_9empty_anyEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #30
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #13

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN7cvflann3any6assignINS_17flann_algorithm_tEEERS0_RKT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull %4)
  %7 = load atomic i8, ptr @_ZGVZN7cvflann7anyimpl12SinglePolicyINS0_9empty_anyEE10get_policyEvE6policy acquire, align 8
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %9, label %_ZN7cvflann3any5resetEv.exit, !prof !33

9:                                                ; preds = %2
  %10 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN7cvflann7anyimpl12SinglePolicyINS0_9empty_anyEE10get_policyEvE6policy) #28
  %.not.i.i = icmp eq i32 %10, 0
  br i1 %.not.i.i, label %_ZN7cvflann3any5resetEv.exit, label %11

11:                                               ; preds = %9
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN7cvflann7anyimpl12SinglePolicyINS0_9empty_anyEE10get_policyEvE6policy) #28
  br label %_ZN7cvflann3any5resetEv.exit

_ZN7cvflann3any5resetEv.exit:                     ; preds = %2, %9, %11
  store ptr @_ZZN7cvflann7anyimpl12SinglePolicyINS0_9empty_anyEE10get_policyEvE6policy, ptr %0, align 8
  %12 = load atomic i8, ptr @_ZGVZN7cvflann7anyimpl12SinglePolicyINS_17flann_algorithm_tEE10get_policyEvE6policy acquire, align 8
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %14, label %_ZN7cvflann7anyimpl12SinglePolicyINS_17flann_algorithm_tEE10get_policyEv.exit, !prof !33

14:                                               ; preds = %_ZN7cvflann3any5resetEv.exit
  %15 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN7cvflann7anyimpl12SinglePolicyINS_17flann_algorithm_tEE10get_policyEvE6policy) #28
  %.not.i = icmp eq i32 %15, 0
  br i1 %.not.i, label %_ZN7cvflann7anyimpl12SinglePolicyINS_17flann_algorithm_tEE10get_policyEv.exit, label %16

16:                                               ; preds = %14
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN7cvflann7anyimpl12SinglePolicyINS_17flann_algorithm_tEE10get_policyEvE6policy) #28
  br label %_ZN7cvflann7anyimpl12SinglePolicyINS_17flann_algorithm_tEE10get_policyEv.exit

_ZN7cvflann7anyimpl12SinglePolicyINS_17flann_algorithm_tEE10get_policyEv.exit: ; preds = %_ZN7cvflann3any5resetEv.exit, %14, %16
  store ptr @_ZZN7cvflann7anyimpl12SinglePolicyINS_17flann_algorithm_tEE10get_policyEvE6policy, ptr %0, align 8
  %17 = load ptr, ptr @_ZZN7cvflann7anyimpl12SinglePolicyINS_17flann_algorithm_tEE10get_policyEvE6policy, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(8) @_ZZN7cvflann7anyimpl12SinglePolicyINS_17flann_algorithm_tEE10get_policyEvE6policy, ptr noundef nonnull %1, ptr noundef nonnull %4)
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7cvflann7anyimpl14big_any_policyINS_17flann_algorithm_tEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7cvflann7anyimpl14big_any_policyINS_17flann_algorithm_tEE13static_deleteEPPv(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = load ptr, ptr %1, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %2
  tail call void @_ZdlPv(ptr noundef nonnull %3) #30
  br label %5

5:                                                ; preds = %4, %2
  store ptr null, ptr %1, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7cvflann7anyimpl14big_any_policyINS_17flann_algorithm_tEE15copy_from_valueEPKvPPv(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #3 comdat align 2 {
  %4 = tail call noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #32
  %5 = load i32, ptr %1, align 4
  store i32 %5, ptr %4, align 4
  store ptr %4, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7cvflann7anyimpl14big_any_policyINS_17flann_algorithm_tEE5cloneEPKPvPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #3 comdat align 2 {
  %4 = tail call noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #32
  %5 = load ptr, ptr %1, align 8
  %6 = load i32, ptr %5, align 4
  store i32 %6, ptr %4, align 4
  store ptr %4, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7cvflann7anyimpl14big_any_policyINS_17flann_algorithm_tEE4moveEPKPvPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #5 comdat align 2 {
  %4 = load ptr, ptr %1, align 8
  %5 = load i32, ptr %4, align 4
  %6 = load ptr, ptr %2, align 8
  store i32 %5, ptr %6, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN7cvflann7anyimpl14big_any_policyINS_17flann_algorithm_tEE9get_valueEPPv(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = load ptr, ptr %1, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN7cvflann7anyimpl14big_any_policyINS_17flann_algorithm_tEE9get_valueEPKPv(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = load ptr, ptr %1, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN7cvflann7anyimpl21typed_base_any_policyINS_17flann_algorithm_tEE8get_sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  ret i64 4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN7cvflann7anyimpl21typed_base_any_policyINS_17flann_algorithm_tEE4typeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  ret ptr @_ZTIN7cvflann17flann_algorithm_tE
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7cvflann7anyimpl14big_any_policyINS_17flann_algorithm_tEE5printERSoPKPv(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) unnamed_addr #3 comdat align 2 {
  %4 = load ptr, ptr %2, align 8
  %5 = load i32, ptr %4, align 4
  %6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7cvflann7anyimpl14big_any_policyINS_17flann_algorithm_tEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #30
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN7cvflann3any6assignIiEERS0_RKT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull %4)
  %7 = load atomic i8, ptr @_ZGVZN7cvflann7anyimpl12SinglePolicyINS0_9empty_anyEE10get_policyEvE6policy acquire, align 8
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %9, label %_ZN7cvflann3any5resetEv.exit, !prof !33

9:                                                ; preds = %2
  %10 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN7cvflann7anyimpl12SinglePolicyINS0_9empty_anyEE10get_policyEvE6policy) #28
  %.not.i.i = icmp eq i32 %10, 0
  br i1 %.not.i.i, label %_ZN7cvflann3any5resetEv.exit, label %11

11:                                               ; preds = %9
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN7cvflann7anyimpl12SinglePolicyINS0_9empty_anyEE10get_policyEvE6policy) #28
  br label %_ZN7cvflann3any5resetEv.exit

_ZN7cvflann3any5resetEv.exit:                     ; preds = %2, %9, %11
  store ptr @_ZZN7cvflann7anyimpl12SinglePolicyINS0_9empty_anyEE10get_policyEvE6policy, ptr %0, align 8
  %12 = load atomic i8, ptr @_ZGVZN7cvflann7anyimpl12SinglePolicyIiE10get_policyEvE6policy acquire, align 8
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %14, label %_ZN7cvflann7anyimpl12SinglePolicyIiE10get_policyEv.exit, !prof !33

14:                                               ; preds = %_ZN7cvflann3any5resetEv.exit
  %15 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN7cvflann7anyimpl12SinglePolicyIiE10get_policyEvE6policy) #28
  %.not.i = icmp eq i32 %15, 0
  br i1 %.not.i, label %_ZN7cvflann7anyimpl12SinglePolicyIiE10get_policyEv.exit, label %16

16:                                               ; preds = %14
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN7cvflann7anyimpl12SinglePolicyIiE10get_policyEvE6policy) #28
  br label %_ZN7cvflann7anyimpl12SinglePolicyIiE10get_policyEv.exit

_ZN7cvflann7anyimpl12SinglePolicyIiE10get_policyEv.exit: ; preds = %_ZN7cvflann3any5resetEv.exit, %14, %16
  store ptr @_ZZN7cvflann7anyimpl12SinglePolicyIiE10get_policyEvE6policy, ptr %0, align 8
  %17 = load ptr, ptr @_ZZN7cvflann7anyimpl12SinglePolicyIiE10get_policyEvE6policy, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(8) @_ZZN7cvflann7anyimpl12SinglePolicyIiE10get_policyEvE6policy, ptr noundef nonnull %1, ptr noundef nonnull %4)
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7cvflann7anyimpl16small_any_policyIiED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7cvflann7anyimpl16small_any_policyIiE13static_deleteEPPv(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7cvflann7anyimpl16small_any_policyIiE15copy_from_valueEPKvPPv(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #5 comdat align 2 {
  %4 = load i32, ptr %1, align 4
  store i32 %4, ptr %2, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7cvflann7anyimpl16small_any_policyIiE5cloneEPKPvPS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #5 comdat align 2 {
  %4 = load ptr, ptr %1, align 8
  store ptr %4, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7cvflann7anyimpl16small_any_policyIiE4moveEPKPvPS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #5 comdat align 2 {
  %4 = load ptr, ptr %1, align 8
  store ptr %4, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN7cvflann7anyimpl16small_any_policyIiE9get_valueEPPv(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN7cvflann7anyimpl16small_any_policyIiE9get_valueEPKPv(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN7cvflann7anyimpl21typed_base_any_policyIiE8get_sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  ret i64 4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN7cvflann7anyimpl21typed_base_any_policyIiE4typeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  ret ptr @_ZTIi
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7cvflann7anyimpl16small_any_policyIiE5printERSoPKPv(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) unnamed_addr #3 comdat align 2 {
  %4 = load i32, ptr %2, align 4
  %5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7cvflann7anyimpl16small_any_policyIiED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #30
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN7cvflann3any6assignINS_20flann_centers_init_tEEERS0_RKT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull %4)
  %7 = load atomic i8, ptr @_ZGVZN7cvflann7anyimpl12SinglePolicyINS0_9empty_anyEE10get_policyEvE6policy acquire, align 8
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %9, label %_ZN7cvflann3any5resetEv.exit, !prof !33

9:                                                ; preds = %2
  %10 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN7cvflann7anyimpl12SinglePolicyINS0_9empty_anyEE10get_policyEvE6policy) #28
  %.not.i.i = icmp eq i32 %10, 0
  br i1 %.not.i.i, label %_ZN7cvflann3any5resetEv.exit, label %11

11:                                               ; preds = %9
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN7cvflann7anyimpl12SinglePolicyINS0_9empty_anyEE10get_policyEvE6policy) #28
  br label %_ZN7cvflann3any5resetEv.exit

_ZN7cvflann3any5resetEv.exit:                     ; preds = %2, %9, %11
  store ptr @_ZZN7cvflann7anyimpl12SinglePolicyINS0_9empty_anyEE10get_policyEvE6policy, ptr %0, align 8
  %12 = load atomic i8, ptr @_ZGVZN7cvflann7anyimpl12SinglePolicyINS_20flann_centers_init_tEE10get_policyEvE6policy acquire, align 8
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %14, label %_ZN7cvflann7anyimpl12SinglePolicyINS_20flann_centers_init_tEE10get_policyEv.exit, !prof !33

14:                                               ; preds = %_ZN7cvflann3any5resetEv.exit
  %15 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN7cvflann7anyimpl12SinglePolicyINS_20flann_centers_init_tEE10get_policyEvE6policy) #28
  %.not.i = icmp eq i32 %15, 0
  br i1 %.not.i, label %_ZN7cvflann7anyimpl12SinglePolicyINS_20flann_centers_init_tEE10get_policyEv.exit, label %16

16:                                               ; preds = %14
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN7cvflann7anyimpl12SinglePolicyINS_20flann_centers_init_tEE10get_policyEvE6policy) #28
  br label %_ZN7cvflann7anyimpl12SinglePolicyINS_20flann_centers_init_tEE10get_policyEv.exit

_ZN7cvflann7anyimpl12SinglePolicyINS_20flann_centers_init_tEE10get_policyEv.exit: ; preds = %_ZN7cvflann3any5resetEv.exit, %14, %16
  store ptr @_ZZN7cvflann7anyimpl12SinglePolicyINS_20flann_centers_init_tEE10get_policyEvE6policy, ptr %0, align 8
  %17 = load ptr, ptr @_ZZN7cvflann7anyimpl12SinglePolicyINS_20flann_centers_init_tEE10get_policyEvE6policy, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(8) @_ZZN7cvflann7anyimpl12SinglePolicyINS_20flann_centers_init_tEE10get_policyEvE6policy, ptr noundef nonnull %1, ptr noundef nonnull %4)
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7cvflann7anyimpl14big_any_policyINS_20flann_centers_init_tEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7cvflann7anyimpl14big_any_policyINS_20flann_centers_init_tEE13static_deleteEPPv(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = load ptr, ptr %1, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %2
  tail call void @_ZdlPv(ptr noundef nonnull %3) #30
  br label %5

5:                                                ; preds = %4, %2
  store ptr null, ptr %1, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7cvflann7anyimpl14big_any_policyINS_20flann_centers_init_tEE15copy_from_valueEPKvPPv(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #3 comdat align 2 {
  %4 = tail call noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #32
  %5 = load i32, ptr %1, align 4
  store i32 %5, ptr %4, align 4
  store ptr %4, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7cvflann7anyimpl14big_any_policyINS_20flann_centers_init_tEE5cloneEPKPvPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #3 comdat align 2 {
  %4 = tail call noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #32
  %5 = load ptr, ptr %1, align 8
  %6 = load i32, ptr %5, align 4
  store i32 %6, ptr %4, align 4
  store ptr %4, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7cvflann7anyimpl14big_any_policyINS_20flann_centers_init_tEE4moveEPKPvPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #5 comdat align 2 {
  %4 = load ptr, ptr %1, align 8
  %5 = load i32, ptr %4, align 4
  %6 = load ptr, ptr %2, align 8
  store i32 %5, ptr %6, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN7cvflann7anyimpl14big_any_policyINS_20flann_centers_init_tEE9get_valueEPPv(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = load ptr, ptr %1, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN7cvflann7anyimpl14big_any_policyINS_20flann_centers_init_tEE9get_valueEPKPv(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = load ptr, ptr %1, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN7cvflann7anyimpl21typed_base_any_policyINS_20flann_centers_init_tEE8get_sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  ret i64 4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN7cvflann7anyimpl21typed_base_any_policyINS_20flann_centers_init_tEE4typeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  ret ptr @_ZTIN7cvflann20flann_centers_init_tE
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7cvflann7anyimpl14big_any_policyINS_20flann_centers_init_tEE5printERSoPKPv(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) unnamed_addr #3 comdat align 2 {
  %4 = load ptr, ptr %2, align 8
  %5 = load i32, ptr %4, align 4
  %6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7cvflann7anyimpl14big_any_policyINS_20flann_centers_init_tEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #30
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN7cvflann3any6assignIfEERS0_RKT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull %4)
  %7 = load atomic i8, ptr @_ZGVZN7cvflann7anyimpl12SinglePolicyINS0_9empty_anyEE10get_policyEvE6policy acquire, align 8
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %9, label %_ZN7cvflann3any5resetEv.exit, !prof !33

9:                                                ; preds = %2
  %10 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN7cvflann7anyimpl12SinglePolicyINS0_9empty_anyEE10get_policyEvE6policy) #28
  %.not.i.i = icmp eq i32 %10, 0
  br i1 %.not.i.i, label %_ZN7cvflann3any5resetEv.exit, label %11

11:                                               ; preds = %9
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN7cvflann7anyimpl12SinglePolicyINS0_9empty_anyEE10get_policyEvE6policy) #28
  br label %_ZN7cvflann3any5resetEv.exit

_ZN7cvflann3any5resetEv.exit:                     ; preds = %2, %9, %11
  store ptr @_ZZN7cvflann7anyimpl12SinglePolicyINS0_9empty_anyEE10get_policyEvE6policy, ptr %0, align 8
  %12 = load atomic i8, ptr @_ZGVZN7cvflann7anyimpl12SinglePolicyIfE10get_policyEvE6policy acquire, align 8
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %14, label %_ZN7cvflann7anyimpl12SinglePolicyIfE10get_policyEv.exit, !prof !33

14:                                               ; preds = %_ZN7cvflann3any5resetEv.exit
  %15 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN7cvflann7anyimpl12SinglePolicyIfE10get_policyEvE6policy) #28
  %.not.i = icmp eq i32 %15, 0
  br i1 %.not.i, label %_ZN7cvflann7anyimpl12SinglePolicyIfE10get_policyEv.exit, label %16

16:                                               ; preds = %14
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN7cvflann7anyimpl12SinglePolicyIfE10get_policyEvE6policy) #28
  br label %_ZN7cvflann7anyimpl12SinglePolicyIfE10get_policyEv.exit

_ZN7cvflann7anyimpl12SinglePolicyIfE10get_policyEv.exit: ; preds = %_ZN7cvflann3any5resetEv.exit, %14, %16
  store ptr @_ZZN7cvflann7anyimpl12SinglePolicyIfE10get_policyEvE6policy, ptr %0, align 8
  %17 = load ptr, ptr @_ZZN7cvflann7anyimpl12SinglePolicyIfE10get_policyEvE6policy, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(8) @_ZZN7cvflann7anyimpl12SinglePolicyIfE10get_policyEvE6policy, ptr noundef nonnull %1, ptr noundef nonnull %4)
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7cvflann7anyimpl16small_any_policyIfED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7cvflann7anyimpl16small_any_policyIfE13static_deleteEPPv(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7cvflann7anyimpl16small_any_policyIfE15copy_from_valueEPKvPPv(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #5 comdat align 2 {
  %4 = load float, ptr %1, align 4
  store float %4, ptr %2, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7cvflann7anyimpl16small_any_policyIfE5cloneEPKPvPS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #5 comdat align 2 {
  %4 = load ptr, ptr %1, align 8
  store ptr %4, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7cvflann7anyimpl16small_any_policyIfE4moveEPKPvPS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #5 comdat align 2 {
  %4 = load ptr, ptr %1, align 8
  store ptr %4, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN7cvflann7anyimpl16small_any_policyIfE9get_valueEPPv(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN7cvflann7anyimpl16small_any_policyIfE9get_valueEPKPv(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN7cvflann7anyimpl21typed_base_any_policyIfE8get_sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  ret i64 4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN7cvflann7anyimpl21typed_base_any_policyIfE4typeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  ret ptr @_ZTIf
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7cvflann7anyimpl16small_any_policyIfE5printERSoPKPv(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) unnamed_addr #3 comdat align 2 {
  %4 = load float, ptr %2, align 4
  %5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %1, float noundef %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7cvflann7anyimpl16small_any_policyIfED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #30
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8), float noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7cvflann3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7cvflann3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7cvflann3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7cvflann3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 64
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %.07, i64 72
  %10 = load ptr, ptr %8, align 8
  %11 = load ptr, ptr %10, align 8
  invoke void %11(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull %9)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7cvflann3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit unwind label %12

12:                                               ; preds = %.lr.ph
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #33
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7cvflann3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit: ; preds = %.lr.ph
  %15 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(48) %15) #28
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #30
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !35

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7cvflann3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit, %2
  ret void
}

declare void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8)) unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7cvflann11KMeansIndexINS_2L2IfEEEC2ERKNS_6MatrixIfEERKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_3anyESt4lessISE_ESaISt4pairIKSE_SF_EEES2_(ptr noundef nonnull align 8 dereferenceable(212) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(48) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, cvflann::any>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, cvflann::any>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.1", align 1
  %7 = alloca i32, align 4
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator.1", align 1
  %10 = alloca i32, align 4
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator.1", align 1
  %13 = alloca i32, align 4
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::allocator.1", align 1
  %16 = alloca i32, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN7cvflann11KMeansIndexINS_2L2IfEEEE, i64 16), ptr %0, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 0, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr null, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %19, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %19, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i64 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %25 = load ptr, ptr %24, align 8
  %.not.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7cvflann3anyESt4lessIS5_ESaISt4pairIKS5_S7_EEEC2ERKSE_.exit, label %26

26:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr %18, ptr %4, align 8
  %27 = call noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7cvflann3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_M_copyILb0ENSG_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISA_ESL_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %18, ptr noundef nonnull %25, ptr noundef nonnull %19, ptr noundef nonnull align 8 dereferenceable(8) %4)
  br label %.noexc.i.i

.noexc.i.i:                                       ; preds = %26, %.noexc.i.i
  %.0.i.i.i.i.i.i = phi ptr [ %29, %.noexc.i.i ], [ %27, %26 ]
  %28 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i, i64 16
  %29 = load ptr, ptr %28, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7cvflann3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i, label %.noexc.i.i, !llvm.loop !36

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7cvflann3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i: ; preds = %.noexc.i.i
  store ptr %.0.i.i.i.i.i.i, ptr %21, align 8
  br label %30

30:                                               ; preds = %30, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7cvflann3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i
  %.0.i.i7.i.i.i.i = phi ptr [ %27, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7cvflann3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i ], [ %32, %30 ]
  %31 = getelementptr inbounds nuw i8, ptr %.0.i.i7.i.i.i.i, i64 24
  %32 = load ptr, ptr %31, align 8
  %.not.i.i8.i.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i8.i.i.i.i, label %33, label %30, !llvm.loop !37

33:                                               ; preds = %30
  store ptr %.0.i.i7.i.i.i.i, ptr %22, align 8
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %35 = load i64, ptr %34, align 8
  store i64 %35, ptr %23, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  store ptr %27, ptr %20, align 8
  br label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7cvflann3anyESt4lessIS5_ESaISt4pairIKS5_S7_EEEC2ERKSE_.exit

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7cvflann3anyESt4lessIS5_ESaISt4pairIKS5_S7_EEEC2ERKSE_.exit: ; preds = %33, %3
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 192
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %36, i8 0, i64 16, i1 false)
  store i32 8192, ptr %39, align 8
  store i32 0, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 196
  store i32 0, ptr %41, align 4
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store i32 0, ptr %42, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %40, i8 0, i64 16, i1 false)
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store i32 0, ptr %43, align 8
  %44 = load i64, ptr %17, align 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i64 %44, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %47 = load i64, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i64 %47, ptr %48, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %49 unwind label %64

49:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7cvflann3anyESt4lessIS5_ESaISt4pairIKS5_S7_EEEC2ERKSE_.exit
  store i32 32, ptr %7, align 4
  %50 = invoke noundef i32 @_ZN7cvflann9get_paramIiEET_RKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_3anyESt4lessIS8_ESaISt4pairIKS8_S9_EEERSD_RKS1_(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %51 unwind label %66

51:                                               ; preds = %49
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %50, ptr %52, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #28
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #28
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %53 unwind label %69

53:                                               ; preds = %51
  store i32 1, ptr %10, align 4
  %54 = invoke noundef i32 @_ZN7cvflann9get_paramIiEET_RKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_3anyESt4lessIS8_ESaISt4pairIKS8_S9_EEERSD_RKS1_(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 4 dereferenceable(4) %10)
          to label %55 unwind label %71

55:                                               ; preds = %53
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %54, ptr %56, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #28
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #28
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %57 unwind label %74

57:                                               ; preds = %55
  store i32 11, ptr %13, align 4
  %58 = invoke noundef i32 @_ZN7cvflann9get_paramIiEET_RKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_3anyESt4lessIS8_ESaISt4pairIKS8_S9_EEERSD_RKS1_(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 4 dereferenceable(4) %13)
          to label %59 unwind label %76

59:                                               ; preds = %57
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %58, ptr %60, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #28
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #28
  %61 = load i32, ptr %60, align 8
  %62 = icmp slt i32 %61, 0
  br i1 %62, label %63, label %79

63:                                               ; preds = %59
  store i32 2147483647, ptr %60, align 8
  br label %79

64:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7cvflann3anyESt4lessIS5_ESaISt4pairIKS5_S7_EEEC2ERKSE_.exit
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %68

66:                                               ; preds = %49
  %67 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #28
  br label %68

68:                                               ; preds = %66, %64
  %.pn = phi { ptr, i32 } [ %67, %66 ], [ %65, %64 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #28
  br label %119

69:                                               ; preds = %51
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %73

71:                                               ; preds = %53
  %72 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #28
  br label %73

73:                                               ; preds = %71, %69
  %.pn21 = phi { ptr, i32 } [ %72, %71 ], [ %70, %69 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #28
  br label %119

74:                                               ; preds = %55
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %78

76:                                               ; preds = %57
  %77 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #28
  br label %78

78:                                               ; preds = %76, %74
  %.pn23 = phi { ptr, i32 } [ %77, %76 ], [ %75, %74 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #28
  br label %119

79:                                               ; preds = %63, %59
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %80 unwind label %85

80:                                               ; preds = %79
  store i32 0, ptr %16, align 4
  %81 = invoke noundef i32 @_ZN7cvflann9get_paramINS_20flann_centers_init_tEEET_RKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_3anyESt4lessIS9_ESaISt4pairIKS9_SA_EEERSE_RKS2_(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 4 dereferenceable(4) %16)
          to label %82 unwind label %87

82:                                               ; preds = %80
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 %81, ptr %83, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #28
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #28
  %84 = load i32, ptr %83, align 4
  switch i32 %84, label %92 [
    i32 0, label %99
    i32 1, label %90
    i32 2, label %91
  ]

85:                                               ; preds = %79
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %89

87:                                               ; preds = %80
  %88 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #28
  br label %89

89:                                               ; preds = %87, %85
  %.pn25 = phi { ptr, i32 } [ %88, %87 ], [ %86, %85 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #28
  br label %119

90:                                               ; preds = %82
  br label %99

91:                                               ; preds = %82
  br label %99

92:                                               ; preds = %82
  %93 = call ptr @__cxa_allocate_exception(i64 152) #28
  invoke void @_ZN7cvflann14FLANNExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(148) %93, ptr noundef nonnull @.str.28)
          to label %94 unwind label %95

94:                                               ; preds = %92
  invoke void @__cxa_throw(ptr nonnull %93, ptr nonnull @_ZTIN7cvflann14FLANNExceptionE, ptr nonnull @_ZN7cvflann14FLANNExceptionD2Ev) #31
          to label %123 unwind label %97

95:                                               ; preds = %92
  %96 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %93) #28
  br label %119

97:                                               ; preds = %108, %99, %94
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %119

99:                                               ; preds = %82, %90, %91
  %.sink = phi i64 [ ptrtoint (ptr @_ZN7cvflann11KMeansIndexINS_2L2IfEEE21chooseCentersGonzalesEiPiiS4_Ri to i64), %90 ], [ ptrtoint (ptr @_ZN7cvflann11KMeansIndexINS_2L2IfEEE21chooseCentersKMeansppEiPiiS4_Ri to i64), %91 ], [ ptrtoint (ptr @_ZN7cvflann11KMeansIndexINS_2L2IfEEE19chooseCentersRandomEiPiiS4_Ri to i64), %82 ]
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink, ptr %100, align 8
  %.repack28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %.repack28, align 8
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store float 0x3FD99999A0000000, ptr %101, align 8
  %102 = load i32, ptr %56, align 4
  %103 = sext i32 %102 to i64
  %104 = icmp slt i32 %102, 0
  %105 = shl nsw i64 %103, 3
  %106 = select i1 %104, i64 -1, i64 %105
  %107 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %106) #32
          to label %108 unwind label %97

108:                                              ; preds = %99
  store ptr %107, ptr %36, align 8
  %109 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %106) #32
          to label %110 unwind label %97

110:                                              ; preds = %108
  store ptr %109, ptr %37, align 8
  %111 = icmp sgt i32 %102, 0
  br i1 %111, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %110, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %110 ]
  %112 = load ptr, ptr %36, align 8
  %113 = getelementptr inbounds nuw ptr, ptr %112, i64 %indvars.iv
  store ptr null, ptr %113, align 8
  %114 = load ptr, ptr %37, align 8
  %115 = getelementptr inbounds nuw ptr, ptr %114, i64 %indvars.iv
  store ptr null, ptr %115, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %116 = load i32, ptr %56, align 4
  %117 = sext i32 %116 to i64
  %118 = icmp slt i64 %indvars.iv.next, %117
  br i1 %118, label %.lr.ph, label %._crit_edge, !llvm.loop !38

._crit_edge:                                      ; preds = %.lr.ph, %110
  ret void

119:                                              ; preds = %97, %95, %89, %78, %73, %68
  %.pn30 = phi { ptr, i32 } [ %98, %97 ], [ %96, %95 ], [ %.pn25, %89 ], [ %.pn23, %78 ], [ %.pn21, %73 ], [ %.pn, %68 ]
  %120 = load ptr, ptr %40, align 8
  %.not2.i = icmp eq ptr %120, null
  br i1 %.not2.i, label %_ZN7cvflann15PooledAllocatorD2Ev.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %119, %.lr.ph.i
  %121 = phi ptr [ %122, %.lr.ph.i ], [ %120, %119 ]
  %122 = load ptr, ptr %121, align 8
  call void @free(ptr noundef nonnull %121) #28
  store ptr %122, ptr %40, align 8
  %.not.i = icmp eq ptr %122, null
  br i1 %.not.i, label %_ZN7cvflann15PooledAllocatorD2Ev.exit, label %.lr.ph.i, !llvm.loop !39

_ZN7cvflann15PooledAllocatorD2Ev.exit:            ; preds = %.lr.ph.i, %119
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7cvflann3anyESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %18) #28
  resume { ptr, i32 } %.pn30

123:                                              ; preds = %94
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7cvflann11KMeansIndexINS_2L2IfEEE10buildIndexEv(ptr noundef nonnull align 8 dereferenceable(212) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8
  %4 = icmp slt i32 %3, 2
  br i1 %4, label %5, label %10

5:                                                ; preds = %1
  %6 = tail call ptr @__cxa_allocate_exception(i64 152) #28
  invoke void @_ZN7cvflann14FLANNExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(148) %6, ptr noundef nonnull @.str.60)
          to label %7 unwind label %8

7:                                                ; preds = %5
  tail call void @__cxa_throw(ptr nonnull %6, ptr nonnull @_ZTIN7cvflann14FLANNExceptionE, ptr nonnull @_ZN7cvflann14FLANNExceptionD2Ev) #31
  unreachable

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %6) #28
  resume { ptr, i32 } %9

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %12 = load ptr, ptr %11, align 8
  %.not.i = icmp eq ptr %12, null
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 28
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  br i1 %.not.i, label %_ZN7cvflann11KMeansIndexINS_2L2IfEEE12free_indicesEv.exit, label %.preheader.i

.preheader.i:                                     ; preds = %10
  %13 = icmp sgt i32 %.pre, 0
  br i1 %13, label %.lr.ph.i, label %._crit_edge21

.lr.ph.i:                                         ; preds = %.preheader.i, %21
  %14 = phi i32 [ %22, %21 ], [ %.pre, %.preheader.i ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %21 ], [ 0, %.preheader.i ]
  %15 = load ptr, ptr %11, align 8
  %16 = getelementptr inbounds nuw ptr, ptr %15, i64 %indvars.iv.i
  %17 = load ptr, ptr %16, align 8
  %.not6.i = icmp eq ptr %17, null
  br i1 %.not6.i, label %21, label %18

18:                                               ; preds = %.lr.ph.i
  tail call void @_ZdaPv(ptr noundef nonnull %17) #30
  %19 = load ptr, ptr %11, align 8
  %20 = getelementptr inbounds nuw ptr, ptr %19, i64 %indvars.iv.i
  store ptr null, ptr %20, align 8
  %.pre.i = load i32, ptr %.phi.trans.insert, align 4
  br label %21

21:                                               ; preds = %18, %.lr.ph.i
  %22 = phi i32 [ %14, %.lr.ph.i ], [ %.pre.i, %18 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %indvars.iv.next.i, %23
  br i1 %24, label %.lr.ph.i, label %_ZN7cvflann11KMeansIndexINS_2L2IfEEE12free_indicesEv.exit, !llvm.loop !40

_ZN7cvflann11KMeansIndexINS_2L2IfEEE12free_indicesEv.exit: ; preds = %21, %10
  %25 = phi i32 [ %.pre, %10 ], [ %22, %21 ]
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %27 = icmp sgt i32 %25, 0
  br i1 %27, label %.lr.ph20, label %._crit_edge21

.lr.ph20:                                         ; preds = %_ZN7cvflann11KMeansIndexINS_2L2IfEEE12free_indicesEv.exit
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %0, i64 184
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 196
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 144
  br label %34

34:                                               ; preds = %.lr.ph20, %_ZN7cvflann15PooledAllocator8allocateINS_11KMeansIndexINS_2L2IfEEE10KMeansNodeEEEPT_m.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph20 ], [ %indvars.iv.next, %_ZN7cvflann15PooledAllocator8allocateINS_11KMeansIndexINS_2L2IfEEE10KMeansNodeEEEPT_m.exit ]
  %35 = load i64, ptr %28, align 8
  %36 = icmp ugt i64 %35, 4611686018427387903
  %37 = shl i64 %35, 2
  %38 = select i1 %36, i64 -1, i64 %37
  %39 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %38) #32
  %40 = load ptr, ptr %11, align 8
  %41 = getelementptr inbounds nuw ptr, ptr %40, i64 %indvars.iv
  store ptr %39, ptr %41, align 8
  %42 = load i64, ptr %28, align 8
  %.not = icmp eq i64 %42, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %34, %.lr.ph
  %.01718 = phi i64 [ %48, %.lr.ph ], [ 0, %34 ]
  %43 = trunc i64 %.01718 to i32
  %44 = load ptr, ptr %11, align 8
  %45 = getelementptr inbounds nuw ptr, ptr %44, i64 %indvars.iv
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds i32, ptr %46, i64 %.01718
  store i32 %43, ptr %47, align 4
  %48 = add nuw i64 %.01718, 1
  %49 = load i64, ptr %28, align 8
  %50 = icmp ult i64 %48, %49
  br i1 %50, label %.lr.ph, label %._crit_edge, !llvm.loop !41

._crit_edge:                                      ; preds = %.lr.ph, %34
  %51 = load i32, ptr %29, align 8
  %52 = icmp slt i32 %51, 48
  br i1 %52, label %54, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %._crit_edge
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8
  %53 = add nsw i32 %51, -48
  br label %64

54:                                               ; preds = %._crit_edge
  %55 = load i32, ptr %30, align 8
  %56 = add nsw i32 %55, %51
  store i32 %56, ptr %30, align 8
  %57 = tail call noalias dereferenceable_or_null(8192) ptr @malloc(i64 noundef 8192) #34
  %.not.i.i = icmp eq ptr %57, null
  br i1 %.not.i.i, label %58, label %61

58:                                               ; preds = %54
  %59 = load ptr, ptr @stderr, align 8
  %60 = tail call i64 @fwrite(ptr nonnull @.str.46, i64 27, i64 1, ptr %59) #35
  br label %_ZN7cvflann15PooledAllocator8allocateINS_11KMeansIndexINS_2L2IfEEE10KMeansNodeEEEPT_m.exit

61:                                               ; preds = %54
  %62 = load ptr, ptr %31, align 8
  store ptr %62, ptr %57, align 8
  store ptr %57, ptr %31, align 8
  %63 = getelementptr inbounds nuw i8, ptr %57, i64 8
  br label %64

64:                                               ; preds = %61, %._crit_edge.i.i
  %65 = phi i32 [ %53, %._crit_edge.i.i ], [ 8136, %61 ]
  %66 = phi ptr [ %.pre.i.i, %._crit_edge.i.i ], [ %63, %61 ]
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 48
  store ptr %67, ptr %.phi.trans.insert.i.i, align 8
  store i32 %65, ptr %29, align 8
  %68 = load i32, ptr %32, align 4
  %69 = add nsw i32 %68, 48
  store i32 %69, ptr %32, align 4
  br label %_ZN7cvflann15PooledAllocator8allocateINS_11KMeansIndexINS_2L2IfEEE10KMeansNodeEEEPT_m.exit

_ZN7cvflann15PooledAllocator8allocateINS_11KMeansIndexINS_2L2IfEEE10KMeansNodeEEEPT_m.exit: ; preds = %58, %64
  %.0.i.i = phi ptr [ %66, %64 ], [ null, %58 ]
  %70 = load ptr, ptr %33, align 8
  %71 = getelementptr inbounds nuw ptr, ptr %70, i64 %indvars.iv
  store ptr %.0.i.i, ptr %71, align 8
  %72 = load ptr, ptr %33, align 8
  %73 = getelementptr inbounds nuw ptr, ptr %72, i64 %indvars.iv
  %74 = load ptr, ptr %73, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %74, i8 0, i64 48, i1 false)
  %75 = load ptr, ptr %33, align 8
  %76 = getelementptr inbounds nuw ptr, ptr %75, i64 %indvars.iv
  %77 = load ptr, ptr %76, align 8
  %78 = load ptr, ptr %11, align 8
  %79 = getelementptr inbounds nuw ptr, ptr %78, i64 %indvars.iv
  %80 = load ptr, ptr %79, align 8
  %81 = load i64, ptr %28, align 8
  %82 = trunc i64 %81 to i32
  tail call void @_ZN7cvflann11KMeansIndexINS_2L2IfEEE21computeNodeStatisticsEPNS3_10KMeansNodeEPij(ptr noundef nonnull align 8 dereferenceable(212) %0, ptr noundef %77, ptr noundef %80, i32 noundef %82)
  %83 = load ptr, ptr %33, align 8
  %84 = getelementptr inbounds nuw ptr, ptr %83, i64 %indvars.iv
  %85 = load ptr, ptr %84, align 8
  %86 = load ptr, ptr %11, align 8
  %87 = getelementptr inbounds nuw ptr, ptr %86, i64 %indvars.iv
  %88 = load ptr, ptr %87, align 8
  %89 = load i64, ptr %28, align 8
  %90 = trunc i64 %89 to i32
  %91 = load i32, ptr %2, align 8
  tail call void @_ZN7cvflann11KMeansIndexINS_2L2IfEEE17computeClusteringEPNS3_10KMeansNodeEPiiii(ptr noundef nonnull align 8 dereferenceable(212) %0, ptr noundef %85, ptr noundef %88, i32 noundef %90, i32 noundef %91, i32 noundef 0)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %92 = load i32, ptr %26, align 4
  %93 = sext i32 %92 to i64
  %94 = icmp slt i64 %indvars.iv.next, %93
  br i1 %94, label %34, label %._crit_edge21, !llvm.loop !42

._crit_edge21:                                    ; preds = %_ZN7cvflann15PooledAllocator8allocateINS_11KMeansIndexINS_2L2IfEEE10KMeansNodeEEEPT_m.exit, %.preheader.i, %_ZN7cvflann11KMeansIndexINS_2L2IfEEE12free_indicesEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN7cvflann11KMeansIndexINS_2L2IfEEE17getClusterCentersERNS_6MatrixIfEE(ptr noundef nonnull align 8 dereferenceable(212) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca float, align 4
  %4 = load i64, ptr %1, align 8
  %5 = trunc i64 %4 to i32
  %6 = icmp slt i32 %5, 1
  br i1 %6, label %7, label %12

7:                                                ; preds = %2
  %8 = tail call ptr @__cxa_allocate_exception(i64 152) #28
  invoke void @_ZN7cvflann14FLANNExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(148) %8, ptr noundef nonnull @.str.62)
          to label %9 unwind label %10

9:                                                ; preds = %7
  tail call void @__cxa_throw(ptr nonnull %8, ptr nonnull @_ZTIN7cvflann14FLANNExceptionE, ptr nonnull @_ZN7cvflann14FLANNExceptionD2Ev) #31
  unreachable

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %8) #28
  resume { ptr, i32 } %11

12:                                               ; preds = %2
  %13 = shl i64 %4, 3
  %14 = and i64 %13, 17179869176
  %15 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %14) #32
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %17, align 8
  %19 = call noundef i32 @_ZN7cvflann11KMeansIndexINS_2L2IfEEE22getMinVarianceClustersEPNS3_10KMeansNodeEPS5_iRf(ptr noundef nonnull align 8 dereferenceable(212) %0, ptr noundef %18, ptr noundef nonnull %15, i32 noundef %5, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %20 = call noundef i32 (ptr, ...) @_ZN7cvflann6Logger4infoEPKcz(ptr noundef nonnull @.str.63, i32 noundef %5, i32 noundef %19)
  %21 = icmp sgt i32 %19, 0
  br i1 %21, label %.lr.ph29, label %._crit_edge30

.lr.ph29:                                         ; preds = %12
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %25 = load i64, ptr %22, align 8
  %.not = icmp eq i64 %25, 0
  br i1 %.not, label %._crit_edge30, label %.lr.ph29.split.preheader

.lr.ph29.split.preheader:                         ; preds = %.lr.ph29
  %wide.trip.count = zext nneg i32 %19 to i64
  br label %.lr.ph29.split

.lr.ph29.split:                                   ; preds = %.lr.ph29.split.preheader, %._crit_edge
  %26 = phi i64 [ 1, %.lr.ph29.split.preheader ], [ %40, %._crit_edge ]
  %indvars.iv = phi i64 [ 0, %.lr.ph29.split.preheader ], [ %indvars.iv.next, %._crit_edge ]
  %27 = getelementptr inbounds nuw ptr, ptr %15, i64 %indvars.iv
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %28, align 8
  %.not31 = icmp eq i64 %26, 0
  br i1 %.not31, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph29.split, %.lr.ph
  %.026 = phi i64 [ %37, %.lr.ph ], [ 0, %.lr.ph29.split ]
  %30 = getelementptr inbounds float, ptr %29, i64 %.026
  %31 = load float, ptr %30, align 4
  %32 = load ptr, ptr %23, align 8
  %33 = load i64, ptr %24, align 8
  %34 = mul i64 %33, %indvars.iv
  %35 = getelementptr inbounds float, ptr %32, i64 %34
  %36 = getelementptr inbounds float, ptr %35, i64 %.026
  store float %31, ptr %36, align 4
  %37 = add nuw i64 %.026, 1
  %38 = load i64, ptr %22, align 8
  %39 = icmp ult i64 %37, %38
  br i1 %39, label %.lr.ph, label %._crit_edge, !llvm.loop !43

._crit_edge:                                      ; preds = %.lr.ph, %.lr.ph29.split
  %40 = phi i64 [ 0, %.lr.ph29.split ], [ %38, %.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge30, label %.lr.ph29.split, !llvm.loop !44

._crit_edge30:                                    ; preds = %._crit_edge, %.lr.ph29, %12
  call void @_ZdaPv(ptr noundef nonnull %15) #30
  ret i32 %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7cvflann11KMeansIndexINS_2L2IfEEED2Ev(ptr noundef nonnull align 8 dereferenceable(212) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN7cvflann11KMeansIndexINS_2L2IfEEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %18, label %.preheader.i

.preheader.i:                                     ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %5 = load i32, ptr %4, align 4
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph.i, label %_ZN7cvflann11KMeansIndexINS_2L2IfEEE12free_centersEv.exit.thread

.lr.ph.i:                                         ; preds = %.preheader.i, %12
  %7 = phi i32 [ %13, %12 ], [ %5, %.preheader.i ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %12 ], [ 0, %.preheader.i ]
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw ptr, ptr %8, i64 %indvars.iv.i
  %10 = load ptr, ptr %9, align 8
  %.not5.i = icmp eq ptr %10, null
  br i1 %.not5.i, label %12, label %11

11:                                               ; preds = %.lr.ph.i
  invoke void @_ZN7cvflann11KMeansIndexINS_2L2IfEEE12free_centersEPNS3_10KMeansNodeE(ptr noundef nonnull align 8 dereferenceable(212) %0, ptr noundef nonnull %10)
          to label %.noexc unwind label %48

.noexc:                                           ; preds = %11
  %.pre.i = load i32, ptr %4, align 4
  br label %12

12:                                               ; preds = %.noexc, %.lr.ph.i
  %13 = phi i32 [ %7, %.lr.ph.i ], [ %.pre.i, %.noexc ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %14 = sext i32 %13 to i64
  %15 = icmp slt i64 %indvars.iv.next.i, %14
  br i1 %15, label %.lr.ph.i, label %_ZN7cvflann11KMeansIndexINS_2L2IfEEE12free_centersEv.exit, !llvm.loop !46

_ZN7cvflann11KMeansIndexINS_2L2IfEEE12free_centersEv.exit: ; preds = %12
  %.pre = load ptr, ptr %2, align 8
  %16 = icmp eq ptr %.pre, null
  br i1 %16, label %18, label %_ZN7cvflann11KMeansIndexINS_2L2IfEEE12free_centersEv.exit.thread

_ZN7cvflann11KMeansIndexINS_2L2IfEEE12free_centersEv.exit.thread: ; preds = %.preheader.i, %_ZN7cvflann11KMeansIndexINS_2L2IfEEE12free_centersEv.exit
  %17 = phi ptr [ %.pre, %_ZN7cvflann11KMeansIndexINS_2L2IfEEE12free_centersEv.exit ], [ %3, %.preheader.i ]
  tail call void @_ZdaPv(ptr noundef nonnull %17) #30
  br label %18

18:                                               ; preds = %_ZN7cvflann11KMeansIndexINS_2L2IfEEE12free_centersEv.exit, %_ZN7cvflann11KMeansIndexINS_2L2IfEEE12free_centersEv.exit.thread, %1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %20 = load ptr, ptr %19, align 8
  %.not2 = icmp eq ptr %20, null
  br i1 %.not2, label %37, label %.preheader.i4

.preheader.i4:                                    ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %22 = load i32, ptr %21, align 4
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %.lr.ph.i5, label %_ZN7cvflann11KMeansIndexINS_2L2IfEEE12free_indicesEv.exit.thread

.lr.ph.i5:                                        ; preds = %.preheader.i4, %31
  %24 = phi i32 [ %32, %31 ], [ %22, %.preheader.i4 ]
  %indvars.iv.i6 = phi i64 [ %indvars.iv.next.i8, %31 ], [ 0, %.preheader.i4 ]
  %25 = load ptr, ptr %19, align 8
  %26 = getelementptr inbounds nuw ptr, ptr %25, i64 %indvars.iv.i6
  %27 = load ptr, ptr %26, align 8
  %.not6.i = icmp eq ptr %27, null
  br i1 %.not6.i, label %31, label %28

28:                                               ; preds = %.lr.ph.i5
  tail call void @_ZdaPv(ptr noundef nonnull %27) #30
  %29 = load ptr, ptr %19, align 8
  %30 = getelementptr inbounds nuw ptr, ptr %29, i64 %indvars.iv.i6
  store ptr null, ptr %30, align 8
  %.pre.i7 = load i32, ptr %21, align 4
  br label %31

31:                                               ; preds = %28, %.lr.ph.i5
  %32 = phi i32 [ %24, %.lr.ph.i5 ], [ %.pre.i7, %28 ]
  %indvars.iv.next.i8 = add nuw nsw i64 %indvars.iv.i6, 1
  %33 = sext i32 %32 to i64
  %34 = icmp slt i64 %indvars.iv.next.i8, %33
  br i1 %34, label %.lr.ph.i5, label %_ZN7cvflann11KMeansIndexINS_2L2IfEEE12free_indicesEv.exit, !llvm.loop !40

_ZN7cvflann11KMeansIndexINS_2L2IfEEE12free_indicesEv.exit: ; preds = %31
  %.pre11 = load ptr, ptr %19, align 8
  %35 = icmp eq ptr %.pre11, null
  br i1 %35, label %37, label %_ZN7cvflann11KMeansIndexINS_2L2IfEEE12free_indicesEv.exit.thread

_ZN7cvflann11KMeansIndexINS_2L2IfEEE12free_indicesEv.exit.thread: ; preds = %.preheader.i4, %_ZN7cvflann11KMeansIndexINS_2L2IfEEE12free_indicesEv.exit
  %36 = phi ptr [ %.pre11, %_ZN7cvflann11KMeansIndexINS_2L2IfEEE12free_indicesEv.exit ], [ %20, %.preheader.i4 ]
  tail call void @_ZdaPv(ptr noundef nonnull %36) #30
  br label %37

37:                                               ; preds = %_ZN7cvflann11KMeansIndexINS_2L2IfEEE12free_indicesEv.exit, %_ZN7cvflann11KMeansIndexINS_2L2IfEEE12free_indicesEv.exit.thread, %18
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %39 = load ptr, ptr %38, align 8
  %.not2.i = icmp eq ptr %39, null
  br i1 %.not2.i, label %_ZN7cvflann15PooledAllocatorD2Ev.exit, label %.lr.ph.i9

.lr.ph.i9:                                        ; preds = %37, %.lr.ph.i9
  %40 = phi ptr [ %41, %.lr.ph.i9 ], [ %39, %37 ]
  %41 = load ptr, ptr %40, align 8
  tail call void @free(ptr noundef nonnull %40) #28
  store ptr %41, ptr %38, align 8
  %.not.i10 = icmp eq ptr %41, null
  br i1 %.not.i10, label %_ZN7cvflann15PooledAllocatorD2Ev.exit, label %.lr.ph.i9, !llvm.loop !39

_ZN7cvflann15PooledAllocatorD2Ev.exit:            ; preds = %.lr.ph.i9, %37
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %44 = load ptr, ptr %43, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7cvflann3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %42, ptr noundef %44)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7cvflann3anyESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit unwind label %45

45:                                               ; preds = %_ZN7cvflann15PooledAllocatorD2Ev.exit
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  tail call void @__clang_call_terminate(ptr %47) #33
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7cvflann3anyESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit: ; preds = %_ZN7cvflann15PooledAllocatorD2Ev.exit
  ret void

48:                                               ; preds = %11
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  tail call void @__clang_call_terminate(ptr %50) #33
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN7cvflann9get_paramIiEET_RKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_3anyESt4lessIS8_ESaISt4pairIKS8_S9_EEERSD_RKS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not11.i.i.i = icmp eq ptr %6, null
  br i1 %.not11.i.i.i, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7cvflann3anyESt4lessIS5_ESaISt4pairIKS5_S7_EEE4findERSB_.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %3, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %.013.i.i.i = phi ptr [ %.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %6, %3 ]
  %.0812.i.i.i = phi ptr [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %7, %3 ]
  %8 = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 32
  %9 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i unwind label %10

10:                                               ; preds = %.lr.ph.i.i.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #33
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %.lr.ph.i.i.i
  %13 = icmp slt i32 %9, 0
  %.19.i.i.i = select i1 %13, ptr %.0812.i.i.i, ptr %.013.i.i.i
  %.1.in.v.i.i.i = select i1 %13, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7cvflann3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISA_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !47

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7cvflann3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISA_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %14 = icmp eq ptr %.19.i.i.i, %7
  br i1 %14, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7cvflann3anyESt4lessIS5_ESaISt4pairIKS5_S7_EEE4findERSB_.exit.thread, label %15

15:                                               ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7cvflann3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISA_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %17 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7cvflann3anyESt4lessIS5_ESaISt4pairIKS5_S7_EEE4findERSB_.exit unwind label %18

18:                                               ; preds = %15
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #33
  unreachable

_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7cvflann3anyESt4lessIS5_ESaISt4pairIKS5_S7_EEE4findERSB_.exit: ; preds = %15
  %21 = icmp slt i32 %17, 0
  br i1 %21, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7cvflann3anyESt4lessIS5_ESaISt4pairIKS5_S7_EEE4findERSB_.exit.thread, label %22

22:                                               ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7cvflann3anyESt4lessIS5_ESaISt4pairIKS5_S7_EEE4findERSB_.exit
  %23 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 64
  %24 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK7cvflann3any4castIiEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %23)
          to label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7cvflann3anyESt4lessIS5_ESaISt4pairIKS5_S7_EEE4findERSB_.exit.thread unwind label %25

25:                                               ; preds = %22
  %26 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
  %27 = extractvalue { ptr, i32 } %26, 1
  %28 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #28
  %29 = icmp eq i32 %27, %28
  br i1 %29, label %30, label %45

30:                                               ; preds = %25
  %31 = extractvalue { ptr, i32 } %26, 0
  %32 = tail call ptr @__cxa_begin_catch(ptr %31) #28
  %33 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #28
  %34 = load ptr, ptr %32, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load ptr, ptr %35, align 8
  %37 = tail call noundef ptr %36(ptr noundef nonnull align 8 dereferenceable(8) %32) #28
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull @.str.29, ptr noundef %33, ptr noundef %37)
          to label %38 unwind label %40

38:                                               ; preds = %30
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN7cvflann9get_paramIiEET_RKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_3anyESt4lessIS8_ESaISt4pairIKS8_S9_EEERSD_RKS1_, ptr noundef nonnull @.str.30, i32 noundef 83) #31
          to label %39 unwind label %42

39:                                               ; preds = %38
  unreachable

40:                                               ; preds = %30
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %44

42:                                               ; preds = %38
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #28
  br label %44

44:                                               ; preds = %42, %40
  %.pn = phi { ptr, i32 } [ %43, %42 ], [ %41, %40 ]
  invoke void @__cxa_end_catch()
          to label %45 unwind label %46

_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7cvflann3anyESt4lessIS5_ESaISt4pairIKS5_S7_EEE4findERSB_.exit.thread: ; preds = %3, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7cvflann3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISA_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i, %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7cvflann3anyESt4lessIS5_ESaISt4pairIKS5_S7_EEE4findERSB_.exit, %22
  %.0.in = phi ptr [ %24, %22 ], [ %2, %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7cvflann3anyESt4lessIS5_ESaISt4pairIKS5_S7_EEE4findERSB_.exit ], [ %2, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7cvflann3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISA_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i ], [ %2, %3 ]
  %.0 = load i32, ptr %.0.in, align 4
  ret i32 %.0

45:                                               ; preds = %44, %25
  %.merged = phi { ptr, i32 } [ %.pn, %44 ], [ %26, %25 ]
  resume { ptr, i32 } %.merged

46:                                               ; preds = %44
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  call void @__clang_call_terminate(ptr %48) #33
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN7cvflann9get_paramINS_20flann_centers_init_tEEET_RKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_3anyESt4lessIS9_ESaISt4pairIKS9_SA_EEERSE_RKS2_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not11.i.i.i = icmp eq ptr %6, null
  br i1 %.not11.i.i.i, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7cvflann3anyESt4lessIS5_ESaISt4pairIKS5_S7_EEE4findERSB_.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %3, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %.013.i.i.i = phi ptr [ %.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %6, %3 ]
  %.0812.i.i.i = phi ptr [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %7, %3 ]
  %8 = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 32
  %9 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i unwind label %10

10:                                               ; preds = %.lr.ph.i.i.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #33
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %.lr.ph.i.i.i
  %13 = icmp slt i32 %9, 0
  %.19.i.i.i = select i1 %13, ptr %.0812.i.i.i, ptr %.013.i.i.i
  %.1.in.v.i.i.i = select i1 %13, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7cvflann3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISA_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !47

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7cvflann3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISA_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %14 = icmp eq ptr %.19.i.i.i, %7
  br i1 %14, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7cvflann3anyESt4lessIS5_ESaISt4pairIKS5_S7_EEE4findERSB_.exit.thread, label %15

15:                                               ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7cvflann3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISA_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %17 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7cvflann3anyESt4lessIS5_ESaISt4pairIKS5_S7_EEE4findERSB_.exit unwind label %18

18:                                               ; preds = %15
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #33
  unreachable

_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7cvflann3anyESt4lessIS5_ESaISt4pairIKS5_S7_EEE4findERSB_.exit: ; preds = %15
  %21 = icmp slt i32 %17, 0
  br i1 %21, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7cvflann3anyESt4lessIS5_ESaISt4pairIKS5_S7_EEE4findERSB_.exit.thread, label %22

22:                                               ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7cvflann3anyESt4lessIS5_ESaISt4pairIKS5_S7_EEE4findERSB_.exit
  %23 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 64
  %24 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK7cvflann3any4castINS_20flann_centers_init_tEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %23)
          to label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7cvflann3anyESt4lessIS5_ESaISt4pairIKS5_S7_EEE4findERSB_.exit.thread unwind label %25

25:                                               ; preds = %22
  %26 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
  %27 = extractvalue { ptr, i32 } %26, 1
  %28 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #28
  %29 = icmp eq i32 %27, %28
  br i1 %29, label %30, label %45

30:                                               ; preds = %25
  %31 = extractvalue { ptr, i32 } %26, 0
  %32 = tail call ptr @__cxa_begin_catch(ptr %31) #28
  %33 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #28
  %34 = load ptr, ptr %32, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load ptr, ptr %35, align 8
  %37 = tail call noundef ptr %36(ptr noundef nonnull align 8 dereferenceable(8) %32) #28
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull @.str.29, ptr noundef %33, ptr noundef %37)
          to label %38 unwind label %40

38:                                               ; preds = %30
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN7cvflann9get_paramIiEET_RKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_3anyESt4lessIS8_ESaISt4pairIKS8_S9_EEERSD_RKS1_, ptr noundef nonnull @.str.30, i32 noundef 83) #31
          to label %39 unwind label %42

39:                                               ; preds = %38
  unreachable

40:                                               ; preds = %30
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %44

42:                                               ; preds = %38
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #28
  br label %44

44:                                               ; preds = %42, %40
  %.pn = phi { ptr, i32 } [ %43, %42 ], [ %41, %40 ]
  invoke void @__cxa_end_catch()
          to label %45 unwind label %46

_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7cvflann3anyESt4lessIS5_ESaISt4pairIKS5_S7_EEE4findERSB_.exit.thread: ; preds = %3, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7cvflann3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISA_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i, %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7cvflann3anyESt4lessIS5_ESaISt4pairIKS5_S7_EEE4findERSB_.exit, %22
  %.0.in = phi ptr [ %24, %22 ], [ %2, %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7cvflann3anyESt4lessIS5_ESaISt4pairIKS5_S7_EEE4findERSB_.exit ], [ %2, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7cvflann3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISA_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i ], [ %2, %3 ]
  %.0 = load i32, ptr %.0.in, align 4
  ret i32 %.0

45:                                               ; preds = %44, %25
  %.merged = phi { ptr, i32 } [ %.pn, %44 ], [ %26, %25 ]
  resume { ptr, i32 } %.merged

46:                                               ; preds = %44
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  call void @__clang_call_terminate(ptr %48) #33
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7cvflann11KMeansIndexINS_2L2IfEEE19chooseCentersRandomEiPiiS4_Ri(ptr noundef nonnull align 8 dereferenceable(212) %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef nonnull align 4 dereferenceable(4) %5) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.cv::_InputOutputArray", align 8
  %8 = alloca %"class.cvflann::UniqueRandom", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  %.not.i = icmp eq i32 %3, 0
  br i1 %.not.i, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.thread.i, label %10

_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.thread.i:    ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i32 0, ptr %9, align 8
  br label %._crit_edge.i.i

10:                                               ; preds = %6
  %11 = sext i32 %3 to i64
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %14 = icmp slt i32 %3, 0
  br i1 %14, label %15, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i

15:                                               ; preds = %10
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.32) #31
          to label %.noexc unwind label %31

.noexc:                                           ; preds = %15
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i:  ; preds = %10
  %16 = shl nuw nsw i64 %11, 2
  %17 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %16) #32
          to label %.noexc28 unwind label %31

.noexc28:                                         ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i
  store i32 0, ptr %17, align 4
  %18 = icmp eq i32 %3, 1
  br i1 %18, label %.lr.ph.i.i.preheader, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i: ; preds = %.noexc28
  %19 = getelementptr i8, ptr %17, i64 4
  %20 = add nsw i64 %16, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %19, i8 0, i64 %20, i1 false)
  br label %.lr.ph.i.i.preheader

.lr.ph.i.i.preheader:                             ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i, %.noexc28
  store ptr %17, ptr %8, align 8
  %21 = getelementptr inbounds nuw i32, ptr %17, i64 %11
  store ptr %21, ptr %12, align 8
  store ptr %21, ptr %13, align 8
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i32 %3, ptr %22, align 8
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.preheader, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.lr.ph.i.i ], [ 0, %.lr.ph.i.i.preheader ]
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds nuw i32, ptr %23, i64 %indvars.iv.i.i
  %25 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  store i32 %25, ptr %24, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %26 = load i32, ptr %22, align 8
  %27 = sext i32 %26 to i64
  %28 = icmp slt i64 %indvars.iv.next.i.i, %27
  br i1 %28, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !48

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.thread.i
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %30, align 8
  store i32 -2096955388, ptr %7, align 8
  store ptr %8, ptr %29, align 8
  invoke void @_ZN2cv11randShuffleERKNS_17_InputOutputArrayEdPNS_3RNGE(ptr noundef nonnull align 8 dereferenceable(24) %7, double noundef 1.000000e+00, ptr noundef null)
          to label %_ZN7cvflann12UniqueRandomC2Ei.exit unwind label %31

31:                                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i, %15, %._crit_edge.i.i
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = load ptr, ptr %8, align 8
  %.not.i.i.i4.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i4.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i, label %34

34:                                               ; preds = %31
  call void @_ZdlPv(ptr noundef nonnull %33) #30
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i:                  ; preds = %34, %31
  resume { ptr, i32 } %32

_ZN7cvflann12UniqueRandomC2Ei.exit:               ; preds = %._crit_edge.i.i
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 28
  store i32 0, ptr %35, align 4
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  %36 = icmp sgt i32 %1, 0
  %.pr.pre = load ptr, ptr %8, align 8
  br i1 %36, label %.critedge.preheader.lr.ph, label %_ZN7cvflann12UniqueRandom4nextEv.exit.thread

.critedge.preheader.lr.ph:                        ; preds = %_ZN7cvflann12UniqueRandomC2Ei.exit
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %38 = load i32, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %wide.trip.count92 = zext nneg i32 %1 to i64
  %sext = sext i32 %38 to i64
  br label %.critedge.preheader

.critedge.preheader:                              ; preds = %.critedge.preheader.lr.ph, %.split.us
  %indvars.iv89 = phi i64 [ 0, %.critedge.preheader.lr.ph ], [ %indvars.iv.next90, %.split.us ]
  %42 = phi i32 [ 0, %.critedge.preheader.lr.ph ], [ %128, %.split.us ]
  %43 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv89
  %.not = icmp eq i64 %indvars.iv89, 0
  %44 = icmp eq i32 %42, %38
  br i1 %.not, label %.critedge, label %.critedge.us.preheader, !llvm.loop !49

.critedge.us.preheader:                           ; preds = %.critedge.preheader
  br i1 %44, label %_ZN7cvflann12UniqueRandom4nextEv.exit.thread.loopexit, label %_ZN7cvflann12UniqueRandom4nextEv.exit.us.lr.ph

_ZN7cvflann12UniqueRandom4nextEv.exit.us.lr.ph:   ; preds = %.critedge.us.preheader
  %45 = sext i32 %42 to i64
  br label %_ZN7cvflann12UniqueRandom4nextEv.exit.us

_ZN7cvflann12UniqueRandom4nextEv.exit.us:         ; preds = %_ZN7cvflann12UniqueRandom4nextEv.exit.us.lr.ph, %.critedge.us.backedge
  %indvars.iv86118 = phi i64 [ %45, %_ZN7cvflann12UniqueRandom4nextEv.exit.us.lr.ph ], [ %indvars.iv.next87, %.critedge.us.backedge ]
  %indvars.iv.next87 = add nsw i64 %indvars.iv86118, 1
  %46 = trunc nsw i64 %indvars.iv.next87 to i32
  store i32 %46, ptr %35, align 4
  %47 = getelementptr inbounds i32, ptr %.pr.pre, i64 %indvars.iv86118
  %48 = load i32, ptr %47, align 4
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %.thread.loopexit, label %.lr.ph.us

.lr.ph.us:                                        ; preds = %_ZN7cvflann12UniqueRandom4nextEv.exit.us
  %50 = zext nneg i32 %48 to i64
  %51 = getelementptr inbounds nuw i32, ptr %2, i64 %50
  %52 = load i32, ptr %51, align 4
  store i32 %52, ptr %43, align 4
  %53 = sext i32 %52 to i64
  %54 = load ptr, ptr %39, align 8
  %55 = load i64, ptr %40, align 8
  %56 = mul i64 %55, %53
  %57 = getelementptr inbounds float, ptr %54, i64 %56
  %58 = load i64, ptr %41, align 8
  %59 = getelementptr inbounds float, ptr %57, i64 %58
  %60 = getelementptr inbounds i8, ptr %59, i64 -12
  %61 = icmp ult ptr %57, %60
  br i1 %61, label %.lr.ph.i.preheader.us.us, label %.lr.ph.split.us59

.lr.ph.split.us59:                                ; preds = %.lr.ph.us
  %62 = icmp sgt i64 %58, 0
  br i1 %62, label %.preheader.i.us42.us, label %.critedge.us.backedge

._crit_edge.us:                                   ; preds = %_ZNK7cvflann2L2IfEclIPfS3_EEfT_T0_mf.exit.loopexit.us53.us, %_ZNK7cvflann2L2IfEclIPfS3_EEfT_T0_mf.exit.us.us
  %.us-phi.us = phi i1 [ %.2.us.us, %_ZNK7cvflann2L2IfEclIPfS3_EEfT_T0_mf.exit.us.us ], [ %.2.us51.us, %_ZNK7cvflann2L2IfEclIPfS3_EEfT_T0_mf.exit.loopexit.us53.us ]
  br i1 %.us-phi.us, label %.critedge.us.backedge, label %.split.us

.critedge.us.backedge:                            ; preds = %.lr.ph.split.us59, %._crit_edge.us
  %63 = icmp eq i64 %indvars.iv.next87, %sext
  br i1 %63, label %_ZN7cvflann12UniqueRandom4nextEv.exit.thread.loopexit, label %_ZN7cvflann12UniqueRandom4nextEv.exit.us

.lr.ph.i.preheader.us.us:                         ; preds = %.lr.ph.us, %_ZNK7cvflann2L2IfEclIPfS3_EEfT_T0_mf.exit.us.us
  %indvars.iv82 = phi i64 [ %indvars.iv.next83, %_ZNK7cvflann2L2IfEclIPfS3_EEfT_T0_mf.exit.us.us ], [ 0, %.lr.ph.us ]
  %.140.us.us = phi i1 [ %.2.us.us, %_ZNK7cvflann2L2IfEclIPfS3_EEfT_T0_mf.exit.us.us ], [ false, %.lr.ph.us ]
  %64 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv82
  %65 = load i32, ptr %64, align 4
  %66 = sext i32 %65 to i64
  %67 = mul i64 %55, %66
  %68 = getelementptr inbounds float, ptr %54, i64 %67
  br label %.lr.ph.i.us.us

.lr.ph.i.us.us:                                   ; preds = %.lr.ph.i.us.us, %.lr.ph.i.preheader.us.us
  %.036.us51.i.us.us = phi ptr [ %92, %.lr.ph.i.us.us ], [ %57, %.lr.ph.i.preheader.us.us ]
  %.037.us50.i.us.us = phi ptr [ %93, %.lr.ph.i.us.us ], [ %68, %.lr.ph.i.preheader.us.us ]
  %.039.us49.i.us.us = phi float [ %91, %.lr.ph.i.us.us ], [ 0.000000e+00, %.lr.ph.i.preheader.us.us ]
  %69 = load float, ptr %.036.us51.i.us.us, align 4
  %70 = load float, ptr %.037.us50.i.us.us, align 4
  %71 = fsub float %69, %70
  %72 = getelementptr inbounds nuw i8, ptr %.036.us51.i.us.us, i64 4
  %73 = load float, ptr %72, align 4
  %74 = getelementptr inbounds nuw i8, ptr %.037.us50.i.us.us, i64 4
  %75 = load float, ptr %74, align 4
  %76 = fsub float %73, %75
  %77 = getelementptr inbounds nuw i8, ptr %.036.us51.i.us.us, i64 8
  %78 = load float, ptr %77, align 4
  %79 = getelementptr inbounds nuw i8, ptr %.037.us50.i.us.us, i64 8
  %80 = load float, ptr %79, align 4
  %81 = fsub float %78, %80
  %82 = getelementptr inbounds nuw i8, ptr %.036.us51.i.us.us, i64 12
  %83 = load float, ptr %82, align 4
  %84 = getelementptr inbounds nuw i8, ptr %.037.us50.i.us.us, i64 12
  %85 = load float, ptr %84, align 4
  %86 = fsub float %83, %85
  %87 = fmul float %76, %76
  %88 = call float @llvm.fmuladd.f32(float %71, float %71, float %87)
  %89 = call float @llvm.fmuladd.f32(float %81, float %81, float %88)
  %90 = call float @llvm.fmuladd.f32(float %86, float %86, float %89)
  %91 = fadd float %.039.us49.i.us.us, %90
  %92 = getelementptr inbounds nuw i8, ptr %.036.us51.i.us.us, i64 16
  %93 = getelementptr inbounds nuw i8, ptr %.037.us50.i.us.us, i64 16
  %94 = icmp ult ptr %92, %60
  br i1 %94, label %.lr.ph.i.us.us, label %.preheader.i.loopexit.us.us

.lr.ph57.i.us.us:                                 ; preds = %.preheader.i.loopexit.us.us, %.lr.ph57.i.us.us
  %.156.i.us.us = phi ptr [ %95, %.lr.ph57.i.us.us ], [ %92, %.preheader.i.loopexit.us.us ]
  %.13855.i.us.us = phi ptr [ %97, %.lr.ph57.i.us.us ], [ %93, %.preheader.i.loopexit.us.us ]
  %.14054.i.us.us = phi float [ %100, %.lr.ph57.i.us.us ], [ %91, %.preheader.i.loopexit.us.us ]
  %95 = getelementptr inbounds nuw i8, ptr %.156.i.us.us, i64 4
  %96 = load float, ptr %.156.i.us.us, align 4
  %97 = getelementptr inbounds nuw i8, ptr %.13855.i.us.us, i64 4
  %98 = load float, ptr %.13855.i.us.us, align 4
  %99 = fsub float %96, %98
  %100 = call float @llvm.fmuladd.f32(float %99, float %99, float %.14054.i.us.us)
  %101 = icmp ult ptr %95, %59
  br i1 %101, label %.lr.ph57.i.us.us, label %_ZNK7cvflann2L2IfEclIPfS3_EEfT_T0_mf.exit.us.us, !llvm.loop !50

_ZNK7cvflann2L2IfEclIPfS3_EEfT_T0_mf.exit.us.us:  ; preds = %.lr.ph57.i.us.us, %.preheader.i.loopexit.us.us
  %.0.i25.us.us = phi float [ %91, %.preheader.i.loopexit.us.us ], [ %100, %.lr.ph57.i.us.us ]
  %102 = fpext float %.0.i25.us.us to double
  %103 = fcmp olt double %102, 0x3C9CD2B297D889BC
  %.2.us.us = select i1 %103, i1 true, i1 %.140.us.us
  %indvars.iv.next83 = add nuw nsw i64 %indvars.iv82, 1
  %exitcond85.not = icmp eq i64 %indvars.iv.next83, %indvars.iv89
  br i1 %exitcond85.not, label %._crit_edge.us, label %.lr.ph.i.preheader.us.us, !llvm.loop !51

.preheader.i.loopexit.us.us:                      ; preds = %.lr.ph.i.us.us
  %104 = icmp ult ptr %92, %59
  br i1 %104, label %.lr.ph57.i.us.us, label %_ZNK7cvflann2L2IfEclIPfS3_EEfT_T0_mf.exit.us.us

.preheader.i.us42.us:                             ; preds = %.lr.ph.split.us59, %_ZNK7cvflann2L2IfEclIPfS3_EEfT_T0_mf.exit.loopexit.us53.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZNK7cvflann2L2IfEclIPfS3_EEfT_T0_mf.exit.loopexit.us53.us ], [ 0, %.lr.ph.split.us59 ]
  %.140.us44.us = phi i1 [ %.2.us51.us, %_ZNK7cvflann2L2IfEclIPfS3_EEfT_T0_mf.exit.loopexit.us53.us ], [ false, %.lr.ph.split.us59 ]
  %105 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv
  %106 = load i32, ptr %105, align 4
  %107 = sext i32 %106 to i64
  %108 = mul i64 %55, %107
  %109 = getelementptr inbounds float, ptr %54, i64 %108
  br label %.lr.ph57.i.us45.us

.lr.ph57.i.us45.us:                               ; preds = %.lr.ph57.i.us45.us, %.preheader.i.us42.us
  %.156.i.us46.us = phi ptr [ %110, %.lr.ph57.i.us45.us ], [ %57, %.preheader.i.us42.us ]
  %.13855.i.us47.us = phi ptr [ %112, %.lr.ph57.i.us45.us ], [ %109, %.preheader.i.us42.us ]
  %.14054.i.us48.us = phi float [ %115, %.lr.ph57.i.us45.us ], [ 0.000000e+00, %.preheader.i.us42.us ]
  %110 = getelementptr inbounds nuw i8, ptr %.156.i.us46.us, i64 4
  %111 = load float, ptr %.156.i.us46.us, align 4
  %112 = getelementptr inbounds nuw i8, ptr %.13855.i.us47.us, i64 4
  %113 = load float, ptr %.13855.i.us47.us, align 4
  %114 = fsub float %111, %113
  %115 = call float @llvm.fmuladd.f32(float %114, float %114, float %.14054.i.us48.us)
  %116 = icmp ult ptr %110, %59
  br i1 %116, label %.lr.ph57.i.us45.us, label %_ZNK7cvflann2L2IfEclIPfS3_EEfT_T0_mf.exit.loopexit.us53.us, !llvm.loop !50

_ZNK7cvflann2L2IfEclIPfS3_EEfT_T0_mf.exit.loopexit.us53.us: ; preds = %.lr.ph57.i.us45.us
  %117 = fpext float %115 to double
  %118 = fcmp olt double %117, 0x3C9CD2B297D889BC
  %.2.us51.us = select i1 %118, i1 true, i1 %.140.us44.us
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %indvars.iv89
  br i1 %exitcond.not, label %._crit_edge.us, label %.preheader.i.us42.us, !llvm.loop !51

.critedge:                                        ; preds = %.critedge.preheader
  br i1 %44, label %_ZN7cvflann12UniqueRandom4nextEv.exit.thread, label %_ZN7cvflann12UniqueRandom4nextEv.exit

_ZN7cvflann12UniqueRandom4nextEv.exit:            ; preds = %.critedge
  %119 = add nsw i32 %42, 1
  store i32 %119, ptr %35, align 4
  %120 = sext i32 %42 to i64
  %121 = getelementptr inbounds i32, ptr %.pr.pre, i64 %120
  %122 = load i32, ptr %121, align 4
  %123 = icmp slt i32 %122, 0
  br i1 %123, label %.thread, label %.split

.thread.loopexit:                                 ; preds = %_ZN7cvflann12UniqueRandom4nextEv.exit.us
  %124 = trunc nuw nsw i64 %indvars.iv89 to i32
  br label %.thread

.thread:                                          ; preds = %_ZN7cvflann12UniqueRandom4nextEv.exit, %.thread.loopexit
  %.06881 = phi i32 [ %124, %.thread.loopexit ], [ 0, %_ZN7cvflann12UniqueRandom4nextEv.exit ]
  store i32 %.06881, ptr %5, align 4
  br label %130

.split:                                           ; preds = %_ZN7cvflann12UniqueRandom4nextEv.exit
  %125 = zext nneg i32 %122 to i64
  %126 = getelementptr inbounds nuw i32, ptr %2, i64 %125
  %127 = load i32, ptr %126, align 4
  store i32 %127, ptr %43, align 4
  br label %.split.us

.split.us:                                        ; preds = %._crit_edge.us, %.split
  %128 = phi i32 [ %119, %.split ], [ %46, %._crit_edge.us ]
  %indvars.iv.next90 = add nuw nsw i64 %indvars.iv89, 1
  %exitcond93.not = icmp eq i64 %indvars.iv.next90, %wide.trip.count92
  br i1 %exitcond93.not, label %_ZN7cvflann12UniqueRandom4nextEv.exit.thread, label %.critedge.preheader, !llvm.loop !52

_ZN7cvflann12UniqueRandom4nextEv.exit.thread.loopexit: ; preds = %.critedge.us.preheader, %.critedge.us.backedge
  %129 = trunc nuw nsw i64 %indvars.iv89 to i32
  br label %_ZN7cvflann12UniqueRandom4nextEv.exit.thread

_ZN7cvflann12UniqueRandom4nextEv.exit.thread:     ; preds = %.split.us, %.critedge, %_ZN7cvflann12UniqueRandom4nextEv.exit.thread.loopexit, %_ZN7cvflann12UniqueRandomC2Ei.exit
  %.039 = phi i32 [ 0, %_ZN7cvflann12UniqueRandomC2Ei.exit ], [ %129, %_ZN7cvflann12UniqueRandom4nextEv.exit.thread.loopexit ], [ 0, %.critedge ], [ %1, %.split.us ]
  store i32 %.039, ptr %5, align 4
  %.not.i.i.i.i = icmp eq ptr %.pr.pre, null
  br i1 %.not.i.i.i.i, label %_ZN7cvflann12UniqueRandomD2Ev.exit, label %130

130:                                              ; preds = %.thread, %_ZN7cvflann12UniqueRandom4nextEv.exit.thread
  call void @_ZdlPv(ptr noundef nonnull %.pr.pre) #30
  br label %_ZN7cvflann12UniqueRandomD2Ev.exit

_ZN7cvflann12UniqueRandomD2Ev.exit:               ; preds = %_ZN7cvflann12UniqueRandom4nextEv.exit.thread, %130
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7cvflann11KMeansIndexINS_2L2IfEEE21chooseCentersGonzalesEiPiiS4_Ri(ptr noundef nonnull align 8 dereferenceable(212) %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef nonnull align 4 dereferenceable(4) %5) #3 comdat align 2 {
  %7 = sitofp i32 %3 to double
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv6theRNGEv()
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 4294967295
  %11 = mul nuw i64 %10, 4164903690
  %12 = lshr i64 %9, 32
  %13 = add nuw i64 %11, %12
  store i64 %13, ptr %8, align 8
  %14 = trunc i64 %13 to i32
  %15 = and i32 %14, 2147483647
  %16 = uitofp nneg i32 %15 to double
  %17 = fmul double %16, 0x3E00000000000000
  %18 = fmul double %17, %7
  %19 = fptosi double %18 to i32
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, ptr %2, i64 %20
  %22 = load i32, ptr %21, align 4
  store i32 %22, ptr %4, align 4
  %23 = icmp sgt i32 %1, 1
  br i1 %23, label %.preheader.lr.ph, label %._crit_edge

.preheader.lr.ph:                                 ; preds = %6
  %24 = icmp sgt i32 %3, 0
  %25 = sext i32 %22 to i64
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br i1 %24, label %.preheader.us.preheader, label %._crit_edge

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %wide.trip.count166 = zext nneg i32 %1 to i64
  %wide.trip.count = zext nneg i32 %3 to i64
  %wide.trip.count151 = zext nneg i32 %3 to i64
  %wide.trip.count161 = zext nneg i32 %3 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %38
  %indvars.iv163 = phi i64 [ 1, %.preheader.us.preheader ], [ %indvars.iv.next164, %38 ]
  %29 = load ptr, ptr %26, align 8
  %30 = load i64, ptr %27, align 8
  %31 = mul i64 %30, %25
  %32 = getelementptr inbounds float, ptr %29, i64 %31
  %33 = load i64, ptr %28, align 8
  %34 = getelementptr inbounds float, ptr %32, i64 %33
  %35 = getelementptr inbounds i8, ptr %34, i64 -12
  %36 = icmp ult ptr %32, %35
  %37 = icmp samesign ugt i64 %indvars.iv163, 1
  br i1 %37, label %.lr.ph69.split.us.us, label %.lr.ph69.split.us124

38:                                               ; preds = %._crit_edge70.us
  %39 = sext i32 %.us-phi.us to i64
  %40 = getelementptr inbounds i32, ptr %2, i64 %39
  %41 = load i32, ptr %40, align 4
  %42 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv163
  store i32 %41, ptr %42, align 4
  %indvars.iv.next164 = add nuw nsw i64 %indvars.iv163, 1
  %exitcond167.not = icmp eq i64 %indvars.iv.next164, %wide.trip.count166
  br i1 %exitcond167.not, label %._crit_edge, label %.preheader.us, !llvm.loop !53

.lr.ph69.split.us124:                             ; preds = %.preheader.us
  br i1 %36, label %.lr.ph.i.preheader.us94.us, label %.lr.ph69.split.split.us125

._crit_edge70.us:                                 ; preds = %_ZNK7cvflann2L2IfEclIPfS3_EEfT_T0_mf.exit.loopexit.us114.us, %_ZNK7cvflann2L2IfEclIPfS3_EEfT_T0_mf.exit.us87.us, %._crit_edge.us.us
  %.us-phi.us = phi i32 [ %.141.us.us, %._crit_edge.us.us ], [ %.141.us89.us, %_ZNK7cvflann2L2IfEclIPfS3_EEfT_T0_mf.exit.us87.us ], [ %.141.us111.us, %_ZNK7cvflann2L2IfEclIPfS3_EEfT_T0_mf.exit.loopexit.us114.us ]
  %.not.us = icmp eq i32 %.us-phi.us, -1
  br i1 %.not.us, label %._crit_edge.loopexit.split.loop.exit, label %38

.lr.ph69.split.us.us:                             ; preds = %.preheader.us, %._crit_edge.us.us
  %indvars.iv158 = phi i64 [ %indvars.iv.next159, %._crit_edge.us.us ], [ 0, %.preheader.us ]
  %.03867.us.us = phi float [ %.139.us.us, %._crit_edge.us.us ], [ 0.000000e+00, %.preheader.us ]
  %.04066.us.us = phi i32 [ %.141.us.us, %._crit_edge.us.us ], [ -1, %.preheader.us ]
  %43 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv158
  %44 = load i32, ptr %43, align 4
  %45 = sext i32 %44 to i64
  %46 = mul i64 %30, %45
  %47 = getelementptr inbounds float, ptr %29, i64 %46
  br i1 %36, label %.lr.ph.i.us.us, label %.preheader.i.us.us

.lr.ph.i.us.us:                                   ; preds = %.lr.ph69.split.us.us, %.lr.ph.i.us.us
  %.036.us51.i.us.us = phi ptr [ %71, %.lr.ph.i.us.us ], [ %32, %.lr.ph69.split.us.us ]
  %.037.us50.i.us.us = phi ptr [ %72, %.lr.ph.i.us.us ], [ %47, %.lr.ph69.split.us.us ]
  %.039.us49.i.us.us = phi float [ %70, %.lr.ph.i.us.us ], [ 0.000000e+00, %.lr.ph69.split.us.us ]
  %48 = load float, ptr %.036.us51.i.us.us, align 4
  %49 = load float, ptr %.037.us50.i.us.us, align 4
  %50 = fsub float %48, %49
  %51 = getelementptr inbounds nuw i8, ptr %.036.us51.i.us.us, i64 4
  %52 = load float, ptr %51, align 4
  %53 = getelementptr inbounds nuw i8, ptr %.037.us50.i.us.us, i64 4
  %54 = load float, ptr %53, align 4
  %55 = fsub float %52, %54
  %56 = getelementptr inbounds nuw i8, ptr %.036.us51.i.us.us, i64 8
  %57 = load float, ptr %56, align 4
  %58 = getelementptr inbounds nuw i8, ptr %.037.us50.i.us.us, i64 8
  %59 = load float, ptr %58, align 4
  %60 = fsub float %57, %59
  %61 = getelementptr inbounds nuw i8, ptr %.036.us51.i.us.us, i64 12
  %62 = load float, ptr %61, align 4
  %63 = getelementptr inbounds nuw i8, ptr %.037.us50.i.us.us, i64 12
  %64 = load float, ptr %63, align 4
  %65 = fsub float %62, %64
  %66 = fmul float %55, %55
  %67 = tail call float @llvm.fmuladd.f32(float %50, float %50, float %66)
  %68 = tail call float @llvm.fmuladd.f32(float %60, float %60, float %67)
  %69 = tail call float @llvm.fmuladd.f32(float %65, float %65, float %68)
  %70 = fadd float %.039.us49.i.us.us, %69
  %71 = getelementptr inbounds nuw i8, ptr %.036.us51.i.us.us, i64 16
  %72 = getelementptr inbounds nuw i8, ptr %.037.us50.i.us.us, i64 16
  %73 = icmp ult ptr %71, %35
  br i1 %73, label %.lr.ph.i.us.us, label %.preheader.i.us.us

.preheader.i.us.us:                               ; preds = %.lr.ph.i.us.us, %.lr.ph69.split.us.us
  %.us-phi.i.us.us = phi float [ 0.000000e+00, %.lr.ph69.split.us.us ], [ %70, %.lr.ph.i.us.us ]
  %.us-phi47.i.us.us = phi ptr [ %47, %.lr.ph69.split.us.us ], [ %72, %.lr.ph.i.us.us ]
  %.us-phi48.i.us.us = phi ptr [ %32, %.lr.ph69.split.us.us ], [ %71, %.lr.ph.i.us.us ]
  %74 = icmp ult ptr %.us-phi48.i.us.us, %34
  br i1 %74, label %.lr.ph57.i.us.us, label %_ZNK7cvflann2L2IfEclIPfS3_EEfT_T0_mf.exit.us.us.preheader

.lr.ph57.i.us.us:                                 ; preds = %.preheader.i.us.us, %.lr.ph57.i.us.us
  %.156.i.us.us = phi ptr [ %75, %.lr.ph57.i.us.us ], [ %.us-phi48.i.us.us, %.preheader.i.us.us ]
  %.13855.i.us.us = phi ptr [ %77, %.lr.ph57.i.us.us ], [ %.us-phi47.i.us.us, %.preheader.i.us.us ]
  %.14054.i.us.us = phi float [ %80, %.lr.ph57.i.us.us ], [ %.us-phi.i.us.us, %.preheader.i.us.us ]
  %75 = getelementptr inbounds nuw i8, ptr %.156.i.us.us, i64 4
  %76 = load float, ptr %.156.i.us.us, align 4
  %77 = getelementptr inbounds nuw i8, ptr %.13855.i.us.us, i64 4
  %78 = load float, ptr %.13855.i.us.us, align 4
  %79 = fsub float %76, %78
  %80 = tail call float @llvm.fmuladd.f32(float %79, float %79, float %.14054.i.us.us)
  %81 = icmp ult ptr %75, %34
  br i1 %81, label %.lr.ph57.i.us.us, label %_ZNK7cvflann2L2IfEclIPfS3_EEfT_T0_mf.exit.us.us.preheader, !llvm.loop !50

_ZNK7cvflann2L2IfEclIPfS3_EEfT_T0_mf.exit.us.us.preheader: ; preds = %.lr.ph57.i.us.us, %.preheader.i.us.us
  %.03664.us.us.ph = phi float [ %.us-phi.i.us.us, %.preheader.i.us.us ], [ %80, %.lr.ph57.i.us.us ]
  br label %_ZNK7cvflann2L2IfEclIPfS3_EEfT_T0_mf.exit.us.us

_ZNK7cvflann2L2IfEclIPfS3_EEfT_T0_mf.exit.us.us:  ; preds = %_ZNK7cvflann2L2IfEclIPfS3_EEfT_T0_mf.exit.us.us.preheader, %_ZNK7cvflann2L2IfEclIPfS3_EEfT_T0_mf.exit56.us.us
  %indvars.iv153 = phi i64 [ %indvars.iv.next154, %_ZNK7cvflann2L2IfEclIPfS3_EEfT_T0_mf.exit56.us.us ], [ 1, %_ZNK7cvflann2L2IfEclIPfS3_EEfT_T0_mf.exit.us.us.preheader ]
  %.03664.us.us = phi float [ %.1.us.us, %_ZNK7cvflann2L2IfEclIPfS3_EEfT_T0_mf.exit56.us.us ], [ %.03664.us.us.ph, %_ZNK7cvflann2L2IfEclIPfS3_EEfT_T0_mf.exit.us.us.preheader ]
  %82 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv153
  %83 = load i32, ptr %82, align 4
  %84 = sext i32 %83 to i64
  %85 = mul i64 %30, %84
  %86 = getelementptr inbounds float, ptr %29, i64 %85
  %87 = getelementptr inbounds float, ptr %86, i64 %33
  %88 = getelementptr inbounds i8, ptr %87, i64 -12
  %89 = icmp ult ptr %86, %88
  br i1 %89, label %.lr.ph.i52.us.us, label %.preheader.i43.us.us

.lr.ph.i52.us.us:                                 ; preds = %_ZNK7cvflann2L2IfEclIPfS3_EEfT_T0_mf.exit.us.us, %.lr.ph.i52.us.us
  %.036.us51.i53.us.us = phi ptr [ %113, %.lr.ph.i52.us.us ], [ %86, %_ZNK7cvflann2L2IfEclIPfS3_EEfT_T0_mf.exit.us.us ]
  %.037.us50.i54.us.us = phi ptr [ %114, %.lr.ph.i52.us.us ], [ %47, %_ZNK7cvflann2L2IfEclIPfS3_EEfT_T0_mf.exit.us.us ]
  %.039.us49.i55.us.us = phi float [ %112, %.lr.ph.i52.us.us ], [ 0.000000e+00, %_ZNK7cvflann2L2IfEclIPfS3_EEfT_T0_mf.exit.us.us ]
  %90 = load float, ptr %.036.us51.i53.us.us, align 4
  %91 = load float, ptr %.037.us50.i54.us.us, align 4
  %92 = fsub float %90, %91
  %93 = getelementptr inbounds nuw i8, ptr %.036.us51.i53.us.us, i64 4
  %94 = load float, ptr %93, align 4
  %95 = getelementptr inbounds nuw i8, ptr %.037.us50.i54.us.us, i64 4
  %96 = load float, ptr %95, align 4
  %97 = fsub float %94, %96
  %98 = getelementptr inbounds nuw i8, ptr %.036.us51.i53.us.us, i64 8
  %99 = load float, ptr %98, align 4
  %100 = getelementptr inbounds nuw i8, ptr %.037.us50.i54.us.us, i64 8
  %101 = load float, ptr %100, align 4
  %102 = fsub float %99, %101
  %103 = getelementptr inbounds nuw i8, ptr %.036.us51.i53.us.us, i64 12
  %104 = load float, ptr %103, align 4
  %105 = getelementptr inbounds nuw i8, ptr %.037.us50.i54.us.us, i64 12
  %106 = load float, ptr %105, align 4
  %107 = fsub float %104, %106
  %108 = fmul float %97, %97
  %109 = tail call float @llvm.fmuladd.f32(float %92, float %92, float %108)
  %110 = tail call float @llvm.fmuladd.f32(float %102, float %102, float %109)
  %111 = tail call float @llvm.fmuladd.f32(float %107, float %107, float %110)
  %112 = fadd float %.039.us49.i55.us.us, %111
  %113 = getelementptr inbounds nuw i8, ptr %.036.us51.i53.us.us, i64 16
  %114 = getelementptr inbounds nuw i8, ptr %.037.us50.i54.us.us, i64 16
  %115 = icmp ult ptr %113, %88
  br i1 %115, label %.lr.ph.i52.us.us, label %.preheader.i43.us.us

.preheader.i43.us.us:                             ; preds = %.lr.ph.i52.us.us, %_ZNK7cvflann2L2IfEclIPfS3_EEfT_T0_mf.exit.us.us
  %.us-phi.i44.us.us = phi float [ 0.000000e+00, %_ZNK7cvflann2L2IfEclIPfS3_EEfT_T0_mf.exit.us.us ], [ %112, %.lr.ph.i52.us.us ]
  %.us-phi47.i45.us.us = phi ptr [ %47, %_ZNK7cvflann2L2IfEclIPfS3_EEfT_T0_mf.exit.us.us ], [ %114, %.lr.ph.i52.us.us ]
  %.us-phi48.i46.us.us = phi ptr [ %86, %_ZNK7cvflann2L2IfEclIPfS3_EEfT_T0_mf.exit.us.us ], [ %113, %.lr.ph.i52.us.us ]
  %116 = icmp ult ptr %.us-phi48.i46.us.us, %87
  br i1 %116, label %.lr.ph57.i48.us.us, label %_ZNK7cvflann2L2IfEclIPfS3_EEfT_T0_mf.exit56.us.us

.lr.ph57.i48.us.us:                               ; preds = %.preheader.i43.us.us, %.lr.ph57.i48.us.us
  %.156.i49.us.us = phi ptr [ %117, %.lr.ph57.i48.us.us ], [ %.us-phi48.i46.us.us, %.preheader.i43.us.us ]
  %.13855.i50.us.us = phi ptr [ %119, %.lr.ph57.i48.us.us ], [ %.us-phi47.i45.us.us, %.preheader.i43.us.us ]
  %.14054.i51.us.us = phi float [ %122, %.lr.ph57.i48.us.us ], [ %.us-phi.i44.us.us, %.preheader.i43.us.us ]
  %117 = getelementptr inbounds nuw i8, ptr %.156.i49.us.us, i64 4
  %118 = load float, ptr %.156.i49.us.us, align 4
  %119 = getelementptr inbounds nuw i8, ptr %.13855.i50.us.us, i64 4
  %120 = load float, ptr %.13855.i50.us.us, align 4
  %121 = fsub float %118, %120
  %122 = tail call float @llvm.fmuladd.f32(float %121, float %121, float %.14054.i51.us.us)
  %123 = icmp ult ptr %117, %87
  br i1 %123, label %.lr.ph57.i48.us.us, label %_ZNK7cvflann2L2IfEclIPfS3_EEfT_T0_mf.exit56.us.us, !llvm.loop !50

_ZNK7cvflann2L2IfEclIPfS3_EEfT_T0_mf.exit56.us.us: ; preds = %.lr.ph57.i48.us.us, %.preheader.i43.us.us
  %.0.i47.us.us = phi float [ %.us-phi.i44.us.us, %.preheader.i43.us.us ], [ %122, %.lr.ph57.i48.us.us ]
  %124 = fcmp olt float %.0.i47.us.us, %.03664.us.us
  %.1.us.us = select i1 %124, float %.0.i47.us.us, float %.03664.us.us
  %indvars.iv.next154 = add nuw nsw i64 %indvars.iv153, 1
  %exitcond157.not = icmp eq i64 %indvars.iv.next154, %indvars.iv163
  br i1 %exitcond157.not, label %._crit_edge.us.us, label %_ZNK7cvflann2L2IfEclIPfS3_EEfT_T0_mf.exit.us.us, !llvm.loop !54

._crit_edge.us.us:                                ; preds = %_ZNK7cvflann2L2IfEclIPfS3_EEfT_T0_mf.exit56.us.us
  %125 = fcmp ogt float %.1.us.us, %.03867.us.us
  %126 = trunc nuw nsw i64 %indvars.iv158 to i32
  %.141.us.us = select i1 %125, i32 %126, i32 %.04066.us.us
  %.139.us.us = select i1 %125, float %.1.us.us, float %.03867.us.us
  %indvars.iv.next159 = add nuw nsw i64 %indvars.iv158, 1
  %exitcond162.not = icmp eq i64 %indvars.iv.next159, %wide.trip.count161
  br i1 %exitcond162.not, label %._crit_edge70.us, label %.lr.ph69.split.us.us, !llvm.loop !55

.lr.ph69.split.split.us125:                       ; preds = %.lr.ph69.split.us124
  %127 = icmp sgt i64 %33, 0
  br i1 %127, label %.preheader.i.us101.us, label %._crit_edge70.us.thread

._crit_edge70.us.thread:                          ; preds = %.lr.ph69.split.split.us125
  %128 = trunc nuw nsw i64 %indvars.iv163 to i32
  br label %._crit_edge

.lr.ph.i.preheader.us94.us:                       ; preds = %.lr.ph69.split.us124, %_ZNK7cvflann2L2IfEclIPfS3_EEfT_T0_mf.exit.us87.us
  %indvars.iv148 = phi i64 [ %indvars.iv.next149, %_ZNK7cvflann2L2IfEclIPfS3_EEfT_T0_mf.exit.us87.us ], [ 0, %.lr.ph69.split.us124 ]
  %.03867.us73.us = phi float [ %.139.us90.us, %_ZNK7cvflann2L2IfEclIPfS3_EEfT_T0_mf.exit.us87.us ], [ 0.000000e+00, %.lr.ph69.split.us124 ]
  %.04066.us74.us = phi i32 [ %.141.us89.us, %_ZNK7cvflann2L2IfEclIPfS3_EEfT_T0_mf.exit.us87.us ], [ -1, %.lr.ph69.split.us124 ]
  %129 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv148
  %130 = load i32, ptr %129, align 4
  %131 = sext i32 %130 to i64
  %132 = mul i64 %30, %131
  %133 = getelementptr inbounds float, ptr %29, i64 %132
  br label %.lr.ph.i.us75.us

.lr.ph.i.us75.us:                                 ; preds = %.lr.ph.i.us75.us, %.lr.ph.i.preheader.us94.us
  %.036.us51.i.us76.us = phi ptr [ %157, %.lr.ph.i.us75.us ], [ %32, %.lr.ph.i.preheader.us94.us ]
  %.037.us50.i.us77.us = phi ptr [ %158, %.lr.ph.i.us75.us ], [ %133, %.lr.ph.i.preheader.us94.us ]
  %.039.us49.i.us78.us = phi float [ %156, %.lr.ph.i.us75.us ], [ 0.000000e+00, %.lr.ph.i.preheader.us94.us ]
  %134 = load float, ptr %.036.us51.i.us76.us, align 4
  %135 = load float, ptr %.037.us50.i.us77.us, align 4
  %136 = fsub float %134, %135
  %137 = getelementptr inbounds nuw i8, ptr %.036.us51.i.us76.us, i64 4
  %138 = load float, ptr %137, align 4
  %139 = getelementptr inbounds nuw i8, ptr %.037.us50.i.us77.us, i64 4
  %140 = load float, ptr %139, align 4
  %141 = fsub float %138, %140
  %142 = getelementptr inbounds nuw i8, ptr %.036.us51.i.us76.us, i64 8
  %143 = load float, ptr %142, align 4
  %144 = getelementptr inbounds nuw i8, ptr %.037.us50.i.us77.us, i64 8
  %145 = load float, ptr %144, align 4
  %146 = fsub float %143, %145
  %147 = getelementptr inbounds nuw i8, ptr %.036.us51.i.us76.us, i64 12
  %148 = load float, ptr %147, align 4
  %149 = getelementptr inbounds nuw i8, ptr %.037.us50.i.us77.us, i64 12
  %150 = load float, ptr %149, align 4
  %151 = fsub float %148, %150
  %152 = fmul float %141, %141
  %153 = tail call float @llvm.fmuladd.f32(float %136, float %136, float %152)
  %154 = tail call float @llvm.fmuladd.f32(float %146, float %146, float %153)
  %155 = tail call float @llvm.fmuladd.f32(float %151, float %151, float %154)
  %156 = fadd float %.039.us49.i.us78.us, %155
  %157 = getelementptr inbounds nuw i8, ptr %.036.us51.i.us76.us, i64 16
  %158 = getelementptr inbounds nuw i8, ptr %.037.us50.i.us77.us, i64 16
  %159 = icmp ult ptr %157, %35
  br i1 %159, label %.lr.ph.i.us75.us, label %.preheader.i.loopexit.us95.us

.lr.ph57.i.us83.us:                               ; preds = %.preheader.i.loopexit.us95.us, %.lr.ph57.i.us83.us
  %.156.i.us84.us = phi ptr [ %160, %.lr.ph57.i.us83.us ], [ %157, %.preheader.i.loopexit.us95.us ]
  %.13855.i.us85.us = phi ptr [ %162, %.lr.ph57.i.us83.us ], [ %158, %.preheader.i.loopexit.us95.us ]
  %.14054.i.us86.us = phi float [ %165, %.lr.ph57.i.us83.us ], [ %156, %.preheader.i.loopexit.us95.us ]
  %160 = getelementptr inbounds nuw i8, ptr %.156.i.us84.us, i64 4
  %161 = load float, ptr %.156.i.us84.us, align 4
  %162 = getelementptr inbounds nuw i8, ptr %.13855.i.us85.us, i64 4
  %163 = load float, ptr %.13855.i.us85.us, align 4
  %164 = fsub float %161, %163
  %165 = tail call float @llvm.fmuladd.f32(float %164, float %164, float %.14054.i.us86.us)
  %166 = icmp ult ptr %160, %34
  br i1 %166, label %.lr.ph57.i.us83.us, label %_ZNK7cvflann2L2IfEclIPfS3_EEfT_T0_mf.exit.us87.us, !llvm.loop !50

_ZNK7cvflann2L2IfEclIPfS3_EEfT_T0_mf.exit.us87.us: ; preds = %.lr.ph57.i.us83.us, %.preheader.i.loopexit.us95.us
  %.0.i.us88.us = phi float [ %156, %.preheader.i.loopexit.us95.us ], [ %165, %.lr.ph57.i.us83.us ]
  %167 = fcmp ogt float %.0.i.us88.us, %.03867.us73.us
  %168 = trunc nuw nsw i64 %indvars.iv148 to i32
  %.141.us89.us = select i1 %167, i32 %168, i32 %.04066.us74.us
  %.139.us90.us = select i1 %167, float %.0.i.us88.us, float %.03867.us73.us
  %indvars.iv.next149 = add nuw nsw i64 %indvars.iv148, 1
  %exitcond152.not = icmp eq i64 %indvars.iv.next149, %wide.trip.count151
  br i1 %exitcond152.not, label %._crit_edge70.us, label %.lr.ph.i.preheader.us94.us, !llvm.loop !55

.preheader.i.loopexit.us95.us:                    ; preds = %.lr.ph.i.us75.us
  %169 = icmp ult ptr %157, %34
  br i1 %169, label %.lr.ph57.i.us83.us, label %_ZNK7cvflann2L2IfEclIPfS3_EEfT_T0_mf.exit.us87.us

.preheader.i.us101.us:                            ; preds = %.lr.ph69.split.split.us125, %_ZNK7cvflann2L2IfEclIPfS3_EEfT_T0_mf.exit.loopexit.us114.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZNK7cvflann2L2IfEclIPfS3_EEfT_T0_mf.exit.loopexit.us114.us ], [ 0, %.lr.ph69.split.split.us125 ]
  %.03867.us103.us = phi float [ %.139.us112.us, %_ZNK7cvflann2L2IfEclIPfS3_EEfT_T0_mf.exit.loopexit.us114.us ], [ 0.000000e+00, %.lr.ph69.split.split.us125 ]
  %.04066.us104.us = phi i32 [ %.141.us111.us, %_ZNK7cvflann2L2IfEclIPfS3_EEfT_T0_mf.exit.loopexit.us114.us ], [ -1, %.lr.ph69.split.split.us125 ]
  %170 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv
  %171 = load i32, ptr %170, align 4
  %172 = sext i32 %171 to i64
  %173 = mul i64 %30, %172
  %174 = getelementptr inbounds float, ptr %29, i64 %173
  br label %.lr.ph57.i.us105.us

.lr.ph57.i.us105.us:                              ; preds = %.lr.ph57.i.us105.us, %.preheader.i.us101.us
  %.156.i.us106.us = phi ptr [ %175, %.lr.ph57.i.us105.us ], [ %32, %.preheader.i.us101.us ]
  %.13855.i.us107.us = phi ptr [ %177, %.lr.ph57.i.us105.us ], [ %174, %.preheader.i.us101.us ]
  %.14054.i.us108.us = phi float [ %180, %.lr.ph57.i.us105.us ], [ 0.000000e+00, %.preheader.i.us101.us ]
  %175 = getelementptr inbounds nuw i8, ptr %.156.i.us106.us, i64 4
  %176 = load float, ptr %.156.i.us106.us, align 4
  %177 = getelementptr inbounds nuw i8, ptr %.13855.i.us107.us, i64 4
  %178 = load float, ptr %.13855.i.us107.us, align 4
  %179 = fsub float %176, %178
  %180 = tail call float @llvm.fmuladd.f32(float %179, float %179, float %.14054.i.us108.us)
  %181 = icmp ult ptr %175, %34
  br i1 %181, label %.lr.ph57.i.us105.us, label %_ZNK7cvflann2L2IfEclIPfS3_EEfT_T0_mf.exit.loopexit.us114.us, !llvm.loop !50

_ZNK7cvflann2L2IfEclIPfS3_EEfT_T0_mf.exit.loopexit.us114.us: ; preds = %.lr.ph57.i.us105.us
  %182 = fcmp ogt float %180, %.03867.us103.us
  %183 = trunc nuw nsw i64 %indvars.iv to i32
  %.141.us111.us = select i1 %182, i32 %183, i32 %.04066.us104.us
  %.139.us112.us = select i1 %182, float %180, float %.03867.us103.us
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge70.us, label %.preheader.i.us101.us, !llvm.loop !55

._crit_edge.loopexit.split.loop.exit:             ; preds = %._crit_edge70.us
  %184 = trunc nuw nsw i64 %indvars.iv163 to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %38, %._crit_edge.loopexit.split.loop.exit, %._crit_edge70.us.thread, %.preheader.lr.ph, %6
  %.0.lcssa = phi i32 [ 1, %6 ], [ 1, %.preheader.lr.ph ], [ %128, %._crit_edge70.us.thread ], [ %184, %._crit_edge.loopexit.split.loop.exit ], [ %1, %38 ]
  store i32 %.0.lcssa, ptr %5, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7cvflann11KMeansIndexINS_2L2IfEEE21chooseCentersKMeansppEiPiiS4_Ri(ptr noundef nonnull align 8 dereferenceable(212) %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef nonnull align 4 dereferenceable(4) %5) #3 comdat align 2 {
  %7 = zext i32 %3 to i64
  %8 = icmp slt i32 %3, 0
  %9 = shl nuw nsw i64 %7, 2
  %10 = select i1 %8, i64 -1, i64 %9
  %11 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %10) #32
  %12 = sitofp i32 %3 to double
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv6theRNGEv()
  %14 = load i64, ptr %13, align 8
  %15 = and i64 %14, 4294967295
  %16 = mul nuw i64 %15, 4164903690
  %17 = lshr i64 %14, 32
  %18 = add nuw i64 %16, %17
  store i64 %18, ptr %13, align 8
  %19 = trunc i64 %18 to i32
  %20 = and i32 %19, 2147483647
  %21 = uitofp nneg i32 %20 to double
  %22 = fmul double %21, 0x3E00000000000000
  %23 = fmul double %22, %12
  %24 = fptosi double %23 to i32
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i32, ptr %2, i64 %25
  %27 = load i32, ptr %26, align 4
  store i32 %27, ptr %4, align 4
  %28 = icmp sgt i32 %3, 0
  br i1 %28, label %.lr.ph, label %.preheader120

.lr.ph:                                           ; preds = %6
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %32 = load i64, ptr %31, align 8
  %33 = sext i32 %27 to i64
  %34 = mul i64 %32, %33
  %35 = getelementptr inbounds float, ptr %30, i64 %34
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %37 = load i64, ptr %36, align 8
  br label %44

.preheader120:                                    ; preds = %_ZNK7cvflann2L2IfEclIPfS3_EEfT_T0_mf.exit, %6
  %.0.lcssa = phi double [ 0.000000e+00, %6 ], [ %89, %_ZNK7cvflann2L2IfEclIPfS3_EEfT_T0_mf.exit ]
  %38 = icmp sgt i32 %1, 1
  br i1 %38, label %.preheader.lr.ph, label %._crit_edge154

.preheader.lr.ph:                                 ; preds = %.preheader120
  %39 = add i32 %3, -1
  %40 = icmp sgt i32 %3, 1
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %wide.trip.count189 = zext nneg i32 %1 to i64
  %wide.trip.count174 = zext nneg i32 %39 to i64
  br label %.preheader

44:                                               ; preds = %.lr.ph, %_ZNK7cvflann2L2IfEclIPfS3_EEfT_T0_mf.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZNK7cvflann2L2IfEclIPfS3_EEfT_T0_mf.exit ]
  %.0133 = phi double [ 0.000000e+00, %.lr.ph ], [ %89, %_ZNK7cvflann2L2IfEclIPfS3_EEfT_T0_mf.exit ]
  %45 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv
  %46 = load i32, ptr %45, align 4
  %47 = sext i32 %46 to i64
  %48 = mul i64 %32, %47
  %49 = getelementptr inbounds float, ptr %30, i64 %48
  %50 = getelementptr inbounds float, ptr %49, i64 %37
  %51 = getelementptr inbounds i8, ptr %50, i64 -12
  %52 = icmp ult ptr %49, %51
  br i1 %52, label %.lr.ph.i, label %.preheader.i

.lr.ph.i:                                         ; preds = %44, %.lr.ph.i
  %.036.us51.i = phi ptr [ %76, %.lr.ph.i ], [ %49, %44 ]
  %.037.us50.i = phi ptr [ %77, %.lr.ph.i ], [ %35, %44 ]
  %.039.us49.i = phi float [ %75, %.lr.ph.i ], [ 0.000000e+00, %44 ]
  %53 = load float, ptr %.036.us51.i, align 4
  %54 = load float, ptr %.037.us50.i, align 4
  %55 = fsub float %53, %54
  %56 = getelementptr inbounds nuw i8, ptr %.036.us51.i, i64 4
  %57 = load float, ptr %56, align 4
  %58 = getelementptr inbounds nuw i8, ptr %.037.us50.i, i64 4
  %59 = load float, ptr %58, align 4
  %60 = fsub float %57, %59
  %61 = getelementptr inbounds nuw i8, ptr %.036.us51.i, i64 8
  %62 = load float, ptr %61, align 4
  %63 = getelementptr inbounds nuw i8, ptr %.037.us50.i, i64 8
  %64 = load float, ptr %63, align 4
  %65 = fsub float %62, %64
  %66 = getelementptr inbounds nuw i8, ptr %.036.us51.i, i64 12
  %67 = load float, ptr %66, align 4
  %68 = getelementptr inbounds nuw i8, ptr %.037.us50.i, i64 12
  %69 = load float, ptr %68, align 4
  %70 = fsub float %67, %69
  %71 = fmul float %60, %60
  %72 = tail call float @llvm.fmuladd.f32(float %55, float %55, float %71)
  %73 = tail call float @llvm.fmuladd.f32(float %65, float %65, float %72)
  %74 = tail call float @llvm.fmuladd.f32(float %70, float %70, float %73)
  %75 = fadd float %.039.us49.i, %74
  %76 = getelementptr inbounds nuw i8, ptr %.036.us51.i, i64 16
  %77 = getelementptr inbounds nuw i8, ptr %.037.us50.i, i64 16
  %78 = icmp ult ptr %76, %51
  br i1 %78, label %.lr.ph.i, label %.preheader.i

.preheader.i:                                     ; preds = %.lr.ph.i, %44
  %.us-phi.i = phi float [ 0.000000e+00, %44 ], [ %75, %.lr.ph.i ]
  %.us-phi47.i = phi ptr [ %35, %44 ], [ %77, %.lr.ph.i ]
  %.us-phi48.i = phi ptr [ %49, %44 ], [ %76, %.lr.ph.i ]
  %79 = icmp ult ptr %.us-phi48.i, %50
  br i1 %79, label %.lr.ph57.i, label %_ZNK7cvflann2L2IfEclIPfS3_EEfT_T0_mf.exit

.lr.ph57.i:                                       ; preds = %.preheader.i, %.lr.ph57.i
  %.156.i = phi ptr [ %80, %.lr.ph57.i ], [ %.us-phi48.i, %.preheader.i ]
  %.13855.i = phi ptr [ %82, %.lr.ph57.i ], [ %.us-phi47.i, %.preheader.i ]
  %.14054.i = phi float [ %85, %.lr.ph57.i ], [ %.us-phi.i, %.preheader.i ]
  %80 = getelementptr inbounds nuw i8, ptr %.156.i, i64 4
  %81 = load float, ptr %.156.i, align 4
  %82 = getelementptr inbounds nuw i8, ptr %.13855.i, i64 4
  %83 = load float, ptr %.13855.i, align 4
  %84 = fsub float %81, %83
  %85 = tail call float @llvm.fmuladd.f32(float %84, float %84, float %.14054.i)
  %86 = icmp ult ptr %80, %50
  br i1 %86, label %.lr.ph57.i, label %_ZNK7cvflann2L2IfEclIPfS3_EEfT_T0_mf.exit, !llvm.loop !50

_ZNK7cvflann2L2IfEclIPfS3_EEfT_T0_mf.exit:        ; preds = %.lr.ph57.i, %.preheader.i
  %.0.i = phi float [ %.us-phi.i, %.preheader.i ], [ %85, %.lr.ph57.i ]
  %87 = getelementptr inbounds nuw float, ptr %11, i64 %indvars.iv
  store float %.0.i, ptr %87, align 4
  %88 = fpext float %.0.i to double
  %89 = fadd double %.0133, %88
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %7
  br i1 %exitcond.not, label %.preheader120, label %44, !llvm.loop !56

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge151
  %indvars.iv186 = phi i64 [ 1, %.preheader.lr.ph ], [ %indvars.iv.next187, %._crit_edge151 ]
  %.1153 = phi double [ %.0.lcssa, %.preheader.lr.ph ], [ %.076.lcssa195, %._crit_edge151 ]
  %90 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv6theRNGEv()
  %91 = load i64, ptr %90, align 8
  %92 = and i64 %91, 4294967295
  %93 = mul nuw i64 %92, 4164903690
  %94 = lshr i64 %91, 32
  %95 = add nuw i64 %93, %94
  store i64 %95, ptr %90, align 8
  br i1 %40, label %.lr.ph136.preheader, label %._crit_edge

.lr.ph136.preheader:                              ; preds = %.preheader
  %96 = trunc i64 %95 to i32
  %97 = and i32 %96, 2147483647
  %98 = uitofp nneg i32 %97 to double
  %99 = fmul double %98, 0x3E00000000000000
  %100 = tail call noundef double @llvm.fmuladd.f64(double %.1153, double %99, double 0.000000e+00)
  br label %.lr.ph136

.lr.ph136:                                        ; preds = %.lr.ph136.preheader, %105
  %indvars.iv171 = phi i64 [ 0, %.lr.ph136.preheader ], [ %indvars.iv.next172, %105 ]
  %.077134 = phi double [ %100, %.lr.ph136.preheader ], [ %106, %105 ]
  %101 = getelementptr inbounds nuw float, ptr %11, i64 %indvars.iv171
  %102 = load float, ptr %101, align 4
  %103 = fpext float %102 to double
  %104 = fcmp ugt double %.077134, %103
  br i1 %104, label %105, label %._crit_edge.loopexit.split.loop.exit

105:                                              ; preds = %.lr.ph136
  %106 = fsub double %.077134, %103
  %indvars.iv.next172 = add nuw nsw i64 %indvars.iv171, 1
  %exitcond175.not = icmp eq i64 %indvars.iv.next172, %wide.trip.count174
  br i1 %exitcond175.not, label %._crit_edge, label %.lr.ph136, !llvm.loop !57

._crit_edge.loopexit.split.loop.exit:             ; preds = %.lr.ph136
  %107 = trunc nuw nsw i64 %indvars.iv171 to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %105, %._crit_edge.loopexit.split.loop.exit, %.preheader
  %.074.lcssa = phi i32 [ 0, %.preheader ], [ %107, %._crit_edge.loopexit.split.loop.exit ], [ %39, %105 ]
  br i1 %28, label %.lr.ph143, label %._crit_edge144.thread

._crit_edge144.thread:                            ; preds = %._crit_edge
  %.phi.trans.insert = sext i32 %.074.lcssa to i64
  %.phi.trans.insert191 = getelementptr inbounds i32, ptr %2, i64 %.phi.trans.insert
  %.pre = load i32, ptr %.phi.trans.insert191, align 4
  %108 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv186
  store i32 %.pre, ptr %108, align 4
  br label %._crit_edge151

.lr.ph143:                                        ; preds = %._crit_edge
  %109 = load ptr, ptr %41, align 8
  %110 = load i64, ptr %42, align 8
  %111 = zext nneg i32 %.074.lcssa to i64
  %112 = getelementptr inbounds nuw i32, ptr %2, i64 %111
  %113 = load i32, ptr %112, align 4
  %114 = sext i32 %113 to i64
  %115 = mul i64 %110, %114
  %116 = getelementptr inbounds float, ptr %109, i64 %115
  %117 = load i64, ptr %43, align 8
  br label %118

118:                                              ; preds = %.lr.ph143, %_ZNK7cvflann2L2IfEclIPfS3_EEfT_T0_mf.exit100
  %indvars.iv176 = phi i64 [ 0, %.lr.ph143 ], [ %indvars.iv.next177, %_ZNK7cvflann2L2IfEclIPfS3_EEfT_T0_mf.exit100 ]
  %.076140 = phi double [ 0.000000e+00, %.lr.ph143 ], [ %165, %_ZNK7cvflann2L2IfEclIPfS3_EEfT_T0_mf.exit100 ]
  %119 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv176
  %120 = load i32, ptr %119, align 4
  %121 = sext i32 %120 to i64
  %122 = mul i64 %110, %121
  %123 = getelementptr inbounds float, ptr %109, i64 %122
  %124 = getelementptr inbounds float, ptr %123, i64 %117
  %125 = getelementptr inbounds i8, ptr %124, i64 -12
  %126 = icmp ult ptr %123, %125
  br i1 %126, label %.lr.ph.i96, label %.preheader.i87

.lr.ph.i96:                                       ; preds = %118, %.lr.ph.i96
  %.036.us51.i97 = phi ptr [ %150, %.lr.ph.i96 ], [ %123, %118 ]
  %.037.us50.i98 = phi ptr [ %151, %.lr.ph.i96 ], [ %116, %118 ]
  %.039.us49.i99 = phi float [ %149, %.lr.ph.i96 ], [ 0.000000e+00, %118 ]
  %127 = load float, ptr %.036.us51.i97, align 4
  %128 = load float, ptr %.037.us50.i98, align 4
  %129 = fsub float %127, %128
  %130 = getelementptr inbounds nuw i8, ptr %.036.us51.i97, i64 4
  %131 = load float, ptr %130, align 4
  %132 = getelementptr inbounds nuw i8, ptr %.037.us50.i98, i64 4
  %133 = load float, ptr %132, align 4
  %134 = fsub float %131, %133
  %135 = getelementptr inbounds nuw i8, ptr %.036.us51.i97, i64 8
  %136 = load float, ptr %135, align 4
  %137 = getelementptr inbounds nuw i8, ptr %.037.us50.i98, i64 8
  %138 = load float, ptr %137, align 4
  %139 = fsub float %136, %138
  %140 = getelementptr inbounds nuw i8, ptr %.036.us51.i97, i64 12
  %141 = load float, ptr %140, align 4
  %142 = getelementptr inbounds nuw i8, ptr %.037.us50.i98, i64 12
  %143 = load float, ptr %142, align 4
  %144 = fsub float %141, %143
  %145 = fmul float %134, %134
  %146 = tail call float @llvm.fmuladd.f32(float %129, float %129, float %145)
  %147 = tail call float @llvm.fmuladd.f32(float %139, float %139, float %146)
  %148 = tail call float @llvm.fmuladd.f32(float %144, float %144, float %147)
  %149 = fadd float %.039.us49.i99, %148
  %150 = getelementptr inbounds nuw i8, ptr %.036.us51.i97, i64 16
  %151 = getelementptr inbounds nuw i8, ptr %.037.us50.i98, i64 16
  %152 = icmp ult ptr %150, %125
  br i1 %152, label %.lr.ph.i96, label %.preheader.i87

.preheader.i87:                                   ; preds = %.lr.ph.i96, %118
  %.us-phi.i88 = phi float [ 0.000000e+00, %118 ], [ %149, %.lr.ph.i96 ]
  %.us-phi47.i89 = phi ptr [ %116, %118 ], [ %151, %.lr.ph.i96 ]
  %.us-phi48.i90 = phi ptr [ %123, %118 ], [ %150, %.lr.ph.i96 ]
  %153 = icmp ult ptr %.us-phi48.i90, %124
  br i1 %153, label %.lr.ph57.i92, label %_ZNK7cvflann2L2IfEclIPfS3_EEfT_T0_mf.exit100

.lr.ph57.i92:                                     ; preds = %.preheader.i87, %.lr.ph57.i92
  %.156.i93 = phi ptr [ %154, %.lr.ph57.i92 ], [ %.us-phi48.i90, %.preheader.i87 ]
  %.13855.i94 = phi ptr [ %156, %.lr.ph57.i92 ], [ %.us-phi47.i89, %.preheader.i87 ]
  %.14054.i95 = phi float [ %159, %.lr.ph57.i92 ], [ %.us-phi.i88, %.preheader.i87 ]
  %154 = getelementptr inbounds nuw i8, ptr %.156.i93, i64 4
  %155 = load float, ptr %.156.i93, align 4
  %156 = getelementptr inbounds nuw i8, ptr %.13855.i94, i64 4
  %157 = load float, ptr %.13855.i94, align 4
  %158 = fsub float %155, %157
  %159 = tail call float @llvm.fmuladd.f32(float %158, float %158, float %.14054.i95)
  %160 = icmp ult ptr %154, %124
  br i1 %160, label %.lr.ph57.i92, label %_ZNK7cvflann2L2IfEclIPfS3_EEfT_T0_mf.exit100, !llvm.loop !50

_ZNK7cvflann2L2IfEclIPfS3_EEfT_T0_mf.exit100:     ; preds = %.lr.ph57.i92, %.preheader.i87
  %.0.i91 = phi float [ %.us-phi.i88, %.preheader.i87 ], [ %159, %.lr.ph57.i92 ]
  %161 = getelementptr inbounds nuw float, ptr %11, i64 %indvars.iv176
  %162 = load float, ptr %161, align 4
  %163 = fcmp olt float %162, %.0.i91
  %.sroa.speculated117 = select i1 %163, float %162, float %.0.i91
  %164 = fpext float %.sroa.speculated117 to double
  %165 = fadd double %.076140, %164
  %indvars.iv.next177 = add nuw nsw i64 %indvars.iv176, 1
  %exitcond180.not = icmp eq i64 %indvars.iv.next177, %7
  br i1 %exitcond180.not, label %._crit_edge144, label %118, !llvm.loop !58

._crit_edge144:                                   ; preds = %_ZNK7cvflann2L2IfEclIPfS3_EEfT_T0_mf.exit100
  %166 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv186
  store i32 %113, ptr %166, align 4
  %.pre192 = sext i32 %.074.lcssa to i64
  %167 = getelementptr inbounds i32, ptr %2, i64 %.pre192
  %168 = load ptr, ptr %41, align 8
  %169 = load i64, ptr %42, align 8
  %170 = load i32, ptr %167, align 4
  %171 = sext i32 %170 to i64
  %172 = mul i64 %169, %171
  %173 = getelementptr inbounds float, ptr %168, i64 %172
  %174 = load i64, ptr %43, align 8
  br label %175

175:                                              ; preds = %._crit_edge144, %_ZNK7cvflann2L2IfEclIPfS3_EEfT_T0_mf.exit114
  %indvars.iv181 = phi i64 [ 0, %._crit_edge144 ], [ %indvars.iv.next182, %_ZNK7cvflann2L2IfEclIPfS3_EEfT_T0_mf.exit114 ]
  %176 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv181
  %177 = load i32, ptr %176, align 4
  %178 = sext i32 %177 to i64
  %179 = mul i64 %169, %178
  %180 = getelementptr inbounds float, ptr %168, i64 %179
  %181 = getelementptr inbounds float, ptr %180, i64 %174
  %182 = getelementptr inbounds i8, ptr %181, i64 -12
  %183 = icmp ult ptr %180, %182
  br i1 %183, label %.lr.ph.i110, label %.preheader.i101

.lr.ph.i110:                                      ; preds = %175, %.lr.ph.i110
  %.036.us51.i111 = phi ptr [ %207, %.lr.ph.i110 ], [ %180, %175 ]
  %.037.us50.i112 = phi ptr [ %208, %.lr.ph.i110 ], [ %173, %175 ]
  %.039.us49.i113 = phi float [ %206, %.lr.ph.i110 ], [ 0.000000e+00, %175 ]
  %184 = load float, ptr %.036.us51.i111, align 4
  %185 = load float, ptr %.037.us50.i112, align 4
  %186 = fsub float %184, %185
  %187 = getelementptr inbounds nuw i8, ptr %.036.us51.i111, i64 4
  %188 = load float, ptr %187, align 4
  %189 = getelementptr inbounds nuw i8, ptr %.037.us50.i112, i64 4
  %190 = load float, ptr %189, align 4
  %191 = fsub float %188, %190
  %192 = getelementptr inbounds nuw i8, ptr %.036.us51.i111, i64 8
  %193 = load float, ptr %192, align 4
  %194 = getelementptr inbounds nuw i8, ptr %.037.us50.i112, i64 8
  %195 = load float, ptr %194, align 4
  %196 = fsub float %193, %195
  %197 = getelementptr inbounds nuw i8, ptr %.036.us51.i111, i64 12
  %198 = load float, ptr %197, align 4
  %199 = getelementptr inbounds nuw i8, ptr %.037.us50.i112, i64 12
  %200 = load float, ptr %199, align 4
  %201 = fsub float %198, %200
  %202 = fmul float %191, %191
  %203 = tail call float @llvm.fmuladd.f32(float %186, float %186, float %202)
  %204 = tail call float @llvm.fmuladd.f32(float %196, float %196, float %203)
  %205 = tail call float @llvm.fmuladd.f32(float %201, float %201, float %204)
  %206 = fadd float %.039.us49.i113, %205
  %207 = getelementptr inbounds nuw i8, ptr %.036.us51.i111, i64 16
  %208 = getelementptr inbounds nuw i8, ptr %.037.us50.i112, i64 16
  %209 = icmp ult ptr %207, %182
  br i1 %209, label %.lr.ph.i110, label %.preheader.i101

.preheader.i101:                                  ; preds = %.lr.ph.i110, %175
  %.us-phi.i102 = phi float [ 0.000000e+00, %175 ], [ %206, %.lr.ph.i110 ]
  %.us-phi47.i103 = phi ptr [ %173, %175 ], [ %208, %.lr.ph.i110 ]
  %.us-phi48.i104 = phi ptr [ %180, %175 ], [ %207, %.lr.ph.i110 ]
  %210 = icmp ult ptr %.us-phi48.i104, %181
  br i1 %210, label %.lr.ph57.i106, label %_ZNK7cvflann2L2IfEclIPfS3_EEfT_T0_mf.exit114

.lr.ph57.i106:                                    ; preds = %.preheader.i101, %.lr.ph57.i106
  %.156.i107 = phi ptr [ %211, %.lr.ph57.i106 ], [ %.us-phi48.i104, %.preheader.i101 ]
  %.13855.i108 = phi ptr [ %213, %.lr.ph57.i106 ], [ %.us-phi47.i103, %.preheader.i101 ]
  %.14054.i109 = phi float [ %216, %.lr.ph57.i106 ], [ %.us-phi.i102, %.preheader.i101 ]
  %211 = getelementptr inbounds nuw i8, ptr %.156.i107, i64 4
  %212 = load float, ptr %.156.i107, align 4
  %213 = getelementptr inbounds nuw i8, ptr %.13855.i108, i64 4
  %214 = load float, ptr %.13855.i108, align 4
  %215 = fsub float %212, %214
  %216 = tail call float @llvm.fmuladd.f32(float %215, float %215, float %.14054.i109)
  %217 = icmp ult ptr %211, %181
  br i1 %217, label %.lr.ph57.i106, label %_ZNK7cvflann2L2IfEclIPfS3_EEfT_T0_mf.exit114, !llvm.loop !50

_ZNK7cvflann2L2IfEclIPfS3_EEfT_T0_mf.exit114:     ; preds = %.lr.ph57.i106, %.preheader.i101
  %.0.i105 = phi float [ %.us-phi.i102, %.preheader.i101 ], [ %216, %.lr.ph57.i106 ]
  %218 = getelementptr inbounds nuw float, ptr %11, i64 %indvars.iv181
  %219 = load float, ptr %218, align 4
  %220 = fcmp olt float %219, %.0.i105
  %.sroa.speculated = select i1 %220, float %219, float %.0.i105
  store float %.sroa.speculated, ptr %218, align 4
  %indvars.iv.next182 = add nuw nsw i64 %indvars.iv181, 1
  %exitcond185.not = icmp eq i64 %indvars.iv.next182, %7
  br i1 %exitcond185.not, label %._crit_edge151, label %175, !llvm.loop !59

._crit_edge151:                                   ; preds = %_ZNK7cvflann2L2IfEclIPfS3_EEfT_T0_mf.exit114, %._crit_edge144.thread
  %.076.lcssa195 = phi double [ 0.000000e+00, %._crit_edge144.thread ], [ %165, %_ZNK7cvflann2L2IfEclIPfS3_EEfT_T0_mf.exit114 ]
  %indvars.iv.next187 = add nuw nsw i64 %indvars.iv186, 1
  %exitcond190.not = icmp eq i64 %indvars.iv.next187, %wide.trip.count189
  br i1 %exitcond190.not, label %._crit_edge154, label %.preheader, !llvm.loop !60

._crit_edge154:                                   ; preds = %._crit_edge151, %.preheader120
  %.083.lcssa = phi i32 [ 1, %.preheader120 ], [ %1, %._crit_edge151 ]
  store i32 %.083.lcssa, ptr %5, align 4
  tail call void @_ZdaPv(ptr noundef nonnull %11) #30
  ret void
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7cvflann14FLANNExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(148) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.1", align 1
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.1", align 1
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator.1", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %9 unwind label %13

9:                                                ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.33, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %10 unwind label %15

10:                                               ; preds = %9
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.34, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %11 unwind label %17

11:                                               ; preds = %10
  invoke void @_ZN2cv9ExceptionC2EiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_i(ptr noundef nonnull align 8 dereferenceable(148) %0, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 48)
          to label %12 unwind label %19

12:                                               ; preds = %11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #28
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #28
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #28
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #28
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7cvflann14FLANNExceptionE, i64 16), ptr %0, align 8
  ret void

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %23

15:                                               ; preds = %9
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %22

17:                                               ; preds = %10
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %21

19:                                               ; preds = %11
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #28
  br label %21

21:                                               ; preds = %19, %17
  %.pn = phi { ptr, i32 } [ %20, %19 ], [ %18, %17 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #28
  br label %22

22:                                               ; preds = %21, %15
  %.pn.pn = phi { ptr, i32 } [ %.pn, %21 ], [ %16, %15 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #28
  br label %23

23:                                               ; preds = %22, %13
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %22 ], [ %14, %13 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #28
  resume { ptr, i32 } %.pn.pn.pn
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7cvflann14FLANNExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(148) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN2cv9ExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(148) %0) #28
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #14

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7cvflann3anyESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7cvflann3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7cvflann3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #33
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7cvflann3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7cvflann11KMeansIndexINS_2L2IfEEED0Ev(ptr noundef nonnull align 8 dereferenceable(212) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN7cvflann11KMeansIndexINS_2L2IfEEED2Ev(ptr noundef nonnull align 8 dereferenceable(212) %0) #28
  tail call void @_ZdlPv(ptr noundef nonnull %0) #30
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7cvflann7NNIndexINS_2L2IfEEE9knnSearchERKNS_6MatrixIfEERNS4_IiEERS5_iRKNS_12SearchParamsE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef %4, ptr noundef nonnull align 8 dereferenceable(48) %5) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator.1", align 1
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator.1", align 1
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator.1", align 1
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator.1", align 1
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::allocator.1", align 1
  %17 = alloca %"class.cvflann::KNNUniqueResultSet", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::allocator.1", align 1
  %20 = alloca i8, align 1
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load i64, ptr %21, align 8
  %23 = load ptr, ptr %0, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 64
  %25 = load ptr, ptr %24, align 8
  %26 = tail call noundef i64 %25(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %27 = icmp eq i64 %22, %26
  br i1 %27, label %36, label %28

28:                                               ; preds = %6
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.35, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %29 unwind label %31

29:                                               ; preds = %28
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZN7cvflann7NNIndexINS_2L2IfEEE9knnSearchERKNS_6MatrixIfEERNS4_IiEERS5_iRKNS_12SearchParamsE, ptr noundef nonnull @.str.36, i32 noundef 71) #31
          to label %30 unwind label %33

30:                                               ; preds = %29
  unreachable

31:                                               ; preds = %28
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %35

33:                                               ; preds = %29
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #28
  br label %35

35:                                               ; preds = %33, %31
  %.pn = phi { ptr, i32 } [ %34, %33 ], [ %32, %31 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #28
  br label %166

36:                                               ; preds = %6
  %37 = load i64, ptr %2, align 8
  %38 = load i64, ptr %1, align 8
  %.not = icmp ult i64 %37, %38
  br i1 %.not, label %39, label %47

39:                                               ; preds = %36
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.37, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %40 unwind label %42

40:                                               ; preds = %39
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__._ZN7cvflann7NNIndexINS_2L2IfEEE9knnSearchERKNS_6MatrixIfEERNS4_IiEERS5_iRKNS_12SearchParamsE, ptr noundef nonnull @.str.36, i32 noundef 72) #31
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #28
  br label %46

46:                                               ; preds = %44, %42
  %.pn41 = phi { ptr, i32 } [ %45, %44 ], [ %43, %42 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #28
  br label %166

47:                                               ; preds = %36
  %48 = load i64, ptr %3, align 8
  %.not43 = icmp ult i64 %48, %38
  br i1 %.not43, label %49, label %57

49:                                               ; preds = %47
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.38, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %50 unwind label %52

50:                                               ; preds = %49
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__func__._ZN7cvflann7NNIndexINS_2L2IfEEE9knnSearchERKNS_6MatrixIfEERNS4_IiEERS5_iRKNS_12SearchParamsE, ptr noundef nonnull @.str.36, i32 noundef 73) #31
          to label %51 unwind label %54

51:                                               ; preds = %50
  unreachable

52:                                               ; preds = %49
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %56

54:                                               ; preds = %50
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #28
  br label %56

56:                                               ; preds = %54, %52
  %.pn44 = phi { ptr, i32 } [ %55, %54 ], [ %53, %52 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #28
  br label %166

57:                                               ; preds = %47
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %59 = load i64, ptr %58, align 8
  %60 = trunc i64 %59 to i32
  %.not46 = icmp sgt i32 %4, %60
  br i1 %.not46, label %61, label %69

61:                                               ; preds = %57
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.39, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %62 unwind label %64

62:                                               ; preds = %61
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @__func__._ZN7cvflann7NNIndexINS_2L2IfEEE9knnSearchERKNS_6MatrixIfEERNS4_IiEERS5_iRKNS_12SearchParamsE, ptr noundef nonnull @.str.36, i32 noundef 74) #31
          to label %63 unwind label %66

63:                                               ; preds = %62
  unreachable

64:                                               ; preds = %61
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %68

66:                                               ; preds = %62
  %67 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #28
  br label %68

68:                                               ; preds = %66, %64
  %.pn47 = phi { ptr, i32 } [ %67, %66 ], [ %65, %64 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #28
  br label %166

69:                                               ; preds = %57
  %70 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %71 = load i64, ptr %70, align 8
  %72 = trunc i64 %71 to i32
  %.not49 = icmp sgt i32 %4, %72
  br i1 %.not49, label %73, label %_ZN7cvflann18KNNUniqueResultSetIfEC2Ej.exit

73:                                               ; preds = %69
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.40, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %74 unwind label %76

74:                                               ; preds = %73
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @__func__._ZN7cvflann7NNIndexINS_2L2IfEEE9knnSearchERKNS_6MatrixIfEERNS4_IiEERS5_iRKNS_12SearchParamsE, ptr noundef nonnull @.str.36, i32 noundef 75) #31
          to label %75 unwind label %78

75:                                               ; preds = %74
  unreachable

76:                                               ; preds = %73
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %80

78:                                               ; preds = %74
  %79 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #28
  br label %80

80:                                               ; preds = %78, %76
  %.pn50 = phi { ptr, i32 } [ %79, %78 ], [ %77, %76 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #28
  br label %166

_ZN7cvflann18KNNUniqueResultSetIfEC2Ej.exit:      ; preds = %69
  %81 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %82 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %83 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store i32 0, ptr %83, align 8
  %84 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %85 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %86 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %87 = getelementptr inbounds nuw i8, ptr %17, i64 56
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN7cvflann18KNNUniqueResultSetIfEE, i64 16), ptr %17, align 8
  %88 = getelementptr inbounds nuw i8, ptr %17, i64 64
  store i32 %4, ptr %88, align 8
  store ptr null, ptr %84, align 8
  store ptr %83, ptr %85, align 8
  store ptr %83, ptr %86, align 8
  store i64 0, ptr %87, align 8
  store float 0x47EFFFFFE0000000, ptr %82, align 4
  store i8 0, ptr %81, align 8
  %.not59 = icmp eq i64 %38, 0
  br i1 %.not59, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN7cvflann18KNNUniqueResultSetIfEC2Ej.exit
  %89 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %92 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %93 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %94 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %95 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %96 = icmp slt i32 %4, 0
  %97 = icmp ne i32 %4, 0
  br label %98

98:                                               ; preds = %.lr.ph, %_ZNK7cvflann15UniqueResultSetIfE11sortAndCopyEPiPfi.exit
  %.058 = phi i64 [ 0, %.lr.ph ], [ %157, %_ZNK7cvflann15UniqueResultSetIfE11sortAndCopyEPiPfi.exit ]
  %99 = load ptr, ptr %84, align 8
  invoke void @_ZNSt8_Rb_treeIN7cvflann15UniqueResultSetIfE9DistIndexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %89, ptr noundef %99)
          to label %_ZN7cvflann18KNNUniqueResultSetIfE5clearEv.exit unwind label %100

100:                                              ; preds = %98
  %101 = landingpad { ptr, i32 }
          catch ptr null
  %102 = extractvalue { ptr, i32 } %101, 0
  call void @__clang_call_terminate(ptr %102) #33
  unreachable

_ZN7cvflann18KNNUniqueResultSetIfE5clearEv.exit:  ; preds = %98
  store ptr null, ptr %84, align 8
  store ptr %83, ptr %85, align 8
  store ptr %83, ptr %86, align 8
  store i64 0, ptr %87, align 8
  store float 0x47EFFFFFE0000000, ptr %82, align 4
  store i8 0, ptr %81, align 8
  %103 = load ptr, ptr %90, align 8
  %104 = load i64, ptr %91, align 8
  %105 = mul i64 %104, %.058
  %106 = getelementptr inbounds float, ptr %103, i64 %105
  %107 = load ptr, ptr %0, align 8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 96
  %109 = load ptr, ptr %108, align 8
  invoke void %109(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef %106, ptr noundef nonnull align 8 dereferenceable(48) %5)
          to label %110 unwind label %126

110:                                              ; preds = %_ZN7cvflann18KNNUniqueResultSetIfE5clearEv.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.41, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %111 unwind label %128

111:                                              ; preds = %110
  store i8 1, ptr %20, align 1
  %112 = invoke noundef zeroext i1 @_ZN7cvflann9get_paramIbEET_RKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_3anyESt4lessIS8_ESaISt4pairIKS8_S9_EEERSD_RKS1_(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %113 unwind label %130

113:                                              ; preds = %111
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #28
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #28
  %114 = load ptr, ptr %92, align 8
  %115 = load i64, ptr %93, align 8
  %116 = mul i64 %115, %.058
  %117 = getelementptr inbounds i32, ptr %114, i64 %116
  %118 = load ptr, ptr %94, align 8
  %119 = load i64, ptr %95, align 8
  %120 = mul i64 %119, %.058
  %121 = getelementptr inbounds float, ptr %118, i64 %120
  br i1 %112, label %122, label %133

122:                                              ; preds = %113
  %123 = load ptr, ptr %17, align 8
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 48
  %125 = load ptr, ptr %124, align 8
  invoke void %125(ptr noundef nonnull align 8 dereferenceable(64) %17, ptr noundef %117, ptr noundef %121, i32 noundef %4)
          to label %_ZNK7cvflann15UniqueResultSetIfE11sortAndCopyEPiPfi.exit unwind label %126

126:                                              ; preds = %122, %_ZN7cvflann18KNNUniqueResultSetIfE5clearEv.exit
  %127 = landingpad { ptr, i32 }
          cleanup
  br label %165

128:                                              ; preds = %110
  %129 = landingpad { ptr, i32 }
          cleanup
  br label %132

130:                                              ; preds = %111
  %131 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #28
  br label %132

132:                                              ; preds = %130, %128
  %.pn52 = phi { ptr, i32 } [ %131, %130 ], [ %129, %128 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #28
  br label %165

133:                                              ; preds = %113
  %134 = load ptr, ptr %85, align 8
  br i1 %96, label %135, label %143

135:                                              ; preds = %133
  %.not30.i = icmp eq ptr %134, %83
  br i1 %.not30.i, label %_ZNK7cvflann15UniqueResultSetIfE11sortAndCopyEPiPfi.exit, label %.lr.ph34.i

.lr.ph34.i:                                       ; preds = %135, %.lr.ph34.i
  %.01233.i = phi ptr [ %141, %.lr.ph34.i ], [ %117, %135 ]
  %.01332.i = phi ptr [ %142, %.lr.ph34.i ], [ %121, %135 ]
  %.sroa.021.031.i = phi ptr [ %140, %.lr.ph34.i ], [ %134, %135 ]
  %136 = getelementptr inbounds nuw i8, ptr %.sroa.021.031.i, i64 32
  %137 = getelementptr inbounds nuw i8, ptr %.sroa.021.031.i, i64 36
  %138 = load i32, ptr %137, align 4
  store i32 %138, ptr %.01233.i, align 4
  %139 = load float, ptr %136, align 4
  store float %139, ptr %.01332.i, align 4
  %140 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.021.031.i) #29
  %141 = getelementptr inbounds nuw i8, ptr %.01233.i, i64 4
  %142 = getelementptr inbounds nuw i8, ptr %.01332.i, i64 4
  %.not.i = icmp eq ptr %140, %83
  br i1 %.not.i, label %_ZNK7cvflann15UniqueResultSetIfE11sortAndCopyEPiPfi.exit, label %.lr.ph34.i, !llvm.loop !61

143:                                              ; preds = %133
  %144 = icmp ne ptr %134, %83
  %145 = and i1 %97, %144
  br i1 %145, label %.lr.ph.i, label %_ZNK7cvflann15UniqueResultSetIfE11sortAndCopyEPiPfi.exit

.lr.ph.i:                                         ; preds = %143, %.lr.ph.i
  %.029.i = phi i32 [ %153, %.lr.ph.i ], [ 0, %143 ]
  %.128.i = phi ptr [ %151, %.lr.ph.i ], [ %117, %143 ]
  %.11427.i = phi ptr [ %152, %.lr.ph.i ], [ %121, %143 ]
  %.sroa.016.026.i = phi ptr [ %150, %.lr.ph.i ], [ %134, %143 ]
  %146 = getelementptr inbounds nuw i8, ptr %.sroa.016.026.i, i64 32
  %147 = getelementptr inbounds nuw i8, ptr %.sroa.016.026.i, i64 36
  %148 = load i32, ptr %147, align 4
  store i32 %148, ptr %.128.i, align 4
  %149 = load float, ptr %146, align 4
  store float %149, ptr %.11427.i, align 4
  %150 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.016.026.i) #29
  %151 = getelementptr inbounds nuw i8, ptr %.128.i, i64 4
  %152 = getelementptr inbounds nuw i8, ptr %.11427.i, i64 4
  %153 = add nuw nsw i32 %.029.i, 1
  %154 = icmp ne ptr %150, %83
  %155 = icmp slt i32 %153, %4
  %156 = select i1 %154, i1 %155, i1 false
  br i1 %156, label %.lr.ph.i, label %_ZNK7cvflann15UniqueResultSetIfE11sortAndCopyEPiPfi.exit, !llvm.loop !62

_ZNK7cvflann15UniqueResultSetIfE11sortAndCopyEPiPfi.exit: ; preds = %.lr.ph.i, %.lr.ph34.i, %143, %135, %122
  %157 = add nuw i64 %.058, 1
  %158 = load i64, ptr %1, align 8
  %159 = icmp ult i64 %157, %158
  br i1 %159, label %98, label %._crit_edge.loopexit, !llvm.loop !63

._crit_edge.loopexit:                             ; preds = %_ZNK7cvflann15UniqueResultSetIfE11sortAndCopyEPiPfi.exit
  %.pre = load ptr, ptr %84, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZN7cvflann18KNNUniqueResultSetIfEC2Ej.exit
  %160 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ null, %_ZN7cvflann18KNNUniqueResultSetIfEC2Ej.exit ]
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN7cvflann15UniqueResultSetIfEE, i64 16), ptr %17, align 8
  %161 = getelementptr inbounds nuw i8, ptr %17, i64 16
  invoke void @_ZNSt8_Rb_treeIN7cvflann15UniqueResultSetIfE9DistIndexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %161, ptr noundef %160)
          to label %_ZN7cvflann18KNNUniqueResultSetIfED2Ev.exit unwind label %162

162:                                              ; preds = %._crit_edge
  %163 = landingpad { ptr, i32 }
          catch ptr null
  %164 = extractvalue { ptr, i32 } %163, 0
  call void @__clang_call_terminate(ptr %164) #33
  unreachable

_ZN7cvflann18KNNUniqueResultSetIfED2Ev.exit:      ; preds = %._crit_edge
  ret void

165:                                              ; preds = %132, %126
  %.pn54 = phi { ptr, i32 } [ %127, %126 ], [ %.pn52, %132 ]
  call void @_ZN7cvflann18KNNUniqueResultSetIfED2Ev(ptr noundef nonnull align 8 dereferenceable(68) %17) #28
  br label %166

166:                                              ; preds = %165, %80, %68, %56, %46, %35
  %.pn54.pn = phi { ptr, i32 } [ %.pn54, %165 ], [ %.pn50, %80 ], [ %.pn47, %68 ], [ %.pn44, %56 ], [ %.pn41, %46 ], [ %.pn, %35 ]
  resume { ptr, i32 } %.pn54.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN7cvflann7NNIndexINS_2L2IfEEE12radiusSearchERKNS_6MatrixIfEERNS4_IiEERS5_fRKNS_12SearchParamsE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, float noundef %4, ptr noundef nonnull align 8 dereferenceable(48) %5) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator.1", align 1
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator.1", align 1
  %11 = alloca %"class.cvflann::RadiusUniqueResultSet", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::allocator.1", align 1
  %14 = alloca i8, align 1
  %15 = load i64, ptr %1, align 8
  %.not = icmp eq i64 %15, 1
  br i1 %.not, label %19, label %16

16:                                               ; preds = %6
  %17 = load ptr, ptr @stderr, align 8
  %18 = tail call i64 @fwrite(ptr nonnull @.str.42, i64 57, i64 1, ptr %17) #35
  br label %_ZN7cvflann21RadiusUniqueResultSetIfED2Ev.exit

19:                                               ; preds = %6
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = load i64, ptr %20, align 8
  %22 = load ptr, ptr %0, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 64
  %24 = load ptr, ptr %23, align 8
  %25 = tail call noundef i64 %24(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %26 = icmp eq i64 %21, %25
  br i1 %26, label %35, label %27

27:                                               ; preds = %19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.43, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %28 unwind label %30

28:                                               ; preds = %27
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZN7cvflann7NNIndexINS_2L2IfEEE12radiusSearchERKNS_6MatrixIfEERNS4_IiEERS5_fRKNS_12SearchParamsE, ptr noundef nonnull @.str.36, i32 noundef 109) #31
          to label %29 unwind label %32

29:                                               ; preds = %28
  unreachable

30:                                               ; preds = %27
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %34

32:                                               ; preds = %28
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #28
  br label %34

34:                                               ; preds = %32, %30
  %.pn = phi { ptr, i32 } [ %33, %32 ], [ %31, %30 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #28
  br label %109

35:                                               ; preds = %19
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = load i64, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %39 = load i64, ptr %38, align 8
  %40 = icmp eq i64 %37, %39
  br i1 %40, label %49, label %41

41:                                               ; preds = %35
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.44, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %42 unwind label %44

42:                                               ; preds = %41
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__._ZN7cvflann7NNIndexINS_2L2IfEEE12radiusSearchERKNS_6MatrixIfEERNS4_IiEERS5_fRKNS_12SearchParamsE, ptr noundef nonnull @.str.36, i32 noundef 110) #31
          to label %43 unwind label %46

43:                                               ; preds = %42
  unreachable

44:                                               ; preds = %41
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %48

46:                                               ; preds = %42
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #28
  br label %48

48:                                               ; preds = %46, %44
  %.pn33 = phi { ptr, i32 } [ %47, %46 ], [ %45, %44 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #28
  br label %109

49:                                               ; preds = %35
  %.not35 = icmp eq i64 %37, 0
  %50 = trunc i64 %37 to i32
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %54 = load ptr, ptr %53, align 8
  %.022 = select i1 %.not35, ptr null, ptr %52
  %.0 = select i1 %.not35, ptr null, ptr %54
  %55 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %56 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store float 0x47EFFFFFE0000000, ptr %56, align 4
  %57 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i32 0, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store ptr null, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store ptr %57, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %11, i64 48
  store ptr %57, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %11, i64 56
  store i64 0, ptr %61, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN7cvflann21RadiusUniqueResultSetIfEE, i64 16), ptr %11, align 8
  %62 = getelementptr inbounds nuw i8, ptr %11, i64 64
  store float %4, ptr %62, align 8
  store i8 1, ptr %55, align 8
  %63 = getelementptr inbounds nuw i8, ptr %11, i64 16
  invoke void @_ZNSt8_Rb_treeIN7cvflann15UniqueResultSetIfE9DistIndexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %63, ptr noundef null)
          to label %_ZN7cvflann21RadiusUniqueResultSetIfE5clearEv.exit unwind label %64

64:                                               ; preds = %49
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  call void @__clang_call_terminate(ptr %66) #33
  unreachable

_ZN7cvflann21RadiusUniqueResultSetIfE5clearEv.exit: ; preds = %49
  store ptr null, ptr %58, align 8
  store ptr %57, ptr %59, align 8
  store ptr %57, ptr %60, align 8
  store i64 0, ptr %61, align 8
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %0, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 96
  %71 = load ptr, ptr %70, align 8
  invoke void %71(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %68, ptr noundef nonnull align 8 dereferenceable(48) %5)
          to label %72 unwind label %82

72:                                               ; preds = %_ZN7cvflann21RadiusUniqueResultSetIfE5clearEv.exit
  %73 = icmp sgt i32 %50, 0
  br i1 %73, label %74, label %_ZNK7cvflann15UniqueResultSetIfE11sortAndCopyEPiPfi.exit

74:                                               ; preds = %72
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.41, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %75 unwind label %84

75:                                               ; preds = %74
  store i8 1, ptr %14, align 1
  %76 = invoke noundef zeroext i1 @_ZN7cvflann9get_paramIbEET_RKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_3anyESt4lessIS8_ESaISt4pairIKS8_S9_EEERSD_RKS1_(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %77 unwind label %86

77:                                               ; preds = %75
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #28
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #28
  br i1 %76, label %78, label %89

78:                                               ; preds = %77
  %79 = load ptr, ptr %11, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 48
  %81 = load ptr, ptr %80, align 8
  invoke void %81(ptr noundef nonnull align 8 dereferenceable(64) %11, ptr noundef %52, ptr noundef %54, i32 noundef %50)
          to label %_ZNK7cvflann15UniqueResultSetIfE11sortAndCopyEPiPfi.exit unwind label %82

82:                                               ; preds = %78, %_ZN7cvflann21RadiusUniqueResultSetIfE5clearEv.exit
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %108

84:                                               ; preds = %74
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %88

86:                                               ; preds = %75
  %87 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #28
  br label %88

88:                                               ; preds = %86, %84
  %.pn36 = phi { ptr, i32 } [ %87, %86 ], [ %85, %84 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #28
  br label %108

89:                                               ; preds = %77
  %90 = load ptr, ptr %59, align 8
  %.not41 = icmp eq ptr %90, %57
  br i1 %.not41, label %_ZNK7cvflann15UniqueResultSetIfE11sortAndCopyEPiPfi.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %89, %.lr.ph.i
  %.029.i = phi i32 [ %98, %.lr.ph.i ], [ 0, %89 ]
  %.128.i = phi ptr [ %96, %.lr.ph.i ], [ %.022, %89 ]
  %.11427.i = phi ptr [ %97, %.lr.ph.i ], [ %.0, %89 ]
  %.sroa.016.026.i = phi ptr [ %95, %.lr.ph.i ], [ %90, %89 ]
  %91 = getelementptr inbounds nuw i8, ptr %.sroa.016.026.i, i64 32
  %92 = getelementptr inbounds nuw i8, ptr %.sroa.016.026.i, i64 36
  %93 = load i32, ptr %92, align 4
  store i32 %93, ptr %.128.i, align 4
  %94 = load float, ptr %91, align 4
  store float %94, ptr %.11427.i, align 4
  %95 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.016.026.i) #29
  %96 = getelementptr inbounds nuw i8, ptr %.128.i, i64 4
  %97 = getelementptr inbounds nuw i8, ptr %.11427.i, i64 4
  %98 = add nuw nsw i32 %.029.i, 1
  %99 = icmp ne ptr %95, %57
  %100 = icmp slt i32 %98, %50
  %101 = select i1 %99, i1 %100, i1 false
  br i1 %101, label %.lr.ph.i, label %_ZNK7cvflann15UniqueResultSetIfE11sortAndCopyEPiPfi.exit, !llvm.loop !62

_ZNK7cvflann15UniqueResultSetIfE11sortAndCopyEPiPfi.exit: ; preds = %.lr.ph.i, %89, %78, %72
  %102 = load i64, ptr %61, align 8
  %103 = trunc i64 %102 to i32
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN7cvflann15UniqueResultSetIfEE, i64 16), ptr %11, align 8
  %104 = load ptr, ptr %58, align 8
  invoke void @_ZNSt8_Rb_treeIN7cvflann15UniqueResultSetIfE9DistIndexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %63, ptr noundef %104)
          to label %_ZN7cvflann21RadiusUniqueResultSetIfED2Ev.exit unwind label %105

105:                                              ; preds = %_ZNK7cvflann15UniqueResultSetIfE11sortAndCopyEPiPfi.exit
  %106 = landingpad { ptr, i32 }
          catch ptr null
  %107 = extractvalue { ptr, i32 } %106, 0
  call void @__clang_call_terminate(ptr %107) #33
  unreachable

108:                                              ; preds = %88, %82
  %.pn38 = phi { ptr, i32 } [ %83, %82 ], [ %.pn36, %88 ]
  call void @_ZN7cvflann21RadiusUniqueResultSetIfED2Ev(ptr noundef nonnull align 8 dereferenceable(68) %11) #28
  br label %109

_ZN7cvflann21RadiusUniqueResultSetIfED2Ev.exit:   ; preds = %_ZNK7cvflann15UniqueResultSetIfE11sortAndCopyEPiPfi.exit, %16
  %.030 = phi i32 [ -1, %16 ], [ %103, %_ZNK7cvflann15UniqueResultSetIfE11sortAndCopyEPiPfi.exit ]
  ret i32 %.030

109:                                              ; preds = %108, %48, %34
  %.pn38.pn = phi { ptr, i32 } [ %.pn38, %108 ], [ %.pn33, %48 ], [ %.pn, %34 ]
  resume { ptr, i32 } %.pn38.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7cvflann11KMeansIndexINS_2L2IfEEE9saveIndexEP8_IO_FILE(ptr noundef nonnull align 8 dereferenceable(212) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = tail call i64 @fwrite(ptr noundef nonnull align 4 dereferenceable(4) %3, i64 noundef 4, i64 noundef 1, ptr noundef %1)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = tail call i64 @fwrite(ptr noundef nonnull align 4 dereferenceable(4) %5, i64 noundef 4, i64 noundef 1, ptr noundef %1)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %8 = tail call i64 @fwrite(ptr noundef nonnull align 4 dereferenceable(4) %7, i64 noundef 4, i64 noundef 1, ptr noundef %1)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = tail call i64 @fwrite(ptr noundef nonnull align 4 dereferenceable(4) %9, i64 noundef 4, i64 noundef 1, ptr noundef %1)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %12 = tail call i64 @fwrite(ptr noundef nonnull align 4 dereferenceable(4) %11, i64 noundef 4, i64 noundef 1, ptr noundef %1)
  %13 = load i32, ptr %11, align 4
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 144
  br label %18

18:                                               ; preds = %.lr.ph, %18
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %18 ]
  %19 = load ptr, ptr %15, align 8
  %20 = getelementptr inbounds nuw ptr, ptr %19, i64 %indvars.iv
  %21 = load ptr, ptr %20, align 8
  %22 = load i64, ptr %16, align 8
  %sext = shl i64 %22, 32
  %23 = ashr exact i64 %sext, 32
  %24 = tail call i64 @fwrite(ptr noundef nonnull align 4 dereferenceable(4) %21, i64 noundef 4, i64 noundef %23, ptr noundef %1)
  %25 = load ptr, ptr %17, align 8
  %26 = getelementptr inbounds nuw ptr, ptr %25, i64 %indvars.iv
  %27 = load ptr, ptr %26, align 8
  %28 = trunc nuw nsw i64 %indvars.iv to i32
  tail call void @_ZN7cvflann11KMeansIndexINS_2L2IfEEE9save_treeEP8_IO_FILEPNS3_10KMeansNodeEi(ptr noundef nonnull align 8 dereferenceable(212) %0, ptr noundef %1, ptr noundef %27, i32 noundef %28)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %29 = load i32, ptr %11, align 4
  %30 = sext i32 %29 to i64
  %31 = icmp slt i64 %indvars.iv.next, %30
  br i1 %31, label %18, label %._crit_edge, !llvm.loop !64

._crit_edge:                                      ; preds = %18, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7cvflann11KMeansIndexINS_2L2IfEEE9loadIndexEP8_IO_FILE(ptr noundef nonnull align 8 dereferenceable(212) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator.1", align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator.1", align 1
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator.1", align 1
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator.1", align 1
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::allocator.1", align 1
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::allocator.1", align 1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %17 = load ptr, ptr %16, align 8
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %34, label %.preheader.i

.preheader.i:                                     ; preds = %2
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %19 = load i32, ptr %18, align 4
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %.lr.ph.i, label %_ZN7cvflann11KMeansIndexINS_2L2IfEEE12free_indicesEv.exit.thread

.lr.ph.i:                                         ; preds = %.preheader.i, %28
  %21 = phi i32 [ %29, %28 ], [ %19, %.preheader.i ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %28 ], [ 0, %.preheader.i ]
  %22 = load ptr, ptr %16, align 8
  %23 = getelementptr inbounds nuw ptr, ptr %22, i64 %indvars.iv.i
  %24 = load ptr, ptr %23, align 8
  %.not6.i = icmp eq ptr %24, null
  br i1 %.not6.i, label %28, label %25

25:                                               ; preds = %.lr.ph.i
  tail call void @_ZdaPv(ptr noundef nonnull %24) #30
  %26 = load ptr, ptr %16, align 8
  %27 = getelementptr inbounds nuw ptr, ptr %26, i64 %indvars.iv.i
  store ptr null, ptr %27, align 8
  %.pre.i = load i32, ptr %18, align 4
  br label %28

28:                                               ; preds = %25, %.lr.ph.i
  %29 = phi i32 [ %21, %.lr.ph.i ], [ %.pre.i, %25 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %30 = sext i32 %29 to i64
  %31 = icmp slt i64 %indvars.iv.next.i, %30
  br i1 %31, label %.lr.ph.i, label %_ZN7cvflann11KMeansIndexINS_2L2IfEEE12free_indicesEv.exit, !llvm.loop !40

_ZN7cvflann11KMeansIndexINS_2L2IfEEE12free_indicesEv.exit: ; preds = %28
  %.pre = load ptr, ptr %16, align 8
  %32 = icmp eq ptr %.pre, null
  br i1 %32, label %34, label %_ZN7cvflann11KMeansIndexINS_2L2IfEEE12free_indicesEv.exit.thread

_ZN7cvflann11KMeansIndexINS_2L2IfEEE12free_indicesEv.exit.thread: ; preds = %.preheader.i, %_ZN7cvflann11KMeansIndexINS_2L2IfEEE12free_indicesEv.exit
  %33 = phi ptr [ %.pre, %_ZN7cvflann11KMeansIndexINS_2L2IfEEE12free_indicesEv.exit ], [ %17, %.preheader.i ]
  tail call void @_ZdaPv(ptr noundef nonnull %33) #30
  br label %34

34:                                               ; preds = %_ZN7cvflann11KMeansIndexINS_2L2IfEEE12free_indicesEv.exit, %_ZN7cvflann11KMeansIndexINS_2L2IfEEE12free_indicesEv.exit.thread, %2
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %36 = load ptr, ptr %35, align 8
  %.not24 = icmp eq ptr %36, null
  br i1 %.not24, label %_ZN7cvflann11KMeansIndexINS_2L2IfEEE12free_centersEv.exit, label %.preheader.i38

.preheader.i38:                                   ; preds = %34
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %38 = load i32, ptr %37, align 4
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %.lr.ph.i39, label %_ZN7cvflann11KMeansIndexINS_2L2IfEEE12free_centersEv.exit

.lr.ph.i39:                                       ; preds = %.preheader.i38, %45
  %40 = phi i32 [ %46, %45 ], [ %38, %.preheader.i38 ]
  %indvars.iv.i40 = phi i64 [ %indvars.iv.next.i42, %45 ], [ 0, %.preheader.i38 ]
  %41 = load ptr, ptr %35, align 8
  %42 = getelementptr inbounds nuw ptr, ptr %41, i64 %indvars.iv.i40
  %43 = load ptr, ptr %42, align 8
  %.not5.i = icmp eq ptr %43, null
  br i1 %.not5.i, label %45, label %44

44:                                               ; preds = %.lr.ph.i39
  tail call void @_ZN7cvflann11KMeansIndexINS_2L2IfEEE12free_centersEPNS3_10KMeansNodeE(ptr noundef nonnull align 8 dereferenceable(212) %0, ptr noundef nonnull %43)
  %.pre.i41 = load i32, ptr %37, align 4
  br label %45

45:                                               ; preds = %44, %.lr.ph.i39
  %46 = phi i32 [ %40, %.lr.ph.i39 ], [ %.pre.i41, %44 ]
  %indvars.iv.next.i42 = add nuw nsw i64 %indvars.iv.i40, 1
  %47 = sext i32 %46 to i64
  %48 = icmp slt i64 %indvars.iv.next.i42, %47
  br i1 %48, label %.lr.ph.i39, label %_ZN7cvflann11KMeansIndexINS_2L2IfEEE12free_centersEv.exit, !llvm.loop !46

_ZN7cvflann11KMeansIndexINS_2L2IfEEE12free_centersEv.exit: ; preds = %45, %.preheader.i38, %34
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %50 = tail call i64 @fread(ptr noundef nonnull align 4 dereferenceable(4) %49, i64 noundef 4, i64 noundef 1, ptr noundef %1)
  %.not.i43 = icmp eq i64 %50, 1
  br i1 %.not.i43, label %_ZN7cvflann10load_valueIiEEvP8_IO_FILERT_m.exit, label %51

51:                                               ; preds = %_ZN7cvflann11KMeansIndexINS_2L2IfEEE12free_centersEv.exit
  %52 = tail call ptr @__cxa_allocate_exception(i64 152) #28
  invoke void @_ZN7cvflann14FLANNExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(148) %52, ptr noundef nonnull @.str.45)
          to label %53 unwind label %54

53:                                               ; preds = %51
  tail call void @__cxa_throw(ptr nonnull %52, ptr nonnull @_ZTIN7cvflann14FLANNExceptionE, ptr nonnull @_ZN7cvflann14FLANNExceptionD2Ev) #31
  unreachable

common.resume:                                    ; preds = %150, %155, %160, %165, %170, %175, %108, %82, %75, %68, %61, %54
  %common.resume.op = phi { ptr, i32 } [ %55, %54 ], [ %62, %61 ], [ %69, %68 ], [ %76, %75 ], [ %83, %82 ], [ %109, %108 ], [ %.pn34, %175 ], [ %.pn32, %170 ], [ %.pn30, %165 ], [ %.pn28, %160 ], [ %.pn26, %155 ], [ %.pn, %150 ]
  resume { ptr, i32 } %common.resume.op

54:                                               ; preds = %51
  %55 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %52) #28
  br label %common.resume

_ZN7cvflann10load_valueIiEEvP8_IO_FILERT_m.exit:  ; preds = %_ZN7cvflann11KMeansIndexINS_2L2IfEEE12free_centersEv.exit
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %57 = tail call i64 @fread(ptr noundef nonnull align 4 dereferenceable(4) %56, i64 noundef 4, i64 noundef 1, ptr noundef %1)
  %.not.i44 = icmp eq i64 %57, 1
  br i1 %.not.i44, label %_ZN7cvflann10load_valueIiEEvP8_IO_FILERT_m.exit45, label %58

58:                                               ; preds = %_ZN7cvflann10load_valueIiEEvP8_IO_FILERT_m.exit
  %59 = tail call ptr @__cxa_allocate_exception(i64 152) #28
  invoke void @_ZN7cvflann14FLANNExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(148) %59, ptr noundef nonnull @.str.45)
          to label %60 unwind label %61

60:                                               ; preds = %58
  tail call void @__cxa_throw(ptr nonnull %59, ptr nonnull @_ZTIN7cvflann14FLANNExceptionE, ptr nonnull @_ZN7cvflann14FLANNExceptionD2Ev) #31
  unreachable

61:                                               ; preds = %58
  %62 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %59) #28
  br label %common.resume

_ZN7cvflann10load_valueIiEEvP8_IO_FILERT_m.exit45: ; preds = %_ZN7cvflann10load_valueIiEEvP8_IO_FILERT_m.exit
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %64 = tail call i64 @fread(ptr noundef nonnull align 4 dereferenceable(4) %63, i64 noundef 4, i64 noundef 1, ptr noundef %1)
  %.not.i46 = icmp eq i64 %64, 1
  br i1 %.not.i46, label %_ZN7cvflann10load_valueIiEEvP8_IO_FILERT_m.exit47, label %65

65:                                               ; preds = %_ZN7cvflann10load_valueIiEEvP8_IO_FILERT_m.exit45
  %66 = tail call ptr @__cxa_allocate_exception(i64 152) #28
  invoke void @_ZN7cvflann14FLANNExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(148) %66, ptr noundef nonnull @.str.45)
          to label %67 unwind label %68

67:                                               ; preds = %65
  tail call void @__cxa_throw(ptr nonnull %66, ptr nonnull @_ZTIN7cvflann14FLANNExceptionE, ptr nonnull @_ZN7cvflann14FLANNExceptionD2Ev) #31
  unreachable

68:                                               ; preds = %65
  %69 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %66) #28
  br label %common.resume

_ZN7cvflann10load_valueIiEEvP8_IO_FILERT_m.exit47: ; preds = %_ZN7cvflann10load_valueIiEEvP8_IO_FILERT_m.exit45
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %71 = tail call i64 @fread(ptr noundef nonnull align 4 dereferenceable(4) %70, i64 noundef 4, i64 noundef 1, ptr noundef %1)
  %.not.i48 = icmp eq i64 %71, 1
  br i1 %.not.i48, label %_ZN7cvflann10load_valueIfEEvP8_IO_FILERT_m.exit, label %72

72:                                               ; preds = %_ZN7cvflann10load_valueIiEEvP8_IO_FILERT_m.exit47
  %73 = tail call ptr @__cxa_allocate_exception(i64 152) #28
  invoke void @_ZN7cvflann14FLANNExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(148) %73, ptr noundef nonnull @.str.45)
          to label %74 unwind label %75

74:                                               ; preds = %72
  tail call void @__cxa_throw(ptr nonnull %73, ptr nonnull @_ZTIN7cvflann14FLANNExceptionE, ptr nonnull @_ZN7cvflann14FLANNExceptionD2Ev) #31
  unreachable

75:                                               ; preds = %72
  %76 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %73) #28
  br label %common.resume

_ZN7cvflann10load_valueIfEEvP8_IO_FILERT_m.exit:  ; preds = %_ZN7cvflann10load_valueIiEEvP8_IO_FILERT_m.exit47
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %78 = tail call i64 @fread(ptr noundef nonnull align 4 dereferenceable(4) %77, i64 noundef 4, i64 noundef 1, ptr noundef %1)
  %.not.i49 = icmp eq i64 %78, 1
  br i1 %.not.i49, label %_ZN7cvflann10load_valueIiEEvP8_IO_FILERT_m.exit50, label %79

79:                                               ; preds = %_ZN7cvflann10load_valueIfEEvP8_IO_FILERT_m.exit
  %80 = tail call ptr @__cxa_allocate_exception(i64 152) #28
  invoke void @_ZN7cvflann14FLANNExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(148) %80, ptr noundef nonnull @.str.45)
          to label %81 unwind label %82

81:                                               ; preds = %79
  tail call void @__cxa_throw(ptr nonnull %80, ptr nonnull @_ZTIN7cvflann14FLANNExceptionE, ptr nonnull @_ZN7cvflann14FLANNExceptionD2Ev) #31
  unreachable

82:                                               ; preds = %79
  %83 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %80) #28
  br label %common.resume

_ZN7cvflann10load_valueIiEEvP8_IO_FILERT_m.exit50: ; preds = %_ZN7cvflann10load_valueIfEEvP8_IO_FILERT_m.exit
  %84 = load i32, ptr %77, align 4
  %85 = sext i32 %84 to i64
  %86 = icmp slt i32 %84, 0
  %87 = shl nsw i64 %85, 3
  %88 = select i1 %86, i64 -1, i64 %87
  %89 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %88) #32
  store ptr %89, ptr %16, align 8
  %90 = icmp sgt i32 %84, 0
  br i1 %90, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN7cvflann10load_valueIiEEvP8_IO_FILERT_m.exit50
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 128
  br label %92

92:                                               ; preds = %.lr.ph, %_ZN7cvflann10load_valueIiEEvP8_IO_FILERT_m.exit52
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN7cvflann10load_valueIiEEvP8_IO_FILERT_m.exit52 ]
  %93 = load i64, ptr %91, align 8
  %94 = icmp ugt i64 %93, 4611686018427387903
  %95 = shl i64 %93, 2
  %96 = select i1 %94, i64 -1, i64 %95
  %97 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %96) #32
  %98 = load ptr, ptr %16, align 8
  %99 = getelementptr inbounds nuw ptr, ptr %98, i64 %indvars.iv
  store ptr %97, ptr %99, align 8
  %100 = load ptr, ptr %16, align 8
  %101 = getelementptr inbounds nuw ptr, ptr %100, i64 %indvars.iv
  %102 = load ptr, ptr %101, align 8
  %103 = load i64, ptr %91, align 8
  %104 = tail call i64 @fread(ptr noundef nonnull align 4 dereferenceable(4) %102, i64 noundef 4, i64 noundef %103, ptr noundef %1)
  %.not.i51 = icmp eq i64 %104, %103
  br i1 %.not.i51, label %_ZN7cvflann10load_valueIiEEvP8_IO_FILERT_m.exit52, label %105

105:                                              ; preds = %92
  %106 = tail call ptr @__cxa_allocate_exception(i64 152) #28
  invoke void @_ZN7cvflann14FLANNExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(148) %106, ptr noundef nonnull @.str.45)
          to label %107 unwind label %108

107:                                              ; preds = %105
  tail call void @__cxa_throw(ptr nonnull %106, ptr nonnull @_ZTIN7cvflann14FLANNExceptionE, ptr nonnull @_ZN7cvflann14FLANNExceptionD2Ev) #31
  unreachable

108:                                              ; preds = %105
  %109 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %106) #28
  br label %common.resume

_ZN7cvflann10load_valueIiEEvP8_IO_FILERT_m.exit52: ; preds = %92
  %110 = load ptr, ptr %35, align 8
  %111 = getelementptr inbounds nuw ptr, ptr %110, i64 %indvars.iv
  %112 = trunc nuw nsw i64 %indvars.iv to i32
  tail call void @_ZN7cvflann11KMeansIndexINS_2L2IfEEE9load_treeEP8_IO_FILERPNS3_10KMeansNodeEi(ptr noundef nonnull align 8 dereferenceable(212) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %111, i32 noundef %112)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %113 = load i32, ptr %77, align 4
  %114 = sext i32 %113 to i64
  %115 = icmp slt i64 %indvars.iv.next, %114
  br i1 %115, label %92, label %._crit_edge, !llvm.loop !65

._crit_edge:                                      ; preds = %_ZN7cvflann10load_valueIiEEvP8_IO_FILERT_m.exit52, %_ZN7cvflann10load_valueIiEEvP8_IO_FILERT_m.exit50
  %116 = load ptr, ptr %0, align 8
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 80
  %118 = load ptr, ptr %117, align 8
  %119 = tail call noundef i32 %118(ptr noundef nonnull align 8 dereferenceable(212) %0)
  store i32 %119, ptr %3, align 4
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 80
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %121 unwind label %146

121:                                              ; preds = %._crit_edge
  %122 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7cvflann3anyESt4lessIS5_ESaISt4pairIKS5_S7_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %120, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %123 unwind label %148

123:                                              ; preds = %121
  %124 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7cvflann3any6assignINS_17flann_algorithm_tEEERS0_RKT_(ptr noundef nonnull align 8 dereferenceable(16) %122, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %_ZN7cvflann3anyaSINS_17flann_algorithm_tEEERS0_RKT_.exit unwind label %148

_ZN7cvflann3anyaSINS_17flann_algorithm_tEEERS0_RKT_.exit: ; preds = %123
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #28
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #28
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %125 unwind label %151

125:                                              ; preds = %_ZN7cvflann3anyaSINS_17flann_algorithm_tEEERS0_RKT_.exit
  %126 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7cvflann3anyESt4lessIS5_ESaISt4pairIKS5_S7_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %120, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %127 unwind label %153

127:                                              ; preds = %125
  %128 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7cvflann3any6assignIiEERS0_RKT_(ptr noundef nonnull align 8 dereferenceable(16) %126, ptr noundef nonnull align 4 dereferenceable(4) %49)
          to label %_ZN7cvflann3anyaSIiEERS0_RKT_.exit unwind label %153

_ZN7cvflann3anyaSIiEERS0_RKT_.exit:               ; preds = %127
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #28
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #28
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %129 unwind label %156

129:                                              ; preds = %_ZN7cvflann3anyaSIiEERS0_RKT_.exit
  %130 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7cvflann3anyESt4lessIS5_ESaISt4pairIKS5_S7_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %120, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %131 unwind label %158

131:                                              ; preds = %129
  %132 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7cvflann3any6assignIiEERS0_RKT_(ptr noundef nonnull align 8 dereferenceable(16) %130, ptr noundef nonnull align 4 dereferenceable(4) %77)
          to label %_ZN7cvflann3anyaSIiEERS0_RKT_.exit53 unwind label %158

_ZN7cvflann3anyaSIiEERS0_RKT_.exit53:             ; preds = %131
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #28
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #28
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %133 unwind label %161

133:                                              ; preds = %_ZN7cvflann3anyaSIiEERS0_RKT_.exit53
  %134 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7cvflann3anyESt4lessIS5_ESaISt4pairIKS5_S7_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %120, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %135 unwind label %163

135:                                              ; preds = %133
  %136 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7cvflann3any6assignIiEERS0_RKT_(ptr noundef nonnull align 8 dereferenceable(16) %134, ptr noundef nonnull align 4 dereferenceable(4) %56)
          to label %_ZN7cvflann3anyaSIiEERS0_RKT_.exit54 unwind label %163

_ZN7cvflann3anyaSIiEERS0_RKT_.exit54:             ; preds = %135
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #28
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #28
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 36
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %138 unwind label %166

138:                                              ; preds = %_ZN7cvflann3anyaSIiEERS0_RKT_.exit54
  %139 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7cvflann3anyESt4lessIS5_ESaISt4pairIKS5_S7_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %120, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %140 unwind label %168

140:                                              ; preds = %138
  %141 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7cvflann3any6assignINS_20flann_centers_init_tEEERS0_RKT_(ptr noundef nonnull align 8 dereferenceable(16) %139, ptr noundef nonnull align 4 dereferenceable(4) %137)
          to label %_ZN7cvflann3anyaSINS_20flann_centers_init_tEEERS0_RKT_.exit unwind label %168

_ZN7cvflann3anyaSINS_20flann_centers_init_tEEERS0_RKT_.exit: ; preds = %140
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #28
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #28
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.20, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %142 unwind label %171

142:                                              ; preds = %_ZN7cvflann3anyaSINS_20flann_centers_init_tEEERS0_RKT_.exit
  %143 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7cvflann3anyESt4lessIS5_ESaISt4pairIKS5_S7_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %120, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %144 unwind label %173

144:                                              ; preds = %142
  %145 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7cvflann3any6assignIfEERS0_RKT_(ptr noundef nonnull align 8 dereferenceable(16) %143, ptr noundef nonnull align 4 dereferenceable(4) %70)
          to label %_ZN7cvflann3anyaSIfEERS0_RKT_.exit unwind label %173

_ZN7cvflann3anyaSIfEERS0_RKT_.exit:               ; preds = %144
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #28
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #28
  ret void

146:                                              ; preds = %._crit_edge
  %147 = landingpad { ptr, i32 }
          cleanup
  br label %150

148:                                              ; preds = %123, %121
  %149 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #28
  br label %150

150:                                              ; preds = %148, %146
  %.pn = phi { ptr, i32 } [ %149, %148 ], [ %147, %146 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #28
  br label %common.resume

151:                                              ; preds = %_ZN7cvflann3anyaSINS_17flann_algorithm_tEEERS0_RKT_.exit
  %152 = landingpad { ptr, i32 }
          cleanup
  br label %155

153:                                              ; preds = %127, %125
  %154 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #28
  br label %155

155:                                              ; preds = %153, %151
  %.pn26 = phi { ptr, i32 } [ %154, %153 ], [ %152, %151 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #28
  br label %common.resume

156:                                              ; preds = %_ZN7cvflann3anyaSIiEERS0_RKT_.exit
  %157 = landingpad { ptr, i32 }
          cleanup
  br label %160

158:                                              ; preds = %131, %129
  %159 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #28
  br label %160

160:                                              ; preds = %158, %156
  %.pn28 = phi { ptr, i32 } [ %159, %158 ], [ %157, %156 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #28
  br label %common.resume

161:                                              ; preds = %_ZN7cvflann3anyaSIiEERS0_RKT_.exit53
  %162 = landingpad { ptr, i32 }
          cleanup
  br label %165

163:                                              ; preds = %135, %133
  %164 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #28
  br label %165

165:                                              ; preds = %163, %161
  %.pn30 = phi { ptr, i32 } [ %164, %163 ], [ %162, %161 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #28
  br label %common.resume

166:                                              ; preds = %_ZN7cvflann3anyaSIiEERS0_RKT_.exit54
  %167 = landingpad { ptr, i32 }
          cleanup
  br label %170

168:                                              ; preds = %140, %138
  %169 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #28
  br label %170

170:                                              ; preds = %168, %166
  %.pn32 = phi { ptr, i32 } [ %169, %168 ], [ %167, %166 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #28
  br label %common.resume

171:                                              ; preds = %_ZN7cvflann3anyaSINS_20flann_centers_init_tEEERS0_RKT_.exit
  %172 = landingpad { ptr, i32 }
          cleanup
  br label %175

173:                                              ; preds = %144, %142
  %174 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #28
  br label %175

175:                                              ; preds = %173, %171
  %.pn34 = phi { ptr, i32 } [ %174, %173 ], [ %172, %171 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #28
  br label %common.resume
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK7cvflann11KMeansIndexINS_2L2IfEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(212) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK7cvflann11KMeansIndexINS_2L2IfEEE6veclenEv(ptr noundef nonnull align 8 dereferenceable(212) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK7cvflann11KMeansIndexINS_2L2IfEEE10usedMemoryEv(ptr noundef nonnull align 8 dereferenceable(212) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 196
  %3 = load i32, ptr %2, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %5 = load i32, ptr %4, align 8
  %6 = add nsw i32 %5, %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %8 = load i32, ptr %7, align 8
  %9 = add nsw i32 %6, %8
  ret i32 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK7cvflann11KMeansIndexINS_2L2IfEEE7getTypeEv(ptr noundef nonnull align 8 dereferenceable(212) %0) unnamed_addr #5 comdat align 2 {
  ret i32 2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK7cvflann11KMeansIndexINS_2L2IfEEE13getParametersB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::map") align 8 %0, ptr noundef nonnull align 8 dereferenceable(212) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, cvflann::any>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, cvflann::any>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %4, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %4, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %10 = load ptr, ptr %9, align 8
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7cvflann3anyESt4lessIS5_ESaISt4pairIKS5_S7_EEEC2ERKSE_.exit, label %11

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %12 = call noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7cvflann3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_M_copyILb0ENSG_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISA_ESL_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %10, ptr noundef nonnull %4, ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %.noexc.i.i

.noexc.i.i:                                       ; preds = %.noexc.i.i, %11
  %.0.i.i.i.i.i.i = phi ptr [ %14, %.noexc.i.i ], [ %12, %11 ]
  %13 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i, i64 16
  %14 = load ptr, ptr %13, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7cvflann3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i, label %.noexc.i.i, !llvm.loop !36

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7cvflann3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i: ; preds = %.noexc.i.i
  store ptr %.0.i.i.i.i.i.i, ptr %6, align 8
  br label %15

15:                                               ; preds = %15, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7cvflann3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i
  %.0.i.i7.i.i.i.i = phi ptr [ %12, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7cvflann3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i ], [ %17, %15 ]
  %16 = getelementptr inbounds nuw i8, ptr %.0.i.i7.i.i.i.i, i64 24
  %17 = load ptr, ptr %16, align 8
  %.not.i.i8.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i8.i.i.i.i, label %18, label %15, !llvm.loop !37

18:                                               ; preds = %15
  store ptr %.0.i.i7.i.i.i.i, ptr %7, align 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %20 = load i64, ptr %19, align 8
  store i64 %20, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  store ptr %12, ptr %5, align 8
  br label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7cvflann3anyESt4lessIS5_ESaISt4pairIKS5_S7_EEEC2ERKSE_.exit

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7cvflann3anyESt4lessIS5_ESaISt4pairIKS5_S7_EEEC2ERKSE_.exit: ; preds = %2, %18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7cvflann11KMeansIndexINS_2L2IfEEE13findNeighborsERNS_9ResultSetIfEEPKfRKNS_12SearchParamsE(ptr noundef nonnull align 8 dereferenceable(212) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(48) %3) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.1", align 1
  %7 = alloca i32, align 4
  %8 = alloca %"struct.cv::Ptr.67", align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %"struct.cvflann::BranchStruct", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::allocator.1", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.47, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %14 unwind label %22

14:                                               ; preds = %4
  store i32 32, ptr %7, align 4
  %15 = invoke noundef i32 @_ZN7cvflann9get_paramIiEET_RKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_3anyESt4lessIS8_ESaISt4pairIKS8_S9_EEERSD_RKS1_(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %16 unwind label %24

16:                                               ; preds = %14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #28
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #28
  %17 = icmp eq i32 %15, -1
  br i1 %17, label %18, label %27

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %20, align 8
  call void @_ZN7cvflann11KMeansIndexINS_2L2IfEEE11findExactNNEPNS3_10KMeansNodeERNS_9ResultSetIfEEPKf(ptr noundef nonnull align 8 dereferenceable(212) %0, ptr noundef %21, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2)
  br label %_ZN2cv3PtrIN7cvflann4HeapINS1_12BranchStructIPNS1_11KMeansIndexINS1_2L2IfEEE10KMeansNodeEfEEEEED2Ev.exit

22:                                               ; preds = %4
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %26

24:                                               ; preds = %14
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #28
  br label %26

26:                                               ; preds = %24, %22
  %.pn = phi { ptr, i32 } [ %25, %24 ], [ %23, %22 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #28
  br label %115

27:                                               ; preds = %16
  %28 = call noundef i32 @_ZN2cv5utils11getThreadIDEv()
  store i32 %28, ptr %9, align 4
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %30 = load i64, ptr %29, align 8
  %31 = trunc i64 %30 to i32
  call void @_ZN7cvflann4HeapINS_12BranchStructIPNS_11KMeansIndexINS_2L2IfEEE10KMeansNodeEfEEE17getPooledInstanceIiEEN2cv3PtrIS9_EERKT_ii(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.67") align 8 %8, ptr noundef nonnull align 4 dereferenceable(4) %9, i32 noundef %31, i32 noundef 0)
  store i32 0, ptr %10, align 4
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %33 = load i32, ptr %32, align 4
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %.lr.ph, label %._crit_edge.preheader

.lr.ph:                                           ; preds = %27
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 144
  br label %36

36:                                               ; preds = %.lr.ph, %48
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %48 ]
  %37 = load ptr, ptr %35, align 8
  %38 = getelementptr inbounds nuw ptr, ptr %37, i64 %indvars.iv
  %39 = load ptr, ptr %38, align 8
  invoke void @_ZN7cvflann11KMeansIndexINS_2L2IfEEE6findNNEPNS3_10KMeansNodeERNS_9ResultSetIfEEPKfRiiRKN2cv3PtrINS_4HeapINS_12BranchStructIS5_fEEEEEE(ptr noundef nonnull align 8 dereferenceable(212) %0, ptr noundef %39, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %10, i32 noundef %15, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %40 unwind label %.loopexit.split-lp.loopexit

40:                                               ; preds = %36
  %41 = load i32, ptr %10, align 4
  %.not = icmp slt i32 %41, %15
  br i1 %.not, label %48, label %42

42:                                               ; preds = %40
  %43 = load ptr, ptr %1, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %45 = load ptr, ptr %44, align 8
  %46 = invoke noundef zeroext i1 %45(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %47 unwind label %.loopexit.split-lp.loopexit

47:                                               ; preds = %42
  br i1 %46, label %._crit_edge.preheader, label %48

.loopexit:                                        ; preds = %._crit_edge, %58, %.critedge2
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %42, %36
  %lpad.loopexit38 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %.critedge
  %lpad.loopexit.split-lp39 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

48:                                               ; preds = %40, %47
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %49 = load i32, ptr %32, align 4
  %50 = sext i32 %49 to i64
  %51 = icmp slt i64 %indvars.iv.next, %50
  br i1 %51, label %36, label %._crit_edge.preheader, !llvm.loop !66

._crit_edge.preheader:                            ; preds = %48, %47, %27
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.preheader, %.critedge2
  %52 = load ptr, ptr %8, align 8
  %53 = invoke noundef zeroext i1 @_ZN7cvflann4HeapINS_12BranchStructIPNS_11KMeansIndexINS_2L2IfEEE10KMeansNodeEfEEE6popMinERS8_(ptr noundef nonnull align 8 dereferenceable(24) %52, ptr noundef nonnull align 8 dereferenceable(12) %11)
          to label %54 unwind label %.loopexit

54:                                               ; preds = %._crit_edge
  br i1 %53, label %55, label %.critedge

55:                                               ; preds = %54
  %56 = load i32, ptr %10, align 4
  %57 = icmp slt i32 %56, %15
  br i1 %57, label %.critedge2, label %58

58:                                               ; preds = %55
  %59 = load ptr, ptr %1, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %61 = load ptr, ptr %60, align 8
  %62 = invoke noundef zeroext i1 %61(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %63 unwind label %.loopexit

63:                                               ; preds = %58
  br i1 %62, label %.critedge, label %.critedge2

.critedge2:                                       ; preds = %55, %63
  %64 = load ptr, ptr %11, align 8
  invoke void @_ZN7cvflann11KMeansIndexINS_2L2IfEEE6findNNEPNS3_10KMeansNodeERNS_9ResultSetIfEEPKfRiiRKN2cv3PtrINS_4HeapINS_12BranchStructIS5_fEEEEEE(ptr noundef nonnull align 8 dereferenceable(212) %0, ptr noundef %64, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %10, i32 noundef %15, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %._crit_edge unwind label %.loopexit, !llvm.loop !67

.critedge:                                        ; preds = %63, %54
  %65 = load ptr, ptr %1, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %67 = load ptr, ptr %66, align 8
  %68 = invoke noundef zeroext i1 %67(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %69 unwind label %.loopexit.split-lp.loopexit.split-lp

69:                                               ; preds = %.critedge
  br i1 %68, label %78, label %70

70:                                               ; preds = %69
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.48, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %71 unwind label %73

71:                                               ; preds = %70
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @__func__._ZN7cvflann11KMeansIndexINS_2L2IfEEE13findNeighborsERNS_9ResultSetIfEEPKfRKNS_12SearchParamsE, ptr noundef nonnull @.str.49, i32 noundef 545) #31
          to label %72 unwind label %75

72:                                               ; preds = %71
  unreachable

73:                                               ; preds = %70
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %77

75:                                               ; preds = %71
  %76 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #28
  br label %77

77:                                               ; preds = %75, %73
  %.pn33 = phi { ptr, i32 } [ %76, %75 ], [ %74, %73 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #28
  br label %.loopexit.split-lp

78:                                               ; preds = %69
  %79 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %80 = load ptr, ptr %79, align 8
  %.not.i.i.i.i = icmp eq ptr %80, null
  br i1 %.not.i.i.i.i, label %_ZN2cv3PtrIN7cvflann4HeapINS1_12BranchStructIPNS1_11KMeansIndexINS1_2L2IfEEE10KMeansNodeEfEEEEED2Ev.exit, label %81

81:                                               ; preds = %78
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %83 = load atomic i64, ptr %82 acquire, align 8
  %84 = icmp eq i64 %83, 4294967297
  %85 = trunc i64 %83 to i32
  br i1 %84, label %86, label %91

86:                                               ; preds = %81
  store i32 0, ptr %82, align 8
  %87 = getelementptr inbounds nuw i8, ptr %80, i64 12
  store i32 0, ptr %87, align 4
  %88 = load ptr, ptr %80, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %90 = load ptr, ptr %89, align 8
  call void %90(ptr noundef nonnull align 8 dereferenceable(16) %80) #28
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

91:                                               ; preds = %81
  %92 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %92, 0
  br i1 %.not.i.i.i.i.i, label %95, label %93

93:                                               ; preds = %91
  %94 = add nsw i32 %85, -1
  store i32 %94, ptr %82, align 4
  br label %97

95:                                               ; preds = %91
  %96 = atomicrmw volatile add ptr %82, i32 -1 acq_rel, align 4
  br label %97

97:                                               ; preds = %95, %93
  %.0.i.i.i.i.i = phi i32 [ %85, %93 ], [ %96, %95 ]
  %98 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %98, label %99, label %_ZN2cv3PtrIN7cvflann4HeapINS1_12BranchStructIPNS1_11KMeansIndexINS1_2L2IfEEE10KMeansNodeEfEEEEED2Ev.exit

99:                                               ; preds = %97
  %100 = load ptr, ptr %80, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 16
  %102 = load ptr, ptr %101, align 8
  call void %102(ptr noundef nonnull align 8 dereferenceable(16) %80) #28
  %103 = getelementptr inbounds nuw i8, ptr %80, i64 12
  %104 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %104, 0
  br i1 %.not.i.i.i.i.i.i.i, label %108, label %105

105:                                              ; preds = %99
  %106 = load i32, ptr %103, align 4
  %107 = add nsw i32 %106, -1
  store i32 %107, ptr %103, align 4
  br label %110

108:                                              ; preds = %99
  %109 = atomicrmw volatile add ptr %103, i32 -1 acq_rel, align 4
  br label %110

110:                                              ; preds = %108, %105
  %.0.i.i.i.i.i.i.i = phi i32 [ %106, %105 ], [ %109, %108 ]
  %111 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %111, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZN2cv3PtrIN7cvflann4HeapINS1_12BranchStructIPNS1_11KMeansIndexINS1_2L2IfEEE10KMeansNodeEfEEEEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %110, %86
  %112 = load ptr, ptr %80, align 8
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 24
  %114 = load ptr, ptr %113, align 8
  call void %114(ptr noundef nonnull align 8 dereferenceable(16) %80) #28
  br label %_ZN2cv3PtrIN7cvflann4HeapINS1_12BranchStructIPNS1_11KMeansIndexINS1_2L2IfEEE10KMeansNodeEfEEEEED2Ev.exit

.loopexit.split-lp:                               ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %77
  %.pn35 = phi { ptr, i32 } [ %.pn33, %77 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit38, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp39, %.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN2cv3PtrIN7cvflann4HeapINS1_12BranchStructIPNS1_11KMeansIndexINS1_2L2IfEEE10KMeansNodeEfEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #28
  br label %115

_ZN2cv3PtrIN7cvflann4HeapINS1_12BranchStructIPNS1_11KMeansIndexINS1_2L2IfEEE10KMeansNodeEfEEEEED2Ev.exit: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, %110, %97, %78, %18
  ret void

115:                                              ; preds = %.loopexit.split-lp, %26
  %.pn35.pn = phi { ptr, i32 } [ %.pn35, %.loopexit.split-lp ], [ %.pn, %26 ]
  resume { ptr, i32 } %.pn35.pn
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #15

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7cvflann3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_M_copyILb0ENSG_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISA_ESL_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = load ptr, ptr %3, align 8
  %7 = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #32
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7cvflann3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_construct_nodeIJRKSA_EEEvPSt13_Rb_tree_nodeISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(48) %5)
  %8 = load i32, ptr %1, align 8
  store i32 %8, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %2, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load ptr, ptr %11, align 8
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %21, label %13

13:                                               ; preds = %4
  %14 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7cvflann3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_M_copyILb0ENSG_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISA_ESL_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %12, ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %15 unwind label %.loopexit.split-lp

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %14, ptr %16, align 8
  br label %21

.loopexit:                                        ; preds = %32, %.lr.ph, %.noexc
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %17

.loopexit.split-lp:                               ; preds = %13
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %17

17:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %18 = extractvalue { ptr, i32 } %lpad.phi, 0
  %19 = tail call ptr @__cxa_begin_catch(ptr %18) #28
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7cvflann3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %7)
          to label %20 unwind label %37

20:                                               ; preds = %17
  invoke void @__cxa_rethrow() #31
          to label %43 unwind label %37

21:                                               ; preds = %15, %4
  %.0.in34 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.035 = load ptr, ptr %.0.in34, align 8
  %.not3136 = icmp eq ptr %.035, null
  br i1 %.not3136, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %21, %36
  %.038 = phi ptr [ %.0, %36 ], [ %.035, %21 ]
  %.03037 = phi ptr [ %23, %36 ], [ %7, %21 ]
  %22 = load ptr, ptr %3, align 8
  %23 = invoke noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #32
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %.lr.ph
  %24 = getelementptr inbounds nuw i8, ptr %.038, i64 32
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7cvflann3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_construct_nodeIJRKSA_EEEvPSt13_Rb_tree_nodeISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %22, ptr noundef nonnull %23, ptr noundef nonnull align 8 dereferenceable(48) %24)
          to label %25 unwind label %.loopexit

25:                                               ; preds = %.noexc
  %26 = load i32, ptr %.038, align 8
  store i32 %26, ptr %23, align 8
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %27, i8 0, i64 16, i1 false)
  %28 = getelementptr inbounds nuw i8, ptr %.03037, i64 16
  store ptr %23, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %.03037, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %.038, i64 24
  %31 = load ptr, ptr %30, align 8
  %.not32 = icmp eq ptr %31, null
  br i1 %.not32, label %36, label %32

32:                                               ; preds = %25
  %33 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7cvflann3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_M_copyILb0ENSG_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISA_ESL_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %31, ptr noundef nonnull %23, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %34 unwind label %.loopexit

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store ptr %33, ptr %35, align 8
  br label %36

36:                                               ; preds = %34, %25
  %.0.in = getelementptr inbounds nuw i8, ptr %.038, i64 16
  %.0 = load ptr, ptr %.0.in, align 8
  %.not31 = icmp eq ptr %.0, null
  br i1 %.not31, label %._crit_edge, label %.lr.ph, !llvm.loop !68

37:                                               ; preds = %20, %17
  %38 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %39 unwind label %40

._crit_edge:                                      ; preds = %36, %21
  ret ptr %7

39:                                               ; preds = %37
  resume { ptr, i32 } %38

40:                                               ; preds = %37
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  tail call void @__clang_call_terminate(ptr %42) #33
  unreachable

43:                                               ; preds = %20
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7cvflann3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_construct_nodeIJRKSA_EEEvPSt13_Rb_tree_nodeISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(48) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(48) %2)
          to label %.noexc unwind label %9

.noexc:                                           ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 32
  invoke void @_ZN7cvflann3anyC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7cvflann3anyEEEEE9constructISB_JRKSB_EEEvRSD_PT_DpOT0_.exit unwind label %7

7:                                                ; preds = %.noexc
  %8 = landingpad { ptr, i32 }
          catch ptr null
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #28
  br label %.body

9:                                                ; preds = %3
  %10 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.body:                                            ; preds = %7, %9
  %eh.lpad-body = phi { ptr, i32 } [ %10, %9 ], [ %8, %7 ]
  %11 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %12 = tail call ptr @__cxa_begin_catch(ptr %11) #28
  tail call void @_ZdlPv(ptr noundef nonnull %1) #30
  invoke void @__cxa_rethrow() #31
          to label %19 unwind label %13

13:                                               ; preds = %.body
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %15 unwind label %16

_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7cvflann3anyEEEEE9constructISB_JRKSB_EEEvRSD_PT_DpOT0_.exit: ; preds = %.noexc
  ret void

15:                                               ; preds = %13
  resume { ptr, i32 } %14

16:                                               ; preds = %13
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #33
  unreachable

19:                                               ; preds = %.body
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7cvflann3anyC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #3 comdat align 2 {
  %3 = load atomic i8, ptr @_ZGVZN7cvflann7anyimpl12SinglePolicyINS0_9empty_anyEE10get_policyEvE6policy acquire, align 8
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %_ZN7cvflann7anyimpl12SinglePolicyINS0_9empty_anyEE10get_policyEv.exit, !prof !33

5:                                                ; preds = %2
  %6 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN7cvflann7anyimpl12SinglePolicyINS0_9empty_anyEE10get_policyEvE6policy) #28
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %_ZN7cvflann7anyimpl12SinglePolicyINS0_9empty_anyEE10get_policyEv.exit, label %7

7:                                                ; preds = %5
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN7cvflann7anyimpl12SinglePolicyINS0_9empty_anyEE10get_policyEvE6policy) #28
  br label %_ZN7cvflann7anyimpl12SinglePolicyINS0_9empty_anyEE10get_policyEv.exit

_ZN7cvflann7anyimpl12SinglePolicyINS0_9empty_anyEE10get_policyEv.exit: ; preds = %2, %5, %7
  store ptr @_ZZN7cvflann7anyimpl12SinglePolicyINS0_9empty_anyEE10get_policyEvE6policy, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %8, align 8
  %9 = load ptr, ptr @_ZZN7cvflann7anyimpl12SinglePolicyINS0_9empty_anyEE10get_policyEvE6policy, align 8
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(8) @_ZZN7cvflann7anyimpl12SinglePolicyINS0_9empty_anyEE10get_policyEvE6policy, ptr noundef nonnull %8)
  %11 = load atomic i8, ptr @_ZGVZN7cvflann7anyimpl12SinglePolicyINS0_9empty_anyEE10get_policyEvE6policy acquire, align 8
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %13, label %_ZN7cvflann3any6assignERKS0_.exit, !prof !33

13:                                               ; preds = %_ZN7cvflann7anyimpl12SinglePolicyINS0_9empty_anyEE10get_policyEv.exit
  %14 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN7cvflann7anyimpl12SinglePolicyINS0_9empty_anyEE10get_policyEvE6policy) #28
  %.not.i.i.i = icmp eq i32 %14, 0
  br i1 %.not.i.i.i, label %_ZN7cvflann3any6assignERKS0_.exit, label %15

15:                                               ; preds = %13
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN7cvflann7anyimpl12SinglePolicyINS0_9empty_anyEE10get_policyEvE6policy) #28
  br label %_ZN7cvflann3any6assignERKS0_.exit

_ZN7cvflann3any6assignERKS0_.exit:                ; preds = %_ZN7cvflann7anyimpl12SinglePolicyINS0_9empty_anyEE10get_policyEv.exit, %13, %15
  store ptr @_ZZN7cvflann7anyimpl12SinglePolicyINS0_9empty_anyEE10get_policyEvE6policy, ptr %0, align 8
  %16 = load ptr, ptr %1, align 8
  store ptr %16, ptr %0, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load ptr, ptr %16, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull %17, ptr noundef nonnull %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNK7cvflann3any4castIiEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef nonnull align 8 dereferenceable(16) ptr %5(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTIi, i64 8), align 8
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZNKSt9type_infoneERKS_.exit.thread5, label %11

11:                                               ; preds = %1
  %12 = load i8, ptr %8, align 1
  %.not.i.i = icmp eq i8 %12, 42
  br i1 %.not.i.i, label %_ZNKSt9type_infoneERKS_.exit.thread, label %_ZNKSt9type_infoneERKS_.exit

_ZNKSt9type_infoneERKS_.exit:                     ; preds = %11
  %13 = load i8, ptr %9, align 1
  %14 = icmp eq i8 %13, 42
  %.idx.i.i.i = zext i1 %14 to i64
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 %.idx.i.i.i
  %16 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(1) %15) #28
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %_ZNKSt9type_infoneERKS_.exit.thread5, label %_ZNKSt9type_infoneERKS_.exit.thread

_ZNKSt9type_infoneERKS_.exit.thread:              ; preds = %11, %_ZNKSt9type_infoneERKS_.exit
  %17 = tail call ptr @__cxa_allocate_exception(i64 40) #28
  %18 = load ptr, ptr %0, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 56
  %21 = load ptr, ptr %20, align 8
  %22 = invoke noundef nonnull align 8 dereferenceable(16) ptr %21(ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %23 unwind label %33

23:                                               ; preds = %_ZNKSt9type_infoneERKS_.exit.thread
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = load i8, ptr %25, align 1
  %27 = icmp eq i8 %26, 42
  %.idx.i = zext i1 %27 to i64
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 %.idx.i
  %29 = load i8, ptr %9, align 1
  %30 = icmp eq i8 %29, 42
  %.idx.i3 = zext i1 %30 to i64
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 %.idx.i3
  invoke void @_ZN7cvflann7anyimpl12bad_any_castC2EPKcS3_(ptr noundef nonnull align 8 dereferenceable(40) %17, ptr noundef nonnull %28, ptr noundef nonnull %31)
          to label %32 unwind label %33

32:                                               ; preds = %23
  tail call void @__cxa_throw(ptr nonnull %17, ptr nonnull @_ZTIN7cvflann7anyimpl12bad_any_castE, ptr nonnull @_ZN7cvflann7anyimpl12bad_any_castD2Ev) #31
  unreachable

33:                                               ; preds = %23, %_ZNKSt9type_infoneERKS_.exit.thread
  %34 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %17) #28
  resume { ptr, i32 } %34

_ZNKSt9type_infoneERKS_.exit.thread5:             ; preds = %1, %_ZNKSt9type_infoneERKS_.exit
  %35 = load ptr, ptr %0, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = load ptr, ptr %35, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 40
  %39 = load ptr, ptr %38, align 8
  %40 = tail call noundef ptr %39(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull %36)
  ret ptr %40
}

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #16

declare void @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ...) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7cvflann7anyimpl12bad_any_castC2EPKcS3_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7cvflann7anyimpl12bad_any_castE, i64 16), ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull @.str.31, ptr noundef %1, ptr noundef %2)
          to label %5 unwind label %6

5:                                                ; preds = %3
  ret void

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #28
  resume { ptr, i32 } %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7cvflann7anyimpl12bad_any_castD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7cvflann7anyimpl12bad_any_castE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #28
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #28
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #17

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7cvflann7anyimpl12bad_any_castD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7cvflann7anyimpl12bad_any_castE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #28
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #28
  tail call void @_ZdlPv(ptr noundef nonnull %0) #30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK7cvflann7anyimpl12bad_any_cast4whatEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #28
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNK7cvflann3any4castINS_20flann_centers_init_tEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef nonnull align 8 dereferenceable(16) ptr %5(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, @_ZTSN7cvflann20flann_centers_init_tE
  br i1 %9, label %_ZNKSt9type_infoneERKS_.exit.thread4, label %10

10:                                               ; preds = %1
  %11 = load i8, ptr %8, align 1
  %.not.i.i = icmp eq i8 %11, 42
  br i1 %.not.i.i, label %_ZNKSt9type_infoneERKS_.exit.thread, label %_ZNKSt9type_infoneERKS_.exit

_ZNKSt9type_infoneERKS_.exit:                     ; preds = %10
  %12 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(33) @_ZTSN7cvflann20flann_centers_init_tE) #28
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %_ZNKSt9type_infoneERKS_.exit.thread4, label %_ZNKSt9type_infoneERKS_.exit.thread

_ZNKSt9type_infoneERKS_.exit.thread:              ; preds = %10, %_ZNKSt9type_infoneERKS_.exit
  %13 = tail call ptr @__cxa_allocate_exception(i64 40) #28
  %14 = load ptr, ptr %0, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %17 = load ptr, ptr %16, align 8
  %18 = invoke noundef nonnull align 8 dereferenceable(16) ptr %17(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %19 unwind label %26

19:                                               ; preds = %_ZNKSt9type_infoneERKS_.exit.thread
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = load i8, ptr %21, align 1
  %23 = icmp eq i8 %22, 42
  %.idx.i = zext i1 %23 to i64
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i
  invoke void @_ZN7cvflann7anyimpl12bad_any_castC2EPKcS3_(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef nonnull %24, ptr noundef nonnull @_ZTSN7cvflann20flann_centers_init_tE)
          to label %25 unwind label %26

25:                                               ; preds = %19
  tail call void @__cxa_throw(ptr nonnull %13, ptr nonnull @_ZTIN7cvflann7anyimpl12bad_any_castE, ptr nonnull @_ZN7cvflann7anyimpl12bad_any_castD2Ev) #31
  unreachable

26:                                               ; preds = %19, %_ZNKSt9type_infoneERKS_.exit.thread
  %27 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %13) #28
  resume { ptr, i32 } %27

_ZNKSt9type_infoneERKS_.exit.thread4:             ; preds = %1, %_ZNKSt9type_infoneERKS_.exit
  %28 = load ptr, ptr %0, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load ptr, ptr %28, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 40
  %32 = load ptr, ptr %31, align 8
  %33 = tail call noundef ptr %32(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull %29)
  ret ptr %33
}

declare void @_ZN2cv11randShuffleERKNS_17_InputOutputArrayEdPNS_3RNGE(ptr noundef nonnull align 8 dereferenceable(24), double noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #18

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv6theRNGEv() local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #18

declare void @_ZN2cv9ExceptionC2EiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_i(ptr noundef nonnull align 8 dereferenceable(148), i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7cvflann14FLANNExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(148) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN2cv9ExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(148) %0) #28
  tail call void @_ZdlPv(ptr noundef nonnull %0) #30
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNK2cv9Exception4whatEv(ptr noundef nonnull align 8 dereferenceable(148)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN2cv9ExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(148)) unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #19

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7cvflann18KNNUniqueResultSetIfE5clearEv(ptr noundef nonnull align 8 dereferenceable(68) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  invoke void @_ZNSt8_Rb_treeIN7cvflann15UniqueResultSetIfE9DistIndexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %4)
          to label %_ZNSt3setIN7cvflann15UniqueResultSetIfE9DistIndexESt4lessIS3_ESaIS3_EE5clearEv.exit unwind label %5

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #33
  unreachable

_ZNSt3setIN7cvflann15UniqueResultSetIfE9DistIndexESt4lessIS3_ESaIS3_EE5clearEv.exit: ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %3, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %8, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %8, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 0, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store float 0x47EFFFFFE0000000, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %13, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN7cvflann9get_paramIbEET_RKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_3anyESt4lessIS8_ESaISt4pairIKS8_S9_EEERSD_RKS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not11.i.i.i = icmp eq ptr %6, null
  br i1 %.not11.i.i.i, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7cvflann3anyESt4lessIS5_ESaISt4pairIKS5_S7_EEE4findERSB_.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %3, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %.013.i.i.i = phi ptr [ %.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %6, %3 ]
  %.0812.i.i.i = phi ptr [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %7, %3 ]
  %8 = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 32
  %9 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i unwind label %10

10:                                               ; preds = %.lr.ph.i.i.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #33
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %.lr.ph.i.i.i
  %13 = icmp slt i32 %9, 0
  %.19.i.i.i = select i1 %13, ptr %.0812.i.i.i, ptr %.013.i.i.i
  %.1.in.v.i.i.i = select i1 %13, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7cvflann3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISA_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !47

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7cvflann3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISA_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %14 = icmp eq ptr %.19.i.i.i, %7
  br i1 %14, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7cvflann3anyESt4lessIS5_ESaISt4pairIKS5_S7_EEE4findERSB_.exit.thread, label %15

15:                                               ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7cvflann3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISA_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %17 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7cvflann3anyESt4lessIS5_ESaISt4pairIKS5_S7_EEE4findERSB_.exit unwind label %18

18:                                               ; preds = %15
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #33
  unreachable

_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7cvflann3anyESt4lessIS5_ESaISt4pairIKS5_S7_EEE4findERSB_.exit: ; preds = %15
  %21 = icmp slt i32 %17, 0
  br i1 %21, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7cvflann3anyESt4lessIS5_ESaISt4pairIKS5_S7_EEE4findERSB_.exit.thread, label %22

22:                                               ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7cvflann3anyESt4lessIS5_ESaISt4pairIKS5_S7_EEE4findERSB_.exit
  %23 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 64
  %24 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNK7cvflann3any4castIbEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %23)
          to label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7cvflann3anyESt4lessIS5_ESaISt4pairIKS5_S7_EEE4findERSB_.exit.thread unwind label %25

25:                                               ; preds = %22
  %26 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
  %27 = extractvalue { ptr, i32 } %26, 1
  %28 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #28
  %29 = icmp eq i32 %27, %28
  br i1 %29, label %30, label %45

30:                                               ; preds = %25
  %31 = extractvalue { ptr, i32 } %26, 0
  %32 = tail call ptr @__cxa_begin_catch(ptr %31) #28
  %33 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #28
  %34 = load ptr, ptr %32, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load ptr, ptr %35, align 8
  %37 = tail call noundef ptr %36(ptr noundef nonnull align 8 dereferenceable(8) %32) #28
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull @.str.29, ptr noundef %33, ptr noundef %37)
          to label %38 unwind label %40

38:                                               ; preds = %30
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN7cvflann9get_paramIiEET_RKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_3anyESt4lessIS8_ESaISt4pairIKS8_S9_EEERSD_RKS1_, ptr noundef nonnull @.str.30, i32 noundef 83) #31
          to label %39 unwind label %42

39:                                               ; preds = %38
  unreachable

40:                                               ; preds = %30
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %44

42:                                               ; preds = %38
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #28
  br label %44

44:                                               ; preds = %42, %40
  %.pn = phi { ptr, i32 } [ %43, %42 ], [ %41, %40 ]
  invoke void @__cxa_end_catch()
          to label %45 unwind label %46

_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7cvflann3anyESt4lessIS5_ESaISt4pairIKS5_S7_EEE4findERSB_.exit.thread: ; preds = %3, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7cvflann3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISA_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i, %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7cvflann3anyESt4lessIS5_ESaISt4pairIKS5_S7_EEE4findERSB_.exit, %22
  %.0.in.in = phi ptr [ %24, %22 ], [ %2, %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7cvflann3anyESt4lessIS5_ESaISt4pairIKS5_S7_EEE4findERSB_.exit ], [ %2, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7cvflann3anyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISA_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i ], [ %2, %3 ]
  %.0.in = load i8, ptr %.0.in.in, align 1
  %.0 = trunc i8 %.0.in to i1
  ret i1 %.0

45:                                               ; preds = %44, %25
  %.merged = phi { ptr, i32 } [ %.pn, %44 ], [ %26, %25 ]
  resume { ptr, i32 } %.merged

46:                                               ; preds = %44
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  call void @__clang_call_terminate(ptr %48) #33
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK7cvflann15UniqueResultSetIfE11sortAndCopyEPiPfi(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) unnamed_addr #3 comdat align 2 {
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK7cvflann15UniqueResultSetIfE4copyEPiPfi(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) unnamed_addr #5 comdat align 2 {
  %5 = icmp slt i32 %3, 0
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br i1 %5, label %9, label %17

9:                                                ; preds = %4
  %.not30 = icmp eq ptr %7, %8
  br i1 %.not30, label %.loopexit, label %.lr.ph34

.lr.ph34:                                         ; preds = %9, %.lr.ph34
  %.01233 = phi ptr [ %15, %.lr.ph34 ], [ %1, %9 ]
  %.01332 = phi ptr [ %16, %.lr.ph34 ], [ %2, %9 ]
  %.sroa.021.031 = phi ptr [ %14, %.lr.ph34 ], [ %7, %9 ]
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.021.031, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.021.031, i64 36
  %12 = load i32, ptr %11, align 4
  store i32 %12, ptr %.01233, align 4
  %13 = load float, ptr %10, align 4
  store float %13, ptr %.01332, align 4
  %14 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.021.031) #29
  %15 = getelementptr inbounds nuw i8, ptr %.01233, i64 4
  %16 = getelementptr inbounds nuw i8, ptr %.01332, i64 4
  %.not = icmp eq ptr %14, %8
  br i1 %.not, label %.loopexit, label %.lr.ph34, !llvm.loop !61

17:                                               ; preds = %4
  %18 = icmp ne ptr %7, %8
  %19 = icmp ne i32 %3, 0
  %20 = and i1 %18, %19
  br i1 %20, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %17, %.lr.ph
  %.029 = phi i32 [ %28, %.lr.ph ], [ 0, %17 ]
  %.128 = phi ptr [ %26, %.lr.ph ], [ %1, %17 ]
  %.11427 = phi ptr [ %27, %.lr.ph ], [ %2, %17 ]
  %.sroa.016.026 = phi ptr [ %25, %.lr.ph ], [ %7, %17 ]
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.016.026, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.016.026, i64 36
  %23 = load i32, ptr %22, align 4
  store i32 %23, ptr %.128, align 4
  %24 = load float, ptr %21, align 4
  store float %24, ptr %.11427, align 4
  %25 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.016.026) #29
  %26 = getelementptr inbounds nuw i8, ptr %.128, i64 4
  %27 = getelementptr inbounds nuw i8, ptr %.11427, i64 4
  %28 = add nuw nsw i32 %.029, 1
  %29 = icmp ne ptr %25, %8
  %30 = icmp slt i32 %28, %3
  %31 = select i1 %29, i1 %30, i1 false
  br i1 %31, label %.lr.ph, label %.loopexit, !llvm.loop !62

.loopexit:                                        ; preds = %.lr.ph, %.lr.ph34, %17, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7cvflann18KNNUniqueResultSetIfED2Ev(ptr noundef nonnull align 8 dereferenceable(68) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN7cvflann15UniqueResultSetIfEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  invoke void @_ZNSt8_Rb_treeIN7cvflann15UniqueResultSetIfE9DistIndexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %4)
          to label %_ZN7cvflann15UniqueResultSetIfED2Ev.exit unwind label %5

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #33
  unreachable

_ZN7cvflann15UniqueResultSetIfED2Ev.exit:         ; preds = %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7cvflann18KNNUniqueResultSetIfED0Ev(ptr noundef nonnull align 8 dereferenceable(68) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN7cvflann15UniqueResultSetIfEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  invoke void @_ZNSt8_Rb_treeIN7cvflann15UniqueResultSetIfE9DistIndexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %4)
          to label %_ZN7cvflann18KNNUniqueResultSetIfED2Ev.exit unwind label %5

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #33
  unreachable

_ZN7cvflann18KNNUniqueResultSetIfED2Ev.exit:      ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %0) #30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7cvflann15UniqueResultSetIfE4fullEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i8, ptr %2, align 8
  %4 = trunc i8 %3 to i1
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7cvflann18KNNUniqueResultSetIfE8addPointEfi(ptr noundef nonnull align 8 dereferenceable(68) %0, float noundef %1, i32 noundef %2) unnamed_addr #3 comdat align 2 {
  %4 = alloca %"struct.cvflann::UniqueResultSet<float>::DistIndex", align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load float, ptr %5, align 4
  %7 = fcmp ult float %1, %6
  br i1 %7, label %8, label %34

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store float %1, ptr %4, align 4
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %2, ptr %10, align 4
  %11 = call { ptr, i8 } @_ZNSt8_Rb_treeIN7cvflann15UniqueResultSetIfE9DistIndexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE16_M_insert_uniqueIS3_EESt4pairISt17_Rb_tree_iteratorIS3_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull align 4 dereferenceable(8) %4)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i8, ptr %12, align 8
  %14 = trunc i8 %13 to i1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %18 = load i32, ptr %17, align 8
  %19 = zext i32 %18 to i64
  br i1 %14, label %20, label %27

20:                                               ; preds = %8
  %21 = icmp ugt i64 %16, %19
  br i1 %21, label %22, label %34

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = call noundef ptr @_ZSt18_Rb_tree_decrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %23) #29
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %26 = call noundef i64 @_ZNSt8_Rb_treeIN7cvflann15UniqueResultSetIfE9DistIndexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE5eraseERKS3_(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull align 4 dereferenceable(8) %25)
  br label %.sink.split

27:                                               ; preds = %8
  %28 = icmp eq i64 %16, %19
  br i1 %28, label %29, label %34

29:                                               ; preds = %27
  store i8 1, ptr %12, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %.sink.split

.sink.split:                                      ; preds = %22, %29
  %.sink6 = phi ptr [ %30, %29 ], [ %23, %22 ]
  %31 = call noundef ptr @_ZSt18_Rb_tree_decrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sink6) #29
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %33 = load float, ptr %32, align 4
  store float %33, ptr %5, align 4
  br label %34

34:                                               ; preds = %.sink.split, %27, %20, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZNK7cvflann15UniqueResultSetIfE9worstDistEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = load float, ptr %2, align 4
  ret float %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7cvflann15UniqueResultSetIfED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN7cvflann15UniqueResultSetIfEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  invoke void @_ZNSt8_Rb_treeIN7cvflann15UniqueResultSetIfE9DistIndexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %4)
          to label %_ZNSt3setIN7cvflann15UniqueResultSetIfE9DistIndexESt4lessIS3_ESaIS3_EED2Ev.exit unwind label %5

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #33
  unreachable

_ZNSt3setIN7cvflann15UniqueResultSetIfE9DistIndexESt4lessIS3_ESaIS3_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7cvflann15UniqueResultSetIfED0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #5 comdat align 2 {
  tail call void @llvm.trap() #33
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN7cvflann15UniqueResultSetIfE9DistIndexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeIN7cvflann15UniqueResultSetIfE9DistIndexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #30
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !69

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i8 } @_ZNSt8_Rb_treeIN7cvflann15UniqueResultSetIfE9DistIndexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE16_M_insert_uniqueIS3_EESt4pairISt17_Rb_tree_iteratorIS3_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.02530.i = load ptr, ptr %3, align 8
  %.not31.i = icmp eq ptr %.02530.i, null
  br i1 %.not31.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2
  %5 = load float, ptr %1, align 4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %7 = load i32, ptr %6, align 4
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %.lr.ph.i
  %.02532.i = phi ptr [ %.02530.i, %.lr.ph.i ], [ %.02532.i.be, %.backedge.backedge ]
  %8 = getelementptr inbounds nuw i8, ptr %.02532.i, i64 32
  %.sroa.0.0.copyload.i.i = load i64, ptr %8, align 4
  %.sroa.0.0.extract.trunc.i.i.i = trunc i64 %.sroa.0.0.copyload.i.i to i32
  %9 = bitcast i32 %.sroa.0.0.extract.trunc.i.i.i to float
  %10 = fcmp olt float %5, %9
  br i1 %10, label %_ZNKSt4lessIN7cvflann15UniqueResultSetIfE9DistIndexEEclERKS3_S6_.exit.thread.i.thread, label %_ZNKSt4lessIN7cvflann15UniqueResultSetIfE9DistIndexEEclERKS3_S6_.exit.thread.i

_ZNKSt4lessIN7cvflann15UniqueResultSetIfE9DistIndexEEclERKS3_S6_.exit.thread.i: ; preds = %.backedge
  %.sroa.3.0.extract.shift.i.i.i = lshr i64 %.sroa.0.0.copyload.i.i, 32
  %.sroa.3.0.extract.trunc.i.i.i = trunc nuw i64 %.sroa.3.0.extract.shift.i.i.i to i32
  %11 = fcmp oeq float %5, %9
  %12 = icmp ult i32 %7, %.sroa.3.0.extract.trunc.i.i.i
  %or.cond.i = select i1 %11, i1 %12, i1 false
  %spec.select.i = select i1 %or.cond.i, i64 16, i64 24
  %13 = getelementptr inbounds nuw i8, ptr %.02532.i, i64 %spec.select.i
  %.025.i = load ptr, ptr %13, align 8
  %.not.i = icmp eq ptr %.025.i, null
  br i1 %.not.i, label %._crit_edge.i, label %.backedge.backedge

.backedge.backedge:                               ; preds = %_ZNKSt4lessIN7cvflann15UniqueResultSetIfE9DistIndexEEclERKS3_S6_.exit.thread.i, %_ZNKSt4lessIN7cvflann15UniqueResultSetIfE9DistIndexEEclERKS3_S6_.exit.thread.i.thread
  %.02532.i.be = phi ptr [ %.025.i, %_ZNKSt4lessIN7cvflann15UniqueResultSetIfE9DistIndexEEclERKS3_S6_.exit.thread.i ], [ %.025.i16, %_ZNKSt4lessIN7cvflann15UniqueResultSetIfE9DistIndexEEclERKS3_S6_.exit.thread.i.thread ]
  br label %.backedge, !llvm.loop !70

_ZNKSt4lessIN7cvflann15UniqueResultSetIfE9DistIndexEEclERKS3_S6_.exit.thread.i.thread: ; preds = %.backedge
  %14 = getelementptr inbounds nuw i8, ptr %.02532.i, i64 16
  %.025.i16 = load ptr, ptr %14, align 8
  %.not.i17 = icmp eq ptr %.025.i16, null
  br i1 %.not.i17, label %._crit_edge.thread.i, label %.backedge.backedge

._crit_edge.i:                                    ; preds = %_ZNKSt4lessIN7cvflann15UniqueResultSetIfE9DistIndexEEclERKS3_S6_.exit.thread.i
  br i1 %or.cond.i, label %._crit_edge.thread.i, label %20

._crit_edge.thread.i:                             ; preds = %_ZNKSt4lessIN7cvflann15UniqueResultSetIfE9DistIndexEEclERKS3_S6_.exit.thread.i.thread, %._crit_edge.i, %2
  %.024.lcssa37.i = phi ptr [ %.02532.i, %._crit_edge.i ], [ %4, %2 ], [ %.02532.i, %_ZNKSt4lessIN7cvflann15UniqueResultSetIfE9DistIndexEEclERKS3_S6_.exit.thread.i.thread ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %.024.lcssa37.i, %16
  br i1 %17, label %29, label %18

18:                                               ; preds = %._crit_edge.thread.i
  %19 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.024.lcssa37.i) #29
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %19, i64 32
  %.pre = load float, ptr %.phi.trans.insert, align 4
  br label %20

20:                                               ; preds = %18, %._crit_edge.i
  %21 = phi float [ %.pre, %18 ], [ %9, %._crit_edge.i ]
  %.024.lcssa36.i = phi ptr [ %.024.lcssa37.i, %18 ], [ %.02532.i, %._crit_edge.i ]
  %.sroa.010.0.i = phi ptr [ %19, %18 ], [ %.02532.i, %._crit_edge.i ]
  %.sroa.0.0.copyload.i5.i = load i64, ptr %1, align 4
  %.sroa.0.0.extract.trunc.i.i6.i = trunc i64 %.sroa.0.0.copyload.i5.i to i32
  %22 = bitcast i32 %.sroa.0.0.extract.trunc.i.i6.i to float
  %.sroa.3.0.extract.shift.i.i7.i = lshr i64 %.sroa.0.0.copyload.i5.i, 32
  %.sroa.3.0.extract.trunc.i.i8.i = trunc nuw i64 %.sroa.3.0.extract.shift.i.i7.i to i32
  %23 = fcmp olt float %21, %22
  br i1 %23, label %29, label %24

24:                                               ; preds = %20
  %25 = fcmp oeq float %21, %22
  br i1 %25, label %_ZNKSt4lessIN7cvflann15UniqueResultSetIfE9DistIndexEEclERKS3_S6_.exit9.i, label %49

_ZNKSt4lessIN7cvflann15UniqueResultSetIfE9DistIndexEEclERKS3_S6_.exit9.i: ; preds = %24
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.010.0.i, i64 36
  %27 = load i32, ptr %26, align 4
  %28 = icmp ult i32 %27, %.sroa.3.0.extract.trunc.i.i8.i
  br i1 %28, label %29, label %49

29:                                               ; preds = %._crit_edge.thread.i, %_ZNKSt4lessIN7cvflann15UniqueResultSetIfE9DistIndexEEclERKS3_S6_.exit9.i, %20
  %.sroa.4.0.i.ph = phi ptr [ %.024.lcssa36.i, %20 ], [ %.024.lcssa36.i, %_ZNKSt4lessIN7cvflann15UniqueResultSetIfE9DistIndexEEclERKS3_S6_.exit9.i ], [ %.024.lcssa37.i, %._crit_edge.thread.i ]
  %30 = icmp eq ptr %.sroa.4.0.i.ph, %4
  br i1 %30, label %_ZNSt8_Rb_treeIN7cvflann15UniqueResultSetIfE9DistIndexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit, label %31

31:                                               ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph, i64 32
  %.sroa.0.0.copyload.i.i7 = load i64, ptr %32, align 4
  %.sroa.0.0.extract.trunc.i.i.i8 = trunc i64 %.sroa.0.0.copyload.i.i7 to i32
  %33 = bitcast i32 %.sroa.0.0.extract.trunc.i.i.i8 to float
  %.sroa.3.0.extract.shift.i.i.i9 = lshr i64 %.sroa.0.0.copyload.i.i7, 32
  %.sroa.3.0.extract.trunc.i.i.i10 = trunc nuw i64 %.sroa.3.0.extract.shift.i.i.i9 to i32
  %34 = load float, ptr %1, align 4
  %35 = fcmp olt float %34, %33
  br i1 %35, label %_ZNSt8_Rb_treeIN7cvflann15UniqueResultSetIfE9DistIndexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit, label %36

36:                                               ; preds = %31
  %37 = fcmp oeq float %34, %33
  br i1 %37, label %38, label %_ZNSt8_Rb_treeIN7cvflann15UniqueResultSetIfE9DistIndexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit

38:                                               ; preds = %36
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %40 = load i32, ptr %39, align 4
  %41 = icmp ult i32 %40, %.sroa.3.0.extract.trunc.i.i.i10
  br label %_ZNSt8_Rb_treeIN7cvflann15UniqueResultSetIfE9DistIndexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit

_ZNSt8_Rb_treeIN7cvflann15UniqueResultSetIfE9DistIndexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit: ; preds = %29, %31, %36, %38
  %42 = phi i1 [ true, %29 ], [ true, %31 ], [ false, %36 ], [ %41, %38 ]
  %43 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #32
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %45 = load i64, ptr %1, align 4
  store i64 %45, ptr %44, align 4
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %42, ptr noundef nonnull %43, ptr noundef nonnull %.sroa.4.0.i.ph, ptr noundef nonnull align 8 dereferenceable(32) %4) #28
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %47 = load i64, ptr %46, align 8
  %48 = add i64 %47, 1
  store i64 %48, ptr %46, align 8
  br label %49

49:                                               ; preds = %24, %_ZNKSt4lessIN7cvflann15UniqueResultSetIfE9DistIndexEEclERKS3_S6_.exit9.i, %_ZNSt8_Rb_treeIN7cvflann15UniqueResultSetIfE9DistIndexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit
  %.sroa.014.0 = phi ptr [ %43, %_ZNSt8_Rb_treeIN7cvflann15UniqueResultSetIfE9DistIndexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit ], [ %.sroa.010.0.i, %_ZNKSt4lessIN7cvflann15UniqueResultSetIfE9DistIndexEEclERKS3_S6_.exit9.i ], [ %.sroa.010.0.i, %24 ]
  %.sroa.3.0 = phi i8 [ 1, %_ZNSt8_Rb_treeIN7cvflann15UniqueResultSetIfE9DistIndexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit ], [ 0, %_ZNKSt4lessIN7cvflann15UniqueResultSetIfE9DistIndexEEclERKS3_S6_.exit9.i ], [ 0, %24 ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.014.0, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.3.0, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNSt8_Rb_treeIN7cvflann15UniqueResultSetIfE9DistIndexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE5eraseERKS3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.051.i = load ptr, ptr %3, align 8
  %.not52.i = icmp eq ptr %.051.i, null
  br i1 %.not52.i, label %_ZNSt8_Rb_treeIN7cvflann15UniqueResultSetIfE9DistIndexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE11equal_rangeERKS3_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2
  %.sroa.0.0.copyload.i.i = load i64, ptr %1, align 4
  %.sroa.0.0.extract.trunc.i.i.i = trunc i64 %.sroa.0.0.copyload.i.i to i32
  %5 = bitcast i32 %.sroa.0.0.extract.trunc.i.i.i to float
  %.sroa.3.0.extract.shift.i.i.i = lshr i64 %.sroa.0.0.copyload.i.i, 32
  %.sroa.3.0.extract.trunc.i.i.i = trunc nuw i64 %.sroa.3.0.extract.shift.i.i.i to i32
  br label %6

6:                                                ; preds = %_ZNKSt4lessIN7cvflann15UniqueResultSetIfE9DistIndexEEclERKS3_S6_.exit.thread.i, %.lr.ph.i
  %.054.i = phi ptr [ %.051.i, %.lr.ph.i ], [ %.0.i, %_ZNKSt4lessIN7cvflann15UniqueResultSetIfE9DistIndexEEclERKS3_S6_.exit.thread.i ]
  %.02253.i = phi ptr [ %4, %.lr.ph.i ], [ %.123.i, %_ZNKSt4lessIN7cvflann15UniqueResultSetIfE9DistIndexEEclERKS3_S6_.exit.thread.i ]
  %7 = getelementptr inbounds nuw i8, ptr %.054.i, i64 32
  %8 = load float, ptr %7, align 4
  %9 = fcmp olt float %8, %5
  br i1 %9, label %_ZNKSt4lessIN7cvflann15UniqueResultSetIfE9DistIndexEEclERKS3_S6_.exit.thread.i, label %10

10:                                               ; preds = %6
  %11 = fcmp oeq float %8, %5
  br i1 %11, label %_ZNKSt4lessIN7cvflann15UniqueResultSetIfE9DistIndexEEclERKS3_S6_.exit.i, label %_ZNKSt4lessIN7cvflann15UniqueResultSetIfE9DistIndexEEclERKS3_S6_.exit.thread44.i

_ZNKSt4lessIN7cvflann15UniqueResultSetIfE9DistIndexEEclERKS3_S6_.exit.i: ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %.054.i, i64 36
  %13 = load i32, ptr %12, align 4
  %14 = icmp ult i32 %13, %.sroa.3.0.extract.trunc.i.i.i
  br i1 %14, label %_ZNKSt4lessIN7cvflann15UniqueResultSetIfE9DistIndexEEclERKS3_S6_.exit.thread.i, label %_ZNKSt4lessIN7cvflann15UniqueResultSetIfE9DistIndexEEclERKS3_S6_.exit.thread44.i

_ZNKSt4lessIN7cvflann15UniqueResultSetIfE9DistIndexEEclERKS3_S6_.exit.thread44.i: ; preds = %_ZNKSt4lessIN7cvflann15UniqueResultSetIfE9DistIndexEEclERKS3_S6_.exit.i, %10
  %.sroa.0.0.copyload.i24.i = load i64, ptr %7, align 4
  %.sroa.0.0.extract.trunc.i.i25.i = trunc i64 %.sroa.0.0.copyload.i24.i to i32
  %15 = bitcast i32 %.sroa.0.0.extract.trunc.i.i25.i to float
  %16 = fcmp olt float %5, %15
  br i1 %16, label %_ZNKSt4lessIN7cvflann15UniqueResultSetIfE9DistIndexEEclERKS3_S6_.exit.thread.i, label %17

17:                                               ; preds = %_ZNKSt4lessIN7cvflann15UniqueResultSetIfE9DistIndexEEclERKS3_S6_.exit.thread44.i
  %.sroa.3.0.extract.shift.i.i26.i = lshr i64 %.sroa.0.0.copyload.i24.i, 32
  %18 = fcmp oeq float %5, %15
  %19 = icmp samesign ult i64 %.sroa.3.0.extract.shift.i.i.i, %.sroa.3.0.extract.shift.i.i26.i
  %or.cond.i = select i1 %18, i1 %19, i1 false
  br i1 %or.cond.i, label %_ZNKSt4lessIN7cvflann15UniqueResultSetIfE9DistIndexEEclERKS3_S6_.exit.thread.i, label %_ZNKSt4lessIN7cvflann15UniqueResultSetIfE9DistIndexEEclERKS3_S6_.exit28.thread45.i

_ZNKSt4lessIN7cvflann15UniqueResultSetIfE9DistIndexEEclERKS3_S6_.exit28.thread45.i: ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %.054.i, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %.054.i, i64 24
  %23 = load ptr, ptr %22, align 8
  %.not11.i.i = icmp eq ptr %21, null
  br i1 %.not11.i.i, label %_ZNSt8_Rb_treeIN7cvflann15UniqueResultSetIfE9DistIndexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_EPSt18_Rb_tree_node_baseRKS3_.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNKSt4lessIN7cvflann15UniqueResultSetIfE9DistIndexEEclERKS3_S6_.exit28.thread45.i, %_ZNKSt4lessIN7cvflann15UniqueResultSetIfE9DistIndexEEclERKS3_S6_.exit.thread10.i.i
  %.013.i.i = phi ptr [ %.1.i.i, %_ZNKSt4lessIN7cvflann15UniqueResultSetIfE9DistIndexEEclERKS3_S6_.exit.thread10.i.i ], [ %21, %_ZNKSt4lessIN7cvflann15UniqueResultSetIfE9DistIndexEEclERKS3_S6_.exit28.thread45.i ]
  %.0812.i.i = phi ptr [ %.19.i.i, %_ZNKSt4lessIN7cvflann15UniqueResultSetIfE9DistIndexEEclERKS3_S6_.exit.thread10.i.i ], [ %.054.i, %_ZNKSt4lessIN7cvflann15UniqueResultSetIfE9DistIndexEEclERKS3_S6_.exit28.thread45.i ]
  %24 = getelementptr inbounds nuw i8, ptr %.013.i.i, i64 32
  %25 = load float, ptr %24, align 4
  %26 = fcmp olt float %25, %5
  br i1 %26, label %_ZNKSt4lessIN7cvflann15UniqueResultSetIfE9DistIndexEEclERKS3_S6_.exit.thread.i.i, label %27

27:                                               ; preds = %.lr.ph.i.i
  %28 = fcmp oeq float %25, %5
  br i1 %28, label %_ZNKSt4lessIN7cvflann15UniqueResultSetIfE9DistIndexEEclERKS3_S6_.exit.i.i, label %_ZNKSt4lessIN7cvflann15UniqueResultSetIfE9DistIndexEEclERKS3_S6_.exit.thread10.i.i

_ZNKSt4lessIN7cvflann15UniqueResultSetIfE9DistIndexEEclERKS3_S6_.exit.i.i: ; preds = %27
  %29 = getelementptr inbounds nuw i8, ptr %.013.i.i, i64 36
  %30 = load i32, ptr %29, align 4
  %31 = icmp ult i32 %30, %.sroa.3.0.extract.trunc.i.i.i
  br i1 %31, label %_ZNKSt4lessIN7cvflann15UniqueResultSetIfE9DistIndexEEclERKS3_S6_.exit.thread.i.i, label %_ZNKSt4lessIN7cvflann15UniqueResultSetIfE9DistIndexEEclERKS3_S6_.exit.thread10.i.i

_ZNKSt4lessIN7cvflann15UniqueResultSetIfE9DistIndexEEclERKS3_S6_.exit.thread.i.i: ; preds = %_ZNKSt4lessIN7cvflann15UniqueResultSetIfE9DistIndexEEclERKS3_S6_.exit.i.i, %.lr.ph.i.i
  br label %_ZNKSt4lessIN7cvflann15UniqueResultSetIfE9DistIndexEEclERKS3_S6_.exit.thread10.i.i

_ZNKSt4lessIN7cvflann15UniqueResultSetIfE9DistIndexEEclERKS3_S6_.exit.thread10.i.i: ; preds = %_ZNKSt4lessIN7cvflann15UniqueResultSetIfE9DistIndexEEclERKS3_S6_.exit.thread.i.i, %_ZNKSt4lessIN7cvflann15UniqueResultSetIfE9DistIndexEEclERKS3_S6_.exit.i.i, %27
  %.sink.i.i = phi i64 [ 24, %_ZNKSt4lessIN7cvflann15UniqueResultSetIfE9DistIndexEEclERKS3_S6_.exit.thread.i.i ], [ 16, %27 ], [ 16, %_ZNKSt4lessIN7cvflann15UniqueResultSetIfE9DistIndexEEclERKS3_S6_.exit.i.i ]
  %.19.i.i = phi ptr [ %.0812.i.i, %_ZNKSt4lessIN7cvflann15UniqueResultSetIfE9DistIndexEEclERKS3_S6_.exit.thread.i.i ], [ %.013.i.i, %27 ], [ %.013.i.i, %_ZNKSt4lessIN7cvflann15UniqueResultSetIfE9DistIndexEEclERKS3_S6_.exit.i.i ]
  %32 = getelementptr inbounds nuw i8, ptr %.013.i.i, i64 %.sink.i.i
  %.1.i.i = load ptr, ptr %32, align 8
  %.not.i.i = icmp eq ptr %.1.i.i, null
  br i1 %.not.i.i, label %_ZNSt8_Rb_treeIN7cvflann15UniqueResultSetIfE9DistIndexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_EPSt18_Rb_tree_node_baseRKS3_.exit.i, label %.lr.ph.i.i, !llvm.loop !71

_ZNSt8_Rb_treeIN7cvflann15UniqueResultSetIfE9DistIndexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_EPSt18_Rb_tree_node_baseRKS3_.exit.i: ; preds = %_ZNKSt4lessIN7cvflann15UniqueResultSetIfE9DistIndexEEclERKS3_S6_.exit.thread10.i.i, %_ZNKSt4lessIN7cvflann15UniqueResultSetIfE9DistIndexEEclERKS3_S6_.exit28.thread45.i
  %.08.lcssa.i.i = phi ptr [ %.054.i, %_ZNKSt4lessIN7cvflann15UniqueResultSetIfE9DistIndexEEclERKS3_S6_.exit28.thread45.i ], [ %.19.i.i, %_ZNKSt4lessIN7cvflann15UniqueResultSetIfE9DistIndexEEclERKS3_S6_.exit.thread10.i.i ]
  %.not13.i.i = icmp eq ptr %23, null
  br i1 %.not13.i.i, label %_ZNSt8_Rb_treeIN7cvflann15UniqueResultSetIfE9DistIndexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE11equal_rangeERKS3_.exit, label %.lr.ph.i29.i

.lr.ph.i29.i:                                     ; preds = %_ZNSt8_Rb_treeIN7cvflann15UniqueResultSetIfE9DistIndexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_EPSt18_Rb_tree_node_baseRKS3_.exit.i, %_ZNKSt4lessIN7cvflann15UniqueResultSetIfE9DistIndexEEclERKS3_S6_.exit.thread.i34.i
  %.015.i.i = phi ptr [ %.1.i37.i, %_ZNKSt4lessIN7cvflann15UniqueResultSetIfE9DistIndexEEclERKS3_S6_.exit.thread.i34.i ], [ %23, %_ZNSt8_Rb_treeIN7cvflann15UniqueResultSetIfE9DistIndexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_EPSt18_Rb_tree_node_baseRKS3_.exit.i ]
  %.0814.i.i = phi ptr [ %.19.i36.i, %_ZNKSt4lessIN7cvflann15UniqueResultSetIfE9DistIndexEEclERKS3_S6_.exit.thread.i34.i ], [ %.02253.i, %_ZNSt8_Rb_treeIN7cvflann15UniqueResultSetIfE9DistIndexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_EPSt18_Rb_tree_node_baseRKS3_.exit.i ]
  %33 = getelementptr inbounds nuw i8, ptr %.015.i.i, i64 32
  %.sroa.0.0.copyload.i.i30.i = load i64, ptr %33, align 4
  %.sroa.0.0.extract.trunc.i.i.i31.i = trunc i64 %.sroa.0.0.copyload.i.i30.i to i32
  %34 = bitcast i32 %.sroa.0.0.extract.trunc.i.i.i31.i to float
  %35 = fcmp olt float %5, %34
  br i1 %35, label %_ZNKSt4lessIN7cvflann15UniqueResultSetIfE9DistIndexEEclERKS3_S6_.exit.thread.i34.i, label %36

36:                                               ; preds = %.lr.ph.i29.i
  %.sroa.3.0.extract.shift.i.i.i32.i = lshr i64 %.sroa.0.0.copyload.i.i30.i, 32
  %37 = fcmp oeq float %5, %34
  %38 = icmp samesign ult i64 %.sroa.3.0.extract.shift.i.i.i, %.sroa.3.0.extract.shift.i.i.i32.i
  %or.cond.i.i = select i1 %37, i1 %38, i1 false
  %spec.select.i.i = select i1 %or.cond.i.i, i64 16, i64 24
  %spec.select16.i.i = select i1 %or.cond.i.i, ptr %.015.i.i, ptr %.0814.i.i
  br label %_ZNKSt4lessIN7cvflann15UniqueResultSetIfE9DistIndexEEclERKS3_S6_.exit.thread.i34.i

_ZNKSt4lessIN7cvflann15UniqueResultSetIfE9DistIndexEEclERKS3_S6_.exit.thread.i34.i: ; preds = %36, %.lr.ph.i29.i
  %.sink.i35.i = phi i64 [ 16, %.lr.ph.i29.i ], [ %spec.select.i.i, %36 ]
  %.19.i36.i = phi ptr [ %.015.i.i, %.lr.ph.i29.i ], [ %spec.select16.i.i, %36 ]
  %39 = getelementptr inbounds nuw i8, ptr %.015.i.i, i64 %.sink.i35.i
  %.1.i37.i = load ptr, ptr %39, align 8
  %.not.i38.i = icmp eq ptr %.1.i37.i, null
  br i1 %.not.i38.i, label %_ZNSt8_Rb_treeIN7cvflann15UniqueResultSetIfE9DistIndexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE11equal_rangeERKS3_.exit, label %.lr.ph.i29.i, !llvm.loop !72

_ZNKSt4lessIN7cvflann15UniqueResultSetIfE9DistIndexEEclERKS3_S6_.exit.thread.i: ; preds = %17, %_ZNKSt4lessIN7cvflann15UniqueResultSetIfE9DistIndexEEclERKS3_S6_.exit.thread44.i, %_ZNKSt4lessIN7cvflann15UniqueResultSetIfE9DistIndexEEclERKS3_S6_.exit.i, %6
  %.sink.i = phi i64 [ 24, %6 ], [ 24, %_ZNKSt4lessIN7cvflann15UniqueResultSetIfE9DistIndexEEclERKS3_S6_.exit.i ], [ 16, %17 ], [ 16, %_ZNKSt4lessIN7cvflann15UniqueResultSetIfE9DistIndexEEclERKS3_S6_.exit.thread44.i ]
  %.123.i = phi ptr [ %.02253.i, %6 ], [ %.02253.i, %_ZNKSt4lessIN7cvflann15UniqueResultSetIfE9DistIndexEEclERKS3_S6_.exit.i ], [ %.054.i, %17 ], [ %.054.i, %_ZNKSt4lessIN7cvflann15UniqueResultSetIfE9DistIndexEEclERKS3_S6_.exit.thread44.i ]
  %40 = getelementptr inbounds nuw i8, ptr %.054.i, i64 %.sink.i
  %.0.i = load ptr, ptr %40, align 8
  %.not.i = icmp eq ptr %.0.i, null
  br i1 %.not.i, label %_ZNSt8_Rb_treeIN7cvflann15UniqueResultSetIfE9DistIndexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE11equal_rangeERKS3_.exit, label %6, !llvm.loop !73

_ZNSt8_Rb_treeIN7cvflann15UniqueResultSetIfE9DistIndexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE11equal_rangeERKS3_.exit: ; preds = %_ZNKSt4lessIN7cvflann15UniqueResultSetIfE9DistIndexEEclERKS3_S6_.exit.thread.i, %_ZNKSt4lessIN7cvflann15UniqueResultSetIfE9DistIndexEEclERKS3_S6_.exit.thread.i34.i, %2, %_ZNSt8_Rb_treeIN7cvflann15UniqueResultSetIfE9DistIndexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_EPSt18_Rb_tree_node_baseRKS3_.exit.i
  %.sroa.043.0.i = phi ptr [ %.08.lcssa.i.i, %_ZNSt8_Rb_treeIN7cvflann15UniqueResultSetIfE9DistIndexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_EPSt18_Rb_tree_node_baseRKS3_.exit.i ], [ %4, %2 ], [ %.08.lcssa.i.i, %_ZNKSt4lessIN7cvflann15UniqueResultSetIfE9DistIndexEEclERKS3_S6_.exit.thread.i34.i ], [ %.123.i, %_ZNKSt4lessIN7cvflann15UniqueResultSetIfE9DistIndexEEclERKS3_S6_.exit.thread.i ]
  %.sroa.3.0.i = phi ptr [ %.02253.i, %_ZNSt8_Rb_treeIN7cvflann15UniqueResultSetIfE9DistIndexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_EPSt18_Rb_tree_node_baseRKS3_.exit.i ], [ %4, %2 ], [ %.19.i36.i, %_ZNKSt4lessIN7cvflann15UniqueResultSetIfE9DistIndexEEclERKS3_S6_.exit.thread.i34.i ], [ %.123.i, %_ZNKSt4lessIN7cvflann15UniqueResultSetIfE9DistIndexEEclERKS3_S6_.exit.thread.i ]
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %42 = load i64, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %44 = load ptr, ptr %43, align 8
  %45 = icmp eq ptr %.sroa.043.0.i, %44
  %46 = icmp eq ptr %.sroa.3.0.i, %4
  %or.cond = select i1 %45, i1 %46, i1 false
  br i1 %or.cond, label %47, label %.critedge.i

47:                                               ; preds = %_ZNSt8_Rb_treeIN7cvflann15UniqueResultSetIfE9DistIndexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE11equal_rangeERKS3_.exit
  invoke void @_ZNSt8_Rb_treeIN7cvflann15UniqueResultSetIfE9DistIndexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %.051.i)
          to label %_ZNSt8_Rb_treeIN7cvflann15UniqueResultSetIfE9DistIndexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE5clearEv.exit.i unwind label %48

48:                                               ; preds = %47
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  tail call void @__clang_call_terminate(ptr %50) #33
  unreachable

_ZNSt8_Rb_treeIN7cvflann15UniqueResultSetIfE9DistIndexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE5clearEv.exit.i: ; preds = %47
  store ptr null, ptr %3, align 8
  store ptr %4, ptr %43, align 8
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %4, ptr %51, align 8
  store i64 0, ptr %41, align 8
  br label %_ZNSt8_Rb_treeIN7cvflann15UniqueResultSetIfE9DistIndexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS3_ESB_.exit

.critedge.i:                                      ; preds = %_ZNSt8_Rb_treeIN7cvflann15UniqueResultSetIfE9DistIndexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE11equal_rangeERKS3_.exit
  %.not8.i = icmp eq ptr %.sroa.043.0.i, %.sroa.3.0.i
  br i1 %.not8.i, label %_ZNSt8_Rb_treeIN7cvflann15UniqueResultSetIfE9DistIndexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS3_ESB_.exit, label %.lr.ph.i2

.lr.ph.i2:                                        ; preds = %.critedge.i, %.lr.ph.i2
  %.sroa.06.09.i = phi ptr [ %52, %.lr.ph.i2 ], [ %.sroa.043.0.i, %.critedge.i ]
  %52 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.06.09.i) #29
  %53 = tail call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %.sroa.06.09.i, ptr noundef nonnull align 8 dereferenceable(32) %4) #28
  tail call void @_ZdlPv(ptr noundef nonnull %53) #30
  %54 = load i64, ptr %41, align 8
  %55 = add i64 %54, -1
  store i64 %55, ptr %41, align 8
  %.not.i3 = icmp eq ptr %52, %.sroa.3.0.i
  br i1 %.not.i3, label %_ZNSt8_Rb_treeIN7cvflann15UniqueResultSetIfE9DistIndexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS3_ESB_.exit, label %.lr.ph.i2, !llvm.loop !74

_ZNSt8_Rb_treeIN7cvflann15UniqueResultSetIfE9DistIndexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS3_ESB_.exit: ; preds = %.lr.ph.i2, %_ZNSt8_Rb_treeIN7cvflann15UniqueResultSetIfE9DistIndexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE5clearEv.exit.i, %.critedge.i
  %56 = phi i64 [ 0, %_ZNSt8_Rb_treeIN7cvflann15UniqueResultSetIfE9DistIndexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE5clearEv.exit.i ], [ %42, %.critedge.i ], [ %55, %.lr.ph.i2 ]
  %57 = sub i64 %42, %56
  ret i64 %57
}

; Function Attrs: nounwind
declare noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNK7cvflann3any4castIbEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef nonnull align 8 dereferenceable(16) ptr %5(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTIb, i64 8), align 8
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZNKSt9type_infoneERKS_.exit.thread5, label %11

11:                                               ; preds = %1
  %12 = load i8, ptr %8, align 1
  %.not.i.i = icmp eq i8 %12, 42
  br i1 %.not.i.i, label %_ZNKSt9type_infoneERKS_.exit.thread, label %_ZNKSt9type_infoneERKS_.exit

_ZNKSt9type_infoneERKS_.exit:                     ; preds = %11
  %13 = load i8, ptr %9, align 1
  %14 = icmp eq i8 %13, 42
  %.idx.i.i.i = zext i1 %14 to i64
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 %.idx.i.i.i
  %16 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(1) %15) #28
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %_ZNKSt9type_infoneERKS_.exit.thread5, label %_ZNKSt9type_infoneERKS_.exit.thread

_ZNKSt9type_infoneERKS_.exit.thread:              ; preds = %11, %_ZNKSt9type_infoneERKS_.exit
  %17 = tail call ptr @__cxa_allocate_exception(i64 40) #28
  %18 = load ptr, ptr %0, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 56
  %21 = load ptr, ptr %20, align 8
  %22 = invoke noundef nonnull align 8 dereferenceable(16) ptr %21(ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %23 unwind label %33

23:                                               ; preds = %_ZNKSt9type_infoneERKS_.exit.thread
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = load i8, ptr %25, align 1
  %27 = icmp eq i8 %26, 42
  %.idx.i = zext i1 %27 to i64
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 %.idx.i
  %29 = load i8, ptr %9, align 1
  %30 = icmp eq i8 %29, 42
  %.idx.i3 = zext i1 %30 to i64
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 %.idx.i3
  invoke void @_ZN7cvflann7anyimpl12bad_any_castC2EPKcS3_(ptr noundef nonnull align 8 dereferenceable(40) %17, ptr noundef nonnull %28, ptr noundef nonnull %31)
          to label %32 unwind label %33

32:                                               ; preds = %23
  tail call void @__cxa_throw(ptr nonnull %17, ptr nonnull @_ZTIN7cvflann7anyimpl12bad_any_castE, ptr nonnull @_ZN7cvflann7anyimpl12bad_any_castD2Ev) #31
  unreachable

33:                                               ; preds = %23, %_ZNKSt9type_infoneERKS_.exit.thread
  %34 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %17) #28
  resume { ptr, i32 } %34

_ZNKSt9type_infoneERKS_.exit.thread5:             ; preds = %1, %_ZNKSt9type_infoneERKS_.exit
  %35 = load ptr, ptr %0, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = load ptr, ptr %35, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 40
  %39 = load ptr, ptr %38, align 8
  %40 = tail call noundef ptr %39(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull %36)
  ret ptr %40
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7cvflann21RadiusUniqueResultSetIfE5clearEv(ptr noundef nonnull align 8 dereferenceable(68) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  invoke void @_ZNSt8_Rb_treeIN7cvflann15UniqueResultSetIfE9DistIndexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %4)
          to label %_ZNSt3setIN7cvflann15UniqueResultSetIfE9DistIndexESt4lessIS3_ESaIS3_EE5clearEv.exit unwind label %5

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #33
  unreachable

_ZNSt3setIN7cvflann15UniqueResultSetIfE9DistIndexESt4lessIS3_ESaIS3_EE5clearEv.exit: ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %3, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %8, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %8, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 0, ptr %11, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7cvflann21RadiusUniqueResultSetIfED2Ev(ptr noundef nonnull align 8 dereferenceable(68) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN7cvflann15UniqueResultSetIfEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  invoke void @_ZNSt8_Rb_treeIN7cvflann15UniqueResultSetIfE9DistIndexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %4)
          to label %_ZN7cvflann15UniqueResultSetIfED2Ev.exit unwind label %5

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #33
  unreachable

_ZN7cvflann15UniqueResultSetIfED2Ev.exit:         ; preds = %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7cvflann21RadiusUniqueResultSetIfED0Ev(ptr noundef nonnull align 8 dereferenceable(68) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN7cvflann15UniqueResultSetIfEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  invoke void @_ZNSt8_Rb_treeIN7cvflann15UniqueResultSetIfE9DistIndexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %4)
          to label %_ZN7cvflann21RadiusUniqueResultSetIfED2Ev.exit unwind label %5

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #33
  unreachable

_ZN7cvflann21RadiusUniqueResultSetIfED2Ev.exit:   ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %0) #30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7cvflann21RadiusUniqueResultSetIfE4fullEv(ptr noundef nonnull align 8 dereferenceable(68) %0) unnamed_addr #5 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7cvflann21RadiusUniqueResultSetIfE8addPointEfi(ptr noundef nonnull align 8 dereferenceable(68) %0, float noundef %1, i32 noundef %2) unnamed_addr #3 comdat align 2 {
  %4 = alloca %"struct.cvflann::UniqueResultSet<float>::DistIndex", align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load float, ptr %5, align 8
  %7 = fcmp ugt float %1, %6
  br i1 %7, label %12, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store float %1, ptr %4, align 4
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %2, ptr %10, align 4
  %11 = call { ptr, i8 } @_ZNSt8_Rb_treeIN7cvflann15UniqueResultSetIfE9DistIndexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE16_M_insert_uniqueIS3_EESt4pairISt17_Rb_tree_iteratorIS3_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull align 4 dereferenceable(8) %4)
  br label %12

12:                                               ; preds = %8, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZNK7cvflann21RadiusUniqueResultSetIfE9worstDistEv(ptr noundef nonnull align 8 dereferenceable(68) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load float, ptr %2, align 8
  ret float %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7cvflann11KMeansIndexINS_2L2IfEEE9save_treeEP8_IO_FILEPNS3_10KMeansNodeEi(ptr noundef nonnull align 8 dereferenceable(212) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #3 comdat align 2 {
  %5 = alloca i32, align 4
  %6 = tail call i64 @fwrite(ptr noundef nonnull align 8 dereferenceable(48) %2, i64 noundef 48, i64 noundef 1, ptr noundef %1)
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %9 = load i64, ptr %8, align 8
  %sext = shl i64 %9, 32
  %10 = ashr exact i64 %sext, 32
  %11 = tail call i64 @fwrite(ptr noundef nonnull align 4 dereferenceable(4) %7, i64 noundef 4, i64 noundef %10, ptr noundef %1)
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %18, label %.preheader

.preheader:                                       ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load i32, ptr %15, align 8
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %.lr.ph, label %.loopexit

18:                                               ; preds = %4
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %22 = load ptr, ptr %21, align 8
  %23 = sext i32 %3 to i64
  %24 = getelementptr inbounds ptr, ptr %22, i64 %23
  %25 = load ptr, ptr %24, align 8
  %26 = ptrtoint ptr %20 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %29 = lshr exact i64 %28, 2
  %30 = trunc i64 %29 to i32
  store i32 %30, ptr %5, align 4
  %31 = call i64 @fwrite(ptr noundef nonnull align 4 dereferenceable(4) %5, i64 noundef 4, i64 noundef 1, ptr noundef %1)
  br label %.loopexit

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.preheader ]
  %32 = load ptr, ptr %12, align 8
  %33 = getelementptr inbounds nuw ptr, ptr %32, i64 %indvars.iv
  %34 = load ptr, ptr %33, align 8
  tail call void @_ZN7cvflann11KMeansIndexINS_2L2IfEEE9save_treeEP8_IO_FILEPNS3_10KMeansNodeEi(ptr noundef nonnull align 8 dereferenceable(212) %0, ptr noundef %1, ptr noundef %34, i32 noundef %3)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %35 = load i32, ptr %15, align 8
  %36 = sext i32 %35 to i64
  %37 = icmp slt i64 %indvars.iv.next, %36
  br i1 %37, label %.lr.ph, label %.loopexit, !llvm.loop !75

.loopexit:                                        ; preds = %.lr.ph, %.preheader, %18
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7cvflann11KMeansIndexINS_2L2IfEEE9load_treeEP8_IO_FILERPNS3_10KMeansNodeEi(ptr noundef nonnull align 8 dereferenceable(212) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %7 = load i32, ptr %6, align 8
  %8 = icmp slt i32 %7, 48
  br i1 %8, label %10, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %4
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %0, i64 184
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8
  %9 = add nsw i32 %7, -48
  br label %_ZN7cvflann15PooledAllocator8allocateINS_11KMeansIndexINS_2L2IfEEE10KMeansNodeEEEPT_m.exit

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %12 = load i32, ptr %11, align 8
  %13 = add nsw i32 %12, %7
  store i32 %13, ptr %11, align 8
  %14 = tail call noalias dereferenceable_or_null(8192) ptr @malloc(i64 noundef 8192) #34
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %15, label %18

15:                                               ; preds = %10
  %16 = load ptr, ptr @stderr, align 8
  %17 = tail call i64 @fwrite(ptr nonnull @.str.46, i64 27, i64 1, ptr %16) #35
  unreachable

18:                                               ; preds = %10
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %14, align 8
  store ptr %14, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 8
  br label %_ZN7cvflann15PooledAllocator8allocateINS_11KMeansIndexINS_2L2IfEEE10KMeansNodeEEEPT_m.exit

_ZN7cvflann15PooledAllocator8allocateINS_11KMeansIndexINS_2L2IfEEE10KMeansNodeEEEPT_m.exit: ; preds = %18, %._crit_edge.i.i
  %22 = phi i32 [ %9, %._crit_edge.i.i ], [ 8136, %18 ]
  %23 = phi ptr [ %.pre.i.i, %._crit_edge.i.i ], [ %21, %18 ]
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 48
  store ptr %25, ptr %24, align 8
  store i32 %22, ptr %6, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 196
  %27 = load i32, ptr %26, align 4
  %28 = add nsw i32 %27, 48
  store i32 %28, ptr %26, align 4
  store ptr %23, ptr %2, align 8
  %29 = tail call i64 @fread(ptr noundef nonnull align 8 dereferenceable(48) %23, i64 noundef 48, i64 noundef 1, ptr noundef %1)
  %.not.i = icmp eq i64 %29, 1
  br i1 %.not.i, label %_ZN7cvflann10load_valueINS_11KMeansIndexINS_2L2IfEEE10KMeansNodeEEEvP8_IO_FILERT_m.exit, label %30

30:                                               ; preds = %_ZN7cvflann15PooledAllocator8allocateINS_11KMeansIndexINS_2L2IfEEE10KMeansNodeEEEPT_m.exit
  %31 = tail call ptr @__cxa_allocate_exception(i64 152) #28
  invoke void @_ZN7cvflann14FLANNExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(148) %31, ptr noundef nonnull @.str.45)
          to label %32 unwind label %33

32:                                               ; preds = %30
  tail call void @__cxa_throw(ptr nonnull %31, ptr nonnull @_ZTIN7cvflann14FLANNExceptionE, ptr nonnull @_ZN7cvflann14FLANNExceptionD2Ev) #31
  unreachable

common.resume:                                    ; preds = %61, %50, %33
  %.sink = phi ptr [ %59, %61 ], [ %48, %50 ], [ %31, %33 ]
  %common.resume.op = phi { ptr, i32 } [ %62, %61 ], [ %51, %50 ], [ %34, %33 ]
  tail call void @__cxa_free_exception(ptr %.sink) #28
  resume { ptr, i32 } %common.resume.op

33:                                               ; preds = %30
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN7cvflann10load_valueINS_11KMeansIndexINS_2L2IfEEE10KMeansNodeEEEvP8_IO_FILERT_m.exit: ; preds = %_ZN7cvflann15PooledAllocator8allocateINS_11KMeansIndexINS_2L2IfEEE10KMeansNodeEEEPT_m.exit
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %36 = load i64, ptr %35, align 8
  %37 = icmp ugt i64 %36, 4611686018427387903
  %38 = shl i64 %36, 2
  %39 = select i1 %37, i64 -1, i64 %38
  %40 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %39) #32
  %41 = load ptr, ptr %2, align 8
  store ptr %40, ptr %41, align 8
  %42 = load ptr, ptr %2, align 8
  %43 = load ptr, ptr %42, align 8
  %44 = load i64, ptr %35, align 8
  %sext = shl i64 %44, 32
  %45 = ashr exact i64 %sext, 32
  %46 = tail call i64 @fread(ptr noundef nonnull align 4 dereferenceable(4) %43, i64 noundef 4, i64 noundef %45, ptr noundef %1)
  %.not.i17 = icmp eq i64 %46, %45
  br i1 %.not.i17, label %_ZN7cvflann10load_valueIfEEvP8_IO_FILERT_m.exit, label %47

47:                                               ; preds = %_ZN7cvflann10load_valueINS_11KMeansIndexINS_2L2IfEEE10KMeansNodeEEEvP8_IO_FILERT_m.exit
  %48 = tail call ptr @__cxa_allocate_exception(i64 152) #28
  invoke void @_ZN7cvflann14FLANNExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(148) %48, ptr noundef nonnull @.str.45)
          to label %49 unwind label %50

49:                                               ; preds = %47
  tail call void @__cxa_throw(ptr nonnull %48, ptr nonnull @_ZTIN7cvflann14FLANNExceptionE, ptr nonnull @_ZN7cvflann14FLANNExceptionD2Ev) #31
  unreachable

50:                                               ; preds = %47
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN7cvflann10load_valueIfEEvP8_IO_FILERT_m.exit:  ; preds = %_ZN7cvflann10load_valueINS_11KMeansIndexINS_2L2IfEEE10KMeansNodeEEEvP8_IO_FILERT_m.exit
  %52 = load ptr, ptr %2, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %54 = load ptr, ptr %53, align 8
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %73

56:                                               ; preds = %_ZN7cvflann10load_valueIfEEvP8_IO_FILERT_m.exit
  %57 = call i64 @fread(ptr noundef nonnull align 4 dereferenceable(4) %5, i64 noundef 4, i64 noundef 1, ptr noundef %1)
  %.not.i18 = icmp eq i64 %57, 1
  br i1 %.not.i18, label %_ZN7cvflann10load_valueIiEEvP8_IO_FILERT_m.exit, label %58

58:                                               ; preds = %56
  %59 = tail call ptr @__cxa_allocate_exception(i64 152) #28
  invoke void @_ZN7cvflann14FLANNExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(148) %59, ptr noundef nonnull @.str.45)
          to label %60 unwind label %61

60:                                               ; preds = %58
  tail call void @__cxa_throw(ptr nonnull %59, ptr nonnull @_ZTIN7cvflann14FLANNExceptionE, ptr nonnull @_ZN7cvflann14FLANNExceptionD2Ev) #31
  unreachable

61:                                               ; preds = %58
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN7cvflann10load_valueIiEEvP8_IO_FILERT_m.exit:  ; preds = %56
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %64 = load ptr, ptr %63, align 8
  %65 = sext i32 %3 to i64
  %66 = getelementptr inbounds ptr, ptr %64, i64 %65
  %67 = load ptr, ptr %66, align 8
  %68 = load i32, ptr %5, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i32, ptr %67, i64 %69
  %71 = load ptr, ptr %2, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 32
  store ptr %70, ptr %72, align 8
  br label %.loopexit

73:                                               ; preds = %_ZN7cvflann10load_valueIfEEvP8_IO_FILERT_m.exit
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %75 = load i32, ptr %74, align 8
  %76 = shl i32 %75, 3
  %77 = add i32 %76, 15
  %78 = and i32 %77, -16
  %79 = load i32, ptr %6, align 8
  %80 = icmp sgt i32 %78, %79
  br i1 %80, label %81, label %._crit_edge.i.i19

._crit_edge.i.i19:                                ; preds = %73
  %.pre.i.i21 = load ptr, ptr %24, align 8
  %.pre20.i.i = sext i32 %78 to i64
  br label %99

81:                                               ; preds = %73
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %83 = load i32, ptr %82, align 8
  %84 = add nsw i32 %83, %79
  store i32 %84, ptr %82, align 8
  %85 = sext i32 %78 to i64
  %86 = add nsw i64 %85, 23
  %87 = tail call i64 @llvm.umax.i64(i64 %86, i64 8192)
  %sext.i.i = shl i64 %87, 32
  %88 = ashr exact i64 %sext.i.i, 32
  %89 = tail call noalias ptr @malloc(i64 noundef %88) #34
  %.not.i.i23 = icmp eq ptr %89, null
  br i1 %.not.i.i23, label %90, label %93

90:                                               ; preds = %81
  %91 = load ptr, ptr @stderr, align 8
  %92 = tail call i64 @fwrite(ptr nonnull @.str.46, i64 27, i64 1, ptr %91) #35
  br label %_ZN7cvflann15PooledAllocator8allocateIPNS_11KMeansIndexINS_2L2IfEEE10KMeansNodeEEEPT_m.exit

93:                                               ; preds = %81
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %95 = load ptr, ptr %94, align 8
  store ptr %95, ptr %89, align 8
  store ptr %89, ptr %94, align 8
  %96 = trunc i64 %87 to i32
  %97 = add i32 %96, -8
  %98 = getelementptr inbounds nuw i8, ptr %89, i64 8
  br label %99

99:                                               ; preds = %93, %._crit_edge.i.i19
  %.pre-phi.i.i = phi i64 [ %.pre20.i.i, %._crit_edge.i.i19 ], [ %85, %93 ]
  %100 = phi i32 [ %79, %._crit_edge.i.i19 ], [ %97, %93 ]
  %101 = phi ptr [ %.pre.i.i21, %._crit_edge.i.i19 ], [ %98, %93 ]
  %102 = getelementptr inbounds i8, ptr %101, i64 %.pre-phi.i.i
  store ptr %102, ptr %24, align 8
  %103 = sub nsw i32 %100, %78
  store i32 %103, ptr %6, align 8
  %104 = load i32, ptr %26, align 4
  %105 = add nsw i32 %104, %78
  store i32 %105, ptr %26, align 4
  br label %_ZN7cvflann15PooledAllocator8allocateIPNS_11KMeansIndexINS_2L2IfEEE10KMeansNodeEEEPT_m.exit

_ZN7cvflann15PooledAllocator8allocateIPNS_11KMeansIndexINS_2L2IfEEE10KMeansNodeEEEPT_m.exit: ; preds = %90, %99
  %.0.i.i22 = phi ptr [ %101, %99 ], [ null, %90 ]
  %106 = load ptr, ptr %2, align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 24
  store ptr %.0.i.i22, ptr %107, align 8
  %108 = load i32, ptr %74, align 8
  %109 = icmp sgt i32 %108, 0
  br i1 %109, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %_ZN7cvflann15PooledAllocator8allocateIPNS_11KMeansIndexINS_2L2IfEEE10KMeansNodeEEEPT_m.exit, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %_ZN7cvflann15PooledAllocator8allocateIPNS_11KMeansIndexINS_2L2IfEEE10KMeansNodeEEEPT_m.exit ]
  %110 = load ptr, ptr %2, align 8
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 24
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds nuw ptr, ptr %112, i64 %indvars.iv
  tail call void @_ZN7cvflann11KMeansIndexINS_2L2IfEEE9load_treeEP8_IO_FILERPNS3_10KMeansNodeEi(ptr noundef nonnull align 8 dereferenceable(212) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %113, i32 noundef %3)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %114 = load i32, ptr %74, align 8
  %115 = sext i32 %114 to i64
  %116 = icmp slt i64 %indvars.iv.next, %115
  br i1 %116, label %.lr.ph, label %.loopexit, !llvm.loop !76

.loopexit:                                        ; preds = %.lr.ph, %_ZN7cvflann15PooledAllocator8allocateIPNS_11KMeansIndexINS_2L2IfEEE10KMeansNodeEEEPT_m.exit, %_ZN7cvflann10load_valueIiEEvP8_IO_FILERT_m.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7cvflann11KMeansIndexINS_2L2IfEEE12free_centersEPNS3_10KMeansNodeE(ptr noundef nonnull align 8 dereferenceable(212) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 {
  %3 = load ptr, ptr %1, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %2
  tail call void @_ZdaPv(ptr noundef nonnull %3) #30
  br label %6

6:                                                ; preds = %5, %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i32, ptr %9, align 8
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.preheader ]
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds nuw ptr, ptr %12, i64 %indvars.iv
  %14 = load ptr, ptr %13, align 8
  tail call void @_ZN7cvflann11KMeansIndexINS_2L2IfEEE12free_centersEPNS3_10KMeansNodeE(ptr noundef nonnull align 8 dereferenceable(212) %0, ptr noundef %14)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %15 = load i32, ptr %9, align 8
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %indvars.iv.next, %16
  br i1 %17, label %.lr.ph, label %.loopexit, !llvm.loop !77

.loopexit:                                        ; preds = %.lr.ph, %.preheader, %6
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #20

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7cvflann11KMeansIndexINS_2L2IfEEE11findExactNNEPNS3_10KMeansNodeERNS_9ResultSetIfEEPKf(ptr noundef nonnull align 8 dereferenceable(212) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) local_unnamed_addr #3 comdat align 2 {
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds float, ptr %3, i64 %7
  %9 = getelementptr inbounds i8, ptr %8, i64 -12
  %10 = icmp ult ptr %3, %9
  br i1 %10, label %.lr.ph.i, label %.preheader.i

.lr.ph.i:                                         ; preds = %4, %.lr.ph.i
  %.036.us51.i = phi ptr [ %34, %.lr.ph.i ], [ %3, %4 ]
  %.037.us50.i = phi ptr [ %35, %.lr.ph.i ], [ %5, %4 ]
  %.039.us49.i = phi float [ %33, %.lr.ph.i ], [ 0.000000e+00, %4 ]
  %11 = load float, ptr %.036.us51.i, align 4
  %12 = load float, ptr %.037.us50.i, align 4
  %13 = fsub float %11, %12
  %14 = getelementptr inbounds nuw i8, ptr %.036.us51.i, i64 4
  %15 = load float, ptr %14, align 4
  %16 = getelementptr inbounds nuw i8, ptr %.037.us50.i, i64 4
  %17 = load float, ptr %16, align 4
  %18 = fsub float %15, %17
  %19 = getelementptr inbounds nuw i8, ptr %.036.us51.i, i64 8
  %20 = load float, ptr %19, align 4
  %21 = getelementptr inbounds nuw i8, ptr %.037.us50.i, i64 8
  %22 = load float, ptr %21, align 4
  %23 = fsub float %20, %22
  %24 = getelementptr inbounds nuw i8, ptr %.036.us51.i, i64 12
  %25 = load float, ptr %24, align 4
  %26 = getelementptr inbounds nuw i8, ptr %.037.us50.i, i64 12
  %27 = load float, ptr %26, align 4
  %28 = fsub float %25, %27
  %29 = fmul float %18, %18
  %30 = tail call float @llvm.fmuladd.f32(float %13, float %13, float %29)
  %31 = tail call float @llvm.fmuladd.f32(float %23, float %23, float %30)
  %32 = tail call float @llvm.fmuladd.f32(float %28, float %28, float %31)
  %33 = fadd float %.039.us49.i, %32
  %34 = getelementptr inbounds nuw i8, ptr %.036.us51.i, i64 16
  %35 = getelementptr inbounds nuw i8, ptr %.037.us50.i, i64 16
  %36 = icmp ult ptr %34, %9
  br i1 %36, label %.lr.ph.i, label %.preheader.i

.preheader.i:                                     ; preds = %.lr.ph.i, %4
  %.us-phi.i = phi float [ 0.000000e+00, %4 ], [ %33, %.lr.ph.i ]
  %.us-phi47.i = phi ptr [ %5, %4 ], [ %35, %.lr.ph.i ]
  %.us-phi48.i = phi ptr [ %3, %4 ], [ %34, %.lr.ph.i ]
  %37 = icmp ult ptr %.us-phi48.i, %8
  br i1 %37, label %.lr.ph57.i, label %.loopexit52

.lr.ph57.i:                                       ; preds = %.preheader.i, %.lr.ph57.i
  %.156.i = phi ptr [ %38, %.lr.ph57.i ], [ %.us-phi48.i, %.preheader.i ]
  %.13855.i = phi ptr [ %40, %.lr.ph57.i ], [ %.us-phi47.i, %.preheader.i ]
  %.14054.i = phi float [ %43, %.lr.ph57.i ], [ %.us-phi.i, %.preheader.i ]
  %38 = getelementptr inbounds nuw i8, ptr %.156.i, i64 4
  %39 = load float, ptr %.156.i, align 4
  %40 = getelementptr inbounds nuw i8, ptr %.13855.i, i64 4
  %41 = load float, ptr %.13855.i, align 4
  %42 = fsub float %39, %41
  %43 = tail call float @llvm.fmuladd.f32(float %42, float %42, float %.14054.i)
  %44 = icmp ult ptr %38, %8
  br i1 %44, label %.lr.ph57.i, label %.loopexit52, !llvm.loop !78

.loopexit52:                                      ; preds = %.lr.ph57.i, %.preheader.i
  %.0.i = phi float [ %.us-phi.i, %.preheader.i ], [ %43, %.lr.ph57.i ]
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %46 = load float, ptr %45, align 8
  %47 = load ptr, ptr %2, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %49 = load ptr, ptr %48, align 8
  %50 = tail call noundef float %49(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %51 = fsub float %.0.i, %46
  %52 = fsub float %51, %50
  %53 = fcmp ogt float %52, 0.000000e+00
  br i1 %53, label %54, label %59

54:                                               ; preds = %.loopexit52
  %55 = fmul float %52, %52
  %56 = fmul float %46, 4.000000e+00
  %57 = fmul float %56, %50
  %58 = fcmp ogt float %55, %57
  br i1 %58, label %.loopexit, label %59

59:                                               ; preds = %.loopexit52, %54
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %61 = load ptr, ptr %60, align 8
  %62 = icmp eq ptr %61, null
  br i1 %62, label %.preheader, label %122

.preheader:                                       ; preds = %59
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %64 = load i32, ptr %63, align 4
  %65 = icmp sgt i32 %64, 0
  br i1 %65, label %.lr.ph62, label %.loopexit

.lr.ph62:                                         ; preds = %.preheader
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %69

69:                                               ; preds = %.lr.ph62, %_ZNK7cvflann2L2IfEclIPfPKfEEfT_T0_mf.exit
  %indvars.iv71 = phi i64 [ 0, %.lr.ph62 ], [ %indvars.iv.next72, %_ZNK7cvflann2L2IfEclIPfPKfEEfT_T0_mf.exit ]
  %70 = load ptr, ptr %66, align 8
  %71 = getelementptr inbounds nuw i32, ptr %70, i64 %indvars.iv71
  %72 = load i32, ptr %71, align 4
  %73 = sext i32 %72 to i64
  %74 = load ptr, ptr %67, align 8
  %75 = load i64, ptr %68, align 8
  %76 = mul i64 %75, %73
  %77 = getelementptr inbounds float, ptr %74, i64 %76
  %78 = load i64, ptr %6, align 8
  %79 = getelementptr inbounds float, ptr %77, i64 %78
  %80 = getelementptr inbounds i8, ptr %79, i64 -12
  %81 = icmp ult ptr %77, %80
  br i1 %81, label %.lr.ph.i48, label %.preheader.i39

.lr.ph.i48:                                       ; preds = %69, %.lr.ph.i48
  %.036.us51.i49 = phi ptr [ %105, %.lr.ph.i48 ], [ %77, %69 ]
  %.037.us50.i50 = phi ptr [ %106, %.lr.ph.i48 ], [ %3, %69 ]
  %.039.us49.i51 = phi float [ %104, %.lr.ph.i48 ], [ 0.000000e+00, %69 ]
  %82 = load float, ptr %.036.us51.i49, align 4
  %83 = load float, ptr %.037.us50.i50, align 4
  %84 = fsub float %82, %83
  %85 = getelementptr inbounds nuw i8, ptr %.036.us51.i49, i64 4
  %86 = load float, ptr %85, align 4
  %87 = getelementptr inbounds nuw i8, ptr %.037.us50.i50, i64 4
  %88 = load float, ptr %87, align 4
  %89 = fsub float %86, %88
  %90 = getelementptr inbounds nuw i8, ptr %.036.us51.i49, i64 8
  %91 = load float, ptr %90, align 4
  %92 = getelementptr inbounds nuw i8, ptr %.037.us50.i50, i64 8
  %93 = load float, ptr %92, align 4
  %94 = fsub float %91, %93
  %95 = getelementptr inbounds nuw i8, ptr %.036.us51.i49, i64 12
  %96 = load float, ptr %95, align 4
  %97 = getelementptr inbounds nuw i8, ptr %.037.us50.i50, i64 12
  %98 = load float, ptr %97, align 4
  %99 = fsub float %96, %98
  %100 = fmul float %89, %89
  %101 = tail call float @llvm.fmuladd.f32(float %84, float %84, float %100)
  %102 = tail call float @llvm.fmuladd.f32(float %94, float %94, float %101)
  %103 = tail call float @llvm.fmuladd.f32(float %99, float %99, float %102)
  %104 = fadd float %.039.us49.i51, %103
  %105 = getelementptr inbounds nuw i8, ptr %.036.us51.i49, i64 16
  %106 = getelementptr inbounds nuw i8, ptr %.037.us50.i50, i64 16
  %107 = icmp ult ptr %105, %80
  br i1 %107, label %.lr.ph.i48, label %.preheader.i39

.preheader.i39:                                   ; preds = %.lr.ph.i48, %69
  %.us-phi.i40 = phi float [ 0.000000e+00, %69 ], [ %104, %.lr.ph.i48 ]
  %.us-phi47.i41 = phi ptr [ %3, %69 ], [ %106, %.lr.ph.i48 ]
  %.us-phi48.i42 = phi ptr [ %77, %69 ], [ %105, %.lr.ph.i48 ]
  %108 = icmp ult ptr %.us-phi48.i42, %79
  br i1 %108, label %.lr.ph57.i44, label %_ZNK7cvflann2L2IfEclIPfPKfEEfT_T0_mf.exit

.lr.ph57.i44:                                     ; preds = %.preheader.i39, %.lr.ph57.i44
  %.156.i45 = phi ptr [ %109, %.lr.ph57.i44 ], [ %.us-phi48.i42, %.preheader.i39 ]
  %.13855.i46 = phi ptr [ %111, %.lr.ph57.i44 ], [ %.us-phi47.i41, %.preheader.i39 ]
  %.14054.i47 = phi float [ %114, %.lr.ph57.i44 ], [ %.us-phi.i40, %.preheader.i39 ]
  %109 = getelementptr inbounds nuw i8, ptr %.156.i45, i64 4
  %110 = load float, ptr %.156.i45, align 4
  %111 = getelementptr inbounds nuw i8, ptr %.13855.i46, i64 4
  %112 = load float, ptr %.13855.i46, align 4
  %113 = fsub float %110, %112
  %114 = tail call float @llvm.fmuladd.f32(float %113, float %113, float %.14054.i47)
  %115 = icmp ult ptr %109, %79
  br i1 %115, label %.lr.ph57.i44, label %_ZNK7cvflann2L2IfEclIPfPKfEEfT_T0_mf.exit, !llvm.loop !79

_ZNK7cvflann2L2IfEclIPfPKfEEfT_T0_mf.exit:        ; preds = %.lr.ph57.i44, %.preheader.i39
  %.0.i43 = phi float [ %.us-phi.i40, %.preheader.i39 ], [ %114, %.lr.ph57.i44 ]
  %116 = load ptr, ptr %2, align 8
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 24
  %118 = load ptr, ptr %117, align 8
  tail call void %118(ptr noundef nonnull align 8 dereferenceable(8) %2, float noundef %.0.i43, i32 noundef %72)
  %indvars.iv.next72 = add nuw nsw i64 %indvars.iv71, 1
  %119 = load i32, ptr %63, align 4
  %120 = sext i32 %119 to i64
  %121 = icmp slt i64 %indvars.iv.next72, %120
  br i1 %121, label %69, label %.loopexit, !llvm.loop !80

122:                                              ; preds = %59
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %124 = load i32, ptr %123, align 8
  %125 = sext i32 %124 to i64
  %126 = icmp slt i32 %124, 0
  %127 = shl nsw i64 %125, 2
  %128 = select i1 %126, i64 -1, i64 %127
  %129 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %128) #32
  tail call void @_ZN7cvflann11KMeansIndexINS_2L2IfEEE17getCenterOrderingEPNS3_10KMeansNodeEPKfPi(ptr noundef nonnull align 8 dereferenceable(212) %0, ptr noundef nonnull %1, ptr noundef %3, ptr noundef nonnull %129)
  %130 = load i32, ptr %123, align 8
  %131 = icmp sgt i32 %130, 0
  br i1 %131, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %122, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %122 ]
  %132 = load ptr, ptr %60, align 8
  %133 = getelementptr inbounds nuw i32, ptr %129, i64 %indvars.iv
  %134 = load i32, ptr %133, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds ptr, ptr %132, i64 %135
  %137 = load ptr, ptr %136, align 8
  tail call void @_ZN7cvflann11KMeansIndexINS_2L2IfEEE11findExactNNEPNS3_10KMeansNodeERNS_9ResultSetIfEEPKf(ptr noundef nonnull align 8 dereferenceable(212) %0, ptr noundef %137, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %138 = load i32, ptr %123, align 8
  %139 = sext i32 %138 to i64
  %140 = icmp slt i64 %indvars.iv.next, %139
  br i1 %140, label %.lr.ph, label %._crit_edge, !llvm.loop !81

._crit_edge:                                      ; preds = %.lr.ph, %122
  tail call void @_ZdaPv(ptr noundef nonnull %129) #30
  br label %.loopexit

.loopexit:                                        ; preds = %_ZNK7cvflann2L2IfEclIPfPKfEEfT_T0_mf.exit, %.preheader, %._crit_edge, %54
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7cvflann4HeapINS_12BranchStructIPNS_11KMeansIndexINS_2L2IfEEE10KMeansNodeEfEEE17getPooledInstanceIiEEN2cv3PtrIS9_EERKT_ii(ptr dead_on_unwind noalias writable sret(%"struct.cv::Ptr.67") align 8 %0, ptr noundef nonnull align 4 dereferenceable(4) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %struct.HeapMapValueType, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator.1", align 1
  %8 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) @_ZZN7cvflann4HeapINS_12BranchStructIPNS_11KMeansIndexINS_2L2IfEEE10KMeansNodeEfEEE17getPooledInstanceIiEEN2cv3PtrIS9_EERKT_iiE5mutex) #28
  %.not.i.i = icmp eq i32 %8, 0
  br i1 %.not.i.i, label %_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit, label %9

9:                                                ; preds = %4
  tail call void @_ZSt20__throw_system_errori(i32 noundef %8) #31
  unreachable

_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit: ; preds = %4
  %10 = load atomic i8, ptr @_ZGVZN7cvflann4HeapINS_12BranchStructIPNS_11KMeansIndexINS_2L2IfEEE10KMeansNodeEfEEE17getPooledInstanceIiEEN2cv3PtrIS9_EERKT_iiE9heapsPool acquire, align 8
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %12, label %16, !prof !33

12:                                               ; preds = %_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit
  %13 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN7cvflann4HeapINS_12BranchStructIPNS_11KMeansIndexINS_2L2IfEEE10KMeansNodeEfEEE17getPooledInstanceIiEEN2cv3PtrIS9_EERKT_iiE9heapsPool) #28
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %16, label %14

14:                                               ; preds = %12
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN7cvflann4HeapINS_12BranchStructIPNS_11KMeansIndexINS_2L2IfEEE10KMeansNodeEfEEE17getPooledInstanceIiEEN2cv3PtrIS9_EERKT_iiE9heapsPool, i64 48), ptr @_ZZN7cvflann4HeapINS_12BranchStructIPNS_11KMeansIndexINS_2L2IfEEE10KMeansNodeEfEEE17getPooledInstanceIiEEN2cv3PtrIS9_EERKT_iiE9heapsPool, align 8
  store i64 1, ptr getelementptr inbounds nuw (i8, ptr @_ZZN7cvflann4HeapINS_12BranchStructIPNS_11KMeansIndexINS_2L2IfEEE10KMeansNodeEfEEE17getPooledInstanceIiEEN2cv3PtrIS9_EERKT_iiE9heapsPool, i64 8), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZZN7cvflann4HeapINS_12BranchStructIPNS_11KMeansIndexINS_2L2IfEEE10KMeansNodeEfEEE17getPooledInstanceIiEEN2cv3PtrIS9_EERKT_iiE9heapsPool, i64 16), i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZZN7cvflann4HeapINS_12BranchStructIPNS_11KMeansIndexINS_2L2IfEEE10KMeansNodeEfEEE17getPooledInstanceIiEEN2cv3PtrIS9_EERKT_iiE9heapsPool, i64 32), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZZN7cvflann4HeapINS_12BranchStructIPNS_11KMeansIndexINS_2L2IfEEE10KMeansNodeEfEEE17getPooledInstanceIiEEN2cv3PtrIS9_EERKT_iiE9heapsPool, i64 40), i8 0, i64 16, i1 false)
  %15 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt13unordered_mapIiZN7cvflann4HeapINS0_12BranchStructIPNS0_11KMeansIndexINS0_2L2IfEEE10KMeansNodeEfEEE17getPooledInstanceIiEEN2cv3PtrISA_EERKT_iiE16HeapMapValueTypeSt4hashIiESt8equal_toIiESaISt4pairIKiSI_EEED2Ev, ptr nonnull @_ZZN7cvflann4HeapINS_12BranchStructIPNS_11KMeansIndexINS_2L2IfEEE10KMeansNodeEfEEE17getPooledInstanceIiEEN2cv3PtrIS9_EERKT_iiE9heapsPool, ptr nonnull @__dso_handle) #28
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN7cvflann4HeapINS_12BranchStructIPNS_11KMeansIndexINS_2L2IfEEE10KMeansNodeEfEEE17getPooledInstanceIiEEN2cv3PtrIS9_EERKT_iiE9heapsPool) #28
  br label %16

16:                                               ; preds = %14, %12, %_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit
  %17 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZZN7cvflann4HeapINS_12BranchStructIPNS_11KMeansIndexINS_2L2IfEEE10KMeansNodeEfEEE17getPooledInstanceIiEEN2cv3PtrIS9_EERKT_iiE9heapsPool, i64 24), align 8
  %.not.not.i.i = icmp eq i64 %17, 0
  %18 = load i32, ptr %1, align 4
  br i1 %.not.not.i.i, label %.preheader, label %23

.preheader:                                       ; preds = %16, %19
  %.sroa.06.0.in.i.i = phi ptr [ %.sroa.06.0.i.i, %19 ], [ getelementptr inbounds nuw (i8, ptr @_ZZN7cvflann4HeapINS_12BranchStructIPNS_11KMeansIndexINS_2L2IfEEE10KMeansNodeEfEEE17getPooledInstanceIiEEN2cv3PtrIS9_EERKT_iiE9heapsPool, i64 16), %16 ]
  %.sroa.06.0.i.i = load ptr, ptr %.sroa.06.0.in.i.i, align 8
  %.not.i.i18 = icmp eq ptr %.sroa.06.0.i.i, null
  br i1 %.not.i.i18, label %.loopexit49, label %19

19:                                               ; preds = %.preheader
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i, i64 8
  %21 = load i32, ptr %20, align 4
  %22 = icmp eq i32 %18, %21
  br i1 %22, label %_ZNSt13unordered_mapIiZN7cvflann4HeapINS0_12BranchStructIPNS0_11KMeansIndexINS0_2L2IfEEE10KMeansNodeEfEEE17getPooledInstanceIiEEN2cv3PtrISA_EERKT_iiE16HeapMapValueTypeSt4hashIiESt8equal_toIiESaISt4pairIKiSI_EEE4findERSO_.exit, label %.preheader, !llvm.loop !82

23:                                               ; preds = %16
  %24 = sext i32 %18 to i64
  %25 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZZN7cvflann4HeapINS_12BranchStructIPNS_11KMeansIndexINS_2L2IfEEE10KMeansNodeEfEEE17getPooledInstanceIiEEN2cv3PtrIS9_EERKT_iiE9heapsPool, i64 8), align 8
  %26 = urem i64 %24, %25
  %27 = load ptr, ptr @_ZZN7cvflann4HeapINS_12BranchStructIPNS_11KMeansIndexINS_2L2IfEEE10KMeansNodeEfEEE17getPooledInstanceIiEEN2cv3PtrIS9_EERKT_iiE9heapsPool, align 8
  %28 = getelementptr inbounds ptr, ptr %27, i64 %26
  %29 = load ptr, ptr %28, align 8
  %.not.i.i.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i.i.i, label %.loopexit49, label %30

30:                                               ; preds = %23
  %31 = load ptr, ptr %29, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load i32, ptr %32, align 4
  %34 = icmp eq i32 %18, %33
  br i1 %34, label %_ZNSt13unordered_mapIiZN7cvflann4HeapINS0_12BranchStructIPNS0_11KMeansIndexINS0_2L2IfEEE10KMeansNodeEfEEE17getPooledInstanceIiEEN2cv3PtrISA_EERKT_iiE16HeapMapValueTypeSt4hashIiESt8equal_toIiESaISt4pairIKiSI_EEE4findERSO_.exit, label %.lr.ph.i.i.i.i

35:                                               ; preds = %38
  %36 = icmp eq i32 %18, %40
  br i1 %36, label %_ZNSt13unordered_mapIiZN7cvflann4HeapINS0_12BranchStructIPNS0_11KMeansIndexINS0_2L2IfEEE10KMeansNodeEfEEE17getPooledInstanceIiEEN2cv3PtrISA_EERKT_iiE16HeapMapValueTypeSt4hashIiESt8equal_toIiESaISt4pairIKiSI_EEE4findERSO_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !83

.lr.ph.i.i.i.i:                                   ; preds = %30, %35
  %.018.i.i.i.i = phi ptr [ %37, %35 ], [ %31, %30 ]
  %37 = load ptr, ptr %.018.i.i.i.i, align 8
  %.not16.i.i.i.i = icmp eq ptr %37, null
  br i1 %.not16.i.i.i.i, label %.loopexit49, label %38

38:                                               ; preds = %.lr.ph.i.i.i.i
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %40 = load i32, ptr %39, align 4
  %41 = sext i32 %40 to i64
  %42 = urem i64 %41, %25
  %.not17.i.i.i.i = icmp eq i64 %42, %26
  br i1 %.not17.i.i.i.i, label %35, label %.loopexit49, !llvm.loop !83

.loopexit49:                                      ; preds = %38, %.lr.ph.i.i.i.i, %.preheader, %23
  tail call void @llvm.experimental.noalias.scope.decl(metadata !84)
  %43 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #32
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %.loopexit49
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store i32 1, ptr %44, align 8, !noalias !87
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 12
  store i32 1, ptr %45, align 4, !noalias !87
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN7cvflann4HeapINS0_12BranchStructIPNS0_11KMeansIndexINS0_2L2IfEEE10KMeansNodeEfEEEESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %43, align 8, !noalias !87
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %46, i8 0, i64 24, i1 false), !noalias !87
  %47 = sext i32 %2 to i64
  %48 = icmp slt i32 %2, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %.noexc
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.58) #31
          to label %.noexc.i.i.i.i.i.i.i.i.i unwind label %56, !noalias !87

.noexc.i.i.i.i.i.i.i.i.i:                         ; preds = %49
  unreachable

50:                                               ; preds = %.noexc
  %51 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %2, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %60, label %_ZNSt12_Vector_baseIN7cvflann12BranchStructIPNS0_11KMeansIndexINS0_2L2IfEEE10KMeansNodeEfEESaIS8_EE11_M_allocateEm.exit.i.i.i.i.i.i.i.i.i.i.i

_ZNSt12_Vector_baseIN7cvflann12BranchStructIPNS0_11KMeansIndexINS0_2L2IfEEE10KMeansNodeEfEESaIS8_EE11_M_allocateEm.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %50
  %52 = shl nuw nsw i64 %47, 4
  %53 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %52) #32
          to label %_ZNSt12_Vector_baseIN7cvflann12BranchStructIPNS0_11KMeansIndexINS0_2L2IfEEE10KMeansNodeEfEESaIS8_EE13_M_deallocateEPS8_m.exit.i.i.i.i.i.i.i.i.i.i.i unwind label %56, !noalias !87

_ZNSt12_Vector_baseIN7cvflann12BranchStructIPNS0_11KMeansIndexINS0_2L2IfEEE10KMeansNodeEfEESaIS8_EE13_M_deallocateEPS8_m.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZNSt12_Vector_baseIN7cvflann12BranchStructIPNS0_11KMeansIndexINS0_2L2IfEEE10KMeansNodeEfEESaIS8_EE11_M_allocateEm.exit.i.i.i.i.i.i.i.i.i.i.i
  %54 = getelementptr inbounds nuw i8, ptr %43, i64 24
  store ptr %53, ptr %46, align 8, !noalias !87
  store ptr %53, ptr %54, align 8, !noalias !87
  %55 = getelementptr inbounds nuw %"struct.cvflann::BranchStruct", ptr %53, i64 %47
  store ptr %55, ptr %51, align 8, !noalias !87
  br label %60

56:                                               ; preds = %_ZNSt12_Vector_baseIN7cvflann12BranchStructIPNS0_11KMeansIndexINS0_2L2IfEEE10KMeansNodeEfEESaIS8_EE11_M_allocateEm.exit.i.i.i.i.i.i.i.i.i.i.i, %49
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = load ptr, ptr %46, align 8, !noalias !87
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %58, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN7cvflann4HeapINS1_12BranchStructIPNS1_11KMeansIndexINS1_2L2IfEEE10KMeansNodeEfEEEESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i.i, label %59

59:                                               ; preds = %56
  tail call void @_ZdlPv(ptr noundef nonnull %58) #30, !noalias !87
  br label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN7cvflann4HeapINS1_12BranchStructIPNS1_11KMeansIndexINS1_2L2IfEEE10KMeansNodeEfEEEESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i.i

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN7cvflann4HeapINS1_12BranchStructIPNS1_11KMeansIndexINS1_2L2IfEEE10KMeansNodeEfEEEESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i.i: ; preds = %59, %56
  tail call void @_ZdlPv(ptr noundef nonnull %43) #30, !noalias !87
  br label %.body

60:                                               ; preds = %_ZNSt12_Vector_baseIN7cvflann12BranchStructIPNS0_11KMeansIndexINS0_2L2IfEEE10KMeansNodeEfEESaIS8_EE13_M_deallocateEPS8_m.exit.i.i.i.i.i.i.i.i.i.i.i, %50
  store ptr %46, ptr %5, align 8, !alias.scope !84
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %43, ptr %61, align 8, !alias.scope !84
  %62 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 0, ptr %62, align 8
  %63 = invoke { ptr, i8 } @_ZNSt10_HashtableIiSt4pairIKiZN7cvflann4HeapINS2_12BranchStructIPNS2_11KMeansIndexINS2_2L2IfEEE10KMeansNodeEfEEE17getPooledInstanceIiEEN2cv3PtrISC_EERKT_iiE16HeapMapValueTypeESaISL_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENSN_18_Mod_range_hashingENSN_20_Default_ranged_hashENSN_20_Prime_rehash_policyENSN_17_Hashtable_traitsILb0ELb0ELb1EEEE10_M_emplaceIJRS1_SK_EEES0_INSN_14_Node_iteratorISL_Lb0ELb0EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) @_ZZN7cvflann4HeapINS_12BranchStructIPNS_11KMeansIndexINS_2L2IfEEE10KMeansNodeEfEEE17getPooledInstanceIiEEN2cv3PtrIS9_EERKT_iiE9heapsPool, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(20) %5)
          to label %_ZNSt13unordered_mapIiZN7cvflann4HeapINS0_12BranchStructIPNS0_11KMeansIndexINS0_2L2IfEEE10KMeansNodeEfEEE17getPooledInstanceIiEEN2cv3PtrISA_EERKT_iiE16HeapMapValueTypeSt4hashIiESt8equal_toIiESaISt4pairIKiSI_EEE7emplaceIJRSO_SI_EEESN_INSt8__detail14_Node_iteratorISP_Lb0ELb0EEEbEDpOT_.exit unwind label %66

_ZNSt13unordered_mapIiZN7cvflann4HeapINS0_12BranchStructIPNS0_11KMeansIndexINS0_2L2IfEEE10KMeansNodeEfEEE17getPooledInstanceIiEEN2cv3PtrISA_EERKT_iiE16HeapMapValueTypeSt4hashIiESt8equal_toIiESaISt4pairIKiSI_EEE7emplaceIJRSO_SI_EEESN_INSt8__detail14_Node_iteratorISP_Lb0ELb0EEEbEDpOT_.exit: ; preds = %60
  %64 = extractvalue { ptr, i8 } %63, 1
  %65 = trunc i8 %64 to i1
  br i1 %65, label %70, label %68

.loopexit:                                        ; preds = %_ZNSt10_HashtableIiSt4pairIKiZN7cvflann4HeapINS2_12BranchStructIPNS2_11KMeansIndexINS2_2L2IfEEE10KMeansNodeEfEEE17getPooledInstanceIiEEN2cv3PtrISC_EERKT_iiE16HeapMapValueTypeESaISL_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENSN_18_Mod_range_hashingENSN_20_Default_ranged_hashENSN_20_Prime_rehash_policyENSN_17_Hashtable_traitsILb0ELb0ELb1EEEE5eraseENSN_14_Node_iteratorISL_Lb0ELb0EEE.exit.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %_ZNKSt12__shared_ptrIN7cvflann4HeapINS0_12BranchStructIPNS0_11KMeansIndexINS0_2L2IfEEE10KMeansNodeEfEEEELN9__gnu_cxx12_Lock_policyE2EE9use_countEv.exit22, %149, %.loopexit49, %126, %_ZNSt12_Vector_baseIN7cvflann12BranchStructIPNS0_11KMeansIndexINS0_2L2IfEEE10KMeansNodeEfEESaIS8_EE11_M_allocateEm.exit.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

66:                                               ; preds = %60, %68
  %67 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZN7cvflann4HeapINS_12BranchStructIPNS_11KMeansIndexINS_2L2IfEEE10KMeansNodeEfEEE17getPooledInstanceIiEEN2cv3PtrIS9_EERKT_iiEN16HeapMapValueTypeD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %5) #28
  br label %.body

68:                                               ; preds = %_ZNSt13unordered_mapIiZN7cvflann4HeapINS0_12BranchStructIPNS0_11KMeansIndexINS0_2L2IfEEE10KMeansNodeEfEEE17getPooledInstanceIiEEN2cv3PtrISA_EERKT_iiE16HeapMapValueTypeSt4hashIiESt8equal_toIiESaISt4pairIKiSI_EEE7emplaceIJRSO_SI_EEESN_INSt8__detail14_Node_iteratorISP_Lb0ELb0EEEbEDpOT_.exit
  invoke void @_ZN2cv6detail17check_failed_autoEiiRKNS0_12CheckContextE(i32 noundef 0, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN7cvflann4HeapINS_12BranchStructIPNS_11KMeansIndexINS_2L2IfEEE10KMeansNodeEfEEE17getPooledInstanceIiEEN2cv3PtrIS9_EERKT_iiE15__cv_check__208) #31
          to label %69 unwind label %66

69:                                               ; preds = %68
  unreachable

70:                                               ; preds = %_ZNSt13unordered_mapIiZN7cvflann4HeapINS0_12BranchStructIPNS0_11KMeansIndexINS0_2L2IfEEE10KMeansNodeEfEEE17getPooledInstanceIiEEN2cv3PtrISA_EERKT_iiE16HeapMapValueTypeSt4hashIiESt8equal_toIiESaISt4pairIKiSI_EEE7emplaceIJRSO_SI_EEESN_INSt8__detail14_Node_iteratorISP_Lb0ELb0EEEbEDpOT_.exit
  %71 = extractvalue { ptr, i8 } %63, 0
  %72 = load ptr, ptr %61, align 8
  %.not.i.i.i.i.i = icmp eq ptr %72, null
  br i1 %.not.i.i.i.i.i, label %_ZZN7cvflann4HeapINS_12BranchStructIPNS_11KMeansIndexINS_2L2IfEEE10KMeansNodeEfEEE17getPooledInstanceIiEEN2cv3PtrIS9_EERKT_iiEN16HeapMapValueTypeD2Ev.exit, label %73

73:                                               ; preds = %70
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %75 = load atomic i64, ptr %74 acquire, align 8
  %76 = icmp eq i64 %75, 4294967297
  %77 = trunc i64 %75 to i32
  br i1 %76, label %78, label %83

78:                                               ; preds = %73
  store i32 0, ptr %74, align 8
  %79 = getelementptr inbounds nuw i8, ptr %72, i64 12
  store i32 0, ptr %79, align 4
  %80 = load ptr, ptr %72, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %82 = load ptr, ptr %81, align 8
  call void %82(ptr noundef nonnull align 8 dereferenceable(16) %72) #28
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i

83:                                               ; preds = %73
  %84 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %84, 0
  br i1 %.not.i.i.i.i.i.i, label %87, label %85

85:                                               ; preds = %83
  %86 = add nsw i32 %77, -1
  store i32 %86, ptr %74, align 4
  br label %89

87:                                               ; preds = %83
  %88 = atomicrmw volatile add ptr %74, i32 -1 acq_rel, align 4
  br label %89

89:                                               ; preds = %87, %85
  %.0.i.i.i.i.i.i = phi i32 [ %77, %85 ], [ %88, %87 ]
  %90 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %90, label %91, label %_ZZN7cvflann4HeapINS_12BranchStructIPNS_11KMeansIndexINS_2L2IfEEE10KMeansNodeEfEEE17getPooledInstanceIiEEN2cv3PtrIS9_EERKT_iiEN16HeapMapValueTypeD2Ev.exit

91:                                               ; preds = %89
  %92 = load ptr, ptr %72, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 16
  %94 = load ptr, ptr %93, align 8
  call void %94(ptr noundef nonnull align 8 dereferenceable(16) %72) #28
  %95 = getelementptr inbounds nuw i8, ptr %72, i64 12
  %96 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %96, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %100, label %97

97:                                               ; preds = %91
  %98 = load i32, ptr %95, align 4
  %99 = add nsw i32 %98, -1
  store i32 %99, ptr %95, align 4
  br label %102

100:                                              ; preds = %91
  %101 = atomicrmw volatile add ptr %95, i32 -1 acq_rel, align 4
  br label %102

102:                                              ; preds = %100, %97
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %98, %97 ], [ %101, %100 ]
  %103 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %103, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i, label %_ZZN7cvflann4HeapINS_12BranchStructIPNS_11KMeansIndexINS_2L2IfEEE10KMeansNodeEfEEE17getPooledInstanceIiEEN2cv3PtrIS9_EERKT_iiEN16HeapMapValueTypeD2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i: ; preds = %102, %78
  %104 = load ptr, ptr %72, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 24
  %106 = load ptr, ptr %105, align 8
  call void %106(ptr noundef nonnull align 8 dereferenceable(16) %72) #28
  br label %_ZZN7cvflann4HeapINS_12BranchStructIPNS_11KMeansIndexINS_2L2IfEEE10KMeansNodeEfEEE17getPooledInstanceIiEEN2cv3PtrIS9_EERKT_iiEN16HeapMapValueTypeD2Ev.exit

_ZNSt13unordered_mapIiZN7cvflann4HeapINS0_12BranchStructIPNS0_11KMeansIndexINS0_2L2IfEEE10KMeansNodeEfEEE17getPooledInstanceIiEEN2cv3PtrISA_EERKT_iiE16HeapMapValueTypeSt4hashIiESt8equal_toIiESaISt4pairIKiSI_EEE4findERSO_.exit: ; preds = %35, %19, %30
  %.sroa.06.1.i.i = phi ptr [ %31, %30 ], [ %.sroa.06.0.i.i, %19 ], [ %37, %35 ]
  %107 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i, i64 16
  %108 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i, i64 24
  %109 = load ptr, ptr %108, align 8
  %.not.i.i20 = icmp eq ptr %109, null
  br i1 %.not.i.i20, label %_ZNKSt12__shared_ptrIN7cvflann4HeapINS0_12BranchStructIPNS0_11KMeansIndexINS0_2L2IfEEE10KMeansNodeEfEEEELN9__gnu_cxx12_Lock_policyE2EE9use_countEv.exit22, label %_ZNKSt12__shared_ptrIN7cvflann4HeapINS0_12BranchStructIPNS0_11KMeansIndexINS0_2L2IfEEE10KMeansNodeEfEEEELN9__gnu_cxx12_Lock_policyE2EE9use_countEv.exit

_ZNKSt12__shared_ptrIN7cvflann4HeapINS0_12BranchStructIPNS0_11KMeansIndexINS0_2L2IfEEE10KMeansNodeEfEEEELN9__gnu_cxx12_Lock_policyE2EE9use_countEv.exit: ; preds = %_ZNSt13unordered_mapIiZN7cvflann4HeapINS0_12BranchStructIPNS0_11KMeansIndexINS0_2L2IfEEE10KMeansNodeEfEEE17getPooledInstanceIiEEN2cv3PtrISA_EERKT_iiE16HeapMapValueTypeSt4hashIiESt8equal_toIiESaISt4pairIKiSI_EEE4findERSO_.exit
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %111 = load atomic i32, ptr %110 monotonic, align 8
  %112 = icmp eq i32 %111, 1
  br i1 %112, label %117, label %113

113:                                              ; preds = %_ZNKSt12__shared_ptrIN7cvflann4HeapINS0_12BranchStructIPNS0_11KMeansIndexINS0_2L2IfEEE10KMeansNodeEfEEEELN9__gnu_cxx12_Lock_policyE2EE9use_countEv.exit
  %114 = load atomic i32, ptr %110 monotonic, align 8
  br label %_ZNKSt12__shared_ptrIN7cvflann4HeapINS0_12BranchStructIPNS0_11KMeansIndexINS0_2L2IfEEE10KMeansNodeEfEEEELN9__gnu_cxx12_Lock_policyE2EE9use_countEv.exit22

_ZNKSt12__shared_ptrIN7cvflann4HeapINS0_12BranchStructIPNS0_11KMeansIndexINS0_2L2IfEEE10KMeansNodeEfEEEELN9__gnu_cxx12_Lock_policyE2EE9use_countEv.exit22: ; preds = %_ZNSt13unordered_mapIiZN7cvflann4HeapINS0_12BranchStructIPNS0_11KMeansIndexINS0_2L2IfEEE10KMeansNodeEfEEE17getPooledInstanceIiEEN2cv3PtrISA_EERKT_iiE16HeapMapValueTypeSt4hashIiESt8equal_toIiESaISt4pairIKiSI_EEE4findERSO_.exit, %113
  %115 = phi i32 [ %114, %113 ], [ 0, %_ZNSt13unordered_mapIiZN7cvflann4HeapINS0_12BranchStructIPNS0_11KMeansIndexINS0_2L2IfEEE10KMeansNodeEfEEE17getPooledInstanceIiEEN2cv3PtrISA_EERKT_iiE16HeapMapValueTypeSt4hashIiESt8equal_toIiESaISt4pairIKiSI_EEE4findERSO_.exit ]
  invoke void @_ZN2cv6detail17check_failed_autoEiiRKNS0_12CheckContextE(i32 noundef %115, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN7cvflann4HeapINS_12BranchStructIPNS_11KMeansIndexINS_2L2IfEEE10KMeansNodeEfEEE17getPooledInstanceIiEEN2cv3PtrIS9_EERKT_iiE15__cv_check__213) #31
          to label %116 unwind label %.loopexit.split-lp

116:                                              ; preds = %_ZNKSt12__shared_ptrIN7cvflann4HeapINS0_12BranchStructIPNS0_11KMeansIndexINS0_2L2IfEEE10KMeansNodeEfEEEELN9__gnu_cxx12_Lock_policyE2EE9use_countEv.exit22
  unreachable

117:                                              ; preds = %_ZNKSt12__shared_ptrIN7cvflann4HeapINS0_12BranchStructIPNS0_11KMeansIndexINS0_2L2IfEEE10KMeansNodeEfEEEELN9__gnu_cxx12_Lock_policyE2EE9use_countEv.exit
  %118 = load ptr, ptr %107, align 8
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %121 = load ptr, ptr %120, align 8
  %.not.i.i.i = icmp eq ptr %121, %119
  br i1 %.not.i.i.i, label %_ZN7cvflann4HeapINS_12BranchStructIPNS_11KMeansIndexINS_2L2IfEEE10KMeansNodeEfEEE5clearEv.exit, label %122

122:                                              ; preds = %117
  store ptr %119, ptr %120, align 8
  %.pre = load ptr, ptr %107, align 8
  br label %_ZN7cvflann4HeapINS_12BranchStructIPNS_11KMeansIndexINS_2L2IfEEE10KMeansNodeEfEEE5clearEv.exit

_ZN7cvflann4HeapINS_12BranchStructIPNS_11KMeansIndexINS_2L2IfEEE10KMeansNodeEfEEE5clearEv.exit: ; preds = %117, %122
  %123 = phi ptr [ %118, %117 ], [ %.pre, %122 ]
  %124 = sext i32 %2 to i64
  %125 = icmp slt i32 %2, 0
  br i1 %125, label %126, label %127

126:                                              ; preds = %_ZN7cvflann4HeapINS_12BranchStructIPNS_11KMeansIndexINS_2L2IfEEE10KMeansNodeEfEEE5clearEv.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.58) #31
          to label %.noexc24 unwind label %.loopexit.split-lp

.noexc24:                                         ; preds = %126
  unreachable

127:                                              ; preds = %_ZN7cvflann4HeapINS_12BranchStructIPNS_11KMeansIndexINS_2L2IfEEE10KMeansNodeEfEEE5clearEv.exit
  %128 = getelementptr inbounds nuw i8, ptr %123, i64 16
  %129 = load ptr, ptr %128, align 8
  %130 = load ptr, ptr %123, align 8
  %131 = ptrtoint ptr %129 to i64
  %132 = ptrtoint ptr %130 to i64
  %133 = sub i64 %131, %132
  %134 = ashr exact i64 %133, 4
  %135 = icmp ult i64 %134, %124
  br i1 %135, label %_ZNSt12_Vector_baseIN7cvflann12BranchStructIPNS0_11KMeansIndexINS0_2L2IfEEE10KMeansNodeEfEESaIS8_EE11_M_allocateEm.exit.i.i, label %_ZN7cvflann4HeapINS_12BranchStructIPNS_11KMeansIndexINS_2L2IfEEE10KMeansNodeEfEEE7reserveEi.exit

_ZNSt12_Vector_baseIN7cvflann12BranchStructIPNS0_11KMeansIndexINS0_2L2IfEEE10KMeansNodeEfEESaIS8_EE11_M_allocateEm.exit.i.i: ; preds = %127
  %136 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %137 = load ptr, ptr %136, align 8
  %138 = ptrtoint ptr %137 to i64
  %139 = sub i64 %138, %132
  %140 = shl nuw nsw i64 %124, 4
  %141 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %140) #32
          to label %.noexc25 unwind label %.loopexit.split-lp

.noexc25:                                         ; preds = %_ZNSt12_Vector_baseIN7cvflann12BranchStructIPNS0_11KMeansIndexINS0_2L2IfEEE10KMeansNodeEfEESaIS8_EE11_M_allocateEm.exit.i.i
  %.not10.i.i.i.i.i.i = icmp eq ptr %130, %137
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN7cvflann12BranchStructIPNS0_11KMeansIndexINS0_2L2IfEEE10KMeansNodeEfEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc25, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %143, %.lr.ph.i.i.i.i.i.i ], [ %141, %.noexc25 ]
  %.0911.i.i.i.i.i.i = phi ptr [ %142, %.lr.ph.i.i.i.i.i.i ], [ %130, %.noexc25 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i, i64 16, i1 false), !alias.scope !90
  %142 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 16
  %143 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i23 = icmp eq ptr %142, %137
  br i1 %.not.i.i.i.i.i.i23, label %_ZNSt6vectorIN7cvflann12BranchStructIPNS0_11KMeansIndexINS0_2L2IfEEE10KMeansNodeEfEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !94

_ZNSt6vectorIN7cvflann12BranchStructIPNS0_11KMeansIndexINS0_2L2IfEEE10KMeansNodeEfEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %.noexc25
  %.not.i8.i.i = icmp eq ptr %130, null
  br i1 %.not.i8.i.i, label %_ZNSt12_Vector_baseIN7cvflann12BranchStructIPNS0_11KMeansIndexINS0_2L2IfEEE10KMeansNodeEfEESaIS8_EE13_M_deallocateEPS8_m.exit.i.i, label %144

144:                                              ; preds = %_ZNSt6vectorIN7cvflann12BranchStructIPNS0_11KMeansIndexINS0_2L2IfEEE10KMeansNodeEfEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %130) #30
  br label %_ZNSt12_Vector_baseIN7cvflann12BranchStructIPNS0_11KMeansIndexINS0_2L2IfEEE10KMeansNodeEfEESaIS8_EE13_M_deallocateEPS8_m.exit.i.i

_ZNSt12_Vector_baseIN7cvflann12BranchStructIPNS0_11KMeansIndexINS0_2L2IfEEE10KMeansNodeEfEESaIS8_EE13_M_deallocateEPS8_m.exit.i.i: ; preds = %144, %_ZNSt6vectorIN7cvflann12BranchStructIPNS0_11KMeansIndexINS0_2L2IfEEE10KMeansNodeEfEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit.i.i
  store ptr %141, ptr %123, align 8
  %145 = getelementptr inbounds i8, ptr %141, i64 %139
  store ptr %145, ptr %136, align 8
  %146 = getelementptr inbounds nuw %"struct.cvflann::BranchStruct", ptr %141, i64 %124
  store ptr %146, ptr %128, align 8
  br label %_ZN7cvflann4HeapINS_12BranchStructIPNS_11KMeansIndexINS_2L2IfEEE10KMeansNodeEfEEE7reserveEi.exit

_ZN7cvflann4HeapINS_12BranchStructIPNS_11KMeansIndexINS_2L2IfEEE10KMeansNodeEfEEE7reserveEi.exit: ; preds = %_ZNSt12_Vector_baseIN7cvflann12BranchStructIPNS0_11KMeansIndexINS0_2L2IfEEE10KMeansNodeEfEESaIS8_EE13_M_deallocateEPS8_m.exit.i.i, %127
  %147 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i, i64 32
  store i32 0, ptr %147, align 8
  br label %_ZZN7cvflann4HeapINS_12BranchStructIPNS_11KMeansIndexINS_2L2IfEEE10KMeansNodeEfEEE17getPooledInstanceIiEEN2cv3PtrIS9_EERKT_iiEN16HeapMapValueTypeD2Ev.exit

_ZZN7cvflann4HeapINS_12BranchStructIPNS_11KMeansIndexINS_2L2IfEEE10KMeansNodeEfEEE17getPooledInstanceIiEEN2cv3PtrIS9_EERKT_iiEN16HeapMapValueTypeD2Ev.exit: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i, %102, %89, %70, %_ZN7cvflann4HeapINS_12BranchStructIPNS_11KMeansIndexINS_2L2IfEEE10KMeansNodeEfEEE7reserveEi.exit
  %.sroa.035.0 = phi ptr [ %.sroa.06.1.i.i, %_ZN7cvflann4HeapINS_12BranchStructIPNS_11KMeansIndexINS_2L2IfEEE10KMeansNodeEfEEE7reserveEi.exit ], [ %71, %70 ], [ %71, %89 ], [ %71, %102 ], [ %71, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i ]
  %148 = icmp slt i32 %3, 2
  br i1 %148, label %149, label %153

149:                                              ; preds = %_ZZN7cvflann4HeapINS_12BranchStructIPNS_11KMeansIndexINS_2L2IfEEE10KMeansNodeEfEEE17getPooledInstanceIiEEN2cv3PtrIS9_EERKT_iiEN16HeapMapValueTypeD2Ev.exit
  %150 = invoke noundef i32 @_ZN2cv13getNumThreadsEv()
          to label %151 unwind label %.loopexit.split-lp

151:                                              ; preds = %149
  %152 = shl nsw i32 %150, 1
  br label %153

153:                                              ; preds = %151, %_ZZN7cvflann4HeapINS_12BranchStructIPNS_11KMeansIndexINS_2L2IfEEE10KMeansNodeEfEEE17getPooledInstanceIiEEN2cv3PtrIS9_EERKT_iiEN16HeapMapValueTypeD2Ev.exit
  %.0 = phi i32 [ %152, %151 ], [ %3, %_ZZN7cvflann4HeapINS_12BranchStructIPNS_11KMeansIndexINS_2L2IfEEE10KMeansNodeEfEEE17getPooledInstanceIiEEN2cv3PtrIS9_EERKT_iiEN16HeapMapValueTypeD2Ev.exit ]
  %154 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN7cvflann4HeapINS_12BranchStructIPNS_11KMeansIndexINS_2L2IfEEE10KMeansNodeEfEEE17getPooledInstanceIiEEN2cv3PtrIS9_EERKT_iiE9heapsPool, i64 16), align 8
  %.not4754 = icmp eq ptr %154, null
  br i1 %.not4754, label %_ZNSt13unordered_mapIiZN7cvflann4HeapINS0_12BranchStructIPNS0_11KMeansIndexINS0_2L2IfEEE10KMeansNodeEfEEE17getPooledInstanceIiEEN2cv3PtrISA_EERKT_iiE16HeapMapValueTypeSt4hashIiESt8equal_toIiESaISt4pairIKiSI_EEE5eraseENSt8__detail14_Node_iteratorISP_Lb0ELb0EEE.exit._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %153, %_ZNSt13unordered_mapIiZN7cvflann4HeapINS0_12BranchStructIPNS0_11KMeansIndexINS0_2L2IfEEE10KMeansNodeEfEEE17getPooledInstanceIiEEN2cv3PtrISA_EERKT_iiE16HeapMapValueTypeSt4hashIiESt8equal_toIiESaISt4pairIKiSI_EEE5eraseENSt8__detail14_Node_iteratorISP_Lb0ELb0EEE.exit.backedge
  %.sroa.030.055 = phi ptr [ %.sroa.030.0.be, %_ZNSt13unordered_mapIiZN7cvflann4HeapINS0_12BranchStructIPNS0_11KMeansIndexINS0_2L2IfEEE10KMeansNodeEfEEE17getPooledInstanceIiEEN2cv3PtrISA_EERKT_iiE16HeapMapValueTypeSt4hashIiESt8equal_toIiESaISt4pairIKiSI_EEE5eraseENSt8__detail14_Node_iteratorISP_Lb0ELb0EEE.exit.backedge ], [ %154, %153 ]
  %155 = getelementptr inbounds nuw i8, ptr %.sroa.030.055, i64 8
  %156 = getelementptr inbounds nuw i8, ptr %.sroa.030.055, i64 32
  %157 = load i32, ptr %156, align 8
  %158 = add nsw i32 %157, 1
  store i32 %158, ptr %156, align 8
  %159 = icmp sgt i32 %157, %.0
  br i1 %159, label %160, label %180

160:                                              ; preds = %.lr.ph
  %.not48 = icmp eq ptr %.sroa.030.055, %.sroa.035.0
  br i1 %.not48, label %161, label %169

161:                                              ; preds = %160
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.57, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %162 unwind label %164

162:                                              ; preds = %161
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZN7cvflann4HeapINS_12BranchStructIPNS_11KMeansIndexINS_2L2IfEEE10KMeansNodeEfEEE17getPooledInstanceIiEEN2cv3PtrIS9_EERKT_ii, ptr noundef nonnull @.str.51, i32 noundef 229) #31
          to label %163 unwind label %166

163:                                              ; preds = %162
  unreachable

164:                                              ; preds = %161
  %165 = landingpad { ptr, i32 }
          cleanup
  br label %168

166:                                              ; preds = %162
  %167 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #28
  br label %168

168:                                              ; preds = %166, %164
  %.pn = phi { ptr, i32 } [ %167, %166 ], [ %165, %164 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #28
  br label %.body

169:                                              ; preds = %160
  %170 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZZN7cvflann4HeapINS_12BranchStructIPNS_11KMeansIndexINS_2L2IfEEE10KMeansNodeEfEEE17getPooledInstanceIiEEN2cv3PtrIS9_EERKT_iiE9heapsPool, i64 8), align 8
  %171 = load i32, ptr %155, align 4
  %172 = sext i32 %171 to i64
  %173 = urem i64 %172, %170
  %174 = load ptr, ptr @_ZZN7cvflann4HeapINS_12BranchStructIPNS_11KMeansIndexINS_2L2IfEEE10KMeansNodeEfEEE17getPooledInstanceIiEEN2cv3PtrIS9_EERKT_iiE9heapsPool, align 8
  %175 = getelementptr inbounds ptr, ptr %174, i64 %173
  %176 = load ptr, ptr %175, align 8
  br label %177

177:                                              ; preds = %177, %169
  %.0.i.i.i.i = phi ptr [ %176, %169 ], [ %178, %177 ]
  %178 = load ptr, ptr %.0.i.i.i.i, align 8
  %.not.i.i.i.i26 = icmp eq ptr %178, %.sroa.030.055
  br i1 %.not.i.i.i.i26, label %_ZNSt10_HashtableIiSt4pairIKiZN7cvflann4HeapINS2_12BranchStructIPNS2_11KMeansIndexINS2_2L2IfEEE10KMeansNodeEfEEE17getPooledInstanceIiEEN2cv3PtrISC_EERKT_iiE16HeapMapValueTypeESaISL_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENSN_18_Mod_range_hashingENSN_20_Default_ranged_hashENSN_20_Prime_rehash_policyENSN_17_Hashtable_traitsILb0ELb0ELb1EEEE5eraseENSN_14_Node_iteratorISL_Lb0ELb0EEE.exit.i, label %177, !llvm.loop !95

_ZNSt10_HashtableIiSt4pairIKiZN7cvflann4HeapINS2_12BranchStructIPNS2_11KMeansIndexINS2_2L2IfEEE10KMeansNodeEfEEE17getPooledInstanceIiEEN2cv3PtrISC_EERKT_iiE16HeapMapValueTypeESaISL_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENSN_18_Mod_range_hashingENSN_20_Default_ranged_hashENSN_20_Prime_rehash_policyENSN_17_Hashtable_traitsILb0ELb0ELb1EEEE5eraseENSN_14_Node_iteratorISL_Lb0ELb0EEE.exit.i: ; preds = %177
  %179 = invoke ptr @_ZNSt10_HashtableIiSt4pairIKiZN7cvflann4HeapINS2_12BranchStructIPNS2_11KMeansIndexINS2_2L2IfEEE10KMeansNodeEfEEE17getPooledInstanceIiEEN2cv3PtrISC_EERKT_iiE16HeapMapValueTypeESaISL_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENSN_18_Mod_range_hashingENSN_20_Default_ranged_hashENSN_20_Prime_rehash_policyENSN_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseEmPNSN_15_Hash_node_baseEPNSN_10_Hash_nodeISL_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(56) @_ZZN7cvflann4HeapINS_12BranchStructIPNS_11KMeansIndexINS_2L2IfEEE10KMeansNodeEfEEE17getPooledInstanceIiEEN2cv3PtrIS9_EERKT_iiE9heapsPool, i64 noundef %173, ptr noundef nonnull %.0.i.i.i.i, ptr noundef nonnull %.sroa.030.055)
          to label %_ZNSt13unordered_mapIiZN7cvflann4HeapINS0_12BranchStructIPNS0_11KMeansIndexINS0_2L2IfEEE10KMeansNodeEfEEE17getPooledInstanceIiEEN2cv3PtrISA_EERKT_iiE16HeapMapValueTypeSt4hashIiESt8equal_toIiESaISt4pairIKiSI_EEE5eraseENSt8__detail14_Node_iteratorISP_Lb0ELb0EEE.exit.backedge unwind label %.loopexit

180:                                              ; preds = %.lr.ph
  %181 = load ptr, ptr %.sroa.030.055, align 8
  br label %_ZNSt13unordered_mapIiZN7cvflann4HeapINS0_12BranchStructIPNS0_11KMeansIndexINS0_2L2IfEEE10KMeansNodeEfEEE17getPooledInstanceIiEEN2cv3PtrISA_EERKT_iiE16HeapMapValueTypeSt4hashIiESt8equal_toIiESaISt4pairIKiSI_EEE5eraseENSt8__detail14_Node_iteratorISP_Lb0ELb0EEE.exit.backedge

_ZNSt13unordered_mapIiZN7cvflann4HeapINS0_12BranchStructIPNS0_11KMeansIndexINS0_2L2IfEEE10KMeansNodeEfEEE17getPooledInstanceIiEEN2cv3PtrISA_EERKT_iiE16HeapMapValueTypeSt4hashIiESt8equal_toIiESaISt4pairIKiSI_EEE5eraseENSt8__detail14_Node_iteratorISP_Lb0ELb0EEE.exit.backedge: ; preds = %180, %_ZNSt10_HashtableIiSt4pairIKiZN7cvflann4HeapINS2_12BranchStructIPNS2_11KMeansIndexINS2_2L2IfEEE10KMeansNodeEfEEE17getPooledInstanceIiEEN2cv3PtrISC_EERKT_iiE16HeapMapValueTypeESaISL_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENSN_18_Mod_range_hashingENSN_20_Default_ranged_hashENSN_20_Prime_rehash_policyENSN_17_Hashtable_traitsILb0ELb0ELb1EEEE5eraseENSN_14_Node_iteratorISL_Lb0ELb0EEE.exit.i
  %.sroa.030.0.be = phi ptr [ %181, %180 ], [ %179, %_ZNSt10_HashtableIiSt4pairIKiZN7cvflann4HeapINS2_12BranchStructIPNS2_11KMeansIndexINS2_2L2IfEEE10KMeansNodeEfEEE17getPooledInstanceIiEEN2cv3PtrISC_EERKT_iiE16HeapMapValueTypeESaISL_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENSN_18_Mod_range_hashingENSN_20_Default_ranged_hashENSN_20_Prime_rehash_policyENSN_17_Hashtable_traitsILb0ELb0ELb1EEEE5eraseENSN_14_Node_iteratorISL_Lb0ELb0EEE.exit.i ]
  %.not47 = icmp eq ptr %.sroa.030.0.be, null
  br i1 %.not47, label %_ZNSt13unordered_mapIiZN7cvflann4HeapINS0_12BranchStructIPNS0_11KMeansIndexINS0_2L2IfEEE10KMeansNodeEfEEE17getPooledInstanceIiEEN2cv3PtrISA_EERKT_iiE16HeapMapValueTypeSt4hashIiESt8equal_toIiESaISt4pairIKiSI_EEE5eraseENSt8__detail14_Node_iteratorISP_Lb0ELb0EEE.exit._crit_edge, label %.lr.ph, !llvm.loop !96

_ZNSt13unordered_mapIiZN7cvflann4HeapINS0_12BranchStructIPNS0_11KMeansIndexINS0_2L2IfEEE10KMeansNodeEfEEE17getPooledInstanceIiEEN2cv3PtrISA_EERKT_iiE16HeapMapValueTypeSt4hashIiESt8equal_toIiESaISt4pairIKiSI_EEE5eraseENSt8__detail14_Node_iteratorISP_Lb0ELb0EEE.exit._crit_edge: ; preds = %_ZNSt13unordered_mapIiZN7cvflann4HeapINS0_12BranchStructIPNS0_11KMeansIndexINS0_2L2IfEEE10KMeansNodeEfEEE17getPooledInstanceIiEEN2cv3PtrISA_EERKT_iiE16HeapMapValueTypeSt4hashIiESt8equal_toIiESaISt4pairIKiSI_EEE5eraseENSt8__detail14_Node_iteratorISP_Lb0ELb0EEE.exit.backedge, %153
  %182 = getelementptr inbounds nuw i8, ptr %.sroa.035.0, i64 16
  %183 = load ptr, ptr %182, align 8
  store ptr %183, ptr %0, align 8
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %185 = getelementptr inbounds nuw i8, ptr %.sroa.035.0, i64 24
  %186 = load ptr, ptr %185, align 8
  store ptr %186, ptr %184, align 8
  %.not.i.i.i.i28 = icmp eq ptr %186, null
  br i1 %.not.i.i.i.i28, label %_ZN2cv3PtrIN7cvflann4HeapINS1_12BranchStructIPNS1_11KMeansIndexINS1_2L2IfEEE10KMeansNodeEfEEEEEC2ERKSC_.exit, label %187

187:                                              ; preds = %_ZNSt13unordered_mapIiZN7cvflann4HeapINS0_12BranchStructIPNS0_11KMeansIndexINS0_2L2IfEEE10KMeansNodeEfEEE17getPooledInstanceIiEEN2cv3PtrISA_EERKT_iiE16HeapMapValueTypeSt4hashIiESt8equal_toIiESaISt4pairIKiSI_EEE5eraseENSt8__detail14_Node_iteratorISP_Lb0ELb0EEE.exit._crit_edge
  %188 = getelementptr inbounds nuw i8, ptr %186, i64 8
  %189 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i29 = icmp eq i8 %189, 0
  br i1 %.not.i.i.i.i.i29, label %193, label %190

190:                                              ; preds = %187
  %191 = load i32, ptr %188, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, ptr %188, align 4
  br label %_ZN2cv3PtrIN7cvflann4HeapINS1_12BranchStructIPNS1_11KMeansIndexINS1_2L2IfEEE10KMeansNodeEfEEEEEC2ERKSC_.exit

193:                                              ; preds = %187
  %194 = atomicrmw volatile add ptr %188, i32 1 acq_rel, align 4
  br label %_ZN2cv3PtrIN7cvflann4HeapINS1_12BranchStructIPNS1_11KMeansIndexINS1_2L2IfEEE10KMeansNodeEfEEEEEC2ERKSC_.exit

_ZN2cv3PtrIN7cvflann4HeapINS1_12BranchStructIPNS1_11KMeansIndexINS1_2L2IfEEE10KMeansNodeEfEEEEEC2ERKSC_.exit: ; preds = %_ZNSt13unordered_mapIiZN7cvflann4HeapINS0_12BranchStructIPNS0_11KMeansIndexINS0_2L2IfEEE10KMeansNodeEfEEE17getPooledInstanceIiEEN2cv3PtrISA_EERKT_iiE16HeapMapValueTypeSt4hashIiESt8equal_toIiESaISt4pairIKiSI_EEE5eraseENSt8__detail14_Node_iteratorISP_Lb0ELb0EEE.exit._crit_edge, %190, %193
  %195 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) @_ZZN7cvflann4HeapINS_12BranchStructIPNS_11KMeansIndexINS_2L2IfEEE10KMeansNodeEfEEE17getPooledInstanceIiEEN2cv3PtrIS9_EERKT_iiE5mutex) #28
  ret void

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN7cvflann4HeapINS1_12BranchStructIPNS1_11KMeansIndexINS1_2L2IfEEE10KMeansNodeEfEEEESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i.i, %168, %66
  %.pn16 = phi { ptr, i32 } [ %.pn, %168 ], [ %67, %66 ], [ %57, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN7cvflann4HeapINS1_12BranchStructIPNS1_11KMeansIndexINS1_2L2IfEEE10KMeansNodeEfEEEESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i.i ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %196 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) @_ZZN7cvflann4HeapINS_12BranchStructIPNS_11KMeansIndexINS_2L2IfEEE10KMeansNodeEfEEE17getPooledInstanceIiEEN2cv3PtrIS9_EERKT_iiE5mutex) #28
  resume { ptr, i32 } %.pn16
}

declare noundef i32 @_ZN2cv5utils11getThreadIDEv() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7cvflann11KMeansIndexINS_2L2IfEEE6findNNEPNS3_10KMeansNodeERNS_9ResultSetIfEEPKfRiiRKN2cv3PtrINS_4HeapINS_12BranchStructIS5_fEEEEEE(ptr noundef nonnull align 8 dereferenceable(212) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef %5, ptr noundef nonnull align 8 dereferenceable(16) %6) local_unnamed_addr #3 comdat align 2 {
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %tailrecurse

tailrecurse:                                      ; preds = %137, %7
  %.tr57 = phi ptr [ %1, %7 ], [ %148, %137 ]
  %10 = load ptr, ptr %.tr57, align 8
  %11 = load i64, ptr %8, align 8
  %12 = getelementptr inbounds float, ptr %3, i64 %11
  %13 = getelementptr inbounds i8, ptr %12, i64 -12
  %14 = icmp ult ptr %3, %13
  br i1 %14, label %.lr.ph.i, label %.preheader.i

.lr.ph.i:                                         ; preds = %tailrecurse, %.lr.ph.i
  %.036.us51.i = phi ptr [ %38, %.lr.ph.i ], [ %3, %tailrecurse ]
  %.037.us50.i = phi ptr [ %39, %.lr.ph.i ], [ %10, %tailrecurse ]
  %.039.us49.i = phi float [ %37, %.lr.ph.i ], [ 0.000000e+00, %tailrecurse ]
  %15 = load float, ptr %.036.us51.i, align 4
  %16 = load float, ptr %.037.us50.i, align 4
  %17 = fsub float %15, %16
  %18 = getelementptr inbounds nuw i8, ptr %.036.us51.i, i64 4
  %19 = load float, ptr %18, align 4
  %20 = getelementptr inbounds nuw i8, ptr %.037.us50.i, i64 4
  %21 = load float, ptr %20, align 4
  %22 = fsub float %19, %21
  %23 = getelementptr inbounds nuw i8, ptr %.036.us51.i, i64 8
  %24 = load float, ptr %23, align 4
  %25 = getelementptr inbounds nuw i8, ptr %.037.us50.i, i64 8
  %26 = load float, ptr %25, align 4
  %27 = fsub float %24, %26
  %28 = getelementptr inbounds nuw i8, ptr %.036.us51.i, i64 12
  %29 = load float, ptr %28, align 4
  %30 = getelementptr inbounds nuw i8, ptr %.037.us50.i, i64 12
  %31 = load float, ptr %30, align 4
  %32 = fsub float %29, %31
  %33 = fmul float %22, %22
  %34 = tail call float @llvm.fmuladd.f32(float %17, float %17, float %33)
  %35 = tail call float @llvm.fmuladd.f32(float %27, float %27, float %34)
  %36 = tail call float @llvm.fmuladd.f32(float %32, float %32, float %35)
  %37 = fadd float %.039.us49.i, %36
  %38 = getelementptr inbounds nuw i8, ptr %.036.us51.i, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %.037.us50.i, i64 16
  %40 = icmp ult ptr %38, %13
  br i1 %40, label %.lr.ph.i, label %.preheader.i

.preheader.i:                                     ; preds = %.lr.ph.i, %tailrecurse
  %.us-phi.i = phi float [ 0.000000e+00, %tailrecurse ], [ %37, %.lr.ph.i ]
  %.us-phi47.i = phi ptr [ %10, %tailrecurse ], [ %39, %.lr.ph.i ]
  %.us-phi48.i = phi ptr [ %3, %tailrecurse ], [ %38, %.lr.ph.i ]
  %41 = icmp ult ptr %.us-phi48.i, %12
  br i1 %41, label %.lr.ph57.i, label %.loopexit63

.lr.ph57.i:                                       ; preds = %.preheader.i, %.lr.ph57.i
  %.156.i = phi ptr [ %42, %.lr.ph57.i ], [ %.us-phi48.i, %.preheader.i ]
  %.13855.i = phi ptr [ %44, %.lr.ph57.i ], [ %.us-phi47.i, %.preheader.i ]
  %.14054.i = phi float [ %47, %.lr.ph57.i ], [ %.us-phi.i, %.preheader.i ]
  %42 = getelementptr inbounds nuw i8, ptr %.156.i, i64 4
  %43 = load float, ptr %.156.i, align 4
  %44 = getelementptr inbounds nuw i8, ptr %.13855.i, i64 4
  %45 = load float, ptr %.13855.i, align 4
  %46 = fsub float %43, %45
  %47 = tail call float @llvm.fmuladd.f32(float %46, float %46, float %.14054.i)
  %48 = icmp ult ptr %42, %12
  br i1 %48, label %.lr.ph57.i, label %.loopexit63, !llvm.loop !78

.loopexit63:                                      ; preds = %.lr.ph57.i, %.preheader.i
  %.0.i = phi float [ %.us-phi.i, %.preheader.i ], [ %47, %.lr.ph57.i ]
  %49 = getelementptr inbounds nuw i8, ptr %.tr57, i64 8
  %50 = load float, ptr %49, align 8
  %51 = load ptr, ptr %2, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 32
  %53 = load ptr, ptr %52, align 8
  %54 = tail call noundef float %53(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %55 = fsub float %.0.i, %50
  %56 = fsub float %55, %54
  %57 = fcmp ogt float %56, 0.000000e+00
  br i1 %57, label %58, label %63

58:                                               ; preds = %.loopexit63
  %59 = fmul float %56, %56
  %60 = fmul float %50, 4.000000e+00
  %61 = fmul float %60, %54
  %62 = fcmp ogt float %59, %61
  br i1 %62, label %.loopexit, label %63

63:                                               ; preds = %.loopexit63, %58
  %64 = getelementptr inbounds nuw i8, ptr %.tr57, i64 24
  %65 = load ptr, ptr %64, align 8
  %66 = icmp eq ptr %65, null
  br i1 %66, label %67, label %137

67:                                               ; preds = %63
  %68 = load i32, ptr %4, align 4
  %.not = icmp slt i32 %68, %5
  br i1 %.not, label %74, label %69

69:                                               ; preds = %67
  %70 = load ptr, ptr %2, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %72 = load ptr, ptr %71, align 8
  %73 = tail call noundef zeroext i1 %72(ptr noundef nonnull align 8 dereferenceable(8) %2)
  br i1 %73, label %.loopexit, label %._crit_edge

._crit_edge:                                      ; preds = %69
  %.pre = load i32, ptr %4, align 4
  br label %74

74:                                               ; preds = %._crit_edge, %67
  %75 = phi i32 [ %.pre, %._crit_edge ], [ %68, %67 ]
  %76 = getelementptr inbounds nuw i8, ptr %.tr57, i64 20
  %77 = load i32, ptr %76, align 4
  %78 = add nsw i32 %75, %77
  store i32 %78, ptr %4, align 4
  %79 = load i32, ptr %76, align 4
  %80 = icmp sgt i32 %79, 0
  br i1 %80, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %74
  %81 = getelementptr inbounds nuw i8, ptr %.tr57, i64 32
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %84

84:                                               ; preds = %.lr.ph, %_ZNK7cvflann2L2IfEclIPfPKfEEfT_T0_mf.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZNK7cvflann2L2IfEclIPfPKfEEfT_T0_mf.exit ]
  %85 = load ptr, ptr %81, align 8
  %86 = getelementptr inbounds nuw i32, ptr %85, i64 %indvars.iv
  %87 = load i32, ptr %86, align 4
  %88 = sext i32 %87 to i64
  %89 = load ptr, ptr %82, align 8
  %90 = load i64, ptr %83, align 8
  %91 = mul i64 %90, %88
  %92 = getelementptr inbounds float, ptr %89, i64 %91
  %93 = load i64, ptr %8, align 8
  %94 = getelementptr inbounds float, ptr %92, i64 %93
  %95 = getelementptr inbounds i8, ptr %94, i64 -12
  %96 = icmp ult ptr %92, %95
  br i1 %96, label %.lr.ph.i53, label %.preheader.i44

.lr.ph.i53:                                       ; preds = %84, %.lr.ph.i53
  %.036.us51.i54 = phi ptr [ %120, %.lr.ph.i53 ], [ %92, %84 ]
  %.037.us50.i55 = phi ptr [ %121, %.lr.ph.i53 ], [ %3, %84 ]
  %.039.us49.i56 = phi float [ %119, %.lr.ph.i53 ], [ 0.000000e+00, %84 ]
  %97 = load float, ptr %.036.us51.i54, align 4
  %98 = load float, ptr %.037.us50.i55, align 4
  %99 = fsub float %97, %98
  %100 = getelementptr inbounds nuw i8, ptr %.036.us51.i54, i64 4
  %101 = load float, ptr %100, align 4
  %102 = getelementptr inbounds nuw i8, ptr %.037.us50.i55, i64 4
  %103 = load float, ptr %102, align 4
  %104 = fsub float %101, %103
  %105 = getelementptr inbounds nuw i8, ptr %.036.us51.i54, i64 8
  %106 = load float, ptr %105, align 4
  %107 = getelementptr inbounds nuw i8, ptr %.037.us50.i55, i64 8
  %108 = load float, ptr %107, align 4
  %109 = fsub float %106, %108
  %110 = getelementptr inbounds nuw i8, ptr %.036.us51.i54, i64 12
  %111 = load float, ptr %110, align 4
  %112 = getelementptr inbounds nuw i8, ptr %.037.us50.i55, i64 12
  %113 = load float, ptr %112, align 4
  %114 = fsub float %111, %113
  %115 = fmul float %104, %104
  %116 = tail call float @llvm.fmuladd.f32(float %99, float %99, float %115)
  %117 = tail call float @llvm.fmuladd.f32(float %109, float %109, float %116)
  %118 = tail call float @llvm.fmuladd.f32(float %114, float %114, float %117)
  %119 = fadd float %.039.us49.i56, %118
  %120 = getelementptr inbounds nuw i8, ptr %.036.us51.i54, i64 16
  %121 = getelementptr inbounds nuw i8, ptr %.037.us50.i55, i64 16
  %122 = icmp ult ptr %120, %95
  br i1 %122, label %.lr.ph.i53, label %.preheader.i44

.preheader.i44:                                   ; preds = %.lr.ph.i53, %84
  %.us-phi.i45 = phi float [ 0.000000e+00, %84 ], [ %119, %.lr.ph.i53 ]
  %.us-phi47.i46 = phi ptr [ %3, %84 ], [ %121, %.lr.ph.i53 ]
  %.us-phi48.i47 = phi ptr [ %92, %84 ], [ %120, %.lr.ph.i53 ]
  %123 = icmp ult ptr %.us-phi48.i47, %94
  br i1 %123, label %.lr.ph57.i49, label %_ZNK7cvflann2L2IfEclIPfPKfEEfT_T0_mf.exit

.lr.ph57.i49:                                     ; preds = %.preheader.i44, %.lr.ph57.i49
  %.156.i50 = phi ptr [ %124, %.lr.ph57.i49 ], [ %.us-phi48.i47, %.preheader.i44 ]
  %.13855.i51 = phi ptr [ %126, %.lr.ph57.i49 ], [ %.us-phi47.i46, %.preheader.i44 ]
  %.14054.i52 = phi float [ %129, %.lr.ph57.i49 ], [ %.us-phi.i45, %.preheader.i44 ]
  %124 = getelementptr inbounds nuw i8, ptr %.156.i50, i64 4
  %125 = load float, ptr %.156.i50, align 4
  %126 = getelementptr inbounds nuw i8, ptr %.13855.i51, i64 4
  %127 = load float, ptr %.13855.i51, align 4
  %128 = fsub float %125, %127
  %129 = tail call float @llvm.fmuladd.f32(float %128, float %128, float %.14054.i52)
  %130 = icmp ult ptr %124, %94
  br i1 %130, label %.lr.ph57.i49, label %_ZNK7cvflann2L2IfEclIPfPKfEEfT_T0_mf.exit, !llvm.loop !79

_ZNK7cvflann2L2IfEclIPfPKfEEfT_T0_mf.exit:        ; preds = %.lr.ph57.i49, %.preheader.i44
  %.0.i48 = phi float [ %.us-phi.i45, %.preheader.i44 ], [ %129, %.lr.ph57.i49 ]
  %131 = load ptr, ptr %2, align 8
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 24
  %133 = load ptr, ptr %132, align 8
  tail call void %133(ptr noundef nonnull align 8 dereferenceable(8) %2, float noundef %.0.i48, i32 noundef %87)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %134 = load i32, ptr %76, align 4
  %135 = sext i32 %134 to i64
  %136 = icmp slt i64 %indvars.iv.next, %135
  br i1 %136, label %84, label %.loopexit, !llvm.loop !97

137:                                              ; preds = %63
  %138 = load i32, ptr %9, align 8
  %139 = sext i32 %138 to i64
  %140 = icmp slt i32 %138, 0
  %141 = shl nsw i64 %139, 2
  %142 = select i1 %140, i64 -1, i64 %141
  %143 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %142) #32
  %144 = tail call noundef i32 @_ZN7cvflann11KMeansIndexINS_2L2IfEEE19exploreNodeBranchesEPNS3_10KMeansNodeEPKfPfRKN2cv3PtrINS_4HeapINS_12BranchStructIS5_fEEEEEE(ptr noundef nonnull align 8 dereferenceable(212) %0, ptr noundef nonnull %.tr57, ptr noundef %3, ptr noundef nonnull %143, ptr noundef nonnull align 8 dereferenceable(16) %6)
  tail call void @_ZdaPv(ptr noundef nonnull %143) #30
  %145 = load ptr, ptr %64, align 8
  %146 = sext i32 %144 to i64
  %147 = getelementptr inbounds ptr, ptr %145, i64 %146
  %148 = load ptr, ptr %147, align 8
  br label %tailrecurse

.loopexit:                                        ; preds = %58, %_ZNK7cvflann2L2IfEclIPfPKfEEfT_T0_mf.exit, %74, %69
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN7cvflann4HeapINS_12BranchStructIPNS_11KMeansIndexINS_2L2IfEEE10KMeansNodeEfEEE6popMinERS8_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %3, %5
  br i1 %6, label %7, label %55

7:                                                ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 8 dereferenceable(12) %3, i64 12, i1 false)
  %8 = load ptr, ptr %0, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = ptrtoint ptr %9 to i64
  %11 = ptrtoint ptr %8 to i64
  %12 = sub i64 %10, %11
  %13 = icmp sgt i64 %12, 16
  br i1 %13, label %14, label %_ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIPN7cvflann12BranchStructIPNS2_11KMeansIndexINS2_2L2IfEEE10KMeansNodeEfEESt6vectorISA_SaISA_EEEENS2_7greaterISA_EEEvT_SI_T0_.exit

14:                                               ; preds = %7
  %15 = getelementptr inbounds i8, ptr %9, i64 -16
  %.sroa.03.0.copyload.i.i = load ptr, ptr %15, align 8
  %.sroa.24.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %9, i64 -8
  %.sroa.24.0.copyload.i.i = load float, ptr %.sroa.24.0..sroa_idx.i.i, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %15, ptr noundef nonnull align 8 dereferenceable(12) %8, i64 12, i1 false)
  %16 = ptrtoint ptr %15 to i64
  %17 = sub i64 %16, %11
  %18 = ashr exact i64 %17, 4
  %19 = add nsw i64 %18, -1
  %20 = sdiv i64 %19, 2
  %21 = icmp sgt i64 %18, 2
  br i1 %21, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

.lr.ph.i.i.i:                                     ; preds = %14, %.lr.ph.i.i.i
  %.036.i.i.i = phi i64 [ %spec.select.i.i.i, %.lr.ph.i.i.i ], [ 0, %14 ]
  %22 = shl i64 %.036.i.i.i, 1
  %23 = add i64 %22, 2
  %24 = or disjoint i64 %22, 1
  %25 = getelementptr inbounds %"struct.cvflann::BranchStruct", ptr %8, i64 %24, i32 1
  %26 = load float, ptr %25, align 8
  %27 = getelementptr inbounds %"struct.cvflann::BranchStruct", ptr %8, i64 %23, i32 1
  %28 = load float, ptr %27, align 8
  %29 = fcmp olt float %26, %28
  %spec.select.i.i.i = select i1 %29, i64 %24, i64 %23
  %30 = getelementptr inbounds %"struct.cvflann::BranchStruct", ptr %8, i64 %spec.select.i.i.i
  %31 = getelementptr inbounds %"struct.cvflann::BranchStruct", ptr %8, i64 %.036.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %31, ptr noundef nonnull align 8 dereferenceable(12) %30, i64 12, i1 false)
  %32 = icmp slt i64 %spec.select.i.i.i, %20
  br i1 %32, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i, !llvm.loop !98

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i, %14
  %.0.lcssa.i.i.i = phi i64 [ 0, %14 ], [ %spec.select.i.i.i, %.lr.ph.i.i.i ]
  %33 = and i64 %17, 16
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %35, label %44

35:                                               ; preds = %._crit_edge.i.i.i
  %36 = add nsw i64 %18, -2
  %37 = ashr exact i64 %36, 1
  %38 = icmp eq i64 %.0.lcssa.i.i.i, %37
  br i1 %38, label %39, label %44

39:                                               ; preds = %35
  %40 = shl nsw i64 %.0.lcssa.i.i.i, 1
  %41 = or disjoint i64 %40, 1
  %42 = getelementptr inbounds %"struct.cvflann::BranchStruct", ptr %8, i64 %41
  %43 = getelementptr inbounds %"struct.cvflann::BranchStruct", ptr %8, i64 %.0.lcssa.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %43, ptr noundef nonnull align 8 dereferenceable(12) %42, i64 12, i1 false)
  br label %44

44:                                               ; preds = %39, %35, %._crit_edge.i.i.i
  %.1.i.i.i = phi i64 [ %41, %39 ], [ %.0.lcssa.i.i.i, %35 ], [ %.0.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %45 = icmp sgt i64 %.1.i.i.i, 0
  br i1 %45, label %.lr.ph.i.i.i.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN7cvflann12BranchStructIPNS2_11KMeansIndexINS2_2L2IfEEE10KMeansNodeEfEESt6vectorISA_SaISA_EEEENS0_5__ops15_Iter_comp_iterINS2_7greaterISA_EEEEEvT_SL_SL_RT0_.exit.i

.lr.ph.i.i.i.i:                                   ; preds = %44, %50
  %.019.i.i.i.i = phi i64 [ %.0920.i.i1011.i.i, %50 ], [ %.1.i.i.i, %44 ]
  %.0920.in.i.i.i.i = add nsw i64 %.019.i.i.i.i, -1
  %.0920.i.i1011.i.i = lshr i64 %.0920.in.i.i.i.i, 1
  %46 = getelementptr inbounds nuw %"struct.cvflann::BranchStruct", ptr %8, i64 %.0920.i.i1011.i.i
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %48 = load float, ptr %47, align 8
  %49 = fcmp olt float %.sroa.24.0.copyload.i.i, %48
  br i1 %49, label %50, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN7cvflann12BranchStructIPNS2_11KMeansIndexINS2_2L2IfEEE10KMeansNodeEfEESt6vectorISA_SaISA_EEEENS0_5__ops15_Iter_comp_iterINS2_7greaterISA_EEEEEvT_SL_SL_RT0_.exit.i

50:                                               ; preds = %.lr.ph.i.i.i.i
  %51 = getelementptr inbounds nuw %"struct.cvflann::BranchStruct", ptr %8, i64 %.019.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %51, ptr noundef nonnull align 8 dereferenceable(12) %46, i64 12, i1 false)
  %.not.i.i = icmp ult i64 %.0920.in.i.i.i.i, 2
  br i1 %.not.i.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN7cvflann12BranchStructIPNS2_11KMeansIndexINS2_2L2IfEEE10KMeansNodeEfEESt6vectorISA_SaISA_EEEENS0_5__ops15_Iter_comp_iterINS2_7greaterISA_EEEEEvT_SL_SL_RT0_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !99

_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN7cvflann12BranchStructIPNS2_11KMeansIndexINS2_2L2IfEEE10KMeansNodeEfEESt6vectorISA_SaISA_EEEENS0_5__ops15_Iter_comp_iterINS2_7greaterISA_EEEEEvT_SL_SL_RT0_.exit.i: ; preds = %50, %.lr.ph.i.i.i.i, %44
  %.0.lcssa.i.i.i.i = phi i64 [ %.1.i.i.i, %44 ], [ 0, %50 ], [ %.019.i.i.i.i, %.lr.ph.i.i.i.i ]
  %52 = getelementptr inbounds %"struct.cvflann::BranchStruct", ptr %8, i64 %.0.lcssa.i.i.i.i
  store ptr %.sroa.03.0.copyload.i.i, ptr %52, align 8
  %.sroa.2.0..sroa.0.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %52, i64 8
  store float %.sroa.24.0.copyload.i.i, ptr %.sroa.2.0..sroa.0.0..sroa_idx.i.i.i.i, align 8
  %.pre = load ptr, ptr %4, align 8
  br label %_ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIPN7cvflann12BranchStructIPNS2_11KMeansIndexINS2_2L2IfEEE10KMeansNodeEfEESt6vectorISA_SaISA_EEEENS2_7greaterISA_EEEvT_SI_T0_.exit

_ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIPN7cvflann12BranchStructIPNS2_11KMeansIndexINS2_2L2IfEEE10KMeansNodeEfEESt6vectorISA_SaISA_EEEENS2_7greaterISA_EEEvT_SI_T0_.exit: ; preds = %7, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN7cvflann12BranchStructIPNS2_11KMeansIndexINS2_2L2IfEEE10KMeansNodeEfEESt6vectorISA_SaISA_EEEENS0_5__ops15_Iter_comp_iterINS2_7greaterISA_EEEEEvT_SL_SL_RT0_.exit.i
  %53 = phi ptr [ %9, %7 ], [ %.pre, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN7cvflann12BranchStructIPNS2_11KMeansIndexINS2_2L2IfEEE10KMeansNodeEfEESt6vectorISA_SaISA_EEEENS0_5__ops15_Iter_comp_iterINS2_7greaterISA_EEEEEvT_SL_SL_RT0_.exit.i ]
  %54 = getelementptr inbounds i8, ptr %53, i64 -16
  store ptr %54, ptr %4, align 8
  br label %55

55:                                               ; preds = %2, %_ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIPN7cvflann12BranchStructIPNS2_11KMeansIndexINS2_2L2IfEEE10KMeansNodeEfEESt6vectorISA_SaISA_EEEENS2_7greaterISA_EEEvT_SI_T0_.exit
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrIN7cvflann4HeapINS1_12BranchStructIPNS1_11KMeansIndexINS1_2L2IfEEE10KMeansNodeEfEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN7cvflann4HeapINS0_12BranchStructIPNS0_11KMeansIndexINS0_2L2IfEEE10KMeansNodeEfEEEEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #28
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %21, label %22, label %_ZNSt10shared_ptrIN7cvflann4HeapINS0_12BranchStructIPNS0_11KMeansIndexINS0_2L2IfEEE10KMeansNodeEfEEEEED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #28
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN7cvflann4HeapINS0_12BranchStructIPNS0_11KMeansIndexINS0_2L2IfEEE10KMeansNodeEfEEEEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #28
  br label %_ZNSt10shared_ptrIN7cvflann4HeapINS0_12BranchStructIPNS0_11KMeansIndexINS0_2L2IfEEE10KMeansNodeEfEEEEED2Ev.exit

_ZNSt10shared_ptrIN7cvflann4HeapINS0_12BranchStructIPNS0_11KMeansIndexINS0_2L2IfEEE10KMeansNodeEfEEEEED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7cvflann11KMeansIndexINS_2L2IfEEE17getCenterOrderingEPNS3_10KMeansNodeEPKfPi(ptr noundef nonnull align 8 dereferenceable(212) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #3 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i32, ptr %5, align 8
  %7 = sext i32 %6 to i64
  %8 = icmp slt i32 %6, 0
  %9 = shl nsw i64 %7, 2
  %10 = select i1 %8, i64 -1, i64 %9
  %11 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %10) #32
  %12 = icmp sgt i32 %6, 0
  br i1 %12, label %.lr.ph41, label %._crit_edge42

.lr.ph41:                                         ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 136
  br label %15

15:                                               ; preds = %.lr.ph41, %._crit_edge
  %indvars.iv54 = phi i64 [ 0, %.lr.ph41 ], [ %indvars.iv.next55, %._crit_edge ]
  %16 = load ptr, ptr %13, align 8
  %17 = getelementptr inbounds nuw ptr, ptr %16, i64 %indvars.iv54
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = load i64, ptr %14, align 8
  %21 = getelementptr inbounds float, ptr %2, i64 %20
  %22 = getelementptr inbounds i8, ptr %21, i64 -12
  %23 = icmp ult ptr %2, %22
  br i1 %23, label %.lr.ph.i, label %.preheader.i

.lr.ph.i:                                         ; preds = %15, %.lr.ph.i
  %.036.us51.i = phi ptr [ %47, %.lr.ph.i ], [ %2, %15 ]
  %.037.us50.i = phi ptr [ %48, %.lr.ph.i ], [ %19, %15 ]
  %.039.us49.i = phi float [ %46, %.lr.ph.i ], [ 0.000000e+00, %15 ]
  %24 = load float, ptr %.036.us51.i, align 4
  %25 = load float, ptr %.037.us50.i, align 4
  %26 = fsub float %24, %25
  %27 = getelementptr inbounds nuw i8, ptr %.036.us51.i, i64 4
  %28 = load float, ptr %27, align 4
  %29 = getelementptr inbounds nuw i8, ptr %.037.us50.i, i64 4
  %30 = load float, ptr %29, align 4
  %31 = fsub float %28, %30
  %32 = getelementptr inbounds nuw i8, ptr %.036.us51.i, i64 8
  %33 = load float, ptr %32, align 4
  %34 = getelementptr inbounds nuw i8, ptr %.037.us50.i, i64 8
  %35 = load float, ptr %34, align 4
  %36 = fsub float %33, %35
  %37 = getelementptr inbounds nuw i8, ptr %.036.us51.i, i64 12
  %38 = load float, ptr %37, align 4
  %39 = getelementptr inbounds nuw i8, ptr %.037.us50.i, i64 12
  %40 = load float, ptr %39, align 4
  %41 = fsub float %38, %40
  %42 = fmul float %31, %31
  %43 = tail call float @llvm.fmuladd.f32(float %26, float %26, float %42)
  %44 = tail call float @llvm.fmuladd.f32(float %36, float %36, float %43)
  %45 = tail call float @llvm.fmuladd.f32(float %41, float %41, float %44)
  %46 = fadd float %.039.us49.i, %45
  %47 = getelementptr inbounds nuw i8, ptr %.036.us51.i, i64 16
  %48 = getelementptr inbounds nuw i8, ptr %.037.us50.i, i64 16
  %49 = icmp ult ptr %47, %22
  br i1 %49, label %.lr.ph.i, label %.preheader.i

.preheader.i:                                     ; preds = %.lr.ph.i, %15
  %.us-phi.i = phi float [ 0.000000e+00, %15 ], [ %46, %.lr.ph.i ]
  %.us-phi47.i = phi ptr [ %19, %15 ], [ %48, %.lr.ph.i ]
  %.us-phi48.i = phi ptr [ %2, %15 ], [ %47, %.lr.ph.i ]
  %50 = icmp ult ptr %.us-phi48.i, %21
  br i1 %50, label %.lr.ph57.i, label %_ZNK7cvflann2L2IfEclIPKfPfEEfT_T0_mf.exit

.lr.ph57.i:                                       ; preds = %.preheader.i, %.lr.ph57.i
  %.156.i = phi ptr [ %51, %.lr.ph57.i ], [ %.us-phi48.i, %.preheader.i ]
  %.13855.i = phi ptr [ %53, %.lr.ph57.i ], [ %.us-phi47.i, %.preheader.i ]
  %.14054.i = phi float [ %56, %.lr.ph57.i ], [ %.us-phi.i, %.preheader.i ]
  %51 = getelementptr inbounds nuw i8, ptr %.156.i, i64 4
  %52 = load float, ptr %.156.i, align 4
  %53 = getelementptr inbounds nuw i8, ptr %.13855.i, i64 4
  %54 = load float, ptr %.13855.i, align 4
  %55 = fsub float %52, %54
  %56 = tail call float @llvm.fmuladd.f32(float %55, float %55, float %.14054.i)
  %57 = icmp ult ptr %51, %21
  br i1 %57, label %.lr.ph57.i, label %_ZNK7cvflann2L2IfEclIPKfPfEEfT_T0_mf.exit, !llvm.loop !78

_ZNK7cvflann2L2IfEclIPKfPfEEfT_T0_mf.exit:        ; preds = %.lr.ph57.i, %.preheader.i
  %.0.i = phi float [ %.us-phi.i, %.preheader.i ], [ %56, %.lr.ph57.i ]
  br label %58

58:                                               ; preds = %58, %_ZNK7cvflann2L2IfEclIPKfPfEEfT_T0_mf.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %58 ], [ 0, %_ZNK7cvflann2L2IfEclIPKfPfEEfT_T0_mf.exit ]
  %59 = getelementptr inbounds nuw float, ptr %11, i64 %indvars.iv
  %60 = load float, ptr %59, align 4
  %61 = fcmp olt float %60, %.0.i
  %62 = icmp samesign ult i64 %indvars.iv, %indvars.iv54
  %63 = select i1 %61, i1 %62, i1 false
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br i1 %63, label %58, label %.preheader, !llvm.loop !100

.preheader:                                       ; preds = %58
  %64 = getelementptr inbounds nuw float, ptr %11, i64 %indvars.iv
  %65 = and i64 %indvars.iv, 4294967295
  %66 = icmp samesign ugt i64 %indvars.iv54, %65
  br i1 %66, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.preheader
  %sext = shl i64 %indvars.iv, 32
  %67 = ashr exact i64 %sext, 32
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv56 = phi i64 [ %indvars.iv54, %.lr.ph.preheader ], [ %indvars.iv.next57, %.lr.ph ]
  %indvars.iv.next57 = add nsw i64 %indvars.iv56, -1
  %68 = getelementptr inbounds float, ptr %11, i64 %indvars.iv.next57
  %69 = load float, ptr %68, align 4
  %70 = getelementptr inbounds float, ptr %11, i64 %indvars.iv56
  store float %69, ptr %70, align 4
  %71 = getelementptr inbounds i32, ptr %3, i64 %indvars.iv.next57
  %72 = load i32, ptr %71, align 4
  %73 = getelementptr inbounds i32, ptr %3, i64 %indvars.iv56
  store i32 %72, ptr %73, align 4
  %74 = icmp sgt i64 %indvars.iv.next57, %67
  br i1 %74, label %.lr.ph, label %._crit_edge, !llvm.loop !101

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  store float %.0.i, ptr %64, align 4
  %75 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv
  %76 = trunc nuw nsw i64 %indvars.iv54 to i32
  store i32 %76, ptr %75, align 4
  %indvars.iv.next55 = add nuw nsw i64 %indvars.iv54, 1
  %77 = load i32, ptr %5, align 8
  %78 = sext i32 %77 to i64
  %79 = icmp slt i64 %indvars.iv.next55, %78
  br i1 %79, label %15, label %._crit_edge42, !llvm.loop !102

._crit_edge42:                                    ; preds = %._crit_edge, %4
  tail call void @_ZdaPv(ptr noundef nonnull %11) #30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13unordered_mapIiZN7cvflann4HeapINS0_12BranchStructIPNS0_11KMeansIndexINS0_2L2IfEEE10KMeansNodeEfEEE17getPooledInstanceIiEEN2cv3PtrISA_EERKT_iiE16HeapMapValueTypeSt4hashIiESt8equal_toIiESaISt4pairIKiSI_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZNSt10_HashtableIiSt4pairIKiZN7cvflann4HeapINS2_12BranchStructIPNS2_11KMeansIndexINS2_2L2IfEEE10KMeansNodeEfEEE17getPooledInstanceIiEEN2cv3PtrISC_EERKT_iiE16HeapMapValueTypeESaISL_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENSN_18_Mod_range_hashingENSN_20_Default_ranged_hashENSN_20_Prime_rehash_policyENSN_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #28
  ret void
}

; Function Attrs: noreturn
declare void @_ZN2cv6detail17check_failed_autoEiiRKNS0_12CheckContextE(i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZN7cvflann4HeapINS_12BranchStructIPNS_11KMeansIndexINS_2L2IfEEE10KMeansNodeEfEEE17getPooledInstanceIiEEN2cv3PtrIS9_EERKT_iiEN16HeapMapValueTypeD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN2cv3PtrIN7cvflann4HeapINS1_12BranchStructIPNS1_11KMeansIndexINS1_2L2IfEEE10KMeansNodeEfEEEEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #28
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %21, label %22, label %_ZN2cv3PtrIN7cvflann4HeapINS1_12BranchStructIPNS1_11KMeansIndexINS1_2L2IfEEE10KMeansNodeEfEEEEED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #28
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZN2cv3PtrIN7cvflann4HeapINS1_12BranchStructIPNS1_11KMeansIndexINS1_2L2IfEEE10KMeansNodeEfEEEEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #28
  br label %_ZN2cv3PtrIN7cvflann4HeapINS1_12BranchStructIPNS1_11KMeansIndexINS1_2L2IfEEE10KMeansNodeEfEEEEED2Ev.exit

_ZN2cv3PtrIN7cvflann4HeapINS1_12BranchStructIPNS1_11KMeansIndexINS1_2L2IfEEE10KMeansNodeEfEEEEED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  ret void
}

declare noundef i32 @_ZN2cv13getNumThreadsEv() local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIiSt4pairIKiZN7cvflann4HeapINS2_12BranchStructIPNS2_11KMeansIndexINS2_2L2IfEEE10KMeansNodeEfEEE17getPooledInstanceIiEEN2cv3PtrISC_EERKT_iiE16HeapMapValueTypeESaISL_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENSN_18_Mod_range_hashingENSN_20_Default_ranged_hashENSN_20_Prime_rehash_policyENSN_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not5.i.i = icmp eq ptr %3, null
  br i1 %.not5.i.i, label %_ZNSt10_HashtableIiSt4pairIKiZN7cvflann4HeapINS2_12BranchStructIPNS2_11KMeansIndexINS2_2L2IfEEE10KMeansNodeEfEEE17getPooledInstanceIiEEN2cv3PtrISC_EERKT_iiE16HeapMapValueTypeESaISL_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENSN_18_Mod_range_hashingENSN_20_Default_ranged_hashENSN_20_Prime_rehash_policyENSN_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiZN7cvflann4HeapINS4_12BranchStructIPNS4_11KMeansIndexINS4_2L2IfEEE10KMeansNodeEfEEE17getPooledInstanceIiEEN2cv3PtrISE_EERKT_iiE16HeapMapValueTypeELb0EEEEE18_M_deallocate_nodeEPSO_.exit.i.i
  %.06.i.i = phi ptr [ %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiZN7cvflann4HeapINS4_12BranchStructIPNS4_11KMeansIndexINS4_2L2IfEEE10KMeansNodeEfEEE17getPooledInstanceIiEEN2cv3PtrISE_EERKT_iiE16HeapMapValueTypeELb0EEEEE18_M_deallocate_nodeEPSO_.exit.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i.i, align 8
  %5 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 24
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiZN7cvflann4HeapINS4_12BranchStructIPNS4_11KMeansIndexINS4_2L2IfEEE10KMeansNodeEfEEE17getPooledInstanceIiEEN2cv3PtrISE_EERKT_iiE16HeapMapValueTypeELb0EEEEE18_M_deallocate_nodeEPSO_.exit.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load atomic i64, ptr %8 acquire, align 8
  %10 = icmp eq i64 %9, 4294967297
  %11 = trunc i64 %9 to i32
  br i1 %10, label %12, label %17

12:                                               ; preds = %7
  store i32 0, ptr %8, align 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 0, ptr %13, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %6) #28
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i.i.i

17:                                               ; preds = %7
  %18 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %11, -1
  store i32 %20, ptr %8, align 4
  br label %23

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %8, i32 -1 acq_rel, align 4
  br label %23

23:                                               ; preds = %21, %19
  %.0.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %11, %19 ], [ %22, %21 ]
  %24 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %24, label %25, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiZN7cvflann4HeapINS4_12BranchStructIPNS4_11KMeansIndexINS4_2L2IfEEE10KMeansNodeEfEEE17getPooledInstanceIiEEN2cv3PtrISE_EERKT_iiE16HeapMapValueTypeELb0EEEEE18_M_deallocate_nodeEPSO_.exit.i.i

25:                                               ; preds = %23
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load ptr, ptr %27, align 8
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(16) %6) #28
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %30 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %30, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %34, label %31

31:                                               ; preds = %25
  %32 = load i32, ptr %29, align 4
  %33 = add nsw i32 %32, -1
  store i32 %33, ptr %29, align 4
  br label %36

34:                                               ; preds = %25
  %35 = atomicrmw volatile add ptr %29, i32 -1 acq_rel, align 4
  br label %36

36:                                               ; preds = %34, %31
  %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %32, %31 ], [ %35, %34 ]
  %37 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %37, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiZN7cvflann4HeapINS4_12BranchStructIPNS4_11KMeansIndexINS4_2L2IfEEE10KMeansNodeEfEEE17getPooledInstanceIiEEN2cv3PtrISE_EERKT_iiE16HeapMapValueTypeELb0EEEEE18_M_deallocate_nodeEPSO_.exit.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %36, %12
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %40 = load ptr, ptr %39, align 8
  tail call void %40(ptr noundef nonnull align 8 dereferenceable(16) %6) #28
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiZN7cvflann4HeapINS4_12BranchStructIPNS4_11KMeansIndexINS4_2L2IfEEE10KMeansNodeEfEEE17getPooledInstanceIiEEN2cv3PtrISE_EERKT_iiE16HeapMapValueTypeELb0EEEEE18_M_deallocate_nodeEPSO_.exit.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiZN7cvflann4HeapINS4_12BranchStructIPNS4_11KMeansIndexINS4_2L2IfEEE10KMeansNodeEfEEE17getPooledInstanceIiEEN2cv3PtrISE_EERKT_iiE16HeapMapValueTypeELb0EEEEE18_M_deallocate_nodeEPSO_.exit.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i.i.i, %36, %23, %.lr.ph.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %.06.i.i) #30
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %_ZNSt10_HashtableIiSt4pairIKiZN7cvflann4HeapINS2_12BranchStructIPNS2_11KMeansIndexINS2_2L2IfEEE10KMeansNodeEfEEE17getPooledInstanceIiEEN2cv3PtrISC_EERKT_iiE16HeapMapValueTypeESaISL_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENSN_18_Mod_range_hashingENSN_20_Default_ranged_hashENSN_20_Prime_rehash_policyENSN_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit, label %.lr.ph.i.i, !llvm.loop !103

_ZNSt10_HashtableIiSt4pairIKiZN7cvflann4HeapINS2_12BranchStructIPNS2_11KMeansIndexINS2_2L2IfEEE10KMeansNodeEfEEE17getPooledInstanceIiEEN2cv3PtrISC_EERKT_iiE16HeapMapValueTypeESaISL_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENSN_18_Mod_range_hashingENSN_20_Default_ranged_hashENSN_20_Prime_rehash_policyENSN_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiZN7cvflann4HeapINS4_12BranchStructIPNS4_11KMeansIndexINS4_2L2IfEEE10KMeansNodeEfEEE17getPooledInstanceIiEEN2cv3PtrISE_EERKT_iiE16HeapMapValueTypeELb0EEEEE18_M_deallocate_nodeEPSO_.exit.i.i, %1
  %41 = load ptr, ptr %0, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %43 = load i64, ptr %42, align 8
  %44 = shl i64 %43, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %41, i8 0, i64 %44, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %45 = load ptr, ptr %0, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %_ZNSt10_HashtableIiSt4pairIKiZN7cvflann4HeapINS2_12BranchStructIPNS2_11KMeansIndexINS2_2L2IfEEE10KMeansNodeEfEEE17getPooledInstanceIiEEN2cv3PtrISC_EERKT_iiE16HeapMapValueTypeESaISL_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENSN_18_Mod_range_hashingENSN_20_Default_ranged_hashENSN_20_Prime_rehash_policyENSN_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %48

48:                                               ; preds = %_ZNSt10_HashtableIiSt4pairIKiZN7cvflann4HeapINS2_12BranchStructIPNS2_11KMeansIndexINS2_2L2IfEEE10KMeansNodeEfEEE17getPooledInstanceIiEEN2cv3PtrISC_EERKT_iiE16HeapMapValueTypeESaISL_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENSN_18_Mod_range_hashingENSN_20_Default_ranged_hashENSN_20_Prime_rehash_policyENSN_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit
  tail call void @_ZdlPv(ptr noundef %45) #30
  br label %_ZNSt10_HashtableIiSt4pairIKiZN7cvflann4HeapINS2_12BranchStructIPNS2_11KMeansIndexINS2_2L2IfEEE10KMeansNodeEfEEE17getPooledInstanceIiEEN2cv3PtrISC_EERKT_iiE16HeapMapValueTypeESaISL_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENSN_18_Mod_range_hashingENSN_20_Default_ranged_hashENSN_20_Prime_rehash_policyENSN_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIiSt4pairIKiZN7cvflann4HeapINS2_12BranchStructIPNS2_11KMeansIndexINS2_2L2IfEEE10KMeansNodeEfEEE17getPooledInstanceIiEEN2cv3PtrISC_EERKT_iiE16HeapMapValueTypeESaISL_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENSN_18_Mod_range_hashingENSN_20_Default_ranged_hashENSN_20_Prime_rehash_policyENSN_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %48, %_ZNSt10_HashtableIiSt4pairIKiZN7cvflann4HeapINS2_12BranchStructIPNS2_11KMeansIndexINS2_2L2IfEEE10KMeansNodeEfEEE17getPooledInstanceIiEEN2cv3PtrISC_EERKT_iiE16HeapMapValueTypeESaISL_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENSN_18_Mod_range_hashingENSN_20_Default_ranged_hashENSN_20_Prime_rehash_policyENSN_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #21

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN7cvflann4HeapINS0_12BranchStructIPNS0_11KMeansIndexINS0_2L2IfEEE10KMeansNodeEfEEEESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN7cvflann4HeapINS0_12BranchStructIPNS0_11KMeansIndexINS0_2L2IfEEE10KMeansNodeEfEEEESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN7cvflann4HeapINS0_12BranchStructIPNS0_11KMeansIndexINS0_2L2IfEEE10KMeansNodeEfEEEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIvEE7destroyIN7cvflann4HeapINS3_12BranchStructIPNS3_11KMeansIndexINS3_2L2IfEEE10KMeansNodeEfEEEEEEvRS0_PT_.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #30
  br label %_ZNSt16allocator_traitsISaIvEE7destroyIN7cvflann4HeapINS3_12BranchStructIPNS3_11KMeansIndexINS3_2L2IfEEE10KMeansNodeEfEEEEEEvRS0_PT_.exit

_ZNSt16allocator_traitsISaIvEE7destroyIN7cvflann4HeapINS3_12BranchStructIPNS3_11KMeansIndexINS3_2L2IfEEE10KMeansNodeEfEEEEEEvRS0_PT_.exit: ; preds = %1, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN7cvflann4HeapINS0_12BranchStructIPNS0_11KMeansIndexINS0_2L2IfEEE10KMeansNodeEfEEEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN7cvflann4HeapINS1_12BranchStructIPNS1_11KMeansIndexINS1_2L2IfEEE10KMeansNodeEfEEEESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN7cvflann4HeapINS0_12BranchStructIPNS0_11KMeansIndexINS0_2L2IfEEE10KMeansNodeEfEEEESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #28
  %.fr = freeze i32 %11
  %12 = icmp eq i32 %.fr, 0
  br i1 %12, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %5, %_ZNKSt9type_infoeqERKS_.exit
  br label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread8:             ; preds = %9, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %2
  %.0 = phi ptr [ %3, %2 ], [ %3, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %9 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i8 } @_ZNSt10_HashtableIiSt4pairIKiZN7cvflann4HeapINS2_12BranchStructIPNS2_11KMeansIndexINS2_2L2IfEEE10KMeansNodeEfEEE17getPooledInstanceIiEEN2cv3PtrISC_EERKT_iiE16HeapMapValueTypeESaISL_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENSN_18_Mod_range_hashingENSN_20_Default_ranged_hashENSN_20_Prime_rehash_policyENSN_17_Hashtable_traitsILb0ELb0ELb1EEEE10_M_emplaceIJRS1_SK_EEES0_INSN_14_Node_iteratorISL_Lb0ELb0EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(20) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::_Hashtable<int, std::pair<const int, HeapMapValueType>, std::allocator<std::pair<const int, HeapMapValueType>>, std::__detail::_Select1st, std::equal_to<int>, std::hash<int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node", align 8
  store ptr %0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #32
  store ptr null, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load i32, ptr %1, align 4
  store i32 %8, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %10 = load ptr, ptr %2, align 8
  store ptr %10, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = load ptr, ptr %12, align 8
  store ptr null, ptr %12, align 8
  store ptr %13, ptr %11, align 8
  store ptr null, ptr %2, align 8
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %16 = load i32, ptr %15, align 8
  store i32 %16, ptr %14, align 8
  store ptr %6, ptr %5, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load i64, ptr %17, align 8
  %.not.not = icmp eq i64 %18, 0
  br i1 %.not.not, label %26, label %.thread

.thread:                                          ; preds = %3
  %19 = sext i32 %8 to i64
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load i64, ptr %20, align 8
  %22 = urem i64 %19, %21
  %23 = load ptr, ptr %0, align 8
  %24 = getelementptr inbounds ptr, ptr %23, i64 %22
  %25 = load ptr, ptr %24, align 8
  %.not.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i, label %_ZNKSt10_HashtableIiSt4pairIKiZN7cvflann4HeapINS2_12BranchStructIPNS2_11KMeansIndexINS2_2L2IfEEE10KMeansNodeEfEEE17getPooledInstanceIiEEN2cv3PtrISC_EERKT_iiE16HeapMapValueTypeESaISL_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENSN_18_Mod_range_hashingENSN_20_Default_ranged_hashENSN_20_Prime_rehash_policyENSN_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m.exit.thread, label %40

26:                                               ; preds = %3
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %28

28:                                               ; preds = %29, %26
  %.sroa.019.0.in = phi ptr [ %27, %26 ], [ %.sroa.019.0, %29 ]
  %.sroa.019.0 = load ptr, ptr %.sroa.019.0.in, align 8
  %.not = icmp eq ptr %.sroa.019.0, null
  br i1 %.not, label %35, label %29

29:                                               ; preds = %28
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.019.0, i64 8
  %31 = load i32, ptr %30, align 4
  %32 = icmp eq i32 %8, %31
  br i1 %32, label %_ZNKSt10_HashtableIiSt4pairIKiZN7cvflann4HeapINS2_12BranchStructIPNS2_11KMeansIndexINS2_2L2IfEEE10KMeansNodeEfEEE17getPooledInstanceIiEEN2cv3PtrISC_EERKT_iiE16HeapMapValueTypeESaISL_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENSN_18_Mod_range_hashingENSN_20_Default_ranged_hashENSN_20_Prime_rehash_policyENSN_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m.exit, label %28, !llvm.loop !104

33:                                               ; preds = %_ZNKSt10_HashtableIiSt4pairIKiZN7cvflann4HeapINS2_12BranchStructIPNS2_11KMeansIndexINS2_2L2IfEEE10KMeansNodeEfEEE17getPooledInstanceIiEEN2cv3PtrISC_EERKT_iiE16HeapMapValueTypeESaISL_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENSN_18_Mod_range_hashingENSN_20_Default_ranged_hashENSN_20_Prime_rehash_policyENSN_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m.exit.thread
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableIiSt4pairIKiZN7cvflann4HeapINS2_12BranchStructIPNS2_11KMeansIndexINS2_2L2IfEEE10KMeansNodeEfEEE17getPooledInstanceIiEEN2cv3PtrISC_EERKT_iiE16HeapMapValueTypeESaISL_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENSN_18_Mod_range_hashingENSN_20_Default_ranged_hashENSN_20_Prime_rehash_policyENSN_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #28
  resume { ptr, i32 } %34

35:                                               ; preds = %28
  %36 = sext i32 %8 to i64
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %38 = load i64, ptr %37, align 8
  %39 = urem i64 %36, %38
  br label %_ZNKSt10_HashtableIiSt4pairIKiZN7cvflann4HeapINS2_12BranchStructIPNS2_11KMeansIndexINS2_2L2IfEEE10KMeansNodeEfEEE17getPooledInstanceIiEEN2cv3PtrISC_EERKT_iiE16HeapMapValueTypeESaISL_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENSN_18_Mod_range_hashingENSN_20_Default_ranged_hashENSN_20_Prime_rehash_policyENSN_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m.exit.thread

40:                                               ; preds = %.thread
  %41 = load ptr, ptr %25, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = load i32, ptr %42, align 4
  %44 = icmp eq i32 %8, %43
  br i1 %44, label %_ZNKSt10_HashtableIiSt4pairIKiZN7cvflann4HeapINS2_12BranchStructIPNS2_11KMeansIndexINS2_2L2IfEEE10KMeansNodeEfEEE17getPooledInstanceIiEEN2cv3PtrISC_EERKT_iiE16HeapMapValueTypeESaISL_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENSN_18_Mod_range_hashingENSN_20_Default_ranged_hashENSN_20_Prime_rehash_policyENSN_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m.exit, label %.lr.ph.i.i

45:                                               ; preds = %48
  %46 = icmp eq i32 %8, %50
  br i1 %46, label %_ZNKSt10_HashtableIiSt4pairIKiZN7cvflann4HeapINS2_12BranchStructIPNS2_11KMeansIndexINS2_2L2IfEEE10KMeansNodeEfEEE17getPooledInstanceIiEEN2cv3PtrISC_EERKT_iiE16HeapMapValueTypeESaISL_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENSN_18_Mod_range_hashingENSN_20_Default_ranged_hashENSN_20_Prime_rehash_policyENSN_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m.exit, label %.lr.ph.i.i, !llvm.loop !83

.lr.ph.i.i:                                       ; preds = %40, %45
  %.018.i.i = phi ptr [ %47, %45 ], [ %41, %40 ]
  %47 = load ptr, ptr %.018.i.i, align 8
  %.not16.i.i = icmp eq ptr %47, null
  br i1 %.not16.i.i, label %_ZNKSt10_HashtableIiSt4pairIKiZN7cvflann4HeapINS2_12BranchStructIPNS2_11KMeansIndexINS2_2L2IfEEE10KMeansNodeEfEEE17getPooledInstanceIiEEN2cv3PtrISC_EERKT_iiE16HeapMapValueTypeESaISL_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENSN_18_Mod_range_hashingENSN_20_Default_ranged_hashENSN_20_Prime_rehash_policyENSN_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m.exit.thread, label %48

48:                                               ; preds = %.lr.ph.i.i
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %50 = load i32, ptr %49, align 4
  %51 = sext i32 %50 to i64
  %52 = urem i64 %51, %21
  %.not17.i.i = icmp eq i64 %52, %22
  br i1 %.not17.i.i, label %45, label %_ZNKSt10_HashtableIiSt4pairIKiZN7cvflann4HeapINS2_12BranchStructIPNS2_11KMeansIndexINS2_2L2IfEEE10KMeansNodeEfEEE17getPooledInstanceIiEEN2cv3PtrISC_EERKT_iiE16HeapMapValueTypeESaISL_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENSN_18_Mod_range_hashingENSN_20_Default_ranged_hashENSN_20_Prime_rehash_policyENSN_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m.exit.thread, !llvm.loop !83

_ZNKSt10_HashtableIiSt4pairIKiZN7cvflann4HeapINS2_12BranchStructIPNS2_11KMeansIndexINS2_2L2IfEEE10KMeansNodeEfEEE17getPooledInstanceIiEEN2cv3PtrISC_EERKT_iiE16HeapMapValueTypeESaISL_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENSN_18_Mod_range_hashingENSN_20_Default_ranged_hashENSN_20_Prime_rehash_policyENSN_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m.exit.thread: ; preds = %.lr.ph.i.i, %48, %35, %.thread
  %53 = phi i64 [ %39, %35 ], [ %22, %.thread ], [ %22, %48 ], [ %22, %.lr.ph.i.i ]
  %54 = phi i64 [ %36, %35 ], [ %19, %.thread ], [ %19, %48 ], [ %19, %.lr.ph.i.i ]
  %55 = invoke ptr @_ZNSt10_HashtableIiSt4pairIKiZN7cvflann4HeapINS2_12BranchStructIPNS2_11KMeansIndexINS2_2L2IfEEE10KMeansNodeEfEEE17getPooledInstanceIiEEN2cv3PtrISC_EERKT_iiE16HeapMapValueTypeESaISL_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENSN_18_Mod_range_hashingENSN_20_Default_ranged_hashENSN_20_Prime_rehash_policyENSN_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSN_10_Hash_nodeISL_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %53, i64 noundef %54, ptr noundef nonnull %6, i64 noundef 1)
          to label %_ZNSt10_HashtableIiSt4pairIKiZN7cvflann4HeapINS2_12BranchStructIPNS2_11KMeansIndexINS2_2L2IfEEE10KMeansNodeEfEEE17getPooledInstanceIiEEN2cv3PtrISC_EERKT_iiE16HeapMapValueTypeESaISL_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENSN_18_Mod_range_hashingENSN_20_Default_ranged_hashENSN_20_Prime_rehash_policyENSN_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit unwind label %33

_ZNKSt10_HashtableIiSt4pairIKiZN7cvflann4HeapINS2_12BranchStructIPNS2_11KMeansIndexINS2_2L2IfEEE10KMeansNodeEfEEE17getPooledInstanceIiEEN2cv3PtrISC_EERKT_iiE16HeapMapValueTypeESaISL_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENSN_18_Mod_range_hashingENSN_20_Default_ranged_hashENSN_20_Prime_rehash_policyENSN_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m.exit: ; preds = %45, %29, %40
  %.sroa.022.0.ph = phi ptr [ %41, %40 ], [ %.sroa.019.0, %29 ], [ %47, %45 ]
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiZN7cvflann4HeapINS4_12BranchStructIPNS4_11KMeansIndexINS4_2L2IfEEE10KMeansNodeEfEEE17getPooledInstanceIiEEN2cv3PtrISE_EERKT_iiE16HeapMapValueTypeELb0EEEEE18_M_deallocate_nodeEPSO_.exit.i, label %56

56:                                               ; preds = %_ZNKSt10_HashtableIiSt4pairIKiZN7cvflann4HeapINS2_12BranchStructIPNS2_11KMeansIndexINS2_2L2IfEEE10KMeansNodeEfEEE17getPooledInstanceIiEEN2cv3PtrISC_EERKT_iiE16HeapMapValueTypeESaISL_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENSN_18_Mod_range_hashingENSN_20_Default_ranged_hashENSN_20_Prime_rehash_policyENSN_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m.exit
  %57 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %58 = load atomic i64, ptr %57 acquire, align 8
  %59 = icmp eq i64 %58, 4294967297
  %60 = trunc i64 %58 to i32
  br i1 %59, label %61, label %66

61:                                               ; preds = %56
  store i32 0, ptr %57, align 8
  %62 = getelementptr inbounds nuw i8, ptr %13, i64 12
  store i32 0, ptr %62, align 4
  %63 = load ptr, ptr %13, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %65 = load ptr, ptr %64, align 8
  tail call void %65(ptr noundef nonnull align 8 dereferenceable(16) %13) #28
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i.i

66:                                               ; preds = %56
  %67 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %67, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %70, label %68

68:                                               ; preds = %66
  %69 = add nsw i32 %60, -1
  store i32 %69, ptr %57, align 4
  br label %72

70:                                               ; preds = %66
  %71 = atomicrmw volatile add ptr %57, i32 -1 acq_rel, align 4
  br label %72

72:                                               ; preds = %70, %68
  %.0.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %60, %68 ], [ %71, %70 ]
  %73 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %73, label %74, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiZN7cvflann4HeapINS4_12BranchStructIPNS4_11KMeansIndexINS4_2L2IfEEE10KMeansNodeEfEEE17getPooledInstanceIiEEN2cv3PtrISE_EERKT_iiE16HeapMapValueTypeELb0EEEEE18_M_deallocate_nodeEPSO_.exit.i

74:                                               ; preds = %72
  %75 = load ptr, ptr %13, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %77 = load ptr, ptr %76, align 8
  tail call void %77(ptr noundef nonnull align 8 dereferenceable(16) %13) #28
  %78 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %79 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %79, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %83, label %80

80:                                               ; preds = %74
  %81 = load i32, ptr %78, align 4
  %82 = add nsw i32 %81, -1
  store i32 %82, ptr %78, align 4
  br label %85

83:                                               ; preds = %74
  %84 = atomicrmw volatile add ptr %78, i32 -1 acq_rel, align 4
  br label %85

85:                                               ; preds = %83, %80
  %.0.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %81, %80 ], [ %84, %83 ]
  %86 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %86, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiZN7cvflann4HeapINS4_12BranchStructIPNS4_11KMeansIndexINS4_2L2IfEEE10KMeansNodeEfEEE17getPooledInstanceIiEEN2cv3PtrISE_EERKT_iiE16HeapMapValueTypeELb0EEEEE18_M_deallocate_nodeEPSO_.exit.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i.i: ; preds = %85, %61
  %87 = load ptr, ptr %13, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 24
  %89 = load ptr, ptr %88, align 8
  tail call void %89(ptr noundef nonnull align 8 dereferenceable(16) %13) #28
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiZN7cvflann4HeapINS4_12BranchStructIPNS4_11KMeansIndexINS4_2L2IfEEE10KMeansNodeEfEEE17getPooledInstanceIiEEN2cv3PtrISE_EERKT_iiE16HeapMapValueTypeELb0EEEEE18_M_deallocate_nodeEPSO_.exit.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiZN7cvflann4HeapINS4_12BranchStructIPNS4_11KMeansIndexINS4_2L2IfEEE10KMeansNodeEfEEE17getPooledInstanceIiEEN2cv3PtrISE_EERKT_iiE16HeapMapValueTypeELb0EEEEE18_M_deallocate_nodeEPSO_.exit.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i.i, %85, %72, %_ZNKSt10_HashtableIiSt4pairIKiZN7cvflann4HeapINS2_12BranchStructIPNS2_11KMeansIndexINS2_2L2IfEEE10KMeansNodeEfEEE17getPooledInstanceIiEEN2cv3PtrISC_EERKT_iiE16HeapMapValueTypeESaISL_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENSN_18_Mod_range_hashingENSN_20_Default_ranged_hashENSN_20_Prime_rehash_policyENSN_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #30
  br label %_ZNSt10_HashtableIiSt4pairIKiZN7cvflann4HeapINS2_12BranchStructIPNS2_11KMeansIndexINS2_2L2IfEEE10KMeansNodeEfEEE17getPooledInstanceIiEEN2cv3PtrISC_EERKT_iiE16HeapMapValueTypeESaISL_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENSN_18_Mod_range_hashingENSN_20_Default_ranged_hashENSN_20_Prime_rehash_policyENSN_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit

_ZNSt10_HashtableIiSt4pairIKiZN7cvflann4HeapINS2_12BranchStructIPNS2_11KMeansIndexINS2_2L2IfEEE10KMeansNodeEfEEE17getPooledInstanceIiEEN2cv3PtrISC_EERKT_iiE16HeapMapValueTypeESaISL_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENSN_18_Mod_range_hashingENSN_20_Default_ranged_hashENSN_20_Prime_rehash_policyENSN_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %_ZNKSt10_HashtableIiSt4pairIKiZN7cvflann4HeapINS2_12BranchStructIPNS2_11KMeansIndexINS2_2L2IfEEE10KMeansNodeEfEEE17getPooledInstanceIiEEN2cv3PtrISC_EERKT_iiE16HeapMapValueTypeESaISL_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENSN_18_Mod_range_hashingENSN_20_Default_ranged_hashENSN_20_Prime_rehash_policyENSN_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m.exit.thread, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiZN7cvflann4HeapINS4_12BranchStructIPNS4_11KMeansIndexINS4_2L2IfEEE10KMeansNodeEfEEE17getPooledInstanceIiEEN2cv3PtrISE_EERKT_iiE16HeapMapValueTypeELb0EEEEE18_M_deallocate_nodeEPSO_.exit.i
  %.sroa.4.030 = phi i8 [ 0, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiZN7cvflann4HeapINS4_12BranchStructIPNS4_11KMeansIndexINS4_2L2IfEEE10KMeansNodeEfEEE17getPooledInstanceIiEEN2cv3PtrISE_EERKT_iiE16HeapMapValueTypeELb0EEEEE18_M_deallocate_nodeEPSO_.exit.i ], [ 1, %_ZNKSt10_HashtableIiSt4pairIKiZN7cvflann4HeapINS2_12BranchStructIPNS2_11KMeansIndexINS2_2L2IfEEE10KMeansNodeEfEEE17getPooledInstanceIiEEN2cv3PtrISC_EERKT_iiE16HeapMapValueTypeESaISL_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENSN_18_Mod_range_hashingENSN_20_Default_ranged_hashENSN_20_Prime_rehash_policyENSN_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m.exit.thread ]
  %.sroa.022.029 = phi ptr [ %.sroa.022.0.ph, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiZN7cvflann4HeapINS4_12BranchStructIPNS4_11KMeansIndexINS4_2L2IfEEE10KMeansNodeEfEEE17getPooledInstanceIiEEN2cv3PtrISE_EERKT_iiE16HeapMapValueTypeELb0EEEEE18_M_deallocate_nodeEPSO_.exit.i ], [ %55, %_ZNKSt10_HashtableIiSt4pairIKiZN7cvflann4HeapINS2_12BranchStructIPNS2_11KMeansIndexINS2_2L2IfEEE10KMeansNodeEfEEE17getPooledInstanceIiEEN2cv3PtrISC_EERKT_iiE16HeapMapValueTypeESaISL_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENSN_18_Mod_range_hashingENSN_20_Default_ranged_hashENSN_20_Prime_rehash_policyENSN_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m.exit.thread ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.022.029, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.4.030, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt10_HashtableIiSt4pairIKiZN7cvflann4HeapINS2_12BranchStructIPNS2_11KMeansIndexINS2_2L2IfEEE10KMeansNodeEfEEE17getPooledInstanceIiEEN2cv3PtrISC_EERKT_iiE16HeapMapValueTypeESaISL_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENSN_18_Mod_range_hashingENSN_20_Default_ranged_hashENSN_20_Prime_rehash_policyENSN_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSN_10_Hash_nodeISL_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  invoke void @_ZNSt10_HashtableIiSt4pairIKiZN7cvflann4HeapINS2_12BranchStructIPNS2_11KMeansIndexINS2_2L2IfEEE10KMeansNodeEfEEE17getPooledInstanceIiEEN2cv3PtrISC_EERKT_iiE16HeapMapValueTypeESaISL_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENSN_18_Mod_range_hashingENSN_20_Default_ranged_hashENSN_20_Prime_rehash_policyENSN_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %17)
          to label %_ZNSt10_HashtableIiSt4pairIKiZN7cvflann4HeapINS2_12BranchStructIPNS2_11KMeansIndexINS2_2L2IfEEE10KMeansNodeEfEEE17getPooledInstanceIiEEN2cv3PtrISC_EERKT_iiE16HeapMapValueTypeESaISL_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENSN_18_Mod_range_hashingENSN_20_Default_ranged_hashENSN_20_Prime_rehash_policyENSN_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #28
  store i64 %8, ptr %7, align 8
  invoke void @__cxa_rethrow() #31
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
  tail call void @__clang_call_terminate(ptr %27) #33
  unreachable

28:                                               ; preds = %18
  unreachable

_ZNSt10_HashtableIiSt4pairIKiZN7cvflann4HeapINS2_12BranchStructIPNS2_11KMeansIndexINS2_2L2IfEEE10KMeansNodeEfEEE17getPooledInstanceIiEEN2cv3PtrISC_EERKT_iiE16HeapMapValueTypeESaISL_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENSN_18_Mod_range_hashingENSN_20_Default_ranged_hashENSN_20_Prime_rehash_policyENSN_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %16
  %29 = load i64, ptr %9, align 8
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableIiSt4pairIKiZN7cvflann4HeapINS2_12BranchStructIPNS2_11KMeansIndexINS2_2L2IfEEE10KMeansNodeEfEEE17getPooledInstanceIiEEN2cv3PtrISC_EERKT_iiE16HeapMapValueTypeESaISL_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENSN_18_Mod_range_hashingENSN_20_Default_ranged_hashENSN_20_Prime_rehash_policyENSN_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableIiSt4pairIKiZN7cvflann4HeapINS2_12BranchStructIPNS2_11KMeansIndexINS2_2L2IfEEE10KMeansNodeEfEEE17getPooledInstanceIiEEN2cv3PtrISC_EERKT_iiE16HeapMapValueTypeESaISL_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENSN_18_Mod_range_hashingENSN_20_Default_ranged_hashENSN_20_Prime_rehash_policyENSN_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %1, %5 ]
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
  br label %_ZNSt10_HashtableIiSt4pairIKiZN7cvflann4HeapINS2_12BranchStructIPNS2_11KMeansIndexINS2_2L2IfEEE10KMeansNodeEfEEE17getPooledInstanceIiEEN2cv3PtrISC_EERKT_iiE16HeapMapValueTypeESaISL_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENSN_18_Mod_range_hashingENSN_20_Default_ranged_hashENSN_20_Prime_rehash_policyENSN_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSN_10_Hash_nodeISL_Lb0EEE.exit

40:                                               ; preds = %31
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %3, align 8
  store ptr %3, ptr %41, align 8
  %43 = load ptr, ptr %3, align 8
  %.not11.i = icmp eq ptr %43, null
  br i1 %.not11.i, label %52, label %44

44:                                               ; preds = %40
  %45 = load ptr, ptr %0, align 8
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %47 = load i64, ptr %9, align 8
  %48 = load i32, ptr %46, align 4
  %49 = sext i32 %48 to i64
  %50 = urem i64 %49, %47
  %51 = getelementptr inbounds ptr, ptr %45, i64 %50
  store ptr %3, ptr %51, align 8
  br label %52

52:                                               ; preds = %44, %40
  %53 = load ptr, ptr %0, align 8
  %54 = getelementptr inbounds ptr, ptr %53, i64 %.0
  store ptr %41, ptr %54, align 8
  br label %_ZNSt10_HashtableIiSt4pairIKiZN7cvflann4HeapINS2_12BranchStructIPNS2_11KMeansIndexINS2_2L2IfEEE10KMeansNodeEfEEE17getPooledInstanceIiEEN2cv3PtrISC_EERKT_iiE16HeapMapValueTypeESaISL_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENSN_18_Mod_range_hashingENSN_20_Default_ranged_hashENSN_20_Prime_rehash_policyENSN_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSN_10_Hash_nodeISL_Lb0EEE.exit

_ZNSt10_HashtableIiSt4pairIKiZN7cvflann4HeapINS2_12BranchStructIPNS2_11KMeansIndexINS2_2L2IfEEE10KMeansNodeEfEEE17getPooledInstanceIiEEN2cv3PtrISC_EERKT_iiE16HeapMapValueTypeESaISL_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENSN_18_Mod_range_hashingENSN_20_Default_ranged_hashENSN_20_Prime_rehash_policyENSN_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSN_10_Hash_nodeISL_Lb0EEE.exit: ; preds = %35, %52
  %55 = load i64, ptr %11, align 8
  %56 = add i64 %55, 1
  store i64 %56, ptr %11, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIiSt4pairIKiZN7cvflann4HeapINS2_12BranchStructIPNS2_11KMeansIndexINS2_2L2IfEEE10KMeansNodeEfEEE17getPooledInstanceIiEEN2cv3PtrISC_EERKT_iiE16HeapMapValueTypeESaISL_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENSN_18_Mod_range_hashingENSN_20_Default_ranged_hashENSN_20_Prime_rehash_policyENSN_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %41, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiZN7cvflann4HeapINS4_12BranchStructIPNS4_11KMeansIndexINS4_2L2IfEEE10KMeansNodeEfEEE17getPooledInstanceIiEEN2cv3PtrISE_EERKT_iiE16HeapMapValueTypeELb0EEEEE18_M_deallocate_nodeEPSO_.exit, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load atomic i64, ptr %8 acquire, align 8
  %10 = icmp eq i64 %9, 4294967297
  %11 = trunc i64 %9 to i32
  br i1 %10, label %12, label %17

12:                                               ; preds = %7
  store i32 0, ptr %8, align 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 0, ptr %13, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %6) #28
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i

17:                                               ; preds = %7
  %18 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %11, -1
  store i32 %20, ptr %8, align 4
  br label %23

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %8, i32 -1 acq_rel, align 4
  br label %23

23:                                               ; preds = %21, %19
  %.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %11, %19 ], [ %22, %21 ]
  %24 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %24, label %25, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiZN7cvflann4HeapINS4_12BranchStructIPNS4_11KMeansIndexINS4_2L2IfEEE10KMeansNodeEfEEE17getPooledInstanceIiEEN2cv3PtrISE_EERKT_iiE16HeapMapValueTypeELb0EEEEE18_M_deallocate_nodeEPSO_.exit

25:                                               ; preds = %23
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load ptr, ptr %27, align 8
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(16) %6) #28
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %30 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %30, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %34, label %31

31:                                               ; preds = %25
  %32 = load i32, ptr %29, align 4
  %33 = add nsw i32 %32, -1
  store i32 %33, ptr %29, align 4
  br label %36

34:                                               ; preds = %25
  %35 = atomicrmw volatile add ptr %29, i32 -1 acq_rel, align 4
  br label %36

36:                                               ; preds = %34, %31
  %.0.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %32, %31 ], [ %35, %34 ]
  %37 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %37, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiZN7cvflann4HeapINS4_12BranchStructIPNS4_11KMeansIndexINS4_2L2IfEEE10KMeansNodeEfEEE17getPooledInstanceIiEEN2cv3PtrISE_EERKT_iiE16HeapMapValueTypeELb0EEEEE18_M_deallocate_nodeEPSO_.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i: ; preds = %36, %12
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %40 = load ptr, ptr %39, align 8
  tail call void %40(ptr noundef nonnull align 8 dereferenceable(16) %6) #28
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiZN7cvflann4HeapINS4_12BranchStructIPNS4_11KMeansIndexINS4_2L2IfEEE10KMeansNodeEfEEE17getPooledInstanceIiEEN2cv3PtrISE_EERKT_iiE16HeapMapValueTypeELb0EEEEE18_M_deallocate_nodeEPSO_.exit

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiZN7cvflann4HeapINS4_12BranchStructIPNS4_11KMeansIndexINS4_2L2IfEEE10KMeansNodeEfEEE17getPooledInstanceIiEEN2cv3PtrISE_EERKT_iiE16HeapMapValueTypeELb0EEEEE18_M_deallocate_nodeEPSO_.exit: ; preds = %4, %23, %36, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #30
  br label %41

41:                                               ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiZN7cvflann4HeapINS4_12BranchStructIPNS4_11KMeansIndexINS4_2L2IfEEE10KMeansNodeEfEEE17getPooledInstanceIiEEN2cv3PtrISE_EERKT_iiE16HeapMapValueTypeELb0EEEEE18_M_deallocate_nodeEPSO_.exit, %1
  ret void
}

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIiSt4pairIKiZN7cvflann4HeapINS2_12BranchStructIPNS2_11KMeansIndexINS2_2L2IfEEE10KMeansNodeEfEEE17getPooledInstanceIiEEN2cv3PtrISC_EERKT_iiE16HeapMapValueTypeESaISL_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENSN_18_Mod_range_hashingENSN_20_Default_ranged_hashENSN_20_Prime_rehash_policyENSN_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8
  br label %_ZNSt10_HashtableIiSt4pairIKiZN7cvflann4HeapINS2_12BranchStructIPNS2_11KMeansIndexINS2_2L2IfEEE10KMeansNodeEfEEE17getPooledInstanceIiEEN2cv3PtrISC_EERKT_iiE16HeapMapValueTypeESaISL_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENSN_18_Mod_range_hashingENSN_20_Default_ranged_hashENSN_20_Prime_rehash_policyENSN_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiZN7cvflann4HeapINS4_12BranchStructIPNS4_11KMeansIndexINS4_2L2IfEEE10KMeansNodeEfEEE17getPooledInstanceIiEEN2cv3PtrISE_EERKT_iiE16HeapMapValueTypeELb0EEEEE19_M_allocate_bucketsEm.exit.i

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #31
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #31
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiZN7cvflann4HeapINS4_12BranchStructIPNS4_11KMeansIndexINS4_2L2IfEEE10KMeansNodeEfEEE17getPooledInstanceIiEEN2cv3PtrISE_EERKT_iiE16HeapMapValueTypeELb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #32
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %10, i1 false)
  br label %_ZNSt10_HashtableIiSt4pairIKiZN7cvflann4HeapINS2_12BranchStructIPNS2_11KMeansIndexINS2_2L2IfEEE10KMeansNodeEfEEE17getPooledInstanceIiEEN2cv3PtrISC_EERKT_iiE16HeapMapValueTypeESaISL_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENSN_18_Mod_range_hashingENSN_20_Default_ranged_hashENSN_20_Prime_rehash_policyENSN_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIiSt4pairIKiZN7cvflann4HeapINS2_12BranchStructIPNS2_11KMeansIndexINS2_2L2IfEEE10KMeansNodeEfEEE17getPooledInstanceIiEEN2cv3PtrISC_EERKT_iiE16HeapMapValueTypeESaISL_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENSN_18_Mod_range_hashingENSN_20_Default_ranged_hashENSN_20_Prime_rehash_policyENSN_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiZN7cvflann4HeapINS4_12BranchStructIPNS4_11KMeansIndexINS4_2L2IfEEE10KMeansNodeEfEEE17getPooledInstanceIiEEN2cv3PtrISE_EERKT_iiE16HeapMapValueTypeELb0EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiZN7cvflann4HeapINS4_12BranchStructIPNS4_11KMeansIndexINS4_2L2IfEEE10KMeansNodeEfEEE17getPooledInstanceIiEEN2cv3PtrISE_EERKT_iiE16HeapMapValueTypeELb0EEEEE19_M_allocate_bucketsEm.exit.i ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  store ptr null, ptr %12, align 8
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableIiSt4pairIKiZN7cvflann4HeapINS2_12BranchStructIPNS2_11KMeansIndexINS2_2L2IfEEE10KMeansNodeEfEEE17getPooledInstanceIiEEN2cv3PtrISC_EERKT_iiE16HeapMapValueTypeESaISL_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENSN_18_Mod_range_hashingENSN_20_Default_ranged_hashENSN_20_Prime_rehash_policyENSN_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %29
  %.031 = phi ptr [ %14, %29 ], [ %13, %_ZNSt10_HashtableIiSt4pairIKiZN7cvflann4HeapINS2_12BranchStructIPNS2_11KMeansIndexINS2_2L2IfEEE10KMeansNodeEfEEE17getPooledInstanceIiEEN2cv3PtrISC_EERKT_iiE16HeapMapValueTypeESaISL_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENSN_18_Mod_range_hashingENSN_20_Default_ranged_hashENSN_20_Prime_rehash_policyENSN_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %29 ], [ 0, %_ZNSt10_HashtableIiSt4pairIKiZN7cvflann4HeapINS2_12BranchStructIPNS2_11KMeansIndexINS2_2L2IfEEE10KMeansNodeEfEEE17getPooledInstanceIiEEN2cv3PtrISC_EERKT_iiE16HeapMapValueTypeESaISL_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENSN_18_Mod_range_hashingENSN_20_Default_ranged_hashENSN_20_Prime_rehash_policyENSN_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %14 = load ptr, ptr %.031, align 8
  %15 = getelementptr inbounds nuw i8, ptr %.031, i64 8
  %16 = load i32, ptr %15, align 4
  %17 = sext i32 %16 to i64
  %18 = urem i64 %17, %1
  %19 = getelementptr inbounds ptr, ptr %.0.i, i64 %18
  %20 = load ptr, ptr %19, align 8
  %.not27 = icmp eq ptr %20, null
  br i1 %.not27, label %21, label %26

21:                                               ; preds = %.lr.ph
  %22 = load ptr, ptr %12, align 8
  store ptr %22, ptr %.031, align 8
  store ptr %.031, ptr %12, align 8
  store ptr %12, ptr %19, align 8
  %23 = load ptr, ptr %.031, align 8
  %.not28 = icmp eq ptr %23, null
  br i1 %.not28, label %29, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds ptr, ptr %.0.i, i64 %.02530
  store ptr %.031, ptr %25, align 8
  br label %29

26:                                               ; preds = %.lr.ph
  %27 = load ptr, ptr %20, align 8
  store ptr %27, ptr %.031, align 8
  %28 = load ptr, ptr %19, align 8
  store ptr %.031, ptr %28, align 8
  br label %29

29:                                               ; preds = %21, %24, %26
  %.1 = phi i64 [ %.02530, %26 ], [ %18, %24 ], [ %18, %21 ]
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !105

._crit_edge:                                      ; preds = %29, %_ZNSt10_HashtableIiSt4pairIKiZN7cvflann4HeapINS2_12BranchStructIPNS2_11KMeansIndexINS2_2L2IfEEE10KMeansNodeEfEEE17getPooledInstanceIiEEN2cv3PtrISC_EERKT_iiE16HeapMapValueTypeESaISL_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENSN_18_Mod_range_hashingENSN_20_Default_ranged_hashENSN_20_Prime_rehash_policyENSN_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %30 = load ptr, ptr %0, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNSt10_HashtableIiSt4pairIKiZN7cvflann4HeapINS2_12BranchStructIPNS2_11KMeansIndexINS2_2L2IfEEE10KMeansNodeEfEEE17getPooledInstanceIiEEN2cv3PtrISC_EERKT_iiE16HeapMapValueTypeESaISL_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENSN_18_Mod_range_hashingENSN_20_Default_ranged_hashENSN_20_Prime_rehash_policyENSN_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %33

33:                                               ; preds = %._crit_edge
  tail call void @_ZdlPv(ptr noundef %30) #30
  br label %_ZNSt10_HashtableIiSt4pairIKiZN7cvflann4HeapINS2_12BranchStructIPNS2_11KMeansIndexINS2_2L2IfEEE10KMeansNodeEfEEE17getPooledInstanceIiEEN2cv3PtrISC_EERKT_iiE16HeapMapValueTypeESaISL_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENSN_18_Mod_range_hashingENSN_20_Default_ranged_hashENSN_20_Prime_rehash_policyENSN_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIiSt4pairIKiZN7cvflann4HeapINS2_12BranchStructIPNS2_11KMeansIndexINS2_2L2IfEEE10KMeansNodeEfEEE17getPooledInstanceIiEEN2cv3PtrISC_EERKT_iiE16HeapMapValueTypeESaISL_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENSN_18_Mod_range_hashingENSN_20_Default_ranged_hashENSN_20_Prime_rehash_policyENSN_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %33
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %34, align 8
  store ptr %.0.i, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt10_HashtableIiSt4pairIKiZN7cvflann4HeapINS2_12BranchStructIPNS2_11KMeansIndexINS2_2L2IfEEE10KMeansNodeEfEEE17getPooledInstanceIiEEN2cv3PtrISC_EERKT_iiE16HeapMapValueTypeESaISL_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENSN_18_Mod_range_hashingENSN_20_Default_ranged_hashENSN_20_Prime_rehash_policyENSN_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseEmPNSN_15_Hash_node_baseEPNSN_10_Hash_nodeISL_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds ptr, ptr %5, i64 %1
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %2, %7
  %9 = load ptr, ptr %3, align 8
  %.not18 = icmp eq ptr %9, null
  br i1 %8, label %10, label %27

10:                                               ; preds = %4
  br i1 %.not18, label %.thread23, label %11

11:                                               ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load i64, ptr %13, align 8
  %15 = load i32, ptr %12, align 4
  %16 = sext i32 %15 to i64
  %17 = urem i64 %16, %14
  %.not9.i = icmp eq i64 %17, %1
  br i1 %.not9.i, label %_ZNSt10_HashtableIiSt4pairIKiZN7cvflann4HeapINS2_12BranchStructIPNS2_11KMeansIndexINS2_2L2IfEEE10KMeansNodeEfEEE17getPooledInstanceIiEEN2cv3PtrISC_EERKT_iiE16HeapMapValueTypeESaISL_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENSN_18_Mod_range_hashingENSN_20_Default_ranged_hashENSN_20_Prime_rehash_policyENSN_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_remove_bucket_beginEmPNSN_10_Hash_nodeISL_Lb0EEEm.exit, label %18

18:                                               ; preds = %11
  %19 = getelementptr inbounds ptr, ptr %5, i64 %17
  store ptr %7, ptr %19, align 8
  %.pre = load ptr, ptr %0, align 8
  %.phi.trans.insert = getelementptr inbounds ptr, ptr %.pre, i64 %1
  %.pre25 = load ptr, ptr %.phi.trans.insert, align 8
  br label %.thread23

.thread23:                                        ; preds = %10, %18
  %20 = phi ptr [ %2, %10 ], [ %.pre25, %18 ]
  %21 = phi ptr [ %5, %10 ], [ %.pre, %18 ]
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = getelementptr inbounds ptr, ptr %21, i64 %1
  %24 = icmp eq ptr %22, %20
  br i1 %24, label %25, label %26

25:                                               ; preds = %.thread23
  store ptr %9, ptr %22, align 8
  br label %26

26:                                               ; preds = %25, %.thread23
  store ptr null, ptr %23, align 8
  br label %_ZNSt10_HashtableIiSt4pairIKiZN7cvflann4HeapINS2_12BranchStructIPNS2_11KMeansIndexINS2_2L2IfEEE10KMeansNodeEfEEE17getPooledInstanceIiEEN2cv3PtrISC_EERKT_iiE16HeapMapValueTypeESaISL_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENSN_18_Mod_range_hashingENSN_20_Default_ranged_hashENSN_20_Prime_rehash_policyENSN_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_remove_bucket_beginEmPNSN_10_Hash_nodeISL_Lb0EEEm.exit

27:                                               ; preds = %4
  br i1 %.not18, label %_ZNSt10_HashtableIiSt4pairIKiZN7cvflann4HeapINS2_12BranchStructIPNS2_11KMeansIndexINS2_2L2IfEEE10KMeansNodeEfEEE17getPooledInstanceIiEEN2cv3PtrISC_EERKT_iiE16HeapMapValueTypeESaISL_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENSN_18_Mod_range_hashingENSN_20_Default_ranged_hashENSN_20_Prime_rehash_policyENSN_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_remove_bucket_beginEmPNSN_10_Hash_nodeISL_Lb0EEEm.exit, label %28

28:                                               ; preds = %27
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load i64, ptr %30, align 8
  %32 = load i32, ptr %29, align 4
  %33 = sext i32 %32 to i64
  %34 = urem i64 %33, %31
  %.not17 = icmp eq i64 %34, %1
  br i1 %.not17, label %_ZNSt10_HashtableIiSt4pairIKiZN7cvflann4HeapINS2_12BranchStructIPNS2_11KMeansIndexINS2_2L2IfEEE10KMeansNodeEfEEE17getPooledInstanceIiEEN2cv3PtrISC_EERKT_iiE16HeapMapValueTypeESaISL_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENSN_18_Mod_range_hashingENSN_20_Default_ranged_hashENSN_20_Prime_rehash_policyENSN_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_remove_bucket_beginEmPNSN_10_Hash_nodeISL_Lb0EEEm.exit, label %35

35:                                               ; preds = %28
  %36 = getelementptr inbounds ptr, ptr %5, i64 %34
  store ptr %2, ptr %36, align 8
  br label %_ZNSt10_HashtableIiSt4pairIKiZN7cvflann4HeapINS2_12BranchStructIPNS2_11KMeansIndexINS2_2L2IfEEE10KMeansNodeEfEEE17getPooledInstanceIiEEN2cv3PtrISC_EERKT_iiE16HeapMapValueTypeESaISL_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENSN_18_Mod_range_hashingENSN_20_Default_ranged_hashENSN_20_Prime_rehash_policyENSN_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_remove_bucket_beginEmPNSN_10_Hash_nodeISL_Lb0EEEm.exit

_ZNSt10_HashtableIiSt4pairIKiZN7cvflann4HeapINS2_12BranchStructIPNS2_11KMeansIndexINS2_2L2IfEEE10KMeansNodeEfEEE17getPooledInstanceIiEEN2cv3PtrISC_EERKT_iiE16HeapMapValueTypeESaISL_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENSN_18_Mod_range_hashingENSN_20_Default_ranged_hashENSN_20_Prime_rehash_policyENSN_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_remove_bucket_beginEmPNSN_10_Hash_nodeISL_Lb0EEEm.exit: ; preds = %26, %11, %27, %35, %28
  %37 = load ptr, ptr %3, align 8
  store ptr %37, ptr %2, align 8
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %39 = load ptr, ptr %38, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %39, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiZN7cvflann4HeapINS4_12BranchStructIPNS4_11KMeansIndexINS4_2L2IfEEE10KMeansNodeEfEEE17getPooledInstanceIiEEN2cv3PtrISE_EERKT_iiE16HeapMapValueTypeELb0EEEEE18_M_deallocate_nodeEPSO_.exit, label %40

40:                                               ; preds = %_ZNSt10_HashtableIiSt4pairIKiZN7cvflann4HeapINS2_12BranchStructIPNS2_11KMeansIndexINS2_2L2IfEEE10KMeansNodeEfEEE17getPooledInstanceIiEEN2cv3PtrISC_EERKT_iiE16HeapMapValueTypeESaISL_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENSN_18_Mod_range_hashingENSN_20_Default_ranged_hashENSN_20_Prime_rehash_policyENSN_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_remove_bucket_beginEmPNSN_10_Hash_nodeISL_Lb0EEEm.exit
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %42 = load atomic i64, ptr %41 acquire, align 8
  %43 = icmp eq i64 %42, 4294967297
  %44 = trunc i64 %42 to i32
  br i1 %43, label %45, label %50

45:                                               ; preds = %40
  store i32 0, ptr %41, align 8
  %46 = getelementptr inbounds nuw i8, ptr %39, i64 12
  store i32 0, ptr %46, align 4
  %47 = load ptr, ptr %39, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %49 = load ptr, ptr %48, align 8
  tail call void %49(ptr noundef nonnull align 8 dereferenceable(16) %39) #28
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i

50:                                               ; preds = %40
  %51 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %51, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %54, label %52

52:                                               ; preds = %50
  %53 = add nsw i32 %44, -1
  store i32 %53, ptr %41, align 4
  br label %56

54:                                               ; preds = %50
  %55 = atomicrmw volatile add ptr %41, i32 -1 acq_rel, align 4
  br label %56

56:                                               ; preds = %54, %52
  %.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %44, %52 ], [ %55, %54 ]
  %57 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %57, label %58, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiZN7cvflann4HeapINS4_12BranchStructIPNS4_11KMeansIndexINS4_2L2IfEEE10KMeansNodeEfEEE17getPooledInstanceIiEEN2cv3PtrISE_EERKT_iiE16HeapMapValueTypeELb0EEEEE18_M_deallocate_nodeEPSO_.exit

58:                                               ; preds = %56
  %59 = load ptr, ptr %39, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %61 = load ptr, ptr %60, align 8
  tail call void %61(ptr noundef nonnull align 8 dereferenceable(16) %39) #28
  %62 = getelementptr inbounds nuw i8, ptr %39, i64 12
  %63 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %63, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %67, label %64

64:                                               ; preds = %58
  %65 = load i32, ptr %62, align 4
  %66 = add nsw i32 %65, -1
  store i32 %66, ptr %62, align 4
  br label %69

67:                                               ; preds = %58
  %68 = atomicrmw volatile add ptr %62, i32 -1 acq_rel, align 4
  br label %69

69:                                               ; preds = %67, %64
  %.0.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %65, %64 ], [ %68, %67 ]
  %70 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %70, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiZN7cvflann4HeapINS4_12BranchStructIPNS4_11KMeansIndexINS4_2L2IfEEE10KMeansNodeEfEEE17getPooledInstanceIiEEN2cv3PtrISE_EERKT_iiE16HeapMapValueTypeELb0EEEEE18_M_deallocate_nodeEPSO_.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i: ; preds = %69, %45
  %71 = load ptr, ptr %39, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 24
  %73 = load ptr, ptr %72, align 8
  tail call void %73(ptr noundef nonnull align 8 dereferenceable(16) %39) #28
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiZN7cvflann4HeapINS4_12BranchStructIPNS4_11KMeansIndexINS4_2L2IfEEE10KMeansNodeEfEEE17getPooledInstanceIiEEN2cv3PtrISE_EERKT_iiE16HeapMapValueTypeELb0EEEEE18_M_deallocate_nodeEPSO_.exit

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiZN7cvflann4HeapINS4_12BranchStructIPNS4_11KMeansIndexINS4_2L2IfEEE10KMeansNodeEfEEE17getPooledInstanceIiEEN2cv3PtrISE_EERKT_iiE16HeapMapValueTypeELb0EEEEE18_M_deallocate_nodeEPSO_.exit: ; preds = %_ZNSt10_HashtableIiSt4pairIKiZN7cvflann4HeapINS2_12BranchStructIPNS2_11KMeansIndexINS2_2L2IfEEE10KMeansNodeEfEEE17getPooledInstanceIiEEN2cv3PtrISC_EERKT_iiE16HeapMapValueTypeESaISL_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENSN_18_Mod_range_hashingENSN_20_Default_ranged_hashENSN_20_Prime_rehash_policyENSN_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_remove_bucket_beginEmPNSN_10_Hash_nodeISL_Lb0EEEm.exit, %56, %69, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #30
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %75 = load i64, ptr %74, align 8
  %76 = add i64 %75, -1
  store i64 %76, ptr %74, align 8
  ret ptr %37
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN7cvflann11KMeansIndexINS_2L2IfEEE19exploreNodeBranchesEPNS3_10KMeansNodeEPKfPfRKN2cv3PtrINS_4HeapINS_12BranchStructIS5_fEEEEEE(ptr noundef nonnull align 8 dereferenceable(212) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %4) local_unnamed_addr #3 comdat align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds float, ptr %2, i64 %11
  %13 = getelementptr inbounds i8, ptr %12, i64 -12
  %14 = icmp ult ptr %2, %13
  br i1 %14, label %.lr.ph.i, label %.preheader.i

.lr.ph.i:                                         ; preds = %5, %.lr.ph.i
  %.036.us51.i = phi ptr [ %38, %.lr.ph.i ], [ %2, %5 ]
  %.037.us50.i = phi ptr [ %39, %.lr.ph.i ], [ %9, %5 ]
  %.039.us49.i = phi float [ %37, %.lr.ph.i ], [ 0.000000e+00, %5 ]
  %15 = load float, ptr %.036.us51.i, align 4
  %16 = load float, ptr %.037.us50.i, align 4
  %17 = fsub float %15, %16
  %18 = getelementptr inbounds nuw i8, ptr %.036.us51.i, i64 4
  %19 = load float, ptr %18, align 4
  %20 = getelementptr inbounds nuw i8, ptr %.037.us50.i, i64 4
  %21 = load float, ptr %20, align 4
  %22 = fsub float %19, %21
  %23 = getelementptr inbounds nuw i8, ptr %.036.us51.i, i64 8
  %24 = load float, ptr %23, align 4
  %25 = getelementptr inbounds nuw i8, ptr %.037.us50.i, i64 8
  %26 = load float, ptr %25, align 4
  %27 = fsub float %24, %26
  %28 = getelementptr inbounds nuw i8, ptr %.036.us51.i, i64 12
  %29 = load float, ptr %28, align 4
  %30 = getelementptr inbounds nuw i8, ptr %.037.us50.i, i64 12
  %31 = load float, ptr %30, align 4
  %32 = fsub float %29, %31
  %33 = fmul float %22, %22
  %34 = tail call float @llvm.fmuladd.f32(float %17, float %17, float %33)
  %35 = tail call float @llvm.fmuladd.f32(float %27, float %27, float %34)
  %36 = tail call float @llvm.fmuladd.f32(float %32, float %32, float %35)
  %37 = fadd float %.039.us49.i, %36
  %38 = getelementptr inbounds nuw i8, ptr %.036.us51.i, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %.037.us50.i, i64 16
  %40 = icmp ult ptr %38, %13
  br i1 %40, label %.lr.ph.i, label %.preheader.i

.preheader.i:                                     ; preds = %.lr.ph.i, %5
  %.us-phi.i = phi float [ 0.000000e+00, %5 ], [ %37, %.lr.ph.i ]
  %.us-phi47.i = phi ptr [ %9, %5 ], [ %39, %.lr.ph.i ]
  %.us-phi48.i = phi ptr [ %2, %5 ], [ %38, %.lr.ph.i ]
  %41 = icmp ult ptr %.us-phi48.i, %12
  br i1 %41, label %.lr.ph57.i, label %_ZNK7cvflann2L2IfEclIPKfPfEEfT_T0_mf.exit

.lr.ph57.i:                                       ; preds = %.preheader.i, %.lr.ph57.i
  %.156.i = phi ptr [ %42, %.lr.ph57.i ], [ %.us-phi48.i, %.preheader.i ]
  %.13855.i = phi ptr [ %44, %.lr.ph57.i ], [ %.us-phi47.i, %.preheader.i ]
  %.14054.i = phi float [ %47, %.lr.ph57.i ], [ %.us-phi.i, %.preheader.i ]
  %42 = getelementptr inbounds nuw i8, ptr %.156.i, i64 4
  %43 = load float, ptr %.156.i, align 4
  %44 = getelementptr inbounds nuw i8, ptr %.13855.i, i64 4
  %45 = load float, ptr %.13855.i, align 4
  %46 = fsub float %43, %45
  %47 = tail call float @llvm.fmuladd.f32(float %46, float %46, float %.14054.i)
  %48 = icmp ult ptr %42, %12
  br i1 %48, label %.lr.ph57.i, label %_ZNK7cvflann2L2IfEclIPKfPfEEfT_T0_mf.exit, !llvm.loop !78

_ZNK7cvflann2L2IfEclIPKfPfEEfT_T0_mf.exit:        ; preds = %.lr.ph57.i, %.preheader.i
  %.0.i = phi float [ %.us-phi.i, %.preheader.i ], [ %47, %.lr.ph57.i ]
  store float %.0.i, ptr %3, align 4
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %50 = load i32, ptr %49, align 8
  %51 = icmp sgt i32 %50, 1
  br i1 %51, label %.lr.ph, label %.preheader

.preheader:                                       ; preds = %_ZNK7cvflann2L2IfEclIPKfPfEEfT_T0_mf.exit46, %_ZNK7cvflann2L2IfEclIPKfPfEEfT_T0_mf.exit
  %52 = phi i32 [ %50, %_ZNK7cvflann2L2IfEclIPKfPfEEfT_T0_mf.exit ], [ %104, %_ZNK7cvflann2L2IfEclIPKfPfEEfT_T0_mf.exit46 ]
  %.032.lcssa = phi i32 [ 0, %_ZNK7cvflann2L2IfEclIPKfPfEEfT_T0_mf.exit ], [ %.1, %_ZNK7cvflann2L2IfEclIPKfPfEEfT_T0_mf.exit46 ]
  %53 = icmp sgt i32 %52, 0
  br i1 %53, label %.lr.ph58, label %._crit_edge

.lr.ph58:                                         ; preds = %.preheader
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %55 = zext i32 %.032.lcssa to i64
  br label %107

.lr.ph:                                           ; preds = %_ZNK7cvflann2L2IfEclIPKfPfEEfT_T0_mf.exit, %_ZNK7cvflann2L2IfEclIPKfPfEEfT_T0_mf.exit46
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZNK7cvflann2L2IfEclIPKfPfEEfT_T0_mf.exit46 ], [ 1, %_ZNK7cvflann2L2IfEclIPKfPfEEfT_T0_mf.exit ]
  %.03255 = phi i32 [ %.1, %_ZNK7cvflann2L2IfEclIPKfPfEEfT_T0_mf.exit46 ], [ 0, %_ZNK7cvflann2L2IfEclIPKfPfEEfT_T0_mf.exit ]
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr inbounds nuw ptr, ptr %56, i64 %indvars.iv
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %58, align 8
  %60 = load i64, ptr %10, align 8
  %61 = getelementptr inbounds float, ptr %2, i64 %60
  %62 = getelementptr inbounds i8, ptr %61, i64 -12
  %63 = icmp ult ptr %2, %62
  br i1 %63, label %.lr.ph.i42, label %.preheader.i33

.lr.ph.i42:                                       ; preds = %.lr.ph, %.lr.ph.i42
  %.036.us51.i43 = phi ptr [ %87, %.lr.ph.i42 ], [ %2, %.lr.ph ]
  %.037.us50.i44 = phi ptr [ %88, %.lr.ph.i42 ], [ %59, %.lr.ph ]
  %.039.us49.i45 = phi float [ %86, %.lr.ph.i42 ], [ 0.000000e+00, %.lr.ph ]
  %64 = load float, ptr %.036.us51.i43, align 4
  %65 = load float, ptr %.037.us50.i44, align 4
  %66 = fsub float %64, %65
  %67 = getelementptr inbounds nuw i8, ptr %.036.us51.i43, i64 4
  %68 = load float, ptr %67, align 4
  %69 = getelementptr inbounds nuw i8, ptr %.037.us50.i44, i64 4
  %70 = load float, ptr %69, align 4
  %71 = fsub float %68, %70
  %72 = getelementptr inbounds nuw i8, ptr %.036.us51.i43, i64 8
  %73 = load float, ptr %72, align 4
  %74 = getelementptr inbounds nuw i8, ptr %.037.us50.i44, i64 8
  %75 = load float, ptr %74, align 4
  %76 = fsub float %73, %75
  %77 = getelementptr inbounds nuw i8, ptr %.036.us51.i43, i64 12
  %78 = load float, ptr %77, align 4
  %79 = getelementptr inbounds nuw i8, ptr %.037.us50.i44, i64 12
  %80 = load float, ptr %79, align 4
  %81 = fsub float %78, %80
  %82 = fmul float %71, %71
  %83 = tail call float @llvm.fmuladd.f32(float %66, float %66, float %82)
  %84 = tail call float @llvm.fmuladd.f32(float %76, float %76, float %83)
  %85 = tail call float @llvm.fmuladd.f32(float %81, float %81, float %84)
  %86 = fadd float %.039.us49.i45, %85
  %87 = getelementptr inbounds nuw i8, ptr %.036.us51.i43, i64 16
  %88 = getelementptr inbounds nuw i8, ptr %.037.us50.i44, i64 16
  %89 = icmp ult ptr %87, %62
  br i1 %89, label %.lr.ph.i42, label %.preheader.i33

.preheader.i33:                                   ; preds = %.lr.ph.i42, %.lr.ph
  %.us-phi.i34 = phi float [ 0.000000e+00, %.lr.ph ], [ %86, %.lr.ph.i42 ]
  %.us-phi47.i35 = phi ptr [ %59, %.lr.ph ], [ %88, %.lr.ph.i42 ]
  %.us-phi48.i36 = phi ptr [ %2, %.lr.ph ], [ %87, %.lr.ph.i42 ]
  %90 = icmp ult ptr %.us-phi48.i36, %61
  br i1 %90, label %.lr.ph57.i38, label %_ZNK7cvflann2L2IfEclIPKfPfEEfT_T0_mf.exit46

.lr.ph57.i38:                                     ; preds = %.preheader.i33, %.lr.ph57.i38
  %.156.i39 = phi ptr [ %91, %.lr.ph57.i38 ], [ %.us-phi48.i36, %.preheader.i33 ]
  %.13855.i40 = phi ptr [ %93, %.lr.ph57.i38 ], [ %.us-phi47.i35, %.preheader.i33 ]
  %.14054.i41 = phi float [ %96, %.lr.ph57.i38 ], [ %.us-phi.i34, %.preheader.i33 ]
  %91 = getelementptr inbounds nuw i8, ptr %.156.i39, i64 4
  %92 = load float, ptr %.156.i39, align 4
  %93 = getelementptr inbounds nuw i8, ptr %.13855.i40, i64 4
  %94 = load float, ptr %.13855.i40, align 4
  %95 = fsub float %92, %94
  %96 = tail call float @llvm.fmuladd.f32(float %95, float %95, float %.14054.i41)
  %97 = icmp ult ptr %91, %61
  br i1 %97, label %.lr.ph57.i38, label %_ZNK7cvflann2L2IfEclIPKfPfEEfT_T0_mf.exit46, !llvm.loop !78

_ZNK7cvflann2L2IfEclIPKfPfEEfT_T0_mf.exit46:      ; preds = %.lr.ph57.i38, %.preheader.i33
  %.0.i37 = phi float [ %.us-phi.i34, %.preheader.i33 ], [ %96, %.lr.ph57.i38 ]
  %98 = getelementptr inbounds nuw float, ptr %3, i64 %indvars.iv
  store float %.0.i37, ptr %98, align 4
  %99 = zext nneg i32 %.03255 to i64
  %100 = getelementptr inbounds nuw float, ptr %3, i64 %99
  %101 = load float, ptr %100, align 4
  %102 = fcmp olt float %.0.i37, %101
  %103 = trunc nuw nsw i64 %indvars.iv to i32
  %.1 = select i1 %102, i32 %103, i32 %.03255
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %104 = load i32, ptr %49, align 8
  %105 = sext i32 %104 to i64
  %106 = icmp slt i64 %indvars.iv.next, %105
  br i1 %106, label %.lr.ph, label %.preheader, !llvm.loop !106

107:                                              ; preds = %.lr.ph58, %124
  %108 = phi i32 [ %52, %.lr.ph58 ], [ %125, %124 ]
  %indvars.iv67 = phi i64 [ 0, %.lr.ph58 ], [ %indvars.iv.next68, %124 ]
  %.not = icmp eq i64 %indvars.iv67, %55
  br i1 %.not, label %124, label %109

109:                                              ; preds = %107
  %110 = load float, ptr %54, align 8
  %111 = load ptr, ptr %6, align 8
  %112 = getelementptr inbounds nuw ptr, ptr %111, i64 %indvars.iv67
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 16
  %115 = load float, ptr %114, align 8
  %116 = fmul float %110, %115
  %117 = getelementptr inbounds nuw float, ptr %3, i64 %indvars.iv67
  %118 = load float, ptr %117, align 4
  %119 = fsub float %118, %116
  store float %119, ptr %117, align 4
  %120 = load ptr, ptr %4, align 8
  %121 = load ptr, ptr %6, align 8
  %122 = getelementptr inbounds nuw ptr, ptr %121, i64 %indvars.iv67
  %123 = load ptr, ptr %122, align 8
  tail call void @_ZN7cvflann4HeapINS_12BranchStructIPNS_11KMeansIndexINS_2L2IfEEE10KMeansNodeEfEEE6insertES8_(ptr noundef nonnull align 8 dereferenceable(24) %120, ptr %123, float %119)
  %.pre = load i32, ptr %49, align 8
  br label %124

124:                                              ; preds = %107, %109
  %125 = phi i32 [ %108, %107 ], [ %.pre, %109 ]
  %indvars.iv.next68 = add nuw nsw i64 %indvars.iv67, 1
  %126 = sext i32 %125 to i64
  %127 = icmp slt i64 %indvars.iv.next68, %126
  br i1 %127, label %107, label %._crit_edge, !llvm.loop !107

._crit_edge:                                      ; preds = %124, %.preheader
  ret i32 %.032.lcssa
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7cvflann4HeapINS_12BranchStructIPNS_11KMeansIndexINS_2L2IfEEE10KMeansNodeEfEEE6insertES8_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, float %2) local_unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = lshr exact i64 %9, 4
  %11 = trunc i64 %10 to i32
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %13 to i64
  %15 = sub i64 %14, %8
  %16 = lshr exact i64 %15, 4
  %17 = trunc i64 %16 to i32
  %18 = icmp eq i32 %11, %17
  br i1 %18, label %55, label %19

19:                                               ; preds = %3
  %.not.i = icmp eq ptr %5, %13
  br i1 %.not.i, label %23, label %20

20:                                               ; preds = %19
  store ptr %1, ptr %5, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store float %2, ptr %.sroa.3.0..sroa_idx, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %22, ptr %4, align 8
  %.pre = load ptr, ptr %0, align 8
  br label %_ZNSt6vectorIN7cvflann12BranchStructIPNS0_11KMeansIndexINS0_2L2IfEEE10KMeansNodeEfEESaIS8_EE9push_backERKS8_.exit

23:                                               ; preds = %19
  %24 = icmp eq i64 %9, 9223372036854775792
  br i1 %24, label %25, label %_ZNKSt6vectorIN7cvflann12BranchStructIPNS0_11KMeansIndexINS0_2L2IfEEE10KMeansNodeEfEESaIS8_EE12_M_check_lenEmPKc.exit.i.i

25:                                               ; preds = %23
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.59) #31
  unreachable

_ZNKSt6vectorIN7cvflann12BranchStructIPNS0_11KMeansIndexINS0_2L2IfEEE10KMeansNodeEfEESaIS8_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %23
  %26 = ashr exact i64 %9, 4
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %26, i64 1)
  %27 = add nsw i64 %.sroa.speculated.i.i.i, %26
  %28 = icmp ult i64 %27, %26
  %29 = tail call i64 @llvm.umin.i64(i64 %27, i64 576460752303423487)
  %30 = select i1 %28, i64 576460752303423487, i64 %29
  %.not.i.i.i = icmp ne i64 %30, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %31 = shl nuw nsw i64 %30, 4
  %32 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %31) #32
  %33 = getelementptr inbounds i8, ptr %32, i64 %9
  store ptr %1, ptr %33, align 8
  %.sroa.3.0..sroa_idx4 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store float %2, ptr %.sroa.3.0..sroa_idx4, align 8
  %.not10.i.i.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN7cvflann12BranchStructIPNS0_11KMeansIndexINS0_2L2IfEEE10KMeansNodeEfEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNKSt6vectorIN7cvflann12BranchStructIPNS0_11KMeansIndexINS0_2L2IfEEE10KMeansNodeEfEESaIS8_EE12_M_check_lenEmPKc.exit.i.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %35, %.lr.ph.i.i.i.i.i.i ], [ %32, %_ZNKSt6vectorIN7cvflann12BranchStructIPNS0_11KMeansIndexINS0_2L2IfEEE10KMeansNodeEfEESaIS8_EE12_M_check_lenEmPKc.exit.i.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %34, %.lr.ph.i.i.i.i.i.i ], [ %6, %_ZNKSt6vectorIN7cvflann12BranchStructIPNS0_11KMeansIndexINS0_2L2IfEEE10KMeansNodeEfEESaIS8_EE12_M_check_lenEmPKc.exit.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i, i64 16, i1 false), !alias.scope !108
  %34 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 16
  %35 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i = icmp eq ptr %34, %5
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN7cvflann12BranchStructIPNS0_11KMeansIndexINS0_2L2IfEEE10KMeansNodeEfEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !94

_ZNSt6vectorIN7cvflann12BranchStructIPNS0_11KMeansIndexINS0_2L2IfEEE10KMeansNodeEfEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNKSt6vectorIN7cvflann12BranchStructIPNS0_11KMeansIndexINS0_2L2IfEEE10KMeansNodeEfEESaIS8_EE12_M_check_lenEmPKc.exit.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %32, %_ZNKSt6vectorIN7cvflann12BranchStructIPNS0_11KMeansIndexINS0_2L2IfEEE10KMeansNodeEfEESaIS8_EE12_M_check_lenEmPKc.exit.i.i ], [ %35, %.lr.ph.i.i.i.i.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 16
  %.not.i23.i.i = icmp eq ptr %6, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorIN7cvflann12BranchStructIPNS0_11KMeansIndexINS0_2L2IfEEE10KMeansNodeEfEESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i, label %37

37:                                               ; preds = %_ZNSt6vectorIN7cvflann12BranchStructIPNS0_11KMeansIndexINS0_2L2IfEEE10KMeansNodeEfEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit22.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #30
  br label %_ZNSt6vectorIN7cvflann12BranchStructIPNS0_11KMeansIndexINS0_2L2IfEEE10KMeansNodeEfEESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i

_ZNSt6vectorIN7cvflann12BranchStructIPNS0_11KMeansIndexINS0_2L2IfEEE10KMeansNodeEfEESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i: ; preds = %37, %_ZNSt6vectorIN7cvflann12BranchStructIPNS0_11KMeansIndexINS0_2L2IfEEE10KMeansNodeEfEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit22.i.i
  store ptr %32, ptr %0, align 8
  store ptr %36, ptr %4, align 8
  %38 = getelementptr inbounds nuw %"struct.cvflann::BranchStruct", ptr %32, i64 %30
  store ptr %38, ptr %12, align 8
  br label %_ZNSt6vectorIN7cvflann12BranchStructIPNS0_11KMeansIndexINS0_2L2IfEEE10KMeansNodeEfEESaIS8_EE9push_backERKS8_.exit

_ZNSt6vectorIN7cvflann12BranchStructIPNS0_11KMeansIndexINS0_2L2IfEEE10KMeansNodeEfEESaIS8_EE9push_backERKS8_.exit: ; preds = %20, %_ZNSt6vectorIN7cvflann12BranchStructIPNS0_11KMeansIndexINS0_2L2IfEEE10KMeansNodeEfEESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i
  %39 = phi ptr [ %22, %20 ], [ %36, %_ZNSt6vectorIN7cvflann12BranchStructIPNS0_11KMeansIndexINS0_2L2IfEEE10KMeansNodeEfEESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i ]
  %40 = phi ptr [ %.pre, %20 ], [ %32, %_ZNSt6vectorIN7cvflann12BranchStructIPNS0_11KMeansIndexINS0_2L2IfEEE10KMeansNodeEfEESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i ]
  %41 = getelementptr inbounds i8, ptr %39, i64 -16
  %.sroa.02.0.copyload.i = load ptr, ptr %41, align 8
  %.sroa.23.0..sroa_idx.i = getelementptr inbounds i8, ptr %39, i64 -8
  %.sroa.23.0.copyload.i = load float, ptr %.sroa.23.0..sroa_idx.i, align 8
  %42 = ptrtoint ptr %39 to i64
  %43 = ptrtoint ptr %40 to i64
  %44 = sub i64 %42, %43
  %45 = ashr exact i64 %44, 4
  %46 = add nsw i64 %45, -1
  %47 = icmp sgt i64 %45, 1
  br i1 %47, label %.lr.ph.i.i, label %_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIPN7cvflann12BranchStructIPNS2_11KMeansIndexINS2_2L2IfEEE10KMeansNodeEfEESt6vectorISA_SaISA_EEEENS2_7greaterISA_EEEvT_SI_T0_.exit

.lr.ph.i.i:                                       ; preds = %_ZNSt6vectorIN7cvflann12BranchStructIPNS0_11KMeansIndexINS0_2L2IfEEE10KMeansNodeEfEESaIS8_EE9push_backERKS8_.exit, %52
  %.019.i.i = phi i64 [ %.0920.i89.i, %52 ], [ %46, %_ZNSt6vectorIN7cvflann12BranchStructIPNS0_11KMeansIndexINS0_2L2IfEEE10KMeansNodeEfEESaIS8_EE9push_backERKS8_.exit ]
  %.0920.in.i.i = add nsw i64 %.019.i.i, -1
  %.0920.i89.i = lshr i64 %.0920.in.i.i, 1
  %48 = getelementptr inbounds nuw %"struct.cvflann::BranchStruct", ptr %40, i64 %.0920.i89.i
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = load float, ptr %49, align 8
  %51 = fcmp olt float %.sroa.23.0.copyload.i, %50
  br i1 %51, label %52, label %_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIPN7cvflann12BranchStructIPNS2_11KMeansIndexINS2_2L2IfEEE10KMeansNodeEfEESt6vectorISA_SaISA_EEEENS2_7greaterISA_EEEvT_SI_T0_.exit

52:                                               ; preds = %.lr.ph.i.i
  %53 = getelementptr inbounds %"struct.cvflann::BranchStruct", ptr %40, i64 %.019.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %53, ptr noundef nonnull align 8 dereferenceable(12) %48, i64 12, i1 false)
  %.not.i2 = icmp ult i64 %.0920.in.i.i, 2
  br i1 %.not.i2, label %_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIPN7cvflann12BranchStructIPNS2_11KMeansIndexINS2_2L2IfEEE10KMeansNodeEfEESt6vectorISA_SaISA_EEEENS2_7greaterISA_EEEvT_SI_T0_.exit, label %.lr.ph.i.i, !llvm.loop !99

_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIPN7cvflann12BranchStructIPNS2_11KMeansIndexINS2_2L2IfEEE10KMeansNodeEfEESt6vectorISA_SaISA_EEEENS2_7greaterISA_EEEvT_SI_T0_.exit: ; preds = %.lr.ph.i.i, %52, %_ZNSt6vectorIN7cvflann12BranchStructIPNS0_11KMeansIndexINS0_2L2IfEEE10KMeansNodeEfEESaIS8_EE9push_backERKS8_.exit
  %.0.lcssa.i.i = phi i64 [ %46, %_ZNSt6vectorIN7cvflann12BranchStructIPNS0_11KMeansIndexINS0_2L2IfEEE10KMeansNodeEfEESaIS8_EE9push_backERKS8_.exit ], [ 0, %52 ], [ %.019.i.i, %.lr.ph.i.i ]
  %54 = getelementptr inbounds %"struct.cvflann::BranchStruct", ptr %40, i64 %.0.lcssa.i.i
  store ptr %.sroa.02.0.copyload.i, ptr %54, align 8
  %.sroa.2.0..sroa.0.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %54, i64 8
  store float %.sroa.23.0.copyload.i, ptr %.sroa.2.0..sroa.0.0..sroa_idx.i.i, align 8
  br label %55

55:                                               ; preds = %3, %_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIPN7cvflann12BranchStructIPNS2_11KMeansIndexINS2_2L2IfEEE10KMeansNodeEfEESt6vectorISA_SaISA_EEEENS2_7greaterISA_EEEvT_SI_T0_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7cvflann11KMeansIndexINS_2L2IfEEE17computeClusteringEPNS3_10KMeansNodeEPiiii(ptr noundef nonnull align 8 dereferenceable(212) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.cv::AutoBuffer", align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.std::vector.100", align 8
  %10 = alloca %"class.cv::AutoBuffer", align 8
  %11 = alloca %"class.cv::AutoBuffer", align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 20
  store i32 %3, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i32 %5, ptr %13, align 8
  %14 = icmp slt i32 %3, %4
  br i1 %14, label %15, label %20

15:                                               ; preds = %6
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr %2, ptr %16, align 8
  %17 = sext i32 %3 to i64
  %18 = getelementptr inbounds i32, ptr %2, i64 %17
  tail call void @_ZSt6__sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(ptr noundef %2, ptr noundef %18)
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr null, ptr %19, align 8
  br label %_ZN2cv10AutoBufferIiLm264EED2Ev.exit123

20:                                               ; preds = %6
  %21 = sext i32 %4 to i64
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %22, ptr %7, align 8
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.not.i.i = icmp ugt i32 %4, 264
  store i64 %21, ptr %23, align 8
  br i1 %.not.i.i, label %24, label %_ZN2cv10AutoBufferIiLm264EEC2Em.exit

24:                                               ; preds = %20
  %25 = icmp slt i32 %4, 0
  %26 = shl nuw nsw i64 %21, 2
  %27 = select i1 %25, i64 -1, i64 %26
  %28 = call noalias noundef nonnull ptr @_Znam(i64 noundef %27) #32
  store ptr %28, ptr %7, align 8
  br label %_ZN2cv10AutoBufferIiLm264EEC2Em.exit

_ZN2cv10AutoBufferIiLm264EEC2Em.exit:             ; preds = %20, %24
  %29 = phi ptr [ %22, %20 ], [ %28, %24 ]
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.unpack = load i64, ptr %30, align 8
  %.elt88 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.unpack89 = load i64, ptr %.elt88, align 8
  %31 = getelementptr inbounds i8, ptr %0, i64 %.unpack89
  %32 = and i64 %.unpack, 1
  %.not = icmp eq i64 %32, 0
  br i1 %.not, label %40, label %33

33:                                               ; preds = %_ZN2cv10AutoBufferIiLm264EEC2Em.exit
  %34 = load ptr, ptr %31, align 8
  %35 = getelementptr i8, ptr %34, i64 %.unpack
  %36 = getelementptr i8, ptr %35, i64 -1
  %37 = load ptr, ptr %36, align 8, !nosanitize !112
  br label %42

38:                                               ; preds = %47, %42
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit127

40:                                               ; preds = %_ZN2cv10AutoBufferIiLm264EEC2Em.exit
  %41 = inttoptr i64 %.unpack to ptr
  br label %42

42:                                               ; preds = %40, %33
  %43 = phi ptr [ %37, %33 ], [ %41, %40 ]
  invoke void %43(ptr noundef nonnull align 8 dereferenceable(212) %31, i32 noundef %4, ptr noundef %2, i32 noundef %3, ptr noundef nonnull %29, ptr noundef nonnull align 4 dereferenceable(4) %8)
          to label %44 unwind label %38

44:                                               ; preds = %42
  %45 = load i32, ptr %8, align 4
  %46 = icmp slt i32 %45, %4
  br i1 %46, label %47, label %52

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr %2, ptr %48, align 8
  %49 = sext i32 %3 to i64
  %50 = getelementptr inbounds i32, ptr %2, i64 %49
  invoke void @_ZSt6__sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(ptr noundef %2, ptr noundef %50)
          to label %_ZSt4sortIPiEvT_S1_.exit unwind label %38

_ZSt4sortIPiEvT_S1_.exit:                         ; preds = %47
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr null, ptr %51, align 8
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

52:                                               ; preds = %44
  %53 = icmp slt i32 %4, 0
  br i1 %53, label %54, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i

54:                                               ; preds = %52
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.61) #31
          to label %.noexc unwind label %80

.noexc:                                           ; preds = %54
  unreachable

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %52
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq i32 %4, 0
  br i1 %.not.i.i.i.i, label %_ZN2cv10AutoBufferIiLm264EEC2Em.exit97.thread166, label %57

_ZN2cv10AutoBufferIiLm264EEC2Em.exit97.thread166: ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i
  %55 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %55, ptr %10, align 8
  %56 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %21, ptr %56, align 8
  br label %._crit_edge

57:                                               ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i
  %58 = shl nuw nsw i64 %21, 2
  %59 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %58) #32
          to label %.noexc94 unwind label %80

.noexc94:                                         ; preds = %57
  store ptr %59, ptr %9, align 8
  %60 = getelementptr float, ptr %59, i64 %21
  %61 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %60, ptr %61, align 8
  store float 0.000000e+00, ptr %59, align 4
  %62 = getelementptr i8, ptr %59, i64 4
  %63 = icmp eq i32 %4, 1
  br i1 %63, label %_ZN2cv10AutoBufferIiLm264EEC2Em.exit97, label %64

64:                                               ; preds = %.noexc94
  %65 = add nsw i64 %58, -4
  call void @llvm.memset.p0.i64(ptr align 4 %62, i8 0, i64 %65, i1 false)
  %66 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %60, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %67, ptr %10, align 8
  %68 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %21, ptr %68, align 8
  br i1 %.not.i.i, label %69, label %.lr.ph.preheader

69:                                               ; preds = %64
  %70 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %58) #32
          to label %.noexc96 unwind label %82

.noexc96:                                         ; preds = %69
  store ptr %70, ptr %10, align 8
  br label %.lr.ph.preheader

_ZN2cv10AutoBufferIiLm264EEC2Em.exit97:           ; preds = %.noexc94
  %71 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %62, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %72, ptr %10, align 8
  %73 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %21, ptr %73, align 8
  br label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %64, %.noexc96, %_ZN2cv10AutoBufferIiLm264EEC2Em.exit97
  %74 = phi ptr [ %72, %_ZN2cv10AutoBufferIiLm264EEC2Em.exit97 ], [ %67, %.noexc96 ], [ %67, %64 ]
  %75 = phi ptr [ %73, %_ZN2cv10AutoBufferIiLm264EEC2Em.exit97 ], [ %68, %.noexc96 ], [ %68, %64 ]
  %76 = phi ptr [ %72, %_ZN2cv10AutoBufferIiLm264EEC2Em.exit97 ], [ %70, %.noexc96 ], [ %67, %64 ]
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %77 = load ptr, ptr %9, align 8
  %78 = getelementptr inbounds nuw float, ptr %77, i64 %indvars.iv
  store float 0.000000e+00, ptr %78, align 4
  %79 = getelementptr inbounds nuw i32, ptr %76, i64 %indvars.iv
  store i32 0, ptr %79, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !113

80:                                               ; preds = %57, %54
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit127

82:                                               ; preds = %69
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN2cv10AutoBufferIiLm264EED2Ev.exit125

84:                                               ; preds = %92
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN2cv10AutoBufferIiLm264EED2Ev.exit

._crit_edge:                                      ; preds = %.lr.ph, %_ZN2cv10AutoBufferIiLm264EEC2Em.exit97.thread166
  %86 = phi ptr [ %55, %_ZN2cv10AutoBufferIiLm264EEC2Em.exit97.thread166 ], [ %74, %.lr.ph ]
  %87 = phi ptr [ %56, %_ZN2cv10AutoBufferIiLm264EEC2Em.exit97.thread166 ], [ %75, %.lr.ph ]
  %88 = phi ptr [ %55, %_ZN2cv10AutoBufferIiLm264EEC2Em.exit97.thread166 ], [ %76, %.lr.ph ]
  %89 = sext i32 %3 to i64
  %90 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %90, ptr %11, align 8
  %91 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.not.i.i98 = icmp ugt i32 %3, 264
  store i64 %89, ptr %91, align 8
  br i1 %.not.i.i98, label %92, label %_ZN2cv10AutoBufferIiLm264EEC2Em.exit100

92:                                               ; preds = %._crit_edge
  %93 = shl nuw nsw i64 %89, 2
  %94 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %93) #32
          to label %.noexc99 unwind label %84

.noexc99:                                         ; preds = %92
  store ptr %94, ptr %11, align 8
  br label %_ZN2cv10AutoBufferIiLm264EEC2Em.exit100

_ZN2cv10AutoBufferIiLm264EEC2Em.exit100:          ; preds = %.noexc99, %._crit_edge
  %95 = phi ptr [ %94, %.noexc99 ], [ %90, %._crit_edge ]
  %96 = icmp sgt i32 %3, 0
  br i1 %96, label %.lr.ph144, label %._crit_edge145

.lr.ph144:                                        ; preds = %_ZN2cv10AutoBufferIiLm264EEC2Em.exit100
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %100 = icmp sgt i32 %4, 1
  %wide.trip.count163 = zext nneg i32 %3 to i64
  %wide.trip.count158 = zext nneg i32 %4 to i64
  br label %101

101:                                              ; preds = %.lr.ph144, %211
  %indvars.iv160 = phi i64 [ 0, %.lr.ph144 ], [ %indvars.iv.next161, %211 ]
  %102 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv160
  %103 = load i32, ptr %102, align 4
  %104 = sext i32 %103 to i64
  %105 = load ptr, ptr %97, align 8
  %106 = load i64, ptr %98, align 8
  %107 = mul i64 %106, %104
  %108 = getelementptr inbounds float, ptr %105, i64 %107
  %109 = load i32, ptr %29, align 4
  %110 = sext i32 %109 to i64
  %111 = mul i64 %106, %110
  %112 = getelementptr inbounds float, ptr %105, i64 %111
  %113 = load i64, ptr %99, align 8
  %114 = getelementptr inbounds float, ptr %108, i64 %113
  %115 = getelementptr inbounds i8, ptr %114, i64 -12
  %116 = icmp ult ptr %108, %115
  br i1 %116, label %.lr.ph.i, label %.preheader.i

.lr.ph.i:                                         ; preds = %101, %.lr.ph.i
  %.036.us51.i = phi ptr [ %140, %.lr.ph.i ], [ %108, %101 ]
  %.037.us50.i = phi ptr [ %141, %.lr.ph.i ], [ %112, %101 ]
  %.039.us49.i = phi float [ %139, %.lr.ph.i ], [ 0.000000e+00, %101 ]
  %117 = load float, ptr %.036.us51.i, align 4
  %118 = load float, ptr %.037.us50.i, align 4
  %119 = fsub float %117, %118
  %120 = getelementptr inbounds nuw i8, ptr %.036.us51.i, i64 4
  %121 = load float, ptr %120, align 4
  %122 = getelementptr inbounds nuw i8, ptr %.037.us50.i, i64 4
  %123 = load float, ptr %122, align 4
  %124 = fsub float %121, %123
  %125 = getelementptr inbounds nuw i8, ptr %.036.us51.i, i64 8
  %126 = load float, ptr %125, align 4
  %127 = getelementptr inbounds nuw i8, ptr %.037.us50.i, i64 8
  %128 = load float, ptr %127, align 4
  %129 = fsub float %126, %128
  %130 = getelementptr inbounds nuw i8, ptr %.036.us51.i, i64 12
  %131 = load float, ptr %130, align 4
  %132 = getelementptr inbounds nuw i8, ptr %.037.us50.i, i64 12
  %133 = load float, ptr %132, align 4
  %134 = fsub float %131, %133
  %135 = fmul float %124, %124
  %136 = call float @llvm.fmuladd.f32(float %119, float %119, float %135)
  %137 = call float @llvm.fmuladd.f32(float %129, float %129, float %136)
  %138 = call float @llvm.fmuladd.f32(float %134, float %134, float %137)
  %139 = fadd float %.039.us49.i, %138
  %140 = getelementptr inbounds nuw i8, ptr %.036.us51.i, i64 16
  %141 = getelementptr inbounds nuw i8, ptr %.037.us50.i, i64 16
  %142 = icmp ult ptr %140, %115
  br i1 %142, label %.lr.ph.i, label %.preheader.i

.preheader.i:                                     ; preds = %.lr.ph.i, %101
  %.us-phi.i = phi float [ 0.000000e+00, %101 ], [ %139, %.lr.ph.i ]
  %.us-phi47.i = phi ptr [ %112, %101 ], [ %141, %.lr.ph.i ]
  %.us-phi48.i = phi ptr [ %108, %101 ], [ %140, %.lr.ph.i ]
  %143 = icmp ult ptr %.us-phi48.i, %114
  br i1 %143, label %.lr.ph57.i, label %_ZNK7cvflann2L2IfEclIPfS3_EEfT_T0_mf.exit

.lr.ph57.i:                                       ; preds = %.preheader.i, %.lr.ph57.i
  %.156.i = phi ptr [ %144, %.lr.ph57.i ], [ %.us-phi48.i, %.preheader.i ]
  %.13855.i = phi ptr [ %146, %.lr.ph57.i ], [ %.us-phi47.i, %.preheader.i ]
  %.14054.i = phi float [ %149, %.lr.ph57.i ], [ %.us-phi.i, %.preheader.i ]
  %144 = getelementptr inbounds nuw i8, ptr %.156.i, i64 4
  %145 = load float, ptr %.156.i, align 4
  %146 = getelementptr inbounds nuw i8, ptr %.13855.i, i64 4
  %147 = load float, ptr %.13855.i, align 4
  %148 = fsub float %145, %147
  %149 = call float @llvm.fmuladd.f32(float %148, float %148, float %.14054.i)
  %150 = icmp ult ptr %144, %114
  br i1 %150, label %.lr.ph57.i, label %_ZNK7cvflann2L2IfEclIPfS3_EEfT_T0_mf.exit, !llvm.loop !50

_ZNK7cvflann2L2IfEclIPfS3_EEfT_T0_mf.exit:        ; preds = %.lr.ph57.i, %.preheader.i
  %.0.i = phi float [ %.us-phi.i, %.preheader.i ], [ %149, %.lr.ph57.i ]
  %151 = getelementptr inbounds nuw i32, ptr %95, i64 %indvars.iv160
  store i32 0, ptr %151, align 4
  br i1 %100, label %.lr.ph141, label %._crit_edge142

.lr.ph141:                                        ; preds = %_ZNK7cvflann2L2IfEclIPfS3_EEfT_T0_mf.exit, %202
  %152 = phi i32 [ %203, %202 ], [ 0, %_ZNK7cvflann2L2IfEclIPfS3_EEfT_T0_mf.exit ]
  %indvars.iv155 = phi i64 [ %indvars.iv.next156, %202 ], [ 1, %_ZNK7cvflann2L2IfEclIPfS3_EEfT_T0_mf.exit ]
  %.080139 = phi float [ %.181, %202 ], [ %.0.i, %_ZNK7cvflann2L2IfEclIPfS3_EEfT_T0_mf.exit ]
  %153 = getelementptr inbounds nuw i32, ptr %29, i64 %indvars.iv155
  %154 = load i32, ptr %153, align 4
  %155 = sext i32 %154 to i64
  %156 = mul i64 %106, %155
  %157 = getelementptr inbounds float, ptr %105, i64 %156
  br i1 %116, label %.lr.ph.i110, label %.preheader.i101

.lr.ph.i110:                                      ; preds = %.lr.ph141, %.lr.ph.i110
  %.036.us51.i111 = phi ptr [ %181, %.lr.ph.i110 ], [ %108, %.lr.ph141 ]
  %.037.us50.i112 = phi ptr [ %182, %.lr.ph.i110 ], [ %157, %.lr.ph141 ]
  %.039.us49.i113 = phi float [ %180, %.lr.ph.i110 ], [ 0.000000e+00, %.lr.ph141 ]
  %158 = load float, ptr %.036.us51.i111, align 4
  %159 = load float, ptr %.037.us50.i112, align 4
  %160 = fsub float %158, %159
  %161 = getelementptr inbounds nuw i8, ptr %.036.us51.i111, i64 4
  %162 = load float, ptr %161, align 4
  %163 = getelementptr inbounds nuw i8, ptr %.037.us50.i112, i64 4
  %164 = load float, ptr %163, align 4
  %165 = fsub float %162, %164
  %166 = getelementptr inbounds nuw i8, ptr %.036.us51.i111, i64 8
  %167 = load float, ptr %166, align 4
  %168 = getelementptr inbounds nuw i8, ptr %.037.us50.i112, i64 8
  %169 = load float, ptr %168, align 4
  %170 = fsub float %167, %169
  %171 = getelementptr inbounds nuw i8, ptr %.036.us51.i111, i64 12
  %172 = load float, ptr %171, align 4
  %173 = getelementptr inbounds nuw i8, ptr %.037.us50.i112, i64 12
  %174 = load float, ptr %173, align 4
  %175 = fsub float %172, %174
  %176 = fmul float %165, %165
  %177 = call float @llvm.fmuladd.f32(float %160, float %160, float %176)
  %178 = call float @llvm.fmuladd.f32(float %170, float %170, float %177)
  %179 = call float @llvm.fmuladd.f32(float %175, float %175, float %178)
  %180 = fadd float %.039.us49.i113, %179
  %181 = getelementptr inbounds nuw i8, ptr %.036.us51.i111, i64 16
  %182 = getelementptr inbounds nuw i8, ptr %.037.us50.i112, i64 16
  %183 = icmp ult ptr %181, %115
  br i1 %183, label %.lr.ph.i110, label %.preheader.i101

.preheader.i101:                                  ; preds = %.lr.ph.i110, %.lr.ph141
  %.us-phi.i102 = phi float [ 0.000000e+00, %.lr.ph141 ], [ %180, %.lr.ph.i110 ]
  %.us-phi47.i103 = phi ptr [ %157, %.lr.ph141 ], [ %182, %.lr.ph.i110 ]
  %.us-phi48.i104 = phi ptr [ %108, %.lr.ph141 ], [ %181, %.lr.ph.i110 ]
  %184 = icmp ult ptr %.us-phi48.i104, %114
  br i1 %184, label %.lr.ph57.i106, label %_ZNK7cvflann2L2IfEclIPfS3_EEfT_T0_mf.exit114

.lr.ph57.i106:                                    ; preds = %.preheader.i101, %.lr.ph57.i106
  %.156.i107 = phi ptr [ %185, %.lr.ph57.i106 ], [ %.us-phi48.i104, %.preheader.i101 ]
  %.13855.i108 = phi ptr [ %187, %.lr.ph57.i106 ], [ %.us-phi47.i103, %.preheader.i101 ]
  %.14054.i109 = phi float [ %190, %.lr.ph57.i106 ], [ %.us-phi.i102, %.preheader.i101 ]
  %185 = getelementptr inbounds nuw i8, ptr %.156.i107, i64 4
  %186 = load float, ptr %.156.i107, align 4
  %187 = getelementptr inbounds nuw i8, ptr %.13855.i108, i64 4
  %188 = load float, ptr %.13855.i108, align 4
  %189 = fsub float %186, %188
  %190 = call float @llvm.fmuladd.f32(float %189, float %189, float %.14054.i109)
  %191 = icmp ult ptr %185, %114
  br i1 %191, label %.lr.ph57.i106, label %_ZNK7cvflann2L2IfEclIPfS3_EEfT_T0_mf.exit114, !llvm.loop !50

_ZNK7cvflann2L2IfEclIPfS3_EEfT_T0_mf.exit114:     ; preds = %.lr.ph57.i106, %.preheader.i101
  %.0.i105 = phi float [ %.us-phi.i102, %.preheader.i101 ], [ %190, %.lr.ph57.i106 ]
  %192 = fcmp ogt float %.080139, %.0.i105
  br i1 %192, label %193, label %202

193:                                              ; preds = %_ZNK7cvflann2L2IfEclIPfS3_EEfT_T0_mf.exit114
  %194 = trunc nuw nsw i64 %indvars.iv155 to i32
  store i32 %194, ptr %151, align 4
  br label %202

195:                                              ; preds = %.noexc116, %217, %._crit_edge145
  %196 = landingpad { ptr, i32 }
          cleanup
  %197 = load ptr, ptr %11, align 8
  %.not.i.i115 = icmp eq ptr %197, %90
  br i1 %.not.i.i115, label %_ZN2cv10AutoBufferIiLm264EED2Ev.exit, label %198

198:                                              ; preds = %195
  %199 = icmp eq ptr %197, null
  br i1 %199, label %201, label %200

200:                                              ; preds = %198
  call void @_ZdaPv(ptr noundef nonnull %197) #30
  br label %201

201:                                              ; preds = %200, %198
  store ptr %90, ptr %11, align 8
  store i64 264, ptr %91, align 8
  br label %_ZN2cv10AutoBufferIiLm264EED2Ev.exit

202:                                              ; preds = %_ZNK7cvflann2L2IfEclIPfS3_EEfT_T0_mf.exit114, %193
  %203 = phi i32 [ %194, %193 ], [ %152, %_ZNK7cvflann2L2IfEclIPfS3_EEfT_T0_mf.exit114 ]
  %.181 = phi float [ %.0.i105, %193 ], [ %.080139, %_ZNK7cvflann2L2IfEclIPfS3_EEfT_T0_mf.exit114 ]
  %indvars.iv.next156 = add nuw nsw i64 %indvars.iv155, 1
  %exitcond159.not = icmp eq i64 %indvars.iv.next156, %wide.trip.count158
  br i1 %exitcond159.not, label %._crit_edge142.loopexit, label %.lr.ph141, !llvm.loop !114

._crit_edge142.loopexit:                          ; preds = %202
  %204 = sext i32 %203 to i64
  br label %._crit_edge142

._crit_edge142:                                   ; preds = %._crit_edge142.loopexit, %_ZNK7cvflann2L2IfEclIPfS3_EEfT_T0_mf.exit
  %205 = phi i64 [ 0, %_ZNK7cvflann2L2IfEclIPfS3_EEfT_T0_mf.exit ], [ %204, %._crit_edge142.loopexit ]
  %.080.lcssa = phi float [ %.0.i, %_ZNK7cvflann2L2IfEclIPfS3_EEfT_T0_mf.exit ], [ %.181, %._crit_edge142.loopexit ]
  %206 = load ptr, ptr %9, align 8
  %207 = getelementptr inbounds float, ptr %206, i64 %205
  %208 = load float, ptr %207, align 4
  %209 = fcmp ogt float %.080.lcssa, %208
  br i1 %209, label %210, label %211

210:                                              ; preds = %._crit_edge142
  store float %.080.lcssa, ptr %207, align 4
  %.pre = load i32, ptr %151, align 4
  %.pre165 = sext i32 %.pre to i64
  br label %211

211:                                              ; preds = %210, %._crit_edge142
  %.pre-phi = phi i64 [ %.pre165, %210 ], [ %205, %._crit_edge142 ]
  %212 = getelementptr inbounds i32, ptr %88, i64 %.pre-phi
  %213 = load i32, ptr %212, align 4
  %214 = add nsw i32 %213, 1
  store i32 %214, ptr %212, align 4
  %indvars.iv.next161 = add nuw nsw i64 %indvars.iv160, 1
  %exitcond164.not = icmp eq i64 %indvars.iv.next161, %wide.trip.count163
  br i1 %exitcond164.not, label %._crit_edge145, label %101, !llvm.loop !115

._crit_edge145:                                   ; preds = %211, %_ZN2cv10AutoBufferIiLm264EEC2Em.exit100
  %215 = shl nuw nsw i64 %21, 3
  %216 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %215) #32
          to label %217 unwind label %195

217:                                              ; preds = %._crit_edge145
  invoke void @_ZN7cvflann11KMeansIndexINS_2L2IfEEE16refineClusteringEPiiiPPfRSt6vectorIfSaIfEES4_S4_(ptr noundef nonnull align 8 dereferenceable(212) %0, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef nonnull %216, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull %95, ptr noundef nonnull %88)
          to label %.noexc116 unwind label %195

.noexc116:                                        ; preds = %217
  invoke void @_ZN7cvflann11KMeansIndexINS_2L2IfEEE20computeSubClusteringEPNS3_10KMeansNodeEPiiiiPPfRSt6vectorIfSaIfEES6_S6_(ptr noundef nonnull align 8 dereferenceable(212) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef nonnull %216, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull %95, ptr noundef nonnull %88)
          to label %_ZN7cvflann11KMeansIndexINS_2L2IfEEE24refineAndSplitClusteringIS2_EEvPNS3_10KMeansNodeEPiiiiPPfRSt6vectorIfSaIfEES7_S7_PKT_.exit unwind label %195

_ZN7cvflann11KMeansIndexINS_2L2IfEEE24refineAndSplitClusteringIS2_EEvPNS3_10KMeansNodeEPiiiiPPfRSt6vectorIfSaIfEES7_S7_PKT_.exit: ; preds = %.noexc116
  call void @_ZdaPv(ptr noundef nonnull %216) #30
  %218 = load ptr, ptr %11, align 8
  %.not.i.i118 = icmp eq ptr %218, %90
  br i1 %.not.i.i118, label %_ZN2cv10AutoBufferIiLm264EED2Ev.exit119, label %219

219:                                              ; preds = %_ZN7cvflann11KMeansIndexINS_2L2IfEEE24refineAndSplitClusteringIS2_EEvPNS3_10KMeansNodeEPiiiiPPfRSt6vectorIfSaIfEES7_S7_PKT_.exit
  %220 = icmp eq ptr %218, null
  br i1 %220, label %222, label %221

221:                                              ; preds = %219
  call void @_ZdaPv(ptr noundef nonnull %218) #30
  br label %222

222:                                              ; preds = %221, %219
  store ptr %90, ptr %11, align 8
  store i64 264, ptr %91, align 8
  br label %_ZN2cv10AutoBufferIiLm264EED2Ev.exit119

_ZN2cv10AutoBufferIiLm264EED2Ev.exit119:          ; preds = %_ZN7cvflann11KMeansIndexINS_2L2IfEEE24refineAndSplitClusteringIS2_EEvPNS3_10KMeansNodeEPiiiiPPfRSt6vectorIfSaIfEES7_S7_PKT_.exit, %222
  %223 = load ptr, ptr %10, align 8
  %.not.i.i120 = icmp eq ptr %223, %86
  br i1 %.not.i.i120, label %_ZN2cv10AutoBufferIiLm264EED2Ev.exit121, label %224

224:                                              ; preds = %_ZN2cv10AutoBufferIiLm264EED2Ev.exit119
  %225 = icmp eq ptr %223, null
  br i1 %225, label %227, label %226

226:                                              ; preds = %224
  call void @_ZdaPv(ptr noundef nonnull %223) #30
  br label %227

227:                                              ; preds = %226, %224
  store ptr %86, ptr %10, align 8
  store i64 264, ptr %87, align 8
  br label %_ZN2cv10AutoBufferIiLm264EED2Ev.exit121

_ZN2cv10AutoBufferIiLm264EED2Ev.exit121:          ; preds = %_ZN2cv10AutoBufferIiLm264EED2Ev.exit119, %227
  %228 = load ptr, ptr %9, align 8
  %.not.i.i.i = icmp eq ptr %228, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %229

229:                                              ; preds = %_ZN2cv10AutoBufferIiLm264EED2Ev.exit121
  call void @_ZdlPv(ptr noundef nonnull %228) #30
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %229, %_ZN2cv10AutoBufferIiLm264EED2Ev.exit121, %_ZSt4sortIPiEvT_S1_.exit
  %230 = load ptr, ptr %7, align 8
  %.not.i.i122 = icmp eq ptr %230, %22
  %231 = icmp eq ptr %230, null
  %or.cond = or i1 %.not.i.i122, %231
  br i1 %or.cond, label %_ZN2cv10AutoBufferIiLm264EED2Ev.exit123, label %232

232:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  call void @_ZdaPv(ptr noundef nonnull %230) #30
  br label %_ZN2cv10AutoBufferIiLm264EED2Ev.exit123

_ZN2cv10AutoBufferIiLm264EED2Ev.exit123:          ; preds = %232, %_ZNSt6vectorIfSaIfEED2Ev.exit, %15
  ret void

_ZN2cv10AutoBufferIiLm264EED2Ev.exit:             ; preds = %201, %195, %84
  %.pn = phi { ptr, i32 } [ %85, %84 ], [ %196, %195 ], [ %196, %201 ]
  %233 = load ptr, ptr %10, align 8
  %.not.i.i124 = icmp eq ptr %233, %86
  br i1 %.not.i.i124, label %_ZN2cv10AutoBufferIiLm264EED2Ev.exit125, label %234

234:                                              ; preds = %_ZN2cv10AutoBufferIiLm264EED2Ev.exit
  %235 = icmp eq ptr %233, null
  br i1 %235, label %237, label %236

236:                                              ; preds = %234
  call void @_ZdaPv(ptr noundef nonnull %233) #30
  br label %237

237:                                              ; preds = %236, %234
  store ptr %86, ptr %10, align 8
  store i64 264, ptr %87, align 8
  br label %_ZN2cv10AutoBufferIiLm264EED2Ev.exit125

_ZN2cv10AutoBufferIiLm264EED2Ev.exit125:          ; preds = %237, %_ZN2cv10AutoBufferIiLm264EED2Ev.exit, %82
  %.pn.pn = phi { ptr, i32 } [ %83, %82 ], [ %.pn, %_ZN2cv10AutoBufferIiLm264EED2Ev.exit ], [ %.pn, %237 ]
  %238 = load ptr, ptr %9, align 8
  %.not.i.i.i126 = icmp eq ptr %238, null
  br i1 %.not.i.i.i126, label %_ZNSt6vectorIfSaIfEED2Ev.exit127, label %239

239:                                              ; preds = %_ZN2cv10AutoBufferIiLm264EED2Ev.exit125
  call void @_ZdlPv(ptr noundef nonnull %238) #30
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit127

_ZNSt6vectorIfSaIfEED2Ev.exit127:                 ; preds = %239, %_ZN2cv10AutoBufferIiLm264EED2Ev.exit125, %80, %38
  %.pn92 = phi { ptr, i32 } [ %39, %38 ], [ %81, %80 ], [ %.pn.pn, %_ZN2cv10AutoBufferIiLm264EED2Ev.exit125 ], [ %.pn.pn, %239 ]
  %240 = load ptr, ptr %7, align 8
  %.not.i.i128 = icmp eq ptr %240, %22
  %241 = icmp eq ptr %240, null
  %or.cond176 = or i1 %.not.i.i128, %241
  br i1 %or.cond176, label %_ZN2cv10AutoBufferIiLm264EED2Ev.exit129, label %242

242:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit127
  call void @_ZdaPv(ptr noundef nonnull %240) #30
  br label %_ZN2cv10AutoBufferIiLm264EED2Ev.exit129

_ZN2cv10AutoBufferIiLm264EED2Ev.exit129:          ; preds = %242, %_ZNSt6vectorIfSaIfEED2Ev.exit127
  resume { ptr, i32 } %.pn92
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7cvflann11KMeansIndexINS_2L2IfEEE21computeNodeStatisticsEPNS3_10KMeansNodeEPij(ptr noundef nonnull align 8 dereferenceable(212) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #3 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %6 = load i64, ptr %5, align 8
  %7 = icmp ugt i64 %6, 4611686018427387903
  %8 = shl i64 %6, 2
  %9 = select i1 %7, i64 -1, i64 %8
  %10 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %9) #32
  %.tr = trunc i64 %6 to i32
  %11 = shl i32 %.tr, 2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %13 = load i32, ptr %12, align 8
  %14 = add nsw i32 %13, %11
  store i32 %14, ptr %12, align 8
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %10, i8 0, i64 %8, i1 false)
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %.preheader, label %.lr.ph78

.lr.ph78:                                         ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %18 = load i64, ptr %17, align 8
  %.not102 = icmp eq i64 %6, 0
  %wide.trip.count = zext i32 %3 to i64
  br label %20

.preheader:                                       ; preds = %_ZNK7cvflann2L2IfEclIPfNS_12ZeroIteratorIfEEEEfT_T0_mf.exit, %4
  %.0.lcssa = phi float [ 0.000000e+00, %4 ], [ %54, %_ZNK7cvflann2L2IfEclIPfNS_12ZeroIteratorIfEEEEfT_T0_mf.exit ]
  %.not103 = icmp eq i64 %6, 0
  br i1 %.not103, label %._crit_edge81, label %.lr.ph80

.lr.ph80:                                         ; preds = %.preheader
  %19 = uitofp i32 %3 to double
  br label %55

20:                                               ; preds = %.lr.ph78, %_ZNK7cvflann2L2IfEclIPfNS_12ZeroIteratorIfEEEEfT_T0_mf.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph78 ], [ %indvars.iv.next, %_ZNK7cvflann2L2IfEclIPfNS_12ZeroIteratorIfEEEEfT_T0_mf.exit ]
  %.076 = phi float [ 0.000000e+00, %.lr.ph78 ], [ %54, %_ZNK7cvflann2L2IfEclIPfNS_12ZeroIteratorIfEEEEfT_T0_mf.exit ]
  %21 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv
  %22 = load i32, ptr %21, align 4
  %23 = sext i32 %22 to i64
  %24 = mul i64 %18, %23
  %25 = getelementptr inbounds float, ptr %16, i64 %24
  br i1 %.not102, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %20, %.lr.ph
  %.04574 = phi i64 [ %31, %.lr.ph ], [ 0, %20 ]
  %26 = getelementptr inbounds float, ptr %25, i64 %.04574
  %27 = load float, ptr %26, align 4
  %28 = getelementptr inbounds float, ptr %10, i64 %.04574
  %29 = load float, ptr %28, align 4
  %30 = fadd float %27, %29
  store float %30, ptr %28, align 4
  %31 = add nuw i64 %.04574, 1
  %exitcond.not = icmp eq i64 %31, %6
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !116

._crit_edge:                                      ; preds = %.lr.ph, %20
  %32 = getelementptr inbounds float, ptr %25, i64 %6
  %33 = getelementptr inbounds i8, ptr %32, i64 -12
  %34 = icmp ult ptr %25, %33
  br i1 %34, label %.lr.ph.i, label %.preheader.i

.lr.ph.i:                                         ; preds = %._crit_edge, %.lr.ph.i
  %.030.us40.i = phi ptr [ %47, %.lr.ph.i ], [ %25, %._crit_edge ]
  %.031.us39.i = phi float [ %46, %.lr.ph.i ], [ 0.000000e+00, %._crit_edge ]
  %35 = load float, ptr %.030.us40.i, align 4
  %36 = getelementptr inbounds nuw i8, ptr %.030.us40.i, i64 4
  %37 = load float, ptr %36, align 4
  %38 = getelementptr inbounds nuw i8, ptr %.030.us40.i, i64 8
  %39 = load float, ptr %38, align 4
  %40 = getelementptr inbounds nuw i8, ptr %.030.us40.i, i64 12
  %41 = load float, ptr %40, align 4
  %42 = fmul float %37, %37
  %43 = tail call float @llvm.fmuladd.f32(float %35, float %35, float %42)
  %44 = tail call float @llvm.fmuladd.f32(float %39, float %39, float %43)
  %45 = tail call float @llvm.fmuladd.f32(float %41, float %41, float %44)
  %46 = fadd float %.031.us39.i, %45
  %47 = getelementptr inbounds nuw i8, ptr %.030.us40.i, i64 16
  %48 = icmp ult ptr %47, %33
  br i1 %48, label %.lr.ph.i, label %.preheader.i

.preheader.i:                                     ; preds = %.lr.ph.i, %._crit_edge
  %.us-phi.i = phi float [ 0.000000e+00, %._crit_edge ], [ %46, %.lr.ph.i ]
  %.us-phi38.i = phi ptr [ %25, %._crit_edge ], [ %47, %.lr.ph.i ]
  %49 = icmp ult ptr %.us-phi38.i, %32
  br i1 %49, label %.lr.ph44.i, label %_ZNK7cvflann2L2IfEclIPfNS_12ZeroIteratorIfEEEEfT_T0_mf.exit

.lr.ph44.i:                                       ; preds = %.preheader.i, %.lr.ph44.i
  %.143.i = phi ptr [ %50, %.lr.ph44.i ], [ %.us-phi38.i, %.preheader.i ]
  %.13242.i = phi float [ %52, %.lr.ph44.i ], [ %.us-phi.i, %.preheader.i ]
  %50 = getelementptr inbounds nuw i8, ptr %.143.i, i64 4
  %51 = load float, ptr %.143.i, align 4
  %52 = tail call float @llvm.fmuladd.f32(float %51, float %51, float %.13242.i)
  %53 = icmp ult ptr %50, %32
  br i1 %53, label %.lr.ph44.i, label %_ZNK7cvflann2L2IfEclIPfNS_12ZeroIteratorIfEEEEfT_T0_mf.exit, !llvm.loop !117

_ZNK7cvflann2L2IfEclIPfNS_12ZeroIteratorIfEEEEfT_T0_mf.exit: ; preds = %.lr.ph44.i, %.preheader.i
  %.0.i = phi float [ %.us-phi.i, %.preheader.i ], [ %52, %.lr.ph44.i ]
  %54 = fadd float %.076, %.0.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond119.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond119.not, label %.preheader, label %20, !llvm.loop !118

55:                                               ; preds = %.lr.ph80, %55
  %.04379 = phi i64 [ 0, %.lr.ph80 ], [ %61, %55 ]
  %56 = getelementptr inbounds float, ptr %10, i64 %.04379
  %57 = load float, ptr %56, align 4
  %58 = fpext float %57 to double
  %59 = fdiv double %58, %19
  %60 = fptrunc double %59 to float
  store float %60, ptr %56, align 4
  %61 = add nuw i64 %.04379, 1
  %exitcond120.not = icmp eq i64 %61, %6
  br i1 %exitcond120.not, label %._crit_edge81, label %55, !llvm.loop !119

._crit_edge81:                                    ; preds = %55, %.preheader
  %62 = getelementptr inbounds float, ptr %10, i64 %6
  %63 = getelementptr inbounds i8, ptr %62, i64 -12
  %64 = icmp ult ptr %10, %63
  br i1 %64, label %.lr.ph.i57, label %.preheader.i50

.lr.ph.i57:                                       ; preds = %._crit_edge81, %.lr.ph.i57
  %.030.us40.i58 = phi ptr [ %77, %.lr.ph.i57 ], [ %10, %._crit_edge81 ]
  %.031.us39.i59 = phi float [ %76, %.lr.ph.i57 ], [ 0.000000e+00, %._crit_edge81 ]
  %65 = load float, ptr %.030.us40.i58, align 4
  %66 = getelementptr inbounds nuw i8, ptr %.030.us40.i58, i64 4
  %67 = load float, ptr %66, align 4
  %68 = getelementptr inbounds nuw i8, ptr %.030.us40.i58, i64 8
  %69 = load float, ptr %68, align 4
  %70 = getelementptr inbounds nuw i8, ptr %.030.us40.i58, i64 12
  %71 = load float, ptr %70, align 4
  %72 = fmul float %67, %67
  %73 = tail call float @llvm.fmuladd.f32(float %65, float %65, float %72)
  %74 = tail call float @llvm.fmuladd.f32(float %69, float %69, float %73)
  %75 = tail call float @llvm.fmuladd.f32(float %71, float %71, float %74)
  %76 = fadd float %.031.us39.i59, %75
  %77 = getelementptr inbounds nuw i8, ptr %.030.us40.i58, i64 16
  %78 = icmp ult ptr %77, %63
  br i1 %78, label %.lr.ph.i57, label %.preheader.i50

.preheader.i50:                                   ; preds = %.lr.ph.i57, %._crit_edge81
  %.us-phi.i51 = phi float [ 0.000000e+00, %._crit_edge81 ], [ %76, %.lr.ph.i57 ]
  %.us-phi38.i52 = phi ptr [ %10, %._crit_edge81 ], [ %77, %.lr.ph.i57 ]
  %79 = icmp ult ptr %.us-phi38.i52, %62
  br i1 %79, label %.lr.ph44.i54, label %_ZNK7cvflann2L2IfEclIPfNS_12ZeroIteratorIfEEEEfT_T0_mf.exit60

.lr.ph44.i54:                                     ; preds = %.preheader.i50, %.lr.ph44.i54
  %.143.i55 = phi ptr [ %80, %.lr.ph44.i54 ], [ %.us-phi38.i52, %.preheader.i50 ]
  %.13242.i56 = phi float [ %82, %.lr.ph44.i54 ], [ %.us-phi.i51, %.preheader.i50 ]
  %80 = getelementptr inbounds nuw i8, ptr %.143.i55, i64 4
  %81 = load float, ptr %.143.i55, align 4
  %82 = tail call float @llvm.fmuladd.f32(float %81, float %81, float %.13242.i56)
  %83 = icmp ult ptr %80, %62
  br i1 %83, label %.lr.ph44.i54, label %_ZNK7cvflann2L2IfEclIPfNS_12ZeroIteratorIfEEEEfT_T0_mf.exit60, !llvm.loop !117

_ZNK7cvflann2L2IfEclIPfNS_12ZeroIteratorIfEEEEfT_T0_mf.exit60: ; preds = %.lr.ph44.i54, %.preheader.i50
  %.0.i53 = phi float [ %.us-phi.i51, %.preheader.i50 ], [ %82, %.lr.ph44.i54 ]
  br i1 %.not, label %._crit_edge85, label %.lr.ph84

.lr.ph84:                                         ; preds = %_ZNK7cvflann2L2IfEclIPfNS_12ZeroIteratorIfEEEEfT_T0_mf.exit60
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %87 = load i64, ptr %86, align 8
  br i1 %64, label %.lr.ph.i64.preheader.us.preheader, label %.lr.ph84.split

.lr.ph.i64.preheader.us.preheader:                ; preds = %.lr.ph84
  %wide.trip.count129 = zext i32 %3 to i64
  br label %.lr.ph.i64.preheader.us

.lr.ph.i64.preheader.us:                          ; preds = %.lr.ph.i64.preheader.us.preheader, %_ZNK7cvflann2L2IfEclIPfS3_EEfT_T0_mf.exit.us
  %indvars.iv126 = phi i64 [ 0, %.lr.ph.i64.preheader.us.preheader ], [ %indvars.iv.next127, %_ZNK7cvflann2L2IfEclIPfS3_EEfT_T0_mf.exit.us ]
  %.04282.us = phi float [ 0.000000e+00, %.lr.ph.i64.preheader.us.preheader ], [ %.1.us, %_ZNK7cvflann2L2IfEclIPfS3_EEfT_T0_mf.exit.us ]
  %88 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv126
  %89 = load i32, ptr %88, align 4
  %90 = sext i32 %89 to i64
  %91 = mul i64 %87, %90
  %92 = getelementptr inbounds float, ptr %85, i64 %91
  br label %.lr.ph.i64.us

.lr.ph.i64.us:                                    ; preds = %.lr.ph.i64.preheader.us, %.lr.ph.i64.us
  %.036.us51.i.us = phi ptr [ %116, %.lr.ph.i64.us ], [ %10, %.lr.ph.i64.preheader.us ]
  %.037.us50.i.us = phi ptr [ %117, %.lr.ph.i64.us ], [ %92, %.lr.ph.i64.preheader.us ]
  %.039.us49.i.us = phi float [ %115, %.lr.ph.i64.us ], [ 0.000000e+00, %.lr.ph.i64.preheader.us ]
  %93 = load float, ptr %.036.us51.i.us, align 4
  %94 = load float, ptr %.037.us50.i.us, align 4
  %95 = fsub float %93, %94
  %96 = getelementptr inbounds nuw i8, ptr %.036.us51.i.us, i64 4
  %97 = load float, ptr %96, align 4
  %98 = getelementptr inbounds nuw i8, ptr %.037.us50.i.us, i64 4
  %99 = load float, ptr %98, align 4
  %100 = fsub float %97, %99
  %101 = getelementptr inbounds nuw i8, ptr %.036.us51.i.us, i64 8
  %102 = load float, ptr %101, align 4
  %103 = getelementptr inbounds nuw i8, ptr %.037.us50.i.us, i64 8
  %104 = load float, ptr %103, align 4
  %105 = fsub float %102, %104
  %106 = getelementptr inbounds nuw i8, ptr %.036.us51.i.us, i64 12
  %107 = load float, ptr %106, align 4
  %108 = getelementptr inbounds nuw i8, ptr %.037.us50.i.us, i64 12
  %109 = load float, ptr %108, align 4
  %110 = fsub float %107, %109
  %111 = fmul float %100, %100
  %112 = tail call float @llvm.fmuladd.f32(float %95, float %95, float %111)
  %113 = tail call float @llvm.fmuladd.f32(float %105, float %105, float %112)
  %114 = tail call float @llvm.fmuladd.f32(float %110, float %110, float %113)
  %115 = fadd float %.039.us49.i.us, %114
  %116 = getelementptr inbounds nuw i8, ptr %.036.us51.i.us, i64 16
  %117 = getelementptr inbounds nuw i8, ptr %.037.us50.i.us, i64 16
  %118 = icmp ult ptr %116, %63
  br i1 %118, label %.lr.ph.i64.us, label %.preheader.i61.loopexit.us

.lr.ph57.i.us:                                    ; preds = %.preheader.i61.loopexit.us, %.lr.ph57.i.us
  %.156.i.us = phi ptr [ %119, %.lr.ph57.i.us ], [ %116, %.preheader.i61.loopexit.us ]
  %.13855.i.us = phi ptr [ %121, %.lr.ph57.i.us ], [ %117, %.preheader.i61.loopexit.us ]
  %.14054.i.us = phi float [ %124, %.lr.ph57.i.us ], [ %115, %.preheader.i61.loopexit.us ]
  %119 = getelementptr inbounds nuw i8, ptr %.156.i.us, i64 4
  %120 = load float, ptr %.156.i.us, align 4
  %121 = getelementptr inbounds nuw i8, ptr %.13855.i.us, i64 4
  %122 = load float, ptr %.13855.i.us, align 4
  %123 = fsub float %120, %122
  %124 = tail call float @llvm.fmuladd.f32(float %123, float %123, float %.14054.i.us)
  %125 = icmp ult ptr %119, %62
  br i1 %125, label %.lr.ph57.i.us, label %_ZNK7cvflann2L2IfEclIPfS3_EEfT_T0_mf.exit.us, !llvm.loop !50

_ZNK7cvflann2L2IfEclIPfS3_EEfT_T0_mf.exit.us:     ; preds = %.lr.ph57.i.us, %.preheader.i61.loopexit.us
  %.0.i63.us = phi float [ %115, %.preheader.i61.loopexit.us ], [ %124, %.lr.ph57.i.us ]
  %126 = fcmp ogt float %.0.i63.us, %.04282.us
  %.1.us = select i1 %126, float %.0.i63.us, float %.04282.us
  %indvars.iv.next127 = add nuw nsw i64 %indvars.iv126, 1
  %exitcond130.not = icmp eq i64 %indvars.iv.next127, %wide.trip.count129
  br i1 %exitcond130.not, label %._crit_edge85, label %.lr.ph.i64.preheader.us, !llvm.loop !120

.preheader.i61.loopexit.us:                       ; preds = %.lr.ph.i64.us
  %127 = icmp ult ptr %116, %62
  br i1 %127, label %.lr.ph57.i.us, label %_ZNK7cvflann2L2IfEclIPfS3_EEfT_T0_mf.exit.us

.lr.ph84.split:                                   ; preds = %.lr.ph84
  %128 = icmp sgt i64 %6, 0
  br i1 %128, label %.preheader.i61.us87.preheader, label %._crit_edge85

.preheader.i61.us87.preheader:                    ; preds = %.lr.ph84.split
  %wide.trip.count124 = zext i32 %3 to i64
  br label %.preheader.i61.us87

.preheader.i61.us87:                              ; preds = %.preheader.i61.us87.preheader, %_ZNK7cvflann2L2IfEclIPfS3_EEfT_T0_mf.exit.loopexit.us98
  %indvars.iv121 = phi i64 [ 0, %.preheader.i61.us87.preheader ], [ %indvars.iv.next122, %_ZNK7cvflann2L2IfEclIPfS3_EEfT_T0_mf.exit.loopexit.us98 ]
  %.04282.us89 = phi float [ 0.000000e+00, %.preheader.i61.us87.preheader ], [ %.1.us96, %_ZNK7cvflann2L2IfEclIPfS3_EEfT_T0_mf.exit.loopexit.us98 ]
  %129 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv121
  %130 = load i32, ptr %129, align 4
  %131 = sext i32 %130 to i64
  %132 = mul i64 %87, %131
  %133 = getelementptr inbounds float, ptr %85, i64 %132
  br label %.lr.ph57.i.us90

.lr.ph57.i.us90:                                  ; preds = %.preheader.i61.us87, %.lr.ph57.i.us90
  %.156.i.us91 = phi ptr [ %134, %.lr.ph57.i.us90 ], [ %10, %.preheader.i61.us87 ]
  %.13855.i.us92 = phi ptr [ %136, %.lr.ph57.i.us90 ], [ %133, %.preheader.i61.us87 ]
  %.14054.i.us93 = phi float [ %139, %.lr.ph57.i.us90 ], [ 0.000000e+00, %.preheader.i61.us87 ]
  %134 = getelementptr inbounds nuw i8, ptr %.156.i.us91, i64 4
  %135 = load float, ptr %.156.i.us91, align 4
  %136 = getelementptr inbounds nuw i8, ptr %.13855.i.us92, i64 4
  %137 = load float, ptr %.13855.i.us92, align 4
  %138 = fsub float %135, %137
  %139 = tail call float @llvm.fmuladd.f32(float %138, float %138, float %.14054.i.us93)
  %140 = icmp ult ptr %134, %62
  br i1 %140, label %.lr.ph57.i.us90, label %_ZNK7cvflann2L2IfEclIPfS3_EEfT_T0_mf.exit.loopexit.us98, !llvm.loop !50

_ZNK7cvflann2L2IfEclIPfS3_EEfT_T0_mf.exit.loopexit.us98: ; preds = %.lr.ph57.i.us90
  %141 = fcmp ogt float %139, %.04282.us89
  %.1.us96 = select i1 %141, float %139, float %.04282.us89
  %indvars.iv.next122 = add nuw nsw i64 %indvars.iv121, 1
  %exitcond125.not = icmp eq i64 %indvars.iv.next122, %wide.trip.count124
  br i1 %exitcond125.not, label %._crit_edge85, label %.preheader.i61.us87, !llvm.loop !120

._crit_edge85:                                    ; preds = %_ZNK7cvflann2L2IfEclIPfS3_EEfT_T0_mf.exit.loopexit.us98, %_ZNK7cvflann2L2IfEclIPfS3_EEfT_T0_mf.exit.us, %.lr.ph84.split, %_ZNK7cvflann2L2IfEclIPfNS_12ZeroIteratorIfEEEEfT_T0_mf.exit60
  %.042.lcssa = phi float [ 0.000000e+00, %_ZNK7cvflann2L2IfEclIPfNS_12ZeroIteratorIfEEEEfT_T0_mf.exit60 ], [ 0.000000e+00, %.lr.ph84.split ], [ %.1.us, %_ZNK7cvflann2L2IfEclIPfS3_EEfT_T0_mf.exit.us ], [ %.1.us96, %_ZNK7cvflann2L2IfEclIPfS3_EEfT_T0_mf.exit.loopexit.us98 ]
  %142 = uitofp i32 %3 to float
  %143 = fdiv float %.0.lcssa, %142
  %144 = fsub float %143, %.0.i53
  %145 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store float %144, ptr %145, align 8
  %146 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store float %.042.lcssa, ptr %146, align 8
  store ptr %10, ptr %1, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt6__sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 comdat {
  %.not = icmp eq ptr %0, %1
  br i1 %.not, label %_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_.exit, label %3

3:                                                ; preds = %2
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 2
  %8 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %7, i1 true)
  %9 = shl nuw nsw i64 %8, 1
  %10 = xor i64 %9, 126
  tail call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(ptr noundef %0, ptr noundef %1, i64 noundef %10)
  %11 = icmp sgt i64 %6, 64
  %scevgep.i = getelementptr i8, ptr %0, i64 4
  br i1 %11, label %.preheader, label %30

.preheader:                                       ; preds = %3, %_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i.i
  %.019.i.idx.i = phi i64 [ %.019.i.add.i, %_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i.i ], [ 4, %3 ]
  %.pn18.i.i = phi ptr [ %.019.i.ptr.i, %_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i.i ], [ %0, %3 ]
  %.019.i.ptr.i = getelementptr inbounds nuw i8, ptr %0, i64 %.019.i.idx.i
  %12 = load i32, ptr %.019.i.ptr.i, align 4
  %13 = load i32, ptr %0, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %.preheader
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i, ptr noundef nonnull align 4 dereferenceable(1) %0, i64 %.019.i.idx.i, i1 false)
  br label %_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i.i

16:                                               ; preds = %.preheader
  %17 = load i32, ptr %.pn18.i.i, align 4
  %18 = icmp slt i32 %12, %17
  br i1 %18, label %.lr.ph.i.i.i, label %_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %16, %.lr.ph.i.i.i
  %19 = phi i32 [ %20, %.lr.ph.i.i.i ], [ %17, %16 ]
  %.013.i.i.i = phi ptr [ %.0.i.i.i, %.lr.ph.i.i.i ], [ %.pn18.i.i, %16 ]
  %.0912.i.i.i = phi ptr [ %.013.i.i.i, %.lr.ph.i.i.i ], [ %.019.i.ptr.i, %16 ]
  store i32 %19, ptr %.0912.i.i.i, align 4
  %.0.i.i.i = getelementptr inbounds i8, ptr %.013.i.i.i, i64 -4
  %20 = load i32, ptr %.0.i.i.i, align 4
  %21 = icmp slt i32 %12, %20
  br i1 %21, label %.lr.ph.i.i.i, label %_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i.i, !llvm.loop !121

_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i.i: ; preds = %.lr.ph.i.i.i, %16, %15
  %.sink.i.i = phi ptr [ %0, %15 ], [ %.019.i.ptr.i, %16 ], [ %.013.i.i.i, %.lr.ph.i.i.i ]
  store i32 %12, ptr %.sink.i.i, align 4
  %.019.i.add.i = add nuw nsw i64 %.019.i.idx.i, 4
  %.not.i.i = icmp eq i64 %.019.i.add.i, 64
  br i1 %.not.i.i, label %_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_.exit.i, label %.preheader, !llvm.loop !122

_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_.exit.i: ; preds = %_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i.i
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.not5.i.i = icmp eq ptr %22, %1
  br i1 %.not5.i.i, label %_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_.exit.i, %_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i8.i
  %.06.i.i = phi ptr [ %29, %_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i8.i ], [ %22, %_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_.exit.i ]
  %23 = load i32, ptr %.06.i.i, align 4
  %.011.i.i.i = getelementptr inbounds i8, ptr %.06.i.i, i64 -4
  %24 = load i32, ptr %.011.i.i.i, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %.lr.ph.i.i10.i, label %_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i8.i

.lr.ph.i.i10.i:                                   ; preds = %.lr.ph.i.i, %.lr.ph.i.i10.i
  %26 = phi i32 [ %27, %.lr.ph.i.i10.i ], [ %24, %.lr.ph.i.i ]
  %.013.i.i11.i = phi ptr [ %.0.i.i13.i, %.lr.ph.i.i10.i ], [ %.011.i.i.i, %.lr.ph.i.i ]
  %.0912.i.i12.i = phi ptr [ %.013.i.i11.i, %.lr.ph.i.i10.i ], [ %.06.i.i, %.lr.ph.i.i ]
  store i32 %26, ptr %.0912.i.i12.i, align 4
  %.0.i.i13.i = getelementptr inbounds i8, ptr %.013.i.i11.i, i64 -4
  %27 = load i32, ptr %.0.i.i13.i, align 4
  %28 = icmp slt i32 %23, %27
  br i1 %28, label %.lr.ph.i.i10.i, label %_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i8.i, !llvm.loop !121

_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i8.i: ; preds = %.lr.ph.i.i10.i, %.lr.ph.i.i
  %.09.lcssa.i.i.i = phi ptr [ %.06.i.i, %.lr.ph.i.i ], [ %.013.i.i11.i, %.lr.ph.i.i10.i ]
  store i32 %23, ptr %.09.lcssa.i.i.i, align 4
  %29 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 4
  %.not.i9.i = icmp eq ptr %29, %1
  br i1 %.not.i9.i, label %_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_.exit, label %.lr.ph.i.i, !llvm.loop !123

30:                                               ; preds = %3
  %.not17.i.i = icmp eq ptr %scevgep.i, %1
  br i1 %.not17.i.i, label %_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_.exit, label %.lr.ph.i15.i

.lr.ph.i15.i:                                     ; preds = %30, %_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i18.i
  %.019.i16.i = phi ptr [ %.0.i20.i, %_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i18.i ], [ %scevgep.i, %30 ]
  %.pn18.i17.i = phi ptr [ %.019.i16.i, %_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i18.i ], [ %0, %30 ]
  %31 = load i32, ptr %.019.i16.i, align 4
  %32 = load i32, ptr %0, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %41

34:                                               ; preds = %.lr.ph.i15.i
  %35 = getelementptr inbounds nuw i8, ptr %.pn18.i17.i, i64 8
  %36 = ptrtoint ptr %.019.i16.i to i64
  %37 = sub i64 %36, %5
  %38 = ashr exact i64 %37, 2
  %39 = sub nsw i64 0, %38
  %40 = getelementptr inbounds i32, ptr %35, i64 %39
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %40, ptr noundef nonnull align 4 dereferenceable(1) %0, i64 %37, i1 false)
  br label %_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i18.i

41:                                               ; preds = %.lr.ph.i15.i
  %42 = load i32, ptr %.pn18.i17.i, align 4
  %43 = icmp slt i32 %31, %42
  br i1 %43, label %.lr.ph.i.i22.i, label %_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i18.i

.lr.ph.i.i22.i:                                   ; preds = %41, %.lr.ph.i.i22.i
  %44 = phi i32 [ %45, %.lr.ph.i.i22.i ], [ %42, %41 ]
  %.013.i.i23.i = phi ptr [ %.0.i.i25.i, %.lr.ph.i.i22.i ], [ %.pn18.i17.i, %41 ]
  %.0912.i.i24.i = phi ptr [ %.013.i.i23.i, %.lr.ph.i.i22.i ], [ %.019.i16.i, %41 ]
  store i32 %44, ptr %.0912.i.i24.i, align 4
  %.0.i.i25.i = getelementptr inbounds i8, ptr %.013.i.i23.i, i64 -4
  %45 = load i32, ptr %.0.i.i25.i, align 4
  %46 = icmp slt i32 %31, %45
  br i1 %46, label %.lr.ph.i.i22.i, label %_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i18.i, !llvm.loop !121

_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i18.i: ; preds = %.lr.ph.i.i22.i, %41, %34
  %.sink.i19.i = phi ptr [ %0, %34 ], [ %.019.i16.i, %41 ], [ %.013.i.i23.i, %.lr.ph.i.i22.i ]
  store i32 %31, ptr %.sink.i19.i, align 4
  %.0.i20.i = getelementptr inbounds nuw i8, ptr %.019.i16.i, i64 4
  %.not.i21.i = icmp eq ptr %.0.i20.i, %1
  br i1 %.not.i21.i, label %_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_.exit, label %.lr.ph.i15.i, !llvm.loop !122

_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_.exit: ; preds = %_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i18.i, %_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i8.i, %30, %_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_.exit.i, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #3 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = ptrtoint ptr %0 to i64
  %6 = ptrtoint ptr %1 to i64
  %7 = sub i64 %6, %5
  %8 = icmp sgt i64 %7, 64
  br i1 %8, label %.lr.ph, label %_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_.exit

.lr.ph:                                           ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  br label %10

10:                                               ; preds = %.lr.ph, %_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_.exit
  %11 = phi i64 [ %7, %.lr.ph ], [ %94, %_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_.exit ]
  %.020 = phi ptr [ %1, %.lr.ph ], [ %.1.i.i, %_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_.exit ]
  %.01219 = phi i64 [ %2, %.lr.ph ], [ %57, %_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_.exit ]
  %12 = icmp eq i64 %.01219, 0
  br i1 %12, label %13, label %56

13:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  call void @_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_RT0_(ptr noundef %0, ptr noundef %.020, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %13, %_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_RT0_.exit.i.i
  %.07.i.i = phi ptr [ %14, %_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_RT0_.exit.i.i ], [ %.020, %13 ]
  %14 = getelementptr inbounds i8, ptr %.07.i.i, i64 -4
  %15 = load i32, ptr %14, align 4
  %16 = load i32, ptr %0, align 4
  store i32 %16, ptr %14, align 4
  %17 = ptrtoint ptr %14 to i64
  %18 = sub i64 %17, %5
  %19 = ashr exact i64 %18, 2
  %20 = add nsw i64 %19, -1
  %21 = sdiv i64 %20, 2
  %22 = icmp sgt i64 %19, 2
  br i1 %22, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i, %.lr.ph.i.i.i.i
  %.029.i.i.i.i = phi i64 [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ], [ 0, %.lr.ph.i.i ]
  %23 = shl i64 %.029.i.i.i.i, 1
  %24 = add i64 %23, 2
  %25 = getelementptr inbounds i32, ptr %0, i64 %24
  %26 = or disjoint i64 %23, 1
  %27 = getelementptr inbounds i32, ptr %0, i64 %26
  %28 = load i32, ptr %25, align 4
  %29 = load i32, ptr %27, align 4
  %30 = icmp slt i32 %28, %29
  %spec.select.i.i.i.i = select i1 %30, i64 %26, i64 %24
  %31 = getelementptr inbounds i32, ptr %0, i64 %spec.select.i.i.i.i
  %32 = load i32, ptr %31, align 4
  %33 = getelementptr inbounds i32, ptr %0, i64 %.029.i.i.i.i
  store i32 %32, ptr %33, align 4
  %34 = icmp slt i64 %spec.select.i.i.i.i, %21
  br i1 %34, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !124

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %.lr.ph.i.i
  %.0.lcssa.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ]
  %35 = and i64 %18, 4
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %37, label %47

37:                                               ; preds = %._crit_edge.i.i.i.i
  %38 = add nsw i64 %19, -2
  %39 = ashr exact i64 %38, 1
  %40 = icmp eq i64 %.0.lcssa.i.i.i.i, %39
  br i1 %40, label %41, label %47

41:                                               ; preds = %37
  %42 = shl nsw i64 %.0.lcssa.i.i.i.i, 1
  %43 = or disjoint i64 %42, 1
  %44 = getelementptr inbounds i32, ptr %0, i64 %43
  %45 = load i32, ptr %44, align 4
  %46 = getelementptr inbounds i32, ptr %0, i64 %.0.lcssa.i.i.i.i
  store i32 %45, ptr %46, align 4
  br label %47

47:                                               ; preds = %41, %37, %._crit_edge.i.i.i.i
  %.128.i.i.i.i = phi i64 [ %43, %41 ], [ %.0.lcssa.i.i.i.i, %37 ], [ %.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %48 = icmp sgt i64 %.128.i.i.i.i, 0
  br i1 %48, label %.lr.ph.i.i.i.i.i, label %_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_RT0_.exit.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %47, %52
  %.01317.i.i.i.i.i = phi i64 [ %.018.i.i67.i.i.i, %52 ], [ %.128.i.i.i.i, %47 ]
  %.018.in.i.i.i.i.i = add nsw i64 %.01317.i.i.i.i.i, -1
  %.018.i.i67.i.i.i = lshr i64 %.018.in.i.i.i.i.i, 1
  %49 = getelementptr inbounds nuw i32, ptr %0, i64 %.018.i.i67.i.i.i
  %50 = load i32, ptr %49, align 4
  %51 = icmp slt i32 %50, %15
  br i1 %51, label %52, label %_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_RT0_.exit.i.i

52:                                               ; preds = %.lr.ph.i.i.i.i.i
  %53 = getelementptr inbounds nuw i32, ptr %0, i64 %.01317.i.i.i.i.i
  store i32 %50, ptr %53, align 4
  %.not.i.i.i = icmp ult i64 %.018.in.i.i.i.i.i, 2
  br i1 %.not.i.i.i, label %_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_RT0_.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !125

_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_RT0_.exit.i.i: ; preds = %52, %.lr.ph.i.i.i.i.i, %47
  %.013.lcssa.i.i.i.i.i = phi i64 [ %.128.i.i.i.i, %47 ], [ %.01317.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ 0, %52 ]
  %54 = getelementptr inbounds i32, ptr %0, i64 %.013.lcssa.i.i.i.i.i
  store i32 %15, ptr %54, align 4
  %55 = icmp sgt i64 %18, 4
  br i1 %55, label %.lr.ph.i.i, label %_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_.exit, !llvm.loop !126

56:                                               ; preds = %10
  %57 = add nsw i64 %.01219, -1
  %58 = lshr i64 %11, 3
  %59 = getelementptr inbounds nuw i32, ptr %0, i64 %58
  %60 = getelementptr inbounds i8, ptr %.020, i64 -4
  %61 = load i32, ptr %9, align 4
  %62 = load i32, ptr %59, align 4
  %63 = icmp slt i32 %61, %62
  %64 = load i32, ptr %60, align 4
  br i1 %63, label %65, label %74

65:                                               ; preds = %56
  %66 = icmp slt i32 %62, %64
  br i1 %66, label %67, label %69

67:                                               ; preds = %65
  %68 = load i32, ptr %0, align 4
  store i32 %62, ptr %0, align 4
  store i32 %68, ptr %59, align 4
  br label %_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i.preheader

69:                                               ; preds = %65
  %70 = icmp slt i32 %61, %64
  %71 = load i32, ptr %0, align 4
  br i1 %70, label %72, label %73

72:                                               ; preds = %69
  store i32 %64, ptr %0, align 4
  store i32 %71, ptr %60, align 4
  br label %_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i.preheader

73:                                               ; preds = %69
  store i32 %61, ptr %0, align 4
  store i32 %71, ptr %9, align 4
  br label %_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i.preheader

74:                                               ; preds = %56
  %75 = icmp slt i32 %61, %64
  br i1 %75, label %76, label %78

76:                                               ; preds = %74
  %77 = load i32, ptr %0, align 4
  store i32 %61, ptr %0, align 4
  store i32 %77, ptr %9, align 4
  br label %_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i.preheader

78:                                               ; preds = %74
  %79 = icmp slt i32 %62, %64
  %80 = load i32, ptr %0, align 4
  br i1 %79, label %81, label %82

81:                                               ; preds = %78
  store i32 %64, ptr %0, align 4
  store i32 %80, ptr %60, align 4
  br label %_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i.preheader

82:                                               ; preds = %78
  store i32 %62, ptr %0, align 4
  store i32 %80, ptr %59, align 4
  br label %_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i.preheader

_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i.preheader: ; preds = %82, %81, %76, %73, %72, %67
  br label %_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i

_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i: ; preds = %_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i.preheader, %92
  %.013.i.i = phi ptr [ %.114.i.i, %92 ], [ %.020, %_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i.preheader ]
  %.0.i.i = phi ptr [ %87, %92 ], [ %9, %_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i.preheader ]
  %83 = load i32, ptr %0, align 4
  br label %84

84:                                               ; preds = %84, %_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i
  %.1.i.i = phi ptr [ %.0.i.i, %_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i ], [ %87, %84 ]
  %85 = load i32, ptr %.1.i.i, align 4
  %86 = icmp slt i32 %85, %83
  %87 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 4
  br i1 %86, label %84, label %.preheader.i.i, !llvm.loop !127

.preheader.i.i:                                   ; preds = %84, %.preheader.i.i
  %.013.pn.i.i = phi ptr [ %.114.i.i, %.preheader.i.i ], [ %.013.i.i, %84 ]
  %.114.i.i = getelementptr inbounds i8, ptr %.013.pn.i.i, i64 -4
  %88 = load i32, ptr %.114.i.i, align 4
  %89 = icmp slt i32 %83, %88
  br i1 %89, label %.preheader.i.i, label %90, !llvm.loop !128

90:                                               ; preds = %.preheader.i.i
  %91 = icmp ult ptr %.1.i.i, %.114.i.i
  br i1 %91, label %92, label %_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_.exit

92:                                               ; preds = %90
  store i32 %88, ptr %.1.i.i, align 4
  store i32 %85, ptr %.114.i.i, align 4
  br label %_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i, !llvm.loop !129

_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_.exit: ; preds = %90
  tail call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(ptr noundef nonnull %.1.i.i, ptr noundef %.020, i64 noundef %57)
  %93 = ptrtoint ptr %.1.i.i to i64
  %94 = sub i64 %93, %5
  %95 = icmp sgt i64 %94, 64
  br i1 %95, label %10, label %_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_.exit, !llvm.loop !130

_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_.exit: ; preds = %_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_.exit, %_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_RT0_.exit.i.i, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_RT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #3 comdat {
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 2
  %8 = icmp slt i64 %7, 2
  br i1 %8, label %.loopexit, label %.split

.split:                                           ; preds = %3
  %9 = add nsw i64 %7, -2
  %10 = lshr i64 %9, 1
  %11 = getelementptr inbounds nuw i32, ptr %0, i64 %10
  %12 = load i32, ptr %11, align 4
  %13 = add nsw i64 %7, -1
  %14 = lshr i64 %13, 1
  %15 = icmp samesign ult i64 %10, %14
  br i1 %15, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.split, %.lr.ph.i
  %.029.i = phi i64 [ %spec.select.i, %.lr.ph.i ], [ %10, %.split ]
  %16 = shl i64 %.029.i, 1
  %17 = add i64 %16, 2
  %18 = getelementptr inbounds i32, ptr %0, i64 %17
  %19 = or disjoint i64 %16, 1
  %20 = getelementptr inbounds i32, ptr %0, i64 %19
  %21 = load i32, ptr %18, align 4
  %22 = load i32, ptr %20, align 4
  %23 = icmp slt i32 %21, %22
  %spec.select.i = select i1 %23, i64 %19, i64 %17
  %24 = getelementptr inbounds i32, ptr %0, i64 %spec.select.i
  %25 = load i32, ptr %24, align 4
  %26 = getelementptr inbounds i32, ptr %0, i64 %.029.i
  store i32 %25, ptr %26, align 4
  %27 = icmp slt i64 %spec.select.i, %14
  br i1 %27, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !124

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.split
  %.0.lcssa.i = phi i64 [ %10, %.split ], [ %spec.select.i, %.lr.ph.i ]
  %28 = and i64 %6, 4
  %29 = icmp eq i64 %28, 0
  %30 = ashr exact i64 %9, 1
  %31 = icmp eq i64 %.0.lcssa.i, %30
  %or.cond = select i1 %29, i1 %31, i1 false
  br i1 %or.cond, label %32, label %38

32:                                               ; preds = %._crit_edge.i
  %33 = shl nsw i64 %.0.lcssa.i, 1
  %34 = or disjoint i64 %33, 1
  %35 = getelementptr inbounds i32, ptr %0, i64 %34
  %36 = load i32, ptr %35, align 4
  %37 = getelementptr inbounds i32, ptr %0, i64 %.0.lcssa.i
  store i32 %36, ptr %37, align 4
  br label %38

38:                                               ; preds = %32, %._crit_edge.i
  %.128.i = phi i64 [ %34, %32 ], [ %.0.lcssa.i, %._crit_edge.i ]
  %39 = icmp sgt i64 %.128.i, %10
  br i1 %39, label %.lr.ph.i.i, label %_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit

.lr.ph.i.i:                                       ; preds = %38, %43
  %.01317.i.i = phi i64 [ %.018.i.i, %43 ], [ %.128.i, %38 ]
  %.018.in.i.i = add nsw i64 %.01317.i.i, -1
  %.018.i.i = sdiv i64 %.018.in.i.i, 2
  %40 = getelementptr inbounds i32, ptr %0, i64 %.018.i.i
  %41 = load i32, ptr %40, align 4
  %42 = icmp slt i32 %41, %12
  br i1 %42, label %43, label %_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit

43:                                               ; preds = %.lr.ph.i.i
  %44 = getelementptr inbounds i32, ptr %0, i64 %.01317.i.i
  store i32 %41, ptr %44, align 4
  %45 = icmp sgt i64 %.018.i.i, %10
  br i1 %45, label %.lr.ph.i.i, label %_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit, !llvm.loop !125

_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit: ; preds = %.lr.ph.i.i, %43, %38
  %.013.lcssa.i.i = phi i64 [ %.128.i, %38 ], [ %.018.i.i, %43 ], [ %.01317.i.i, %.lr.ph.i.i ]
  %46 = getelementptr inbounds i32, ptr %0, i64 %.013.lcssa.i.i
  store i32 %12, ptr %46, align 4
  %47 = icmp ult i64 %9, 2
  br i1 %47, label %.loopexit, label %.split13.lr.ph

.split13.lr.ph:                                   ; preds = %_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit
  br i1 %29, label %.split13.preheader, label %.split13.us

.split13.preheader:                               ; preds = %.split13.lr.ph
  %48 = or disjoint i64 %9, 1
  %49 = getelementptr inbounds i32, ptr %0, i64 %48
  %50 = getelementptr inbounds i32, ptr %0, i64 %30
  br label %.split13

.split13.us:                                      ; preds = %.split13.lr.ph, %_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit26.us
  %.032.us = phi i64 [ %51, %_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit26.us ], [ %10, %.split13.lr.ph ]
  %51 = add nsw i64 %.032.us, -1
  %52 = getelementptr inbounds nuw i32, ptr %0, i64 %51
  %53 = load i32, ptr %52, align 4
  %.not.us = icmp sgt i64 %.032.us, %14
  br i1 %.not.us, label %_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit26.us, label %.lr.ph.i23.us

.lr.ph.i23.us:                                    ; preds = %.split13.us, %.lr.ph.i23.us
  %.029.i24.us = phi i64 [ %spec.select.i25.us, %.lr.ph.i23.us ], [ %51, %.split13.us ]
  %54 = shl i64 %.029.i24.us, 1
  %55 = add i64 %54, 2
  %56 = getelementptr inbounds i32, ptr %0, i64 %55
  %57 = or disjoint i64 %54, 1
  %58 = getelementptr inbounds i32, ptr %0, i64 %57
  %59 = load i32, ptr %56, align 4
  %60 = load i32, ptr %58, align 4
  %61 = icmp slt i32 %59, %60
  %spec.select.i25.us = select i1 %61, i64 %57, i64 %55
  %62 = getelementptr inbounds i32, ptr %0, i64 %spec.select.i25.us
  %63 = load i32, ptr %62, align 4
  %64 = getelementptr inbounds i32, ptr %0, i64 %.029.i24.us
  store i32 %63, ptr %64, align 4
  %65 = icmp slt i64 %spec.select.i25.us, %14
  br i1 %65, label %.lr.ph.i23.us, label %._crit_edge.i15.us, !llvm.loop !124

._crit_edge.i15.us:                               ; preds = %.lr.ph.i23.us
  %.not30.us = icmp slt i64 %spec.select.i25.us, %.032.us
  br i1 %.not30.us, label %_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit26.us, label %.lr.ph.i.i19.us

.lr.ph.i.i19.us:                                  ; preds = %._crit_edge.i15.us, %69
  %.01317.i.i20.us = phi i64 [ %.018.i.i22.us, %69 ], [ %spec.select.i25.us, %._crit_edge.i15.us ]
  %.018.in.i.i21.us = add nsw i64 %.01317.i.i20.us, -1
  %.018.i.i22.us = sdiv i64 %.018.in.i.i21.us, 2
  %66 = getelementptr inbounds i32, ptr %0, i64 %.018.i.i22.us
  %67 = load i32, ptr %66, align 4
  %68 = icmp slt i32 %67, %53
  br i1 %68, label %69, label %_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit26.us

69:                                               ; preds = %.lr.ph.i.i19.us
  %70 = getelementptr inbounds i32, ptr %0, i64 %.01317.i.i20.us
  store i32 %67, ptr %70, align 4
  %.not31.us = icmp slt i64 %.018.i.i22.us, %.032.us
  br i1 %.not31.us, label %_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit26.us, label %.lr.ph.i.i19.us, !llvm.loop !125

_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit26.us: ; preds = %.lr.ph.i.i19.us, %69, %.split13.us, %._crit_edge.i15.us
  %.013.lcssa.i.i18.us = phi i64 [ %spec.select.i25.us, %._crit_edge.i15.us ], [ %51, %.split13.us ], [ %.018.i.i22.us, %69 ], [ %.01317.i.i20.us, %.lr.ph.i.i19.us ]
  %71 = getelementptr inbounds i32, ptr %0, i64 %.013.lcssa.i.i18.us
  store i32 %53, ptr %71, align 4
  %72 = icmp eq i64 %51, 0
  br i1 %72, label %.loopexit, label %.split13.us, !llvm.loop !131

.split13:                                         ; preds = %.split13.preheader, %_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit26
  %.032 = phi i64 [ %73, %_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit26 ], [ %10, %.split13.preheader ]
  %73 = add nsw i64 %.032, -1
  %74 = getelementptr inbounds nuw i32, ptr %0, i64 %73
  %75 = load i32, ptr %74, align 4
  %.not = icmp sgt i64 %.032, %14
  br i1 %.not, label %._crit_edge.i15, label %.lr.ph.i23

.lr.ph.i23:                                       ; preds = %.split13, %.lr.ph.i23
  %.029.i24 = phi i64 [ %spec.select.i25, %.lr.ph.i23 ], [ %73, %.split13 ]
  %76 = shl i64 %.029.i24, 1
  %77 = add i64 %76, 2
  %78 = getelementptr inbounds i32, ptr %0, i64 %77
  %79 = or disjoint i64 %76, 1
  %80 = getelementptr inbounds i32, ptr %0, i64 %79
  %81 = load i32, ptr %78, align 4
  %82 = load i32, ptr %80, align 4
  %83 = icmp slt i32 %81, %82
  %spec.select.i25 = select i1 %83, i64 %79, i64 %77
  %84 = getelementptr inbounds i32, ptr %0, i64 %spec.select.i25
  %85 = load i32, ptr %84, align 4
  %86 = getelementptr inbounds i32, ptr %0, i64 %.029.i24
  store i32 %85, ptr %86, align 4
  %87 = icmp slt i64 %spec.select.i25, %14
  br i1 %87, label %.lr.ph.i23, label %._crit_edge.i15, !llvm.loop !124

._crit_edge.i15:                                  ; preds = %.lr.ph.i23, %.split13
  %.0.lcssa.i16 = phi i64 [ %73, %.split13 ], [ %spec.select.i25, %.lr.ph.i23 ]
  %88 = icmp eq i64 %.0.lcssa.i16, %30
  br i1 %88, label %89, label %91

89:                                               ; preds = %._crit_edge.i15
  %90 = load i32, ptr %49, align 4
  store i32 %90, ptr %50, align 4
  br label %91

91:                                               ; preds = %89, %._crit_edge.i15
  %.128.i17 = phi i64 [ %48, %89 ], [ %.0.lcssa.i16, %._crit_edge.i15 ]
  %.not30 = icmp slt i64 %.128.i17, %.032
  br i1 %.not30, label %_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit26, label %.lr.ph.i.i19

.lr.ph.i.i19:                                     ; preds = %91, %95
  %.01317.i.i20 = phi i64 [ %.018.i.i22, %95 ], [ %.128.i17, %91 ]
  %.018.in.i.i21 = add nsw i64 %.01317.i.i20, -1
  %.018.i.i22 = sdiv i64 %.018.in.i.i21, 2
  %92 = getelementptr inbounds i32, ptr %0, i64 %.018.i.i22
  %93 = load i32, ptr %92, align 4
  %94 = icmp slt i32 %93, %75
  br i1 %94, label %95, label %_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit26

95:                                               ; preds = %.lr.ph.i.i19
  %96 = getelementptr inbounds i32, ptr %0, i64 %.01317.i.i20
  store i32 %93, ptr %96, align 4
  %.not31 = icmp slt i64 %.018.i.i22, %.032
  br i1 %.not31, label %_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit26, label %.lr.ph.i.i19, !llvm.loop !125

_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit26: ; preds = %.lr.ph.i.i19, %95, %91
  %.013.lcssa.i.i18 = phi i64 [ %.128.i17, %91 ], [ %.018.i.i22, %95 ], [ %.01317.i.i20, %.lr.ph.i.i19 ]
  %97 = getelementptr inbounds i32, ptr %0, i64 %.013.lcssa.i.i18
  store i32 %75, ptr %97, align 4
  %98 = icmp eq i64 %73, 0
  br i1 %98, label %.loopexit, label %.split13, !llvm.loop !131

.loopexit:                                        ; preds = %_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit26.us, %_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit26, %_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit, %3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #18

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7cvflann11KMeansIndexINS_2L2IfEEE16refineClusteringEPiiiPPfRSt6vectorIfSaIfEES4_S4_(ptr noundef nonnull align 8 dereferenceable(212) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %6, ptr noundef %7) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %9 = alloca %"class.cv::AutoBuffer.105", align 8
  %10 = alloca %"class.cvflann::Matrix.106", align 8
  %11 = alloca %"class.std::vector.42", align 8
  %12 = alloca %"class.std::vector.100", align 8
  %13 = alloca %"class.cvflann::KMeansIndex<cvflann::L2<float>>::KMeansDistanceComputer", align 8
  %14 = alloca %"class.cv::Range", align 4
  %15 = sext i32 %3 to i64
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %17 = load i64, ptr %16, align 8
  %18 = mul i64 %17, %15
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %19, ptr %9, align 8
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.not.i.i = icmp ugt i64 %18, 136
  store i64 %18, ptr %20, align 8
  br i1 %.not.i.i, label %21, label %_ZN2cv10AutoBufferIdLm136EEC2Em.exit

21:                                               ; preds = %8
  %22 = icmp ugt i64 %18, 2305843009213693951
  %23 = shl nuw i64 %18, 3
  %24 = select i1 %22, i64 -1, i64 %23
  %25 = call noalias noundef nonnull ptr @_Znam(i64 noundef %24) #32
  store ptr %25, ptr %9, align 8
  br label %_ZN2cv10AutoBufferIdLm136EEC2Em.exit

_ZN2cv10AutoBufferIdLm136EEC2Em.exit:             ; preds = %8, %21
  %26 = phi ptr [ %19, %8 ], [ %25, %21 ]
  store i64 %15, ptr %10, align 8
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %17, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %26, ptr %29, align 8
  store i64 %17, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %31 = load i32, ptr %30, align 8
  %32 = icmp slt i32 %31, 1
  br i1 %32, label %.critedge.preheader, label %.lr.ph184

.lr.ph184:                                        ; preds = %_ZN2cv10AutoBufferIdLm136EEC2Em.exit
  %33 = icmp slt i32 %3, 1
  %34 = icmp sgt i32 %2, 0
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %37 = sext i32 %2 to i64
  %38 = icmp slt i32 %2, 0
  %.not.i.i.i.i = icmp eq i32 %2, 0
  %39 = shl nuw nsw i64 %37, 2
  %40 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %41 = icmp eq i32 %2, 1
  %42 = add nsw i64 %39, -4
  %43 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %45 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %47 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %48 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %49 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %50 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %51 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %52 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %53 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %54 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %wide.trip.count = zext nneg i32 %3 to i64
  %wide.trip.count206 = zext nneg i32 %2 to i64
  %wide.trip.count211 = zext nneg i32 %3 to i64
  %wide.trip.count215 = zext nneg i32 %2 to i64
  %wide.trip.count224 = zext nneg i32 %3 to i64
  %wide.trip.count220 = zext nneg i32 %2 to i64
  br label %57

.critedge.preheader:                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %_ZN2cv10AutoBufferIdLm136EEC2Em.exit
  %55 = icmp sgt i32 %3, 0
  br i1 %55, label %.lr.ph190, label %.critedge._crit_edge

.lr.ph190:                                        ; preds = %.critedge.preheader
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %wide.trip.count229 = zext nneg i32 %3 to i64
  %.pre231 = load i64, ptr %16, align 8
  br label %245

57:                                               ; preds = %.lr.ph184, %_ZNSt6vectorIiSaIiEED2Ev.exit
  %.0117183 = phi i32 [ 0, %.lr.ph184 ], [ %58, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  %58 = add nuw nsw i32 %.0117183, 1
  br i1 %33, label %.preheader151, label %.lr.ph

.preheader151:                                    ; preds = %.lr.ph, %57
  br i1 %34, label %.lr.ph163.preheader, label %.preheader150

.lr.ph163.preheader:                              ; preds = %.preheader151
  %.pre = load i64, ptr %16, align 8
  br label %.lr.ph163

.lr.ph:                                           ; preds = %57, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %57 ]
  %59 = load ptr, ptr %29, align 8
  %60 = load i64, ptr %28, align 8
  %61 = mul i64 %60, %indvars.iv
  %62 = getelementptr inbounds double, ptr %59, i64 %61
  %63 = load i64, ptr %16, align 8
  %64 = shl i64 %63, 3
  call void @llvm.memset.p0.i64(ptr align 8 %62, i8 0, i64 %64, i1 false)
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds nuw float, ptr %65, i64 %indvars.iv
  store float 0.000000e+00, ptr %66, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader151, label %.lr.ph, !llvm.loop !132

67:                                               ; preds = %245
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit141

.preheader150:                                    ; preds = %._crit_edge, %.preheader151
  %69 = load i64, ptr %16, align 8
  %.not192 = icmp eq i64 %69, 0
  %or.cond = select i1 %33, i1 true, i1 %.not192
  br i1 %or.cond, label %._crit_edge170, label %.lr.ph169.split

.lr.ph163:                                        ; preds = %.lr.ph163.preheader, %._crit_edge
  %70 = phi i64 [ %.pre, %.lr.ph163.preheader ], [ %94, %._crit_edge ]
  %indvars.iv203 = phi i64 [ 0, %.lr.ph163.preheader ], [ %indvars.iv.next204, %._crit_edge ]
  %71 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv203
  %72 = load i32, ptr %71, align 4
  %73 = sext i32 %72 to i64
  %74 = load ptr, ptr %35, align 8
  %75 = load i64, ptr %36, align 8
  %76 = mul i64 %75, %73
  %77 = getelementptr inbounds float, ptr %74, i64 %76
  %78 = getelementptr inbounds nuw i32, ptr %6, i64 %indvars.iv203
  %79 = load i32, ptr %78, align 4
  %80 = sext i32 %79 to i64
  %81 = load ptr, ptr %29, align 8
  %82 = load i64, ptr %28, align 8
  %83 = mul i64 %82, %80
  %84 = getelementptr inbounds double, ptr %81, i64 %83
  %.not191 = icmp eq i64 %70, 0
  br i1 %.not191, label %._crit_edge, label %.lr.ph161

.lr.ph161:                                        ; preds = %.lr.ph163, %.lr.ph161
  %.0116160 = phi i64 [ %91, %.lr.ph161 ], [ 0, %.lr.ph163 ]
  %85 = getelementptr inbounds float, ptr %77, i64 %.0116160
  %86 = load float, ptr %85, align 4
  %87 = fpext float %86 to double
  %88 = getelementptr inbounds double, ptr %84, i64 %.0116160
  %89 = load double, ptr %88, align 8
  %90 = fadd double %89, %87
  store double %90, ptr %88, align 8
  %91 = add nuw i64 %.0116160, 1
  %92 = load i64, ptr %16, align 8
  %93 = icmp ult i64 %91, %92
  br i1 %93, label %.lr.ph161, label %._crit_edge, !llvm.loop !133

._crit_edge:                                      ; preds = %.lr.ph161, %.lr.ph163
  %94 = phi i64 [ 0, %.lr.ph163 ], [ %92, %.lr.ph161 ]
  %indvars.iv.next204 = add nuw nsw i64 %indvars.iv203, 1
  %exitcond207.not = icmp eq i64 %indvars.iv.next204, %wide.trip.count206
  br i1 %exitcond207.not, label %.preheader150, label %.lr.ph163, !llvm.loop !134

.lr.ph169.split:                                  ; preds = %.preheader150, %._crit_edge167
  %95 = phi i64 [ %110, %._crit_edge167 ], [ 1, %.preheader150 ]
  %indvars.iv208 = phi i64 [ %indvars.iv.next209, %._crit_edge167 ], [ 0, %.preheader150 ]
  %.not193 = icmp eq i64 %95, 0
  br i1 %.not193, label %._crit_edge167, label %.lr.ph166

.lr.ph166:                                        ; preds = %.lr.ph169.split
  %96 = getelementptr inbounds nuw i32, ptr %7, i64 %indvars.iv208
  %97 = load i32, ptr %96, align 4
  %98 = sitofp i32 %97 to double
  br label %99

99:                                               ; preds = %.lr.ph166, %99
  %.0112164 = phi i64 [ 0, %.lr.ph166 ], [ %107, %99 ]
  %100 = load ptr, ptr %29, align 8
  %101 = load i64, ptr %28, align 8
  %102 = mul i64 %101, %indvars.iv208
  %103 = getelementptr inbounds double, ptr %100, i64 %102
  %104 = getelementptr inbounds double, ptr %103, i64 %.0112164
  %105 = load double, ptr %104, align 8
  %106 = fdiv double %105, %98
  store double %106, ptr %104, align 8
  %107 = add nuw i64 %.0112164, 1
  %108 = load i64, ptr %16, align 8
  %109 = icmp ult i64 %107, %108
  br i1 %109, label %99, label %._crit_edge167, !llvm.loop !135

._crit_edge167:                                   ; preds = %99, %.lr.ph169.split
  %110 = phi i64 [ 0, %.lr.ph169.split ], [ %108, %99 ]
  %indvars.iv.next209 = add nuw nsw i64 %indvars.iv208, 1
  %exitcond212.not = icmp eq i64 %indvars.iv.next209, %wide.trip.count211
  br i1 %exitcond212.not, label %._crit_edge170, label %.lr.ph169.split, !llvm.loop !136

._crit_edge170:                                   ; preds = %._crit_edge167, %.preheader150
  br i1 %38, label %111, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i

111:                                              ; preds = %._crit_edge170
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.61) #31
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %111
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %._crit_edge170
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i, label %112

112:                                              ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %113 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %39) #32
          to label %.noexc132 unwind label %.loopexit152

.noexc132:                                        ; preds = %112
  store ptr %113, ptr %11, align 8
  %114 = getelementptr i32, ptr %113, i64 %37
  store ptr %114, ptr %40, align 8
  store i32 0, ptr %113, align 4
  %115 = getelementptr i8, ptr %113, i64 4
  br i1 %41, label %116, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc132
  call void @llvm.memset.p0.i64(ptr align 4 %115, i8 0, i64 %42, i1 false)
  br label %116

_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i: ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  br label %120

116:                                              ; preds = %.noexc132, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i
  %.0.i.i.i.i.i.ph = phi ptr [ %114, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %115, %.noexc132 ]
  store ptr %.0.i.i.i.i.i.ph, ptr %43, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  %117 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %39) #32
          to label %.noexc136 unwind label %136

.noexc136:                                        ; preds = %116
  store ptr %117, ptr %12, align 8
  %118 = getelementptr float, ptr %117, i64 %37
  store ptr %118, ptr %44, align 8
  store float 0.000000e+00, ptr %117, align 4
  %119 = getelementptr i8, ptr %117, i64 4
  br i1 %41, label %120, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc136
  call void @llvm.memset.p0.i64(ptr align 4 %119, i8 0, i64 %42, i1 false)
  br label %120

120:                                              ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc136, %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i
  %.0.i.i.i.i.i134 = phi ptr [ %119, %.noexc136 ], [ %118, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i ]
  store ptr %.0.i.i.i.i.i134, ptr %45, align 8
  %121 = load i64, ptr %16, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7cvflann11KMeansIndexINS_2L2IfEEE22KMeansDistanceComputerINS_6MatrixIdEEEE, i64 16), ptr %13, align 8
  store ptr %46, ptr %47, align 8
  store i32 %3, ptr %48, align 8
  store ptr %1, ptr %49, align 8
  store ptr %10, ptr %50, align 8
  store i64 %121, ptr %51, align 8
  store ptr %11, ptr %52, align 8
  store ptr %12, ptr %53, align 8
  store i32 0, ptr %14, align 4
  store i32 %2, ptr %54, align 4
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %13, double noundef -1.000000e+00)
          to label %.preheader149 unwind label %138

.preheader149:                                    ; preds = %120
  br i1 %34, label %.lr.ph173, label %.preheader148

.preheader148:                                    ; preds = %153, %.preheader149
  %.1114.lcssa = phi i1 [ true, %.preheader149 ], [ %.2, %153 ]
  br i1 %33, label %._crit_edge181, label %.lr.ph180

.lr.ph180:                                        ; preds = %.preheader148
  %122 = load ptr, ptr %29, align 8
  %123 = load i64, ptr %28, align 8
  br label %154

.lr.ph173:                                        ; preds = %.preheader149, %153
  %indvars.iv213 = phi i64 [ %indvars.iv.next214, %153 ], [ 0, %.preheader149 ]
  %.1114171 = phi i1 [ %.2, %153 ], [ true, %.preheader149 ]
  %124 = load ptr, ptr %12, align 8
  %125 = getelementptr inbounds nuw float, ptr %124, i64 %indvars.iv213
  %126 = load float, ptr %125, align 4
  %127 = load ptr, ptr %11, align 8
  %128 = getelementptr inbounds nuw i32, ptr %127, i64 %indvars.iv213
  %129 = load i32, ptr %128, align 4
  %130 = sext i32 %129 to i64
  %131 = load ptr, ptr %5, align 8
  %132 = getelementptr inbounds float, ptr %131, i64 %130
  %133 = load float, ptr %132, align 4
  %134 = fcmp ogt float %126, %133
  br i1 %134, label %135, label %142

135:                                              ; preds = %.lr.ph173
  store float %126, ptr %132, align 4
  br label %142

.loopexit152:                                     ; preds = %112
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit141

.loopexit.split-lp:                               ; preds = %111
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit141

136:                                              ; preds = %116
  %137 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

138:                                              ; preds = %120
  %139 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %13) #28
  %140 = load ptr, ptr %12, align 8
  %.not.i.i.i = icmp eq ptr %140, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %141

141:                                              ; preds = %138
  call void @_ZdlPv(ptr noundef nonnull %140) #30
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

142:                                              ; preds = %135, %.lr.ph173
  %143 = getelementptr inbounds nuw i32, ptr %6, i64 %indvars.iv213
  %144 = load i32, ptr %143, align 4
  %.not = icmp eq i32 %129, %144
  br i1 %.not, label %153, label %145

145:                                              ; preds = %142
  %146 = sext i32 %144 to i64
  %147 = getelementptr inbounds i32, ptr %7, i64 %146
  %148 = load i32, ptr %147, align 4
  %149 = add nsw i32 %148, -1
  store i32 %149, ptr %147, align 4
  %150 = getelementptr inbounds i32, ptr %7, i64 %130
  %151 = load i32, ptr %150, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, ptr %150, align 4
  store i32 %129, ptr %143, align 4
  br label %153

153:                                              ; preds = %142, %145
  %.2 = phi i1 [ false, %145 ], [ %.1114171, %142 ]
  %indvars.iv.next214 = add nuw nsw i64 %indvars.iv213, 1
  %exitcond216.not = icmp eq i64 %indvars.iv.next214, %wide.trip.count215
  br i1 %exitcond216.not, label %.preheader148, label %.lr.ph173, !llvm.loop !137

154:                                              ; preds = %.lr.ph180, %.loopexit
  %indvars.iv222 = phi i64 [ 0, %.lr.ph180 ], [ %indvars.iv.next223, %.loopexit ]
  %.3177 = phi i1 [ %.1114.lcssa, %.lr.ph180 ], [ %.4, %.loopexit ]
  %155 = getelementptr inbounds nuw i32, ptr %7, i64 %indvars.iv222
  %156 = load i32, ptr %155, align 4
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %.preheader147.preheader, label %.loopexit

.preheader147.preheader:                          ; preds = %154
  %158 = trunc nuw nsw i64 %indvars.iv222 to i32
  br label %.preheader147

.preheader147:                                    ; preds = %.preheader147.preheader, %.preheader147
  %.pn126.in = phi i32 [ %.0106, %.preheader147 ], [ %158, %.preheader147.preheader ]
  %.pn126 = add nsw i32 %.pn126.in, 1
  %.0106 = srem i32 %.pn126, %3
  %159 = sext i32 %.0106 to i64
  %160 = getelementptr inbounds i32, ptr %7, i64 %159
  %161 = load i32, ptr %160, align 4
  %162 = icmp slt i32 %161, 2
  br i1 %162, label %.preheader147, label %.preheader, !llvm.loop !138

.preheader:                                       ; preds = %.preheader147
  %163 = getelementptr inbounds i32, ptr %7, i64 %159
  br i1 %34, label %.lr.ph176, label %.loopexit

.lr.ph176:                                        ; preds = %.preheader
  %164 = load ptr, ptr %35, align 8
  %165 = load i64, ptr %36, align 8
  %166 = mul i64 %123, %159
  %167 = getelementptr inbounds double, ptr %122, i64 %166
  %168 = load i64, ptr %16, align 8
  %169 = load ptr, ptr %5, align 8
  %170 = getelementptr inbounds float, ptr %169, i64 %159
  br label %171

171:                                              ; preds = %.lr.ph176, %236
  %indvars.iv217 = phi i64 [ 0, %.lr.ph176 ], [ %indvars.iv.next218, %236 ]
  %172 = getelementptr inbounds nuw i32, ptr %6, i64 %indvars.iv217
  %173 = load i32, ptr %172, align 4
  %174 = icmp eq i32 %173, %.0106
  br i1 %174, label %175, label %236

175:                                              ; preds = %171
  %176 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv217
  %177 = load i32, ptr %176, align 4
  %178 = sext i32 %177 to i64
  %179 = mul i64 %165, %178
  %180 = getelementptr inbounds float, ptr %164, i64 %179
  %181 = getelementptr inbounds float, ptr %180, i64 %168
  %182 = getelementptr inbounds i8, ptr %181, i64 -12
  %183 = icmp ult ptr %180, %182
  br i1 %183, label %.lr.ph.i, label %.preheader.i

.lr.ph.i:                                         ; preds = %175, %.lr.ph.i
  %.036.us51.i = phi ptr [ %215, %.lr.ph.i ], [ %180, %175 ]
  %.037.us50.i = phi ptr [ %216, %.lr.ph.i ], [ %167, %175 ]
  %.039.us49.i = phi float [ %214, %.lr.ph.i ], [ 0.000000e+00, %175 ]
  %184 = load float, ptr %.036.us51.i, align 4
  %185 = fpext float %184 to double
  %186 = load double, ptr %.037.us50.i, align 8
  %187 = fsub double %185, %186
  %188 = fptrunc double %187 to float
  %189 = getelementptr inbounds nuw i8, ptr %.036.us51.i, i64 4
  %190 = load float, ptr %189, align 4
  %191 = fpext float %190 to double
  %192 = getelementptr inbounds nuw i8, ptr %.037.us50.i, i64 8
  %193 = load double, ptr %192, align 8
  %194 = fsub double %191, %193
  %195 = fptrunc double %194 to float
  %196 = getelementptr inbounds nuw i8, ptr %.036.us51.i, i64 8
  %197 = load float, ptr %196, align 4
  %198 = fpext float %197 to double
  %199 = getelementptr inbounds nuw i8, ptr %.037.us50.i, i64 16
  %200 = load double, ptr %199, align 8
  %201 = fsub double %198, %200
  %202 = fptrunc double %201 to float
  %203 = getelementptr inbounds nuw i8, ptr %.036.us51.i, i64 12
  %204 = load float, ptr %203, align 4
  %205 = fpext float %204 to double
  %206 = getelementptr inbounds nuw i8, ptr %.037.us50.i, i64 24
  %207 = load double, ptr %206, align 8
  %208 = fsub double %205, %207
  %209 = fptrunc double %208 to float
  %210 = fmul float %195, %195
  %211 = call float @llvm.fmuladd.f32(float %188, float %188, float %210)
  %212 = call float @llvm.fmuladd.f32(float %202, float %202, float %211)
  %213 = call float @llvm.fmuladd.f32(float %209, float %209, float %212)
  %214 = fadd float %.039.us49.i, %213
  %215 = getelementptr inbounds nuw i8, ptr %.036.us51.i, i64 16
  %216 = getelementptr inbounds nuw i8, ptr %.037.us50.i, i64 32
  %217 = icmp ult ptr %215, %182
  br i1 %217, label %.lr.ph.i, label %.preheader.i

.preheader.i:                                     ; preds = %.lr.ph.i, %175
  %.us-phi.i = phi float [ 0.000000e+00, %175 ], [ %214, %.lr.ph.i ]
  %.us-phi47.i = phi ptr [ %167, %175 ], [ %216, %.lr.ph.i ]
  %.us-phi48.i = phi ptr [ %180, %175 ], [ %215, %.lr.ph.i ]
  %218 = icmp ult ptr %.us-phi48.i, %181
  br i1 %218, label %.lr.ph57.i, label %_ZNK7cvflann2L2IfEclIPfPdEEfT_T0_mf.exit

.lr.ph57.i:                                       ; preds = %.preheader.i, %.lr.ph57.i
  %.156.i = phi ptr [ %219, %.lr.ph57.i ], [ %.us-phi48.i, %.preheader.i ]
  %.13855.i = phi ptr [ %222, %.lr.ph57.i ], [ %.us-phi47.i, %.preheader.i ]
  %.14054.i = phi float [ %226, %.lr.ph57.i ], [ %.us-phi.i, %.preheader.i ]
  %219 = getelementptr inbounds nuw i8, ptr %.156.i, i64 4
  %220 = load float, ptr %.156.i, align 4
  %221 = fpext float %220 to double
  %222 = getelementptr inbounds nuw i8, ptr %.13855.i, i64 8
  %223 = load double, ptr %.13855.i, align 8
  %224 = fsub double %221, %223
  %225 = fptrunc double %224 to float
  %226 = call float @llvm.fmuladd.f32(float %225, float %225, float %.14054.i)
  %227 = icmp ult ptr %219, %181
  br i1 %227, label %.lr.ph57.i, label %_ZNK7cvflann2L2IfEclIPfPdEEfT_T0_mf.exit, !llvm.loop !139

_ZNK7cvflann2L2IfEclIPfPdEEfT_T0_mf.exit:         ; preds = %.lr.ph57.i, %.preheader.i
  %.0.i = phi float [ %.us-phi.i, %.preheader.i ], [ %226, %.lr.ph57.i ]
  %228 = load float, ptr %170, align 4
  %229 = fcmp oeq float %.0.i, %228
  br i1 %229, label %230, label %236

230:                                              ; preds = %_ZNK7cvflann2L2IfEclIPfPdEEfT_T0_mf.exit
  %231 = getelementptr inbounds nuw i32, ptr %6, i64 %indvars.iv217
  store i32 %158, ptr %231, align 4
  %232 = load i32, ptr %163, align 4
  %233 = add nsw i32 %232, -1
  store i32 %233, ptr %163, align 4
  %234 = load i32, ptr %155, align 4
  %235 = add nsw i32 %234, 1
  store i32 %235, ptr %155, align 4
  br label %.loopexit

236:                                              ; preds = %171, %_ZNK7cvflann2L2IfEclIPfPdEEfT_T0_mf.exit
  %indvars.iv.next218 = add nuw nsw i64 %indvars.iv217, 1
  %exitcond221.not = icmp eq i64 %indvars.iv.next218, %wide.trip.count220
  br i1 %exitcond221.not, label %.loopexit, label %171, !llvm.loop !140

.loopexit:                                        ; preds = %236, %.preheader, %230, %154
  %.4 = phi i1 [ %.3177, %154 ], [ false, %230 ], [ false, %.preheader ], [ false, %236 ]
  %indvars.iv.next223 = add nuw nsw i64 %indvars.iv222, 1
  %exitcond225.not = icmp eq i64 %indvars.iv.next223, %wide.trip.count224
  br i1 %exitcond225.not, label %._crit_edge181, label %154, !llvm.loop !141

._crit_edge181:                                   ; preds = %.loopexit, %.preheader148
  %.3.lcssa = phi i1 [ %.1114.lcssa, %.preheader148 ], [ %.4, %.loopexit ]
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %13) #28
  %237 = load ptr, ptr %12, align 8
  %.not.i.i.i137 = icmp eq ptr %237, null
  br i1 %.not.i.i.i137, label %_ZNSt6vectorIfSaIfEED2Ev.exit138, label %238

238:                                              ; preds = %._crit_edge181
  call void @_ZdlPv(ptr noundef nonnull %237) #30
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit138

_ZNSt6vectorIfSaIfEED2Ev.exit138:                 ; preds = %._crit_edge181, %238
  %239 = load ptr, ptr %11, align 8
  %.not.i.i.i139 = icmp eq ptr %239, null
  br i1 %.not.i.i.i139, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %240

240:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit138
  call void @_ZdlPv(ptr noundef nonnull %239) #30
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit138, %240
  %241 = load i32, ptr %30, align 8
  %242 = icmp sge i32 %58, %241
  %or.cond.not = select i1 %.3.lcssa, i1 true, i1 %242
  br i1 %or.cond.not, label %.critedge.preheader, label %57, !llvm.loop !142

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %141, %138, %136
  %.pn = phi { ptr, i32 } [ %137, %136 ], [ %139, %138 ], [ %139, %141 ]
  %243 = load ptr, ptr %11, align 8
  %.not.i.i.i140 = icmp eq ptr %243, null
  br i1 %.not.i.i.i140, label %_ZNSt6vectorIiSaIiEED2Ev.exit141, label %244

244:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %243) #30
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit141

245:                                              ; preds = %.lr.ph190, %.critedge
  %246 = phi i64 [ %.pre231, %.lr.ph190 ], [ %269, %.critedge ]
  %indvars.iv226 = phi i64 [ 0, %.lr.ph190 ], [ %indvars.iv.next227, %.critedge ]
  %247 = icmp ugt i64 %246, 4611686018427387903
  %248 = shl i64 %246, 2
  %249 = select i1 %247, i64 -1, i64 %248
  %250 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %249) #32
          to label %251 unwind label %67

251:                                              ; preds = %245
  %252 = getelementptr inbounds nuw ptr, ptr %4, i64 %indvars.iv226
  store ptr %250, ptr %252, align 8
  %253 = load i64, ptr %16, align 8
  %.tr = trunc i64 %253 to i32
  %254 = shl i32 %.tr, 2
  %255 = load i32, ptr %56, align 8
  %256 = add nsw i32 %254, %255
  store i32 %256, ptr %56, align 8
  %.not194 = icmp eq i64 %253, 0
  br i1 %.not194, label %.critedge, label %.lr.ph187

.lr.ph187:                                        ; preds = %251, %.lr.ph187
  %.0185 = phi i64 [ %266, %.lr.ph187 ], [ 0, %251 ]
  %257 = load ptr, ptr %29, align 8
  %258 = load i64, ptr %28, align 8
  %259 = mul i64 %258, %indvars.iv226
  %260 = getelementptr inbounds double, ptr %257, i64 %259
  %261 = getelementptr inbounds double, ptr %260, i64 %.0185
  %262 = load double, ptr %261, align 8
  %263 = fptrunc double %262 to float
  %264 = load ptr, ptr %252, align 8
  %265 = getelementptr inbounds float, ptr %264, i64 %.0185
  store float %263, ptr %265, align 4
  %266 = add nuw i64 %.0185, 1
  %267 = load i64, ptr %16, align 8
  %268 = icmp ult i64 %266, %267
  br i1 %268, label %.lr.ph187, label %.critedge, !llvm.loop !143

.critedge:                                        ; preds = %.lr.ph187, %251
  %269 = phi i64 [ 0, %251 ], [ %267, %.lr.ph187 ]
  %indvars.iv.next227 = add nuw nsw i64 %indvars.iv226, 1
  %exitcond230.not = icmp eq i64 %indvars.iv.next227, %wide.trip.count229
  br i1 %exitcond230.not, label %.critedge._crit_edge, label %245, !llvm.loop !144

.critedge._crit_edge:                             ; preds = %.critedge, %.critedge.preheader
  %270 = load ptr, ptr %9, align 8
  %.not.i.i142 = icmp eq ptr %270, %19
  %271 = icmp eq ptr %270, null
  %or.cond244 = or i1 %.not.i.i142, %271
  br i1 %or.cond244, label %_ZN2cv10AutoBufferIdLm136EED2Ev.exit, label %272

272:                                              ; preds = %.critedge._crit_edge
  call void @_ZdaPv(ptr noundef nonnull %270) #30
  br label %_ZN2cv10AutoBufferIdLm136EED2Ev.exit

_ZN2cv10AutoBufferIdLm136EED2Ev.exit:             ; preds = %272, %.critedge._crit_edge
  ret void

_ZNSt6vectorIiSaIiEED2Ev.exit141:                 ; preds = %.loopexit152, %.loopexit.split-lp, %244, %_ZNSt6vectorIfSaIfEED2Ev.exit, %67
  %.pn127 = phi { ptr, i32 } [ %68, %67 ], [ %.pn, %_ZNSt6vectorIfSaIfEED2Ev.exit ], [ %.pn, %244 ], [ %lpad.loopexit, %.loopexit152 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %273 = load ptr, ptr %9, align 8
  %.not.i.i143 = icmp eq ptr %273, %19
  %274 = icmp eq ptr %273, null
  %or.cond245 = or i1 %.not.i.i143, %274
  br i1 %or.cond245, label %_ZN2cv10AutoBufferIdLm136EED2Ev.exit144, label %275

275:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit141
  call void @_ZdaPv(ptr noundef nonnull %273) #30
  br label %_ZN2cv10AutoBufferIdLm136EED2Ev.exit144

_ZN2cv10AutoBufferIdLm136EED2Ev.exit144:          ; preds = %275, %_ZNSt6vectorIiSaIiEED2Ev.exit141
  resume { ptr, i32 } %.pn127
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7cvflann11KMeansIndexINS_2L2IfEEE20computeSubClusteringEPNS3_10KMeansNodeEPiiiiPPfRSt6vectorIfSaIfEES6_S6_(ptr noundef nonnull align 8 dereferenceable(212) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef %8, ptr noundef %9) local_unnamed_addr #3 comdat align 2 {
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %12 = shl i32 %4, 3
  %13 = add i32 %12, 15
  %14 = and i32 %13, -16
  %15 = load i32, ptr %11, align 8
  %16 = icmp sgt i32 %14, %15
  br i1 %16, label %17, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %10
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %0, i64 184
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8
  %.pre20.i.i = sext i32 %14 to i64
  br label %35

17:                                               ; preds = %10
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %19 = load i32, ptr %18, align 8
  %20 = add nsw i32 %19, %15
  store i32 %20, ptr %18, align 8
  %21 = sext i32 %14 to i64
  %22 = add nsw i64 %21, 23
  %23 = tail call i64 @llvm.umax.i64(i64 %22, i64 8192)
  %sext.i.i = shl i64 %23, 32
  %24 = ashr exact i64 %sext.i.i, 32
  %25 = tail call noalias ptr @malloc(i64 noundef %24) #34
  %.not.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i, label %26, label %29

26:                                               ; preds = %17
  %27 = load ptr, ptr @stderr, align 8
  %28 = tail call i64 @fwrite(ptr nonnull @.str.46, i64 27, i64 1, ptr %27) #35
  br label %_ZN7cvflann15PooledAllocator8allocateIPNS_11KMeansIndexINS_2L2IfEEE10KMeansNodeEEEPT_m.exit

29:                                               ; preds = %17
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %25, align 8
  store ptr %25, ptr %30, align 8
  %32 = trunc i64 %23 to i32
  %33 = add i32 %32, -8
  %34 = getelementptr inbounds nuw i8, ptr %25, i64 8
  br label %35

35:                                               ; preds = %29, %._crit_edge.i.i
  %.pre-phi.i.i = phi i64 [ %.pre20.i.i, %._crit_edge.i.i ], [ %21, %29 ]
  %36 = phi i32 [ %15, %._crit_edge.i.i ], [ %33, %29 ]
  %37 = phi ptr [ %.pre.i.i, %._crit_edge.i.i ], [ %34, %29 ]
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %39 = getelementptr inbounds i8, ptr %37, i64 %.pre-phi.i.i
  store ptr %39, ptr %38, align 8
  %40 = sub nsw i32 %36, %14
  store i32 %40, ptr %11, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 196
  %42 = load i32, ptr %41, align 4
  %43 = add nsw i32 %42, %14
  store i32 %43, ptr %41, align 4
  br label %_ZN7cvflann15PooledAllocator8allocateIPNS_11KMeansIndexINS_2L2IfEEE10KMeansNodeEEEPT_m.exit

_ZN7cvflann15PooledAllocator8allocateIPNS_11KMeansIndexINS_2L2IfEEE10KMeansNodeEEEPT_m.exit: ; preds = %26, %35
  %.0.i.i = phi ptr [ %37, %35 ], [ null, %26 ]
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr %.0.i.i, ptr %44, align 8
  %45 = icmp sgt i32 %4, 0
  br i1 %45, label %.lr.ph101, label %._crit_edge102

.lr.ph101:                                        ; preds = %_ZN7cvflann15PooledAllocator8allocateIPNS_11KMeansIndexINS_2L2IfEEE10KMeansNodeEEEPT_m.exit
  %46 = icmp sgt i32 %3, 0
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %.phi.trans.insert.i.i83 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 196
  %53 = add nsw i32 %5, 1
  %wide.trip.count112 = zext nneg i32 %4 to i64
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %54

54:                                               ; preds = %.lr.ph101, %_ZN7cvflann15PooledAllocator8allocateINS_11KMeansIndexINS_2L2IfEEE10KMeansNodeEEEPT_m.exit
  %indvars.iv109 = phi i64 [ 0, %.lr.ph101 ], [ %indvars.iv.next110, %_ZN7cvflann15PooledAllocator8allocateINS_11KMeansIndexINS_2L2IfEEE10KMeansNodeEEEPT_m.exit ]
  %.0100 = phi i32 [ 0, %.lr.ph101 ], [ %.168.lcssa, %_ZN7cvflann15PooledAllocator8allocateINS_11KMeansIndexINS_2L2IfEEE10KMeansNodeEEEPT_m.exit ]
  %55 = getelementptr inbounds nuw i32, ptr %9, i64 %indvars.iv109
  %56 = load i32, ptr %55, align 4
  br i1 %46, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %54, %102
  %indvars.iv = phi i64 [ %indvars.iv.next, %102 ], [ 0, %54 ]
  %.06495 = phi float [ %.1, %102 ], [ 0.000000e+00, %54 ]
  %.06594 = phi float [ %.166, %102 ], [ 0.000000e+00, %54 ]
  %.16893 = phi i32 [ %.2, %102 ], [ %.0100, %54 ]
  %57 = getelementptr inbounds nuw i32, ptr %8, i64 %indvars.iv
  %58 = load i32, ptr %57, align 4
  %59 = zext i32 %58 to i64
  %60 = icmp eq i64 %indvars.iv109, %59
  br i1 %60, label %61, label %102

61:                                               ; preds = %.lr.ph
  %62 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv
  %63 = load i32, ptr %62, align 4
  %64 = sext i32 %63 to i64
  %65 = load ptr, ptr %47, align 8
  %66 = load i64, ptr %48, align 8
  %67 = mul i64 %66, %64
  %68 = getelementptr inbounds float, ptr %65, i64 %67
  %69 = load i64, ptr %49, align 8
  %70 = getelementptr inbounds float, ptr %68, i64 %69
  %71 = getelementptr inbounds i8, ptr %70, i64 -12
  %72 = icmp ult ptr %68, %71
  br i1 %72, label %.lr.ph.i, label %.preheader.i

.lr.ph.i:                                         ; preds = %61, %.lr.ph.i
  %.030.us40.i = phi ptr [ %85, %.lr.ph.i ], [ %68, %61 ]
  %.031.us39.i = phi float [ %84, %.lr.ph.i ], [ 0.000000e+00, %61 ]
  %73 = load float, ptr %.030.us40.i, align 4
  %74 = getelementptr inbounds nuw i8, ptr %.030.us40.i, i64 4
  %75 = load float, ptr %74, align 4
  %76 = getelementptr inbounds nuw i8, ptr %.030.us40.i, i64 8
  %77 = load float, ptr %76, align 4
  %78 = getelementptr inbounds nuw i8, ptr %.030.us40.i, i64 12
  %79 = load float, ptr %78, align 4
  %80 = fmul float %75, %75
  %81 = tail call float @llvm.fmuladd.f32(float %73, float %73, float %80)
  %82 = tail call float @llvm.fmuladd.f32(float %77, float %77, float %81)
  %83 = tail call float @llvm.fmuladd.f32(float %79, float %79, float %82)
  %84 = fadd float %.031.us39.i, %83
  %85 = getelementptr inbounds nuw i8, ptr %.030.us40.i, i64 16
  %86 = icmp ult ptr %85, %71
  br i1 %86, label %.lr.ph.i, label %.preheader.i

.preheader.i:                                     ; preds = %.lr.ph.i, %61
  %.us-phi.i = phi float [ 0.000000e+00, %61 ], [ %84, %.lr.ph.i ]
  %.us-phi38.i = phi ptr [ %68, %61 ], [ %85, %.lr.ph.i ]
  %87 = icmp ult ptr %.us-phi38.i, %70
  br i1 %87, label %.lr.ph44.i, label %_ZNK7cvflann2L2IfEclIPfNS_12ZeroIteratorIfEEEEfT_T0_mf.exit

.lr.ph44.i:                                       ; preds = %.preheader.i, %.lr.ph44.i
  %.143.i = phi ptr [ %88, %.lr.ph44.i ], [ %.us-phi38.i, %.preheader.i ]
  %.13242.i = phi float [ %90, %.lr.ph44.i ], [ %.us-phi.i, %.preheader.i ]
  %88 = getelementptr inbounds nuw i8, ptr %.143.i, i64 4
  %89 = load float, ptr %.143.i, align 4
  %90 = tail call float @llvm.fmuladd.f32(float %89, float %89, float %.13242.i)
  %91 = icmp ult ptr %88, %70
  br i1 %91, label %.lr.ph44.i, label %_ZNK7cvflann2L2IfEclIPfNS_12ZeroIteratorIfEEEEfT_T0_mf.exit, !llvm.loop !117

_ZNK7cvflann2L2IfEclIPfNS_12ZeroIteratorIfEEEEfT_T0_mf.exit: ; preds = %.lr.ph44.i, %.preheader.i
  %.0.i = phi float [ %.us-phi.i, %.preheader.i ], [ %90, %.lr.ph44.i ]
  %92 = fadd float %.06594, %.0.i
  %sqrtf = tail call float @sqrtf(float noundef %.0.i) #36
  %93 = fadd float %.06495, %sqrtf
  %94 = sext i32 %.16893 to i64
  %95 = getelementptr inbounds i32, ptr %2, i64 %94
  %96 = load i32, ptr %62, align 4
  %97 = load i32, ptr %95, align 4
  store i32 %97, ptr %62, align 4
  store i32 %96, ptr %95, align 4
  %98 = getelementptr inbounds i32, ptr %8, i64 %94
  %99 = load i32, ptr %57, align 4
  %100 = load i32, ptr %98, align 4
  store i32 %100, ptr %57, align 4
  store i32 %99, ptr %98, align 4
  %101 = add nsw i32 %.16893, 1
  br label %102

102:                                              ; preds = %.lr.ph, %_ZNK7cvflann2L2IfEclIPfNS_12ZeroIteratorIfEEEEfT_T0_mf.exit
  %.2 = phi i32 [ %101, %_ZNK7cvflann2L2IfEclIPfNS_12ZeroIteratorIfEEEEfT_T0_mf.exit ], [ %.16893, %.lr.ph ]
  %.166 = phi float [ %92, %_ZNK7cvflann2L2IfEclIPfNS_12ZeroIteratorIfEEEEfT_T0_mf.exit ], [ %.06594, %.lr.ph ]
  %.1 = phi float [ %93, %_ZNK7cvflann2L2IfEclIPfNS_12ZeroIteratorIfEEEEfT_T0_mf.exit ], [ %.06495, %.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !145

._crit_edge:                                      ; preds = %102, %54
  %.168.lcssa = phi i32 [ %.0100, %54 ], [ %.2, %102 ]
  %.065.lcssa = phi float [ 0.000000e+00, %54 ], [ %.166, %102 ]
  %.064.lcssa = phi float [ 0.000000e+00, %54 ], [ %.1, %102 ]
  %103 = sitofp i32 %56 to float
  %104 = fdiv float %.065.lcssa, %103
  %105 = fdiv float %.064.lcssa, %103
  %106 = getelementptr inbounds nuw ptr, ptr %6, i64 %indvars.iv109
  %107 = load ptr, ptr %106, align 8
  %108 = load i64, ptr %49, align 8
  %109 = getelementptr inbounds float, ptr %107, i64 %108
  %110 = getelementptr inbounds i8, ptr %109, i64 -12
  %111 = icmp ult ptr %107, %110
  br i1 %111, label %.lr.ph.i78, label %.preheader.i71

.lr.ph.i78:                                       ; preds = %._crit_edge, %.lr.ph.i78
  %.030.us40.i79 = phi ptr [ %124, %.lr.ph.i78 ], [ %107, %._crit_edge ]
  %.031.us39.i80 = phi float [ %123, %.lr.ph.i78 ], [ 0.000000e+00, %._crit_edge ]
  %112 = load float, ptr %.030.us40.i79, align 4
  %113 = getelementptr inbounds nuw i8, ptr %.030.us40.i79, i64 4
  %114 = load float, ptr %113, align 4
  %115 = getelementptr inbounds nuw i8, ptr %.030.us40.i79, i64 8
  %116 = load float, ptr %115, align 4
  %117 = getelementptr inbounds nuw i8, ptr %.030.us40.i79, i64 12
  %118 = load float, ptr %117, align 4
  %119 = fmul float %114, %114
  %120 = tail call float @llvm.fmuladd.f32(float %112, float %112, float %119)
  %121 = tail call float @llvm.fmuladd.f32(float %116, float %116, float %120)
  %122 = tail call float @llvm.fmuladd.f32(float %118, float %118, float %121)
  %123 = fadd float %.031.us39.i80, %122
  %124 = getelementptr inbounds nuw i8, ptr %.030.us40.i79, i64 16
  %125 = icmp ult ptr %124, %110
  br i1 %125, label %.lr.ph.i78, label %.preheader.i71

.preheader.i71:                                   ; preds = %.lr.ph.i78, %._crit_edge
  %.us-phi.i72 = phi float [ 0.000000e+00, %._crit_edge ], [ %123, %.lr.ph.i78 ]
  %.us-phi38.i73 = phi ptr [ %107, %._crit_edge ], [ %124, %.lr.ph.i78 ]
  %126 = icmp ult ptr %.us-phi38.i73, %109
  br i1 %126, label %.lr.ph44.i75, label %_ZNK7cvflann2L2IfEclIPfNS_12ZeroIteratorIfEEEEfT_T0_mf.exit81

.lr.ph44.i75:                                     ; preds = %.preheader.i71, %.lr.ph44.i75
  %.143.i76 = phi ptr [ %127, %.lr.ph44.i75 ], [ %.us-phi38.i73, %.preheader.i71 ]
  %.13242.i77 = phi float [ %129, %.lr.ph44.i75 ], [ %.us-phi.i72, %.preheader.i71 ]
  %127 = getelementptr inbounds nuw i8, ptr %.143.i76, i64 4
  %128 = load float, ptr %.143.i76, align 4
  %129 = tail call float @llvm.fmuladd.f32(float %128, float %128, float %.13242.i77)
  %130 = icmp ult ptr %127, %109
  br i1 %130, label %.lr.ph44.i75, label %_ZNK7cvflann2L2IfEclIPfNS_12ZeroIteratorIfEEEEfT_T0_mf.exit81, !llvm.loop !117

_ZNK7cvflann2L2IfEclIPfNS_12ZeroIteratorIfEEEEfT_T0_mf.exit81: ; preds = %.lr.ph44.i75, %.preheader.i71
  %.0.i74 = phi float [ %.us-phi.i72, %.preheader.i71 ], [ %129, %.lr.ph44.i75 ]
  %131 = fsub float %104, %.0.i74
  %132 = load i32, ptr %11, align 8
  %133 = icmp slt i32 %132, 48
  br i1 %133, label %135, label %._crit_edge.i.i82

._crit_edge.i.i82:                                ; preds = %_ZNK7cvflann2L2IfEclIPfNS_12ZeroIteratorIfEEEEfT_T0_mf.exit81
  %.pre.i.i84 = load ptr, ptr %.phi.trans.insert.i.i83, align 8
  %134 = add nsw i32 %132, -48
  br label %145

135:                                              ; preds = %_ZNK7cvflann2L2IfEclIPfNS_12ZeroIteratorIfEEEEfT_T0_mf.exit81
  %136 = load i32, ptr %50, align 8
  %137 = add nsw i32 %136, %132
  store i32 %137, ptr %50, align 8
  %138 = tail call noalias dereferenceable_or_null(8192) ptr @malloc(i64 noundef 8192) #34
  %.not.i.i87 = icmp eq ptr %138, null
  br i1 %.not.i.i87, label %139, label %142

139:                                              ; preds = %135
  %140 = load ptr, ptr @stderr, align 8
  %141 = tail call i64 @fwrite(ptr nonnull @.str.46, i64 27, i64 1, ptr %140) #35
  br label %_ZN7cvflann15PooledAllocator8allocateINS_11KMeansIndexINS_2L2IfEEE10KMeansNodeEEEPT_m.exit

142:                                              ; preds = %135
  %143 = load ptr, ptr %51, align 8
  store ptr %143, ptr %138, align 8
  store ptr %138, ptr %51, align 8
  %144 = getelementptr inbounds nuw i8, ptr %138, i64 8
  br label %145

145:                                              ; preds = %142, %._crit_edge.i.i82
  %146 = phi i32 [ %134, %._crit_edge.i.i82 ], [ 8136, %142 ]
  %147 = phi ptr [ %.pre.i.i84, %._crit_edge.i.i82 ], [ %144, %142 ]
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 48
  store ptr %148, ptr %.phi.trans.insert.i.i83, align 8
  store i32 %146, ptr %11, align 8
  %149 = load i32, ptr %52, align 4
  %150 = add nsw i32 %149, 48
  store i32 %150, ptr %52, align 4
  br label %_ZN7cvflann15PooledAllocator8allocateINS_11KMeansIndexINS_2L2IfEEE10KMeansNodeEEEPT_m.exit

_ZN7cvflann15PooledAllocator8allocateINS_11KMeansIndexINS_2L2IfEEE10KMeansNodeEEEPT_m.exit: ; preds = %139, %145
  %.0.i.i86 = phi ptr [ %147, %145 ], [ null, %139 ]
  %151 = load ptr, ptr %44, align 8
  %152 = getelementptr inbounds nuw ptr, ptr %151, i64 %indvars.iv109
  store ptr %.0.i.i86, ptr %152, align 8
  %153 = load ptr, ptr %44, align 8
  %154 = getelementptr inbounds nuw ptr, ptr %153, i64 %indvars.iv109
  %155 = load ptr, ptr %154, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %155, i8 0, i64 48, i1 false)
  %156 = load ptr, ptr %7, align 8
  %157 = getelementptr inbounds nuw float, ptr %156, i64 %indvars.iv109
  %158 = load float, ptr %157, align 4
  %159 = load ptr, ptr %44, align 8
  %160 = getelementptr inbounds nuw ptr, ptr %159, i64 %indvars.iv109
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 8
  store float %158, ptr %162, align 8
  %163 = load ptr, ptr %106, align 8
  %164 = load ptr, ptr %44, align 8
  %165 = getelementptr inbounds nuw ptr, ptr %164, i64 %indvars.iv109
  %166 = load ptr, ptr %165, align 8
  store ptr %163, ptr %166, align 8
  %167 = load ptr, ptr %44, align 8
  %168 = getelementptr inbounds nuw ptr, ptr %167, i64 %indvars.iv109
  %169 = load ptr, ptr %168, align 8
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 16
  store float %131, ptr %170, align 8
  %171 = load ptr, ptr %44, align 8
  %172 = getelementptr inbounds nuw ptr, ptr %171, i64 %indvars.iv109
  %173 = load ptr, ptr %172, align 8
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 12
  store float %105, ptr %174, align 4
  %175 = load ptr, ptr %44, align 8
  %176 = getelementptr inbounds nuw ptr, ptr %175, i64 %indvars.iv109
  %177 = load ptr, ptr %176, align 8
  %178 = sext i32 %.0100 to i64
  %179 = getelementptr inbounds i32, ptr %2, i64 %178
  %180 = sub nsw i32 %.168.lcssa, %.0100
  tail call void @_ZN7cvflann11KMeansIndexINS_2L2IfEEE17computeClusteringEPNS3_10KMeansNodeEPiiii(ptr noundef nonnull align 8 dereferenceable(212) %0, ptr noundef %177, ptr noundef %179, i32 noundef %180, i32 noundef %4, i32 noundef %53)
  %indvars.iv.next110 = add nuw nsw i64 %indvars.iv109, 1
  %exitcond113.not = icmp eq i64 %indvars.iv.next110, %wide.trip.count112
  br i1 %exitcond113.not, label %._crit_edge102, label %54, !llvm.loop !146

._crit_edge102:                                   ; preds = %_ZN7cvflann15PooledAllocator8allocateINS_11KMeansIndexINS_2L2IfEEE10KMeansNodeEEEPT_m.exit, %_ZN7cvflann15PooledAllocator8allocateIPNS_11KMeansIndexINS_2L2IfEEE10KMeansNodeEEEPT_m.exit
  ret void
}

declare void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7cvflann11KMeansIndexINS_2L2IfEEE22KMeansDistanceComputerINS_6MatrixIdEEED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7cvflann11KMeansIndexINS_2L2IfEEE22KMeansDistanceComputerINS_6MatrixIdEEED0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #28
  tail call void @_ZdlPv(ptr noundef nonnull %0) #30
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK7cvflann11KMeansIndexINS_2L2IfEEE22KMeansDistanceComputerINS_6MatrixIdEEEclERKN2cv5RangeE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
  %3 = load i32, ptr %1, align 4
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp slt i32 %3, %5
  br i1 %6, label %.lr.ph51, label %._crit_edge52

.lr.ph51:                                         ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %14 = sext i32 %3 to i64
  %wide.trip.count64 = sext i32 %5 to i64
  br label %15

15:                                               ; preds = %.lr.ph51, %._crit_edge
  %indvars.iv61 = phi i64 [ %14, %.lr.ph51 ], [ %indvars.iv.next62, %._crit_edge ]
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds i32, ptr %17, i64 %indvars.iv61
  %19 = load i32, ptr %18, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %24 = load i64, ptr %23, align 8
  %25 = mul i64 %24, %20
  %26 = getelementptr inbounds float, ptr %22, i64 %25
  %27 = load ptr, ptr %9, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %31 = load i64, ptr %10, align 8
  %32 = getelementptr inbounds float, ptr %26, i64 %31
  %33 = getelementptr inbounds i8, ptr %32, i64 -12
  %34 = icmp ult ptr %26, %33
  br i1 %34, label %.lr.ph.i, label %.preheader.i

.lr.ph.i:                                         ; preds = %15, %.lr.ph.i
  %.036.us51.i = phi ptr [ %66, %.lr.ph.i ], [ %26, %15 ]
  %.037.us50.i = phi ptr [ %67, %.lr.ph.i ], [ %29, %15 ]
  %.039.us49.i = phi float [ %65, %.lr.ph.i ], [ 0.000000e+00, %15 ]
  %35 = load float, ptr %.036.us51.i, align 4
  %36 = fpext float %35 to double
  %37 = load double, ptr %.037.us50.i, align 8
  %38 = fsub double %36, %37
  %39 = fptrunc double %38 to float
  %40 = getelementptr inbounds nuw i8, ptr %.036.us51.i, i64 4
  %41 = load float, ptr %40, align 4
  %42 = fpext float %41 to double
  %43 = getelementptr inbounds nuw i8, ptr %.037.us50.i, i64 8
  %44 = load double, ptr %43, align 8
  %45 = fsub double %42, %44
  %46 = fptrunc double %45 to float
  %47 = getelementptr inbounds nuw i8, ptr %.036.us51.i, i64 8
  %48 = load float, ptr %47, align 4
  %49 = fpext float %48 to double
  %50 = getelementptr inbounds nuw i8, ptr %.037.us50.i, i64 16
  %51 = load double, ptr %50, align 8
  %52 = fsub double %49, %51
  %53 = fptrunc double %52 to float
  %54 = getelementptr inbounds nuw i8, ptr %.036.us51.i, i64 12
  %55 = load float, ptr %54, align 4
  %56 = fpext float %55 to double
  %57 = getelementptr inbounds nuw i8, ptr %.037.us50.i, i64 24
  %58 = load double, ptr %57, align 8
  %59 = fsub double %56, %58
  %60 = fptrunc double %59 to float
  %61 = fmul float %46, %46
  %62 = tail call float @llvm.fmuladd.f32(float %39, float %39, float %61)
  %63 = tail call float @llvm.fmuladd.f32(float %53, float %53, float %62)
  %64 = tail call float @llvm.fmuladd.f32(float %60, float %60, float %63)
  %65 = fadd float %.039.us49.i, %64
  %66 = getelementptr inbounds nuw i8, ptr %.036.us51.i, i64 16
  %67 = getelementptr inbounds nuw i8, ptr %.037.us50.i, i64 32
  %68 = icmp ult ptr %66, %33
  br i1 %68, label %.lr.ph.i, label %.preheader.i

.preheader.i:                                     ; preds = %.lr.ph.i, %15
  %.us-phi.i = phi float [ 0.000000e+00, %15 ], [ %65, %.lr.ph.i ]
  %.us-phi47.i = phi ptr [ %29, %15 ], [ %67, %.lr.ph.i ]
  %.us-phi48.i = phi ptr [ %26, %15 ], [ %66, %.lr.ph.i ]
  %69 = icmp ult ptr %.us-phi48.i, %32
  br i1 %69, label %.lr.ph57.i, label %_ZNK7cvflann2L2IfEclIPfPdEEfT_T0_mf.exit

.lr.ph57.i:                                       ; preds = %.preheader.i, %.lr.ph57.i
  %.156.i = phi ptr [ %70, %.lr.ph57.i ], [ %.us-phi48.i, %.preheader.i ]
  %.13855.i = phi ptr [ %73, %.lr.ph57.i ], [ %.us-phi47.i, %.preheader.i ]
  %.14054.i = phi float [ %77, %.lr.ph57.i ], [ %.us-phi.i, %.preheader.i ]
  %70 = getelementptr inbounds nuw i8, ptr %.156.i, i64 4
  %71 = load float, ptr %.156.i, align 4
  %72 = fpext float %71 to double
  %73 = getelementptr inbounds nuw i8, ptr %.13855.i, i64 8
  %74 = load double, ptr %.13855.i, align 8
  %75 = fsub double %72, %74
  %76 = fptrunc double %75 to float
  %77 = tail call float @llvm.fmuladd.f32(float %76, float %76, float %.14054.i)
  %78 = icmp ult ptr %70, %32
  br i1 %78, label %.lr.ph57.i, label %_ZNK7cvflann2L2IfEclIPfPdEEfT_T0_mf.exit, !llvm.loop !139

_ZNK7cvflann2L2IfEclIPfPdEEfT_T0_mf.exit:         ; preds = %.lr.ph57.i, %.preheader.i
  %.0.i = phi float [ %.us-phi.i, %.preheader.i ], [ %77, %.lr.ph57.i ]
  %79 = load i32, ptr %11, align 8
  %80 = icmp sgt i32 %79, 1
  br i1 %80, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNK7cvflann2L2IfEclIPfPdEEfT_T0_mf.exit
  %81 = load i64, ptr %30, align 8
  %wide.trip.count = zext nneg i32 %79 to i64
  br label %82

82:                                               ; preds = %.lr.ph, %_ZNK7cvflann2L2IfEclIPfPdEEfT_T0_mf.exit37
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %_ZNK7cvflann2L2IfEclIPfPdEEfT_T0_mf.exit37 ]
  %.02046 = phi i32 [ 0, %.lr.ph ], [ %.1, %_ZNK7cvflann2L2IfEclIPfPdEEfT_T0_mf.exit37 ]
  %.02145 = phi float [ %.0.i, %.lr.ph ], [ %.122, %_ZNK7cvflann2L2IfEclIPfPdEEfT_T0_mf.exit37 ]
  %83 = mul i64 %81, %indvars.iv
  %84 = getelementptr inbounds double, ptr %29, i64 %83
  br i1 %34, label %.lr.ph.i33, label %.preheader.i24

.lr.ph.i33:                                       ; preds = %82, %.lr.ph.i33
  %.036.us51.i34 = phi ptr [ %116, %.lr.ph.i33 ], [ %26, %82 ]
  %.037.us50.i35 = phi ptr [ %117, %.lr.ph.i33 ], [ %84, %82 ]
  %.039.us49.i36 = phi float [ %115, %.lr.ph.i33 ], [ 0.000000e+00, %82 ]
  %85 = load float, ptr %.036.us51.i34, align 4
  %86 = fpext float %85 to double
  %87 = load double, ptr %.037.us50.i35, align 8
  %88 = fsub double %86, %87
  %89 = fptrunc double %88 to float
  %90 = getelementptr inbounds nuw i8, ptr %.036.us51.i34, i64 4
  %91 = load float, ptr %90, align 4
  %92 = fpext float %91 to double
  %93 = getelementptr inbounds nuw i8, ptr %.037.us50.i35, i64 8
  %94 = load double, ptr %93, align 8
  %95 = fsub double %92, %94
  %96 = fptrunc double %95 to float
  %97 = getelementptr inbounds nuw i8, ptr %.036.us51.i34, i64 8
  %98 = load float, ptr %97, align 4
  %99 = fpext float %98 to double
  %100 = getelementptr inbounds nuw i8, ptr %.037.us50.i35, i64 16
  %101 = load double, ptr %100, align 8
  %102 = fsub double %99, %101
  %103 = fptrunc double %102 to float
  %104 = getelementptr inbounds nuw i8, ptr %.036.us51.i34, i64 12
  %105 = load float, ptr %104, align 4
  %106 = fpext float %105 to double
  %107 = getelementptr inbounds nuw i8, ptr %.037.us50.i35, i64 24
  %108 = load double, ptr %107, align 8
  %109 = fsub double %106, %108
  %110 = fptrunc double %109 to float
  %111 = fmul float %96, %96
  %112 = tail call float @llvm.fmuladd.f32(float %89, float %89, float %111)
  %113 = tail call float @llvm.fmuladd.f32(float %103, float %103, float %112)
  %114 = tail call float @llvm.fmuladd.f32(float %110, float %110, float %113)
  %115 = fadd float %.039.us49.i36, %114
  %116 = getelementptr inbounds nuw i8, ptr %.036.us51.i34, i64 16
  %117 = getelementptr inbounds nuw i8, ptr %.037.us50.i35, i64 32
  %118 = icmp ult ptr %116, %33
  br i1 %118, label %.lr.ph.i33, label %.preheader.i24

.preheader.i24:                                   ; preds = %.lr.ph.i33, %82
  %.us-phi.i25 = phi float [ 0.000000e+00, %82 ], [ %115, %.lr.ph.i33 ]
  %.us-phi47.i26 = phi ptr [ %84, %82 ], [ %117, %.lr.ph.i33 ]
  %.us-phi48.i27 = phi ptr [ %26, %82 ], [ %116, %.lr.ph.i33 ]
  %119 = icmp ult ptr %.us-phi48.i27, %32
  br i1 %119, label %.lr.ph57.i29, label %_ZNK7cvflann2L2IfEclIPfPdEEfT_T0_mf.exit37

.lr.ph57.i29:                                     ; preds = %.preheader.i24, %.lr.ph57.i29
  %.156.i30 = phi ptr [ %120, %.lr.ph57.i29 ], [ %.us-phi48.i27, %.preheader.i24 ]
  %.13855.i31 = phi ptr [ %123, %.lr.ph57.i29 ], [ %.us-phi47.i26, %.preheader.i24 ]
  %.14054.i32 = phi float [ %127, %.lr.ph57.i29 ], [ %.us-phi.i25, %.preheader.i24 ]
  %120 = getelementptr inbounds nuw i8, ptr %.156.i30, i64 4
  %121 = load float, ptr %.156.i30, align 4
  %122 = fpext float %121 to double
  %123 = getelementptr inbounds nuw i8, ptr %.13855.i31, i64 8
  %124 = load double, ptr %.13855.i31, align 8
  %125 = fsub double %122, %124
  %126 = fptrunc double %125 to float
  %127 = tail call float @llvm.fmuladd.f32(float %126, float %126, float %.14054.i32)
  %128 = icmp ult ptr %120, %32
  br i1 %128, label %.lr.ph57.i29, label %_ZNK7cvflann2L2IfEclIPfPdEEfT_T0_mf.exit37, !llvm.loop !139

_ZNK7cvflann2L2IfEclIPfPdEEfT_T0_mf.exit37:       ; preds = %.lr.ph57.i29, %.preheader.i24
  %.0.i28 = phi float [ %.us-phi.i25, %.preheader.i24 ], [ %127, %.lr.ph57.i29 ]
  %129 = fcmp ogt float %.02145, %.0.i28
  %.122 = select i1 %129, float %.0.i28, float %.02145
  %130 = trunc nuw nsw i64 %indvars.iv to i32
  %.1 = select i1 %129, i32 %130, i32 %.02046
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %82, !llvm.loop !147

._crit_edge:                                      ; preds = %_ZNK7cvflann2L2IfEclIPfPdEEfT_T0_mf.exit37, %_ZNK7cvflann2L2IfEclIPfPdEEfT_T0_mf.exit
  %.021.lcssa = phi float [ %.0.i, %_ZNK7cvflann2L2IfEclIPfPdEEfT_T0_mf.exit ], [ %.122, %_ZNK7cvflann2L2IfEclIPfPdEEfT_T0_mf.exit37 ]
  %.020.lcssa = phi i32 [ 0, %_ZNK7cvflann2L2IfEclIPfPdEEfT_T0_mf.exit ], [ %.1, %_ZNK7cvflann2L2IfEclIPfPdEEfT_T0_mf.exit37 ]
  %131 = load ptr, ptr %12, align 8
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds float, ptr %132, i64 %indvars.iv61
  store float %.021.lcssa, ptr %133, align 4
  %134 = load ptr, ptr %13, align 8
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds i32, ptr %135, i64 %indvars.iv61
  store i32 %.020.lcssa, ptr %136, align 4
  %indvars.iv.next62 = add nsw i64 %indvars.iv61, 1
  %exitcond65.not = icmp eq i64 %indvars.iv.next62, %wide.trip.count64
  br i1 %exitcond65.not, label %._crit_edge52, label %15, !llvm.loop !148

._crit_edge52:                                    ; preds = %._crit_edge, %2
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN7cvflann11KMeansIndexINS_2L2IfEEE22getMinVarianceClustersEPNS3_10KMeansNodeEPS5_iRf(ptr noundef nonnull align 8 dereferenceable(212) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %4) local_unnamed_addr #5 comdat align 2 {
  store ptr %1, ptr %2, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load float, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %9 = load i32, ptr %8, align 4
  %10 = sitofp i32 %9 to float
  %11 = fmul float %7, %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = icmp sgt i32 %3, 1
  br i1 %13, label %.preheader, label %._crit_edge

.loopexit.loopexit:                               ; preds = %.lr.ph
  %14 = trunc nsw i64 %indvars.iv.next97 to i32
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %65
  %.1.lcssa = phi i32 [ %.04871, %65 ], [ %14, %.loopexit.loopexit ]
  %15 = icmp slt i32 %.1.lcssa, %3
  br i1 %15, label %.preheader, label %._crit_edge.loopexit, !llvm.loop !149

.preheader:                                       ; preds = %5, %.loopexit
  %.04871 = phi i32 [ %.1.lcssa, %.loopexit ], [ 1, %5 ]
  %.05670 = phi float [ %.054.lcssa, %.loopexit ], [ %11, %5 ]
  %16 = icmp sgt i32 %.04871, 0
  br i1 %16, label %.lr.ph63, label %._crit_edge.loopexit

.lr.ph63:                                         ; preds = %.preheader
  %17 = load i32, ptr %12, align 8
  %.fr80 = freeze i32 %17
  %18 = icmp sgt i32 %.fr80, 0
  %wide.trip.count92 = zext nneg i32 %.04871 to i64
  br i1 %18, label %.lr.ph63.split.us.preheader, label %.lr.ph63.split

.lr.ph63.split.us.preheader:                      ; preds = %.lr.ph63
  %wide.trip.count87 = zext nneg i32 %.fr80 to i64
  br label %.lr.ph63.split.us

.lr.ph63.split.us:                                ; preds = %.lr.ph63.split.us.preheader, %41
  %indvars.iv89 = phi i64 [ 0, %.lr.ph63.split.us.preheader ], [ %indvars.iv.next90, %41 ]
  %.05261.us = phi i32 [ -1, %.lr.ph63.split.us.preheader ], [ %.153.us, %41 ]
  %.05460.us = phi float [ 0x47EFFFFFE0000000, %.lr.ph63.split.us.preheader ], [ %.155.us, %41 ]
  %19 = getelementptr inbounds nuw ptr, ptr %2, i64 %indvars.iv89
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %22 = load ptr, ptr %21, align 8
  %.not.us = icmp eq ptr %22, null
  br i1 %.not.us, label %41, label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph63.split.us
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %24 = load float, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 20
  %26 = load i32, ptr %25, align 4
  %27 = sitofp i32 %26 to float
  %28 = fneg float %24
  %29 = tail call float @llvm.fmuladd.f32(float %28, float %27, float %.05670)
  br label %32

30:                                               ; preds = %._crit_edge.us
  %31 = trunc nuw nsw i64 %indvars.iv89 to i32
  br label %41

32:                                               ; preds = %.lr.ph.us, %32
  %indvars.iv84 = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next85, %32 ]
  %.05058.us = phi float [ %29, %.lr.ph.us ], [ %40, %32 ]
  %33 = getelementptr inbounds nuw ptr, ptr %22, i64 %indvars.iv84
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load float, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 20
  %38 = load i32, ptr %37, align 4
  %39 = sitofp i32 %38 to float
  %40 = tail call float @llvm.fmuladd.f32(float %36, float %39, float %.05058.us)
  %indvars.iv.next85 = add nuw nsw i64 %indvars.iv84, 1
  %exitcond88.not = icmp eq i64 %indvars.iv.next85, %wide.trip.count87
  br i1 %exitcond88.not, label %._crit_edge.us, label %32, !llvm.loop !150

41:                                               ; preds = %30, %._crit_edge.us, %.lr.ph63.split.us
  %.155.us = phi float [ %40, %30 ], [ %.05460.us, %._crit_edge.us ], [ %.05460.us, %.lr.ph63.split.us ]
  %.153.us = phi i32 [ %31, %30 ], [ %.05261.us, %._crit_edge.us ], [ %.05261.us, %.lr.ph63.split.us ]
  %indvars.iv.next90 = add nuw nsw i64 %indvars.iv89, 1
  %exitcond93.not = icmp eq i64 %indvars.iv.next90, %wide.trip.count92
  br i1 %exitcond93.not, label %._crit_edge64, label %.lr.ph63.split.us, !llvm.loop !151

._crit_edge.us:                                   ; preds = %32
  %42 = fcmp olt float %40, %.05460.us
  br i1 %42, label %30, label %41

.lr.ph63.split:                                   ; preds = %.lr.ph63, %58
  %indvars.iv = phi i64 [ %indvars.iv.next, %58 ], [ 0, %.lr.ph63 ]
  %.05261 = phi i32 [ %.153, %58 ], [ -1, %.lr.ph63 ]
  %.05460 = phi float [ %.155, %58 ], [ 0x47EFFFFFE0000000, %.lr.ph63 ]
  %43 = getelementptr inbounds nuw ptr, ptr %2, i64 %indvars.iv
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %46 = load ptr, ptr %45, align 8
  %.not = icmp eq ptr %46, null
  br i1 %.not, label %58, label %47

47:                                               ; preds = %.lr.ph63.split
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %49 = load float, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %44, i64 20
  %51 = load i32, ptr %50, align 4
  %52 = sitofp i32 %51 to float
  %53 = fneg float %49
  %54 = tail call float @llvm.fmuladd.f32(float %53, float %52, float %.05670)
  %55 = fcmp olt float %54, %.05460
  br i1 %55, label %56, label %58

56:                                               ; preds = %47
  %57 = trunc nuw nsw i64 %indvars.iv to i32
  br label %58

58:                                               ; preds = %.lr.ph63.split, %56, %47
  %.155 = phi float [ %54, %56 ], [ %.05460, %47 ], [ %.05460, %.lr.ph63.split ]
  %.153 = phi i32 [ %57, %56 ], [ %.05261, %47 ], [ %.05261, %.lr.ph63.split ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count92
  br i1 %exitcond.not, label %._crit_edge64, label %.lr.ph63.split, !llvm.loop !151

._crit_edge64:                                    ; preds = %58, %41
  %.054.lcssa = phi float [ %.155.us, %41 ], [ %.155, %58 ]
  %.052.lcssa = phi i32 [ %.153.us, %41 ], [ %.153, %58 ]
  %59 = icmp eq i32 %.052.lcssa, -1
  br i1 %59, label %._crit_edge.loopexit, label %60

60:                                               ; preds = %._crit_edge64
  %61 = load i32, ptr %12, align 8
  %62 = add nsw i32 %.04871, -1
  %63 = add i32 %62, %61
  %64 = icmp sgt i32 %63, %3
  br i1 %64, label %._crit_edge.loopexit, label %65

65:                                               ; preds = %60
  %66 = sext i32 %.052.lcssa to i64
  %67 = getelementptr inbounds ptr, ptr %2, i64 %66
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 24
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %70, align 8
  store ptr %71, ptr %67, align 8
  %72 = load i32, ptr %12, align 8
  %73 = icmp sgt i32 %72, 1
  br i1 %73, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %65
  %74 = zext nneg i32 %.04871 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv96 = phi i64 [ %74, %.lr.ph.preheader ], [ %indvars.iv.next97, %.lr.ph ]
  %indvars.iv94 = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next95, %.lr.ph ]
  %75 = load ptr, ptr %69, align 8
  %76 = getelementptr inbounds nuw ptr, ptr %75, i64 %indvars.iv94
  %77 = load ptr, ptr %76, align 8
  %indvars.iv.next97 = add nuw nsw i64 %indvars.iv96, 1
  %78 = getelementptr inbounds nuw ptr, ptr %2, i64 %indvars.iv96
  store ptr %77, ptr %78, align 8
  %indvars.iv.next95 = add nuw nsw i64 %indvars.iv94, 1
  %79 = load i32, ptr %12, align 8
  %80 = sext i32 %79 to i64
  %81 = icmp slt i64 %indvars.iv.next95, %80
  br i1 %81, label %.lr.ph, label %.loopexit.loopexit, !llvm.loop !152

._crit_edge.loopexit:                             ; preds = %.preheader, %60, %._crit_edge64, %.loopexit
  %.056.lcssa.ph = phi float [ %.054.lcssa, %.loopexit ], [ %.05670, %._crit_edge64 ], [ %.05670, %60 ], [ %.05670, %.preheader ]
  %.048.lcssa.ph = phi i32 [ %.1.lcssa, %.loopexit ], [ %.04871, %._crit_edge64 ], [ %.04871, %60 ], [ %.04871, %.preheader ]
  %.pre = load i32, ptr %8, align 4
  %.pre101 = sitofp i32 %.pre to float
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %5
  %.pre-phi = phi float [ %.pre101, %._crit_edge.loopexit ], [ %10, %5 ]
  %.056.lcssa = phi float [ %.056.lcssa.ph, %._crit_edge.loopexit ], [ %11, %5 ]
  %.048.lcssa = phi i32 [ %.048.lcssa.ph, %._crit_edge.loopexit ], [ 1, %5 ]
  %82 = fdiv float %.056.lcssa, %.pre-phi
  store float %82, ptr %4, align 4
  ret i32 %.048.lcssa
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN7cvflann6Logger4infoEPKcz(ptr noundef %0, ...) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %2)
  %3 = load atomic i8, ptr @_ZGVZN7cvflann6Logger8instanceEvE6logger acquire, align 8
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %_ZN7cvflann6Logger8instanceEv.exit, !prof !33

5:                                                ; preds = %1
  %6 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN7cvflann6Logger8instanceEvE6logger) #28
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %_ZN7cvflann6Logger8instanceEv.exit, label %7

7:                                                ; preds = %5
  %8 = load ptr, ptr @stdout, align 8
  store ptr %8, ptr @_ZZN7cvflann6Logger8instanceEvE6logger, align 8
  store i32 3, ptr getelementptr inbounds nuw (i8, ptr @_ZZN7cvflann6Logger8instanceEvE6logger, i64 8), align 8
  %9 = call i32 @__cxa_atexit(ptr nonnull @_ZN7cvflann6LoggerD2Ev, ptr nonnull @_ZZN7cvflann6Logger8instanceEvE6logger, ptr nonnull @__dso_handle) #28
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN7cvflann6Logger8instanceEvE6logger) #28
  br label %_ZN7cvflann6Logger8instanceEv.exit

_ZN7cvflann6Logger8instanceEv.exit:               ; preds = %1, %5, %7
  %10 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZZN7cvflann6Logger8instanceEvE6logger, i64 8), align 8
  %11 = icmp slt i32 %10, 4
  br i1 %11, label %_ZN7cvflann6Logger4_logEiPKcP13__va_list_tag.exit, label %12

12:                                               ; preds = %_ZN7cvflann6Logger8instanceEv.exit
  %13 = load ptr, ptr @_ZZN7cvflann6Logger8instanceEvE6logger, align 8
  %14 = call i32 @vfprintf(ptr noundef %13, ptr noundef %0, ptr noundef nonnull %2) #28
  br label %_ZN7cvflann6Logger4_logEiPKcP13__va_list_tag.exit

_ZN7cvflann6Logger4_logEiPKcP13__va_list_tag.exit: ; preds = %_ZN7cvflann6Logger8instanceEv.exit, %12
  %.0.i = phi i32 [ %14, %12 ], [ -1, %_ZN7cvflann6Logger8instanceEv.exit ]
  call void @llvm.va_end.p0(ptr nonnull %2)
  ret i32 %.0.i
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #22

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #22

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7cvflann6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  %3 = load ptr, ptr @stdout, align 8
  %.not1 = icmp eq ptr %2, %3
  %or.cond = select i1 %.not, i1 true, i1 %.not1
  br i1 %or.cond, label %6, label %4

4:                                                ; preds = %1
  %5 = tail call i32 @fclose(ptr noundef nonnull %2)
  br label %6

6:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @vfprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #7

declare noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZNK2cv3Mat7reshapeEiiPKi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef, double noundef) local_unnamed_addr #0

declare void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPKN2cv3PtrINS3_8datasets6ObjectEEEPS7_EET0_T_SC_SB_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 4
  %8 = icmp sgt i64 %7, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3, %_ZN2cv3PtrINS_8datasets6ObjectEEaSERKS3_.exit
  %.012 = phi i64 [ %60, %_ZN2cv3PtrINS_8datasets6ObjectEEaSERKS3_.exit ], [ %7, %3 ]
  %.0811 = phi ptr [ %59, %_ZN2cv3PtrINS_8datasets6ObjectEEaSERKS3_.exit ], [ %2, %3 ]
  %.0910 = phi ptr [ %58, %_ZN2cv3PtrINS_8datasets6ObjectEEaSERKS3_.exit ], [ %0, %3 ]
  %9 = load ptr, ptr %.0910, align 8
  store ptr %9, ptr %.0811, align 8
  %10 = getelementptr inbounds nuw i8, ptr %.0811, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %.0910, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %10, align 8
  %.not.i.i.i.i = icmp eq ptr %12, %13
  br i1 %.not.i.i.i.i, label %_ZN2cv3PtrINS_8datasets6ObjectEEaSERKS3_.exit, label %14

14:                                               ; preds = %.lr.ph
  %.not7.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not7.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i, label %15

15:                                               ; preds = %14
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %17 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %17, 0
  br i1 %.not.i.i.i.i.i, label %21, label %18

18:                                               ; preds = %15
  %19 = load i32, ptr %16, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %16, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i

21:                                               ; preds = %15
  %22 = atomicrmw volatile add ptr %16, i32 1 acq_rel, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i: ; preds = %21, %18
  %.pr.i.i.i.i = load ptr, ptr %10, align 8
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i, %14
  %23 = phi ptr [ %.pr.i.i.i.i, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i ], [ %13, %14 ]
  %.not8.i.i.i.i = icmp eq ptr %23, null
  br i1 %.not8.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i, label %24

24:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %26 = load atomic i64, ptr %25 acquire, align 8
  %27 = icmp eq i64 %26, 4294967297
  %28 = trunc i64 %26 to i32
  br i1 %27, label %29, label %34

29:                                               ; preds = %24
  store i32 0, ptr %25, align 8
  %30 = getelementptr inbounds nuw i8, ptr %23, i64 12
  store i32 0, ptr %30, align 4
  %31 = load ptr, ptr %23, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %33 = load ptr, ptr %32, align 8
  tail call void %33(ptr noundef nonnull align 8 dereferenceable(16) %23) #28
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

34:                                               ; preds = %24
  %35 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i9.i.i.i.i = icmp eq i8 %35, 0
  br i1 %.not.i9.i.i.i.i, label %38, label %36

36:                                               ; preds = %34
  %37 = add nsw i32 %28, -1
  store i32 %37, ptr %25, align 4
  br label %40

38:                                               ; preds = %34
  %39 = atomicrmw volatile add ptr %25, i32 -1 acq_rel, align 4
  br label %40

40:                                               ; preds = %38, %36
  %.0.i.i.i.i.i = phi i32 [ %28, %36 ], [ %39, %38 ]
  %41 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %41, label %42, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

42:                                               ; preds = %40
  %43 = load ptr, ptr %23, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %45 = load ptr, ptr %44, align 8
  tail call void %45(ptr noundef nonnull align 8 dereferenceable(16) %23) #28
  %46 = getelementptr inbounds nuw i8, ptr %23, i64 12
  %47 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %47, 0
  br i1 %.not.i.i.i.i.i.i.i, label %51, label %48

48:                                               ; preds = %42
  %49 = load i32, ptr %46, align 4
  %50 = add nsw i32 %49, -1
  store i32 %50, ptr %46, align 4
  br label %53

51:                                               ; preds = %42
  %52 = atomicrmw volatile add ptr %46, i32 -1 acq_rel, align 4
  br label %53

53:                                               ; preds = %51, %48
  %.0.i.i.i.i.i.i.i = phi i32 [ %49, %48 ], [ %52, %51 ]
  %54 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %54, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %53, %29
  %55 = load ptr, ptr %23, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %57 = load ptr, ptr %56, align 8
  tail call void %57(ptr noundef nonnull align 8 dereferenceable(16) %23) #28
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, %53, %40, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  store ptr %12, ptr %10, align 8
  br label %_ZN2cv3PtrINS_8datasets6ObjectEEaSERKS3_.exit

_ZN2cv3PtrINS_8datasets6ObjectEEaSERKS3_.exit:    ; preds = %.lr.ph, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i
  %58 = getelementptr inbounds nuw i8, ptr %.0910, i64 16
  %59 = getelementptr inbounds nuw i8, ptr %.0811, i64 16
  %60 = add nsw i64 %.012, -1
  %61 = icmp sgt i64 %.012, 1
  br i1 %61, label %.lr.ph, label %._crit_edge, !llvm.loop !153

._crit_edge:                                      ; preds = %_ZN2cv3PtrINS_8datasets6ObjectEEaSERKS3_.exit, %3
  %.08.lcssa = phi ptr [ %2, %3 ], [ %59, %_ZN2cv3PtrINS_8datasets6ObjectEEaSERKS3_.exit ]
  ret ptr %.08.lcssa
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPN2cv3PtrINS3_8datasets6ObjectEEES8_EET0_T_SA_S9_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 4
  %8 = icmp sgt i64 %7, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3, %_ZN2cv3PtrINS_8datasets6ObjectEEaSERKS3_.exit
  %.012 = phi i64 [ %60, %_ZN2cv3PtrINS_8datasets6ObjectEEaSERKS3_.exit ], [ %7, %3 ]
  %.0811 = phi ptr [ %59, %_ZN2cv3PtrINS_8datasets6ObjectEEaSERKS3_.exit ], [ %2, %3 ]
  %.0910 = phi ptr [ %58, %_ZN2cv3PtrINS_8datasets6ObjectEEaSERKS3_.exit ], [ %0, %3 ]
  %9 = load ptr, ptr %.0910, align 8
  store ptr %9, ptr %.0811, align 8
  %10 = getelementptr inbounds nuw i8, ptr %.0811, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %.0910, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %10, align 8
  %.not.i.i.i.i = icmp eq ptr %12, %13
  br i1 %.not.i.i.i.i, label %_ZN2cv3PtrINS_8datasets6ObjectEEaSERKS3_.exit, label %14

14:                                               ; preds = %.lr.ph
  %.not7.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not7.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i, label %15

15:                                               ; preds = %14
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %17 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %17, 0
  br i1 %.not.i.i.i.i.i, label %21, label %18

18:                                               ; preds = %15
  %19 = load i32, ptr %16, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %16, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i

21:                                               ; preds = %15
  %22 = atomicrmw volatile add ptr %16, i32 1 acq_rel, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i: ; preds = %21, %18
  %.pr.i.i.i.i = load ptr, ptr %10, align 8
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i, %14
  %23 = phi ptr [ %.pr.i.i.i.i, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i ], [ %13, %14 ]
  %.not8.i.i.i.i = icmp eq ptr %23, null
  br i1 %.not8.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i, label %24

24:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %26 = load atomic i64, ptr %25 acquire, align 8
  %27 = icmp eq i64 %26, 4294967297
  %28 = trunc i64 %26 to i32
  br i1 %27, label %29, label %34

29:                                               ; preds = %24
  store i32 0, ptr %25, align 8
  %30 = getelementptr inbounds nuw i8, ptr %23, i64 12
  store i32 0, ptr %30, align 4
  %31 = load ptr, ptr %23, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %33 = load ptr, ptr %32, align 8
  tail call void %33(ptr noundef nonnull align 8 dereferenceable(16) %23) #28
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

34:                                               ; preds = %24
  %35 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i9.i.i.i.i = icmp eq i8 %35, 0
  br i1 %.not.i9.i.i.i.i, label %38, label %36

36:                                               ; preds = %34
  %37 = add nsw i32 %28, -1
  store i32 %37, ptr %25, align 4
  br label %40

38:                                               ; preds = %34
  %39 = atomicrmw volatile add ptr %25, i32 -1 acq_rel, align 4
  br label %40

40:                                               ; preds = %38, %36
  %.0.i.i.i.i.i = phi i32 [ %28, %36 ], [ %39, %38 ]
  %41 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %41, label %42, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

42:                                               ; preds = %40
  %43 = load ptr, ptr %23, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %45 = load ptr, ptr %44, align 8
  tail call void %45(ptr noundef nonnull align 8 dereferenceable(16) %23) #28
  %46 = getelementptr inbounds nuw i8, ptr %23, i64 12
  %47 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %47, 0
  br i1 %.not.i.i.i.i.i.i.i, label %51, label %48

48:                                               ; preds = %42
  %49 = load i32, ptr %46, align 4
  %50 = add nsw i32 %49, -1
  store i32 %50, ptr %46, align 4
  br label %53

51:                                               ; preds = %42
  %52 = atomicrmw volatile add ptr %46, i32 -1 acq_rel, align 4
  br label %53

53:                                               ; preds = %51, %48
  %.0.i.i.i.i.i.i.i = phi i32 [ %49, %48 ], [ %52, %51 ]
  %54 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %54, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %53, %29
  %55 = load ptr, ptr %23, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %57 = load ptr, ptr %56, align 8
  tail call void %57(ptr noundef nonnull align 8 dereferenceable(16) %23) #28
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, %53, %40, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  store ptr %12, ptr %10, align 8
  br label %_ZN2cv3PtrINS_8datasets6ObjectEEaSERKS3_.exit

_ZN2cv3PtrINS_8datasets6ObjectEEaSERKS3_.exit:    ; preds = %.lr.ph, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i
  %58 = getelementptr inbounds nuw i8, ptr %.0910, i64 16
  %59 = getelementptr inbounds nuw i8, ptr %.0811, i64 16
  %60 = add nsw i64 %.012, -1
  %61 = icmp sgt i64 %.012, 1
  br i1 %61, label %.lr.ph, label %._crit_edge, !llvm.loop !154

._crit_edge:                                      ; preds = %_ZN2cv3PtrINS_8datasets6ObjectEEaSERKS3_.exit, %3
  %.08.lcssa = phi ptr [ %2, %3 ], [ %59, %_ZN2cv3PtrINS_8datasets6ObjectEEaSERKS3_.exit ]
  ret ptr %.08.lcssa
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_ar_hmdb_benchmark.cpp() #23 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #28
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #24

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #25

declare float @sqrtf(float) local_unnamed_addr

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #26

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #27

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #27

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #25

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress norecurse uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { cold noreturn }
attributes #15 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #16 = { nofree nosync nounwind memory(none) }
attributes #17 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #22 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #23 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #24 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #25 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #26 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #27 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #28 = { nounwind }
attributes #29 = { nounwind willreturn memory(read) }
attributes #30 = { builtin nounwind }
attributes #31 = { noreturn }
attributes #32 = { builtin allocsize(0) }
attributes #33 = { noreturn nounwind }
attributes #34 = { nounwind allocsize(0) }
attributes #35 = { cold }
attributes #36 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }

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
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZNK2cv3Mat8rowRangeERKNS_5RangeE: argument 0"}
!17 = distinct !{!17, !"_ZNK2cv3Mat8rowRangeERKNS_5RangeE"}
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
!29 = distinct !{!29, !6}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZSt16forward_as_tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt5tupleIJDpOT_EES9_: argument 0"}
!32 = distinct !{!32, !"_ZSt16forward_as_tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt5tupleIJDpOT_EES9_"}
!33 = !{!"branch_weights", i32 1, i32 1048575}
!34 = distinct !{!34, !6}
!35 = distinct !{!35, !6}
!36 = distinct !{!36, !6}
!37 = distinct !{!37, !6}
!38 = distinct !{!38, !6}
!39 = distinct !{!39, !6}
!40 = distinct !{!40, !6}
!41 = distinct !{!41, !6}
!42 = distinct !{!42, !6}
!43 = distinct !{!43, !6}
!44 = distinct !{!44, !6, !45}
!45 = !{!"llvm.loop.unswitch.partial.disable"}
!46 = distinct !{!46, !6}
!47 = distinct !{!47, !6}
!48 = distinct !{!48, !6}
!49 = distinct !{!49, !6}
!50 = distinct !{!50, !6}
!51 = distinct !{!51, !6}
!52 = distinct !{!52, !6}
!53 = distinct !{!53, !6}
!54 = distinct !{!54, !6}
!55 = distinct !{!55, !6}
!56 = distinct !{!56, !6}
!57 = distinct !{!57, !6}
!58 = distinct !{!58, !6}
!59 = distinct !{!59, !6}
!60 = distinct !{!60, !6}
!61 = distinct !{!61, !6}
!62 = distinct !{!62, !6}
!63 = distinct !{!63, !6}
!64 = distinct !{!64, !6}
!65 = distinct !{!65, !6}
!66 = distinct !{!66, !6}
!67 = distinct !{!67, !6}
!68 = distinct !{!68, !6}
!69 = distinct !{!69, !6}
!70 = distinct !{!70, !6}
!71 = distinct !{!71, !6}
!72 = distinct !{!72, !6}
!73 = distinct !{!73, !6}
!74 = distinct !{!74, !6}
!75 = distinct !{!75, !6}
!76 = distinct !{!76, !6}
!77 = distinct !{!77, !6}
!78 = distinct !{!78, !6}
!79 = distinct !{!79, !6}
!80 = distinct !{!80, !6}
!81 = distinct !{!81, !6}
!82 = distinct !{!82, !6}
!83 = distinct !{!83, !6}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZN2cvL7makePtrIN7cvflann4HeapINS1_12BranchStructIPNS1_11KMeansIndexINS1_2L2IfEEE10KMeansNodeEfEEEEJiEEENS_3PtrIT_EEDpRKT0_: argument 0"}
!86 = distinct !{!86, !"_ZN2cvL7makePtrIN7cvflann4HeapINS1_12BranchStructIPNS1_11KMeansIndexINS1_2L2IfEEE10KMeansNodeEfEEEEJiEEENS_3PtrIT_EEDpRKT0_"}
!87 = !{!88, !85}
!88 = distinct !{!88, !89, !"_ZSt11make_sharedIN7cvflann4HeapINS0_12BranchStructIPNS0_11KMeansIndexINS0_2L2IfEEE10KMeansNodeEfEEEEJRKiEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESF_E4typeEEDpOT0_: argument 0"}
!89 = distinct !{!89, !"_ZSt11make_sharedIN7cvflann4HeapINS0_12BranchStructIPNS0_11KMeansIndexINS0_2L2IfEEE10KMeansNodeEfEEEEJRKiEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESF_E4typeEEDpOT0_"}
!90 = !{!91, !93}
!91 = distinct !{!91, !92, !"_ZSt19__relocate_object_aIN7cvflann12BranchStructIPNS0_11KMeansIndexINS0_2L2IfEEE10KMeansNodeEfEES8_SaIS8_EEvPT_PT0_RT1_: argument 0"}
!92 = distinct !{!92, !"_ZSt19__relocate_object_aIN7cvflann12BranchStructIPNS0_11KMeansIndexINS0_2L2IfEEE10KMeansNodeEfEES8_SaIS8_EEvPT_PT0_RT1_"}
!93 = distinct !{!93, !92, !"_ZSt19__relocate_object_aIN7cvflann12BranchStructIPNS0_11KMeansIndexINS0_2L2IfEEE10KMeansNodeEfEES8_SaIS8_EEvPT_PT0_RT1_: argument 1"}
!94 = distinct !{!94, !6}
!95 = distinct !{!95, !6}
!96 = distinct !{!96, !6}
!97 = distinct !{!97, !6}
!98 = distinct !{!98, !6}
!99 = distinct !{!99, !6}
!100 = distinct !{!100, !6}
!101 = distinct !{!101, !6}
!102 = distinct !{!102, !6}
!103 = distinct !{!103, !6}
!104 = distinct !{!104, !6}
!105 = distinct !{!105, !6}
!106 = distinct !{!106, !6}
!107 = distinct !{!107, !6}
!108 = !{!109, !111}
!109 = distinct !{!109, !110, !"_ZSt19__relocate_object_aIN7cvflann12BranchStructIPNS0_11KMeansIndexINS0_2L2IfEEE10KMeansNodeEfEES8_SaIS8_EEvPT_PT0_RT1_: argument 0"}
!110 = distinct !{!110, !"_ZSt19__relocate_object_aIN7cvflann12BranchStructIPNS0_11KMeansIndexINS0_2L2IfEEE10KMeansNodeEfEES8_SaIS8_EEvPT_PT0_RT1_"}
!111 = distinct !{!111, !110, !"_ZSt19__relocate_object_aIN7cvflann12BranchStructIPNS0_11KMeansIndexINS0_2L2IfEEE10KMeansNodeEfEES8_SaIS8_EEvPT_PT0_RT1_: argument 1"}
!112 = !{}
!113 = distinct !{!113, !6}
!114 = distinct !{!114, !6}
!115 = distinct !{!115, !6}
!116 = distinct !{!116, !6}
!117 = distinct !{!117, !6}
!118 = distinct !{!118, !6}
!119 = distinct !{!119, !6}
!120 = distinct !{!120, !6}
!121 = distinct !{!121, !6}
!122 = distinct !{!122, !6}
!123 = distinct !{!123, !6}
!124 = distinct !{!124, !6}
!125 = distinct !{!125, !6}
!126 = distinct !{!126, !6}
!127 = distinct !{!127, !6}
!128 = distinct !{!128, !6}
!129 = distinct !{!129, !6}
!130 = distinct !{!130, !6}
!131 = distinct !{!131, !6}
!132 = distinct !{!132, !6}
!133 = distinct !{!133, !6}
!134 = distinct !{!134, !6}
!135 = distinct !{!135, !6}
!136 = distinct !{!136, !6, !45}
!137 = distinct !{!137, !6}
!138 = distinct !{!138, !6}
!139 = distinct !{!139, !6}
!140 = distinct !{!140, !6}
!141 = distinct !{!141, !6}
!142 = distinct !{!142, !6}
!143 = distinct !{!143, !6}
!144 = distinct !{!144, !6}
!145 = distinct !{!145, !6}
!146 = distinct !{!146, !6}
!147 = distinct !{!147, !6}
!148 = distinct !{!148, !6}
!149 = distinct !{!149, !6}
!150 = distinct !{!150, !6}
!151 = distinct !{!151, !6}
!152 = distinct !{!152, !6}
!153 = distinct !{!153, !6}
!154 = distinct !{!154, !6}
