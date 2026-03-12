; ModuleID = 'bench/opencv/original/gbackend.ll'
source_filename = "bench/opencv/original/gbackend.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::piecewise_construct_t" = type { i8 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.cv::GKernelPackage" = type { %"class.std::unordered_map.45", %"class.std::vector.59" }
%"class.std::unordered_map.45" = type { %"class.std::_Hashtable.46" }
%"class.std::_Hashtable.46" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.std::vector.59" = type { %"struct.std::_Vector_base.60" }
%"struct.std::_Vector_base.60" = type { %"struct.std::_Vector_base<cv::GTransform, std::allocator<cv::GTransform>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::GTransform, std::allocator<cv::GTransform>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::GTransform, std::allocator<cv::GTransform>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::GTransform, std::allocator<cv::GTransform>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::allocator" = type { i8 }
%"class.cv::util::bad_variant_access" = type { %"class.std::exception" }
%"class.std::exception" = type { ptr }
%"struct.std::_Hashtable<int, std::pair<const int, cv::detail::OpaqueRef>, std::allocator<std::pair<const int, cv::detail::OpaqueRef>>, std::__detail::_Select1st, std::equal_to<int>, std::hash<int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node" = type { ptr, ptr }
%"struct.std::_Hashtable<int, std::pair<const int, cv::detail::VectorRef>, std::allocator<std::pair<const int, cv::detail::VectorRef>>, std::__detail::_Select1st, std::equal_to<int>, std::hash<int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node" = type { ptr, ptr }
%"class.std::logic_error" = type { %"class.std::exception", %"struct.std::__cow_string" }
%"struct.std::__cow_string" = type { %union.anon.234 }
%union.anon.234 = type { ptr }
%"class.cv::RMat::View" = type { %"struct.cv::GMatDesc", ptr, %"class.std::vector.256", %"class.std::function.261" }
%"struct.cv::GMatDesc" = type { i32, i32, %"class.cv::Size_", i8, %"class.std::vector.251" }
%"class.cv::Size_" = type { i32, i32 }
%"class.std::vector.251" = type { %"struct.std::_Vector_base.252" }
%"struct.std::_Vector_base.252" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.256" = type { %"struct.std::_Vector_base.257" }
%"struct.std::_Vector_base.257" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::function.261" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"struct.cv::GRunArg" = type { %"class.cv::util::variant.66", %"class.std::unordered_map.68" }
%"class.cv::util::variant.66" = type { i64, [1 x %"union.std::aligned_storage<96, 8>::type"] }
%"union.std::aligned_storage<96, 8>::type" = type { [96 x i8] }
%"class.std::unordered_map.68" = type { %"class.std::_Hashtable.69" }
%"class.std::_Hashtable.69" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_AllocNode" = type { ptr }
%"class.cv::util::variant.244" = type { i64, [1 x %"union.std::aligned_storage<24, 8>::type"] }
%"union.std::aligned_storage<24, 8>::type" = type { [24 x i8] }
%"struct.std::_Hashtable<int, std::pair<const int, cv::RMat::View>, std::allocator<std::pair<const int, cv::RMat::View>>, std::__detail::_Select1st, std::equal_to<int>, std::hash<int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node" = type { ptr, ptr }
%"class.std::tuple.264" = type { %"struct.std::_Tuple_impl.265" }
%"struct.std::_Tuple_impl.265" = type { %"struct.std::_Head_base.266" }
%"struct.std::_Head_base.266" = type { ptr }
%"class.std::tuple.267" = type { i8 }
%"struct.std::__detail::_ReuseOrAllocNode" = type { ptr, ptr }
%"class.std::unique_ptr.283" = type { %"struct.std::__uniq_ptr_data.284" }
%"struct.std::__uniq_ptr_data.284" = type { %"class.std::__uniq_ptr_impl.285" }
%"class.std::__uniq_ptr_impl.285" = type { %"class.std::tuple.286" }
%"class.std::tuple.286" = type { %"struct.std::_Tuple_impl.287" }
%"struct.std::_Tuple_impl.287" = type { %"struct.std::_Head_base.290" }
%"struct.std::_Head_base.290" = type { ptr }
%"struct.std::_Hashtable<int, std::pair<const int, cv::Mat>, std::allocator<std::pair<const int, cv::Mat>>, std::__detail::_Select1st, std::equal_to<int>, std::hash<int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node" = type { ptr, ptr }
%"struct.std::_Hashtable<int, std::pair<const int, std::unordered_map<std::__cxx11::basic_string<char>, cv::util::any>>, std::allocator<std::pair<const int, std::unordered_map<std::__cxx11::basic_string<char>, cv::util::any>>>, std::__detail::_Select1st, std::equal_to<int>, std::hash<int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node" = type { ptr, ptr }
%"struct.std::_Hashtable<int, std::pair<const int, cv::MediaFrame>, std::allocator<std::pair<const int, cv::MediaFrame>>, std::__detail::_Select1st, std::equal_to<int>, std::hash<int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node" = type { ptr, ptr }
%"struct.std::_Hashtable<int, std::pair<const int, cv::UMat>, std::allocator<std::pair<const int, cv::UMat>>, std::__detail::_Select1st, std::equal_to<int>, std::hash<int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node" = type { ptr, ptr }

$_ZN2cv4util11throw_errorISt11logic_errorEEvOT_ = comdat any

$_ZN2cv4gapi8GBackend4PrivD2Ev = comdat any

$_ZN2cv4gapi8GBackend4PrivD0Ev = comdat any

$_ZN2cv4RMat4ViewD2Ev = comdat any

$_ZNSt8__detail9_Map_baseIiSt4pairIKiN2cv4RMat4ViewEESaIS6_ENS_10_Select1stESt8equal_toIiESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixERS2_ = comdat any

$_ZNSt10_HashtableIiSt4pairIKiN2cv4RMat4ViewEESaIS5_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS7_10_Hash_nodeIS5_Lb0EEEm = comdat any

$_ZNSt10_HashtableIiSt4pairIKiN2cv4RMat4ViewEESaIS5_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiN2cv4RMat4ViewEELb0EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS3_EESF_IJEEEEEPS8_DpOT_ = comdat any

$_ZNSt10_HashtableIiSt4pairIKiN2cv4RMat4ViewEESaIS5_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv4util3anyEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE18_M_assign_elementsIRKSO_EEvOT_ = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv4util3anyEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_assignIRKSO_NSD_17_ReuseOrAllocNodeISaINSD_10_Hash_nodeISB_Lb1EEEEEEEEvOT_RKT0_ = comdat any

$_ZNSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv4util3anyEELb1EEEEED2Ev = comdat any

$_ZNKSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv4util3anyEELb1EEEEEclIJRKSD_EEEPSE_DpOT_ = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv4util3anyEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv4util3anyEELb1EEEEE16_M_allocate_nodeIJRKSD_EEEPSE_DpOT_ = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZNSt8__detail9_Map_baseIiSt4pairIKiN2cv3MatEESaIS5_ENS_10_Select1stESt8equal_toIiESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixERS2_ = comdat any

$_ZNSt10_HashtableIiSt4pairIKiN2cv3MatEESaIS4_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS6_10_Hash_nodeIS4_Lb0EEEm = comdat any

$_ZNSt10_HashtableIiSt4pairIKiN2cv3MatEESaIS4_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev = comdat any

$_ZNSt10_HashtableIiSt4pairIKiN2cv3MatEESaIS4_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZN2cv4util11throw_errorINS0_18bad_variant_accessEEEvOT_ = comdat any

$_ZN2cv4util18bad_variant_accessD0Ev = comdat any

$_ZNK2cv4util18bad_variant_access4whatEv = comdat any

$_ZNSt8__detail9_Map_baseIiSt4pairIKiSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv4util3anyESt4hashIS9_ESt8equal_toIS9_ESaIS1_IKS9_SC_EEEESaISL_ENS_10_Select1stESF_IiESD_IiENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixERS2_ = comdat any

$_ZNSt10_HashtableIiSt4pairIKiSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv4util3anyESt4hashIS8_ESt8equal_toIS8_ESaIS0_IKS8_SB_EEEESaISK_ENSt8__detail10_Select1stESE_IiESC_IiENSM_18_Mod_range_hashingENSM_20_Default_ranged_hashENSM_20_Prime_rehash_policyENSM_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSM_10_Hash_nodeISK_Lb0EEEm = comdat any

$_ZNSt10_HashtableIiSt4pairIKiSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv4util3anyESt4hashIS8_ESt8equal_toIS8_ESaIS0_IKS8_SB_EEEESaISK_ENSt8__detail10_Select1stESE_IiESC_IiENSM_18_Mod_range_hashingENSM_20_Default_ranged_hashENSM_20_Prime_rehash_policyENSM_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev = comdat any

$_ZNSt10_HashtableIiSt4pairIKiSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv4util3anyESt4hashIS8_ESt8equal_toIS8_ESaIS0_IKS8_SB_EEEESaISK_ENSt8__detail10_Select1stESE_IiESC_IiENSM_18_Mod_range_hashingENSM_20_Default_ranged_hashENSM_20_Prime_rehash_policyENSM_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt10_HashtableIiSt4pairIKiN2cv7Scalar_IdEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS7_10_Hash_nodeIS5_Lb0EEEm = comdat any

$_ZNSt10_HashtableIiSt4pairIKiN2cv7Scalar_IdEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt10_HashtableIiSt4pairIKiN2cv6detail9VectorRefEESaIS5_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS7_10_Hash_nodeIS5_Lb0EEEm = comdat any

$_ZNSt10_HashtableIiSt4pairIKiN2cv6detail9VectorRefEESaIS5_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev = comdat any

$_ZNSt10_HashtableIiSt4pairIKiN2cv6detail9VectorRefEESaIS5_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt10_HashtableIiSt4pairIKiN2cv6detail9OpaqueRefEESaIS5_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS7_10_Hash_nodeIS5_Lb0EEEm = comdat any

$_ZNSt10_HashtableIiSt4pairIKiN2cv6detail9OpaqueRefEESaIS5_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev = comdat any

$_ZNSt10_HashtableIiSt4pairIKiN2cv6detail9OpaqueRefEESaIS5_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt8__detail9_Map_baseIiSt4pairIKiN2cv10MediaFrameEESaIS5_ENS_10_Select1stESt8equal_toIiESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixERS2_ = comdat any

$_ZNSt10_HashtableIiSt4pairIKiN2cv10MediaFrameEESaIS4_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS6_10_Hash_nodeIS4_Lb0EEEm = comdat any

$_ZNSt10_HashtableIiSt4pairIKiN2cv10MediaFrameEESaIS4_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev = comdat any

$_ZNSt10_HashtableIiSt4pairIKiN2cv10MediaFrameEESaIS4_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv4util3anyEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_assignIRKSO_NSD_10_AllocNodeISaINSD_10_Hash_nodeISB_Lb1EEEEEEEEvOT_RKT0_ = comdat any

$_ZN2cv4util7variantIJNS_4UMatENS_4RMatESt10shared_ptrINS_4gapi3wip13IStreamSourceEENS_3MatENS_7Scalar_IdEENS_6detail9VectorRefENSC_9OpaqueRefENS_10MediaFrameEEE6dtor_hIS2_E4helpEPNSt15aligned_storageILm96ELm8EE4typeE = comdat any

$_ZN2cv4util7variantIJNS_4UMatENS_4RMatESt10shared_ptrINS_4gapi3wip13IStreamSourceEENS_3MatENS_7Scalar_IdEENS_6detail9VectorRefENSC_9OpaqueRefENS_10MediaFrameEEE6dtor_hIS3_E4helpEPNSt15aligned_storageILm96ELm8EE4typeE = comdat any

$_ZN2cv4util7variantIJNS_4UMatENS_4RMatESt10shared_ptrINS_4gapi3wip13IStreamSourceEENS_3MatENS_7Scalar_IdEENS_6detail9VectorRefENSC_9OpaqueRefENS_10MediaFrameEEE6dtor_hIS8_E4helpEPNSt15aligned_storageILm96ELm8EE4typeE = comdat any

$_ZN2cv4util7variantIJNS_4UMatENS_4RMatESt10shared_ptrINS_4gapi3wip13IStreamSourceEENS_3MatENS_7Scalar_IdEENS_6detail9VectorRefENSC_9OpaqueRefENS_10MediaFrameEEE6dtor_hIS9_E4helpEPNSt15aligned_storageILm96ELm8EE4typeE = comdat any

$_ZN2cv4util7variantIJNS_4UMatENS_4RMatESt10shared_ptrINS_4gapi3wip13IStreamSourceEENS_3MatENS_7Scalar_IdEENS_6detail9VectorRefENSC_9OpaqueRefENS_10MediaFrameEEE6dtor_hISB_E4helpEPNSt15aligned_storageILm96ELm8EE4typeE = comdat any

$_ZN2cv4util7variantIJNS_4UMatENS_4RMatESt10shared_ptrINS_4gapi3wip13IStreamSourceEENS_3MatENS_7Scalar_IdEENS_6detail9VectorRefENSC_9OpaqueRefENS_10MediaFrameEEE6dtor_hISD_E4helpEPNSt15aligned_storageILm96ELm8EE4typeE = comdat any

$_ZN2cv4util7variantIJNS_4UMatENS_4RMatESt10shared_ptrINS_4gapi3wip13IStreamSourceEENS_3MatENS_7Scalar_IdEENS_6detail9VectorRefENSC_9OpaqueRefENS_10MediaFrameEEE6dtor_hISE_E4helpEPNSt15aligned_storageILm96ELm8EE4typeE = comdat any

$_ZN2cv4util7variantIJNS_4UMatENS_4RMatESt10shared_ptrINS_4gapi3wip13IStreamSourceEENS_3MatENS_7Scalar_IdEENS_6detail9VectorRefENSC_9OpaqueRefENS_10MediaFrameEEE6dtor_hISF_E4helpEPNSt15aligned_storageILm96ELm8EE4typeE = comdat any

$_ZNSt8__detail9_Map_baseIiSt4pairIKiN2cv4UMatEESaIS5_ENS_10_Select1stESt8equal_toIiESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixERS2_ = comdat any

$_ZNSt10_HashtableIiSt4pairIKiN2cv4UMatEESaIS4_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS6_10_Hash_nodeIS4_Lb0EEEm = comdat any

$_ZNSt10_HashtableIiSt4pairIKiN2cv4UMatEESaIS4_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev = comdat any

$_ZNSt10_HashtableIiSt4pairIKiN2cv4UMatEESaIS4_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt10_HashtableIiSt4pairIKiN2cv3MatEESaIS4_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERS1_ = comdat any

$_ZNSt10_HashtableIiSt4pairIKiN2cv4UMatEESaIS4_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERS1_ = comdat any

$_ZNSt10_HashtableIiSt4pairIKiN2cv4RMat4ViewEESaIS5_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseEmPNS7_15_Hash_node_baseEPNS7_10_Hash_nodeIS5_Lb0EEE = comdat any

$_ZNSt10_HashtableIiSt4pairIKiN2cv4RMatEESaIS4_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseEmPNS6_15_Hash_node_baseEPNS6_10_Hash_nodeIS4_Lb0EEE = comdat any

$_ZNSt10_HashtableIiSt4pairIKiN2cv10MediaFrameEESaIS4_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseEmPNS6_15_Hash_node_baseEPNS6_10_Hash_nodeIS4_Lb0EEE = comdat any

$_ZTIN2cv4util18bad_variant_accessE = comdat any

$_ZTSN2cv4util18bad_variant_accessE = comdat any

$_ZTVN2cv4util18bad_variant_accessE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [14 x i8] c"InternalError\00", align 1
@__func__._ZNK2cv4gapi8GBackend4Priv7compileERKN3ade5GraphERKSt6vectorINS_11GCompileArgESaIS8_EERKS7_INS3_6HandleINS3_4NodeEEESaISF_EE = private unnamed_addr constant [8 x i8] c"compile\00", align 1
@.str.1 = private unnamed_addr constant [125 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/gapi/src/api/gbackend.cpp\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"controlsMerge()\00", align 1
@__func__._ZNK2cv4gapi8GBackend4Priv11allowsMergeERKN3ade10TypedGraphIJNS_5gimpl8NodeKindENS5_11FusedIslandENS5_8DataSlotENS5_10IslandExecENS5_7EmitterENS5_4SinkENS5_15IslandsCompiledENS5_13DesyncIslEdgeENS3_6passes19TopologicalSortDataEEEERKNS3_6HandleINS3_4NodeEEESN_SN_ = private unnamed_addr constant [12 x i8] c"allowsMerge\00", align 1
@.str.3 = private unnamed_addr constant [45 x i8] c"arg.index() == GRunArg::index_of<cv::RMat>()\00", align 1
@__func__._ZN2cv5gimpl8magazine9bindInArgERNS1_5ClassIJNS_3MatENS_7Scalar_IdEENS_6detail9VectorRefENS6_9OpaqueRefENS_4RMatENS9_4ViewENS_10MediaFrameENS_4UMatEEEERKNS0_6RcDescERKNS_7GRunArgENS1_10HandleRMatE = private unnamed_addr constant [10 x i8] c"bindInArg\00", align 1
@.str.4 = private unnamed_addr constant [78 x i8] c"content type of the runtime argument does not match to resource description ?\00", align 1
@.str.5 = private unnamed_addr constant [24 x i8] c"Unsupported GShape type\00", align 1
@.str.6 = private unnamed_addr constant [47 x i8] c"arg.index() == GRunArgP::index_of<cv::RMat*>()\00", align 1
@__func__._ZN2cv5gimpl8magazine10bindOutArgERNS1_5ClassIJNS_3MatENS_7Scalar_IdEENS_6detail9VectorRefENS6_9OpaqueRefENS_4RMatENS9_4ViewENS_10MediaFrameENS_4UMatEEEERKNS0_6RcDescERKNS_4util7variantIJPSC_PS3_PS9_PS5_PSB_S7_S8_EEENS1_10HandleRMatE = private unnamed_addr constant [11 x i8] c"bindOutArg\00", align 1
@__func__._ZN2cv5gimpl8magazine6unbindERNS1_5ClassIJNS_3MatENS_7Scalar_IdEENS_6detail9VectorRefENS6_9OpaqueRefENS_4RMatENS9_4ViewENS_10MediaFrameENS_4UMatEEEERKNS0_6RcDescE = private unnamed_addr constant [7 x i8] c"unbind\00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c"!desc.planar\00", align 1
@__func__._ZN2cv5gimpl9createMatERKNS_8GMatDescERNS_3MatE = private unnamed_addr constant [10 x i8] c"createMat\00", align 1
@_ZTVN2cv4gapi8GBackend4PrivE = unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN2cv4gapi8GBackend4PrivE, ptr @_ZN2cv4gapi8GBackend4Priv12unpackKernelERN3ade5GraphERKNS3_6HandleINS3_4NodeEEERKNS_11GKernelImplE, ptr @_ZNK2cv4gapi8GBackend4Priv7compileERKN3ade5GraphERKSt6vectorINS_11GCompileArgESaIS8_EERKS7_INS3_6HandleINS3_4NodeEEESaISF_EE, ptr @_ZNK2cv4gapi8GBackend4Priv7compileERKN3ade5GraphERKSt6vectorINS_11GCompileArgESaIS8_EERKS7_INS3_6HandleINS3_4NodeEEESaISF_EERKS7_INS_5gimpl4DataESaISL_EESP_, ptr @_ZN2cv4gapi8GBackend4Priv16addBackendPassesERN3ade27ExecutionEngineSetupContextE, ptr @_ZN2cv4gapi8GBackend4Priv29addMetaSensitiveBackendPassesERN3ade27ExecutionEngineSetupContextE, ptr @_ZNK2cv4gapi8GBackend4Priv16auxiliaryKernelsEv, ptr @_ZNK2cv4gapi8GBackend4Priv13controlsMergeEv, ptr @_ZNK2cv4gapi8GBackend4Priv11allowsMergeERKN3ade10TypedGraphIJNS_5gimpl8NodeKindENS5_11FusedIslandENS5_8DataSlotENS5_10IslandExecENS5_7EmitterENS5_4SinkENS5_15IslandsCompiledENS5_13DesyncIslEdgeENS3_6passes19TopologicalSortDataEEEERKNS3_6HandleINS3_4NodeEEESN_SN_, ptr @_ZNK2cv4gapi8GBackend4Priv13supportsConstENS_6GShapeE, ptr @_ZN2cv4gapi8GBackend4PrivD2Ev, ptr @_ZN2cv4gapi8GBackend4PrivD0Ev] }, align 8
@_ZTIN2cv4gapi8GBackend4PrivE = constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN2cv4gapi8GBackend4PrivE }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN2cv4gapi8GBackend4PrivE = constant [25 x i8] c"N2cv4gapi8GBackend4PrivE\00", align 1
@_ZStL19piecewise_construct = internal constant %"struct.std::piecewise_construct_t" zeroinitializer, align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZTISt11logic_error = external constant ptr
@_ZTIN2cv4util18bad_variant_accessE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv4util18bad_variant_accessE, ptr @_ZTISt9exception }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN2cv4util18bad_variant_accessE = linkonce_odr hidden constant [31 x i8] c"N2cv4util18bad_variant_accessE\00", comdat, align 1
@_ZTISt9exception = external constant ptr
@_ZTVN2cv4util18bad_variant_accessE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv4util18bad_variant_accessE, ptr @_ZNSt9exceptionD2Ev, ptr @_ZN2cv4util18bad_variant_accessD0Ev, ptr @_ZNK2cv4util18bad_variant_access4whatEv] }, comdat, align 8
@.str.10 = private unnamed_addr constant [19 x i8] c"Bad variant access\00", align 1
@.str.11 = private unnamed_addr constant [18 x i8] c"unordered_map::at\00", align 1
@constinit.12 = private unnamed_addr constant [8 x ptr] [ptr @_ZN2cv4util7variantIJNS_4UMatENS_4RMatESt10shared_ptrINS_4gapi3wip13IStreamSourceEENS_3MatENS_7Scalar_IdEENS_6detail9VectorRefENSC_9OpaqueRefENS_10MediaFrameEEE6dtor_hIS2_E4helpEPNSt15aligned_storageILm96ELm8EE4typeE, ptr @_ZN2cv4util7variantIJNS_4UMatENS_4RMatESt10shared_ptrINS_4gapi3wip13IStreamSourceEENS_3MatENS_7Scalar_IdEENS_6detail9VectorRefENSC_9OpaqueRefENS_10MediaFrameEEE6dtor_hIS3_E4helpEPNSt15aligned_storageILm96ELm8EE4typeE, ptr @_ZN2cv4util7variantIJNS_4UMatENS_4RMatESt10shared_ptrINS_4gapi3wip13IStreamSourceEENS_3MatENS_7Scalar_IdEENS_6detail9VectorRefENSC_9OpaqueRefENS_10MediaFrameEEE6dtor_hIS8_E4helpEPNSt15aligned_storageILm96ELm8EE4typeE, ptr @_ZN2cv4util7variantIJNS_4UMatENS_4RMatESt10shared_ptrINS_4gapi3wip13IStreamSourceEENS_3MatENS_7Scalar_IdEENS_6detail9VectorRefENSC_9OpaqueRefENS_10MediaFrameEEE6dtor_hIS9_E4helpEPNSt15aligned_storageILm96ELm8EE4typeE, ptr @_ZN2cv4util7variantIJNS_4UMatENS_4RMatESt10shared_ptrINS_4gapi3wip13IStreamSourceEENS_3MatENS_7Scalar_IdEENS_6detail9VectorRefENSC_9OpaqueRefENS_10MediaFrameEEE6dtor_hISB_E4helpEPNSt15aligned_storageILm96ELm8EE4typeE, ptr @_ZN2cv4util7variantIJNS_4UMatENS_4RMatESt10shared_ptrINS_4gapi3wip13IStreamSourceEENS_3MatENS_7Scalar_IdEENS_6detail9VectorRefENSC_9OpaqueRefENS_10MediaFrameEEE6dtor_hISD_E4helpEPNSt15aligned_storageILm96ELm8EE4typeE, ptr @_ZN2cv4util7variantIJNS_4UMatENS_4RMatESt10shared_ptrINS_4gapi3wip13IStreamSourceEENS_3MatENS_7Scalar_IdEENS_6detail9VectorRefENSC_9OpaqueRefENS_10MediaFrameEEE6dtor_hISE_E4helpEPNSt15aligned_storageILm96ELm8EE4typeE, ptr @_ZN2cv4util7variantIJNS_4UMatENS_4RMatESt10shared_ptrINS_4gapi3wip13IStreamSourceEENS_3MatENS_7Scalar_IdEENS_6detail9VectorRefENSC_9OpaqueRefENS_10MediaFrameEEE6dtor_hISF_E4helpEPNSt15aligned_storageILm96ELm8EE4typeE], align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_gbackend.cpp, ptr null }]

@_ZN2cv4gapi8GBackendC1Ev = unnamed_addr alias void (ptr), ptr @_ZN2cv4gapi8GBackendC2Ev
@_ZN2cv4gapi8GBackendC1EOSt10shared_ptrINS1_4PrivEE = unnamed_addr alias void (ptr, ptr), ptr @_ZN2cv4gapi8GBackendC2EOSt10shared_ptrINS1_4PrivEE

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN2cv4gapi8GBackend4Priv12unpackKernelERN3ade5GraphERKNS3_6HandleINS3_4NodeEEERKNS_11GKernelImplE(ptr nonnull readnone align 8 captures(none) %0, ptr nonnull readnone align 8 captures(none) %1, ptr nonnull readnone align 8 captures(none) %2, ptr nonnull readnone align 8 captures(none) %3) unnamed_addr #3 align 2 {
  ret void
}

; Function Attrs: mustprogress noreturn uwtable
define void @_ZNK2cv4gapi8GBackend4Priv7compileERKN3ade5GraphERKSt6vectorINS_11GCompileArgESaIS8_EERKS7_INS3_6HandleINS3_4NodeEEESaISF_EE(ptr dead_on_unwind noalias readnone sret(%"class.std::unique_ptr") align 8 captures(none) %0, ptr nonnull readnone align 8 captures(none) %1, ptr nonnull readnone align 8 captures(none) %2, ptr nonnull readnone align 8 captures(none) %3, ptr nonnull readnone align 8 captures(none) %4) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %6, ptr %5, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %6, ptr noundef nonnull align 1 dereferenceable(13) @.str, i64 13, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 13, ptr %7, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 29
  store i8 0, ptr %8, align 1, !tbaa !12
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZNK2cv4gapi8GBackend4Priv7compileERKN3ade5GraphERKSt6vectorINS_11GCompileArgESaIS8_EERKS7_INS3_6HandleINS3_4NodeEEESaISF_EE, ptr noundef nonnull @.str.1, i32 noundef 38) #23
          to label %9 unwind label %10

9:                                                ; preds = %._crit_edge.i.i
  unreachable

10:                                               ; preds = %._crit_edge.i.i
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = load ptr, ptr %5, align 8, !tbaa !13
  %13 = icmp eq ptr %12, %6
  br i1 %13, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %10
  call void @_ZdlPv(ptr noundef %12) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %11
}

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #6 align 2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define void @_ZNK2cv4gapi8GBackend4Priv7compileERKN3ade5GraphERKSt6vectorINS_11GCompileArgESaIS8_EERKS7_INS3_6HandleINS3_4NodeEEESaISF_EERKS7_INS_5gimpl4DataESaISL_EESP_(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(168) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr nonnull readnone align 1 captures(none) %5, ptr nonnull readnone align 1 captures(none) %6) unnamed_addr #6 align 2 {
  %8 = load ptr, ptr %1, align 8, !tbaa !14
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(168) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN2cv4gapi8GBackend4Priv16addBackendPassesERN3ade27ExecutionEngineSetupContextE(ptr nonnull readnone align 8 captures(none) %0, ptr nonnull readnone align 8 captures(none) %1) unnamed_addr #3 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN2cv4gapi8GBackend4Priv29addMetaSensitiveBackendPassesERN3ade27ExecutionEngineSetupContextE(ptr nonnull readnone align 8 captures(none) %0, ptr nonnull readnone align 8 captures(none) %1) unnamed_addr #3 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZNK2cv4gapi8GBackend4Priv16auxiliaryKernelsEv(ptr dead_on_unwind noalias writable sret(%"class.cv::GKernelPackage") align 8 initializes((32, 40)) %0, ptr nonnull readnone align 8 captures(none) %1) unnamed_addr #7 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 0, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %4, ptr %0, align 8, !tbaa !16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %5, align 8, !tbaa !24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %7, align 8, !tbaa !25
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %8, i8 0, i64 40, i1 false)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef zeroext i1 @_ZNK2cv4gapi8GBackend4Priv13controlsMergeEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 {
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK2cv4gapi8GBackend4Priv11allowsMergeERKN3ade10TypedGraphIJNS_5gimpl8NodeKindENS5_11FusedIslandENS5_8DataSlotENS5_10IslandExecENS5_7EmitterENS5_4SinkENS5_15IslandsCompiledENS5_13DesyncIslEdgeENS3_6passes19TopologicalSortDataEEEERKNS3_6HandleINS3_4NodeEEESN_SN_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr nonnull readnone align 1 captures(none) %1, ptr nonnull readnone align 8 captures(none) %2, ptr nonnull readnone align 8 captures(none) %3, ptr nonnull readnone align 8 captures(none) %4) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = load ptr, ptr %0, align 8, !tbaa !14
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef zeroext i1 %10(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br i1 %11, label %19, label %12

12:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %7)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZNK2cv4gapi8GBackend4Priv11allowsMergeERKN3ade10TypedGraphIJNS_5gimpl8NodeKindENS5_11FusedIslandENS5_8DataSlotENS5_10IslandExecENS5_7EmitterENS5_4SinkENS5_15IslandsCompiledENS5_13DesyncIslEdgeENS3_6passes19TopologicalSortDataEEEERKNS3_6HandleINS3_4NodeEEESN_SN_, ptr noundef nonnull @.str.1, i32 noundef 79) #23
          to label %13 unwind label %14

13:                                               ; preds = %12
  unreachable

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = load ptr, ptr %6, align 8, !tbaa !13
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %14
  call void @_ZdlPv(ptr noundef %16) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %15

19:                                               ; preds = %5
  ret i1 true
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef zeroext i1 @_ZNK2cv4gapi8GBackend4Priv13supportsConstENS_6GShapeE(ptr nonnull readnone align 8 captures(none) %0, i32 %1) unnamed_addr #3 align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN2cv4gapi8GBackendC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) initializes((0, 16)) %0) unnamed_addr #7 align 2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN2cv4gapi8GBackendC2EOSt10shared_ptrINS1_4PrivEE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) initializes((0, 16)) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(16) %1) unnamed_addr #9 align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !26
  store ptr %3, ptr %0, align 8, !tbaa !26
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %4, align 8, !tbaa !31
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !31
  store ptr null, ptr %5, align 8, !tbaa !31
  store ptr %6, ptr %4, align 8, !tbaa !31
  store ptr null, ptr %1, align 8, !tbaa !26
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4gapi8GBackend4privEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #10 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !26
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4gapi8GBackend4privEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #10 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !26
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i64 @_ZNK2cv4gapi8GBackend4hashEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #10 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !26
  %3 = ptrtoint ptr %2 to i64
  ret i64 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZNK2cv4gapi8GBackendeqERKS1_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) local_unnamed_addr #10 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !26
  %4 = load ptr, ptr %1, align 8, !tbaa !26
  %5 = icmp eq ptr %3, %4
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv5gimpl8magazine9bindInArgERNS1_5ClassIJNS_3MatENS_7Scalar_IdEENS_6detail9VectorRefENS6_9OpaqueRefENS_4RMatENS9_4ViewENS_10MediaFrameENS_4UMatEEEERKNS0_6RcDescERKNS_7GRunArgENS1_10HandleRMatE(ptr noundef nonnull align 8 dereferenceable(896) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(160) %2, i32 noundef %3) local_unnamed_addr #6 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::util::bad_variant_access", align 8
  %6 = alloca %"struct.std::_Hashtable<int, std::pair<const int, cv::detail::OpaqueRef>, std::allocator<std::pair<const int, cv::detail::OpaqueRef>>, std::__detail::_Select1st, std::equal_to<int>, std::hash<int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node", align 8
  %7 = alloca %"class.cv::util::bad_variant_access", align 8
  %8 = alloca %"struct.std::_Hashtable<int, std::pair<const int, cv::detail::VectorRef>, std::allocator<std::pair<const int, cv::detail::VectorRef>>, std::__detail::_Select1st, std::equal_to<int>, std::hash<int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node", align 8
  %9 = alloca %"class.cv::util::bad_variant_access", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator", align 1
  %12 = alloca %"class.std::logic_error", align 8
  %13 = alloca %"class.std::logic_error", align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %15 = load i32, ptr %14, align 4, !tbaa !32
  switch i32 %15, label %304 [
    i32 0, label %16
    i32 1, label %45
    i32 2, label %94
    i32 3, label %174
    i32 4, label %254
  ]

16:                                               ; preds = %4
  %17 = icmp eq i32 %3, 1
  br i1 %17, label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv4util3anyESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S8_EEEaSERKSH_.exit48, label %18

18:                                               ; preds = %16
  %19 = load i64, ptr %2, align 8, !tbaa !37
  %20 = icmp eq i64 %19, 1
  br i1 %20, label %_ZN2cv4util3getINS_4RMatEJNS_4UMatES2_St10shared_ptrINS_4gapi3wip13IStreamSourceEENS_3MatENS_7Scalar_IdEENS_6detail9VectorRefENSC_9OpaqueRefENS_10MediaFrameEEEERKT_RKNS0_7variantIJDpT0_EEE.exit, label %21

21:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %22 unwind label %24

22:                                               ; preds = %21
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__func__._ZN2cv5gimpl8magazine9bindInArgERNS1_5ClassIJNS_3MatENS_7Scalar_IdEENS_6detail9VectorRefENS6_9OpaqueRefENS_4RMatENS9_4ViewENS_10MediaFrameENS_4UMatEEEERKNS0_6RcDescERKNS_7GRunArgENS1_10HandleRMatE, ptr noundef nonnull @.str.1, i32 noundef 146) #23
          to label %23 unwind label %26

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %21
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

26:                                               ; preds = %22
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = load ptr, ptr %10, align 8, !tbaa !13
  %29 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %26
  call void @_ZdlPv(ptr noundef %28) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %24
  %.pn = phi { ptr, i32 } [ %25, %24 ], [ %27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %27, %26 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %common.resume

_ZN2cv4util3getINS_4RMatEJNS_4UMatES2_St10shared_ptrINS_4gapi3wip13IStreamSourceEENS_3MatENS_7Scalar_IdEENS_6detail9VectorRefENSC_9OpaqueRefENS_10MediaFrameEEEERKT_RKNS0_7variantIJDpT0_EEE.exit: ; preds = %18
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call fastcc void @_ZN2cv5gimpl8magazine12_GLOBAL__N_18bindRMatERNS1_5ClassIJNS_3MatENS_7Scalar_IdEENS_6detail9VectorRefENS7_9OpaqueRefENS_4RMatENSA_4ViewENS_10MediaFrameENS_4UMatEEEERKNS0_6RcDescERKSA_NSA_6AccessE(ptr noundef nonnull align 8 dereferenceable(896) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(16) %31, i32 noundef 0)
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %34 = tail call noundef nonnull align 8 dereferenceable(56) ptr @_ZNSt8__detail9_Map_baseIiSt4pairIKiSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv4util3anyESt4hashIS9_ESt8equal_toIS9_ESaIS1_IKS9_SC_EEEESaISL_ENS_10_Select1stESF_IiESD_IiENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixERS2_(ptr noundef nonnull align 8 dereferenceable(56) %33, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %35 = icmp eq ptr %32, %34
  br i1 %35, label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv4util3anyESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S8_EEEaSERKSH_.exit, label %36

36:                                               ; preds = %_ZN2cv4util3getINS_4RMatEJNS_4UMatES2_St10shared_ptrINS_4gapi3wip13IStreamSourceEENS_3MatENS_7Scalar_IdEENS_6detail9VectorRefENSC_9OpaqueRefENS_10MediaFrameEEEERKT_RKNS0_7variantIJDpT0_EEE.exit
  tail call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv4util3anyEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE18_M_assign_elementsIRKSO_EEvOT_(ptr noundef nonnull align 8 dereferenceable(56) %34, ptr noundef nonnull align 8 dereferenceable(56) %32)
  br label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv4util3anyESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S8_EEEaSERKSH_.exit

_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv4util3anyESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S8_EEEaSERKSH_.exit: ; preds = %_ZN2cv4util3getINS_4RMatEJNS_4UMatES2_St10shared_ptrINS_4gapi3wip13IStreamSourceEENS_3MatENS_7Scalar_IdEENS_6detail9VectorRefENSC_9OpaqueRefENS_10MediaFrameEEEERKT_RKNS0_7variantIJDpT0_EEE.exit, %36
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %38 = tail call noundef nonnull align 8 dereferenceable(56) ptr @_ZNSt8__detail9_Map_baseIiSt4pairIKiSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv4util3anyESt4hashIS9_ESt8equal_toIS9_ESaIS1_IKS9_SC_EEEESaISL_ENS_10_Select1stESF_IiESD_IiENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixERS2_(ptr noundef nonnull align 8 dereferenceable(56) %37, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %39 = icmp eq ptr %32, %38
  br i1 %39, label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv4util3anyESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S8_EEEaSERKSH_.exit47, label %40

40:                                               ; preds = %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv4util3anyESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S8_EEEaSERKSH_.exit
  tail call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv4util3anyEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE18_M_assign_elementsIRKSO_EEvOT_(ptr noundef nonnull align 8 dereferenceable(56) %38, ptr noundef nonnull align 8 dereferenceable(56) %32)
  br label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv4util3anyESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S8_EEEaSERKSH_.exit47

_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv4util3anyESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S8_EEEaSERKSH_.exit47: ; preds = %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv4util3anyESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S8_EEEaSERKSH_.exit, %40
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 840
  %42 = tail call noundef nonnull align 8 dereferenceable(56) ptr @_ZNSt8__detail9_Map_baseIiSt4pairIKiSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv4util3anyESt4hashIS9_ESt8equal_toIS9_ESaIS1_IKS9_SC_EEEESaISL_ENS_10_Select1stESF_IiESD_IiENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixERS2_(ptr noundef nonnull align 8 dereferenceable(56) %41, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %43 = icmp eq ptr %32, %42
  br i1 %43, label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv4util3anyESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S8_EEEaSERKSH_.exit48, label %44

44:                                               ; preds = %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv4util3anyESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S8_EEEaSERKSH_.exit47
  tail call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv4util3anyEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE18_M_assign_elementsIRKSO_EEvOT_(ptr noundef nonnull align 8 dereferenceable(56) %42, ptr noundef nonnull align 8 dereferenceable(56) %32)
  br label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv4util3anyESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S8_EEEaSERKSH_.exit48

45:                                               ; preds = %4
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %47 = load i32, ptr %1, align 8, !tbaa !39
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %50 = load i64, ptr %49, align 8, !tbaa !40
  %51 = urem i64 %48, %50
  %52 = load ptr, ptr %46, align 8, !tbaa !42
  %53 = getelementptr inbounds nuw [8 x i8], ptr %52, i64 %51
  %54 = load ptr, ptr %53, align 8, !tbaa !43
  %.not.i.i.i.i = icmp eq ptr %54, null
  br i1 %.not.i.i.i.i, label %.loopexit.i.i, label %55

55:                                               ; preds = %45
  %56 = load ptr, ptr %54, align 8, !tbaa !44
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %58 = load i32, ptr %57, align 4, !tbaa !39
  %59 = icmp eq i32 %47, %58
  br i1 %59, label %_ZNSt13unordered_mapIiN2cv7Scalar_IdEESt4hashIiESt8equal_toIiESaISt4pairIKiS2_EEEixERS8_.exit, label %.lr.ph.i.i.i.i

60:                                               ; preds = %63
  %61 = icmp eq i32 %47, %65
  br i1 %61, label %_ZNSt13unordered_mapIiN2cv7Scalar_IdEESt4hashIiESt8equal_toIiESaISt4pairIKiS2_EEEixERS8_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !45

.lr.ph.i.i.i.i:                                   ; preds = %55, %60
  %.020.i.i.i.i = phi ptr [ %62, %60 ], [ %56, %55 ]
  %62 = load ptr, ptr %.020.i.i.i.i, align 8, !tbaa !44
  %.not18.i.i.i.i = icmp eq ptr %62, null
  br i1 %.not18.i.i.i.i, label %.loopexit.i.i, label %63

63:                                               ; preds = %.lr.ph.i.i.i.i
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %65 = load i32, ptr %64, align 4, !tbaa !39
  %66 = sext i32 %65 to i64
  %67 = urem i64 %66, %50
  %.not19.i.i.i.i = icmp eq i64 %67, %51
  br i1 %.not19.i.i.i.i, label %60, label %..loopexit_crit_edge21.i.i.i.i, !llvm.loop !45

..loopexit_crit_edge21.i.i.i.i:                   ; preds = %63
  br label %.loopexit.i.i, !llvm.loop !45

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i.i.i, %..loopexit_crit_edge21.i.i.i.i, %45
  %68 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #25
  store ptr null, ptr %68, align 8, !tbaa !44
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 8
  store i32 %47, ptr %69, align 8, !tbaa !47
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %70, i8 0, i64 32, i1 false)
  %71 = invoke ptr @_ZNSt10_HashtableIiSt4pairIKiN2cv7Scalar_IdEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS7_10_Hash_nodeIS5_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %46, i64 noundef %51, i64 noundef %48, ptr noundef nonnull %68, i64 noundef 1)
          to label %_ZNSt13unordered_mapIiN2cv7Scalar_IdEESt4hashIiESt8equal_toIiESaISt4pairIKiS2_EEEixERS8_.exit unwind label %_ZNSt10_HashtableIiSt4pairIKiN2cv7Scalar_IdEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %92, %306, %258, %208, %178, %128, %98, %_ZNSt10_HashtableIiSt4pairIKiN2cv7Scalar_IdEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i
  %common.resume.op = phi { ptr, i32 } [ %72, %_ZNSt10_HashtableIiSt4pairIKiN2cv7Scalar_IdEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i ], [ %99, %98 ], [ %129, %128 ], [ %179, %178 ], [ %209, %208 ], [ %259, %258 ], [ %307, %306 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %93, %92 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt10_HashtableIiSt4pairIKiN2cv7Scalar_IdEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i: ; preds = %.loopexit.i.i
  %72 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %68) #24
  br label %common.resume

_ZNSt13unordered_mapIiN2cv7Scalar_IdEESt4hashIiESt8equal_toIiESaISt4pairIKiS2_EEEixERS8_.exit: ; preds = %60, %55, %.loopexit.i.i
  %.pn.i.i = phi ptr [ %71, %.loopexit.i.i ], [ %56, %55 ], [ %62, %60 ]
  %73 = load i64, ptr %2, align 8, !tbaa !37
  %cond = icmp eq i64 %73, 4
  br i1 %cond, label %_ZN2cv4util3getINS_7Scalar_IdEEJNS_4UMatENS_4RMatESt10shared_ptrINS_4gapi3wip13IStreamSourceEENS_3MatES3_NS_6detail9VectorRefENSC_9OpaqueRefENS_10MediaFrameEEEERKT_RKNS0_7variantIJDpT0_EEE.exit, label %90

_ZN2cv4util3getINS_7Scalar_IdEEJNS_4UMatENS_4RMatESt10shared_ptrINS_4gapi3wip13IStreamSourceEENS_3MatES3_NS_6detail9VectorRefENSC_9OpaqueRefENS_10MediaFrameEEEERKT_RKNS0_7variantIJDpT0_EEE.exit: ; preds = %_ZNSt13unordered_mapIiN2cv7Scalar_IdEESt4hashIiESt8equal_toIiESaISt4pairIKiS2_EEEixERS8_.exit
  %.1.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 16
  %74 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %75 = load double, ptr %74, align 8, !tbaa !52
  store double %75, ptr %.1.i.i, align 8, !tbaa !52
  %76 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %77 = load double, ptr %76, align 8, !tbaa !52
  %78 = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 24
  store double %77, ptr %78, align 8, !tbaa !52
  %79 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %80 = load double, ptr %79, align 8, !tbaa !52
  %81 = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 32
  store double %80, ptr %81, align 8, !tbaa !52
  %82 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %83 = load double, ptr %82, align 8, !tbaa !52
  %84 = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 40
  store double %83, ptr %84, align 8, !tbaa !52
  %85 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %87 = tail call noundef nonnull align 8 dereferenceable(56) ptr @_ZNSt8__detail9_Map_baseIiSt4pairIKiSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv4util3anyESt4hashIS9_ESt8equal_toIS9_ESaIS1_IKS9_SC_EEEESaISL_ENS_10_Select1stESF_IiESD_IiENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixERS2_(ptr noundef nonnull align 8 dereferenceable(56) %86, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %88 = icmp eq ptr %85, %87
  br i1 %88, label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv4util3anyESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S8_EEEaSERKSH_.exit48, label %89

89:                                               ; preds = %_ZN2cv4util3getINS_7Scalar_IdEEJNS_4UMatENS_4RMatESt10shared_ptrINS_4gapi3wip13IStreamSourceEENS_3MatES3_NS_6detail9VectorRefENSC_9OpaqueRefENS_10MediaFrameEEEERKT_RKNS0_7variantIJDpT0_EEE.exit
  tail call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv4util3anyEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE18_M_assign_elementsIRKSO_EEvOT_(ptr noundef nonnull align 8 dereferenceable(56) %87, ptr noundef nonnull align 8 dereferenceable(56) %85)
  br label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv4util3anyESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S8_EEEaSERKSH_.exit48

90:                                               ; preds = %_ZNSt13unordered_mapIiN2cv7Scalar_IdEESt4hashIiESt8equal_toIiESaISt4pairIKiS2_EEEixERS8_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @_ZNSt11logic_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull @.str.4)
  invoke void @_ZN2cv4util11throw_errorISt11logic_errorEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %12) #23
          to label %91 unwind label %92

91:                                               ; preds = %90
  unreachable

92:                                               ; preds = %90
  %93 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt11logic_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %common.resume

94:                                               ; preds = %4
  %95 = load i64, ptr %2, align 8, !tbaa !37
  %.not.i51 = icmp eq i64 %95, 5
  br i1 %.not.i51, label %_ZN2cv4util3getINS_6detail9VectorRefEJNS_4UMatENS_4RMatESt10shared_ptrINS_4gapi3wip13IStreamSourceEENS_3MatENS_7Scalar_IdEES3_NS2_9OpaqueRefENS_10MediaFrameEEEERKT_RKNS0_7variantIJDpT0_EEE.exit, label %96

96:                                               ; preds = %94
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv4util18bad_variant_accessE, i64 16), ptr %9, align 8, !tbaa !14
  invoke void @_ZN2cv4util11throw_errorINS0_18bad_variant_accessEEEvOT_(ptr noundef nonnull align 8 dereferenceable(8) %9) #23
          to label %97 unwind label %98

97:                                               ; preds = %96
  unreachable

98:                                               ; preds = %96
  %99 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %common.resume

_ZN2cv4util3getINS_6detail9VectorRefEJNS_4UMatENS_4RMatESt10shared_ptrINS_4gapi3wip13IStreamSourceEENS_3MatENS_7Scalar_IdEES3_NS2_9OpaqueRefENS_10MediaFrameEEEERKT_RKNS0_7variantIJDpT0_EEE.exit: ; preds = %94
  %100 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %102 = load i32, ptr %1, align 8, !tbaa !39
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %105 = load i64, ptr %104, align 8, !tbaa !54
  %106 = urem i64 %103, %105
  %107 = load ptr, ptr %101, align 8, !tbaa !56
  %108 = getelementptr inbounds nuw [8 x i8], ptr %107, i64 %106
  %109 = load ptr, ptr %108, align 8, !tbaa !43
  %.not.i.i.i.i52 = icmp eq ptr %109, null
  br i1 %.not.i.i.i.i52, label %.loopexit.i.i58, label %110

110:                                              ; preds = %_ZN2cv4util3getINS_6detail9VectorRefEJNS_4UMatENS_4RMatESt10shared_ptrINS_4gapi3wip13IStreamSourceEENS_3MatENS_7Scalar_IdEES3_NS2_9OpaqueRefENS_10MediaFrameEEEERKT_RKNS0_7variantIJDpT0_EEE.exit
  %111 = load ptr, ptr %109, align 8, !tbaa !44
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %113 = load i32, ptr %112, align 4, !tbaa !39
  %114 = icmp eq i32 %102, %113
  br i1 %114, label %_ZNSt13unordered_mapIiN2cv6detail9VectorRefESt4hashIiESt8equal_toIiESaISt4pairIKiS2_EEEixERS8_.exit, label %.lr.ph.i.i.i.i53

115:                                              ; preds = %118
  %116 = icmp eq i32 %102, %120
  br i1 %116, label %_ZNSt13unordered_mapIiN2cv6detail9VectorRefESt4hashIiESt8equal_toIiESaISt4pairIKiS2_EEEixERS8_.exit, label %.lr.ph.i.i.i.i53, !llvm.loop !57

.lr.ph.i.i.i.i53:                                 ; preds = %110, %115
  %.020.i.i.i.i54 = phi ptr [ %117, %115 ], [ %111, %110 ]
  %117 = load ptr, ptr %.020.i.i.i.i54, align 8, !tbaa !44
  %.not18.i.i.i.i55 = icmp eq ptr %117, null
  br i1 %.not18.i.i.i.i55, label %.loopexit.i.i58, label %118

118:                                              ; preds = %.lr.ph.i.i.i.i53
  %119 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %120 = load i32, ptr %119, align 4, !tbaa !39
  %121 = sext i32 %120 to i64
  %122 = urem i64 %121, %105
  %.not19.i.i.i.i56 = icmp eq i64 %122, %106
  br i1 %.not19.i.i.i.i56, label %115, label %..loopexit_crit_edge21.i.i.i.i57, !llvm.loop !57

..loopexit_crit_edge21.i.i.i.i57:                 ; preds = %118
  br label %.loopexit.i.i58, !llvm.loop !57

.loopexit.i.i58:                                  ; preds = %.lr.ph.i.i.i.i53, %..loopexit_crit_edge21.i.i.i.i57, %_ZN2cv4util3getINS_6detail9VectorRefEJNS_4UMatENS_4RMatESt10shared_ptrINS_4gapi3wip13IStreamSourceEENS_3MatENS_7Scalar_IdEES3_NS2_9OpaqueRefENS_10MediaFrameEEEERKT_RKNS0_7variantIJDpT0_EEE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %101, ptr %8, align 8, !tbaa !58
  %123 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %124 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #25
  store ptr null, ptr %124, align 8, !tbaa !44
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 8
  store i32 %102, ptr %125, align 8, !tbaa !62
  %126 = getelementptr inbounds nuw i8, ptr %124, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %126, i8 0, i64 24, i1 false)
  store ptr %124, ptr %123, align 8, !tbaa !69
  %127 = invoke ptr @_ZNSt10_HashtableIiSt4pairIKiN2cv6detail9VectorRefEESaIS5_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS7_10_Hash_nodeIS5_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %101, i64 noundef %106, i64 noundef %103, ptr noundef nonnull %124, i64 noundef 1)
          to label %_ZNSt10_HashtableIiSt4pairIKiN2cv6detail9VectorRefEESaIS5_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.i.i unwind label %128

_ZNSt10_HashtableIiSt4pairIKiN2cv6detail9VectorRefEESaIS5_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.i.i: ; preds = %.loopexit.i.i58
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZNSt13unordered_mapIiN2cv6detail9VectorRefESt4hashIiESt8equal_toIiESaISt4pairIKiS2_EEEixERS8_.exit

128:                                              ; preds = %.loopexit.i.i58
  %129 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableIiSt4pairIKiN2cv6detail9VectorRefEESaIS5_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %common.resume

_ZNSt13unordered_mapIiN2cv6detail9VectorRefESt4hashIiESt8equal_toIiESaISt4pairIKiS2_EEEixERS8_.exit: ; preds = %115, %110, %_ZNSt10_HashtableIiSt4pairIKiN2cv6detail9VectorRefEESaIS5_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.i.i
  %.pn.i.i59 = phi ptr [ %127, %_ZNSt10_HashtableIiSt4pairIKiN2cv6detail9VectorRefEESaIS5_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.i.i ], [ %111, %110 ], [ %117, %115 ]
  %.1.i.i60 = getelementptr inbounds nuw i8, ptr %.pn.i.i59, i64 16
  %130 = load ptr, ptr %100, align 8, !tbaa !70
  store ptr %130, ptr %.1.i.i60, align 8, !tbaa !70
  %131 = getelementptr inbounds nuw i8, ptr %.pn.i.i59, i64 24
  %132 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %133 = load ptr, ptr %132, align 8, !tbaa !31
  %134 = load ptr, ptr %131, align 8, !tbaa !31
  %.not.i.i.i.i61 = icmp eq ptr %133, %134
  br i1 %.not.i.i.i.i61, label %_ZN2cv6detail9VectorRefaSERKS1_.exit, label %135

135:                                              ; preds = %_ZNSt13unordered_mapIiN2cv6detail9VectorRefESt4hashIiESt8equal_toIiESaISt4pairIKiS2_EEEixERS8_.exit
  %.not7.i.i.i.i = icmp eq ptr %133, null
  br i1 %.not7.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i, label %136

136:                                              ; preds = %135
  %137 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %138 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !12
  %.not.i.i.i.i.i = icmp eq i8 %138, 0
  br i1 %.not.i.i.i.i.i, label %142, label %139

139:                                              ; preds = %136
  %140 = load i32, ptr %137, align 4, !tbaa !39
  %141 = add nsw i32 %140, 1
  store i32 %141, ptr %137, align 4, !tbaa !39
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i

142:                                              ; preds = %136
  %143 = atomicrmw volatile add ptr %137, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i.i = load ptr, ptr %131, align 8, !tbaa !31
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i: ; preds = %142, %139, %135
  %144 = phi ptr [ %134, %135 ], [ %134, %139 ], [ %.pr.pre.i.i.i.i, %142 ]
  %.not8.i.i.i.i = icmp eq ptr %144, null
  br i1 %.not8.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i, label %145

145:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  %146 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %147 = load atomic i64, ptr %146 acquire, align 8
  %148 = icmp eq i64 %147, 4294967297
  %149 = trunc i64 %147 to i32
  br i1 %148, label %150, label %158

150:                                              ; preds = %145
  store i32 0, ptr %146, align 8, !tbaa !71
  %151 = getelementptr inbounds nuw i8, ptr %144, i64 12
  store i32 0, ptr %151, align 4, !tbaa !73
  %152 = load ptr, ptr %144, align 8, !tbaa !14
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 16
  %154 = load ptr, ptr %153, align 8
  tail call void %154(ptr noundef nonnull align 8 dereferenceable(16) %144) #26
  %155 = load ptr, ptr %144, align 8, !tbaa !14
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 24
  %157 = load ptr, ptr %156, align 8
  tail call void %157(ptr noundef nonnull align 8 dereferenceable(16) %144) #26
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

158:                                              ; preds = %145
  %159 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !12
  %.not.i9.i.i.i.i = icmp eq i8 %159, 0
  br i1 %.not.i9.i.i.i.i, label %162, label %160

160:                                              ; preds = %158
  %161 = add nsw i32 %149, -1
  store i32 %161, ptr %146, align 4, !tbaa !39
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

162:                                              ; preds = %158
  %163 = atomicrmw volatile add ptr %146, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %162, %160
  %.0.i.i.i.i.i.i = phi i32 [ %149, %160 ], [ %163, %162 ]
  %164 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %164, label %165, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i, !prof !74

165:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %144) #26
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i: ; preds = %165, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %150, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  store ptr %133, ptr %131, align 8, !tbaa !31
  br label %_ZN2cv6detail9VectorRefaSERKS1_.exit

_ZN2cv6detail9VectorRefaSERKS1_.exit:             ; preds = %_ZNSt13unordered_mapIiN2cv6detail9VectorRefESt4hashIiESt8equal_toIiESaISt4pairIKiS2_EEEixERS8_.exit, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i
  %166 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %167 = load i32, ptr %166, align 8, !tbaa !75
  %168 = getelementptr inbounds nuw i8, ptr %.pn.i.i59, i64 32
  store i32 %167, ptr %168, align 8, !tbaa !75
  %169 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %171 = tail call noundef nonnull align 8 dereferenceable(56) ptr @_ZNSt8__detail9_Map_baseIiSt4pairIKiSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv4util3anyESt4hashIS9_ESt8equal_toIS9_ESaIS1_IKS9_SC_EEEESaISL_ENS_10_Select1stESF_IiESD_IiENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixERS2_(ptr noundef nonnull align 8 dereferenceable(56) %170, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %172 = icmp eq ptr %169, %171
  br i1 %172, label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv4util3anyESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S8_EEEaSERKSH_.exit48, label %173

173:                                              ; preds = %_ZN2cv6detail9VectorRefaSERKS1_.exit
  tail call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv4util3anyEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE18_M_assign_elementsIRKSO_EEvOT_(ptr noundef nonnull align 8 dereferenceable(56) %171, ptr noundef nonnull align 8 dereferenceable(56) %169)
  br label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv4util3anyESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S8_EEEaSERKSH_.exit48

174:                                              ; preds = %4
  %175 = load i64, ptr %2, align 8, !tbaa !37
  %.not.i63 = icmp eq i64 %175, 6
  br i1 %.not.i63, label %_ZN2cv4util3getINS_6detail9OpaqueRefEJNS_4UMatENS_4RMatESt10shared_ptrINS_4gapi3wip13IStreamSourceEENS_3MatENS_7Scalar_IdEENS2_9VectorRefES3_NS_10MediaFrameEEEERKT_RKNS0_7variantIJDpT0_EEE.exit, label %176

176:                                              ; preds = %174
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv4util18bad_variant_accessE, i64 16), ptr %7, align 8, !tbaa !14
  invoke void @_ZN2cv4util11throw_errorINS0_18bad_variant_accessEEEvOT_(ptr noundef nonnull align 8 dereferenceable(8) %7) #23
          to label %177 unwind label %178

177:                                              ; preds = %176
  unreachable

178:                                              ; preds = %176
  %179 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %common.resume

_ZN2cv4util3getINS_6detail9OpaqueRefEJNS_4UMatENS_4RMatESt10shared_ptrINS_4gapi3wip13IStreamSourceEENS_3MatENS_7Scalar_IdEENS2_9VectorRefES3_NS_10MediaFrameEEEERKT_RKNS0_7variantIJDpT0_EEE.exit: ; preds = %174
  %180 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %182 = load i32, ptr %1, align 8, !tbaa !39
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %185 = load i64, ptr %184, align 8, !tbaa !76
  %186 = urem i64 %183, %185
  %187 = load ptr, ptr %181, align 8, !tbaa !78
  %188 = getelementptr inbounds nuw [8 x i8], ptr %187, i64 %186
  %189 = load ptr, ptr %188, align 8, !tbaa !43
  %.not.i.i.i.i64 = icmp eq ptr %189, null
  br i1 %.not.i.i.i.i64, label %.loopexit.i.i70, label %190

190:                                              ; preds = %_ZN2cv4util3getINS_6detail9OpaqueRefEJNS_4UMatENS_4RMatESt10shared_ptrINS_4gapi3wip13IStreamSourceEENS_3MatENS_7Scalar_IdEENS2_9VectorRefES3_NS_10MediaFrameEEEERKT_RKNS0_7variantIJDpT0_EEE.exit
  %191 = load ptr, ptr %189, align 8, !tbaa !44
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 8
  %193 = load i32, ptr %192, align 4, !tbaa !39
  %194 = icmp eq i32 %182, %193
  br i1 %194, label %_ZNSt13unordered_mapIiN2cv6detail9OpaqueRefESt4hashIiESt8equal_toIiESaISt4pairIKiS2_EEEixERS8_.exit, label %.lr.ph.i.i.i.i65

195:                                              ; preds = %198
  %196 = icmp eq i32 %182, %200
  br i1 %196, label %_ZNSt13unordered_mapIiN2cv6detail9OpaqueRefESt4hashIiESt8equal_toIiESaISt4pairIKiS2_EEEixERS8_.exit, label %.lr.ph.i.i.i.i65, !llvm.loop !79

.lr.ph.i.i.i.i65:                                 ; preds = %190, %195
  %.020.i.i.i.i66 = phi ptr [ %197, %195 ], [ %191, %190 ]
  %197 = load ptr, ptr %.020.i.i.i.i66, align 8, !tbaa !44
  %.not18.i.i.i.i67 = icmp eq ptr %197, null
  br i1 %.not18.i.i.i.i67, label %.loopexit.i.i70, label %198

198:                                              ; preds = %.lr.ph.i.i.i.i65
  %199 = getelementptr inbounds nuw i8, ptr %197, i64 8
  %200 = load i32, ptr %199, align 4, !tbaa !39
  %201 = sext i32 %200 to i64
  %202 = urem i64 %201, %185
  %.not19.i.i.i.i68 = icmp eq i64 %202, %186
  br i1 %.not19.i.i.i.i68, label %195, label %..loopexit_crit_edge21.i.i.i.i69, !llvm.loop !79

..loopexit_crit_edge21.i.i.i.i69:                 ; preds = %198
  br label %.loopexit.i.i70, !llvm.loop !79

.loopexit.i.i70:                                  ; preds = %.lr.ph.i.i.i.i65, %..loopexit_crit_edge21.i.i.i.i69, %_ZN2cv4util3getINS_6detail9OpaqueRefEJNS_4UMatENS_4RMatESt10shared_ptrINS_4gapi3wip13IStreamSourceEENS_3MatENS_7Scalar_IdEENS2_9VectorRefES3_NS_10MediaFrameEEEERKT_RKNS0_7variantIJDpT0_EEE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %181, ptr %6, align 8, !tbaa !80
  %203 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %204 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #25
  store ptr null, ptr %204, align 8, !tbaa !44
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 8
  store i32 %182, ptr %205, align 8, !tbaa !84
  %206 = getelementptr inbounds nuw i8, ptr %204, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %206, i8 0, i64 24, i1 false)
  store ptr %204, ptr %203, align 8, !tbaa !90
  %207 = invoke ptr @_ZNSt10_HashtableIiSt4pairIKiN2cv6detail9OpaqueRefEESaIS5_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS7_10_Hash_nodeIS5_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %181, i64 noundef %186, i64 noundef %183, ptr noundef nonnull %204, i64 noundef 1)
          to label %_ZNSt10_HashtableIiSt4pairIKiN2cv6detail9OpaqueRefEESaIS5_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.i.i unwind label %208

_ZNSt10_HashtableIiSt4pairIKiN2cv6detail9OpaqueRefEESaIS5_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.i.i: ; preds = %.loopexit.i.i70
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZNSt13unordered_mapIiN2cv6detail9OpaqueRefESt4hashIiESt8equal_toIiESaISt4pairIKiS2_EEEixERS8_.exit

208:                                              ; preds = %.loopexit.i.i70
  %209 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableIiSt4pairIKiN2cv6detail9OpaqueRefEESaIS5_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %common.resume

_ZNSt13unordered_mapIiN2cv6detail9OpaqueRefESt4hashIiESt8equal_toIiESaISt4pairIKiS2_EEEixERS8_.exit: ; preds = %195, %190, %_ZNSt10_HashtableIiSt4pairIKiN2cv6detail9OpaqueRefEESaIS5_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.i.i
  %.pn.i.i71 = phi ptr [ %207, %_ZNSt10_HashtableIiSt4pairIKiN2cv6detail9OpaqueRefEESaIS5_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.i.i ], [ %191, %190 ], [ %197, %195 ]
  %.1.i.i72 = getelementptr inbounds nuw i8, ptr %.pn.i.i71, i64 16
  %210 = load ptr, ptr %180, align 8, !tbaa !91
  store ptr %210, ptr %.1.i.i72, align 8, !tbaa !91
  %211 = getelementptr inbounds nuw i8, ptr %.pn.i.i71, i64 24
  %212 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %213 = load ptr, ptr %212, align 8, !tbaa !31
  %214 = load ptr, ptr %211, align 8, !tbaa !31
  %.not.i.i.i.i73 = icmp eq ptr %213, %214
  br i1 %.not.i.i.i.i73, label %_ZN2cv6detail9OpaqueRefaSERKS1_.exit, label %215

215:                                              ; preds = %_ZNSt13unordered_mapIiN2cv6detail9OpaqueRefESt4hashIiESt8equal_toIiESaISt4pairIKiS2_EEEixERS8_.exit
  %.not7.i.i.i.i74 = icmp eq ptr %213, null
  br i1 %.not7.i.i.i.i74, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i76, label %216

216:                                              ; preds = %215
  %217 = getelementptr inbounds nuw i8, ptr %213, i64 8
  %218 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !12
  %.not.i.i.i.i.i75 = icmp eq i8 %218, 0
  br i1 %.not.i.i.i.i.i75, label %222, label %219

219:                                              ; preds = %216
  %220 = load i32, ptr %217, align 4, !tbaa !39
  %221 = add nsw i32 %220, 1
  store i32 %221, ptr %217, align 4, !tbaa !39
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i76

222:                                              ; preds = %216
  %223 = atomicrmw volatile add ptr %217, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i.i82 = load ptr, ptr %211, align 8, !tbaa !31
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i76

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i76: ; preds = %222, %219, %215
  %224 = phi ptr [ %214, %215 ], [ %214, %219 ], [ %.pr.pre.i.i.i.i82, %222 ]
  %.not8.i.i.i.i77 = icmp eq ptr %224, null
  br i1 %.not8.i.i.i.i77, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i81, label %225

225:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i76
  %226 = getelementptr inbounds nuw i8, ptr %224, i64 8
  %227 = load atomic i64, ptr %226 acquire, align 8
  %228 = icmp eq i64 %227, 4294967297
  %229 = trunc i64 %227 to i32
  br i1 %228, label %230, label %238

230:                                              ; preds = %225
  store i32 0, ptr %226, align 8, !tbaa !71
  %231 = getelementptr inbounds nuw i8, ptr %224, i64 12
  store i32 0, ptr %231, align 4, !tbaa !73
  %232 = load ptr, ptr %224, align 8, !tbaa !14
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 16
  %234 = load ptr, ptr %233, align 8
  tail call void %234(ptr noundef nonnull align 8 dereferenceable(16) %224) #26
  %235 = load ptr, ptr %224, align 8, !tbaa !14
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 24
  %237 = load ptr, ptr %236, align 8
  tail call void %237(ptr noundef nonnull align 8 dereferenceable(16) %224) #26
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i81

238:                                              ; preds = %225
  %239 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !12
  %.not.i9.i.i.i.i78 = icmp eq i8 %239, 0
  br i1 %.not.i9.i.i.i.i78, label %242, label %240

240:                                              ; preds = %238
  %241 = add nsw i32 %229, -1
  store i32 %241, ptr %226, align 4, !tbaa !39
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i79

242:                                              ; preds = %238
  %243 = atomicrmw volatile add ptr %226, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i79

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i79: ; preds = %242, %240
  %.0.i.i.i.i.i.i80 = phi i32 [ %229, %240 ], [ %243, %242 ]
  %244 = icmp eq i32 %.0.i.i.i.i.i.i80, 1
  br i1 %244, label %245, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i81, !prof !74

245:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i79
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %224) #26
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i81

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i81: ; preds = %245, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i79, %230, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i76
  store ptr %213, ptr %211, align 8, !tbaa !31
  br label %_ZN2cv6detail9OpaqueRefaSERKS1_.exit

_ZN2cv6detail9OpaqueRefaSERKS1_.exit:             ; preds = %_ZNSt13unordered_mapIiN2cv6detail9OpaqueRefESt4hashIiESt8equal_toIiESaISt4pairIKiS2_EEEixERS8_.exit, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i81
  %246 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %247 = load i32, ptr %246, align 8, !tbaa !92
  %248 = getelementptr inbounds nuw i8, ptr %.pn.i.i71, i64 32
  store i32 %247, ptr %248, align 8, !tbaa !92
  %249 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %250 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %251 = tail call noundef nonnull align 8 dereferenceable(56) ptr @_ZNSt8__detail9_Map_baseIiSt4pairIKiSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv4util3anyESt4hashIS9_ESt8equal_toIS9_ESaIS1_IKS9_SC_EEEESaISL_ENS_10_Select1stESF_IiESD_IiENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixERS2_(ptr noundef nonnull align 8 dereferenceable(56) %250, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %252 = icmp eq ptr %249, %251
  br i1 %252, label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv4util3anyESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S8_EEEaSERKSH_.exit48, label %253

253:                                              ; preds = %_ZN2cv6detail9OpaqueRefaSERKS1_.exit
  tail call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv4util3anyEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE18_M_assign_elementsIRKSO_EEvOT_(ptr noundef nonnull align 8 dereferenceable(56) %251, ptr noundef nonnull align 8 dereferenceable(56) %249)
  br label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv4util3anyESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S8_EEEaSERKSH_.exit48

254:                                              ; preds = %4
  %255 = load i64, ptr %2, align 8, !tbaa !37
  %.not.i84 = icmp eq i64 %255, 7
  br i1 %.not.i84, label %_ZN2cv4util3getINS_10MediaFrameEJNS_4UMatENS_4RMatESt10shared_ptrINS_4gapi3wip13IStreamSourceEENS_3MatENS_7Scalar_IdEENS_6detail9VectorRefENSD_9OpaqueRefES2_EEERKT_RKNS0_7variantIJDpT0_EEE.exit, label %256

256:                                              ; preds = %254
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv4util18bad_variant_accessE, i64 16), ptr %5, align 8, !tbaa !14
  invoke void @_ZN2cv4util11throw_errorINS0_18bad_variant_accessEEEvOT_(ptr noundef nonnull align 8 dereferenceable(8) %5) #23
          to label %257 unwind label %258

257:                                              ; preds = %256
  unreachable

258:                                              ; preds = %256
  %259 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %common.resume

_ZN2cv4util3getINS_10MediaFrameEJNS_4UMatENS_4RMatESt10shared_ptrINS_4gapi3wip13IStreamSourceEENS_3MatENS_7Scalar_IdEENS_6detail9VectorRefENSD_9OpaqueRefES2_EEERKT_RKNS0_7variantIJDpT0_EEE.exit: ; preds = %254
  %260 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %261 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %262 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt8__detail9_Map_baseIiSt4pairIKiN2cv10MediaFrameEESaIS5_ENS_10_Select1stESt8equal_toIiESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixERS2_(ptr noundef nonnull align 8 dereferenceable(56) %261, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %263 = load ptr, ptr %260, align 8, !tbaa !93
  store ptr %263, ptr %262, align 8, !tbaa !93
  %264 = getelementptr inbounds nuw i8, ptr %262, i64 8
  %265 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %266 = load ptr, ptr %265, align 8, !tbaa !31
  %267 = load ptr, ptr %264, align 8, !tbaa !31
  %.not.i.i.i.i85 = icmp eq ptr %266, %267
  br i1 %.not.i.i.i.i85, label %_ZN2cv10MediaFrameaSERKS0_.exit, label %268

268:                                              ; preds = %_ZN2cv4util3getINS_10MediaFrameEJNS_4UMatENS_4RMatESt10shared_ptrINS_4gapi3wip13IStreamSourceEENS_3MatENS_7Scalar_IdEENS_6detail9VectorRefENSD_9OpaqueRefES2_EEERKT_RKNS0_7variantIJDpT0_EEE.exit
  %.not7.i.i.i.i86 = icmp eq ptr %266, null
  br i1 %.not7.i.i.i.i86, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i88, label %269

269:                                              ; preds = %268
  %270 = getelementptr inbounds nuw i8, ptr %266, i64 8
  %271 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !12
  %.not.i.i.i.i.i87 = icmp eq i8 %271, 0
  br i1 %.not.i.i.i.i.i87, label %275, label %272

272:                                              ; preds = %269
  %273 = load i32, ptr %270, align 4, !tbaa !39
  %274 = add nsw i32 %273, 1
  store i32 %274, ptr %270, align 4, !tbaa !39
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i88

275:                                              ; preds = %269
  %276 = atomicrmw volatile add ptr %270, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i.i94 = load ptr, ptr %264, align 8, !tbaa !31
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i88

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i88: ; preds = %275, %272, %268
  %277 = phi ptr [ %267, %268 ], [ %267, %272 ], [ %.pr.pre.i.i.i.i94, %275 ]
  %.not8.i.i.i.i89 = icmp eq ptr %277, null
  br i1 %.not8.i.i.i.i89, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i93, label %278

278:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i88
  %279 = getelementptr inbounds nuw i8, ptr %277, i64 8
  %280 = load atomic i64, ptr %279 acquire, align 8
  %281 = icmp eq i64 %280, 4294967297
  %282 = trunc i64 %280 to i32
  br i1 %281, label %283, label %291

283:                                              ; preds = %278
  store i32 0, ptr %279, align 8, !tbaa !71
  %284 = getelementptr inbounds nuw i8, ptr %277, i64 12
  store i32 0, ptr %284, align 4, !tbaa !73
  %285 = load ptr, ptr %277, align 8, !tbaa !14
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 16
  %287 = load ptr, ptr %286, align 8
  tail call void %287(ptr noundef nonnull align 8 dereferenceable(16) %277) #26
  %288 = load ptr, ptr %277, align 8, !tbaa !14
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 24
  %290 = load ptr, ptr %289, align 8
  tail call void %290(ptr noundef nonnull align 8 dereferenceable(16) %277) #26
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i93

291:                                              ; preds = %278
  %292 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !12
  %.not.i9.i.i.i.i90 = icmp eq i8 %292, 0
  br i1 %.not.i9.i.i.i.i90, label %295, label %293

293:                                              ; preds = %291
  %294 = add nsw i32 %282, -1
  store i32 %294, ptr %279, align 4, !tbaa !39
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i91

295:                                              ; preds = %291
  %296 = atomicrmw volatile add ptr %279, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i91

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i91: ; preds = %295, %293
  %.0.i.i.i.i.i.i92 = phi i32 [ %282, %293 ], [ %296, %295 ]
  %297 = icmp eq i32 %.0.i.i.i.i.i.i92, 1
  br i1 %297, label %298, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i93, !prof !74

298:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i91
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %277) #26
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i93

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i93: ; preds = %298, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i91, %283, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i88
  store ptr %266, ptr %264, align 8, !tbaa !31
  br label %_ZN2cv10MediaFrameaSERKS0_.exit

_ZN2cv10MediaFrameaSERKS0_.exit:                  ; preds = %_ZN2cv4util3getINS_10MediaFrameEJNS_4UMatENS_4RMatESt10shared_ptrINS_4gapi3wip13IStreamSourceEENS_3MatENS_7Scalar_IdEENS_6detail9VectorRefENSD_9OpaqueRefES2_EEERKT_RKNS0_7variantIJDpT0_EEE.exit, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i93
  %299 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %300 = getelementptr inbounds nuw i8, ptr %0, i64 784
  %301 = tail call noundef nonnull align 8 dereferenceable(56) ptr @_ZNSt8__detail9_Map_baseIiSt4pairIKiSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv4util3anyESt4hashIS9_ESt8equal_toIS9_ESaIS1_IKS9_SC_EEEESaISL_ENS_10_Select1stESF_IiESD_IiENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixERS2_(ptr noundef nonnull align 8 dereferenceable(56) %300, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %302 = icmp eq ptr %299, %301
  br i1 %302, label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv4util3anyESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S8_EEEaSERKSH_.exit48, label %303

303:                                              ; preds = %_ZN2cv10MediaFrameaSERKS0_.exit
  tail call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv4util3anyEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE18_M_assign_elementsIRKSO_EEvOT_(ptr noundef nonnull align 8 dereferenceable(56) %301, ptr noundef nonnull align 8 dereferenceable(56) %299)
  br label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv4util3anyESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S8_EEEaSERKSH_.exit48

304:                                              ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @_ZNSt11logic_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull @.str.5)
  invoke void @_ZN2cv4util11throw_errorISt11logic_errorEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %13) #23
          to label %305 unwind label %306

305:                                              ; preds = %304
  unreachable

306:                                              ; preds = %304
  %307 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt11logic_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %common.resume

_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv4util3anyESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S8_EEEaSERKSH_.exit48: ; preds = %303, %_ZN2cv10MediaFrameaSERKS0_.exit, %253, %_ZN2cv6detail9OpaqueRefaSERKS1_.exit, %173, %_ZN2cv6detail9VectorRefaSERKS1_.exit, %89, %_ZN2cv4util3getINS_7Scalar_IdEEJNS_4UMatENS_4RMatESt10shared_ptrINS_4gapi3wip13IStreamSourceEENS_3MatES3_NS_6detail9VectorRefENSC_9OpaqueRefENS_10MediaFrameEEEERKT_RKNS0_7variantIJDpT0_EEE.exit, %44, %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv4util3anyESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S8_EEEaSERKSH_.exit47, %16
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN2cv5gimpl8magazine12_GLOBAL__N_18bindRMatERNS1_5ClassIJNS_3MatENS_7Scalar_IdEENS_6detail9VectorRefENS7_9OpaqueRefENS_4RMatENSA_4ViewENS_10MediaFrameENS_4UMatEEEERKNS0_6RcDescERKSA_NSA_6AccessE(ptr noundef nonnull align 8 dereferenceable(896) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %2, i32 noundef range(i32 0, 2) %3) unnamed_addr #6 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::RMat::View", align 8
  %6 = alloca %"class.cv::Mat", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %8 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZNSt8__detail9_Map_baseIiSt4pairIKiN2cv4RMat4ViewEESaIS6_ENS_10_Select1stESt8equal_toIiESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixERS2_(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 4 dereferenceable(4) %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %9 = load ptr, ptr %2, align 8, !tbaa !96, !noalias !99
  %10 = load ptr, ptr %9, align 8, !tbaa !14, !noalias !99
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %12 = load ptr, ptr %11, align 8, !noalias !99
  call void %12(ptr dead_on_unwind nonnull writable sret(%"class.cv::RMat::View") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef %3)
  %13 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN2cv4RMat4ViewaSEOS1_(ptr noundef nonnull align 8 dereferenceable(112) %8, ptr noundef nonnull align 8 dereferenceable(112) %5)
          to label %14 unwind label %69

14:                                               ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %17 = load ptr, ptr %16, align 8, !tbaa !102
  %.not.i.i.not.i = icmp eq ptr %17, null
  br i1 %.not.i.i.not.i, label %_ZNSt14_Function_baseD2Ev.exit.i, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %20 = load ptr, ptr %19, align 8, !tbaa !104
  invoke void %20(ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %_ZNKSt8functionIFvvEEclEv.exit.i unwind label %32

_ZNKSt8functionIFvvEEclEv.exit.i:                 ; preds = %18
  %.pr.i = load ptr, ptr %16, align 8, !tbaa !102
  %.not.i.i = icmp eq ptr %.pr.i, null
  br i1 %.not.i.i, label %_ZNSt14_Function_baseD2Ev.exit.i, label %21

21:                                               ; preds = %_ZNKSt8functionIFvvEEclEv.exit.i
  %22 = invoke noundef zeroext i1 %.pr.i(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %15, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit.i unwind label %23

23:                                               ; preds = %21
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #27
  unreachable

_ZNSt14_Function_baseD2Ev.exit.i:                 ; preds = %21, %_ZNKSt8functionIFvvEEclEv.exit.i, %14
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %27 = load ptr, ptr %26, align 8, !tbaa !106
  %.not.i.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit.i, label %28

28:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %27) #24
  br label %_ZNSt6vectorImSaImEED2Ev.exit.i

_ZNSt6vectorImSaImEED2Ev.exit.i:                  ; preds = %28, %_ZNSt14_Function_baseD2Ev.exit.i
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %30 = load ptr, ptr %29, align 8, !tbaa !109
  %.not.i.i.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i.i.i, label %_ZN2cv4RMat4ViewD2Ev.exit, label %31

31:                                               ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %30) #24
  br label %_ZN2cv4RMat4ViewD2Ev.exit

32:                                               ; preds = %18
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #27
  unreachable

_ZN2cv4RMat4ViewD2Ev.exit:                        ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i, %31
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.experimental.noalias.scope.decl(metadata !112)
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %36 = load ptr, ptr %35, align 8, !tbaa !115, !noalias !112
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %38 = load ptr, ptr %37, align 8, !tbaa !115, !noalias !112
  %39 = icmp eq ptr %36, %38
  br i1 %39, label %40, label %51

40:                                               ; preds = %_ZN2cv4RMat4ViewD2Ev.exit
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %42 = load i32, ptr %41, align 4, !tbaa !116, !noalias !112
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %44 = load i32, ptr %43, align 8, !tbaa !127, !noalias !112
  %45 = call noundef i32 @_ZNK2cv4RMat4View4typeEv(ptr noundef nonnull align 8 dereferenceable(112) %8), !noalias !112
  %46 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %47 = load ptr, ptr %46, align 8, !tbaa !128, !noalias !112
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %49 = load ptr, ptr %48, align 8, !tbaa !106, !noalias !112
  %50 = load i64, ptr %49, align 8, !tbaa !129, !noalias !112
  call void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %6, i32 noundef %42, i32 noundef %44, i32 noundef %45, ptr noundef %47, i64 noundef %50)
  br label %_ZN2cv5gimpl5asMatERNS_4RMat4ViewE.exit

51:                                               ; preds = %_ZN2cv4RMat4ViewD2Ev.exit
  %52 = call noundef i32 @_ZNK2cv4RMat4View4typeEv(ptr noundef nonnull align 8 dereferenceable(112) %8), !noalias !112
  %53 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %54 = load ptr, ptr %53, align 8, !tbaa !128, !noalias !112
  %55 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %56 = load ptr, ptr %55, align 8, !tbaa !106, !noalias !112
  call void @_ZN2cv3MatC1ERKSt6vectorIiSaIiEEiPvPKm(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(24) %35, i32 noundef %52, ptr noundef %54, ptr noundef %56)
  %57 = load ptr, ptr %37, align 8, !tbaa !130, !noalias !112
  %58 = load ptr, ptr %35, align 8, !tbaa !109, !noalias !112
  %59 = ptrtoint ptr %57 to i64
  %60 = ptrtoint ptr %58 to i64
  %61 = sub i64 %59, %60
  %62 = icmp eq i64 %61, 4
  br i1 %62, label %63, label %_ZN2cv5gimpl5asMatERNS_4RMat4ViewE.exit

63:                                               ; preds = %51
  %64 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 1, ptr %64, align 4, !tbaa !131, !alias.scope !112
  br label %_ZN2cv5gimpl5asMatERNS_4RMat4ViewE.exit

_ZN2cv5gimpl5asMatERNS_4RMat4ViewE.exit:          ; preds = %40, %51, %63
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %66 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt8__detail9_Map_baseIiSt4pairIKiN2cv3MatEESaIS5_ENS_10_Select1stESt8equal_toIiESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixERS2_(ptr noundef nonnull align 8 dereferenceable(56) %65, ptr noundef nonnull align 4 dereferenceable(4) %1)
          to label %_ZNSt13unordered_mapIiN2cv3MatESt4hashIiESt8equal_toIiESaISt4pairIKiS1_EEEixERS7_.exit unwind label %71

_ZNSt13unordered_mapIiN2cv3MatESt4hashIiESt8equal_toIiESaISt4pairIKiS1_EEEixERS7_.exit: ; preds = %_ZN2cv5gimpl5asMatERNS_4RMat4ViewE.exit
  %67 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %66, ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %68 unwind label %71

68:                                               ; preds = %_ZNSt13unordered_mapIiN2cv3MatESt4hashIiESt8equal_toIiESaISt4pairIKiS1_EEEixERS7_.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

69:                                               ; preds = %4
  %70 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv4RMat4ViewD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %5) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %73

71:                                               ; preds = %_ZN2cv5gimpl5asMatERNS_4RMat4ViewE.exit, %_ZNSt13unordered_mapIiN2cv3MatESt4hashIiESt8equal_toIiESaISt4pairIKiS1_EEEixERS7_.exit
  %72 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %73

73:                                               ; preds = %71, %69
  %.pn = phi { ptr, i32 } [ %72, %71 ], [ %70, %69 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZN2cv4util11throw_errorISt11logic_errorEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #4 comdat {
  %2 = tail call ptr @__cxa_allocate_exception(i64 16) #26
  tail call void @_ZNSt11logic_errorC1EOS_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %0) #26
  tail call void @__cxa_throw(ptr nonnull %2, ptr nonnull @_ZTISt11logic_error, ptr nonnull @_ZNSt11logic_errorD1Ev) #23
  unreachable
}

declare void @_ZNSt11logic_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt11logic_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN2cv5gimpl8magazine10bindOutArgERNS1_5ClassIJNS_3MatENS_7Scalar_IdEENS_6detail9VectorRefENS6_9OpaqueRefENS_4RMatENS9_4ViewENS_10MediaFrameENS_4UMatEEEERKNS0_6RcDescERKNS_4util7variantIJPSC_PS3_PS9_PS5_PSB_S7_S8_EEENS1_10HandleRMatE(ptr noundef nonnull align 8 dereferenceable(896) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %2, i32 noundef %3) local_unnamed_addr #6 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.std::_Hashtable<int, std::pair<const int, cv::detail::OpaqueRef>, std::allocator<std::pair<const int, cv::detail::OpaqueRef>>, std::__detail::_Select1st, std::equal_to<int>, std::hash<int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node", align 8
  %6 = alloca %"class.cv::util::bad_variant_access", align 8
  %7 = alloca %"struct.std::_Hashtable<int, std::pair<const int, cv::detail::VectorRef>, std::allocator<std::pair<const int, cv::detail::VectorRef>>, std::__detail::_Select1st, std::equal_to<int>, std::hash<int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node", align 8
  %8 = alloca %"class.cv::util::bad_variant_access", align 8
  %9 = alloca %"class.cv::util::bad_variant_access", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator", align 1
  %12 = alloca %"class.std::logic_error", align 8
  %13 = alloca %"class.std::logic_error", align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %15 = load i32, ptr %14, align 4, !tbaa !32
  switch i32 %15, label %274 [
    i32 0, label %16
    i32 1, label %33
    i32 4, label %78
    i32 2, label %124
    i32 3, label %199
  ]

16:                                               ; preds = %4
  %17 = icmp eq i32 %3, 1
  br i1 %17, label %_ZN2cv10MediaFrameaSERKS0_.exit, label %18

18:                                               ; preds = %16
  %19 = load i64, ptr %2, align 8, !tbaa !137
  %20 = icmp eq i64 %19, 2
  br i1 %20, label %_ZN2cv4util3getIPNS_4RMatEJPNS_4UMatEPNS_3MatES3_PNS_7Scalar_IdEEPNS_10MediaFrameENS_6detail9VectorRefENSD_9OpaqueRefEEEERKT_RKNS0_7variantIJDpT0_EEE.exit, label %21

21:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %22 unwind label %24

22:                                               ; preds = %21
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__func__._ZN2cv5gimpl8magazine10bindOutArgERNS1_5ClassIJNS_3MatENS_7Scalar_IdEENS_6detail9VectorRefENS6_9OpaqueRefENS_4RMatENS9_4ViewENS_10MediaFrameENS_4UMatEEEERKNS0_6RcDescERKNS_4util7variantIJPSC_PS3_PS9_PS5_PSB_S7_S8_EEENS1_10HandleRMatE, ptr noundef nonnull @.str.1, i32 noundef 201) #23
          to label %23 unwind label %26

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %21
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

26:                                               ; preds = %22
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = load ptr, ptr %10, align 8, !tbaa !13
  %29 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %26
  call void @_ZdlPv(ptr noundef %28) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %24
  %.pn = phi { ptr, i32 } [ %25, %24 ], [ %27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %27, %26 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %common.resume

_ZN2cv4util3getIPNS_4RMatEJPNS_4UMatEPNS_3MatES3_PNS_7Scalar_IdEEPNS_10MediaFrameENS_6detail9VectorRefENSD_9OpaqueRefEEEERKT_RKNS0_7variantIJDpT0_EEE.exit: ; preds = %18
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !139
  tail call fastcc void @_ZN2cv5gimpl8magazine12_GLOBAL__N_18bindRMatERNS1_5ClassIJNS_3MatENS_7Scalar_IdEENS_6detail9VectorRefENS7_9OpaqueRefENS_4RMatENSA_4ViewENS_10MediaFrameENS_4UMatEEEERKNS0_6RcDescERKSA_NSA_6AccessE(ptr noundef nonnull align 8 dereferenceable(896) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(16) %32, i32 noundef 1)
  br label %_ZN2cv10MediaFrameaSERKS0_.exit

33:                                               ; preds = %4
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %35 = load i32, ptr %1, align 8, !tbaa !39
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %38 = load i64, ptr %37, align 8, !tbaa !40
  %39 = urem i64 %36, %38
  %40 = load ptr, ptr %34, align 8, !tbaa !42
  %41 = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %39
  %42 = load ptr, ptr %41, align 8, !tbaa !43
  %.not.i.i.i.i = icmp eq ptr %42, null
  br i1 %.not.i.i.i.i, label %.loopexit.i.i, label %43

43:                                               ; preds = %33
  %44 = load ptr, ptr %42, align 8, !tbaa !44
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %46 = load i32, ptr %45, align 4, !tbaa !39
  %47 = icmp eq i32 %35, %46
  br i1 %47, label %_ZNSt13unordered_mapIiN2cv7Scalar_IdEESt4hashIiESt8equal_toIiESaISt4pairIKiS2_EEEixERS8_.exit, label %.lr.ph.i.i.i.i

48:                                               ; preds = %51
  %49 = icmp eq i32 %35, %53
  br i1 %49, label %_ZNSt13unordered_mapIiN2cv7Scalar_IdEESt4hashIiESt8equal_toIiESaISt4pairIKiS2_EEEixERS8_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !45

.lr.ph.i.i.i.i:                                   ; preds = %43, %48
  %.020.i.i.i.i = phi ptr [ %50, %48 ], [ %44, %43 ]
  %50 = load ptr, ptr %.020.i.i.i.i, align 8, !tbaa !44
  %.not18.i.i.i.i = icmp eq ptr %50, null
  br i1 %.not18.i.i.i.i, label %.loopexit.i.i, label %51

51:                                               ; preds = %.lr.ph.i.i.i.i
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %53 = load i32, ptr %52, align 4, !tbaa !39
  %54 = sext i32 %53 to i64
  %55 = urem i64 %54, %38
  %.not19.i.i.i.i = icmp eq i64 %55, %39
  br i1 %.not19.i.i.i.i, label %48, label %..loopexit_crit_edge21.i.i.i.i, !llvm.loop !45

..loopexit_crit_edge21.i.i.i.i:                   ; preds = %51
  br label %.loopexit.i.i, !llvm.loop !45

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i.i.i, %..loopexit_crit_edge21.i.i.i.i, %33
  %56 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #25
  store ptr null, ptr %56, align 8, !tbaa !44
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store i32 %35, ptr %57, align 8, !tbaa !47
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %58, i8 0, i64 32, i1 false)
  %59 = invoke ptr @_ZNSt10_HashtableIiSt4pairIKiN2cv7Scalar_IdEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS7_10_Hash_nodeIS5_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %34, i64 noundef %39, i64 noundef %36, ptr noundef nonnull %56, i64 noundef 1)
          to label %_ZNSt13unordered_mapIiN2cv7Scalar_IdEESt4hashIiESt8equal_toIiESaISt4pairIKiS2_EEEixERS8_.exit unwind label %_ZNSt10_HashtableIiSt4pairIKiN2cv7Scalar_IdEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %76, %276, %233, %203, %158, %128, %82, %_ZNSt10_HashtableIiSt4pairIKiN2cv7Scalar_IdEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i
  %common.resume.op = phi { ptr, i32 } [ %60, %_ZNSt10_HashtableIiSt4pairIKiN2cv7Scalar_IdEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i ], [ %83, %82 ], [ %129, %128 ], [ %159, %158 ], [ %204, %203 ], [ %234, %233 ], [ %277, %276 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %77, %76 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt10_HashtableIiSt4pairIKiN2cv7Scalar_IdEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i: ; preds = %.loopexit.i.i
  %60 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %56) #24
  br label %common.resume

_ZNSt13unordered_mapIiN2cv7Scalar_IdEESt4hashIiESt8equal_toIiESaISt4pairIKiS2_EEEixERS8_.exit: ; preds = %48, %43, %.loopexit.i.i
  %.pn.i.i = phi ptr [ %59, %.loopexit.i.i ], [ %44, %43 ], [ %50, %48 ]
  %61 = load i64, ptr %2, align 8, !tbaa !137
  %cond = icmp eq i64 %61, 3
  br i1 %cond, label %_ZN2cv4util3getIPNS_7Scalar_IdEEJPNS_4UMatEPNS_3MatEPNS_4RMatES4_PNS_10MediaFrameENS_6detail9VectorRefENSD_9OpaqueRefEEEERKT_RKNS0_7variantIJDpT0_EEE.exit, label %74

_ZN2cv4util3getIPNS_7Scalar_IdEEJPNS_4UMatEPNS_3MatEPNS_4RMatES4_PNS_10MediaFrameENS_6detail9VectorRefENSD_9OpaqueRefEEEERKT_RKNS0_7variantIJDpT0_EEE.exit: ; preds = %_ZNSt13unordered_mapIiN2cv7Scalar_IdEESt4hashIiESt8equal_toIiESaISt4pairIKiS2_EEEixERS8_.exit
  %.1.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 16
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %63 = load ptr, ptr %62, align 8, !tbaa !141
  %64 = load double, ptr %63, align 8, !tbaa !52
  store double %64, ptr %.1.i.i, align 8, !tbaa !52
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %66 = load double, ptr %65, align 8, !tbaa !52
  %67 = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 24
  store double %66, ptr %67, align 8, !tbaa !52
  %68 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %69 = load double, ptr %68, align 8, !tbaa !52
  %70 = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 32
  store double %69, ptr %70, align 8, !tbaa !52
  %71 = getelementptr inbounds nuw i8, ptr %63, i64 24
  %72 = load double, ptr %71, align 8, !tbaa !52
  %73 = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 40
  store double %72, ptr %73, align 8, !tbaa !52
  br label %_ZN2cv10MediaFrameaSERKS0_.exit

74:                                               ; preds = %_ZNSt13unordered_mapIiN2cv7Scalar_IdEESt4hashIiESt8equal_toIiESaISt4pairIKiS2_EEEixERS8_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @_ZNSt11logic_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull @.str.4)
  invoke void @_ZN2cv4util11throw_errorISt11logic_errorEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %12) #23
          to label %75 unwind label %76

75:                                               ; preds = %74
  unreachable

76:                                               ; preds = %74
  %77 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt11logic_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %common.resume

78:                                               ; preds = %4
  %79 = load i64, ptr %2, align 8, !tbaa !137
  %.not.i27 = icmp eq i64 %79, 4
  br i1 %.not.i27, label %_ZN2cv4util3getIPNS_10MediaFrameEJPNS_4UMatEPNS_3MatEPNS_4RMatEPNS_7Scalar_IdEES3_NS_6detail9VectorRefENSD_9OpaqueRefEEEERKT_RKNS0_7variantIJDpT0_EEE.exit, label %80

80:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv4util18bad_variant_accessE, i64 16), ptr %9, align 8, !tbaa !14
  invoke void @_ZN2cv4util11throw_errorINS0_18bad_variant_accessEEEvOT_(ptr noundef nonnull align 8 dereferenceable(8) %9) #23
          to label %81 unwind label %82

81:                                               ; preds = %80
  unreachable

82:                                               ; preds = %80
  %83 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %common.resume

_ZN2cv4util3getIPNS_10MediaFrameEJPNS_4UMatEPNS_3MatEPNS_4RMatEPNS_7Scalar_IdEES3_NS_6detail9VectorRefENSD_9OpaqueRefEEEERKT_RKNS0_7variantIJDpT0_EEE.exit: ; preds = %78
  %84 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %85 = load ptr, ptr %84, align 8, !tbaa !143
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %87 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt8__detail9_Map_baseIiSt4pairIKiN2cv10MediaFrameEESaIS5_ENS_10_Select1stESt8equal_toIiESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixERS2_(ptr noundef nonnull align 8 dereferenceable(56) %86, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %88 = load ptr, ptr %85, align 8, !tbaa !93
  store ptr %88, ptr %87, align 8, !tbaa !93
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %90 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %91 = load ptr, ptr %90, align 8, !tbaa !31
  %92 = load ptr, ptr %89, align 8, !tbaa !31
  %.not.i.i.i.i28 = icmp eq ptr %91, %92
  br i1 %.not.i.i.i.i28, label %_ZN2cv10MediaFrameaSERKS0_.exit, label %93

93:                                               ; preds = %_ZN2cv4util3getIPNS_10MediaFrameEJPNS_4UMatEPNS_3MatEPNS_4RMatEPNS_7Scalar_IdEES3_NS_6detail9VectorRefENSD_9OpaqueRefEEEERKT_RKNS0_7variantIJDpT0_EEE.exit
  %.not7.i.i.i.i = icmp eq ptr %91, null
  br i1 %.not7.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i, label %94

94:                                               ; preds = %93
  %95 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %96 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !12
  %.not.i.i.i.i.i = icmp eq i8 %96, 0
  br i1 %.not.i.i.i.i.i, label %100, label %97

97:                                               ; preds = %94
  %98 = load i32, ptr %95, align 4, !tbaa !39
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %95, align 4, !tbaa !39
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i

100:                                              ; preds = %94
  %101 = atomicrmw volatile add ptr %95, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i.i = load ptr, ptr %89, align 8, !tbaa !31
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i: ; preds = %100, %97, %93
  %102 = phi ptr [ %92, %93 ], [ %92, %97 ], [ %.pr.pre.i.i.i.i, %100 ]
  %.not8.i.i.i.i = icmp eq ptr %102, null
  br i1 %.not8.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i, label %103

103:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  %104 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %105 = load atomic i64, ptr %104 acquire, align 8
  %106 = icmp eq i64 %105, 4294967297
  %107 = trunc i64 %105 to i32
  br i1 %106, label %108, label %116

108:                                              ; preds = %103
  store i32 0, ptr %104, align 8, !tbaa !71
  %109 = getelementptr inbounds nuw i8, ptr %102, i64 12
  store i32 0, ptr %109, align 4, !tbaa !73
  %110 = load ptr, ptr %102, align 8, !tbaa !14
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 16
  %112 = load ptr, ptr %111, align 8
  tail call void %112(ptr noundef nonnull align 8 dereferenceable(16) %102) #26
  %113 = load ptr, ptr %102, align 8, !tbaa !14
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 24
  %115 = load ptr, ptr %114, align 8
  tail call void %115(ptr noundef nonnull align 8 dereferenceable(16) %102) #26
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

116:                                              ; preds = %103
  %117 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !12
  %.not.i9.i.i.i.i = icmp eq i8 %117, 0
  br i1 %.not.i9.i.i.i.i, label %120, label %118

118:                                              ; preds = %116
  %119 = add nsw i32 %107, -1
  store i32 %119, ptr %104, align 4, !tbaa !39
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

120:                                              ; preds = %116
  %121 = atomicrmw volatile add ptr %104, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %120, %118
  %.0.i.i.i.i.i.i = phi i32 [ %107, %118 ], [ %121, %120 ]
  %122 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %122, label %123, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i, !prof !74

123:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %102) #26
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i: ; preds = %123, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %108, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  store ptr %91, ptr %89, align 8, !tbaa !31
  br label %_ZN2cv10MediaFrameaSERKS0_.exit

124:                                              ; preds = %4
  %125 = load i64, ptr %2, align 8, !tbaa !137
  %.not.i29 = icmp eq i64 %125, 5
  br i1 %.not.i29, label %_ZN2cv4util3getINS_6detail9VectorRefEJPNS_4UMatEPNS_3MatEPNS_4RMatEPNS_7Scalar_IdEEPNS_10MediaFrameES3_NS2_9OpaqueRefEEEERKT_RKNS0_7variantIJDpT0_EEE.exit, label %126

126:                                              ; preds = %124
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv4util18bad_variant_accessE, i64 16), ptr %8, align 8, !tbaa !14
  invoke void @_ZN2cv4util11throw_errorINS0_18bad_variant_accessEEEvOT_(ptr noundef nonnull align 8 dereferenceable(8) %8) #23
          to label %127 unwind label %128

127:                                              ; preds = %126
  unreachable

128:                                              ; preds = %126
  %129 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %common.resume

_ZN2cv4util3getINS_6detail9VectorRefEJPNS_4UMatEPNS_3MatEPNS_4RMatEPNS_7Scalar_IdEEPNS_10MediaFrameES3_NS2_9OpaqueRefEEEERKT_RKNS0_7variantIJDpT0_EEE.exit: ; preds = %124
  %130 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %132 = load i32, ptr %1, align 8, !tbaa !39
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %135 = load i64, ptr %134, align 8, !tbaa !54
  %136 = urem i64 %133, %135
  %137 = load ptr, ptr %131, align 8, !tbaa !56
  %138 = getelementptr inbounds nuw [8 x i8], ptr %137, i64 %136
  %139 = load ptr, ptr %138, align 8, !tbaa !43
  %.not.i.i.i.i30 = icmp eq ptr %139, null
  br i1 %.not.i.i.i.i30, label %.loopexit.i.i36, label %140

140:                                              ; preds = %_ZN2cv4util3getINS_6detail9VectorRefEJPNS_4UMatEPNS_3MatEPNS_4RMatEPNS_7Scalar_IdEEPNS_10MediaFrameES3_NS2_9OpaqueRefEEEERKT_RKNS0_7variantIJDpT0_EEE.exit
  %141 = load ptr, ptr %139, align 8, !tbaa !44
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 8
  %143 = load i32, ptr %142, align 4, !tbaa !39
  %144 = icmp eq i32 %132, %143
  br i1 %144, label %_ZNSt13unordered_mapIiN2cv6detail9VectorRefESt4hashIiESt8equal_toIiESaISt4pairIKiS2_EEEixERS8_.exit, label %.lr.ph.i.i.i.i31

145:                                              ; preds = %148
  %146 = icmp eq i32 %132, %150
  br i1 %146, label %_ZNSt13unordered_mapIiN2cv6detail9VectorRefESt4hashIiESt8equal_toIiESaISt4pairIKiS2_EEEixERS8_.exit, label %.lr.ph.i.i.i.i31, !llvm.loop !57

.lr.ph.i.i.i.i31:                                 ; preds = %140, %145
  %.020.i.i.i.i32 = phi ptr [ %147, %145 ], [ %141, %140 ]
  %147 = load ptr, ptr %.020.i.i.i.i32, align 8, !tbaa !44
  %.not18.i.i.i.i33 = icmp eq ptr %147, null
  br i1 %.not18.i.i.i.i33, label %.loopexit.i.i36, label %148

148:                                              ; preds = %.lr.ph.i.i.i.i31
  %149 = getelementptr inbounds nuw i8, ptr %147, i64 8
  %150 = load i32, ptr %149, align 4, !tbaa !39
  %151 = sext i32 %150 to i64
  %152 = urem i64 %151, %135
  %.not19.i.i.i.i34 = icmp eq i64 %152, %136
  br i1 %.not19.i.i.i.i34, label %145, label %..loopexit_crit_edge21.i.i.i.i35, !llvm.loop !57

..loopexit_crit_edge21.i.i.i.i35:                 ; preds = %148
  br label %.loopexit.i.i36, !llvm.loop !57

.loopexit.i.i36:                                  ; preds = %.lr.ph.i.i.i.i31, %..loopexit_crit_edge21.i.i.i.i35, %_ZN2cv4util3getINS_6detail9VectorRefEJPNS_4UMatEPNS_3MatEPNS_4RMatEPNS_7Scalar_IdEEPNS_10MediaFrameES3_NS2_9OpaqueRefEEEERKT_RKNS0_7variantIJDpT0_EEE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %131, ptr %7, align 8, !tbaa !58
  %153 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %154 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #25
  store ptr null, ptr %154, align 8, !tbaa !44
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 8
  store i32 %132, ptr %155, align 8, !tbaa !62
  %156 = getelementptr inbounds nuw i8, ptr %154, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %156, i8 0, i64 24, i1 false)
  store ptr %154, ptr %153, align 8, !tbaa !69
  %157 = invoke ptr @_ZNSt10_HashtableIiSt4pairIKiN2cv6detail9VectorRefEESaIS5_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS7_10_Hash_nodeIS5_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %131, i64 noundef %136, i64 noundef %133, ptr noundef nonnull %154, i64 noundef 1)
          to label %_ZNSt10_HashtableIiSt4pairIKiN2cv6detail9VectorRefEESaIS5_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.i.i unwind label %158

_ZNSt10_HashtableIiSt4pairIKiN2cv6detail9VectorRefEESaIS5_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.i.i: ; preds = %.loopexit.i.i36
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZNSt13unordered_mapIiN2cv6detail9VectorRefESt4hashIiESt8equal_toIiESaISt4pairIKiS2_EEEixERS8_.exit

158:                                              ; preds = %.loopexit.i.i36
  %159 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableIiSt4pairIKiN2cv6detail9VectorRefEESaIS5_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %common.resume

_ZNSt13unordered_mapIiN2cv6detail9VectorRefESt4hashIiESt8equal_toIiESaISt4pairIKiS2_EEEixERS8_.exit: ; preds = %145, %140, %_ZNSt10_HashtableIiSt4pairIKiN2cv6detail9VectorRefEESaIS5_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.i.i
  %.pn.i.i37 = phi ptr [ %157, %_ZNSt10_HashtableIiSt4pairIKiN2cv6detail9VectorRefEESaIS5_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.i.i ], [ %141, %140 ], [ %147, %145 ]
  %.1.i.i38 = getelementptr inbounds nuw i8, ptr %.pn.i.i37, i64 16
  %160 = load ptr, ptr %130, align 8, !tbaa !70
  store ptr %160, ptr %.1.i.i38, align 8, !tbaa !70
  %161 = getelementptr inbounds nuw i8, ptr %.pn.i.i37, i64 24
  %162 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %163 = load ptr, ptr %162, align 8, !tbaa !31
  %164 = load ptr, ptr %161, align 8, !tbaa !31
  %.not.i.i.i.i39 = icmp eq ptr %163, %164
  br i1 %.not.i.i.i.i39, label %_ZN2cv6detail9VectorRefaSERKS1_.exit, label %165

165:                                              ; preds = %_ZNSt13unordered_mapIiN2cv6detail9VectorRefESt4hashIiESt8equal_toIiESaISt4pairIKiS2_EEEixERS8_.exit
  %.not7.i.i.i.i40 = icmp eq ptr %163, null
  br i1 %.not7.i.i.i.i40, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i42, label %166

166:                                              ; preds = %165
  %167 = getelementptr inbounds nuw i8, ptr %163, i64 8
  %168 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !12
  %.not.i.i.i.i.i41 = icmp eq i8 %168, 0
  br i1 %.not.i.i.i.i.i41, label %172, label %169

169:                                              ; preds = %166
  %170 = load i32, ptr %167, align 4, !tbaa !39
  %171 = add nsw i32 %170, 1
  store i32 %171, ptr %167, align 4, !tbaa !39
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i42

172:                                              ; preds = %166
  %173 = atomicrmw volatile add ptr %167, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i.i48 = load ptr, ptr %161, align 8, !tbaa !31
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i42

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i42: ; preds = %172, %169, %165
  %174 = phi ptr [ %164, %165 ], [ %164, %169 ], [ %.pr.pre.i.i.i.i48, %172 ]
  %.not8.i.i.i.i43 = icmp eq ptr %174, null
  br i1 %.not8.i.i.i.i43, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i47, label %175

175:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i42
  %176 = getelementptr inbounds nuw i8, ptr %174, i64 8
  %177 = load atomic i64, ptr %176 acquire, align 8
  %178 = icmp eq i64 %177, 4294967297
  %179 = trunc i64 %177 to i32
  br i1 %178, label %180, label %188

180:                                              ; preds = %175
  store i32 0, ptr %176, align 8, !tbaa !71
  %181 = getelementptr inbounds nuw i8, ptr %174, i64 12
  store i32 0, ptr %181, align 4, !tbaa !73
  %182 = load ptr, ptr %174, align 8, !tbaa !14
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 16
  %184 = load ptr, ptr %183, align 8
  tail call void %184(ptr noundef nonnull align 8 dereferenceable(16) %174) #26
  %185 = load ptr, ptr %174, align 8, !tbaa !14
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 24
  %187 = load ptr, ptr %186, align 8
  tail call void %187(ptr noundef nonnull align 8 dereferenceable(16) %174) #26
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i47

188:                                              ; preds = %175
  %189 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !12
  %.not.i9.i.i.i.i44 = icmp eq i8 %189, 0
  br i1 %.not.i9.i.i.i.i44, label %192, label %190

190:                                              ; preds = %188
  %191 = add nsw i32 %179, -1
  store i32 %191, ptr %176, align 4, !tbaa !39
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i45

192:                                              ; preds = %188
  %193 = atomicrmw volatile add ptr %176, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i45

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i45: ; preds = %192, %190
  %.0.i.i.i.i.i.i46 = phi i32 [ %179, %190 ], [ %193, %192 ]
  %194 = icmp eq i32 %.0.i.i.i.i.i.i46, 1
  br i1 %194, label %195, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i47, !prof !74

195:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i45
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %174) #26
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i47

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i47: ; preds = %195, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i45, %180, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i42
  store ptr %163, ptr %161, align 8, !tbaa !31
  br label %_ZN2cv6detail9VectorRefaSERKS1_.exit

_ZN2cv6detail9VectorRefaSERKS1_.exit:             ; preds = %_ZNSt13unordered_mapIiN2cv6detail9VectorRefESt4hashIiESt8equal_toIiESaISt4pairIKiS2_EEEixERS8_.exit, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i47
  %196 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %197 = load i32, ptr %196, align 8, !tbaa !75
  %198 = getelementptr inbounds nuw i8, ptr %.pn.i.i37, i64 32
  store i32 %197, ptr %198, align 8, !tbaa !75
  br label %_ZN2cv10MediaFrameaSERKS0_.exit

199:                                              ; preds = %4
  %200 = load i64, ptr %2, align 8, !tbaa !137
  %.not.i49 = icmp eq i64 %200, 6
  br i1 %.not.i49, label %_ZN2cv4util3getINS_6detail9OpaqueRefEJPNS_4UMatEPNS_3MatEPNS_4RMatEPNS_7Scalar_IdEEPNS_10MediaFrameENS2_9VectorRefES3_EEERKT_RKNS0_7variantIJDpT0_EEE.exit, label %201

201:                                              ; preds = %199
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv4util18bad_variant_accessE, i64 16), ptr %6, align 8, !tbaa !14
  invoke void @_ZN2cv4util11throw_errorINS0_18bad_variant_accessEEEvOT_(ptr noundef nonnull align 8 dereferenceable(8) %6) #23
          to label %202 unwind label %203

202:                                              ; preds = %201
  unreachable

203:                                              ; preds = %201
  %204 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %common.resume

_ZN2cv4util3getINS_6detail9OpaqueRefEJPNS_4UMatEPNS_3MatEPNS_4RMatEPNS_7Scalar_IdEEPNS_10MediaFrameENS2_9VectorRefES3_EEERKT_RKNS0_7variantIJDpT0_EEE.exit: ; preds = %199
  %205 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %206 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %207 = load i32, ptr %1, align 8, !tbaa !39
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %210 = load i64, ptr %209, align 8, !tbaa !76
  %211 = urem i64 %208, %210
  %212 = load ptr, ptr %206, align 8, !tbaa !78
  %213 = getelementptr inbounds nuw [8 x i8], ptr %212, i64 %211
  %214 = load ptr, ptr %213, align 8, !tbaa !43
  %.not.i.i.i.i50 = icmp eq ptr %214, null
  br i1 %.not.i.i.i.i50, label %.loopexit.i.i56, label %215

215:                                              ; preds = %_ZN2cv4util3getINS_6detail9OpaqueRefEJPNS_4UMatEPNS_3MatEPNS_4RMatEPNS_7Scalar_IdEEPNS_10MediaFrameENS2_9VectorRefES3_EEERKT_RKNS0_7variantIJDpT0_EEE.exit
  %216 = load ptr, ptr %214, align 8, !tbaa !44
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 8
  %218 = load i32, ptr %217, align 4, !tbaa !39
  %219 = icmp eq i32 %207, %218
  br i1 %219, label %_ZNSt13unordered_mapIiN2cv6detail9OpaqueRefESt4hashIiESt8equal_toIiESaISt4pairIKiS2_EEEixERS8_.exit, label %.lr.ph.i.i.i.i51

220:                                              ; preds = %223
  %221 = icmp eq i32 %207, %225
  br i1 %221, label %_ZNSt13unordered_mapIiN2cv6detail9OpaqueRefESt4hashIiESt8equal_toIiESaISt4pairIKiS2_EEEixERS8_.exit, label %.lr.ph.i.i.i.i51, !llvm.loop !79

.lr.ph.i.i.i.i51:                                 ; preds = %215, %220
  %.020.i.i.i.i52 = phi ptr [ %222, %220 ], [ %216, %215 ]
  %222 = load ptr, ptr %.020.i.i.i.i52, align 8, !tbaa !44
  %.not18.i.i.i.i53 = icmp eq ptr %222, null
  br i1 %.not18.i.i.i.i53, label %.loopexit.i.i56, label %223

223:                                              ; preds = %.lr.ph.i.i.i.i51
  %224 = getelementptr inbounds nuw i8, ptr %222, i64 8
  %225 = load i32, ptr %224, align 4, !tbaa !39
  %226 = sext i32 %225 to i64
  %227 = urem i64 %226, %210
  %.not19.i.i.i.i54 = icmp eq i64 %227, %211
  br i1 %.not19.i.i.i.i54, label %220, label %..loopexit_crit_edge21.i.i.i.i55, !llvm.loop !79

..loopexit_crit_edge21.i.i.i.i55:                 ; preds = %223
  br label %.loopexit.i.i56, !llvm.loop !79

.loopexit.i.i56:                                  ; preds = %.lr.ph.i.i.i.i51, %..loopexit_crit_edge21.i.i.i.i55, %_ZN2cv4util3getINS_6detail9OpaqueRefEJPNS_4UMatEPNS_3MatEPNS_4RMatEPNS_7Scalar_IdEEPNS_10MediaFrameENS2_9VectorRefES3_EEERKT_RKNS0_7variantIJDpT0_EEE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %206, ptr %5, align 8, !tbaa !80
  %228 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %229 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #25
  store ptr null, ptr %229, align 8, !tbaa !44
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 8
  store i32 %207, ptr %230, align 8, !tbaa !84
  %231 = getelementptr inbounds nuw i8, ptr %229, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %231, i8 0, i64 24, i1 false)
  store ptr %229, ptr %228, align 8, !tbaa !90
  %232 = invoke ptr @_ZNSt10_HashtableIiSt4pairIKiN2cv6detail9OpaqueRefEESaIS5_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS7_10_Hash_nodeIS5_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %206, i64 noundef %211, i64 noundef %208, ptr noundef nonnull %229, i64 noundef 1)
          to label %_ZNSt10_HashtableIiSt4pairIKiN2cv6detail9OpaqueRefEESaIS5_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.i.i unwind label %233

_ZNSt10_HashtableIiSt4pairIKiN2cv6detail9OpaqueRefEESaIS5_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.i.i: ; preds = %.loopexit.i.i56
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZNSt13unordered_mapIiN2cv6detail9OpaqueRefESt4hashIiESt8equal_toIiESaISt4pairIKiS2_EEEixERS8_.exit

233:                                              ; preds = %.loopexit.i.i56
  %234 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableIiSt4pairIKiN2cv6detail9OpaqueRefEESaIS5_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %common.resume

_ZNSt13unordered_mapIiN2cv6detail9OpaqueRefESt4hashIiESt8equal_toIiESaISt4pairIKiS2_EEEixERS8_.exit: ; preds = %220, %215, %_ZNSt10_HashtableIiSt4pairIKiN2cv6detail9OpaqueRefEESaIS5_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.i.i
  %.pn.i.i57 = phi ptr [ %232, %_ZNSt10_HashtableIiSt4pairIKiN2cv6detail9OpaqueRefEESaIS5_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.i.i ], [ %216, %215 ], [ %222, %220 ]
  %.1.i.i58 = getelementptr inbounds nuw i8, ptr %.pn.i.i57, i64 16
  %235 = load ptr, ptr %205, align 8, !tbaa !91
  store ptr %235, ptr %.1.i.i58, align 8, !tbaa !91
  %236 = getelementptr inbounds nuw i8, ptr %.pn.i.i57, i64 24
  %237 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %238 = load ptr, ptr %237, align 8, !tbaa !31
  %239 = load ptr, ptr %236, align 8, !tbaa !31
  %.not.i.i.i.i59 = icmp eq ptr %238, %239
  br i1 %.not.i.i.i.i59, label %_ZN2cv6detail9OpaqueRefaSERKS1_.exit, label %240

240:                                              ; preds = %_ZNSt13unordered_mapIiN2cv6detail9OpaqueRefESt4hashIiESt8equal_toIiESaISt4pairIKiS2_EEEixERS8_.exit
  %.not7.i.i.i.i60 = icmp eq ptr %238, null
  br i1 %.not7.i.i.i.i60, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i62, label %241

241:                                              ; preds = %240
  %242 = getelementptr inbounds nuw i8, ptr %238, i64 8
  %243 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !12
  %.not.i.i.i.i.i61 = icmp eq i8 %243, 0
  br i1 %.not.i.i.i.i.i61, label %247, label %244

244:                                              ; preds = %241
  %245 = load i32, ptr %242, align 4, !tbaa !39
  %246 = add nsw i32 %245, 1
  store i32 %246, ptr %242, align 4, !tbaa !39
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i62

247:                                              ; preds = %241
  %248 = atomicrmw volatile add ptr %242, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i.i68 = load ptr, ptr %236, align 8, !tbaa !31
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i62

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i62: ; preds = %247, %244, %240
  %249 = phi ptr [ %239, %240 ], [ %239, %244 ], [ %.pr.pre.i.i.i.i68, %247 ]
  %.not8.i.i.i.i63 = icmp eq ptr %249, null
  br i1 %.not8.i.i.i.i63, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i67, label %250

250:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i62
  %251 = getelementptr inbounds nuw i8, ptr %249, i64 8
  %252 = load atomic i64, ptr %251 acquire, align 8
  %253 = icmp eq i64 %252, 4294967297
  %254 = trunc i64 %252 to i32
  br i1 %253, label %255, label %263

255:                                              ; preds = %250
  store i32 0, ptr %251, align 8, !tbaa !71
  %256 = getelementptr inbounds nuw i8, ptr %249, i64 12
  store i32 0, ptr %256, align 4, !tbaa !73
  %257 = load ptr, ptr %249, align 8, !tbaa !14
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 16
  %259 = load ptr, ptr %258, align 8
  tail call void %259(ptr noundef nonnull align 8 dereferenceable(16) %249) #26
  %260 = load ptr, ptr %249, align 8, !tbaa !14
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 24
  %262 = load ptr, ptr %261, align 8
  tail call void %262(ptr noundef nonnull align 8 dereferenceable(16) %249) #26
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i67

263:                                              ; preds = %250
  %264 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !12
  %.not.i9.i.i.i.i64 = icmp eq i8 %264, 0
  br i1 %.not.i9.i.i.i.i64, label %267, label %265

265:                                              ; preds = %263
  %266 = add nsw i32 %254, -1
  store i32 %266, ptr %251, align 4, !tbaa !39
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i65

267:                                              ; preds = %263
  %268 = atomicrmw volatile add ptr %251, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i65

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i65: ; preds = %267, %265
  %.0.i.i.i.i.i.i66 = phi i32 [ %254, %265 ], [ %268, %267 ]
  %269 = icmp eq i32 %.0.i.i.i.i.i.i66, 1
  br i1 %269, label %270, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i67, !prof !74

270:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i65
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %249) #26
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i67

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i67: ; preds = %270, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i65, %255, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i62
  store ptr %238, ptr %236, align 8, !tbaa !31
  br label %_ZN2cv6detail9OpaqueRefaSERKS1_.exit

_ZN2cv6detail9OpaqueRefaSERKS1_.exit:             ; preds = %_ZNSt13unordered_mapIiN2cv6detail9OpaqueRefESt4hashIiESt8equal_toIiESaISt4pairIKiS2_EEEixERS8_.exit, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i67
  %271 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %272 = load i32, ptr %271, align 8, !tbaa !92
  %273 = getelementptr inbounds nuw i8, ptr %.pn.i.i57, i64 32
  store i32 %272, ptr %273, align 8, !tbaa !92
  br label %_ZN2cv10MediaFrameaSERKS0_.exit

274:                                              ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @_ZNSt11logic_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull @.str.5)
  invoke void @_ZN2cv4util11throw_errorISt11logic_errorEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %13) #23
          to label %275 unwind label %276

275:                                              ; preds = %274
  unreachable

276:                                              ; preds = %274
  %277 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt11logic_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %common.resume

_ZN2cv10MediaFrameaSERKS0_.exit:                  ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i, %_ZN2cv4util3getIPNS_10MediaFrameEJPNS_4UMatEPNS_3MatEPNS_4RMatEPNS_7Scalar_IdEES3_NS_6detail9VectorRefENSD_9OpaqueRefEEEERKT_RKNS0_7variantIJDpT0_EEE.exit, %16, %_ZN2cv6detail9OpaqueRefaSERKS1_.exit, %_ZN2cv6detail9VectorRefaSERKS1_.exit, %_ZN2cv4util3getIPNS_7Scalar_IdEEJPNS_4UMatEPNS_3MatEPNS_4RMatES4_PNS_10MediaFrameENS_6detail9VectorRefENSD_9OpaqueRefEEEERKT_RKNS0_7variantIJDpT0_EEE.exit, %_ZN2cv4util3getIPNS_4RMatEJPNS_4UMatEPNS_3MatES3_PNS_7Scalar_IdEEPNS_10MediaFrameENS_6detail9VectorRefENSD_9OpaqueRefEEEERKT_RKNS0_7variantIJDpT0_EEE.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv5gimpl8magazine17resetInternalDataERNS1_5ClassIJNS_3MatENS_7Scalar_IdEENS_6detail9VectorRefENS6_9OpaqueRefENS_4RMatENS9_4ViewENS_10MediaFrameENS_4UMatEEEERKNS0_4DataE(ptr noundef nonnull align 8 dereferenceable(896) %0, ptr noundef nonnull align 8 dereferenceable(112) %1) local_unnamed_addr #6 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::_Hashtable<int, std::pair<const int, cv::detail::OpaqueRef>, std::allocator<std::pair<const int, cv::detail::OpaqueRef>>, std::__detail::_Select1st, std::equal_to<int>, std::hash<int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node", align 8
  %4 = alloca %"class.cv::util::bad_variant_access", align 8
  %5 = alloca %"struct.std::_Hashtable<int, std::pair<const int, cv::detail::VectorRef>, std::allocator<std::pair<const int, cv::detail::VectorRef>>, std::__detail::_Select1st, std::equal_to<int>, std::hash<int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node", align 8
  %6 = alloca %"class.cv::util::bad_variant_access", align 8
  %7 = alloca %"class.std::logic_error", align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 108
  %9 = load i32, ptr %8, align 4, !tbaa !145
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %10, label %131

10:                                               ; preds = %2
  %11 = load i32, ptr %1, align 8, !tbaa !149
  switch i32 %11, label %127 [
    i32 2, label %12
    i32 3, label %55
    i32 1, label %98
    i32 0, label %131
    i32 4, label %131
  ]

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %14 = load i64, ptr %13, align 8, !tbaa !150
  %.not.i = icmp eq i64 %14, 1
  br i1 %.not.i, label %_ZN2cv4util3getISt8functionIFvRNS_6detail9VectorRefEEEJNS0_9monostateES7_S2_IFvRNS3_9OpaqueRefEEEEEERKT_RKNS0_7variantIJDpT0_EEE.exit, label %15

15:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv4util18bad_variant_accessE, i64 16), ptr %6, align 8, !tbaa !14
  invoke void @_ZN2cv4util11throw_errorINS0_18bad_variant_accessEEEvOT_(ptr noundef nonnull align 8 dereferenceable(8) %6) #23
          to label %16 unwind label %17

16:                                               ; preds = %15
  unreachable

common.resume:                                    ; preds = %129, %_ZNSt10_HashtableIiSt4pairIKiN2cv7Scalar_IdEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i, %91, %60, %48, %17
  %common.resume.op = phi { ptr, i32 } [ %18, %17 ], [ %49, %48 ], [ %61, %60 ], [ %92, %91 ], [ %126, %_ZNSt10_HashtableIiSt4pairIKiN2cv7Scalar_IdEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i ], [ %130, %129 ]
  resume { ptr, i32 } %common.resume.op

17:                                               ; preds = %15
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %common.resume

_ZN2cv4util3getISt8functionIFvRNS_6detail9VectorRefEEEJNS0_9monostateES7_S2_IFvRNS3_9OpaqueRefEEEEEERKT_RKNS0_7variantIJDpT0_EEE.exit: ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %22 = load i32, ptr %21, align 4, !tbaa !39
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %25 = load i64, ptr %24, align 8, !tbaa !54
  %26 = urem i64 %23, %25
  %27 = load ptr, ptr %20, align 8, !tbaa !56
  %28 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %26
  %29 = load ptr, ptr %28, align 8, !tbaa !43
  %.not.i.i.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i.i.i, label %.loopexit.i.i, label %30

30:                                               ; preds = %_ZN2cv4util3getISt8functionIFvRNS_6detail9VectorRefEEEJNS0_9monostateES7_S2_IFvRNS3_9OpaqueRefEEEEEERKT_RKNS0_7variantIJDpT0_EEE.exit
  %31 = load ptr, ptr %29, align 8, !tbaa !44
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load i32, ptr %32, align 4, !tbaa !39
  %34 = icmp eq i32 %22, %33
  br i1 %34, label %_ZNSt13unordered_mapIiN2cv6detail9VectorRefESt4hashIiESt8equal_toIiESaISt4pairIKiS2_EEEixERS8_.exit, label %.lr.ph.i.i.i.i

35:                                               ; preds = %38
  %36 = icmp eq i32 %22, %40
  br i1 %36, label %_ZNSt13unordered_mapIiN2cv6detail9VectorRefESt4hashIiESt8equal_toIiESaISt4pairIKiS2_EEEixERS8_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !57

.lr.ph.i.i.i.i:                                   ; preds = %30, %35
  %.020.i.i.i.i = phi ptr [ %37, %35 ], [ %31, %30 ]
  %37 = load ptr, ptr %.020.i.i.i.i, align 8, !tbaa !44
  %.not18.i.i.i.i = icmp eq ptr %37, null
  br i1 %.not18.i.i.i.i, label %.loopexit.i.i, label %38

38:                                               ; preds = %.lr.ph.i.i.i.i
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %40 = load i32, ptr %39, align 4, !tbaa !39
  %41 = sext i32 %40 to i64
  %42 = urem i64 %41, %25
  %.not19.i.i.i.i = icmp eq i64 %42, %26
  br i1 %.not19.i.i.i.i, label %35, label %..loopexit_crit_edge21.i.i.i.i, !llvm.loop !57

..loopexit_crit_edge21.i.i.i.i:                   ; preds = %38
  br label %.loopexit.i.i, !llvm.loop !57

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i.i.i, %..loopexit_crit_edge21.i.i.i.i, %_ZN2cv4util3getISt8functionIFvRNS_6detail9VectorRefEEEJNS0_9monostateES7_S2_IFvRNS3_9OpaqueRefEEEEEERKT_RKNS0_7variantIJDpT0_EEE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %20, ptr %5, align 8, !tbaa !58
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %44 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #25
  store ptr null, ptr %44, align 8, !tbaa !44
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i32 %22, ptr %45, align 8, !tbaa !62
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %46, i8 0, i64 24, i1 false)
  store ptr %44, ptr %43, align 8, !tbaa !69
  %47 = invoke ptr @_ZNSt10_HashtableIiSt4pairIKiN2cv6detail9VectorRefEESaIS5_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS7_10_Hash_nodeIS5_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %20, i64 noundef %26, i64 noundef %23, ptr noundef nonnull %44, i64 noundef 1)
          to label %_ZNSt10_HashtableIiSt4pairIKiN2cv6detail9VectorRefEESaIS5_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.i.i unwind label %48

_ZNSt10_HashtableIiSt4pairIKiN2cv6detail9VectorRefEESaIS5_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.i.i: ; preds = %.loopexit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZNSt13unordered_mapIiN2cv6detail9VectorRefESt4hashIiESt8equal_toIiESaISt4pairIKiS2_EEEixERS8_.exit

48:                                               ; preds = %.loopexit.i.i
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableIiSt4pairIKiN2cv6detail9VectorRefEESaIS5_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %common.resume

_ZNSt13unordered_mapIiN2cv6detail9VectorRefESt4hashIiESt8equal_toIiESaISt4pairIKiS2_EEEixERS8_.exit: ; preds = %35, %30, %_ZNSt10_HashtableIiSt4pairIKiN2cv6detail9VectorRefEESaIS5_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.i.i
  %.pn.i.i = phi ptr [ %47, %_ZNSt10_HashtableIiSt4pairIKiN2cv6detail9VectorRefEESaIS5_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.i.i ], [ %31, %30 ], [ %37, %35 ]
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %51 = load ptr, ptr %50, align 8, !tbaa !102
  %.not.i.i = icmp eq ptr %51, null
  br i1 %.not.i.i, label %52, label %_ZNKSt8functionIFvRN2cv6detail9VectorRefEEEclES3_.exit

52:                                               ; preds = %_ZNSt13unordered_mapIiN2cv6detail9VectorRefESt4hashIiESt8equal_toIiESaISt4pairIKiS2_EEEixERS8_.exit
  tail call void @_ZSt25__throw_bad_function_callv() #23
  unreachable

_ZNKSt8functionIFvRN2cv6detail9VectorRefEEEclES3_.exit: ; preds = %_ZNSt13unordered_mapIiN2cv6detail9VectorRefESt4hashIiESt8equal_toIiESaISt4pairIKiS2_EEEixERS8_.exit
  %.1.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 16
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %54 = load ptr, ptr %53, align 8, !tbaa !151
  tail call void %54(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(20) %.1.i.i)
  br label %131

55:                                               ; preds = %10
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %57 = load i64, ptr %56, align 8, !tbaa !150
  %.not.i11 = icmp eq i64 %57, 2
  br i1 %.not.i11, label %_ZN2cv4util3getISt8functionIFvRNS_6detail9OpaqueRefEEEJNS0_9monostateES2_IFvRNS3_9VectorRefEEES7_EEERKT_RKNS0_7variantIJDpT0_EEE.exit, label %58

58:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv4util18bad_variant_accessE, i64 16), ptr %4, align 8, !tbaa !14
  invoke void @_ZN2cv4util11throw_errorINS0_18bad_variant_accessEEEvOT_(ptr noundef nonnull align 8 dereferenceable(8) %4) #23
          to label %59 unwind label %60

59:                                               ; preds = %58
  unreachable

60:                                               ; preds = %58
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume

_ZN2cv4util3getISt8functionIFvRNS_6detail9OpaqueRefEEEJNS0_9monostateES2_IFvRNS3_9VectorRefEEES7_EEERKT_RKNS0_7variantIJDpT0_EEE.exit: ; preds = %55
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %65 = load i32, ptr %64, align 4, !tbaa !39
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %68 = load i64, ptr %67, align 8, !tbaa !76
  %69 = urem i64 %66, %68
  %70 = load ptr, ptr %63, align 8, !tbaa !78
  %71 = getelementptr inbounds nuw [8 x i8], ptr %70, i64 %69
  %72 = load ptr, ptr %71, align 8, !tbaa !43
  %.not.i.i.i.i12 = icmp eq ptr %72, null
  br i1 %.not.i.i.i.i12, label %.loopexit.i.i18, label %73

73:                                               ; preds = %_ZN2cv4util3getISt8functionIFvRNS_6detail9OpaqueRefEEEJNS0_9monostateES2_IFvRNS3_9VectorRefEEES7_EEERKT_RKNS0_7variantIJDpT0_EEE.exit
  %74 = load ptr, ptr %72, align 8, !tbaa !44
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %76 = load i32, ptr %75, align 4, !tbaa !39
  %77 = icmp eq i32 %65, %76
  br i1 %77, label %_ZNSt13unordered_mapIiN2cv6detail9OpaqueRefESt4hashIiESt8equal_toIiESaISt4pairIKiS2_EEEixERS8_.exit, label %.lr.ph.i.i.i.i13

78:                                               ; preds = %81
  %79 = icmp eq i32 %65, %83
  br i1 %79, label %_ZNSt13unordered_mapIiN2cv6detail9OpaqueRefESt4hashIiESt8equal_toIiESaISt4pairIKiS2_EEEixERS8_.exit, label %.lr.ph.i.i.i.i13, !llvm.loop !79

.lr.ph.i.i.i.i13:                                 ; preds = %73, %78
  %.020.i.i.i.i14 = phi ptr [ %80, %78 ], [ %74, %73 ]
  %80 = load ptr, ptr %.020.i.i.i.i14, align 8, !tbaa !44
  %.not18.i.i.i.i15 = icmp eq ptr %80, null
  br i1 %.not18.i.i.i.i15, label %.loopexit.i.i18, label %81

81:                                               ; preds = %.lr.ph.i.i.i.i13
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %83 = load i32, ptr %82, align 4, !tbaa !39
  %84 = sext i32 %83 to i64
  %85 = urem i64 %84, %68
  %.not19.i.i.i.i16 = icmp eq i64 %85, %69
  br i1 %.not19.i.i.i.i16, label %78, label %..loopexit_crit_edge21.i.i.i.i17, !llvm.loop !79

..loopexit_crit_edge21.i.i.i.i17:                 ; preds = %81
  br label %.loopexit.i.i18, !llvm.loop !79

.loopexit.i.i18:                                  ; preds = %.lr.ph.i.i.i.i13, %..loopexit_crit_edge21.i.i.i.i17, %_ZN2cv4util3getISt8functionIFvRNS_6detail9OpaqueRefEEEJNS0_9monostateES2_IFvRNS3_9VectorRefEEES7_EEERKT_RKNS0_7variantIJDpT0_EEE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %63, ptr %3, align 8, !tbaa !80
  %86 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %87 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #25
  store ptr null, ptr %87, align 8, !tbaa !44
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 8
  store i32 %65, ptr %88, align 8, !tbaa !84
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %89, i8 0, i64 24, i1 false)
  store ptr %87, ptr %86, align 8, !tbaa !90
  %90 = invoke ptr @_ZNSt10_HashtableIiSt4pairIKiN2cv6detail9OpaqueRefEESaIS5_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS7_10_Hash_nodeIS5_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %63, i64 noundef %69, i64 noundef %66, ptr noundef nonnull %87, i64 noundef 1)
          to label %_ZNSt10_HashtableIiSt4pairIKiN2cv6detail9OpaqueRefEESaIS5_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.i.i unwind label %91

_ZNSt10_HashtableIiSt4pairIKiN2cv6detail9OpaqueRefEESaIS5_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.i.i: ; preds = %.loopexit.i.i18
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZNSt13unordered_mapIiN2cv6detail9OpaqueRefESt4hashIiESt8equal_toIiESaISt4pairIKiS2_EEEixERS8_.exit

91:                                               ; preds = %.loopexit.i.i18
  %92 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableIiSt4pairIKiN2cv6detail9OpaqueRefEESaIS5_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %common.resume

_ZNSt13unordered_mapIiN2cv6detail9OpaqueRefESt4hashIiESt8equal_toIiESaISt4pairIKiS2_EEEixERS8_.exit: ; preds = %78, %73, %_ZNSt10_HashtableIiSt4pairIKiN2cv6detail9OpaqueRefEESaIS5_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.i.i
  %.pn.i.i19 = phi ptr [ %90, %_ZNSt10_HashtableIiSt4pairIKiN2cv6detail9OpaqueRefEESaIS5_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.i.i ], [ %74, %73 ], [ %80, %78 ]
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %94 = load ptr, ptr %93, align 8, !tbaa !102
  %.not.i.i21 = icmp eq ptr %94, null
  br i1 %.not.i.i21, label %95, label %_ZNKSt8functionIFvRN2cv6detail9OpaqueRefEEEclES3_.exit

95:                                               ; preds = %_ZNSt13unordered_mapIiN2cv6detail9OpaqueRefESt4hashIiESt8equal_toIiESaISt4pairIKiS2_EEEixERS8_.exit
  tail call void @_ZSt25__throw_bad_function_callv() #23
  unreachable

_ZNKSt8functionIFvRN2cv6detail9OpaqueRefEEEclES3_.exit: ; preds = %_ZNSt13unordered_mapIiN2cv6detail9OpaqueRefESt4hashIiESt8equal_toIiESaISt4pairIKiS2_EEEixERS8_.exit
  %.1.i.i20 = getelementptr inbounds nuw i8, ptr %.pn.i.i19, i64 16
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %97 = load ptr, ptr %96, align 8, !tbaa !153
  tail call void %97(ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef nonnull align 8 dereferenceable(20) %.1.i.i20)
  br label %131

98:                                               ; preds = %10
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %101 = load i32, ptr %100, align 4, !tbaa !39
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %104 = load i64, ptr %103, align 8, !tbaa !40
  %105 = urem i64 %102, %104
  %106 = load ptr, ptr %99, align 8, !tbaa !42
  %107 = getelementptr inbounds nuw [8 x i8], ptr %106, i64 %105
  %108 = load ptr, ptr %107, align 8, !tbaa !43
  %.not.i.i.i.i22 = icmp eq ptr %108, null
  br i1 %.not.i.i.i.i22, label %.loopexit.i.i28, label %109

109:                                              ; preds = %98
  %110 = load ptr, ptr %108, align 8, !tbaa !44
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %112 = load i32, ptr %111, align 4, !tbaa !39
  %113 = icmp eq i32 %101, %112
  br i1 %113, label %_ZNSt13unordered_mapIiN2cv7Scalar_IdEESt4hashIiESt8equal_toIiESaISt4pairIKiS2_EEEixERS8_.exit, label %.lr.ph.i.i.i.i23

114:                                              ; preds = %117
  %115 = icmp eq i32 %101, %119
  br i1 %115, label %_ZNSt13unordered_mapIiN2cv7Scalar_IdEESt4hashIiESt8equal_toIiESaISt4pairIKiS2_EEEixERS8_.exit, label %.lr.ph.i.i.i.i23, !llvm.loop !45

.lr.ph.i.i.i.i23:                                 ; preds = %109, %114
  %.020.i.i.i.i24 = phi ptr [ %116, %114 ], [ %110, %109 ]
  %116 = load ptr, ptr %.020.i.i.i.i24, align 8, !tbaa !44
  %.not18.i.i.i.i25 = icmp eq ptr %116, null
  br i1 %.not18.i.i.i.i25, label %.loopexit.i.i28, label %117

117:                                              ; preds = %.lr.ph.i.i.i.i23
  %118 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %119 = load i32, ptr %118, align 4, !tbaa !39
  %120 = sext i32 %119 to i64
  %121 = urem i64 %120, %104
  %.not19.i.i.i.i26 = icmp eq i64 %121, %105
  br i1 %.not19.i.i.i.i26, label %114, label %..loopexit_crit_edge21.i.i.i.i27, !llvm.loop !45

..loopexit_crit_edge21.i.i.i.i27:                 ; preds = %117
  br label %.loopexit.i.i28, !llvm.loop !45

.loopexit.i.i28:                                  ; preds = %.lr.ph.i.i.i.i23, %..loopexit_crit_edge21.i.i.i.i27, %98
  %122 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #25
  store ptr null, ptr %122, align 8, !tbaa !44
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 8
  store i32 %101, ptr %123, align 8, !tbaa !47
  %124 = getelementptr inbounds nuw i8, ptr %122, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %124, i8 0, i64 32, i1 false)
  %125 = invoke ptr @_ZNSt10_HashtableIiSt4pairIKiN2cv7Scalar_IdEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS7_10_Hash_nodeIS5_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %99, i64 noundef %105, i64 noundef %102, ptr noundef nonnull %122, i64 noundef 1)
          to label %_ZNSt13unordered_mapIiN2cv7Scalar_IdEESt4hashIiESt8equal_toIiESaISt4pairIKiS2_EEEixERS8_.exit unwind label %_ZNSt10_HashtableIiSt4pairIKiN2cv7Scalar_IdEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i

_ZNSt10_HashtableIiSt4pairIKiN2cv7Scalar_IdEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i: ; preds = %.loopexit.i.i28
  %126 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %122) #24
  br label %common.resume

_ZNSt13unordered_mapIiN2cv7Scalar_IdEESt4hashIiESt8equal_toIiESaISt4pairIKiS2_EEEixERS8_.exit: ; preds = %114, %109, %.loopexit.i.i28
  %.pn.i.i29 = phi ptr [ %125, %.loopexit.i.i28 ], [ %110, %109 ], [ %116, %114 ]
  %.1.i.i30 = getelementptr inbounds nuw i8, ptr %.pn.i.i29, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.1.i.i30, i8 0, i64 32, i1 false)
  br label %131

127:                                              ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZNSt11logic_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull @.str.5)
  invoke void @_ZN2cv4util11throw_errorISt11logic_errorEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %7) #23
          to label %128 unwind label %129

128:                                              ; preds = %127
  unreachable

129:                                              ; preds = %127
  %130 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt11logic_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %common.resume

131:                                              ; preds = %10, %10, %2, %_ZNSt13unordered_mapIiN2cv7Scalar_IdEESt4hashIiESt8equal_toIiESaISt4pairIKiS2_EEEixERS8_.exit, %_ZNKSt8functionIFvRN2cv6detail9OpaqueRefEEEclES3_.exit, %_ZNKSt8functionIFvRN2cv6detail9VectorRefEEEclES3_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv5gimpl8magazine6getArgERKNS1_5ClassIJNS_3MatENS_7Scalar_IdEENS_6detail9VectorRefENS6_9OpaqueRefENS_4RMatENS9_4ViewENS_10MediaFrameENS_4UMatEEEERKNS0_6RcDescE(ptr dead_on_unwind noalias writable sret(%"struct.cv::GRunArg") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(896) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %2) local_unnamed_addr #6 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::__detail::_AllocNode", align 8
  %5 = alloca %"struct.std::__detail::_AllocNode", align 8
  %6 = alloca %"struct.std::__detail::_AllocNode", align 8
  %7 = alloca %"struct.std::__detail::_AllocNode", align 8
  %8 = alloca %"struct.std::__detail::_AllocNode", align 8
  %9 = alloca %"class.std::logic_error", align 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %11 = load i32, ptr %10, align 4, !tbaa !32
  switch i32 %11, label %500 [
    i32 0, label %12
    i32 1, label %110
    i32 2, label %200
    i32 3, label %301
    i32 4, label %402
  ]

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %14 = load i64, ptr %13, align 8, !tbaa !155
  %.not.not.i.i.i = icmp eq i64 %14, 0
  %15 = load i32, ptr %2, align 8
  br i1 %.not.not.i.i.i, label %16, label %23

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 184
  br label %18

18:                                               ; preds = %19, %16
  %.sroa.06.0.in.i.i.i = phi ptr [ %17, %16 ], [ %.sroa.06.0.i.i.i, %19 ]
  %.sroa.06.0.i.i.i = load ptr, ptr %.sroa.06.0.in.i.i.i, align 8, !tbaa !44
  %.not.i.i.i = icmp eq ptr %.sroa.06.0.i.i.i, null
  br i1 %.not.i.i.i, label %.loopexit.i.i, label %19

19:                                               ; preds = %18
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i, i64 8
  %21 = load i32, ptr %20, align 4, !tbaa !39
  %22 = icmp eq i32 %15, %21
  br i1 %22, label %_ZNKSt13unordered_mapIiN2cv4RMatESt4hashIiESt8equal_toIiESaISt4pairIKiS1_EEE2atERS7_.exit, label %18, !llvm.loop !157

23:                                               ; preds = %12
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %25 = sext i32 %15 to i64
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %27 = load i64, ptr %26, align 8, !tbaa !158
  %28 = urem i64 %25, %27
  %29 = load ptr, ptr %24, align 8, !tbaa !159
  %30 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %28
  %31 = load ptr, ptr %30, align 8, !tbaa !43
  %.not.i.i.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i.i.i, label %.loopexit.i.i, label %32

32:                                               ; preds = %23
  %33 = load ptr, ptr %31, align 8, !tbaa !44
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load i32, ptr %34, align 4, !tbaa !39
  %36 = icmp eq i32 %15, %35
  br i1 %36, label %_ZNKSt13unordered_mapIiN2cv4RMatESt4hashIiESt8equal_toIiESaISt4pairIKiS1_EEE2atERS7_.exit, label %.lr.ph.i.i.i.i.i

37:                                               ; preds = %40
  %38 = icmp eq i32 %15, %42
  br i1 %38, label %_ZNKSt13unordered_mapIiN2cv4RMatESt4hashIiESt8equal_toIiESaISt4pairIKiS1_EEE2atERS7_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !160

.lr.ph.i.i.i.i.i:                                 ; preds = %32, %37
  %.020.i.i.i.i.i = phi ptr [ %39, %37 ], [ %33, %32 ]
  %39 = load ptr, ptr %.020.i.i.i.i.i, align 8, !tbaa !44
  %.not18.i.i.i.i.i = icmp eq ptr %39, null
  br i1 %.not18.i.i.i.i.i, label %.loopexit.i.i, label %40

40:                                               ; preds = %.lr.ph.i.i.i.i.i
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %42 = load i32, ptr %41, align 4, !tbaa !39
  %43 = sext i32 %42 to i64
  %44 = urem i64 %43, %27
  %.not19.i.i.i.i.i = icmp eq i64 %44, %28
  br i1 %.not19.i.i.i.i.i, label %37, label %..loopexit_crit_edge21.i.i.i.i.i, !llvm.loop !160

..loopexit_crit_edge21.i.i.i.i.i:                 ; preds = %40
  br label %.loopexit.i.i, !llvm.loop !160

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i.i.i.i, %18, %..loopexit_crit_edge21.i.i.i.i.i, %23
  tail call void @_ZSt20__throw_out_of_rangePKc(ptr noundef nonnull @.str.11) #23
  unreachable

_ZNKSt13unordered_mapIiN2cv4RMatESt4hashIiESt8equal_toIiESaISt4pairIKiS1_EEE2atERS7_.exit: ; preds = %37, %19, %32
  %.sroa.06.1.i.i.i = phi ptr [ %.sroa.06.0.i.i.i, %19 ], [ %33, %32 ], [ %39, %37 ]
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i.i, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 696
  %47 = load i64, ptr %46, align 8, !tbaa !161
  %.not.not.i.i.i22 = icmp eq i64 %47, 0
  br i1 %.not.not.i.i.i22, label %48, label %55

48:                                               ; preds = %_ZNKSt13unordered_mapIiN2cv4RMatESt4hashIiESt8equal_toIiESaISt4pairIKiS1_EEE2atERS7_.exit
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 688
  br label %50

50:                                               ; preds = %51, %48
  %.sroa.06.0.in.i.i.i31 = phi ptr [ %49, %48 ], [ %.sroa.06.0.i.i.i32, %51 ]
  %.sroa.06.0.i.i.i32 = load ptr, ptr %.sroa.06.0.in.i.i.i31, align 8, !tbaa !44
  %.not.i.i.i33 = icmp eq ptr %.sroa.06.0.i.i.i32, null
  br i1 %.not.i.i.i33, label %.loopexit.i.i29, label %51

51:                                               ; preds = %50
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i32, i64 8
  %53 = load i32, ptr %52, align 4, !tbaa !39
  %54 = icmp eq i32 %15, %53
  br i1 %54, label %_ZNKSt13unordered_mapIiS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv4util3anyESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S8_EEES9_IiESB_IiESaISD_IKiSH_EEE2atERSK_.exit, label %50, !llvm.loop !163

55:                                               ; preds = %_ZNKSt13unordered_mapIiN2cv4RMatESt4hashIiESt8equal_toIiESaISt4pairIKiS1_EEE2atERS7_.exit
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 672
  %57 = sext i32 %15 to i64
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 680
  %59 = load i64, ptr %58, align 8, !tbaa !164
  %60 = urem i64 %57, %59
  %61 = load ptr, ptr %56, align 8, !tbaa !165
  %62 = getelementptr inbounds nuw [8 x i8], ptr %61, i64 %60
  %63 = load ptr, ptr %62, align 8, !tbaa !43
  %.not.i.i.i.i.i23 = icmp eq ptr %63, null
  br i1 %.not.i.i.i.i.i23, label %.loopexit.i.i29, label %64

64:                                               ; preds = %55
  %65 = load ptr, ptr %63, align 8, !tbaa !44
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %67 = load i32, ptr %66, align 4, !tbaa !39
  %68 = icmp eq i32 %15, %67
  br i1 %68, label %_ZNKSt13unordered_mapIiS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv4util3anyESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S8_EEES9_IiESB_IiESaISD_IKiSH_EEE2atERSK_.exit, label %.lr.ph.i.i.i.i.i24

69:                                               ; preds = %72
  %70 = icmp eq i32 %15, %74
  br i1 %70, label %_ZNKSt13unordered_mapIiS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv4util3anyESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S8_EEES9_IiESB_IiESaISD_IKiSH_EEE2atERSK_.exit, label %.lr.ph.i.i.i.i.i24, !llvm.loop !166

.lr.ph.i.i.i.i.i24:                               ; preds = %64, %69
  %.020.i.i.i.i.i25 = phi ptr [ %71, %69 ], [ %65, %64 ]
  %71 = load ptr, ptr %.020.i.i.i.i.i25, align 8, !tbaa !44
  %.not18.i.i.i.i.i26 = icmp eq ptr %71, null
  br i1 %.not18.i.i.i.i.i26, label %.loopexit.i.i29, label %72

72:                                               ; preds = %.lr.ph.i.i.i.i.i24
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %74 = load i32, ptr %73, align 4, !tbaa !39
  %75 = sext i32 %74 to i64
  %76 = urem i64 %75, %59
  %.not19.i.i.i.i.i27 = icmp eq i64 %76, %60
  br i1 %.not19.i.i.i.i.i27, label %69, label %..loopexit_crit_edge21.i.i.i.i.i28, !llvm.loop !166

..loopexit_crit_edge21.i.i.i.i.i28:               ; preds = %72
  br label %.loopexit.i.i29, !llvm.loop !166

.loopexit.i.i29:                                  ; preds = %.lr.ph.i.i.i.i.i24, %50, %..loopexit_crit_edge21.i.i.i.i.i28, %55
  tail call void @_ZSt20__throw_out_of_rangePKc(ptr noundef nonnull @.str.11) #23
  unreachable

_ZNKSt13unordered_mapIiS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv4util3anyESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S8_EEES9_IiESB_IiESaISD_IKiSH_EEE2atERSK_.exit: ; preds = %69, %51, %64
  %.sroa.06.1.i.i.i30 = phi ptr [ %.sroa.06.0.i.i.i32, %51 ], [ %65, %64 ], [ %71, %69 ]
  %77 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i.i30, i64 16
  store i64 1, ptr %0, align 8, !tbaa !37
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %79 = load ptr, ptr %45, align 8, !tbaa !96
  store ptr %79, ptr %78, align 8, !tbaa !96
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %81 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i.i, i64 24
  %82 = load ptr, ptr %81, align 8, !tbaa !31
  store ptr %82, ptr %80, align 8, !tbaa !31
  %.not.i.i.i.i.i.i.i = icmp eq ptr %82, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN2cv4util7variantIJNS_4UMatENS_4RMatESt10shared_ptrINS_4gapi3wip13IStreamSourceEENS_3MatENS_7Scalar_IdEENS_6detail9VectorRefENSC_9OpaqueRefENS_10MediaFrameEEEC2IRKS3_vEEOT_.exit.i, label %83

83:                                               ; preds = %_ZNKSt13unordered_mapIiS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv4util3anyESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S8_EEES9_IiESB_IiESaISD_IKiSH_EEE2atERSK_.exit
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %85 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !12
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %85, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %89, label %86

86:                                               ; preds = %83
  %87 = load i32, ptr %84, align 4, !tbaa !39
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %84, align 4, !tbaa !39
  br label %_ZN2cv4util7variantIJNS_4UMatENS_4RMatESt10shared_ptrINS_4gapi3wip13IStreamSourceEENS_3MatENS_7Scalar_IdEENS_6detail9VectorRefENSC_9OpaqueRefENS_10MediaFrameEEEC2IRKS3_vEEOT_.exit.i

89:                                               ; preds = %83
  %90 = atomicrmw volatile add ptr %84, i32 1 acq_rel, align 4
  br label %_ZN2cv4util7variantIJNS_4UMatENS_4RMatESt10shared_ptrINS_4gapi3wip13IStreamSourceEENS_3MatENS_7Scalar_IdEENS_6detail9VectorRefENSC_9OpaqueRefENS_10MediaFrameEEEC2IRKS3_vEEOT_.exit.i

_ZN2cv4util7variantIJNS_4UMatENS_4RMatESt10shared_ptrINS_4gapi3wip13IStreamSourceEENS_3MatENS_7Scalar_IdEENS_6detail9VectorRefENSC_9OpaqueRefENS_10MediaFrameEEEC2IRKS3_vEEOT_.exit.i: ; preds = %89, %86, %_ZNKSt13unordered_mapIiS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv4util3anyESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S8_EEES9_IiESB_IiESaISD_IKiSH_EEE2atERSK_.exit
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr null, ptr %91, align 8, !tbaa !167
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %93 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i.i30, i64 24
  %94 = load i64, ptr %93, align 8, !tbaa !169
  store i64 %94, ptr %92, align 8, !tbaa !169
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr null, ptr %95, align 8, !tbaa !44
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %97 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i.i30, i64 40
  %98 = load i64, ptr %97, align 8, !tbaa !170
  store i64 %98, ptr %96, align 8, !tbaa !170
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %100 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i.i30, i64 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %99, ptr noundef nonnull align 8 dereferenceable(16) %100, i64 16, i1 false), !tbaa.struct !171
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr null, ptr %101, align 8, !tbaa !173
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %91, ptr %8, align 8, !tbaa !174
  invoke void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv4util3anyEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_assignIRKSO_NSD_10_AllocNodeISaINSD_10_Hash_nodeISB_Lb1EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %91, ptr noundef nonnull align 8 dereferenceable(56) %77, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %_ZN2cv7GRunArgC2INS_4RMatEEERKT_RKSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_4util3anyESt4hashISC_ESt8equal_toISC_ESaISt4pairIKSC_SE_EEENSt9enable_ifIXsr6detail10in_variantIS3_NSD_7variantIJNS_4UMatES2_St10shared_ptrINS_4gapi3wip13IStreamSourceEENS_3MatENS_7Scalar_IdEENS_6detail9VectorRefENS11_9OpaqueRefENS_10MediaFrameEEEEEE5valueEiE4typeE.exit unwind label %102

102:                                              ; preds = %_ZN2cv4util7variantIJNS_4UMatENS_4RMatESt10shared_ptrINS_4gapi3wip13IStreamSourceEENS_3MatENS_7Scalar_IdEENS_6detail9VectorRefENSC_9OpaqueRefENS_10MediaFrameEEEC2IRKS3_vEEOT_.exit.i
  %103 = landingpad { ptr, i32 }
          cleanup
  %104 = load i64, ptr %0, align 8, !tbaa !37
  %105 = getelementptr inbounds nuw [8 x i8], ptr @constinit.12, i64 %104
  %106 = load ptr, ptr %105, align 8, !tbaa !176
  invoke void %106(ptr noundef nonnull %78)
          to label %common.resume unwind label %107

107:                                              ; preds = %102
  %108 = landingpad { ptr, i32 }
          catch ptr null
  %109 = extractvalue { ptr, i32 } %108, 0
  call void @__clang_call_terminate(ptr %109) #27
  unreachable

common.resume:                                    ; preds = %492, %394, %293, %192, %102, %502
  %common.resume.op = phi { ptr, i32 } [ %503, %502 ], [ %103, %102 ], [ %193, %192 ], [ %294, %293 ], [ %395, %394 ], [ %493, %492 ]
  resume { ptr, i32 } %common.resume.op

_ZN2cv7GRunArgC2INS_4RMatEEERKT_RKSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_4util3anyESt4hashISC_ESt8equal_toISC_ESaISt4pairIKSC_SE_EEENSt9enable_ifIXsr6detail10in_variantIS3_NSD_7variantIJNS_4UMatES2_St10shared_ptrINS_4gapi3wip13IStreamSourceEENS_3MatENS_7Scalar_IdEENS_6detail9VectorRefENS11_9OpaqueRefENS_10MediaFrameEEEEEE5valueEiE4typeE.exit: ; preds = %_ZN2cv4util7variantIJNS_4UMatENS_4RMatESt10shared_ptrINS_4gapi3wip13IStreamSourceEENS_3MatENS_7Scalar_IdEENS_6detail9VectorRefENSC_9OpaqueRefENS_10MediaFrameEEEC2IRKS3_vEEOT_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %504

110:                                              ; preds = %3
  %111 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %112 = load i64, ptr %111, align 8, !tbaa !177
  %.not.not.i.i.i34 = icmp eq i64 %112, 0
  %113 = load i32, ptr %2, align 8
  br i1 %.not.not.i.i.i34, label %114, label %121

114:                                              ; preds = %110
  %115 = getelementptr inbounds nuw i8, ptr %1, i64 352
  br label %116

116:                                              ; preds = %117, %114
  %.sroa.06.0.in.i.i.i43 = phi ptr [ %115, %114 ], [ %.sroa.06.0.i.i.i44, %117 ]
  %.sroa.06.0.i.i.i44 = load ptr, ptr %.sroa.06.0.in.i.i.i43, align 8, !tbaa !44
  %.not.i.i.i45 = icmp eq ptr %.sroa.06.0.i.i.i44, null
  br i1 %.not.i.i.i45, label %.loopexit.i.i41, label %117

117:                                              ; preds = %116
  %118 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i44, i64 8
  %119 = load i32, ptr %118, align 4, !tbaa !39
  %120 = icmp eq i32 %113, %119
  br i1 %120, label %_ZNKSt13unordered_mapIiN2cv7Scalar_IdEESt4hashIiESt8equal_toIiESaISt4pairIKiS2_EEE2atERS8_.exit, label %116, !llvm.loop !178

121:                                              ; preds = %110
  %122 = getelementptr inbounds nuw i8, ptr %1, i64 336
  %123 = sext i32 %113 to i64
  %124 = getelementptr inbounds nuw i8, ptr %1, i64 344
  %125 = load i64, ptr %124, align 8, !tbaa !40
  %126 = urem i64 %123, %125
  %127 = load ptr, ptr %122, align 8, !tbaa !42
  %128 = getelementptr inbounds nuw [8 x i8], ptr %127, i64 %126
  %129 = load ptr, ptr %128, align 8, !tbaa !43
  %.not.i.i.i.i.i35 = icmp eq ptr %129, null
  br i1 %.not.i.i.i.i.i35, label %.loopexit.i.i41, label %130

130:                                              ; preds = %121
  %131 = load ptr, ptr %129, align 8, !tbaa !44
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 8
  %133 = load i32, ptr %132, align 4, !tbaa !39
  %134 = icmp eq i32 %113, %133
  br i1 %134, label %_ZNKSt13unordered_mapIiN2cv7Scalar_IdEESt4hashIiESt8equal_toIiESaISt4pairIKiS2_EEE2atERS8_.exit, label %.lr.ph.i.i.i.i.i36

135:                                              ; preds = %138
  %136 = icmp eq i32 %113, %140
  br i1 %136, label %_ZNKSt13unordered_mapIiN2cv7Scalar_IdEESt4hashIiESt8equal_toIiESaISt4pairIKiS2_EEE2atERS8_.exit, label %.lr.ph.i.i.i.i.i36, !llvm.loop !45

.lr.ph.i.i.i.i.i36:                               ; preds = %130, %135
  %.020.i.i.i.i.i37 = phi ptr [ %137, %135 ], [ %131, %130 ]
  %137 = load ptr, ptr %.020.i.i.i.i.i37, align 8, !tbaa !44
  %.not18.i.i.i.i.i38 = icmp eq ptr %137, null
  br i1 %.not18.i.i.i.i.i38, label %.loopexit.i.i41, label %138

138:                                              ; preds = %.lr.ph.i.i.i.i.i36
  %139 = getelementptr inbounds nuw i8, ptr %137, i64 8
  %140 = load i32, ptr %139, align 4, !tbaa !39
  %141 = sext i32 %140 to i64
  %142 = urem i64 %141, %125
  %.not19.i.i.i.i.i39 = icmp eq i64 %142, %126
  br i1 %.not19.i.i.i.i.i39, label %135, label %..loopexit_crit_edge21.i.i.i.i.i40, !llvm.loop !45

..loopexit_crit_edge21.i.i.i.i.i40:               ; preds = %138
  br label %.loopexit.i.i41, !llvm.loop !45

.loopexit.i.i41:                                  ; preds = %.lr.ph.i.i.i.i.i36, %116, %..loopexit_crit_edge21.i.i.i.i.i40, %121
  tail call void @_ZSt20__throw_out_of_rangePKc(ptr noundef nonnull @.str.11) #23
  unreachable

_ZNKSt13unordered_mapIiN2cv7Scalar_IdEESt4hashIiESt8equal_toIiESaISt4pairIKiS2_EEE2atERS8_.exit: ; preds = %135, %117, %130
  %.sroa.06.1.i.i.i42 = phi ptr [ %.sroa.06.0.i.i.i44, %117 ], [ %131, %130 ], [ %137, %135 ]
  %143 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i.i42, i64 16
  %144 = getelementptr inbounds nuw i8, ptr %1, i64 528
  %145 = load i64, ptr %144, align 8, !tbaa !161
  %.not.not.i.i.i46 = icmp eq i64 %145, 0
  br i1 %.not.not.i.i.i46, label %146, label %153

146:                                              ; preds = %_ZNKSt13unordered_mapIiN2cv7Scalar_IdEESt4hashIiESt8equal_toIiESaISt4pairIKiS2_EEE2atERS8_.exit
  %147 = getelementptr inbounds nuw i8, ptr %1, i64 520
  br label %148

148:                                              ; preds = %149, %146
  %.sroa.06.0.in.i.i.i55 = phi ptr [ %147, %146 ], [ %.sroa.06.0.i.i.i56, %149 ]
  %.sroa.06.0.i.i.i56 = load ptr, ptr %.sroa.06.0.in.i.i.i55, align 8, !tbaa !44
  %.not.i.i.i57 = icmp eq ptr %.sroa.06.0.i.i.i56, null
  br i1 %.not.i.i.i57, label %.loopexit.i.i53, label %149

149:                                              ; preds = %148
  %150 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i56, i64 8
  %151 = load i32, ptr %150, align 4, !tbaa !39
  %152 = icmp eq i32 %113, %151
  br i1 %152, label %_ZNKSt13unordered_mapIiS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv4util3anyESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S8_EEES9_IiESB_IiESaISD_IKiSH_EEE2atERSK_.exit58, label %148, !llvm.loop !163

153:                                              ; preds = %_ZNKSt13unordered_mapIiN2cv7Scalar_IdEESt4hashIiESt8equal_toIiESaISt4pairIKiS2_EEE2atERS8_.exit
  %154 = getelementptr inbounds nuw i8, ptr %1, i64 504
  %155 = sext i32 %113 to i64
  %156 = getelementptr inbounds nuw i8, ptr %1, i64 512
  %157 = load i64, ptr %156, align 8, !tbaa !164
  %158 = urem i64 %155, %157
  %159 = load ptr, ptr %154, align 8, !tbaa !165
  %160 = getelementptr inbounds nuw [8 x i8], ptr %159, i64 %158
  %161 = load ptr, ptr %160, align 8, !tbaa !43
  %.not.i.i.i.i.i47 = icmp eq ptr %161, null
  br i1 %.not.i.i.i.i.i47, label %.loopexit.i.i53, label %162

162:                                              ; preds = %153
  %163 = load ptr, ptr %161, align 8, !tbaa !44
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 8
  %165 = load i32, ptr %164, align 4, !tbaa !39
  %166 = icmp eq i32 %113, %165
  br i1 %166, label %_ZNKSt13unordered_mapIiS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv4util3anyESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S8_EEES9_IiESB_IiESaISD_IKiSH_EEE2atERSK_.exit58, label %.lr.ph.i.i.i.i.i48

167:                                              ; preds = %170
  %168 = icmp eq i32 %113, %172
  br i1 %168, label %_ZNKSt13unordered_mapIiS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv4util3anyESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S8_EEES9_IiESB_IiESaISD_IKiSH_EEE2atERSK_.exit58, label %.lr.ph.i.i.i.i.i48, !llvm.loop !166

.lr.ph.i.i.i.i.i48:                               ; preds = %162, %167
  %.020.i.i.i.i.i49 = phi ptr [ %169, %167 ], [ %163, %162 ]
  %169 = load ptr, ptr %.020.i.i.i.i.i49, align 8, !tbaa !44
  %.not18.i.i.i.i.i50 = icmp eq ptr %169, null
  br i1 %.not18.i.i.i.i.i50, label %.loopexit.i.i53, label %170

170:                                              ; preds = %.lr.ph.i.i.i.i.i48
  %171 = getelementptr inbounds nuw i8, ptr %169, i64 8
  %172 = load i32, ptr %171, align 4, !tbaa !39
  %173 = sext i32 %172 to i64
  %174 = urem i64 %173, %157
  %.not19.i.i.i.i.i51 = icmp eq i64 %174, %158
  br i1 %.not19.i.i.i.i.i51, label %167, label %..loopexit_crit_edge21.i.i.i.i.i52, !llvm.loop !166

..loopexit_crit_edge21.i.i.i.i.i52:               ; preds = %170
  br label %.loopexit.i.i53, !llvm.loop !166

.loopexit.i.i53:                                  ; preds = %.lr.ph.i.i.i.i.i48, %148, %..loopexit_crit_edge21.i.i.i.i.i52, %153
  tail call void @_ZSt20__throw_out_of_rangePKc(ptr noundef nonnull @.str.11) #23
  unreachable

_ZNKSt13unordered_mapIiS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv4util3anyESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S8_EEES9_IiESB_IiESaISD_IKiSH_EEE2atERSK_.exit58: ; preds = %167, %149, %162
  %.sroa.06.1.i.i.i54 = phi ptr [ %.sroa.06.0.i.i.i56, %149 ], [ %163, %162 ], [ %169, %167 ]
  store i64 4, ptr %0, align 8, !tbaa !37
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %176

176:                                              ; preds = %176, %_ZNKSt13unordered_mapIiS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv4util3anyESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S8_EEES9_IiESB_IiESaISD_IKiSH_EEE2atERSK_.exit58
  %indvars.iv.i.i.i.i.i.i = phi i64 [ 0, %_ZNKSt13unordered_mapIiS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv4util3anyESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S8_EEES9_IiESB_IiESaISD_IKiSH_EEE2atERSK_.exit58 ], [ %indvars.iv.next.i.i.i.i.i.i, %176 ]
  %177 = getelementptr inbounds nuw [8 x i8], ptr %143, i64 %indvars.iv.i.i.i.i.i.i
  %178 = load double, ptr %177, align 8, !tbaa !52
  %179 = getelementptr inbounds nuw [8 x i8], ptr %175, i64 %indvars.iv.i.i.i.i.i.i
  store double %178, ptr %179, align 8, !tbaa !52
  %indvars.iv.next.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i, 4
  br i1 %exitcond.not.i.i.i.i.i.i, label %_ZN2cv4util7variantIJNS_4UMatENS_4RMatESt10shared_ptrINS_4gapi3wip13IStreamSourceEENS_3MatENS_7Scalar_IdEENS_6detail9VectorRefENSC_9OpaqueRefENS_10MediaFrameEEEC2IRKSB_vEEOT_.exit.i, label %176, !llvm.loop !179

_ZN2cv4util7variantIJNS_4UMatENS_4RMatESt10shared_ptrINS_4gapi3wip13IStreamSourceEENS_3MatENS_7Scalar_IdEENS_6detail9VectorRefENSC_9OpaqueRefENS_10MediaFrameEEEC2IRKSB_vEEOT_.exit.i: ; preds = %176
  %180 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i.i54, i64 16
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr null, ptr %181, align 8, !tbaa !167
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %183 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i.i54, i64 24
  %184 = load i64, ptr %183, align 8, !tbaa !169
  store i64 %184, ptr %182, align 8, !tbaa !169
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr null, ptr %185, align 8, !tbaa !44
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %187 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i.i54, i64 40
  %188 = load i64, ptr %187, align 8, !tbaa !170
  store i64 %188, ptr %186, align 8, !tbaa !170
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %190 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i.i54, i64 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %189, ptr noundef nonnull align 8 dereferenceable(16) %190, i64 16, i1 false), !tbaa.struct !171
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr null, ptr %191, align 8, !tbaa !173
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %181, ptr %7, align 8, !tbaa !174
  invoke void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv4util3anyEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_assignIRKSO_NSD_10_AllocNodeISaINSD_10_Hash_nodeISB_Lb1EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %181, ptr noundef nonnull align 8 dereferenceable(56) %180, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %_ZN2cv7GRunArgC2INS_7Scalar_IdEEEERKT_RKSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_4util3anyESt4hashISD_ESt8equal_toISD_ESaISt4pairIKSD_SF_EEENSt9enable_ifIXsr6detail10in_variantIS4_NSE_7variantIJNS_4UMatENS_4RMatESt10shared_ptrINS_4gapi3wip13IStreamSourceEENS_3MatES3_NS_6detail9VectorRefENS11_9OpaqueRefENS_10MediaFrameEEEEEE5valueEiE4typeE.exit unwind label %192

192:                                              ; preds = %_ZN2cv4util7variantIJNS_4UMatENS_4RMatESt10shared_ptrINS_4gapi3wip13IStreamSourceEENS_3MatENS_7Scalar_IdEENS_6detail9VectorRefENSC_9OpaqueRefENS_10MediaFrameEEEC2IRKSB_vEEOT_.exit.i
  %193 = landingpad { ptr, i32 }
          cleanup
  %194 = load i64, ptr %0, align 8, !tbaa !37
  %195 = getelementptr inbounds nuw [8 x i8], ptr @constinit.12, i64 %194
  %196 = load ptr, ptr %195, align 8, !tbaa !176
  invoke void %196(ptr noundef nonnull %175)
          to label %common.resume unwind label %197

197:                                              ; preds = %192
  %198 = landingpad { ptr, i32 }
          catch ptr null
  %199 = extractvalue { ptr, i32 } %198, 0
  call void @__clang_call_terminate(ptr %199) #27
  unreachable

_ZN2cv7GRunArgC2INS_7Scalar_IdEEEERKT_RKSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_4util3anyESt4hashISD_ESt8equal_toISD_ESaISt4pairIKSD_SF_EEENSt9enable_ifIXsr6detail10in_variantIS4_NSE_7variantIJNS_4UMatENS_4RMatESt10shared_ptrINS_4gapi3wip13IStreamSourceEENS_3MatES3_NS_6detail9VectorRefENS11_9OpaqueRefENS_10MediaFrameEEEEEE5valueEiE4typeE.exit: ; preds = %_ZN2cv4util7variantIJNS_4UMatENS_4RMatESt10shared_ptrINS_4gapi3wip13IStreamSourceEENS_3MatENS_7Scalar_IdEENS_6detail9VectorRefENSC_9OpaqueRefENS_10MediaFrameEEEC2IRKSB_vEEOT_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %504

200:                                              ; preds = %3
  %201 = getelementptr inbounds nuw i8, ptr %1, i64 304
  %202 = load i64, ptr %201, align 8, !tbaa !180
  %.not.not.i.i.i60 = icmp eq i64 %202, 0
  %203 = load i32, ptr %2, align 8
  br i1 %.not.not.i.i.i60, label %204, label %211

204:                                              ; preds = %200
  %205 = getelementptr inbounds nuw i8, ptr %1, i64 296
  br label %206

206:                                              ; preds = %207, %204
  %.sroa.06.0.in.i.i.i69 = phi ptr [ %205, %204 ], [ %.sroa.06.0.i.i.i70, %207 ]
  %.sroa.06.0.i.i.i70 = load ptr, ptr %.sroa.06.0.in.i.i.i69, align 8, !tbaa !44
  %.not.i.i.i71 = icmp eq ptr %.sroa.06.0.i.i.i70, null
  br i1 %.not.i.i.i71, label %.loopexit.i.i67, label %207

207:                                              ; preds = %206
  %208 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i70, i64 8
  %209 = load i32, ptr %208, align 4, !tbaa !39
  %210 = icmp eq i32 %203, %209
  br i1 %210, label %_ZNKSt13unordered_mapIiN2cv6detail9VectorRefESt4hashIiESt8equal_toIiESaISt4pairIKiS2_EEE2atERS8_.exit, label %206, !llvm.loop !181

211:                                              ; preds = %200
  %212 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %213 = sext i32 %203 to i64
  %214 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %215 = load i64, ptr %214, align 8, !tbaa !54
  %216 = urem i64 %213, %215
  %217 = load ptr, ptr %212, align 8, !tbaa !56
  %218 = getelementptr inbounds nuw [8 x i8], ptr %217, i64 %216
  %219 = load ptr, ptr %218, align 8, !tbaa !43
  %.not.i.i.i.i.i61 = icmp eq ptr %219, null
  br i1 %.not.i.i.i.i.i61, label %.loopexit.i.i67, label %220

220:                                              ; preds = %211
  %221 = load ptr, ptr %219, align 8, !tbaa !44
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 8
  %223 = load i32, ptr %222, align 4, !tbaa !39
  %224 = icmp eq i32 %203, %223
  br i1 %224, label %_ZNKSt13unordered_mapIiN2cv6detail9VectorRefESt4hashIiESt8equal_toIiESaISt4pairIKiS2_EEE2atERS8_.exit, label %.lr.ph.i.i.i.i.i62

225:                                              ; preds = %228
  %226 = icmp eq i32 %203, %230
  br i1 %226, label %_ZNKSt13unordered_mapIiN2cv6detail9VectorRefESt4hashIiESt8equal_toIiESaISt4pairIKiS2_EEE2atERS8_.exit, label %.lr.ph.i.i.i.i.i62, !llvm.loop !57

.lr.ph.i.i.i.i.i62:                               ; preds = %220, %225
  %.020.i.i.i.i.i63 = phi ptr [ %227, %225 ], [ %221, %220 ]
  %227 = load ptr, ptr %.020.i.i.i.i.i63, align 8, !tbaa !44
  %.not18.i.i.i.i.i64 = icmp eq ptr %227, null
  br i1 %.not18.i.i.i.i.i64, label %.loopexit.i.i67, label %228

228:                                              ; preds = %.lr.ph.i.i.i.i.i62
  %229 = getelementptr inbounds nuw i8, ptr %227, i64 8
  %230 = load i32, ptr %229, align 4, !tbaa !39
  %231 = sext i32 %230 to i64
  %232 = urem i64 %231, %215
  %.not19.i.i.i.i.i65 = icmp eq i64 %232, %216
  br i1 %.not19.i.i.i.i.i65, label %225, label %..loopexit_crit_edge21.i.i.i.i.i66, !llvm.loop !57

..loopexit_crit_edge21.i.i.i.i.i66:               ; preds = %228
  br label %.loopexit.i.i67, !llvm.loop !57

.loopexit.i.i67:                                  ; preds = %.lr.ph.i.i.i.i.i62, %206, %..loopexit_crit_edge21.i.i.i.i.i66, %211
  tail call void @_ZSt20__throw_out_of_rangePKc(ptr noundef nonnull @.str.11) #23
  unreachable

_ZNKSt13unordered_mapIiN2cv6detail9VectorRefESt4hashIiESt8equal_toIiESaISt4pairIKiS2_EEE2atERS8_.exit: ; preds = %225, %207, %220
  %.sroa.06.1.i.i.i68 = phi ptr [ %.sroa.06.0.i.i.i70, %207 ], [ %221, %220 ], [ %227, %225 ]
  %233 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i.i68, i64 16
  %234 = getelementptr inbounds nuw i8, ptr %1, i64 584
  %235 = load i64, ptr %234, align 8, !tbaa !161
  %.not.not.i.i.i72 = icmp eq i64 %235, 0
  br i1 %.not.not.i.i.i72, label %236, label %243

236:                                              ; preds = %_ZNKSt13unordered_mapIiN2cv6detail9VectorRefESt4hashIiESt8equal_toIiESaISt4pairIKiS2_EEE2atERS8_.exit
  %237 = getelementptr inbounds nuw i8, ptr %1, i64 576
  br label %238

238:                                              ; preds = %239, %236
  %.sroa.06.0.in.i.i.i81 = phi ptr [ %237, %236 ], [ %.sroa.06.0.i.i.i82, %239 ]
  %.sroa.06.0.i.i.i82 = load ptr, ptr %.sroa.06.0.in.i.i.i81, align 8, !tbaa !44
  %.not.i.i.i83 = icmp eq ptr %.sroa.06.0.i.i.i82, null
  br i1 %.not.i.i.i83, label %.loopexit.i.i79, label %239

239:                                              ; preds = %238
  %240 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i82, i64 8
  %241 = load i32, ptr %240, align 4, !tbaa !39
  %242 = icmp eq i32 %203, %241
  br i1 %242, label %_ZNKSt13unordered_mapIiS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv4util3anyESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S8_EEES9_IiESB_IiESaISD_IKiSH_EEE2atERSK_.exit84, label %238, !llvm.loop !163

243:                                              ; preds = %_ZNKSt13unordered_mapIiN2cv6detail9VectorRefESt4hashIiESt8equal_toIiESaISt4pairIKiS2_EEE2atERS8_.exit
  %244 = getelementptr inbounds nuw i8, ptr %1, i64 560
  %245 = sext i32 %203 to i64
  %246 = getelementptr inbounds nuw i8, ptr %1, i64 568
  %247 = load i64, ptr %246, align 8, !tbaa !164
  %248 = urem i64 %245, %247
  %249 = load ptr, ptr %244, align 8, !tbaa !165
  %250 = getelementptr inbounds nuw [8 x i8], ptr %249, i64 %248
  %251 = load ptr, ptr %250, align 8, !tbaa !43
  %.not.i.i.i.i.i73 = icmp eq ptr %251, null
  br i1 %.not.i.i.i.i.i73, label %.loopexit.i.i79, label %252

252:                                              ; preds = %243
  %253 = load ptr, ptr %251, align 8, !tbaa !44
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 8
  %255 = load i32, ptr %254, align 4, !tbaa !39
  %256 = icmp eq i32 %203, %255
  br i1 %256, label %_ZNKSt13unordered_mapIiS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv4util3anyESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S8_EEES9_IiESB_IiESaISD_IKiSH_EEE2atERSK_.exit84, label %.lr.ph.i.i.i.i.i74

257:                                              ; preds = %260
  %258 = icmp eq i32 %203, %262
  br i1 %258, label %_ZNKSt13unordered_mapIiS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv4util3anyESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S8_EEES9_IiESB_IiESaISD_IKiSH_EEE2atERSK_.exit84, label %.lr.ph.i.i.i.i.i74, !llvm.loop !166

.lr.ph.i.i.i.i.i74:                               ; preds = %252, %257
  %.020.i.i.i.i.i75 = phi ptr [ %259, %257 ], [ %253, %252 ]
  %259 = load ptr, ptr %.020.i.i.i.i.i75, align 8, !tbaa !44
  %.not18.i.i.i.i.i76 = icmp eq ptr %259, null
  br i1 %.not18.i.i.i.i.i76, label %.loopexit.i.i79, label %260

260:                                              ; preds = %.lr.ph.i.i.i.i.i74
  %261 = getelementptr inbounds nuw i8, ptr %259, i64 8
  %262 = load i32, ptr %261, align 4, !tbaa !39
  %263 = sext i32 %262 to i64
  %264 = urem i64 %263, %247
  %.not19.i.i.i.i.i77 = icmp eq i64 %264, %248
  br i1 %.not19.i.i.i.i.i77, label %257, label %..loopexit_crit_edge21.i.i.i.i.i78, !llvm.loop !166

..loopexit_crit_edge21.i.i.i.i.i78:               ; preds = %260
  br label %.loopexit.i.i79, !llvm.loop !166

.loopexit.i.i79:                                  ; preds = %.lr.ph.i.i.i.i.i74, %238, %..loopexit_crit_edge21.i.i.i.i.i78, %243
  tail call void @_ZSt20__throw_out_of_rangePKc(ptr noundef nonnull @.str.11) #23
  unreachable

_ZNKSt13unordered_mapIiS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv4util3anyESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S8_EEES9_IiESB_IiESaISD_IKiSH_EEE2atERSK_.exit84: ; preds = %257, %239, %252
  %.sroa.06.1.i.i.i80 = phi ptr [ %.sroa.06.0.i.i.i82, %239 ], [ %253, %252 ], [ %259, %257 ]
  %265 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i.i80, i64 16
  store i64 5, ptr %0, align 8, !tbaa !37
  %266 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %267 = load ptr, ptr %233, align 8, !tbaa !70
  store ptr %267, ptr %266, align 8, !tbaa !70
  %268 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %269 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i.i68, i64 24
  %270 = load ptr, ptr %269, align 8, !tbaa !31
  store ptr %270, ptr %268, align 8, !tbaa !31
  %.not.i.i.i.i.i.i.i85 = icmp eq ptr %270, null
  br i1 %.not.i.i.i.i.i.i.i85, label %_ZN2cv4util7variantIJNS_4UMatENS_4RMatESt10shared_ptrINS_4gapi3wip13IStreamSourceEENS_3MatENS_7Scalar_IdEENS_6detail9VectorRefENSC_9OpaqueRefENS_10MediaFrameEEEC2IRKSD_vEEOT_.exit.i, label %271

271:                                              ; preds = %_ZNKSt13unordered_mapIiS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv4util3anyESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S8_EEES9_IiESB_IiESaISD_IKiSH_EEE2atERSK_.exit84
  %272 = getelementptr inbounds nuw i8, ptr %270, i64 8
  %273 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !12
  %.not.i.i.i.i.i.i.i.i86 = icmp eq i8 %273, 0
  br i1 %.not.i.i.i.i.i.i.i.i86, label %277, label %274

274:                                              ; preds = %271
  %275 = load i32, ptr %272, align 4, !tbaa !39
  %276 = add nsw i32 %275, 1
  store i32 %276, ptr %272, align 4, !tbaa !39
  br label %_ZN2cv4util7variantIJNS_4UMatENS_4RMatESt10shared_ptrINS_4gapi3wip13IStreamSourceEENS_3MatENS_7Scalar_IdEENS_6detail9VectorRefENSC_9OpaqueRefENS_10MediaFrameEEEC2IRKSD_vEEOT_.exit.i

277:                                              ; preds = %271
  %278 = atomicrmw volatile add ptr %272, i32 1 acq_rel, align 4
  br label %_ZN2cv4util7variantIJNS_4UMatENS_4RMatESt10shared_ptrINS_4gapi3wip13IStreamSourceEENS_3MatENS_7Scalar_IdEENS_6detail9VectorRefENSC_9OpaqueRefENS_10MediaFrameEEEC2IRKSD_vEEOT_.exit.i

_ZN2cv4util7variantIJNS_4UMatENS_4RMatESt10shared_ptrINS_4gapi3wip13IStreamSourceEENS_3MatENS_7Scalar_IdEENS_6detail9VectorRefENSC_9OpaqueRefENS_10MediaFrameEEEC2IRKSD_vEEOT_.exit.i: ; preds = %277, %274, %_ZNKSt13unordered_mapIiS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv4util3anyESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S8_EEES9_IiESB_IiESaISD_IKiSH_EEE2atERSK_.exit84
  %279 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %280 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i.i68, i64 32
  %281 = load i32, ptr %280, align 8, !tbaa !75
  store i32 %281, ptr %279, align 8, !tbaa !75
  %282 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr null, ptr %282, align 8, !tbaa !167
  %283 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %284 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i.i80, i64 24
  %285 = load i64, ptr %284, align 8, !tbaa !169
  store i64 %285, ptr %283, align 8, !tbaa !169
  %286 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr null, ptr %286, align 8, !tbaa !44
  %287 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %288 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i.i80, i64 40
  %289 = load i64, ptr %288, align 8, !tbaa !170
  store i64 %289, ptr %287, align 8, !tbaa !170
  %290 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %291 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i.i80, i64 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %290, ptr noundef nonnull align 8 dereferenceable(16) %291, i64 16, i1 false), !tbaa.struct !171
  %292 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr null, ptr %292, align 8, !tbaa !173
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %282, ptr %6, align 8, !tbaa !174
  invoke void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv4util3anyEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_assignIRKSO_NSD_10_AllocNodeISaINSD_10_Hash_nodeISB_Lb1EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %282, ptr noundef nonnull align 8 dereferenceable(56) %265, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %_ZN2cv7GRunArgC2INS_6detail9VectorRefEEERKT_RKSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_4util3anyESt4hashISD_ESt8equal_toISD_ESaISt4pairIKSD_SF_EEENSt9enable_ifIXsr6detail10in_variantIS4_NSE_7variantIJNS_4UMatENS_4RMatESt10shared_ptrINS_4gapi3wip13IStreamSourceEENS_3MatENS_7Scalar_IdEES3_NS2_9OpaqueRefENS_10MediaFrameEEEEEE5valueEiE4typeE.exit unwind label %293

293:                                              ; preds = %_ZN2cv4util7variantIJNS_4UMatENS_4RMatESt10shared_ptrINS_4gapi3wip13IStreamSourceEENS_3MatENS_7Scalar_IdEENS_6detail9VectorRefENSC_9OpaqueRefENS_10MediaFrameEEEC2IRKSD_vEEOT_.exit.i
  %294 = landingpad { ptr, i32 }
          cleanup
  %295 = load i64, ptr %0, align 8, !tbaa !37
  %296 = getelementptr inbounds nuw [8 x i8], ptr @constinit.12, i64 %295
  %297 = load ptr, ptr %296, align 8, !tbaa !176
  invoke void %297(ptr noundef nonnull %266)
          to label %common.resume unwind label %298

298:                                              ; preds = %293
  %299 = landingpad { ptr, i32 }
          catch ptr null
  %300 = extractvalue { ptr, i32 } %299, 0
  call void @__clang_call_terminate(ptr %300) #27
  unreachable

_ZN2cv7GRunArgC2INS_6detail9VectorRefEEERKT_RKSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_4util3anyESt4hashISD_ESt8equal_toISD_ESaISt4pairIKSD_SF_EEENSt9enable_ifIXsr6detail10in_variantIS4_NSE_7variantIJNS_4UMatENS_4RMatESt10shared_ptrINS_4gapi3wip13IStreamSourceEENS_3MatENS_7Scalar_IdEES3_NS2_9OpaqueRefENS_10MediaFrameEEEEEE5valueEiE4typeE.exit: ; preds = %_ZN2cv4util7variantIJNS_4UMatENS_4RMatESt10shared_ptrINS_4gapi3wip13IStreamSourceEENS_3MatENS_7Scalar_IdEENS_6detail9VectorRefENSC_9OpaqueRefENS_10MediaFrameEEEC2IRKSD_vEEOT_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %504

301:                                              ; preds = %3
  %302 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %303 = load i64, ptr %302, align 8, !tbaa !182
  %.not.not.i.i.i88 = icmp eq i64 %303, 0
  %304 = load i32, ptr %2, align 8
  br i1 %.not.not.i.i.i88, label %305, label %312

305:                                              ; preds = %301
  %306 = getelementptr inbounds nuw i8, ptr %1, i64 240
  br label %307

307:                                              ; preds = %308, %305
  %.sroa.06.0.in.i.i.i97 = phi ptr [ %306, %305 ], [ %.sroa.06.0.i.i.i98, %308 ]
  %.sroa.06.0.i.i.i98 = load ptr, ptr %.sroa.06.0.in.i.i.i97, align 8, !tbaa !44
  %.not.i.i.i99 = icmp eq ptr %.sroa.06.0.i.i.i98, null
  br i1 %.not.i.i.i99, label %.loopexit.i.i95, label %308

308:                                              ; preds = %307
  %309 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i98, i64 8
  %310 = load i32, ptr %309, align 4, !tbaa !39
  %311 = icmp eq i32 %304, %310
  br i1 %311, label %_ZNKSt13unordered_mapIiN2cv6detail9OpaqueRefESt4hashIiESt8equal_toIiESaISt4pairIKiS2_EEE2atERS8_.exit, label %307, !llvm.loop !183

312:                                              ; preds = %301
  %313 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %314 = sext i32 %304 to i64
  %315 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %316 = load i64, ptr %315, align 8, !tbaa !76
  %317 = urem i64 %314, %316
  %318 = load ptr, ptr %313, align 8, !tbaa !78
  %319 = getelementptr inbounds nuw [8 x i8], ptr %318, i64 %317
  %320 = load ptr, ptr %319, align 8, !tbaa !43
  %.not.i.i.i.i.i89 = icmp eq ptr %320, null
  br i1 %.not.i.i.i.i.i89, label %.loopexit.i.i95, label %321

321:                                              ; preds = %312
  %322 = load ptr, ptr %320, align 8, !tbaa !44
  %323 = getelementptr inbounds nuw i8, ptr %322, i64 8
  %324 = load i32, ptr %323, align 4, !tbaa !39
  %325 = icmp eq i32 %304, %324
  br i1 %325, label %_ZNKSt13unordered_mapIiN2cv6detail9OpaqueRefESt4hashIiESt8equal_toIiESaISt4pairIKiS2_EEE2atERS8_.exit, label %.lr.ph.i.i.i.i.i90

326:                                              ; preds = %329
  %327 = icmp eq i32 %304, %331
  br i1 %327, label %_ZNKSt13unordered_mapIiN2cv6detail9OpaqueRefESt4hashIiESt8equal_toIiESaISt4pairIKiS2_EEE2atERS8_.exit, label %.lr.ph.i.i.i.i.i90, !llvm.loop !79

.lr.ph.i.i.i.i.i90:                               ; preds = %321, %326
  %.020.i.i.i.i.i91 = phi ptr [ %328, %326 ], [ %322, %321 ]
  %328 = load ptr, ptr %.020.i.i.i.i.i91, align 8, !tbaa !44
  %.not18.i.i.i.i.i92 = icmp eq ptr %328, null
  br i1 %.not18.i.i.i.i.i92, label %.loopexit.i.i95, label %329

329:                                              ; preds = %.lr.ph.i.i.i.i.i90
  %330 = getelementptr inbounds nuw i8, ptr %328, i64 8
  %331 = load i32, ptr %330, align 4, !tbaa !39
  %332 = sext i32 %331 to i64
  %333 = urem i64 %332, %316
  %.not19.i.i.i.i.i93 = icmp eq i64 %333, %317
  br i1 %.not19.i.i.i.i.i93, label %326, label %..loopexit_crit_edge21.i.i.i.i.i94, !llvm.loop !79

..loopexit_crit_edge21.i.i.i.i.i94:               ; preds = %329
  br label %.loopexit.i.i95, !llvm.loop !79

.loopexit.i.i95:                                  ; preds = %.lr.ph.i.i.i.i.i90, %307, %..loopexit_crit_edge21.i.i.i.i.i94, %312
  tail call void @_ZSt20__throw_out_of_rangePKc(ptr noundef nonnull @.str.11) #23
  unreachable

_ZNKSt13unordered_mapIiN2cv6detail9OpaqueRefESt4hashIiESt8equal_toIiESaISt4pairIKiS2_EEE2atERS8_.exit: ; preds = %326, %308, %321
  %.sroa.06.1.i.i.i96 = phi ptr [ %.sroa.06.0.i.i.i98, %308 ], [ %322, %321 ], [ %328, %326 ]
  %334 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i.i96, i64 16
  %335 = getelementptr inbounds nuw i8, ptr %1, i64 640
  %336 = load i64, ptr %335, align 8, !tbaa !161
  %.not.not.i.i.i100 = icmp eq i64 %336, 0
  br i1 %.not.not.i.i.i100, label %337, label %344

337:                                              ; preds = %_ZNKSt13unordered_mapIiN2cv6detail9OpaqueRefESt4hashIiESt8equal_toIiESaISt4pairIKiS2_EEE2atERS8_.exit
  %338 = getelementptr inbounds nuw i8, ptr %1, i64 632
  br label %339

339:                                              ; preds = %340, %337
  %.sroa.06.0.in.i.i.i109 = phi ptr [ %338, %337 ], [ %.sroa.06.0.i.i.i110, %340 ]
  %.sroa.06.0.i.i.i110 = load ptr, ptr %.sroa.06.0.in.i.i.i109, align 8, !tbaa !44
  %.not.i.i.i111 = icmp eq ptr %.sroa.06.0.i.i.i110, null
  br i1 %.not.i.i.i111, label %.loopexit.i.i107, label %340

340:                                              ; preds = %339
  %341 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i110, i64 8
  %342 = load i32, ptr %341, align 4, !tbaa !39
  %343 = icmp eq i32 %304, %342
  br i1 %343, label %_ZNKSt13unordered_mapIiS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv4util3anyESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S8_EEES9_IiESB_IiESaISD_IKiSH_EEE2atERSK_.exit112, label %339, !llvm.loop !163

344:                                              ; preds = %_ZNKSt13unordered_mapIiN2cv6detail9OpaqueRefESt4hashIiESt8equal_toIiESaISt4pairIKiS2_EEE2atERS8_.exit
  %345 = getelementptr inbounds nuw i8, ptr %1, i64 616
  %346 = sext i32 %304 to i64
  %347 = getelementptr inbounds nuw i8, ptr %1, i64 624
  %348 = load i64, ptr %347, align 8, !tbaa !164
  %349 = urem i64 %346, %348
  %350 = load ptr, ptr %345, align 8, !tbaa !165
  %351 = getelementptr inbounds nuw [8 x i8], ptr %350, i64 %349
  %352 = load ptr, ptr %351, align 8, !tbaa !43
  %.not.i.i.i.i.i101 = icmp eq ptr %352, null
  br i1 %.not.i.i.i.i.i101, label %.loopexit.i.i107, label %353

353:                                              ; preds = %344
  %354 = load ptr, ptr %352, align 8, !tbaa !44
  %355 = getelementptr inbounds nuw i8, ptr %354, i64 8
  %356 = load i32, ptr %355, align 4, !tbaa !39
  %357 = icmp eq i32 %304, %356
  br i1 %357, label %_ZNKSt13unordered_mapIiS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv4util3anyESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S8_EEES9_IiESB_IiESaISD_IKiSH_EEE2atERSK_.exit112, label %.lr.ph.i.i.i.i.i102

358:                                              ; preds = %361
  %359 = icmp eq i32 %304, %363
  br i1 %359, label %_ZNKSt13unordered_mapIiS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv4util3anyESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S8_EEES9_IiESB_IiESaISD_IKiSH_EEE2atERSK_.exit112, label %.lr.ph.i.i.i.i.i102, !llvm.loop !166

.lr.ph.i.i.i.i.i102:                              ; preds = %353, %358
  %.020.i.i.i.i.i103 = phi ptr [ %360, %358 ], [ %354, %353 ]
  %360 = load ptr, ptr %.020.i.i.i.i.i103, align 8, !tbaa !44
  %.not18.i.i.i.i.i104 = icmp eq ptr %360, null
  br i1 %.not18.i.i.i.i.i104, label %.loopexit.i.i107, label %361

361:                                              ; preds = %.lr.ph.i.i.i.i.i102
  %362 = getelementptr inbounds nuw i8, ptr %360, i64 8
  %363 = load i32, ptr %362, align 4, !tbaa !39
  %364 = sext i32 %363 to i64
  %365 = urem i64 %364, %348
  %.not19.i.i.i.i.i105 = icmp eq i64 %365, %349
  br i1 %.not19.i.i.i.i.i105, label %358, label %..loopexit_crit_edge21.i.i.i.i.i106, !llvm.loop !166

..loopexit_crit_edge21.i.i.i.i.i106:              ; preds = %361
  br label %.loopexit.i.i107, !llvm.loop !166

.loopexit.i.i107:                                 ; preds = %.lr.ph.i.i.i.i.i102, %339, %..loopexit_crit_edge21.i.i.i.i.i106, %344
  tail call void @_ZSt20__throw_out_of_rangePKc(ptr noundef nonnull @.str.11) #23
  unreachable

_ZNKSt13unordered_mapIiS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv4util3anyESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S8_EEES9_IiESB_IiESaISD_IKiSH_EEE2atERSK_.exit112: ; preds = %358, %340, %353
  %.sroa.06.1.i.i.i108 = phi ptr [ %.sroa.06.0.i.i.i110, %340 ], [ %354, %353 ], [ %360, %358 ]
  %366 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i.i108, i64 16
  store i64 6, ptr %0, align 8, !tbaa !37
  %367 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %368 = load ptr, ptr %334, align 8, !tbaa !91
  store ptr %368, ptr %367, align 8, !tbaa !91
  %369 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %370 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i.i96, i64 24
  %371 = load ptr, ptr %370, align 8, !tbaa !31
  store ptr %371, ptr %369, align 8, !tbaa !31
  %.not.i.i.i.i.i.i.i113 = icmp eq ptr %371, null
  br i1 %.not.i.i.i.i.i.i.i113, label %_ZN2cv4util7variantIJNS_4UMatENS_4RMatESt10shared_ptrINS_4gapi3wip13IStreamSourceEENS_3MatENS_7Scalar_IdEENS_6detail9VectorRefENSC_9OpaqueRefENS_10MediaFrameEEEC2IRKSE_vEEOT_.exit.i, label %372

372:                                              ; preds = %_ZNKSt13unordered_mapIiS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv4util3anyESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S8_EEES9_IiESB_IiESaISD_IKiSH_EEE2atERSK_.exit112
  %373 = getelementptr inbounds nuw i8, ptr %371, i64 8
  %374 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !12
  %.not.i.i.i.i.i.i.i.i114 = icmp eq i8 %374, 0
  br i1 %.not.i.i.i.i.i.i.i.i114, label %378, label %375

375:                                              ; preds = %372
  %376 = load i32, ptr %373, align 4, !tbaa !39
  %377 = add nsw i32 %376, 1
  store i32 %377, ptr %373, align 4, !tbaa !39
  br label %_ZN2cv4util7variantIJNS_4UMatENS_4RMatESt10shared_ptrINS_4gapi3wip13IStreamSourceEENS_3MatENS_7Scalar_IdEENS_6detail9VectorRefENSC_9OpaqueRefENS_10MediaFrameEEEC2IRKSE_vEEOT_.exit.i

378:                                              ; preds = %372
  %379 = atomicrmw volatile add ptr %373, i32 1 acq_rel, align 4
  br label %_ZN2cv4util7variantIJNS_4UMatENS_4RMatESt10shared_ptrINS_4gapi3wip13IStreamSourceEENS_3MatENS_7Scalar_IdEENS_6detail9VectorRefENSC_9OpaqueRefENS_10MediaFrameEEEC2IRKSE_vEEOT_.exit.i

_ZN2cv4util7variantIJNS_4UMatENS_4RMatESt10shared_ptrINS_4gapi3wip13IStreamSourceEENS_3MatENS_7Scalar_IdEENS_6detail9VectorRefENSC_9OpaqueRefENS_10MediaFrameEEEC2IRKSE_vEEOT_.exit.i: ; preds = %378, %375, %_ZNKSt13unordered_mapIiS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv4util3anyESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S8_EEES9_IiESB_IiESaISD_IKiSH_EEE2atERSK_.exit112
  %380 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %381 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i.i96, i64 32
  %382 = load i32, ptr %381, align 8, !tbaa !92
  store i32 %382, ptr %380, align 8, !tbaa !92
  %383 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr null, ptr %383, align 8, !tbaa !167
  %384 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %385 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i.i108, i64 24
  %386 = load i64, ptr %385, align 8, !tbaa !169
  store i64 %386, ptr %384, align 8, !tbaa !169
  %387 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr null, ptr %387, align 8, !tbaa !44
  %388 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %389 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i.i108, i64 40
  %390 = load i64, ptr %389, align 8, !tbaa !170
  store i64 %390, ptr %388, align 8, !tbaa !170
  %391 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %392 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i.i108, i64 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %391, ptr noundef nonnull align 8 dereferenceable(16) %392, i64 16, i1 false), !tbaa.struct !171
  %393 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr null, ptr %393, align 8, !tbaa !173
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %383, ptr %5, align 8, !tbaa !174
  invoke void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv4util3anyEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_assignIRKSO_NSD_10_AllocNodeISaINSD_10_Hash_nodeISB_Lb1EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %383, ptr noundef nonnull align 8 dereferenceable(56) %366, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %_ZN2cv7GRunArgC2INS_6detail9OpaqueRefEEERKT_RKSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_4util3anyESt4hashISD_ESt8equal_toISD_ESaISt4pairIKSD_SF_EEENSt9enable_ifIXsr6detail10in_variantIS4_NSE_7variantIJNS_4UMatENS_4RMatESt10shared_ptrINS_4gapi3wip13IStreamSourceEENS_3MatENS_7Scalar_IdEENS2_9VectorRefES3_NS_10MediaFrameEEEEEE5valueEiE4typeE.exit unwind label %394

394:                                              ; preds = %_ZN2cv4util7variantIJNS_4UMatENS_4RMatESt10shared_ptrINS_4gapi3wip13IStreamSourceEENS_3MatENS_7Scalar_IdEENS_6detail9VectorRefENSC_9OpaqueRefENS_10MediaFrameEEEC2IRKSE_vEEOT_.exit.i
  %395 = landingpad { ptr, i32 }
          cleanup
  %396 = load i64, ptr %0, align 8, !tbaa !37
  %397 = getelementptr inbounds nuw [8 x i8], ptr @constinit.12, i64 %396
  %398 = load ptr, ptr %397, align 8, !tbaa !176
  invoke void %398(ptr noundef nonnull %367)
          to label %common.resume unwind label %399

399:                                              ; preds = %394
  %400 = landingpad { ptr, i32 }
          catch ptr null
  %401 = extractvalue { ptr, i32 } %400, 0
  call void @__clang_call_terminate(ptr %401) #27
  unreachable

_ZN2cv7GRunArgC2INS_6detail9OpaqueRefEEERKT_RKSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_4util3anyESt4hashISD_ESt8equal_toISD_ESaISt4pairIKSD_SF_EEENSt9enable_ifIXsr6detail10in_variantIS4_NSE_7variantIJNS_4UMatENS_4RMatESt10shared_ptrINS_4gapi3wip13IStreamSourceEENS_3MatENS_7Scalar_IdEENS2_9VectorRefES3_NS_10MediaFrameEEEEEE5valueEiE4typeE.exit: ; preds = %_ZN2cv4util7variantIJNS_4UMatENS_4RMatESt10shared_ptrINS_4gapi3wip13IStreamSourceEENS_3MatENS_7Scalar_IdEENS_6detail9VectorRefENSC_9OpaqueRefENS_10MediaFrameEEEC2IRKSE_vEEOT_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %504

402:                                              ; preds = %3
  %403 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %404 = load i64, ptr %403, align 8, !tbaa !184
  %.not.not.i.i.i116 = icmp eq i64 %404, 0
  %405 = load i32, ptr %2, align 8
  br i1 %.not.not.i.i.i116, label %406, label %413

406:                                              ; preds = %402
  %407 = getelementptr inbounds nuw i8, ptr %1, i64 72
  br label %408

408:                                              ; preds = %409, %406
  %.sroa.06.0.in.i.i.i125 = phi ptr [ %407, %406 ], [ %.sroa.06.0.i.i.i126, %409 ]
  %.sroa.06.0.i.i.i126 = load ptr, ptr %.sroa.06.0.in.i.i.i125, align 8, !tbaa !44
  %.not.i.i.i127 = icmp eq ptr %.sroa.06.0.i.i.i126, null
  br i1 %.not.i.i.i127, label %.loopexit.i.i123, label %409

409:                                              ; preds = %408
  %410 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i126, i64 8
  %411 = load i32, ptr %410, align 4, !tbaa !39
  %412 = icmp eq i32 %405, %411
  br i1 %412, label %_ZNKSt13unordered_mapIiN2cv10MediaFrameESt4hashIiESt8equal_toIiESaISt4pairIKiS1_EEE2atERS7_.exit, label %408, !llvm.loop !186

413:                                              ; preds = %402
  %414 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %415 = sext i32 %405 to i64
  %416 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %417 = load i64, ptr %416, align 8, !tbaa !187
  %418 = urem i64 %415, %417
  %419 = load ptr, ptr %414, align 8, !tbaa !188
  %420 = getelementptr inbounds nuw [8 x i8], ptr %419, i64 %418
  %421 = load ptr, ptr %420, align 8, !tbaa !43
  %.not.i.i.i.i.i117 = icmp eq ptr %421, null
  br i1 %.not.i.i.i.i.i117, label %.loopexit.i.i123, label %422

422:                                              ; preds = %413
  %423 = load ptr, ptr %421, align 8, !tbaa !44
  %424 = getelementptr inbounds nuw i8, ptr %423, i64 8
  %425 = load i32, ptr %424, align 4, !tbaa !39
  %426 = icmp eq i32 %405, %425
  br i1 %426, label %_ZNKSt13unordered_mapIiN2cv10MediaFrameESt4hashIiESt8equal_toIiESaISt4pairIKiS1_EEE2atERS7_.exit, label %.lr.ph.i.i.i.i.i118

427:                                              ; preds = %430
  %428 = icmp eq i32 %405, %432
  br i1 %428, label %_ZNKSt13unordered_mapIiN2cv10MediaFrameESt4hashIiESt8equal_toIiESaISt4pairIKiS1_EEE2atERS7_.exit, label %.lr.ph.i.i.i.i.i118, !llvm.loop !189

.lr.ph.i.i.i.i.i118:                              ; preds = %422, %427
  %.020.i.i.i.i.i119 = phi ptr [ %429, %427 ], [ %423, %422 ]
  %429 = load ptr, ptr %.020.i.i.i.i.i119, align 8, !tbaa !44
  %.not18.i.i.i.i.i120 = icmp eq ptr %429, null
  br i1 %.not18.i.i.i.i.i120, label %.loopexit.i.i123, label %430

430:                                              ; preds = %.lr.ph.i.i.i.i.i118
  %431 = getelementptr inbounds nuw i8, ptr %429, i64 8
  %432 = load i32, ptr %431, align 4, !tbaa !39
  %433 = sext i32 %432 to i64
  %434 = urem i64 %433, %417
  %.not19.i.i.i.i.i121 = icmp eq i64 %434, %418
  br i1 %.not19.i.i.i.i.i121, label %427, label %..loopexit_crit_edge21.i.i.i.i.i122, !llvm.loop !189

..loopexit_crit_edge21.i.i.i.i.i122:              ; preds = %430
  br label %.loopexit.i.i123, !llvm.loop !189

.loopexit.i.i123:                                 ; preds = %.lr.ph.i.i.i.i.i118, %408, %..loopexit_crit_edge21.i.i.i.i.i122, %413
  tail call void @_ZSt20__throw_out_of_rangePKc(ptr noundef nonnull @.str.11) #23
  unreachable

_ZNKSt13unordered_mapIiN2cv10MediaFrameESt4hashIiESt8equal_toIiESaISt4pairIKiS1_EEE2atERS7_.exit: ; preds = %427, %409, %422
  %.sroa.06.1.i.i.i124 = phi ptr [ %.sroa.06.0.i.i.i126, %409 ], [ %423, %422 ], [ %429, %427 ]
  %435 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i.i124, i64 16
  %436 = getelementptr inbounds nuw i8, ptr %1, i64 808
  %437 = load i64, ptr %436, align 8, !tbaa !161
  %.not.not.i.i.i128 = icmp eq i64 %437, 0
  br i1 %.not.not.i.i.i128, label %438, label %445

438:                                              ; preds = %_ZNKSt13unordered_mapIiN2cv10MediaFrameESt4hashIiESt8equal_toIiESaISt4pairIKiS1_EEE2atERS7_.exit
  %439 = getelementptr inbounds nuw i8, ptr %1, i64 800
  br label %440

440:                                              ; preds = %441, %438
  %.sroa.06.0.in.i.i.i137 = phi ptr [ %439, %438 ], [ %.sroa.06.0.i.i.i138, %441 ]
  %.sroa.06.0.i.i.i138 = load ptr, ptr %.sroa.06.0.in.i.i.i137, align 8, !tbaa !44
  %.not.i.i.i139 = icmp eq ptr %.sroa.06.0.i.i.i138, null
  br i1 %.not.i.i.i139, label %.loopexit.i.i135, label %441

441:                                              ; preds = %440
  %442 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i138, i64 8
  %443 = load i32, ptr %442, align 4, !tbaa !39
  %444 = icmp eq i32 %405, %443
  br i1 %444, label %_ZNKSt13unordered_mapIiS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv4util3anyESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S8_EEES9_IiESB_IiESaISD_IKiSH_EEE2atERSK_.exit140, label %440, !llvm.loop !163

445:                                              ; preds = %_ZNKSt13unordered_mapIiN2cv10MediaFrameESt4hashIiESt8equal_toIiESaISt4pairIKiS1_EEE2atERS7_.exit
  %446 = getelementptr inbounds nuw i8, ptr %1, i64 784
  %447 = sext i32 %405 to i64
  %448 = getelementptr inbounds nuw i8, ptr %1, i64 792
  %449 = load i64, ptr %448, align 8, !tbaa !164
  %450 = urem i64 %447, %449
  %451 = load ptr, ptr %446, align 8, !tbaa !165
  %452 = getelementptr inbounds nuw [8 x i8], ptr %451, i64 %450
  %453 = load ptr, ptr %452, align 8, !tbaa !43
  %.not.i.i.i.i.i129 = icmp eq ptr %453, null
  br i1 %.not.i.i.i.i.i129, label %.loopexit.i.i135, label %454

454:                                              ; preds = %445
  %455 = load ptr, ptr %453, align 8, !tbaa !44
  %456 = getelementptr inbounds nuw i8, ptr %455, i64 8
  %457 = load i32, ptr %456, align 4, !tbaa !39
  %458 = icmp eq i32 %405, %457
  br i1 %458, label %_ZNKSt13unordered_mapIiS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv4util3anyESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S8_EEES9_IiESB_IiESaISD_IKiSH_EEE2atERSK_.exit140, label %.lr.ph.i.i.i.i.i130

459:                                              ; preds = %462
  %460 = icmp eq i32 %405, %464
  br i1 %460, label %_ZNKSt13unordered_mapIiS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv4util3anyESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S8_EEES9_IiESB_IiESaISD_IKiSH_EEE2atERSK_.exit140, label %.lr.ph.i.i.i.i.i130, !llvm.loop !166

.lr.ph.i.i.i.i.i130:                              ; preds = %454, %459
  %.020.i.i.i.i.i131 = phi ptr [ %461, %459 ], [ %455, %454 ]
  %461 = load ptr, ptr %.020.i.i.i.i.i131, align 8, !tbaa !44
  %.not18.i.i.i.i.i132 = icmp eq ptr %461, null
  br i1 %.not18.i.i.i.i.i132, label %.loopexit.i.i135, label %462

462:                                              ; preds = %.lr.ph.i.i.i.i.i130
  %463 = getelementptr inbounds nuw i8, ptr %461, i64 8
  %464 = load i32, ptr %463, align 4, !tbaa !39
  %465 = sext i32 %464 to i64
  %466 = urem i64 %465, %449
  %.not19.i.i.i.i.i133 = icmp eq i64 %466, %450
  br i1 %.not19.i.i.i.i.i133, label %459, label %..loopexit_crit_edge21.i.i.i.i.i134, !llvm.loop !166

..loopexit_crit_edge21.i.i.i.i.i134:              ; preds = %462
  br label %.loopexit.i.i135, !llvm.loop !166

.loopexit.i.i135:                                 ; preds = %.lr.ph.i.i.i.i.i130, %440, %..loopexit_crit_edge21.i.i.i.i.i134, %445
  tail call void @_ZSt20__throw_out_of_rangePKc(ptr noundef nonnull @.str.11) #23
  unreachable

_ZNKSt13unordered_mapIiS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv4util3anyESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S8_EEES9_IiESB_IiESaISD_IKiSH_EEE2atERSK_.exit140: ; preds = %459, %441, %454
  %.sroa.06.1.i.i.i136 = phi ptr [ %.sroa.06.0.i.i.i138, %441 ], [ %455, %454 ], [ %461, %459 ]
  %467 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i.i136, i64 16
  store i64 7, ptr %0, align 8, !tbaa !37
  %468 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %469 = load ptr, ptr %435, align 8, !tbaa !93
  store ptr %469, ptr %468, align 8, !tbaa !93
  %470 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %471 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i.i124, i64 24
  %472 = load ptr, ptr %471, align 8, !tbaa !31
  store ptr %472, ptr %470, align 8, !tbaa !31
  %.not.i.i.i.i.i.i.i141 = icmp eq ptr %472, null
  br i1 %.not.i.i.i.i.i.i.i141, label %_ZN2cv4util7variantIJNS_4UMatENS_4RMatESt10shared_ptrINS_4gapi3wip13IStreamSourceEENS_3MatENS_7Scalar_IdEENS_6detail9VectorRefENSC_9OpaqueRefENS_10MediaFrameEEEC2IRKSF_vEEOT_.exit.i, label %473

473:                                              ; preds = %_ZNKSt13unordered_mapIiS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv4util3anyESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S8_EEES9_IiESB_IiESaISD_IKiSH_EEE2atERSK_.exit140
  %474 = getelementptr inbounds nuw i8, ptr %472, i64 8
  %475 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !12
  %.not.i.i.i.i.i.i.i.i142 = icmp eq i8 %475, 0
  br i1 %.not.i.i.i.i.i.i.i.i142, label %479, label %476

476:                                              ; preds = %473
  %477 = load i32, ptr %474, align 4, !tbaa !39
  %478 = add nsw i32 %477, 1
  store i32 %478, ptr %474, align 4, !tbaa !39
  br label %_ZN2cv4util7variantIJNS_4UMatENS_4RMatESt10shared_ptrINS_4gapi3wip13IStreamSourceEENS_3MatENS_7Scalar_IdEENS_6detail9VectorRefENSC_9OpaqueRefENS_10MediaFrameEEEC2IRKSF_vEEOT_.exit.i

479:                                              ; preds = %473
  %480 = atomicrmw volatile add ptr %474, i32 1 acq_rel, align 4
  br label %_ZN2cv4util7variantIJNS_4UMatENS_4RMatESt10shared_ptrINS_4gapi3wip13IStreamSourceEENS_3MatENS_7Scalar_IdEENS_6detail9VectorRefENSC_9OpaqueRefENS_10MediaFrameEEEC2IRKSF_vEEOT_.exit.i

_ZN2cv4util7variantIJNS_4UMatENS_4RMatESt10shared_ptrINS_4gapi3wip13IStreamSourceEENS_3MatENS_7Scalar_IdEENS_6detail9VectorRefENSC_9OpaqueRefENS_10MediaFrameEEEC2IRKSF_vEEOT_.exit.i: ; preds = %479, %476, %_ZNKSt13unordered_mapIiS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv4util3anyESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S8_EEES9_IiESB_IiESaISD_IKiSH_EEE2atERSK_.exit140
  %481 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr null, ptr %481, align 8, !tbaa !167
  %482 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %483 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i.i136, i64 24
  %484 = load i64, ptr %483, align 8, !tbaa !169
  store i64 %484, ptr %482, align 8, !tbaa !169
  %485 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr null, ptr %485, align 8, !tbaa !44
  %486 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %487 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i.i136, i64 40
  %488 = load i64, ptr %487, align 8, !tbaa !170
  store i64 %488, ptr %486, align 8, !tbaa !170
  %489 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %490 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i.i136, i64 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %489, ptr noundef nonnull align 8 dereferenceable(16) %490, i64 16, i1 false), !tbaa.struct !171
  %491 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr null, ptr %491, align 8, !tbaa !173
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %481, ptr %4, align 8, !tbaa !174
  invoke void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv4util3anyEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_assignIRKSO_NSD_10_AllocNodeISaINSD_10_Hash_nodeISB_Lb1EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %481, ptr noundef nonnull align 8 dereferenceable(56) %467, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %_ZN2cv7GRunArgC2INS_10MediaFrameEEERKT_RKSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_4util3anyESt4hashISC_ESt8equal_toISC_ESaISt4pairIKSC_SE_EEENSt9enable_ifIXsr6detail10in_variantIS3_NSD_7variantIJNS_4UMatENS_4RMatESt10shared_ptrINS_4gapi3wip13IStreamSourceEENS_3MatENS_7Scalar_IdEENS_6detail9VectorRefENS12_9OpaqueRefES2_EEEEE5valueEiE4typeE.exit unwind label %492

492:                                              ; preds = %_ZN2cv4util7variantIJNS_4UMatENS_4RMatESt10shared_ptrINS_4gapi3wip13IStreamSourceEENS_3MatENS_7Scalar_IdEENS_6detail9VectorRefENSC_9OpaqueRefENS_10MediaFrameEEEC2IRKSF_vEEOT_.exit.i
  %493 = landingpad { ptr, i32 }
          cleanup
  %494 = load i64, ptr %0, align 8, !tbaa !37
  %495 = getelementptr inbounds nuw [8 x i8], ptr @constinit.12, i64 %494
  %496 = load ptr, ptr %495, align 8, !tbaa !176
  invoke void %496(ptr noundef nonnull %468)
          to label %common.resume unwind label %497

497:                                              ; preds = %492
  %498 = landingpad { ptr, i32 }
          catch ptr null
  %499 = extractvalue { ptr, i32 } %498, 0
  call void @__clang_call_terminate(ptr %499) #27
  unreachable

_ZN2cv7GRunArgC2INS_10MediaFrameEEERKT_RKSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_4util3anyESt4hashISC_ESt8equal_toISC_ESaISt4pairIKSC_SE_EEENSt9enable_ifIXsr6detail10in_variantIS3_NSD_7variantIJNS_4UMatENS_4RMatESt10shared_ptrINS_4gapi3wip13IStreamSourceEENS_3MatENS_7Scalar_IdEENS_6detail9VectorRefENS12_9OpaqueRefES2_EEEEE5valueEiE4typeE.exit: ; preds = %_ZN2cv4util7variantIJNS_4UMatENS_4RMatESt10shared_ptrINS_4gapi3wip13IStreamSourceEENS_3MatENS_7Scalar_IdEENS_6detail9VectorRefENSC_9OpaqueRefENS_10MediaFrameEEEC2IRKSF_vEEOT_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %504

500:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZNSt11logic_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull @.str.5)
  invoke void @_ZN2cv4util11throw_errorISt11logic_errorEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %9) #23
          to label %501 unwind label %502

501:                                              ; preds = %500
  unreachable

502:                                              ; preds = %500
  %503 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt11logic_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %common.resume

504:                                              ; preds = %_ZN2cv7GRunArgC2INS_10MediaFrameEEERKT_RKSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_4util3anyESt4hashISC_ESt8equal_toISC_ESaISt4pairIKSC_SE_EEENSt9enable_ifIXsr6detail10in_variantIS3_NSD_7variantIJNS_4UMatENS_4RMatESt10shared_ptrINS_4gapi3wip13IStreamSourceEENS_3MatENS_7Scalar_IdEENS_6detail9VectorRefENS12_9OpaqueRefES2_EEEEE5valueEiE4typeE.exit, %_ZN2cv7GRunArgC2INS_6detail9OpaqueRefEEERKT_RKSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_4util3anyESt4hashISD_ESt8equal_toISD_ESaISt4pairIKSD_SF_EEENSt9enable_ifIXsr6detail10in_variantIS4_NSE_7variantIJNS_4UMatENS_4RMatESt10shared_ptrINS_4gapi3wip13IStreamSourceEENS_3MatENS_7Scalar_IdEENS2_9VectorRefES3_NS_10MediaFrameEEEEEE5valueEiE4typeE.exit, %_ZN2cv7GRunArgC2INS_6detail9VectorRefEEERKT_RKSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_4util3anyESt4hashISD_ESt8equal_toISD_ESaISt4pairIKSD_SF_EEENSt9enable_ifIXsr6detail10in_variantIS4_NSE_7variantIJNS_4UMatENS_4RMatESt10shared_ptrINS_4gapi3wip13IStreamSourceEENS_3MatENS_7Scalar_IdEES3_NS2_9OpaqueRefENS_10MediaFrameEEEEEE5valueEiE4typeE.exit, %_ZN2cv7GRunArgC2INS_7Scalar_IdEEEERKT_RKSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_4util3anyESt4hashISD_ESt8equal_toISD_ESaISt4pairIKSD_SF_EEENSt9enable_ifIXsr6detail10in_variantIS4_NSE_7variantIJNS_4UMatENS_4RMatESt10shared_ptrINS_4gapi3wip13IStreamSourceEENS_3MatES3_NS_6detail9VectorRefENS11_9OpaqueRefENS_10MediaFrameEEEEEE5valueEiE4typeE.exit, %_ZN2cv7GRunArgC2INS_4RMatEEERKT_RKSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_4util3anyESt4hashISC_ESt8equal_toISC_ESaISt4pairIKSC_SE_EEENSt9enable_ifIXsr6detail10in_variantIS3_NSD_7variantIJNS_4UMatES2_St10shared_ptrINS_4gapi3wip13IStreamSourceEENS_3MatENS_7Scalar_IdEENS_6detail9VectorRefENS11_9OpaqueRefENS_10MediaFrameEEEEEE5valueEiE4typeE.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv5gimpl8magazine9getObjPtrERNS1_5ClassIJNS_3MatENS_7Scalar_IdEENS_6detail9VectorRefENS6_9OpaqueRefENS_4RMatENS9_4ViewENS_10MediaFrameENS_4UMatEEEERKNS0_6RcDescEb(ptr dead_on_unwind noalias writable writeonly sret(%"class.cv::util::variant.244") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(896) %1, ptr noundef nonnull align 8 dereferenceable(48) %2, i1 noundef zeroext %3) local_unnamed_addr #6 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::logic_error", align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %7 = load i32, ptr %6, align 4, !tbaa !32
  switch i32 %7, label %149 [
    i32 0, label %8
    i32 1, label %16
    i32 2, label %45
    i32 3, label %95
    i32 4, label %145
  ]

8:                                                ; preds = %4
  br i1 %3, label %9, label %12

9:                                                ; preds = %8
  %10 = tail call noundef nonnull align 8 dereferenceable(80) ptr @_ZNSt8__detail9_Map_baseIiSt4pairIKiN2cv4UMatEESaIS5_ENS_10_Select1stESt8equal_toIiESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixERS2_(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
  store i64 0, ptr %0, align 8, !tbaa !137
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %10, ptr %11, align 8, !tbaa !190
  br label %153

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 392
  %14 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt8__detail9_Map_baseIiSt4pairIKiN2cv3MatEESaIS5_ENS_10_Select1stESt8equal_toIiESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixERS2_(ptr noundef nonnull align 8 dereferenceable(56) %13, ptr noundef nonnull align 4 dereferenceable(4) %2)
  store i64 1, ptr %0, align 8, !tbaa !137
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %14, ptr %15, align 8, !tbaa !192
  br label %153

16:                                               ; preds = %4
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 336
  %18 = load i32, ptr %2, align 8, !tbaa !39
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 344
  %21 = load i64, ptr %20, align 8, !tbaa !40
  %22 = urem i64 %19, %21
  %23 = load ptr, ptr %17, align 8, !tbaa !42
  %24 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %22
  %25 = load ptr, ptr %24, align 8, !tbaa !43
  %.not.i.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i, label %.loopexit.i.i, label %26

26:                                               ; preds = %16
  %27 = load ptr, ptr %25, align 8, !tbaa !44
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load i32, ptr %28, align 4, !tbaa !39
  %30 = icmp eq i32 %18, %29
  br i1 %30, label %_ZNSt13unordered_mapIiN2cv7Scalar_IdEESt4hashIiESt8equal_toIiESaISt4pairIKiS2_EEEixERS8_.exit, label %.lr.ph.i.i.i.i

31:                                               ; preds = %34
  %32 = icmp eq i32 %18, %36
  br i1 %32, label %_ZNSt13unordered_mapIiN2cv7Scalar_IdEESt4hashIiESt8equal_toIiESaISt4pairIKiS2_EEEixERS8_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !45

.lr.ph.i.i.i.i:                                   ; preds = %26, %31
  %.020.i.i.i.i = phi ptr [ %33, %31 ], [ %27, %26 ]
  %33 = load ptr, ptr %.020.i.i.i.i, align 8, !tbaa !44
  %.not18.i.i.i.i = icmp eq ptr %33, null
  br i1 %.not18.i.i.i.i, label %.loopexit.i.i, label %34

34:                                               ; preds = %.lr.ph.i.i.i.i
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %36 = load i32, ptr %35, align 4, !tbaa !39
  %37 = sext i32 %36 to i64
  %38 = urem i64 %37, %21
  %.not19.i.i.i.i = icmp eq i64 %38, %22
  br i1 %.not19.i.i.i.i, label %31, label %..loopexit_crit_edge21.i.i.i.i, !llvm.loop !45

..loopexit_crit_edge21.i.i.i.i:                   ; preds = %34
  br label %.loopexit.i.i, !llvm.loop !45

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i.i.i, %..loopexit_crit_edge21.i.i.i.i, %16
  %39 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #25
  store ptr null, ptr %39, align 8, !tbaa !44
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i32 %18, ptr %40, align 8, !tbaa !47
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %41, i8 0, i64 32, i1 false)
  %42 = invoke ptr @_ZNSt10_HashtableIiSt4pairIKiN2cv7Scalar_IdEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS7_10_Hash_nodeIS5_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %17, i64 noundef %22, i64 noundef %19, ptr noundef nonnull %39, i64 noundef 1)
          to label %_ZNSt13unordered_mapIiN2cv7Scalar_IdEESt4hashIiESt8equal_toIiESaISt4pairIKiS2_EEEixERS8_.exit unwind label %_ZNSt10_HashtableIiSt4pairIKiN2cv7Scalar_IdEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i

common.resume:                                    ; preds = %151, %_ZNSt10_HashtableIiSt4pairIKiN2cv7Scalar_IdEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i
  %common.resume.op = phi { ptr, i32 } [ %43, %_ZNSt10_HashtableIiSt4pairIKiN2cv7Scalar_IdEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i ], [ %152, %151 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt10_HashtableIiSt4pairIKiN2cv7Scalar_IdEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i: ; preds = %.loopexit.i.i
  %43 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %39) #24
  br label %common.resume

_ZNSt13unordered_mapIiN2cv7Scalar_IdEESt4hashIiESt8equal_toIiESaISt4pairIKiS2_EEEixERS8_.exit: ; preds = %31, %26, %.loopexit.i.i
  %.pn.i.i = phi ptr [ %42, %.loopexit.i.i ], [ %27, %26 ], [ %33, %31 ]
  %.1.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 16
  store i64 3, ptr %0, align 8, !tbaa !137
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.1.i.i, ptr %44, align 8, !tbaa !141
  br label %153

45:                                               ; preds = %4
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 304
  %47 = load i64, ptr %46, align 8, !tbaa !180
  %.not.not.i.i.i = icmp eq i64 %47, 0
  %48 = load i32, ptr %2, align 8
  br i1 %.not.not.i.i.i, label %49, label %56

49:                                               ; preds = %45
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 296
  br label %51

51:                                               ; preds = %52, %49
  %.sroa.06.0.in.i.i.i = phi ptr [ %50, %49 ], [ %.sroa.06.0.i.i.i, %52 ]
  %.sroa.06.0.i.i.i = load ptr, ptr %.sroa.06.0.in.i.i.i, align 8, !tbaa !44
  %.not.i.i.i = icmp eq ptr %.sroa.06.0.i.i.i, null
  br i1 %.not.i.i.i, label %.loopexit.i.i15, label %52

52:                                               ; preds = %51
  %53 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i, i64 8
  %54 = load i32, ptr %53, align 4, !tbaa !39
  %55 = icmp eq i32 %48, %54
  br i1 %55, label %_ZNKSt13unordered_mapIiN2cv6detail9VectorRefESt4hashIiESt8equal_toIiESaISt4pairIKiS2_EEE2atERS8_.exit, label %51, !llvm.loop !181

56:                                               ; preds = %45
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %58 = sext i32 %48 to i64
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %60 = load i64, ptr %59, align 8, !tbaa !54
  %61 = urem i64 %58, %60
  %62 = load ptr, ptr %57, align 8, !tbaa !56
  %63 = getelementptr inbounds nuw [8 x i8], ptr %62, i64 %61
  %64 = load ptr, ptr %63, align 8, !tbaa !43
  %.not.i.i.i.i.i = icmp eq ptr %64, null
  br i1 %.not.i.i.i.i.i, label %.loopexit.i.i15, label %65

65:                                               ; preds = %56
  %66 = load ptr, ptr %64, align 8, !tbaa !44
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %68 = load i32, ptr %67, align 4, !tbaa !39
  %69 = icmp eq i32 %48, %68
  br i1 %69, label %_ZNKSt13unordered_mapIiN2cv6detail9VectorRefESt4hashIiESt8equal_toIiESaISt4pairIKiS2_EEE2atERS8_.exit, label %.lr.ph.i.i.i.i.i

70:                                               ; preds = %73
  %71 = icmp eq i32 %48, %75
  br i1 %71, label %_ZNKSt13unordered_mapIiN2cv6detail9VectorRefESt4hashIiESt8equal_toIiESaISt4pairIKiS2_EEE2atERS8_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !57

.lr.ph.i.i.i.i.i:                                 ; preds = %65, %70
  %.020.i.i.i.i.i = phi ptr [ %72, %70 ], [ %66, %65 ]
  %72 = load ptr, ptr %.020.i.i.i.i.i, align 8, !tbaa !44
  %.not18.i.i.i.i.i = icmp eq ptr %72, null
  br i1 %.not18.i.i.i.i.i, label %.loopexit.i.i15, label %73

73:                                               ; preds = %.lr.ph.i.i.i.i.i
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %75 = load i32, ptr %74, align 4, !tbaa !39
  %76 = sext i32 %75 to i64
  %77 = urem i64 %76, %60
  %.not19.i.i.i.i.i = icmp eq i64 %77, %61
  br i1 %.not19.i.i.i.i.i, label %70, label %..loopexit_crit_edge21.i.i.i.i.i, !llvm.loop !57

..loopexit_crit_edge21.i.i.i.i.i:                 ; preds = %73
  br label %.loopexit.i.i15, !llvm.loop !57

.loopexit.i.i15:                                  ; preds = %.lr.ph.i.i.i.i.i, %51, %..loopexit_crit_edge21.i.i.i.i.i, %56
  tail call void @_ZSt20__throw_out_of_rangePKc(ptr noundef nonnull @.str.11) #23
  unreachable

_ZNKSt13unordered_mapIiN2cv6detail9VectorRefESt4hashIiESt8equal_toIiESaISt4pairIKiS2_EEE2atERS8_.exit: ; preds = %70, %52, %65
  %.sroa.06.1.i.i.i = phi ptr [ %.sroa.06.0.i.i.i, %52 ], [ %66, %65 ], [ %72, %70 ]
  %78 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i.i, i64 16
  store i64 5, ptr %0, align 8, !tbaa !137
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %80 = load ptr, ptr %78, align 8, !tbaa !70
  store ptr %80, ptr %79, align 8, !tbaa !70
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %82 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i.i, i64 24
  %83 = load ptr, ptr %82, align 8, !tbaa !31
  store ptr %83, ptr %81, align 8, !tbaa !31
  %.not.i.i.i.i.i.i = icmp eq ptr %83, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN2cv4util7variantIJPNS_4UMatEPNS_3MatEPNS_4RMatEPNS_7Scalar_IdEEPNS_10MediaFrameENS_6detail9VectorRefENSD_9OpaqueRefEEEC2IRKSE_vEEOT_.exit, label %84

84:                                               ; preds = %_ZNKSt13unordered_mapIiN2cv6detail9VectorRefESt4hashIiESt8equal_toIiESaISt4pairIKiS2_EEE2atERS8_.exit
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %86 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !12
  %.not.i.i.i.i.i.i.i = icmp eq i8 %86, 0
  br i1 %.not.i.i.i.i.i.i.i, label %90, label %87

87:                                               ; preds = %84
  %88 = load i32, ptr %85, align 4, !tbaa !39
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %85, align 4, !tbaa !39
  br label %_ZN2cv4util7variantIJPNS_4UMatEPNS_3MatEPNS_4RMatEPNS_7Scalar_IdEEPNS_10MediaFrameENS_6detail9VectorRefENSD_9OpaqueRefEEEC2IRKSE_vEEOT_.exit

90:                                               ; preds = %84
  %91 = atomicrmw volatile add ptr %85, i32 1 acq_rel, align 4
  br label %_ZN2cv4util7variantIJPNS_4UMatEPNS_3MatEPNS_4RMatEPNS_7Scalar_IdEEPNS_10MediaFrameENS_6detail9VectorRefENSD_9OpaqueRefEEEC2IRKSE_vEEOT_.exit

_ZN2cv4util7variantIJPNS_4UMatEPNS_3MatEPNS_4RMatEPNS_7Scalar_IdEEPNS_10MediaFrameENS_6detail9VectorRefENSD_9OpaqueRefEEEC2IRKSE_vEEOT_.exit: ; preds = %_ZNKSt13unordered_mapIiN2cv6detail9VectorRefESt4hashIiESt8equal_toIiESaISt4pairIKiS2_EEE2atERS8_.exit, %87, %90
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %93 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i.i, i64 32
  %94 = load i32, ptr %93, align 8, !tbaa !75
  store i32 %94, ptr %92, align 8, !tbaa !75
  br label %153

95:                                               ; preds = %4
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %97 = load i64, ptr %96, align 8, !tbaa !182
  %.not.not.i.i.i16 = icmp eq i64 %97, 0
  %98 = load i32, ptr %2, align 8
  br i1 %.not.not.i.i.i16, label %99, label %106

99:                                               ; preds = %95
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 240
  br label %101

101:                                              ; preds = %102, %99
  %.sroa.06.0.in.i.i.i25 = phi ptr [ %100, %99 ], [ %.sroa.06.0.i.i.i26, %102 ]
  %.sroa.06.0.i.i.i26 = load ptr, ptr %.sroa.06.0.in.i.i.i25, align 8, !tbaa !44
  %.not.i.i.i27 = icmp eq ptr %.sroa.06.0.i.i.i26, null
  br i1 %.not.i.i.i27, label %.loopexit.i.i23, label %102

102:                                              ; preds = %101
  %103 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i26, i64 8
  %104 = load i32, ptr %103, align 4, !tbaa !39
  %105 = icmp eq i32 %98, %104
  br i1 %105, label %_ZNKSt13unordered_mapIiN2cv6detail9OpaqueRefESt4hashIiESt8equal_toIiESaISt4pairIKiS2_EEE2atERS8_.exit, label %101, !llvm.loop !183

106:                                              ; preds = %95
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %108 = sext i32 %98 to i64
  %109 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %110 = load i64, ptr %109, align 8, !tbaa !76
  %111 = urem i64 %108, %110
  %112 = load ptr, ptr %107, align 8, !tbaa !78
  %113 = getelementptr inbounds nuw [8 x i8], ptr %112, i64 %111
  %114 = load ptr, ptr %113, align 8, !tbaa !43
  %.not.i.i.i.i.i17 = icmp eq ptr %114, null
  br i1 %.not.i.i.i.i.i17, label %.loopexit.i.i23, label %115

115:                                              ; preds = %106
  %116 = load ptr, ptr %114, align 8, !tbaa !44
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %118 = load i32, ptr %117, align 4, !tbaa !39
  %119 = icmp eq i32 %98, %118
  br i1 %119, label %_ZNKSt13unordered_mapIiN2cv6detail9OpaqueRefESt4hashIiESt8equal_toIiESaISt4pairIKiS2_EEE2atERS8_.exit, label %.lr.ph.i.i.i.i.i18

120:                                              ; preds = %123
  %121 = icmp eq i32 %98, %125
  br i1 %121, label %_ZNKSt13unordered_mapIiN2cv6detail9OpaqueRefESt4hashIiESt8equal_toIiESaISt4pairIKiS2_EEE2atERS8_.exit, label %.lr.ph.i.i.i.i.i18, !llvm.loop !79

.lr.ph.i.i.i.i.i18:                               ; preds = %115, %120
  %.020.i.i.i.i.i19 = phi ptr [ %122, %120 ], [ %116, %115 ]
  %122 = load ptr, ptr %.020.i.i.i.i.i19, align 8, !tbaa !44
  %.not18.i.i.i.i.i20 = icmp eq ptr %122, null
  br i1 %.not18.i.i.i.i.i20, label %.loopexit.i.i23, label %123

123:                                              ; preds = %.lr.ph.i.i.i.i.i18
  %124 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %125 = load i32, ptr %124, align 4, !tbaa !39
  %126 = sext i32 %125 to i64
  %127 = urem i64 %126, %110
  %.not19.i.i.i.i.i21 = icmp eq i64 %127, %111
  br i1 %.not19.i.i.i.i.i21, label %120, label %..loopexit_crit_edge21.i.i.i.i.i22, !llvm.loop !79

..loopexit_crit_edge21.i.i.i.i.i22:               ; preds = %123
  br label %.loopexit.i.i23, !llvm.loop !79

.loopexit.i.i23:                                  ; preds = %.lr.ph.i.i.i.i.i18, %101, %..loopexit_crit_edge21.i.i.i.i.i22, %106
  tail call void @_ZSt20__throw_out_of_rangePKc(ptr noundef nonnull @.str.11) #23
  unreachable

_ZNKSt13unordered_mapIiN2cv6detail9OpaqueRefESt4hashIiESt8equal_toIiESaISt4pairIKiS2_EEE2atERS8_.exit: ; preds = %120, %102, %115
  %.sroa.06.1.i.i.i24 = phi ptr [ %.sroa.06.0.i.i.i26, %102 ], [ %116, %115 ], [ %122, %120 ]
  %128 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i.i24, i64 16
  store i64 6, ptr %0, align 8, !tbaa !137
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %130 = load ptr, ptr %128, align 8, !tbaa !91
  store ptr %130, ptr %129, align 8, !tbaa !91
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %132 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i.i24, i64 24
  %133 = load ptr, ptr %132, align 8, !tbaa !31
  store ptr %133, ptr %131, align 8, !tbaa !31
  %.not.i.i.i.i.i.i28 = icmp eq ptr %133, null
  br i1 %.not.i.i.i.i.i.i28, label %_ZN2cv4util7variantIJPNS_4UMatEPNS_3MatEPNS_4RMatEPNS_7Scalar_IdEEPNS_10MediaFrameENS_6detail9VectorRefENSD_9OpaqueRefEEEC2IRKSF_vEEOT_.exit, label %134

134:                                              ; preds = %_ZNKSt13unordered_mapIiN2cv6detail9OpaqueRefESt4hashIiESt8equal_toIiESaISt4pairIKiS2_EEE2atERS8_.exit
  %135 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %136 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !12
  %.not.i.i.i.i.i.i.i29 = icmp eq i8 %136, 0
  br i1 %.not.i.i.i.i.i.i.i29, label %140, label %137

137:                                              ; preds = %134
  %138 = load i32, ptr %135, align 4, !tbaa !39
  %139 = add nsw i32 %138, 1
  store i32 %139, ptr %135, align 4, !tbaa !39
  br label %_ZN2cv4util7variantIJPNS_4UMatEPNS_3MatEPNS_4RMatEPNS_7Scalar_IdEEPNS_10MediaFrameENS_6detail9VectorRefENSD_9OpaqueRefEEEC2IRKSF_vEEOT_.exit

140:                                              ; preds = %134
  %141 = atomicrmw volatile add ptr %135, i32 1 acq_rel, align 4
  br label %_ZN2cv4util7variantIJPNS_4UMatEPNS_3MatEPNS_4RMatEPNS_7Scalar_IdEEPNS_10MediaFrameENS_6detail9VectorRefENSD_9OpaqueRefEEEC2IRKSF_vEEOT_.exit

_ZN2cv4util7variantIJPNS_4UMatEPNS_3MatEPNS_4RMatEPNS_7Scalar_IdEEPNS_10MediaFrameENS_6detail9VectorRefENSD_9OpaqueRefEEEC2IRKSF_vEEOT_.exit: ; preds = %_ZNKSt13unordered_mapIiN2cv6detail9OpaqueRefESt4hashIiESt8equal_toIiESaISt4pairIKiS2_EEE2atERS8_.exit, %137, %140
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %143 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i.i24, i64 32
  %144 = load i32, ptr %143, align 8, !tbaa !92
  store i32 %144, ptr %142, align 8, !tbaa !92
  br label %153

145:                                              ; preds = %4
  %146 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %147 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt8__detail9_Map_baseIiSt4pairIKiN2cv10MediaFrameEESaIS5_ENS_10_Select1stESt8equal_toIiESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixERS2_(ptr noundef nonnull align 8 dereferenceable(56) %146, ptr noundef nonnull align 4 dereferenceable(4) %2)
  store i64 4, ptr %0, align 8, !tbaa !137
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %147, ptr %148, align 8, !tbaa !143
  br label %153

149:                                              ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZNSt11logic_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull @.str.5)
  invoke void @_ZN2cv4util11throw_errorISt11logic_errorEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %5) #23
          to label %150 unwind label %151

150:                                              ; preds = %149
  unreachable

151:                                              ; preds = %149
  %152 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt11logic_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %common.resume

153:                                              ; preds = %145, %_ZN2cv4util7variantIJPNS_4UMatEPNS_3MatEPNS_4RMatEPNS_7Scalar_IdEEPNS_10MediaFrameENS_6detail9VectorRefENSD_9OpaqueRefEEEC2IRKSF_vEEOT_.exit, %_ZN2cv4util7variantIJPNS_4UMatEPNS_3MatEPNS_4RMatEPNS_7Scalar_IdEEPNS_10MediaFrameENS_6detail9VectorRefENSD_9OpaqueRefEEEC2IRKSE_vEEOT_.exit, %_ZNSt13unordered_mapIiN2cv7Scalar_IdEESt4hashIiESt8equal_toIiESaISt4pairIKiS2_EEEixERS8_.exit, %12, %9
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv5gimpl8magazine9writeBackERKNS1_5ClassIJNS_3MatENS_7Scalar_IdEENS_6detail9VectorRefENS6_9OpaqueRefENS_4RMatENS9_4ViewENS_10MediaFrameENS_4UMatEEEERKNS0_6RcDescERNS_4util7variantIJPSC_PS3_PS9_PS5_PSB_S7_S8_EEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(896) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %2) local_unnamed_addr #6 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::util::bad_variant_access", align 8
  %5 = alloca %"class.std::logic_error", align 8
  %6 = alloca %"class.std::logic_error", align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %8 = load i32, ptr %7, align 4, !tbaa !32
  switch i32 %8, label %138 [
    i32 2, label %_ZN2cv10MediaFrameaSERKS0_.exit
    i32 0, label %_ZN2cv10MediaFrameaSERKS0_.exit
    i32 3, label %_ZN2cv10MediaFrameaSERKS0_.exit
    i32 1, label %9
    i32 4, label %61
  ]

9:                                                ; preds = %3
  %10 = load i64, ptr %2, align 8, !tbaa !137
  %cond = icmp eq i64 %10, 3
  br i1 %cond, label %11, label %57

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %13 = load i64, ptr %12, align 8, !tbaa !177
  %.not.not.i.i.i = icmp eq i64 %13, 0
  %14 = load i32, ptr %1, align 8
  br i1 %.not.not.i.i.i, label %15, label %22

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 352
  br label %17

17:                                               ; preds = %18, %15
  %.sroa.06.0.in.i.i.i = phi ptr [ %16, %15 ], [ %.sroa.06.0.i.i.i, %18 ]
  %.sroa.06.0.i.i.i = load ptr, ptr %.sroa.06.0.in.i.i.i, align 8, !tbaa !44
  %.not.i.i.i = icmp eq ptr %.sroa.06.0.i.i.i, null
  br i1 %.not.i.i.i, label %.loopexit.i.i, label %18

18:                                               ; preds = %17
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i, i64 8
  %20 = load i32, ptr %19, align 4, !tbaa !39
  %21 = icmp eq i32 %14, %20
  br i1 %21, label %_ZN2cv4util3getIPNS_7Scalar_IdEEJPNS_4UMatEPNS_3MatEPNS_4RMatES4_PNS_10MediaFrameENS_6detail9VectorRefENSD_9OpaqueRefEEEERT_RNS0_7variantIJDpT0_EEE.exit, label %17, !llvm.loop !178

22:                                               ; preds = %11
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %24 = sext i32 %14 to i64
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %26 = load i64, ptr %25, align 8, !tbaa !40
  %27 = urem i64 %24, %26
  %28 = load ptr, ptr %23, align 8, !tbaa !42
  %29 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %27
  %30 = load ptr, ptr %29, align 8, !tbaa !43
  %.not.i.i.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i.i.i, label %.loopexit.i.i, label %31

31:                                               ; preds = %22
  %32 = load ptr, ptr %30, align 8, !tbaa !44
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = load i32, ptr %33, align 4, !tbaa !39
  %35 = icmp eq i32 %14, %34
  br i1 %35, label %_ZN2cv4util3getIPNS_7Scalar_IdEEJPNS_4UMatEPNS_3MatEPNS_4RMatES4_PNS_10MediaFrameENS_6detail9VectorRefENSD_9OpaqueRefEEEERT_RNS0_7variantIJDpT0_EEE.exit, label %.lr.ph.i.i.i.i.i

36:                                               ; preds = %39
  %37 = icmp eq i32 %14, %41
  br i1 %37, label %_ZN2cv4util3getIPNS_7Scalar_IdEEJPNS_4UMatEPNS_3MatEPNS_4RMatES4_PNS_10MediaFrameENS_6detail9VectorRefENSD_9OpaqueRefEEEERT_RNS0_7variantIJDpT0_EEE.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !45

.lr.ph.i.i.i.i.i:                                 ; preds = %31, %36
  %.020.i.i.i.i.i = phi ptr [ %38, %36 ], [ %32, %31 ]
  %38 = load ptr, ptr %.020.i.i.i.i.i, align 8, !tbaa !44
  %.not18.i.i.i.i.i = icmp eq ptr %38, null
  br i1 %.not18.i.i.i.i.i, label %.loopexit.i.i, label %39

39:                                               ; preds = %.lr.ph.i.i.i.i.i
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %41 = load i32, ptr %40, align 4, !tbaa !39
  %42 = sext i32 %41 to i64
  %43 = urem i64 %42, %26
  %.not19.i.i.i.i.i = icmp eq i64 %43, %27
  br i1 %.not19.i.i.i.i.i, label %36, label %..loopexit_crit_edge21.i.i.i.i.i, !llvm.loop !45

..loopexit_crit_edge21.i.i.i.i.i:                 ; preds = %39
  br label %.loopexit.i.i, !llvm.loop !45

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i.i.i.i, %17, %..loopexit_crit_edge21.i.i.i.i.i, %22
  tail call void @_ZSt20__throw_out_of_rangePKc(ptr noundef nonnull @.str.11) #23
  unreachable

_ZN2cv4util3getIPNS_7Scalar_IdEEJPNS_4UMatEPNS_3MatEPNS_4RMatES4_PNS_10MediaFrameENS_6detail9VectorRefENSD_9OpaqueRefEEEERT_RNS0_7variantIJDpT0_EEE.exit: ; preds = %36, %18, %31
  %.sroa.06.1.i.i.i = phi ptr [ %.sroa.06.0.i.i.i, %18 ], [ %32, %31 ], [ %38, %36 ]
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i.i, i64 16
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !141
  %47 = load double, ptr %44, align 8, !tbaa !52
  store double %47, ptr %46, align 8, !tbaa !52
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i.i, i64 24
  %49 = load double, ptr %48, align 8, !tbaa !52
  %50 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store double %49, ptr %50, align 8, !tbaa !52
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i.i, i64 32
  %52 = load double, ptr %51, align 8, !tbaa !52
  %53 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store double %52, ptr %53, align 8, !tbaa !52
  %54 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i.i, i64 40
  %55 = load double, ptr %54, align 8, !tbaa !52
  %56 = getelementptr inbounds nuw i8, ptr %46, i64 24
  store double %55, ptr %56, align 8, !tbaa !52
  br label %_ZN2cv10MediaFrameaSERKS0_.exit

57:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZNSt11logic_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull @.str.4)
  invoke void @_ZN2cv4util11throw_errorISt11logic_errorEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %5) #23
          to label %58 unwind label %59

58:                                               ; preds = %57
  unreachable

59:                                               ; preds = %57
  %60 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt11logic_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %common.resume

61:                                               ; preds = %3
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %63 = load i64, ptr %62, align 8, !tbaa !184
  %.not.not.i.i.i11 = icmp eq i64 %63, 0
  %64 = load i32, ptr %1, align 8
  br i1 %.not.not.i.i.i11, label %65, label %72

65:                                               ; preds = %61
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %67

67:                                               ; preds = %68, %65
  %.sroa.06.0.in.i.i.i20 = phi ptr [ %66, %65 ], [ %.sroa.06.0.i.i.i21, %68 ]
  %.sroa.06.0.i.i.i21 = load ptr, ptr %.sroa.06.0.in.i.i.i20, align 8, !tbaa !44
  %.not.i.i.i22 = icmp eq ptr %.sroa.06.0.i.i.i21, null
  br i1 %.not.i.i.i22, label %.loopexit.i.i18, label %68

68:                                               ; preds = %67
  %69 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i21, i64 8
  %70 = load i32, ptr %69, align 4, !tbaa !39
  %71 = icmp eq i32 %64, %70
  br i1 %71, label %_ZNKSt13unordered_mapIiN2cv10MediaFrameESt4hashIiESt8equal_toIiESaISt4pairIKiS1_EEE2atERS7_.exit, label %67, !llvm.loop !186

72:                                               ; preds = %61
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %74 = sext i32 %64 to i64
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %76 = load i64, ptr %75, align 8, !tbaa !187
  %77 = urem i64 %74, %76
  %78 = load ptr, ptr %73, align 8, !tbaa !188
  %79 = getelementptr inbounds nuw [8 x i8], ptr %78, i64 %77
  %80 = load ptr, ptr %79, align 8, !tbaa !43
  %.not.i.i.i.i.i12 = icmp eq ptr %80, null
  br i1 %.not.i.i.i.i.i12, label %.loopexit.i.i18, label %81

81:                                               ; preds = %72
  %82 = load ptr, ptr %80, align 8, !tbaa !44
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %84 = load i32, ptr %83, align 4, !tbaa !39
  %85 = icmp eq i32 %64, %84
  br i1 %85, label %_ZNKSt13unordered_mapIiN2cv10MediaFrameESt4hashIiESt8equal_toIiESaISt4pairIKiS1_EEE2atERS7_.exit, label %.lr.ph.i.i.i.i.i13

86:                                               ; preds = %89
  %87 = icmp eq i32 %64, %91
  br i1 %87, label %_ZNKSt13unordered_mapIiN2cv10MediaFrameESt4hashIiESt8equal_toIiESaISt4pairIKiS1_EEE2atERS7_.exit, label %.lr.ph.i.i.i.i.i13, !llvm.loop !189

.lr.ph.i.i.i.i.i13:                               ; preds = %81, %86
  %.020.i.i.i.i.i14 = phi ptr [ %88, %86 ], [ %82, %81 ]
  %88 = load ptr, ptr %.020.i.i.i.i.i14, align 8, !tbaa !44
  %.not18.i.i.i.i.i15 = icmp eq ptr %88, null
  br i1 %.not18.i.i.i.i.i15, label %.loopexit.i.i18, label %89

89:                                               ; preds = %.lr.ph.i.i.i.i.i13
  %90 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %91 = load i32, ptr %90, align 4, !tbaa !39
  %92 = sext i32 %91 to i64
  %93 = urem i64 %92, %76
  %.not19.i.i.i.i.i16 = icmp eq i64 %93, %77
  br i1 %.not19.i.i.i.i.i16, label %86, label %..loopexit_crit_edge21.i.i.i.i.i17, !llvm.loop !189

..loopexit_crit_edge21.i.i.i.i.i17:               ; preds = %89
  br label %.loopexit.i.i18, !llvm.loop !189

.loopexit.i.i18:                                  ; preds = %.lr.ph.i.i.i.i.i13, %67, %..loopexit_crit_edge21.i.i.i.i.i17, %72
  tail call void @_ZSt20__throw_out_of_rangePKc(ptr noundef nonnull @.str.11) #23
  unreachable

_ZNKSt13unordered_mapIiN2cv10MediaFrameESt4hashIiESt8equal_toIiESaISt4pairIKiS1_EEE2atERS7_.exit: ; preds = %86, %68, %81
  %.sroa.06.1.i.i.i19 = phi ptr [ %.sroa.06.0.i.i.i21, %68 ], [ %82, %81 ], [ %88, %86 ]
  %94 = load i64, ptr %2, align 8, !tbaa !137
  %.not.i23 = icmp eq i64 %94, 4
  br i1 %.not.i23, label %_ZN2cv4util3getIPNS_10MediaFrameEJPNS_4UMatEPNS_3MatEPNS_4RMatEPNS_7Scalar_IdEES3_NS_6detail9VectorRefENSD_9OpaqueRefEEEERT_RNS0_7variantIJDpT0_EEE.exit, label %95

95:                                               ; preds = %_ZNKSt13unordered_mapIiN2cv10MediaFrameESt4hashIiESt8equal_toIiESaISt4pairIKiS1_EEE2atERS7_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv4util18bad_variant_accessE, i64 16), ptr %4, align 8, !tbaa !14
  invoke void @_ZN2cv4util11throw_errorINS0_18bad_variant_accessEEEvOT_(ptr noundef nonnull align 8 dereferenceable(8) %4) #23
          to label %96 unwind label %97

96:                                               ; preds = %95
  unreachable

common.resume:                                    ; preds = %59, %140, %97
  %common.resume.op = phi { ptr, i32 } [ %98, %97 ], [ %141, %140 ], [ %60, %59 ]
  resume { ptr, i32 } %common.resume.op

97:                                               ; preds = %95
  %98 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume

_ZN2cv4util3getIPNS_10MediaFrameEJPNS_4UMatEPNS_3MatEPNS_4RMatEPNS_7Scalar_IdEES3_NS_6detail9VectorRefENSD_9OpaqueRefEEEERT_RNS0_7variantIJDpT0_EEE.exit: ; preds = %_ZNKSt13unordered_mapIiN2cv10MediaFrameESt4hashIiESt8equal_toIiESaISt4pairIKiS1_EEE2atERS7_.exit
  %99 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i.i19, i64 16
  %100 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %101 = load ptr, ptr %100, align 8, !tbaa !143
  %102 = load ptr, ptr %99, align 8, !tbaa !93
  store ptr %102, ptr %101, align 8, !tbaa !93
  %103 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %104 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i.i19, i64 24
  %105 = load ptr, ptr %104, align 8, !tbaa !31
  %106 = load ptr, ptr %103, align 8, !tbaa !31
  %.not.i.i.i.i = icmp eq ptr %105, %106
  br i1 %.not.i.i.i.i, label %_ZN2cv10MediaFrameaSERKS0_.exit, label %107

107:                                              ; preds = %_ZN2cv4util3getIPNS_10MediaFrameEJPNS_4UMatEPNS_3MatEPNS_4RMatEPNS_7Scalar_IdEES3_NS_6detail9VectorRefENSD_9OpaqueRefEEEERT_RNS0_7variantIJDpT0_EEE.exit
  %.not7.i.i.i.i = icmp eq ptr %105, null
  br i1 %.not7.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i, label %108

108:                                              ; preds = %107
  %109 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %110 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !12
  %.not.i.i.i.i.i24 = icmp eq i8 %110, 0
  br i1 %.not.i.i.i.i.i24, label %114, label %111

111:                                              ; preds = %108
  %112 = load i32, ptr %109, align 4, !tbaa !39
  %113 = add nsw i32 %112, 1
  store i32 %113, ptr %109, align 4, !tbaa !39
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i

114:                                              ; preds = %108
  %115 = atomicrmw volatile add ptr %109, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i.i = load ptr, ptr %103, align 8, !tbaa !31
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i: ; preds = %114, %111, %107
  %116 = phi ptr [ %106, %107 ], [ %106, %111 ], [ %.pr.pre.i.i.i.i, %114 ]
  %.not8.i.i.i.i = icmp eq ptr %116, null
  br i1 %.not8.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i, label %117

117:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  %118 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %119 = load atomic i64, ptr %118 acquire, align 8
  %120 = icmp eq i64 %119, 4294967297
  %121 = trunc i64 %119 to i32
  br i1 %120, label %122, label %130

122:                                              ; preds = %117
  store i32 0, ptr %118, align 8, !tbaa !71
  %123 = getelementptr inbounds nuw i8, ptr %116, i64 12
  store i32 0, ptr %123, align 4, !tbaa !73
  %124 = load ptr, ptr %116, align 8, !tbaa !14
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 16
  %126 = load ptr, ptr %125, align 8
  tail call void %126(ptr noundef nonnull align 8 dereferenceable(16) %116) #26
  %127 = load ptr, ptr %116, align 8, !tbaa !14
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 24
  %129 = load ptr, ptr %128, align 8
  tail call void %129(ptr noundef nonnull align 8 dereferenceable(16) %116) #26
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

130:                                              ; preds = %117
  %131 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !12
  %.not.i9.i.i.i.i = icmp eq i8 %131, 0
  br i1 %.not.i9.i.i.i.i, label %134, label %132

132:                                              ; preds = %130
  %133 = add nsw i32 %121, -1
  store i32 %133, ptr %118, align 4, !tbaa !39
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

134:                                              ; preds = %130
  %135 = atomicrmw volatile add ptr %118, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %134, %132
  %.0.i.i.i.i.i.i = phi i32 [ %121, %132 ], [ %135, %134 ]
  %136 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %136, label %137, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i, !prof !74

137:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %116) #26
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i: ; preds = %137, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %122, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  store ptr %105, ptr %103, align 8, !tbaa !31
  br label %_ZN2cv10MediaFrameaSERKS0_.exit

138:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZNSt11logic_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull @.str.5)
  invoke void @_ZN2cv4util11throw_errorISt11logic_errorEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %6) #23
          to label %139 unwind label %140

139:                                              ; preds = %138
  unreachable

140:                                              ; preds = %138
  %141 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt11logic_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %common.resume

_ZN2cv10MediaFrameaSERKS0_.exit:                  ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i, %_ZN2cv4util3getIPNS_10MediaFrameEJPNS_4UMatEPNS_3MatEPNS_4RMatEPNS_7Scalar_IdEES3_NS_6detail9VectorRefENSD_9OpaqueRefEEEERT_RNS0_7variantIJDpT0_EEE.exit, %3, %3, %3, %_ZN2cv4util3getIPNS_7Scalar_IdEEJPNS_4UMatEPNS_3MatEPNS_4RMatES4_PNS_10MediaFrameENS_6detail9VectorRefENSD_9OpaqueRefEEEERT_RNS0_7variantIJDpT0_EEE.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv5gimpl8magazine6unbindERNS1_5ClassIJNS_3MatENS_7Scalar_IdEENS_6detail9VectorRefENS6_9OpaqueRefENS_4RMatENS9_4ViewENS_10MediaFrameENS_4UMatEEEERKNS0_6RcDescE(ptr noundef nonnull align 8 dereferenceable(896) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #6 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4, !tbaa !32
  switch i32 %6, label %141 [
    i32 2, label %_ZNSt13unordered_mapIiN2cv4RMatESt4hashIiESt8equal_toIiESaISt4pairIKiS1_EEE5eraseERS7_.exit
    i32 3, label %_ZNSt13unordered_mapIiN2cv4RMatESt4hashIiESt8equal_toIiESaISt4pairIKiS1_EEE5eraseERS7_.exit
    i32 1, label %_ZNSt13unordered_mapIiN2cv4RMatESt4hashIiESt8equal_toIiESaISt4pairIKiS1_EEE5eraseERS7_.exit
    i32 0, label %7
    i32 4, label %97
  ]

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %9 = tail call noundef i64 @_ZNSt10_HashtableIiSt4pairIKiN2cv3MatEESaIS4_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERS1_(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %10 = tail call noundef i64 @_ZNSt10_HashtableIiSt4pairIKiN2cv4UMatEESaIS4_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERS1_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %13 = load i64, ptr %12, align 8, !tbaa !194
  %.not.not.i.i.i = icmp eq i64 %13, 0
  br i1 %.not.not.i.i.i, label %14, label %31

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %16 = load ptr, ptr %15, align 8, !tbaa !44
  %.not.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i, label %_ZNSt13unordered_mapIiN2cv4RMat4ViewESt4hashIiESt8equal_toIiESaISt4pairIKiS2_EEE5eraseERS8_.exit, label %.preheader.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %14
  %17 = load i32, ptr %1, align 8, !tbaa !39
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %19 = load i32, ptr %18, align 4, !tbaa !39
  %20 = icmp eq i32 %17, %19
  br i1 %20, label %_ZNSt10_HashtableIiSt4pairIKiN2cv4RMat4ViewEESaIS5_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeERS1_.exit.i.i.i, label %.lr.ph.i.i.i

21:                                               ; preds = %.lr.ph.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %23 = load i32, ptr %22, align 4, !tbaa !39
  %24 = icmp eq i32 %17, %23
  br i1 %24, label %_ZNSt10_HashtableIiSt4pairIKiN2cv4RMat4ViewEESaIS5_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeERS1_.exit.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !196

.lr.ph.i.i.i:                                     ; preds = %.preheader.i.i.i.i, %21
  %.016.i35.i.i.i = phi ptr [ %25, %21 ], [ %16, %.preheader.i.i.i.i ]
  %25 = load ptr, ptr %.016.i35.i.i.i, align 8, !tbaa !44
  %.not14.i.i.i.i = icmp eq ptr %25, null
  br i1 %.not14.i.i.i.i, label %_ZNSt13unordered_mapIiN2cv4RMat4ViewESt4hashIiESt8equal_toIiESaISt4pairIKiS2_EEE5eraseERS8_.exit, label %21, !llvm.loop !196

_ZNSt10_HashtableIiSt4pairIKiN2cv4RMat4ViewEESaIS5_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeERS1_.exit.i.i.i: ; preds = %21, %.preheader.i.i.i.i
  %26 = phi ptr [ %16, %.preheader.i.i.i.i ], [ %25, %21 ]
  %.01115.i.lcssa.i.i.i = phi ptr [ %15, %.preheader.i.i.i.i ], [ %.016.i35.i.i.i, %21 ]
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %28 = load i64, ptr %27, align 8, !tbaa !197
  %29 = sext i32 %17 to i64
  %30 = urem i64 %29, %28
  br label %_ZNKSt10_HashtableIiSt4pairIKiN2cv4RMat4ViewEESaIS5_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS1_m.exit.i.i.i

31:                                               ; preds = %7
  %32 = load i32, ptr %1, align 8, !tbaa !39
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %35 = load i64, ptr %34, align 8, !tbaa !197
  %36 = urem i64 %33, %35
  %37 = load ptr, ptr %11, align 8, !tbaa !198
  %38 = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %36
  %39 = load ptr, ptr %38, align 8, !tbaa !43
  %.not.i25.i.i.i = icmp eq ptr %39, null
  br i1 %.not.i25.i.i.i, label %_ZNSt13unordered_mapIiN2cv4RMat4ViewESt4hashIiESt8equal_toIiESaISt4pairIKiS2_EEE5eraseERS8_.exit, label %40

40:                                               ; preds = %31
  %41 = load ptr, ptr %39, align 8, !tbaa !44
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = load i32, ptr %42, align 4, !tbaa !39
  %44 = icmp eq i32 %32, %43
  br i1 %44, label %_ZNKSt10_HashtableIiSt4pairIKiN2cv4RMat4ViewEESaIS5_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS1_m.exit.i.i.i, label %.lr.ph.i.i.i.i

45:                                               ; preds = %48
  %46 = icmp eq i32 %32, %50
  br i1 %46, label %_ZNKSt10_HashtableIiSt4pairIKiN2cv4RMat4ViewEESaIS5_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS1_m.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !199

.lr.ph.i.i.i.i:                                   ; preds = %40, %45
  %.020.i.i.i.i = phi ptr [ %47, %45 ], [ %41, %40 ]
  %47 = load ptr, ptr %.020.i.i.i.i, align 8, !tbaa !44
  %.not18.i.i.i.i = icmp eq ptr %47, null
  br i1 %.not18.i.i.i.i, label %_ZNSt13unordered_mapIiN2cv4RMat4ViewESt4hashIiESt8equal_toIiESaISt4pairIKiS2_EEE5eraseERS8_.exit, label %48

48:                                               ; preds = %.lr.ph.i.i.i.i
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %50 = load i32, ptr %49, align 4, !tbaa !39
  %51 = sext i32 %50 to i64
  %52 = urem i64 %51, %35
  %.not19.i.i.i.i = icmp eq i64 %52, %36
  br i1 %.not19.i.i.i.i, label %45, label %..loopexit_crit_edge21.i.i.i.i, !llvm.loop !199

..loopexit_crit_edge21.i.i.i.i:                   ; preds = %48
  br label %_ZNSt13unordered_mapIiN2cv4RMat4ViewESt4hashIiESt8equal_toIiESaISt4pairIKiS2_EEE5eraseERS8_.exit, !llvm.loop !199

_ZNKSt10_HashtableIiSt4pairIKiN2cv4RMat4ViewEESaIS5_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS1_m.exit.i.i.i: ; preds = %45, %40, %_ZNSt10_HashtableIiSt4pairIKiN2cv4RMat4ViewEESaIS5_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeERS1_.exit.i.i.i
  %.019.i.i.i = phi ptr [ %26, %_ZNSt10_HashtableIiSt4pairIKiN2cv4RMat4ViewEESaIS5_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeERS1_.exit.i.i.i ], [ %41, %40 ], [ %47, %45 ]
  %.018.i.i.i = phi i64 [ %30, %_ZNSt10_HashtableIiSt4pairIKiN2cv4RMat4ViewEESaIS5_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeERS1_.exit.i.i.i ], [ %36, %40 ], [ %36, %45 ]
  %.016.i.i.i = phi ptr [ %.01115.i.lcssa.i.i.i, %_ZNSt10_HashtableIiSt4pairIKiN2cv4RMat4ViewEESaIS5_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeERS1_.exit.i.i.i ], [ %39, %40 ], [ %.020.i.i.i.i, %45 ]
  %53 = tail call ptr @_ZNSt10_HashtableIiSt4pairIKiN2cv4RMat4ViewEESaIS5_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseEmPNS7_15_Hash_node_baseEPNS7_10_Hash_nodeIS5_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(56) %11, i64 noundef %.018.i.i.i, ptr noundef nonnull %.016.i.i.i, ptr noundef nonnull %.019.i.i.i)
  br label %_ZNSt13unordered_mapIiN2cv4RMat4ViewESt4hashIiESt8equal_toIiESaISt4pairIKiS2_EEE5eraseERS8_.exit

_ZNSt13unordered_mapIiN2cv4RMat4ViewESt4hashIiESt8equal_toIiESaISt4pairIKiS2_EEE5eraseERS8_.exit: ; preds = %.lr.ph.i.i.i.i, %.lr.ph.i.i.i, %14, %31, %..loopexit_crit_edge21.i.i.i.i, %_ZNKSt10_HashtableIiSt4pairIKiN2cv4RMat4ViewEESaIS5_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS1_m.exit.i.i.i
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %56 = load i64, ptr %55, align 8, !tbaa !155
  %.not.not.i.i.i14 = icmp eq i64 %56, 0
  br i1 %.not.not.i.i.i14, label %57, label %74

57:                                               ; preds = %_ZNSt13unordered_mapIiN2cv4RMat4ViewESt4hashIiESt8equal_toIiESaISt4pairIKiS2_EEE5eraseERS8_.exit
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %59 = load ptr, ptr %58, align 8, !tbaa !44
  %.not.i.i.i.i25 = icmp eq ptr %59, null
  br i1 %.not.i.i.i.i25, label %_ZNSt13unordered_mapIiN2cv4RMatESt4hashIiESt8equal_toIiESaISt4pairIKiS1_EEE5eraseERS7_.exit, label %.preheader.i.i.i.i26

.preheader.i.i.i.i26:                             ; preds = %57
  %60 = load i32, ptr %1, align 8, !tbaa !39
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %62 = load i32, ptr %61, align 4, !tbaa !39
  %63 = icmp eq i32 %60, %62
  br i1 %63, label %_ZNSt10_HashtableIiSt4pairIKiN2cv4RMatEESaIS4_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeERS1_.exit.i.i.i, label %.lr.ph.i.i.i27

64:                                               ; preds = %.lr.ph.i.i.i27
  %65 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %66 = load i32, ptr %65, align 4, !tbaa !39
  %67 = icmp eq i32 %60, %66
  br i1 %67, label %_ZNSt10_HashtableIiSt4pairIKiN2cv4RMatEESaIS4_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeERS1_.exit.i.i.i, label %.lr.ph.i.i.i27, !llvm.loop !200

.lr.ph.i.i.i27:                                   ; preds = %.preheader.i.i.i.i26, %64
  %.016.i35.i.i.i28 = phi ptr [ %68, %64 ], [ %59, %.preheader.i.i.i.i26 ]
  %68 = load ptr, ptr %.016.i35.i.i.i28, align 8, !tbaa !44
  %.not14.i.i.i.i29 = icmp eq ptr %68, null
  br i1 %.not14.i.i.i.i29, label %_ZNSt13unordered_mapIiN2cv4RMatESt4hashIiESt8equal_toIiESaISt4pairIKiS1_EEE5eraseERS7_.exit, label %64, !llvm.loop !200

_ZNSt10_HashtableIiSt4pairIKiN2cv4RMatEESaIS4_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeERS1_.exit.i.i.i: ; preds = %64, %.preheader.i.i.i.i26
  %69 = phi ptr [ %59, %.preheader.i.i.i.i26 ], [ %68, %64 ]
  %.01115.i.lcssa.i.i.i30 = phi ptr [ %58, %.preheader.i.i.i.i26 ], [ %.016.i35.i.i.i28, %64 ]
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %71 = load i64, ptr %70, align 8, !tbaa !158
  %72 = sext i32 %60 to i64
  %73 = urem i64 %72, %71
  br label %_ZNKSt10_HashtableIiSt4pairIKiN2cv4RMatEESaIS4_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS1_m.exit.i.i.i

74:                                               ; preds = %_ZNSt13unordered_mapIiN2cv4RMat4ViewESt4hashIiESt8equal_toIiESaISt4pairIKiS2_EEE5eraseERS8_.exit
  %75 = load i32, ptr %1, align 8, !tbaa !39
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %78 = load i64, ptr %77, align 8, !tbaa !158
  %79 = urem i64 %76, %78
  %80 = load ptr, ptr %54, align 8, !tbaa !159
  %81 = getelementptr inbounds nuw [8 x i8], ptr %80, i64 %79
  %82 = load ptr, ptr %81, align 8, !tbaa !43
  %.not.i25.i.i.i15 = icmp eq ptr %82, null
  br i1 %.not.i25.i.i.i15, label %_ZNSt13unordered_mapIiN2cv4RMatESt4hashIiESt8equal_toIiESaISt4pairIKiS1_EEE5eraseERS7_.exit, label %83

83:                                               ; preds = %74
  %84 = load ptr, ptr %82, align 8, !tbaa !44
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %86 = load i32, ptr %85, align 4, !tbaa !39
  %87 = icmp eq i32 %75, %86
  br i1 %87, label %_ZNKSt10_HashtableIiSt4pairIKiN2cv4RMatEESaIS4_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS1_m.exit.i.i.i, label %.lr.ph.i.i.i.i16

88:                                               ; preds = %91
  %89 = icmp eq i32 %75, %93
  br i1 %89, label %_ZNKSt10_HashtableIiSt4pairIKiN2cv4RMatEESaIS4_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS1_m.exit.i.i.i, label %.lr.ph.i.i.i.i16, !llvm.loop !160

.lr.ph.i.i.i.i16:                                 ; preds = %83, %88
  %.020.i.i.i.i17 = phi ptr [ %90, %88 ], [ %84, %83 ]
  %90 = load ptr, ptr %.020.i.i.i.i17, align 8, !tbaa !44
  %.not18.i.i.i.i18 = icmp eq ptr %90, null
  br i1 %.not18.i.i.i.i18, label %_ZNSt13unordered_mapIiN2cv4RMatESt4hashIiESt8equal_toIiESaISt4pairIKiS1_EEE5eraseERS7_.exit, label %91

91:                                               ; preds = %.lr.ph.i.i.i.i16
  %92 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %93 = load i32, ptr %92, align 4, !tbaa !39
  %94 = sext i32 %93 to i64
  %95 = urem i64 %94, %78
  %.not19.i.i.i.i19 = icmp eq i64 %95, %79
  br i1 %.not19.i.i.i.i19, label %88, label %..loopexit_crit_edge21.i.i.i.i37, !llvm.loop !160

_ZNKSt10_HashtableIiSt4pairIKiN2cv4RMatEESaIS4_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS1_m.exit.i.i.i: ; preds = %88, %83, %_ZNSt10_HashtableIiSt4pairIKiN2cv4RMatEESaIS4_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeERS1_.exit.i.i.i
  %.019.i.i.i22 = phi ptr [ %69, %_ZNSt10_HashtableIiSt4pairIKiN2cv4RMatEESaIS4_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeERS1_.exit.i.i.i ], [ %84, %83 ], [ %90, %88 ]
  %.018.i.i.i23 = phi i64 [ %73, %_ZNSt10_HashtableIiSt4pairIKiN2cv4RMatEESaIS4_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeERS1_.exit.i.i.i ], [ %79, %83 ], [ %79, %88 ]
  %.016.i.i.i24 = phi ptr [ %.01115.i.lcssa.i.i.i30, %_ZNSt10_HashtableIiSt4pairIKiN2cv4RMatEESaIS4_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeERS1_.exit.i.i.i ], [ %82, %83 ], [ %.020.i.i.i.i17, %88 ]
  %96 = tail call ptr @_ZNSt10_HashtableIiSt4pairIKiN2cv4RMatEESaIS4_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseEmPNS6_15_Hash_node_baseEPNS6_10_Hash_nodeIS4_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(56) %54, i64 noundef %.018.i.i.i23, ptr noundef nonnull %.016.i.i.i24, ptr noundef nonnull %.019.i.i.i22)
  br label %_ZNSt13unordered_mapIiN2cv4RMatESt4hashIiESt8equal_toIiESaISt4pairIKiS1_EEE5eraseERS7_.exit

97:                                               ; preds = %2
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %100 = load i64, ptr %99, align 8, !tbaa !184
  %.not.not.i.i.i31 = icmp eq i64 %100, 0
  br i1 %.not.not.i.i.i31, label %101, label %118

101:                                              ; preds = %97
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %103 = load ptr, ptr %102, align 8, !tbaa !44
  %.not.i.i.i.i42 = icmp eq ptr %103, null
  br i1 %.not.i.i.i.i42, label %_ZNSt13unordered_mapIiN2cv4RMatESt4hashIiESt8equal_toIiESaISt4pairIKiS1_EEE5eraseERS7_.exit, label %.preheader.i.i.i.i43

.preheader.i.i.i.i43:                             ; preds = %101
  %104 = load i32, ptr %1, align 8, !tbaa !39
  %105 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %106 = load i32, ptr %105, align 4, !tbaa !39
  %107 = icmp eq i32 %104, %106
  br i1 %107, label %_ZNSt10_HashtableIiSt4pairIKiN2cv10MediaFrameEESaIS4_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeERS1_.exit.i.i.i, label %.lr.ph.i.i.i44

108:                                              ; preds = %.lr.ph.i.i.i44
  %109 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %110 = load i32, ptr %109, align 4, !tbaa !39
  %111 = icmp eq i32 %104, %110
  br i1 %111, label %_ZNSt10_HashtableIiSt4pairIKiN2cv10MediaFrameEESaIS4_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeERS1_.exit.i.i.i, label %.lr.ph.i.i.i44, !llvm.loop !201

.lr.ph.i.i.i44:                                   ; preds = %.preheader.i.i.i.i43, %108
  %.016.i35.i.i.i45 = phi ptr [ %112, %108 ], [ %103, %.preheader.i.i.i.i43 ]
  %112 = load ptr, ptr %.016.i35.i.i.i45, align 8, !tbaa !44
  %.not14.i.i.i.i46 = icmp eq ptr %112, null
  br i1 %.not14.i.i.i.i46, label %_ZNSt13unordered_mapIiN2cv4RMatESt4hashIiESt8equal_toIiESaISt4pairIKiS1_EEE5eraseERS7_.exit, label %108, !llvm.loop !201

_ZNSt10_HashtableIiSt4pairIKiN2cv10MediaFrameEESaIS4_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeERS1_.exit.i.i.i: ; preds = %108, %.preheader.i.i.i.i43
  %113 = phi ptr [ %103, %.preheader.i.i.i.i43 ], [ %112, %108 ]
  %.01115.i.lcssa.i.i.i47 = phi ptr [ %102, %.preheader.i.i.i.i43 ], [ %.016.i35.i.i.i45, %108 ]
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %115 = load i64, ptr %114, align 8, !tbaa !187
  %116 = sext i32 %104 to i64
  %117 = urem i64 %116, %115
  br label %_ZNKSt10_HashtableIiSt4pairIKiN2cv10MediaFrameEESaIS4_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS1_m.exit.i.i.i

118:                                              ; preds = %97
  %119 = load i32, ptr %1, align 8, !tbaa !39
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %122 = load i64, ptr %121, align 8, !tbaa !187
  %123 = urem i64 %120, %122
  %124 = load ptr, ptr %98, align 8, !tbaa !188
  %125 = getelementptr inbounds nuw [8 x i8], ptr %124, i64 %123
  %126 = load ptr, ptr %125, align 8, !tbaa !43
  %.not.i25.i.i.i32 = icmp eq ptr %126, null
  br i1 %.not.i25.i.i.i32, label %_ZNSt13unordered_mapIiN2cv4RMatESt4hashIiESt8equal_toIiESaISt4pairIKiS1_EEE5eraseERS7_.exit, label %127

127:                                              ; preds = %118
  %128 = load ptr, ptr %126, align 8, !tbaa !44
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %130 = load i32, ptr %129, align 4, !tbaa !39
  %131 = icmp eq i32 %119, %130
  br i1 %131, label %_ZNKSt10_HashtableIiSt4pairIKiN2cv10MediaFrameEESaIS4_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS1_m.exit.i.i.i, label %.lr.ph.i.i.i.i33

132:                                              ; preds = %135
  %133 = icmp eq i32 %119, %137
  br i1 %133, label %_ZNKSt10_HashtableIiSt4pairIKiN2cv10MediaFrameEESaIS4_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS1_m.exit.i.i.i, label %.lr.ph.i.i.i.i33, !llvm.loop !189

.lr.ph.i.i.i.i33:                                 ; preds = %127, %132
  %.020.i.i.i.i34 = phi ptr [ %134, %132 ], [ %128, %127 ]
  %134 = load ptr, ptr %.020.i.i.i.i34, align 8, !tbaa !44
  %.not18.i.i.i.i35 = icmp eq ptr %134, null
  br i1 %.not18.i.i.i.i35, label %_ZNSt13unordered_mapIiN2cv4RMatESt4hashIiESt8equal_toIiESaISt4pairIKiS1_EEE5eraseERS7_.exit, label %135

135:                                              ; preds = %.lr.ph.i.i.i.i33
  %136 = getelementptr inbounds nuw i8, ptr %134, i64 8
  %137 = load i32, ptr %136, align 4, !tbaa !39
  %138 = sext i32 %137 to i64
  %139 = urem i64 %138, %122
  %.not19.i.i.i.i36 = icmp eq i64 %139, %123
  br i1 %.not19.i.i.i.i36, label %132, label %..loopexit_crit_edge21.i.i.i.i37, !llvm.loop !189

..loopexit_crit_edge21.i.i.i.i37:                 ; preds = %135, %91
  br label %_ZNSt13unordered_mapIiN2cv4RMatESt4hashIiESt8equal_toIiESaISt4pairIKiS1_EEE5eraseERS7_.exit, !llvm.loop !189

_ZNKSt10_HashtableIiSt4pairIKiN2cv10MediaFrameEESaIS4_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS1_m.exit.i.i.i: ; preds = %132, %127, %_ZNSt10_HashtableIiSt4pairIKiN2cv10MediaFrameEESaIS4_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeERS1_.exit.i.i.i
  %.019.i.i.i39 = phi ptr [ %113, %_ZNSt10_HashtableIiSt4pairIKiN2cv10MediaFrameEESaIS4_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeERS1_.exit.i.i.i ], [ %128, %127 ], [ %134, %132 ]
  %.018.i.i.i40 = phi i64 [ %117, %_ZNSt10_HashtableIiSt4pairIKiN2cv10MediaFrameEESaIS4_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeERS1_.exit.i.i.i ], [ %123, %127 ], [ %123, %132 ]
  %.016.i.i.i41 = phi ptr [ %.01115.i.lcssa.i.i.i47, %_ZNSt10_HashtableIiSt4pairIKiN2cv10MediaFrameEESaIS4_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeERS1_.exit.i.i.i ], [ %126, %127 ], [ %.020.i.i.i.i34, %132 ]
  %140 = tail call ptr @_ZNSt10_HashtableIiSt4pairIKiN2cv10MediaFrameEESaIS4_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseEmPNS6_15_Hash_node_baseEPNS6_10_Hash_nodeIS4_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(56) %98, i64 noundef %.018.i.i.i40, ptr noundef nonnull %.016.i.i.i41, ptr noundef nonnull %.019.i.i.i39)
  br label %_ZNSt13unordered_mapIiN2cv4RMatESt4hashIiESt8equal_toIiESaISt4pairIKiS1_EEE5eraseERS7_.exit

141:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %4)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cv5gimpl8magazine6unbindERNS1_5ClassIJNS_3MatENS_7Scalar_IdEENS_6detail9VectorRefENS6_9OpaqueRefENS_4RMatENS9_4ViewENS_10MediaFrameENS_4UMatEEEERKNS0_6RcDescE, ptr noundef nonnull @.str.1, i32 noundef 391) #23
          to label %142 unwind label %143

142:                                              ; preds = %141
  unreachable

143:                                              ; preds = %141
  %144 = landingpad { ptr, i32 }
          cleanup
  %145 = load ptr, ptr %3, align 8, !tbaa !13
  %146 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %147 = icmp eq ptr %145, %146
  br i1 %147, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %143
  call void @_ZdlPv(ptr noundef %145) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %143, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %144

_ZNSt13unordered_mapIiN2cv4RMatESt4hashIiESt8equal_toIiESaISt4pairIKiS1_EEE5eraseERS7_.exit: ; preds = %.lr.ph.i.i.i.i33, %.lr.ph.i.i.i44, %.lr.ph.i.i.i.i16, %.lr.ph.i.i.i27, %_ZNKSt10_HashtableIiSt4pairIKiN2cv10MediaFrameEESaIS4_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS1_m.exit.i.i.i, %..loopexit_crit_edge21.i.i.i.i37, %118, %101, %_ZNKSt10_HashtableIiSt4pairIKiN2cv4RMatEESaIS4_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS1_m.exit.i.i.i, %74, %57, %2, %2, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv5gimpl9createMatERKNS_8GMatDescERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #6 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !115
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !115
  %9 = icmp eq ptr %6, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i8, ptr %10, align 8, !tbaa !202, !range !203, !noundef !204
  %12 = trunc nuw i8 %11 to i1
  br i1 %9, label %13, label %34

13:                                               ; preds = %2
  %14 = load i32, ptr %0, align 8, !tbaa !205
  br i1 %12, label %15, label %23

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load i32, ptr %16, align 8, !tbaa !206
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %19 = load i32, ptr %18, align 4, !tbaa !207
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %21 = load i32, ptr %20, align 4, !tbaa !208
  %22 = mul nsw i32 %21, %19
  br label %32

23:                                               ; preds = %13
  %24 = and i32 %14, 7
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %26 = load i32, ptr %25, align 4, !tbaa !208
  %27 = shl i32 %26, 3
  %28 = add i32 %27, -8
  %29 = or disjoint i32 %28, %24
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load i64, ptr %30, align 8
  %.sroa.0.0.extract.trunc = trunc i64 %31 to i32
  %.sroa.5.0.extract.shift = lshr i64 %31, 32
  %.sroa.5.0.extract.trunc = trunc nuw i64 %.sroa.5.0.extract.shift to i32
  br label %32

32:                                               ; preds = %23, %15
  %33 = phi i32 [ %14, %15 ], [ %29, %23 ]
  %.sroa.5.0 = phi i32 [ %22, %15 ], [ %.sroa.5.0.extract.trunc, %23 ]
  %.sroa.0.0 = phi i32 [ %17, %15 ], [ %.sroa.0.0.extract.trunc, %23 ]
  %.sroa.5.0.insert.ext = zext i32 %.sroa.5.0 to i64
  %.sroa.5.0.insert.shift = shl nuw i64 %.sroa.5.0.insert.ext, 32
  %.sroa.0.0.insert.ext = zext i32 %.sroa.0.0 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.5.0.insert.shift, %.sroa.0.0.insert.ext
  tail call void @_ZN2cv3Mat6createENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %1, i64 %.sroa.0.0.insert.insert, i32 noundef %33)
  br label %52

34:                                               ; preds = %2
  br i1 %12, label %35, label %42

35:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %4)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cv5gimpl9createMatERKNS_8GMatDescERNS_3MatE, ptr noundef nonnull @.str.1, i32 noundef 409) #23
          to label %36 unwind label %37

36:                                               ; preds = %35
  unreachable

37:                                               ; preds = %35
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = load ptr, ptr %3, align 8, !tbaa !13
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %37
  call void @_ZdlPv(ptr noundef %39) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %38

42:                                               ; preds = %34
  %43 = load i32, ptr %0, align 8, !tbaa !205
  tail call void @_ZN2cv3Mat6createERKSt6vectorIiSaIiEEi(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef %43)
  %44 = load ptr, ptr %7, align 8, !tbaa !130
  %45 = load ptr, ptr %5, align 8, !tbaa !109
  %46 = ptrtoint ptr %44 to i64
  %47 = ptrtoint ptr %45 to i64
  %48 = sub i64 %46, %47
  %49 = icmp eq i64 %48, 4
  br i1 %49, label %50, label %52

50:                                               ; preds = %42
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 1, ptr %51, align 4, !tbaa !131
  br label %52

52:                                               ; preds = %42, %50, %32
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

declare void @_ZN2cv3Mat6createENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96), i64, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv3Mat6createERKSt6vectorIiSaIiEEi(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4gapi8GBackend4PrivD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #12 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4gapi8GBackend4PrivD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #12 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  ret void
}

declare noundef nonnull align 8 dereferenceable(112) ptr @_ZN2cv4RMat4ViewaSEOS1_(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4RMat4ViewD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %4 = load ptr, ptr %3, align 8, !tbaa !102
  %.not.i.i.not = icmp eq ptr %4, null
  br i1 %.not.i.i.not, label %_ZNSt14_Function_baseD2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %7 = load ptr, ptr %6, align 8, !tbaa !104
  invoke void %7(ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNKSt8functionIFvvEEclEv.exit unwind label %19

_ZNKSt8functionIFvvEEclEv.exit:                   ; preds = %5
  %.pr = load ptr, ptr %3, align 8, !tbaa !102
  %.not.i = icmp eq ptr %.pr, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %8

8:                                                ; preds = %_ZNKSt8functionIFvvEEclEv.exit
  %9 = invoke noundef zeroext i1 %.pr(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %10

10:                                               ; preds = %8
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #27
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %1, %_ZNKSt8functionIFvvEEclEv.exit, %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %14 = load ptr, ptr %13, align 8, !tbaa !106
  %.not.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit, label %15

15:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %14) #24
  br label %_ZNSt6vectorImSaImEED2Ev.exit

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %_ZNSt14_Function_baseD2Ev.exit, %15
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !109
  %.not.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i.i, label %_ZN2cv8GMatDescD2Ev.exit, label %18

18:                                               ; preds = %_ZNSt6vectorImSaImEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %17) #24
  br label %_ZN2cv8GMatDescD2Ev.exit

_ZN2cv8GMatDescD2Ev.exit:                         ; preds = %_ZNSt6vectorImSaImEED2Ev.exit, %18
  ret void

19:                                               ; preds = %5
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #27
  unreachable
}

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(112) ptr @_ZNSt8__detail9_Map_baseIiSt4pairIKiN2cv4RMat4ViewEESaIS6_ENS_10_Select1stESt8equal_toIiESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixERS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::_Hashtable<int, std::pair<const int, cv::RMat::View>, std::allocator<std::pair<const int, cv::RMat::View>>, std::__detail::_Select1st, std::equal_to<int>, std::hash<int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node", align 8
  %4 = alloca %"class.std::tuple.264", align 8
  %5 = alloca %"class.std::tuple.267", align 1
  %6 = load i32, ptr %1, align 4, !tbaa !39
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !197
  %10 = urem i64 %7, %9
  %11 = load ptr, ptr %0, align 8, !tbaa !198
  %12 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %10
  %13 = load ptr, ptr %12, align 8, !tbaa !43
  %.not.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i, label %.loopexit, label %14

14:                                               ; preds = %2
  %15 = load ptr, ptr %13, align 8, !tbaa !44
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load i32, ptr %16, align 4, !tbaa !39
  %18 = icmp eq i32 %6, %17
  br i1 %18, label %.loopexit26, label %.lr.ph.i.i

19:                                               ; preds = %22
  %20 = icmp eq i32 %6, %24
  br i1 %20, label %.loopexit26, label %.lr.ph.i.i, !llvm.loop !199

.lr.ph.i.i:                                       ; preds = %14, %19
  %.020.i.i = phi ptr [ %21, %19 ], [ %15, %14 ]
  %21 = load ptr, ptr %.020.i.i, align 8, !tbaa !44
  %.not18.i.i = icmp eq ptr %21, null
  br i1 %.not18.i.i, label %.loopexit, label %22

22:                                               ; preds = %.lr.ph.i.i
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = load i32, ptr %23, align 4, !tbaa !39
  %25 = sext i32 %24 to i64
  %26 = urem i64 %25, %9
  %.not19.i.i = icmp eq i64 %26, %10
  br i1 %.not19.i.i, label %19, label %..loopexit_crit_edge21.i.i, !llvm.loop !199

..loopexit_crit_edge21.i.i:                       ; preds = %22
  br label %.loopexit, !llvm.loop !199

.loopexit:                                        ; preds = %.lr.ph.i.i, %2, %..loopexit_crit_edge21.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %1, ptr %4, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %0, ptr %3, align 8, !tbaa !209
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %28 = call noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiN2cv4RMat4ViewEELb0EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS3_EESF_IJEEEEEPS8_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 1 dereferenceable(1) %5)
  store ptr %28, ptr %27, align 8, !tbaa !213
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %29 = invoke ptr @_ZNSt10_HashtableIiSt4pairIKiN2cv4RMat4ViewEESaIS5_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS7_10_Hash_nodeIS5_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %10, i64 noundef %7, ptr noundef %28, i64 noundef 1)
          to label %30 unwind label %31

30:                                               ; preds = %.loopexit
  store ptr null, ptr %27, align 8, !tbaa !213
  call void @_ZNSt10_HashtableIiSt4pairIKiN2cv4RMat4ViewEESaIS5_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.loopexit26

31:                                               ; preds = %.loopexit
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableIiSt4pairIKiN2cv4RMat4ViewEESaIS5_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %32

.loopexit26:                                      ; preds = %19, %14, %30
  %.pn = phi ptr [ %29, %30 ], [ %15, %14 ], [ %21, %19 ]
  %.1 = getelementptr inbounds nuw i8, ptr %.pn, i64 16
  ret ptr %.1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt10_HashtableIiSt4pairIKiN2cv4RMat4ViewEESaIS5_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS7_10_Hash_nodeIS5_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !214
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !197
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !194
  %13 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %10, i64 noundef %12, i64 noundef %4)
  %14 = extractvalue { i8, i64 } %13, 0
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %31

16:                                               ; preds = %5
  %17 = extractvalue { i8, i64 } %13, 1
  invoke void @_ZNSt10_HashtableIiSt4pairIKiN2cv4RMat4ViewEESaIS5_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %17)
          to label %_ZNSt10_HashtableIiSt4pairIKiN2cv4RMat4ViewEESaIS5_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #26
  store i64 %8, ptr %7, align 8, !tbaa !214
  invoke void @__cxa_rethrow() #23
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

_ZNSt10_HashtableIiSt4pairIKiN2cv4RMat4ViewEESaIS5_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %16
  %29 = load i64, ptr %9, align 8, !tbaa !197
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableIiSt4pairIKiN2cv4RMat4ViewEESaIS5_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableIiSt4pairIKiN2cv4RMat4ViewEESaIS5_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %1, %5 ]
  %32 = load ptr, ptr %0, align 8, !tbaa !198
  %33 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %.0
  %34 = load ptr, ptr %33, align 8, !tbaa !43
  %.not.i = icmp eq ptr %34, null
  br i1 %.not.i, label %38, label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %34, align 8, !tbaa !44
  store ptr %36, ptr %3, align 8, !tbaa !44
  %37 = load ptr, ptr %33, align 8, !tbaa !43
  store ptr %3, ptr %37, align 8, !tbaa !44
  br label %_ZNSt10_HashtableIiSt4pairIKiN2cv4RMat4ViewEESaIS5_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS7_10_Hash_nodeIS5_Lb0EEE.exit

38:                                               ; preds = %31
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %40 = load ptr, ptr %39, align 8, !tbaa !215
  store ptr %40, ptr %3, align 8, !tbaa !44
  store ptr %3, ptr %39, align 8, !tbaa !215
  %41 = load ptr, ptr %3, align 8, !tbaa !44
  %.not11.i = icmp eq ptr %41, null
  br i1 %.not11.i, label %49, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %44 = load i64, ptr %9, align 8, !tbaa !197
  %45 = load i32, ptr %43, align 4, !tbaa !39
  %46 = sext i32 %45 to i64
  %47 = urem i64 %46, %44
  %48 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %47
  store ptr %3, ptr %48, align 8, !tbaa !43
  br label %49

49:                                               ; preds = %42, %38
  store ptr %39, ptr %33, align 8, !tbaa !43
  br label %_ZNSt10_HashtableIiSt4pairIKiN2cv4RMat4ViewEESaIS5_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS7_10_Hash_nodeIS5_Lb0EEE.exit

_ZNSt10_HashtableIiSt4pairIKiN2cv4RMat4ViewEESaIS5_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS7_10_Hash_nodeIS5_Lb0EEE.exit: ; preds = %35, %49
  %50 = load i64, ptr %11, align 8, !tbaa !194
  %51 = add i64 %50, 1
  store i64 %51, ptr %11, align 8, !tbaa !194
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIiSt4pairIKiN2cv4RMat4ViewEESaIS5_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !213
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %25, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %7 = load ptr, ptr %6, align 8, !tbaa !102
  %.not.i.i.not.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.not.i.i.i.i.i, label %_ZNSt14_Function_baseD2Ev.exit.i.i.i.i.i, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %10 = load ptr, ptr %9, align 8, !tbaa !104
  invoke void %10(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %_ZNKSt8functionIFvvEEclEv.exit.i.i.i.i.i unwind label %22

_ZNKSt8functionIFvvEEclEv.exit.i.i.i.i.i:         ; preds = %8
  %.pr.i.i.i.i.i = load ptr, ptr %6, align 8, !tbaa !102
  %.not.i.i.i.i.i.i = icmp eq ptr %.pr.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt14_Function_baseD2Ev.exit.i.i.i.i.i, label %11

11:                                               ; preds = %_ZNKSt8functionIFvvEEclEv.exit.i.i.i.i.i
  %12 = invoke noundef zeroext i1 %.pr.i.i.i.i.i(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit.i.i.i.i.i unwind label %13

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #27
  unreachable

_ZNSt14_Function_baseD2Ev.exit.i.i.i.i.i:         ; preds = %11, %_ZNKSt8functionIFvvEEclEv.exit.i.i.i.i.i, %4
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %17 = load ptr, ptr %16, align 8, !tbaa !106
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit.i.i.i.i.i, label %18

18:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %17) #24
  br label %_ZNSt6vectorImSaImEED2Ev.exit.i.i.i.i.i

_ZNSt6vectorImSaImEED2Ev.exit.i.i.i.i.i:          ; preds = %18, %_ZNSt14_Function_baseD2Ev.exit.i.i.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %20 = load ptr, ptr %19, align 8, !tbaa !109
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiN2cv4RMat4ViewEELb0EEEEE18_M_deallocate_nodeEPS8_.exit, label %21

21:                                               ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %20) #24
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiN2cv4RMat4ViewEELb0EEEEE18_M_deallocate_nodeEPS8_.exit

22:                                               ; preds = %8
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #27
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiN2cv4RMat4ViewEELb0EEEEE18_M_deallocate_nodeEPS8_.exit: ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i.i.i.i.i, %21
  tail call void @_ZdlPv(ptr noundef nonnull %3) #24
  br label %25

25:                                               ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiN2cv4RMat4ViewEELb0EEEEE18_M_deallocate_nodeEPS8_.exit, %1
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #13 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #26
  tail call void @_ZSt9terminatev() #27
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiN2cv4RMat4ViewEELb0EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS3_EESF_IJEEEEEPS8_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = tail call noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #25
  store ptr null, ptr %5, align 8, !tbaa !44
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load i64, ptr %2, align 8, !tbaa !115
  %8 = inttoptr i64 %7 to ptr
  %9 = load i32, ptr %8, align 4, !tbaa !39
  store i32 %9, ptr %6, align 8, !tbaa !216
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %11, i8 0, i64 96, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %10, i8 -1, i64 16, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %12, i8 0, i64 56, i1 false)
  %13 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #25
          to label %14 unwind label %20

14:                                               ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 72
  store ptr %13, ptr %15, align 8, !tbaa !106
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 88
  store ptr %16, ptr %17, align 8, !tbaa !218
  store i64 0, ptr %13, align 8
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 80
  store ptr %16, ptr %18, align 8, !tbaa !219
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %19, i8 0, i64 32, i1 false)
  ret ptr %5

20:                                               ; preds = %4
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  %23 = tail call ptr @__cxa_begin_catch(ptr %22) #26
  tail call void @_ZdlPv(ptr noundef nonnull %5) #24
  invoke void @__cxa_rethrow() #23
          to label %30 unwind label %24

24:                                               ; preds = %20
  %25 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %26 unwind label %27

26:                                               ; preds = %24
  resume { ptr, i32 } %25

27:                                               ; preds = %24
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #27
  unreachable

30:                                               ; preds = %20
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #15

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #16

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableIiSt4pairIKiN2cv4RMat4ViewEESaIS5_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6, !prof !74

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8, !tbaa !220
  br label %_ZNSt10_HashtableIiSt4pairIKiN2cv4RMat4ViewEESaIS5_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiN2cv4RMat4ViewEELb0EEEEE19_M_allocate_bucketsEm.exit.i, !prof !74

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #23
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiN2cv4RMat4ViewEELb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #25
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %10, i1 false)
  br label %_ZNSt10_HashtableIiSt4pairIKiN2cv4RMat4ViewEESaIS5_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIiSt4pairIKiN2cv4RMat4ViewEESaIS5_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiN2cv4RMat4ViewEELb0EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiN2cv4RMat4ViewEELb0EEEEE19_M_allocate_bucketsEm.exit.i ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !215
  store ptr null, ptr %12, align 8, !tbaa !215
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableIiSt4pairIKiN2cv4RMat4ViewEESaIS5_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %29
  %.031 = phi ptr [ %14, %29 ], [ %13, %_ZNSt10_HashtableIiSt4pairIKiN2cv4RMat4ViewEESaIS5_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %29 ], [ 0, %_ZNSt10_HashtableIiSt4pairIKiN2cv4RMat4ViewEESaIS5_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %14 = load ptr, ptr %.031, align 8, !tbaa !44
  %15 = getelementptr inbounds nuw i8, ptr %.031, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !39
  %17 = sext i32 %16 to i64
  %18 = urem i64 %17, %1
  %19 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !43
  %.not27 = icmp eq ptr %20, null
  br i1 %.not27, label %21, label %26

21:                                               ; preds = %.lr.ph
  %22 = load ptr, ptr %12, align 8, !tbaa !215
  store ptr %22, ptr %.031, align 8, !tbaa !44
  store ptr %.031, ptr %12, align 8, !tbaa !215
  store ptr %12, ptr %19, align 8, !tbaa !43
  %23 = load ptr, ptr %.031, align 8, !tbaa !44
  %.not28 = icmp eq ptr %23, null
  br i1 %.not28, label %29, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %.02530
  store ptr %.031, ptr %25, align 8, !tbaa !43
  br label %29

26:                                               ; preds = %.lr.ph
  %27 = load ptr, ptr %20, align 8, !tbaa !44
  store ptr %27, ptr %.031, align 8, !tbaa !44
  %28 = load ptr, ptr %19, align 8, !tbaa !43
  store ptr %.031, ptr %28, align 8, !tbaa !44
  br label %29

29:                                               ; preds = %21, %24, %26
  %.1 = phi i64 [ %.02530, %26 ], [ %18, %24 ], [ %18, %21 ]
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !221

._crit_edge:                                      ; preds = %29, %_ZNSt10_HashtableIiSt4pairIKiN2cv4RMat4ViewEESaIS5_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %30 = load ptr, ptr %0, align 8, !tbaa !198
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNSt10_HashtableIiSt4pairIKiN2cv4RMat4ViewEESaIS5_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %33

33:                                               ; preds = %._crit_edge
  tail call void @_ZdlPv(ptr noundef %30) #24
  br label %_ZNSt10_HashtableIiSt4pairIKiN2cv4RMat4ViewEESaIS5_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIiSt4pairIKiN2cv4RMat4ViewEESaIS5_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %33
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %34, align 8, !tbaa !197
  store ptr %.0.i, ptr %0, align 8, !tbaa !198
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #5

declare noundef i32 @_ZNK2cv4RMat4View4typeEv(ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #0

declare void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef) unnamed_addr #0

declare void @_ZN2cv3MatC1ERKSt6vectorIiSaIiEEiPvPKm(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv4util3anyEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE18_M_assign_elementsIRKSO_EEvOT_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::__detail::_ReuseOrAllocNode", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !169
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !214
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !169
  %.not = icmp eq i64 %5, %10
  %11 = load ptr, ptr %0, align 8, !tbaa !167
  br i1 %.not, label %22, label %12

12:                                               ; preds = %2
  %13 = icmp eq i64 %10, 1
  br i1 %13, label %14, label %16, !prof !74

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %15, align 8, !tbaa !173
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv4util3anyEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

16:                                               ; preds = %12
  %17 = icmp ugt i64 %10, 1152921504606846975
  br i1 %17, label %18, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv4util3anyEELb1EEEEE19_M_allocate_bucketsEm.exit.i, !prof !74

18:                                               ; preds = %16
  %19 = icmp ugt i64 %10, 2305843009213693951
  br i1 %19, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %18
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

.noexc7.i.i:                                      ; preds = %18
  tail call void @_ZSt17__throw_bad_allocv() #23
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv4util3anyEELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %16
  %20 = shl nuw nsw i64 %10, 3
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #25
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %21, i8 0, i64 %20, i1 false)
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv4util3anyEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv4util3anyEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %14, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv4util3anyEELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %15, %14 ], [ %21, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv4util3anyEELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  store ptr %.0.i, ptr %0, align 8, !tbaa !167
  store i64 %10, ptr %4, align 8, !tbaa !169
  br label %24

22:                                               ; preds = %2
  %23 = shl i64 %5, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 %23, i1 false)
  br label %24

24:                                               ; preds = %22, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv4util3anyEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %.0 = phi ptr [ %11, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv4util3anyEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ], [ null, %22 ]
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %26 = load i64, ptr %25, align 8, !tbaa !170
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %26, ptr %27, align 8, !tbaa !170
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %28, i64 16, i1 false), !tbaa.struct !171
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !222
  store ptr %30, ptr %3, align 8, !tbaa !223
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %0, ptr %31, align 8, !tbaa !174
  store ptr null, ptr %29, align 8, !tbaa !222
  invoke void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv4util3anyEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_assignIRKSO_NSD_17_ReuseOrAllocNodeISaINSD_10_Hash_nodeISB_Lb1EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %32 unwind label %36

32:                                               ; preds = %24
  %.not18 = icmp eq ptr %.0, null
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %34 = icmp eq ptr %.0, %33
  %or.cond = select i1 %.not18, i1 true, i1 %34
  br i1 %or.cond, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv4util3anyEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEPPNSD_15_Hash_node_baseEm.exit, label %35

35:                                               ; preds = %32
  call void @_ZdlPv(ptr noundef nonnull %.0) #24
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv4util3anyEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEPPNSD_15_Hash_node_baseEm.exit

36:                                               ; preds = %24
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  call void @_ZNSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv4util3anyEELb1EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %39 = call ptr @__cxa_begin_catch(ptr %38) #26
  %.not19 = icmp eq ptr %.0, null
  %.pre = load ptr, ptr %0, align 8, !tbaa !167
  br i1 %.not19, label %._crit_edge, label %51

._crit_edge:                                      ; preds = %36
  %.pre21 = load i64, ptr %4, align 8, !tbaa !169
  br label %57

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv4util3anyEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEPPNSD_15_Hash_node_baseEm.exit: ; preds = %35, %32
  %40 = load ptr, ptr %3, align 8, !tbaa !223
  %.not5.i.i = icmp eq ptr %40, null
  br i1 %.not5.i.i, label %_ZNSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv4util3anyEELb1EEEEED2Ev.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv4util3anyEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEPPNSD_15_Hash_node_baseEm.exit, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv4util3anyEELb1EEEEE18_M_deallocate_nodeEPSE_.exit.i.i
  %.06.i.i = phi ptr [ %41, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv4util3anyEELb1EEEEE18_M_deallocate_nodeEPSE_.exit.i.i ], [ %40, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv4util3anyEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEPPNSD_15_Hash_node_baseEm.exit ]
  %41 = load ptr, ptr %.06.i.i, align 8, !tbaa !44
  %42 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 40
  %44 = load ptr, ptr %43, align 8, !tbaa !226
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %44, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN2cv4util3anyD2Ev.exit.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN2cv4util3any6holderEEclEPS3_.exit.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN2cv4util3any6holderEEclEPS3_.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i
  %45 = load ptr, ptr %44, align 8, !tbaa !14
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %47 = load ptr, ptr %46, align 8
  call void %47(ptr noundef nonnull align 8 dereferenceable(8) %44) #26
  br label %_ZN2cv4util3anyD2Ev.exit.i.i.i.i.i.i

_ZN2cv4util3anyD2Ev.exit.i.i.i.i.i.i:             ; preds = %_ZNKSt14default_deleteIN2cv4util3any6holderEEclEPS3_.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i
  store ptr null, ptr %43, align 8, !tbaa !226
  %48 = load ptr, ptr %42, align 8, !tbaa !13
  %49 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 24
  %50 = icmp eq ptr %48, %49
  br i1 %50, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv4util3anyEELb1EEEEE18_M_deallocate_nodeEPSE_.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %_ZN2cv4util3anyD2Ev.exit.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef %48) #24
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv4util3anyEELb1EEEEE18_M_deallocate_nodeEPSE_.exit.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv4util3anyEELb1EEEEE18_M_deallocate_nodeEPSE_.exit.i.i: ; preds = %_ZN2cv4util3anyD2Ev.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %.06.i.i) #24
  %.not.i.i = icmp eq ptr %41, null
  br i1 %.not.i.i, label %_ZNSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv4util3anyEELb1EEEEED2Ev.exit, label %.lr.ph.i.i, !llvm.loop !228

_ZNSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv4util3anyEELb1EEEEED2Ev.exit: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv4util3anyEELb1EEEEE18_M_deallocate_nodeEPSE_.exit.i.i, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv4util3anyEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEPPNSD_15_Hash_node_baseEm.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

51:                                               ; preds = %36
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %53 = icmp eq ptr %.pre, %52
  br i1 %53, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv4util3anyEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %54

54:                                               ; preds = %51
  call void @_ZdlPv(ptr noundef %.pre) #24
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv4util3anyEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv4util3anyEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %54, %51
  store i64 %8, ptr %7, align 8, !tbaa !214
  store ptr %.0, ptr %0, align 8, !tbaa !167
  store i64 %5, ptr %4, align 8, !tbaa !169
  br label %57

55:                                               ; preds = %57
  %56 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %61 unwind label %62

57:                                               ; preds = %._crit_edge, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv4util3anyEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit
  %58 = phi i64 [ %5, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv4util3anyEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit ], [ %.pre21, %._crit_edge ]
  %59 = phi ptr [ %.0, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv4util3anyEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit ], [ %.pre, %._crit_edge ]
  %60 = shl i64 %58, 3
  call void @llvm.memset.p0.i64(ptr align 8 %59, i8 0, i64 %60, i1 false)
  invoke void @__cxa_rethrow() #23
          to label %65 unwind label %55

61:                                               ; preds = %55
  resume { ptr, i32 } %56

62:                                               ; preds = %55
  %63 = landingpad { ptr, i32 }
          catch ptr null
  %64 = extractvalue { ptr, i32 } %63, 0
  call void @__clang_call_terminate(ptr %64) #27
  unreachable

65:                                               ; preds = %57
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv4util3anyEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_assignIRKSO_NSD_17_ReuseOrAllocNodeISaINSD_10_Hash_nodeISB_Lb1EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %0, align 8, !tbaa !167
  %.not.not = icmp eq ptr %4, null
  br i1 %.not.not, label %5, label %17

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !169
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %11, !prof !74

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %10, align 8, !tbaa !173
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv4util3anyEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

11:                                               ; preds = %5
  %12 = icmp ugt i64 %7, 1152921504606846975
  br i1 %12, label %13, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv4util3anyEELb1EEEEE19_M_allocate_bucketsEm.exit.i, !prof !74

13:                                               ; preds = %11
  %14 = icmp ugt i64 %7, 2305843009213693951
  br i1 %14, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %13
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

.noexc7.i.i:                                      ; preds = %13
  tail call void @_ZSt17__throw_bad_allocv() #23
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv4util3anyEELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %11
  %15 = shl nuw nsw i64 %7, 3
  %16 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %15) #25
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %16, i8 0, i64 %15, i1 false)
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv4util3anyEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv4util3anyEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %9, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv4util3anyEELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %10, %9 ], [ %16, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv4util3anyEELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  store ptr %.0.i, ptr %0, align 8, !tbaa !167
  br label %17

17:                                               ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv4util3anyEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %3
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !222
  %.not29 = icmp eq ptr %19, null
  br i1 %.not29, label %.loopexit, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = invoke noundef ptr @_ZNKSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv4util3anyEELb1EEEEEclIJRKSD_EEEPSE_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(40) %21)
          to label %23 unwind label %45

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 48
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 48
  %26 = load i64, ptr %25, align 8, !tbaa !229
  store i64 %26, ptr %24, align 8, !tbaa !229
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %22, ptr %27, align 8, !tbaa !222
  %28 = load ptr, ptr %0, align 8, !tbaa !167
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !169
  %31 = urem i64 %26, %30
  %32 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %31
  store ptr %27, ptr %32, align 8, !tbaa !43
  %.02833 = load ptr, ptr %19, align 8, !tbaa !44
  %.not3034 = icmp eq ptr %.02833, null
  br i1 %.not3034, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %23, %49
  %.02836 = phi ptr [ %.028, %49 ], [ %.02833, %23 ]
  %.02635 = phi ptr [ %34, %49 ], [ %22, %23 ]
  %33 = getelementptr inbounds nuw i8, ptr %.02836, i64 8
  %34 = invoke noundef ptr @_ZNKSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv4util3anyEELb1EEEEEclIJRKSD_EEEPSE_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(40) %33)
          to label %35 unwind label %47

35:                                               ; preds = %.lr.ph
  store ptr %34, ptr %.02635, align 8, !tbaa !44
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 48
  %37 = getelementptr inbounds nuw i8, ptr %.02836, i64 48
  %38 = load i64, ptr %37, align 8, !tbaa !229
  store i64 %38, ptr %36, align 8, !tbaa !229
  %39 = load i64, ptr %29, align 8, !tbaa !169
  %40 = urem i64 %38, %39
  %41 = load ptr, ptr %0, align 8, !tbaa !167
  %42 = getelementptr inbounds nuw [8 x i8], ptr %41, i64 %40
  %43 = load ptr, ptr %42, align 8, !tbaa !43
  %.not32 = icmp eq ptr %43, null
  br i1 %.not32, label %44, label %49

44:                                               ; preds = %35
  store ptr %.02635, ptr %42, align 8, !tbaa !43
  br label %49

45:                                               ; preds = %20
  %46 = landingpad { ptr, i32 }
          catch ptr null
  br label %50

47:                                               ; preds = %.lr.ph
  %48 = landingpad { ptr, i32 }
          catch ptr null
  br label %50

49:                                               ; preds = %44, %35
  %.028 = load ptr, ptr %.02836, align 8, !tbaa !44
  %.not30 = icmp eq ptr %.028, null
  br i1 %.not30, label %.loopexit, label %.lr.ph, !llvm.loop !231

50:                                               ; preds = %47, %45
  %.pn = phi { ptr, i32 } [ %48, %47 ], [ %46, %45 ]
  %.027 = extractvalue { ptr, i32 } %.pn, 0
  %51 = tail call ptr @__cxa_begin_catch(ptr %.027) #26
  tail call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv4util3anyEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #26
  br i1 %.not.not, label %52, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv4util3anyEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

52:                                               ; preds = %50
  %53 = load ptr, ptr %0, align 8, !tbaa !167
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %55 = icmp eq ptr %53, %54
  br i1 %55, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv4util3anyEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %56

56:                                               ; preds = %52
  tail call void @_ZdlPv(ptr noundef %53) #24
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv4util3anyEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

57:                                               ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv4util3anyEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit
  %58 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %59 unwind label %60

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv4util3anyEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %56, %52, %50
  invoke void @__cxa_rethrow() #23
          to label %63 unwind label %57

59:                                               ; preds = %57
  resume { ptr, i32 } %58

.loopexit:                                        ; preds = %49, %23, %17
  ret void

60:                                               ; preds = %57
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  tail call void @__clang_call_terminate(ptr %62) #27
  unreachable

63:                                               ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv4util3anyEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv4util3anyEELb1EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !223
  %.not5.i = icmp eq ptr %2, null
  br i1 %.not5.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv4util3anyEELb1EEEEE19_M_deallocate_nodesEPSE_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv4util3anyEELb1EEEEE18_M_deallocate_nodeEPSE_.exit.i
  %.06.i = phi ptr [ %3, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv4util3anyEELb1EEEEE18_M_deallocate_nodeEPSE_.exit.i ], [ %2, %1 ]
  %3 = load ptr, ptr %.06.i, align 8, !tbaa !44
  %4 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %.06.i, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !226
  %.not.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN2cv4util3anyD2Ev.exit.i.i.i.i.i, label %_ZNKSt14default_deleteIN2cv4util3any6holderEEclEPS3_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN2cv4util3any6holderEEclEPS3_.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i
  %7 = load ptr, ptr %6, align 8, !tbaa !14
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(8) %6) #26
  br label %_ZN2cv4util3anyD2Ev.exit.i.i.i.i.i

_ZN2cv4util3anyD2Ev.exit.i.i.i.i.i:               ; preds = %_ZNKSt14default_deleteIN2cv4util3any6holderEEclEPS3_.exit.i.i.i.i.i.i.i, %.lr.ph.i
  store ptr null, ptr %5, align 8, !tbaa !226
  %10 = load ptr, ptr %4, align 8, !tbaa !13
  %11 = getelementptr inbounds nuw i8, ptr %.06.i, i64 24
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv4util3anyEELb1EEEEE18_M_deallocate_nodeEPSE_.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %_ZN2cv4util3anyD2Ev.exit.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %10) #24
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv4util3anyEELb1EEEEE18_M_deallocate_nodeEPSE_.exit.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv4util3anyEELb1EEEEE18_M_deallocate_nodeEPSE_.exit.i: ; preds = %_ZN2cv4util3anyD2Ev.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %.06.i) #24
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv4util3anyEELb1EEEEE19_M_deallocate_nodesEPSE_.exit, label %.lr.ph.i, !llvm.loop !228

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv4util3anyEELb1EEEEE19_M_deallocate_nodesEPSE_.exit: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv4util3anyEELb1EEEEE18_M_deallocate_nodeEPSE_.exit.i, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv4util3anyEELb1EEEEEclIJRKSD_EEEPSE_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !223
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %47, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %4, align 8, !tbaa !44
  store ptr %6, ptr %0, align 8, !tbaa !223
  store ptr null, ptr %4, align 8, !tbaa !44
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !226
  %.not.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i.i, label %_ZN2cv4util3anyD2Ev.exit.i.i.i, label %_ZNKSt14default_deleteIN2cv4util3any6holderEEclEPS3_.exit.i.i.i.i.i

_ZNKSt14default_deleteIN2cv4util3any6holderEEclEPS3_.exit.i.i.i.i.i: ; preds = %5
  %10 = load ptr, ptr %9, align 8, !tbaa !14
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(8) %9) #26
  br label %_ZN2cv4util3anyD2Ev.exit.i.i.i

_ZN2cv4util3anyD2Ev.exit.i.i.i:                   ; preds = %_ZNKSt14default_deleteIN2cv4util3any6holderEEclEPS3_.exit.i.i.i.i.i, %5
  store ptr null, ptr %8, align 8, !tbaa !226
  %13 = load ptr, ptr %7, align 8, !tbaa !13
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv4util3anyEELb1EEEEE7destroyISD_EEvRSF_PT_.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZN2cv4util3anyD2Ev.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef %13) #24
  br label %_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv4util3anyEELb1EEEEE7destroyISD_EEvRSF_PT_.exit

_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv4util3anyEELb1EEEEE7destroyISD_EEvRSF_PT_.exit: ; preds = %_ZN2cv4util3anyD2Ev.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr %14, ptr %7, align 8, !tbaa !3
  %16 = load ptr, ptr %1, align 8, !tbaa !13
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %18, ptr %3, align 8, !tbaa !129
  %19 = icmp ugt i64 %18, 15
  br i1 %19, label %.noexc.i.i.i.i, label %._crit_edge.i.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv4util3anyEELb1EEEEE7destroyISD_EEvRSF_PT_.exit
  %20 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc unwind label %40

.noexc:                                           ; preds = %.noexc.i.i.i.i
  store ptr %20, ptr %7, align 8, !tbaa !13
  %21 = load i64, ptr %3, align 8, !tbaa !129
  store i64 %21, ptr %14, align 8, !tbaa !12
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %.noexc, %_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv4util3anyEELb1EEEEE7destroyISD_EEvRSF_PT_.exit
  %22 = phi ptr [ %20, %.noexc ], [ %14, %_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv4util3anyEELb1EEEEE7destroyISD_EEvRSF_PT_.exit ]
  switch i64 %18, label %25 [
    i64 1, label %23
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i.i
  ]

23:                                               ; preds = %._crit_edge.i.i.i.i.i
  %24 = load i8, ptr %16, align 1, !tbaa !12
  store i8 %24, ptr %22, align 1, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i.i

25:                                               ; preds = %._crit_edge.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %22, ptr align 1 %16, i64 %18, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i.i: ; preds = %25, %23, %._crit_edge.i.i.i.i.i
  %26 = load i64, ptr %3, align 8, !tbaa !129
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %26, ptr %27, align 8, !tbaa !9
  %28 = load ptr, ptr %7, align 8, !tbaa !13
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 %26
  store i8 0, ptr %29, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %31 = load ptr, ptr %30, align 8, !tbaa !226
  %.not.i.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i.i, label %35, label %32

32:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i.i
  %33 = load ptr, ptr %31, align 8, !tbaa !14
  %34 = load ptr, ptr %33, align 8
  invoke void %34(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.283") align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %31)
          to label %_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv4util3anyEELb1EEEEE9constructISD_JRKSD_EEEvRSF_PT_DpOT0_.exit unwind label %36

35:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i.i
  store ptr null, ptr %8, align 8, !tbaa !232
  br label %_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv4util3anyEELb1EEEEE9constructISD_JRKSD_EEEvRSF_PT_DpOT0_.exit

36:                                               ; preds = %32
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = load ptr, ptr %7, align 8, !tbaa !13
  %39 = icmp eq ptr %38, %14
  br i1 %39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i14: ; preds = %36
  call void @_ZdlPv(ptr noundef %38) #24
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i15

40:                                               ; preds = %.noexc.i.i.i.i
  %41 = landingpad { ptr, i32 }
          catch ptr null
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i15: ; preds = %36, %40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i14
  %eh.lpad-body = phi { ptr, i32 } [ %41, %40 ], [ %37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i14 ], [ %37, %36 ]
  %42 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %43 = call ptr @__cxa_begin_catch(ptr %42) #26
  call void @_ZdlPv(ptr noundef nonnull %4) #24
  invoke void @__cxa_rethrow() #23
          to label %54 unwind label %44

44:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i15
  %45 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %46 unwind label %51

46:                                               ; preds = %44
  resume { ptr, i32 } %45

47:                                               ; preds = %2
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !234
  %50 = tail call noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv4util3anyEELb1EEEEE16_M_allocate_nodeIJRKSD_EEEPSE_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %49, ptr noundef nonnull align 8 dereferenceable(40) %1)
  br label %_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv4util3anyEELb1EEEEE9constructISD_JRKSD_EEEvRSF_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv4util3anyEELb1EEEEE9constructISD_JRKSD_EEEvRSF_PT_DpOT0_.exit: ; preds = %35, %32, %47
  %.0 = phi ptr [ %50, %47 ], [ %4, %32 ], [ %4, %35 ]
  ret ptr %.0

51:                                               ; preds = %44
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  call void @__clang_call_terminate(ptr %53) #27
  unreachable

54:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv4util3anyEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %0) local_unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !222
  %.not5.i = icmp eq ptr %3, null
  br i1 %.not5.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv4util3anyEELb1EEEEE19_M_deallocate_nodesEPSE_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv4util3anyEELb1EEEEE18_M_deallocate_nodeEPSE_.exit.i
  %.06.i = phi ptr [ %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv4util3anyEELb1EEEEE18_M_deallocate_nodeEPSE_.exit.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i, align 8, !tbaa !44
  %5 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %.06.i, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !226
  %.not.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN2cv4util3anyD2Ev.exit.i.i.i.i.i, label %_ZNKSt14default_deleteIN2cv4util3any6holderEEclEPS3_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN2cv4util3any6holderEEclEPS3_.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i
  %8 = load ptr, ptr %7, align 8, !tbaa !14
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(8) %7) #26
  br label %_ZN2cv4util3anyD2Ev.exit.i.i.i.i.i

_ZN2cv4util3anyD2Ev.exit.i.i.i.i.i:               ; preds = %_ZNKSt14default_deleteIN2cv4util3any6holderEEclEPS3_.exit.i.i.i.i.i.i.i, %.lr.ph.i
  store ptr null, ptr %6, align 8, !tbaa !226
  %11 = load ptr, ptr %5, align 8, !tbaa !13
  %12 = getelementptr inbounds nuw i8, ptr %.06.i, i64 24
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv4util3anyEELb1EEEEE18_M_deallocate_nodeEPSE_.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %_ZN2cv4util3anyD2Ev.exit.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %11) #24
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv4util3anyEELb1EEEEE18_M_deallocate_nodeEPSE_.exit.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv4util3anyEELb1EEEEE18_M_deallocate_nodeEPSE_.exit.i: ; preds = %_ZN2cv4util3anyD2Ev.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %.06.i) #24
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv4util3anyEELb1EEEEE19_M_deallocate_nodesEPSE_.exit, label %.lr.ph.i, !llvm.loop !228

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv4util3anyEELb1EEEEE19_M_deallocate_nodesEPSE_.exit: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv4util3anyEELb1EEEEE18_M_deallocate_nodeEPSE_.exit.i, %1
  %14 = load ptr, ptr %0, align 8, !tbaa !167
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !169
  %17 = shl i64 %16, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %14, i8 0, i64 %17, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv4util3anyEELb1EEEEE16_M_allocate_nodeIJRKSD_EEEPSE_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #25
  store ptr null, ptr %4, align 8, !tbaa !44
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %6, ptr %5, align 8, !tbaa !3
  %7 = load ptr, ptr %1, align 8, !tbaa !13
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %9, ptr %3, align 8, !tbaa !129
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %.noexc.i.i.i.i, label %._crit_edge.i.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %2
  %11 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc unwind label %32

.noexc:                                           ; preds = %.noexc.i.i.i.i
  store ptr %11, ptr %5, align 8, !tbaa !13
  %12 = load i64, ptr %3, align 8, !tbaa !129
  store i64 %12, ptr %6, align 8, !tbaa !12
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %.noexc, %2
  %13 = phi ptr [ %11, %.noexc ], [ %6, %2 ]
  switch i64 %9, label %16 [
    i64 1, label %14
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i.i
  ]

14:                                               ; preds = %._crit_edge.i.i.i.i.i
  %15 = load i8, ptr %7, align 1, !tbaa !12
  store i8 %15, ptr %13, align 1, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i.i

16:                                               ; preds = %._crit_edge.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %7, i64 %9, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i.i: ; preds = %16, %14, %._crit_edge.i.i.i.i.i
  %17 = load i64, ptr %3, align 8, !tbaa !129
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %17, ptr %18, align 8, !tbaa !9
  %19 = load ptr, ptr %5, align 8, !tbaa !13
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store i8 0, ptr %20, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %23 = load ptr, ptr %22, align 8, !tbaa !226
  %.not.i.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i.i, label %27, label %24

24:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i.i
  %25 = load ptr, ptr %23, align 8, !tbaa !14
  %26 = load ptr, ptr %25, align 8
  invoke void %26(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.283") align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv4util3anyEELb1EEEEE9constructISD_JRKSD_EEEvRSF_PT_DpOT0_.exit unwind label %28

27:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i.i
  store ptr null, ptr %21, align 8, !tbaa !232
  br label %_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv4util3anyEELb1EEEEE9constructISD_JRKSD_EEEvRSF_PT_DpOT0_.exit

28:                                               ; preds = %24
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = load ptr, ptr %5, align 8, !tbaa !13
  %31 = icmp eq ptr %30, %6
  br i1 %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %28
  call void @_ZdlPv(ptr noundef %30) #24
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i

_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv4util3anyEELb1EEEEE9constructISD_JRKSD_EEEvRSF_PT_DpOT0_.exit: ; preds = %27, %24
  ret ptr %4

32:                                               ; preds = %.noexc.i.i.i.i
  %33 = landingpad { ptr, i32 }
          catch ptr null
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %32
  %eh.lpad-body = phi { ptr, i32 } [ %33, %32 ], [ %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i ], [ %29, %28 ]
  %34 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %35 = call ptr @__cxa_begin_catch(ptr %34) #26
  call void @_ZdlPv(ptr noundef nonnull %4) #24
  invoke void @__cxa_rethrow() #23
          to label %42 unwind label %36

36:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  %37 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %38 unwind label %39

38:                                               ; preds = %36
  resume { ptr, i32 } %37

39:                                               ; preds = %36
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  call void @__clang_call_terminate(ptr %41) #27
  unreachable

42:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  unreachable
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #17 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !14
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #26
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !12
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !39
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !39
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !14
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #26
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt11logic_errorC1EOS_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #18

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt8__detail9_Map_baseIiSt4pairIKiN2cv3MatEESaIS5_ENS_10_Select1stESt8equal_toIiESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixERS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::_Hashtable<int, std::pair<const int, cv::Mat>, std::allocator<std::pair<const int, cv::Mat>>, std::__detail::_Select1st, std::equal_to<int>, std::hash<int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node", align 8
  %4 = load i32, ptr %1, align 4, !tbaa !39
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !235
  %8 = urem i64 %5, %7
  %9 = load ptr, ptr %0, align 8, !tbaa !237
  %10 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %8
  %11 = load ptr, ptr %10, align 8, !tbaa !43
  %.not.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i, label %.loopexit, label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr %11, align 8, !tbaa !44
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load i32, ptr %14, align 4, !tbaa !39
  %16 = icmp eq i32 %4, %15
  br i1 %16, label %.loopexit28, label %.lr.ph.i.i

17:                                               ; preds = %20
  %18 = icmp eq i32 %4, %22
  br i1 %18, label %.loopexit28, label %.lr.ph.i.i, !llvm.loop !238

.lr.ph.i.i:                                       ; preds = %12, %17
  %.020.i.i = phi ptr [ %19, %17 ], [ %13, %12 ]
  %19 = load ptr, ptr %.020.i.i, align 8, !tbaa !44
  %.not18.i.i = icmp eq ptr %19, null
  br i1 %.not18.i.i, label %.loopexit, label %20

20:                                               ; preds = %.lr.ph.i.i
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = load i32, ptr %21, align 4, !tbaa !39
  %23 = sext i32 %22 to i64
  %24 = urem i64 %23, %7
  %.not19.i.i = icmp eq i64 %24, %8
  br i1 %.not19.i.i, label %17, label %..loopexit_crit_edge21.i.i, !llvm.loop !238

..loopexit_crit_edge21.i.i:                       ; preds = %20
  br label %.loopexit, !llvm.loop !238

.loopexit:                                        ; preds = %.lr.ph.i.i, %2, %..loopexit_crit_edge21.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8, !tbaa !239
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %26 = tail call noalias noundef nonnull dereferenceable(112) ptr @_Znwm(i64 noundef 112) #25
  store ptr null, ptr %26, align 8, !tbaa !44
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i32 %4, ptr %27, align 8, !tbaa !243
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 16
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #26
  store ptr %26, ptr %25, align 8, !tbaa !245
  %29 = invoke ptr @_ZNSt10_HashtableIiSt4pairIKiN2cv3MatEESaIS4_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS6_10_Hash_nodeIS4_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %8, i64 noundef %5, ptr noundef nonnull %26, i64 noundef 1)
          to label %_ZNSt10_HashtableIiSt4pairIKiN2cv3MatEESaIS4_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit unwind label %30

_ZNSt10_HashtableIiSt4pairIKiN2cv3MatEESaIS4_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %.loopexit
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.loopexit28

30:                                               ; preds = %.loopexit
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableIiSt4pairIKiN2cv3MatEESaIS4_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %31

.loopexit28:                                      ; preds = %17, %12, %_ZNSt10_HashtableIiSt4pairIKiN2cv3MatEESaIS4_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit
  %.pn = phi ptr [ %29, %_ZNSt10_HashtableIiSt4pairIKiN2cv3MatEESaIS4_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit ], [ %13, %12 ], [ %19, %17 ]
  %.1 = getelementptr inbounds nuw i8, ptr %.pn, i64 16
  ret ptr %.1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt10_HashtableIiSt4pairIKiN2cv3MatEESaIS4_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS6_10_Hash_nodeIS4_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !214
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !235
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !246
  %13 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %10, i64 noundef %12, i64 noundef %4)
  %14 = extractvalue { i8, i64 } %13, 0
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %31

16:                                               ; preds = %5
  %17 = extractvalue { i8, i64 } %13, 1
  invoke void @_ZNSt10_HashtableIiSt4pairIKiN2cv3MatEESaIS4_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %17)
          to label %_ZNSt10_HashtableIiSt4pairIKiN2cv3MatEESaIS4_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #26
  store i64 %8, ptr %7, align 8, !tbaa !214
  invoke void @__cxa_rethrow() #23
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

_ZNSt10_HashtableIiSt4pairIKiN2cv3MatEESaIS4_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %16
  %29 = load i64, ptr %9, align 8, !tbaa !235
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableIiSt4pairIKiN2cv3MatEESaIS4_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableIiSt4pairIKiN2cv3MatEESaIS4_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %1, %5 ]
  %32 = load ptr, ptr %0, align 8, !tbaa !237
  %33 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %.0
  %34 = load ptr, ptr %33, align 8, !tbaa !43
  %.not.i = icmp eq ptr %34, null
  br i1 %.not.i, label %38, label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %34, align 8, !tbaa !44
  store ptr %36, ptr %3, align 8, !tbaa !44
  %37 = load ptr, ptr %33, align 8, !tbaa !43
  store ptr %3, ptr %37, align 8, !tbaa !44
  br label %_ZNSt10_HashtableIiSt4pairIKiN2cv3MatEESaIS4_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS6_10_Hash_nodeIS4_Lb0EEE.exit

38:                                               ; preds = %31
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %40 = load ptr, ptr %39, align 8, !tbaa !247
  store ptr %40, ptr %3, align 8, !tbaa !44
  store ptr %3, ptr %39, align 8, !tbaa !247
  %41 = load ptr, ptr %3, align 8, !tbaa !44
  %.not11.i = icmp eq ptr %41, null
  br i1 %.not11.i, label %49, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %44 = load i64, ptr %9, align 8, !tbaa !235
  %45 = load i32, ptr %43, align 4, !tbaa !39
  %46 = sext i32 %45 to i64
  %47 = urem i64 %46, %44
  %48 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %47
  store ptr %3, ptr %48, align 8, !tbaa !43
  br label %49

49:                                               ; preds = %42, %38
  store ptr %39, ptr %33, align 8, !tbaa !43
  br label %_ZNSt10_HashtableIiSt4pairIKiN2cv3MatEESaIS4_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS6_10_Hash_nodeIS4_Lb0EEE.exit

_ZNSt10_HashtableIiSt4pairIKiN2cv3MatEESaIS4_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS6_10_Hash_nodeIS4_Lb0EEE.exit: ; preds = %35, %49
  %50 = load i64, ptr %11, align 8, !tbaa !246
  %51 = add i64 %50, 1
  store i64 %51, ptr %11, align 8, !tbaa !246
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIiSt4pairIKiN2cv3MatEESaIS4_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !245
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #26
  tail call void @_ZdlPv(ptr noundef nonnull %3) #24
  br label %6

6:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableIiSt4pairIKiN2cv3MatEESaIS4_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6, !prof !74

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8, !tbaa !248
  br label %_ZNSt10_HashtableIiSt4pairIKiN2cv3MatEESaIS4_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiN2cv3MatEELb0EEEEE19_M_allocate_bucketsEm.exit.i, !prof !74

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #23
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiN2cv3MatEELb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #25
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %10, i1 false)
  br label %_ZNSt10_HashtableIiSt4pairIKiN2cv3MatEESaIS4_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIiSt4pairIKiN2cv3MatEESaIS4_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiN2cv3MatEELb0EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiN2cv3MatEELb0EEEEE19_M_allocate_bucketsEm.exit.i ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !247
  store ptr null, ptr %12, align 8, !tbaa !247
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableIiSt4pairIKiN2cv3MatEESaIS4_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %29
  %.031 = phi ptr [ %14, %29 ], [ %13, %_ZNSt10_HashtableIiSt4pairIKiN2cv3MatEESaIS4_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %29 ], [ 0, %_ZNSt10_HashtableIiSt4pairIKiN2cv3MatEESaIS4_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %14 = load ptr, ptr %.031, align 8, !tbaa !44
  %15 = getelementptr inbounds nuw i8, ptr %.031, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !39
  %17 = sext i32 %16 to i64
  %18 = urem i64 %17, %1
  %19 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !43
  %.not27 = icmp eq ptr %20, null
  br i1 %.not27, label %21, label %26

21:                                               ; preds = %.lr.ph
  %22 = load ptr, ptr %12, align 8, !tbaa !247
  store ptr %22, ptr %.031, align 8, !tbaa !44
  store ptr %.031, ptr %12, align 8, !tbaa !247
  store ptr %12, ptr %19, align 8, !tbaa !43
  %23 = load ptr, ptr %.031, align 8, !tbaa !44
  %.not28 = icmp eq ptr %23, null
  br i1 %.not28, label %29, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %.02530
  store ptr %.031, ptr %25, align 8, !tbaa !43
  br label %29

26:                                               ; preds = %.lr.ph
  %27 = load ptr, ptr %20, align 8, !tbaa !44
  store ptr %27, ptr %.031, align 8, !tbaa !44
  %28 = load ptr, ptr %19, align 8, !tbaa !43
  store ptr %.031, ptr %28, align 8, !tbaa !44
  br label %29

29:                                               ; preds = %21, %24, %26
  %.1 = phi i64 [ %.02530, %26 ], [ %18, %24 ], [ %18, %21 ]
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !249

._crit_edge:                                      ; preds = %29, %_ZNSt10_HashtableIiSt4pairIKiN2cv3MatEESaIS4_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %30 = load ptr, ptr %0, align 8, !tbaa !237
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNSt10_HashtableIiSt4pairIKiN2cv3MatEESaIS4_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %33

33:                                               ; preds = %._crit_edge
  tail call void @_ZdlPv(ptr noundef %30) #24
  br label %_ZNSt10_HashtableIiSt4pairIKiN2cv3MatEESaIS4_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIiSt4pairIKiN2cv3MatEESaIS4_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %33
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %34, align 8, !tbaa !235
  store ptr %.0.i, ptr %0, align 8, !tbaa !237
  ret void
}

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZN2cv4util11throw_errorINS0_18bad_variant_accessEEEvOT_(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #4 comdat {
  %2 = tail call ptr @__cxa_allocate_exception(i64 8) #26
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv4util18bad_variant_accessE, i64 16), ptr %2, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %2, ptr nonnull @_ZTIN2cv4util18bad_variant_accessE, ptr nonnull @_ZNSt9exceptionD2Ev) #23
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4util18bad_variant_accessD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #19 comdat align 2 {
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #26
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK2cv4util18bad_variant_access4whatEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #12 comdat align 2 {
  ret ptr @.str.10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(56) ptr @_ZNSt8__detail9_Map_baseIiSt4pairIKiSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv4util3anyESt4hashIS9_ESt8equal_toIS9_ESaIS1_IKS9_SC_EEEESaISL_ENS_10_Select1stESF_IiESD_IiENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixERS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::_Hashtable<int, std::pair<const int, std::unordered_map<std::__cxx11::basic_string<char>, cv::util::any>>, std::allocator<std::pair<const int, std::unordered_map<std::__cxx11::basic_string<char>, cv::util::any>>>, std::__detail::_Select1st, std::equal_to<int>, std::hash<int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node", align 8
  %4 = load i32, ptr %1, align 4, !tbaa !39
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !164
  %8 = urem i64 %5, %7
  %9 = load ptr, ptr %0, align 8, !tbaa !165
  %10 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %8
  %11 = load ptr, ptr %10, align 8, !tbaa !43
  %.not.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i, label %.loopexit, label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr %11, align 8, !tbaa !44
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load i32, ptr %14, align 4, !tbaa !39
  %16 = icmp eq i32 %4, %15
  br i1 %16, label %.loopexit28, label %.lr.ph.i.i

17:                                               ; preds = %20
  %18 = icmp eq i32 %4, %22
  br i1 %18, label %.loopexit28, label %.lr.ph.i.i, !llvm.loop !166

.lr.ph.i.i:                                       ; preds = %12, %17
  %.020.i.i = phi ptr [ %19, %17 ], [ %13, %12 ]
  %19 = load ptr, ptr %.020.i.i, align 8, !tbaa !44
  %.not18.i.i = icmp eq ptr %19, null
  br i1 %.not18.i.i, label %.loopexit, label %20

20:                                               ; preds = %.lr.ph.i.i
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = load i32, ptr %21, align 4, !tbaa !39
  %23 = sext i32 %22 to i64
  %24 = urem i64 %23, %7
  %.not19.i.i = icmp eq i64 %24, %8
  br i1 %.not19.i.i, label %17, label %..loopexit_crit_edge21.i.i, !llvm.loop !166

..loopexit_crit_edge21.i.i:                       ; preds = %20
  br label %.loopexit, !llvm.loop !166

.loopexit:                                        ; preds = %.lr.ph.i.i, %2, %..loopexit_crit_edge21.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8, !tbaa !250
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %26 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #25
  store ptr null, ptr %26, align 8, !tbaa !44
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i32 %4, ptr %27, align 8, !tbaa !254
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 48
  store i64 0, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 64
  store ptr %30, ptr %28, align 8, !tbaa !167
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 24
  store i64 1, ptr %31, align 8, !tbaa !169
  %32 = getelementptr inbounds nuw i8, ptr %26, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %32, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %29, align 8, !tbaa !25
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %33, i8 0, i64 16, i1 false)
  store ptr %26, ptr %25, align 8, !tbaa !257
  %34 = invoke ptr @_ZNSt10_HashtableIiSt4pairIKiSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv4util3anyESt4hashIS8_ESt8equal_toIS8_ESaIS0_IKS8_SB_EEEESaISK_ENSt8__detail10_Select1stESE_IiESC_IiENSM_18_Mod_range_hashingENSM_20_Default_ranged_hashENSM_20_Prime_rehash_policyENSM_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSM_10_Hash_nodeISK_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %8, i64 noundef %5, ptr noundef nonnull %26, i64 noundef 1)
          to label %_ZNSt10_HashtableIiSt4pairIKiSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv4util3anyESt4hashIS8_ESt8equal_toIS8_ESaIS0_IKS8_SB_EEEESaISK_ENSt8__detail10_Select1stESE_IiESC_IiENSM_18_Mod_range_hashingENSM_20_Default_ranged_hashENSM_20_Prime_rehash_policyENSM_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit unwind label %35

_ZNSt10_HashtableIiSt4pairIKiSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv4util3anyESt4hashIS8_ESt8equal_toIS8_ESaIS0_IKS8_SB_EEEESaISK_ENSt8__detail10_Select1stESE_IiESC_IiENSM_18_Mod_range_hashingENSM_20_Default_ranged_hashENSM_20_Prime_rehash_policyENSM_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %.loopexit
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.loopexit28

35:                                               ; preds = %.loopexit
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableIiSt4pairIKiSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv4util3anyESt4hashIS8_ESt8equal_toIS8_ESaIS0_IKS8_SB_EEEESaISK_ENSt8__detail10_Select1stESE_IiESC_IiENSM_18_Mod_range_hashingENSM_20_Default_ranged_hashENSM_20_Prime_rehash_policyENSM_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %36

.loopexit28:                                      ; preds = %17, %12, %_ZNSt10_HashtableIiSt4pairIKiSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv4util3anyESt4hashIS8_ESt8equal_toIS8_ESaIS0_IKS8_SB_EEEESaISK_ENSt8__detail10_Select1stESE_IiESC_IiENSM_18_Mod_range_hashingENSM_20_Default_ranged_hashENSM_20_Prime_rehash_policyENSM_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit
  %.pn = phi ptr [ %34, %_ZNSt10_HashtableIiSt4pairIKiSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv4util3anyESt4hashIS8_ESt8equal_toIS8_ESaIS0_IKS8_SB_EEEESaISK_ENSt8__detail10_Select1stESE_IiESC_IiENSM_18_Mod_range_hashingENSM_20_Default_ranged_hashENSM_20_Prime_rehash_policyENSM_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit ], [ %13, %12 ], [ %19, %17 ]
  %.1 = getelementptr inbounds nuw i8, ptr %.pn, i64 16
  ret ptr %.1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt10_HashtableIiSt4pairIKiSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv4util3anyESt4hashIS8_ESt8equal_toIS8_ESaIS0_IKS8_SB_EEEESaISK_ENSt8__detail10_Select1stESE_IiESC_IiENSM_18_Mod_range_hashingENSM_20_Default_ranged_hashENSM_20_Prime_rehash_policyENSM_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSM_10_Hash_nodeISK_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !214
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !164
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !161
  %13 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %10, i64 noundef %12, i64 noundef %4)
  %14 = extractvalue { i8, i64 } %13, 0
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %31

16:                                               ; preds = %5
  %17 = extractvalue { i8, i64 } %13, 1
  invoke void @_ZNSt10_HashtableIiSt4pairIKiSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv4util3anyESt4hashIS8_ESt8equal_toIS8_ESaIS0_IKS8_SB_EEEESaISK_ENSt8__detail10_Select1stESE_IiESC_IiENSM_18_Mod_range_hashingENSM_20_Default_ranged_hashENSM_20_Prime_rehash_policyENSM_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %17)
          to label %_ZNSt10_HashtableIiSt4pairIKiSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv4util3anyESt4hashIS8_ESt8equal_toIS8_ESaIS0_IKS8_SB_EEEESaISK_ENSt8__detail10_Select1stESE_IiESC_IiENSM_18_Mod_range_hashingENSM_20_Default_ranged_hashENSM_20_Prime_rehash_policyENSM_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #26
  store i64 %8, ptr %7, align 8, !tbaa !214
  invoke void @__cxa_rethrow() #23
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

_ZNSt10_HashtableIiSt4pairIKiSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv4util3anyESt4hashIS8_ESt8equal_toIS8_ESaIS0_IKS8_SB_EEEESaISK_ENSt8__detail10_Select1stESE_IiESC_IiENSM_18_Mod_range_hashingENSM_20_Default_ranged_hashENSM_20_Prime_rehash_policyENSM_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %16
  %29 = load i64, ptr %9, align 8, !tbaa !164
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableIiSt4pairIKiSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv4util3anyESt4hashIS8_ESt8equal_toIS8_ESaIS0_IKS8_SB_EEEESaISK_ENSt8__detail10_Select1stESE_IiESC_IiENSM_18_Mod_range_hashingENSM_20_Default_ranged_hashENSM_20_Prime_rehash_policyENSM_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableIiSt4pairIKiSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv4util3anyESt4hashIS8_ESt8equal_toIS8_ESaIS0_IKS8_SB_EEEESaISK_ENSt8__detail10_Select1stESE_IiESC_IiENSM_18_Mod_range_hashingENSM_20_Default_ranged_hashENSM_20_Prime_rehash_policyENSM_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %1, %5 ]
  %32 = load ptr, ptr %0, align 8, !tbaa !165
  %33 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %.0
  %34 = load ptr, ptr %33, align 8, !tbaa !43
  %.not.i = icmp eq ptr %34, null
  br i1 %.not.i, label %38, label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %34, align 8, !tbaa !44
  store ptr %36, ptr %3, align 8, !tbaa !44
  %37 = load ptr, ptr %33, align 8, !tbaa !43
  store ptr %3, ptr %37, align 8, !tbaa !44
  br label %_ZNSt10_HashtableIiSt4pairIKiSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv4util3anyESt4hashIS8_ESt8equal_toIS8_ESaIS0_IKS8_SB_EEEESaISK_ENSt8__detail10_Select1stESE_IiESC_IiENSM_18_Mod_range_hashingENSM_20_Default_ranged_hashENSM_20_Prime_rehash_policyENSM_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSM_10_Hash_nodeISK_Lb0EEE.exit

38:                                               ; preds = %31
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %40 = load ptr, ptr %39, align 8, !tbaa !258
  store ptr %40, ptr %3, align 8, !tbaa !44
  store ptr %3, ptr %39, align 8, !tbaa !258
  %41 = load ptr, ptr %3, align 8, !tbaa !44
  %.not11.i = icmp eq ptr %41, null
  br i1 %.not11.i, label %49, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %44 = load i64, ptr %9, align 8, !tbaa !164
  %45 = load i32, ptr %43, align 4, !tbaa !39
  %46 = sext i32 %45 to i64
  %47 = urem i64 %46, %44
  %48 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %47
  store ptr %3, ptr %48, align 8, !tbaa !43
  br label %49

49:                                               ; preds = %42, %38
  store ptr %39, ptr %33, align 8, !tbaa !43
  br label %_ZNSt10_HashtableIiSt4pairIKiSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv4util3anyESt4hashIS8_ESt8equal_toIS8_ESaIS0_IKS8_SB_EEEESaISK_ENSt8__detail10_Select1stESE_IiESC_IiENSM_18_Mod_range_hashingENSM_20_Default_ranged_hashENSM_20_Prime_rehash_policyENSM_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSM_10_Hash_nodeISK_Lb0EEE.exit

_ZNSt10_HashtableIiSt4pairIKiSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv4util3anyESt4hashIS8_ESt8equal_toIS8_ESaIS0_IKS8_SB_EEEESaISK_ENSt8__detail10_Select1stESE_IiESC_IiENSM_18_Mod_range_hashingENSM_20_Default_ranged_hashENSM_20_Prime_rehash_policyENSM_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSM_10_Hash_nodeISK_Lb0EEE.exit: ; preds = %35, %49
  %50 = load i64, ptr %11, align 8, !tbaa !161
  %51 = add i64 %50, 1
  store i64 %51, ptr %11, align 8, !tbaa !161
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIiSt4pairIKiSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv4util3anyESt4hashIS8_ESt8equal_toIS8_ESaIS0_IKS8_SB_EEEESaISK_ENSt8__detail10_Select1stESE_IiESC_IiENSM_18_Mod_range_hashingENSM_20_Default_ranged_hashENSM_20_Prime_rehash_policyENSM_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !257
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %26, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !222
  %.not5.i.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not5.i.i.i.i.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv4util3anyEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv4util3anyEELb1EEEEE18_M_deallocate_nodeEPSE_.exit.i.i.i.i.i.i.i.i
  %.06.i.i.i.i.i.i.i.i = phi ptr [ %8, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv4util3anyEELb1EEEEE18_M_deallocate_nodeEPSE_.exit.i.i.i.i.i.i.i.i ], [ %7, %4 ]
  %8 = load ptr, ptr %.06.i.i.i.i.i.i.i.i, align 8, !tbaa !44
  %9 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i.i, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i.i, i64 40
  %11 = load ptr, ptr %10, align 8, !tbaa !226
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN2cv4util3anyD2Ev.exit.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN2cv4util3any6holderEEclEPS3_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN2cv4util3any6holderEEclEPS3_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %12 = load ptr, ptr %11, align 8, !tbaa !14
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(8) %11) #26
  br label %_ZN2cv4util3anyD2Ev.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZN2cv4util3anyD2Ev.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN2cv4util3any6holderEEclEPS3_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i
  store ptr null, ptr %10, align 8, !tbaa !226
  %15 = load ptr, ptr %9, align 8, !tbaa !13
  %16 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i.i, i64 24
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv4util3anyEELb1EEEEE18_M_deallocate_nodeEPSE_.exit.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZN2cv4util3anyD2Ev.exit.i.i.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %15) #24
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv4util3anyEELb1EEEEE18_M_deallocate_nodeEPSE_.exit.i.i.i.i.i.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv4util3anyEELb1EEEEE18_M_deallocate_nodeEPSE_.exit.i.i.i.i.i.i.i.i: ; preds = %_ZN2cv4util3anyD2Ev.exit.i.i.i.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i.i.i.i.i.i) #24
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv4util3anyEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !228

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv4util3anyEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv4util3anyEELb1EEEEE18_M_deallocate_nodeEPSE_.exit.i.i.i.i.i.i.i.i, %4
  %18 = load ptr, ptr %5, align 8, !tbaa !167
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %20 = load i64, ptr %19, align 8, !tbaa !169
  %21 = shl i64 %20, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %18, i8 0, i64 %21, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  %22 = load ptr, ptr %5, align 8, !tbaa !167
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv4util3anyESt4hashISA_ESt8equal_toISA_ESaIS2_IKSA_SD_EEEELb0EEEEE18_M_deallocate_nodeEPSN_.exit, label %25

25:                                               ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv4util3anyEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %22) #24
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv4util3anyESt4hashISA_ESt8equal_toISA_ESaIS2_IKSA_SD_EEEELb0EEEEE18_M_deallocate_nodeEPSN_.exit

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv4util3anyESt4hashISA_ESt8equal_toISA_ESaIS2_IKSA_SD_EEEELb0EEEEE18_M_deallocate_nodeEPSN_.exit: ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv4util3anyEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i.i, %25
  tail call void @_ZdlPv(ptr noundef nonnull %3) #24
  br label %26

26:                                               ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv4util3anyESt4hashISA_ESt8equal_toISA_ESaIS2_IKSA_SD_EEEELb0EEEEE18_M_deallocate_nodeEPSN_.exit, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIiSt4pairIKiSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv4util3anyESt4hashIS8_ESt8equal_toIS8_ESaIS0_IKS8_SB_EEEESaISK_ENSt8__detail10_Select1stESE_IiESC_IiENSM_18_Mod_range_hashingENSM_20_Default_ranged_hashENSM_20_Prime_rehash_policyENSM_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6, !prof !74

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8, !tbaa !259
  br label %_ZNSt10_HashtableIiSt4pairIKiSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv4util3anyESt4hashIS8_ESt8equal_toIS8_ESaIS0_IKS8_SB_EEEESaISK_ENSt8__detail10_Select1stESE_IiESC_IiENSM_18_Mod_range_hashingENSM_20_Default_ranged_hashENSM_20_Prime_rehash_policyENSM_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv4util3anyESt4hashISA_ESt8equal_toISA_ESaIS2_IKSA_SD_EEEELb0EEEEE19_M_allocate_bucketsEm.exit.i, !prof !74

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #23
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv4util3anyESt4hashISA_ESt8equal_toISA_ESaIS2_IKSA_SD_EEEELb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #25
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %10, i1 false)
  br label %_ZNSt10_HashtableIiSt4pairIKiSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv4util3anyESt4hashIS8_ESt8equal_toIS8_ESaIS0_IKS8_SB_EEEESaISK_ENSt8__detail10_Select1stESE_IiESC_IiENSM_18_Mod_range_hashingENSM_20_Default_ranged_hashENSM_20_Prime_rehash_policyENSM_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIiSt4pairIKiSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv4util3anyESt4hashIS8_ESt8equal_toIS8_ESaIS0_IKS8_SB_EEEESaISK_ENSt8__detail10_Select1stESE_IiESC_IiENSM_18_Mod_range_hashingENSM_20_Default_ranged_hashENSM_20_Prime_rehash_policyENSM_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv4util3anyESt4hashISA_ESt8equal_toISA_ESaIS2_IKSA_SD_EEEELb0EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv4util3anyESt4hashISA_ESt8equal_toISA_ESaIS2_IKSA_SD_EEEELb0EEEEE19_M_allocate_bucketsEm.exit.i ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !258
  store ptr null, ptr %12, align 8, !tbaa !258
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableIiSt4pairIKiSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv4util3anyESt4hashIS8_ESt8equal_toIS8_ESaIS0_IKS8_SB_EEEESaISK_ENSt8__detail10_Select1stESE_IiESC_IiENSM_18_Mod_range_hashingENSM_20_Default_ranged_hashENSM_20_Prime_rehash_policyENSM_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %29
  %.031 = phi ptr [ %14, %29 ], [ %13, %_ZNSt10_HashtableIiSt4pairIKiSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv4util3anyESt4hashIS8_ESt8equal_toIS8_ESaIS0_IKS8_SB_EEEESaISK_ENSt8__detail10_Select1stESE_IiESC_IiENSM_18_Mod_range_hashingENSM_20_Default_ranged_hashENSM_20_Prime_rehash_policyENSM_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %29 ], [ 0, %_ZNSt10_HashtableIiSt4pairIKiSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv4util3anyESt4hashIS8_ESt8equal_toIS8_ESaIS0_IKS8_SB_EEEESaISK_ENSt8__detail10_Select1stESE_IiESC_IiENSM_18_Mod_range_hashingENSM_20_Default_ranged_hashENSM_20_Prime_rehash_policyENSM_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %14 = load ptr, ptr %.031, align 8, !tbaa !44
  %15 = getelementptr inbounds nuw i8, ptr %.031, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !39
  %17 = sext i32 %16 to i64
  %18 = urem i64 %17, %1
  %19 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !43
  %.not27 = icmp eq ptr %20, null
  br i1 %.not27, label %21, label %26

21:                                               ; preds = %.lr.ph
  %22 = load ptr, ptr %12, align 8, !tbaa !258
  store ptr %22, ptr %.031, align 8, !tbaa !44
  store ptr %.031, ptr %12, align 8, !tbaa !258
  store ptr %12, ptr %19, align 8, !tbaa !43
  %23 = load ptr, ptr %.031, align 8, !tbaa !44
  %.not28 = icmp eq ptr %23, null
  br i1 %.not28, label %29, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %.02530
  store ptr %.031, ptr %25, align 8, !tbaa !43
  br label %29

26:                                               ; preds = %.lr.ph
  %27 = load ptr, ptr %20, align 8, !tbaa !44
  store ptr %27, ptr %.031, align 8, !tbaa !44
  %28 = load ptr, ptr %19, align 8, !tbaa !43
  store ptr %.031, ptr %28, align 8, !tbaa !44
  br label %29

29:                                               ; preds = %21, %24, %26
  %.1 = phi i64 [ %.02530, %26 ], [ %18, %24 ], [ %18, %21 ]
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !260

._crit_edge:                                      ; preds = %29, %_ZNSt10_HashtableIiSt4pairIKiSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv4util3anyESt4hashIS8_ESt8equal_toIS8_ESaIS0_IKS8_SB_EEEESaISK_ENSt8__detail10_Select1stESE_IiESC_IiENSM_18_Mod_range_hashingENSM_20_Default_ranged_hashENSM_20_Prime_rehash_policyENSM_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %30 = load ptr, ptr %0, align 8, !tbaa !165
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNSt10_HashtableIiSt4pairIKiSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv4util3anyESt4hashIS8_ESt8equal_toIS8_ESaIS0_IKS8_SB_EEEESaISK_ENSt8__detail10_Select1stESE_IiESC_IiENSM_18_Mod_range_hashingENSM_20_Default_ranged_hashENSM_20_Prime_rehash_policyENSM_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %33

33:                                               ; preds = %._crit_edge
  tail call void @_ZdlPv(ptr noundef %30) #24
  br label %_ZNSt10_HashtableIiSt4pairIKiSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv4util3anyESt4hashIS8_ESt8equal_toIS8_ESaIS0_IKS8_SB_EEEESaISK_ENSt8__detail10_Select1stESE_IiESC_IiENSM_18_Mod_range_hashingENSM_20_Default_ranged_hashENSM_20_Prime_rehash_policyENSM_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIiSt4pairIKiSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv4util3anyESt4hashIS8_ESt8equal_toIS8_ESaIS0_IKS8_SB_EEEESaISK_ENSt8__detail10_Select1stESE_IiESC_IiENSM_18_Mod_range_hashingENSM_20_Default_ranged_hashENSM_20_Prime_rehash_policyENSM_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %33
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %34, align 8, !tbaa !164
  store ptr %.0.i, ptr %0, align 8, !tbaa !165
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt10_HashtableIiSt4pairIKiN2cv7Scalar_IdEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS7_10_Hash_nodeIS5_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !214
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !40
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !177
  %13 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %10, i64 noundef %12, i64 noundef %4)
  %14 = extractvalue { i8, i64 } %13, 0
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %31

16:                                               ; preds = %5
  %17 = extractvalue { i8, i64 } %13, 1
  invoke void @_ZNSt10_HashtableIiSt4pairIKiN2cv7Scalar_IdEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %17)
          to label %_ZNSt10_HashtableIiSt4pairIKiN2cv7Scalar_IdEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #26
  store i64 %8, ptr %7, align 8, !tbaa !214
  invoke void @__cxa_rethrow() #23
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

_ZNSt10_HashtableIiSt4pairIKiN2cv7Scalar_IdEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %16
  %29 = load i64, ptr %9, align 8, !tbaa !40
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableIiSt4pairIKiN2cv7Scalar_IdEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableIiSt4pairIKiN2cv7Scalar_IdEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %1, %5 ]
  %32 = load ptr, ptr %0, align 8, !tbaa !42
  %33 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %.0
  %34 = load ptr, ptr %33, align 8, !tbaa !43
  %.not.i = icmp eq ptr %34, null
  br i1 %.not.i, label %38, label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %34, align 8, !tbaa !44
  store ptr %36, ptr %3, align 8, !tbaa !44
  %37 = load ptr, ptr %33, align 8, !tbaa !43
  store ptr %3, ptr %37, align 8, !tbaa !44
  br label %_ZNSt10_HashtableIiSt4pairIKiN2cv7Scalar_IdEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS7_10_Hash_nodeIS5_Lb0EEE.exit

38:                                               ; preds = %31
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %40 = load ptr, ptr %39, align 8, !tbaa !261
  store ptr %40, ptr %3, align 8, !tbaa !44
  store ptr %3, ptr %39, align 8, !tbaa !261
  %41 = load ptr, ptr %3, align 8, !tbaa !44
  %.not11.i = icmp eq ptr %41, null
  br i1 %.not11.i, label %49, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %44 = load i64, ptr %9, align 8, !tbaa !40
  %45 = load i32, ptr %43, align 4, !tbaa !39
  %46 = sext i32 %45 to i64
  %47 = urem i64 %46, %44
  %48 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %47
  store ptr %3, ptr %48, align 8, !tbaa !43
  br label %49

49:                                               ; preds = %42, %38
  store ptr %39, ptr %33, align 8, !tbaa !43
  br label %_ZNSt10_HashtableIiSt4pairIKiN2cv7Scalar_IdEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS7_10_Hash_nodeIS5_Lb0EEE.exit

_ZNSt10_HashtableIiSt4pairIKiN2cv7Scalar_IdEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS7_10_Hash_nodeIS5_Lb0EEE.exit: ; preds = %35, %49
  %50 = load i64, ptr %11, align 8, !tbaa !177
  %51 = add i64 %50, 1
  store i64 %51, ptr %11, align 8, !tbaa !177
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIiSt4pairIKiN2cv7Scalar_IdEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6, !prof !74

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8, !tbaa !262
  br label %_ZNSt10_HashtableIiSt4pairIKiN2cv7Scalar_IdEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiN2cv7Scalar_IdEEELb0EEEEE19_M_allocate_bucketsEm.exit.i, !prof !74

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #23
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiN2cv7Scalar_IdEEELb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #25
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %10, i1 false)
  br label %_ZNSt10_HashtableIiSt4pairIKiN2cv7Scalar_IdEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIiSt4pairIKiN2cv7Scalar_IdEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiN2cv7Scalar_IdEEELb0EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiN2cv7Scalar_IdEEELb0EEEEE19_M_allocate_bucketsEm.exit.i ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !261
  store ptr null, ptr %12, align 8, !tbaa !261
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableIiSt4pairIKiN2cv7Scalar_IdEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %29
  %.031 = phi ptr [ %14, %29 ], [ %13, %_ZNSt10_HashtableIiSt4pairIKiN2cv7Scalar_IdEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %29 ], [ 0, %_ZNSt10_HashtableIiSt4pairIKiN2cv7Scalar_IdEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %14 = load ptr, ptr %.031, align 8, !tbaa !44
  %15 = getelementptr inbounds nuw i8, ptr %.031, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !39
  %17 = sext i32 %16 to i64
  %18 = urem i64 %17, %1
  %19 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !43
  %.not27 = icmp eq ptr %20, null
  br i1 %.not27, label %21, label %26

21:                                               ; preds = %.lr.ph
  %22 = load ptr, ptr %12, align 8, !tbaa !261
  store ptr %22, ptr %.031, align 8, !tbaa !44
  store ptr %.031, ptr %12, align 8, !tbaa !261
  store ptr %12, ptr %19, align 8, !tbaa !43
  %23 = load ptr, ptr %.031, align 8, !tbaa !44
  %.not28 = icmp eq ptr %23, null
  br i1 %.not28, label %29, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %.02530
  store ptr %.031, ptr %25, align 8, !tbaa !43
  br label %29

26:                                               ; preds = %.lr.ph
  %27 = load ptr, ptr %20, align 8, !tbaa !44
  store ptr %27, ptr %.031, align 8, !tbaa !44
  %28 = load ptr, ptr %19, align 8, !tbaa !43
  store ptr %.031, ptr %28, align 8, !tbaa !44
  br label %29

29:                                               ; preds = %21, %24, %26
  %.1 = phi i64 [ %.02530, %26 ], [ %18, %24 ], [ %18, %21 ]
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !263

._crit_edge:                                      ; preds = %29, %_ZNSt10_HashtableIiSt4pairIKiN2cv7Scalar_IdEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %30 = load ptr, ptr %0, align 8, !tbaa !42
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNSt10_HashtableIiSt4pairIKiN2cv7Scalar_IdEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %33

33:                                               ; preds = %._crit_edge
  tail call void @_ZdlPv(ptr noundef %30) #24
  br label %_ZNSt10_HashtableIiSt4pairIKiN2cv7Scalar_IdEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIiSt4pairIKiN2cv7Scalar_IdEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %33
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %34, align 8, !tbaa !40
  store ptr %.0.i, ptr %0, align 8, !tbaa !42
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt10_HashtableIiSt4pairIKiN2cv6detail9VectorRefEESaIS5_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS7_10_Hash_nodeIS5_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !214
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !54
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !180
  %13 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %10, i64 noundef %12, i64 noundef %4)
  %14 = extractvalue { i8, i64 } %13, 0
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %31

16:                                               ; preds = %5
  %17 = extractvalue { i8, i64 } %13, 1
  invoke void @_ZNSt10_HashtableIiSt4pairIKiN2cv6detail9VectorRefEESaIS5_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %17)
          to label %_ZNSt10_HashtableIiSt4pairIKiN2cv6detail9VectorRefEESaIS5_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #26
  store i64 %8, ptr %7, align 8, !tbaa !214
  invoke void @__cxa_rethrow() #23
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

_ZNSt10_HashtableIiSt4pairIKiN2cv6detail9VectorRefEESaIS5_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %16
  %29 = load i64, ptr %9, align 8, !tbaa !54
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableIiSt4pairIKiN2cv6detail9VectorRefEESaIS5_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableIiSt4pairIKiN2cv6detail9VectorRefEESaIS5_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %1, %5 ]
  %32 = load ptr, ptr %0, align 8, !tbaa !56
  %33 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %.0
  %34 = load ptr, ptr %33, align 8, !tbaa !43
  %.not.i = icmp eq ptr %34, null
  br i1 %.not.i, label %38, label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %34, align 8, !tbaa !44
  store ptr %36, ptr %3, align 8, !tbaa !44
  %37 = load ptr, ptr %33, align 8, !tbaa !43
  store ptr %3, ptr %37, align 8, !tbaa !44
  br label %_ZNSt10_HashtableIiSt4pairIKiN2cv6detail9VectorRefEESaIS5_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS7_10_Hash_nodeIS5_Lb0EEE.exit

38:                                               ; preds = %31
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %40 = load ptr, ptr %39, align 8, !tbaa !264
  store ptr %40, ptr %3, align 8, !tbaa !44
  store ptr %3, ptr %39, align 8, !tbaa !264
  %41 = load ptr, ptr %3, align 8, !tbaa !44
  %.not11.i = icmp eq ptr %41, null
  br i1 %.not11.i, label %49, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %44 = load i64, ptr %9, align 8, !tbaa !54
  %45 = load i32, ptr %43, align 4, !tbaa !39
  %46 = sext i32 %45 to i64
  %47 = urem i64 %46, %44
  %48 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %47
  store ptr %3, ptr %48, align 8, !tbaa !43
  br label %49

49:                                               ; preds = %42, %38
  store ptr %39, ptr %33, align 8, !tbaa !43
  br label %_ZNSt10_HashtableIiSt4pairIKiN2cv6detail9VectorRefEESaIS5_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS7_10_Hash_nodeIS5_Lb0EEE.exit

_ZNSt10_HashtableIiSt4pairIKiN2cv6detail9VectorRefEESaIS5_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS7_10_Hash_nodeIS5_Lb0EEE.exit: ; preds = %35, %49
  %50 = load i64, ptr %11, align 8, !tbaa !180
  %51 = add i64 %50, 1
  store i64 %51, ptr %11, align 8, !tbaa !180
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIiSt4pairIKiN2cv6detail9VectorRefEESaIS5_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !69
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %28, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !31
  %.not.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiN2cv6detail9VectorRefEELb0EEEEE18_M_deallocate_nodeEPS8_.exit, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load atomic i64, ptr %8 acquire, align 8
  %10 = icmp eq i64 %9, 4294967297
  %11 = trunc i64 %9 to i32
  br i1 %10, label %12, label %20

12:                                               ; preds = %7
  store i32 0, ptr %8, align 8, !tbaa !71
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 0, ptr %13, align 4, !tbaa !73
  %14 = load ptr, ptr %6, align 8, !tbaa !14
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %6) #26
  %17 = load ptr, ptr %6, align 8, !tbaa !14
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %6) #26
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiN2cv6detail9VectorRefEELb0EEEEE18_M_deallocate_nodeEPS8_.exit

20:                                               ; preds = %7
  %21 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !12
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %21, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %24, label %22

22:                                               ; preds = %20
  %23 = add nsw i32 %11, -1
  store i32 %23, ptr %8, align 4, !tbaa !39
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

24:                                               ; preds = %20
  %25 = atomicrmw volatile add ptr %8, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %24, %22
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %11, %22 ], [ %25, %24 ]
  %26 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %26, label %27, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiN2cv6detail9VectorRefEELb0EEEEE18_M_deallocate_nodeEPS8_.exit, !prof !74

27:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #26
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiN2cv6detail9VectorRefEELb0EEEEE18_M_deallocate_nodeEPS8_.exit

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiN2cv6detail9VectorRefEELb0EEEEE18_M_deallocate_nodeEPS8_.exit: ; preds = %4, %12, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %27
  tail call void @_ZdlPv(ptr noundef nonnull %3) #24
  br label %28

28:                                               ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiN2cv6detail9VectorRefEELb0EEEEE18_M_deallocate_nodeEPS8_.exit, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIiSt4pairIKiN2cv6detail9VectorRefEESaIS5_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6, !prof !74

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8, !tbaa !265
  br label %_ZNSt10_HashtableIiSt4pairIKiN2cv6detail9VectorRefEESaIS5_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiN2cv6detail9VectorRefEELb0EEEEE19_M_allocate_bucketsEm.exit.i, !prof !74

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #23
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiN2cv6detail9VectorRefEELb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #25
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %10, i1 false)
  br label %_ZNSt10_HashtableIiSt4pairIKiN2cv6detail9VectorRefEESaIS5_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIiSt4pairIKiN2cv6detail9VectorRefEESaIS5_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiN2cv6detail9VectorRefEELb0EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiN2cv6detail9VectorRefEELb0EEEEE19_M_allocate_bucketsEm.exit.i ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !264
  store ptr null, ptr %12, align 8, !tbaa !264
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableIiSt4pairIKiN2cv6detail9VectorRefEESaIS5_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %29
  %.031 = phi ptr [ %14, %29 ], [ %13, %_ZNSt10_HashtableIiSt4pairIKiN2cv6detail9VectorRefEESaIS5_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %29 ], [ 0, %_ZNSt10_HashtableIiSt4pairIKiN2cv6detail9VectorRefEESaIS5_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %14 = load ptr, ptr %.031, align 8, !tbaa !44
  %15 = getelementptr inbounds nuw i8, ptr %.031, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !39
  %17 = sext i32 %16 to i64
  %18 = urem i64 %17, %1
  %19 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !43
  %.not27 = icmp eq ptr %20, null
  br i1 %.not27, label %21, label %26

21:                                               ; preds = %.lr.ph
  %22 = load ptr, ptr %12, align 8, !tbaa !264
  store ptr %22, ptr %.031, align 8, !tbaa !44
  store ptr %.031, ptr %12, align 8, !tbaa !264
  store ptr %12, ptr %19, align 8, !tbaa !43
  %23 = load ptr, ptr %.031, align 8, !tbaa !44
  %.not28 = icmp eq ptr %23, null
  br i1 %.not28, label %29, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %.02530
  store ptr %.031, ptr %25, align 8, !tbaa !43
  br label %29

26:                                               ; preds = %.lr.ph
  %27 = load ptr, ptr %20, align 8, !tbaa !44
  store ptr %27, ptr %.031, align 8, !tbaa !44
  %28 = load ptr, ptr %19, align 8, !tbaa !43
  store ptr %.031, ptr %28, align 8, !tbaa !44
  br label %29

29:                                               ; preds = %21, %24, %26
  %.1 = phi i64 [ %.02530, %26 ], [ %18, %24 ], [ %18, %21 ]
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !266

._crit_edge:                                      ; preds = %29, %_ZNSt10_HashtableIiSt4pairIKiN2cv6detail9VectorRefEESaIS5_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %30 = load ptr, ptr %0, align 8, !tbaa !56
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNSt10_HashtableIiSt4pairIKiN2cv6detail9VectorRefEESaIS5_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %33

33:                                               ; preds = %._crit_edge
  tail call void @_ZdlPv(ptr noundef %30) #24
  br label %_ZNSt10_HashtableIiSt4pairIKiN2cv6detail9VectorRefEESaIS5_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIiSt4pairIKiN2cv6detail9VectorRefEESaIS5_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %33
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %34, align 8, !tbaa !54
  store ptr %.0.i, ptr %0, align 8, !tbaa !56
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt10_HashtableIiSt4pairIKiN2cv6detail9OpaqueRefEESaIS5_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS7_10_Hash_nodeIS5_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !214
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !76
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !182
  %13 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %10, i64 noundef %12, i64 noundef %4)
  %14 = extractvalue { i8, i64 } %13, 0
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %31

16:                                               ; preds = %5
  %17 = extractvalue { i8, i64 } %13, 1
  invoke void @_ZNSt10_HashtableIiSt4pairIKiN2cv6detail9OpaqueRefEESaIS5_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %17)
          to label %_ZNSt10_HashtableIiSt4pairIKiN2cv6detail9OpaqueRefEESaIS5_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #26
  store i64 %8, ptr %7, align 8, !tbaa !214
  invoke void @__cxa_rethrow() #23
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

_ZNSt10_HashtableIiSt4pairIKiN2cv6detail9OpaqueRefEESaIS5_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %16
  %29 = load i64, ptr %9, align 8, !tbaa !76
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableIiSt4pairIKiN2cv6detail9OpaqueRefEESaIS5_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableIiSt4pairIKiN2cv6detail9OpaqueRefEESaIS5_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %1, %5 ]
  %32 = load ptr, ptr %0, align 8, !tbaa !78
  %33 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %.0
  %34 = load ptr, ptr %33, align 8, !tbaa !43
  %.not.i = icmp eq ptr %34, null
  br i1 %.not.i, label %38, label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %34, align 8, !tbaa !44
  store ptr %36, ptr %3, align 8, !tbaa !44
  %37 = load ptr, ptr %33, align 8, !tbaa !43
  store ptr %3, ptr %37, align 8, !tbaa !44
  br label %_ZNSt10_HashtableIiSt4pairIKiN2cv6detail9OpaqueRefEESaIS5_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS7_10_Hash_nodeIS5_Lb0EEE.exit

38:                                               ; preds = %31
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %40 = load ptr, ptr %39, align 8, !tbaa !267
  store ptr %40, ptr %3, align 8, !tbaa !44
  store ptr %3, ptr %39, align 8, !tbaa !267
  %41 = load ptr, ptr %3, align 8, !tbaa !44
  %.not11.i = icmp eq ptr %41, null
  br i1 %.not11.i, label %49, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %44 = load i64, ptr %9, align 8, !tbaa !76
  %45 = load i32, ptr %43, align 4, !tbaa !39
  %46 = sext i32 %45 to i64
  %47 = urem i64 %46, %44
  %48 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %47
  store ptr %3, ptr %48, align 8, !tbaa !43
  br label %49

49:                                               ; preds = %42, %38
  store ptr %39, ptr %33, align 8, !tbaa !43
  br label %_ZNSt10_HashtableIiSt4pairIKiN2cv6detail9OpaqueRefEESaIS5_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS7_10_Hash_nodeIS5_Lb0EEE.exit

_ZNSt10_HashtableIiSt4pairIKiN2cv6detail9OpaqueRefEESaIS5_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS7_10_Hash_nodeIS5_Lb0EEE.exit: ; preds = %35, %49
  %50 = load i64, ptr %11, align 8, !tbaa !182
  %51 = add i64 %50, 1
  store i64 %51, ptr %11, align 8, !tbaa !182
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIiSt4pairIKiN2cv6detail9OpaqueRefEESaIS5_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !90
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %28, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !31
  %.not.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiN2cv6detail9OpaqueRefEELb0EEEEE18_M_deallocate_nodeEPS8_.exit, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load atomic i64, ptr %8 acquire, align 8
  %10 = icmp eq i64 %9, 4294967297
  %11 = trunc i64 %9 to i32
  br i1 %10, label %12, label %20

12:                                               ; preds = %7
  store i32 0, ptr %8, align 8, !tbaa !71
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 0, ptr %13, align 4, !tbaa !73
  %14 = load ptr, ptr %6, align 8, !tbaa !14
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %6) #26
  %17 = load ptr, ptr %6, align 8, !tbaa !14
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %6) #26
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiN2cv6detail9OpaqueRefEELb0EEEEE18_M_deallocate_nodeEPS8_.exit

20:                                               ; preds = %7
  %21 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !12
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %21, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %24, label %22

22:                                               ; preds = %20
  %23 = add nsw i32 %11, -1
  store i32 %23, ptr %8, align 4, !tbaa !39
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

24:                                               ; preds = %20
  %25 = atomicrmw volatile add ptr %8, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %24, %22
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %11, %22 ], [ %25, %24 ]
  %26 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %26, label %27, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiN2cv6detail9OpaqueRefEELb0EEEEE18_M_deallocate_nodeEPS8_.exit, !prof !74

27:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #26
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiN2cv6detail9OpaqueRefEELb0EEEEE18_M_deallocate_nodeEPS8_.exit

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiN2cv6detail9OpaqueRefEELb0EEEEE18_M_deallocate_nodeEPS8_.exit: ; preds = %4, %12, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %27
  tail call void @_ZdlPv(ptr noundef nonnull %3) #24
  br label %28

28:                                               ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiN2cv6detail9OpaqueRefEELb0EEEEE18_M_deallocate_nodeEPS8_.exit, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIiSt4pairIKiN2cv6detail9OpaqueRefEESaIS5_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6, !prof !74

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8, !tbaa !268
  br label %_ZNSt10_HashtableIiSt4pairIKiN2cv6detail9OpaqueRefEESaIS5_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiN2cv6detail9OpaqueRefEELb0EEEEE19_M_allocate_bucketsEm.exit.i, !prof !74

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #23
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiN2cv6detail9OpaqueRefEELb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #25
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %10, i1 false)
  br label %_ZNSt10_HashtableIiSt4pairIKiN2cv6detail9OpaqueRefEESaIS5_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIiSt4pairIKiN2cv6detail9OpaqueRefEESaIS5_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiN2cv6detail9OpaqueRefEELb0EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiN2cv6detail9OpaqueRefEELb0EEEEE19_M_allocate_bucketsEm.exit.i ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !267
  store ptr null, ptr %12, align 8, !tbaa !267
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableIiSt4pairIKiN2cv6detail9OpaqueRefEESaIS5_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %29
  %.031 = phi ptr [ %14, %29 ], [ %13, %_ZNSt10_HashtableIiSt4pairIKiN2cv6detail9OpaqueRefEESaIS5_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %29 ], [ 0, %_ZNSt10_HashtableIiSt4pairIKiN2cv6detail9OpaqueRefEESaIS5_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %14 = load ptr, ptr %.031, align 8, !tbaa !44
  %15 = getelementptr inbounds nuw i8, ptr %.031, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !39
  %17 = sext i32 %16 to i64
  %18 = urem i64 %17, %1
  %19 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !43
  %.not27 = icmp eq ptr %20, null
  br i1 %.not27, label %21, label %26

21:                                               ; preds = %.lr.ph
  %22 = load ptr, ptr %12, align 8, !tbaa !267
  store ptr %22, ptr %.031, align 8, !tbaa !44
  store ptr %.031, ptr %12, align 8, !tbaa !267
  store ptr %12, ptr %19, align 8, !tbaa !43
  %23 = load ptr, ptr %.031, align 8, !tbaa !44
  %.not28 = icmp eq ptr %23, null
  br i1 %.not28, label %29, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %.02530
  store ptr %.031, ptr %25, align 8, !tbaa !43
  br label %29

26:                                               ; preds = %.lr.ph
  %27 = load ptr, ptr %20, align 8, !tbaa !44
  store ptr %27, ptr %.031, align 8, !tbaa !44
  %28 = load ptr, ptr %19, align 8, !tbaa !43
  store ptr %.031, ptr %28, align 8, !tbaa !44
  br label %29

29:                                               ; preds = %21, %24, %26
  %.1 = phi i64 [ %.02530, %26 ], [ %18, %24 ], [ %18, %21 ]
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !269

._crit_edge:                                      ; preds = %29, %_ZNSt10_HashtableIiSt4pairIKiN2cv6detail9OpaqueRefEESaIS5_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %30 = load ptr, ptr %0, align 8, !tbaa !78
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNSt10_HashtableIiSt4pairIKiN2cv6detail9OpaqueRefEESaIS5_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %33

33:                                               ; preds = %._crit_edge
  tail call void @_ZdlPv(ptr noundef %30) #24
  br label %_ZNSt10_HashtableIiSt4pairIKiN2cv6detail9OpaqueRefEESaIS5_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIiSt4pairIKiN2cv6detail9OpaqueRefEESaIS5_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %33
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %34, align 8, !tbaa !76
  store ptr %.0.i, ptr %0, align 8, !tbaa !78
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt8__detail9_Map_baseIiSt4pairIKiN2cv10MediaFrameEESaIS5_ENS_10_Select1stESt8equal_toIiESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixERS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::_Hashtable<int, std::pair<const int, cv::MediaFrame>, std::allocator<std::pair<const int, cv::MediaFrame>>, std::__detail::_Select1st, std::equal_to<int>, std::hash<int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node", align 8
  %4 = load i32, ptr %1, align 4, !tbaa !39
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !187
  %8 = urem i64 %5, %7
  %9 = load ptr, ptr %0, align 8, !tbaa !188
  %10 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %8
  %11 = load ptr, ptr %10, align 8, !tbaa !43
  %.not.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i, label %.loopexit, label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr %11, align 8, !tbaa !44
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load i32, ptr %14, align 4, !tbaa !39
  %16 = icmp eq i32 %4, %15
  br i1 %16, label %.loopexit28, label %.lr.ph.i.i

17:                                               ; preds = %20
  %18 = icmp eq i32 %4, %22
  br i1 %18, label %.loopexit28, label %.lr.ph.i.i, !llvm.loop !189

.lr.ph.i.i:                                       ; preds = %12, %17
  %.020.i.i = phi ptr [ %19, %17 ], [ %13, %12 ]
  %19 = load ptr, ptr %.020.i.i, align 8, !tbaa !44
  %.not18.i.i = icmp eq ptr %19, null
  br i1 %.not18.i.i, label %.loopexit, label %20

20:                                               ; preds = %.lr.ph.i.i
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = load i32, ptr %21, align 4, !tbaa !39
  %23 = sext i32 %22 to i64
  %24 = urem i64 %23, %7
  %.not19.i.i = icmp eq i64 %24, %8
  br i1 %.not19.i.i, label %17, label %..loopexit_crit_edge21.i.i, !llvm.loop !189

..loopexit_crit_edge21.i.i:                       ; preds = %20
  br label %.loopexit, !llvm.loop !189

.loopexit:                                        ; preds = %.lr.ph.i.i, %2, %..loopexit_crit_edge21.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8, !tbaa !270
  %25 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #25
  store ptr null, ptr %25, align 8, !tbaa !44
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i32 %4, ptr %26, align 8, !tbaa !274
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 16
  invoke void @_ZN2cv10MediaFrameC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %27)
          to label %_ZNSt10_HashtableIiSt4pairIKiN2cv10MediaFrameEESaIS4_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS1_EESN_IJEEEEEPNS6_16_Hashtable_allocISaINS6_10_Hash_nodeIS4_Lb0EEEEEEDpOT_.exit unwind label %28

28:                                               ; preds = %.loopexit
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  %31 = tail call ptr @__cxa_begin_catch(ptr %30) #26
  tail call void @_ZdlPv(ptr noundef nonnull %25) #24
  invoke void @__cxa_rethrow() #23
          to label %37 unwind label %32

32:                                               ; preds = %28
  %33 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %34

common.resume:                                    ; preds = %32, %40
  %common.resume.op = phi { ptr, i32 } [ %41, %40 ], [ %33, %32 ]
  resume { ptr, i32 } %common.resume.op

34:                                               ; preds = %32
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  tail call void @__clang_call_terminate(ptr %36) #27
  unreachable

37:                                               ; preds = %28
  unreachable

_ZNSt10_HashtableIiSt4pairIKiN2cv10MediaFrameEESaIS4_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS1_EESN_IJEEEEEPNS6_16_Hashtable_allocISaINS6_10_Hash_nodeIS4_Lb0EEEEEEDpOT_.exit: ; preds = %.loopexit
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %25, ptr %38, align 8, !tbaa !278
  %39 = invoke ptr @_ZNSt10_HashtableIiSt4pairIKiN2cv10MediaFrameEESaIS4_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS6_10_Hash_nodeIS4_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %8, i64 noundef %5, ptr noundef nonnull %25, i64 noundef 1)
          to label %_ZNSt10_HashtableIiSt4pairIKiN2cv10MediaFrameEESaIS4_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit unwind label %40

_ZNSt10_HashtableIiSt4pairIKiN2cv10MediaFrameEESaIS4_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %_ZNSt10_HashtableIiSt4pairIKiN2cv10MediaFrameEESaIS4_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS1_EESN_IJEEEEEPNS6_16_Hashtable_allocISaINS6_10_Hash_nodeIS4_Lb0EEEEEEDpOT_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.loopexit28

40:                                               ; preds = %_ZNSt10_HashtableIiSt4pairIKiN2cv10MediaFrameEESaIS4_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS1_EESN_IJEEEEEPNS6_16_Hashtable_allocISaINS6_10_Hash_nodeIS4_Lb0EEEEEEDpOT_.exit
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableIiSt4pairIKiN2cv10MediaFrameEESaIS4_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %common.resume

.loopexit28:                                      ; preds = %17, %12, %_ZNSt10_HashtableIiSt4pairIKiN2cv10MediaFrameEESaIS4_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit
  %.pn = phi ptr [ %39, %_ZNSt10_HashtableIiSt4pairIKiN2cv10MediaFrameEESaIS4_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit ], [ %13, %12 ], [ %19, %17 ]
  %.1 = getelementptr inbounds nuw i8, ptr %.pn, i64 16
  ret ptr %.1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt10_HashtableIiSt4pairIKiN2cv10MediaFrameEESaIS4_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS6_10_Hash_nodeIS4_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !214
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !187
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !184
  %13 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %10, i64 noundef %12, i64 noundef %4)
  %14 = extractvalue { i8, i64 } %13, 0
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %31

16:                                               ; preds = %5
  %17 = extractvalue { i8, i64 } %13, 1
  invoke void @_ZNSt10_HashtableIiSt4pairIKiN2cv10MediaFrameEESaIS4_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %17)
          to label %_ZNSt10_HashtableIiSt4pairIKiN2cv10MediaFrameEESaIS4_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #26
  store i64 %8, ptr %7, align 8, !tbaa !214
  invoke void @__cxa_rethrow() #23
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

_ZNSt10_HashtableIiSt4pairIKiN2cv10MediaFrameEESaIS4_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %16
  %29 = load i64, ptr %9, align 8, !tbaa !187
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableIiSt4pairIKiN2cv10MediaFrameEESaIS4_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableIiSt4pairIKiN2cv10MediaFrameEESaIS4_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %1, %5 ]
  %32 = load ptr, ptr %0, align 8, !tbaa !188
  %33 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %.0
  %34 = load ptr, ptr %33, align 8, !tbaa !43
  %.not.i = icmp eq ptr %34, null
  br i1 %.not.i, label %38, label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %34, align 8, !tbaa !44
  store ptr %36, ptr %3, align 8, !tbaa !44
  %37 = load ptr, ptr %33, align 8, !tbaa !43
  store ptr %3, ptr %37, align 8, !tbaa !44
  br label %_ZNSt10_HashtableIiSt4pairIKiN2cv10MediaFrameEESaIS4_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS6_10_Hash_nodeIS4_Lb0EEE.exit

38:                                               ; preds = %31
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %40 = load ptr, ptr %39, align 8, !tbaa !279
  store ptr %40, ptr %3, align 8, !tbaa !44
  store ptr %3, ptr %39, align 8, !tbaa !279
  %41 = load ptr, ptr %3, align 8, !tbaa !44
  %.not11.i = icmp eq ptr %41, null
  br i1 %.not11.i, label %49, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %44 = load i64, ptr %9, align 8, !tbaa !187
  %45 = load i32, ptr %43, align 4, !tbaa !39
  %46 = sext i32 %45 to i64
  %47 = urem i64 %46, %44
  %48 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %47
  store ptr %3, ptr %48, align 8, !tbaa !43
  br label %49

49:                                               ; preds = %42, %38
  store ptr %39, ptr %33, align 8, !tbaa !43
  br label %_ZNSt10_HashtableIiSt4pairIKiN2cv10MediaFrameEESaIS4_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS6_10_Hash_nodeIS4_Lb0EEE.exit

_ZNSt10_HashtableIiSt4pairIKiN2cv10MediaFrameEESaIS4_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS6_10_Hash_nodeIS4_Lb0EEE.exit: ; preds = %35, %49
  %50 = load i64, ptr %11, align 8, !tbaa !184
  %51 = add i64 %50, 1
  store i64 %51, ptr %11, align 8, !tbaa !184
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIiSt4pairIKiN2cv10MediaFrameEESaIS4_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !278
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %28, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !31
  %.not.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiN2cv10MediaFrameEELb0EEEEE18_M_deallocate_nodeEPS7_.exit, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load atomic i64, ptr %8 acquire, align 8
  %10 = icmp eq i64 %9, 4294967297
  %11 = trunc i64 %9 to i32
  br i1 %10, label %12, label %20

12:                                               ; preds = %7
  store i32 0, ptr %8, align 8, !tbaa !71
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 0, ptr %13, align 4, !tbaa !73
  %14 = load ptr, ptr %6, align 8, !tbaa !14
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %6) #26
  %17 = load ptr, ptr %6, align 8, !tbaa !14
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %6) #26
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiN2cv10MediaFrameEELb0EEEEE18_M_deallocate_nodeEPS7_.exit

20:                                               ; preds = %7
  %21 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !12
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %21, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %24, label %22

22:                                               ; preds = %20
  %23 = add nsw i32 %11, -1
  store i32 %23, ptr %8, align 4, !tbaa !39
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

24:                                               ; preds = %20
  %25 = atomicrmw volatile add ptr %8, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %24, %22
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %11, %22 ], [ %25, %24 ]
  %26 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %26, label %27, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiN2cv10MediaFrameEELb0EEEEE18_M_deallocate_nodeEPS7_.exit, !prof !74

27:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #26
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiN2cv10MediaFrameEELb0EEEEE18_M_deallocate_nodeEPS7_.exit

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiN2cv10MediaFrameEELb0EEEEE18_M_deallocate_nodeEPS7_.exit: ; preds = %4, %12, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %27
  tail call void @_ZdlPv(ptr noundef nonnull %3) #24
  br label %28

28:                                               ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiN2cv10MediaFrameEELb0EEEEE18_M_deallocate_nodeEPS7_.exit, %1
  ret void
}

declare void @_ZN2cv10MediaFrameC1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableIiSt4pairIKiN2cv10MediaFrameEESaIS4_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6, !prof !74

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8, !tbaa !280
  br label %_ZNSt10_HashtableIiSt4pairIKiN2cv10MediaFrameEESaIS4_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiN2cv10MediaFrameEELb0EEEEE19_M_allocate_bucketsEm.exit.i, !prof !74

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #23
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiN2cv10MediaFrameEELb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #25
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %10, i1 false)
  br label %_ZNSt10_HashtableIiSt4pairIKiN2cv10MediaFrameEESaIS4_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIiSt4pairIKiN2cv10MediaFrameEESaIS4_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiN2cv10MediaFrameEELb0EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiN2cv10MediaFrameEELb0EEEEE19_M_allocate_bucketsEm.exit.i ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !279
  store ptr null, ptr %12, align 8, !tbaa !279
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableIiSt4pairIKiN2cv10MediaFrameEESaIS4_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %29
  %.031 = phi ptr [ %14, %29 ], [ %13, %_ZNSt10_HashtableIiSt4pairIKiN2cv10MediaFrameEESaIS4_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %29 ], [ 0, %_ZNSt10_HashtableIiSt4pairIKiN2cv10MediaFrameEESaIS4_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %14 = load ptr, ptr %.031, align 8, !tbaa !44
  %15 = getelementptr inbounds nuw i8, ptr %.031, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !39
  %17 = sext i32 %16 to i64
  %18 = urem i64 %17, %1
  %19 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !43
  %.not27 = icmp eq ptr %20, null
  br i1 %.not27, label %21, label %26

21:                                               ; preds = %.lr.ph
  %22 = load ptr, ptr %12, align 8, !tbaa !279
  store ptr %22, ptr %.031, align 8, !tbaa !44
  store ptr %.031, ptr %12, align 8, !tbaa !279
  store ptr %12, ptr %19, align 8, !tbaa !43
  %23 = load ptr, ptr %.031, align 8, !tbaa !44
  %.not28 = icmp eq ptr %23, null
  br i1 %.not28, label %29, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %.02530
  store ptr %.031, ptr %25, align 8, !tbaa !43
  br label %29

26:                                               ; preds = %.lr.ph
  %27 = load ptr, ptr %20, align 8, !tbaa !44
  store ptr %27, ptr %.031, align 8, !tbaa !44
  %28 = load ptr, ptr %19, align 8, !tbaa !43
  store ptr %.031, ptr %28, align 8, !tbaa !44
  br label %29

29:                                               ; preds = %21, %24, %26
  %.1 = phi i64 [ %.02530, %26 ], [ %18, %24 ], [ %18, %21 ]
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !281

._crit_edge:                                      ; preds = %29, %_ZNSt10_HashtableIiSt4pairIKiN2cv10MediaFrameEESaIS4_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %30 = load ptr, ptr %0, align 8, !tbaa !188
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNSt10_HashtableIiSt4pairIKiN2cv10MediaFrameEESaIS4_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %33

33:                                               ; preds = %._crit_edge
  tail call void @_ZdlPv(ptr noundef %30) #24
  br label %_ZNSt10_HashtableIiSt4pairIKiN2cv10MediaFrameEESaIS4_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIiSt4pairIKiN2cv10MediaFrameEESaIS4_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %33
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %34, align 8, !tbaa !187
  store ptr %.0.i, ptr %0, align 8, !tbaa !188
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_out_of_rangePKc(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv4util3anyEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_assignIRKSO_NSD_10_AllocNodeISaINSD_10_Hash_nodeISB_Lb1EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %0, align 8, !tbaa !167
  %.not.not = icmp eq ptr %4, null
  br i1 %.not.not, label %5, label %17

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !169
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %11, !prof !74

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %10, align 8, !tbaa !173
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv4util3anyEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

11:                                               ; preds = %5
  %12 = icmp ugt i64 %7, 1152921504606846975
  br i1 %12, label %13, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv4util3anyEELb1EEEEE19_M_allocate_bucketsEm.exit.i, !prof !74

13:                                               ; preds = %11
  %14 = icmp ugt i64 %7, 2305843009213693951
  br i1 %14, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %13
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

.noexc7.i.i:                                      ; preds = %13
  tail call void @_ZSt17__throw_bad_allocv() #23
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv4util3anyEELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %11
  %15 = shl nuw nsw i64 %7, 3
  %16 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %15) #25
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %16, i8 0, i64 %15, i1 false)
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv4util3anyEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv4util3anyEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %9, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv4util3anyEELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %10, %9 ], [ %16, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv4util3anyEELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  store ptr %.0.i, ptr %0, align 8, !tbaa !167
  br label %17

17:                                               ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv4util3anyEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %3
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !222
  %.not29 = icmp eq ptr %19, null
  br i1 %.not29, label %.loopexit, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = load ptr, ptr %2, align 8, !tbaa !282
  %23 = invoke noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv4util3anyEELb1EEEEE16_M_allocate_nodeIJRKSD_EEEPSE_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %22, ptr noundef nonnull align 8 dereferenceable(40) %21)
          to label %24 unwind label %46

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 48
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 48
  %27 = load i64, ptr %26, align 8, !tbaa !229
  store i64 %27, ptr %25, align 8, !tbaa !229
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %23, ptr %28, align 8, !tbaa !222
  %29 = load ptr, ptr %0, align 8, !tbaa !167
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !169
  %32 = urem i64 %27, %31
  %33 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %32
  store ptr %28, ptr %33, align 8, !tbaa !43
  %.02834 = load ptr, ptr %19, align 8, !tbaa !44
  %.not3035 = icmp eq ptr %.02834, null
  br i1 %.not3035, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %24, %50
  %.02837 = phi ptr [ %.028, %50 ], [ %.02834, %24 ]
  %.02636 = phi ptr [ %36, %50 ], [ %23, %24 ]
  %34 = getelementptr inbounds nuw i8, ptr %.02837, i64 8
  %35 = load ptr, ptr %2, align 8, !tbaa !282
  %36 = invoke noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv4util3anyEELb1EEEEE16_M_allocate_nodeIJRKSD_EEEPSE_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %35, ptr noundef nonnull align 8 dereferenceable(40) %34)
          to label %_ZNKSt8__detail10_AllocNodeISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv4util3anyEELb1EEEEEclIJRKSD_EEEPSE_DpOT_.exit33 unwind label %48

_ZNKSt8__detail10_AllocNodeISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv4util3anyEELb1EEEEEclIJRKSD_EEEPSE_DpOT_.exit33: ; preds = %.lr.ph
  store ptr %36, ptr %.02636, align 8, !tbaa !44
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 48
  %38 = getelementptr inbounds nuw i8, ptr %.02837, i64 48
  %39 = load i64, ptr %38, align 8, !tbaa !229
  store i64 %39, ptr %37, align 8, !tbaa !229
  %40 = load i64, ptr %30, align 8, !tbaa !169
  %41 = urem i64 %39, %40
  %42 = load ptr, ptr %0, align 8, !tbaa !167
  %43 = getelementptr inbounds nuw [8 x i8], ptr %42, i64 %41
  %44 = load ptr, ptr %43, align 8, !tbaa !43
  %.not32 = icmp eq ptr %44, null
  br i1 %.not32, label %45, label %50

45:                                               ; preds = %_ZNKSt8__detail10_AllocNodeISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv4util3anyEELb1EEEEEclIJRKSD_EEEPSE_DpOT_.exit33
  store ptr %.02636, ptr %43, align 8, !tbaa !43
  br label %50

46:                                               ; preds = %20
  %47 = landingpad { ptr, i32 }
          catch ptr null
  br label %51

48:                                               ; preds = %.lr.ph
  %49 = landingpad { ptr, i32 }
          catch ptr null
  br label %51

50:                                               ; preds = %45, %_ZNKSt8__detail10_AllocNodeISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv4util3anyEELb1EEEEEclIJRKSD_EEEPSE_DpOT_.exit33
  %.028 = load ptr, ptr %.02837, align 8, !tbaa !44
  %.not30 = icmp eq ptr %.028, null
  br i1 %.not30, label %.loopexit, label %.lr.ph, !llvm.loop !284

51:                                               ; preds = %48, %46
  %.pn = phi { ptr, i32 } [ %49, %48 ], [ %47, %46 ]
  %.027 = extractvalue { ptr, i32 } %.pn, 0
  %52 = tail call ptr @__cxa_begin_catch(ptr %.027) #26
  tail call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv4util3anyEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #26
  br i1 %.not.not, label %53, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv4util3anyEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

53:                                               ; preds = %51
  %54 = load ptr, ptr %0, align 8, !tbaa !167
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv4util3anyEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %57

57:                                               ; preds = %53
  tail call void @_ZdlPv(ptr noundef %54) #24
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv4util3anyEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

58:                                               ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv4util3anyEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit
  %59 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %60 unwind label %61

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv4util3anyEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %57, %53, %51
  invoke void @__cxa_rethrow() #23
          to label %64 unwind label %58

60:                                               ; preds = %58
  resume { ptr, i32 } %59

.loopexit:                                        ; preds = %50, %24, %17
  ret void

61:                                               ; preds = %58
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  tail call void @__clang_call_terminate(ptr %63) #27
  unreachable

64:                                               ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv4util3anyEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4util7variantIJNS_4UMatENS_4RMatESt10shared_ptrINS_4gapi3wip13IStreamSourceEENS_3MatENS_7Scalar_IdEENS_6detail9VectorRefENSC_9OpaqueRefENS_10MediaFrameEEE6dtor_hIS2_E4helpEPNSt15aligned_storageILm96ELm8EE4typeE(ptr noundef %0) #12 comdat align 2 {
  tail call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4util7variantIJNS_4UMatENS_4RMatESt10shared_ptrINS_4gapi3wip13IStreamSourceEENS_3MatENS_7Scalar_IdEENS_6detail9VectorRefENSC_9OpaqueRefENS_10MediaFrameEEE6dtor_hIS3_E4helpEPNSt15aligned_storageILm96ELm8EE4typeE(ptr noundef %0) #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !31
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN2cv4RMatD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !71
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !73
  %11 = load ptr, ptr %3, align 8, !tbaa !14
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  %14 = load ptr, ptr %3, align 8, !tbaa !14
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  br label %_ZN2cv4RMatD2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !12
  %.not.i.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !39
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %23, label %24, label %_ZN2cv4RMatD2Ev.exit, !prof !74

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  br label %_ZN2cv4RMatD2Ev.exit

_ZN2cv4RMatD2Ev.exit:                             ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4util7variantIJNS_4UMatENS_4RMatESt10shared_ptrINS_4gapi3wip13IStreamSourceEENS_3MatENS_7Scalar_IdEENS_6detail9VectorRefENSC_9OpaqueRefENS_10MediaFrameEEE6dtor_hIS8_E4helpEPNSt15aligned_storageILm96ELm8EE4typeE(ptr noundef %0) #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !31
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN2cv4gapi3wip13IStreamSourceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !71
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !73
  %11 = load ptr, ptr %3, align 8, !tbaa !14
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  %14 = load ptr, ptr %3, align 8, !tbaa !14
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  br label %_ZNSt12__shared_ptrIN2cv4gapi3wip13IStreamSourceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !12
  %.not.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !39
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt12__shared_ptrIN2cv4gapi3wip13IStreamSourceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !74

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  br label %_ZNSt12__shared_ptrIN2cv4gapi3wip13IStreamSourceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv4gapi3wip13IStreamSourceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4util7variantIJNS_4UMatENS_4RMatESt10shared_ptrINS_4gapi3wip13IStreamSourceEENS_3MatENS_7Scalar_IdEENS_6detail9VectorRefENSC_9OpaqueRefENS_10MediaFrameEEE6dtor_hIS9_E4helpEPNSt15aligned_storageILm96ELm8EE4typeE(ptr noundef %0) #12 comdat align 2 {
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4util7variantIJNS_4UMatENS_4RMatESt10shared_ptrINS_4gapi3wip13IStreamSourceEENS_3MatENS_7Scalar_IdEENS_6detail9VectorRefENSC_9OpaqueRefENS_10MediaFrameEEE6dtor_hISB_E4helpEPNSt15aligned_storageILm96ELm8EE4typeE(ptr noundef %0) #12 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4util7variantIJNS_4UMatENS_4RMatESt10shared_ptrINS_4gapi3wip13IStreamSourceEENS_3MatENS_7Scalar_IdEENS_6detail9VectorRefENSC_9OpaqueRefENS_10MediaFrameEEE6dtor_hISD_E4helpEPNSt15aligned_storageILm96ELm8EE4typeE(ptr noundef %0) #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !31
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN2cv6detail9VectorRefD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !71
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !73
  %11 = load ptr, ptr %3, align 8, !tbaa !14
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  %14 = load ptr, ptr %3, align 8, !tbaa !14
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  br label %_ZN2cv6detail9VectorRefD2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !12
  %.not.i.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !39
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %23, label %24, label %_ZN2cv6detail9VectorRefD2Ev.exit, !prof !74

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  br label %_ZN2cv6detail9VectorRefD2Ev.exit

_ZN2cv6detail9VectorRefD2Ev.exit:                 ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4util7variantIJNS_4UMatENS_4RMatESt10shared_ptrINS_4gapi3wip13IStreamSourceEENS_3MatENS_7Scalar_IdEENS_6detail9VectorRefENSC_9OpaqueRefENS_10MediaFrameEEE6dtor_hISE_E4helpEPNSt15aligned_storageILm96ELm8EE4typeE(ptr noundef %0) #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !31
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN2cv6detail9OpaqueRefD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !71
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !73
  %11 = load ptr, ptr %3, align 8, !tbaa !14
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  %14 = load ptr, ptr %3, align 8, !tbaa !14
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  br label %_ZN2cv6detail9OpaqueRefD2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !12
  %.not.i.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !39
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %23, label %24, label %_ZN2cv6detail9OpaqueRefD2Ev.exit, !prof !74

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  br label %_ZN2cv6detail9OpaqueRefD2Ev.exit

_ZN2cv6detail9OpaqueRefD2Ev.exit:                 ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4util7variantIJNS_4UMatENS_4RMatESt10shared_ptrINS_4gapi3wip13IStreamSourceEENS_3MatENS_7Scalar_IdEENS_6detail9VectorRefENSC_9OpaqueRefENS_10MediaFrameEEE6dtor_hISF_E4helpEPNSt15aligned_storageILm96ELm8EE4typeE(ptr noundef %0) #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !31
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN2cv10MediaFrameD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !71
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !73
  %11 = load ptr, ptr %3, align 8, !tbaa !14
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  %14 = load ptr, ptr %3, align 8, !tbaa !14
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  br label %_ZN2cv10MediaFrameD2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !12
  %.not.i.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !39
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %23, label %24, label %_ZN2cv10MediaFrameD2Ev.exit, !prof !74

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  br label %_ZN2cv10MediaFrameD2Ev.exit

_ZN2cv10MediaFrameD2Ev.exit:                      ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %24
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(80) ptr @_ZNSt8__detail9_Map_baseIiSt4pairIKiN2cv4UMatEESaIS5_ENS_10_Select1stESt8equal_toIiESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixERS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::_Hashtable<int, std::pair<const int, cv::UMat>, std::allocator<std::pair<const int, cv::UMat>>, std::__detail::_Select1st, std::equal_to<int>, std::hash<int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node", align 8
  %4 = load i32, ptr %1, align 4, !tbaa !39
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !285
  %8 = urem i64 %5, %7
  %9 = load ptr, ptr %0, align 8, !tbaa !287
  %10 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %8
  %11 = load ptr, ptr %10, align 8, !tbaa !43
  %.not.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i, label %.loopexit, label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr %11, align 8, !tbaa !44
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load i32, ptr %14, align 4, !tbaa !39
  %16 = icmp eq i32 %4, %15
  br i1 %16, label %.loopexit28, label %.lr.ph.i.i

17:                                               ; preds = %20
  %18 = icmp eq i32 %4, %22
  br i1 %18, label %.loopexit28, label %.lr.ph.i.i, !llvm.loop !288

.lr.ph.i.i:                                       ; preds = %12, %17
  %.020.i.i = phi ptr [ %19, %17 ], [ %13, %12 ]
  %19 = load ptr, ptr %.020.i.i, align 8, !tbaa !44
  %.not18.i.i = icmp eq ptr %19, null
  br i1 %.not18.i.i, label %.loopexit, label %20

20:                                               ; preds = %.lr.ph.i.i
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = load i32, ptr %21, align 4, !tbaa !39
  %23 = sext i32 %22 to i64
  %24 = urem i64 %23, %7
  %.not19.i.i = icmp eq i64 %24, %8
  br i1 %.not19.i.i, label %17, label %..loopexit_crit_edge21.i.i, !llvm.loop !288

..loopexit_crit_edge21.i.i:                       ; preds = %20
  br label %.loopexit, !llvm.loop !288

.loopexit:                                        ; preds = %.lr.ph.i.i, %2, %..loopexit_crit_edge21.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8, !tbaa !289
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %26 = tail call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #25
  store ptr null, ptr %26, align 8, !tbaa !44
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i32 %4, ptr %27, align 8, !tbaa !293
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 16
  tail call void @_ZN2cv4UMatC1ENS_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(80) %28, i32 noundef 0) #26
  store ptr %26, ptr %25, align 8, !tbaa !297
  %29 = invoke ptr @_ZNSt10_HashtableIiSt4pairIKiN2cv4UMatEESaIS4_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS6_10_Hash_nodeIS4_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %8, i64 noundef %5, ptr noundef nonnull %26, i64 noundef 1)
          to label %_ZNSt10_HashtableIiSt4pairIKiN2cv4UMatEESaIS4_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit unwind label %30

_ZNSt10_HashtableIiSt4pairIKiN2cv4UMatEESaIS4_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %.loopexit
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.loopexit28

30:                                               ; preds = %.loopexit
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableIiSt4pairIKiN2cv4UMatEESaIS4_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %31

.loopexit28:                                      ; preds = %17, %12, %_ZNSt10_HashtableIiSt4pairIKiN2cv4UMatEESaIS4_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit
  %.pn = phi ptr [ %29, %_ZNSt10_HashtableIiSt4pairIKiN2cv4UMatEESaIS4_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit ], [ %13, %12 ], [ %19, %17 ]
  %.1 = getelementptr inbounds nuw i8, ptr %.pn, i64 16
  ret ptr %.1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt10_HashtableIiSt4pairIKiN2cv4UMatEESaIS4_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS6_10_Hash_nodeIS4_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !214
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !285
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !298
  %13 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %10, i64 noundef %12, i64 noundef %4)
  %14 = extractvalue { i8, i64 } %13, 0
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %31

16:                                               ; preds = %5
  %17 = extractvalue { i8, i64 } %13, 1
  invoke void @_ZNSt10_HashtableIiSt4pairIKiN2cv4UMatEESaIS4_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %17)
          to label %_ZNSt10_HashtableIiSt4pairIKiN2cv4UMatEESaIS4_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #26
  store i64 %8, ptr %7, align 8, !tbaa !214
  invoke void @__cxa_rethrow() #23
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

_ZNSt10_HashtableIiSt4pairIKiN2cv4UMatEESaIS4_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %16
  %29 = load i64, ptr %9, align 8, !tbaa !285
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableIiSt4pairIKiN2cv4UMatEESaIS4_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableIiSt4pairIKiN2cv4UMatEESaIS4_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %1, %5 ]
  %32 = load ptr, ptr %0, align 8, !tbaa !287
  %33 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %.0
  %34 = load ptr, ptr %33, align 8, !tbaa !43
  %.not.i = icmp eq ptr %34, null
  br i1 %.not.i, label %38, label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %34, align 8, !tbaa !44
  store ptr %36, ptr %3, align 8, !tbaa !44
  %37 = load ptr, ptr %33, align 8, !tbaa !43
  store ptr %3, ptr %37, align 8, !tbaa !44
  br label %_ZNSt10_HashtableIiSt4pairIKiN2cv4UMatEESaIS4_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS6_10_Hash_nodeIS4_Lb0EEE.exit

38:                                               ; preds = %31
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %40 = load ptr, ptr %39, align 8, !tbaa !299
  store ptr %40, ptr %3, align 8, !tbaa !44
  store ptr %3, ptr %39, align 8, !tbaa !299
  %41 = load ptr, ptr %3, align 8, !tbaa !44
  %.not11.i = icmp eq ptr %41, null
  br i1 %.not11.i, label %49, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %44 = load i64, ptr %9, align 8, !tbaa !285
  %45 = load i32, ptr %43, align 4, !tbaa !39
  %46 = sext i32 %45 to i64
  %47 = urem i64 %46, %44
  %48 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %47
  store ptr %3, ptr %48, align 8, !tbaa !43
  br label %49

49:                                               ; preds = %42, %38
  store ptr %39, ptr %33, align 8, !tbaa !43
  br label %_ZNSt10_HashtableIiSt4pairIKiN2cv4UMatEESaIS4_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS6_10_Hash_nodeIS4_Lb0EEE.exit

_ZNSt10_HashtableIiSt4pairIKiN2cv4UMatEESaIS4_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS6_10_Hash_nodeIS4_Lb0EEE.exit: ; preds = %35, %49
  %50 = load i64, ptr %11, align 8, !tbaa !298
  %51 = add i64 %50, 1
  store i64 %51, ptr %11, align 8, !tbaa !298
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIiSt4pairIKiN2cv4UMatEESaIS4_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !297
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  tail call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %5) #26
  tail call void @_ZdlPv(ptr noundef nonnull %3) #24
  br label %6

6:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv4UMatC1ENS_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(80), i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableIiSt4pairIKiN2cv4UMatEESaIS4_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6, !prof !74

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8, !tbaa !300
  br label %_ZNSt10_HashtableIiSt4pairIKiN2cv4UMatEESaIS4_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiN2cv4UMatEELb0EEEEE19_M_allocate_bucketsEm.exit.i, !prof !74

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #23
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiN2cv4UMatEELb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #25
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %10, i1 false)
  br label %_ZNSt10_HashtableIiSt4pairIKiN2cv4UMatEESaIS4_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIiSt4pairIKiN2cv4UMatEESaIS4_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiN2cv4UMatEELb0EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiN2cv4UMatEELb0EEEEE19_M_allocate_bucketsEm.exit.i ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !299
  store ptr null, ptr %12, align 8, !tbaa !299
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableIiSt4pairIKiN2cv4UMatEESaIS4_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %29
  %.031 = phi ptr [ %14, %29 ], [ %13, %_ZNSt10_HashtableIiSt4pairIKiN2cv4UMatEESaIS4_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %29 ], [ 0, %_ZNSt10_HashtableIiSt4pairIKiN2cv4UMatEESaIS4_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %14 = load ptr, ptr %.031, align 8, !tbaa !44
  %15 = getelementptr inbounds nuw i8, ptr %.031, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !39
  %17 = sext i32 %16 to i64
  %18 = urem i64 %17, %1
  %19 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !43
  %.not27 = icmp eq ptr %20, null
  br i1 %.not27, label %21, label %26

21:                                               ; preds = %.lr.ph
  %22 = load ptr, ptr %12, align 8, !tbaa !299
  store ptr %22, ptr %.031, align 8, !tbaa !44
  store ptr %.031, ptr %12, align 8, !tbaa !299
  store ptr %12, ptr %19, align 8, !tbaa !43
  %23 = load ptr, ptr %.031, align 8, !tbaa !44
  %.not28 = icmp eq ptr %23, null
  br i1 %.not28, label %29, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %.02530
  store ptr %.031, ptr %25, align 8, !tbaa !43
  br label %29

26:                                               ; preds = %.lr.ph
  %27 = load ptr, ptr %20, align 8, !tbaa !44
  store ptr %27, ptr %.031, align 8, !tbaa !44
  %28 = load ptr, ptr %19, align 8, !tbaa !43
  store ptr %.031, ptr %28, align 8, !tbaa !44
  br label %29

29:                                               ; preds = %21, %24, %26
  %.1 = phi i64 [ %.02530, %26 ], [ %18, %24 ], [ %18, %21 ]
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !301

._crit_edge:                                      ; preds = %29, %_ZNSt10_HashtableIiSt4pairIKiN2cv4UMatEESaIS4_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %30 = load ptr, ptr %0, align 8, !tbaa !287
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNSt10_HashtableIiSt4pairIKiN2cv4UMatEESaIS4_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %33

33:                                               ; preds = %._crit_edge
  tail call void @_ZdlPv(ptr noundef %30) #24
  br label %_ZNSt10_HashtableIiSt4pairIKiN2cv4UMatEESaIS4_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIiSt4pairIKiN2cv4UMatEESaIS4_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %33
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %34, align 8, !tbaa !285
  store ptr %.0.i, ptr %0, align 8, !tbaa !287
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNSt10_HashtableIiSt4pairIKiN2cv3MatEESaIS4_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERS1_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8, !tbaa !246
  %.not.not = icmp eq i64 %4, 0
  br i1 %.not.not, label %5, label %22

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !44
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %.critedge, label %.preheader.i

.preheader.i:                                     ; preds = %5
  %8 = load i32, ptr %1, align 4, !tbaa !39
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load i32, ptr %9, align 4, !tbaa !39
  %11 = icmp eq i32 %8, %10
  br i1 %11, label %_ZNSt10_HashtableIiSt4pairIKiN2cv3MatEESaIS4_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeERS1_.exit, label %.lr.ph

12:                                               ; preds = %.lr.ph
  %13 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %14 = load i32, ptr %13, align 4, !tbaa !39
  %15 = icmp eq i32 %8, %14
  br i1 %15, label %_ZNSt10_HashtableIiSt4pairIKiN2cv3MatEESaIS4_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeERS1_.exit, label %.lr.ph, !llvm.loop !302

.lr.ph:                                           ; preds = %.preheader.i, %12
  %.016.i36 = phi ptr [ %16, %12 ], [ %7, %.preheader.i ]
  %16 = load ptr, ptr %.016.i36, align 8, !tbaa !44
  %.not14.i = icmp eq ptr %16, null
  br i1 %.not14.i, label %.critedge, label %12, !llvm.loop !302

_ZNSt10_HashtableIiSt4pairIKiN2cv3MatEESaIS4_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeERS1_.exit: ; preds = %12, %.preheader.i
  %17 = phi ptr [ %7, %.preheader.i ], [ %16, %12 ]
  %.01115.i.lcssa = phi ptr [ %6, %.preheader.i ], [ %.016.i36, %12 ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !235
  %20 = sext i32 %8 to i64
  %21 = urem i64 %20, %19
  %.pre = load ptr, ptr %0, align 8, !tbaa !237
  %.phi.trans.insert = getelementptr inbounds nuw [8 x i8], ptr %.pre, i64 %21
  %.pre41 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !43
  br label %_ZNKSt10_HashtableIiSt4pairIKiN2cv3MatEESaIS4_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS1_m.exit

22:                                               ; preds = %2
  %23 = load i32, ptr %1, align 4, !tbaa !39
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !235
  %27 = urem i64 %24, %26
  %28 = load ptr, ptr %0, align 8, !tbaa !237
  %29 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %27
  %30 = load ptr, ptr %29, align 8, !tbaa !43
  %.not.i25 = icmp eq ptr %30, null
  br i1 %.not.i25, label %.critedge, label %31

31:                                               ; preds = %22
  %32 = load ptr, ptr %30, align 8, !tbaa !44
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = load i32, ptr %33, align 4, !tbaa !39
  %35 = icmp eq i32 %23, %34
  br i1 %35, label %_ZNKSt10_HashtableIiSt4pairIKiN2cv3MatEESaIS4_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS1_m.exit.thread, label %.lr.ph.i

_ZNKSt10_HashtableIiSt4pairIKiN2cv3MatEESaIS4_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS1_m.exit.thread: ; preds = %31
  %36 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %27
  %37 = load ptr, ptr %32, align 8, !tbaa !44
  %.not18.i2756 = icmp eq ptr %37, null
  br i1 %.not18.i2756, label %._crit_edge.i.i, label %53

38:                                               ; preds = %41
  %39 = icmp eq i32 %23, %43
  br i1 %39, label %_ZNKSt10_HashtableIiSt4pairIKiN2cv3MatEESaIS4_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS1_m.exit, label %.lr.ph.i, !llvm.loop !238

.lr.ph.i:                                         ; preds = %31, %38
  %.020.i = phi ptr [ %40, %38 ], [ %32, %31 ]
  %40 = load ptr, ptr %.020.i, align 8, !tbaa !44
  %.not18.i = icmp eq ptr %40, null
  br i1 %.not18.i, label %.critedge, label %41

41:                                               ; preds = %.lr.ph.i
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %43 = load i32, ptr %42, align 4, !tbaa !39
  %44 = sext i32 %43 to i64
  %45 = urem i64 %44, %26
  %.not19.i = icmp eq i64 %45, %27
  br i1 %.not19.i, label %38, label %..loopexit_crit_edge21.i, !llvm.loop !238

..loopexit_crit_edge21.i:                         ; preds = %41
  br label %.critedge, !llvm.loop !238

_ZNKSt10_HashtableIiSt4pairIKiN2cv3MatEESaIS4_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS1_m.exit: ; preds = %38, %_ZNSt10_HashtableIiSt4pairIKiN2cv3MatEESaIS4_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeERS1_.exit
  %46 = phi i64 [ %19, %_ZNSt10_HashtableIiSt4pairIKiN2cv3MatEESaIS4_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeERS1_.exit ], [ %26, %38 ]
  %47 = phi ptr [ %.pre41, %_ZNSt10_HashtableIiSt4pairIKiN2cv3MatEESaIS4_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeERS1_.exit ], [ %30, %38 ]
  %48 = phi ptr [ %.pre, %_ZNSt10_HashtableIiSt4pairIKiN2cv3MatEESaIS4_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeERS1_.exit ], [ %28, %38 ]
  %.019 = phi ptr [ %17, %_ZNSt10_HashtableIiSt4pairIKiN2cv3MatEESaIS4_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeERS1_.exit ], [ %40, %38 ]
  %.018 = phi i64 [ %21, %_ZNSt10_HashtableIiSt4pairIKiN2cv3MatEESaIS4_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeERS1_.exit ], [ %27, %38 ]
  %.016 = phi ptr [ %.01115.i.lcssa, %_ZNSt10_HashtableIiSt4pairIKiN2cv3MatEESaIS4_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeERS1_.exit ], [ %.020.i, %38 ]
  %49 = icmp eq ptr %.016, %47
  %50 = load ptr, ptr %.019, align 8, !tbaa !44
  %.not18.i27 = icmp eq ptr %50, null
  br i1 %49, label %51, label %72

51:                                               ; preds = %_ZNKSt10_HashtableIiSt4pairIKiN2cv3MatEESaIS4_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS1_m.exit
  %52 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %.018
  br i1 %.not18.i27, label %._crit_edge.i.i, label %53

53:                                               ; preds = %_ZNKSt10_HashtableIiSt4pairIKiN2cv3MatEESaIS4_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS1_m.exit.thread, %51
  %54 = phi i64 [ %26, %_ZNKSt10_HashtableIiSt4pairIKiN2cv3MatEESaIS4_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS1_m.exit.thread ], [ %46, %51 ]
  %55 = phi ptr [ %30, %_ZNKSt10_HashtableIiSt4pairIKiN2cv3MatEESaIS4_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS1_m.exit.thread ], [ %47, %51 ]
  %56 = phi ptr [ %28, %_ZNKSt10_HashtableIiSt4pairIKiN2cv3MatEESaIS4_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS1_m.exit.thread ], [ %48, %51 ]
  %.0195866 = phi ptr [ %32, %_ZNKSt10_HashtableIiSt4pairIKiN2cv3MatEESaIS4_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS1_m.exit.thread ], [ %.019, %51 ]
  %.0185965 = phi i64 [ %27, %_ZNKSt10_HashtableIiSt4pairIKiN2cv3MatEESaIS4_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS1_m.exit.thread ], [ %.018, %51 ]
  %.0166163 = phi ptr [ %30, %_ZNKSt10_HashtableIiSt4pairIKiN2cv3MatEESaIS4_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS1_m.exit.thread ], [ %.016, %51 ]
  %57 = phi ptr [ %36, %_ZNKSt10_HashtableIiSt4pairIKiN2cv3MatEESaIS4_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS1_m.exit.thread ], [ %52, %51 ]
  %58 = phi ptr [ %37, %_ZNKSt10_HashtableIiSt4pairIKiN2cv3MatEESaIS4_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS1_m.exit.thread ], [ %50, %51 ]
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %60 = load i32, ptr %59, align 4, !tbaa !39
  %61 = sext i32 %60 to i64
  %62 = urem i64 %61, %54
  %.not9.i.i = icmp eq i64 %62, %.0185965
  br i1 %.not9.i.i, label %_ZNSt10_HashtableIiSt4pairIKiN2cv3MatEESaIS4_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseEmPNS6_15_Hash_node_baseEPNS6_10_Hash_nodeIS4_Lb0EEE.exit, label %63

63:                                               ; preds = %53
  %64 = getelementptr inbounds nuw [8 x i8], ptr %56, i64 %62
  store ptr %55, ptr %64, align 8, !tbaa !43
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %_ZNKSt10_HashtableIiSt4pairIKiN2cv3MatEESaIS4_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS1_m.exit.thread, %63, %51
  %65 = phi ptr [ %30, %_ZNKSt10_HashtableIiSt4pairIKiN2cv3MatEESaIS4_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS1_m.exit.thread ], [ %55, %63 ], [ %47, %51 ]
  %.0195867 = phi ptr [ %32, %_ZNKSt10_HashtableIiSt4pairIKiN2cv3MatEESaIS4_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS1_m.exit.thread ], [ %.0195866, %63 ], [ %.019, %51 ]
  %.0166164 = phi ptr [ %30, %_ZNKSt10_HashtableIiSt4pairIKiN2cv3MatEESaIS4_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS1_m.exit.thread ], [ %.0166163, %63 ], [ %.016, %51 ]
  %66 = phi ptr [ %36, %_ZNKSt10_HashtableIiSt4pairIKiN2cv3MatEESaIS4_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS1_m.exit.thread ], [ %57, %63 ], [ %52, %51 ]
  %67 = phi ptr [ null, %_ZNKSt10_HashtableIiSt4pairIKiN2cv3MatEESaIS4_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS1_m.exit.thread ], [ %58, %63 ], [ null, %51 ]
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %69 = icmp eq ptr %68, %65
  br i1 %69, label %70, label %71

70:                                               ; preds = %._crit_edge.i.i
  store ptr %67, ptr %68, align 8, !tbaa !247
  br label %71

71:                                               ; preds = %70, %._crit_edge.i.i
  store ptr null, ptr %66, align 8, !tbaa !43
  br label %_ZNSt10_HashtableIiSt4pairIKiN2cv3MatEESaIS4_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseEmPNS6_15_Hash_node_baseEPNS6_10_Hash_nodeIS4_Lb0EEE.exit

72:                                               ; preds = %_ZNKSt10_HashtableIiSt4pairIKiN2cv3MatEESaIS4_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS1_m.exit
  br i1 %.not18.i27, label %_ZNSt10_HashtableIiSt4pairIKiN2cv3MatEESaIS4_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseEmPNS6_15_Hash_node_baseEPNS6_10_Hash_nodeIS4_Lb0EEE.exit, label %73

73:                                               ; preds = %72
  %74 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %75 = load i32, ptr %74, align 4, !tbaa !39
  %76 = sext i32 %75 to i64
  %77 = urem i64 %76, %46
  %.not17.i = icmp eq i64 %77, %.018
  br i1 %.not17.i, label %_ZNSt10_HashtableIiSt4pairIKiN2cv3MatEESaIS4_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseEmPNS6_15_Hash_node_baseEPNS6_10_Hash_nodeIS4_Lb0EEE.exit, label %78

78:                                               ; preds = %73
  %79 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %77
  store ptr %.016, ptr %79, align 8, !tbaa !43
  br label %_ZNSt10_HashtableIiSt4pairIKiN2cv3MatEESaIS4_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseEmPNS6_15_Hash_node_baseEPNS6_10_Hash_nodeIS4_Lb0EEE.exit

_ZNSt10_HashtableIiSt4pairIKiN2cv3MatEESaIS4_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseEmPNS6_15_Hash_node_baseEPNS6_10_Hash_nodeIS4_Lb0EEE.exit: ; preds = %53, %71, %72, %73, %78
  %.01660 = phi ptr [ %.0166163, %53 ], [ %.0166164, %71 ], [ %.016, %72 ], [ %.016, %73 ], [ %.016, %78 ]
  %.01957 = phi ptr [ %.0195866, %53 ], [ %.0195867, %71 ], [ %.019, %72 ], [ %.019, %73 ], [ %.019, %78 ]
  %80 = load ptr, ptr %.01957, align 8, !tbaa !44
  store ptr %80, ptr %.01660, align 8, !tbaa !44
  %81 = getelementptr inbounds nuw i8, ptr %.01957, i64 16
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %81) #26
  tail call void @_ZdlPv(ptr noundef nonnull %.01957) #24
  %82 = load i64, ptr %3, align 8, !tbaa !246
  %83 = add i64 %82, -1
  store i64 %83, ptr %3, align 8, !tbaa !246
  br label %.critedge

.critedge:                                        ; preds = %.lr.ph.i, %.lr.ph, %..loopexit_crit_edge21.i, %22, %5, %_ZNSt10_HashtableIiSt4pairIKiN2cv3MatEESaIS4_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseEmPNS6_15_Hash_node_baseEPNS6_10_Hash_nodeIS4_Lb0EEE.exit
  %.0 = phi i64 [ 1, %_ZNSt10_HashtableIiSt4pairIKiN2cv3MatEESaIS4_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseEmPNS6_15_Hash_node_baseEPNS6_10_Hash_nodeIS4_Lb0EEE.exit ], [ 0, %.lr.ph ], [ 0, %5 ], [ 0, %22 ], [ 0, %..loopexit_crit_edge21.i ], [ 0, %.lr.ph.i ]
  ret i64 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNSt10_HashtableIiSt4pairIKiN2cv4UMatEESaIS4_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERS1_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8, !tbaa !298
  %.not.not = icmp eq i64 %4, 0
  br i1 %.not.not, label %5, label %22

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !44
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %.critedge, label %.preheader.i

.preheader.i:                                     ; preds = %5
  %8 = load i32, ptr %1, align 4, !tbaa !39
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load i32, ptr %9, align 4, !tbaa !39
  %11 = icmp eq i32 %8, %10
  br i1 %11, label %_ZNSt10_HashtableIiSt4pairIKiN2cv4UMatEESaIS4_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeERS1_.exit, label %.lr.ph

12:                                               ; preds = %.lr.ph
  %13 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %14 = load i32, ptr %13, align 4, !tbaa !39
  %15 = icmp eq i32 %8, %14
  br i1 %15, label %_ZNSt10_HashtableIiSt4pairIKiN2cv4UMatEESaIS4_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeERS1_.exit, label %.lr.ph, !llvm.loop !303

.lr.ph:                                           ; preds = %.preheader.i, %12
  %.016.i36 = phi ptr [ %16, %12 ], [ %7, %.preheader.i ]
  %16 = load ptr, ptr %.016.i36, align 8, !tbaa !44
  %.not14.i = icmp eq ptr %16, null
  br i1 %.not14.i, label %.critedge, label %12, !llvm.loop !303

_ZNSt10_HashtableIiSt4pairIKiN2cv4UMatEESaIS4_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeERS1_.exit: ; preds = %12, %.preheader.i
  %17 = phi ptr [ %7, %.preheader.i ], [ %16, %12 ]
  %.01115.i.lcssa = phi ptr [ %6, %.preheader.i ], [ %.016.i36, %12 ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !285
  %20 = sext i32 %8 to i64
  %21 = urem i64 %20, %19
  %.pre = load ptr, ptr %0, align 8, !tbaa !287
  %.phi.trans.insert = getelementptr inbounds nuw [8 x i8], ptr %.pre, i64 %21
  %.pre41 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !43
  br label %_ZNKSt10_HashtableIiSt4pairIKiN2cv4UMatEESaIS4_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS1_m.exit

22:                                               ; preds = %2
  %23 = load i32, ptr %1, align 4, !tbaa !39
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !285
  %27 = urem i64 %24, %26
  %28 = load ptr, ptr %0, align 8, !tbaa !287
  %29 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %27
  %30 = load ptr, ptr %29, align 8, !tbaa !43
  %.not.i25 = icmp eq ptr %30, null
  br i1 %.not.i25, label %.critedge, label %31

31:                                               ; preds = %22
  %32 = load ptr, ptr %30, align 8, !tbaa !44
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = load i32, ptr %33, align 4, !tbaa !39
  %35 = icmp eq i32 %23, %34
  br i1 %35, label %_ZNKSt10_HashtableIiSt4pairIKiN2cv4UMatEESaIS4_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS1_m.exit.thread, label %.lr.ph.i

_ZNKSt10_HashtableIiSt4pairIKiN2cv4UMatEESaIS4_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS1_m.exit.thread: ; preds = %31
  %36 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %27
  %37 = load ptr, ptr %32, align 8, !tbaa !44
  %.not18.i2756 = icmp eq ptr %37, null
  br i1 %.not18.i2756, label %._crit_edge.i.i, label %53

38:                                               ; preds = %41
  %39 = icmp eq i32 %23, %43
  br i1 %39, label %_ZNKSt10_HashtableIiSt4pairIKiN2cv4UMatEESaIS4_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS1_m.exit, label %.lr.ph.i, !llvm.loop !288

.lr.ph.i:                                         ; preds = %31, %38
  %.020.i = phi ptr [ %40, %38 ], [ %32, %31 ]
  %40 = load ptr, ptr %.020.i, align 8, !tbaa !44
  %.not18.i = icmp eq ptr %40, null
  br i1 %.not18.i, label %.critedge, label %41

41:                                               ; preds = %.lr.ph.i
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %43 = load i32, ptr %42, align 4, !tbaa !39
  %44 = sext i32 %43 to i64
  %45 = urem i64 %44, %26
  %.not19.i = icmp eq i64 %45, %27
  br i1 %.not19.i, label %38, label %..loopexit_crit_edge21.i, !llvm.loop !288

..loopexit_crit_edge21.i:                         ; preds = %41
  br label %.critedge, !llvm.loop !288

_ZNKSt10_HashtableIiSt4pairIKiN2cv4UMatEESaIS4_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS1_m.exit: ; preds = %38, %_ZNSt10_HashtableIiSt4pairIKiN2cv4UMatEESaIS4_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeERS1_.exit
  %46 = phi i64 [ %19, %_ZNSt10_HashtableIiSt4pairIKiN2cv4UMatEESaIS4_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeERS1_.exit ], [ %26, %38 ]
  %47 = phi ptr [ %.pre41, %_ZNSt10_HashtableIiSt4pairIKiN2cv4UMatEESaIS4_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeERS1_.exit ], [ %30, %38 ]
  %48 = phi ptr [ %.pre, %_ZNSt10_HashtableIiSt4pairIKiN2cv4UMatEESaIS4_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeERS1_.exit ], [ %28, %38 ]
  %.019 = phi ptr [ %17, %_ZNSt10_HashtableIiSt4pairIKiN2cv4UMatEESaIS4_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeERS1_.exit ], [ %40, %38 ]
  %.018 = phi i64 [ %21, %_ZNSt10_HashtableIiSt4pairIKiN2cv4UMatEESaIS4_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeERS1_.exit ], [ %27, %38 ]
  %.016 = phi ptr [ %.01115.i.lcssa, %_ZNSt10_HashtableIiSt4pairIKiN2cv4UMatEESaIS4_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeERS1_.exit ], [ %.020.i, %38 ]
  %49 = icmp eq ptr %.016, %47
  %50 = load ptr, ptr %.019, align 8, !tbaa !44
  %.not18.i27 = icmp eq ptr %50, null
  br i1 %49, label %51, label %72

51:                                               ; preds = %_ZNKSt10_HashtableIiSt4pairIKiN2cv4UMatEESaIS4_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS1_m.exit
  %52 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %.018
  br i1 %.not18.i27, label %._crit_edge.i.i, label %53

53:                                               ; preds = %_ZNKSt10_HashtableIiSt4pairIKiN2cv4UMatEESaIS4_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS1_m.exit.thread, %51
  %54 = phi i64 [ %26, %_ZNKSt10_HashtableIiSt4pairIKiN2cv4UMatEESaIS4_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS1_m.exit.thread ], [ %46, %51 ]
  %55 = phi ptr [ %30, %_ZNKSt10_HashtableIiSt4pairIKiN2cv4UMatEESaIS4_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS1_m.exit.thread ], [ %47, %51 ]
  %56 = phi ptr [ %28, %_ZNKSt10_HashtableIiSt4pairIKiN2cv4UMatEESaIS4_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS1_m.exit.thread ], [ %48, %51 ]
  %.0195866 = phi ptr [ %32, %_ZNKSt10_HashtableIiSt4pairIKiN2cv4UMatEESaIS4_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS1_m.exit.thread ], [ %.019, %51 ]
  %.0185965 = phi i64 [ %27, %_ZNKSt10_HashtableIiSt4pairIKiN2cv4UMatEESaIS4_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS1_m.exit.thread ], [ %.018, %51 ]
  %.0166163 = phi ptr [ %30, %_ZNKSt10_HashtableIiSt4pairIKiN2cv4UMatEESaIS4_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS1_m.exit.thread ], [ %.016, %51 ]
  %57 = phi ptr [ %36, %_ZNKSt10_HashtableIiSt4pairIKiN2cv4UMatEESaIS4_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS1_m.exit.thread ], [ %52, %51 ]
  %58 = phi ptr [ %37, %_ZNKSt10_HashtableIiSt4pairIKiN2cv4UMatEESaIS4_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS1_m.exit.thread ], [ %50, %51 ]
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %60 = load i32, ptr %59, align 4, !tbaa !39
  %61 = sext i32 %60 to i64
  %62 = urem i64 %61, %54
  %.not9.i.i = icmp eq i64 %62, %.0185965
  br i1 %.not9.i.i, label %_ZNSt10_HashtableIiSt4pairIKiN2cv4UMatEESaIS4_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseEmPNS6_15_Hash_node_baseEPNS6_10_Hash_nodeIS4_Lb0EEE.exit, label %63

63:                                               ; preds = %53
  %64 = getelementptr inbounds nuw [8 x i8], ptr %56, i64 %62
  store ptr %55, ptr %64, align 8, !tbaa !43
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %_ZNKSt10_HashtableIiSt4pairIKiN2cv4UMatEESaIS4_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS1_m.exit.thread, %63, %51
  %65 = phi ptr [ %30, %_ZNKSt10_HashtableIiSt4pairIKiN2cv4UMatEESaIS4_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS1_m.exit.thread ], [ %55, %63 ], [ %47, %51 ]
  %.0195867 = phi ptr [ %32, %_ZNKSt10_HashtableIiSt4pairIKiN2cv4UMatEESaIS4_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS1_m.exit.thread ], [ %.0195866, %63 ], [ %.019, %51 ]
  %.0166164 = phi ptr [ %30, %_ZNKSt10_HashtableIiSt4pairIKiN2cv4UMatEESaIS4_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS1_m.exit.thread ], [ %.0166163, %63 ], [ %.016, %51 ]
  %66 = phi ptr [ %36, %_ZNKSt10_HashtableIiSt4pairIKiN2cv4UMatEESaIS4_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS1_m.exit.thread ], [ %57, %63 ], [ %52, %51 ]
  %67 = phi ptr [ null, %_ZNKSt10_HashtableIiSt4pairIKiN2cv4UMatEESaIS4_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS1_m.exit.thread ], [ %58, %63 ], [ null, %51 ]
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %69 = icmp eq ptr %68, %65
  br i1 %69, label %70, label %71

70:                                               ; preds = %._crit_edge.i.i
  store ptr %67, ptr %68, align 8, !tbaa !299
  br label %71

71:                                               ; preds = %70, %._crit_edge.i.i
  store ptr null, ptr %66, align 8, !tbaa !43
  br label %_ZNSt10_HashtableIiSt4pairIKiN2cv4UMatEESaIS4_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseEmPNS6_15_Hash_node_baseEPNS6_10_Hash_nodeIS4_Lb0EEE.exit

72:                                               ; preds = %_ZNKSt10_HashtableIiSt4pairIKiN2cv4UMatEESaIS4_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS1_m.exit
  br i1 %.not18.i27, label %_ZNSt10_HashtableIiSt4pairIKiN2cv4UMatEESaIS4_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseEmPNS6_15_Hash_node_baseEPNS6_10_Hash_nodeIS4_Lb0EEE.exit, label %73

73:                                               ; preds = %72
  %74 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %75 = load i32, ptr %74, align 4, !tbaa !39
  %76 = sext i32 %75 to i64
  %77 = urem i64 %76, %46
  %.not17.i = icmp eq i64 %77, %.018
  br i1 %.not17.i, label %_ZNSt10_HashtableIiSt4pairIKiN2cv4UMatEESaIS4_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseEmPNS6_15_Hash_node_baseEPNS6_10_Hash_nodeIS4_Lb0EEE.exit, label %78

78:                                               ; preds = %73
  %79 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %77
  store ptr %.016, ptr %79, align 8, !tbaa !43
  br label %_ZNSt10_HashtableIiSt4pairIKiN2cv4UMatEESaIS4_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseEmPNS6_15_Hash_node_baseEPNS6_10_Hash_nodeIS4_Lb0EEE.exit

_ZNSt10_HashtableIiSt4pairIKiN2cv4UMatEESaIS4_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseEmPNS6_15_Hash_node_baseEPNS6_10_Hash_nodeIS4_Lb0EEE.exit: ; preds = %53, %71, %72, %73, %78
  %.01660 = phi ptr [ %.0166163, %53 ], [ %.0166164, %71 ], [ %.016, %72 ], [ %.016, %73 ], [ %.016, %78 ]
  %.01957 = phi ptr [ %.0195866, %53 ], [ %.0195867, %71 ], [ %.019, %72 ], [ %.019, %73 ], [ %.019, %78 ]
  %80 = load ptr, ptr %.01957, align 8, !tbaa !44
  store ptr %80, ptr %.01660, align 8, !tbaa !44
  %81 = getelementptr inbounds nuw i8, ptr %.01957, i64 16
  tail call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %81) #26
  tail call void @_ZdlPv(ptr noundef nonnull %.01957) #24
  %82 = load i64, ptr %3, align 8, !tbaa !298
  %83 = add i64 %82, -1
  store i64 %83, ptr %3, align 8, !tbaa !298
  br label %.critedge

.critedge:                                        ; preds = %.lr.ph.i, %.lr.ph, %..loopexit_crit_edge21.i, %22, %5, %_ZNSt10_HashtableIiSt4pairIKiN2cv4UMatEESaIS4_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseEmPNS6_15_Hash_node_baseEPNS6_10_Hash_nodeIS4_Lb0EEE.exit
  %.0 = phi i64 [ 1, %_ZNSt10_HashtableIiSt4pairIKiN2cv4UMatEESaIS4_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseEmPNS6_15_Hash_node_baseEPNS6_10_Hash_nodeIS4_Lb0EEE.exit ], [ 0, %.lr.ph ], [ 0, %5 ], [ 0, %22 ], [ 0, %..loopexit_crit_edge21.i ], [ 0, %.lr.ph.i ]
  ret i64 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt10_HashtableIiSt4pairIKiN2cv4RMat4ViewEESaIS5_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseEmPNS7_15_Hash_node_baseEPNS7_10_Hash_nodeIS5_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = load ptr, ptr %0, align 8, !tbaa !198
  %6 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %1
  %7 = load ptr, ptr %6, align 8, !tbaa !43
  %8 = icmp eq ptr %2, %7
  %9 = load ptr, ptr %3, align 8, !tbaa !44
  %.not18 = icmp eq ptr %9, null
  br i1 %8, label %10, label %24

10:                                               ; preds = %4
  br i1 %.not18, label %._crit_edge.i, label %11

11:                                               ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !197
  %15 = load i32, ptr %12, align 4, !tbaa !39
  %16 = sext i32 %15 to i64
  %17 = urem i64 %16, %14
  %.not9.i = icmp eq i64 %17, %1
  br i1 %.not9.i, label %_ZNSt10_HashtableIiSt4pairIKiN2cv4RMat4ViewEESaIS5_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_remove_bucket_beginEmPNS7_10_Hash_nodeIS5_Lb0EEEm.exit, label %18

18:                                               ; preds = %11
  %19 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %17
  store ptr %7, ptr %19, align 8, !tbaa !43
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %10, %18
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = icmp eq ptr %20, %2
  br i1 %21, label %22, label %23

22:                                               ; preds = %._crit_edge.i
  store ptr %9, ptr %20, align 8, !tbaa !215
  br label %23

23:                                               ; preds = %22, %._crit_edge.i
  store ptr null, ptr %6, align 8, !tbaa !43
  br label %_ZNSt10_HashtableIiSt4pairIKiN2cv4RMat4ViewEESaIS5_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_remove_bucket_beginEmPNS7_10_Hash_nodeIS5_Lb0EEEm.exit

24:                                               ; preds = %4
  br i1 %.not18, label %_ZNSt10_HashtableIiSt4pairIKiN2cv4RMat4ViewEESaIS5_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_remove_bucket_beginEmPNS7_10_Hash_nodeIS5_Lb0EEEm.exit, label %25

25:                                               ; preds = %24
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !197
  %29 = load i32, ptr %26, align 4, !tbaa !39
  %30 = sext i32 %29 to i64
  %31 = urem i64 %30, %28
  %.not17 = icmp eq i64 %31, %1
  br i1 %.not17, label %_ZNSt10_HashtableIiSt4pairIKiN2cv4RMat4ViewEESaIS5_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_remove_bucket_beginEmPNS7_10_Hash_nodeIS5_Lb0EEEm.exit, label %32

32:                                               ; preds = %25
  %33 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %31
  store ptr %2, ptr %33, align 8, !tbaa !43
  br label %_ZNSt10_HashtableIiSt4pairIKiN2cv4RMat4ViewEESaIS5_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_remove_bucket_beginEmPNS7_10_Hash_nodeIS5_Lb0EEEm.exit

_ZNSt10_HashtableIiSt4pairIKiN2cv4RMat4ViewEESaIS5_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_remove_bucket_beginEmPNS7_10_Hash_nodeIS5_Lb0EEEm.exit: ; preds = %23, %11, %25, %32, %24
  %34 = load ptr, ptr %3, align 8, !tbaa !44
  store ptr %34, ptr %2, align 8, !tbaa !44
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %37 = load ptr, ptr %36, align 8, !tbaa !102
  %.not.i.i.not.i.i.i.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i.not.i.i.i.i.i, label %_ZNSt14_Function_baseD2Ev.exit.i.i.i.i.i, label %38

38:                                               ; preds = %_ZNSt10_HashtableIiSt4pairIKiN2cv4RMat4ViewEESaIS5_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_remove_bucket_beginEmPNS7_10_Hash_nodeIS5_Lb0EEEm.exit
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %40 = load ptr, ptr %39, align 8, !tbaa !104
  invoke void %40(ptr noundef nonnull align 8 dereferenceable(32) %35)
          to label %_ZNKSt8functionIFvvEEclEv.exit.i.i.i.i.i unwind label %52

_ZNKSt8functionIFvvEEclEv.exit.i.i.i.i.i:         ; preds = %38
  %.pr.i.i.i.i.i = load ptr, ptr %36, align 8, !tbaa !102
  %.not.i.i.i.i.i.i = icmp eq ptr %.pr.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt14_Function_baseD2Ev.exit.i.i.i.i.i, label %41

41:                                               ; preds = %_ZNKSt8functionIFvvEEclEv.exit.i.i.i.i.i
  %42 = invoke noundef zeroext i1 %.pr.i.i.i.i.i(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(32) %35, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit.i.i.i.i.i unwind label %43

43:                                               ; preds = %41
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  tail call void @__clang_call_terminate(ptr %45) #27
  unreachable

_ZNSt14_Function_baseD2Ev.exit.i.i.i.i.i:         ; preds = %41, %_ZNKSt8functionIFvvEEclEv.exit.i.i.i.i.i, %_ZNSt10_HashtableIiSt4pairIKiN2cv4RMat4ViewEESaIS5_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_remove_bucket_beginEmPNS7_10_Hash_nodeIS5_Lb0EEEm.exit
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %47 = load ptr, ptr %46, align 8, !tbaa !106
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %47, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit.i.i.i.i.i, label %48

48:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %47) #24
  br label %_ZNSt6vectorImSaImEED2Ev.exit.i.i.i.i.i

_ZNSt6vectorImSaImEED2Ev.exit.i.i.i.i.i:          ; preds = %48, %_ZNSt14_Function_baseD2Ev.exit.i.i.i.i.i
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %50 = load ptr, ptr %49, align 8, !tbaa !109
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %50, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiN2cv4RMat4ViewEELb0EEEEE18_M_deallocate_nodeEPS8_.exit, label %51

51:                                               ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %50) #24
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiN2cv4RMat4ViewEELb0EEEEE18_M_deallocate_nodeEPS8_.exit

52:                                               ; preds = %38
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  tail call void @__clang_call_terminate(ptr %54) #27
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiN2cv4RMat4ViewEELb0EEEEE18_M_deallocate_nodeEPS8_.exit: ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i.i.i.i.i, %51
  tail call void @_ZdlPv(ptr noundef nonnull %3) #24
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %56 = load i64, ptr %55, align 8, !tbaa !194
  %57 = add i64 %56, -1
  store i64 %57, ptr %55, align 8, !tbaa !194
  ret ptr %34
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt10_HashtableIiSt4pairIKiN2cv4RMatEESaIS4_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseEmPNS6_15_Hash_node_baseEPNS6_10_Hash_nodeIS4_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = load ptr, ptr %0, align 8, !tbaa !159
  %6 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %1
  %7 = load ptr, ptr %6, align 8, !tbaa !43
  %8 = icmp eq ptr %2, %7
  %9 = load ptr, ptr %3, align 8, !tbaa !44
  %.not18 = icmp eq ptr %9, null
  br i1 %8, label %10, label %24

10:                                               ; preds = %4
  br i1 %.not18, label %._crit_edge.i, label %11

11:                                               ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !158
  %15 = load i32, ptr %12, align 4, !tbaa !39
  %16 = sext i32 %15 to i64
  %17 = urem i64 %16, %14
  %.not9.i = icmp eq i64 %17, %1
  br i1 %.not9.i, label %_ZNSt10_HashtableIiSt4pairIKiN2cv4RMatEESaIS4_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_remove_bucket_beginEmPNS6_10_Hash_nodeIS4_Lb0EEEm.exit, label %18

18:                                               ; preds = %11
  %19 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %17
  store ptr %7, ptr %19, align 8, !tbaa !43
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %10, %18
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = icmp eq ptr %20, %2
  br i1 %21, label %22, label %23

22:                                               ; preds = %._crit_edge.i
  store ptr %9, ptr %20, align 8, !tbaa !304
  br label %23

23:                                               ; preds = %22, %._crit_edge.i
  store ptr null, ptr %6, align 8, !tbaa !43
  br label %_ZNSt10_HashtableIiSt4pairIKiN2cv4RMatEESaIS4_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_remove_bucket_beginEmPNS6_10_Hash_nodeIS4_Lb0EEEm.exit

24:                                               ; preds = %4
  br i1 %.not18, label %_ZNSt10_HashtableIiSt4pairIKiN2cv4RMatEESaIS4_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_remove_bucket_beginEmPNS6_10_Hash_nodeIS4_Lb0EEEm.exit, label %25

25:                                               ; preds = %24
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !158
  %29 = load i32, ptr %26, align 4, !tbaa !39
  %30 = sext i32 %29 to i64
  %31 = urem i64 %30, %28
  %.not17 = icmp eq i64 %31, %1
  br i1 %.not17, label %_ZNSt10_HashtableIiSt4pairIKiN2cv4RMatEESaIS4_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_remove_bucket_beginEmPNS6_10_Hash_nodeIS4_Lb0EEEm.exit, label %32

32:                                               ; preds = %25
  %33 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %31
  store ptr %2, ptr %33, align 8, !tbaa !43
  br label %_ZNSt10_HashtableIiSt4pairIKiN2cv4RMatEESaIS4_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_remove_bucket_beginEmPNS6_10_Hash_nodeIS4_Lb0EEEm.exit

_ZNSt10_HashtableIiSt4pairIKiN2cv4RMatEESaIS4_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_remove_bucket_beginEmPNS6_10_Hash_nodeIS4_Lb0EEEm.exit: ; preds = %23, %11, %25, %32, %24
  %34 = load ptr, ptr %3, align 8, !tbaa !44
  store ptr %34, ptr %2, align 8, !tbaa !44
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %36 = load ptr, ptr %35, align 8, !tbaa !31
  %.not.i.i.i.i.i.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiN2cv4RMatEELb0EEEEE18_M_deallocate_nodeEPS7_.exit, label %37

37:                                               ; preds = %_ZNSt10_HashtableIiSt4pairIKiN2cv4RMatEESaIS4_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_remove_bucket_beginEmPNS6_10_Hash_nodeIS4_Lb0EEEm.exit
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %39 = load atomic i64, ptr %38 acquire, align 8
  %40 = icmp eq i64 %39, 4294967297
  %41 = trunc i64 %39 to i32
  br i1 %40, label %42, label %50

42:                                               ; preds = %37
  store i32 0, ptr %38, align 8, !tbaa !71
  %43 = getelementptr inbounds nuw i8, ptr %36, i64 12
  store i32 0, ptr %43, align 4, !tbaa !73
  %44 = load ptr, ptr %36, align 8, !tbaa !14
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %46 = load ptr, ptr %45, align 8
  tail call void %46(ptr noundef nonnull align 8 dereferenceable(16) %36) #26
  %47 = load ptr, ptr %36, align 8, !tbaa !14
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %49 = load ptr, ptr %48, align 8
  tail call void %49(ptr noundef nonnull align 8 dereferenceable(16) %36) #26
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiN2cv4RMatEELb0EEEEE18_M_deallocate_nodeEPS7_.exit

50:                                               ; preds = %37
  %51 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !12
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %51, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %54, label %52

52:                                               ; preds = %50
  %53 = add nsw i32 %41, -1
  store i32 %53, ptr %38, align 4, !tbaa !39
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

54:                                               ; preds = %50
  %55 = atomicrmw volatile add ptr %38, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %54, %52
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %41, %52 ], [ %55, %54 ]
  %56 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %56, label %57, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiN2cv4RMatEELb0EEEEE18_M_deallocate_nodeEPS7_.exit, !prof !74

57:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %36) #26
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiN2cv4RMatEELb0EEEEE18_M_deallocate_nodeEPS7_.exit

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiN2cv4RMatEELb0EEEEE18_M_deallocate_nodeEPS7_.exit: ; preds = %_ZNSt10_HashtableIiSt4pairIKiN2cv4RMatEESaIS4_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_remove_bucket_beginEmPNS6_10_Hash_nodeIS4_Lb0EEEm.exit, %42, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %57
  tail call void @_ZdlPv(ptr noundef nonnull %3) #24
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %59 = load i64, ptr %58, align 8, !tbaa !155
  %60 = add i64 %59, -1
  store i64 %60, ptr %58, align 8, !tbaa !155
  ret ptr %34
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt10_HashtableIiSt4pairIKiN2cv10MediaFrameEESaIS4_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseEmPNS6_15_Hash_node_baseEPNS6_10_Hash_nodeIS4_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = load ptr, ptr %0, align 8, !tbaa !188
  %6 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %1
  %7 = load ptr, ptr %6, align 8, !tbaa !43
  %8 = icmp eq ptr %2, %7
  %9 = load ptr, ptr %3, align 8, !tbaa !44
  %.not18 = icmp eq ptr %9, null
  br i1 %8, label %10, label %24

10:                                               ; preds = %4
  br i1 %.not18, label %._crit_edge.i, label %11

11:                                               ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !187
  %15 = load i32, ptr %12, align 4, !tbaa !39
  %16 = sext i32 %15 to i64
  %17 = urem i64 %16, %14
  %.not9.i = icmp eq i64 %17, %1
  br i1 %.not9.i, label %_ZNSt10_HashtableIiSt4pairIKiN2cv10MediaFrameEESaIS4_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_remove_bucket_beginEmPNS6_10_Hash_nodeIS4_Lb0EEEm.exit, label %18

18:                                               ; preds = %11
  %19 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %17
  store ptr %7, ptr %19, align 8, !tbaa !43
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %10, %18
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = icmp eq ptr %20, %2
  br i1 %21, label %22, label %23

22:                                               ; preds = %._crit_edge.i
  store ptr %9, ptr %20, align 8, !tbaa !279
  br label %23

23:                                               ; preds = %22, %._crit_edge.i
  store ptr null, ptr %6, align 8, !tbaa !43
  br label %_ZNSt10_HashtableIiSt4pairIKiN2cv10MediaFrameEESaIS4_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_remove_bucket_beginEmPNS6_10_Hash_nodeIS4_Lb0EEEm.exit

24:                                               ; preds = %4
  br i1 %.not18, label %_ZNSt10_HashtableIiSt4pairIKiN2cv10MediaFrameEESaIS4_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_remove_bucket_beginEmPNS6_10_Hash_nodeIS4_Lb0EEEm.exit, label %25

25:                                               ; preds = %24
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !187
  %29 = load i32, ptr %26, align 4, !tbaa !39
  %30 = sext i32 %29 to i64
  %31 = urem i64 %30, %28
  %.not17 = icmp eq i64 %31, %1
  br i1 %.not17, label %_ZNSt10_HashtableIiSt4pairIKiN2cv10MediaFrameEESaIS4_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_remove_bucket_beginEmPNS6_10_Hash_nodeIS4_Lb0EEEm.exit, label %32

32:                                               ; preds = %25
  %33 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %31
  store ptr %2, ptr %33, align 8, !tbaa !43
  br label %_ZNSt10_HashtableIiSt4pairIKiN2cv10MediaFrameEESaIS4_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_remove_bucket_beginEmPNS6_10_Hash_nodeIS4_Lb0EEEm.exit

_ZNSt10_HashtableIiSt4pairIKiN2cv10MediaFrameEESaIS4_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_remove_bucket_beginEmPNS6_10_Hash_nodeIS4_Lb0EEEm.exit: ; preds = %23, %11, %25, %32, %24
  %34 = load ptr, ptr %3, align 8, !tbaa !44
  store ptr %34, ptr %2, align 8, !tbaa !44
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %36 = load ptr, ptr %35, align 8, !tbaa !31
  %.not.i.i.i.i.i.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiN2cv10MediaFrameEELb0EEEEE18_M_deallocate_nodeEPS7_.exit, label %37

37:                                               ; preds = %_ZNSt10_HashtableIiSt4pairIKiN2cv10MediaFrameEESaIS4_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_remove_bucket_beginEmPNS6_10_Hash_nodeIS4_Lb0EEEm.exit
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %39 = load atomic i64, ptr %38 acquire, align 8
  %40 = icmp eq i64 %39, 4294967297
  %41 = trunc i64 %39 to i32
  br i1 %40, label %42, label %50

42:                                               ; preds = %37
  store i32 0, ptr %38, align 8, !tbaa !71
  %43 = getelementptr inbounds nuw i8, ptr %36, i64 12
  store i32 0, ptr %43, align 4, !tbaa !73
  %44 = load ptr, ptr %36, align 8, !tbaa !14
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %46 = load ptr, ptr %45, align 8
  tail call void %46(ptr noundef nonnull align 8 dereferenceable(16) %36) #26
  %47 = load ptr, ptr %36, align 8, !tbaa !14
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %49 = load ptr, ptr %48, align 8
  tail call void %49(ptr noundef nonnull align 8 dereferenceable(16) %36) #26
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiN2cv10MediaFrameEELb0EEEEE18_M_deallocate_nodeEPS7_.exit

50:                                               ; preds = %37
  %51 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !12
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %51, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %54, label %52

52:                                               ; preds = %50
  %53 = add nsw i32 %41, -1
  store i32 %53, ptr %38, align 4, !tbaa !39
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

54:                                               ; preds = %50
  %55 = atomicrmw volatile add ptr %38, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %54, %52
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %41, %52 ], [ %55, %54 ]
  %56 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %56, label %57, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiN2cv10MediaFrameEELb0EEEEE18_M_deallocate_nodeEPS7_.exit, !prof !74

57:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %36) #26
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiN2cv10MediaFrameEELb0EEEEE18_M_deallocate_nodeEPS7_.exit

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiN2cv10MediaFrameEELb0EEEEE18_M_deallocate_nodeEPS7_.exit: ; preds = %_ZNSt10_HashtableIiSt4pairIKiN2cv10MediaFrameEESaIS4_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_remove_bucket_beginEmPNS6_10_Hash_nodeIS4_Lb0EEEm.exit, %42, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %57
  tail call void @_ZdlPv(ptr noundef nonnull %3) #24
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %59 = load i64, ptr %58, align 8, !tbaa !184
  %60 = add i64 %59, -1
  store i64 %60, ptr %58, align 8, !tbaa !184
  ret ptr %34
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_gbackend.cpp() #20 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #26
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #21

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #22

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { cold nofree noreturn }
attributes #15 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #16 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #18 = { cold noreturn }
attributes #19 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #20 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #23 = { noreturn }
attributes #24 = { builtin nounwind }
attributes #25 = { builtin allocsize(0) }
attributes #26 = { nounwind }
attributes #27 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !11, i64 8}
!10 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !4, i64 0, !11, i64 8, !7, i64 16}
!11 = !{!"long", !7, i64 0}
!12 = !{!7, !7, i64 0}
!13 = !{!10, !5, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"vtable pointer", !8, i64 0}
!16 = !{!17, !18, i64 0}
!17 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IN2cv4gapi8GBackendENS8_11GKernelImplEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE", !18, i64 0, !11, i64 8, !20, i64 16, !11, i64 24, !22, i64 32, !21, i64 48}
!18 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !19, i64 0}
!19 = !{!"any p2 pointer", !6, i64 0}
!20 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !21, i64 0}
!21 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !6, i64 0}
!22 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !23, i64 0, !11, i64 8}
!23 = !{!"float", !7, i64 0}
!24 = !{!17, !11, i64 8}
!25 = !{!22, !23, i64 0}
!26 = !{!27, !28, i64 0}
!27 = !{!"_ZTSSt12__shared_ptrIN2cv4gapi8GBackend4PrivELN9__gnu_cxx12_Lock_policyE2EE", !28, i64 0, !29, i64 8}
!28 = !{!"p1 _ZTSN2cv4gapi8GBackend4PrivE", !6, i64 0}
!29 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !30, i64 0}
!30 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !6, i64 0}
!31 = !{!29, !30, i64 0}
!32 = !{!33, !35, i64 4}
!33 = !{!"_ZTSN2cv5gimpl6RcDescE", !34, i64 0, !35, i64 4, !36, i64 8}
!34 = !{!"int", !7, i64 0}
!35 = !{!"_ZTSN2cv6GShapeE", !7, i64 0}
!36 = !{!"_ZTSN2cv4util7variantIJNS0_9monostateESt8functionIFvRNS_6detail9VectorRefEEES3_IFvRNS4_9OpaqueRefEEEEEE", !11, i64 0, !7, i64 8}
!37 = !{!38, !11, i64 0}
!38 = !{!"_ZTSN2cv4util7variantIJNS_4UMatENS_4RMatESt10shared_ptrINS_4gapi3wip13IStreamSourceEENS_3MatENS_7Scalar_IdEENS_6detail9VectorRefENSC_9OpaqueRefENS_10MediaFrameEEEE", !11, i64 0, !7, i64 8}
!39 = !{!34, !34, i64 0}
!40 = !{!41, !11, i64 8}
!41 = !{!"_ZTSSt10_HashtableIiSt4pairIKiN2cv7Scalar_IdEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE", !18, i64 0, !11, i64 8, !20, i64 16, !11, i64 24, !22, i64 32, !21, i64 48}
!42 = !{!41, !18, i64 0}
!43 = !{!21, !21, i64 0}
!44 = !{!20, !21, i64 0}
!45 = distinct !{!45, !46}
!46 = !{!"llvm.loop.mustprogress"}
!47 = !{!48, !34, i64 0}
!48 = !{!"_ZTSSt4pairIKiN2cv7Scalar_IdEEE", !34, i64 0, !49, i64 8}
!49 = !{!"_ZTSN2cv7Scalar_IdEE", !50, i64 0}
!50 = !{!"_ZTSN2cv3VecIdLi4EEE", !51, i64 0}
!51 = !{!"_ZTSN2cv4MatxIdLi4ELi1EEE", !7, i64 0}
!52 = !{!53, !53, i64 0}
!53 = !{!"double", !7, i64 0}
!54 = !{!55, !11, i64 8}
!55 = !{!"_ZTSSt10_HashtableIiSt4pairIKiN2cv6detail9VectorRefEESaIS5_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE", !18, i64 0, !11, i64 8, !20, i64 16, !11, i64 24, !22, i64 32, !21, i64 48}
!56 = !{!55, !18, i64 0}
!57 = distinct !{!57, !46}
!58 = !{!59, !60, i64 0}
!59 = !{!"_ZTSNSt10_HashtableIiSt4pairIKiN2cv6detail9VectorRefEESaIS5_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeE", !60, i64 0, !61, i64 8}
!60 = !{!"p1 _ZTSNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiN2cv6detail9VectorRefEELb0EEEEEE", !6, i64 0}
!61 = !{!"p1 _ZTSNSt8__detail10_Hash_nodeISt4pairIKiN2cv6detail9VectorRefEELb0EEE", !6, i64 0}
!62 = !{!63, !34, i64 0}
!63 = !{!"_ZTSSt4pairIKiN2cv6detail9VectorRefEE", !34, i64 0, !64, i64 8}
!64 = !{!"_ZTSN2cv6detail9VectorRefE", !65, i64 0, !68, i64 16}
!65 = !{!"_ZTSSt10shared_ptrIN2cv6detail14BasicVectorRefEE", !66, i64 0}
!66 = !{!"_ZTSSt12__shared_ptrIN2cv6detail14BasicVectorRefELN9__gnu_cxx12_Lock_policyE2EE", !67, i64 0, !29, i64 8}
!67 = !{!"p1 _ZTSN2cv6detail14BasicVectorRefE", !6, i64 0}
!68 = !{!"_ZTSN2cv6detail10OpaqueKindE", !7, i64 0}
!69 = !{!59, !61, i64 8}
!70 = !{!66, !67, i64 0}
!71 = !{!72, !34, i64 8}
!72 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !34, i64 8, !34, i64 12}
!73 = !{!72, !34, i64 12}
!74 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!75 = !{!64, !68, i64 16}
!76 = !{!77, !11, i64 8}
!77 = !{!"_ZTSSt10_HashtableIiSt4pairIKiN2cv6detail9OpaqueRefEESaIS5_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE", !18, i64 0, !11, i64 8, !20, i64 16, !11, i64 24, !22, i64 32, !21, i64 48}
!78 = !{!77, !18, i64 0}
!79 = distinct !{!79, !46}
!80 = !{!81, !82, i64 0}
!81 = !{!"_ZTSNSt10_HashtableIiSt4pairIKiN2cv6detail9OpaqueRefEESaIS5_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeE", !82, i64 0, !83, i64 8}
!82 = !{!"p1 _ZTSNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiN2cv6detail9OpaqueRefEELb0EEEEEE", !6, i64 0}
!83 = !{!"p1 _ZTSNSt8__detail10_Hash_nodeISt4pairIKiN2cv6detail9OpaqueRefEELb0EEE", !6, i64 0}
!84 = !{!85, !34, i64 0}
!85 = !{!"_ZTSSt4pairIKiN2cv6detail9OpaqueRefEE", !34, i64 0, !86, i64 8}
!86 = !{!"_ZTSN2cv6detail9OpaqueRefE", !87, i64 0, !68, i64 16}
!87 = !{!"_ZTSSt10shared_ptrIN2cv6detail14BasicOpaqueRefEE", !88, i64 0}
!88 = !{!"_ZTSSt12__shared_ptrIN2cv6detail14BasicOpaqueRefELN9__gnu_cxx12_Lock_policyE2EE", !89, i64 0, !29, i64 8}
!89 = !{!"p1 _ZTSN2cv6detail14BasicOpaqueRefE", !6, i64 0}
!90 = !{!81, !83, i64 8}
!91 = !{!88, !89, i64 0}
!92 = !{!86, !68, i64 16}
!93 = !{!94, !95, i64 0}
!94 = !{!"_ZTSSt12__shared_ptrIN2cv10MediaFrame4PrivELN9__gnu_cxx12_Lock_policyE2EE", !95, i64 0, !29, i64 8}
!95 = !{!"p1 _ZTSN2cv10MediaFrame4PrivE", !6, i64 0}
!96 = !{!97, !98, i64 0}
!97 = !{!"_ZTSSt12__shared_ptrIN2cv4RMat8IAdapterELN9__gnu_cxx12_Lock_policyE2EE", !98, i64 0, !29, i64 8}
!98 = !{!"p1 _ZTSN2cv4RMat8IAdapterE", !6, i64 0}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZNK2cv4RMat6accessENS0_6AccessE: argument 0"}
!101 = distinct !{!101, !"_ZNK2cv4RMat6accessENS0_6AccessE"}
!102 = !{!103, !6, i64 16}
!103 = !{!"_ZTSSt14_Function_base", !7, i64 0, !6, i64 16}
!104 = !{!105, !6, i64 24}
!105 = !{!"_ZTSSt8functionIFvvEE", !103, i64 0, !6, i64 24}
!106 = !{!107, !108, i64 0}
!107 = !{!"_ZTSNSt12_Vector_baseImSaImEE17_Vector_impl_dataE", !108, i64 0, !108, i64 8, !108, i64 16}
!108 = !{!"p1 long", !6, i64 0}
!109 = !{!110, !111, i64 0}
!110 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !111, i64 0, !111, i64 8, !111, i64 16}
!111 = !{!"p1 int", !6, i64 0}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZN2cv5gimpl5asMatERNS_4RMat4ViewE: argument 0"}
!114 = distinct !{!114, !"_ZN2cv5gimpl5asMatERNS_4RMat4ViewE"}
!115 = !{!111, !111, i64 0}
!116 = !{!117, !34, i64 12}
!117 = !{!"_ZTSN2cv4RMat4ViewE", !118, i64 0, !5, i64 48, !124, i64 56, !105, i64 80}
!118 = !{!"_ZTSN2cv8GMatDescE", !34, i64 0, !34, i64 4, !119, i64 8, !120, i64 16, !121, i64 24}
!119 = !{!"_ZTSN2cv5Size_IiEE", !34, i64 0, !34, i64 4}
!120 = !{!"bool", !7, i64 0}
!121 = !{!"_ZTSSt6vectorIiSaIiEE", !122, i64 0}
!122 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !123, i64 0}
!123 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !110, i64 0}
!124 = !{!"_ZTSSt6vectorImSaImEE", !125, i64 0}
!125 = !{!"_ZTSSt12_Vector_baseImSaImEE", !126, i64 0}
!126 = !{!"_ZTSNSt12_Vector_baseImSaImEE12_Vector_implE", !107, i64 0}
!127 = !{!117, !34, i64 8}
!128 = !{!117, !5, i64 48}
!129 = !{!11, !11, i64 0}
!130 = !{!110, !111, i64 8}
!131 = !{!132, !34, i64 4}
!132 = !{!"_ZTSN2cv3MatE", !34, i64 0, !34, i64 4, !34, i64 8, !34, i64 12, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !133, i64 48, !134, i64 56, !135, i64 64, !136, i64 72}
!133 = !{!"p1 _ZTSN2cv12MatAllocatorE", !6, i64 0}
!134 = !{!"p1 _ZTSN2cv8UMatDataE", !6, i64 0}
!135 = !{!"_ZTSN2cv7MatSizeE", !111, i64 0}
!136 = !{!"_ZTSN2cv7MatStepE", !108, i64 0, !7, i64 8}
!137 = !{!138, !11, i64 0}
!138 = !{!"_ZTSN2cv4util7variantIJPNS_4UMatEPNS_3MatEPNS_4RMatEPNS_7Scalar_IdEEPNS_10MediaFrameENS_6detail9VectorRefENSD_9OpaqueRefEEEE", !11, i64 0, !7, i64 8}
!139 = !{!140, !140, i64 0}
!140 = !{!"p1 _ZTSN2cv4RMatE", !6, i64 0}
!141 = !{!142, !142, i64 0}
!142 = !{!"p1 _ZTSN2cv7Scalar_IdEE", !6, i64 0}
!143 = !{!144, !144, i64 0}
!144 = !{!"p1 _ZTSN2cv10MediaFrameE", !6, i64 0}
!145 = !{!146, !148, i64 108}
!146 = !{!"_ZTSN2cv5gimpl4DataE", !35, i64 0, !34, i64 4, !147, i64 8, !36, i64 64, !68, i64 104, !148, i64 108}
!147 = !{!"_ZTSN2cv4util7variantIJNS0_9monostateENS_8GMatDescENS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEEE", !11, i64 0, !7, i64 8}
!148 = !{!"_ZTSN2cv5gimpl4Data7StorageE", !7, i64 0}
!149 = !{!146, !35, i64 0}
!150 = !{!36, !11, i64 0}
!151 = !{!152, !6, i64 24}
!152 = !{!"_ZTSSt8functionIFvRN2cv6detail9VectorRefEEE", !103, i64 0, !6, i64 24}
!153 = !{!154, !6, i64 24}
!154 = !{!"_ZTSSt8functionIFvRN2cv6detail9OpaqueRefEEE", !103, i64 0, !6, i64 24}
!155 = !{!156, !11, i64 24}
!156 = !{!"_ZTSSt10_HashtableIiSt4pairIKiN2cv4RMatEESaIS4_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE", !18, i64 0, !11, i64 8, !20, i64 16, !11, i64 24, !22, i64 32, !21, i64 48}
!157 = distinct !{!157, !46}
!158 = !{!156, !11, i64 8}
!159 = !{!156, !18, i64 0}
!160 = distinct !{!160, !46}
!161 = !{!162, !11, i64 24}
!162 = !{!"_ZTSSt10_HashtableIiSt4pairIKiSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv4util3anyESt4hashIS8_ESt8equal_toIS8_ESaIS0_IKS8_SB_EEEESaISK_ENSt8__detail10_Select1stESE_IiESC_IiENSM_18_Mod_range_hashingENSM_20_Default_ranged_hashENSM_20_Prime_rehash_policyENSM_17_Hashtable_traitsILb0ELb0ELb1EEEE", !18, i64 0, !11, i64 8, !20, i64 16, !11, i64 24, !22, i64 32, !21, i64 48}
!163 = distinct !{!163, !46}
!164 = !{!162, !11, i64 8}
!165 = !{!162, !18, i64 0}
!166 = distinct !{!166, !46}
!167 = !{!168, !18, i64 0}
!168 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv4util3anyEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE", !18, i64 0, !11, i64 8, !20, i64 16, !11, i64 24, !22, i64 32, !21, i64 48}
!169 = !{!168, !11, i64 8}
!170 = !{!168, !11, i64 24}
!171 = !{i64 0, i64 4, !172, i64 8, i64 8, !129}
!172 = !{!23, !23, i64 0}
!173 = !{!168, !21, i64 48}
!174 = !{!175, !175, i64 0}
!175 = !{!"p1 _ZTSNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv4util3anyEELb1EEEEEE", !6, i64 0}
!176 = !{!6, !6, i64 0}
!177 = !{!41, !11, i64 24}
!178 = distinct !{!178, !46}
!179 = distinct !{!179, !46}
!180 = !{!55, !11, i64 24}
!181 = distinct !{!181, !46}
!182 = !{!77, !11, i64 24}
!183 = distinct !{!183, !46}
!184 = !{!185, !11, i64 24}
!185 = !{!"_ZTSSt10_HashtableIiSt4pairIKiN2cv10MediaFrameEESaIS4_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE", !18, i64 0, !11, i64 8, !20, i64 16, !11, i64 24, !22, i64 32, !21, i64 48}
!186 = distinct !{!186, !46}
!187 = !{!185, !11, i64 8}
!188 = !{!185, !18, i64 0}
!189 = distinct !{!189, !46}
!190 = !{!191, !191, i64 0}
!191 = !{!"p1 _ZTSN2cv4UMatE", !6, i64 0}
!192 = !{!193, !193, i64 0}
!193 = !{!"p1 _ZTSN2cv3MatE", !6, i64 0}
!194 = !{!195, !11, i64 24}
!195 = !{!"_ZTSSt10_HashtableIiSt4pairIKiN2cv4RMat4ViewEESaIS5_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE", !18, i64 0, !11, i64 8, !20, i64 16, !11, i64 24, !22, i64 32, !21, i64 48}
!196 = distinct !{!196, !46}
!197 = !{!195, !11, i64 8}
!198 = !{!195, !18, i64 0}
!199 = distinct !{!199, !46}
!200 = distinct !{!200, !46}
!201 = distinct !{!201, !46}
!202 = !{!118, !120, i64 16}
!203 = !{i8 0, i8 2}
!204 = !{}
!205 = !{!118, !34, i64 0}
!206 = !{!118, !34, i64 8}
!207 = !{!118, !34, i64 12}
!208 = !{!118, !34, i64 4}
!209 = !{!210, !211, i64 0}
!210 = !{!"_ZTSNSt10_HashtableIiSt4pairIKiN2cv4RMat4ViewEESaIS5_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeE", !211, i64 0, !212, i64 8}
!211 = !{!"p1 _ZTSNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiN2cv4RMat4ViewEELb0EEEEEE", !6, i64 0}
!212 = !{!"p1 _ZTSNSt8__detail10_Hash_nodeISt4pairIKiN2cv4RMat4ViewEELb0EEE", !6, i64 0}
!213 = !{!210, !212, i64 8}
!214 = !{!22, !11, i64 8}
!215 = !{!195, !21, i64 16}
!216 = !{!217, !34, i64 0}
!217 = !{!"_ZTSSt4pairIKiN2cv4RMat4ViewEE", !34, i64 0, !117, i64 8}
!218 = !{!107, !108, i64 16}
!219 = !{!107, !108, i64 8}
!220 = !{!195, !21, i64 48}
!221 = distinct !{!221, !46}
!222 = !{!168, !21, i64 16}
!223 = !{!224, !225, i64 0}
!224 = !{!"_ZTSNSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv4util3anyEELb1EEEEEE", !225, i64 0, !175, i64 8}
!225 = !{!"p1 _ZTSNSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv4util3anyEELb1EEE", !6, i64 0}
!226 = !{!227, !227, i64 0}
!227 = !{!"p1 _ZTSN2cv4util3any6holderE", !6, i64 0}
!228 = distinct !{!228, !46}
!229 = !{!230, !11, i64 0}
!230 = !{!"_ZTSNSt8__detail21_Hash_node_code_cacheILb1EEE", !11, i64 0}
!231 = distinct !{!231, !46}
!232 = !{!233, !227, i64 0}
!233 = !{!"_ZTSSt10_Head_baseILm0EPN2cv4util3any6holderELb0EE", !227, i64 0}
!234 = !{!224, !175, i64 8}
!235 = !{!236, !11, i64 8}
!236 = !{!"_ZTSSt10_HashtableIiSt4pairIKiN2cv3MatEESaIS4_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE", !18, i64 0, !11, i64 8, !20, i64 16, !11, i64 24, !22, i64 32, !21, i64 48}
!237 = !{!236, !18, i64 0}
!238 = distinct !{!238, !46}
!239 = !{!240, !241, i64 0}
!240 = !{!"_ZTSNSt10_HashtableIiSt4pairIKiN2cv3MatEESaIS4_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeE", !241, i64 0, !242, i64 8}
!241 = !{!"p1 _ZTSNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiN2cv3MatEELb0EEEEEE", !6, i64 0}
!242 = !{!"p1 _ZTSNSt8__detail10_Hash_nodeISt4pairIKiN2cv3MatEELb0EEE", !6, i64 0}
!243 = !{!244, !34, i64 0}
!244 = !{!"_ZTSSt4pairIKiN2cv3MatEE", !34, i64 0, !132, i64 8}
!245 = !{!240, !242, i64 8}
!246 = !{!236, !11, i64 24}
!247 = !{!236, !21, i64 16}
!248 = !{!236, !21, i64 48}
!249 = distinct !{!249, !46}
!250 = !{!251, !252, i64 0}
!251 = !{!"_ZTSNSt10_HashtableIiSt4pairIKiSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv4util3anyESt4hashIS8_ESt8equal_toIS8_ESaIS0_IKS8_SB_EEEESaISK_ENSt8__detail10_Select1stESE_IiESC_IiENSM_18_Mod_range_hashingENSM_20_Default_ranged_hashENSM_20_Prime_rehash_policyENSM_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeE", !252, i64 0, !253, i64 8}
!252 = !{!"p1 _ZTSNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv4util3anyESt4hashISA_ESt8equal_toISA_ESaIS2_IKSA_SD_EEEELb0EEEEEE", !6, i64 0}
!253 = !{!"p1 _ZTSNSt8__detail10_Hash_nodeISt4pairIKiSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv4util3anyESt4hashIS9_ESt8equal_toIS9_ESaIS1_IKS9_SC_EEEELb0EEE", !6, i64 0}
!254 = !{!255, !34, i64 0}
!255 = !{!"_ZTSSt4pairIKiSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv4util3anyESt4hashIS7_ESt8equal_toIS7_ESaIS_IKS7_SA_EEEE", !34, i64 0, !256, i64 8}
!256 = !{!"_ZTSSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv4util3anyESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S8_EEE", !168, i64 0}
!257 = !{!251, !253, i64 8}
!258 = !{!162, !21, i64 16}
!259 = !{!162, !21, i64 48}
!260 = distinct !{!260, !46}
!261 = !{!41, !21, i64 16}
!262 = !{!41, !21, i64 48}
!263 = distinct !{!263, !46}
!264 = !{!55, !21, i64 16}
!265 = !{!55, !21, i64 48}
!266 = distinct !{!266, !46}
!267 = !{!77, !21, i64 16}
!268 = !{!77, !21, i64 48}
!269 = distinct !{!269, !46}
!270 = !{!271, !272, i64 0}
!271 = !{!"_ZTSNSt10_HashtableIiSt4pairIKiN2cv10MediaFrameEESaIS4_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeE", !272, i64 0, !273, i64 8}
!272 = !{!"p1 _ZTSNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiN2cv10MediaFrameEELb0EEEEEE", !6, i64 0}
!273 = !{!"p1 _ZTSNSt8__detail10_Hash_nodeISt4pairIKiN2cv10MediaFrameEELb0EEE", !6, i64 0}
!274 = !{!275, !34, i64 0}
!275 = !{!"_ZTSSt4pairIKiN2cv10MediaFrameEE", !34, i64 0, !276, i64 8}
!276 = !{!"_ZTSN2cv10MediaFrameE", !277, i64 0}
!277 = !{!"_ZTSSt10shared_ptrIN2cv10MediaFrame4PrivEE", !94, i64 0}
!278 = !{!271, !273, i64 8}
!279 = !{!185, !21, i64 16}
!280 = !{!185, !21, i64 48}
!281 = distinct !{!281, !46}
!282 = !{!283, !175, i64 0}
!283 = !{!"_ZTSNSt8__detail10_AllocNodeISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv4util3anyEELb1EEEEEE", !175, i64 0}
!284 = distinct !{!284, !46}
!285 = !{!286, !11, i64 8}
!286 = !{!"_ZTSSt10_HashtableIiSt4pairIKiN2cv4UMatEESaIS4_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE", !18, i64 0, !11, i64 8, !20, i64 16, !11, i64 24, !22, i64 32, !21, i64 48}
!287 = !{!286, !18, i64 0}
!288 = distinct !{!288, !46}
!289 = !{!290, !291, i64 0}
!290 = !{!"_ZTSNSt10_HashtableIiSt4pairIKiN2cv4UMatEESaIS4_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeE", !291, i64 0, !292, i64 8}
!291 = !{!"p1 _ZTSNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiN2cv4UMatEELb0EEEEEE", !6, i64 0}
!292 = !{!"p1 _ZTSNSt8__detail10_Hash_nodeISt4pairIKiN2cv4UMatEELb0EEE", !6, i64 0}
!293 = !{!294, !34, i64 0}
!294 = !{!"_ZTSSt4pairIKiN2cv4UMatEE", !34, i64 0, !295, i64 8}
!295 = !{!"_ZTSN2cv4UMatE", !34, i64 0, !34, i64 4, !34, i64 8, !34, i64 12, !133, i64 16, !296, i64 24, !134, i64 32, !11, i64 40, !135, i64 48, !136, i64 56}
!296 = !{!"_ZTSN2cv14UMatUsageFlagsE", !7, i64 0}
!297 = !{!290, !292, i64 8}
!298 = !{!286, !11, i64 24}
!299 = !{!286, !21, i64 16}
!300 = !{!286, !21, i64 48}
!301 = distinct !{!301, !46}
!302 = distinct !{!302, !46}
!303 = distinct !{!303, !46}
!304 = !{!156, !21, i64 16}
