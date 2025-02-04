; ModuleID = 'bench/proj/original/networkfilemanager.ll'
source_filename = "bench/proj/original/networkfilemanager.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.osgeo::proj::NetworkChunkCache" = type { %"class.osgeo::proj::lru11::Cache" }
%"class.osgeo::proj::lru11::Cache" = type { ptr, %"class.std::mutex", %"class.std::unordered_map", %"class.std::__cxx11::list", i64, i64 }
%"class.std::mutex" = type { %"class.std::__mutex_base" }
%"class.std::__mutex_base" = type { %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.std::__cxx11::list" = type { %"class.std::__cxx11::_List_base" }
%"class.std::__cxx11::_List_base" = type { %"struct.std::__cxx11::_List_base<osgeo::proj::lru11::KeyValuePair<osgeo::proj::NetworkChunkCache::Key, std::shared_ptr<std::vector<unsigned char>>>, std::allocator<osgeo::proj::lru11::KeyValuePair<osgeo::proj::NetworkChunkCache::Key, std::shared_ptr<std::vector<unsigned char>>>>>::_List_impl" }
%"struct.std::__cxx11::_List_base<osgeo::proj::lru11::KeyValuePair<osgeo::proj::NetworkChunkCache::Key, std::shared_ptr<std::vector<unsigned char>>>, std::allocator<osgeo::proj::lru11::KeyValuePair<osgeo::proj::NetworkChunkCache::Key, std::shared_ptr<std::vector<unsigned char>>>>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"struct.std::__detail::_List_node_header" = type { %"struct.std::__detail::_List_node_base", i64 }
%"struct.std::__detail::_List_node_base" = type { ptr, ptr }
%"class.osgeo::proj::NetworkFilePropertiesCache" = type { %"class.osgeo::proj::lru11::Cache.5" }
%"class.osgeo::proj::lru11::Cache.5" = type { ptr, %"class.std::mutex", %"class.std::unordered_map.6", %"class.std::__cxx11::list.24", i64, i64 }
%"class.std::unordered_map.6" = type { %"class.std::_Hashtable.7" }
%"class.std::_Hashtable.7" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::__cxx11::list.24" = type { %"class.std::__cxx11::_List_base.25" }
%"class.std::__cxx11::_List_base.25" = type { %"struct.std::__cxx11::_List_base<osgeo::proj::lru11::KeyValuePair<std::__cxx11::basic_string<char>, osgeo::proj::FileProperties>, std::allocator<osgeo::proj::lru11::KeyValuePair<std::__cxx11::basic_string<char>, osgeo::proj::FileProperties>>>::_List_impl" }
%"struct.std::__cxx11::_List_base<osgeo::proj::lru11::KeyValuePair<std::__cxx11::basic_string<char>, osgeo::proj::FileProperties>, std::allocator<osgeo::proj::lru11::KeyValuePair<std::__cxx11::basic_string<char>, osgeo::proj::FileProperties>>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.30" }
%"struct.std::_Head_base.30" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.31" = type { i8 }
%"class.std::unique_ptr.34" = type { %"struct.std::__uniq_ptr_data.35" }
%"struct.std::__uniq_ptr_data.35" = type { %"class.std::__uniq_ptr_impl.36" }
%"class.std::__uniq_ptr_impl.36" = type { %"class.std::tuple.37" }
%"class.std::tuple.37" = type { %"struct.std::_Tuple_impl.38" }
%"struct.std::_Tuple_impl.38" = type { %"struct.std::_Head_base.41" }
%"struct.std::_Head_base.41" = type { ptr }
%"class.std::unique_ptr.45" = type { %"struct.std::__uniq_ptr_data.46" }
%"struct.std::__uniq_ptr_data.46" = type { %"class.std::__uniq_ptr_impl.47" }
%"class.std::__uniq_ptr_impl.47" = type { %"class.std::tuple.48" }
%"class.std::tuple.48" = type { %"struct.std::_Tuple_impl.49" }
%"struct.std::_Tuple_impl.49" = type { %"struct.std::_Head_base.52" }
%"struct.std::_Head_base.52" = type { ptr }
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"struct.osgeo::proj::NetworkChunkCache::Key" = type { %"class.std::__cxx11::basic_string", i64 }
%"class.std::vector.57" = type { %"struct.std::_Vector_base.58" }
%"struct.std::_Vector_base.58" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%class.anon = type { ptr, ptr, ptr, ptr, ptr, i64, ptr }
%"struct.osgeo::proj::FileProperties" = type { i64, i64, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" }
%"class.std::unique_ptr.67" = type { %"struct.std::__uniq_ptr_data.68" }
%"struct.std::__uniq_ptr_data.68" = type { %"class.std::__uniq_ptr_impl.69" }
%"class.std::__uniq_ptr_impl.69" = type { %"class.std::tuple.70" }
%"class.std::tuple.70" = type { %"struct.std::_Tuple_impl.71" }
%"struct.std::_Tuple_impl.71" = type { %"struct.std::_Head_base.74" }
%"struct.std::_Head_base.74" = type { ptr }
%"class.std::unique_ptr.75" = type { %"struct.std::__uniq_ptr_data.76" }
%"struct.std::__uniq_ptr_data.76" = type { %"class.std::__uniq_ptr_impl.77" }
%"class.std::__uniq_ptr_impl.77" = type { %"class.std::tuple.78" }
%"class.std::tuple.78" = type { %"struct.std::_Tuple_impl.79" }
%"struct.std::_Tuple_impl.79" = type { %"struct.std::_Head_base.82" }
%"struct.std::_Head_base.82" = type { ptr }
%"struct.std::_Hashtable<osgeo::proj::NetworkChunkCache::Key, std::pair<const osgeo::proj::NetworkChunkCache::Key, std::_List_iterator<osgeo::proj::lru11::KeyValuePair<osgeo::proj::NetworkChunkCache::Key, std::shared_ptr<std::vector<unsigned char>>>>>, std::allocator<std::pair<const osgeo::proj::NetworkChunkCache::Key, std::_List_iterator<osgeo::proj::lru11::KeyValuePair<osgeo::proj::NetworkChunkCache::Key, std::shared_ptr<std::vector<unsigned char>>>>>>, std::__detail::_Select1st, std::equal_to<osgeo::proj::NetworkChunkCache::Key>, osgeo::proj::NetworkChunkCache::KeyHasher, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node" = type { ptr, ptr }
%"struct.std::_Hashtable<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::_List_iterator<osgeo::proj::lru11::KeyValuePair<std::__cxx11::basic_string<char>, osgeo::proj::FileProperties>>>, std::allocator<std::pair<const std::__cxx11::basic_string<char>, std::_List_iterator<osgeo::proj::lru11::KeyValuePair<std::__cxx11::basic_string<char>, osgeo::proj::FileProperties>>>>, std::__detail::_Select1st, std::equal_to<std::__cxx11::basic_string<char>>, std::hash<string>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node" = type { ptr, ptr }

$_ZN5osgeo4proj17NetworkChunkCacheD2Ev = comdat any

$_ZN5osgeo4proj26NetworkFilePropertiesCacheD2Ev = comdat any

$_ZNSt10unique_ptrIN5osgeo4proj14DiskChunkCacheESt14default_deleteIS2_EED2Ev = comdat any

$_ZNSt10unique_ptrIN5osgeo4proj15SQLiteStatementESt14default_deleteIS2_EEaSEOS5_ = comdat any

$_ZNSt10unique_ptrIN5osgeo4proj15SQLiteStatementESt14default_deleteIS2_EED2Ev = comdat any

$_ZNSt3setIxSt4lessIxESaIxEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN5osgeo4proj5lru115CacheINS0_17NetworkChunkCache3KeyESt10shared_ptrISt6vectorIhSaIhEEESt5mutexSt13unordered_mapIS4_St14_List_iteratorINS1_12KeyValuePairIS4_S9_EEENS3_9KeyHasherESt8equal_toIS4_ESaISt4pairIKS4_SF_EEEE6insertERSK_RKS9_ = comdat any

$_ZNSt10shared_ptrISt6vectorIhSaIhEEED2Ev = comdat any

$_ZN5osgeo4proj5lru115CacheINS0_17NetworkChunkCache3KeyESt10shared_ptrISt6vectorIhSaIhEEESt5mutexSt13unordered_mapIS4_St14_List_iteratorINS1_12KeyValuePairIS4_S9_EEENS3_9KeyHasherESt8equal_toIS4_ESaISt4pairIKS4_SF_EEEE6tryGetERSK_RS9_ = comdat any

$_ZNSt12__shared_ptrISt6vectorIhSaIhEELN9__gnu_cxx12_Lock_policyE2EE5resetIS2_EENSt9enable_ifIXsr21__sp_is_constructibleIS2_T_EE5valueEvE4typeEPS8_ = comdat any

$_ZNSt6vectorIhSaIhEE6assignIPKhvEEvT_S5_ = comdat any

$_ZN5osgeo4proj5lru115CacheINS0_17NetworkChunkCache3KeyESt10shared_ptrISt6vectorIhSaIhEEESt5mutexSt13unordered_mapIS4_St14_List_iteratorINS1_12KeyValuePairIS4_S9_EEENS3_9KeyHasherESt8equal_toIS4_ESaISt4pairIKS4_SF_EEEE5clearEv = comdat any

$_ZN5osgeo4proj5lru115CacheINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_14FilePropertiesESt5mutexSt13unordered_mapIS8_St14_List_iteratorINS1_12KeyValuePairIS8_S9_EEESt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_SF_EEEE6insertERSL_RKS9_ = comdat any

$_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_ = comdat any

$_ZN5osgeo4proj5lru115CacheINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_14FilePropertiesESt5mutexSt13unordered_mapIS8_St14_List_iteratorINS1_12KeyValuePairIS8_S9_EEESt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_SF_EEEE6tryGetERSL_RS9_ = comdat any

$_ZN5osgeo4proj14FilePropertiesaSEOS1_ = comdat any

$_ZN5osgeo4proj5lru115CacheINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_14FilePropertiesESt5mutexSt13unordered_mapIS8_St14_List_iteratorINS1_12KeyValuePairIS8_S9_EEESt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_SF_EEEE5clearEv = comdat any

$_ZN5osgeo4proj11NetworkFileC2EP6pj_ctxRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP19PROJ_NETWORK_HANDLEyRKNS0_14FilePropertiesE = comdat any

$_ZNSt10unique_ptrIN5osgeo4proj14CurlFileHandleESt14default_deleteIS2_EED2Ev = comdat any

$_ZN5osgeo4proj11NetworkFile5writeEPKvm = comdat any

$_ZNK5osgeo4proj11NetworkFile10hasChangedEv = comdat any

$_ZN5osgeo4proj5lru115CacheINS0_17NetworkChunkCache3KeyESt10shared_ptrISt6vectorIhSaIhEEESt5mutexSt13unordered_mapIS4_St14_List_iteratorINS1_12KeyValuePairIS4_S9_EEENS3_9KeyHasherESt8equal_toIS4_ESaISt4pairIKS4_SF_EEEED2Ev = comdat any

$_ZN5osgeo4proj5lru115CacheINS0_17NetworkChunkCache3KeyESt10shared_ptrISt6vectorIhSaIhEEESt5mutexSt13unordered_mapIS4_St14_List_iteratorINS1_12KeyValuePairIS4_S9_EEENS3_9KeyHasherESt8equal_toIS4_ESaISt4pairIKS4_SF_EEEED0Ev = comdat any

$_ZNSt7__cxx1110_List_baseIN5osgeo4proj5lru1112KeyValuePairINS2_17NetworkChunkCache3KeyESt10shared_ptrISt6vectorIhSaIhEEEEESaISC_EE8_M_clearEv = comdat any

$_ZN5osgeo4proj5lru115CacheINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_14FilePropertiesESt5mutexSt13unordered_mapIS8_St14_List_iteratorINS1_12KeyValuePairIS8_S9_EEESt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_SF_EEEED2Ev = comdat any

$_ZN5osgeo4proj5lru115CacheINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_14FilePropertiesESt5mutexSt13unordered_mapIS8_St14_List_iteratorINS1_12KeyValuePairIS8_S9_EEESt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_SF_EEEED0Ev = comdat any

$_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceISt6vectorIhSaIhEESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceISt6vectorIhSaIhEESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceISt6vectorIhSaIhEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceISt6vectorIhSaIhEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceISt6vectorIhSaIhEESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt10_HashtableIN5osgeo4proj17NetworkChunkCache3KeyESt4pairIKS3_St14_List_iteratorINS1_5lru1112KeyValuePairIS3_St10shared_ptrISt6vectorIhSaIhEEEEEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS3_ENS2_9KeyHasherENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS5_ = comdat any

$_ZNKSt10_HashtableIN5osgeo4proj17NetworkChunkCache3KeyESt4pairIKS3_St14_List_iteratorINS1_5lru1112KeyValuePairIS3_St10shared_ptrISt6vectorIhSaIhEEEEEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS3_ENS2_9KeyHasherENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS5_m = comdat any

$_ZNSt8__detail9_Map_baseIN5osgeo4proj17NetworkChunkCache3KeyESt4pairIKS4_St14_List_iteratorINS2_5lru1112KeyValuePairIS4_St10shared_ptrISt6vectorIhSaIhEEEEEEESaISH_ENS_10_Select1stESt8equal_toIS4_ENS3_9KeyHasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS6_ = comdat any

$_ZNSt10_HashtableIN5osgeo4proj17NetworkChunkCache3KeyESt4pairIKS3_St14_List_iteratorINS1_5lru1112KeyValuePairIS3_St10shared_ptrISt6vectorIhSaIhEEEEEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS3_ENS2_9KeyHasherENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSI_10_Hash_nodeISG_Lb1EEEm = comdat any

$_ZNSt10_HashtableIN5osgeo4proj17NetworkChunkCache3KeyESt4pairIKS3_St14_List_iteratorINS1_5lru1112KeyValuePairIS3_St10shared_ptrISt6vectorIhSaIhEEEEEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS3_ENS2_9KeyHasherENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev = comdat any

$_ZNSt10_HashtableIN5osgeo4proj17NetworkChunkCache3KeyESt4pairIKS3_St14_List_iteratorINS1_5lru1112KeyValuePairIS3_St10shared_ptrISt6vectorIhSaIhEEEEEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS3_ENS2_9KeyHasherENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt10_HashtableIN5osgeo4proj17NetworkChunkCache3KeyESt4pairIKS3_St14_List_iteratorINS1_5lru1112KeyValuePairIS3_St10shared_ptrISt6vectorIhSaIhEEEEEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS3_ENS2_9KeyHasherENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERS5_ = comdat any

$_ZNSt10_HashtableIN5osgeo4proj17NetworkChunkCache3KeyESt4pairIKS3_St14_List_iteratorINS1_5lru1112KeyValuePairIS3_St10shared_ptrISt6vectorIhSaIhEEEEEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS3_ENS2_9KeyHasherENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeERS5_ = comdat any

$_ZNSt7__cxx114listIN5osgeo4proj5lru1112KeyValuePairINS2_17NetworkChunkCache3KeyESt10shared_ptrISt6vectorIhSaIhEEEEESaISC_EE8_M_eraseESt14_List_iteratorISC_E = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPSt6vectorIhSaIhEEEET_ = comdat any

$_ZNSt15_Sp_counted_ptrIPSt6vectorIhSaIhEELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPSt6vectorIhSaIhEELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPSt6vectorIhSaIhEELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt15_Sp_counted_ptrIPSt6vectorIhSaIhEELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt15_Sp_counted_ptrIPSt6vectorIhSaIhEELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZN5osgeo4proj5lru115CacheINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_14FilePropertiesESt5mutexSt13unordered_mapIS8_St14_List_iteratorINS1_12KeyValuePairIS8_S9_EEESt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_SF_EEEE5pruneEv = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St14_List_iteratorIN5osgeo4proj5lru1112KeyValuePairIS5_NSA_14FilePropertiesEEEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS7_ = comdat any

$_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St14_List_iteratorIN5osgeo4proj5lru1112KeyValuePairIS5_NSA_14FilePropertiesEEEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS7_m = comdat any

$_ZNSt7__cxx114listIN5osgeo4proj5lru1112KeyValuePairINS_12basic_stringIcSt11char_traitsIcESaIcEEENS2_14FilePropertiesEEESaISB_EE9_M_insertIJRKS9_RKSA_EEEvSt14_List_iteratorISB_EDpOT_ = comdat any

$_ZNSt8__detail9_Map_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St14_List_iteratorIN5osgeo4proj5lru1112KeyValuePairIS6_NSB_14FilePropertiesEEEEESaISH_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS8_ = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St14_List_iteratorIN5osgeo4proj5lru1112KeyValuePairIS5_NSA_14FilePropertiesEEEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSI_10_Hash_nodeISG_Lb1EEEm = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St14_List_iteratorIN5osgeo4proj5lru1112KeyValuePairIS5_NSA_14FilePropertiesEEEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St14_List_iteratorIN5osgeo4proj5lru1112KeyValuePairIS5_NSA_14FilePropertiesEEEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St14_List_iteratorIN5osgeo4proj5lru1112KeyValuePairIS5_NSA_14FilePropertiesEEEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERS7_ = comdat any

$_ZTVN5osgeo4proj5lru115CacheINS0_17NetworkChunkCache3KeyESt10shared_ptrISt6vectorIhSaIhEEESt5mutexSt13unordered_mapIS4_St14_List_iteratorINS1_12KeyValuePairIS4_S9_EEENS3_9KeyHasherESt8equal_toIS4_ESaISt4pairIKS4_SF_EEEEE = comdat any

$_ZTSN5osgeo4proj5lru115CacheINS0_17NetworkChunkCache3KeyESt10shared_ptrISt6vectorIhSaIhEEESt5mutexSt13unordered_mapIS4_St14_List_iteratorINS1_12KeyValuePairIS4_S9_EEENS3_9KeyHasherESt8equal_toIS4_ESaISt4pairIKS4_SF_EEEEE = comdat any

$_ZTIN5osgeo4proj5lru115CacheINS0_17NetworkChunkCache3KeyESt10shared_ptrISt6vectorIhSaIhEEESt5mutexSt13unordered_mapIS4_St14_List_iteratorINS1_12KeyValuePairIS4_S9_EEENS3_9KeyHasherESt8equal_toIS4_ESaISt4pairIKS4_SF_EEEEE = comdat any

$_ZTVN5osgeo4proj5lru115CacheINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_14FilePropertiesESt5mutexSt13unordered_mapIS8_St14_List_iteratorINS1_12KeyValuePairIS8_S9_EEESt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_SF_EEEEE = comdat any

$_ZTSN5osgeo4proj5lru115CacheINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_14FilePropertiesESt5mutexSt13unordered_mapIS8_St14_List_iteratorINS1_12KeyValuePairIS8_S9_EEESt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_SF_EEEEE = comdat any

$_ZTIN5osgeo4proj5lru115CacheINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_14FilePropertiesESt5mutexSt13unordered_mapIS8_St14_List_iteratorINS1_12KeyValuePairIS8_S9_EEESt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_SF_EEEEE = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceISt6vectorIhSaIhEESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceISt6vectorIhSaIhEESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceISt6vectorIhSaIhEESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

$_ZTVSt15_Sp_counted_ptrIPSt6vectorIhSaIhEELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt15_Sp_counted_ptrIPSt6vectorIhSaIhEELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt15_Sp_counted_ptrIPSt6vectorIhSaIhEELN9__gnu_cxx12_Lock_policyE2EE = comdat any

@_ZN5osgeo4projL18gNetworkChunkCacheE = internal global %"class.osgeo::proj::NetworkChunkCache" zeroinitializer, align 8
@__dso_handle = external hidden global i8
@_ZN5osgeo4projL22gNetworkFilePropertiesE = internal global %"class.osgeo::proj::NetworkFilePropertiesCache" zeroinitializer, align 8
@.str = private unnamed_addr constant [15 x i8] c"Cannot open %s\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"BEGIN EXCLUSIVE\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.4 = private unnamed_addr constant [20 x i8] c"PROJ_LOCK_MAX_ITERS\00", align 1
@.str.5 = private unnamed_addr constant [33 x i8] c"Cannot take exclusive lock on %s\00", align 1
@.str.6 = private unnamed_addr constant [38 x i8] c"Lock taken on cache. Waiting a bit...\00", align 1
@.str.7 = private unnamed_addr constant [54 x i8] c"SELECT 1 FROM sqlite_master WHERE name = 'properties'\00", align 1
@.str.8 = private unnamed_addr constant [29 x i8] c"PROJ_CHECK_CACHE_CONSISTENCY\00", align 1
@.str.9 = private unnamed_addr constant [28 x i8] c"Creating cache DB structure\00", align 1
@.str.10 = private unnamed_addr constant [70 x i8] c"SELECT * FROM chunk_data WHERE id NOT IN (SELECT data_id FROM chunks)\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.11 = private unnamed_addr constant [46 x i8] c"Rows in chunk_data not referenced by chunks.\0A\00", align 1
@.str.12 = private unnamed_addr constant [74 x i8] c"SELECT * FROM chunks WHERE id NOT IN (SELECT chunk_id FROM linked_chunks)\00", align 1
@.str.13 = private unnamed_addr constant [49 x i8] c"Rows in chunks not referenced by linked_chunks.\0A\00", align 1
@.str.14 = private unnamed_addr constant [92 x i8] c"SELECT * FROM chunks WHERE url <> 'invalidated' AND url NOT IN (SELECT url FROM properties)\00", align 1
@.str.15 = private unnamed_addr constant [52 x i8] c"url values in chunks not referenced by properties.\0A\00", align 1
@.str.16 = private unnamed_addr constant [47 x i8] c"SELECT head, tail FROM linked_chunks_head_tail\00", align 1
@.str.17 = private unnamed_addr constant [32 x i8] c"linked_chunks_head_tail empty.\0A\00", align 1
@.str.18 = private unnamed_addr constant [48 x i8] c"linked_chunks_head_tail has more than one row.\0A\00", align 1
@.str.19 = private unnamed_addr constant [35 x i8] c"SELECT COUNT(*) FROM linked_chunks\00", align 1
@.str.20 = private unnamed_addr constant [44 x i8] c"SELECT next FROM linked_chunks WHERE id = ?\00", align 1
@.str.21 = private unnamed_addr constant [36 x i8] c"cannot find linked_chunks.id = %d.\0A\00", align 1
@.str.22 = private unnamed_addr constant [44 x i8] c"last item when following next is not tail.\0A\00", align 1
@.str.23 = private unnamed_addr constant [41 x i8] c"found cycle on linked_chunks.next = %d.\0A\00", align 1
@.str.24 = private unnamed_addr constant [51 x i8] c"ghost items in linked_chunks when following next.\0A\00", align 1
@.str.25 = private unnamed_addr constant [66 x i8] c"linked_chunks_head_tail.head = NULL but linked_chunks not empty.\0A\00", align 1
@.str.26 = private unnamed_addr constant [44 x i8] c"SELECT prev FROM linked_chunks WHERE id = ?\00", align 1
@.str.27 = private unnamed_addr constant [44 x i8] c"last item when following prev is not head.\0A\00", align 1
@.str.28 = private unnamed_addr constant [41 x i8] c"found cycle on linked_chunks.prev = %d.\0A\00", align 1
@.str.29 = private unnamed_addr constant [51 x i8] c"ghost items in linked_chunks when following prev.\0A\00", align 1
@.str.30 = private unnamed_addr constant [66 x i8] c"linked_chunks_head_tail.tail = NULL but linked_chunks not empty.\0A\00", align 1
@.str.31 = private unnamed_addr constant [10 x i8] c"check ok\0A\00", align 1
@.str.32 = private unnamed_addr constant [7 x i8] c"COMMIT\00", align 1
@.str.33 = private unnamed_addr constant [60 x i8] c"SELECT id, prev, next FROM linked_chunks WHERE chunk_id = ?\00", align 1
@.str.34 = private unnamed_addr constant [47 x i8] c"UPDATE linked_chunks SET next = ? WHERE id = ?\00", align 1
@.str.35 = private unnamed_addr constant [47 x i8] c"UPDATE linked_chunks SET prev = ? WHERE id = ?\00", align 1
@.str.36 = private unnamed_addr constant [57 x i8] c"UPDATE linked_chunks SET prev = ?, next = ? WHERE id = ?\00", align 1
@.str.37 = private unnamed_addr constant [54 x i8] c"UPDATE linked_chunks_head_tail SET head = ?, tail = ?\00", align 1
@.str.38 = private unnamed_addr constant [60 x i8] c"SELECT id, data_id FROM chunks WHERE url = ? AND offset = ?\00", align 1
@.str.39 = private unnamed_addr constant [44 x i8] c"UPDATE chunk_data SET data = ? WHERE id = ?\00", align 1
@.str.40 = private unnamed_addr constant [109 x i8] c"SELECT id, data_id FROM chunks WHERE id = (SELECT tail FROM linked_chunks_head_tail) AND url = 'invalidated'\00", align 1
@.str.41 = private unnamed_addr constant [28 x i8] c"SELECT COUNT(*) FROM chunks\00", align 1
@.str.42 = private unnamed_addr constant [85 x i8] c"SELECT id, data_id FROM chunks WHERE id = (SELECT tail FROM linked_chunks_head_tail)\00", align 1
@.str.43 = private unnamed_addr constant [40 x i8] c"INSERT INTO chunk_data(data) VALUES (?)\00", align 1
@.str.44 = private unnamed_addr constant [69 x i8] c"INSERT INTO chunks(url, offset, data_id, data_size) VALUES (?,?,?,?)\00", align 1
@.str.45 = private unnamed_addr constant [69 x i8] c"INSERT INTO linked_chunks(chunk_id, prev, next) VALUES (?,NULL,NULL)\00", align 1
@.str.46 = private unnamed_addr constant [41 x i8] c"SELECT head FROM linked_chunks_head_tail\00", align 1
@.str.47 = private unnamed_addr constant [152 x i8] c"SELECT chunks.id, chunks.data_size, chunk_data.data FROM chunks JOIN chunk_data ON chunks.id = chunk_data.id WHERE chunks.url = ? AND chunks.offset = ?\00", align 1
@.str.48 = private unnamed_addr constant [41 x i8] c"blob_size=%d < data_size for chunk_id=%d\00", align 1
@.str.49 = private unnamed_addr constant [32 x i8] c"data_size > DOWNLOAD_CHUNK_SIZE\00", align 1
@.str.50 = private unnamed_addr constant [66 x i8] c"SELECT fileSize, lastModified, etag FROM properties WHERE url = ?\00", align 1
@.str.51 = private unnamed_addr constant [36 x i8] c"SELECT id FROM chunks WHERE url = ?\00", align 1
@.str.52 = private unnamed_addr constant [80 x i8] c"UPDATE chunks SET url = 'invalidated', offset = -1, data_size = 0 WHERE url = ?\00", align 1
@.str.53 = private unnamed_addr constant [94 x i8] c"UPDATE properties SET lastChecked = ?, fileSize = ?, lastModified = ?, etag = ? WHERE url = ?\00", align 1
@.str.54 = private unnamed_addr constant [91 x i8] c"INSERT INTO properties (url, lastChecked, fileSize, lastModified, etag) VALUES (?,?,?,?,?)\00", align 1
@.str.55 = private unnamed_addr constant [79 x i8] c"SELECT lastChecked, fileSize, lastModified, etag FROM properties WHERE url = ?\00", align 1
@.str.56 = private unnamed_addr constant [14 x i8] c"Content-Range\00", align 1
@.str.57 = private unnamed_addr constant [14 x i8] c"Last-Modified\00", align 1
@.str.58 = private unnamed_addr constant [5 x i8] c"ETag\00", align 1
@.str.59 = private unnamed_addr constant [19 x i8] c"Cannot open %s: %s\00", align 1
@.str.60 = private unnamed_addr constant [22 x i8] c"Cannot read in %s: %s\00", align 1
@_ZTVN5osgeo4proj11NetworkFileE = hidden unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN5osgeo4proj11NetworkFileE, ptr @_ZN5osgeo4proj11NetworkFileD2Ev, ptr @_ZN5osgeo4proj11NetworkFileD0Ev, ptr @_ZN5osgeo4proj11NetworkFile4readEPvm, ptr @_ZN5osgeo4proj11NetworkFile5writeEPKvm, ptr @_ZN5osgeo4proj11NetworkFile4seekEyi, ptr @_ZN5osgeo4proj11NetworkFile4tellEv, ptr @_ZN5osgeo4proj11NetworkFile16reassign_contextEP6pj_ctx, ptr @_ZNK5osgeo4proj11NetworkFile10hasChangedEv] }, align 8
@.str.61 = private unnamed_addr constant [97 x i8] c"Networking close callback has changed following context reassignment ! This is highly suspicious\00", align 1
@.str.62 = private unnamed_addr constant [18 x i8] c"PROJ_CURL_VERBOSE\00", align 1
@.str.63 = private unnamed_addr constant [16 x i8] c"PROJ_UNSAFE_SSL\00", align 1
@.str.64 = private unnamed_addr constant [18 x i8] c"PROJ_NO_USERAGENT\00", align 1
@.str.65 = private unnamed_addr constant [11 x i8] c"PROJ 9.5.0\00", align 1
@.str.66 = private unnamed_addr constant [8 x i8] c" using \00", align 1
@.str.67 = private unnamed_addr constant [10 x i8] c"%llu-%llu\00", align 1
@.str.68 = private unnamed_addr constant [40 x i8] c"Got a HTTP %ld error. Retrying in %d ms\00", align 1
@.str.69 = private unnamed_addr constant [19 x i8] c"HTTP error %ld: %s\00", align 1
@.str.70 = private unnamed_addr constant [31 x i8] c"PROJ_GRID_CACHE_MAX_SIZE_BYTES\00", align 1
@.str.71 = private unnamed_addr constant [40 x i8] c"Networking capabilities are not enabled\00", align 1
@.str.72 = private unnamed_addr constant [95 x i8] c"SELECT lastChecked, fileSize, lastModified, etag FROM downloaded_file_properties WHERE url = ?\00", align 1
@.str.73 = private unnamed_addr constant [68 x i8] c"UPDATE downloaded_file_properties SET lastChecked = ? WHERE url = ?\00", align 1
@.str.74 = private unnamed_addr constant [6 x i8] c"%d_%p\00", align 1
@.str.75 = private unnamed_addr constant [17 x i8] c"Cannot create %s\00", align 1
@.str.76 = private unnamed_addr constant [26 x i8] c"PROJ_FULL_FILE_CHUNK_SIZE\00", align 1
@.str.77 = private unnamed_addr constant [38 x i8] c"Did not get as many bytes as expected\00", align 1
@.str.78 = private unnamed_addr constant [12 x i8] c"Write error\00", align 1
@.str.79 = private unnamed_addr constant [23 x i8] c"Cannot rename %s to %s\00", align 1
@.str.80 = private unnamed_addr constant [110 x i8] c"UPDATE downloaded_file_properties SET lastChecked = ?, fileSize = ?, lastModified = ?, etag = ? WHERE url = ?\00", align 1
@.str.81 = private unnamed_addr constant [107 x i8] c"INSERT INTO downloaded_file_properties (url, lastChecked, fileSize, lastModified, etag) VALUES (?,?,?,?,?)\00", align 1
@.str.82 = private unnamed_addr constant [10 x i8] c"/cache.db\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5osgeo4proj11NetworkFileE = hidden constant [27 x i8] c"N5osgeo4proj11NetworkFileE\00", align 1
@_ZTIN5osgeo4proj4FileE = external constant ptr
@_ZTIN5osgeo4proj11NetworkFileE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5osgeo4proj11NetworkFileE, ptr @_ZTIN5osgeo4proj4FileE }, align 8
@_ZTVN5osgeo4proj5lru115CacheINS0_17NetworkChunkCache3KeyESt10shared_ptrISt6vectorIhSaIhEEESt5mutexSt13unordered_mapIS4_St14_List_iteratorINS1_12KeyValuePairIS4_S9_EEENS3_9KeyHasherESt8equal_toIS4_ESaISt4pairIKS4_SF_EEEEE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5osgeo4proj5lru115CacheINS0_17NetworkChunkCache3KeyESt10shared_ptrISt6vectorIhSaIhEEESt5mutexSt13unordered_mapIS4_St14_List_iteratorINS1_12KeyValuePairIS4_S9_EEENS3_9KeyHasherESt8equal_toIS4_ESaISt4pairIKS4_SF_EEEEE, ptr @_ZN5osgeo4proj5lru115CacheINS0_17NetworkChunkCache3KeyESt10shared_ptrISt6vectorIhSaIhEEESt5mutexSt13unordered_mapIS4_St14_List_iteratorINS1_12KeyValuePairIS4_S9_EEENS3_9KeyHasherESt8equal_toIS4_ESaISt4pairIKS4_SF_EEEED2Ev, ptr @_ZN5osgeo4proj5lru115CacheINS0_17NetworkChunkCache3KeyESt10shared_ptrISt6vectorIhSaIhEEESt5mutexSt13unordered_mapIS4_St14_List_iteratorINS1_12KeyValuePairIS4_S9_EEENS3_9KeyHasherESt8equal_toIS4_ESaISt4pairIKS4_SF_EEEED0Ev] }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN5osgeo4proj5lru115CacheINS0_17NetworkChunkCache3KeyESt10shared_ptrISt6vectorIhSaIhEEESt5mutexSt13unordered_mapIS4_St14_List_iteratorINS1_12KeyValuePairIS4_S9_EEENS3_9KeyHasherESt8equal_toIS4_ESaISt4pairIKS4_SF_EEEEE = linkonce_odr hidden constant [217 x i8] c"N5osgeo4proj5lru115CacheINS0_17NetworkChunkCache3KeyESt10shared_ptrISt6vectorIhSaIhEEESt5mutexSt13unordered_mapIS4_St14_List_iteratorINS1_12KeyValuePairIS4_S9_EEENS3_9KeyHasherESt8equal_toIS4_ESaISt4pairIKS4_SF_EEEEE\00", comdat, align 1
@_ZTIN5osgeo4proj5lru115CacheINS0_17NetworkChunkCache3KeyESt10shared_ptrISt6vectorIhSaIhEEESt5mutexSt13unordered_mapIS4_St14_List_iteratorINS1_12KeyValuePairIS4_S9_EEENS3_9KeyHasherESt8equal_toIS4_ESaISt4pairIKS4_SF_EEEEE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5osgeo4proj5lru115CacheINS0_17NetworkChunkCache3KeyESt10shared_ptrISt6vectorIhSaIhEEESt5mutexSt13unordered_mapIS4_St14_List_iteratorINS1_12KeyValuePairIS4_S9_EEENS3_9KeyHasherESt8equal_toIS4_ESaISt4pairIKS4_SF_EEEEE }, comdat, align 8
@_ZTVN5osgeo4proj5lru115CacheINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_14FilePropertiesESt5mutexSt13unordered_mapIS8_St14_List_iteratorINS1_12KeyValuePairIS8_S9_EEESt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_SF_EEEEE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5osgeo4proj5lru115CacheINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_14FilePropertiesESt5mutexSt13unordered_mapIS8_St14_List_iteratorINS1_12KeyValuePairIS8_S9_EEESt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_SF_EEEEE, ptr @_ZN5osgeo4proj5lru115CacheINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_14FilePropertiesESt5mutexSt13unordered_mapIS8_St14_List_iteratorINS1_12KeyValuePairIS8_S9_EEESt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_SF_EEEED2Ev, ptr @_ZN5osgeo4proj5lru115CacheINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_14FilePropertiesESt5mutexSt13unordered_mapIS8_St14_List_iteratorINS1_12KeyValuePairIS8_S9_EEESt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_SF_EEEED0Ev] }, comdat, align 8
@_ZTSN5osgeo4proj5lru115CacheINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_14FilePropertiesESt5mutexSt13unordered_mapIS8_St14_List_iteratorINS1_12KeyValuePairIS8_S9_EEESt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_SF_EEEEE = linkonce_odr hidden constant [226 x i8] c"N5osgeo4proj5lru115CacheINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_14FilePropertiesESt5mutexSt13unordered_mapIS8_St14_List_iteratorINS1_12KeyValuePairIS8_S9_EEESt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_SF_EEEEE\00", comdat, align 1
@_ZTIN5osgeo4proj5lru115CacheINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_14FilePropertiesESt5mutexSt13unordered_mapIS8_St14_List_iteratorINS1_12KeyValuePairIS8_S9_EEESt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_SF_EEEEE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5osgeo4proj5lru115CacheINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_14FilePropertiesESt5mutexSt13unordered_mapIS8_St14_List_iteratorINS1_12KeyValuePairIS8_S9_EEESt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_SF_EEEEE }, comdat, align 8
@.str.83 = private unnamed_addr constant [1563 x i8] c"CREATE TABLE properties( url          TEXT PRIMARY KEY NOT NULL, lastChecked  TIMESTAMP NOT NULL, fileSize     INTEGER NOT NULL, lastModified TEXT, etag         TEXT);CREATE TABLE downloaded_file_properties( url          TEXT PRIMARY KEY NOT NULL, lastChecked  TIMESTAMP NOT NULL, fileSize     INTEGER NOT NULL, lastModified TEXT, etag         TEXT);CREATE TABLE chunk_data( id        INTEGER PRIMARY KEY AUTOINCREMENT CHECK (id > 0), data      BLOB NOT NULL);CREATE TABLE chunks( id        INTEGER PRIMARY KEY AUTOINCREMENT CHECK (id > 0), url       TEXT NOT NULL, offset    INTEGER NOT NULL, data_id   INTEGER NOT NULL, data_size INTEGER NOT NULL, CONSTRAINT fk_chunks_url FOREIGN KEY (url) REFERENCES properties(url), CONSTRAINT fk_chunks_data FOREIGN KEY (data_id) REFERENCES chunk_data(id));CREATE INDEX idx_chunks ON chunks(url, offset);CREATE TABLE linked_chunks( id        INTEGER PRIMARY KEY AUTOINCREMENT CHECK (id > 0), chunk_id  INTEGER NOT NULL, prev      INTEGER, next      INTEGER, CONSTRAINT fk_links_chunkid FOREIGN KEY (chunk_id) REFERENCES chunks(id), CONSTRAINT fk_links_prev FOREIGN KEY (prev) REFERENCES linked_chunks(id), CONSTRAINT fk_links_next FOREIGN KEY (next) REFERENCES linked_chunks(id));CREATE INDEX idx_linked_chunks_chunk_id ON linked_chunks(chunk_id);CREATE TABLE linked_chunks_head_tail(  head       INTEGER,  tail       INTEGER,  CONSTRAINT lht_head FOREIGN KEY (head) REFERENCES linked_chunks(id),  CONSTRAINT lht_tail FOREIGN KEY (tail) REFERENCES linked_chunks(id));INSERT INTO linked_chunks_head_tail VALUES (NULL, NULL);\00", align 1
@.str.84 = private unnamed_addr constant [13 x i8] c"data_id <= 0\00", align 1
@.str.85 = private unnamed_addr constant [79 x i8] c"UPDATE chunks SET url = ?, offset = ?, data_size = ?, data_id = ? WHERE id = ?\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.86 = private unnamed_addr constant [7 x i8] c"stoull\00", align 1
@.str.87 = private unnamed_addr constant [35 x i8] c"curl_easy_setopt at line %d failed\00", align 1
@.str.88 = private unnamed_addr constant [15 x i8] c"/proc/self/exe\00", align 1
@.str.89 = private unnamed_addr constant [15 x i8] c"RequestTimeout\00", align 1
@.str.90 = private unnamed_addr constant [25 x i8] c"Connection reset by peer\00", align 1
@.str.91 = private unnamed_addr constant [21 x i8] c"Connection timed out\00", align 1
@.str.92 = private unnamed_addr constant [8 x i8] c"http://\00", align 1
@.str.93 = private unnamed_addr constant [9 x i8] c"https://\00", align 1
@_ZTVSt23_Sp_counted_ptr_inplaceISt6vectorIhSaIhEESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceISt6vectorIhSaIhEESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceISt6vectorIhSaIhEESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceISt6vectorIhSaIhEESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceISt6vectorIhSaIhEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceISt6vectorIhSaIhEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceISt6vectorIhSaIhEESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceISt6vectorIhSaIhEESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [81 x i8] c"St23_Sp_counted_ptr_inplaceISt6vectorIhSaIhEESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceISt6vectorIhSaIhEESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceISt6vectorIhSaIhEESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8
@.str.95 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@_ZTVSt15_Sp_counted_ptrIPSt6vectorIhSaIhEELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt15_Sp_counted_ptrIPSt6vectorIhSaIhEELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt15_Sp_counted_ptrIPSt6vectorIhSaIhEELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt15_Sp_counted_ptrIPSt6vectorIhSaIhEELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt15_Sp_counted_ptrIPSt6vectorIhSaIhEELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt15_Sp_counted_ptrIPSt6vectorIhSaIhEELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt15_Sp_counted_ptrIPSt6vectorIhSaIhEELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt15_Sp_counted_ptrIPSt6vectorIhSaIhEELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [69 x i8] c"St15_Sp_counted_ptrIPSt6vectorIhSaIhEELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt15_Sp_counted_ptrIPSt6vectorIhSaIhEELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt15_Sp_counted_ptrIPSt6vectorIhSaIhEELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@.str.96 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.97 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_networkfilemanager.cpp, ptr null }]

@_ZN5osgeo4proj14DiskChunkCacheC1EP6pj_ctxRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = hidden unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN5osgeo4proj14DiskChunkCacheC2EP6pj_ctxRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
@_ZN5osgeo4proj14DiskChunkCacheD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN5osgeo4proj14DiskChunkCacheD2Ev
@_ZN5osgeo4proj11NetworkFileD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN5osgeo4proj11NetworkFileD2Ev
@_ZN5osgeo4proj14CurlFileHandleC1EP6pj_ctxPKcPv = hidden unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN5osgeo4proj14CurlFileHandleC2EP6pj_ctxPKcPv
@_ZN5osgeo4proj14CurlFileHandleD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN5osgeo4proj14CurlFileHandleD2Ev

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5osgeo4proj17NetworkChunkCacheD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5osgeo4proj5lru115CacheINS0_17NetworkChunkCache3KeyESt10shared_ptrISt6vectorIhSaIhEEESt5mutexSt13unordered_mapIS4_St14_List_iteratorINS1_12KeyValuePairIS4_S9_EEENS3_9KeyHasherESt8equal_toIS4_ESaISt4pairIKS4_SF_EEEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @_ZNSt7__cxx1110_List_baseIN5osgeo4proj5lru1112KeyValuePairINS2_17NetworkChunkCache3KeyESt10shared_ptrISt6vectorIhSaIhEEEEESaISC_EE8_M_clearEv(ptr noundef nonnull align 8 dereferenceable(24) %2) #27
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load ptr, ptr %4, align 8
  %.not5.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not5.i.i.i.i.i, label %_ZNSt10_HashtableIN5osgeo4proj17NetworkChunkCache3KeyESt4pairIKS3_St14_List_iteratorINS1_5lru1112KeyValuePairIS3_St10shared_ptrISt6vectorIhSaIhEEEEEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS3_ENS2_9KeyHasherENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %.lr.ph.i.i.i.i.i
  %.06.i.i.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i.i.i ], [ %5, %1 ]
  %6 = load ptr, ptr %.06.i.i.i.i.i, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(48) %7) #27
  tail call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i.i.i) #28
  %.not.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt10_HashtableIN5osgeo4proj17NetworkChunkCache3KeyESt4pairIKS3_St14_List_iteratorINS1_5lru1112KeyValuePairIS3_St10shared_ptrISt6vectorIhSaIhEEEEEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS3_ENS2_9KeyHasherENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !4

_ZNSt10_HashtableIN5osgeo4proj17NetworkChunkCache3KeyESt4pairIKS3_St14_List_iteratorINS1_5lru1112KeyValuePairIS3_St10shared_ptrISt6vectorIhSaIhEEEEEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS3_ENS2_9KeyHasherENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %1
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = load i64, ptr %9, align 8
  %11 = shl i64 %10, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 %11, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZN5osgeo4proj5lru115CacheINS0_17NetworkChunkCache3KeyESt10shared_ptrISt6vectorIhSaIhEEESt5mutexSt13unordered_mapIS4_St14_List_iteratorINS1_12KeyValuePairIS4_S9_EEENS3_9KeyHasherESt8equal_toIS4_ESaISt4pairIKS4_SF_EEEED2Ev.exit, label %15

15:                                               ; preds = %_ZNSt10_HashtableIN5osgeo4proj17NetworkChunkCache3KeyESt4pairIKS3_St14_List_iteratorINS1_5lru1112KeyValuePairIS3_St10shared_ptrISt6vectorIhSaIhEEEEEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS3_ENS2_9KeyHasherENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef %12) #28
  br label %_ZN5osgeo4proj5lru115CacheINS0_17NetworkChunkCache3KeyESt10shared_ptrISt6vectorIhSaIhEEESt5mutexSt13unordered_mapIS4_St14_List_iteratorINS1_12KeyValuePairIS4_S9_EEENS3_9KeyHasherESt8equal_toIS4_ESaISt4pairIKS4_SF_EEEED2Ev.exit

_ZN5osgeo4proj5lru115CacheINS0_17NetworkChunkCache3KeyESt10shared_ptrISt6vectorIhSaIhEEESt5mutexSt13unordered_mapIS4_St14_List_iteratorINS1_12KeyValuePairIS4_S9_EEENS3_9KeyHasherESt8equal_toIS4_ESaISt4pairIKS4_SF_EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableIN5osgeo4proj17NetworkChunkCache3KeyESt4pairIKS3_St14_List_iteratorINS1_5lru1112KeyValuePairIS3_St10shared_ptrISt6vectorIhSaIhEEEEEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS3_ENS2_9KeyHasherENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i, %15
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5osgeo4proj26NetworkFilePropertiesCacheD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #1 comdat align 2 {
  tail call void @_ZN5osgeo4proj5lru115CacheINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_14FilePropertiesESt5mutexSt13unordered_mapIS8_St14_List_iteratorINS1_12KeyValuePairIS8_S9_EEESt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_SF_EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) #27
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5osgeo4proj14DiskChunkCache4openEP6pj_ctx(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr") align 8 %0, ptr noundef %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_Z11pj_load_iniP6pj_ctx(ptr noundef %1)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 448
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  store ptr null, ptr %0, align 8
  br label %26

8:                                                ; preds = %2
  call void @_Z34pj_context_get_grid_cache_filenameB5cxx11P6pj_ctx(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull %1)
  %9 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #27
  br i1 %9, label %10, label %11

10:                                               ; preds = %8
  store ptr null, ptr %0, align 8
  br label %_ZNSt10unique_ptrIN5osgeo4proj14DiskChunkCacheESt14default_deleteIS2_EE5resetEPS2_.exit

11:                                               ; preds = %8
  %12 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #29
          to label %13 unwind label %19

13:                                               ; preds = %11
  store ptr %1, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %15 unwind label %21

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, i8 0, i64 16, i1 false)
  store ptr %12, ptr %0, align 8
  %17 = invoke noundef zeroext i1 @_ZN5osgeo4proj14DiskChunkCache10initializeEv(ptr noundef nonnull align 8 dereferenceable(56) %12)
          to label %18 unwind label %23

18:                                               ; preds = %15
  br i1 %17, label %_ZNSt10unique_ptrIN5osgeo4proj14DiskChunkCacheESt14default_deleteIS2_EE5resetEPS2_.exit, label %_ZNKSt14default_deleteIN5osgeo4proj14DiskChunkCacheEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN5osgeo4proj14DiskChunkCacheEEclEPS2_.exit.i.i: ; preds = %18
  store ptr null, ptr %0, align 8
  call void @_ZN5osgeo4proj14DiskChunkCacheD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %12) #27
  call void @_ZdlPv(ptr noundef nonnull %12) #28
  br label %_ZNSt10unique_ptrIN5osgeo4proj14DiskChunkCacheESt14default_deleteIS2_EE5resetEPS2_.exit

19:                                               ; preds = %11
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %25

21:                                               ; preds = %13
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %12) #28
  br label %25

23:                                               ; preds = %15
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrIN5osgeo4proj14DiskChunkCacheESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #27
  br label %25

_ZNSt10unique_ptrIN5osgeo4proj14DiskChunkCacheESt14default_deleteIS2_EE5resetEPS2_.exit: ; preds = %_ZNKSt14default_deleteIN5osgeo4proj14DiskChunkCacheEEclEPS2_.exit.i.i, %18, %10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #27
  br label %26

25:                                               ; preds = %23, %21, %19
  %.pn = phi { ptr, i32 } [ %24, %23 ], [ %22, %21 ], [ %20, %19 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #27
  resume { ptr, i32 } %.pn

26:                                               ; preds = %_ZNSt10unique_ptrIN5osgeo4proj14DiskChunkCacheESt14default_deleteIS2_EE5resetEPS2_.exit, %7
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z34pj_context_get_grid_cache_filenameB5cxx11P6pj_ctx(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.31", align 1
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_Z11pj_load_iniP6pj_ctx(ptr noundef %1)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 456
  %7 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #27
  br i1 %7, label %9, label %8

8:                                                ; preds = %2
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %6)
  br label %21

9:                                                ; preds = %2
  %10 = tail call ptr @proj_context_get_user_writable_directory(ptr noundef nonnull %1, i32 noundef 1)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %11 unwind label %17

11:                                               ; preds = %9
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc unwind label %19

.noexc:                                           ; preds = %11
  %12 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.82)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit unwind label %13

13:                                               ; preds = %.noexc
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #27
  br label %.body

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit: ; preds = %.noexc
  %15 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %5) #27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %16 unwind label %19

16:                                               ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #27
  br label %21

17:                                               ; preds = %9
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #27
  br label %22

19:                                               ; preds = %11, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %13, %19
  %eh.lpad-body = phi { ptr, i32 } [ %20, %19 ], [ %14, %13 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #27
  br label %22

21:                                               ; preds = %16, %8
  ret void

22:                                               ; preds = %.body, %17
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %18, %17 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN5osgeo4proj14DiskChunkCache10initializeEv(ptr noundef nonnull align 8 dereferenceable(56) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::unique_ptr.34", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #27
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 264
  %9 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #27
  br i1 %9, label %10, label %21

10:                                               ; preds = %1
  invoke void @_ZN5osgeo4proj10SQLite3VFS6createEbbb(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.34") align 8 %3, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %11 unwind label %.loopexit.split-lp

11:                                               ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = load ptr, ptr %3, align 8
  store ptr null, ptr %3, align 8
  %14 = load ptr, ptr %12, align 8
  store ptr %13, ptr %12, align 8
  %.not.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrIN5osgeo4proj10SQLite3VFSESt14default_deleteIS2_EED2Ev.exit, label %_ZNSt10unique_ptrIN5osgeo4proj10SQLite3VFSESt14default_deleteIS2_EEaSEOS5_.exit

_ZNSt10unique_ptrIN5osgeo4proj10SQLite3VFSESt14default_deleteIS2_EEaSEOS5_.exit: ; preds = %11
  call void @_ZN5osgeo4proj10SQLite3VFSD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #27
  call void @_ZdlPv(ptr noundef nonnull %14) #28
  %.pr = load ptr, ptr %3, align 8
  %.not.i = icmp eq ptr %.pr, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN5osgeo4proj10SQLite3VFSESt14default_deleteIS2_EED2Ev.exitthread-pre-split, label %_ZNKSt14default_deleteIN5osgeo4proj10SQLite3VFSEEclEPS2_.exit.i

_ZNKSt14default_deleteIN5osgeo4proj10SQLite3VFSEEclEPS2_.exit.i: ; preds = %_ZNSt10unique_ptrIN5osgeo4proj10SQLite3VFSESt14default_deleteIS2_EEaSEOS5_.exit
  call void @_ZN5osgeo4proj10SQLite3VFSD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %.pr) #27
  call void @_ZdlPv(ptr noundef nonnull %.pr) #28
  br label %_ZNSt10unique_ptrIN5osgeo4proj10SQLite3VFSESt14default_deleteIS2_EED2Ev.exitthread-pre-split

_ZNSt10unique_ptrIN5osgeo4proj10SQLite3VFSESt14default_deleteIS2_EED2Ev.exitthread-pre-split: ; preds = %_ZNKSt14default_deleteIN5osgeo4proj10SQLite3VFSEEclEPS2_.exit.i, %_ZNSt10unique_ptrIN5osgeo4proj10SQLite3VFSESt14default_deleteIS2_EEaSEOS5_.exit
  %.pr26 = load ptr, ptr %12, align 8
  br label %_ZNSt10unique_ptrIN5osgeo4proj10SQLite3VFSESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN5osgeo4proj10SQLite3VFSESt14default_deleteIS2_EED2Ev.exit: ; preds = %11, %_ZNSt10unique_ptrIN5osgeo4proj10SQLite3VFSESt14default_deleteIS2_EED2Ev.exitthread-pre-split
  %15 = phi ptr [ %.pr26, %_ZNSt10unique_ptrIN5osgeo4proj10SQLite3VFSESt14default_deleteIS2_EED2Ev.exitthread-pre-split ], [ %13, %11 ]
  store ptr null, ptr %3, align 8
  %.not.i20 = icmp eq ptr %15, null
  br i1 %.not.i20, label %86, label %17

.loopexit:                                        ; preds = %.preheader, %59, %60
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %16

.loopexit.split-lp:                               ; preds = %.invoke27.invoke, %.invoke, %10, %17, %19, %21, %25, %33, %39, %67, %70, %84, %75, %.noexc, %79
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %16

16:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #27
  resume { ptr, i32 } %lpad.phi

17:                                               ; preds = %_ZNSt10unique_ptrIN5osgeo4proj10SQLite3VFSESt14default_deleteIS2_EED2Ev.exit
  %18 = invoke noundef ptr @_ZNK5osgeo4proj10SQLite3VFS4nameEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %19 unwind label %.loopexit.split-lp

19:                                               ; preds = %17
  %20 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %18)
          to label %25 unwind label %.loopexit.split-lp

21:                                               ; preds = %1
  %22 = load ptr, ptr %0, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 264
  %24 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %25 unwind label %.loopexit.split-lp

25:                                               ; preds = %21, %19
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %26) #27
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %29 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #27
  %30 = invoke i32 @sqlite3_open_v2(ptr noundef %27, ptr noundef nonnull %28, i32 noundef 6, ptr noundef %29)
          to label %31 unwind label %.loopexit.split-lp

31:                                               ; preds = %25
  %32 = load ptr, ptr %28, align 8
  %.not = icmp eq ptr %32, null
  br i1 %.not, label %33, label %.preheader

33:                                               ; preds = %31
  %34 = load ptr, ptr %0, align 8
  %35 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %26) #27
  invoke void (ptr, i32, ptr, ...) @_Z6pj_logP6pj_ctxiPKcz(ptr noundef %34, i32 noundef 1, ptr noundef nonnull @.str, ptr noundef %35)
          to label %86 unwind label %.loopexit.split-lp

.preheader:                                       ; preds = %31, %_ZN5osgeo4projL8sleep_msEi.exit
  %36 = phi ptr [ %.pre, %_ZN5osgeo4projL8sleep_msEi.exit ], [ %32, %31 ]
  %.012 = phi i32 [ %66, %_ZN5osgeo4projL8sleep_msEi.exit ], [ 0, %31 ]
  %37 = invoke i32 @sqlite3_exec(ptr noundef %36, ptr noundef nonnull @.str.2, ptr noundef null, ptr noundef null, ptr noundef null)
          to label %38 unwind label %.loopexit

38:                                               ; preds = %.preheader
  switch i32 %37, label %39 [
    i32 0, label %67
    i32 5, label %45
  ]

39:                                               ; preds = %38
  %40 = load ptr, ptr %0, align 8
  %41 = load ptr, ptr %28, align 8
  %42 = invoke ptr @sqlite3_errmsg(ptr noundef %41)
          to label %.invoke27.invoke unwind label %.loopexit.split-lp

.invoke:                                          ; preds = %.invoke27.invoke
  %43 = load ptr, ptr %28, align 8
  %44 = invoke i32 @sqlite3_close(ptr noundef %43)
          to label %.sink.split unwind label %.loopexit.split-lp

45:                                               ; preds = %38
  %46 = call ptr @getenv(ptr noundef nonnull @.str.4) #27
  %.not16 = icmp eq ptr %46, null
  br i1 %.not16, label %51, label %47

47:                                               ; preds = %45
  %48 = load i8, ptr %46, align 1
  %.not17 = icmp eq i8 %48, 0
  br i1 %.not17, label %51, label %49

49:                                               ; preds = %47
  %50 = call i32 @atoi(ptr noundef nonnull %46) #30
  br label %51

51:                                               ; preds = %45, %47, %49
  %52 = phi i32 [ %50, %49 ], [ 30, %47 ], [ 30, %45 ]
  %.not18 = icmp slt i32 %.012, %52
  %53 = load ptr, ptr %0, align 8
  br i1 %.not18, label %59, label %54

54:                                               ; preds = %51
  %55 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %26) #27
  br label %.invoke27.invoke

.invoke27.invoke:                                 ; preds = %54, %79, %39
  %56 = phi ptr [ %40, %39 ], [ %53, %54 ], [ %80, %79 ]
  %57 = phi ptr [ @.str.3, %39 ], [ @.str.5, %54 ], [ @.str.3, %79 ]
  %58 = phi ptr [ %42, %39 ], [ %55, %54 ], [ %82, %79 ]
  invoke void (ptr, i32, ptr, ...) @_Z6pj_logP6pj_ctxiPKcz(ptr noundef %56, i32 noundef 1, ptr noundef nonnull %57, ptr noundef %58)
          to label %.invoke unwind label %.loopexit.split-lp

59:                                               ; preds = %51
  invoke void (ptr, i32, ptr, ...) @_Z6pj_logP6pj_ctxiPKcz(ptr noundef %53, i32 noundef 3, ptr noundef nonnull @.str.6)
          to label %60 unwind label %.loopexit

60:                                               ; preds = %59
  %61 = icmp samesign ult i32 %.012, 10
  %62 = icmp samesign ult i32 %.012, 20
  %63 = select i1 %62, i32 10000, i32 100000
  %64 = select i1 %61, i32 5000, i32 %63
  %65 = invoke i32 @usleep(i32 noundef %64)
          to label %_ZN5osgeo4projL8sleep_msEi.exit unwind label %.loopexit

_ZN5osgeo4projL8sleep_msEi.exit:                  ; preds = %60
  %66 = add nuw nsw i32 %.012, 1
  %.pre = load ptr, ptr %28, align 8
  br label %.preheader, !llvm.loop !6

67:                                               ; preds = %38
  store ptr null, ptr %4, align 8
  store i32 0, ptr %5, align 4
  store i32 0, ptr %6, align 4
  %68 = load ptr, ptr %28, align 8
  %69 = invoke i32 @sqlite3_get_table(ptr noundef %68, ptr noundef nonnull @.str.7, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef null)
          to label %70 unwind label %.loopexit.split-lp

70:                                               ; preds = %67
  %71 = load ptr, ptr %4, align 8
  invoke void @sqlite3_free_table(ptr noundef %71)
          to label %72 unwind label %.loopexit.split-lp

72:                                               ; preds = %70
  %73 = load i32, ptr %5, align 4
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %_ZN5osgeo4proj14DiskChunkCache17createDBStructureEv.exit.thread

75:                                               ; preds = %72
  %76 = load ptr, ptr %0, align 8
  invoke void (ptr, i32, ptr, ...) @_Z6pj_logP6pj_ctxiPKcz(ptr noundef %76, i32 noundef 3, ptr noundef nonnull @.str.9)
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %75
  %77 = load ptr, ptr %28, align 8
  %78 = invoke i32 @sqlite3_exec(ptr noundef %77, ptr noundef nonnull @.str.83, ptr noundef null, ptr noundef null, ptr noundef null)
          to label %.noexc22 unwind label %.loopexit.split-lp

.noexc22:                                         ; preds = %.noexc
  %.not.i21 = icmp eq i32 %78, 0
  br i1 %.not.i21, label %_ZN5osgeo4proj14DiskChunkCache17createDBStructureEv.exit.thread, label %79

79:                                               ; preds = %.noexc22
  %80 = load ptr, ptr %0, align 8
  %81 = load ptr, ptr %28, align 8
  %82 = invoke ptr @sqlite3_errmsg(ptr noundef %81)
          to label %.invoke27.invoke unwind label %.loopexit.split-lp

_ZN5osgeo4proj14DiskChunkCache17createDBStructureEv.exit.thread: ; preds = %.noexc22, %72
  %83 = call ptr @getenv(ptr noundef nonnull @.str.8) #27
  %.not19 = icmp eq ptr %83, null
  br i1 %.not19, label %86, label %84

84:                                               ; preds = %_ZN5osgeo4proj14DiskChunkCache17createDBStructureEv.exit.thread
  %85 = invoke noundef zeroext i1 @_ZN5osgeo4proj14DiskChunkCache16checkConsistencyEv(ptr noundef nonnull align 8 dereferenceable(56) %0)
          to label %86 unwind label %.loopexit.split-lp

.sink.split:                                      ; preds = %.invoke
  store ptr null, ptr %28, align 8
  br label %86

86:                                               ; preds = %.sink.split, %_ZN5osgeo4proj14DiskChunkCache17createDBStructureEv.exit.thread, %84, %33, %_ZNSt10unique_ptrIN5osgeo4proj10SQLite3VFSESt14default_deleteIS2_EED2Ev.exit
  %.0 = phi i1 [ false, %_ZNSt10unique_ptrIN5osgeo4proj10SQLite3VFSESt14default_deleteIS2_EED2Ev.exit ], [ false, %33 ], [ true, %84 ], [ true, %_ZN5osgeo4proj14DiskChunkCache17createDBStructureEv.exit.thread ], [ false, %.sink.split ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #27
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIN5osgeo4proj14DiskChunkCacheESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %_ZNKSt14default_deleteIN5osgeo4proj14DiskChunkCacheEEclEPS2_.exit

_ZNKSt14default_deleteIN5osgeo4proj14DiskChunkCacheEEclEPS2_.exit: ; preds = %1
  tail call void @_ZN5osgeo4proj14DiskChunkCacheD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %2) #27
  tail call void @_ZdlPv(ptr noundef nonnull %2) #28
  br label %3

3:                                                ; preds = %_ZNKSt14default_deleteIN5osgeo4proj14DiskChunkCacheEEclEPS2_.exit, %1
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5osgeo4proj14DiskChunkCacheC2EP6pj_ctxRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56) initializes((0, 8)) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  store ptr %1, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

declare void @_ZN5osgeo4proj10SQLite3VFS6createEbbb(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.34") align 8, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #7

declare noundef ptr @_ZNK5osgeo4proj10SQLite3VFS4nameEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

declare i32 @sqlite3_open_v2(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare void @_Z6pj_logP6pj_ctxiPKcz(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #7

declare i32 @sqlite3_exec(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #7

declare ptr @sqlite3_errmsg(ptr noundef) local_unnamed_addr #7

declare i32 @sqlite3_close(ptr noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @atoi(ptr noundef captures(none)) local_unnamed_addr #9

declare i32 @sqlite3_get_table(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #7

declare void @sqlite3_free_table(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN5osgeo4proj14DiskChunkCache17createDBStructureEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0) local_unnamed_addr #3 align 2 {
  %2 = load ptr, ptr %0, align 8
  tail call void (ptr, i32, ptr, ...) @_Z6pj_logP6pj_ctxiPKcz(ptr noundef %2, i32 noundef 3, ptr noundef nonnull @.str.9)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8
  %5 = tail call i32 @sqlite3_exec(ptr noundef %4, ptr noundef nonnull @.str.83, ptr noundef null, ptr noundef null, ptr noundef null)
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %10, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %0, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = tail call ptr @sqlite3_errmsg(ptr noundef %8)
  tail call void (ptr, i32, ptr, ...) @_Z6pj_logP6pj_ctxiPKcz(ptr noundef %7, i32 noundef 1, ptr noundef nonnull @.str.3, ptr noundef %9)
  br label %10

10:                                               ; preds = %1, %6
  ret i1 %.not
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN5osgeo4proj14DiskChunkCache16checkConsistencyEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::unique_ptr.45", align 8
  %3 = alloca %"class.std::unique_ptr.45", align 8
  %4 = alloca %"class.std::unique_ptr.45", align 8
  %5 = alloca %"class.std::unique_ptr.45", align 8
  %6 = alloca %"class.std::unique_ptr.45", align 8
  %7 = alloca %"class.std::set", align 8
  %8 = alloca %"class.std::unique_ptr.45", align 8
  %9 = alloca %"class.std::set", align 8
  %10 = alloca %"class.std::unique_ptr.45", align 8
  call void @_ZN5osgeo4proj14DiskChunkCache7prepareEPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.45") align 8 %2, ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.10)
  %11 = load ptr, ptr %2, align 8
  %.not155 = icmp eq ptr %11, null
  br i1 %.not155, label %_ZNSt10unique_ptrIN5osgeo4proj15SQLiteStatementESt14default_deleteIS2_EED2Ev.exit123, label %12

12:                                               ; preds = %1
  %13 = load ptr, ptr %11, align 8
  %14 = invoke noundef i32 @sqlite3_step(ptr noundef %13)
          to label %_ZN5osgeo4proj15SQLiteStatement7executeEv.exit unwind label %18

_ZN5osgeo4proj15SQLiteStatement7executeEv.exit:   ; preds = %12
  %.not = icmp eq i32 %14, 101
  br i1 %.not, label %20, label %15

15:                                               ; preds = %_ZN5osgeo4proj15SQLiteStatement7executeEv.exit
  %16 = load ptr, ptr @stderr, align 8
  %17 = tail call i64 @fwrite(ptr nonnull @.str.11, i64 45, i64 1, ptr %16) #31
  br label %298

18:                                               ; preds = %111, %105, %85, %77, %71, %65, %48, %31, %12, %94, %54, %37, %20
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %305

20:                                               ; preds = %_ZN5osgeo4proj15SQLiteStatement7executeEv.exit
  invoke void @_ZN5osgeo4proj14DiskChunkCache7prepareEPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.45") align 8 %3, ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.12)
          to label %21 unwind label %18

21:                                               ; preds = %20
  %22 = load ptr, ptr %3, align 8
  %23 = load ptr, ptr %2, align 8
  store ptr %22, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrIN5osgeo4proj15SQLiteStatementESt14default_deleteIS2_EED2Ev.exit, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %23, align 8
  %26 = invoke i32 @sqlite3_finalize(ptr noundef %25)
          to label %_ZNKSt14default_deleteIN5osgeo4proj15SQLiteStatementEEclEPS2_.exit.i.i.i.i unwind label %27

27:                                               ; preds = %24
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #32
  unreachable

_ZNKSt14default_deleteIN5osgeo4proj15SQLiteStatementEEclEPS2_.exit.i.i.i.i: ; preds = %24
  tail call void @_ZdlPv(ptr noundef nonnull %23) #28
  %.pr = load ptr, ptr %2, align 8
  br label %_ZNSt10unique_ptrIN5osgeo4proj15SQLiteStatementESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN5osgeo4proj15SQLiteStatementESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN5osgeo4proj15SQLiteStatementEEclEPS2_.exit.i.i.i.i, %21
  %30 = phi ptr [ %.pr, %_ZNKSt14default_deleteIN5osgeo4proj15SQLiteStatementEEclEPS2_.exit.i.i.i.i ], [ %22, %21 ]
  store ptr null, ptr %3, align 8
  %.not156 = icmp eq ptr %30, null
  br i1 %.not156, label %298, label %31

31:                                               ; preds = %_ZNSt10unique_ptrIN5osgeo4proj15SQLiteStatementESt14default_deleteIS2_EED2Ev.exit
  %32 = load ptr, ptr %30, align 8
  %33 = invoke noundef i32 @sqlite3_step(ptr noundef %32)
          to label %_ZN5osgeo4proj15SQLiteStatement7executeEv.exit42 unwind label %18

_ZN5osgeo4proj15SQLiteStatement7executeEv.exit42: ; preds = %31
  %.not24 = icmp eq i32 %33, 101
  br i1 %.not24, label %37, label %34

34:                                               ; preds = %_ZN5osgeo4proj15SQLiteStatement7executeEv.exit42
  %35 = load ptr, ptr @stderr, align 8
  %36 = tail call i64 @fwrite(ptr nonnull @.str.13, i64 48, i64 1, ptr %35) #31
  br label %298

37:                                               ; preds = %_ZN5osgeo4proj15SQLiteStatement7executeEv.exit42
  invoke void @_ZN5osgeo4proj14DiskChunkCache7prepareEPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.45") align 8 %4, ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.14)
          to label %38 unwind label %18

38:                                               ; preds = %37
  %39 = load ptr, ptr %4, align 8
  %40 = load ptr, ptr %2, align 8
  store ptr %39, ptr %2, align 8
  %.not.i.i.i.i43 = icmp eq ptr %40, null
  br i1 %.not.i.i.i.i43, label %_ZNSt10unique_ptrIN5osgeo4proj15SQLiteStatementESt14default_deleteIS2_EED2Ev.exit48, label %41

41:                                               ; preds = %38
  %42 = load ptr, ptr %40, align 8
  %43 = invoke i32 @sqlite3_finalize(ptr noundef %42)
          to label %_ZNKSt14default_deleteIN5osgeo4proj15SQLiteStatementEEclEPS2_.exit.i.i.i.i44 unwind label %44

44:                                               ; preds = %41
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  tail call void @__clang_call_terminate(ptr %46) #32
  unreachable

_ZNKSt14default_deleteIN5osgeo4proj15SQLiteStatementEEclEPS2_.exit.i.i.i.i44: ; preds = %41
  tail call void @_ZdlPv(ptr noundef nonnull %40) #28
  %.pr142 = load ptr, ptr %2, align 8
  br label %_ZNSt10unique_ptrIN5osgeo4proj15SQLiteStatementESt14default_deleteIS2_EED2Ev.exit48

_ZNSt10unique_ptrIN5osgeo4proj15SQLiteStatementESt14default_deleteIS2_EED2Ev.exit48: ; preds = %_ZNKSt14default_deleteIN5osgeo4proj15SQLiteStatementEEclEPS2_.exit.i.i.i.i44, %38
  %47 = phi ptr [ %.pr142, %_ZNKSt14default_deleteIN5osgeo4proj15SQLiteStatementEEclEPS2_.exit.i.i.i.i44 ], [ %39, %38 ]
  store ptr null, ptr %4, align 8
  %.not157 = icmp eq ptr %47, null
  br i1 %.not157, label %298, label %48

48:                                               ; preds = %_ZNSt10unique_ptrIN5osgeo4proj15SQLiteStatementESt14default_deleteIS2_EED2Ev.exit48
  %49 = load ptr, ptr %47, align 8
  %50 = invoke noundef i32 @sqlite3_step(ptr noundef %49)
          to label %_ZN5osgeo4proj15SQLiteStatement7executeEv.exit49 unwind label %18

_ZN5osgeo4proj15SQLiteStatement7executeEv.exit49: ; preds = %48
  %.not25 = icmp eq i32 %50, 101
  br i1 %.not25, label %54, label %51

51:                                               ; preds = %_ZN5osgeo4proj15SQLiteStatement7executeEv.exit49
  %52 = load ptr, ptr @stderr, align 8
  %53 = tail call i64 @fwrite(ptr nonnull @.str.15, i64 51, i64 1, ptr %52) #31
  br label %298

54:                                               ; preds = %_ZN5osgeo4proj15SQLiteStatement7executeEv.exit49
  invoke void @_ZN5osgeo4proj14DiskChunkCache7prepareEPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.45") align 8 %5, ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.16)
          to label %55 unwind label %18

55:                                               ; preds = %54
  %56 = load ptr, ptr %5, align 8
  %57 = load ptr, ptr %2, align 8
  store ptr %56, ptr %2, align 8
  %.not.i.i.i.i50 = icmp eq ptr %57, null
  br i1 %.not.i.i.i.i50, label %_ZNSt10unique_ptrIN5osgeo4proj15SQLiteStatementESt14default_deleteIS2_EED2Ev.exit55, label %58

58:                                               ; preds = %55
  %59 = load ptr, ptr %57, align 8
  %60 = invoke i32 @sqlite3_finalize(ptr noundef %59)
          to label %_ZNKSt14default_deleteIN5osgeo4proj15SQLiteStatementEEclEPS2_.exit.i.i.i.i51 unwind label %61

61:                                               ; preds = %58
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  tail call void @__clang_call_terminate(ptr %63) #32
  unreachable

_ZNKSt14default_deleteIN5osgeo4proj15SQLiteStatementEEclEPS2_.exit.i.i.i.i51: ; preds = %58
  tail call void @_ZdlPv(ptr noundef nonnull %57) #28
  %.pr143 = load ptr, ptr %2, align 8
  br label %_ZNSt10unique_ptrIN5osgeo4proj15SQLiteStatementESt14default_deleteIS2_EED2Ev.exit55

_ZNSt10unique_ptrIN5osgeo4proj15SQLiteStatementESt14default_deleteIS2_EED2Ev.exit55: ; preds = %_ZNKSt14default_deleteIN5osgeo4proj15SQLiteStatementEEclEPS2_.exit.i.i.i.i51, %55
  %64 = phi ptr [ %.pr143, %_ZNKSt14default_deleteIN5osgeo4proj15SQLiteStatementEEclEPS2_.exit.i.i.i.i51 ], [ %56, %55 ]
  store ptr null, ptr %5, align 8
  %.not158 = icmp eq ptr %64, null
  br i1 %.not158, label %298, label %65

65:                                               ; preds = %_ZNSt10unique_ptrIN5osgeo4proj15SQLiteStatementESt14default_deleteIS2_EED2Ev.exit55
  %66 = load ptr, ptr %64, align 8
  %67 = invoke noundef i32 @sqlite3_step(ptr noundef %66)
          to label %_ZN5osgeo4proj15SQLiteStatement7executeEv.exit56 unwind label %18

_ZN5osgeo4proj15SQLiteStatement7executeEv.exit56: ; preds = %65
  %.not26 = icmp eq i32 %67, 100
  br i1 %.not26, label %71, label %68

68:                                               ; preds = %_ZN5osgeo4proj15SQLiteStatement7executeEv.exit56
  %69 = load ptr, ptr @stderr, align 8
  %70 = tail call i64 @fwrite(ptr nonnull @.str.17, i64 31, i64 1, ptr %69) #31
  br label %298

71:                                               ; preds = %_ZN5osgeo4proj15SQLiteStatement7executeEv.exit56
  %72 = load ptr, ptr %2, align 8
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 12
  %75 = load i32, ptr %74, align 4
  %76 = invoke noundef i64 @sqlite3_column_int64(ptr noundef %73, i32 noundef %75)
          to label %77 unwind label %18

77:                                               ; preds = %71
  %78 = load i32, ptr %74, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %74, align 4
  %80 = load ptr, ptr %2, align 8
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 12
  %83 = load i32, ptr %82, align 4
  %84 = invoke noundef i64 @sqlite3_column_int64(ptr noundef %81, i32 noundef %83)
          to label %85 unwind label %18

85:                                               ; preds = %77
  %86 = load i32, ptr %82, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %82, align 4
  %88 = load ptr, ptr %2, align 8
  %89 = load ptr, ptr %88, align 8
  %90 = invoke noundef i32 @sqlite3_step(ptr noundef %89)
          to label %_ZN5osgeo4proj15SQLiteStatement7executeEv.exit58 unwind label %18

_ZN5osgeo4proj15SQLiteStatement7executeEv.exit58: ; preds = %85
  %.not27 = icmp eq i32 %90, 101
  br i1 %.not27, label %94, label %91

91:                                               ; preds = %_ZN5osgeo4proj15SQLiteStatement7executeEv.exit58
  %92 = load ptr, ptr @stderr, align 8
  %93 = tail call i64 @fwrite(ptr nonnull @.str.18, i64 47, i64 1, ptr %92) #31
  br label %298

94:                                               ; preds = %_ZN5osgeo4proj15SQLiteStatement7executeEv.exit58
  invoke void @_ZN5osgeo4proj14DiskChunkCache7prepareEPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.45") align 8 %6, ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.19)
          to label %95 unwind label %18

95:                                               ; preds = %94
  %96 = load ptr, ptr %6, align 8
  %97 = load ptr, ptr %2, align 8
  store ptr %96, ptr %2, align 8
  %.not.i.i.i.i59 = icmp eq ptr %97, null
  br i1 %.not.i.i.i.i59, label %_ZNSt10unique_ptrIN5osgeo4proj15SQLiteStatementESt14default_deleteIS2_EED2Ev.exit64, label %98

98:                                               ; preds = %95
  %99 = load ptr, ptr %97, align 8
  %100 = invoke i32 @sqlite3_finalize(ptr noundef %99)
          to label %_ZNKSt14default_deleteIN5osgeo4proj15SQLiteStatementEEclEPS2_.exit.i.i.i.i60 unwind label %101

101:                                              ; preds = %98
  %102 = landingpad { ptr, i32 }
          catch ptr null
  %103 = extractvalue { ptr, i32 } %102, 0
  tail call void @__clang_call_terminate(ptr %103) #32
  unreachable

_ZNKSt14default_deleteIN5osgeo4proj15SQLiteStatementEEclEPS2_.exit.i.i.i.i60: ; preds = %98
  tail call void @_ZdlPv(ptr noundef nonnull %97) #28
  %.pr144 = load ptr, ptr %2, align 8
  br label %_ZNSt10unique_ptrIN5osgeo4proj15SQLiteStatementESt14default_deleteIS2_EED2Ev.exit64

_ZNSt10unique_ptrIN5osgeo4proj15SQLiteStatementESt14default_deleteIS2_EED2Ev.exit64: ; preds = %_ZNKSt14default_deleteIN5osgeo4proj15SQLiteStatementEEclEPS2_.exit.i.i.i.i60, %95
  %104 = phi ptr [ %.pr144, %_ZNKSt14default_deleteIN5osgeo4proj15SQLiteStatementEEclEPS2_.exit.i.i.i.i60 ], [ %96, %95 ]
  store ptr null, ptr %6, align 8
  %.not159 = icmp eq ptr %104, null
  br i1 %.not159, label %298, label %105

105:                                              ; preds = %_ZNSt10unique_ptrIN5osgeo4proj15SQLiteStatementESt14default_deleteIS2_EED2Ev.exit64
  %106 = load ptr, ptr %104, align 8
  %107 = invoke noundef i32 @sqlite3_step(ptr noundef %106)
          to label %_ZN5osgeo4proj15SQLiteStatement7executeEv.exit65 unwind label %18

_ZN5osgeo4proj15SQLiteStatement7executeEv.exit65: ; preds = %105
  %.not28 = icmp eq i32 %107, 100
  br i1 %.not28, label %111, label %108

108:                                              ; preds = %_ZN5osgeo4proj15SQLiteStatement7executeEv.exit65
  %109 = load ptr, ptr @stderr, align 8
  %110 = tail call i64 @fwrite(ptr nonnull @.str.17, i64 31, i64 1, ptr %109) #31
  br label %298

111:                                              ; preds = %_ZN5osgeo4proj15SQLiteStatement7executeEv.exit65
  %112 = load ptr, ptr %2, align 8
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds nuw i8, ptr %112, i64 12
  %115 = load i32, ptr %114, align 4
  %116 = invoke noundef i64 @sqlite3_column_int64(ptr noundef %113, i32 noundef %115)
          to label %117 unwind label %18

117:                                              ; preds = %111
  %118 = load i32, ptr %114, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %114, align 4
  %.not29 = icmp eq i64 %76, 0
  br i1 %.not29, label %203, label %120

120:                                              ; preds = %117
  %121 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 0, ptr %121, align 8
  %122 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr null, ptr %122, align 8
  %123 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %121, ptr %123, align 8
  %124 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %121, ptr %124, align 8
  %125 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i64 0, ptr %125, align 8
  invoke void @_ZN5osgeo4proj14DiskChunkCache7prepareEPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.45") align 8 %8, ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.20)
          to label %126 unwind label %.loopexit.split-lp166

126:                                              ; preds = %120
  %127 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10unique_ptrIN5osgeo4proj15SQLiteStatementESt14default_deleteIS2_EEaSEOS5_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %8) #27
  call void @_ZNSt10unique_ptrIN5osgeo4proj15SQLiteStatementESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #27
  %128 = load ptr, ptr %2, align 8
  %.not160 = icmp eq ptr %128, null
  br i1 %.not160, label %.critedge, label %.preheader164.preheader

.preheader164.preheader:                          ; preds = %126
  %.02022.i.i.i.pre = load ptr, ptr %122, align 8
  br label %.preheader164

.loopexit165:                                     ; preds = %_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE10_M_insert_IRKxNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIxEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i, %150, %154, %162, %172
  %lpad.loopexit167 = landingpad { ptr, i32 }
          cleanup
  br label %129

.loopexit.split-lp166:                            ; preds = %120
  %lpad.loopexit.split-lp168 = landingpad { ptr, i32 }
          cleanup
  br label %129

129:                                              ; preds = %.loopexit.split-lp166, %.loopexit165
  %lpad.phi169 = phi { ptr, i32 } [ %lpad.loopexit167, %.loopexit165 ], [ %lpad.loopexit.split-lp168, %.loopexit.split-lp166 ]
  call void @_ZNSt3setIxSt4lessIxESaIxEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %7) #27
  br label %305

.preheader164:                                    ; preds = %.preheader164.backedge, %.preheader164.preheader
  %.02022.i.i.i = phi ptr [ %.02022.i.i.i.pre, %.preheader164.preheader ], [ %187, %.preheader164.backedge ]
  %.0140 = phi i64 [ %76, %.preheader164.preheader ], [ %177, %.preheader164.backedge ]
  %.not23.i.i.i = icmp eq ptr %.02022.i.i.i, null
  br i1 %.not23.i.i.i, label %._crit_edge.thread.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.preheader164, %.lr.ph.i.i.i
  %.02024.i.i.i = phi ptr [ %.020.i.i.i, %.lr.ph.i.i.i ], [ %.02022.i.i.i, %.preheader164 ]
  %130 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 32
  %131 = load i64, ptr %130, align 8
  %132 = icmp slt i64 %.0140, %131
  %.in.v.i.i.i = select i1 %132, i64 16, i64 24
  %.in.i.i.i = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 %.in.v.i.i.i
  %.020.i.i.i = load ptr, ptr %.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.020.i.i.i, null
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !7

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i
  br i1 %132, label %._crit_edge.thread.i.i.i, label %137

._crit_edge.thread.i.i.i:                         ; preds = %._crit_edge.i.i.i, %.preheader164
  %.019.lcssa28.i.i.i = phi ptr [ %.02024.i.i.i, %._crit_edge.i.i.i ], [ %121, %.preheader164 ]
  %133 = load ptr, ptr %123, align 8
  %134 = icmp eq ptr %.019.lcssa28.i.i.i, %133
  br i1 %134, label %select.unfold.i.i, label %135

135:                                              ; preds = %._crit_edge.thread.i.i.i
  %136 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i.i) #30
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %136, i64 32
  %.pre.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8
  br label %137

137:                                              ; preds = %135, %._crit_edge.i.i.i
  %138 = phi i64 [ %.pre.i.i, %135 ], [ %131, %._crit_edge.i.i.i ]
  %.019.lcssa29.i.i.i = phi ptr [ %.019.lcssa28.i.i.i, %135 ], [ %.02024.i.i.i, %._crit_edge.i.i.i ]
  %139 = icmp slt i64 %138, %.0140
  br i1 %139, label %select.unfold.i.i, label %150

select.unfold.i.i:                                ; preds = %137, %._crit_edge.thread.i.i.i
  %.sroa.4.0.i.ph.i.i = phi ptr [ %.019.lcssa28.i.i.i, %._crit_edge.thread.i.i.i ], [ %.019.lcssa29.i.i.i, %137 ]
  %140 = icmp eq ptr %.sroa.4.0.i.ph.i.i, %121
  br i1 %140, label %_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE10_M_insert_IRKxNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIxEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i, label %141

141:                                              ; preds = %select.unfold.i.i
  %142 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i, i64 32
  %143 = load i64, ptr %142, align 8
  %144 = icmp slt i64 %.0140, %143
  br label %_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE10_M_insert_IRKxNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIxEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE10_M_insert_IRKxNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIxEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i: ; preds = %141, %select.unfold.i.i
  %145 = phi i1 [ true, %select.unfold.i.i ], [ %144, %141 ]
  %146 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #29
          to label %.noexc unwind label %.loopexit165

.noexc:                                           ; preds = %_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE10_M_insert_IRKxNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIxEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 32
  store i64 %.0140, ptr %147, align 8
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %145, ptr noundef nonnull %146, ptr noundef nonnull %.sroa.4.0.i.ph.i.i, ptr noundef nonnull align 8 dereferenceable(32) %121) #27
  %148 = load i64, ptr %125, align 8
  %149 = add i64 %148, 1
  store i64 %149, ptr %125, align 8
  br label %150

150:                                              ; preds = %.noexc, %137
  %151 = load ptr, ptr %2, align 8
  %152 = load ptr, ptr %151, align 8
  %153 = invoke i32 @sqlite3_reset(ptr noundef %152)
          to label %154 unwind label %.loopexit165

154:                                              ; preds = %150
  %155 = getelementptr inbounds nuw i8, ptr %151, i64 8
  store i32 1, ptr %155, align 8
  %156 = getelementptr inbounds nuw i8, ptr %151, i64 12
  store i32 0, ptr %156, align 4
  %157 = load ptr, ptr %2, align 8
  %158 = load ptr, ptr %157, align 8
  %159 = getelementptr inbounds nuw i8, ptr %157, i64 8
  %160 = load i32, ptr %159, align 8
  %161 = invoke i32 @sqlite3_bind_int64(ptr noundef %158, i32 noundef %160, i64 noundef %.0140)
          to label %162 unwind label %.loopexit165

162:                                              ; preds = %154
  %163 = load i32, ptr %159, align 8
  %164 = add nsw i32 %163, 1
  store i32 %164, ptr %159, align 8
  %165 = load ptr, ptr %2, align 8
  %166 = load ptr, ptr %165, align 8
  %167 = invoke noundef i32 @sqlite3_step(ptr noundef %166)
          to label %_ZN5osgeo4proj15SQLiteStatement7executeEv.exit70 unwind label %.loopexit165

_ZN5osgeo4proj15SQLiteStatement7executeEv.exit70: ; preds = %162
  %.not31 = icmp eq i32 %167, 100
  br i1 %.not31, label %172, label %168

168:                                              ; preds = %_ZN5osgeo4proj15SQLiteStatement7executeEv.exit70
  %169 = load ptr, ptr @stderr, align 8
  %170 = trunc i64 %.0140 to i32
  %171 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %169, ptr noundef nonnull @.str.21, i32 noundef %170) #33
  br label %.critedge

172:                                              ; preds = %_ZN5osgeo4proj15SQLiteStatement7executeEv.exit70
  %173 = load ptr, ptr %2, align 8
  %174 = load ptr, ptr %173, align 8
  %175 = getelementptr inbounds nuw i8, ptr %173, i64 12
  %176 = load i32, ptr %175, align 4
  %177 = invoke noundef i64 @sqlite3_column_int64(ptr noundef %174, i32 noundef %176)
          to label %178 unwind label %.loopexit165

178:                                              ; preds = %172
  %179 = load i32, ptr %175, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, ptr %175, align 4
  %181 = icmp eq i64 %177, 0
  br i1 %181, label %182, label %186

182:                                              ; preds = %178
  %.not32 = icmp eq i64 %.0140, %84
  br i1 %.not32, label %198, label %183

183:                                              ; preds = %182
  %184 = load ptr, ptr @stderr, align 8
  %185 = call i64 @fwrite(ptr nonnull @.str.22, i64 43, i64 1, ptr %184) #31
  br label %.critedge

186:                                              ; preds = %178
  %187 = load ptr, ptr %122, align 8
  %.not10.i.i.i = icmp eq ptr %187, null
  br i1 %.not10.i.i.i, label %.preheader164.backedge, label %.lr.ph.i.i.i73

.preheader164.backedge:                           ; preds = %186, %_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE14_M_lower_boundEPSt13_Rb_tree_nodeIxEPSt18_Rb_tree_node_baseRKx.exit.i.i, %_ZNSt3setIxSt4lessIxESaIxEE4findERKx.exit
  br label %.preheader164, !llvm.loop !8

.lr.ph.i.i.i73:                                   ; preds = %186, %.lr.ph.i.i.i73
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i73 ], [ %187, %186 ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i73 ], [ %121, %186 ]
  %188 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %189 = load i64, ptr %188, align 8
  %190 = icmp slt i64 %189, %177
  %.19.i.i.i = select i1 %190, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %190, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8
  %.not.i.i.i74 = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i74, label %_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE14_M_lower_boundEPSt13_Rb_tree_nodeIxEPSt18_Rb_tree_node_baseRKx.exit.i.i, label %.lr.ph.i.i.i73, !llvm.loop !9

_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE14_M_lower_boundEPSt13_Rb_tree_nodeIxEPSt18_Rb_tree_node_baseRKx.exit.i.i: ; preds = %.lr.ph.i.i.i73
  %191 = icmp eq ptr %.19.i.i.i, %121
  br i1 %191, label %.preheader164.backedge, label %_ZNSt3setIxSt4lessIxESaIxEE4findERKx.exit

_ZNSt3setIxSt4lessIxESaIxEE4findERKx.exit:        ; preds = %_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE14_M_lower_boundEPSt13_Rb_tree_nodeIxEPSt18_Rb_tree_node_baseRKx.exit.i.i
  %.19.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %190, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.19.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %192 = load i64, ptr %.19.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 8
  %193 = icmp slt i64 %177, %192
  br i1 %193, label %.preheader164.backedge, label %194

194:                                              ; preds = %_ZNSt3setIxSt4lessIxESaIxEE4findERKx.exit
  %195 = load ptr, ptr @stderr, align 8
  %196 = trunc i64 %177 to i32
  %197 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %195, ptr noundef nonnull @.str.23, i32 noundef %196) #33
  br label %.critedge

198:                                              ; preds = %182
  %199 = load i64, ptr %125, align 8
  %.not33 = icmp eq i64 %199, %116
  br i1 %.not33, label %207, label %200

200:                                              ; preds = %198
  %201 = load ptr, ptr @stderr, align 8
  %202 = call i64 @fwrite(ptr nonnull @.str.24, i64 50, i64 1, ptr %201) #31
  br label %.critedge

203:                                              ; preds = %117
  %.not30 = icmp eq i64 %116, 0
  br i1 %.not30, label %.thread, label %204

204:                                              ; preds = %203
  %205 = load ptr, ptr @stderr, align 8
  %206 = tail call i64 @fwrite(ptr nonnull @.str.25, i64 65, i64 1, ptr %205) #31
  br label %298

207:                                              ; preds = %198
  call void @_ZNSt3setIxSt4lessIxESaIxEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %7) #27
  %.not34 = icmp eq i64 %84, 0
  br i1 %.not34, label %292, label %208

.thread:                                          ; preds = %203
  %.not34147 = icmp eq i64 %84, 0
  br i1 %.not34147, label %.thread148, label %208

208:                                              ; preds = %.thread, %207
  %209 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 0, ptr %209, align 8
  %210 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr null, ptr %210, align 8
  %211 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %209, ptr %211, align 8
  %212 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr %209, ptr %212, align 8
  %213 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store i64 0, ptr %213, align 8
  invoke void @_ZN5osgeo4proj14DiskChunkCache7prepareEPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.45") align 8 %10, ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.26)
          to label %214 unwind label %.loopexit.split-lp

214:                                              ; preds = %208
  %215 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10unique_ptrIN5osgeo4proj15SQLiteStatementESt14default_deleteIS2_EEaSEOS5_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %10) #27
  call void @_ZNSt10unique_ptrIN5osgeo4proj15SQLiteStatementESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #27
  %216 = load ptr, ptr %2, align 8
  %.not162 = icmp eq ptr %216, null
  br i1 %.not162, label %.critedge41, label %.preheader.preheader

.preheader.preheader:                             ; preds = %214
  %.02022.i.i.i75.pre = load ptr, ptr %210, align 8
  br label %.preheader

.loopexit:                                        ; preds = %_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE10_M_insert_IRKxNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIxEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i93, %238, %242, %250, %260
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %217

.loopexit.split-lp:                               ; preds = %208
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %217

217:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt3setIxSt4lessIxESaIxEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %9) #27
  br label %305

.preheader:                                       ; preds = %.preheader.backedge, %.preheader.preheader
  %.02022.i.i.i75 = phi ptr [ %.02022.i.i.i75.pre, %.preheader.preheader ], [ %275, %.preheader.backedge ]
  %.0141 = phi i64 [ %84, %.preheader.preheader ], [ %265, %.preheader.backedge ]
  %.not23.i.i.i76 = icmp eq ptr %.02022.i.i.i75, null
  br i1 %.not23.i.i.i76, label %._crit_edge.thread.i.i.i94, label %.lr.ph.i.i.i78

.lr.ph.i.i.i78:                                   ; preds = %.preheader, %.lr.ph.i.i.i78
  %.02024.i.i.i79 = phi ptr [ %.020.i.i.i82, %.lr.ph.i.i.i78 ], [ %.02022.i.i.i75, %.preheader ]
  %218 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i79, i64 32
  %219 = load i64, ptr %218, align 8
  %220 = icmp slt i64 %.0141, %219
  %.in.v.i.i.i80 = select i1 %220, i64 16, i64 24
  %.in.i.i.i81 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i79, i64 %.in.v.i.i.i80
  %.020.i.i.i82 = load ptr, ptr %.in.i.i.i81, align 8
  %.not.i.i.i83 = icmp eq ptr %.020.i.i.i82, null
  br i1 %.not.i.i.i83, label %._crit_edge.i.i.i84, label %.lr.ph.i.i.i78, !llvm.loop !7

._crit_edge.i.i.i84:                              ; preds = %.lr.ph.i.i.i78
  br i1 %220, label %._crit_edge.thread.i.i.i94, label %225

._crit_edge.thread.i.i.i94:                       ; preds = %._crit_edge.i.i.i84, %.preheader
  %.019.lcssa28.i.i.i95 = phi ptr [ %.02024.i.i.i79, %._crit_edge.i.i.i84 ], [ %209, %.preheader ]
  %221 = load ptr, ptr %211, align 8
  %222 = icmp eq ptr %.019.lcssa28.i.i.i95, %221
  br i1 %222, label %select.unfold.i.i91, label %223

223:                                              ; preds = %._crit_edge.thread.i.i.i94
  %224 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i.i95) #30
  %.phi.trans.insert.i.i96 = getelementptr inbounds nuw i8, ptr %224, i64 32
  %.pre.i.i97 = load i64, ptr %.phi.trans.insert.i.i96, align 8
  br label %225

225:                                              ; preds = %223, %._crit_edge.i.i.i84
  %226 = phi i64 [ %.pre.i.i97, %223 ], [ %219, %._crit_edge.i.i.i84 ]
  %.019.lcssa29.i.i.i85 = phi ptr [ %.019.lcssa28.i.i.i95, %223 ], [ %.02024.i.i.i79, %._crit_edge.i.i.i84 ]
  %227 = icmp slt i64 %226, %.0141
  br i1 %227, label %select.unfold.i.i91, label %238

select.unfold.i.i91:                              ; preds = %225, %._crit_edge.thread.i.i.i94
  %.sroa.4.0.i.ph.i.i92 = phi ptr [ %.019.lcssa28.i.i.i95, %._crit_edge.thread.i.i.i94 ], [ %.019.lcssa29.i.i.i85, %225 ]
  %228 = icmp eq ptr %.sroa.4.0.i.ph.i.i92, %209
  br i1 %228, label %_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE10_M_insert_IRKxNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIxEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i93, label %229

229:                                              ; preds = %select.unfold.i.i91
  %230 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i92, i64 32
  %231 = load i64, ptr %230, align 8
  %232 = icmp slt i64 %.0141, %231
  br label %_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE10_M_insert_IRKxNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIxEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i93

_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE10_M_insert_IRKxNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIxEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i93: ; preds = %229, %select.unfold.i.i91
  %233 = phi i1 [ true, %select.unfold.i.i91 ], [ %232, %229 ]
  %234 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #29
          to label %.noexc98 unwind label %.loopexit

.noexc98:                                         ; preds = %_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE10_M_insert_IRKxNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIxEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i93
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 32
  store i64 %.0141, ptr %235, align 8
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %233, ptr noundef nonnull %234, ptr noundef nonnull %.sroa.4.0.i.ph.i.i92, ptr noundef nonnull align 8 dereferenceable(32) %209) #27
  %236 = load i64, ptr %213, align 8
  %237 = add i64 %236, 1
  store i64 %237, ptr %213, align 8
  br label %238

238:                                              ; preds = %.noexc98, %225
  %239 = load ptr, ptr %2, align 8
  %240 = load ptr, ptr %239, align 8
  %241 = invoke i32 @sqlite3_reset(ptr noundef %240)
          to label %242 unwind label %.loopexit

242:                                              ; preds = %238
  %243 = getelementptr inbounds nuw i8, ptr %239, i64 8
  store i32 1, ptr %243, align 8
  %244 = getelementptr inbounds nuw i8, ptr %239, i64 12
  store i32 0, ptr %244, align 4
  %245 = load ptr, ptr %2, align 8
  %246 = load ptr, ptr %245, align 8
  %247 = getelementptr inbounds nuw i8, ptr %245, i64 8
  %248 = load i32, ptr %247, align 8
  %249 = invoke i32 @sqlite3_bind_int64(ptr noundef %246, i32 noundef %248, i64 noundef %.0141)
          to label %250 unwind label %.loopexit

250:                                              ; preds = %242
  %251 = load i32, ptr %247, align 8
  %252 = add nsw i32 %251, 1
  store i32 %252, ptr %247, align 8
  %253 = load ptr, ptr %2, align 8
  %254 = load ptr, ptr %253, align 8
  %255 = invoke noundef i32 @sqlite3_step(ptr noundef %254)
          to label %_ZN5osgeo4proj15SQLiteStatement7executeEv.exit105 unwind label %.loopexit

_ZN5osgeo4proj15SQLiteStatement7executeEv.exit105: ; preds = %250
  %.not36 = icmp eq i32 %255, 100
  br i1 %.not36, label %260, label %256

256:                                              ; preds = %_ZN5osgeo4proj15SQLiteStatement7executeEv.exit105
  %257 = load ptr, ptr @stderr, align 8
  %258 = trunc i64 %.0141 to i32
  %259 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %257, ptr noundef nonnull @.str.21, i32 noundef %258) #33
  br label %.critedge41

260:                                              ; preds = %_ZN5osgeo4proj15SQLiteStatement7executeEv.exit105
  %261 = load ptr, ptr %2, align 8
  %262 = load ptr, ptr %261, align 8
  %263 = getelementptr inbounds nuw i8, ptr %261, i64 12
  %264 = load i32, ptr %263, align 4
  %265 = invoke noundef i64 @sqlite3_column_int64(ptr noundef %262, i32 noundef %264)
          to label %266 unwind label %.loopexit

266:                                              ; preds = %260
  %267 = load i32, ptr %263, align 4
  %268 = add nsw i32 %267, 1
  store i32 %268, ptr %263, align 4
  %269 = icmp eq i64 %265, 0
  br i1 %269, label %270, label %274

270:                                              ; preds = %266
  %.not38 = icmp eq i64 %.0141, %76
  br i1 %.not38, label %286, label %271

271:                                              ; preds = %270
  %272 = load ptr, ptr @stderr, align 8
  %273 = call i64 @fwrite(ptr nonnull @.str.27, i64 43, i64 1, ptr %272) #31
  br label %.critedge41

274:                                              ; preds = %266
  %275 = load ptr, ptr %210, align 8
  %.not10.i.i.i108 = icmp eq ptr %275, null
  br i1 %.not10.i.i.i108, label %.preheader.backedge, label %.lr.ph.i.i.i109

.preheader.backedge:                              ; preds = %274, %_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE14_M_lower_boundEPSt13_Rb_tree_nodeIxEPSt18_Rb_tree_node_baseRKx.exit.i.i117, %_ZNSt3setIxSt4lessIxESaIxEE4findERKx.exit120
  br label %.preheader, !llvm.loop !10

.lr.ph.i.i.i109:                                  ; preds = %274, %.lr.ph.i.i.i109
  %.012.i.i.i110 = phi ptr [ %.1.i.i.i115, %.lr.ph.i.i.i109 ], [ %275, %274 ]
  %.0811.i.i.i111 = phi ptr [ %.19.i.i.i112, %.lr.ph.i.i.i109 ], [ %209, %274 ]
  %276 = getelementptr inbounds nuw i8, ptr %.012.i.i.i110, i64 32
  %277 = load i64, ptr %276, align 8
  %278 = icmp slt i64 %277, %265
  %.19.i.i.i112 = select i1 %278, ptr %.0811.i.i.i111, ptr %.012.i.i.i110
  %.1.in.v.i.i.i113 = select i1 %278, i64 24, i64 16
  %.1.in.i.i.i114 = getelementptr inbounds nuw i8, ptr %.012.i.i.i110, i64 %.1.in.v.i.i.i113
  %.1.i.i.i115 = load ptr, ptr %.1.in.i.i.i114, align 8
  %.not.i.i.i116 = icmp eq ptr %.1.i.i.i115, null
  br i1 %.not.i.i.i116, label %_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE14_M_lower_boundEPSt13_Rb_tree_nodeIxEPSt18_Rb_tree_node_baseRKx.exit.i.i117, label %.lr.ph.i.i.i109, !llvm.loop !9

_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE14_M_lower_boundEPSt13_Rb_tree_nodeIxEPSt18_Rb_tree_node_baseRKx.exit.i.i117: ; preds = %.lr.ph.i.i.i109
  %279 = icmp eq ptr %.19.i.i.i112, %209
  br i1 %279, label %.preheader.backedge, label %_ZNSt3setIxSt4lessIxESaIxEE4findERKx.exit120

_ZNSt3setIxSt4lessIxESaIxEE4findERKx.exit120:     ; preds = %_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE14_M_lower_boundEPSt13_Rb_tree_nodeIxEPSt18_Rb_tree_node_baseRKx.exit.i.i117
  %.19.i.i.i112.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %278, ptr %.0811.i.i.i111, ptr %.012.i.i.i110
  %.19.i.i.i112.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i112.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %280 = load i64, ptr %.19.i.i.i112.sroa.sel.v.sroa.sel.v.sroa.sel, align 8
  %281 = icmp slt i64 %265, %280
  br i1 %281, label %.preheader.backedge, label %282

282:                                              ; preds = %_ZNSt3setIxSt4lessIxESaIxEE4findERKx.exit120
  %283 = load ptr, ptr @stderr, align 8
  %284 = trunc i64 %265 to i32
  %285 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %283, ptr noundef nonnull @.str.28, i32 noundef %284) #33
  br label %.critedge41

286:                                              ; preds = %270
  %287 = load i64, ptr %213, align 8
  %.not39 = icmp eq i64 %287, %116
  br i1 %.not39, label %291, label %288

288:                                              ; preds = %286
  %289 = load ptr, ptr @stderr, align 8
  %290 = call i64 @fwrite(ptr nonnull @.str.29, i64 50, i64 1, ptr %289) #31
  br label %.critedge41

291:                                              ; preds = %286
  call void @_ZNSt3setIxSt4lessIxESaIxEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %9) #27
  br label %.thread148

292:                                              ; preds = %207
  %.not35 = icmp eq i64 %116, 0
  br i1 %.not35, label %.thread148, label %293

293:                                              ; preds = %292
  %294 = load ptr, ptr @stderr, align 8
  %295 = call i64 @fwrite(ptr nonnull @.str.30, i64 65, i64 1, ptr %294) #31
  br label %298

.thread148:                                       ; preds = %.thread, %291, %292
  %296 = load ptr, ptr @stderr, align 8
  %297 = call i64 @fwrite(ptr nonnull @.str.31, i64 9, i64 1, ptr %296) #31
  br label %298

.critedge:                                        ; preds = %126, %194, %200, %183, %168
  call void @_ZNSt3setIxSt4lessIxESaIxEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %7) #27
  br label %298

.critedge41:                                      ; preds = %214, %282, %288, %271, %256
  call void @_ZNSt3setIxSt4lessIxESaIxEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %9) #27
  br label %298

298:                                              ; preds = %.critedge41, %.critedge, %_ZNSt10unique_ptrIN5osgeo4proj15SQLiteStatementESt14default_deleteIS2_EED2Ev.exit64, %_ZNSt10unique_ptrIN5osgeo4proj15SQLiteStatementESt14default_deleteIS2_EED2Ev.exit55, %_ZNSt10unique_ptrIN5osgeo4proj15SQLiteStatementESt14default_deleteIS2_EED2Ev.exit48, %_ZNSt10unique_ptrIN5osgeo4proj15SQLiteStatementESt14default_deleteIS2_EED2Ev.exit, %.thread148, %293, %204, %108, %91, %68, %51, %34, %15
  %.0.ph = phi i1 [ false, %.critedge41 ], [ false, %.critedge ], [ false, %_ZNSt10unique_ptrIN5osgeo4proj15SQLiteStatementESt14default_deleteIS2_EED2Ev.exit64 ], [ false, %_ZNSt10unique_ptrIN5osgeo4proj15SQLiteStatementESt14default_deleteIS2_EED2Ev.exit55 ], [ false, %_ZNSt10unique_ptrIN5osgeo4proj15SQLiteStatementESt14default_deleteIS2_EED2Ev.exit48 ], [ false, %_ZNSt10unique_ptrIN5osgeo4proj15SQLiteStatementESt14default_deleteIS2_EED2Ev.exit ], [ false, %204 ], [ false, %293 ], [ true, %.thread148 ], [ false, %108 ], [ false, %91 ], [ false, %68 ], [ false, %51 ], [ false, %34 ], [ false, %15 ]
  %.pr150 = load ptr, ptr %2, align 8
  %.not.i121 = icmp eq ptr %.pr150, null
  br i1 %.not.i121, label %_ZNSt10unique_ptrIN5osgeo4proj15SQLiteStatementESt14default_deleteIS2_EED2Ev.exit123, label %299

299:                                              ; preds = %298
  %300 = load ptr, ptr %.pr150, align 8
  %301 = invoke i32 @sqlite3_finalize(ptr noundef %300)
          to label %_ZNKSt14default_deleteIN5osgeo4proj15SQLiteStatementEEclEPS2_.exit.i122 unwind label %302

302:                                              ; preds = %299
  %303 = landingpad { ptr, i32 }
          catch ptr null
  %304 = extractvalue { ptr, i32 } %303, 0
  call void @__clang_call_terminate(ptr %304) #32
  unreachable

_ZNKSt14default_deleteIN5osgeo4proj15SQLiteStatementEEclEPS2_.exit.i122: ; preds = %299
  call void @_ZdlPv(ptr noundef nonnull %.pr150) #28
  br label %_ZNSt10unique_ptrIN5osgeo4proj15SQLiteStatementESt14default_deleteIS2_EED2Ev.exit123

_ZNSt10unique_ptrIN5osgeo4proj15SQLiteStatementESt14default_deleteIS2_EED2Ev.exit123: ; preds = %1, %298, %_ZNKSt14default_deleteIN5osgeo4proj15SQLiteStatementEEclEPS2_.exit.i122
  %.0154 = phi i1 [ %.0.ph, %298 ], [ %.0.ph, %_ZNKSt14default_deleteIN5osgeo4proj15SQLiteStatementEEclEPS2_.exit.i122 ], [ false, %1 ]
  ret i1 %.0154

305:                                              ; preds = %217, %129, %18
  %.pn = phi { ptr, i32 } [ %lpad.phi, %217 ], [ %lpad.phi169, %129 ], [ %19, %18 ]
  call void @_ZNSt10unique_ptrIN5osgeo4proj15SQLiteStatementESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #27
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5osgeo4proj14DiskChunkCache7prepareEPKc(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::unique_ptr.45") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %1, ptr noundef %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = call i32 @sqlite3_prepare_v2(ptr noundef %6, ptr noundef %2, i32 noundef -1, ptr noundef nonnull %4, ptr noundef null)
  %8 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %9, label %13

9:                                                ; preds = %3
  %10 = load ptr, ptr %1, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = call ptr @sqlite3_errmsg(ptr noundef %11)
  call void (ptr, i32, ptr, ...) @_Z6pj_logP6pj_ctxiPKcz(ptr noundef %10, i32 noundef 1, ptr noundef nonnull @.str.3, ptr noundef %12)
  br label %17

13:                                               ; preds = %3
  %14 = call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #29
  invoke void @_ZN5osgeo4proj15SQLiteStatementC1EP12sqlite3_stmt(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull %8)
          to label %17 unwind label %15

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %14) #28
  resume { ptr, i32 } %16

17:                                               ; preds = %13, %9
  %storemerge = phi ptr [ null, %9 ], [ %14, %13 ]
  store ptr %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10unique_ptrIN5osgeo4proj15SQLiteStatementESt14default_deleteIS2_EEaSEOS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8
  store ptr null, ptr %1, align 8
  %4 = load ptr, ptr %0, align 8
  store ptr %3, ptr %0, align 8
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZNSt15__uniq_ptr_dataIN5osgeo4proj15SQLiteStatementESt14default_deleteIS2_ELb1ELb1EEaSEOS5_.exit, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %4, align 8
  %7 = invoke i32 @sqlite3_finalize(ptr noundef %6)
          to label %_ZNKSt14default_deleteIN5osgeo4proj15SQLiteStatementEEclEPS2_.exit.i.i.i unwind label %8

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #32
  unreachable

_ZNKSt14default_deleteIN5osgeo4proj15SQLiteStatementEEclEPS2_.exit.i.i.i: ; preds = %5
  tail call void @_ZdlPv(ptr noundef nonnull %4) #28
  br label %_ZNSt15__uniq_ptr_dataIN5osgeo4proj15SQLiteStatementESt14default_deleteIS2_ELb1ELb1EEaSEOS5_.exit

_ZNSt15__uniq_ptr_dataIN5osgeo4proj15SQLiteStatementESt14default_deleteIS2_ELb1ELb1EEaSEOS5_.exit: ; preds = %2, %_ZNKSt14default_deleteIN5osgeo4proj15SQLiteStatementEEclEPS2_.exit.i.i.i
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIN5osgeo4proj15SQLiteStatementESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %9, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %2, align 8
  %5 = invoke i32 @sqlite3_finalize(ptr noundef %4)
          to label %_ZNKSt14default_deleteIN5osgeo4proj15SQLiteStatementEEclEPS2_.exit unwind label %6

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #32
  unreachable

_ZNKSt14default_deleteIN5osgeo4proj15SQLiteStatementEEclEPS2_.exit: ; preds = %3
  tail call void @_ZdlPv(ptr noundef nonnull %2) #28
  br label %9

9:                                                ; preds = %_ZNKSt14default_deleteIN5osgeo4proj15SQLiteStatementEEclEPS2_.exit, %1
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3setIxSt4lessIxESaIxEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #32
  unreachable

_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5osgeo4proj14DiskChunkCache14commitAndCloseEv(ptr noundef nonnull align 8 captures(none) dereferenceable(56) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %13, label %4

4:                                                ; preds = %1
  %5 = tail call i32 @sqlite3_exec(ptr noundef nonnull %3, ptr noundef nonnull @.str.32, ptr noundef null, ptr noundef null, ptr noundef null)
  %.not1 = icmp eq i32 %5, 0
  br i1 %.not1, label %10, label %6

6:                                                ; preds = %4
  %7 = load ptr, ptr %0, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = tail call ptr @sqlite3_errmsg(ptr noundef %8)
  tail call void (ptr, i32, ptr, ...) @_Z6pj_logP6pj_ctxiPKcz(ptr noundef %7, i32 noundef 1, ptr noundef nonnull @.str.3, ptr noundef %9)
  br label %10

10:                                               ; preds = %6, %4
  %11 = load ptr, ptr %2, align 8
  %12 = tail call i32 @sqlite3_close(ptr noundef %11)
  store ptr null, ptr %2, align 8
  br label %13

13:                                               ; preds = %10, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5osgeo4proj14DiskChunkCacheD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZN5osgeo4proj14DiskChunkCache14commitAndCloseEv.exit, label %4

4:                                                ; preds = %1
  %5 = invoke i32 @sqlite3_exec(ptr noundef nonnull %3, ptr noundef nonnull @.str.32, ptr noundef null, ptr noundef null, ptr noundef null)
          to label %.noexc unwind label %15

.noexc:                                           ; preds = %4
  %.not1.i = icmp eq i32 %5, 0
  br i1 %.not1.i, label %.noexc2, label %6

6:                                                ; preds = %.noexc
  %7 = load ptr, ptr %0, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = invoke ptr @sqlite3_errmsg(ptr noundef %8)
          to label %.noexc1 unwind label %15

.noexc1:                                          ; preds = %6
  invoke void (ptr, i32, ptr, ...) @_Z6pj_logP6pj_ctxiPKcz(ptr noundef %7, i32 noundef 1, ptr noundef nonnull @.str.3, ptr noundef %9)
          to label %.noexc2 unwind label %15

.noexc2:                                          ; preds = %.noexc1, %.noexc
  %10 = load ptr, ptr %2, align 8
  %11 = invoke i32 @sqlite3_close(ptr noundef %10)
          to label %.noexc3 unwind label %15

.noexc3:                                          ; preds = %.noexc2
  store ptr null, ptr %2, align 8
  br label %_ZN5osgeo4proj14DiskChunkCache14commitAndCloseEv.exit

_ZN5osgeo4proj14DiskChunkCache14commitAndCloseEv.exit: ; preds = %.noexc3, %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = load ptr, ptr %12, align 8
  %.not.i4 = icmp eq ptr %13, null
  br i1 %.not.i4, label %_ZNSt10unique_ptrIN5osgeo4proj10SQLite3VFSESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN5osgeo4proj10SQLite3VFSEEclEPS2_.exit.i

_ZNKSt14default_deleteIN5osgeo4proj10SQLite3VFSEEclEPS2_.exit.i: ; preds = %_ZN5osgeo4proj14DiskChunkCache14commitAndCloseEv.exit
  tail call void @_ZN5osgeo4proj10SQLite3VFSD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #27
  tail call void @_ZdlPv(ptr noundef nonnull %13) #28
  br label %_ZNSt10unique_ptrIN5osgeo4proj10SQLite3VFSESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN5osgeo4proj10SQLite3VFSESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZN5osgeo4proj14DiskChunkCache14commitAndCloseEv.exit, %_ZNKSt14default_deleteIN5osgeo4proj10SQLite3VFSEEclEPS2_.exit.i
  store ptr null, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #27
  ret void

15:                                               ; preds = %.noexc2, %.noexc1, %6, %4
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #32
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #11 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #27
  tail call void @_ZSt9terminatev() #32
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5osgeo4proj14DiskChunkCache14closeAndUnlinkEv(ptr noundef nonnull align 8 dereferenceable(56) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZN5osgeo4proj14DiskChunkCache14commitAndCloseEv.exit, label %4

4:                                                ; preds = %1
  %5 = tail call i32 @sqlite3_exec(ptr noundef nonnull %3, ptr noundef nonnull @.str.32, ptr noundef null, ptr noundef null, ptr noundef null)
  %.not1.i = icmp eq i32 %5, 0
  br i1 %.not1.i, label %10, label %6

6:                                                ; preds = %4
  %7 = load ptr, ptr %0, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = tail call ptr @sqlite3_errmsg(ptr noundef %8)
  tail call void (ptr, i32, ptr, ...) @_Z6pj_logP6pj_ctxiPKcz(ptr noundef %7, i32 noundef 1, ptr noundef nonnull @.str.3, ptr noundef %9)
  br label %10

10:                                               ; preds = %6, %4
  %11 = load ptr, ptr %2, align 8
  %12 = tail call i32 @sqlite3_close(ptr noundef %11)
  store ptr null, ptr %2, align 8
  br label %_ZN5osgeo4proj14DiskChunkCache14commitAndCloseEv.exit

_ZN5osgeo4proj14DiskChunkCache14commitAndCloseEv.exit: ; preds = %1, %10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = load ptr, ptr %13, align 8
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %22, label %15

15:                                               ; preds = %_ZN5osgeo4proj14DiskChunkCache14commitAndCloseEv.exit
  %16 = load ptr, ptr %14, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %19) #27
  %21 = tail call noundef i32 %18(ptr noundef %16, ptr noundef %20, i32 noundef 0)
  br label %22

22:                                               ; preds = %15, %_ZN5osgeo4proj14DiskChunkCache14commitAndCloseEv.exit
  ret void
}

declare i32 @sqlite3_prepare_v2(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #7

declare void @_ZN5osgeo4proj15SQLiteStatementC1EP12sqlite3_stmt(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #7

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN5osgeo4proj14DiskChunkCache9get_linksExRxS2_S2_S2_S2_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, i64 noundef %1, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %3, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %4, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %5, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %6) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.std::unique_ptr.45", align 8
  %9 = alloca %"class.std::unique_ptr.45", align 8
  call void @_ZN5osgeo4proj14DiskChunkCache7prepareEPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.45") align 8 %8, ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.33)
  %10 = load ptr, ptr %8, align 8
  %.not23 = icmp eq ptr %10, null
  br i1 %.not23, label %_ZNSt10unique_ptrIN5osgeo4proj15SQLiteStatementESt14default_deleteIS2_EED2Ev.exit19, label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %10, align 8
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = load i32, ptr %13, align 8
  %15 = invoke i32 @sqlite3_bind_int64(ptr noundef %12, i32 noundef %14, i64 noundef %1)
          to label %16 unwind label %27

16:                                               ; preds = %11
  %17 = load i32, ptr %13, align 8
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %13, align 8
  %19 = load ptr, ptr %10, align 8
  %20 = invoke noundef i32 @sqlite3_step(ptr noundef %19)
          to label %_ZN5osgeo4proj15SQLiteStatement7executeEv.exit unwind label %27

_ZN5osgeo4proj15SQLiteStatement7executeEv.exit:   ; preds = %16
  %.not = icmp eq i32 %20, 100
  br i1 %.not, label %29, label %21

21:                                               ; preds = %_ZN5osgeo4proj15SQLiteStatement7executeEv.exit
  %22 = load ptr, ptr %0, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %24 = load ptr, ptr %23, align 8
  %25 = invoke ptr @sqlite3_errmsg(ptr noundef %24)
          to label %26 unwind label %27

26:                                               ; preds = %21
  invoke void (ptr, i32, ptr, ...) @_Z6pj_logP6pj_ctxiPKcz(ptr noundef %22, i32 noundef 1, ptr noundef nonnull @.str.3, ptr noundef %25)
          to label %78 unwind label %27

27:                                               ; preds = %69, %64, %_ZNSt10unique_ptrIN5osgeo4proj15SQLiteStatementESt14default_deleteIS2_EED2Ev.exit, %40, %34, %29, %16, %11, %63, %58, %46, %26, %21
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrIN5osgeo4proj15SQLiteStatementESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #27
  resume { ptr, i32 } %28

29:                                               ; preds = %_ZN5osgeo4proj15SQLiteStatement7executeEv.exit
  %30 = load ptr, ptr %10, align 8
  %31 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %32 = load i32, ptr %31, align 4
  %33 = invoke noundef i64 @sqlite3_column_int64(ptr noundef %30, i32 noundef %32)
          to label %34 unwind label %27

34:                                               ; preds = %29
  %35 = load i32, ptr %31, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %31, align 4
  store i64 %33, ptr %2, align 8
  %37 = load ptr, ptr %10, align 8
  %38 = load i32, ptr %31, align 4
  %39 = invoke noundef i64 @sqlite3_column_int64(ptr noundef %37, i32 noundef %38)
          to label %40 unwind label %27

40:                                               ; preds = %34
  %41 = load i32, ptr %31, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %31, align 4
  store i64 %39, ptr %3, align 8
  %43 = load ptr, ptr %10, align 8
  %44 = load i32, ptr %31, align 4
  %45 = invoke noundef i64 @sqlite3_column_int64(ptr noundef %43, i32 noundef %44)
          to label %46 unwind label %27

46:                                               ; preds = %40
  %47 = load i32, ptr %31, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %31, align 4
  store i64 %45, ptr %4, align 8
  invoke void @_ZN5osgeo4proj14DiskChunkCache7prepareEPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.45") align 8 %9, ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.16)
          to label %49 unwind label %27

49:                                               ; preds = %46
  %50 = load ptr, ptr %9, align 8
  store ptr %50, ptr %8, align 8
  %51 = load ptr, ptr %10, align 8
  %52 = invoke i32 @sqlite3_finalize(ptr noundef %51)
          to label %_ZNSt10unique_ptrIN5osgeo4proj15SQLiteStatementESt14default_deleteIS2_EED2Ev.exit unwind label %53

53:                                               ; preds = %49
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  tail call void @__clang_call_terminate(ptr %55) #32
  unreachable

_ZNSt10unique_ptrIN5osgeo4proj15SQLiteStatementESt14default_deleteIS2_EED2Ev.exit: ; preds = %49
  tail call void @_ZdlPv(ptr noundef nonnull %10) #28
  %56 = load ptr, ptr %50, align 8
  %57 = invoke noundef i32 @sqlite3_step(ptr noundef %56)
          to label %_ZN5osgeo4proj15SQLiteStatement7executeEv.exit14 unwind label %27

_ZN5osgeo4proj15SQLiteStatement7executeEv.exit14: ; preds = %_ZNSt10unique_ptrIN5osgeo4proj15SQLiteStatementESt14default_deleteIS2_EED2Ev.exit
  %.not11 = icmp eq i32 %57, 100
  br i1 %.not11, label %64, label %58

58:                                               ; preds = %_ZN5osgeo4proj15SQLiteStatement7executeEv.exit14
  %59 = load ptr, ptr %0, align 8
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %61 = load ptr, ptr %60, align 8
  %62 = invoke ptr @sqlite3_errmsg(ptr noundef %61)
          to label %63 unwind label %27

63:                                               ; preds = %58
  invoke void (ptr, i32, ptr, ...) @_Z6pj_logP6pj_ctxiPKcz(ptr noundef %59, i32 noundef 1, ptr noundef nonnull @.str.3, ptr noundef %62)
          to label %78 unwind label %27

64:                                               ; preds = %_ZN5osgeo4proj15SQLiteStatement7executeEv.exit14
  %65 = load ptr, ptr %50, align 8
  %66 = getelementptr inbounds nuw i8, ptr %50, i64 12
  %67 = load i32, ptr %66, align 4
  %68 = invoke noundef i64 @sqlite3_column_int64(ptr noundef %65, i32 noundef %67)
          to label %69 unwind label %27

69:                                               ; preds = %64
  %70 = load i32, ptr %66, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %66, align 4
  store i64 %68, ptr %5, align 8
  %72 = load ptr, ptr %50, align 8
  %73 = load i32, ptr %66, align 4
  %74 = invoke noundef i64 @sqlite3_column_int64(ptr noundef %72, i32 noundef %73)
          to label %75 unwind label %27

75:                                               ; preds = %69
  %76 = load i32, ptr %66, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %66, align 4
  store i64 %74, ptr %6, align 8
  br label %78

78:                                               ; preds = %75, %26, %63
  %.pr = phi ptr [ %50, %63 ], [ %10, %26 ], [ %50, %75 ]
  %.0.ph = phi i1 [ false, %63 ], [ false, %26 ], [ true, %75 ]
  %79 = load ptr, ptr %.pr, align 8
  %80 = invoke i32 @sqlite3_finalize(ptr noundef %79)
          to label %_ZNKSt14default_deleteIN5osgeo4proj15SQLiteStatementEEclEPS2_.exit.i18 unwind label %81

81:                                               ; preds = %78
  %82 = landingpad { ptr, i32 }
          catch ptr null
  %83 = extractvalue { ptr, i32 } %82, 0
  tail call void @__clang_call_terminate(ptr %83) #32
  unreachable

_ZNKSt14default_deleteIN5osgeo4proj15SQLiteStatementEEclEPS2_.exit.i18: ; preds = %78
  tail call void @_ZdlPv(ptr noundef nonnull %.pr) #28
  br label %_ZNSt10unique_ptrIN5osgeo4proj15SQLiteStatementESt14default_deleteIS2_EED2Ev.exit19

_ZNSt10unique_ptrIN5osgeo4proj15SQLiteStatementESt14default_deleteIS2_EED2Ev.exit19: ; preds = %7, %_ZNKSt14default_deleteIN5osgeo4proj15SQLiteStatementEEclEPS2_.exit.i18
  %.022 = phi i1 [ %.0.ph, %_ZNKSt14default_deleteIN5osgeo4proj15SQLiteStatementEEclEPS2_.exit.i18 ], [ false, %7 ]
  ret i1 %.022
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN5osgeo4proj14DiskChunkCache35update_links_of_prev_and_next_linksExx(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::unique_ptr.45", align 8
  %5 = alloca %"class.std::unique_ptr.45", align 8
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %40, label %6

6:                                                ; preds = %3
  call void @_ZN5osgeo4proj14DiskChunkCache7prepareEPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.45") align 8 %4, ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.34)
  %7 = load ptr, ptr %4, align 8
  %.not49 = icmp eq ptr %7, null
  br i1 %.not49, label %_ZNSt10unique_ptrIN5osgeo4proj15SQLiteStatementESt14default_deleteIS2_EED2Ev.exit.thread, label %8

8:                                                ; preds = %6
  %.not21 = icmp eq i64 %2, 0
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %11 = load i32, ptr %10, align 8
  br i1 %.not21, label %16, label %12

12:                                               ; preds = %8
  %13 = invoke i32 @sqlite3_bind_int64(ptr noundef %9, i32 noundef %11, i64 noundef %2)
          to label %_ZN5osgeo4proj15SQLiteStatement9bindInt64Ex.exit unwind label %14

14:                                               ; preds = %22, %_ZN5osgeo4proj15SQLiteStatement9bindInt64Ex.exit, %16, %12, %33, %28
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %76

16:                                               ; preds = %8
  %17 = invoke i32 @sqlite3_bind_null(ptr noundef %9, i32 noundef %11)
          to label %_ZN5osgeo4proj15SQLiteStatement9bindInt64Ex.exit unwind label %14

_ZN5osgeo4proj15SQLiteStatement9bindInt64Ex.exit: ; preds = %16, %12
  %18 = load i32, ptr %10, align 8
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr %10, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = invoke i32 @sqlite3_bind_int64(ptr noundef %20, i32 noundef %19, i64 noundef %1)
          to label %22 unwind label %14

22:                                               ; preds = %_ZN5osgeo4proj15SQLiteStatement9bindInt64Ex.exit
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %24 = load i32, ptr %23, align 8
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %23, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = invoke noundef i32 @sqlite3_step(ptr noundef %26)
          to label %_ZN5osgeo4proj15SQLiteStatement7executeEv.exit unwind label %14

_ZN5osgeo4proj15SQLiteStatement7executeEv.exit:   ; preds = %22
  %.not22.not = icmp eq i32 %27, 101
  br i1 %.not22.not, label %34, label %28

28:                                               ; preds = %_ZN5osgeo4proj15SQLiteStatement7executeEv.exit
  %29 = load ptr, ptr %0, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %31 = load ptr, ptr %30, align 8
  %32 = invoke ptr @sqlite3_errmsg(ptr noundef %31)
          to label %33 unwind label %14

33:                                               ; preds = %28
  invoke void (ptr, i32, ptr, ...) @_Z6pj_logP6pj_ctxiPKcz(ptr noundef %29, i32 noundef 1, ptr noundef nonnull @.str.3, ptr noundef %32)
          to label %34 unwind label %14

34:                                               ; preds = %33, %_ZN5osgeo4proj15SQLiteStatement7executeEv.exit
  %35 = load ptr, ptr %7, align 8
  %36 = invoke i32 @sqlite3_finalize(ptr noundef %35)
          to label %_ZNSt10unique_ptrIN5osgeo4proj15SQLiteStatementESt14default_deleteIS2_EED2Ev.exit unwind label %37

37:                                               ; preds = %34
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  tail call void @__clang_call_terminate(ptr %39) #32
  unreachable

_ZNSt10unique_ptrIN5osgeo4proj15SQLiteStatementESt14default_deleteIS2_EED2Ev.exit: ; preds = %34
  tail call void @_ZdlPv(ptr noundef nonnull %7) #28
  br i1 %.not22.not, label %40, label %_ZNSt10unique_ptrIN5osgeo4proj15SQLiteStatementESt14default_deleteIS2_EED2Ev.exit.thread

40:                                               ; preds = %_ZNSt10unique_ptrIN5osgeo4proj15SQLiteStatementESt14default_deleteIS2_EED2Ev.exit, %3
  %.not23 = icmp eq i64 %2, 0
  br i1 %.not23, label %75, label %41

41:                                               ; preds = %40
  call void @_ZN5osgeo4proj14DiskChunkCache7prepareEPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.45") align 8 %5, ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.35)
  %42 = load ptr, ptr %5, align 8
  %.not50 = icmp eq ptr %42, null
  br i1 %.not50, label %_ZNSt10unique_ptrIN5osgeo4proj15SQLiteStatementESt14default_deleteIS2_EED2Ev.exit.thread, label %43

43:                                               ; preds = %41
  %44 = load ptr, ptr %42, align 8
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %46 = load i32, ptr %45, align 8
  br i1 %.not, label %51, label %47

47:                                               ; preds = %43
  %48 = invoke i32 @sqlite3_bind_int64(ptr noundef %44, i32 noundef %46, i64 noundef %1)
          to label %_ZN5osgeo4proj15SQLiteStatement9bindInt64Ex.exit29 unwind label %49

49:                                               ; preds = %57, %_ZN5osgeo4proj15SQLiteStatement9bindInt64Ex.exit29, %51, %47, %68, %63
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %76

51:                                               ; preds = %43
  %52 = invoke i32 @sqlite3_bind_null(ptr noundef %44, i32 noundef %46)
          to label %_ZN5osgeo4proj15SQLiteStatement9bindInt64Ex.exit29 unwind label %49

_ZN5osgeo4proj15SQLiteStatement9bindInt64Ex.exit29: ; preds = %51, %47
  %53 = load i32, ptr %45, align 8
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %45, align 8
  %55 = load ptr, ptr %42, align 8
  %56 = invoke i32 @sqlite3_bind_int64(ptr noundef %55, i32 noundef %54, i64 noundef %2)
          to label %57 unwind label %49

57:                                               ; preds = %_ZN5osgeo4proj15SQLiteStatement9bindInt64Ex.exit29
  %58 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %59 = load i32, ptr %58, align 8
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %58, align 8
  %61 = load ptr, ptr %42, align 8
  %62 = invoke noundef i32 @sqlite3_step(ptr noundef %61)
          to label %_ZN5osgeo4proj15SQLiteStatement7executeEv.exit32 unwind label %49

_ZN5osgeo4proj15SQLiteStatement7executeEv.exit32: ; preds = %57
  %.not24.not = icmp eq i32 %62, 101
  br i1 %.not24.not, label %69, label %63

63:                                               ; preds = %_ZN5osgeo4proj15SQLiteStatement7executeEv.exit32
  %64 = load ptr, ptr %0, align 8
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %66 = load ptr, ptr %65, align 8
  %67 = invoke ptr @sqlite3_errmsg(ptr noundef %66)
          to label %68 unwind label %49

68:                                               ; preds = %63
  invoke void (ptr, i32, ptr, ...) @_Z6pj_logP6pj_ctxiPKcz(ptr noundef %64, i32 noundef 1, ptr noundef nonnull @.str.3, ptr noundef %67)
          to label %69 unwind label %49

69:                                               ; preds = %68, %_ZN5osgeo4proj15SQLiteStatement7executeEv.exit32
  %70 = load ptr, ptr %42, align 8
  %71 = invoke i32 @sqlite3_finalize(ptr noundef %70)
          to label %_ZNSt10unique_ptrIN5osgeo4proj15SQLiteStatementESt14default_deleteIS2_EED2Ev.exit35 unwind label %72

72:                                               ; preds = %69
  %73 = landingpad { ptr, i32 }
          catch ptr null
  %74 = extractvalue { ptr, i32 } %73, 0
  tail call void @__clang_call_terminate(ptr %74) #32
  unreachable

_ZNSt10unique_ptrIN5osgeo4proj15SQLiteStatementESt14default_deleteIS2_EED2Ev.exit35: ; preds = %69
  tail call void @_ZdlPv(ptr noundef nonnull %42) #28
  br i1 %.not24.not, label %75, label %_ZNSt10unique_ptrIN5osgeo4proj15SQLiteStatementESt14default_deleteIS2_EED2Ev.exit.thread

75:                                               ; preds = %_ZNSt10unique_ptrIN5osgeo4proj15SQLiteStatementESt14default_deleteIS2_EED2Ev.exit35, %40
  br label %_ZNSt10unique_ptrIN5osgeo4proj15SQLiteStatementESt14default_deleteIS2_EED2Ev.exit.thread

_ZNSt10unique_ptrIN5osgeo4proj15SQLiteStatementESt14default_deleteIS2_EED2Ev.exit.thread: ; preds = %41, %6, %_ZNSt10unique_ptrIN5osgeo4proj15SQLiteStatementESt14default_deleteIS2_EED2Ev.exit35, %_ZNSt10unique_ptrIN5osgeo4proj15SQLiteStatementESt14default_deleteIS2_EED2Ev.exit, %75
  %.2 = phi i1 [ false, %_ZNSt10unique_ptrIN5osgeo4proj15SQLiteStatementESt14default_deleteIS2_EED2Ev.exit ], [ false, %_ZNSt10unique_ptrIN5osgeo4proj15SQLiteStatementESt14default_deleteIS2_EED2Ev.exit35 ], [ true, %75 ], [ false, %6 ], [ false, %41 ]
  ret i1 %.2

76:                                               ; preds = %49, %14
  %.sink = phi ptr [ %5, %49 ], [ %4, %14 ]
  %.pn = phi { ptr, i32 } [ %50, %49 ], [ %15, %14 ]
  call void @_ZNSt10unique_ptrIN5osgeo4proj15SQLiteStatementESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %.sink) #27
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN5osgeo4proj14DiskChunkCache20update_linked_chunksExxx(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::unique_ptr.45", align 8
  call void @_ZN5osgeo4proj14DiskChunkCache7prepareEPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.45") align 8 %5, ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.36)
  %6 = load ptr, ptr %5, align 8
  %.not19 = icmp eq ptr %6, null
  br i1 %.not19, label %_ZNSt10unique_ptrIN5osgeo4proj15SQLiteStatementESt14default_deleteIS2_EED2Ev.exit, label %7

7:                                                ; preds = %4
  %.not = icmp eq i64 %2, 0
  %8 = load ptr, ptr %6, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %10 = load i32, ptr %9, align 8
  br i1 %.not, label %15, label %11

11:                                               ; preds = %7
  %12 = invoke i32 @sqlite3_bind_int64(ptr noundef %8, i32 noundef %10, i64 noundef %2)
          to label %_ZN5osgeo4proj15SQLiteStatement9bindInt64Ex.exit unwind label %13

13:                                               ; preds = %29, %_ZN5osgeo4proj15SQLiteStatement9bindInt64Ex.exit13, %22, %20, %15, %11, %40, %35
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrIN5osgeo4proj15SQLiteStatementESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #27
  resume { ptr, i32 } %14

15:                                               ; preds = %7
  %16 = invoke i32 @sqlite3_bind_null(ptr noundef %8, i32 noundef %10)
          to label %_ZN5osgeo4proj15SQLiteStatement9bindInt64Ex.exit unwind label %13

_ZN5osgeo4proj15SQLiteStatement9bindInt64Ex.exit: ; preds = %15, %11
  %17 = load i32, ptr %9, align 8
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %9, align 8
  %.not11 = icmp eq i64 %3, 0
  %19 = load ptr, ptr %6, align 8
  br i1 %.not11, label %22, label %20

20:                                               ; preds = %_ZN5osgeo4proj15SQLiteStatement9bindInt64Ex.exit
  %21 = invoke i32 @sqlite3_bind_int64(ptr noundef %19, i32 noundef %18, i64 noundef %3)
          to label %_ZN5osgeo4proj15SQLiteStatement9bindInt64Ex.exit13 unwind label %13

22:                                               ; preds = %_ZN5osgeo4proj15SQLiteStatement9bindInt64Ex.exit
  %23 = invoke i32 @sqlite3_bind_null(ptr noundef %19, i32 noundef %18)
          to label %_ZN5osgeo4proj15SQLiteStatement9bindInt64Ex.exit13 unwind label %13

_ZN5osgeo4proj15SQLiteStatement9bindInt64Ex.exit13: ; preds = %22, %20
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %25 = load i32, ptr %24, align 8
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %24, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = invoke i32 @sqlite3_bind_int64(ptr noundef %27, i32 noundef %26, i64 noundef %1)
          to label %29 unwind label %13

29:                                               ; preds = %_ZN5osgeo4proj15SQLiteStatement9bindInt64Ex.exit13
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %31 = load i32, ptr %30, align 8
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %30, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = invoke noundef i32 @sqlite3_step(ptr noundef %33)
          to label %_ZN5osgeo4proj15SQLiteStatement7executeEv.exit unwind label %13

_ZN5osgeo4proj15SQLiteStatement7executeEv.exit:   ; preds = %29
  %.not12 = icmp eq i32 %34, 101
  br i1 %.not12, label %41, label %35

35:                                               ; preds = %_ZN5osgeo4proj15SQLiteStatement7executeEv.exit
  %36 = load ptr, ptr %0, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %38 = load ptr, ptr %37, align 8
  %39 = invoke ptr @sqlite3_errmsg(ptr noundef %38)
          to label %40 unwind label %13

40:                                               ; preds = %35
  invoke void (ptr, i32, ptr, ...) @_Z6pj_logP6pj_ctxiPKcz(ptr noundef %36, i32 noundef 1, ptr noundef nonnull @.str.3, ptr noundef %39)
          to label %41 unwind label %13

41:                                               ; preds = %40, %_ZN5osgeo4proj15SQLiteStatement7executeEv.exit
  %42 = load ptr, ptr %6, align 8
  %43 = invoke i32 @sqlite3_finalize(ptr noundef %42)
          to label %_ZNKSt14default_deleteIN5osgeo4proj15SQLiteStatementEEclEPS2_.exit.i unwind label %44

44:                                               ; preds = %41
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  tail call void @__clang_call_terminate(ptr %46) #32
  unreachable

_ZNKSt14default_deleteIN5osgeo4proj15SQLiteStatementEEclEPS2_.exit.i: ; preds = %41
  tail call void @_ZdlPv(ptr noundef nonnull %6) #28
  br label %_ZNSt10unique_ptrIN5osgeo4proj15SQLiteStatementESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN5osgeo4proj15SQLiteStatementESt14default_deleteIS2_EED2Ev.exit: ; preds = %4, %_ZNKSt14default_deleteIN5osgeo4proj15SQLiteStatementEEclEPS2_.exit.i
  %.018 = phi i1 [ %.not12, %_ZNKSt14default_deleteIN5osgeo4proj15SQLiteStatementEEclEPS2_.exit.i ], [ false, %4 ]
  ret i1 %.018
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN5osgeo4proj14DiskChunkCache30update_linked_chunks_head_tailExx(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::unique_ptr.45", align 8
  call void @_ZN5osgeo4proj14DiskChunkCache7prepareEPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.45") align 8 %4, ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.37)
  %5 = load ptr, ptr %4, align 8
  %.not17 = icmp eq ptr %5, null
  br i1 %.not17, label %_ZNSt10unique_ptrIN5osgeo4proj15SQLiteStatementESt14default_deleteIS2_EED2Ev.exit, label %6

6:                                                ; preds = %3
  %.not = icmp eq i64 %1, 0
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %9 = load i32, ptr %8, align 8
  br i1 %.not, label %14, label %10

10:                                               ; preds = %6
  %11 = invoke i32 @sqlite3_bind_int64(ptr noundef %7, i32 noundef %9, i64 noundef %1)
          to label %_ZN5osgeo4proj15SQLiteStatement9bindInt64Ex.exit unwind label %12

12:                                               ; preds = %_ZN5osgeo4proj15SQLiteStatement9bindInt64Ex.exit12, %21, %19, %14, %10, %33, %28
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrIN5osgeo4proj15SQLiteStatementESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #27
  resume { ptr, i32 } %13

14:                                               ; preds = %6
  %15 = invoke i32 @sqlite3_bind_null(ptr noundef %7, i32 noundef %9)
          to label %_ZN5osgeo4proj15SQLiteStatement9bindInt64Ex.exit unwind label %12

_ZN5osgeo4proj15SQLiteStatement9bindInt64Ex.exit: ; preds = %14, %10
  %16 = load i32, ptr %8, align 8
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %8, align 8
  %.not10 = icmp eq i64 %2, 0
  %18 = load ptr, ptr %5, align 8
  br i1 %.not10, label %21, label %19

19:                                               ; preds = %_ZN5osgeo4proj15SQLiteStatement9bindInt64Ex.exit
  %20 = invoke i32 @sqlite3_bind_int64(ptr noundef %18, i32 noundef %17, i64 noundef %2)
          to label %_ZN5osgeo4proj15SQLiteStatement9bindInt64Ex.exit12 unwind label %12

21:                                               ; preds = %_ZN5osgeo4proj15SQLiteStatement9bindInt64Ex.exit
  %22 = invoke i32 @sqlite3_bind_null(ptr noundef %18, i32 noundef %17)
          to label %_ZN5osgeo4proj15SQLiteStatement9bindInt64Ex.exit12 unwind label %12

_ZN5osgeo4proj15SQLiteStatement9bindInt64Ex.exit12: ; preds = %21, %19
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %24 = load i32, ptr %23, align 8
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %23, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = invoke noundef i32 @sqlite3_step(ptr noundef %26)
          to label %_ZN5osgeo4proj15SQLiteStatement7executeEv.exit unwind label %12

_ZN5osgeo4proj15SQLiteStatement7executeEv.exit:   ; preds = %_ZN5osgeo4proj15SQLiteStatement9bindInt64Ex.exit12
  %.not11 = icmp eq i32 %27, 101
  br i1 %.not11, label %34, label %28

28:                                               ; preds = %_ZN5osgeo4proj15SQLiteStatement7executeEv.exit
  %29 = load ptr, ptr %0, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %31 = load ptr, ptr %30, align 8
  %32 = invoke ptr @sqlite3_errmsg(ptr noundef %31)
          to label %33 unwind label %12

33:                                               ; preds = %28
  invoke void (ptr, i32, ptr, ...) @_Z6pj_logP6pj_ctxiPKcz(ptr noundef %29, i32 noundef 1, ptr noundef nonnull @.str.3, ptr noundef %32)
          to label %34 unwind label %12

34:                                               ; preds = %33, %_ZN5osgeo4proj15SQLiteStatement7executeEv.exit
  %35 = load ptr, ptr %5, align 8
  %36 = invoke i32 @sqlite3_finalize(ptr noundef %35)
          to label %_ZNKSt14default_deleteIN5osgeo4proj15SQLiteStatementEEclEPS2_.exit.i unwind label %37

37:                                               ; preds = %34
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  tail call void @__clang_call_terminate(ptr %39) #32
  unreachable

_ZNKSt14default_deleteIN5osgeo4proj15SQLiteStatementEEclEPS2_.exit.i: ; preds = %34
  tail call void @_ZdlPv(ptr noundef nonnull %5) #28
  br label %_ZNSt10unique_ptrIN5osgeo4proj15SQLiteStatementESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN5osgeo4proj15SQLiteStatementESt14default_deleteIS2_EED2Ev.exit: ; preds = %3, %_ZNKSt14default_deleteIN5osgeo4proj15SQLiteStatementEEclEPS2_.exit.i
  %.016 = phi i1 [ %.not11, %_ZNKSt14default_deleteIN5osgeo4proj15SQLiteStatementEEclEPS2_.exit.i ], [ false, %3 ]
  ret i1 %.016
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN5osgeo4proj14DiskChunkCache12move_to_headEx(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"class.std::unique_ptr.45", align 8
  store i64 0, ptr %3, align 8
  store i64 0, ptr %4, align 8
  store i64 0, ptr %5, align 8
  store i64 0, ptr %6, align 8
  store i64 0, ptr %7, align 8
  %9 = call noundef zeroext i1 @_ZN5osgeo4proj14DiskChunkCache9get_linksExRxS2_S2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  br i1 %9, label %10, label %_ZNSt10unique_ptrIN5osgeo4proj15SQLiteStatementESt14default_deleteIS2_EED2Ev.exit.thread

10:                                               ; preds = %2
  %11 = load i64, ptr %3, align 8
  %12 = load i64, ptr %6, align 8
  %13 = icmp eq i64 %11, %12
  br i1 %13, label %_ZNSt10unique_ptrIN5osgeo4proj15SQLiteStatementESt14default_deleteIS2_EED2Ev.exit.thread, label %14

14:                                               ; preds = %10
  %15 = load i64, ptr %4, align 8
  %16 = load i64, ptr %5, align 8
  %17 = tail call noundef zeroext i1 @_ZN5osgeo4proj14DiskChunkCache35update_links_of_prev_and_next_linksExx(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %15, i64 noundef %16)
  br i1 %17, label %18, label %_ZNSt10unique_ptrIN5osgeo4proj15SQLiteStatementESt14default_deleteIS2_EED2Ev.exit.thread

18:                                               ; preds = %14
  %.not = icmp eq i64 %12, 0
  br i1 %.not, label %50, label %19

19:                                               ; preds = %18
  call void @_ZN5osgeo4proj14DiskChunkCache7prepareEPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.45") align 8 %8, ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.35)
  %20 = load ptr, ptr %8, align 8
  %.not14 = icmp eq ptr %20, null
  br i1 %.not14, label %_ZNSt10unique_ptrIN5osgeo4proj15SQLiteStatementESt14default_deleteIS2_EED2Ev.exit.thread, label %21

21:                                               ; preds = %19
  %22 = load ptr, ptr %20, align 8
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %24 = load i32, ptr %23, align 8
  %25 = invoke i32 @sqlite3_bind_int64(ptr noundef %22, i32 noundef %24, i64 noundef %11)
          to label %26 unwind label %42

26:                                               ; preds = %21
  %27 = load i32, ptr %23, align 8
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %23, align 8
  %29 = load ptr, ptr %20, align 8
  %30 = invoke i32 @sqlite3_bind_int64(ptr noundef %29, i32 noundef %28, i64 noundef %12)
          to label %31 unwind label %42

31:                                               ; preds = %26
  %32 = load i32, ptr %23, align 8
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %23, align 8
  %34 = load ptr, ptr %20, align 8
  %35 = invoke noundef i32 @sqlite3_step(ptr noundef %34)
          to label %_ZN5osgeo4proj15SQLiteStatement7executeEv.exit unwind label %42

_ZN5osgeo4proj15SQLiteStatement7executeEv.exit:   ; preds = %31
  %.not7.not = icmp eq i32 %35, 101
  br i1 %.not7.not, label %44, label %36

36:                                               ; preds = %_ZN5osgeo4proj15SQLiteStatement7executeEv.exit
  %37 = load ptr, ptr %0, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %39 = load ptr, ptr %38, align 8
  %40 = invoke ptr @sqlite3_errmsg(ptr noundef %39)
          to label %41 unwind label %42

41:                                               ; preds = %36
  invoke void (ptr, i32, ptr, ...) @_Z6pj_logP6pj_ctxiPKcz(ptr noundef %37, i32 noundef 1, ptr noundef nonnull @.str.3, ptr noundef %40)
          to label %44 unwind label %42

42:                                               ; preds = %31, %26, %21, %41, %36
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrIN5osgeo4proj15SQLiteStatementESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #27
  resume { ptr, i32 } %43

44:                                               ; preds = %41, %_ZN5osgeo4proj15SQLiteStatement7executeEv.exit
  %45 = load ptr, ptr %20, align 8
  %46 = invoke i32 @sqlite3_finalize(ptr noundef %45)
          to label %_ZNSt10unique_ptrIN5osgeo4proj15SQLiteStatementESt14default_deleteIS2_EED2Ev.exit unwind label %47

47:                                               ; preds = %44
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  tail call void @__clang_call_terminate(ptr %49) #32
  unreachable

_ZNSt10unique_ptrIN5osgeo4proj15SQLiteStatementESt14default_deleteIS2_EED2Ev.exit: ; preds = %44
  tail call void @_ZdlPv(ptr noundef nonnull %20) #28
  br i1 %.not7.not, label %50, label %_ZNSt10unique_ptrIN5osgeo4proj15SQLiteStatementESt14default_deleteIS2_EED2Ev.exit.thread

50:                                               ; preds = %_ZNSt10unique_ptrIN5osgeo4proj15SQLiteStatementESt14default_deleteIS2_EED2Ev.exit, %18
  %51 = tail call noundef zeroext i1 @_ZN5osgeo4proj14DiskChunkCache20update_linked_chunksExxx(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %11, i64 noundef 0, i64 noundef %12)
  br i1 %51, label %52, label %_ZNSt10unique_ptrIN5osgeo4proj15SQLiteStatementESt14default_deleteIS2_EED2Ev.exit.thread

52:                                               ; preds = %50
  %53 = load i64, ptr %7, align 8
  %54 = icmp eq i64 %11, %53
  %55 = select i1 %54, i64 %15, i64 %53
  %56 = tail call noundef zeroext i1 @_ZN5osgeo4proj14DiskChunkCache30update_linked_chunks_head_tailExx(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %11, i64 noundef %55)
  br label %_ZNSt10unique_ptrIN5osgeo4proj15SQLiteStatementESt14default_deleteIS2_EED2Ev.exit.thread

_ZNSt10unique_ptrIN5osgeo4proj15SQLiteStatementESt14default_deleteIS2_EED2Ev.exit.thread: ; preds = %19, %50, %52, %_ZNSt10unique_ptrIN5osgeo4proj15SQLiteStatementESt14default_deleteIS2_EED2Ev.exit, %14, %10, %2
  %.0 = phi i1 [ false, %_ZNSt10unique_ptrIN5osgeo4proj15SQLiteStatementESt14default_deleteIS2_EED2Ev.exit ], [ false, %2 ], [ true, %10 ], [ false, %14 ], [ false, %50 ], [ %56, %52 ], [ false, %19 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN5osgeo4proj14DiskChunkCache12move_to_tailEx(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"class.std::unique_ptr.45", align 8
  store i64 0, ptr %3, align 8
  store i64 0, ptr %4, align 8
  store i64 0, ptr %5, align 8
  store i64 0, ptr %6, align 8
  store i64 0, ptr %7, align 8
  %9 = call noundef zeroext i1 @_ZN5osgeo4proj14DiskChunkCache9get_linksExRxS2_S2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  br i1 %9, label %10, label %_ZNSt10unique_ptrIN5osgeo4proj15SQLiteStatementESt14default_deleteIS2_EED2Ev.exit.thread

10:                                               ; preds = %2
  %11 = load i64, ptr %3, align 8
  %12 = load i64, ptr %7, align 8
  %13 = icmp eq i64 %11, %12
  br i1 %13, label %_ZNSt10unique_ptrIN5osgeo4proj15SQLiteStatementESt14default_deleteIS2_EED2Ev.exit.thread, label %14

14:                                               ; preds = %10
  %15 = load i64, ptr %4, align 8
  %16 = load i64, ptr %5, align 8
  %17 = tail call noundef zeroext i1 @_ZN5osgeo4proj14DiskChunkCache35update_links_of_prev_and_next_linksExx(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %15, i64 noundef %16)
  br i1 %17, label %18, label %_ZNSt10unique_ptrIN5osgeo4proj15SQLiteStatementESt14default_deleteIS2_EED2Ev.exit.thread

18:                                               ; preds = %14
  %.not = icmp eq i64 %12, 0
  br i1 %.not, label %50, label %19

19:                                               ; preds = %18
  call void @_ZN5osgeo4proj14DiskChunkCache7prepareEPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.45") align 8 %8, ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.34)
  %20 = load ptr, ptr %8, align 8
  %.not14 = icmp eq ptr %20, null
  br i1 %.not14, label %_ZNSt10unique_ptrIN5osgeo4proj15SQLiteStatementESt14default_deleteIS2_EED2Ev.exit.thread, label %21

21:                                               ; preds = %19
  %22 = load ptr, ptr %20, align 8
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %24 = load i32, ptr %23, align 8
  %25 = invoke i32 @sqlite3_bind_int64(ptr noundef %22, i32 noundef %24, i64 noundef %11)
          to label %26 unwind label %42

26:                                               ; preds = %21
  %27 = load i32, ptr %23, align 8
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %23, align 8
  %29 = load ptr, ptr %20, align 8
  %30 = invoke i32 @sqlite3_bind_int64(ptr noundef %29, i32 noundef %28, i64 noundef %12)
          to label %31 unwind label %42

31:                                               ; preds = %26
  %32 = load i32, ptr %23, align 8
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %23, align 8
  %34 = load ptr, ptr %20, align 8
  %35 = invoke noundef i32 @sqlite3_step(ptr noundef %34)
          to label %_ZN5osgeo4proj15SQLiteStatement7executeEv.exit unwind label %42

_ZN5osgeo4proj15SQLiteStatement7executeEv.exit:   ; preds = %31
  %.not7.not = icmp eq i32 %35, 101
  br i1 %.not7.not, label %44, label %36

36:                                               ; preds = %_ZN5osgeo4proj15SQLiteStatement7executeEv.exit
  %37 = load ptr, ptr %0, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %39 = load ptr, ptr %38, align 8
  %40 = invoke ptr @sqlite3_errmsg(ptr noundef %39)
          to label %41 unwind label %42

41:                                               ; preds = %36
  invoke void (ptr, i32, ptr, ...) @_Z6pj_logP6pj_ctxiPKcz(ptr noundef %37, i32 noundef 1, ptr noundef nonnull @.str.3, ptr noundef %40)
          to label %44 unwind label %42

42:                                               ; preds = %31, %26, %21, %41, %36
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrIN5osgeo4proj15SQLiteStatementESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #27
  resume { ptr, i32 } %43

44:                                               ; preds = %41, %_ZN5osgeo4proj15SQLiteStatement7executeEv.exit
  %45 = load ptr, ptr %20, align 8
  %46 = invoke i32 @sqlite3_finalize(ptr noundef %45)
          to label %_ZNSt10unique_ptrIN5osgeo4proj15SQLiteStatementESt14default_deleteIS2_EED2Ev.exit unwind label %47

47:                                               ; preds = %44
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  tail call void @__clang_call_terminate(ptr %49) #32
  unreachable

_ZNSt10unique_ptrIN5osgeo4proj15SQLiteStatementESt14default_deleteIS2_EED2Ev.exit: ; preds = %44
  tail call void @_ZdlPv(ptr noundef nonnull %20) #28
  br i1 %.not7.not, label %50, label %_ZNSt10unique_ptrIN5osgeo4proj15SQLiteStatementESt14default_deleteIS2_EED2Ev.exit.thread

50:                                               ; preds = %_ZNSt10unique_ptrIN5osgeo4proj15SQLiteStatementESt14default_deleteIS2_EED2Ev.exit, %18
  %51 = tail call noundef zeroext i1 @_ZN5osgeo4proj14DiskChunkCache20update_linked_chunksExxx(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %11, i64 noundef %12, i64 noundef 0)
  br i1 %51, label %52, label %_ZNSt10unique_ptrIN5osgeo4proj15SQLiteStatementESt14default_deleteIS2_EED2Ev.exit.thread

52:                                               ; preds = %50
  %53 = load i64, ptr %6, align 8
  %54 = icmp eq i64 %11, %53
  %55 = select i1 %54, i64 %16, i64 %53
  %56 = tail call noundef zeroext i1 @_ZN5osgeo4proj14DiskChunkCache30update_linked_chunks_head_tailExx(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %55, i64 noundef %11)
  br label %_ZNSt10unique_ptrIN5osgeo4proj15SQLiteStatementESt14default_deleteIS2_EED2Ev.exit.thread

_ZNSt10unique_ptrIN5osgeo4proj15SQLiteStatementESt14default_deleteIS2_EED2Ev.exit.thread: ; preds = %19, %50, %52, %_ZNSt10unique_ptrIN5osgeo4proj15SQLiteStatementESt14default_deleteIS2_EED2Ev.exit, %14, %10, %2
  %.0 = phi i1 [ false, %_ZNSt10unique_ptrIN5osgeo4proj15SQLiteStatementESt14default_deleteIS2_EED2Ev.exit ], [ false, %2 ], [ true, %10 ], [ false, %14 ], [ false, %50 ], [ %56, %52 ], [ false, %19 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5osgeo4proj17NetworkChunkCache6insertEP6pj_ctxRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEyOSt6vectorIhSaIhEE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef %3, ptr noundef nonnull align 8 captures(none) dereferenceable(24) %4) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::shared_ptr", align 8
  %7 = alloca %"struct.osgeo::proj::NetworkChunkCache::Key", align 8
  %8 = alloca %"class.std::unique_ptr", align 8
  %9 = alloca %"class.std::vector.57", align 8
  %10 = alloca %"class.std::unique_ptr.45", align 8
  %11 = alloca %"class.std::unique_ptr.45", align 8
  %12 = alloca %class.anon, align 8
  %13 = alloca %"class.std::unique_ptr.45", align 8
  %14 = alloca %"class.std::unique_ptr.45", align 8
  %15 = alloca %"class.std::unique_ptr.45", align 8
  %16 = alloca %"class.std::unique_ptr.45", align 8
  %17 = alloca %"class.std::unique_ptr.45", align 8
  %18 = alloca %"class.std::unique_ptr.45", align 8
  %19 = alloca %"class.std::unique_ptr.45", align 8
  %20 = alloca %"class.std::unique_ptr.45", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !11)
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %22 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #29, !noalias !11
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i32 1, ptr %23, align 8, !noalias !11
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 12
  store i32 1, ptr %24, align 4, !noalias !11
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceISt6vectorIhSaIhEESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %22, align 8, !noalias !11
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %26 = load ptr, ptr %4, align 8, !noalias !11
  store ptr %26, ptr %25, align 8, !noalias !11
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %29 = load ptr, ptr %28, align 8, !noalias !11
  store ptr %29, ptr %27, align 8, !noalias !11
  %30 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %32 = load ptr, ptr %31, align 8, !noalias !11
  store ptr %32, ptr %30, align 8, !noalias !11
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false), !noalias !11
  store ptr %22, ptr %21, align 8, !alias.scope !11
  store ptr %25, ptr %6, align 8, !alias.scope !11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %33 unwind label %38

33:                                               ; preds = %5
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i64 %3, ptr %34, align 8
  invoke void @_ZN5osgeo4proj5lru115CacheINS0_17NetworkChunkCache3KeyESt10shared_ptrISt6vectorIhSaIhEEESt5mutexSt13unordered_mapIS4_St14_List_iteratorINS1_12KeyValuePairIS4_S9_EEENS3_9KeyHasherESt8equal_toIS4_ESaISt4pairIKS4_SF_EEEE6insertERSK_RKS9_(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %35 unwind label %40

35:                                               ; preds = %33
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #27
  invoke void @_ZN5osgeo4proj14DiskChunkCache4openEP6pj_ctx(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %8, ptr noundef %1)
          to label %36 unwind label %38

36:                                               ; preds = %35
  %37 = load ptr, ptr %8, align 8
  %.not = icmp eq ptr %37, null
  br i1 %.not, label %_ZNSt10unique_ptrIN5osgeo4proj14DiskChunkCacheESt14default_deleteIS2_EED2Ev.exit, label %42

38:                                               ; preds = %5, %35
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %412

40:                                               ; preds = %33
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #27
  br label %412

42:                                               ; preds = %36
  %43 = getelementptr inbounds nuw i8, ptr %37, i64 40
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %45, align 8
  %49 = ptrtoint ptr %47 to i64
  %50 = ptrtoint ptr %48 to i64
  %51 = sub i64 %49, %50
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %47, %48
  br i1 %.not.i.i.i.i, label %.noexc74, label %52

52:                                               ; preds = %42
  %53 = icmp slt i64 %51, 0
  br i1 %53, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i

.noexc.i.i:                                       ; preds = %52
  invoke void @_ZSt17__throw_bad_allocv() #34
          to label %.noexc unwind label %97

.noexc:                                           ; preds = %.noexc.i.i
  unreachable

_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i: ; preds = %52
  %54 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %51) #29
          to label %.noexc74 unwind label %97

.noexc74:                                         ; preds = %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i, %42
  %55 = phi ptr [ null, %42 ], [ %54, %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i ]
  store ptr %55, ptr %9, align 8
  %56 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %55, ptr %56, align 8
  %57 = getelementptr inbounds i8, ptr %55, i64 %51
  %58 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %57, ptr %58, align 8
  %59 = load ptr, ptr %45, align 8
  %60 = load ptr, ptr %46, align 8
  %61 = ptrtoint ptr %60 to i64
  %62 = ptrtoint ptr %59 to i64
  %63 = sub i64 %61, %62
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %60, %59
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %.thread, label %65

.thread:                                          ; preds = %.noexc74
  %64 = getelementptr inbounds i8, ptr %55, i64 %63
  store ptr %64, ptr %56, align 8
  br label %68

65:                                               ; preds = %.noexc74
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %55, ptr align 1 %59, i64 %63, i1 false)
  %66 = getelementptr inbounds i8, ptr %55, i64 %63
  store ptr %66, ptr %56, align 8
  %67 = icmp ult i64 %63, 16384
  br i1 %67, label %68, label %91

68:                                               ; preds = %.thread, %65
  %69 = phi ptr [ %64, %.thread ], [ %66, %65 ]
  %70 = sub nuw nsw i64 16384, %63
  %gepdiff = sub nsw i64 %51, %63
  %71 = xor i64 %63, 9223372036854775807
  %72 = icmp ule i64 %gepdiff, %71
  call void @llvm.assume(i1 %72)
  %.not28.i.i = icmp ult i64 %gepdiff, %70
  br i1 %.not28.i.i, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i, label %73

73:                                               ; preds = %68
  %74 = getelementptr inbounds i8, ptr %55, i64 %63
  store i8 0, ptr %69, align 1
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 1
  %76 = icmp eq i64 %63, 16383
  br i1 %76, label %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i.i, label %77

77:                                               ; preds = %73
  %78 = sub nuw nsw i64 16383, %63
  %79 = getelementptr i8, ptr %55, i64 16384
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %75, i8 0, i64 %78, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i.i

_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i.i: ; preds = %77, %73
  %.0.i.i.i.i.i = phi ptr [ %75, %73 ], [ %79, %77 ]
  store ptr %.0.i.i.i.i.i, ptr %56, align 8
  br label %_ZNSt6vectorIhSaIhEE6resizeEm.exit

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i: ; preds = %68
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %63, i64 %70)
  %80 = add nuw nsw i64 %.sroa.speculated.i.i.i, %63
  %81 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %80) #29
          to label %.noexc76 unwind label %99

.noexc76:                                         ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 %63
  store i8 0, ptr %82, align 1
  %83 = icmp eq i64 %63, 16383
  br i1 %83, label %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit31.i.i, label %84

84:                                               ; preds = %.noexc76
  %85 = sub nuw nsw i64 16383, %63
  %86 = getelementptr inbounds nuw i8, ptr %82, i64 1
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %86, i8 0, i64 %85, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit31.i.i

_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit31.i.i: ; preds = %84, %.noexc76
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i.i, label %87

87:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit31.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %81, ptr align 1 %55, i64 %63, i1 false)
  br label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i.i

_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i.i: ; preds = %87, %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit31.i.i
  %.not.i33.i.i = icmp eq ptr %55, null
  br i1 %.not.i33.i.i, label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i.i, label %88

88:                                               ; preds = %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %55) #28
  %.pre.pre = load ptr, ptr %8, align 8
  br label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i.i

_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i.i: ; preds = %88, %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i.i
  %.pre = phi ptr [ %.pre.pre, %88 ], [ %37, %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i.i ]
  store ptr %81, ptr %9, align 8
  %89 = getelementptr inbounds nuw i8, ptr %81, i64 16384
  store ptr %89, ptr %56, align 8
  %90 = getelementptr inbounds nuw i8, ptr %81, i64 %80
  store ptr %90, ptr %58, align 8
  br label %_ZNSt6vectorIhSaIhEE6resizeEm.exit

91:                                               ; preds = %65
  %.not145 = icmp eq i64 %63, 16384
  br i1 %.not145, label %_ZNSt6vectorIhSaIhEE6resizeEm.exit, label %92

92:                                               ; preds = %91
  %93 = getelementptr inbounds nuw i8, ptr %55, i64 16384
  store ptr %93, ptr %56, align 8
  br label %_ZNSt6vectorIhSaIhEE6resizeEm.exit

_ZNSt6vectorIhSaIhEE6resizeEm.exit:               ; preds = %92, %91, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i.i, %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i.i
  %94 = phi ptr [ %37, %92 ], [ %37, %91 ], [ %.pre, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i.i ], [ %37, %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i.i ]
  invoke void @_ZN5osgeo4proj14DiskChunkCache7prepareEPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.45") align 8 %10, ptr noundef nonnull align 8 dereferenceable(56) %94, ptr noundef nonnull @.str.38)
          to label %95 unwind label %99

95:                                               ; preds = %_ZNSt6vectorIhSaIhEE6resizeEm.exit
  %96 = load ptr, ptr %10, align 8
  %.not146 = icmp eq ptr %96, null
  br i1 %.not146, label %_ZNSt10unique_ptrIN5osgeo4proj15SQLiteStatementESt14default_deleteIS2_EED2Ev.exit134, label %101

97:                                               ; preds = %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i, %.noexc.i.i
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit139

99:                                               ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i, %_ZNSt6vectorIhSaIhEE6resizeEm.exit
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %409

101:                                              ; preds = %95
  %102 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #27
  %103 = load ptr, ptr %96, align 8
  %104 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %105 = load i32, ptr %104, align 8
  %106 = invoke i32 @sqlite3_bind_text(ptr noundef %103, i32 noundef %105, ptr noundef %102, i32 noundef -1, ptr noundef null)
          to label %107 unwind label %150

107:                                              ; preds = %101
  %108 = load i32, ptr %104, align 8
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %104, align 8
  %110 = load ptr, ptr %10, align 8
  %111 = shl i64 %3, 14
  %112 = load ptr, ptr %110, align 8
  %113 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %114 = load i32, ptr %113, align 8
  %115 = invoke i32 @sqlite3_bind_int64(ptr noundef %112, i32 noundef %114, i64 noundef %111)
          to label %116 unwind label %150

116:                                              ; preds = %107
  %117 = load i32, ptr %113, align 8
  %118 = add nsw i32 %117, 1
  store i32 %118, ptr %113, align 8
  %119 = load ptr, ptr %10, align 8
  %120 = load ptr, ptr %119, align 8
  %121 = invoke noundef i32 @sqlite3_step(ptr noundef %120)
          to label %_ZN5osgeo4proj15SQLiteStatement7executeEv.exit unwind label %150

_ZN5osgeo4proj15SQLiteStatement7executeEv.exit:   ; preds = %116
  switch i32 %121, label %.invoke159 [
    i32 100, label %122
    i32 101, label %177
  ]

122:                                              ; preds = %_ZN5osgeo4proj15SQLiteStatement7executeEv.exit
  %123 = load ptr, ptr %10, align 8
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds nuw i8, ptr %123, i64 12
  %126 = load i32, ptr %125, align 4
  %127 = invoke noundef i64 @sqlite3_column_int64(ptr noundef %124, i32 noundef %126)
          to label %128 unwind label %150

128:                                              ; preds = %122
  %129 = load i32, ptr %125, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, ptr %125, align 4
  %131 = load ptr, ptr %10, align 8
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds nuw i8, ptr %131, i64 12
  %134 = load i32, ptr %133, align 4
  %135 = invoke noundef i64 @sqlite3_column_int64(ptr noundef %132, i32 noundef %134)
          to label %136 unwind label %150

136:                                              ; preds = %128
  %137 = load i32, ptr %133, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, ptr %133, align 4
  %139 = load ptr, ptr %8, align 8
  invoke void @_ZN5osgeo4proj14DiskChunkCache7prepareEPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.45") align 8 %11, ptr noundef nonnull align 8 dereferenceable(56) %139, ptr noundef nonnull @.str.39)
          to label %140 unwind label %150

140:                                              ; preds = %136
  %141 = load ptr, ptr %11, align 8
  store ptr null, ptr %11, align 8
  %142 = load ptr, ptr %10, align 8
  store ptr %141, ptr %10, align 8
  %.not.i.i.i.i83 = icmp eq ptr %142, null
  br i1 %.not.i.i.i.i83, label %_ZNSt10unique_ptrIN5osgeo4proj15SQLiteStatementESt14default_deleteIS2_EED2Ev.exit, label %143

143:                                              ; preds = %140
  %144 = load ptr, ptr %142, align 8
  %145 = invoke i32 @sqlite3_finalize(ptr noundef %144)
          to label %_ZNKSt14default_deleteIN5osgeo4proj15SQLiteStatementEEclEPS2_.exit.i.i.i.i unwind label %146

146:                                              ; preds = %143
  %147 = landingpad { ptr, i32 }
          catch ptr null
  %148 = extractvalue { ptr, i32 } %147, 0
  call void @__clang_call_terminate(ptr %148) #32
  unreachable

_ZNKSt14default_deleteIN5osgeo4proj15SQLiteStatementEEclEPS2_.exit.i.i.i.i: ; preds = %143
  call void @_ZdlPv(ptr noundef nonnull %142) #28
  %.pr = load ptr, ptr %10, align 8
  br label %_ZNSt10unique_ptrIN5osgeo4proj15SQLiteStatementESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN5osgeo4proj15SQLiteStatementESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN5osgeo4proj15SQLiteStatementEEclEPS2_.exit.i.i.i.i, %140
  %149 = phi ptr [ %.pr, %_ZNKSt14default_deleteIN5osgeo4proj15SQLiteStatementEEclEPS2_.exit.i.i.i.i ], [ %141, %140 ]
  store ptr null, ptr %11, align 8
  %.not155 = icmp eq ptr %149, null
  br i1 %.not155, label %365, label %152

150:                                              ; preds = %.invoke159, %.invoke158, %.invoke157, %.invoke, %355, %347, %342, %327, %324, %313, %308, %295, %280, %272, %264, %258, %245, %234, %226, %211, %206, %203, %195, %171, %163, %152, %128, %122, %116, %107, %101, %337, %319, %303, %301, %253, %251, %229, %221, %198, %177, %136
  %151 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrIN5osgeo4proj15SQLiteStatementESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #27
  br label %409

152:                                              ; preds = %_ZNSt10unique_ptrIN5osgeo4proj15SQLiteStatementESt14default_deleteIS2_EED2Ev.exit
  %153 = load ptr, ptr %9, align 8
  %154 = load ptr, ptr %56, align 8
  %155 = ptrtoint ptr %154 to i64
  %156 = ptrtoint ptr %153 to i64
  %157 = sub i64 %155, %156
  %158 = load ptr, ptr %149, align 8
  %159 = getelementptr inbounds nuw i8, ptr %149, i64 8
  %160 = load i32, ptr %159, align 8
  %161 = trunc i64 %157 to i32
  %162 = invoke i32 @sqlite3_bind_blob(ptr noundef %158, i32 noundef %160, ptr noundef %153, i32 noundef %161, ptr noundef null)
          to label %163 unwind label %150

163:                                              ; preds = %152
  %164 = load i32, ptr %159, align 8
  %165 = add nsw i32 %164, 1
  store i32 %165, ptr %159, align 8
  %166 = load ptr, ptr %10, align 8
  %167 = load ptr, ptr %166, align 8
  %168 = getelementptr inbounds nuw i8, ptr %166, i64 8
  %169 = load i32, ptr %168, align 8
  %170 = invoke i32 @sqlite3_bind_int64(ptr noundef %167, i32 noundef %169, i64 noundef %135)
          to label %171 unwind label %150

171:                                              ; preds = %163
  %172 = load i32, ptr %168, align 8
  %173 = add nsw i32 %172, 1
  store i32 %173, ptr %168, align 8
  %174 = load ptr, ptr %10, align 8
  %175 = load ptr, ptr %174, align 8
  %176 = invoke noundef i32 @sqlite3_step(ptr noundef %175)
          to label %_ZN5osgeo4proj15SQLiteStatement7executeEv.exit88 unwind label %150

_ZN5osgeo4proj15SQLiteStatement7executeEv.exit88: ; preds = %171
  %.not70 = icmp eq i32 %176, 101
  br i1 %.not70, label %.invoke, label %.invoke159

177:                                              ; preds = %_ZN5osgeo4proj15SQLiteStatement7executeEv.exit
  store ptr %1, ptr %12, align 8
  %178 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %9, ptr %178, align 8
  %179 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %8, ptr %179, align 8
  %180 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr %44, ptr %180, align 8
  %181 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store ptr %2, ptr %181, align 8
  %182 = getelementptr inbounds nuw i8, ptr %12, i64 40
  store i64 %3, ptr %182, align 8
  %183 = getelementptr inbounds nuw i8, ptr %12, i64 48
  store ptr %6, ptr %183, align 8
  %184 = load ptr, ptr %8, align 8
  invoke void @_ZN5osgeo4proj14DiskChunkCache7prepareEPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.45") align 8 %13, ptr noundef nonnull align 8 dereferenceable(56) %184, ptr noundef nonnull @.str.40)
          to label %185 unwind label %150

185:                                              ; preds = %177
  %186 = load ptr, ptr %13, align 8
  store ptr null, ptr %13, align 8
  %187 = load ptr, ptr %10, align 8
  store ptr %186, ptr %10, align 8
  %.not.i.i.i.i89 = icmp eq ptr %187, null
  br i1 %.not.i.i.i.i89, label %_ZNSt10unique_ptrIN5osgeo4proj15SQLiteStatementESt14default_deleteIS2_EED2Ev.exit94, label %188

188:                                              ; preds = %185
  %189 = load ptr, ptr %187, align 8
  %190 = invoke i32 @sqlite3_finalize(ptr noundef %189)
          to label %_ZNKSt14default_deleteIN5osgeo4proj15SQLiteStatementEEclEPS2_.exit.i.i.i.i90 unwind label %191

191:                                              ; preds = %188
  %192 = landingpad { ptr, i32 }
          catch ptr null
  %193 = extractvalue { ptr, i32 } %192, 0
  call void @__clang_call_terminate(ptr %193) #32
  unreachable

_ZNKSt14default_deleteIN5osgeo4proj15SQLiteStatementEEclEPS2_.exit.i.i.i.i90: ; preds = %188
  call void @_ZdlPv(ptr noundef nonnull %187) #28
  %.pr140 = load ptr, ptr %10, align 8
  br label %_ZNSt10unique_ptrIN5osgeo4proj15SQLiteStatementESt14default_deleteIS2_EED2Ev.exit94

_ZNSt10unique_ptrIN5osgeo4proj15SQLiteStatementESt14default_deleteIS2_EED2Ev.exit94: ; preds = %_ZNKSt14default_deleteIN5osgeo4proj15SQLiteStatementEEclEPS2_.exit.i.i.i.i90, %185
  %194 = phi ptr [ %.pr140, %_ZNKSt14default_deleteIN5osgeo4proj15SQLiteStatementEEclEPS2_.exit.i.i.i.i90 ], [ %186, %185 ]
  store ptr null, ptr %13, align 8
  %.not147 = icmp eq ptr %194, null
  br i1 %.not147, label %365, label %195

195:                                              ; preds = %_ZNSt10unique_ptrIN5osgeo4proj15SQLiteStatementESt14default_deleteIS2_EED2Ev.exit94
  %196 = load ptr, ptr %194, align 8
  %197 = invoke noundef i32 @sqlite3_step(ptr noundef %196)
          to label %_ZN5osgeo4proj15SQLiteStatement7executeEv.exit96 unwind label %150

_ZN5osgeo4proj15SQLiteStatement7executeEv.exit96: ; preds = %195
  switch i32 %197, label %.invoke159 [
    i32 100, label %.invoke158
    i32 101, label %198
  ]

198:                                              ; preds = %_ZN5osgeo4proj15SQLiteStatement7executeEv.exit96
  %199 = load ptr, ptr %8, align 8
  invoke void @_ZN5osgeo4proj14DiskChunkCache7prepareEPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.45") align 8 %14, ptr noundef nonnull align 8 dereferenceable(56) %199, ptr noundef nonnull @.str.41)
          to label %200 unwind label %150

200:                                              ; preds = %198
  %201 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10unique_ptrIN5osgeo4proj15SQLiteStatementESt14default_deleteIS2_EEaSEOS5_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %14) #27
  call void @_ZNSt10unique_ptrIN5osgeo4proj15SQLiteStatementESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #27
  %202 = load ptr, ptr %10, align 8
  %.not148 = icmp eq ptr %202, null
  br i1 %.not148, label %_ZNSt10unique_ptrIN5osgeo4proj15SQLiteStatementESt14default_deleteIS2_EED2Ev.exit134, label %203

203:                                              ; preds = %200
  %204 = load ptr, ptr %202, align 8
  %205 = invoke noundef i32 @sqlite3_step(ptr noundef %204)
          to label %_ZN5osgeo4proj15SQLiteStatement7executeEv.exit98 unwind label %150

_ZN5osgeo4proj15SQLiteStatement7executeEv.exit98: ; preds = %203
  %.not62 = icmp eq i32 %205, 100
  br i1 %.not62, label %206, label %.invoke159

206:                                              ; preds = %_ZN5osgeo4proj15SQLiteStatement7executeEv.exit98
  invoke void @_Z11pj_load_iniP6pj_ctx(ptr noundef %1)
          to label %207 unwind label %150

207:                                              ; preds = %206
  %208 = getelementptr inbounds nuw i8, ptr %1, i64 488
  %209 = load i64, ptr %208, align 8
  %210 = icmp sgt i64 %209, 0
  br i1 %210, label %211, label %229

211:                                              ; preds = %207
  %212 = load ptr, ptr %10, align 8
  %213 = load ptr, ptr %212, align 8
  %214 = getelementptr inbounds nuw i8, ptr %212, i64 12
  %215 = load i32, ptr %214, align 4
  %216 = invoke noundef i64 @sqlite3_column_int64(ptr noundef %213, i32 noundef %215)
          to label %217 unwind label %150

217:                                              ; preds = %211
  %218 = load i32, ptr %214, align 4
  %219 = add nsw i32 %218, 1
  store i32 %219, ptr %214, align 4
  %220 = shl i64 %216, 14
  %.not63 = icmp slt i64 %220, %209
  br i1 %.not63, label %229, label %221

221:                                              ; preds = %217
  %222 = load ptr, ptr %8, align 8
  invoke void @_ZN5osgeo4proj14DiskChunkCache7prepareEPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.45") align 8 %15, ptr noundef nonnull align 8 dereferenceable(56) %222, ptr noundef nonnull @.str.42)
          to label %223 unwind label %150

223:                                              ; preds = %221
  %224 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10unique_ptrIN5osgeo4proj15SQLiteStatementESt14default_deleteIS2_EEaSEOS5_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %15) #27
  call void @_ZNSt10unique_ptrIN5osgeo4proj15SQLiteStatementESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #27
  %225 = load ptr, ptr %10, align 8
  %.not149 = icmp eq ptr %225, null
  br i1 %.not149, label %_ZNSt10unique_ptrIN5osgeo4proj15SQLiteStatementESt14default_deleteIS2_EED2Ev.exit134, label %226

226:                                              ; preds = %223
  %227 = load ptr, ptr %225, align 8
  %228 = invoke noundef i32 @sqlite3_step(ptr noundef %227)
          to label %_ZN5osgeo4proj15SQLiteStatement7executeEv.exit103 unwind label %150

_ZN5osgeo4proj15SQLiteStatement7executeEv.exit103: ; preds = %226
  %.not69 = icmp eq i32 %228, 100
  br i1 %.not69, label %.invoke158, label %.invoke159

.invoke158:                                       ; preds = %_ZN5osgeo4proj15SQLiteStatement7executeEv.exit103, %_ZN5osgeo4proj15SQLiteStatement7executeEv.exit96
  invoke fastcc void @"_ZZN5osgeo4proj17NetworkChunkCache6insertEP6pj_ctxRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEyOSt6vectorIhSaIhEEENK3$_0clERSt10unique_ptrINS0_15SQLiteStatementESt14default_deleteISI_EE"(ptr noundef nonnull align 8 dereferenceable(56) %12, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %365 unwind label %150

229:                                              ; preds = %217, %207
  %230 = load ptr, ptr %8, align 8
  invoke void @_ZN5osgeo4proj14DiskChunkCache7prepareEPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.45") align 8 %16, ptr noundef nonnull align 8 dereferenceable(56) %230, ptr noundef nonnull @.str.43)
          to label %231 unwind label %150

231:                                              ; preds = %229
  %232 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10unique_ptrIN5osgeo4proj15SQLiteStatementESt14default_deleteIS2_EEaSEOS5_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %16) #27
  call void @_ZNSt10unique_ptrIN5osgeo4proj15SQLiteStatementESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #27
  %233 = load ptr, ptr %10, align 8
  %.not150 = icmp eq ptr %233, null
  br i1 %.not150, label %_ZNSt10unique_ptrIN5osgeo4proj15SQLiteStatementESt14default_deleteIS2_EED2Ev.exit134, label %234

234:                                              ; preds = %231
  %235 = load ptr, ptr %9, align 8
  %236 = load ptr, ptr %56, align 8
  %237 = ptrtoint ptr %236 to i64
  %238 = ptrtoint ptr %235 to i64
  %239 = sub i64 %237, %238
  %240 = load ptr, ptr %233, align 8
  %241 = getelementptr inbounds nuw i8, ptr %233, i64 8
  %242 = load i32, ptr %241, align 8
  %243 = trunc i64 %239 to i32
  %244 = invoke i32 @sqlite3_bind_blob(ptr noundef %240, i32 noundef %242, ptr noundef %235, i32 noundef %243, ptr noundef null)
          to label %245 unwind label %150

245:                                              ; preds = %234
  %246 = load i32, ptr %241, align 8
  %247 = add nsw i32 %246, 1
  store i32 %247, ptr %241, align 8
  %248 = load ptr, ptr %10, align 8
  %249 = load ptr, ptr %248, align 8
  %250 = invoke noundef i32 @sqlite3_step(ptr noundef %249)
          to label %_ZN5osgeo4proj15SQLiteStatement7executeEv.exit107 unwind label %150

_ZN5osgeo4proj15SQLiteStatement7executeEv.exit107: ; preds = %245
  %.not64 = icmp eq i32 %250, 101
  br i1 %.not64, label %251, label %.invoke159

251:                                              ; preds = %_ZN5osgeo4proj15SQLiteStatement7executeEv.exit107
  %252 = invoke i64 @sqlite3_last_insert_rowid(ptr noundef %44)
          to label %253 unwind label %150

253:                                              ; preds = %251
  %254 = load ptr, ptr %8, align 8
  invoke void @_ZN5osgeo4proj14DiskChunkCache7prepareEPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.45") align 8 %17, ptr noundef nonnull align 8 dereferenceable(56) %254, ptr noundef nonnull @.str.44)
          to label %255 unwind label %150

255:                                              ; preds = %253
  %256 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10unique_ptrIN5osgeo4proj15SQLiteStatementESt14default_deleteIS2_EEaSEOS5_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %17) #27
  call void @_ZNSt10unique_ptrIN5osgeo4proj15SQLiteStatementESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #27
  %257 = load ptr, ptr %10, align 8
  %.not151 = icmp eq ptr %257, null
  br i1 %.not151, label %_ZNSt10unique_ptrIN5osgeo4proj15SQLiteStatementESt14default_deleteIS2_EED2Ev.exit134, label %258

258:                                              ; preds = %255
  %259 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #27
  %260 = load ptr, ptr %257, align 8
  %261 = getelementptr inbounds nuw i8, ptr %257, i64 8
  %262 = load i32, ptr %261, align 8
  %263 = invoke i32 @sqlite3_bind_text(ptr noundef %260, i32 noundef %262, ptr noundef %259, i32 noundef -1, ptr noundef null)
          to label %264 unwind label %150

264:                                              ; preds = %258
  %265 = load i32, ptr %261, align 8
  %266 = add nsw i32 %265, 1
  store i32 %266, ptr %261, align 8
  %267 = load ptr, ptr %10, align 8
  %268 = load ptr, ptr %267, align 8
  %269 = getelementptr inbounds nuw i8, ptr %267, i64 8
  %270 = load i32, ptr %269, align 8
  %271 = invoke i32 @sqlite3_bind_int64(ptr noundef %268, i32 noundef %270, i64 noundef %111)
          to label %272 unwind label %150

272:                                              ; preds = %264
  %273 = load i32, ptr %269, align 8
  %274 = add nsw i32 %273, 1
  store i32 %274, ptr %269, align 8
  %275 = load ptr, ptr %10, align 8
  %276 = load ptr, ptr %275, align 8
  %277 = getelementptr inbounds nuw i8, ptr %275, i64 8
  %278 = load i32, ptr %277, align 8
  %279 = invoke i32 @sqlite3_bind_int64(ptr noundef %276, i32 noundef %278, i64 noundef %252)
          to label %280 unwind label %150

280:                                              ; preds = %272
  %281 = load i32, ptr %277, align 8
  %282 = add nsw i32 %281, 1
  store i32 %282, ptr %277, align 8
  %283 = load ptr, ptr %10, align 8
  %284 = load ptr, ptr %6, align 8
  %285 = getelementptr inbounds nuw i8, ptr %284, i64 8
  %286 = load ptr, ptr %285, align 8
  %287 = load ptr, ptr %284, align 8
  %288 = ptrtoint ptr %286 to i64
  %289 = ptrtoint ptr %287 to i64
  %290 = sub i64 %288, %289
  %291 = load ptr, ptr %283, align 8
  %292 = getelementptr inbounds nuw i8, ptr %283, i64 8
  %293 = load i32, ptr %292, align 8
  %294 = invoke i32 @sqlite3_bind_int64(ptr noundef %291, i32 noundef %293, i64 noundef %290)
          to label %295 unwind label %150

295:                                              ; preds = %280
  %296 = load i32, ptr %292, align 8
  %297 = add nsw i32 %296, 1
  store i32 %297, ptr %292, align 8
  %298 = load ptr, ptr %10, align 8
  %299 = load ptr, ptr %298, align 8
  %300 = invoke noundef i32 @sqlite3_step(ptr noundef %299)
          to label %_ZN5osgeo4proj15SQLiteStatement7executeEv.exit117 unwind label %150

_ZN5osgeo4proj15SQLiteStatement7executeEv.exit117: ; preds = %295
  %.not65 = icmp eq i32 %300, 101
  br i1 %.not65, label %301, label %.invoke159

301:                                              ; preds = %_ZN5osgeo4proj15SQLiteStatement7executeEv.exit117
  %302 = invoke i64 @sqlite3_last_insert_rowid(ptr noundef %44)
          to label %303 unwind label %150

303:                                              ; preds = %301
  %304 = load ptr, ptr %8, align 8
  invoke void @_ZN5osgeo4proj14DiskChunkCache7prepareEPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.45") align 8 %18, ptr noundef nonnull align 8 dereferenceable(56) %304, ptr noundef nonnull @.str.45)
          to label %305 unwind label %150

305:                                              ; preds = %303
  %306 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10unique_ptrIN5osgeo4proj15SQLiteStatementESt14default_deleteIS2_EEaSEOS5_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %18) #27
  call void @_ZNSt10unique_ptrIN5osgeo4proj15SQLiteStatementESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #27
  %307 = load ptr, ptr %10, align 8
  %.not152 = icmp eq ptr %307, null
  br i1 %.not152, label %_ZNSt10unique_ptrIN5osgeo4proj15SQLiteStatementESt14default_deleteIS2_EED2Ev.exit134, label %308

308:                                              ; preds = %305
  %309 = load ptr, ptr %307, align 8
  %310 = getelementptr inbounds nuw i8, ptr %307, i64 8
  %311 = load i32, ptr %310, align 8
  %312 = invoke i32 @sqlite3_bind_int64(ptr noundef %309, i32 noundef %311, i64 noundef %302)
          to label %313 unwind label %150

313:                                              ; preds = %308
  %314 = load i32, ptr %310, align 8
  %315 = add nsw i32 %314, 1
  store i32 %315, ptr %310, align 8
  %316 = load ptr, ptr %10, align 8
  %317 = load ptr, ptr %316, align 8
  %318 = invoke noundef i32 @sqlite3_step(ptr noundef %317)
          to label %_ZN5osgeo4proj15SQLiteStatement7executeEv.exit121 unwind label %150

_ZN5osgeo4proj15SQLiteStatement7executeEv.exit121: ; preds = %313
  %.not66 = icmp eq i32 %318, 101
  br i1 %.not66, label %319, label %.invoke159

319:                                              ; preds = %_ZN5osgeo4proj15SQLiteStatement7executeEv.exit121
  %320 = load ptr, ptr %8, align 8
  invoke void @_ZN5osgeo4proj14DiskChunkCache7prepareEPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.45") align 8 %19, ptr noundef nonnull align 8 dereferenceable(56) %320, ptr noundef nonnull @.str.46)
          to label %321 unwind label %150

321:                                              ; preds = %319
  %322 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10unique_ptrIN5osgeo4proj15SQLiteStatementESt14default_deleteIS2_EEaSEOS5_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %19) #27
  call void @_ZNSt10unique_ptrIN5osgeo4proj15SQLiteStatementESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #27
  %323 = load ptr, ptr %10, align 8
  %.not153 = icmp eq ptr %323, null
  br i1 %.not153, label %_ZNSt10unique_ptrIN5osgeo4proj15SQLiteStatementESt14default_deleteIS2_EED2Ev.exit134, label %324

324:                                              ; preds = %321
  %325 = load ptr, ptr %323, align 8
  %326 = invoke noundef i32 @sqlite3_step(ptr noundef %325)
          to label %_ZN5osgeo4proj15SQLiteStatement7executeEv.exit123 unwind label %150

_ZN5osgeo4proj15SQLiteStatement7executeEv.exit123: ; preds = %324
  %.not67 = icmp eq i32 %326, 100
  br i1 %.not67, label %327, label %.invoke159

327:                                              ; preds = %_ZN5osgeo4proj15SQLiteStatement7executeEv.exit123
  %328 = load ptr, ptr %10, align 8
  %329 = load ptr, ptr %328, align 8
  %330 = getelementptr inbounds nuw i8, ptr %328, i64 12
  %331 = load i32, ptr %330, align 4
  %332 = invoke noundef i64 @sqlite3_column_int64(ptr noundef %329, i32 noundef %331)
          to label %333 unwind label %150

333:                                              ; preds = %327
  %334 = load i32, ptr %330, align 4
  %335 = add nsw i32 %334, 1
  store i32 %335, ptr %330, align 4
  %336 = icmp eq i64 %332, 0
  br i1 %336, label %337, label %.invoke

337:                                              ; preds = %333
  %338 = load ptr, ptr %8, align 8
  invoke void @_ZN5osgeo4proj14DiskChunkCache7prepareEPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.45") align 8 %20, ptr noundef nonnull align 8 dereferenceable(56) %338, ptr noundef nonnull @.str.37)
          to label %339 unwind label %150

339:                                              ; preds = %337
  %340 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10unique_ptrIN5osgeo4proj15SQLiteStatementESt14default_deleteIS2_EEaSEOS5_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %20) #27
  call void @_ZNSt10unique_ptrIN5osgeo4proj15SQLiteStatementESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #27
  %341 = load ptr, ptr %10, align 8
  %.not154 = icmp eq ptr %341, null
  br i1 %.not154, label %_ZNSt10unique_ptrIN5osgeo4proj15SQLiteStatementESt14default_deleteIS2_EED2Ev.exit134, label %342

342:                                              ; preds = %339
  %343 = load ptr, ptr %341, align 8
  %344 = getelementptr inbounds nuw i8, ptr %341, i64 8
  %345 = load i32, ptr %344, align 8
  %346 = invoke i32 @sqlite3_bind_int64(ptr noundef %343, i32 noundef %345, i64 noundef %302)
          to label %347 unwind label %150

347:                                              ; preds = %342
  %348 = load i32, ptr %344, align 8
  %349 = add nsw i32 %348, 1
  store i32 %349, ptr %344, align 8
  %350 = load ptr, ptr %10, align 8
  %351 = load ptr, ptr %350, align 8
  %352 = getelementptr inbounds nuw i8, ptr %350, i64 8
  %353 = load i32, ptr %352, align 8
  %354 = invoke i32 @sqlite3_bind_int64(ptr noundef %351, i32 noundef %353, i64 noundef %302)
          to label %355 unwind label %150

355:                                              ; preds = %347
  %356 = load i32, ptr %352, align 8
  %357 = add nsw i32 %356, 1
  store i32 %357, ptr %352, align 8
  %358 = load ptr, ptr %10, align 8
  %359 = load ptr, ptr %358, align 8
  %360 = invoke noundef i32 @sqlite3_step(ptr noundef %359)
          to label %_ZN5osgeo4proj15SQLiteStatement7executeEv.exit131 unwind label %150

_ZN5osgeo4proj15SQLiteStatement7executeEv.exit131: ; preds = %355
  %.not68 = icmp eq i32 %360, 101
  br i1 %.not68, label %.invoke, label %.invoke159

.invoke159:                                       ; preds = %_ZN5osgeo4proj15SQLiteStatement7executeEv.exit131, %_ZN5osgeo4proj15SQLiteStatement7executeEv.exit123, %_ZN5osgeo4proj15SQLiteStatement7executeEv.exit121, %_ZN5osgeo4proj15SQLiteStatement7executeEv.exit117, %_ZN5osgeo4proj15SQLiteStatement7executeEv.exit107, %_ZN5osgeo4proj15SQLiteStatement7executeEv.exit103, %_ZN5osgeo4proj15SQLiteStatement7executeEv.exit98, %_ZN5osgeo4proj15SQLiteStatement7executeEv.exit96, %_ZN5osgeo4proj15SQLiteStatement7executeEv.exit, %_ZN5osgeo4proj15SQLiteStatement7executeEv.exit88
  %361 = invoke ptr @sqlite3_errmsg(ptr noundef %44)
          to label %.invoke157 unwind label %150

.invoke157:                                       ; preds = %.invoke159
  invoke void (ptr, i32, ptr, ...) @_Z6pj_logP6pj_ctxiPKcz(ptr noundef %1, i32 noundef 1, ptr noundef nonnull @.str.3, ptr noundef %361)
          to label %365 unwind label %150

.invoke:                                          ; preds = %333, %_ZN5osgeo4proj15SQLiteStatement7executeEv.exit131, %_ZN5osgeo4proj15SQLiteStatement7executeEv.exit88
  %362 = phi i64 [ %127, %_ZN5osgeo4proj15SQLiteStatement7executeEv.exit88 ], [ %302, %_ZN5osgeo4proj15SQLiteStatement7executeEv.exit131 ], [ %302, %333 ]
  %363 = load ptr, ptr %8, align 8
  %364 = invoke noundef zeroext i1 @_ZN5osgeo4proj14DiskChunkCache12move_to_headEx(ptr noundef nonnull align 8 dereferenceable(56) %363, i64 noundef %362)
          to label %365 unwind label %150

365:                                              ; preds = %.invoke158, %.invoke157, %.invoke, %_ZNSt10unique_ptrIN5osgeo4proj15SQLiteStatementESt14default_deleteIS2_EED2Ev.exit94, %_ZNSt10unique_ptrIN5osgeo4proj15SQLiteStatementESt14default_deleteIS2_EED2Ev.exit
  %.pr141 = load ptr, ptr %10, align 8
  %.not.i132 = icmp eq ptr %.pr141, null
  br i1 %.not.i132, label %_ZNSt10unique_ptrIN5osgeo4proj15SQLiteStatementESt14default_deleteIS2_EED2Ev.exit134, label %366

366:                                              ; preds = %365
  %367 = load ptr, ptr %.pr141, align 8
  %368 = invoke i32 @sqlite3_finalize(ptr noundef %367)
          to label %_ZNKSt14default_deleteIN5osgeo4proj15SQLiteStatementEEclEPS2_.exit.i133 unwind label %369

369:                                              ; preds = %366
  %370 = landingpad { ptr, i32 }
          catch ptr null
  %371 = extractvalue { ptr, i32 } %370, 0
  call void @__clang_call_terminate(ptr %371) #32
  unreachable

_ZNKSt14default_deleteIN5osgeo4proj15SQLiteStatementEEclEPS2_.exit.i133: ; preds = %366
  call void @_ZdlPv(ptr noundef nonnull %.pr141) #28
  br label %_ZNSt10unique_ptrIN5osgeo4proj15SQLiteStatementESt14default_deleteIS2_EED2Ev.exit134

_ZNSt10unique_ptrIN5osgeo4proj15SQLiteStatementESt14default_deleteIS2_EED2Ev.exit134: ; preds = %95, %200, %223, %231, %255, %305, %321, %339, %365, %_ZNKSt14default_deleteIN5osgeo4proj15SQLiteStatementEEclEPS2_.exit.i133
  store ptr null, ptr %10, align 8
  %372 = load ptr, ptr %9, align 8
  %.not.i.i.i = icmp eq ptr %372, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit, label %373

373:                                              ; preds = %_ZNSt10unique_ptrIN5osgeo4proj15SQLiteStatementESt14default_deleteIS2_EED2Ev.exit134
  call void @_ZdlPv(ptr noundef nonnull %372) #28
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

_ZNSt6vectorIhSaIhEED2Ev.exit:                    ; preds = %373, %_ZNSt10unique_ptrIN5osgeo4proj15SQLiteStatementESt14default_deleteIS2_EED2Ev.exit134
  %.pr143 = load ptr, ptr %8, align 8
  %.not.i135 = icmp eq ptr %.pr143, null
  br i1 %.not.i135, label %_ZNSt10unique_ptrIN5osgeo4proj14DiskChunkCacheESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN5osgeo4proj14DiskChunkCacheEEclEPS2_.exit.i

_ZNKSt14default_deleteIN5osgeo4proj14DiskChunkCacheEEclEPS2_.exit.i: ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit
  call void @_ZN5osgeo4proj14DiskChunkCacheD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %.pr143) #27
  call void @_ZdlPv(ptr noundef nonnull %.pr143) #28
  br label %_ZNSt10unique_ptrIN5osgeo4proj14DiskChunkCacheESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN5osgeo4proj14DiskChunkCacheESt14default_deleteIS2_EED2Ev.exit: ; preds = %36, %_ZNSt6vectorIhSaIhEED2Ev.exit, %_ZNKSt14default_deleteIN5osgeo4proj14DiskChunkCacheEEclEPS2_.exit.i
  store ptr null, ptr %8, align 8
  %374 = load ptr, ptr %21, align 8
  %.not.i.i.i136 = icmp eq ptr %374, null
  br i1 %.not.i.i.i136, label %_ZNSt10shared_ptrISt6vectorIhSaIhEEED2Ev.exit, label %375

375:                                              ; preds = %_ZNSt10unique_ptrIN5osgeo4proj14DiskChunkCacheESt14default_deleteIS2_EED2Ev.exit
  %376 = getelementptr inbounds nuw i8, ptr %374, i64 8
  %377 = load atomic i64, ptr %376 acquire, align 8
  %378 = icmp eq i64 %377, 4294967297
  %379 = trunc i64 %377 to i32
  br i1 %378, label %380, label %385

380:                                              ; preds = %375
  store i32 0, ptr %376, align 8
  %381 = getelementptr inbounds nuw i8, ptr %374, i64 12
  store i32 0, ptr %381, align 4
  %382 = load ptr, ptr %374, align 8
  %383 = getelementptr inbounds nuw i8, ptr %382, i64 16
  %384 = load ptr, ptr %383, align 8
  call void %384(ptr noundef nonnull align 8 dereferenceable(16) %374) #27
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

385:                                              ; preds = %375
  %386 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i137 = icmp eq i8 %386, 0
  br i1 %.not.i.i.i.i137, label %389, label %387

387:                                              ; preds = %385
  %388 = add nsw i32 %379, -1
  store i32 %388, ptr %376, align 4
  br label %391

389:                                              ; preds = %385
  %390 = atomicrmw volatile add ptr %376, i32 -1 acq_rel, align 4
  br label %391

391:                                              ; preds = %389, %387
  %.0.i.i.i.i = phi i32 [ %379, %387 ], [ %390, %389 ]
  %392 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %392, label %393, label %_ZNSt10shared_ptrISt6vectorIhSaIhEEED2Ev.exit

393:                                              ; preds = %391
  %394 = load ptr, ptr %374, align 8
  %395 = getelementptr inbounds nuw i8, ptr %394, i64 16
  %396 = load ptr, ptr %395, align 8
  call void %396(ptr noundef nonnull align 8 dereferenceable(16) %374) #27
  %397 = getelementptr inbounds nuw i8, ptr %374, i64 12
  %398 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %398, 0
  br i1 %.not.i.i.i.i.i.i, label %402, label %399

399:                                              ; preds = %393
  %400 = load i32, ptr %397, align 4
  %401 = add nsw i32 %400, -1
  store i32 %401, ptr %397, align 4
  br label %404

402:                                              ; preds = %393
  %403 = atomicrmw volatile add ptr %397, i32 -1 acq_rel, align 4
  br label %404

404:                                              ; preds = %402, %399
  %.0.i.i.i.i.i.i = phi i32 [ %400, %399 ], [ %403, %402 ]
  %405 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %405, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrISt6vectorIhSaIhEEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %404, %380
  %406 = load ptr, ptr %374, align 8
  %407 = getelementptr inbounds nuw i8, ptr %406, i64 24
  %408 = load ptr, ptr %407, align 8
  call void %408(ptr noundef nonnull align 8 dereferenceable(16) %374) #27
  br label %_ZNSt10shared_ptrISt6vectorIhSaIhEEED2Ev.exit

_ZNSt10shared_ptrISt6vectorIhSaIhEEED2Ev.exit:    ; preds = %_ZNSt10unique_ptrIN5osgeo4proj14DiskChunkCacheESt14default_deleteIS2_EED2Ev.exit, %391, %404, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void

409:                                              ; preds = %150, %99
  %.pn = phi { ptr, i32 } [ %151, %150 ], [ %100, %99 ]
  %410 = load ptr, ptr %9, align 8
  %.not.i.i.i138 = icmp eq ptr %410, null
  br i1 %.not.i.i.i138, label %_ZNSt6vectorIhSaIhEED2Ev.exit139, label %411

411:                                              ; preds = %409
  call void @_ZdlPv(ptr noundef nonnull %410) #28
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit139

_ZNSt6vectorIhSaIhEED2Ev.exit139:                 ; preds = %411, %409, %97
  %.pn.pn = phi { ptr, i32 } [ %98, %97 ], [ %.pn, %409 ], [ %.pn, %411 ]
  call void @_ZNSt10unique_ptrIN5osgeo4proj14DiskChunkCacheESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #27
  br label %412

412:                                              ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit139, %40, %38
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %_ZNSt6vectorIhSaIhEED2Ev.exit139 ], [ %39, %38 ], [ %41, %40 ]
  call void @_ZNSt10shared_ptrISt6vectorIhSaIhEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #27
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5osgeo4proj5lru115CacheINS0_17NetworkChunkCache3KeyESt10shared_ptrISt6vectorIhSaIhEEESt5mutexSt13unordered_mapIS4_St14_List_iteratorINS1_12KeyValuePairIS4_S9_EEENS3_9KeyHasherESt8equal_toIS4_ESaISt4pairIKS4_SF_EEEE6insertERSK_RKS9_(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %4) #27
  %.not.i.i = icmp eq i32 %5, 0
  br i1 %.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %6

6:                                                ; preds = %3
  tail call void @_ZSt20__throw_system_errori(i32 noundef %5) #34
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = invoke ptr @_ZNSt10_HashtableIN5osgeo4proj17NetworkChunkCache3KeyESt4pairIKS3_St14_List_iteratorINS1_5lru1112KeyValuePairIS3_St10shared_ptrISt6vectorIhSaIhEEEEEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS3_ENS2_9KeyHasherENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS5_(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 8 dereferenceable(40) %1)
          to label %_ZNSt13unordered_mapIN5osgeo4proj17NetworkChunkCache3KeyESt14_List_iteratorINS1_5lru1112KeyValuePairIS3_St10shared_ptrISt6vectorIhSaIhEEEEEENS2_9KeyHasherESt8equal_toIS3_ESaISt4pairIKS3_SD_EEE4findERSI_.exit unwind label %.loopexit.split-lp

_ZNSt13unordered_mapIN5osgeo4proj17NetworkChunkCache3KeyESt14_List_iteratorINS1_5lru1112KeyValuePairIS3_St10shared_ptrISt6vectorIhSaIhEEEEEENS2_9KeyHasherESt8equal_toIS3_ESaISt4pairIKS3_SD_EEE4findERSI_.exit: ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %70, label %9

9:                                                ; preds = %_ZNSt13unordered_mapIN5osgeo4proj17NetworkChunkCache3KeyESt14_List_iteratorINS1_5lru1112KeyValuePairIS3_St10shared_ptrISt6vectorIhSaIhEEEEEENS2_9KeyHasherESt8equal_toIS3_ESaISt4pairIKS3_SD_EEE4findERSI_.exit
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %13 = load ptr, ptr %2, align 8
  store ptr %13, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %14, align 8
  %.not.i.i.i = icmp eq ptr %16, %17
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrISt6vectorIhSaIhEEEaSERKS3_.exit, label %18

18:                                               ; preds = %9
  %.not7.i.i.i = icmp eq ptr %16, null
  br i1 %.not7.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i, label %19

19:                                               ; preds = %18
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %21 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %21, 0
  br i1 %.not.i.i.i.i, label %25, label %22

22:                                               ; preds = %19
  %23 = load i32, ptr %20, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %20, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i

25:                                               ; preds = %19
  %26 = atomicrmw volatile add ptr %20, i32 1 acq_rel, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i: ; preds = %25, %22
  %.pr.i.i.i = load ptr, ptr %14, align 8
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i, %18
  %27 = phi ptr [ %.pr.i.i.i, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i ], [ %17, %18 ]
  %.not8.i.i.i = icmp eq ptr %27, null
  br i1 %.not8.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i, label %28

28:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %30 = load atomic i64, ptr %29 acquire, align 8
  %31 = icmp eq i64 %30, 4294967297
  %32 = trunc i64 %30 to i32
  br i1 %31, label %33, label %38

33:                                               ; preds = %28
  store i32 0, ptr %29, align 8
  %34 = getelementptr inbounds nuw i8, ptr %27, i64 12
  store i32 0, ptr %34, align 4
  %35 = load ptr, ptr %27, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %27) #27
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

38:                                               ; preds = %28
  %39 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i9.i.i.i = icmp eq i8 %39, 0
  br i1 %.not.i9.i.i.i, label %42, label %40

40:                                               ; preds = %38
  %41 = add nsw i32 %32, -1
  store i32 %41, ptr %29, align 4
  br label %44

42:                                               ; preds = %38
  %43 = atomicrmw volatile add ptr %29, i32 -1 acq_rel, align 4
  br label %44

44:                                               ; preds = %42, %40
  %.0.i.i.i.i = phi i32 [ %32, %40 ], [ %43, %42 ]
  %45 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %45, label %46, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i

46:                                               ; preds = %44
  %47 = load ptr, ptr %27, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %49 = load ptr, ptr %48, align 8
  tail call void %49(ptr noundef nonnull align 8 dereferenceable(16) %27) #27
  %50 = getelementptr inbounds nuw i8, ptr %27, i64 12
  %51 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %51, 0
  br i1 %.not.i.i.i.i.i.i, label %55, label %52

52:                                               ; preds = %46
  %53 = load i32, ptr %50, align 4
  %54 = add nsw i32 %53, -1
  store i32 %54, ptr %50, align 4
  br label %57

55:                                               ; preds = %46
  %56 = atomicrmw volatile add ptr %50, i32 -1 acq_rel, align 4
  br label %57

57:                                               ; preds = %55, %52
  %.0.i.i.i.i.i.i = phi i32 [ %53, %52 ], [ %56, %55 ]
  %58 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %58, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %57, %33
  %59 = load ptr, ptr %27, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 24
  %61 = load ptr, ptr %60, align 8
  tail call void %61(ptr noundef nonnull align 8 dereferenceable(16) %27) #27
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, %57, %44, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i
  store ptr %16, ptr %14, align 8
  br label %_ZNSt10shared_ptrISt6vectorIhSaIhEEEaSERKS3_.exit

_ZNSt10shared_ptrISt6vectorIhSaIhEEEaSERKS3_.exit: ; preds = %9, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %10, align 8
  %65 = load ptr, ptr %64, align 8
  %66 = icmp eq ptr %63, %64
  %67 = icmp eq ptr %63, %65
  %or.cond.i.i = select i1 %66, i1 true, i1 %67
  br i1 %or.cond.i.i, label %_ZNSt7__cxx114listIN5osgeo4proj5lru1112KeyValuePairINS2_17NetworkChunkCache3KeyESt10shared_ptrISt6vectorIhSaIhEEEEESaISC_EE6spliceESt20_List_const_iteratorISC_ERSE_SG_.exit, label %68

68:                                               ; preds = %_ZNSt10shared_ptrISt6vectorIhSaIhEEEaSERKS3_.exit
  tail call void @_ZNSt8__detail15_List_node_base11_M_transferEPS0_S1_(ptr noundef nonnull align 8 dereferenceable(16) %63, ptr noundef nonnull %64, ptr noundef %65) #27
  br label %_ZNSt7__cxx114listIN5osgeo4proj5lru1112KeyValuePairINS2_17NetworkChunkCache3KeyESt10shared_ptrISt6vectorIhSaIhEEEEESaISC_EE6spliceESt20_List_const_iteratorISC_ERSE_SG_.exit

.loopexit:                                        ; preds = %109
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, %70, %92
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp, %_ZNSt15__allocated_ptrISaISt10_List_nodeIN5osgeo4proj5lru1112KeyValuePairINS2_17NetworkChunkCache3KeyESt10shared_ptrISt6vectorIhSaIhEEEEEEEED2Ev.exit10.i.i.i
  %eh.lpad-body = phi { ptr, i32 } [ %91, %_ZNSt15__allocated_ptrISaISt10_List_nodeIN5osgeo4proj5lru1112KeyValuePairINS2_17NetworkChunkCache3KeyESt10shared_ptrISt6vectorIhSaIhEEEEEEEED2Ev.exit10.i.i.i ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %69 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %4) #27
  resume { ptr, i32 } %eh.lpad-body

70:                                               ; preds = %_ZNSt13unordered_mapIN5osgeo4proj17NetworkChunkCache3KeyESt14_List_iteratorINS1_5lru1112KeyValuePairIS3_St10shared_ptrISt6vectorIhSaIhEEEEEENS2_9KeyHasherESt8equal_toIS3_ESaISt4pairIKS3_SD_EEE4findERSI_.exit
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %72 = load ptr, ptr %71, align 8
  %73 = invoke noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #29
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %70
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(56) %74, ptr noundef nonnull align 8 dereferenceable(40) %1)
          to label %.noexc.i.i.i unwind label %_ZNSt15__allocated_ptrISaISt10_List_nodeIN5osgeo4proj5lru1112KeyValuePairINS2_17NetworkChunkCache3KeyESt10shared_ptrISt6vectorIhSaIhEEEEEEEED2Ev.exit10.i.i.i

.noexc.i.i.i:                                     ; preds = %.noexc
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 48
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %77 = load i64, ptr %76, align 8
  store i64 %77, ptr %75, align 8
  %78 = getelementptr inbounds nuw i8, ptr %73, i64 56
  %79 = load ptr, ptr %2, align 8
  store ptr %79, ptr %78, align 8
  %80 = getelementptr inbounds nuw i8, ptr %73, i64 64
  %81 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %82 = load ptr, ptr %81, align 8
  store ptr %82, ptr %80, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %82, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %92, label %83

83:                                               ; preds = %.noexc.i.i.i
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %85 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %85, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %89, label %86

86:                                               ; preds = %83
  %87 = load i32, ptr %84, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %84, align 4
  br label %92

89:                                               ; preds = %83
  %90 = atomicrmw volatile add ptr %84, i32 1 acq_rel, align 4
  br label %92

_ZNSt15__allocated_ptrISaISt10_List_nodeIN5osgeo4proj5lru1112KeyValuePairINS2_17NetworkChunkCache3KeyESt10shared_ptrISt6vectorIhSaIhEEEEEEEED2Ev.exit10.i.i.i: ; preds = %.noexc
  %91 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %73) #28
  br label %.body

92:                                               ; preds = %89, %86, %.noexc.i.i.i
  tail call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %73, ptr noundef %72) #27
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %94 = load i64, ptr %93, align 8
  %95 = add i64 %94, 1
  store i64 %95, ptr %93, align 8
  %96 = load ptr, ptr %71, align 8
  %97 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseIN5osgeo4proj17NetworkChunkCache3KeyESt4pairIKS4_St14_List_iteratorINS2_5lru1112KeyValuePairIS4_St10shared_ptrISt6vectorIhSaIhEEEEEEESaISH_ENS_10_Select1stESt8equal_toIS4_ENS3_9KeyHasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS6_(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 8 dereferenceable(40) %1)
          to label %_ZNSt13unordered_mapIN5osgeo4proj17NetworkChunkCache3KeyESt14_List_iteratorINS1_5lru1112KeyValuePairIS3_St10shared_ptrISt6vectorIhSaIhEEEEEENS2_9KeyHasherESt8equal_toIS3_ESaISt4pairIKS3_SD_EEEixERSI_.exit unwind label %.loopexit.split-lp

_ZNSt13unordered_mapIN5osgeo4proj17NetworkChunkCache3KeyESt14_List_iteratorINS1_5lru1112KeyValuePairIS3_St10shared_ptrISt6vectorIhSaIhEEEEEENS2_9KeyHasherESt8equal_toIS3_ESaISt4pairIKS3_SD_EEEixERSI_.exit: ; preds = %92
  store ptr %96, ptr %97, align 8
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %99 = load i64, ptr %98, align 8
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %_ZNSt7__cxx114listIN5osgeo4proj5lru1112KeyValuePairINS2_17NetworkChunkCache3KeyESt10shared_ptrISt6vectorIhSaIhEEEEESaISC_EE6spliceESt20_List_const_iteratorISC_ERSE_SG_.exit, label %101

101:                                              ; preds = %_ZNSt13unordered_mapIN5osgeo4proj17NetworkChunkCache3KeyESt14_List_iteratorINS1_5lru1112KeyValuePairIS3_St10shared_ptrISt6vectorIhSaIhEEEEEENS2_9KeyHasherESt8equal_toIS3_ESaISt4pairIKS3_SD_EEEixERSI_.exit
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %103 = load i64, ptr %102, align 8
  %104 = add i64 %103, %99
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %106 = load i64, ptr %105, align 8
  %.not.i = icmp ugt i64 %106, %104
  %107 = icmp ugt i64 %106, %99
  %or.cond.i = and i1 %.not.i, %107
  br i1 %or.cond.i, label %.lr.ph.i, label %_ZNSt7__cxx114listIN5osgeo4proj5lru1112KeyValuePairINS2_17NetworkChunkCache3KeyESt10shared_ptrISt6vectorIhSaIhEEEEESaISC_EE6spliceESt20_List_const_iteratorISC_ERSE_SG_.exit

.lr.ph.i:                                         ; preds = %101
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 112
  br label %109

109:                                              ; preds = %.noexc8, %.lr.ph.i
  %110 = load ptr, ptr %108, align 8
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 16
  %112 = invoke noundef i64 @_ZNSt10_HashtableIN5osgeo4proj17NetworkChunkCache3KeyESt4pairIKS3_St14_List_iteratorINS1_5lru1112KeyValuePairIS3_St10shared_ptrISt6vectorIhSaIhEEEEEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS3_ENS2_9KeyHasherENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERS5_(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 8 dereferenceable(40) %111)
          to label %.noexc8 unwind label %.loopexit

.noexc8:                                          ; preds = %109
  %113 = load ptr, ptr %108, align 8
  tail call void @_ZNSt7__cxx114listIN5osgeo4proj5lru1112KeyValuePairINS2_17NetworkChunkCache3KeyESt10shared_ptrISt6vectorIhSaIhEEEEESaISC_EE8_M_eraseESt14_List_iteratorISC_E(ptr noundef nonnull align 8 dereferenceable(24) %71, ptr %113) #27
  %114 = load i64, ptr %105, align 8
  %115 = load i64, ptr %98, align 8
  %116 = icmp ugt i64 %114, %115
  br i1 %116, label %109, label %_ZNSt7__cxx114listIN5osgeo4proj5lru1112KeyValuePairINS2_17NetworkChunkCache3KeyESt10shared_ptrISt6vectorIhSaIhEEEEESaISC_EE6spliceESt20_List_const_iteratorISC_ERSE_SG_.exit, !llvm.loop !14

_ZNSt7__cxx114listIN5osgeo4proj5lru1112KeyValuePairINS2_17NetworkChunkCache3KeyESt10shared_ptrISt6vectorIhSaIhEEEEESaISC_EE6spliceESt20_List_const_iteratorISC_ERSE_SG_.exit: ; preds = %.noexc8, %101, %_ZNSt13unordered_mapIN5osgeo4proj17NetworkChunkCache3KeyESt14_List_iteratorINS1_5lru1112KeyValuePairIS3_St10shared_ptrISt6vectorIhSaIhEEEEEENS2_9KeyHasherESt8equal_toIS3_ESaISt4pairIKS3_SD_EEEixERSI_.exit, %68, %_ZNSt10shared_ptrISt6vectorIhSaIhEEEaSERKS3_.exit
  %117 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %4) #27
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @"_ZZN5osgeo4proj17NetworkChunkCache6insertEP6pj_ctxRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEyOSt6vectorIhSaIhEEENK3$_0clERSt10unique_ptrINS0_15SQLiteStatementESt14default_deleteISI_EE"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::unique_ptr.45", align 8
  %4 = alloca %"class.std::unique_ptr.45", align 8
  %5 = load ptr, ptr %1, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %8 = load i32, ptr %7, align 4
  %9 = tail call noundef i64 @sqlite3_column_int64(ptr noundef %6, i32 noundef %8)
  %10 = load i32, ptr %7, align 4
  %11 = add nsw i32 %10, 1
  store i32 %11, ptr %7, align 4
  %12 = load ptr, ptr %1, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %15 = load i32, ptr %14, align 4
  %16 = tail call noundef i64 @sqlite3_column_int64(ptr noundef %13, i32 noundef %15)
  %17 = load i32, ptr %14, align 4
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %14, align 4
  %19 = icmp slt i64 %16, 1
  br i1 %19, label %20, label %22

20:                                               ; preds = %2
  %21 = load ptr, ptr %0, align 8
  tail call void (ptr, i32, ptr, ...) @_Z6pj_logP6pj_ctxiPKcz(ptr noundef %21, i32 noundef 1, ptr noundef nonnull @.str.84)
  br label %_ZNSt10unique_ptrIN5osgeo4proj15SQLiteStatementESt14default_deleteIS2_EED2Ev.exit19

22:                                               ; preds = %2
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %24, align 8
  call void @_ZN5osgeo4proj14DiskChunkCache7prepareEPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.45") align 8 %3, ptr noundef nonnull align 8 dereferenceable(56) %25, ptr noundef nonnull @.str.39)
  %26 = load ptr, ptr %3, align 8
  %.not22 = icmp eq ptr %26, null
  br i1 %.not22, label %_ZNSt10unique_ptrIN5osgeo4proj15SQLiteStatementESt14default_deleteIS2_EED2Ev.exit19, label %27

27:                                               ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = ptrtoint ptr %32 to i64
  %34 = ptrtoint ptr %30 to i64
  %35 = sub i64 %33, %34
  %36 = load ptr, ptr %26, align 8
  %37 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %38 = load i32, ptr %37, align 8
  %39 = trunc i64 %35 to i32
  %40 = invoke i32 @sqlite3_bind_blob(ptr noundef %36, i32 noundef %38, ptr noundef %30, i32 noundef %39, ptr noundef null)
          to label %41 unwind label %57

41:                                               ; preds = %27
  %42 = load i32, ptr %37, align 8
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %37, align 8
  %44 = load ptr, ptr %26, align 8
  %45 = invoke i32 @sqlite3_bind_int64(ptr noundef %44, i32 noundef %43, i64 noundef %16)
          to label %46 unwind label %57

46:                                               ; preds = %41
  %47 = load i32, ptr %37, align 8
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %37, align 8
  %49 = load ptr, ptr %26, align 8
  %50 = invoke noundef i32 @sqlite3_step(ptr noundef %49)
          to label %_ZN5osgeo4proj15SQLiteStatement7executeEv.exit unwind label %57

_ZN5osgeo4proj15SQLiteStatement7executeEv.exit:   ; preds = %46
  %.not = icmp eq i32 %50, 101
  br i1 %.not, label %59, label %51

51:                                               ; preds = %_ZN5osgeo4proj15SQLiteStatement7executeEv.exit
  %52 = load ptr, ptr %0, align 8
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %54 = load ptr, ptr %53, align 8
  %55 = invoke ptr @sqlite3_errmsg(ptr noundef %54)
          to label %56 unwind label %57

56:                                               ; preds = %51
  invoke void (ptr, i32, ptr, ...) @_Z6pj_logP6pj_ctxiPKcz(ptr noundef %52, i32 noundef 1, ptr noundef nonnull @.str.3, ptr noundef %55)
          to label %124 unwind label %57

57:                                               ; preds = %109, %104, %99, %85, %77, %69, %46, %41, %27, %120, %119, %114, %59, %56, %51
  %58 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrIN5osgeo4proj15SQLiteStatementESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #27
  resume { ptr, i32 } %58

59:                                               ; preds = %_ZN5osgeo4proj15SQLiteStatement7executeEv.exit
  %60 = load ptr, ptr %23, align 8
  %61 = load ptr, ptr %60, align 8
  invoke void @_ZN5osgeo4proj14DiskChunkCache7prepareEPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.45") align 8 %4, ptr noundef nonnull align 8 dereferenceable(56) %61, ptr noundef nonnull @.str.85)
          to label %62 unwind label %57

62:                                               ; preds = %59
  %63 = load ptr, ptr %4, align 8
  store ptr %63, ptr %3, align 8
  %64 = load ptr, ptr %26, align 8
  %65 = invoke i32 @sqlite3_finalize(ptr noundef %64)
          to label %_ZNSt10unique_ptrIN5osgeo4proj15SQLiteStatementESt14default_deleteIS2_EED2Ev.exit unwind label %66

66:                                               ; preds = %62
  %67 = landingpad { ptr, i32 }
          catch ptr null
  %68 = extractvalue { ptr, i32 } %67, 0
  tail call void @__clang_call_terminate(ptr %68) #32
  unreachable

_ZNSt10unique_ptrIN5osgeo4proj15SQLiteStatementESt14default_deleteIS2_EED2Ev.exit: ; preds = %62
  tail call void @_ZdlPv(ptr noundef nonnull %26) #28
  %.not23 = icmp eq ptr %63, null
  br i1 %.not23, label %_ZNSt10unique_ptrIN5osgeo4proj15SQLiteStatementESt14default_deleteIS2_EED2Ev.exit19, label %69

69:                                               ; preds = %_ZNSt10unique_ptrIN5osgeo4proj15SQLiteStatementESt14default_deleteIS2_EED2Ev.exit
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %71 = load ptr, ptr %70, align 8
  %72 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %71) #27
  %73 = load ptr, ptr %63, align 8
  %74 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %75 = load i32, ptr %74, align 8
  %76 = invoke i32 @sqlite3_bind_text(ptr noundef %73, i32 noundef %75, ptr noundef %72, i32 noundef -1, ptr noundef null)
          to label %77 unwind label %57

77:                                               ; preds = %69
  %78 = load i32, ptr %74, align 8
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %74, align 8
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %81 = load i64, ptr %80, align 8
  %82 = shl i64 %81, 14
  %83 = load ptr, ptr %63, align 8
  %84 = invoke i32 @sqlite3_bind_int64(ptr noundef %83, i32 noundef %79, i64 noundef %82)
          to label %85 unwind label %57

85:                                               ; preds = %77
  %86 = load i32, ptr %74, align 8
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %74, align 8
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %89 = load ptr, ptr %88, align 8
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %92 = load ptr, ptr %91, align 8
  %93 = load ptr, ptr %90, align 8
  %94 = ptrtoint ptr %92 to i64
  %95 = ptrtoint ptr %93 to i64
  %96 = sub i64 %94, %95
  %97 = load ptr, ptr %63, align 8
  %98 = invoke i32 @sqlite3_bind_int64(ptr noundef %97, i32 noundef %87, i64 noundef %96)
          to label %99 unwind label %57

99:                                               ; preds = %85
  %100 = load i32, ptr %74, align 8
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %74, align 8
  %102 = load ptr, ptr %63, align 8
  %103 = invoke i32 @sqlite3_bind_int64(ptr noundef %102, i32 noundef %101, i64 noundef %16)
          to label %104 unwind label %57

104:                                              ; preds = %99
  %105 = load i32, ptr %74, align 8
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %74, align 8
  %107 = load ptr, ptr %63, align 8
  %108 = invoke i32 @sqlite3_bind_int64(ptr noundef %107, i32 noundef %106, i64 noundef %9)
          to label %109 unwind label %57

109:                                              ; preds = %104
  %110 = load i32, ptr %74, align 8
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %74, align 8
  %112 = load ptr, ptr %63, align 8
  %113 = invoke noundef i32 @sqlite3_step(ptr noundef %112)
          to label %_ZN5osgeo4proj15SQLiteStatement7executeEv.exit16 unwind label %57

_ZN5osgeo4proj15SQLiteStatement7executeEv.exit16: ; preds = %109
  %.not11 = icmp eq i32 %113, 101
  br i1 %.not11, label %120, label %114

114:                                              ; preds = %_ZN5osgeo4proj15SQLiteStatement7executeEv.exit16
  %115 = load ptr, ptr %0, align 8
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %117 = load ptr, ptr %116, align 8
  %118 = invoke ptr @sqlite3_errmsg(ptr noundef %117)
          to label %119 unwind label %57

119:                                              ; preds = %114
  invoke void (ptr, i32, ptr, ...) @_Z6pj_logP6pj_ctxiPKcz(ptr noundef %115, i32 noundef 1, ptr noundef nonnull @.str.3, ptr noundef %118)
          to label %124 unwind label %57

120:                                              ; preds = %_ZN5osgeo4proj15SQLiteStatement7executeEv.exit16
  %121 = load ptr, ptr %23, align 8
  %122 = load ptr, ptr %121, align 8
  %123 = invoke noundef zeroext i1 @_ZN5osgeo4proj14DiskChunkCache12move_to_headEx(ptr noundef nonnull align 8 dereferenceable(56) %122, i64 noundef %9)
          to label %124 unwind label %57

124:                                              ; preds = %120, %119, %56
  %.pr20.ph = phi ptr [ %26, %56 ], [ %63, %119 ], [ %63, %120 ]
  %125 = load ptr, ptr %.pr20.ph, align 8
  %126 = invoke i32 @sqlite3_finalize(ptr noundef %125)
          to label %_ZNKSt14default_deleteIN5osgeo4proj15SQLiteStatementEEclEPS2_.exit.i18 unwind label %127

127:                                              ; preds = %124
  %128 = landingpad { ptr, i32 }
          catch ptr null
  %129 = extractvalue { ptr, i32 } %128, 0
  tail call void @__clang_call_terminate(ptr %129) #32
  unreachable

_ZNKSt14default_deleteIN5osgeo4proj15SQLiteStatementEEclEPS2_.exit.i18: ; preds = %124
  tail call void @_ZdlPv(ptr noundef nonnull %.pr20.ph) #28
  br label %_ZNSt10unique_ptrIN5osgeo4proj15SQLiteStatementESt14default_deleteIS2_EED2Ev.exit19

_ZNSt10unique_ptrIN5osgeo4proj15SQLiteStatementESt14default_deleteIS2_EED2Ev.exit19: ; preds = %_ZNKSt14default_deleteIN5osgeo4proj15SQLiteStatementEEclEPS2_.exit.i18, %22, %_ZNSt10unique_ptrIN5osgeo4proj15SQLiteStatementESt14default_deleteIS2_EED2Ev.exit, %20
  ret void
}

declare i64 @sqlite3_last_insert_rowid(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrISt6vectorIhSaIhEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrISt6vectorIhSaIhEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #27
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i, 1
  br i1 %21, label %22, label %_ZNSt12__shared_ptrISt6vectorIhSaIhEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #27
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i, label %_ZNSt12__shared_ptrISt6vectorIhSaIhEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #27
  br label %_ZNSt12__shared_ptrISt6vectorIhSaIhEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrISt6vectorIhSaIhEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5osgeo4proj17NetworkChunkCache3getEP6pj_ctxRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEy(ptr dead_on_unwind noalias writable sret(%"class.std::shared_ptr") align 8 initializes((0, 16)) %0, ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %4) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.osgeo::proj::NetworkChunkCache::Key", align 8
  %7 = alloca %"class.std::unique_ptr", align 8
  %8 = alloca %"class.std::unique_ptr.45", align 8
  %9 = alloca %"struct.osgeo::proj::NetworkChunkCache::Key", align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %10 unwind label %14

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i64 %4, ptr %11, align 8
  %12 = invoke noundef zeroext i1 @_ZN5osgeo4proj5lru115CacheINS0_17NetworkChunkCache3KeyESt10shared_ptrISt6vectorIhSaIhEEESt5mutexSt13unordered_mapIS4_St14_List_iteratorINS1_12KeyValuePairIS4_S9_EEENS3_9KeyHasherESt8equal_toIS4_ESaISt4pairIKS4_SF_EEEE6tryGetERSK_RS9_(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %13 unwind label %16

13:                                               ; preds = %10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #27
  br i1 %12, label %_ZNSt10unique_ptrIN5osgeo4proj14DiskChunkCacheESt14default_deleteIS2_EED2Ev.exit, label %18

14:                                               ; preds = %5, %18
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %100

16:                                               ; preds = %10
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #27
  br label %100

18:                                               ; preds = %13
  invoke void @_ZN5osgeo4proj14DiskChunkCache4openEP6pj_ctx(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %7, ptr noundef %2)
          to label %19 unwind label %14

19:                                               ; preds = %18
  %20 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %20, null
  br i1 %.not, label %_ZNSt10unique_ptrIN5osgeo4proj14DiskChunkCacheESt14default_deleteIS2_EED2Ev.exit, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %23 = load ptr, ptr %22, align 8
  invoke void @_ZN5osgeo4proj14DiskChunkCache7prepareEPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.45") align 8 %8, ptr noundef nonnull align 8 dereferenceable(56) %20, ptr noundef nonnull @.str.47)
          to label %24 unwind label %26

24:                                               ; preds = %21
  %25 = load ptr, ptr %8, align 8
  %.not42 = icmp eq ptr %25, null
  br i1 %.not42, label %.thread, label %28

26:                                               ; preds = %21
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %99

28:                                               ; preds = %24
  %29 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #27
  %30 = load ptr, ptr %25, align 8
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %32 = load i32, ptr %31, align 8
  %33 = invoke i32 @sqlite3_bind_text(ptr noundef %30, i32 noundef %32, ptr noundef %29, i32 noundef -1, ptr noundef null)
          to label %34 unwind label %70

34:                                               ; preds = %28
  %35 = load i32, ptr %31, align 8
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %31, align 8
  %37 = shl i64 %4, 14
  %38 = load ptr, ptr %25, align 8
  %39 = invoke i32 @sqlite3_bind_int64(ptr noundef %38, i32 noundef %36, i64 noundef %37)
          to label %40 unwind label %70

40:                                               ; preds = %34
  %41 = load i32, ptr %31, align 8
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %31, align 8
  %43 = load ptr, ptr %25, align 8
  %44 = invoke noundef i32 @sqlite3_step(ptr noundef %43)
          to label %_ZN5osgeo4proj15SQLiteStatement7executeEv.exit unwind label %70

_ZN5osgeo4proj15SQLiteStatement7executeEv.exit:   ; preds = %40
  switch i32 %44, label %89 [
    i32 100, label %45
    i32 101, label %92
  ]

45:                                               ; preds = %_ZN5osgeo4proj15SQLiteStatement7executeEv.exit
  %46 = load ptr, ptr %25, align 8
  %47 = getelementptr inbounds nuw i8, ptr %25, i64 12
  %48 = load i32, ptr %47, align 4
  %49 = invoke noundef i64 @sqlite3_column_int64(ptr noundef %46, i32 noundef %48)
          to label %50 unwind label %70

50:                                               ; preds = %45
  %51 = load i32, ptr %47, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %47, align 4
  %53 = load ptr, ptr %25, align 8
  %54 = invoke noundef i64 @sqlite3_column_int64(ptr noundef %53, i32 noundef %52)
          to label %55 unwind label %70

55:                                               ; preds = %50
  %56 = load i32, ptr %47, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %47, align 4
  %58 = load ptr, ptr %25, align 8
  %59 = invoke i32 @sqlite3_column_bytes(ptr noundef %58, i32 noundef %57)
          to label %.noexc unwind label %70

.noexc:                                           ; preds = %55
  %60 = load ptr, ptr %25, align 8
  %61 = load i32, ptr %47, align 4
  %62 = invoke noundef ptr @sqlite3_column_blob(ptr noundef %60, i32 noundef %61)
          to label %63 unwind label %70

63:                                               ; preds = %.noexc
  %64 = load i32, ptr %47, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %47, align 4
  %66 = sext i32 %59 to i64
  %67 = icmp sgt i64 %54, %66
  br i1 %67, label %68, label %72

68:                                               ; preds = %63
  %69 = trunc i64 %49 to i32
  invoke void (ptr, i32, ptr, ...) @_Z6pj_logP6pj_ctxiPKcz(ptr noundef %2, i32 noundef 1, ptr noundef nonnull @.str.48, i32 noundef %59, i32 noundef %69)
          to label %92 unwind label %70

70:                                               ; preds = %81, %.noexc, %55, %50, %45, %40, %34, %28, %91, %89, %84, %78, %77, %75, %74, %68
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %98

72:                                               ; preds = %63
  %73 = icmp sgt i64 %54, 16384
  br i1 %73, label %74, label %75

74:                                               ; preds = %72
  invoke void (ptr, i32, ptr, ...) @_Z6pj_logP6pj_ctxiPKcz(ptr noundef %2, i32 noundef 1, ptr noundef nonnull @.str.49)
          to label %92 unwind label %70

75:                                               ; preds = %72
  %76 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #29
          to label %77 unwind label %70

77:                                               ; preds = %75
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %76, i8 0, i64 24, i1 false)
  invoke void @_ZNSt12__shared_ptrISt6vectorIhSaIhEELN9__gnu_cxx12_Lock_policyE2EE5resetIS2_EENSt9enable_ifIXsr21__sp_is_constructibleIS2_T_EE5valueEvE4typeEPS8_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %76)
          to label %78 unwind label %70

78:                                               ; preds = %77
  %79 = load ptr, ptr %0, align 8
  %80 = getelementptr inbounds i8, ptr %62, i64 %54
  invoke void @_ZNSt6vectorIhSaIhEE6assignIPKhvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(24) %79, ptr noundef %62, ptr noundef %80)
          to label %81 unwind label %70

81:                                               ; preds = %78
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %82 unwind label %70

82:                                               ; preds = %81
  %83 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i64 %4, ptr %83, align 8
  invoke void @_ZN5osgeo4proj5lru115CacheINS0_17NetworkChunkCache3KeyESt10shared_ptrISt6vectorIhSaIhEEESt5mutexSt13unordered_mapIS4_St14_List_iteratorINS1_12KeyValuePairIS4_S9_EEENS3_9KeyHasherESt8equal_toIS4_ESaISt4pairIKS4_SF_EEEE6insertERSK_RKS9_(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %84 unwind label %87

84:                                               ; preds = %82
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %9) #27
  %85 = load ptr, ptr %7, align 8
  %86 = invoke noundef zeroext i1 @_ZN5osgeo4proj14DiskChunkCache12move_to_headEx(ptr noundef nonnull align 8 dereferenceable(56) %85, i64 noundef %49)
          to label %92 unwind label %70

87:                                               ; preds = %82
  %88 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %9) #27
  br label %98

89:                                               ; preds = %_ZN5osgeo4proj15SQLiteStatement7executeEv.exit
  %90 = invoke ptr @sqlite3_errmsg(ptr noundef %23)
          to label %91 unwind label %70

91:                                               ; preds = %89
  invoke void (ptr, i32, ptr, ...) @_Z6pj_logP6pj_ctxiPKcz(ptr noundef %2, i32 noundef 1, ptr noundef nonnull @.str.3, ptr noundef %90)
          to label %92 unwind label %70

92:                                               ; preds = %68, %74, %_ZN5osgeo4proj15SQLiteStatement7executeEv.exit, %91, %84
  %93 = load ptr, ptr %25, align 8
  %94 = invoke i32 @sqlite3_finalize(ptr noundef %93)
          to label %_ZNKSt14default_deleteIN5osgeo4proj15SQLiteStatementEEclEPS2_.exit.i unwind label %95

95:                                               ; preds = %92
  %96 = landingpad { ptr, i32 }
          catch ptr null
  %97 = extractvalue { ptr, i32 } %96, 0
  call void @__clang_call_terminate(ptr %97) #32
  unreachable

_ZNKSt14default_deleteIN5osgeo4proj15SQLiteStatementEEclEPS2_.exit.i: ; preds = %92
  call void @_ZdlPv(ptr noundef nonnull %25) #28
  br label %.thread

98:                                               ; preds = %87, %70
  %.pn = phi { ptr, i32 } [ %71, %70 ], [ %88, %87 ]
  call void @_ZNSt10unique_ptrIN5osgeo4proj15SQLiteStatementESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #27
  br label %99

.thread:                                          ; preds = %24, %_ZNKSt14default_deleteIN5osgeo4proj15SQLiteStatementEEclEPS2_.exit.i
  %.pr39 = load ptr, ptr %7, align 8
  %.not.i37 = icmp eq ptr %.pr39, null
  br i1 %.not.i37, label %_ZNSt10unique_ptrIN5osgeo4proj14DiskChunkCacheESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN5osgeo4proj14DiskChunkCacheEEclEPS2_.exit.i

_ZNKSt14default_deleteIN5osgeo4proj14DiskChunkCacheEEclEPS2_.exit.i: ; preds = %.thread
  call void @_ZN5osgeo4proj14DiskChunkCacheD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %.pr39) #27
  call void @_ZdlPv(ptr noundef nonnull %.pr39) #28
  br label %_ZNSt10unique_ptrIN5osgeo4proj14DiskChunkCacheESt14default_deleteIS2_EED2Ev.exit

99:                                               ; preds = %98, %26
  %.pn.pn = phi { ptr, i32 } [ %.pn, %98 ], [ %27, %26 ]
  call void @_ZNSt10unique_ptrIN5osgeo4proj14DiskChunkCacheESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #27
  br label %100

_ZNSt10unique_ptrIN5osgeo4proj14DiskChunkCacheESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN5osgeo4proj14DiskChunkCacheEEclEPS2_.exit.i, %.thread, %19, %13
  ret void

100:                                              ; preds = %99, %16, %14
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %99 ], [ %15, %14 ], [ %17, %16 ]
  call void @_ZNSt10shared_ptrISt6vectorIhSaIhEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #27
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5osgeo4proj5lru115CacheINS0_17NetworkChunkCache3KeyESt10shared_ptrISt6vectorIhSaIhEEESt5mutexSt13unordered_mapIS4_St14_List_iteratorINS1_12KeyValuePairIS4_S9_EEENS3_9KeyHasherESt8equal_toIS4_ESaISt4pairIKS4_SF_EEEE6tryGetERSK_RS9_(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %4) #27
  %.not.i.i = icmp eq i32 %5, 0
  br i1 %.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %6

6:                                                ; preds = %3
  tail call void @_ZSt20__throw_system_errori(i32 noundef %5) #34
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = invoke ptr @_ZNSt10_HashtableIN5osgeo4proj17NetworkChunkCache3KeyESt4pairIKS3_St14_List_iteratorINS1_5lru1112KeyValuePairIS3_St10shared_ptrISt6vectorIhSaIhEEEEEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS3_ENS2_9KeyHasherENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS5_(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 8 dereferenceable(40) %1)
          to label %_ZNSt13unordered_mapIN5osgeo4proj17NetworkChunkCache3KeyESt14_List_iteratorINS1_5lru1112KeyValuePairIS3_St10shared_ptrISt6vectorIhSaIhEEEEEENS2_9KeyHasherESt8equal_toIS3_ESaISt4pairIKS3_SD_EEE4findERSI_.exit unwind label %10

_ZNSt13unordered_mapIN5osgeo4proj17NetworkChunkCache3KeyESt14_List_iteratorINS1_5lru1112KeyValuePairIS3_St10shared_ptrISt6vectorIhSaIhEEEEEENS2_9KeyHasherESt8equal_toIS3_ESaISt4pairIKS3_SD_EEE4findERSI_.exit: ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %9 = icmp ne ptr %8, null
  br i1 %9, label %13, label %_ZNSt10shared_ptrISt6vectorIhSaIhEEEaSERKS3_.exit

10:                                               ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %4) #27
  resume { ptr, i32 } %11

13:                                               ; preds = %_ZNSt13unordered_mapIN5osgeo4proj17NetworkChunkCache3KeyESt14_List_iteratorINS1_5lru1112KeyValuePairIS3_St10shared_ptrISt6vectorIhSaIhEEEEEENS2_9KeyHasherESt8equal_toIS3_ESaISt4pairIKS3_SD_EEE4findERSI_.exit
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %15, %17
  %20 = icmp eq ptr %15, %18
  %or.cond.i.i = select i1 %19, i1 true, i1 %20
  br i1 %or.cond.i.i, label %_ZNSt7__cxx114listIN5osgeo4proj5lru1112KeyValuePairINS2_17NetworkChunkCache3KeyESt10shared_ptrISt6vectorIhSaIhEEEEESaISC_EE6spliceESt20_List_const_iteratorISC_ERSE_SG_.exit, label %21

21:                                               ; preds = %13
  tail call void @_ZNSt8__detail15_List_node_base11_M_transferEPS0_S1_(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull %17, ptr noundef %18) #27
  %.pre = load ptr, ptr %16, align 8
  br label %_ZNSt7__cxx114listIN5osgeo4proj5lru1112KeyValuePairINS2_17NetworkChunkCache3KeyESt10shared_ptrISt6vectorIhSaIhEEEEESaISC_EE6spliceESt20_List_const_iteratorISC_ERSE_SG_.exit

_ZNSt7__cxx114listIN5osgeo4proj5lru1112KeyValuePairINS2_17NetworkChunkCache3KeyESt10shared_ptrISt6vectorIhSaIhEEEEESaISC_EE6spliceESt20_List_const_iteratorISC_ERSE_SG_.exit: ; preds = %13, %21
  %22 = phi ptr [ %17, %13 ], [ %.pre, %21 ]
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 56
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %2, align 8
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 64
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %25, align 8
  %.not.i.i.i = icmp eq ptr %27, %28
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrISt6vectorIhSaIhEEEaSERKS3_.exit, label %29

29:                                               ; preds = %_ZNSt7__cxx114listIN5osgeo4proj5lru1112KeyValuePairINS2_17NetworkChunkCache3KeyESt10shared_ptrISt6vectorIhSaIhEEEEESaISC_EE6spliceESt20_List_const_iteratorISC_ERSE_SG_.exit
  %.not7.i.i.i = icmp eq ptr %27, null
  br i1 %.not7.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i, label %30

30:                                               ; preds = %29
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %32 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %32, 0
  br i1 %.not.i.i.i.i, label %36, label %33

33:                                               ; preds = %30
  %34 = load i32, ptr %31, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %31, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i

36:                                               ; preds = %30
  %37 = atomicrmw volatile add ptr %31, i32 1 acq_rel, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i: ; preds = %36, %33
  %.pr.i.i.i = load ptr, ptr %25, align 8
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i, %29
  %38 = phi ptr [ %.pr.i.i.i, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i ], [ %28, %29 ]
  %.not8.i.i.i = icmp eq ptr %38, null
  br i1 %.not8.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i, label %39

39:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %41 = load atomic i64, ptr %40 acquire, align 8
  %42 = icmp eq i64 %41, 4294967297
  %43 = trunc i64 %41 to i32
  br i1 %42, label %44, label %49

44:                                               ; preds = %39
  store i32 0, ptr %40, align 8
  %45 = getelementptr inbounds nuw i8, ptr %38, i64 12
  store i32 0, ptr %45, align 4
  %46 = load ptr, ptr %38, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %48 = load ptr, ptr %47, align 8
  tail call void %48(ptr noundef nonnull align 8 dereferenceable(16) %38) #27
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

49:                                               ; preds = %39
  %50 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i9.i.i.i = icmp eq i8 %50, 0
  br i1 %.not.i9.i.i.i, label %53, label %51

51:                                               ; preds = %49
  %52 = add nsw i32 %43, -1
  store i32 %52, ptr %40, align 4
  br label %55

53:                                               ; preds = %49
  %54 = atomicrmw volatile add ptr %40, i32 -1 acq_rel, align 4
  br label %55

55:                                               ; preds = %53, %51
  %.0.i.i.i.i = phi i32 [ %43, %51 ], [ %54, %53 ]
  %56 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %56, label %57, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i

57:                                               ; preds = %55
  %58 = load ptr, ptr %38, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %60 = load ptr, ptr %59, align 8
  tail call void %60(ptr noundef nonnull align 8 dereferenceable(16) %38) #27
  %61 = getelementptr inbounds nuw i8, ptr %38, i64 12
  %62 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %62, 0
  br i1 %.not.i.i.i.i.i.i, label %66, label %63

63:                                               ; preds = %57
  %64 = load i32, ptr %61, align 4
  %65 = add nsw i32 %64, -1
  store i32 %65, ptr %61, align 4
  br label %68

66:                                               ; preds = %57
  %67 = atomicrmw volatile add ptr %61, i32 -1 acq_rel, align 4
  br label %68

68:                                               ; preds = %66, %63
  %.0.i.i.i.i.i.i = phi i32 [ %64, %63 ], [ %67, %66 ]
  %69 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %69, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %68, %44
  %70 = load ptr, ptr %38, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 24
  %72 = load ptr, ptr %71, align 8
  tail call void %72(ptr noundef nonnull align 8 dereferenceable(16) %38) #27
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, %68, %55, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i
  store ptr %27, ptr %25, align 8
  br label %_ZNSt10shared_ptrISt6vectorIhSaIhEEEaSERKS3_.exit

_ZNSt10shared_ptrISt6vectorIhSaIhEEEaSERKS3_.exit: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i, %_ZNSt7__cxx114listIN5osgeo4proj5lru1112KeyValuePairINS2_17NetworkChunkCache3KeyESt10shared_ptrISt6vectorIhSaIhEEEEESaISC_EE6spliceESt20_List_const_iteratorISC_ERSE_SG_.exit, %_ZNSt13unordered_mapIN5osgeo4proj17NetworkChunkCache3KeyESt14_List_iteratorINS1_5lru1112KeyValuePairIS3_St10shared_ptrISt6vectorIhSaIhEEEEEENS2_9KeyHasherESt8equal_toIS3_ESaISt4pairIKS3_SD_EEE4findERSI_.exit
  %73 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %4) #27
  ret i1 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12__shared_ptrISt6vectorIhSaIhEELN9__gnu_cxx12_Lock_policyE2EE5resetIS2_EENSt9enable_ifIXsr21__sp_is_constructibleIS2_T_EE5valueEvE4typeEPS8_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__shared_ptr", align 8
  store ptr %1, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPSt6vectorIhSaIhEEEET_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %1)
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %0, align 8
  store ptr %6, ptr %3, align 8
  store ptr %5, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %7, align 8
  store ptr %8, ptr %4, align 8
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrISt6vectorIhSaIhEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %12 = load atomic i64, ptr %11 acquire, align 8
  %13 = icmp eq i64 %12, 4294967297
  %14 = trunc i64 %12 to i32
  br i1 %13, label %15, label %20

15:                                               ; preds = %10
  store i32 0, ptr %11, align 8
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 0, ptr %16, align 4
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(16) %8) #27
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i

20:                                               ; preds = %10
  %21 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i = icmp eq i8 %21, 0
  br i1 %.not.i.i.i, label %24, label %22

22:                                               ; preds = %20
  %23 = add nsw i32 %14, -1
  store i32 %23, ptr %11, align 4
  br label %26

24:                                               ; preds = %20
  %25 = atomicrmw volatile add ptr %11, i32 -1 acq_rel, align 4
  br label %26

26:                                               ; preds = %24, %22
  %.0.i.i.i = phi i32 [ %14, %22 ], [ %25, %24 ]
  %27 = icmp eq i32 %.0.i.i.i, 1
  br i1 %27, label %28, label %_ZNSt12__shared_ptrISt6vectorIhSaIhEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

28:                                               ; preds = %26
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = load ptr, ptr %30, align 8
  call void %31(ptr noundef nonnull align 8 dereferenceable(16) %8) #27
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %33 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %33, 0
  br i1 %.not.i.i.i.i.i, label %37, label %34

34:                                               ; preds = %28
  %35 = load i32, ptr %32, align 4
  %36 = add nsw i32 %35, -1
  store i32 %36, ptr %32, align 4
  br label %39

37:                                               ; preds = %28
  %38 = atomicrmw volatile add ptr %32, i32 -1 acq_rel, align 4
  br label %39

39:                                               ; preds = %37, %34
  %.0.i.i.i.i.i = phi i32 [ %35, %34 ], [ %38, %37 ]
  %40 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %40, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i, label %_ZNSt12__shared_ptrISt6vectorIhSaIhEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i: ; preds = %39, %15
  %41 = load ptr, ptr %8, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %43 = load ptr, ptr %42, align 8
  call void %43(ptr noundef nonnull align 8 dereferenceable(16) %8) #27
  br label %_ZNSt12__shared_ptrISt6vectorIhSaIhEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrISt6vectorIhSaIhEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %2, %26, %39, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIhSaIhEE6assignIPKhvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = ptrtoint ptr %2 to i64
  %5 = ptrtoint ptr %1 to i64
  %6 = sub i64 %4, %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %0, align 8
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp ugt i64 %6, %12
  br i1 %13, label %14, label %22

14:                                               ; preds = %3
  %15 = icmp slt i64 %6, 0
  br i1 %15, label %16, label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i

16:                                               ; preds = %14
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.96) #34
  unreachable

_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i: ; preds = %14
  %17 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %6) #29
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %2, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIhSaIhEE20_M_allocate_and_copyIPKhEEPhmT_S6_.exit.i.i, label %18

18:                                               ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %17, ptr align 1 %1, i64 %6, i1 false)
  br label %_ZNSt6vectorIhSaIhEE20_M_allocate_and_copyIPKhEEPhmT_S6_.exit.i.i

_ZNSt6vectorIhSaIhEE20_M_allocate_and_copyIPKhEEPhmT_S6_.exit.i.i: ; preds = %18, %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit.i.i, label %20

20:                                               ; preds = %_ZNSt6vectorIhSaIhEE20_M_allocate_and_copyIPKhEEPhmT_S6_.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #28
  br label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit.i.i

_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit.i.i: ; preds = %20, %_ZNSt6vectorIhSaIhEE20_M_allocate_and_copyIPKhEEPhmT_S6_.exit.i.i
  store ptr %17, ptr %0, align 8
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 %6
  store ptr %21, ptr %19, align 8
  store ptr %21, ptr %7, align 8
  br label %_ZNSt6vectorIhSaIhEE18_M_assign_dispatchIPKhEEvT_S5_St12__false_type.exit

22:                                               ; preds = %3
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = ptrtoint ptr %24 to i64
  %26 = sub i64 %25, %11
  %.not.i.i = icmp ult i64 %26, %6
  br i1 %.not.i.i, label %_ZSt7advanceIPKhmEvRT_T0_.exit.i.i, label %27

27:                                               ; preds = %22
  %.not.i.i.i.i.i.i.i = icmp eq ptr %2, %1
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt4copyIPKhPhET0_T_S4_S3_.exit.i.i, label %28

28:                                               ; preds = %27
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %9, ptr align 1 %1, i64 %6, i1 false)
  %.pre.i.i = load ptr, ptr %23, align 8
  br label %_ZSt4copyIPKhPhET0_T_S4_S3_.exit.i.i

_ZSt4copyIPKhPhET0_T_S4_S3_.exit.i.i:             ; preds = %28, %27
  %29 = phi ptr [ %24, %27 ], [ %.pre.i.i, %28 ]
  %30 = getelementptr inbounds i8, ptr %9, i64 %6
  %.not.i16.i.i = icmp eq ptr %29, %30
  br i1 %.not.i16.i.i, label %_ZNSt6vectorIhSaIhEE18_M_assign_dispatchIPKhEEvT_S5_St12__false_type.exit, label %31

31:                                               ; preds = %_ZSt4copyIPKhPhET0_T_S4_S3_.exit.i.i
  store ptr %30, ptr %23, align 8
  br label %_ZNSt6vectorIhSaIhEE18_M_assign_dispatchIPKhEEvT_S5_St12__false_type.exit

_ZSt7advanceIPKhmEvRT_T0_.exit.i.i:               ; preds = %22
  %32 = getelementptr inbounds i8, ptr %1, i64 %26
  %33 = ptrtoint ptr %32 to i64
  %.not.i.i.i.i.i17.i.i = icmp eq ptr %24, %9
  br i1 %.not.i.i.i.i.i17.i.i, label %_ZSt4copyIPKhPhET0_T_S4_S3_.exit18.i.i, label %34

34:                                               ; preds = %_ZSt7advanceIPKhmEvRT_T0_.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 1 dereferenceable(1) %1, i64 %26, i1 false)
  %.pre26.i.i = load ptr, ptr %23, align 8
  br label %_ZSt4copyIPKhPhET0_T_S4_S3_.exit18.i.i

_ZSt4copyIPKhPhET0_T_S4_S3_.exit18.i.i:           ; preds = %34, %_ZSt7advanceIPKhmEvRT_T0_.exit.i.i
  %35 = phi ptr [ %24, %_ZSt7advanceIPKhmEvRT_T0_.exit.i.i ], [ %.pre26.i.i, %34 ]
  %36 = sub i64 %4, %33
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %2, %32
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt22__uninitialized_copy_aIPKhPhhET0_T_S4_S3_RSaIT1_E.exit.i.i, label %37

37:                                               ; preds = %_ZSt4copyIPKhPhET0_T_S4_S3_.exit18.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %35, ptr align 1 %32, i64 %36, i1 false)
  br label %_ZSt22__uninitialized_copy_aIPKhPhhET0_T_S4_S3_RSaIT1_E.exit.i.i

_ZSt22__uninitialized_copy_aIPKhPhhET0_T_S4_S3_RSaIT1_E.exit.i.i: ; preds = %37, %_ZSt4copyIPKhPhET0_T_S4_S3_.exit18.i.i
  %38 = getelementptr inbounds i8, ptr %35, i64 %36
  store ptr %38, ptr %23, align 8
  br label %_ZNSt6vectorIhSaIhEE18_M_assign_dispatchIPKhEEvT_S5_St12__false_type.exit

_ZNSt6vectorIhSaIhEE18_M_assign_dispatchIPKhEEvT_S5_St12__false_type.exit: ; preds = %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit.i.i, %_ZSt4copyIPKhPhET0_T_S4_S3_.exit.i.i, %31, %_ZSt22__uninitialized_copy_aIPKhPhhET0_T_S4_S3_RSaIT1_E.exit.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5osgeo4proj17NetworkChunkCache3getEP6pj_ctxRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEyRNS0_14FilePropertiesE(ptr dead_on_unwind noalias writable sret(%"class.std::shared_ptr") align 8 initializes((0, 16)) %0, ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %4, ptr noundef nonnull align 8 dereferenceable(80) %5) local_unnamed_addr #3 align 2 {
  %7 = tail call noundef zeroext i1 @_ZN5osgeo4proj26NetworkFilePropertiesCache6tryGetEP6pj_ctxRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS0_14FilePropertiesE(ptr noundef nonnull align 8 dereferenceable(144) @_ZN5osgeo4projL22gNetworkFilePropertiesE, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(80) %5)
  br i1 %7, label %9, label %8

8:                                                ; preds = %6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  br label %10

9:                                                ; preds = %6
  tail call void @_ZN5osgeo4proj17NetworkChunkCache3getEP6pj_ctxRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEy(ptr dead_on_unwind writable sret(%"class.std::shared_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %4)
  br label %10

10:                                               ; preds = %9, %8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN5osgeo4proj26NetworkFilePropertiesCache6tryGetEP6pj_ctxRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS0_14FilePropertiesE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(80) %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::unique_ptr", align 8
  %6 = alloca %"class.std::unique_ptr.45", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator.31", align 1
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator.31", align 1
  %11 = alloca i64, align 8
  %12 = alloca %"struct.osgeo::proj::FileProperties", align 8
  %13 = tail call noundef zeroext i1 @_ZN5osgeo4proj5lru115CacheINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_14FilePropertiesESt5mutexSt13unordered_mapIS8_St14_List_iteratorINS1_12KeyValuePairIS8_S9_EEESt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_SF_EEEE6tryGetERSL_RS9_(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(80) %3)
  br i1 %13, label %_ZNSt10unique_ptrIN5osgeo4proj14DiskChunkCacheESt14default_deleteIS2_EED2Ev.exit, label %14

14:                                               ; preds = %4
  call void @_ZN5osgeo4proj14DiskChunkCache4openEP6pj_ctx(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %5, ptr noundef %1)
  %15 = load ptr, ptr %5, align 8
  %.not50 = icmp eq ptr %15, null
  br i1 %.not50, label %_ZNSt10unique_ptrIN5osgeo4proj14DiskChunkCacheESt14default_deleteIS2_EED2Ev.exit, label %16

16:                                               ; preds = %14
  invoke void @_ZN5osgeo4proj14DiskChunkCache7prepareEPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.45") align 8 %6, ptr noundef nonnull align 8 dereferenceable(56) %15, ptr noundef nonnull @.str.55)
          to label %17 unwind label %19

17:                                               ; preds = %16
  %18 = load ptr, ptr %6, align 8
  %.not51 = icmp eq ptr %18, null
  br i1 %.not51, label %.thread, label %21

19:                                               ; preds = %16
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %102

21:                                               ; preds = %17
  %22 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #27
  %23 = load ptr, ptr %18, align 8
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %25 = load i32, ptr %24, align 8
  %26 = invoke i32 @sqlite3_bind_text(ptr noundef %23, i32 noundef %25, ptr noundef %22, i32 noundef -1, ptr noundef null)
          to label %27 unwind label %32

27:                                               ; preds = %21
  %28 = load i32, ptr %24, align 8
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %24, align 8
  %30 = load ptr, ptr %18, align 8
  %31 = invoke noundef i32 @sqlite3_step(ptr noundef %30)
          to label %_ZN5osgeo4proj15SQLiteStatement7executeEv.exit unwind label %32

_ZN5osgeo4proj15SQLiteStatement7executeEv.exit:   ; preds = %27
  %.not = icmp eq i32 %31, 100
  br i1 %.not, label %34, label %95

32:                                               ; preds = %74, %61, %46, %39, %34, %27, %21, %94
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %101

34:                                               ; preds = %_ZN5osgeo4proj15SQLiteStatement7executeEv.exit
  %35 = load ptr, ptr %18, align 8
  %36 = getelementptr inbounds nuw i8, ptr %18, i64 12
  %37 = load i32, ptr %36, align 4
  %38 = invoke noundef i64 @sqlite3_column_int64(ptr noundef %35, i32 noundef %37)
          to label %39 unwind label %32

39:                                               ; preds = %34
  %40 = load i32, ptr %36, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %36, align 4
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %38, ptr %42, align 8
  %43 = load ptr, ptr %18, align 8
  %44 = load i32, ptr %36, align 4
  %45 = invoke noundef i64 @sqlite3_column_int64(ptr noundef %43, i32 noundef %44)
          to label %46 unwind label %32

46:                                               ; preds = %39
  %47 = load i32, ptr %36, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %36, align 4
  store i64 %45, ptr %3, align 8
  %49 = load ptr, ptr %18, align 8
  %50 = load i32, ptr %36, align 4
  %51 = invoke noundef ptr @sqlite3_column_text(ptr noundef %49, i32 noundef %50)
          to label %52 unwind label %32

52:                                               ; preds = %46
  %53 = load i32, ptr %36, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %36, align 4
  %.not35.not = icmp eq ptr %51, null
  br i1 %.not35.not, label %56, label %55

55:                                               ; preds = %52
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull %51, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %57 unwind label %90

56:                                               ; preds = %52
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #27
  br label %57

57:                                               ; preds = %55, %56
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %59 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef nonnull align 8 dereferenceable(32) %7) #27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #27
  br i1 %.not35.not, label %61, label %60

60:                                               ; preds = %57
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #27
  br label %61

61:                                               ; preds = %60, %57
  %62 = load ptr, ptr %18, align 8
  %63 = load i32, ptr %36, align 4
  %64 = invoke noundef ptr @sqlite3_column_text(ptr noundef %62, i32 noundef %63)
          to label %65 unwind label %32

65:                                               ; preds = %61
  %66 = load i32, ptr %36, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %36, align 4
  %.not36.not = icmp eq ptr %64, null
  br i1 %.not36.not, label %69, label %68

68:                                               ; preds = %65
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull %64, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %70 unwind label %92

69:                                               ; preds = %65
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #27
  br label %70

70:                                               ; preds = %68, %69
  %71 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %72 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %71, ptr noundef nonnull align 8 dereferenceable(32) %9) #27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #27
  br i1 %.not36.not, label %74, label %73

73:                                               ; preds = %70
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #27
  br label %74

74:                                               ; preds = %73, %70
  invoke void @_Z11pj_load_iniP6pj_ctx(ptr noundef %1)
          to label %75 unwind label %32

75:                                               ; preds = %74
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 496
  %77 = load i32, ptr %76, align 8
  %78 = icmp sgt i32 %77, 0
  br i1 %78, label %79, label %94

79:                                               ; preds = %75
  %80 = call i64 @time(ptr noundef nonnull %11) #27
  %81 = load i64, ptr %11, align 8
  %82 = load i64, ptr %42, align 8
  %83 = zext nneg i32 %77 to i64
  %84 = add nsw i64 %82, %83
  %85 = icmp sgt i64 %81, %84
  br i1 %85, label %86, label %94

86:                                               ; preds = %79
  %87 = getelementptr inbounds nuw i8, ptr %12, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %12, i8 0, i64 80, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %87) #27
  %88 = getelementptr inbounds nuw i8, ptr %12, i64 48
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %88) #27
  %89 = call noundef nonnull align 8 dereferenceable(80) ptr @_ZN5osgeo4proj14FilePropertiesaSEOS1_(ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef nonnull align 8 dereferenceable(80) %12) #27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %88) #27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %87) #27
  br label %95

90:                                               ; preds = %55
  %91 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #27
  br label %101

92:                                               ; preds = %68
  %93 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #27
  br label %101

94:                                               ; preds = %79, %75
  invoke void @_ZN5osgeo4proj5lru115CacheINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_14FilePropertiesESt5mutexSt13unordered_mapIS8_St14_List_iteratorINS1_12KeyValuePairIS8_S9_EEESt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_SF_EEEE6insertERSL_RKS9_(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(80) %3)
          to label %95 unwind label %32

95:                                               ; preds = %86, %_ZN5osgeo4proj15SQLiteStatement7executeEv.exit, %94
  %.2.ph = phi i1 [ true, %94 ], [ false, %_ZN5osgeo4proj15SQLiteStatement7executeEv.exit ], [ false, %86 ]
  %96 = load ptr, ptr %18, align 8
  %97 = invoke i32 @sqlite3_finalize(ptr noundef %96)
          to label %_ZNKSt14default_deleteIN5osgeo4proj15SQLiteStatementEEclEPS2_.exit.i unwind label %98

98:                                               ; preds = %95
  %99 = landingpad { ptr, i32 }
          catch ptr null
  %100 = extractvalue { ptr, i32 } %99, 0
  call void @__clang_call_terminate(ptr %100) #32
  unreachable

_ZNKSt14default_deleteIN5osgeo4proj15SQLiteStatementEEclEPS2_.exit.i: ; preds = %95
  call void @_ZdlPv(ptr noundef nonnull %18) #28
  br label %.thread

101:                                              ; preds = %92, %90, %32
  %.pn = phi { ptr, i32 } [ %33, %32 ], [ %93, %92 ], [ %91, %90 ]
  call void @_ZNSt10unique_ptrIN5osgeo4proj15SQLiteStatementESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #27
  br label %102

.thread:                                          ; preds = %17, %_ZNKSt14default_deleteIN5osgeo4proj15SQLiteStatementEEclEPS2_.exit.i
  %.244 = phi i1 [ %.2.ph, %_ZNKSt14default_deleteIN5osgeo4proj15SQLiteStatementEEclEPS2_.exit.i ], [ false, %17 ]
  %.pr45 = load ptr, ptr %5, align 8
  %.not.i41 = icmp eq ptr %.pr45, null
  br i1 %.not.i41, label %_ZNSt10unique_ptrIN5osgeo4proj14DiskChunkCacheESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN5osgeo4proj14DiskChunkCacheEEclEPS2_.exit.i

_ZNKSt14default_deleteIN5osgeo4proj14DiskChunkCacheEEclEPS2_.exit.i: ; preds = %.thread
  call void @_ZN5osgeo4proj14DiskChunkCacheD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %.pr45) #27
  call void @_ZdlPv(ptr noundef nonnull %.pr45) #28
  br label %_ZNSt10unique_ptrIN5osgeo4proj14DiskChunkCacheESt14default_deleteIS2_EED2Ev.exit

102:                                              ; preds = %101, %19
  %.pn.pn = phi { ptr, i32 } [ %.pn, %101 ], [ %20, %19 ]
  call void @_ZNSt10unique_ptrIN5osgeo4proj14DiskChunkCacheESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #27
  resume { ptr, i32 } %.pn.pn

_ZNSt10unique_ptrIN5osgeo4proj14DiskChunkCacheESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN5osgeo4proj14DiskChunkCacheEEclEPS2_.exit.i, %.thread, %14, %4
  %.0 = phi i1 [ true, %4 ], [ %.244, %.thread ], [ %.244, %_ZNKSt14default_deleteIN5osgeo4proj14DiskChunkCacheEEclEPS2_.exit.i ], [ false, %14 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5osgeo4proj17NetworkChunkCache16clearMemoryCacheEv(ptr noundef nonnull align 8 dereferenceable(144) %0) local_unnamed_addr #3 align 2 {
  tail call void @_ZN5osgeo4proj5lru115CacheINS0_17NetworkChunkCache3KeyESt10shared_ptrISt6vectorIhSaIhEEESt5mutexSt13unordered_mapIS4_St14_List_iteratorINS1_12KeyValuePairIS4_S9_EEENS3_9KeyHasherESt8equal_toIS4_ESaISt4pairIKS4_SF_EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(144) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5osgeo4proj5lru115CacheINS0_17NetworkChunkCache3KeyESt10shared_ptrISt6vectorIhSaIhEEESt5mutexSt13unordered_mapIS4_St14_List_iteratorINS1_12KeyValuePairIS4_S9_EEENS3_9KeyHasherESt8equal_toIS4_ESaISt4pairIKS4_SF_EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(144) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %2) #27
  %.not.i.i = icmp eq i32 %3, 0
  br i1 %.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZSt20__throw_system_errori(i32 noundef %3) #34
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load ptr, ptr %5, align 8
  %.not5.i.i.i = icmp eq ptr %6, null
  br i1 %.not5.i.i.i, label %_ZNSt13unordered_mapIN5osgeo4proj17NetworkChunkCache3KeyESt14_List_iteratorINS1_5lru1112KeyValuePairIS3_St10shared_ptrISt6vectorIhSaIhEEEEEENS2_9KeyHasherESt8equal_toIS3_ESaISt4pairIKS3_SD_EEE5clearEv.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %7, %.lr.ph.i.i.i ], [ %6, %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit ]
  %7 = load ptr, ptr %.06.i.i.i, align 8
  %8 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(48) %8) #27
  tail call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i) #28
  %.not.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i, label %_ZNSt13unordered_mapIN5osgeo4proj17NetworkChunkCache3KeyESt14_List_iteratorINS1_5lru1112KeyValuePairIS3_St10shared_ptrISt6vectorIhSaIhEEEEEENS2_9KeyHasherESt8equal_toIS3_ESaISt4pairIKS3_SD_EEE5clearEv.exit, label %.lr.ph.i.i.i, !llvm.loop !4

_ZNSt13unordered_mapIN5osgeo4proj17NetworkChunkCache3KeyESt14_List_iteratorINS1_5lru1112KeyValuePairIS3_St10shared_ptrISt6vectorIhSaIhEEEEEENS2_9KeyHasherESt8equal_toIS3_ESaISt4pairIKS3_SD_EEE5clearEv.exit: ; preds = %.lr.ph.i.i.i, %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %12 = load i64, ptr %11, align 8
  %13 = shl i64 %12, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 %13, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @_ZNSt7__cxx1110_List_baseIN5osgeo4proj5lru1112KeyValuePairINS2_17NetworkChunkCache3KeyESt10shared_ptrISt6vectorIhSaIhEEEEESaISC_EE8_M_clearEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #27
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %14, ptr %15, align 8
  store ptr %14, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i64 0, ptr %16, align 8
  %17 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %2) #27
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5osgeo4proj17NetworkChunkCache19clearDiskChunkCacheEP6pj_ctx(ptr noundef %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::unique_ptr", align 8
  call void @_ZN5osgeo4proj14DiskChunkCache4openEP6pj_ctx(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %2, ptr noundef %0)
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %_ZNSt10unique_ptrIN5osgeo4proj14DiskChunkCacheESt14default_deleteIS2_EED2Ev.exit, label %4

4:                                                ; preds = %1
  invoke void @_ZN5osgeo4proj14DiskChunkCache14closeAndUnlinkEv(ptr noundef nonnull align 8 dereferenceable(56) %3)
          to label %5 unwind label %6

5:                                                ; preds = %4
  %.pr = load ptr, ptr %2, align 8
  %.not.i = icmp eq ptr %.pr, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN5osgeo4proj14DiskChunkCacheESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN5osgeo4proj14DiskChunkCacheEEclEPS2_.exit.i

_ZNKSt14default_deleteIN5osgeo4proj14DiskChunkCacheEEclEPS2_.exit.i: ; preds = %5
  call void @_ZN5osgeo4proj14DiskChunkCacheD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %.pr) #27
  call void @_ZdlPv(ptr noundef nonnull %.pr) #28
  br label %_ZNSt10unique_ptrIN5osgeo4proj14DiskChunkCacheESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN5osgeo4proj14DiskChunkCacheESt14default_deleteIS2_EED2Ev.exit: ; preds = %1, %5, %_ZNKSt14default_deleteIN5osgeo4proj14DiskChunkCacheEEclEPS2_.exit.i
  ret void

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrIN5osgeo4proj14DiskChunkCacheESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #27
  resume { ptr, i32 } %7
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5osgeo4proj26NetworkFilePropertiesCache6insertEP6pj_ctxRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS0_14FilePropertiesE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(80) %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::unique_ptr", align 8
  %6 = alloca %"class.std::unique_ptr.45", align 8
  %7 = alloca %"struct.osgeo::proj::FileProperties", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator.31", align 1
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator.31", align 1
  %12 = alloca %"class.std::unique_ptr.45", align 8
  %13 = alloca %"class.std::unique_ptr.45", align 8
  %14 = alloca %"class.std::unique_ptr.45", align 8
  %15 = alloca %"class.std::unique_ptr.45", align 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %17 = tail call i64 @time(ptr noundef nonnull %16) #27
  tail call void @_ZN5osgeo4proj5lru115CacheINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_14FilePropertiesESt5mutexSt13unordered_mapIS8_St14_List_iteratorINS1_12KeyValuePairIS8_S9_EEESt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_SF_EEEE6insertERSL_RKS9_(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(80) %3)
  call void @_ZN5osgeo4proj14DiskChunkCache4openEP6pj_ctx(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %5, ptr noundef %1)
  %18 = load ptr, ptr %5, align 8
  %.not155 = icmp eq ptr %18, null
  br i1 %.not155, label %_ZNSt10unique_ptrIN5osgeo4proj14DiskChunkCacheESt14default_deleteIS2_EED2Ev.exit, label %19

19:                                               ; preds = %4
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %21 = load ptr, ptr %20, align 8
  invoke void @_ZN5osgeo4proj14DiskChunkCache7prepareEPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.45") align 8 %6, ptr noundef nonnull align 8 dereferenceable(56) %18, ptr noundef nonnull @.str.50)
          to label %22 unwind label %24

22:                                               ; preds = %19
  %23 = load ptr, ptr %6, align 8
  %.not156 = icmp eq ptr %23, null
  br i1 %.not156, label %.thread, label %26

24:                                               ; preds = %19
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %306

26:                                               ; preds = %22
  %27 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #27
  %28 = load ptr, ptr %23, align 8
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %30 = load i32, ptr %29, align 8
  %31 = invoke i32 @sqlite3_bind_text(ptr noundef %28, i32 noundef %30, ptr noundef %27, i32 noundef -1, ptr noundef null)
          to label %32 unwind label %100

32:                                               ; preds = %26
  %33 = load i32, ptr %29, align 8
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %29, align 8
  %35 = load ptr, ptr %23, align 8
  %36 = invoke noundef i32 @sqlite3_step(ptr noundef %35)
          to label %_ZN5osgeo4proj15SQLiteStatement7executeEv.exit unwind label %100

_ZN5osgeo4proj15SQLiteStatement7executeEv.exit:   ; preds = %32
  %37 = icmp eq i32 %36, 100
  br i1 %37, label %38, label %242

38:                                               ; preds = %_ZN5osgeo4proj15SQLiteStatement7executeEv.exit
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %7, i8 0, i64 16, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #27
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 48
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #27
  %41 = load ptr, ptr %23, align 8
  %42 = getelementptr inbounds nuw i8, ptr %23, i64 12
  %43 = load i32, ptr %42, align 4
  %44 = invoke noundef i64 @sqlite3_column_int64(ptr noundef %41, i32 noundef %43)
          to label %45 unwind label %102

45:                                               ; preds = %38
  %46 = load i32, ptr %42, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %42, align 4
  store i64 %44, ptr %7, align 8
  %48 = load ptr, ptr %23, align 8
  %49 = invoke noundef ptr @sqlite3_column_text(ptr noundef %48, i32 noundef %47)
          to label %50 unwind label %102

50:                                               ; preds = %45
  %51 = load i32, ptr %42, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %42, align 4
  %.not55.not = icmp eq ptr %49, null
  br i1 %.not55.not, label %54, label %53

53:                                               ; preds = %50
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull %49, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %55 unwind label %104

54:                                               ; preds = %50
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #27
  br label %55

55:                                               ; preds = %53, %54
  %56 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull align 8 dereferenceable(32) %8) #27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #27
  br i1 %.not55.not, label %58, label %57

57:                                               ; preds = %55
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #27
  br label %58

58:                                               ; preds = %57, %55
  %59 = load ptr, ptr %23, align 8
  %60 = load i32, ptr %42, align 4
  %61 = invoke noundef ptr @sqlite3_column_text(ptr noundef %59, i32 noundef %60)
          to label %62 unwind label %102

62:                                               ; preds = %58
  %63 = load i32, ptr %42, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %42, align 4
  %.not56.not = icmp eq ptr %61, null
  br i1 %.not56.not, label %66, label %65

65:                                               ; preds = %62
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull %61, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %67 unwind label %106

66:                                               ; preds = %62
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #27
  br label %67

67:                                               ; preds = %65, %66
  %68 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull align 8 dereferenceable(32) %10) #27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #27
  br i1 %.not56.not, label %70, label %69

69:                                               ; preds = %67
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #27
  br label %70

70:                                               ; preds = %69, %67
  %71 = load i64, ptr %3, align 8
  %72 = load i64, ptr %7, align 8
  %.not57 = icmp eq i64 %71, %72
  br i1 %.not57, label %73, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread

73:                                               ; preds = %70
  %74 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %75 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %74) #27
  %76 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %39) #27
  %77 = icmp eq i64 %75, %76
  br i1 %77, label %78, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread

78:                                               ; preds = %73
  %79 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %74) #27
  %80 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %39) #27
  %81 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %74) #27
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread145, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit

_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit: ; preds = %78
  %bcmp.i.i = call i32 @bcmp(ptr %79, ptr %80, i64 %81)
  %.not158 = icmp eq i32 %bcmp.i.i, 0
  br i1 %.not158, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread145, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread

_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread145: ; preds = %78, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit
  %83 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %84 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %83) #27
  %85 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %40) #27
  %86 = icmp eq i64 %84, %85
  br i1 %86, label %87, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread

87:                                               ; preds = %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread145
  %88 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %83) #27
  %89 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %40) #27
  %90 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %83) #27
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %_ZNSt6vectorIxSaIxEED2Ev.exit85, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit67

_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit67: ; preds = %87
  %bcmp.i.i66 = call i32 @bcmp(ptr %88, ptr %89, i64 %90)
  %.not159 = icmp eq i32 %bcmp.i.i66, 0
  br i1 %.not159, label %_ZNSt6vectorIxSaIxEED2Ev.exit85, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread

_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread: ; preds = %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread145, %73, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit67, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit, %70
  %92 = load ptr, ptr %5, align 8
  invoke void @_ZN5osgeo4proj14DiskChunkCache7prepareEPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.45") align 8 %12, ptr noundef nonnull align 8 dereferenceable(56) %92, ptr noundef nonnull @.str.51)
          to label %93 unwind label %102

93:                                               ; preds = %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread
  %94 = load ptr, ptr %12, align 8
  store ptr null, ptr %12, align 8
  store ptr %94, ptr %6, align 8
  %95 = load ptr, ptr %23, align 8
  %96 = invoke i32 @sqlite3_finalize(ptr noundef %95)
          to label %_ZNSt10unique_ptrIN5osgeo4proj15SQLiteStatementESt14default_deleteIS2_EED2Ev.exit unwind label %97

97:                                               ; preds = %93
  %98 = landingpad { ptr, i32 }
          catch ptr null
  %99 = extractvalue { ptr, i32 } %98, 0
  call void @__clang_call_terminate(ptr %99) #32
  unreachable

_ZNSt10unique_ptrIN5osgeo4proj15SQLiteStatementESt14default_deleteIS2_EED2Ev.exit: ; preds = %93
  call void @_ZdlPv(ptr noundef nonnull %23) #28
  store ptr null, ptr %12, align 8
  %.not160 = icmp eq ptr %94, null
  br i1 %.not160, label %299, label %108

100:                                              ; preds = %_ZN5osgeo4proj15SQLiteStatement8bindNullEv.exit125, %289, %285, %278, %274, %263, %257, %251, %32, %26, %298, %296, %242
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %305

102:                                              ; preds = %232, %_ZN5osgeo4proj15SQLiteStatement8bindNullEv.exit99, %223, %219, %212, %208, %197, %191, %108, %58, %45, %38, %239, %237, %_ZNSt6vectorIxSaIxEED2Ev.exit85, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIxSaIxEED2Ev.exit

104:                                              ; preds = %53
  %105 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #27
  br label %_ZNSt6vectorIxSaIxEED2Ev.exit

106:                                              ; preds = %65
  %107 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #27
  br label %_ZNSt6vectorIxSaIxEED2Ev.exit

108:                                              ; preds = %_ZNSt10unique_ptrIN5osgeo4proj15SQLiteStatementESt14default_deleteIS2_EED2Ev.exit
  %109 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #27
  %110 = load ptr, ptr %94, align 8
  %111 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %112 = load i32, ptr %111, align 8
  %113 = invoke i32 @sqlite3_bind_text(ptr noundef %110, i32 noundef %112, ptr noundef %109, i32 noundef -1, ptr noundef null)
          to label %114 unwind label %102

114:                                              ; preds = %108
  %115 = load i32, ptr %111, align 8
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %111, align 8
  br label %117

117:                                              ; preds = %_ZNSt6vectorIxSaIxEE12emplace_backIJxEEEvDpOT_.exit, %114
  %.pre184 = phi ptr [ %94, %114 ], [ %.pre185, %_ZNSt6vectorIxSaIxEE12emplace_backIJxEEEvDpOT_.exit ]
  %118 = phi ptr [ %94, %114 ], [ %149, %_ZNSt6vectorIxSaIxEE12emplace_backIJxEEEvDpOT_.exit ]
  %.sroa.12.0 = phi ptr [ null, %114 ], [ %.sroa.12.1, %_ZNSt6vectorIxSaIxEE12emplace_backIJxEEEvDpOT_.exit ]
  %.sroa.7.0 = phi ptr [ null, %114 ], [ %.sroa.7.1, %_ZNSt6vectorIxSaIxEE12emplace_backIJxEEEvDpOT_.exit ]
  %.sroa.0138.0 = phi ptr [ null, %114 ], [ %.sroa.0138.1, %_ZNSt6vectorIxSaIxEE12emplace_backIJxEEEvDpOT_.exit ]
  %119 = load ptr, ptr %118, align 8
  %120 = invoke noundef i32 @sqlite3_step(ptr noundef %119)
          to label %_ZN5osgeo4proj15SQLiteStatement7executeEv.exit69 unwind label %.loopexit.split-lp.loopexit

_ZN5osgeo4proj15SQLiteStatement7executeEv.exit69: ; preds = %117
  %121 = icmp eq i32 %120, 100
  br i1 %121, label %122, label %.preheader

.preheader:                                       ; preds = %_ZN5osgeo4proj15SQLiteStatement7executeEv.exit69
  %.not161175 = icmp eq ptr %.sroa.0138.0, %.sroa.7.0
  br i1 %.not161175, label %._crit_edge, label %.lr.ph

122:                                              ; preds = %_ZN5osgeo4proj15SQLiteStatement7executeEv.exit69
  %123 = load ptr, ptr %118, align 8
  %124 = getelementptr inbounds nuw i8, ptr %118, i64 12
  %125 = load i32, ptr %124, align 4
  %126 = invoke noundef i64 @sqlite3_column_int64(ptr noundef %123, i32 noundef %125)
          to label %127 unwind label %.loopexit.split-lp.loopexit

127:                                              ; preds = %122
  %128 = load i32, ptr %124, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %124, align 4
  %.not.i71 = icmp eq ptr %.sroa.7.0, %.sroa.12.0
  br i1 %.not.i71, label %131, label %130

130:                                              ; preds = %127
  store i64 %126, ptr %.sroa.7.0, align 8
  br label %_ZNSt6vectorIxSaIxEE12emplace_backIJxEEEvDpOT_.exit

131:                                              ; preds = %127
  %132 = ptrtoint ptr %.sroa.12.0 to i64
  %133 = ptrtoint ptr %.sroa.0138.0 to i64
  %134 = sub i64 %132, %133
  %135 = icmp eq i64 %134, 9223372036854775800
  br i1 %135, label %136, label %_ZNKSt6vectorIxSaIxEE12_M_check_lenEmPKc.exit.i.i

136:                                              ; preds = %131
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.97) #34
          to label %.noexc unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc:                                           ; preds = %136
  unreachable

_ZNKSt6vectorIxSaIxEE12_M_check_lenEmPKc.exit.i.i: ; preds = %131
  %137 = ashr exact i64 %134, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %137, i64 1)
  %138 = add nsw i64 %.sroa.speculated.i.i.i, %137
  %139 = icmp ult i64 %138, %137
  %140 = call i64 @llvm.umin.i64(i64 %138, i64 1152921504606846975)
  %141 = select i1 %139, i64 1152921504606846975, i64 %140
  %.not.i.i.i = icmp ne i64 %141, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %142 = shl nuw nsw i64 %141, 3
  %143 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %142) #29
          to label %.noexc72 unwind label %.loopexit.split-lp.loopexit

.noexc72:                                         ; preds = %_ZNKSt6vectorIxSaIxEE12_M_check_lenEmPKc.exit.i.i
  %144 = getelementptr inbounds i8, ptr %143, i64 %134
  store i64 %126, ptr %144, align 8
  %145 = icmp sgt i64 %134, 0
  br i1 %145, label %146, label %_ZNSt6vectorIxSaIxEE11_S_relocateEPxS2_S2_RS0_.exit16.i.i

146:                                              ; preds = %.noexc72
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %143, ptr align 8 %.sroa.0138.0, i64 %134, i1 false)
  br label %_ZNSt6vectorIxSaIxEE11_S_relocateEPxS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIxSaIxEE11_S_relocateEPxS2_S2_RS0_.exit16.i.i: ; preds = %146, %.noexc72
  %.not.i17.i.i = icmp eq ptr %.sroa.0138.0, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIxSaIxEE17_M_realloc_insertIJxEEEvN9__gnu_cxx17__normal_iteratorIPxS1_EEDpOT_.exit.i, label %147

147:                                              ; preds = %_ZNSt6vectorIxSaIxEE11_S_relocateEPxS2_S2_RS0_.exit16.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0138.0) #28
  %.pre.pre = load ptr, ptr %6, align 8
  br label %_ZNSt6vectorIxSaIxEE17_M_realloc_insertIJxEEEvN9__gnu_cxx17__normal_iteratorIPxS1_EEDpOT_.exit.i

_ZNSt6vectorIxSaIxEE17_M_realloc_insertIJxEEEvN9__gnu_cxx17__normal_iteratorIPxS1_EEDpOT_.exit.i: ; preds = %147, %_ZNSt6vectorIxSaIxEE11_S_relocateEPxS2_S2_RS0_.exit16.i.i
  %.pre = phi ptr [ %.pre.pre, %147 ], [ %.pre184, %_ZNSt6vectorIxSaIxEE11_S_relocateEPxS2_S2_RS0_.exit16.i.i ]
  %148 = getelementptr inbounds nuw i64, ptr %143, i64 %141
  br label %_ZNSt6vectorIxSaIxEE12emplace_backIJxEEEvDpOT_.exit

_ZNSt6vectorIxSaIxEE12emplace_backIJxEEEvDpOT_.exit: ; preds = %_ZNSt6vectorIxSaIxEE17_M_realloc_insertIJxEEEvN9__gnu_cxx17__normal_iteratorIPxS1_EEDpOT_.exit.i, %130
  %.pre185 = phi ptr [ %.pre, %_ZNSt6vectorIxSaIxEE17_M_realloc_insertIJxEEEvN9__gnu_cxx17__normal_iteratorIPxS1_EEDpOT_.exit.i ], [ %.pre184, %130 ]
  %149 = phi ptr [ %.pre, %_ZNSt6vectorIxSaIxEE17_M_realloc_insertIJxEEEvN9__gnu_cxx17__normal_iteratorIPxS1_EEDpOT_.exit.i ], [ %118, %130 ]
  %.sroa.12.1 = phi ptr [ %148, %_ZNSt6vectorIxSaIxEE17_M_realloc_insertIJxEEEvN9__gnu_cxx17__normal_iteratorIPxS1_EEDpOT_.exit.i ], [ %.sroa.12.0, %130 ]
  %.pn163 = phi ptr [ %144, %_ZNSt6vectorIxSaIxEE17_M_realloc_insertIJxEEEvN9__gnu_cxx17__normal_iteratorIPxS1_EEDpOT_.exit.i ], [ %.sroa.7.0, %130 ]
  %.sroa.0138.1 = phi ptr [ %143, %_ZNSt6vectorIxSaIxEE17_M_realloc_insertIJxEEEvN9__gnu_cxx17__normal_iteratorIPxS1_EEDpOT_.exit.i ], [ %.sroa.0138.0, %130 ]
  %.sroa.7.1 = getelementptr inbounds nuw i8, ptr %.pn163, i64 8
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 12
  store i32 0, ptr %150, align 4
  br label %117, !llvm.loop !15

.loopexit:                                        ; preds = %.lr.ph
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %_ZNKSt6vectorIxSaIxEE12_M_check_lenEmPKc.exit.i.i, %122, %117
  %lpad.loopexit165 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %171, %165, %136, %178, %176, %._crit_edge
  %lpad.loopexit.split-lp166 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit165, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp166, %.loopexit.split-lp.loopexit.split-lp ]
  %.not.i.i.i73 = icmp eq ptr %.sroa.0138.0, null
  br i1 %.not.i.i.i73, label %_ZNSt6vectorIxSaIxEED2Ev.exit, label %151

151:                                              ; preds = %.loopexit.split-lp
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0138.0) #28
  br label %_ZNSt6vectorIxSaIxEED2Ev.exit

.lr.ph:                                           ; preds = %.preheader, %155
  %.sroa.0134.0176 = phi ptr [ %156, %155 ], [ %.sroa.0138.0, %.preheader ]
  %152 = load i64, ptr %.sroa.0134.0176, align 8
  %153 = load ptr, ptr %5, align 8
  %154 = invoke noundef zeroext i1 @_ZN5osgeo4proj14DiskChunkCache12move_to_tailEx(ptr noundef nonnull align 8 dereferenceable(56) %153, i64 noundef %152)
          to label %155 unwind label %.loopexit

155:                                              ; preds = %.lr.ph
  %156 = getelementptr inbounds nuw i8, ptr %.sroa.0134.0176, i64 8
  %.not161 = icmp eq ptr %156, %.sroa.7.0
  br i1 %.not161, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %155, %.preheader
  %157 = load ptr, ptr %5, align 8
  invoke void @_ZN5osgeo4proj14DiskChunkCache7prepareEPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.45") align 8 %13, ptr noundef nonnull align 8 dereferenceable(56) %157, ptr noundef nonnull @.str.52)
          to label %158 unwind label %.loopexit.split-lp.loopexit.split-lp

158:                                              ; preds = %._crit_edge
  %159 = load ptr, ptr %13, align 8
  store ptr null, ptr %13, align 8
  store ptr %159, ptr %6, align 8
  %160 = load ptr, ptr %118, align 8
  %161 = invoke i32 @sqlite3_finalize(ptr noundef %160)
          to label %_ZNSt10unique_ptrIN5osgeo4proj15SQLiteStatementESt14default_deleteIS2_EED2Ev.exit79 unwind label %162

162:                                              ; preds = %158
  %163 = landingpad { ptr, i32 }
          catch ptr null
  %164 = extractvalue { ptr, i32 } %163, 0
  call void @__clang_call_terminate(ptr %164) #32
  unreachable

_ZNSt10unique_ptrIN5osgeo4proj15SQLiteStatementESt14default_deleteIS2_EED2Ev.exit79: ; preds = %158
  call void @_ZdlPv(ptr noundef nonnull %118) #28
  store ptr null, ptr %13, align 8
  %.not162 = icmp eq ptr %159, null
  br i1 %.not162, label %.critedge, label %165

165:                                              ; preds = %_ZNSt10unique_ptrIN5osgeo4proj15SQLiteStatementESt14default_deleteIS2_EED2Ev.exit79
  %166 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #27
  %167 = load ptr, ptr %159, align 8
  %168 = getelementptr inbounds nuw i8, ptr %159, i64 8
  %169 = load i32, ptr %168, align 8
  %170 = invoke i32 @sqlite3_bind_text(ptr noundef %167, i32 noundef %169, ptr noundef %166, i32 noundef -1, ptr noundef null)
          to label %171 unwind label %.loopexit.split-lp.loopexit.split-lp

171:                                              ; preds = %165
  %172 = load i32, ptr %168, align 8
  %173 = add nsw i32 %172, 1
  store i32 %173, ptr %168, align 8
  %174 = load ptr, ptr %159, align 8
  %175 = invoke noundef i32 @sqlite3_step(ptr noundef %174)
          to label %_ZN5osgeo4proj15SQLiteStatement7executeEv.exit83 unwind label %.loopexit.split-lp.loopexit.split-lp

_ZN5osgeo4proj15SQLiteStatement7executeEv.exit83: ; preds = %171
  %.not58 = icmp eq i32 %175, 101
  br i1 %.not58, label %179, label %176

176:                                              ; preds = %_ZN5osgeo4proj15SQLiteStatement7executeEv.exit83
  %177 = invoke ptr @sqlite3_errmsg(ptr noundef %21)
          to label %178 unwind label %.loopexit.split-lp.loopexit.split-lp

178:                                              ; preds = %176
  invoke void (ptr, i32, ptr, ...) @_Z6pj_logP6pj_ctxiPKcz(ptr noundef %1, i32 noundef 1, ptr noundef nonnull @.str.3, ptr noundef %177)
          to label %.critedge unwind label %.loopexit.split-lp.loopexit.split-lp

179:                                              ; preds = %_ZN5osgeo4proj15SQLiteStatement7executeEv.exit83
  %.not.i.i.i84 = icmp eq ptr %.sroa.0138.0, null
  br i1 %.not.i.i.i84, label %_ZNSt6vectorIxSaIxEED2Ev.exit85, label %180

180:                                              ; preds = %179
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0138.0) #28
  br label %_ZNSt6vectorIxSaIxEED2Ev.exit85

_ZNSt6vectorIxSaIxEED2Ev.exit85:                  ; preds = %87, %180, %179, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit67
  %181 = load ptr, ptr %5, align 8
  invoke void @_ZN5osgeo4proj14DiskChunkCache7prepareEPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.45") align 8 %14, ptr noundef nonnull align 8 dereferenceable(56) %181, ptr noundef nonnull @.str.53)
          to label %182 unwind label %102

182:                                              ; preds = %_ZNSt6vectorIxSaIxEED2Ev.exit85
  %183 = load ptr, ptr %14, align 8
  store ptr null, ptr %14, align 8
  %184 = load ptr, ptr %6, align 8
  store ptr %183, ptr %6, align 8
  %.not.i.i.i.i86 = icmp eq ptr %184, null
  br i1 %.not.i.i.i.i86, label %_ZNSt10unique_ptrIN5osgeo4proj15SQLiteStatementESt14default_deleteIS2_EED2Ev.exit91, label %185

185:                                              ; preds = %182
  %186 = load ptr, ptr %184, align 8
  %187 = invoke i32 @sqlite3_finalize(ptr noundef %186)
          to label %_ZNKSt14default_deleteIN5osgeo4proj15SQLiteStatementEEclEPS2_.exit.i.i.i.i87 unwind label %188

188:                                              ; preds = %185
  %189 = landingpad { ptr, i32 }
          catch ptr null
  %190 = extractvalue { ptr, i32 } %189, 0
  call void @__clang_call_terminate(ptr %190) #32
  unreachable

_ZNKSt14default_deleteIN5osgeo4proj15SQLiteStatementEEclEPS2_.exit.i.i.i.i87: ; preds = %185
  call void @_ZdlPv(ptr noundef nonnull %184) #28
  br label %_ZNSt10unique_ptrIN5osgeo4proj15SQLiteStatementESt14default_deleteIS2_EED2Ev.exit91

_ZNSt10unique_ptrIN5osgeo4proj15SQLiteStatementESt14default_deleteIS2_EED2Ev.exit91: ; preds = %_ZNKSt14default_deleteIN5osgeo4proj15SQLiteStatementEEclEPS2_.exit.i.i.i.i87, %182
  store ptr null, ptr %14, align 8
  %.not164 = icmp eq ptr %183, null
  br i1 %.not164, label %299, label %191

191:                                              ; preds = %_ZNSt10unique_ptrIN5osgeo4proj15SQLiteStatementESt14default_deleteIS2_EED2Ev.exit91
  %192 = load i64, ptr %16, align 8
  %193 = load ptr, ptr %183, align 8
  %194 = getelementptr inbounds nuw i8, ptr %183, i64 8
  %195 = load i32, ptr %194, align 8
  %196 = invoke i32 @sqlite3_bind_int64(ptr noundef %193, i32 noundef %195, i64 noundef %192)
          to label %197 unwind label %102

197:                                              ; preds = %191
  %198 = load i32, ptr %194, align 8
  %199 = add nsw i32 %198, 1
  store i32 %199, ptr %194, align 8
  %200 = load i64, ptr %3, align 8
  %201 = load ptr, ptr %183, align 8
  %202 = invoke i32 @sqlite3_bind_int64(ptr noundef %201, i32 noundef %199, i64 noundef %200)
          to label %203 unwind label %102

203:                                              ; preds = %197
  %204 = load i32, ptr %194, align 8
  %205 = add nsw i32 %204, 1
  store i32 %205, ptr %194, align 8
  %206 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %207 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %206) #27
  br i1 %207, label %208, label %212

208:                                              ; preds = %203
  %209 = load ptr, ptr %183, align 8
  %210 = load i32, ptr %194, align 8
  %211 = invoke i32 @sqlite3_bind_null(ptr noundef %209, i32 noundef %210)
          to label %_ZN5osgeo4proj15SQLiteStatement8bindNullEv.exit unwind label %102

212:                                              ; preds = %203
  %213 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %206) #27
  %214 = load ptr, ptr %183, align 8
  %215 = load i32, ptr %194, align 8
  %216 = invoke i32 @sqlite3_bind_text(ptr noundef %214, i32 noundef %215, ptr noundef %213, i32 noundef -1, ptr noundef null)
          to label %_ZN5osgeo4proj15SQLiteStatement8bindNullEv.exit unwind label %102

_ZN5osgeo4proj15SQLiteStatement8bindNullEv.exit:  ; preds = %212, %208
  %storemerge188.in = load i32, ptr %194, align 8
  %storemerge188 = add nsw i32 %storemerge188.in, 1
  store i32 %storemerge188, ptr %194, align 8
  %217 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %218 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %217) #27
  br i1 %218, label %219, label %223

219:                                              ; preds = %_ZN5osgeo4proj15SQLiteStatement8bindNullEv.exit
  %220 = load ptr, ptr %183, align 8
  %221 = load i32, ptr %194, align 8
  %222 = invoke i32 @sqlite3_bind_null(ptr noundef %220, i32 noundef %221)
          to label %_ZN5osgeo4proj15SQLiteStatement8bindNullEv.exit99 unwind label %102

223:                                              ; preds = %_ZN5osgeo4proj15SQLiteStatement8bindNullEv.exit
  %224 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %217) #27
  %225 = load ptr, ptr %183, align 8
  %226 = load i32, ptr %194, align 8
  %227 = invoke i32 @sqlite3_bind_text(ptr noundef %225, i32 noundef %226, ptr noundef %224, i32 noundef -1, ptr noundef null)
          to label %_ZN5osgeo4proj15SQLiteStatement8bindNullEv.exit99 unwind label %102

_ZN5osgeo4proj15SQLiteStatement8bindNullEv.exit99: ; preds = %223, %219
  %storemerge189.in = load i32, ptr %194, align 8
  %storemerge189 = add nsw i32 %storemerge189.in, 1
  store i32 %storemerge189, ptr %194, align 8
  %228 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #27
  %229 = load ptr, ptr %183, align 8
  %230 = load i32, ptr %194, align 8
  %231 = invoke i32 @sqlite3_bind_text(ptr noundef %229, i32 noundef %230, ptr noundef %228, i32 noundef -1, ptr noundef null)
          to label %232 unwind label %102

232:                                              ; preds = %_ZN5osgeo4proj15SQLiteStatement8bindNullEv.exit99
  %233 = load i32, ptr %194, align 8
  %234 = add nsw i32 %233, 1
  store i32 %234, ptr %194, align 8
  %235 = load ptr, ptr %183, align 8
  %236 = invoke noundef i32 @sqlite3_step(ptr noundef %235)
          to label %_ZN5osgeo4proj15SQLiteStatement7executeEv.exit105 unwind label %102

_ZN5osgeo4proj15SQLiteStatement7executeEv.exit105: ; preds = %232
  %.not59 = icmp eq i32 %236, 101
  br i1 %.not59, label %241, label %237

237:                                              ; preds = %_ZN5osgeo4proj15SQLiteStatement7executeEv.exit105
  %238 = invoke ptr @sqlite3_errmsg(ptr noundef %21)
          to label %239 unwind label %102

239:                                              ; preds = %237
  invoke void (ptr, i32, ptr, ...) @_Z6pj_logP6pj_ctxiPKcz(ptr noundef %1, i32 noundef 1, ptr noundef nonnull @.str.3, ptr noundef %238)
          to label %299 unwind label %102

.critedge:                                        ; preds = %178, %_ZNSt10unique_ptrIN5osgeo4proj15SQLiteStatementESt14default_deleteIS2_EED2Ev.exit79
  %.not.i.i.i106 = icmp eq ptr %.sroa.0138.0, null
  br i1 %.not.i.i.i106, label %299, label %240

240:                                              ; preds = %.critedge
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0138.0) #28
  br label %299

241:                                              ; preds = %_ZN5osgeo4proj15SQLiteStatement7executeEv.exit105
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #27
  br label %.thread190

_ZNSt6vectorIxSaIxEED2Ev.exit:                    ; preds = %151, %.loopexit.split-lp, %106, %104, %102
  %.pn = phi { ptr, i32 } [ %103, %102 ], [ %107, %106 ], [ %105, %104 ], [ %lpad.phi, %.loopexit.split-lp ], [ %lpad.phi, %151 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #27
  br label %305

242:                                              ; preds = %_ZN5osgeo4proj15SQLiteStatement7executeEv.exit
  %243 = load ptr, ptr %5, align 8
  invoke void @_ZN5osgeo4proj14DiskChunkCache7prepareEPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.45") align 8 %15, ptr noundef nonnull align 8 dereferenceable(56) %243, ptr noundef nonnull @.str.54)
          to label %244 unwind label %100

244:                                              ; preds = %242
  %245 = load ptr, ptr %15, align 8
  store ptr null, ptr %15, align 8
  store ptr %245, ptr %6, align 8
  %246 = load ptr, ptr %23, align 8
  %247 = invoke i32 @sqlite3_finalize(ptr noundef %246)
          to label %_ZNSt10unique_ptrIN5osgeo4proj15SQLiteStatementESt14default_deleteIS2_EED2Ev.exit113 unwind label %248

248:                                              ; preds = %244
  %249 = landingpad { ptr, i32 }
          catch ptr null
  %250 = extractvalue { ptr, i32 } %249, 0
  call void @__clang_call_terminate(ptr %250) #32
  unreachable

_ZNSt10unique_ptrIN5osgeo4proj15SQLiteStatementESt14default_deleteIS2_EED2Ev.exit113: ; preds = %244
  call void @_ZdlPv(ptr noundef nonnull %23) #28
  store ptr null, ptr %15, align 8
  %.not157 = icmp eq ptr %245, null
  br i1 %.not157, label %.thread, label %251

251:                                              ; preds = %_ZNSt10unique_ptrIN5osgeo4proj15SQLiteStatementESt14default_deleteIS2_EED2Ev.exit113
  %252 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #27
  %253 = load ptr, ptr %245, align 8
  %254 = getelementptr inbounds nuw i8, ptr %245, i64 8
  %255 = load i32, ptr %254, align 8
  %256 = invoke i32 @sqlite3_bind_text(ptr noundef %253, i32 noundef %255, ptr noundef %252, i32 noundef -1, ptr noundef null)
          to label %257 unwind label %100

257:                                              ; preds = %251
  %258 = load i32, ptr %254, align 8
  %259 = add nsw i32 %258, 1
  store i32 %259, ptr %254, align 8
  %260 = load i64, ptr %16, align 8
  %261 = load ptr, ptr %245, align 8
  %262 = invoke i32 @sqlite3_bind_int64(ptr noundef %261, i32 noundef %259, i64 noundef %260)
          to label %263 unwind label %100

263:                                              ; preds = %257
  %264 = load i32, ptr %254, align 8
  %265 = add nsw i32 %264, 1
  store i32 %265, ptr %254, align 8
  %266 = load i64, ptr %3, align 8
  %267 = load ptr, ptr %245, align 8
  %268 = invoke i32 @sqlite3_bind_int64(ptr noundef %267, i32 noundef %265, i64 noundef %266)
          to label %269 unwind label %100

269:                                              ; preds = %263
  %270 = load i32, ptr %254, align 8
  %271 = add nsw i32 %270, 1
  store i32 %271, ptr %254, align 8
  %272 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %273 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %272) #27
  br i1 %273, label %274, label %278

274:                                              ; preds = %269
  %275 = load ptr, ptr %245, align 8
  %276 = load i32, ptr %254, align 8
  %277 = invoke i32 @sqlite3_bind_null(ptr noundef %275, i32 noundef %276)
          to label %_ZN5osgeo4proj15SQLiteStatement8bindNullEv.exit121 unwind label %100

278:                                              ; preds = %269
  %279 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %272) #27
  %280 = load ptr, ptr %245, align 8
  %281 = load i32, ptr %254, align 8
  %282 = invoke i32 @sqlite3_bind_text(ptr noundef %280, i32 noundef %281, ptr noundef %279, i32 noundef -1, ptr noundef null)
          to label %_ZN5osgeo4proj15SQLiteStatement8bindNullEv.exit121 unwind label %100

_ZN5osgeo4proj15SQLiteStatement8bindNullEv.exit121: ; preds = %278, %274
  %storemerge.in = load i32, ptr %254, align 8
  %storemerge = add nsw i32 %storemerge.in, 1
  store i32 %storemerge, ptr %254, align 8
  %283 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %284 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %283) #27
  br i1 %284, label %285, label %289

285:                                              ; preds = %_ZN5osgeo4proj15SQLiteStatement8bindNullEv.exit121
  %286 = load ptr, ptr %245, align 8
  %287 = load i32, ptr %254, align 8
  %288 = invoke i32 @sqlite3_bind_null(ptr noundef %286, i32 noundef %287)
          to label %_ZN5osgeo4proj15SQLiteStatement8bindNullEv.exit125 unwind label %100

289:                                              ; preds = %_ZN5osgeo4proj15SQLiteStatement8bindNullEv.exit121
  %290 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %283) #27
  %291 = load ptr, ptr %245, align 8
  %292 = load i32, ptr %254, align 8
  %293 = invoke i32 @sqlite3_bind_text(ptr noundef %291, i32 noundef %292, ptr noundef %290, i32 noundef -1, ptr noundef null)
          to label %_ZN5osgeo4proj15SQLiteStatement8bindNullEv.exit125 unwind label %100

_ZN5osgeo4proj15SQLiteStatement8bindNullEv.exit125: ; preds = %289, %285
  %storemerge187.in = load i32, ptr %254, align 8
  %storemerge187 = add nsw i32 %storemerge187.in, 1
  store i32 %storemerge187, ptr %254, align 8
  %294 = load ptr, ptr %245, align 8
  %295 = invoke noundef i32 @sqlite3_step(ptr noundef %294)
          to label %_ZN5osgeo4proj15SQLiteStatement7executeEv.exit129 unwind label %100

_ZN5osgeo4proj15SQLiteStatement7executeEv.exit129: ; preds = %_ZN5osgeo4proj15SQLiteStatement8bindNullEv.exit125
  %.not = icmp eq i32 %295, 101
  br i1 %.not, label %.thread190, label %296

296:                                              ; preds = %_ZN5osgeo4proj15SQLiteStatement7executeEv.exit129
  %297 = invoke ptr @sqlite3_errmsg(ptr noundef %21)
          to label %298 unwind label %100

298:                                              ; preds = %296
  invoke void (ptr, i32, ptr, ...) @_Z6pj_logP6pj_ctxiPKcz(ptr noundef %1, i32 noundef 1, ptr noundef nonnull @.str.3, ptr noundef %297)
          to label %.thread190 unwind label %100

299:                                              ; preds = %_ZNSt10unique_ptrIN5osgeo4proj15SQLiteStatementESt14default_deleteIS2_EED2Ev.exit, %_ZNSt10unique_ptrIN5osgeo4proj15SQLiteStatementESt14default_deleteIS2_EED2Ev.exit91, %239, %.critedge, %240
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #27
  %.pr150.pre = load ptr, ptr %6, align 8
  %.not.i130 = icmp eq ptr %.pr150.pre, null
  br i1 %.not.i130, label %.thread, label %.thread190

.thread190:                                       ; preds = %298, %241, %_ZN5osgeo4proj15SQLiteStatement7executeEv.exit129, %299
  %.pr150193 = phi ptr [ %.pr150.pre, %299 ], [ %245, %298 ], [ %183, %241 ], [ %245, %_ZN5osgeo4proj15SQLiteStatement7executeEv.exit129 ]
  %300 = load ptr, ptr %.pr150193, align 8
  %301 = invoke i32 @sqlite3_finalize(ptr noundef %300)
          to label %_ZNKSt14default_deleteIN5osgeo4proj15SQLiteStatementEEclEPS2_.exit.i131 unwind label %302

302:                                              ; preds = %.thread190
  %303 = landingpad { ptr, i32 }
          catch ptr null
  %304 = extractvalue { ptr, i32 } %303, 0
  call void @__clang_call_terminate(ptr %304) #32
  unreachable

_ZNKSt14default_deleteIN5osgeo4proj15SQLiteStatementEEclEPS2_.exit.i131: ; preds = %.thread190
  call void @_ZdlPv(ptr noundef nonnull %.pr150193) #28
  br label %.thread

.thread:                                          ; preds = %_ZNSt10unique_ptrIN5osgeo4proj15SQLiteStatementESt14default_deleteIS2_EED2Ev.exit113, %22, %_ZNKSt14default_deleteIN5osgeo4proj15SQLiteStatementEEclEPS2_.exit.i131, %299
  %.pr152 = load ptr, ptr %5, align 8
  %.not.i133 = icmp eq ptr %.pr152, null
  br i1 %.not.i133, label %_ZNSt10unique_ptrIN5osgeo4proj14DiskChunkCacheESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN5osgeo4proj14DiskChunkCacheEEclEPS2_.exit.i

_ZNKSt14default_deleteIN5osgeo4proj14DiskChunkCacheEEclEPS2_.exit.i: ; preds = %.thread
  call void @_ZN5osgeo4proj14DiskChunkCacheD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %.pr152) #27
  call void @_ZdlPv(ptr noundef nonnull %.pr152) #28
  br label %_ZNSt10unique_ptrIN5osgeo4proj14DiskChunkCacheESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN5osgeo4proj14DiskChunkCacheESt14default_deleteIS2_EED2Ev.exit: ; preds = %4, %.thread, %_ZNKSt14default_deleteIN5osgeo4proj14DiskChunkCacheEEclEPS2_.exit.i
  ret void

305:                                              ; preds = %_ZNSt6vectorIxSaIxEED2Ev.exit, %100
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt6vectorIxSaIxEED2Ev.exit ], [ %101, %100 ]
  call void @_ZNSt10unique_ptrIN5osgeo4proj15SQLiteStatementESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #27
  br label %306

306:                                              ; preds = %305, %24
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %305 ], [ %25, %24 ]
  call void @_ZNSt10unique_ptrIN5osgeo4proj14DiskChunkCacheESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #27
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5osgeo4proj5lru115CacheINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_14FilePropertiesESt5mutexSt13unordered_mapIS8_St14_List_iteratorINS1_12KeyValuePairIS8_S9_EEESt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_SF_EEEE6insertERSL_RKS9_(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(80) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %4) #27
  %.not.i.i = icmp eq i32 %5, 0
  br i1 %.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %6

6:                                                ; preds = %3
  tail call void @_ZSt20__throw_system_errori(i32 noundef %5) #34
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = invoke ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St14_List_iteratorIN5osgeo4proj5lru1112KeyValuePairIS5_NSA_14FilePropertiesEEEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS7_(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14_List_iteratorIN5osgeo4proj5lru1112KeyValuePairIS5_NS8_14FilePropertiesEEEESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_SD_EEE4findERSJ_.exit unwind label %26

_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14_List_iteratorIN5osgeo4proj5lru1112KeyValuePairIS5_NS8_14FilePropertiesEEEESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_SD_EEE4findERSJ_.exit: ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %29, label %9

9:                                                ; preds = %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14_List_iteratorIN5osgeo4proj5lru1112KeyValuePairIS5_NS8_14FilePropertiesEEEESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_SD_EEE4findERSJ_.exit
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %12, ptr noundef nonnull align 8 dereferenceable(80) %2, i64 16, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %15 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %.noexc unwind label %26

.noexc:                                           ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 96
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %18 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %_ZN5osgeo4proj14FilePropertiesaSERKS1_.exit unwind label %26

_ZN5osgeo4proj14FilePropertiesaSERKS1_.exit:      ; preds = %.noexc
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %10, align 8
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %20, %21
  %24 = icmp eq ptr %20, %22
  %or.cond.i.i = select i1 %23, i1 true, i1 %24
  br i1 %or.cond.i.i, label %_ZNSt7__cxx114listIN5osgeo4proj5lru1112KeyValuePairINS_12basic_stringIcSt11char_traitsIcESaIcEEENS2_14FilePropertiesEEESaISB_EE6spliceESt20_List_const_iteratorISB_ERSD_SF_.exit, label %25

25:                                               ; preds = %_ZN5osgeo4proj14FilePropertiesaSERKS1_.exit
  tail call void @_ZNSt8__detail15_List_node_base11_M_transferEPS0_S1_(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull %21, ptr noundef %22) #27
  br label %_ZNSt7__cxx114listIN5osgeo4proj5lru1112KeyValuePairINS_12basic_stringIcSt11char_traitsIcESaIcEEENS2_14FilePropertiesEEESaISB_EE6spliceESt20_List_const_iteratorISB_ERSD_SF_.exit

26:                                               ; preds = %_ZNSt7__cxx114listIN5osgeo4proj5lru1112KeyValuePairINS_12basic_stringIcSt11char_traitsIcESaIcEEENS2_14FilePropertiesEEESaISB_EE13emplace_frontIJRKS9_RKSA_EEEvDpOT_.exit, %29, %.noexc, %9, %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14_List_iteratorIN5osgeo4proj5lru1112KeyValuePairIS5_NS8_14FilePropertiesEEEESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_SD_EEEixERSJ_.exit
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %4) #27
  resume { ptr, i32 } %27

29:                                               ; preds = %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14_List_iteratorIN5osgeo4proj5lru1112KeyValuePairIS5_NS8_14FilePropertiesEEEESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_SD_EEE4findERSJ_.exit
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %31 = load ptr, ptr %30, align 8
  invoke void @_ZNSt7__cxx114listIN5osgeo4proj5lru1112KeyValuePairINS_12basic_stringIcSt11char_traitsIcESaIcEEENS2_14FilePropertiesEEESaISB_EE9_M_insertIJRKS9_RKSA_EEEvSt14_List_iteratorISB_EDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr %31, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(80) %2)
          to label %_ZNSt7__cxx114listIN5osgeo4proj5lru1112KeyValuePairINS_12basic_stringIcSt11char_traitsIcESaIcEEENS2_14FilePropertiesEEESaISB_EE13emplace_frontIJRKS9_RKSA_EEEvDpOT_.exit unwind label %26

_ZNSt7__cxx114listIN5osgeo4proj5lru1112KeyValuePairINS_12basic_stringIcSt11char_traitsIcESaIcEEENS2_14FilePropertiesEEESaISB_EE13emplace_frontIJRKS9_RKSA_EEEvDpOT_.exit: ; preds = %29
  %32 = load ptr, ptr %30, align 8
  %33 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St14_List_iteratorIN5osgeo4proj5lru1112KeyValuePairIS6_NSB_14FilePropertiesEEEEESaISH_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS8_(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14_List_iteratorIN5osgeo4proj5lru1112KeyValuePairIS5_NS8_14FilePropertiesEEEESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_SD_EEEixERSJ_.exit unwind label %26

_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14_List_iteratorIN5osgeo4proj5lru1112KeyValuePairIS5_NS8_14FilePropertiesEEEESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_SD_EEEixERSJ_.exit: ; preds = %_ZNSt7__cxx114listIN5osgeo4proj5lru1112KeyValuePairINS_12basic_stringIcSt11char_traitsIcESaIcEEENS2_14FilePropertiesEEESaISB_EE13emplace_frontIJRKS9_RKSA_EEEvDpOT_.exit
  store ptr %32, ptr %33, align 8
  %34 = invoke noundef i64 @_ZN5osgeo4proj5lru115CacheINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_14FilePropertiesESt5mutexSt13unordered_mapIS8_St14_List_iteratorINS1_12KeyValuePairIS8_S9_EEESt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_SF_EEEE5pruneEv(ptr noundef nonnull align 8 dereferenceable(144) %0)
          to label %_ZNSt7__cxx114listIN5osgeo4proj5lru1112KeyValuePairINS_12basic_stringIcSt11char_traitsIcESaIcEEENS2_14FilePropertiesEEESaISB_EE6spliceESt20_List_const_iteratorISB_ERSD_SF_.exit unwind label %26

_ZNSt7__cxx114listIN5osgeo4proj5lru1112KeyValuePairINS_12basic_stringIcSt11char_traitsIcESaIcEEENS2_14FilePropertiesEEESaISB_EE6spliceESt20_List_const_iteratorISB_ERSD_SF_.exit: ; preds = %25, %_ZN5osgeo4proj14FilePropertiesaSERKS1_.exit, %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14_List_iteratorIN5osgeo4proj5lru1112KeyValuePairIS5_NS8_14FilePropertiesEEEESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_SD_EEEixERSJ_.exit
  %35 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %4) #27
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #7

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
  %3 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #27
  %4 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #27
  %5 = icmp eq i64 %3, %4
  br i1 %5, label %6, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit

6:                                                ; preds = %2
  %7 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #27
  %8 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #27
  %9 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #27
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit, label %11

11:                                               ; preds = %6
  %bcmp.i = tail call i32 @bcmp(ptr %7, ptr %8, i64 %9)
  %12 = icmp ne i32 %bcmp.i, 0
  br label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit: ; preds = %2, %6, %11
  %13 = phi i1 [ true, %2 ], [ %12, %11 ], [ false, %6 ]
  ret i1 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5osgeo4proj5lru115CacheINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_14FilePropertiesESt5mutexSt13unordered_mapIS8_St14_List_iteratorINS1_12KeyValuePairIS8_S9_EEESt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_SF_EEEE6tryGetERSL_RS9_(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(80) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %4) #27
  %.not.i.i = icmp eq i32 %5, 0
  br i1 %.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %6

6:                                                ; preds = %3
  tail call void @_ZSt20__throw_system_errori(i32 noundef %5) #34
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = invoke ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St14_List_iteratorIN5osgeo4proj5lru1112KeyValuePairIS5_NSA_14FilePropertiesEEEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS7_(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14_List_iteratorIN5osgeo4proj5lru1112KeyValuePairIS5_NS8_14FilePropertiesEEEESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_SD_EEE4findERSJ_.exit unwind label %10

_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14_List_iteratorIN5osgeo4proj5lru1112KeyValuePairIS5_NS8_14FilePropertiesEEEESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_SD_EEE4findERSJ_.exit: ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %9 = icmp ne ptr %8, null
  br i1 %9, label %13, label %_ZN5osgeo4proj14FilePropertiesaSERKS1_.exit

10:                                               ; preds = %.noexc, %_ZNSt7__cxx114listIN5osgeo4proj5lru1112KeyValuePairINS_12basic_stringIcSt11char_traitsIcESaIcEEENS2_14FilePropertiesEEESaISB_EE6spliceESt20_List_const_iteratorISB_ERSD_SF_.exit, %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %4) #27
  resume { ptr, i32 } %11

13:                                               ; preds = %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14_List_iteratorIN5osgeo4proj5lru1112KeyValuePairIS5_NS8_14FilePropertiesEEEESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_SD_EEE4findERSJ_.exit
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %15, %17
  %20 = icmp eq ptr %15, %18
  %or.cond.i.i = select i1 %19, i1 true, i1 %20
  br i1 %or.cond.i.i, label %_ZNSt7__cxx114listIN5osgeo4proj5lru1112KeyValuePairINS_12basic_stringIcSt11char_traitsIcESaIcEEENS2_14FilePropertiesEEESaISB_EE6spliceESt20_List_const_iteratorISB_ERSD_SF_.exit, label %21

21:                                               ; preds = %13
  tail call void @_ZNSt8__detail15_List_node_base11_M_transferEPS0_S1_(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull %17, ptr noundef %18) #27
  %.pre = load ptr, ptr %16, align 8
  br label %_ZNSt7__cxx114listIN5osgeo4proj5lru1112KeyValuePairINS_12basic_stringIcSt11char_traitsIcESaIcEEENS2_14FilePropertiesEEESaISB_EE6spliceESt20_List_const_iteratorISB_ERSD_SF_.exit

_ZNSt7__cxx114listIN5osgeo4proj5lru1112KeyValuePairINS_12basic_stringIcSt11char_traitsIcESaIcEEENS2_14FilePropertiesEEESaISB_EE6spliceESt20_List_const_iteratorISB_ERSD_SF_.exit: ; preds = %13, %21
  %22 = phi ptr [ %17, %13 ], [ %.pre, %21 ]
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %2, ptr noundef nonnull align 8 dereferenceable(80) %23, i64 16, i1 false)
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 64
  %26 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %.noexc unwind label %10

.noexc:                                           ; preds = %_ZNSt7__cxx114listIN5osgeo4proj5lru1112KeyValuePairINS_12basic_stringIcSt11char_traitsIcESaIcEEENS2_14FilePropertiesEEESaISB_EE6spliceESt20_List_const_iteratorISB_ERSD_SF_.exit
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 96
  %29 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %_ZN5osgeo4proj14FilePropertiesaSERKS1_.exit unwind label %10

_ZN5osgeo4proj14FilePropertiesaSERKS1_.exit:      ; preds = %.noexc, %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14_List_iteratorIN5osgeo4proj5lru1112KeyValuePairIS5_NS8_14FilePropertiesEEEESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_SD_EEE4findERSJ_.exit
  %30 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %4) #27
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(80) ptr @_ZN5osgeo4proj14FilePropertiesaSEOS1_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(80) %1) local_unnamed_addr #1 comdat align 2 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %4) #27
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %8 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7) #27
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5osgeo4proj26NetworkFilePropertiesCache16clearMemoryCacheEv(ptr noundef nonnull align 8 dereferenceable(144) %0) local_unnamed_addr #3 align 2 {
  tail call void @_ZN5osgeo4proj5lru115CacheINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_14FilePropertiesESt5mutexSt13unordered_mapIS8_St14_List_iteratorINS1_12KeyValuePairIS8_S9_EEESt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_SF_EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(144) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5osgeo4proj5lru115CacheINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_14FilePropertiesESt5mutexSt13unordered_mapIS8_St14_List_iteratorINS1_12KeyValuePairIS8_S9_EEESt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_SF_EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(144) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %2) #27
  %.not.i.i = icmp eq i32 %3, 0
  br i1 %.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZSt20__throw_system_errori(i32 noundef %3) #34
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load ptr, ptr %6, align 8
  %.not5.i.i.i = icmp eq ptr %7, null
  br i1 %.not5.i.i.i, label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14_List_iteratorIN5osgeo4proj5lru1112KeyValuePairIS5_NS8_14FilePropertiesEEEESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_SD_EEE5clearEv.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %8, %.lr.ph.i.i.i ], [ %7, %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit ]
  %8 = load ptr, ptr %.06.i.i.i, align 8
  %9 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %9) #27
  tail call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i) #28
  %.not.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i, label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14_List_iteratorIN5osgeo4proj5lru1112KeyValuePairIS5_NS8_14FilePropertiesEEEESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_SD_EEE5clearEv.exit, label %.lr.ph.i.i.i, !llvm.loop !16

_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14_List_iteratorIN5osgeo4proj5lru1112KeyValuePairIS5_NS8_14FilePropertiesEEEESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_SD_EEE5clearEv.exit: ; preds = %.lr.ph.i.i.i, %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %12 = load i64, ptr %11, align 8
  %13 = shl i64 %12, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 %13, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %15 = load ptr, ptr %14, align 8
  %.not8.i.i = icmp eq ptr %15, %14
  br i1 %.not8.i.i, label %_ZNSt7__cxx114listIN5osgeo4proj5lru1112KeyValuePairINS_12basic_stringIcSt11char_traitsIcESaIcEEENS2_14FilePropertiesEEESaISB_EE5clearEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14_List_iteratorIN5osgeo4proj5lru1112KeyValuePairIS5_NS8_14FilePropertiesEEEESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_SD_EEE5clearEv.exit, %.lr.ph.i.i
  %.09.i.i = phi ptr [ %16, %.lr.ph.i.i ], [ %15, %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14_List_iteratorIN5osgeo4proj5lru1112KeyValuePairIS5_NS8_14FilePropertiesEEEESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_SD_EEE5clearEv.exit ]
  %16 = load ptr, ptr %.09.i.i, align 8
  %17 = getelementptr inbounds nuw i8, ptr %.09.i.i, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %.09.i.i, i64 96
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #27
  %19 = getelementptr inbounds nuw i8, ptr %.09.i.i, i64 64
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #27
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %17) #27
  tail call void @_ZdlPv(ptr noundef nonnull %.09.i.i) #28
  %.not.i.i1 = icmp eq ptr %16, %14
  br i1 %.not.i.i1, label %_ZNSt7__cxx114listIN5osgeo4proj5lru1112KeyValuePairINS_12basic_stringIcSt11char_traitsIcESaIcEEENS2_14FilePropertiesEEESaISB_EE5clearEv.exit, label %.lr.ph.i.i, !llvm.loop !17

_ZNSt7__cxx114listIN5osgeo4proj5lru1112KeyValuePairINS_12basic_stringIcSt11char_traitsIcESaIcEEENS2_14FilePropertiesEEESaISB_EE5clearEv.exit: ; preds = %.lr.ph.i.i, %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14_List_iteratorIN5osgeo4proj5lru1112KeyValuePairIS5_NS8_14FilePropertiesEEEESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_SD_EEE5clearEv.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %14, ptr %20, align 8
  store ptr %14, ptr %14, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i64 0, ptr %21, align 8
  %22 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %2) #27
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN5osgeo4proj11NetworkFile22get_props_from_headersEP6pj_ctxP19PROJ_NETWORK_HANDLERNS0_14FilePropertiesE(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(80) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.31", align 1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef ptr %8(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @.str.56, ptr noundef %10)
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %51, label %12

12:                                               ; preds = %3
  %13 = tail call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %11, i32 noundef 47) #30
  %.not31 = icmp eq ptr %13, null
  br i1 %.not31, label %51, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull %15, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %16 unwind label %41

16:                                               ; preds = %14
  %17 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %18 = tail call ptr @__errno_location() #35
  %19 = load i32, ptr %18, align 4
  store i32 0, ptr %18, align 4
  %20 = call noundef i64 @strtoull(ptr noundef %17, ptr noundef nonnull %4, i32 noundef 10)
  %21 = load ptr, ptr %4, align 8
  %22 = icmp eq ptr %21, %17
  br i1 %22, label %23, label %30

23:                                               ; preds = %16
  invoke void @_ZSt24__throw_invalid_argumentPKc(ptr noundef nonnull @.str.86) #34
          to label %24 unwind label %25

24:                                               ; preds = %23
  unreachable

25:                                               ; preds = %.critedge.i.i, %23
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load i32, ptr %18, align 4
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %.body

29:                                               ; preds = %25
  store i32 %19, ptr %18, align 4
  br label %.body

30:                                               ; preds = %16
  %31 = load i32, ptr %18, align 4
  switch i32 %31, label %34 [
    i32 34, label %.critedge.i.i
    i32 0, label %33
  ]

.critedge.i.i:                                    ; preds = %30
  invoke void @_ZSt20__throw_out_of_rangePKc(ptr noundef nonnull @.str.86) #34
          to label %32 unwind label %25

32:                                               ; preds = %.critedge.i.i
  unreachable

33:                                               ; preds = %30
  store i32 %19, ptr %18, align 4
  br label %34

34:                                               ; preds = %30, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  store i64 %20, ptr %2, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #27
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #27
  %35 = load ptr, ptr %7, align 8
  %36 = load ptr, ptr %9, align 8
  %37 = call noundef ptr %35(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull @.str.57, ptr noundef %36)
  %.not33 = icmp eq ptr %37, null
  br i1 %.not33, label %44, label %38

38:                                               ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %40 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull %37)
  br label %44

41:                                               ; preds = %14
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %43

.body:                                            ; preds = %25, %29
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #27
  br label %43

43:                                               ; preds = %.body, %41
  %.pn = phi { ptr, i32 } [ %26, %.body ], [ %42, %41 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #27
  resume { ptr, i32 } %.pn

44:                                               ; preds = %38, %34
  %45 = load ptr, ptr %7, align 8
  %46 = load ptr, ptr %9, align 8
  %47 = call noundef ptr %45(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull @.str.58, ptr noundef %46)
  %.not34 = icmp eq ptr %47, null
  br i1 %.not34, label %51, label %48

48:                                               ; preds = %44
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %50 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull %47)
  br label %51

51:                                               ; preds = %3, %12, %44, %48
  %.0 = phi i1 [ true, %48 ], [ true, %44 ], [ false, %12 ], [ false, %3 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5osgeo4proj11NetworkFile4openEP6pj_ctxPKc(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::unique_ptr.67") align 8 captures(none) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.osgeo::proj::FileProperties", align 8
  %5 = alloca %"class.std::shared_ptr", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator.31", align 1
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator.31", align 1
  %10 = alloca %"class.std::vector.57", align 8
  %11 = alloca i64, align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator.31", align 1
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::allocator.31", align 1
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::allocator.31", align 1
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %4, i8 0, i64 16, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #27
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 48
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #27
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %21 unwind label %64

21:                                               ; preds = %3
  %22 = invoke noundef zeroext i1 @_ZN5osgeo4proj26NetworkFilePropertiesCache6tryGetEP6pj_ctxRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS0_14FilePropertiesE(ptr noundef nonnull align 8 dereferenceable(144) @_ZN5osgeo4projL22gNetworkFilePropertiesE, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(80) %4)
          to label %.noexc unwind label %66

.noexc:                                           ; preds = %21
  br i1 %22, label %23, label %_ZN5osgeo4proj17NetworkChunkCache3getEP6pj_ctxRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEyRNS0_14FilePropertiesE.exit.thread

_ZN5osgeo4proj17NetworkChunkCache3getEP6pj_ctxRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEyRNS0_14FilePropertiesE.exit.thread: ; preds = %.noexc
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false), !alias.scope !18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #27
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #27
  br label %76

23:                                               ; preds = %.noexc
  invoke void @_ZN5osgeo4proj17NetworkChunkCache3getEP6pj_ctxRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEy(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %5, ptr noundef nonnull align 8 dereferenceable(144) @_ZN5osgeo4projL18gNetworkChunkCacheE, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef 0)
          to label %_ZN5osgeo4proj17NetworkChunkCache3getEP6pj_ctxRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEyRNS0_14FilePropertiesE.exit unwind label %66

_ZN5osgeo4proj17NetworkChunkCache3getEP6pj_ctxRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEyRNS0_14FilePropertiesE.exit: ; preds = %23
  %.pr = load ptr, ptr %5, align 8
  %24 = icmp eq ptr %.pr, null
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  %.not.i.i.i = icmp eq ptr %.pre, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrISt6vectorIhSaIhEEED2Ev.exit, label %25

25:                                               ; preds = %_ZN5osgeo4proj17NetworkChunkCache3getEP6pj_ctxRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEyRNS0_14FilePropertiesE.exit
  %26 = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %27 = load atomic i64, ptr %26 acquire, align 8
  %28 = icmp eq i64 %27, 4294967297
  %29 = trunc i64 %27 to i32
  br i1 %28, label %30, label %35

30:                                               ; preds = %25
  store i32 0, ptr %26, align 8
  %31 = getelementptr inbounds nuw i8, ptr %.pre, i64 12
  store i32 0, ptr %31, align 4
  %32 = load ptr, ptr %.pre, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %34 = load ptr, ptr %33, align 8
  call void %34(ptr noundef nonnull align 8 dereferenceable(16) %.pre) #27
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

35:                                               ; preds = %25
  %36 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %36, 0
  br i1 %.not.i.i.i.i, label %39, label %37

37:                                               ; preds = %35
  %38 = add nsw i32 %29, -1
  store i32 %38, ptr %26, align 4
  br label %41

39:                                               ; preds = %35
  %40 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %41

41:                                               ; preds = %39, %37
  %.0.i.i.i.i = phi i32 [ %29, %37 ], [ %40, %39 ]
  %42 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %42, label %43, label %_ZNSt10shared_ptrISt6vectorIhSaIhEEED2Ev.exit

43:                                               ; preds = %41
  %44 = load ptr, ptr %.pre, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %46 = load ptr, ptr %45, align 8
  call void %46(ptr noundef nonnull align 8 dereferenceable(16) %.pre) #27
  %47 = getelementptr inbounds nuw i8, ptr %.pre, i64 12
  %48 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %48, 0
  br i1 %.not.i.i.i.i.i.i, label %52, label %49

49:                                               ; preds = %43
  %50 = load i32, ptr %47, align 4
  %51 = add nsw i32 %50, -1
  store i32 %51, ptr %47, align 4
  br label %54

52:                                               ; preds = %43
  %53 = atomicrmw volatile add ptr %47, i32 -1 acq_rel, align 4
  br label %54

54:                                               ; preds = %52, %49
  %.0.i.i.i.i.i.i = phi i32 [ %50, %49 ], [ %53, %52 ]
  %55 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %55, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrISt6vectorIhSaIhEEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %54, %30
  %56 = load ptr, ptr %.pre, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %58 = load ptr, ptr %57, align 8
  call void %58(ptr noundef nonnull align 8 dereferenceable(16) %.pre) #27
  br label %_ZNSt10shared_ptrISt6vectorIhSaIhEEED2Ev.exit

_ZNSt10shared_ptrISt6vectorIhSaIhEEED2Ev.exit:    ; preds = %_ZN5osgeo4proj17NetworkChunkCache3getEP6pj_ctxRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEyRNS0_14FilePropertiesE.exit, %41, %54, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #27
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #27
  br i1 %24, label %76, label %59

59:                                               ; preds = %_ZNSt10shared_ptrISt6vectorIhSaIhEEED2Ev.exit
  %60 = invoke noalias noundef nonnull dereferenceable(248) ptr @_Znwm(i64 noundef 248) #29
          to label %61 unwind label %69

61:                                               ; preds = %59
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %62 unwind label %71

62:                                               ; preds = %61
  invoke void @_ZN5osgeo4proj11NetworkFileC2EP6pj_ctxRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP19PROJ_NETWORK_HANDLEyRKNS0_14FilePropertiesE(ptr noundef nonnull align 8 dereferenceable(241) %60, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef null, i64 noundef -1, ptr noundef nonnull align 8 dereferenceable(80) %4)
          to label %63 unwind label %73

63:                                               ; preds = %62
  store ptr %60, ptr %0, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #27
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #27
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

64:                                               ; preds = %3
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %68

66:                                               ; preds = %23, %21
  %67 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #27
  br label %68

68:                                               ; preds = %66, %64
  %.pn = phi { ptr, i32 } [ %67, %66 ], [ %65, %64 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #27
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit53

69:                                               ; preds = %59
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit53

71:                                               ; preds = %61
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %75

73:                                               ; preds = %62
  %74 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #27
  br label %75

75:                                               ; preds = %73, %71
  %.pn44 = phi { ptr, i32 } [ %74, %73 ], [ %72, %71 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #27
  call void @_ZdlPv(ptr noundef nonnull %60) #28
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit53

76:                                               ; preds = %_ZN5osgeo4proj17NetworkChunkCache3getEP6pj_ctxRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEyRNS0_14FilePropertiesE.exit.thread, %_ZNSt10shared_ptrISt6vectorIhSaIhEEED2Ev.exit
  %77 = invoke noalias noundef nonnull dereferenceable(16384) ptr @_Znwm(i64 noundef 16384) #29
          to label %78 unwind label %98

78:                                               ; preds = %76
  store ptr %77, ptr %10, align 8
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 16384
  %80 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %79, ptr %80, align 8
  %81 = getelementptr inbounds nuw i8, ptr %10, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(16384) %77, i8 0, i64 16384, i1 false)
  store ptr %79, ptr %81, align 8
  store i64 0, ptr %11, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef 1024)
          to label %82 unwind label %100

82:                                               ; preds = %78
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 376
  %84 = load ptr, ptr %83, align 8
  %85 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #27
  %86 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef 0)
          to label %87 unwind label %100

87:                                               ; preds = %82
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %89 = load ptr, ptr %88, align 8
  %90 = invoke noundef ptr %84(ptr noundef nonnull %1, ptr noundef %2, i64 noundef 0, i64 noundef 16384, ptr noundef nonnull %77, ptr noundef nonnull %11, i64 noundef %85, ptr noundef nonnull %86, ptr noundef %89)
          to label %91 unwind label %100

91:                                               ; preds = %87
  %.not = icmp eq ptr %90, null
  br i1 %.not, label %92, label %102

92:                                               ; preds = %91
  %93 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #27
  %94 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %93) #30
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef %94)
          to label %95 unwind label %100

95:                                               ; preds = %92
  %96 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #27
  invoke void (ptr, i32, ptr, ...) @_Z6pj_logP6pj_ctxiPKcz(ptr noundef nonnull %1, i32 noundef 1, ptr noundef nonnull @.str.59, ptr noundef %2, ptr noundef %96)
          to label %97 unwind label %100

97:                                               ; preds = %95
  invoke void @_Z22proj_context_errno_setP6pj_ctxi(ptr noundef nonnull %1, i32 noundef 4099)
          to label %.thread unwind label %100

98:                                               ; preds = %76
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit53

100:                                              ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i, %112, %147, %127, %102, %97, %95, %92, %87, %82, %78
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %154

102:                                              ; preds = %91
  %103 = invoke noundef zeroext i1 @_ZN5osgeo4proj11NetworkFile22get_props_from_headersEP6pj_ctxP19PROJ_NETWORK_HANDLERNS0_14FilePropertiesE(ptr noundef nonnull %1, ptr noundef nonnull %90, ptr noundef nonnull align 8 dereferenceable(80) %4)
          to label %104 unwind label %100

104:                                              ; preds = %102
  br i1 %103, label %105, label %147

105:                                              ; preds = %104
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %106 unwind label %132

106:                                              ; preds = %105
  invoke void @_ZN5osgeo4proj26NetworkFilePropertiesCache6insertEP6pj_ctxRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS0_14FilePropertiesE(ptr noundef nonnull align 8 dereferenceable(144) @_ZN5osgeo4projL22gNetworkFilePropertiesE, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(80) %4)
          to label %107 unwind label %134

107:                                              ; preds = %106
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #27
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #27
  %108 = load i64, ptr %11, align 8
  %109 = icmp ugt i64 %108, 16384
  br i1 %109, label %110, label %123

110:                                              ; preds = %107
  %111 = icmp slt i64 %108, 16384
  br i1 %111, label %112, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i

112:                                              ; preds = %110
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.95) #34
          to label %.noexc49 unwind label %100

.noexc49:                                         ; preds = %112
  unreachable

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i: ; preds = %110
  %113 = add nsw i64 %108, -16384
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %113, i64 16384)
  %114 = add nuw nsw i64 %.sroa.speculated.i.i.i, 16384
  %115 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %114) #29
          to label %.noexc50 unwind label %100

.noexc50:                                         ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 16384
  store i8 0, ptr %116, align 1
  %117 = add nsw i64 %108, -16385
  %118 = icmp eq i64 %117, 0
  br i1 %118, label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i.i, label %119

119:                                              ; preds = %.noexc50
  %120 = getelementptr inbounds nuw i8, ptr %115, i64 16385
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %120, i8 0, i64 %117, i1 false)
  br label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i.i

_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i.i: ; preds = %119, %.noexc50
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16384) %115, ptr noundef nonnull align 1 dereferenceable(16384) %77, i64 16384, i1 false)
  call void @_ZdlPv(ptr noundef nonnull %77) #28
  store ptr %115, ptr %10, align 8
  %121 = getelementptr inbounds nuw i8, ptr %115, i64 %108
  store ptr %121, ptr %81, align 8
  %122 = getelementptr inbounds nuw i8, ptr %115, i64 %114
  store ptr %122, ptr %80, align 8
  br label %_ZNSt6vectorIhSaIhEE6resizeEm.exit

123:                                              ; preds = %107
  %.not55 = icmp eq i64 %108, 16384
  br i1 %.not55, label %_ZNSt6vectorIhSaIhEE6resizeEm.exit, label %124

124:                                              ; preds = %123
  %125 = getelementptr inbounds nuw i8, ptr %77, i64 %108
  store ptr %125, ptr %81, align 8
  br label %_ZNSt6vectorIhSaIhEE6resizeEm.exit

_ZNSt6vectorIhSaIhEE6resizeEm.exit:               ; preds = %124, %123, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %126 unwind label %137

126:                                              ; preds = %_ZNSt6vectorIhSaIhEE6resizeEm.exit
  invoke void @_ZN5osgeo4proj17NetworkChunkCache6insertEP6pj_ctxRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEyOSt6vectorIhSaIhEE(ptr noundef nonnull align 8 dereferenceable(144) @_ZN5osgeo4projL18gNetworkChunkCacheE, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(32) %15, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %127 unwind label %139

127:                                              ; preds = %126
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #27
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #27
  %128 = invoke noalias noundef nonnull dereferenceable(248) ptr @_Znwm(i64 noundef 248) #29
          to label %129 unwind label %100

129:                                              ; preds = %127
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %130 unwind label %142

130:                                              ; preds = %129
  %131 = load i64, ptr %11, align 8
  invoke void @_ZN5osgeo4proj11NetworkFileC2EP6pj_ctxRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP19PROJ_NETWORK_HANDLEyRKNS0_14FilePropertiesE(ptr noundef nonnull align 8 dereferenceable(241) %128, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull %90, i64 noundef %131, ptr noundef nonnull align 8 dereferenceable(80) %4)
          to label %151 unwind label %144

132:                                              ; preds = %105
  %133 = landingpad { ptr, i32 }
          cleanup
  br label %136

134:                                              ; preds = %106
  %135 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #27
  br label %136

136:                                              ; preds = %134, %132
  %.pn37 = phi { ptr, i32 } [ %135, %134 ], [ %133, %132 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #27
  br label %154

137:                                              ; preds = %_ZNSt6vectorIhSaIhEE6resizeEm.exit
  %138 = landingpad { ptr, i32 }
          cleanup
  br label %141

139:                                              ; preds = %126
  %140 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #27
  br label %141

141:                                              ; preds = %139, %137
  %.pn39 = phi { ptr, i32 } [ %140, %139 ], [ %138, %137 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #27
  br label %154

142:                                              ; preds = %129
  %143 = landingpad { ptr, i32 }
          cleanup
  br label %146

144:                                              ; preds = %130
  %145 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #27
  br label %146

146:                                              ; preds = %144, %142
  %.pn41 = phi { ptr, i32 } [ %145, %144 ], [ %143, %142 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #27
  call void @_ZdlPv(ptr noundef nonnull %128) #28
  br label %154

147:                                              ; preds = %104
  %148 = getelementptr inbounds nuw i8, ptr %1, i64 384
  %149 = load ptr, ptr %148, align 8
  %150 = load ptr, ptr %88, align 8
  invoke void %149(ptr noundef nonnull %1, ptr noundef nonnull %90, ptr noundef %150)
          to label %.thread unwind label %100

.thread:                                          ; preds = %97, %147
  store ptr null, ptr %0, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #27
  br label %152

151:                                              ; preds = %130
  store ptr %128, ptr %0, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #27
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #27
  %.pre56 = load ptr, ptr %10, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #27
  %.not.i.i.i51 = icmp eq ptr %.pre56, null
  br i1 %.not.i.i.i51, label %_ZNSt6vectorIhSaIhEED2Ev.exit, label %152

152:                                              ; preds = %.thread, %151
  %153 = phi ptr [ %77, %.thread ], [ %.pre56, %151 ]
  call void @_ZdlPv(ptr noundef nonnull %153) #28
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

154:                                              ; preds = %146, %141, %136, %100
  %.pn41.pn = phi { ptr, i32 } [ %.pn41, %146 ], [ %101, %100 ], [ %.pn39, %141 ], [ %.pn37, %136 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #27
  %155 = load ptr, ptr %10, align 8
  %.not.i.i.i52 = icmp eq ptr %155, null
  br i1 %.not.i.i.i52, label %_ZNSt6vectorIhSaIhEED2Ev.exit53, label %156

156:                                              ; preds = %154
  call void @_ZdlPv(ptr noundef nonnull %155) #28
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit53

_ZNSt6vectorIhSaIhEED2Ev.exit:                    ; preds = %152, %151, %63
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #27
  ret void

_ZNSt6vectorIhSaIhEED2Ev.exit53:                  ; preds = %156, %154, %75, %98, %69, %68
  %.pn44.pn = phi { ptr, i32 } [ %.pn44, %75 ], [ %70, %69 ], [ %99, %98 ], [ %.pn, %68 ], [ %.pn41.pn, %154 ], [ %.pn41.pn, %156 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #27
  resume { ptr, i32 } %.pn44.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5osgeo4proj11NetworkFileC2EP6pj_ctxRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP19PROJ_NETWORK_HANDLEyRKNS0_14FilePropertiesE(ptr noundef nonnull align 8 dereferenceable(241) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %3, i64 noundef %4, ptr noundef nonnull align 8 dereferenceable(80) %5) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN5osgeo4proj4FileC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(73) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5osgeo4proj11NetworkFileE, i64 16), ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %9 unwind label %25

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %3, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i64 0, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i64 1, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i64 %4, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 152
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %14, ptr noundef nonnull align 8 dereferenceable(80) %5, i64 16, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %.noexc unwind label %27

.noexc:                                           ; preds = %9
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 48
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %_ZN5osgeo4proj14FilePropertiesC2ERKS1_.exit unwind label %19

19:                                               ; preds = %.noexc
  %20 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #27
  br label %.body

_ZN5osgeo4proj14FilePropertiesC2ERKS1_.exit:      ; preds = %.noexc
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 384
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %21, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store i8 0, ptr %24, align 8
  ret void

25:                                               ; preds = %6
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %29

27:                                               ; preds = %9
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %19, %27
  %eh.lpad-body = phi { ptr, i32 } [ %28, %27 ], [ %20, %19 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #27
  br label %29

29:                                               ; preds = %.body, %25
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %26, %25 ]
  tail call void @_ZN5osgeo4proj4FileD2Ev(ptr noundef nonnull align 8 dereferenceable(73) %0) #27
  resume { ptr, i32 } %.pn
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare void @_Z22proj_context_errno_setP6pj_ctxi(ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5osgeo4proj20pj_network_file_openEP6pj_ctxPKc(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::unique_ptr.67") align 8 captures(none) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 {
  tail call void @_ZN5osgeo4proj11NetworkFile4openEP6pj_ctxPKc(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.67") align 8 %0, ptr noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef i64 @_ZN5osgeo4proj11NetworkFile4readEPvm(ptr noundef nonnull align 8 dereferenceable(241) %0, ptr noundef writeonly captures(none) %1, i64 noundef %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::shared_ptr", align 8
  %5 = alloca %"class.std::shared_ptr", align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"struct.osgeo::proj::FileProperties", align 8
  %9 = alloca %"class.std::vector.57", align 8
  %10 = icmp eq i64 %2, 0
  br i1 %10, label %.loopexit151, label %11

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %29

29:                                               ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit116, %11
  %.058 = phi i64 [ %13, %11 ], [ %.260, %_ZNSt6vectorIhSaIhEED2Ev.exit116 ]
  %.053 = phi i64 [ %2, %11 ], [ %.154, %_ZNSt6vectorIhSaIhEED2Ev.exit116 ]
  %.050 = phi ptr [ %1, %11 ], [ %.151, %_ZNSt6vectorIhSaIhEED2Ev.exit116 ]
  %.not = icmp eq i64 %.053, 0
  br i1 %.not, label %300, label %30

30:                                               ; preds = %29
  %31 = lshr i64 %.058, 14
  %32 = and i64 %.058, -16384
  %33 = sub i64 0, %32
  %34 = load ptr, ptr %14, align 8
  call void @_ZN5osgeo4proj17NetworkChunkCache3getEP6pj_ctxRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEy(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %4, ptr noundef nonnull align 8 dereferenceable(144) @_ZN5osgeo4projL18gNetworkChunkCacheE, ptr noundef %34, ptr noundef nonnull align 8 dereferenceable(32) %15, i64 noundef %31)
  %35 = load ptr, ptr %4, align 8
  %.not130 = icmp eq ptr %35, null
  br i1 %.not130, label %49, label %36

36:                                               ; preds = %30
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %35, align 8
  %40 = ptrtoint ptr %38 to i64
  %41 = ptrtoint ptr %39 to i64
  %42 = sub i64 %40, %41
  %.not190 = icmp eq ptr %38, %39
  br i1 %.not190, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEENS1_IPhS6_EEET0_T_SB_SA_.exit.i, label %43

43:                                               ; preds = %36
  %44 = icmp slt i64 %42, 0
  br i1 %44, label %45, label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i

45:                                               ; preds = %43
  invoke void @_ZSt17__throw_bad_allocv() #34
          to label %.noexc unwind label %.loopexit.split-lp139.loopexit.split-lp

.noexc:                                           ; preds = %45
  unreachable

_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i: ; preds = %43
  %46 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %42) #29
          to label %.noexc79 unwind label %.loopexit.split-lp139.loopexit

.noexc79:                                         ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %38, %39
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEENS1_IPhS6_EEET0_T_SB_SA_.exit.i, label %47

47:                                               ; preds = %.noexc79
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %46, ptr align 1 %39, i64 %42, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEENS1_IPhS6_EEET0_T_SB_SA_.exit.i

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEENS1_IPhS6_EEET0_T_SB_SA_.exit.i: ; preds = %36, %47, %.noexc79
  %.sroa.0.8 = phi ptr [ %46, %.noexc79 ], [ %46, %47 ], [ null, %36 ]
  %48 = getelementptr inbounds i8, ptr %.sroa.0.8, i64 %42
  %.pre186 = ptrtoint ptr %48 to i64
  %.pre188 = ptrtoint ptr %.sroa.0.8 to i64
  br label %_ZNSt6vectorIhSaIhEEaSERKS1_.exit

.loopexit138:                                     ; preds = %.lr.ph
  %lpad.loopexit140 = landingpad { ptr, i32 }
          cleanup
  br label %.thread198

.loopexit.split-lp139.loopexit:                   ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i, %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i
  %lpad.loopexit143 = landingpad { ptr, i32 }
          cleanup
  br label %.thread198

.loopexit.split-lp139.loopexit.split-lp:          ; preds = %45
  %lpad.loopexit.split-lp144 = landingpad { ptr, i32 }
          cleanup
  br label %.thread198

49:                                               ; preds = %30
  %50 = load i64, ptr %16, align 8
  %51 = icmp eq i64 %32, %50
  br i1 %51, label %52, label %.sink.split

52:                                               ; preds = %49
  %53 = load i64, ptr %17, align 8
  %54 = icmp ult i64 %53, 100
  br i1 %54, label %55, label %57

55:                                               ; preds = %52
  %56 = shl nuw nsw i64 %53, 1
  br label %.sink.split

.sink.split:                                      ; preds = %49, %55
  %.sink = phi i64 [ %56, %55 ], [ 1, %49 ]
  store i64 %.sink, ptr %17, align 8
  br label %57

57:                                               ; preds = %.sink.split, %52
  %58 = phi i64 [ %53, %52 ], [ %.sink, %.sink.split ]
  %59 = add i64 %.058, 16383
  %60 = add i64 %59, %.053
  %61 = sub i64 %60, %32
  %62 = lshr i64 %61, 14
  %63 = icmp ult i64 %58, %62
  br i1 %63, label %64, label %65

64:                                               ; preds = %57
  store i64 %62, ptr %17, align 8
  br label %65

65:                                               ; preds = %64, %57
  %66 = phi i64 [ %62, %64 ], [ %58, %57 ]
  %67 = icmp ugt i64 %66, 1
  br i1 %67, label %.lr.ph, label %.loopexit137.thread

.lr.ph:                                           ; preds = %65, %108
  %.057158 = phi i64 [ %109, %108 ], [ 1, %65 ]
  %68 = load ptr, ptr %14, align 8
  %69 = add i64 %.057158, %31
  invoke void @_ZN5osgeo4proj17NetworkChunkCache3getEP6pj_ctxRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEy(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %5, ptr noundef nonnull align 8 dereferenceable(144) @_ZN5osgeo4projL18gNetworkChunkCacheE, ptr noundef %68, ptr noundef nonnull align 8 dereferenceable(32) %15, i64 noundef %69)
          to label %70 unwind label %.loopexit138

70:                                               ; preds = %.lr.ph
  %71 = load ptr, ptr %5, align 8
  %.not131 = icmp eq ptr %71, null
  %72 = load ptr, ptr %18, align 8
  %.not.i.i.i = icmp eq ptr %72, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrISt6vectorIhSaIhEEED2Ev.exit, label %73

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
  call void %82(ptr noundef nonnull align 8 dereferenceable(16) %72) #27
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

83:                                               ; preds = %73
  %84 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %84, 0
  br i1 %.not.i.i.i.i, label %87, label %85

85:                                               ; preds = %83
  %86 = add nsw i32 %77, -1
  store i32 %86, ptr %74, align 4
  br label %89

87:                                               ; preds = %83
  %88 = atomicrmw volatile add ptr %74, i32 -1 acq_rel, align 4
  br label %89

89:                                               ; preds = %87, %85
  %.0.i.i.i.i = phi i32 [ %77, %85 ], [ %88, %87 ]
  %90 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %90, label %91, label %_ZNSt10shared_ptrISt6vectorIhSaIhEEED2Ev.exit

91:                                               ; preds = %89
  %92 = load ptr, ptr %72, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 16
  %94 = load ptr, ptr %93, align 8
  call void %94(ptr noundef nonnull align 8 dereferenceable(16) %72) #27
  %95 = getelementptr inbounds nuw i8, ptr %72, i64 12
  %96 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i80 = icmp eq i8 %96, 0
  br i1 %.not.i.i.i.i.i.i80, label %100, label %97

97:                                               ; preds = %91
  %98 = load i32, ptr %95, align 4
  %99 = add nsw i32 %98, -1
  store i32 %99, ptr %95, align 4
  br label %102

100:                                              ; preds = %91
  %101 = atomicrmw volatile add ptr %95, i32 -1 acq_rel, align 4
  br label %102

102:                                              ; preds = %100, %97
  %.0.i.i.i.i.i.i = phi i32 [ %98, %97 ], [ %101, %100 ]
  %103 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %103, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrISt6vectorIhSaIhEEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %102, %78
  %104 = load ptr, ptr %72, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 24
  %106 = load ptr, ptr %105, align 8
  call void %106(ptr noundef nonnull align 8 dereferenceable(16) %72) #27
  br label %_ZNSt10shared_ptrISt6vectorIhSaIhEEED2Ev.exit

_ZNSt10shared_ptrISt6vectorIhSaIhEEED2Ev.exit:    ; preds = %70, %89, %102, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  br i1 %.not131, label %108, label %107

107:                                              ; preds = %_ZNSt10shared_ptrISt6vectorIhSaIhEEED2Ev.exit
  store i64 %.057158, ptr %17, align 8
  br label %.loopexit137

108:                                              ; preds = %_ZNSt10shared_ptrISt6vectorIhSaIhEEED2Ev.exit
  %109 = add nuw i64 %.057158, 1
  %110 = load i64, ptr %17, align 8
  %111 = icmp ult i64 %109, %110
  br i1 %111, label %.lr.ph, label %.loopexit137, !llvm.loop !21

.loopexit137:                                     ; preds = %108, %107
  %112 = phi i64 [ %.057158, %107 ], [ %110, %108 ]
  %113 = icmp ugt i64 %112, 64
  br i1 %113, label %.thread, label %.loopexit137.thread

.thread:                                          ; preds = %.loopexit137
  store i64 64, ptr %17, align 8
  br label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i

.loopexit137.thread:                              ; preds = %65, %.loopexit137
  %114 = phi i64 [ %112, %.loopexit137 ], [ %66, %65 ]
  %115 = shl nuw nsw i64 %114, 14
  %.not191 = icmp eq i64 %114, 0
  br i1 %.not191, label %_ZNSt6vectorIhSaIhEE6resizeEm.exit, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i: ; preds = %.thread, %.loopexit137.thread
  %116 = phi i64 [ 1048576, %.thread ], [ %115, %.loopexit137.thread ]
  %117 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %116) #29
          to label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i.i unwind label %.loopexit.split-lp139.loopexit

_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i.i: ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i
  store i8 0, ptr %117, align 1
  %118 = add nsw i64 %116, -1
  %119 = getelementptr inbounds nuw i8, ptr %117, i64 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %119, i8 0, i64 %118, i1 false)
  %120 = getelementptr inbounds nuw i8, ptr %117, i64 %116
  br label %_ZNSt6vectorIhSaIhEE6resizeEm.exit

_ZNSt6vectorIhSaIhEE6resizeEm.exit:               ; preds = %.loopexit137.thread, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i.i
  %.sroa.0.4 = phi ptr [ %117, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i.i ], [ null, %.loopexit137.thread ]
  %.sroa.17.2 = phi ptr [ %120, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i.i ], [ null, %.loopexit137.thread ]
  store i64 0, ptr %6, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 1024)
          to label %121 unwind label %.loopexit146

121:                                              ; preds = %_ZNSt6vectorIhSaIhEE6resizeEm.exit
  %122 = load ptr, ptr %19, align 8
  %.not72 = icmp eq ptr %122, null
  %123 = load ptr, ptr %14, align 8
  br i1 %.not72, label %124, label %139

124:                                              ; preds = %121
  %125 = getelementptr inbounds nuw i8, ptr %123, i64 376
  %126 = load ptr, ptr %125, align 8
  %127 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #27
  %128 = load i64, ptr %17, align 8
  %129 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #27
  %130 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0)
          to label %131 unwind label %.loopexit146

131:                                              ; preds = %124
  %132 = shl i64 %128, 14
  %133 = load ptr, ptr %14, align 8
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 408
  %135 = load ptr, ptr %134, align 8
  %136 = invoke noundef ptr %126(ptr noundef nonnull %123, ptr noundef %127, i64 noundef %32, i64 noundef %132, ptr noundef nonnull %.sroa.0.4, ptr noundef nonnull %6, i64 noundef %129, ptr noundef nonnull %130, ptr noundef %135)
          to label %137 unwind label %.loopexit146

137:                                              ; preds = %131
  store ptr %136, ptr %19, align 8
  %.not73 = icmp eq ptr %136, null
  br i1 %.not73, label %.invoke, label %thread-pre-split

.invoke:                                          ; preds = %137, %158, %160
  %138 = load ptr, ptr %14, align 8
  invoke void @_Z22proj_context_errno_setP6pj_ctxi(ptr noundef %138, i32 noundef 4099)
          to label %.critedge unwind label %.loopexit146

.loopexit146:                                     ; preds = %.invoke, %_ZNSt6vectorIhSaIhEE6resizeEm.exit, %124, %131, %139, %145, %155, %160, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i90
  %lpad.loopexit148 = landingpad { ptr, i32 }
          cleanup
  br label %298

.loopexit.split-lp147:                            ; preds = %207
  %lpad.loopexit.split-lp149 = landingpad { ptr, i32 }
          cleanup
  br label %298

139:                                              ; preds = %121
  %140 = getelementptr inbounds nuw i8, ptr %123, i64 400
  %141 = load ptr, ptr %140, align 8
  %142 = load i64, ptr %17, align 8
  %143 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #27
  %144 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0)
          to label %145 unwind label %.loopexit146

145:                                              ; preds = %139
  %146 = shl i64 %142, 14
  %147 = load ptr, ptr %14, align 8
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 408
  %149 = load ptr, ptr %148, align 8
  %150 = invoke noundef i64 %141(ptr noundef nonnull %123, ptr noundef nonnull %122, i64 noundef %32, i64 noundef %146, ptr noundef nonnull %.sroa.0.4, i64 noundef %143, ptr noundef nonnull %144, ptr noundef %149)
          to label %151 unwind label %.loopexit146

151:                                              ; preds = %145
  store i64 %150, ptr %6, align 8
  br label %152

thread-pre-split:                                 ; preds = %137
  %.pr = load i64, ptr %6, align 8
  br label %152

152:                                              ; preds = %thread-pre-split, %151
  %153 = phi i64 [ %.pr, %thread-pre-split ], [ %150, %151 ]
  %154 = icmp eq i64 %153, 0
  br i1 %154, label %155, label %164

155:                                              ; preds = %152
  %156 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #27
  %157 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %156) #30
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %157)
          to label %158 unwind label %.loopexit146

158:                                              ; preds = %155
  %159 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #27
  br i1 %159, label %.invoke, label %160

160:                                              ; preds = %158
  %161 = load ptr, ptr %14, align 8
  %162 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #27
  %163 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #27
  invoke void (ptr, i32, ptr, ...) @_Z6pj_logP6pj_ctxiPKcz(ptr noundef %161, i32 noundef 1, ptr noundef nonnull @.str.60, ptr noundef %162, ptr noundef %163)
          to label %.invoke unwind label %.loopexit146

164:                                              ; preds = %152
  %165 = load i8, ptr %20, align 8
  %166 = trunc i8 %165 to i1
  br i1 %166, label %196, label %167

167:                                              ; preds = %164
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %8, i8 0, i64 16, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #27
  %168 = load ptr, ptr %14, align 8
  %169 = load ptr, ptr %19, align 8
  %170 = invoke noundef zeroext i1 @_ZN5osgeo4proj11NetworkFile22get_props_from_headersEP6pj_ctxP19PROJ_NETWORK_HANDLERNS0_14FilePropertiesE(ptr noundef %168, ptr noundef %169, ptr noundef nonnull align 8 dereferenceable(80) %8)
          to label %171 unwind label %194

171:                                              ; preds = %167
  br i1 %170, label %172, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit84.thread129

172:                                              ; preds = %171
  %173 = load i64, ptr %8, align 8
  %174 = load i64, ptr %23, align 8
  %.not74 = icmp eq i64 %173, %174
  br i1 %.not74, label %175, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread

175:                                              ; preds = %172
  %176 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %21) #27
  %177 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %24) #27
  %178 = icmp eq i64 %176, %177
  br i1 %178, label %179, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread

179:                                              ; preds = %175
  %180 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %21) #27
  %181 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %24) #27
  %182 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %21) #27
  %183 = icmp eq i64 %182, 0
  br i1 %183, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread128, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit

_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit: ; preds = %179
  %bcmp.i.i = call i32 @bcmp(ptr %180, ptr %181, i64 %182)
  %.not132 = icmp eq i32 %bcmp.i.i, 0
  br i1 %.not132, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread128, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread

_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread128: ; preds = %179, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit
  %184 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %22) #27
  %185 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %25) #27
  %186 = icmp eq i64 %184, %185
  br i1 %186, label %187, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread

187:                                              ; preds = %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread128
  %188 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %22) #27
  %189 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %25) #27
  %190 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %22) #27
  %191 = icmp eq i64 %190, 0
  br i1 %191, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit84.thread129, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit84

_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit84: ; preds = %187
  %bcmp.i.i83 = call i32 @bcmp(ptr %188, ptr %189, i64 %190)
  %.not133 = icmp eq i32 %bcmp.i.i83, 0
  br i1 %.not133, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit84.thread129, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread

_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread: ; preds = %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread128, %175, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit84, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit, %172
  %192 = load ptr, ptr %14, align 8
  invoke void @_ZN5osgeo4proj26NetworkFilePropertiesCache6insertEP6pj_ctxRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS0_14FilePropertiesE(ptr noundef nonnull align 8 dereferenceable(144) @_ZN5osgeo4projL22gNetworkFilePropertiesE, ptr noundef %192, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(80) %8)
          to label %193 unwind label %194

193:                                              ; preds = %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread
  invoke void @_ZN5osgeo4proj5lru115CacheINS0_17NetworkChunkCache3KeyESt10shared_ptrISt6vectorIhSaIhEEESt5mutexSt13unordered_mapIS4_St14_List_iteratorINS1_12KeyValuePairIS4_S9_EEENS3_9KeyHasherESt8equal_toIS4_ESaISt4pairIKS4_SF_EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(144) @_ZN5osgeo4projL18gNetworkChunkCacheE)
          to label %_ZN5osgeo4proj17NetworkChunkCache16clearMemoryCacheEv.exit unwind label %194

_ZN5osgeo4proj17NetworkChunkCache16clearMemoryCacheEv.exit: ; preds = %193
  store i8 1, ptr %20, align 8
  br label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit84.thread129

194:                                              ; preds = %193, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread, %167
  %195 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #27
  br label %298

_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit84.thread129: ; preds = %187, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit84, %_ZN5osgeo4proj17NetworkChunkCache16clearMemoryCacheEv.exit, %171
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #27
  %.pre = load i64, ptr %6, align 8
  br label %196

196:                                              ; preds = %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit84.thread129, %164
  %197 = phi i64 [ %.pre, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit84.thread129 ], [ %153, %164 ]
  %198 = ptrtoint ptr %.sroa.17.2 to i64
  %199 = ptrtoint ptr %.sroa.0.4 to i64
  %200 = sub i64 %198, %199
  %201 = icmp ugt i64 %197, %200
  br i1 %201, label %202, label %218

202:                                              ; preds = %196
  %203 = sub nuw i64 %197, %200
  %204 = icmp sgt i64 %200, -1
  call void @llvm.assume(i1 %204)
  %205 = xor i64 %200, 9223372036854775807
  %206 = icmp ult i64 %205, %203
  br i1 %206, label %207, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i90

207:                                              ; preds = %202
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.95) #34
          to label %.noexc97 unwind label %.loopexit.split-lp147

.noexc97:                                         ; preds = %207
  unreachable

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i90: ; preds = %202
  %.sroa.speculated.i.i.i91 = call i64 @llvm.umax.i64(i64 %200, i64 %203)
  %208 = add nuw i64 %.sroa.speculated.i.i.i91, %200
  %209 = call i64 @llvm.umin.i64(i64 %208, i64 9223372036854775807)
  %210 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %209) #29
          to label %.noexc98 unwind label %.loopexit146

.noexc98:                                         ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i90
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 %200
  store i8 0, ptr %211, align 1
  %212 = add nsw i64 %203, -1
  %213 = icmp eq i64 %212, 0
  br i1 %213, label %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit31.i.i92, label %214

214:                                              ; preds = %.noexc98
  %215 = getelementptr inbounds nuw i8, ptr %211, i64 1
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %215, i8 0, i64 %212, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit31.i.i92

_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit31.i.i92: ; preds = %214, %.noexc98
  %.not35.i.i93 = icmp eq ptr %.sroa.17.2, %.sroa.0.4
  br i1 %.not35.i.i93, label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i.i96, label %216

216:                                              ; preds = %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit31.i.i92
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %210, ptr nonnull align 1 %.sroa.0.4, i64 %200, i1 false)
  br label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i.i96

_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i.i96: ; preds = %216, %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit31.i.i92
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.4) #28
  %.pre183.pre = load i64, ptr %6, align 8
  %217 = getelementptr inbounds i8, ptr %210, i64 %197
  %.pre185 = ptrtoint ptr %210 to i64
  br label %_ZNSt6vectorIhSaIhEE6resizeEm.exit99

218:                                              ; preds = %196
  %219 = icmp ult i64 %197, %200
  %220 = getelementptr inbounds i8, ptr %.sroa.0.4, i64 %197
  %spec.select = select i1 %219, ptr %220, ptr %.sroa.17.2
  br label %_ZNSt6vectorIhSaIhEE6resizeEm.exit99

_ZNSt6vectorIhSaIhEE6resizeEm.exit99:             ; preds = %218, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i.i96
  %.pre-phi = phi i64 [ %.pre185, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i.i96 ], [ %199, %218 ]
  %221 = phi i64 [ %.pre183.pre, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i.i96 ], [ %197, %218 ]
  %.sroa.0.6 = phi ptr [ %210, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i.i96 ], [ %.sroa.0.4, %218 ]
  %.sroa.17.3 = phi ptr [ %217, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i.i96 ], [ %spec.select, %218 ]
  %222 = add i64 %221, %32
  store i64 %222, ptr %16, align 8
  %223 = ptrtoint ptr %.sroa.17.3 to i64
  %224 = add i64 %223, 16383
  %225 = sub i64 %224, %.pre-phi
  %.not161 = icmp ult i64 %225, 16384
  br i1 %.not161, label %._crit_edge, label %.lr.ph160

.lr.ph160:                                        ; preds = %_ZNSt6vectorIhSaIhEE6resizeEm.exit99
  %226 = lshr i64 %225, 14
  %227 = sub i64 %223, %.pre-phi
  br label %228

228:                                              ; preds = %.lr.ph160, %_ZNSt6vectorIhSaIhEED2Ev.exit
  %.052159 = phi i64 [ 0, %.lr.ph160 ], [ %231, %_ZNSt6vectorIhSaIhEED2Ev.exit ]
  %229 = shl nuw i64 %.052159, 14
  %230 = getelementptr inbounds i8, ptr %.sroa.0.6, i64 %229
  %231 = add nuw nsw i64 %.052159, 1
  %232 = shl nuw i64 %231, 14
  %.sroa.speculated123 = call i64 @llvm.umin.i64(i64 %227, i64 %232)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  %gepdiff = sub nsw i64 %.sroa.speculated123, %229
  %233 = icmp slt i64 %gepdiff, 0
  br i1 %233, label %234, label %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i

234:                                              ; preds = %228
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.96) #34
          to label %.noexc.i unwind label %.loopexit.split-lp

.noexc.i:                                         ; preds = %234
  unreachable

_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i: ; preds = %228
  %.not.i.i.i100 = icmp eq i64 %227, %229
  br i1 %.not.i.i.i100, label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.thread.i.i, label %236

_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.thread.i.i: ; preds = %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i
  %235 = getelementptr inbounds nuw i8, ptr null, i64 %gepdiff
  store ptr %235, ptr %26, align 8
  br label %239

236:                                              ; preds = %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i
  %237 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %gepdiff) #29
          to label %.noexc4.i unwind label %.loopexit

.noexc4.i:                                        ; preds = %236
  store ptr %237, ptr %9, align 8
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 %gepdiff
  store ptr %238, ptr %26, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %237, ptr align 1 %230, i64 %gepdiff, i1 false)
  br label %239

.loopexit:                                        ; preds = %236
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %298

.loopexit.split-lp:                               ; preds = %234
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %298

239:                                              ; preds = %.noexc4.i, %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.thread.i.i
  %240 = phi ptr [ %235, %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.thread.i.i ], [ %238, %.noexc4.i ]
  store ptr %240, ptr %27, align 8
  %241 = load ptr, ptr %14, align 8
  %242 = add nuw nsw i64 %.052159, %31
  invoke void @_ZN5osgeo4proj17NetworkChunkCache6insertEP6pj_ctxRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEyOSt6vectorIhSaIhEE(ptr noundef nonnull align 8 dereferenceable(144) @_ZN5osgeo4projL18gNetworkChunkCacheE, ptr noundef %241, ptr noundef nonnull align 8 dereferenceable(32) %15, i64 noundef %242, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %243 unwind label %246

243:                                              ; preds = %239
  %244 = load ptr, ptr %9, align 8
  %.not.i.i.i101 = icmp eq ptr %244, null
  br i1 %.not.i.i.i101, label %_ZNSt6vectorIhSaIhEED2Ev.exit, label %245

245:                                              ; preds = %243
  call void @_ZdlPv(ptr noundef nonnull %244) #28
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

_ZNSt6vectorIhSaIhEED2Ev.exit:                    ; preds = %243, %245
  %exitcond.not = icmp eq i64 %231, %226
  br i1 %exitcond.not, label %._crit_edge, label %228, !llvm.loop !22

246:                                              ; preds = %239
  %247 = landingpad { ptr, i32 }
          cleanup
  %248 = load ptr, ptr %9, align 8
  %.not.i.i.i103 = icmp eq ptr %248, null
  br i1 %.not.i.i.i103, label %298, label %249

249:                                              ; preds = %246
  call void @_ZdlPv(ptr noundef nonnull %248) #28
  br label %298

._crit_edge:                                      ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit, %_ZNSt6vectorIhSaIhEE6resizeEm.exit99
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #27
  br label %_ZNSt6vectorIhSaIhEEaSERKS1_.exit

_ZNSt6vectorIhSaIhEEaSERKS1_.exit:                ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEENS1_IPhS6_EEET0_T_SB_SA_.exit.i, %._crit_edge
  %.pre-phi189 = phi i64 [ %.pre188, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEENS1_IPhS6_EEET0_T_SB_SA_.exit.i ], [ %.pre-phi, %._crit_edge ]
  %.pre-phi187 = phi i64 [ %.pre186, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEENS1_IPhS6_EEET0_T_SB_SA_.exit.i ], [ %223, %._crit_edge ]
  %.sroa.0.1 = phi ptr [ %.sroa.0.8, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEENS1_IPhS6_EEET0_T_SB_SA_.exit.i ], [ %.sroa.0.6, %._crit_edge ]
  %250 = and i64 %.058, 16383
  %251 = add i64 %250, %.pre-phi189
  %252 = sub i64 %.pre-phi187, %251
  %.sroa.speculated = call i64 @llvm.umin.i64(i64 %252, i64 %.053)
  %253 = getelementptr inbounds i8, ptr %.sroa.0.1, i64 %.058
  %254 = getelementptr inbounds i8, ptr %253, i64 %33
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.050, ptr align 1 %254, i64 %.sroa.speculated, i1 false)
  %255 = getelementptr inbounds i8, ptr %.050, i64 %.sroa.speculated
  %256 = add i64 %.sroa.speculated, %.058
  %257 = sub i64 %.053, %.sroa.speculated
  %258 = sub i64 %.pre-phi187, %.pre-phi189
  %259 = icmp ult i64 %258, 16384
  %260 = icmp ne i64 %257, 0
  %or.cond = select i1 %259, i1 %260, i1 false
  %. = select i1 %or.cond, i32 3, i32 0
  br label %261

.critedge:                                        ; preds = %.invoke
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #27
  br label %261

261:                                              ; preds = %_ZNSt6vectorIhSaIhEEaSERKS1_.exit, %.critedge
  %.sroa.0.7 = phi ptr [ %.sroa.0.4, %.critedge ], [ %.sroa.0.1, %_ZNSt6vectorIhSaIhEEaSERKS1_.exit ]
  %.260 = phi i64 [ %.058, %.critedge ], [ %256, %_ZNSt6vectorIhSaIhEEaSERKS1_.exit ]
  %.156 = phi i32 [ 1, %.critedge ], [ %., %_ZNSt6vectorIhSaIhEEaSERKS1_.exit ]
  %.154 = phi i64 [ %.053, %.critedge ], [ %257, %_ZNSt6vectorIhSaIhEEaSERKS1_.exit ]
  %.151 = phi ptr [ %.050, %.critedge ], [ %255, %_ZNSt6vectorIhSaIhEEaSERKS1_.exit ]
  %262 = load ptr, ptr %28, align 8
  %.not.i.i.i107 = icmp eq ptr %262, null
  br i1 %.not.i.i.i107, label %_ZNSt10shared_ptrISt6vectorIhSaIhEEED2Ev.exit113, label %263

263:                                              ; preds = %261
  %264 = getelementptr inbounds nuw i8, ptr %262, i64 8
  %265 = load atomic i64, ptr %264 acquire, align 8
  %266 = icmp eq i64 %265, 4294967297
  %267 = trunc i64 %265 to i32
  br i1 %266, label %268, label %273

268:                                              ; preds = %263
  store i32 0, ptr %264, align 8
  %269 = getelementptr inbounds nuw i8, ptr %262, i64 12
  store i32 0, ptr %269, align 4
  %270 = load ptr, ptr %262, align 8
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 16
  %272 = load ptr, ptr %271, align 8
  call void %272(ptr noundef nonnull align 8 dereferenceable(16) %262) #27
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i112

273:                                              ; preds = %263
  %274 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i108 = icmp eq i8 %274, 0
  br i1 %.not.i.i.i.i108, label %277, label %275

275:                                              ; preds = %273
  %276 = add nsw i32 %267, -1
  store i32 %276, ptr %264, align 4
  br label %279

277:                                              ; preds = %273
  %278 = atomicrmw volatile add ptr %264, i32 -1 acq_rel, align 4
  br label %279

279:                                              ; preds = %277, %275
  %.0.i.i.i.i109 = phi i32 [ %267, %275 ], [ %278, %277 ]
  %280 = icmp eq i32 %.0.i.i.i.i109, 1
  br i1 %280, label %281, label %_ZNSt10shared_ptrISt6vectorIhSaIhEEED2Ev.exit113

281:                                              ; preds = %279
  %282 = load ptr, ptr %262, align 8
  %283 = getelementptr inbounds nuw i8, ptr %282, i64 16
  %284 = load ptr, ptr %283, align 8
  call void %284(ptr noundef nonnull align 8 dereferenceable(16) %262) #27
  %285 = getelementptr inbounds nuw i8, ptr %262, i64 12
  %286 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i110 = icmp eq i8 %286, 0
  br i1 %.not.i.i.i.i.i.i110, label %290, label %287

287:                                              ; preds = %281
  %288 = load i32, ptr %285, align 4
  %289 = add nsw i32 %288, -1
  store i32 %289, ptr %285, align 4
  br label %292

290:                                              ; preds = %281
  %291 = atomicrmw volatile add ptr %285, i32 -1 acq_rel, align 4
  br label %292

292:                                              ; preds = %290, %287
  %.0.i.i.i.i.i.i111 = phi i32 [ %288, %287 ], [ %291, %290 ]
  %293 = icmp eq i32 %.0.i.i.i.i.i.i111, 1
  br i1 %293, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i112, label %_ZNSt10shared_ptrISt6vectorIhSaIhEEED2Ev.exit113

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i112: ; preds = %292, %268
  %294 = load ptr, ptr %262, align 8
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 24
  %296 = load ptr, ptr %295, align 8
  call void %296(ptr noundef nonnull align 8 dereferenceable(16) %262) #27
  br label %_ZNSt10shared_ptrISt6vectorIhSaIhEEED2Ev.exit113

_ZNSt10shared_ptrISt6vectorIhSaIhEEED2Ev.exit113: ; preds = %261, %279, %292, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i112
  %.not.i.i.i114 = icmp eq ptr %.sroa.0.7, null
  br i1 %.not.i.i.i114, label %_ZNSt6vectorIhSaIhEED2Ev.exit116, label %297

297:                                              ; preds = %_ZNSt10shared_ptrISt6vectorIhSaIhEEED2Ev.exit113
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.7) #28
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit116

_ZNSt6vectorIhSaIhEED2Ev.exit116:                 ; preds = %_ZNSt10shared_ptrISt6vectorIhSaIhEEED2Ev.exit113, %297
  switch i32 %.156, label %303 [
    i32 0, label %29
    i32 1, label %.loopexit151
    i32 3, label %300
  ], !llvm.loop !23

.thread198:                                       ; preds = %.loopexit.split-lp139.loopexit.split-lp, %.loopexit.split-lp139.loopexit, %.loopexit138
  %.pn76.ph = phi { ptr, i32 } [ %lpad.loopexit140, %.loopexit138 ], [ %lpad.loopexit143, %.loopexit.split-lp139.loopexit ], [ %lpad.loopexit.split-lp144, %.loopexit.split-lp139.loopexit.split-lp ]
  call void @_ZNSt10shared_ptrISt6vectorIhSaIhEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #27
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit119

298:                                              ; preds = %194, %246, %249, %.loopexit.split-lp147, %.loopexit146, %.loopexit.split-lp, %.loopexit
  %.sroa.0.5 = phi ptr [ %.sroa.0.4, %.loopexit146 ], [ %.sroa.0.4, %.loopexit.split-lp147 ], [ %.sroa.0.6, %246 ], [ %.sroa.0.6, %249 ], [ %.sroa.0.4, %194 ], [ %.sroa.0.6, %.loopexit.split-lp ], [ %.sroa.0.6, %.loopexit ]
  %.pn = phi { ptr, i32 } [ %lpad.loopexit148, %.loopexit146 ], [ %lpad.loopexit.split-lp149, %.loopexit.split-lp147 ], [ %247, %246 ], [ %247, %249 ], [ %195, %194 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %lpad.loopexit, %.loopexit ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #27
  call void @_ZNSt10shared_ptrISt6vectorIhSaIhEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #27
  %.not.i.i.i117 = icmp eq ptr %.sroa.0.5, null
  br i1 %.not.i.i.i117, label %_ZNSt6vectorIhSaIhEED2Ev.exit119, label %299

299:                                              ; preds = %298
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.5) #28
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit119

_ZNSt6vectorIhSaIhEED2Ev.exit119:                 ; preds = %.thread198, %298, %299
  %.pn76.pn197 = phi { ptr, i32 } [ %.pn, %298 ], [ %.pn, %299 ], [ %.pn76.ph, %.thread198 ]
  resume { ptr, i32 } %.pn76.pn197

300:                                              ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit116, %29
  %.159 = phi i64 [ %.260, %_ZNSt6vectorIhSaIhEED2Ev.exit116 ], [ %.058, %29 ]
  %301 = load i64, ptr %12, align 8
  %302 = sub i64 %.159, %301
  store i64 %.159, ptr %12, align 8
  br label %.loopexit151

.loopexit151:                                     ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit116, %3, %300
  %.0 = phi i64 [ %302, %300 ], [ 0, %3 ], [ 0, %_ZNSt6vectorIhSaIhEED2Ev.exit116 ]
  ret i64 %.0

303:                                              ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit116
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #14

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden noundef zeroext i1 @_ZN5osgeo4proj11NetworkFile4seekEyi(ptr noundef nonnull align 8 captures(none) dereferenceable(241) %0, i64 noundef %1, i32 noundef %2) unnamed_addr #15 align 2 {
  switch i32 %2, label %10 [
    i32 0, label %4
    i32 1, label %6
  ]

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i64 %1, ptr %5, align 8
  br label %15

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %8 = load i64, ptr %7, align 8
  %9 = add i64 %8, %1
  store i64 %9, ptr %7, align 8
  br label %15

10:                                               ; preds = %3
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %11, label %15

11:                                               ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i64 %13, ptr %14, align 8
  br label %15

15:                                               ; preds = %4, %11, %6, %10
  %.0 = phi i1 [ false, %10 ], [ true, %6 ], [ true, %11 ], [ true, %4 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef i64 @_ZN5osgeo4proj11NetworkFile4tellEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(241) %0) unnamed_addr #16 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5osgeo4proj11NetworkFileD2Ev(ptr noundef nonnull align 8 dereferenceable(241) initializes((0, 8)) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5osgeo4proj11NetworkFileE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %11, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 384
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 408
  %10 = load ptr, ptr %9, align 8
  invoke void %8(ptr noundef nonnull %6, ptr noundef nonnull %3, ptr noundef %10)
          to label %11 unwind label %15

11:                                               ; preds = %4, %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 200
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #27
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 168
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #27
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #27
  tail call void @_ZN5osgeo4proj4FileD2Ev(ptr noundef nonnull align 8 dereferenceable(73) %0) #27
  ret void

15:                                               ; preds = %4
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #32
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN5osgeo4proj4FileD2Ev(ptr noundef nonnull align 8 dereferenceable(73)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5osgeo4proj11NetworkFileD0Ev(ptr noundef nonnull align 8 dereferenceable(241) initializes((0, 8)) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5osgeo4proj11NetworkFileE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %3 = load ptr, ptr %2, align 8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZN5osgeo4proj11NetworkFileD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 384
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 408
  %10 = load ptr, ptr %9, align 8
  invoke void %8(ptr noundef nonnull %6, ptr noundef nonnull %3, ptr noundef %10)
          to label %_ZN5osgeo4proj11NetworkFileD2Ev.exit unwind label %11

11:                                               ; preds = %4
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #32
  unreachable

_ZN5osgeo4proj11NetworkFileD2Ev.exit:             ; preds = %1, %4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 200
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #27
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 168
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #27
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #27
  tail call void @_ZN5osgeo4proj4FileD2Ev(ptr noundef nonnull align 8 dereferenceable(241) %0) #27
  tail call void @_ZdlPv(ptr noundef nonnull %0) #28
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5osgeo4proj11NetworkFile16reassign_contextEP6pj_ctx(ptr noundef nonnull align 8 captures(none) dereferenceable(241) initializes((80, 88)) %0, ptr noundef %1) unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %1, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 384
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %5, %7
  br i1 %.not, label %9, label %8

8:                                                ; preds = %2
  tail call void (ptr, i32, ptr, ...) @_Z6pj_logP6pj_ctxiPKcz(ptr noundef nonnull %1, i32 noundef 1, ptr noundef nonnull @.str.61)
  br label %9

9:                                                ; preds = %8, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5osgeo4proj14CurlFileHandleC2EP6pj_ctxPKcPv(ptr noundef nonnull align 8 dereferenceable(393) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator.31", align 1
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %12 unwind label %26

12:                                               ; preds = %4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #27
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %3, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #27
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 72
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #27
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 104
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #27
  %.ptr30 = getelementptr inbounds nuw i8, ptr %0, i64 136
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(257) %.ptr30, i8 0, i64 257, i1 false)
  %17 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #27
  %18 = invoke i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %3, i32 noundef 10002, ptr noundef %17)
          to label %19 unwind label %28

19:                                               ; preds = %12
  %.not.i = icmp eq i32 %18, 0
  br i1 %.not.i, label %_ZN5osgeo4projL8checkRetEP6pj_ctx8CURLcodei.exit, label %20

20:                                               ; preds = %19
  invoke void (ptr, i32, ptr, ...) @_Z6pj_logP6pj_ctxiPKcz(ptr noundef %1, i32 noundef 1, ptr noundef nonnull @.str.87, i32 noundef 1602)
          to label %_ZN5osgeo4projL8checkRetEP6pj_ctx8CURLcodei.exit unwind label %28

_ZN5osgeo4projL8checkRetEP6pj_ctx8CURLcodei.exit: ; preds = %19, %20
  %21 = call ptr @getenv(ptr noundef nonnull @.str.62) #27
  %.not = icmp eq ptr %21, null
  br i1 %.not, label %_ZN5osgeo4projL8checkRetEP6pj_ctx8CURLcodei.exit38, label %22

22:                                               ; preds = %_ZN5osgeo4projL8checkRetEP6pj_ctx8CURLcodei.exit
  %23 = invoke i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %3, i32 noundef 41, i32 noundef 1)
          to label %24 unwind label %28

24:                                               ; preds = %22
  %.not.i36 = icmp eq i32 %23, 0
  br i1 %.not.i36, label %_ZN5osgeo4projL8checkRetEP6pj_ctx8CURLcodei.exit38, label %25

25:                                               ; preds = %24
  invoke void (ptr, i32, ptr, ...) @_Z6pj_logP6pj_ctxiPKcz(ptr noundef %1, i32 noundef 1, ptr noundef nonnull @.str.87, i32 noundef 1605)
          to label %_ZN5osgeo4projL8checkRetEP6pj_ctx8CURLcodei.exit38 unwind label %28

26:                                               ; preds = %4
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #27
  br label %101

28:                                               ; preds = %.noexc54, %_ZN5osgeo4projL8checkRetEP6pj_ctx8CURLcodei.exit53, %46, %43, %38, %35, %32, %25, %20, %_ZN5osgeo4projL8checkRetEP6pj_ctx8CURLcodei.exit50, %40, %_ZN5osgeo4projL8checkRetEP6pj_ctx8CURLcodei.exit44, %_ZN5osgeo4projL8checkRetEP6pj_ctx8CURLcodei.exit41, %_ZN5osgeo4projL8checkRetEP6pj_ctx8CURLcodei.exit38, %22, %12
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %100

_ZN5osgeo4projL8checkRetEP6pj_ctx8CURLcodei.exit38: ; preds = %24, %25, %_ZN5osgeo4projL8checkRetEP6pj_ctx8CURLcodei.exit
  %30 = invoke i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %3, i32 noundef 265, i64 noundef 1)
          to label %31 unwind label %28

31:                                               ; preds = %_ZN5osgeo4projL8checkRetEP6pj_ctx8CURLcodei.exit38
  %.not.i39 = icmp eq i32 %30, 0
  br i1 %.not.i39, label %_ZN5osgeo4projL8checkRetEP6pj_ctx8CURLcodei.exit41, label %32

32:                                               ; preds = %31
  invoke void (ptr, i32, ptr, ...) @_Z6pj_logP6pj_ctxiPKcz(ptr noundef %1, i32 noundef 1, ptr noundef nonnull @.str.87, i32 noundef 1610)
          to label %_ZN5osgeo4projL8checkRetEP6pj_ctx8CURLcodei.exit41 unwind label %28

_ZN5osgeo4projL8checkRetEP6pj_ctx8CURLcodei.exit41: ; preds = %31, %32
  %33 = invoke i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %3, i32 noundef 52, i32 noundef 1)
          to label %34 unwind label %28

34:                                               ; preds = %_ZN5osgeo4projL8checkRetEP6pj_ctx8CURLcodei.exit41
  %.not.i42 = icmp eq i32 %33, 0
  br i1 %.not.i42, label %_ZN5osgeo4projL8checkRetEP6pj_ctx8CURLcodei.exit44, label %35

35:                                               ; preds = %34
  invoke void (ptr, i32, ptr, ...) @_Z6pj_logP6pj_ctxiPKcz(ptr noundef %1, i32 noundef 1, ptr noundef nonnull @.str.87, i32 noundef 1614)
          to label %_ZN5osgeo4projL8checkRetEP6pj_ctx8CURLcodei.exit44 unwind label %28

_ZN5osgeo4projL8checkRetEP6pj_ctx8CURLcodei.exit44: ; preds = %34, %35
  %36 = invoke i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %3, i32 noundef 68, i32 noundef 10)
          to label %37 unwind label %28

37:                                               ; preds = %_ZN5osgeo4projL8checkRetEP6pj_ctx8CURLcodei.exit44
  %.not.i45 = icmp eq i32 %36, 0
  br i1 %.not.i45, label %_ZN5osgeo4projL8checkRetEP6pj_ctx8CURLcodei.exit47, label %38

38:                                               ; preds = %37
  invoke void (ptr, i32, ptr, ...) @_Z6pj_logP6pj_ctxiPKcz(ptr noundef %1, i32 noundef 1, ptr noundef nonnull @.str.87, i32 noundef 1615)
          to label %_ZN5osgeo4projL8checkRetEP6pj_ctx8CURLcodei.exit47 unwind label %28

_ZN5osgeo4projL8checkRetEP6pj_ctx8CURLcodei.exit47: ; preds = %37, %38
  %39 = call ptr @getenv(ptr noundef nonnull @.str.63) #27
  %.not31 = icmp eq ptr %39, null
  br i1 %.not31, label %_ZN5osgeo4projL8checkRetEP6pj_ctx8CURLcodei.exit53, label %40

40:                                               ; preds = %_ZN5osgeo4projL8checkRetEP6pj_ctx8CURLcodei.exit47
  %41 = invoke i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %3, i32 noundef 64, i64 noundef 0)
          to label %42 unwind label %28

42:                                               ; preds = %40
  %.not.i48 = icmp eq i32 %41, 0
  br i1 %.not.i48, label %_ZN5osgeo4projL8checkRetEP6pj_ctx8CURLcodei.exit50, label %43

43:                                               ; preds = %42
  invoke void (ptr, i32, ptr, ...) @_Z6pj_logP6pj_ctxiPKcz(ptr noundef %1, i32 noundef 1, ptr noundef nonnull @.str.87, i32 noundef 1618)
          to label %_ZN5osgeo4projL8checkRetEP6pj_ctx8CURLcodei.exit50 unwind label %28

_ZN5osgeo4projL8checkRetEP6pj_ctx8CURLcodei.exit50: ; preds = %42, %43
  %44 = invoke i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %3, i32 noundef 81, i64 noundef 0)
          to label %45 unwind label %28

45:                                               ; preds = %_ZN5osgeo4projL8checkRetEP6pj_ctx8CURLcodei.exit50
  %.not.i51 = icmp eq i32 %44, 0
  br i1 %.not.i51, label %_ZN5osgeo4projL8checkRetEP6pj_ctx8CURLcodei.exit53, label %46

46:                                               ; preds = %45
  invoke void (ptr, i32, ptr, ...) @_Z6pj_logP6pj_ctxiPKcz(ptr noundef %1, i32 noundef 1, ptr noundef nonnull @.str.87, i32 noundef 1619)
          to label %_ZN5osgeo4projL8checkRetEP6pj_ctx8CURLcodei.exit53 unwind label %28

_ZN5osgeo4projL8checkRetEP6pj_ctx8CURLcodei.exit53: ; preds = %45, %46, %_ZN5osgeo4projL8checkRetEP6pj_ctx8CURLcodei.exit47
  invoke void @_Z11pj_load_iniP6pj_ctx(ptr noundef %1)
          to label %.noexc54 unwind label %28

.noexc54:                                         ; preds = %_ZN5osgeo4projL8checkRetEP6pj_ctx8CURLcodei.exit53
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 416
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %47)
          to label %_ZN5osgeo4projL26pj_context_get_bundle_pathB5cxx11EP6pj_ctx.exit unwind label %28

_ZN5osgeo4projL26pj_context_get_bundle_pathB5cxx11EP6pj_ctx.exit: ; preds = %.noexc54
  %48 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #27
  br i1 %48, label %_ZN5osgeo4projL8checkRetEP6pj_ctx8CURLcodei.exit58, label %49

49:                                               ; preds = %_ZN5osgeo4projL26pj_context_get_bundle_pathB5cxx11EP6pj_ctx.exit
  %50 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #27
  %51 = invoke i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %3, i32 noundef 10065, ptr noundef %50)
          to label %52 unwind label %54

52:                                               ; preds = %49
  %.not.i56 = icmp eq i32 %51, 0
  br i1 %.not.i56, label %_ZN5osgeo4projL8checkRetEP6pj_ctx8CURLcodei.exit58, label %53

53:                                               ; preds = %52
  invoke void (ptr, i32, ptr, ...) @_Z6pj_logP6pj_ctxiPKcz(ptr noundef nonnull %1, i32 noundef 1, ptr noundef nonnull @.str.87, i32 noundef 1631)
          to label %_ZN5osgeo4projL8checkRetEP6pj_ctx8CURLcodei.exit58 unwind label %54

54:                                               ; preds = %58, %53, %61, %_ZN5osgeo4projL8checkRetEP6pj_ctx8CURLcodei.exit58, %49
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZN5osgeo4projL8checkRetEP6pj_ctx8CURLcodei.exit58: ; preds = %52, %53, %_ZN5osgeo4projL26pj_context_get_bundle_pathB5cxx11EP6pj_ctx.exit
  %56 = invoke i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %3, i32 noundef 10010, ptr noundef nonnull %.ptr30)
          to label %57 unwind label %54

57:                                               ; preds = %_ZN5osgeo4projL8checkRetEP6pj_ctx8CURLcodei.exit58
  %.not.i59 = icmp eq i32 %56, 0
  br i1 %.not.i59, label %_ZN5osgeo4projL8checkRetEP6pj_ctx8CURLcodei.exit61, label %58

58:                                               ; preds = %57
  invoke void (ptr, i32, ptr, ...) @_Z6pj_logP6pj_ctxiPKcz(ptr noundef nonnull %1, i32 noundef 1, ptr noundef nonnull @.str.87, i32 noundef 1635)
          to label %_ZN5osgeo4projL8checkRetEP6pj_ctx8CURLcodei.exit61 unwind label %54

_ZN5osgeo4projL8checkRetEP6pj_ctx8CURLcodei.exit61: ; preds = %57, %58
  %59 = call ptr @getenv(ptr noundef nonnull @.str.64) #27
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %99

61:                                               ; preds = %_ZN5osgeo4projL8checkRetEP6pj_ctx8CURLcodei.exit61
  %62 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.65)
          to label %63 unwind label %54

63:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #27, !noalias !24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 1024)
          to label %64 unwind label %77, !noalias !24

64:                                               ; preds = %63
  %65 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0)
          to label %66 unwind label %77, !noalias !24

66:                                               ; preds = %64
  %67 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #27, !noalias !24
  %68 = call i64 @readlink(ptr noundef nonnull @.str.88, ptr noundef nonnull %65, i64 noundef %67) #27, !noalias !24
  %69 = icmp sgt i64 %68, 0
  br i1 %69, label %70, label %80

70:                                               ; preds = %66
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %68)
          to label %71 unwind label %77, !noalias !24

71:                                               ; preds = %70
  %72 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5rfindEcm(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 noundef signext 47, i64 noundef -1) #27, !noalias !24
  %.not.i62 = icmp eq i64 %72, -1
  br i1 %.not.i62, label %79, label %73

73:                                               ; preds = %71
  %74 = add nuw i64 %72, 1
  invoke void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %74, i64 noundef -1)
          to label %75 unwind label %77, !noalias !24

75:                                               ; preds = %73
  %76 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6) #27, !noalias !24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #27, !noalias !24
  br label %79

77:                                               ; preds = %73, %70, %64, %63
  %78 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #27, !noalias !24
  br label %.body

79:                                               ; preds = %75, %71
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %5) #27
  br label %81

80:                                               ; preds = %66
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #27
  br label %81

81:                                               ; preds = %80, %79
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  %82 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #27
  br i1 %82, label %94, label %83

83:                                               ; preds = %81
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %.noexc63 unwind label %90

.noexc63:                                         ; preds = %83
  %84 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.66)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit unwind label %85

85:                                               ; preds = %.noexc63
  %86 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #27
  br label %.body64

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit: ; preds = %.noexc63
  %87 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %88 unwind label %92

88:                                               ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %87) #27
  %89 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %10) #27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #27
  br label %94

90:                                               ; preds = %98, %83, %94
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %.body64

92:                                               ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %93 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #27
  br label %.body64

94:                                               ; preds = %88, %81
  %95 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %16) #27
  %96 = invoke i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %3, i32 noundef 10018, ptr noundef %95)
          to label %97 unwind label %90

97:                                               ; preds = %94
  %.not.i67 = icmp eq i32 %96, 0
  br i1 %.not.i67, label %_ZN5osgeo4projL8checkRetEP6pj_ctx8CURLcodei.exit69, label %98

98:                                               ; preds = %97
  invoke void (ptr, i32, ptr, ...) @_Z6pj_logP6pj_ctxiPKcz(ptr noundef nonnull %1, i32 noundef 1, ptr noundef nonnull @.str.87, i32 noundef 1645)
          to label %_ZN5osgeo4projL8checkRetEP6pj_ctx8CURLcodei.exit69 unwind label %90

_ZN5osgeo4projL8checkRetEP6pj_ctx8CURLcodei.exit69: ; preds = %97, %98
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #27
  br label %99

.body64:                                          ; preds = %90, %85, %92
  %.pn = phi { ptr, i32 } [ %93, %92 ], [ %91, %90 ], [ %86, %85 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #27
  br label %.body

99:                                               ; preds = %_ZN5osgeo4projL8checkRetEP6pj_ctx8CURLcodei.exit69, %_ZN5osgeo4projL8checkRetEP6pj_ctx8CURLcodei.exit61
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #27
  ret void

.body:                                            ; preds = %54, %77, %.body64
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body64 ], [ %55, %54 ], [ %78, %77 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #27
  br label %100

100:                                              ; preds = %.body, %28
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %.body ], [ %29, %28 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #27
  br label %101

101:                                              ; preds = %100, %26
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %100 ], [ %27, %26 ]
  resume { ptr, i32 } %.pn.pn.pn.pn
}

declare i32 @curl_easy_setopt(ptr noundef, i32 noundef, ...) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5osgeo4proj14CurlFileHandleD2Ev(ptr noundef nonnull align 8 dereferenceable(393) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  invoke void @curl_easy_cleanup(ptr noundef %3)
          to label %4 unwind label %8

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #27
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #27
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #27
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #27
  ret void

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #32
  unreachable
}

declare void @curl_easy_cleanup(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN5osgeo4proj14CurlFileHandle4openEP6pj_ctxPKcymPvPmmPcS6_(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef writeonly captures(none) %4, ptr noundef writeonly captures(none) %5, i64 noundef %6, ptr noundef writeonly %7, ptr readnone captures(none) %8) #3 align 2 personality ptr @__gxx_personality_v0 {
  %10 = alloca %"class.std::unique_ptr.75", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca [128 x i8], align 16
  %14 = alloca i64, align 8
  %15 = tail call ptr @curl_easy_init()
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %_ZNSt10unique_ptrIN5osgeo4proj14CurlFileHandleESt14default_deleteIS2_EED2Ev.exit, label %16

16:                                               ; preds = %9
  %17 = tail call noalias noundef nonnull dereferenceable(400) ptr @_Znwm(i64 noundef 400) #29
  invoke void @_ZN5osgeo4proj14CurlFileHandleC2EP6pj_ctxPKcPv(ptr noundef nonnull align 8 dereferenceable(393) %17, ptr noundef %0, ptr noundef %1, ptr noundef nonnull %15)
          to label %18 unwind label %87

18:                                               ; preds = %16
  store ptr %17, ptr %10, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #27
  %19 = add i64 %2, -1
  %20 = add i64 %19, %3
  %21 = invoke ptr (i32, ptr, ptr, ...) @sqlite3_snprintf(i32 noundef 128, ptr noundef nonnull %13, ptr noundef nonnull @.str.67, i64 noundef %2, i64 noundef %20)
          to label %_ZN5osgeo4projL8sleep_msEi.exit.preheader unwind label %.loopexit.split-lp

_ZN5osgeo4projL8sleep_msEi.exit.preheader:        ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 136
  br label %_ZN5osgeo4projL8sleep_msEi.exit

_ZN5osgeo4projL8sleep_msEi.exit:                  ; preds = %_ZN5osgeo4projL8sleep_msEi.exit.preheader, %84
  %.050 = phi double [ %78, %84 ], [ 5.000000e+02, %_ZN5osgeo4projL8sleep_msEi.exit.preheader ]
  %23 = invoke i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef nonnull %15, i32 noundef 10007, ptr noundef nonnull %13)
          to label %24 unwind label %.loopexit

24:                                               ; preds = %_ZN5osgeo4projL8sleep_msEi.exit
  %.not.i = icmp eq i32 %23, 0
  br i1 %.not.i, label %_ZN5osgeo4projL8checkRetEP6pj_ctx8CURLcodei.exit, label %25

25:                                               ; preds = %24
  invoke void (ptr, i32, ptr, ...) @_Z6pj_logP6pj_ctxiPKcz(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @.str.87, i32 noundef 1716)
          to label %_ZN5osgeo4projL8checkRetEP6pj_ctx8CURLcodei.exit unwind label %.loopexit

_ZN5osgeo4projL8checkRetEP6pj_ctx8CURLcodei.exit: ; preds = %24, %25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef 16384)
          to label %26 unwind label %.loopexit

26:                                               ; preds = %_ZN5osgeo4projL8checkRetEP6pj_ctx8CURLcodei.exit
  %27 = invoke i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef nonnull %15, i32 noundef 10029, ptr noundef nonnull %11)
          to label %28 unwind label %.loopexit

28:                                               ; preds = %26
  %.not.i60 = icmp eq i32 %27, 0
  br i1 %.not.i60, label %_ZN5osgeo4projL8checkRetEP6pj_ctx8CURLcodei.exit62, label %29

29:                                               ; preds = %28
  invoke void (ptr, i32, ptr, ...) @_Z6pj_logP6pj_ctxiPKcz(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @.str.87, i32 noundef 1721)
          to label %_ZN5osgeo4projL8checkRetEP6pj_ctx8CURLcodei.exit62 unwind label %.loopexit

_ZN5osgeo4projL8checkRetEP6pj_ctx8CURLcodei.exit62: ; preds = %28, %29
  %30 = invoke i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef nonnull %15, i32 noundef 20079, ptr noundef nonnull @_ZN5osgeo4projL18pj_curl_write_funcEPvmmS1_)
          to label %31 unwind label %.loopexit

31:                                               ; preds = %_ZN5osgeo4projL8checkRetEP6pj_ctx8CURLcodei.exit62
  %.not.i63 = icmp eq i32 %30, 0
  br i1 %.not.i63, label %_ZN5osgeo4projL8checkRetEP6pj_ctx8CURLcodei.exit65, label %32

32:                                               ; preds = %31
  invoke void (ptr, i32, ptr, ...) @_Z6pj_logP6pj_ctxiPKcz(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @.str.87, i32 noundef 1723)
          to label %_ZN5osgeo4projL8checkRetEP6pj_ctx8CURLcodei.exit65 unwind label %.loopexit

_ZN5osgeo4projL8checkRetEP6pj_ctx8CURLcodei.exit65: ; preds = %31, %32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef %3)
          to label %33 unwind label %.loopexit

33:                                               ; preds = %_ZN5osgeo4projL8checkRetEP6pj_ctx8CURLcodei.exit65
  %34 = invoke i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef nonnull %15, i32 noundef 10001, ptr noundef nonnull %12)
          to label %35 unwind label %.loopexit

35:                                               ; preds = %33
  %.not.i66 = icmp eq i32 %34, 0
  br i1 %.not.i66, label %_ZN5osgeo4projL8checkRetEP6pj_ctx8CURLcodei.exit68, label %36

36:                                               ; preds = %35
  invoke void (ptr, i32, ptr, ...) @_Z6pj_logP6pj_ctxiPKcz(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @.str.87, i32 noundef 1727)
          to label %_ZN5osgeo4projL8checkRetEP6pj_ctx8CURLcodei.exit68 unwind label %.loopexit

_ZN5osgeo4projL8checkRetEP6pj_ctx8CURLcodei.exit68: ; preds = %35, %36
  %37 = invoke i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef nonnull %15, i32 noundef 20011, ptr noundef nonnull @_ZN5osgeo4projL18pj_curl_write_funcEPvmmS1_)
          to label %38 unwind label %.loopexit

38:                                               ; preds = %_ZN5osgeo4projL8checkRetEP6pj_ctx8CURLcodei.exit68
  %.not.i69 = icmp eq i32 %37, 0
  br i1 %.not.i69, label %_ZN5osgeo4projL8checkRetEP6pj_ctx8CURLcodei.exit71, label %39

39:                                               ; preds = %38
  invoke void (ptr, i32, ptr, ...) @_Z6pj_logP6pj_ctxiPKcz(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @.str.87, i32 noundef 1729)
          to label %_ZN5osgeo4projL8checkRetEP6pj_ctx8CURLcodei.exit71 unwind label %.loopexit

_ZN5osgeo4projL8checkRetEP6pj_ctx8CURLcodei.exit71: ; preds = %38, %39
  store i8 0, ptr %22, align 8
  %40 = invoke i32 @curl_easy_perform(ptr noundef nonnull %15)
          to label %41 unwind label %.loopexit

41:                                               ; preds = %_ZN5osgeo4projL8checkRetEP6pj_ctx8CURLcodei.exit71
  store i64 0, ptr %14, align 8
  %42 = invoke i32 (ptr, i32, ...) @curl_easy_getinfo(ptr noundef nonnull %15, i32 noundef 2097154, ptr noundef nonnull %14)
          to label %43 unwind label %.loopexit

43:                                               ; preds = %41
  %44 = invoke i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef nonnull %15, i32 noundef 10029, ptr null)
          to label %45 unwind label %.loopexit

45:                                               ; preds = %43
  %.not.i72 = icmp eq i32 %44, 0
  br i1 %.not.i72, label %_ZN5osgeo4projL8checkRetEP6pj_ctx8CURLcodei.exit74, label %46

46:                                               ; preds = %45
  invoke void (ptr, i32, ptr, ...) @_Z6pj_logP6pj_ctxiPKcz(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @.str.87, i32 noundef 1739)
          to label %_ZN5osgeo4projL8checkRetEP6pj_ctx8CURLcodei.exit74 unwind label %.loopexit

_ZN5osgeo4projL8checkRetEP6pj_ctx8CURLcodei.exit74: ; preds = %45, %46
  %47 = invoke i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef nonnull %15, i32 noundef 20079, ptr null)
          to label %48 unwind label %.loopexit

48:                                               ; preds = %_ZN5osgeo4projL8checkRetEP6pj_ctx8CURLcodei.exit74
  %.not.i75 = icmp eq i32 %47, 0
  br i1 %.not.i75, label %_ZN5osgeo4projL8checkRetEP6pj_ctx8CURLcodei.exit77, label %49

49:                                               ; preds = %48
  invoke void (ptr, i32, ptr, ...) @_Z6pj_logP6pj_ctxiPKcz(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @.str.87, i32 noundef 1741)
          to label %_ZN5osgeo4projL8checkRetEP6pj_ctx8CURLcodei.exit77 unwind label %.loopexit

_ZN5osgeo4projL8checkRetEP6pj_ctx8CURLcodei.exit77: ; preds = %48, %49
  %50 = invoke i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef nonnull %15, i32 noundef 10001, ptr null)
          to label %51 unwind label %.loopexit

51:                                               ; preds = %_ZN5osgeo4projL8checkRetEP6pj_ctx8CURLcodei.exit77
  %.not.i78 = icmp eq i32 %50, 0
  br i1 %.not.i78, label %_ZN5osgeo4projL8checkRetEP6pj_ctx8CURLcodei.exit80, label %52

52:                                               ; preds = %51
  invoke void (ptr, i32, ptr, ...) @_Z6pj_logP6pj_ctxiPKcz(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @.str.87, i32 noundef 1744)
          to label %_ZN5osgeo4projL8checkRetEP6pj_ctx8CURLcodei.exit80 unwind label %.loopexit

_ZN5osgeo4projL8checkRetEP6pj_ctx8CURLcodei.exit80: ; preds = %51, %52
  %53 = invoke i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef nonnull %15, i32 noundef 20011, ptr null)
          to label %54 unwind label %.loopexit

54:                                               ; preds = %_ZN5osgeo4projL8checkRetEP6pj_ctx8CURLcodei.exit80
  %.not.i81 = icmp eq i32 %53, 0
  br i1 %.not.i81, label %_ZN5osgeo4projL8checkRetEP6pj_ctx8CURLcodei.exit83, label %55

55:                                               ; preds = %54
  invoke void (ptr, i32, ptr, ...) @_Z6pj_logP6pj_ctxiPKcz(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @.str.87, i32 noundef 1746)
          to label %_ZN5osgeo4projL8checkRetEP6pj_ctx8CURLcodei.exit83 unwind label %.loopexit

_ZN5osgeo4projL8checkRetEP6pj_ctx8CURLcodei.exit83: ; preds = %54, %55
  %56 = load i64, ptr %14, align 8
  %57 = icmp eq i64 %56, 0
  %58 = icmp sgt i64 %56, 299
  %or.cond = or i1 %57, %58
  br i1 %or.cond, label %59, label %98

59:                                               ; preds = %_ZN5osgeo4projL8checkRetEP6pj_ctx8CURLcodei.exit83
  %60 = trunc i64 %56 to i32
  %61 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #27
  switch i32 %60, label %62 [
    i32 500, label %_ZN5osgeo4projL16GetNewRetryDelayEidPKcS2_.exit
    i32 429, label %_ZN5osgeo4projL16GetNewRetryDelayEidPKcS2_.exit
  ]

62:                                               ; preds = %59
  %63 = add i32 %60, -502
  %or.cond3.i = icmp ult i32 %63, 3
  br i1 %or.cond3.i, label %_ZN5osgeo4projL16GetNewRetryDelayEidPKcS2_.exit, label %64

64:                                               ; preds = %62
  %65 = icmp eq i32 %60, 400
  %66 = icmp ne ptr %61, null
  %or.cond5.i = and i1 %65, %66
  br i1 %or.cond5.i, label %67, label %69

67:                                               ; preds = %64
  %68 = call noundef ptr @strstr(ptr noundef nonnull readonly dereferenceable(1) %61, ptr noundef nonnull dereferenceable(1) @.str.89) #30
  %.not.i84 = icmp eq ptr %68, null
  br i1 %.not.i84, label %69, label %_ZN5osgeo4projL16GetNewRetryDelayEidPKcS2_.exit

69:                                               ; preds = %67, %64
  %70 = call noundef ptr @strstr(ptr noundef nonnull readonly dereferenceable(1) %22, ptr noundef nonnull dereferenceable(1) @.str.90) #30
  %.not21.i = icmp eq ptr %70, null
  br i1 %.not21.i, label %71, label %_ZN5osgeo4projL16GetNewRetryDelayEidPKcS2_.exit

71:                                               ; preds = %69
  %72 = call noundef ptr @strstr(ptr noundef nonnull readonly dereferenceable(1) %22, ptr noundef nonnull dereferenceable(1) @.str.91) #30
  %.not22.i = icmp eq ptr %72, null
  br i1 %.not22.i, label %_ZN5osgeo4projL16GetNewRetryDelayEidPKcS2_.exit.thread, label %_ZN5osgeo4projL16GetNewRetryDelayEidPKcS2_.exit

_ZN5osgeo4projL16GetNewRetryDelayEidPKcS2_.exit:  ; preds = %59, %59, %62, %67, %69, %71
  %73 = call i32 @rand() #27
  %74 = sitofp i32 %73 to double
  %75 = fmul double %74, 5.000000e-01
  %76 = fdiv double %75, 0x41DFFFFFFFC00000
  %77 = fadd double %76, 2.000000e+00
  %78 = fmul double %.050, %77
  %79 = fcmp une double %78, 0.000000e+00
  %80 = fcmp olt double %78, 6.000000e+04
  %or.cond3 = and i1 %79, %80
  br i1 %or.cond3, label %81, label %_ZN5osgeo4projL16GetNewRetryDelayEidPKcS2_.exit.thread

81:                                               ; preds = %_ZN5osgeo4projL16GetNewRetryDelayEidPKcS2_.exit
  %82 = load i64, ptr %14, align 8
  %83 = fptosi double %78 to i32
  invoke void (ptr, i32, ptr, ...) @_Z6pj_logP6pj_ctxiPKcz(ptr noundef %0, i32 noundef 3, ptr noundef nonnull @.str.68, i64 noundef %82, i32 noundef %83)
          to label %84 unwind label %.loopexit

84:                                               ; preds = %81
  %85 = mul nsw i32 %83, 1000
  %86 = invoke i32 @usleep(i32 noundef %85)
          to label %_ZN5osgeo4projL8sleep_msEi.exit unwind label %.loopexit

87:                                               ; preds = %16
  %88 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %17) #28
  br label %123

.loopexit:                                        ; preds = %_ZN5osgeo4projL8sleep_msEi.exit, %_ZN5osgeo4projL8checkRetEP6pj_ctx8CURLcodei.exit, %26, %_ZN5osgeo4projL8checkRetEP6pj_ctx8CURLcodei.exit62, %_ZN5osgeo4projL8checkRetEP6pj_ctx8CURLcodei.exit65, %33, %_ZN5osgeo4projL8checkRetEP6pj_ctx8CURLcodei.exit68, %_ZN5osgeo4projL8checkRetEP6pj_ctx8CURLcodei.exit71, %41, %43, %_ZN5osgeo4projL8checkRetEP6pj_ctx8CURLcodei.exit74, %_ZN5osgeo4projL8checkRetEP6pj_ctx8CURLcodei.exit77, %_ZN5osgeo4projL8checkRetEP6pj_ctx8CURLcodei.exit80, %81, %25, %29, %32, %36, %39, %46, %49, %52, %55, %84
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %89

.loopexit.split-lp:                               ; preds = %18
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %89

89:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #27
  call void @_ZNSt10unique_ptrIN5osgeo4proj14CurlFileHandleESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #27
  br label %123

_ZN5osgeo4projL16GetNewRetryDelayEidPKcS2_.exit.thread: ; preds = %71, %_ZN5osgeo4projL16GetNewRetryDelayEidPKcS2_.exit
  %.not57 = icmp eq ptr %7, null
  br i1 %.not57, label %112, label %90

90:                                               ; preds = %_ZN5osgeo4projL16GetNewRetryDelayEidPKcS2_.exit.thread
  %91 = load i8, ptr %22, align 8
  %.not58 = icmp eq i8 %91, 0
  br i1 %.not58, label %94, label %92

92:                                               ; preds = %90
  %93 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %7, i64 noundef %6, ptr noundef nonnull @.str.3, ptr noundef nonnull %22) #27
  br label %112

94:                                               ; preds = %90
  %95 = load i64, ptr %14, align 8
  %96 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #27
  %97 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %7, i64 noundef %6, ptr noundef nonnull @.str.69, i64 noundef %95, ptr noundef %96) #27
  br label %112

98:                                               ; preds = %_ZN5osgeo4projL8checkRetEP6pj_ctx8CURLcodei.exit83
  %99 = icmp ne ptr %7, null
  %100 = icmp ne i64 %6, 0
  %or.cond5 = and i1 %100, %99
  br i1 %or.cond5, label %101, label %102

101:                                              ; preds = %98
  store i8 0, ptr %7, align 1
  br label %102

102:                                              ; preds = %101, %98
  %103 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #27
  br i1 %103, label %107, label %104

104:                                              ; preds = %102
  %105 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #27
  %106 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #27
  %.sroa.speculated90 = call i64 @llvm.umin.i64(i64 %106, i64 %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr align 1 %105, i64 %.sroa.speculated90, i1 false)
  br label %107

107:                                              ; preds = %104, %102
  %108 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #27
  %.sroa.speculated = call i64 @llvm.umin.i64(i64 %108, i64 %3)
  store i64 %.sroa.speculated, ptr %5, align 8
  %109 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %110 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %109, ptr noundef nonnull align 8 dereferenceable(32) %11) #27
  %111 = load ptr, ptr %10, align 8
  store ptr null, ptr %10, align 8
  br label %112

112:                                              ; preds = %_ZN5osgeo4projL16GetNewRetryDelayEidPKcS2_.exit.thread, %94, %92, %107
  %113 = phi ptr [ null, %107 ], [ %17, %92 ], [ %17, %94 ], [ %17, %_ZN5osgeo4projL16GetNewRetryDelayEidPKcS2_.exit.thread ]
  %.1 = phi ptr [ %111, %107 ], [ null, %92 ], [ null, %94 ], [ null, %_ZN5osgeo4projL16GetNewRetryDelayEidPKcS2_.exit.thread ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #27
  %.not.i87 = icmp eq ptr %113, null
  br i1 %.not.i87, label %_ZNSt10unique_ptrIN5osgeo4proj14CurlFileHandleESt14default_deleteIS2_EED2Ev.exit, label %114

114:                                              ; preds = %112
  %115 = getelementptr inbounds nuw i8, ptr %113, i64 32
  %116 = load ptr, ptr %115, align 8
  invoke void @curl_easy_cleanup(ptr noundef %116)
          to label %_ZNKSt14default_deleteIN5osgeo4proj14CurlFileHandleEEclEPS2_.exit.i unwind label %117

117:                                              ; preds = %114
  %118 = landingpad { ptr, i32 }
          catch ptr null
  %119 = extractvalue { ptr, i32 } %118, 0
  call void @__clang_call_terminate(ptr %119) #32
  unreachable

_ZNKSt14default_deleteIN5osgeo4proj14CurlFileHandleEEclEPS2_.exit.i: ; preds = %114
  %120 = getelementptr inbounds nuw i8, ptr %113, i64 104
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %120) #27
  %121 = getelementptr inbounds nuw i8, ptr %113, i64 72
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %121) #27
  %122 = getelementptr inbounds nuw i8, ptr %113, i64 40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %122) #27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(393) %113) #27
  call void @_ZdlPv(ptr noundef nonnull %113) #28
  br label %_ZNSt10unique_ptrIN5osgeo4proj14CurlFileHandleESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN5osgeo4proj14CurlFileHandleESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN5osgeo4proj14CurlFileHandleEEclEPS2_.exit.i, %112, %9
  %.0 = phi ptr [ null, %9 ], [ %.1, %112 ], [ %.1, %_ZNKSt14default_deleteIN5osgeo4proj14CurlFileHandleEEclEPS2_.exit.i ]
  ret ptr %.0

123:                                              ; preds = %89, %87
  %.pn = phi { ptr, i32 } [ %lpad.phi, %89 ], [ %88, %87 ]
  resume { ptr, i32 } %.pn
}

declare ptr @curl_easy_init() local_unnamed_addr #7

declare ptr @sqlite3_snprintf(i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define internal noundef i64 @_ZN5osgeo4projL18pj_curl_write_funcEPvmmS1_(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef nonnull %3) #3 {
  %5 = mul i64 %2, %1
  %6 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #27
  %7 = add i64 %6, %5
  %8 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #27
  %9 = icmp ugt i64 %7, %8
  br i1 %9, label %12, label %10

10:                                               ; preds = %4
  %11 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %0, i64 noundef %5)
  br label %12

12:                                               ; preds = %4, %10
  %.0 = phi i64 [ %2, %10 ], [ 0, %4 ]
  ret i64 %.0
}

declare i32 @curl_easy_perform(ptr noundef) local_unnamed_addr #7

declare i32 @curl_easy_getinfo(ptr noundef, i32 noundef, ...) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIN5osgeo4proj14CurlFileHandleESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %12, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %5 = load ptr, ptr %4, align 8
  invoke void @curl_easy_cleanup(ptr noundef %5)
          to label %_ZNKSt14default_deleteIN5osgeo4proj14CurlFileHandleEEclEPS2_.exit unwind label %6

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #32
  unreachable

_ZNKSt14default_deleteIN5osgeo4proj14CurlFileHandleEEclEPS2_.exit: ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 104
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #27
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 72
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #27
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #27
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(393) %2) #27
  tail call void @_ZdlPv(ptr noundef nonnull %2) #28
  br label %12

12:                                               ; preds = %_ZNKSt14default_deleteIN5osgeo4proj14CurlFileHandleEEclEPS2_.exit, %1
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN5osgeo4proj11FileManager27fillDefaultNetworkInterfaceEP6pj_ctx(ptr noundef writeonly captures(none) initializes((376, 408)) %0) local_unnamed_addr #17 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 376
  store ptr @_ZN5osgeo4proj14CurlFileHandle4openEP6pj_ctxPKcymPvPmmPcS6_, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 384
  store ptr @_ZN5osgeo4projL13pj_curl_closeEP6pj_ctxP19PROJ_NETWORK_HANDLEPv, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 400
  store ptr @_ZN5osgeo4projL18pj_curl_read_rangeEP6pj_ctxP19PROJ_NETWORK_HANDLEymPvmPcS5_, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 392
  store ptr @_ZN5osgeo4projL24pj_curl_get_header_valueEP6pj_ctxP19PROJ_NETWORK_HANDLEPKcPv, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5osgeo4projL13pj_curl_closeEP6pj_ctxP19PROJ_NETWORK_HANDLEPv(ptr readnone captures(none) %0, ptr noundef %1, ptr readnone captures(none) %2) #1 personality ptr @__gxx_personality_v0 {
  %4 = icmp eq ptr %1, null
  br i1 %4, label %14, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %7 = load ptr, ptr %6, align 8
  invoke void @curl_easy_cleanup(ptr noundef %7)
          to label %_ZN5osgeo4proj14CurlFileHandleD2Ev.exit unwind label %8

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #32
  unreachable

_ZN5osgeo4proj14CurlFileHandleD2Ev.exit:          ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 104
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #27
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 72
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #27
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #27
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(393) %1) #27
  tail call void @_ZdlPv(ptr noundef nonnull %1) #28
  br label %14

14:                                               ; preds = %_ZN5osgeo4proj14CurlFileHandleD2Ev.exit, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef i64 @_ZN5osgeo4projL18pj_curl_read_rangeEP6pj_ctxP19PROJ_NETWORK_HANDLEymPvmPcS5_(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef writeonly captures(none) %4, i64 noundef %5, ptr noundef writeonly %6, ptr readnone captures(none) %7) #3 personality ptr @__gxx_personality_v0 {
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca [128 x i8], align 16
  %12 = alloca i64, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %14 = load ptr, ptr %13, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #27
  %15 = add i64 %2, -1
  %16 = add i64 %15, %3
  %17 = invoke ptr (i32, ptr, ptr, ...) @sqlite3_snprintf(i32 noundef 128, ptr noundef nonnull %11, ptr noundef nonnull @.str.67, i64 noundef %2, i64 noundef %16)
          to label %_ZN5osgeo4projL8sleep_msEi.exit.preheader unwind label %.loopexit.split-lp

_ZN5osgeo4projL8sleep_msEi.exit.preheader:        ; preds = %8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 136
  br label %_ZN5osgeo4projL8sleep_msEi.exit

_ZN5osgeo4projL8sleep_msEi.exit:                  ; preds = %_ZN5osgeo4projL8sleep_msEi.exit.preheader, %74
  %.048 = phi double [ %68, %74 ], [ 5.000000e+02, %_ZN5osgeo4projL8sleep_msEi.exit.preheader ]
  %19 = invoke i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %14, i32 noundef 10007, ptr noundef nonnull %11)
          to label %20 unwind label %.loopexit

20:                                               ; preds = %_ZN5osgeo4projL8sleep_msEi.exit
  %.not.i = icmp eq i32 %19, 0
  br i1 %.not.i, label %_ZN5osgeo4projL8checkRetEP6pj_ctx8CURLcodei.exit, label %21

21:                                               ; preds = %20
  invoke void (ptr, i32, ptr, ...) @_Z6pj_logP6pj_ctxiPKcz(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @.str.87, i32 noundef 1815)
          to label %_ZN5osgeo4projL8checkRetEP6pj_ctx8CURLcodei.exit unwind label %.loopexit

_ZN5osgeo4projL8checkRetEP6pj_ctx8CURLcodei.exit: ; preds = %20, %21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef 16384)
          to label %22 unwind label %.loopexit

22:                                               ; preds = %_ZN5osgeo4projL8checkRetEP6pj_ctx8CURLcodei.exit
  %23 = invoke i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %14, i32 noundef 10029, ptr noundef nonnull %9)
          to label %24 unwind label %.loopexit

24:                                               ; preds = %22
  %.not.i52 = icmp eq i32 %23, 0
  br i1 %.not.i52, label %_ZN5osgeo4projL8checkRetEP6pj_ctx8CURLcodei.exit54, label %25

25:                                               ; preds = %24
  invoke void (ptr, i32, ptr, ...) @_Z6pj_logP6pj_ctxiPKcz(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @.str.87, i32 noundef 1820)
          to label %_ZN5osgeo4projL8checkRetEP6pj_ctx8CURLcodei.exit54 unwind label %.loopexit

_ZN5osgeo4projL8checkRetEP6pj_ctx8CURLcodei.exit54: ; preds = %24, %25
  %26 = invoke i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %14, i32 noundef 20079, ptr noundef nonnull @_ZN5osgeo4projL18pj_curl_write_funcEPvmmS1_)
          to label %27 unwind label %.loopexit

27:                                               ; preds = %_ZN5osgeo4projL8checkRetEP6pj_ctx8CURLcodei.exit54
  %.not.i55 = icmp eq i32 %26, 0
  br i1 %.not.i55, label %_ZN5osgeo4projL8checkRetEP6pj_ctx8CURLcodei.exit57, label %28

28:                                               ; preds = %27
  invoke void (ptr, i32, ptr, ...) @_Z6pj_logP6pj_ctxiPKcz(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @.str.87, i32 noundef 1822)
          to label %_ZN5osgeo4projL8checkRetEP6pj_ctx8CURLcodei.exit57 unwind label %.loopexit

_ZN5osgeo4projL8checkRetEP6pj_ctx8CURLcodei.exit57: ; preds = %27, %28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef %3)
          to label %29 unwind label %.loopexit

29:                                               ; preds = %_ZN5osgeo4projL8checkRetEP6pj_ctx8CURLcodei.exit57
  %30 = invoke i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %14, i32 noundef 10001, ptr noundef nonnull %10)
          to label %31 unwind label %.loopexit

31:                                               ; preds = %29
  %.not.i58 = icmp eq i32 %30, 0
  br i1 %.not.i58, label %_ZN5osgeo4projL8checkRetEP6pj_ctx8CURLcodei.exit60, label %32

32:                                               ; preds = %31
  invoke void (ptr, i32, ptr, ...) @_Z6pj_logP6pj_ctxiPKcz(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @.str.87, i32 noundef 1826)
          to label %_ZN5osgeo4projL8checkRetEP6pj_ctx8CURLcodei.exit60 unwind label %.loopexit

_ZN5osgeo4projL8checkRetEP6pj_ctx8CURLcodei.exit60: ; preds = %31, %32
  %33 = invoke i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %14, i32 noundef 20011, ptr noundef nonnull @_ZN5osgeo4projL18pj_curl_write_funcEPvmmS1_)
          to label %34 unwind label %.loopexit

34:                                               ; preds = %_ZN5osgeo4projL8checkRetEP6pj_ctx8CURLcodei.exit60
  %.not.i61 = icmp eq i32 %33, 0
  br i1 %.not.i61, label %_ZN5osgeo4projL8checkRetEP6pj_ctx8CURLcodei.exit63, label %35

35:                                               ; preds = %34
  invoke void (ptr, i32, ptr, ...) @_Z6pj_logP6pj_ctxiPKcz(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @.str.87, i32 noundef 1828)
          to label %_ZN5osgeo4projL8checkRetEP6pj_ctx8CURLcodei.exit63 unwind label %.loopexit

_ZN5osgeo4projL8checkRetEP6pj_ctx8CURLcodei.exit63: ; preds = %34, %35
  store i8 0, ptr %18, align 8
  %36 = invoke i32 @curl_easy_perform(ptr noundef %14)
          to label %37 unwind label %.loopexit

37:                                               ; preds = %_ZN5osgeo4projL8checkRetEP6pj_ctx8CURLcodei.exit63
  store i64 0, ptr %12, align 8
  %38 = invoke i32 (ptr, i32, ...) @curl_easy_getinfo(ptr noundef %14, i32 noundef 2097154, ptr noundef nonnull %12)
          to label %39 unwind label %.loopexit

39:                                               ; preds = %37
  %40 = invoke i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %14, i32 noundef 10001, ptr null)
          to label %41 unwind label %.loopexit

41:                                               ; preds = %39
  %.not.i64 = icmp eq i32 %40, 0
  br i1 %.not.i64, label %_ZN5osgeo4projL8checkRetEP6pj_ctx8CURLcodei.exit66, label %42

42:                                               ; preds = %41
  invoke void (ptr, i32, ptr, ...) @_Z6pj_logP6pj_ctxiPKcz(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @.str.87, i32 noundef 1838)
          to label %_ZN5osgeo4projL8checkRetEP6pj_ctx8CURLcodei.exit66 unwind label %.loopexit

_ZN5osgeo4projL8checkRetEP6pj_ctx8CURLcodei.exit66: ; preds = %41, %42
  %43 = invoke i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %14, i32 noundef 20011, ptr null)
          to label %44 unwind label %.loopexit

44:                                               ; preds = %_ZN5osgeo4projL8checkRetEP6pj_ctx8CURLcodei.exit66
  %.not.i67 = icmp eq i32 %43, 0
  br i1 %.not.i67, label %_ZN5osgeo4projL8checkRetEP6pj_ctx8CURLcodei.exit69, label %45

45:                                               ; preds = %44
  invoke void (ptr, i32, ptr, ...) @_Z6pj_logP6pj_ctxiPKcz(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @.str.87, i32 noundef 1840)
          to label %_ZN5osgeo4projL8checkRetEP6pj_ctx8CURLcodei.exit69 unwind label %.loopexit

_ZN5osgeo4projL8checkRetEP6pj_ctx8CURLcodei.exit69: ; preds = %44, %45
  %46 = load i64, ptr %12, align 8
  %47 = icmp eq i64 %46, 0
  %48 = icmp sgt i64 %46, 299
  %or.cond = or i1 %47, %48
  br i1 %or.cond, label %49, label %86

49:                                               ; preds = %_ZN5osgeo4projL8checkRetEP6pj_ctx8CURLcodei.exit69
  %50 = trunc i64 %46 to i32
  %51 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #27
  switch i32 %50, label %52 [
    i32 500, label %_ZN5osgeo4projL16GetNewRetryDelayEidPKcS2_.exit
    i32 429, label %_ZN5osgeo4projL16GetNewRetryDelayEidPKcS2_.exit
  ]

52:                                               ; preds = %49
  %53 = add i32 %50, -502
  %or.cond3.i = icmp ult i32 %53, 3
  br i1 %or.cond3.i, label %_ZN5osgeo4projL16GetNewRetryDelayEidPKcS2_.exit, label %54

54:                                               ; preds = %52
  %55 = icmp eq i32 %50, 400
  %56 = icmp ne ptr %51, null
  %or.cond5.i = and i1 %55, %56
  br i1 %or.cond5.i, label %57, label %59

57:                                               ; preds = %54
  %58 = call noundef ptr @strstr(ptr noundef nonnull readonly dereferenceable(1) %51, ptr noundef nonnull dereferenceable(1) @.str.89) #30
  %.not.i70 = icmp eq ptr %58, null
  br i1 %.not.i70, label %59, label %_ZN5osgeo4projL16GetNewRetryDelayEidPKcS2_.exit

59:                                               ; preds = %57, %54
  %60 = call noundef ptr @strstr(ptr noundef nonnull readonly dereferenceable(1) %18, ptr noundef nonnull dereferenceable(1) @.str.90) #30
  %.not21.i = icmp eq ptr %60, null
  br i1 %.not21.i, label %61, label %_ZN5osgeo4projL16GetNewRetryDelayEidPKcS2_.exit

61:                                               ; preds = %59
  %62 = call noundef ptr @strstr(ptr noundef nonnull readonly dereferenceable(1) %18, ptr noundef nonnull dereferenceable(1) @.str.91) #30
  %.not22.i = icmp eq ptr %62, null
  br i1 %.not22.i, label %_ZN5osgeo4projL16GetNewRetryDelayEidPKcS2_.exit.thread, label %_ZN5osgeo4projL16GetNewRetryDelayEidPKcS2_.exit

_ZN5osgeo4projL16GetNewRetryDelayEidPKcS2_.exit:  ; preds = %49, %49, %52, %57, %59, %61
  %63 = call i32 @rand() #27
  %64 = sitofp i32 %63 to double
  %65 = fmul double %64, 5.000000e-01
  %66 = fdiv double %65, 0x41DFFFFFFFC00000
  %67 = fadd double %66, 2.000000e+00
  %68 = fmul double %.048, %67
  %69 = fcmp une double %68, 0.000000e+00
  %70 = fcmp olt double %68, 6.000000e+04
  %or.cond3 = and i1 %69, %70
  br i1 %or.cond3, label %71, label %_ZN5osgeo4projL16GetNewRetryDelayEidPKcS2_.exit.thread

71:                                               ; preds = %_ZN5osgeo4projL16GetNewRetryDelayEidPKcS2_.exit
  %72 = load i64, ptr %12, align 8
  %73 = fptosi double %68 to i32
  invoke void (ptr, i32, ptr, ...) @_Z6pj_logP6pj_ctxiPKcz(ptr noundef %0, i32 noundef 3, ptr noundef nonnull @.str.68, i64 noundef %72, i32 noundef %73)
          to label %74 unwind label %.loopexit

74:                                               ; preds = %71
  %75 = mul nsw i32 %73, 1000
  %76 = invoke i32 @usleep(i32 noundef %75)
          to label %_ZN5osgeo4projL8sleep_msEi.exit unwind label %.loopexit

.loopexit:                                        ; preds = %_ZN5osgeo4projL8sleep_msEi.exit, %_ZN5osgeo4projL8checkRetEP6pj_ctx8CURLcodei.exit, %22, %_ZN5osgeo4projL8checkRetEP6pj_ctx8CURLcodei.exit54, %_ZN5osgeo4projL8checkRetEP6pj_ctx8CURLcodei.exit57, %29, %_ZN5osgeo4projL8checkRetEP6pj_ctx8CURLcodei.exit60, %_ZN5osgeo4projL8checkRetEP6pj_ctx8CURLcodei.exit63, %37, %39, %_ZN5osgeo4projL8checkRetEP6pj_ctx8CURLcodei.exit66, %71, %21, %25, %28, %32, %35, %42, %45, %74
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %77

.loopexit.split-lp:                               ; preds = %8
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %77

77:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #27
  resume { ptr, i32 } %lpad.phi

_ZN5osgeo4projL16GetNewRetryDelayEidPKcS2_.exit.thread: ; preds = %61, %_ZN5osgeo4projL16GetNewRetryDelayEidPKcS2_.exit
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %99, label %78

78:                                               ; preds = %_ZN5osgeo4projL16GetNewRetryDelayEidPKcS2_.exit.thread
  %79 = load i8, ptr %18, align 8
  %.not51 = icmp eq i8 %79, 0
  br i1 %.not51, label %82, label %80

80:                                               ; preds = %78
  %81 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %6, i64 noundef %5, ptr noundef nonnull @.str.3, ptr noundef nonnull %18) #27
  br label %99

82:                                               ; preds = %78
  %83 = load i64, ptr %12, align 8
  %84 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #27
  %85 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %6, i64 noundef %5, ptr noundef nonnull @.str.69, i64 noundef %83, ptr noundef %84) #27
  br label %99

86:                                               ; preds = %_ZN5osgeo4projL8checkRetEP6pj_ctx8CURLcodei.exit69
  %87 = icmp ne ptr %6, null
  %88 = icmp ne i64 %5, 0
  %or.cond5 = and i1 %88, %87
  br i1 %or.cond5, label %89, label %90

89:                                               ; preds = %86
  store i8 0, ptr %6, align 1
  br label %90

90:                                               ; preds = %89, %86
  %91 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #27
  br i1 %91, label %95, label %92

92:                                               ; preds = %90
  %93 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #27
  %94 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #27
  %.sroa.speculated75 = call i64 @llvm.umin.i64(i64 %94, i64 %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr align 1 %93, i64 %.sroa.speculated75, i1 false)
  br label %95

95:                                               ; preds = %92, %90
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %97 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %96, ptr noundef nonnull align 8 dereferenceable(32) %9) #27
  %98 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #27
  %.sroa.speculated = call i64 @llvm.umin.i64(i64 %98, i64 %3)
  br label %99

99:                                               ; preds = %_ZN5osgeo4projL16GetNewRetryDelayEidPKcS2_.exit.thread, %82, %80, %95
  %.0 = phi i64 [ %.sroa.speculated, %95 ], [ 0, %80 ], [ 0, %82 ], [ 0, %_ZN5osgeo4projL16GetNewRetryDelayEidPKcS2_.exit.thread ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #27
  ret i64 %.0
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN5osgeo4projL24pj_curl_get_header_valueEP6pj_ctxP19PROJ_NETWORK_HANDLEPKcPv(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #3 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %7 = tail call noundef i64 @_ZN5osgeo4proj8internal7ci_findERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %2) #27
  %8 = icmp eq i64 %7, -1
  br i1 %8, label %29, label %9

9:                                                ; preds = %4
  %10 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #30
  %11 = add i64 %10, %7
  %12 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #27
  %13 = getelementptr inbounds i8, ptr %12, i64 %11
  %14 = load i8, ptr %13, align 1
  %15 = icmp eq i8 %14, 58
  %16 = zext i1 %15 to i64
  %spec.select = add i64 %11, %16
  br label %17

17:                                               ; preds = %17, %9
  %.1 = phi i64 [ %spec.select, %9 ], [ %21, %17 ]
  %18 = getelementptr inbounds i8, ptr %12, i64 %.1
  %19 = load i8, ptr %18, align 1
  %20 = icmp eq i8 %19, 32
  %21 = add i64 %.1, 1
  br i1 %20, label %17, label %.preheader, !llvm.loop !27

.preheader:                                       ; preds = %17, %23
  %22 = phi i8 [ %.pre, %23 ], [ %19, %17 ]
  %.0 = phi i64 [ %24, %23 ], [ %.1, %17 ]
  switch i8 %22, label %23 [
    i8 13, label %.critedge
    i8 10, label %.critedge
    i8 0, label %.critedge
  ]

23:                                               ; preds = %.preheader
  %24 = add i64 %.0, 1
  %.phi.trans.insert = getelementptr inbounds i8, ptr %12, i64 %24
  %.pre = load i8, ptr %.phi.trans.insert, align 1
  br label %.preheader, !llvm.loop !28

.critedge:                                        ; preds = %.preheader, %.preheader, %.preheader
  %25 = sub i64 %.0, %.1
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %.1, i64 noundef %25)
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %27 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(32) %5) #27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #27
  %28 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %26) #27
  br label %29

29:                                               ; preds = %4, %.critedge
  %.027 = phi ptr [ %28, %.critedge ], [ null, %4 ]
  ret ptr %.027
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5osgeo4proj11FileManager16clearMemoryCacheEv() local_unnamed_addr #3 align 2 {
  tail call void @_ZN5osgeo4proj5lru115CacheINS0_17NetworkChunkCache3KeyESt10shared_ptrISt6vectorIhSaIhEEESt5mutexSt13unordered_mapIS4_St14_List_iteratorINS1_12KeyValuePairIS4_S9_EEENS3_9KeyHasherESt8equal_toIS4_ESaISt4pairIKS4_SF_EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(144) @_ZN5osgeo4projL18gNetworkChunkCacheE)
  tail call void @_ZN5osgeo4proj5lru115CacheINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_14FilePropertiesESt5mutexSt13unordered_mapIS8_St14_List_iteratorINS1_12KeyValuePairIS8_S9_EEESt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_SF_EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(144) @_ZN5osgeo4projL22gNetworkFilePropertiesE)
  ret void
}

; Function Attrs: mustprogress uwtable
define range(i32 0, 2) i32 @proj_context_set_network_callbacks(ptr noundef writeonly %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #3 {
  %7 = icmp eq ptr %0, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %6
  %9 = tail call noundef ptr @_Z18pj_get_default_ctxv()
  br label %10

10:                                               ; preds = %8, %6
  %.020 = phi ptr [ %9, %8 ], [ %0, %6 ]
  %11 = icmp ne ptr %1, null
  %12 = icmp ne ptr %2, null
  %or.cond = and i1 %11, %12
  %13 = icmp ne ptr %3, null
  %or.cond3 = and i1 %or.cond, %13
  %14 = icmp ne ptr %4, null
  %or.cond5 = and i1 %or.cond3, %14
  br i1 %or.cond5, label %15, label %21

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %.020, i64 376
  store ptr %1, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %.020, i64 384
  store ptr %2, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %.020, i64 392
  store ptr %3, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %.020, i64 400
  store ptr %4, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %.020, i64 408
  store ptr %5, ptr %20, align 8
  br label %21

21:                                               ; preds = %10, %15
  %.0 = phi i32 [ 1, %15 ], [ 0, %10 ]
  ret i32 %.0
}

declare noundef ptr @_Z18pj_get_default_ctxv() local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define range(i32 0, 2) i32 @proj_context_set_enable_network(ptr noundef %0, i32 noundef %1) local_unnamed_addr #3 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = tail call noundef ptr @_Z18pj_get_default_ctxv()
  br label %6

6:                                                ; preds = %4, %2
  %.0 = phi ptr [ %5, %4 ], [ %0, %2 ]
  tail call void @_Z11pj_load_iniP6pj_ctx(ptr noundef %.0)
  %7 = icmp ne i32 %1, 0
  %8 = getelementptr inbounds nuw i8, ptr %.0, i64 368
  %9 = zext i1 %7 to i8
  store i8 %9, ptr %8, align 8
  %10 = zext i1 %7 to i32
  ret i32 %10
}

declare void @_Z11pj_load_iniP6pj_ctx(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define range(i32 0, 2) i32 @proj_context_is_network_enabled(ptr noundef %0) local_unnamed_addr #3 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %3, label %5

3:                                                ; preds = %1
  %4 = tail call noundef ptr @_Z18pj_get_default_ctxv()
  br label %5

5:                                                ; preds = %3, %1
  %.0 = phi ptr [ %4, %3 ], [ %0, %1 ]
  tail call void @_Z11pj_load_iniP6pj_ctx(ptr noundef %.0)
  %6 = getelementptr inbounds nuw i8, ptr %.0, i64 368
  %7 = load i8, ptr %6, align 8
  %8 = and i8 %7, 1
  %9 = zext nneg i8 %8 to i32
  ret i32 %9
}

; Function Attrs: mustprogress uwtable
define void @proj_context_set_url_endpoint(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = tail call noundef ptr @_Z18pj_get_default_ctxv()
  br label %6

6:                                                ; preds = %4, %2
  %.0 = phi ptr [ %5, %4 ], [ %0, %2 ]
  tail call void @_Z11pj_load_iniP6pj_ctx(ptr noundef %.0)
  %7 = getelementptr inbounds nuw i8, ptr %.0, i64 336
  %8 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @proj_grid_cache_set_enable(ptr noundef %0, i32 noundef %1) local_unnamed_addr #3 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = tail call noundef ptr @_Z18pj_get_default_ctxv()
  br label %6

6:                                                ; preds = %4, %2
  %.0 = phi ptr [ %5, %4 ], [ %0, %2 ]
  tail call void @_Z11pj_load_iniP6pj_ctx(ptr noundef %.0)
  %7 = icmp ne i32 %1, 0
  %8 = getelementptr inbounds nuw i8, ptr %.0, i64 448
  %9 = zext i1 %7 to i8
  store i8 %9, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @proj_grid_cache_set_filename(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.31", align 1
  %5 = icmp eq ptr %0, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = tail call noundef ptr @_Z18pj_get_default_ctxv()
  br label %8

8:                                                ; preds = %6, %2
  %.0 = phi ptr [ %7, %6 ], [ %0, %2 ]
  tail call void @_Z11pj_load_iniP6pj_ctx(ptr noundef %.0)
  %.not.not = icmp eq ptr %1, null
  br i1 %.not.not, label %10, label %9

9:                                                ; preds = %8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull %1, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %11 unwind label %16

10:                                               ; preds = %8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #27
  br label %11

11:                                               ; preds = %9, %10
  %12 = getelementptr inbounds nuw i8, ptr %.0, i64 456
  %13 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %3) #27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #27
  br i1 %.not.not, label %15, label %14

14:                                               ; preds = %11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #27
  br label %15

15:                                               ; preds = %14, %11
  ret void

16:                                               ; preds = %9
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #27
  resume { ptr, i32 } %17
}

; Function Attrs: mustprogress uwtable
define void @proj_grid_cache_set_max_size(ptr noundef %0, i32 noundef %1) local_unnamed_addr #3 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = tail call noundef ptr @_Z18pj_get_default_ctxv()
  br label %6

6:                                                ; preds = %4, %2
  %.0 = phi ptr [ %5, %4 ], [ %0, %2 ]
  tail call void @_Z11pj_load_iniP6pj_ctx(ptr noundef %.0)
  %7 = icmp slt i32 %1, 0
  %8 = zext nneg i32 %1 to i64
  %9 = shl nuw nsw i64 %8, 20
  %10 = select i1 %7, i64 -1, i64 %9
  %11 = getelementptr inbounds nuw i8, ptr %.0, i64 488
  store i64 %10, ptr %11, align 8
  %12 = icmp eq i32 %1, 0
  br i1 %12, label %13, label %20

13:                                               ; preds = %6
  %14 = tail call ptr @getenv(ptr noundef nonnull @.str.70) #27
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %20, label %15

15:                                               ; preds = %13
  %16 = load i8, ptr %14, align 1
  %.not11 = icmp eq i8 %16, 0
  br i1 %.not11, label %20, label %17

17:                                               ; preds = %15
  %18 = tail call i32 @atoi(ptr noundef nonnull %14) #30
  %19 = sext i32 %18 to i64
  store i64 %19, ptr %11, align 8
  br label %20

20:                                               ; preds = %13, %15, %17, %6
  ret void
}

; Function Attrs: mustprogress uwtable
define void @proj_grid_cache_set_ttl(ptr noundef %0, i32 noundef %1) local_unnamed_addr #3 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = tail call noundef ptr @_Z18pj_get_default_ctxv()
  br label %6

6:                                                ; preds = %4, %2
  %.0 = phi ptr [ %5, %4 ], [ %0, %2 ]
  tail call void @_Z11pj_load_iniP6pj_ctx(ptr noundef %.0)
  %7 = getelementptr inbounds nuw i8, ptr %.0, i64 496
  store i32 %1, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @proj_grid_cache_clear(ptr noundef %0) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::unique_ptr", align 8
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = tail call noundef ptr @_Z18pj_get_default_ctxv()
  br label %6

6:                                                ; preds = %4, %1
  %.0 = phi ptr [ %5, %4 ], [ %0, %1 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  call void @_ZN5osgeo4proj14DiskChunkCache4openEP6pj_ctx(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %2, ptr noundef %.0)
  %7 = load ptr, ptr %2, align 8
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %_ZN5osgeo4proj17NetworkChunkCache19clearDiskChunkCacheEP6pj_ctx.exit, label %8

8:                                                ; preds = %6
  invoke void @_ZN5osgeo4proj14DiskChunkCache14closeAndUnlinkEv(ptr noundef nonnull align 8 dereferenceable(56) %7)
          to label %9 unwind label %10

9:                                                ; preds = %8
  %.pr.i = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %.pr.i, null
  br i1 %.not.i.i, label %_ZN5osgeo4proj17NetworkChunkCache19clearDiskChunkCacheEP6pj_ctx.exit, label %_ZNKSt14default_deleteIN5osgeo4proj14DiskChunkCacheEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN5osgeo4proj14DiskChunkCacheEEclEPS2_.exit.i.i: ; preds = %9
  call void @_ZN5osgeo4proj14DiskChunkCacheD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %.pr.i) #27
  call void @_ZdlPv(ptr noundef nonnull %.pr.i) #28
  br label %_ZN5osgeo4proj17NetworkChunkCache19clearDiskChunkCacheEP6pj_ctx.exit

10:                                               ; preds = %8
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrIN5osgeo4proj14DiskChunkCacheESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #27
  resume { ptr, i32 } %11

_ZN5osgeo4proj17NetworkChunkCache19clearDiskChunkCacheEP6pj_ctx.exit: ; preds = %6, %9, %_ZNKSt14default_deleteIN5osgeo4proj14DiskChunkCacheEEclEPS2_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define i32 @proj_is_download_needed(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator.31", align 1
  %8 = alloca %"class.std::unique_ptr.67", align 8
  %9 = alloca %"class.std::unique_ptr", align 8
  %10 = alloca %"class.std::unique_ptr.45", align 8
  %11 = alloca %"struct.osgeo::proj::FileProperties", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::allocator.31", align 1
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::allocator.31", align 1
  %16 = alloca i64, align 8
  %17 = alloca i8, align 1
  %18 = alloca i64, align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"struct.osgeo::proj::FileProperties", align 8
  %21 = alloca %"class.std::unique_ptr.45", align 8
  %22 = icmp eq ptr %0, null
  br i1 %22, label %23, label %proj_context_is_network_enabled.exit

23:                                               ; preds = %3
  %24 = tail call noundef ptr @_Z18pj_get_default_ctxv()
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %proj_context_is_network_enabled.exit

26:                                               ; preds = %23
  %27 = tail call noundef ptr @_Z18pj_get_default_ctxv()
  br label %proj_context_is_network_enabled.exit

proj_context_is_network_enabled.exit:             ; preds = %3, %23, %26
  %.04295 = phi ptr [ null, %26 ], [ %24, %23 ], [ %0, %3 ]
  %.0.i = phi ptr [ %27, %26 ], [ %24, %23 ], [ %0, %3 ]
  tail call void @_Z11pj_load_iniP6pj_ctx(ptr noundef %.0.i)
  %28 = getelementptr inbounds nuw i8, ptr %.0.i, i64 368
  %29 = load i8, ptr %28, align 8
  %30 = and i8 %29, 1
  %.not = icmp eq i8 %30, 0
  br i1 %.not, label %31, label %32

31:                                               ; preds = %proj_context_is_network_enabled.exit
  tail call void (ptr, i32, ptr, ...) @_Z6pj_logP6pj_ctxiPKcz(ptr noundef %.04295, i32 noundef 1, ptr noundef nonnull @.str.71)
  br label %243

32:                                               ; preds = %proj_context_is_network_enabled.exit
  call fastcc void @_ZL9build_urlB5cxx11P6pj_ctxPKc(ptr dead_on_unwind noalias writable align 8 %4, ptr noundef %.04295, ptr noundef %1)
  %33 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #27
  %34 = call noundef ptr @strrchr(ptr noundef nonnull dereferenceable(1) %33, i32 noundef 47) #30
  %35 = icmp eq ptr %34, null
  br i1 %35, label %241, label %36

36:                                               ; preds = %32
  %37 = invoke ptr @proj_context_get_user_writable_directory(ptr noundef %.04295, i32 noundef 0)
          to label %38 unwind label %45

38:                                               ; preds = %36
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %37, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %39 unwind label %47

39:                                               ; preds = %38
  %40 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull %34)
          to label %41 unwind label %49

41:                                               ; preds = %39
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %40) #27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #27
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #27
  %42 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #27
  invoke void @_ZN5osgeo4proj11FileManager4openEP6pj_ctxPKcNS0_10FileAccessE(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.67") align 8 %8, ptr noundef %.04295, ptr noundef %42, i32 noundef 0)
          to label %43 unwind label %52

43:                                               ; preds = %41
  %44 = load ptr, ptr %8, align 8
  %.not113 = icmp eq ptr %44, null
  br i1 %.not113, label %_ZNSt10unique_ptrIN5osgeo4proj4FileESt14default_deleteIS2_EED2Ev.exit, label %_ZNSt10unique_ptrIN5osgeo4proj4FileESt14default_deleteIS2_EE5resetEPS2_.exit

45:                                               ; preds = %36
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %242

47:                                               ; preds = %38
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %51

49:                                               ; preds = %39
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #27
  br label %51

51:                                               ; preds = %49, %47
  %.pn = phi { ptr, i32 } [ %50, %49 ], [ %48, %47 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #27
  br label %242

52:                                               ; preds = %41
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %240

_ZNSt10unique_ptrIN5osgeo4proj4FileESt14default_deleteIS2_EE5resetEPS2_.exit: ; preds = %43
  store ptr null, ptr %8, align 8
  %54 = load ptr, ptr %44, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %56 = load ptr, ptr %55, align 8
  call void %56(ptr noundef nonnull align 8 dereferenceable(73) %44) #27
  invoke void @_ZN5osgeo4proj14DiskChunkCache4openEP6pj_ctx(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %9, ptr noundef %.04295)
          to label %57 unwind label %59

57:                                               ; preds = %_ZNSt10unique_ptrIN5osgeo4proj4FileESt14default_deleteIS2_EE5resetEPS2_.exit
  %58 = load ptr, ptr %9, align 8
  %.not114 = icmp eq ptr %58, null
  br i1 %.not114, label %.thread104, label %61

59:                                               ; preds = %_ZNSt10unique_ptrIN5osgeo4proj4FileESt14default_deleteIS2_EE5resetEPS2_.exit
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %235

61:                                               ; preds = %57
  invoke void @_ZN5osgeo4proj14DiskChunkCache7prepareEPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.45") align 8 %10, ptr noundef nonnull align 8 dereferenceable(56) %58, ptr noundef nonnull @.str.72)
          to label %62 unwind label %64

62:                                               ; preds = %61
  %63 = load ptr, ptr %10, align 8
  %.not115 = icmp eq ptr %63, null
  br i1 %.not115, label %.thread99, label %66

64:                                               ; preds = %61
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %231

66:                                               ; preds = %62
  %67 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #27
  %68 = load ptr, ptr %63, align 8
  %69 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %70 = load i32, ptr %69, align 8
  %71 = invoke i32 @sqlite3_bind_text(ptr noundef %68, i32 noundef %70, ptr noundef %67, i32 noundef -1, ptr noundef null)
          to label %72 unwind label %78

72:                                               ; preds = %66
  %73 = load i32, ptr %69, align 8
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %69, align 8
  %75 = load ptr, ptr %10, align 8
  %76 = load ptr, ptr %75, align 8
  %77 = invoke noundef i32 @sqlite3_step(ptr noundef %76)
          to label %_ZN5osgeo4proj15SQLiteStatement7executeEv.exit unwind label %78

_ZN5osgeo4proj15SQLiteStatement7executeEv.exit:   ; preds = %72
  %.not70 = icmp eq i32 %77, 100
  br i1 %.not70, label %80, label %223

78:                                               ; preds = %72, %66
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %230

80:                                               ; preds = %_ZN5osgeo4proj15SQLiteStatement7executeEv.exit
  %81 = getelementptr inbounds nuw i8, ptr %11, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %11, i8 0, i64 16, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %81) #27
  %82 = getelementptr inbounds nuw i8, ptr %11, i64 48
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %82) #27
  %83 = load ptr, ptr %10, align 8
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 12
  %86 = load i32, ptr %85, align 4
  %87 = invoke noundef i64 @sqlite3_column_int64(ptr noundef %84, i32 noundef %86)
          to label %88 unwind label %158

88:                                               ; preds = %80
  %89 = load i32, ptr %85, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %85, align 4
  %91 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %87, ptr %91, align 8
  %92 = load ptr, ptr %10, align 8
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds nuw i8, ptr %92, i64 12
  %95 = load i32, ptr %94, align 4
  %96 = invoke noundef i64 @sqlite3_column_int64(ptr noundef %93, i32 noundef %95)
          to label %97 unwind label %158

97:                                               ; preds = %88
  %98 = load i32, ptr %94, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %94, align 4
  store i64 %96, ptr %11, align 8
  %100 = load ptr, ptr %10, align 8
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds nuw i8, ptr %100, i64 12
  %103 = load i32, ptr %102, align 4
  %104 = invoke noundef ptr @sqlite3_column_text(ptr noundef %101, i32 noundef %103)
          to label %105 unwind label %158

105:                                              ; preds = %97
  %106 = load i32, ptr %102, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr %102, align 4
  %.not71.not = icmp eq ptr %104, null
  br i1 %.not71.not, label %109, label %108

108:                                              ; preds = %105
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull %104, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %110 unwind label %160

109:                                              ; preds = %105
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #27
  br label %110

110:                                              ; preds = %108, %109
  %111 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %81, ptr noundef nonnull align 8 dereferenceable(32) %12) #27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #27
  br i1 %.not71.not, label %113, label %112

112:                                              ; preds = %110
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #27
  br label %113

113:                                              ; preds = %112, %110
  %114 = load ptr, ptr %10, align 8
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds nuw i8, ptr %114, i64 12
  %117 = load i32, ptr %116, align 4
  %118 = invoke noundef ptr @sqlite3_column_text(ptr noundef %115, i32 noundef %117)
          to label %119 unwind label %158

119:                                              ; preds = %113
  %120 = load i32, ptr %116, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %116, align 4
  %.not72.not = icmp eq ptr %118, null
  br i1 %.not72.not, label %123, label %122

122:                                              ; preds = %119
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull %118, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %124 unwind label %162

123:                                              ; preds = %119
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #27
  br label %124

124:                                              ; preds = %122, %123
  %125 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %82, ptr noundef nonnull align 8 dereferenceable(32) %14) #27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #27
  br i1 %.not72.not, label %127, label %126

126:                                              ; preds = %124
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #27
  br label %127

127:                                              ; preds = %126, %124
  %.not73 = icmp eq i32 %2, 0
  br i1 %.not73, label %128, label %220

128:                                              ; preds = %127
  invoke void @_Z11pj_load_iniP6pj_ctx(ptr noundef %.04295)
          to label %129 unwind label %158

129:                                              ; preds = %128
  %130 = getelementptr inbounds nuw i8, ptr %.04295, i64 496
  %131 = load i32, ptr %130, align 8
  %132 = icmp sgt i32 %131, 0
  br i1 %132, label %133, label %220

133:                                              ; preds = %129
  %134 = call i64 @time(ptr noundef nonnull %16) #27
  %135 = load i64, ptr %16, align 8
  %136 = load i64, ptr %91, align 8
  %137 = zext nneg i32 %131 to i64
  %138 = add nsw i64 %136, %137
  %139 = icmp sgt i64 %135, %138
  br i1 %139, label %140, label %220

140:                                              ; preds = %133
  store i64 0, ptr %18, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %19, i64 noundef 1024)
          to label %141 unwind label %164

141:                                              ; preds = %140
  %142 = getelementptr inbounds nuw i8, ptr %.04295, i64 376
  %143 = load ptr, ptr %142, align 8
  %144 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #27
  %145 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %19) #27
  %146 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %19, i64 noundef 0)
          to label %147 unwind label %164

147:                                              ; preds = %141
  %148 = getelementptr inbounds nuw i8, ptr %.04295, i64 408
  %149 = load ptr, ptr %148, align 8
  %150 = invoke noundef ptr %143(ptr noundef nonnull %.04295, ptr noundef %144, i64 noundef 0, i64 noundef 1, ptr noundef nonnull %17, ptr noundef nonnull %18, i64 noundef %145, ptr noundef nonnull %146, ptr noundef %149)
          to label %151 unwind label %164

151:                                              ; preds = %147
  %.not74 = icmp eq ptr %150, null
  br i1 %.not74, label %152, label %166

152:                                              ; preds = %151
  %153 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %19) #27
  %154 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %153) #30
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %19, i64 noundef %154)
          to label %155 unwind label %164

155:                                              ; preds = %152
  %156 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #27
  %157 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %19) #27
  invoke void (ptr, i32, ptr, ...) @_Z6pj_logP6pj_ctxiPKcz(ptr noundef nonnull %.04295, i32 noundef 1, ptr noundef nonnull @.str.59, ptr noundef %156, ptr noundef %157)
          to label %.thread96 unwind label %164

.thread96:                                        ; preds = %155
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #27
  br label %221

158:                                              ; preds = %128, %113, %97, %88, %80
  %159 = landingpad { ptr, i32 }
          cleanup
  br label %222

160:                                              ; preds = %108
  %161 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #27
  br label %222

162:                                              ; preds = %122
  %163 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #27
  br label %222

164:                                              ; preds = %155, %152, %147, %141, %140
  %165 = landingpad { ptr, i32 }
          cleanup
  br label %219

166:                                              ; preds = %151
  %167 = getelementptr inbounds nuw i8, ptr %20, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %20, i8 0, i64 16, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %167) #27
  %168 = getelementptr inbounds nuw i8, ptr %20, i64 48
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %168) #27
  %169 = invoke noundef zeroext i1 @_ZN5osgeo4proj11NetworkFile22get_props_from_headersEP6pj_ctxP19PROJ_NETWORK_HANDLERNS0_14FilePropertiesE(ptr noundef nonnull %.04295, ptr noundef nonnull %150, ptr noundef nonnull align 8 dereferenceable(80) %20)
          to label %170 unwind label %175

170:                                              ; preds = %166
  %171 = getelementptr inbounds nuw i8, ptr %.04295, i64 384
  %172 = load ptr, ptr %171, align 8
  %173 = load ptr, ptr %148, align 8
  br i1 %169, label %177, label %174

174:                                              ; preds = %170
  invoke void %172(ptr noundef nonnull %.04295, ptr noundef nonnull %150, ptr noundef %173)
          to label %217 unwind label %175

175:                                              ; preds = %205, %196, %190, %216, %211, %185, %177, %174, %166
  %176 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %168) #27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %167) #27
  br label %219

177:                                              ; preds = %170
  invoke void %172(ptr noundef nonnull %.04295, ptr noundef nonnull %150, ptr noundef %173)
          to label %178 unwind label %175

178:                                              ; preds = %177
  %179 = load i64, ptr %20, align 8
  %180 = load i64, ptr %11, align 8
  %.not75 = icmp eq i64 %179, %180
  br i1 %.not75, label %181, label %217

181:                                              ; preds = %178
  %182 = call noundef zeroext i1 @_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(ptr noundef nonnull align 8 dereferenceable(32) %167, ptr noundef nonnull align 8 dereferenceable(32) %81) #27
  br i1 %182, label %217, label %183

183:                                              ; preds = %181
  %184 = call noundef zeroext i1 @_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(ptr noundef nonnull align 8 dereferenceable(32) %168, ptr noundef nonnull align 8 dereferenceable(32) %82) #27
  br i1 %184, label %217, label %185

185:                                              ; preds = %183
  %186 = load ptr, ptr %9, align 8
  invoke void @_ZN5osgeo4proj14DiskChunkCache7prepareEPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.45") align 8 %21, ptr noundef nonnull align 8 dereferenceable(56) %186, ptr noundef nonnull @.str.73)
          to label %187 unwind label %175

187:                                              ; preds = %185
  %188 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10unique_ptrIN5osgeo4proj15SQLiteStatementESt14default_deleteIS2_EEaSEOS5_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %21) #27
  call void @_ZNSt10unique_ptrIN5osgeo4proj15SQLiteStatementESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #27
  %189 = load ptr, ptr %10, align 8
  %.not116 = icmp eq ptr %189, null
  br i1 %.not116, label %217, label %190

190:                                              ; preds = %187
  %191 = load i64, ptr %16, align 8
  %192 = load ptr, ptr %189, align 8
  %193 = getelementptr inbounds nuw i8, ptr %189, i64 8
  %194 = load i32, ptr %193, align 8
  %195 = invoke i32 @sqlite3_bind_int64(ptr noundef %192, i32 noundef %194, i64 noundef %191)
          to label %196 unwind label %175

196:                                              ; preds = %190
  %197 = load i32, ptr %193, align 8
  %198 = add nsw i32 %197, 1
  store i32 %198, ptr %193, align 8
  %199 = load ptr, ptr %10, align 8
  %200 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #27
  %201 = load ptr, ptr %199, align 8
  %202 = getelementptr inbounds nuw i8, ptr %199, i64 8
  %203 = load i32, ptr %202, align 8
  %204 = invoke i32 @sqlite3_bind_text(ptr noundef %201, i32 noundef %203, ptr noundef %200, i32 noundef -1, ptr noundef null)
          to label %205 unwind label %175

205:                                              ; preds = %196
  %206 = load i32, ptr %202, align 8
  %207 = add nsw i32 %206, 1
  store i32 %207, ptr %202, align 8
  %208 = load ptr, ptr %10, align 8
  %209 = load ptr, ptr %208, align 8
  %210 = invoke noundef i32 @sqlite3_step(ptr noundef %209)
          to label %_ZN5osgeo4proj15SQLiteStatement7executeEv.exit88 unwind label %175

_ZN5osgeo4proj15SQLiteStatement7executeEv.exit88: ; preds = %205
  %.not76 = icmp eq i32 %210, 101
  br i1 %.not76, label %217, label %211

211:                                              ; preds = %_ZN5osgeo4proj15SQLiteStatement7executeEv.exit88
  %212 = load ptr, ptr %9, align 8
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 40
  %214 = load ptr, ptr %213, align 8
  %215 = invoke ptr @sqlite3_errmsg(ptr noundef %214)
          to label %216 unwind label %175

216:                                              ; preds = %211
  invoke void (ptr, i32, ptr, ...) @_Z6pj_logP6pj_ctxiPKcz(ptr noundef nonnull %.04295, i32 noundef 1, ptr noundef nonnull @.str.3, ptr noundef %215)
          to label %217 unwind label %175

217:                                              ; preds = %174, %183, %181, %178, %187, %216, %_ZN5osgeo4proj15SQLiteStatement7executeEv.exit88
  %218 = phi i1 [ false, %174 ], [ false, %183 ], [ false, %181 ], [ false, %178 ], [ false, %187 ], [ false, %216 ], [ true, %_ZN5osgeo4proj15SQLiteStatement7executeEv.exit88 ]
  %.6 = phi i32 [ 0, %174 ], [ 1, %183 ], [ 1, %181 ], [ 1, %178 ], [ 0, %187 ], [ 0, %216 ], [ undef, %_ZN5osgeo4proj15SQLiteStatement7executeEv.exit88 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %168) #27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %167) #27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #27
  br i1 %218, label %220, label %221

219:                                              ; preds = %175, %164
  %.pn77 = phi { ptr, i32 } [ %176, %175 ], [ %165, %164 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #27
  br label %222

220:                                              ; preds = %129, %217, %133, %127
  br label %221

221:                                              ; preds = %.thread96, %217, %220
  %.7 = phi i32 [ 0, %220 ], [ %.6, %217 ], [ 0, %.thread96 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %82) #27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %81) #27
  br label %223

222:                                              ; preds = %162, %160, %219, %158
  %.pn77.pn = phi { ptr, i32 } [ %.pn77, %219 ], [ %159, %158 ], [ %163, %162 ], [ %161, %160 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %82) #27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %81) #27
  br label %230

223:                                              ; preds = %_ZN5osgeo4proj15SQLiteStatement7executeEv.exit, %221
  %.4.ph = phi i32 [ 1, %_ZN5osgeo4proj15SQLiteStatement7executeEv.exit ], [ %.7, %221 ]
  %.pr = load ptr, ptr %10, align 8
  %.not.i = icmp eq ptr %.pr, null
  br i1 %.not.i, label %.thread99, label %224

224:                                              ; preds = %223
  %225 = load ptr, ptr %.pr, align 8
  %226 = invoke i32 @sqlite3_finalize(ptr noundef %225)
          to label %_ZNKSt14default_deleteIN5osgeo4proj15SQLiteStatementEEclEPS2_.exit.i unwind label %227

227:                                              ; preds = %224
  %228 = landingpad { ptr, i32 }
          catch ptr null
  %229 = extractvalue { ptr, i32 } %228, 0
  call void @__clang_call_terminate(ptr %229) #32
  unreachable

_ZNKSt14default_deleteIN5osgeo4proj15SQLiteStatementEEclEPS2_.exit.i: ; preds = %224
  call void @_ZdlPv(ptr noundef nonnull %.pr) #28
  br label %.thread99

230:                                              ; preds = %222, %78
  %.pn77.pn.pn = phi { ptr, i32 } [ %.pn77.pn, %222 ], [ %79, %78 ]
  call void @_ZNSt10unique_ptrIN5osgeo4proj15SQLiteStatementESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #27
  br label %231

.thread99:                                        ; preds = %62, %_ZNKSt14default_deleteIN5osgeo4proj15SQLiteStatementEEclEPS2_.exit.i, %223
  %.4102 = phi i32 [ %.4.ph, %223 ], [ %.4.ph, %_ZNKSt14default_deleteIN5osgeo4proj15SQLiteStatementEEclEPS2_.exit.i ], [ 1, %62 ]
  store ptr null, ptr %10, align 8
  %.pr103 = load ptr, ptr %9, align 8
  %.not.i89 = icmp eq ptr %.pr103, null
  br i1 %.not.i89, label %.thread104, label %_ZNKSt14default_deleteIN5osgeo4proj14DiskChunkCacheEEclEPS2_.exit.i

_ZNKSt14default_deleteIN5osgeo4proj14DiskChunkCacheEEclEPS2_.exit.i: ; preds = %.thread99
  call void @_ZN5osgeo4proj14DiskChunkCacheD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %.pr103) #27
  call void @_ZdlPv(ptr noundef nonnull %.pr103) #28
  br label %.thread104

231:                                              ; preds = %230, %64
  %.pn77.pn.pn.pn = phi { ptr, i32 } [ %.pn77.pn.pn, %230 ], [ %65, %64 ]
  call void @_ZNSt10unique_ptrIN5osgeo4proj14DiskChunkCacheESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #27
  br label %235

.thread104:                                       ; preds = %57, %_ZNKSt14default_deleteIN5osgeo4proj14DiskChunkCacheEEclEPS2_.exit.i, %.thread99
  %.3107 = phi i32 [ %.4102, %.thread99 ], [ %.4102, %_ZNKSt14default_deleteIN5osgeo4proj14DiskChunkCacheEEclEPS2_.exit.i ], [ 0, %57 ]
  store ptr null, ptr %9, align 8
  %.pr108 = load ptr, ptr %8, align 8
  %.not.i90 = icmp eq ptr %.pr108, null
  br i1 %.not.i90, label %_ZNSt10unique_ptrIN5osgeo4proj4FileESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN5osgeo4proj4FileEEclEPS2_.exit.i

_ZNKSt14default_deleteIN5osgeo4proj4FileEEclEPS2_.exit.i: ; preds = %.thread104
  %232 = load ptr, ptr %.pr108, align 8
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 8
  %234 = load ptr, ptr %233, align 8
  call void %234(ptr noundef nonnull align 8 dereferenceable(73) %.pr108) #27
  br label %_ZNSt10unique_ptrIN5osgeo4proj4FileESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN5osgeo4proj4FileESt14default_deleteIS2_EED2Ev.exit: ; preds = %43, %.thread104, %_ZNKSt14default_deleteIN5osgeo4proj4FileEEclEPS2_.exit.i
  %.2112 = phi i32 [ %.3107, %.thread104 ], [ %.3107, %_ZNKSt14default_deleteIN5osgeo4proj4FileEEclEPS2_.exit.i ], [ 1, %43 ]
  store ptr null, ptr %8, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #27
  br label %241

235:                                              ; preds = %231, %59
  %.pn77.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn77.pn.pn.pn, %231 ], [ %60, %59 ]
  %236 = load ptr, ptr %8, align 8
  %.not.i91 = icmp eq ptr %236, null
  br i1 %.not.i91, label %_ZNSt10unique_ptrIN5osgeo4proj4FileESt14default_deleteIS2_EED2Ev.exit93, label %_ZNKSt14default_deleteIN5osgeo4proj4FileEEclEPS2_.exit.i92

_ZNKSt14default_deleteIN5osgeo4proj4FileEEclEPS2_.exit.i92: ; preds = %235
  %237 = load ptr, ptr %236, align 8
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 8
  %239 = load ptr, ptr %238, align 8
  call void %239(ptr noundef nonnull align 8 dereferenceable(73) %236) #27
  br label %_ZNSt10unique_ptrIN5osgeo4proj4FileESt14default_deleteIS2_EED2Ev.exit93

_ZNSt10unique_ptrIN5osgeo4proj4FileESt14default_deleteIS2_EED2Ev.exit93: ; preds = %235, %_ZNKSt14default_deleteIN5osgeo4proj4FileEEclEPS2_.exit.i92
  store ptr null, ptr %8, align 8
  br label %240

240:                                              ; preds = %_ZNSt10unique_ptrIN5osgeo4proj4FileESt14default_deleteIS2_EED2Ev.exit93, %52
  %.pn77.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn77.pn.pn.pn.pn, %_ZNSt10unique_ptrIN5osgeo4proj4FileESt14default_deleteIS2_EED2Ev.exit93 ], [ %53, %52 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #27
  br label %242

241:                                              ; preds = %32, %_ZNSt10unique_ptrIN5osgeo4proj4FileESt14default_deleteIS2_EED2Ev.exit
  %.1 = phi i32 [ %.2112, %_ZNSt10unique_ptrIN5osgeo4proj4FileESt14default_deleteIS2_EED2Ev.exit ], [ 0, %32 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #27
  br label %243

242:                                              ; preds = %240, %51, %45
  %.pn77.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn77.pn.pn.pn.pn.pn, %240 ], [ %.pn, %51 ], [ %46, %45 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #27
  resume { ptr, i32 } %.pn77.pn.pn.pn.pn.pn.pn

243:                                              ; preds = %241, %31
  %.0 = phi i32 [ %.1, %241 ], [ 0, %31 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL9build_urlB5cxx11P6pj_ctxPKc(ptr dead_on_unwind noalias nonnull writable align 8 %0, ptr noundef %1, ptr noundef %2) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator.31", align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator.31", align 1
  %8 = alloca %"class.std::allocator.31", align 1
  %9 = alloca %"class.std::allocator.31", align 1
  %10 = load i8, ptr %2, align 1
  switch i8 %10, label %..thread.i_crit_edge [
    i8 126, label %_ZL18nfm_is_tilde_slashPKc.exit
    i8 47, label %.critedge26.thread
    i8 0, label %.critedge26.thread
    i8 46, label %13
  ]

..thread.i_crit_edge:                             ; preds = %3
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 1
  %.pre = load i8, ptr %.phi.trans.insert, align 1
  br label %.thread.i

_ZL18nfm_is_tilde_slashPKc.exit:                  ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %12 = load i8, ptr %11, align 1
  switch i8 %12, label %.thread.i [
    i8 47, label %.critedge26.thread
    i8 0, label %.critedge26.thread
  ]

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %15 = load i8, ptr %14, align 1
  switch i8 %15, label %.thread.i [
    i8 47, label %.critedge26.thread
    i8 0, label %.critedge26.thread
    i8 46, label %16
  ]

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %18 = load i8, ptr %17, align 1
  switch i8 %18, label %_ZL31nfm_is_rel_or_absolute_filenamePKc.exit.thread30 [
    i8 47, label %.critedge26.thread
    i8 0, label %.critedge26.thread
  ]

.thread.i:                                        ; preds = %..thread.i_crit_edge, %13, %_ZL18nfm_is_tilde_slashPKc.exit
  %19 = phi i8 [ %.pre, %..thread.i_crit_edge ], [ %15, %13 ], [ %12, %_ZL18nfm_is_tilde_slashPKc.exit ]
  %20 = icmp eq i8 %19, 58
  br i1 %20, label %_ZL31nfm_is_rel_or_absolute_filenamePKc.exit, label %_ZL31nfm_is_rel_or_absolute_filenamePKc.exit.thread30

_ZL31nfm_is_rel_or_absolute_filenamePKc.exit:     ; preds = %.thread.i
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %22 = load i8, ptr %21, align 1
  switch i8 %22, label %_ZL31nfm_is_rel_or_absolute_filenamePKc.exit.thread30 [
    i8 47, label %.critedge26.thread
    i8 0, label %.critedge26.thread
  ]

_ZL31nfm_is_rel_or_absolute_filenamePKc.exit.thread30: ; preds = %16, %_ZL31nfm_is_rel_or_absolute_filenamePKc.exit, %.thread.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull %2, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %23 unwind label %41

23:                                               ; preds = %_ZL31nfm_is_rel_or_absolute_filenamePKc.exit.thread30
  %24 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #27
  %25 = icmp ult i64 %24, 7
  br i1 %25, label %_ZN5osgeo4proj8internal11starts_withERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc.exit.thread, label %_ZN5osgeo4proj8internal11starts_withERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc.exit

_ZN5osgeo4proj8internal11starts_withERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc.exit: ; preds = %23
  %26 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #27
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %26, ptr noundef nonnull dereferenceable(7) @.str.92, i64 7)
  %27 = icmp eq i32 %bcmp.i, 0
  br i1 %27, label %.critedge26.thread.critedge, label %_ZN5osgeo4proj8internal11starts_withERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc.exit.thread

_ZN5osgeo4proj8internal11starts_withERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc.exit.thread: ; preds = %23, %_ZN5osgeo4proj8internal11starts_withERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull %2, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %28 unwind label %43

28:                                               ; preds = %_ZN5osgeo4proj8internal11starts_withERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc.exit.thread
  %29 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #27
  %30 = icmp ult i64 %29, 8
  br i1 %30, label %.critedge, label %.critedge.thread

.critedge.thread:                                 ; preds = %28
  %31 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #27
  %bcmp.i27 = call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %31, ptr noundef nonnull dereferenceable(8) @.str.93, i64 8)
  %.not39 = icmp eq i32 %bcmp.i27, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #27
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #27
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #27
  br i1 %.not39, label %.critedge26.thread, label %32

.critedge:                                        ; preds = %28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #27
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #27
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #27
  br label %32

32:                                               ; preds = %.critedge, %.critedge.thread
  %33 = call ptr @proj_context_get_url_endpoint(ptr noundef %1)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %33, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %34 unwind label %46

34:                                               ; preds = %32
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #27
  %35 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #27
  br i1 %35, label %55, label %36

36:                                               ; preds = %34
  %37 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4backEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #27
  %38 = load i8, ptr %37, align 1
  %.not = icmp eq i8 %38, 47
  br i1 %.not, label %50, label %39

39:                                               ; preds = %36
  %40 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 noundef signext 47)
          to label %50 unwind label %48

41:                                               ; preds = %_ZL31nfm_is_rel_or_absolute_filenamePKc.exit.thread30
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %45

43:                                               ; preds = %_ZN5osgeo4proj8internal11starts_withERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc.exit.thread
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #27
  br label %45

45:                                               ; preds = %41, %43
  %.pn = phi { ptr, i32 } [ %44, %43 ], [ %42, %41 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #27
  br label %56

46:                                               ; preds = %32
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #27
  br label %56

48:                                               ; preds = %50, %39
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #27
  br label %56

50:                                               ; preds = %39, %36
  %51 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %2)
          to label %55 unwind label %48

.critedge26.thread.critedge:                      ; preds = %_ZN5osgeo4proj8internal11starts_withERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #27
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #27
  br label %.critedge26.thread

.critedge26.thread:                               ; preds = %.critedge26.thread.critedge, %_ZL31nfm_is_rel_or_absolute_filenamePKc.exit, %_ZL31nfm_is_rel_or_absolute_filenamePKc.exit, %13, %13, %3, %3, %_ZL18nfm_is_tilde_slashPKc.exit, %_ZL18nfm_is_tilde_slashPKc.exit, %16, %16, %.critedge.thread
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %2, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %52 unwind label %53

52:                                               ; preds = %.critedge26.thread
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #27
  br label %55

53:                                               ; preds = %.critedge26.thread
  %54 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #27
  br label %56

55:                                               ; preds = %34, %50, %52
  ret void

56:                                               ; preds = %45, %53, %48, %46
  %.pn23 = phi { ptr, i32 } [ %49, %48 ], [ %47, %46 ], [ %54, %53 ], [ %.pn, %45 ]
  resume { ptr, i32 } %.pn23
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #13

declare ptr @proj_context_get_user_writable_directory(ptr noundef, i32 noundef) local_unnamed_addr #7

declare void @_ZN5osgeo4proj11FileManager4openEP6pj_ctxPKcNS0_10FileAccessE(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.67") align 8, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define range(i32 0, 2) i32 @proj_download_file(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef readonly %3, ptr noundef %4) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator.31", align 1
  %10 = alloca [128 x i8], align 16
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::unique_ptr.67", align 8
  %13 = alloca i64, align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca i64, align 8
  %16 = alloca %"struct.osgeo::proj::FileProperties", align 8
  %17 = alloca %"class.std::unique_ptr", align 8
  %18 = alloca %"class.std::unique_ptr.45", align 8
  %19 = alloca %"class.std::unique_ptr.45", align 8
  %20 = alloca %"class.std::unique_ptr.45", align 8
  %21 = icmp eq ptr %0, null
  br i1 %21, label %22, label %proj_context_is_network_enabled.exit

22:                                               ; preds = %5
  %23 = tail call noundef ptr @_Z18pj_get_default_ctxv()
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %proj_context_is_network_enabled.exit

25:                                               ; preds = %22
  %26 = tail call noundef ptr @_Z18pj_get_default_ctxv()
  br label %proj_context_is_network_enabled.exit

proj_context_is_network_enabled.exit:             ; preds = %5, %22, %25
  %.088227 = phi ptr [ null, %25 ], [ %23, %22 ], [ %0, %5 ]
  %.0.i = phi ptr [ %26, %25 ], [ %23, %22 ], [ %0, %5 ]
  tail call void @_Z11pj_load_iniP6pj_ctx(ptr noundef %.0.i)
  %27 = getelementptr inbounds nuw i8, ptr %.0.i, i64 368
  %28 = load i8, ptr %27, align 8
  %29 = and i8 %28, 1
  %.not = icmp eq i8 %29, 0
  br i1 %.not, label %30, label %31

30:                                               ; preds = %proj_context_is_network_enabled.exit
  tail call void (ptr, i32, ptr, ...) @_Z6pj_logP6pj_ctxiPKcz(ptr noundef %.088227, i32 noundef 1, ptr noundef nonnull @.str.71)
  br label %473

31:                                               ; preds = %proj_context_is_network_enabled.exit
  %32 = tail call i32 @proj_is_download_needed(ptr noundef %.088227, ptr noundef %1, i32 noundef %2)
  %.not113 = icmp eq i32 %32, 0
  br i1 %.not113, label %473, label %33

33:                                               ; preds = %31
  call fastcc void @_ZL9build_urlB5cxx11P6pj_ctxPKc(ptr dead_on_unwind noalias writable align 8 %6, ptr noundef %.088227, ptr noundef %1)
  %34 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #27
  %35 = call noundef ptr @strrchr(ptr noundef nonnull dereferenceable(1) %34, i32 noundef 47) #30
  %36 = icmp eq ptr %35, null
  br i1 %36, label %471, label %37

37:                                               ; preds = %33
  %38 = invoke ptr @proj_context_get_user_writable_directory(ptr noundef %.088227, i32 noundef 1)
          to label %39 unwind label %53

39:                                               ; preds = %37
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %38, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %40 unwind label %55

40:                                               ; preds = %39
  %41 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull %35)
          to label %42 unwind label %57

42:                                               ; preds = %40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %41) #27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #27
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #27
  %43 = call i32 @getpid() #27
  %44 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %10, i64 noundef 128, ptr noundef nonnull @.str.74, i32 noundef %43, ptr noundef nonnull %6) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %.noexc unwind label %60

.noexc:                                           ; preds = %42
  %45 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull %10)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit unwind label %46

46:                                               ; preds = %.noexc
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #27
  br label %.body

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit: ; preds = %.noexc
  %48 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #27
  invoke void @_ZN5osgeo4proj11FileManager4openEP6pj_ctxPKcNS0_10FileAccessE(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.67") align 8 %12, ptr noundef %.088227, ptr noundef %48, i32 noundef 2)
          to label %49 unwind label %62

49:                                               ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %50 = load ptr, ptr %12, align 8
  %.not244 = icmp eq ptr %50, null
  br i1 %.not244, label %51, label %66

51:                                               ; preds = %49
  %52 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #27
  invoke void (ptr, i32, ptr, ...) @_Z6pj_logP6pj_ctxiPKcz(ptr noundef %.088227, i32 noundef 1, ptr noundef nonnull @.str.75, ptr noundef %52)
          to label %461 unwind label %64

53:                                               ; preds = %37
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %472

55:                                               ; preds = %39
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %59

57:                                               ; preds = %40
  %58 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #27
  br label %59

59:                                               ; preds = %57, %55
  %.pn = phi { ptr, i32 } [ %58, %57 ], [ %56, %55 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #27
  br label %472

60:                                               ; preds = %42
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %.body

62:                                               ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %470

64:                                               ; preds = %51
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit205

66:                                               ; preds = %49
  %67 = invoke noalias noundef nonnull dereferenceable(1048576) ptr @_Znwm(i64 noundef 1048576) #29
          to label %68 unwind label %_ZNSt6vectorIhSaIhEED2Ev.exit205.thread

68:                                               ; preds = %66
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 1048576
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1048576) %67, i8 0, i64 1048576, i1 false)
  %70 = call ptr @getenv(ptr noundef nonnull @.str.76) #27
  %.not115 = icmp eq ptr %70, null
  br i1 %.not115, label %_ZNSt6vectorIhSaIhEE6resizeEm.exit, label %71

71:                                               ; preds = %68
  %72 = load i8, ptr %70, align 1
  %.not116 = icmp eq i8 %72, 0
  br i1 %.not116, label %_ZNSt6vectorIhSaIhEE6resizeEm.exit, label %73

73:                                               ; preds = %71
  %74 = call i32 @atoi(ptr noundef nonnull %70) #30
  %75 = sext i32 %74 to i64
  %76 = icmp ugt i32 %74, 1048576
  br i1 %76, label %77, label %93

77:                                               ; preds = %73
  %78 = add nsw i64 %75, -1048576
  %.not28.i.i.not = icmp eq i64 %78, 0
  br i1 %.not28.i.i.not, label %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i.i, label %80

_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i.i: ; preds = %77
  %79 = getelementptr i8, ptr %67, i64 %75
  store i8 0, ptr %69, align 1
  br label %_ZNSt6vectorIhSaIhEE6resizeEm.exit

80:                                               ; preds = %77
  %81 = icmp slt i32 %74, 1048576
  br i1 %81, label %82, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i

82:                                               ; preds = %80
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.95) #34
          to label %.noexc135 unwind label %.thread228

.noexc135:                                        ; preds = %82
  unreachable

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i: ; preds = %80
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %78, i64 1048576)
  %83 = call i64 @llvm.umin.i64(i64 %.sroa.speculated.i.i.i, i64 9223372036853727231)
  %84 = add nuw nsw i64 %83, 1048576
  %85 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %84) #29
          to label %.noexc136 unwind label %.thread228

.noexc136:                                        ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 1048576
  store i8 0, ptr %86, align 1
  %87 = add nsw i64 %75, -1048577
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i.i, label %89

89:                                               ; preds = %.noexc136
  %90 = getelementptr inbounds nuw i8, ptr %85, i64 1048577
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %90, i8 0, i64 %87, i1 false)
  br label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i.i

_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i.i: ; preds = %89, %.noexc136
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1048576) %85, i8 0, i64 1048576, i1 false)
  call void @_ZdlPv(ptr noundef nonnull %67) #28
  %91 = getelementptr inbounds nuw i8, ptr %85, i64 %75
  %92 = getelementptr inbounds nuw i8, ptr %85, i64 %84
  br label %_ZNSt6vectorIhSaIhEE6resizeEm.exit

93:                                               ; preds = %73
  %.not245 = icmp eq i32 %74, 1048576
  %94 = getelementptr inbounds nuw i8, ptr %67, i64 %75
  %spec.select = select i1 %.not245, ptr %69, ptr %94
  br label %_ZNSt6vectorIhSaIhEE6resizeEm.exit

_ZNSt6vectorIhSaIhEED2Ev.exit205.thread:          ; preds = %66
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNKSt14default_deleteIN5osgeo4proj4FileEEclEPS2_.exit.i207

.thread228:                                       ; preds = %82, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %460

_ZNSt6vectorIhSaIhEE6resizeEm.exit:               ; preds = %93, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i.i, %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i.i, %71, %68
  %.sroa.0.0 = phi ptr [ %67, %68 ], [ %67, %71 ], [ %85, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i.i ], [ %67, %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i.i ], [ %67, %93 ]
  %.sroa.16.0 = phi ptr [ %69, %68 ], [ %69, %71 ], [ %91, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i.i ], [ %79, %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i.i ], [ %spec.select, %93 ]
  %.sroa.29.0 = phi ptr [ %69, %68 ], [ %69, %71 ], [ %92, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i.i ], [ %69, %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i.i ], [ %69, %93 ]
  store i64 0, ptr %13, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef 1024)
          to label %97 unwind label %.thread235

97:                                               ; preds = %_ZNSt6vectorIhSaIhEE6resizeEm.exit
  %98 = getelementptr inbounds nuw i8, ptr %.088227, i64 376
  %99 = load ptr, ptr %98, align 8
  %100 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #27
  %101 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #27
  %102 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef 0)
          to label %103 unwind label %.thread235

103:                                              ; preds = %97
  %104 = ptrtoint ptr %.sroa.16.0 to i64
  %105 = ptrtoint ptr %.sroa.0.0 to i64
  %106 = sub i64 %104, %105
  %107 = getelementptr inbounds nuw i8, ptr %.088227, i64 408
  %108 = load ptr, ptr %107, align 8
  %109 = invoke noundef ptr %99(ptr noundef nonnull %.088227, ptr noundef %100, i64 noundef 0, i64 noundef %106, ptr noundef nonnull %.sroa.0.0, ptr noundef nonnull %13, i64 noundef %101, ptr noundef nonnull %102, ptr noundef %108)
          to label %110 unwind label %.thread235

110:                                              ; preds = %103
  %.not117 = icmp eq ptr %109, null
  br i1 %.not117, label %111, label %125

111:                                              ; preds = %110
  %112 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #27
  %113 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %112) #30
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef %113)
          to label %114 unwind label %.thread235

114:                                              ; preds = %111
  %115 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #27
  %116 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #27
  invoke void (ptr, i32, ptr, ...) @_Z6pj_logP6pj_ctxiPKcz(ptr noundef nonnull %.088227, i32 noundef 1, ptr noundef nonnull @.str.59, ptr noundef %115, ptr noundef %116)
          to label %117 unwind label %.thread235

117:                                              ; preds = %114
  %118 = load ptr, ptr %12, align 8
  store ptr null, ptr %12, align 8
  %.not.i.i = icmp eq ptr %118, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN5osgeo4proj4FileESt14default_deleteIS2_EE5resetEPS2_.exit, label %_ZNKSt14default_deleteIN5osgeo4proj4FileEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN5osgeo4proj4FileEEclEPS2_.exit.i.i: ; preds = %117
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %121 = load ptr, ptr %120, align 8
  call void %121(ptr noundef nonnull align 8 dereferenceable(73) %118) #27
  br label %_ZNSt10unique_ptrIN5osgeo4proj4FileESt14default_deleteIS2_EE5resetEPS2_.exit

_ZNSt10unique_ptrIN5osgeo4proj4FileESt14default_deleteIS2_EE5resetEPS2_.exit: ; preds = %117, %_ZNKSt14default_deleteIN5osgeo4proj4FileEEclEPS2_.exit.i.i
  %122 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #27
  %123 = invoke noundef zeroext i1 @_ZN5osgeo4proj11FileManager6unlinkEP6pj_ctxPKc(ptr noundef nonnull %.088227, ptr noundef %122)
          to label %_ZNSt6vectorIhSaIhEED2Ev.exit unwind label %.thread235

.thread235:                                       ; preds = %_ZNSt6vectorIhSaIhEE6resizeEm.exit, %97, %103, %111, %114, %_ZNSt10unique_ptrIN5osgeo4proj4FileESt14default_deleteIS2_EE5resetEPS2_.exit
  %124 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #27
  br label %460

125:                                              ; preds = %110
  %126 = call i64 @time(ptr noundef nonnull %15) #27
  %127 = getelementptr inbounds nuw i8, ptr %16, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %16, i8 0, i64 16, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %127) #27
  %128 = getelementptr inbounds nuw i8, ptr %16, i64 48
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %128) #27
  %129 = invoke noundef zeroext i1 @_ZN5osgeo4proj11NetworkFile22get_props_from_headersEP6pj_ctxP19PROJ_NETWORK_HANDLERNS0_14FilePropertiesE(ptr noundef nonnull %.088227, ptr noundef nonnull %109, ptr noundef nonnull align 8 dereferenceable(80) %16)
          to label %130 unwind label %.loopexit.split-lp

130:                                              ; preds = %125
  br i1 %129, label %142, label %131

131:                                              ; preds = %130
  %132 = getelementptr inbounds nuw i8, ptr %.088227, i64 384
  %133 = load ptr, ptr %132, align 8
  %134 = load ptr, ptr %107, align 8
  invoke void %133(ptr noundef nonnull %.088227, ptr noundef nonnull %109, ptr noundef %134)
          to label %135 unwind label %.loopexit.split-lp

135:                                              ; preds = %131
  %136 = load ptr, ptr %12, align 8
  store ptr null, ptr %12, align 8
  %.not.i.i137 = icmp eq ptr %136, null
  br i1 %.not.i.i137, label %_ZNSt10unique_ptrIN5osgeo4proj4FileESt14default_deleteIS2_EE5resetEPS2_.exit139.invoke, label %_ZNSt10unique_ptrIN5osgeo4proj4FileESt14default_deleteIS2_EE5resetEPS2_.exit139.invoke.sink.split

_ZNSt10unique_ptrIN5osgeo4proj4FileESt14default_deleteIS2_EE5resetEPS2_.exit139.invoke.sink.split: ; preds = %135, %168, %150
  %.sink284 = phi ptr [ %151, %150 ], [ %169, %168 ], [ %136, %135 ]
  %137 = load ptr, ptr %.sink284, align 8
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 8
  %139 = load ptr, ptr %138, align 8
  call void %139(ptr noundef nonnull align 8 dereferenceable(73) %.sink284) #27
  br label %_ZNSt10unique_ptrIN5osgeo4proj4FileESt14default_deleteIS2_EE5resetEPS2_.exit139.invoke

_ZNSt10unique_ptrIN5osgeo4proj4FileESt14default_deleteIS2_EE5resetEPS2_.exit139.invoke: ; preds = %_ZNSt10unique_ptrIN5osgeo4proj4FileESt14default_deleteIS2_EE5resetEPS2_.exit139.invoke.sink.split, %135, %168, %150
  %140 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #27
  %141 = invoke noundef zeroext i1 @_ZN5osgeo4proj11FileManager6unlinkEP6pj_ctxPKc(ptr noundef nonnull %.088227, ptr noundef %140)
          to label %458 unwind label %.loopexit.split-lp

.loopexit:                                        ; preds = %_ZNSt6vectorIhSaIhEE6resizeEm.exit159, %210, %217, %234, %251, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i150
  %.sroa.0.4.ph = phi ptr [ %.sroa.0.7260, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i150 ], [ %.sroa.0.8, %_ZNSt6vectorIhSaIhEE6resizeEm.exit159 ], [ %.sroa.0.8, %210 ], [ %.sroa.0.8, %217 ], [ %.sroa.0.8, %234 ], [ %.sroa.0.8, %251 ]
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %459

.loopexit.split-lp:                               ; preds = %_ZNSt10unique_ptrIN5osgeo4proj4FileESt14default_deleteIS2_EE5resetEPS2_.exit162.invoke, %_ZNSt10unique_ptrIN5osgeo4proj4FileESt14default_deleteIS2_EE5resetEPS2_.exit139.invoke, %125, %131, %145, %146, %152, %163, %164, %222, %223, %242, %243, %258, %._crit_edge, %_ZNSt10unique_ptrIN5osgeo4proj4FileESt14default_deleteIS2_EE5resetEPS2_.exit171, %277, %282, %285, %195
  %.sroa.0.4.ph251 = phi ptr [ %.sroa.0.0, %125 ], [ %.sroa.0.0, %131 ], [ %.sroa.0.0, %152 ], [ %.sroa.0.0, %163 ], [ %.sroa.0.0, %164 ], [ %.sroa.0.7.lcssa, %._crit_edge ], [ %.sroa.0.7.lcssa, %_ZNSt10unique_ptrIN5osgeo4proj4FileESt14default_deleteIS2_EE5resetEPS2_.exit171 ], [ %.sroa.0.7.lcssa, %277 ], [ %.sroa.0.7.lcssa, %282 ], [ %.sroa.0.7.lcssa, %285 ], [ %.sroa.0.8, %242 ], [ %.sroa.0.8, %243 ], [ %.sroa.0.8, %258 ], [ %.sroa.0.8, %222 ], [ %.sroa.0.8, %223 ], [ %.sroa.0.7260, %195 ], [ %.sroa.0.0, %145 ], [ %.sroa.0.0, %146 ], [ %.sroa.0.0, %_ZNSt10unique_ptrIN5osgeo4proj4FileESt14default_deleteIS2_EE5resetEPS2_.exit139.invoke ], [ %.sroa.0.8, %_ZNSt10unique_ptrIN5osgeo4proj4FileESt14default_deleteIS2_EE5resetEPS2_.exit162.invoke ]
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %459

142:                                              ; preds = %130
  %143 = load i64, ptr %13, align 8
  %144 = icmp eq i64 %143, 0
  br i1 %144, label %145, label %152

145:                                              ; preds = %142
  invoke void (ptr, i32, ptr, ...) @_Z6pj_logP6pj_ctxiPKcz(ptr noundef nonnull %.088227, i32 noundef 1, ptr noundef nonnull @.str.77)
          to label %146 unwind label %.loopexit.split-lp

146:                                              ; preds = %145
  %147 = getelementptr inbounds nuw i8, ptr %.088227, i64 384
  %148 = load ptr, ptr %147, align 8
  %149 = load ptr, ptr %107, align 8
  invoke void %148(ptr noundef nonnull %.088227, ptr noundef nonnull %109, ptr noundef %149)
          to label %150 unwind label %.loopexit.split-lp

150:                                              ; preds = %146
  %151 = load ptr, ptr %12, align 8
  store ptr null, ptr %12, align 8
  %.not.i.i140 = icmp eq ptr %151, null
  br i1 %.not.i.i140, label %_ZNSt10unique_ptrIN5osgeo4proj4FileESt14default_deleteIS2_EE5resetEPS2_.exit139.invoke, label %_ZNSt10unique_ptrIN5osgeo4proj4FileESt14default_deleteIS2_EE5resetEPS2_.exit139.invoke.sink.split

152:                                              ; preds = %142
  %153 = load ptr, ptr %12, align 8
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 24
  %156 = load ptr, ptr %155, align 8
  %157 = invoke noundef i64 %156(ptr noundef nonnull align 8 dereferenceable(73) %153, ptr noundef nonnull %.sroa.0.0, i64 noundef %143)
          to label %158 unwind label %.loopexit.split-lp

158:                                              ; preds = %152
  %159 = load i64, ptr %13, align 8
  %.not118 = icmp eq i64 %157, %159
  br i1 %.not118, label %.preheader, label %163

.preheader:                                       ; preds = %158
  %160 = load i64, ptr %16, align 8
  %161 = icmp ult i64 %157, %160
  br i1 %161, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %162 = getelementptr inbounds nuw i8, ptr %.088227, i64 400
  %.not124 = icmp eq ptr %3, null
  br label %170

163:                                              ; preds = %158
  invoke void (ptr, i32, ptr, ...) @_Z6pj_logP6pj_ctxiPKcz(ptr noundef nonnull %.088227, i32 noundef 1, ptr noundef nonnull @.str.78)
          to label %164 unwind label %.loopexit.split-lp

164:                                              ; preds = %163
  %165 = getelementptr inbounds nuw i8, ptr %.088227, i64 384
  %166 = load ptr, ptr %165, align 8
  %167 = load ptr, ptr %107, align 8
  invoke void %166(ptr noundef nonnull %.088227, ptr noundef nonnull %109, ptr noundef %167)
          to label %168 unwind label %.loopexit.split-lp

168:                                              ; preds = %164
  %169 = load ptr, ptr %12, align 8
  store ptr null, ptr %12, align 8
  %.not.i.i143 = icmp eq ptr %169, null
  br i1 %.not.i.i143, label %_ZNSt10unique_ptrIN5osgeo4proj4FileESt14default_deleteIS2_EE5resetEPS2_.exit139.invoke, label %_ZNSt10unique_ptrIN5osgeo4proj4FileESt14default_deleteIS2_EE5resetEPS2_.exit139.invoke.sink.split

170:                                              ; preds = %.lr.ph, %264
  %171 = phi i64 [ %160, %.lr.ph ], [ %265, %264 ]
  %.087263 = phi i64 [ %157, %.lr.ph ], [ %250, %264 ]
  %.sroa.29.1262 = phi ptr [ %.sroa.29.0, %.lr.ph ], [ %.sroa.29.2, %264 ]
  %.sroa.16.1261 = phi ptr [ %.sroa.16.0, %.lr.ph ], [ %.sroa.16.2, %264 ]
  %.sroa.0.7260 = phi ptr [ %.sroa.0.0, %.lr.ph ], [ %.sroa.0.8, %264 ]
  %172 = ptrtoint ptr %.sroa.16.1261 to i64
  %173 = ptrtoint ptr %.sroa.0.7260 to i64
  %174 = sub i64 %172, %173
  %175 = add i64 %.087263, %174
  %176 = icmp ugt i64 %175, %171
  br i1 %176, label %177, label %_ZNSt6vectorIhSaIhEE6resizeEm.exit159

177:                                              ; preds = %170
  %178 = sub i64 %171, %.087263
  %179 = icmp ugt i64 %178, %174
  br i1 %179, label %180, label %207

180:                                              ; preds = %177
  %181 = sub nuw i64 %178, %174
  %182 = ptrtoint ptr %.sroa.29.1262 to i64
  %183 = sub i64 %182, %172
  %184 = icmp sgt i64 %174, -1
  call void @llvm.assume(i1 %184)
  %185 = xor i64 %174, 9223372036854775807
  %186 = icmp ule i64 %183, %185
  call void @llvm.assume(i1 %186)
  %.not28.i.i147 = icmp ult i64 %183, %181
  br i1 %.not28.i.i147, label %193, label %187

187:                                              ; preds = %180
  store i8 0, ptr %.sroa.16.1261, align 1
  %188 = getelementptr inbounds nuw i8, ptr %.sroa.16.1261, i64 1
  %189 = add i64 %181, -1
  %190 = icmp eq i64 %189, 0
  br i1 %190, label %_ZNSt6vectorIhSaIhEE6resizeEm.exit159, label %191

191:                                              ; preds = %187
  %192 = getelementptr i8, ptr %.sroa.16.1261, i64 %181
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %188, i8 0, i64 %189, i1 false)
  br label %_ZNSt6vectorIhSaIhEE6resizeEm.exit159

193:                                              ; preds = %180
  %194 = icmp ult i64 %185, %181
  br i1 %194, label %195, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i150

195:                                              ; preds = %193
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.95) #34
          to label %.noexc157 unwind label %.loopexit.split-lp

.noexc157:                                        ; preds = %195
  unreachable

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i150: ; preds = %193
  %.sroa.speculated.i.i.i151 = call i64 @llvm.umax.i64(i64 %174, i64 %181)
  %196 = add nuw i64 %.sroa.speculated.i.i.i151, %174
  %197 = call i64 @llvm.umin.i64(i64 %196, i64 9223372036854775807)
  %198 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %197) #29
          to label %.noexc158 unwind label %.loopexit

.noexc158:                                        ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i150
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 %174
  store i8 0, ptr %199, align 1
  %200 = add nsw i64 %181, -1
  %201 = icmp eq i64 %200, 0
  br i1 %201, label %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit31.i.i152, label %202

202:                                              ; preds = %.noexc158
  %203 = getelementptr inbounds nuw i8, ptr %199, i64 1
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %203, i8 0, i64 %200, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit31.i.i152

_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit31.i.i152: ; preds = %202, %.noexc158
  %.not35.i.i153 = icmp eq ptr %.sroa.16.1261, %.sroa.0.7260
  br i1 %.not35.i.i153, label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i.i156, label %204

204:                                              ; preds = %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit31.i.i152
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %198, ptr nonnull align 1 %.sroa.0.7260, i64 %174, i1 false)
  br label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i.i156

_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i.i156: ; preds = %204, %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit31.i.i152
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.7260) #28
  %205 = getelementptr inbounds i8, ptr %198, i64 %178
  %206 = getelementptr inbounds nuw i8, ptr %198, i64 %197
  br label %_ZNSt6vectorIhSaIhEE6resizeEm.exit159

207:                                              ; preds = %177
  %208 = icmp ult i64 %178, %174
  %209 = getelementptr inbounds i8, ptr %.sroa.0.7260, i64 %178
  %spec.select250 = select i1 %208, ptr %209, ptr %.sroa.16.1261
  br label %_ZNSt6vectorIhSaIhEE6resizeEm.exit159

_ZNSt6vectorIhSaIhEE6resizeEm.exit159:            ; preds = %207, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i.i156, %191, %187, %170
  %.sroa.0.8 = phi ptr [ %.sroa.0.7260, %170 ], [ %198, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i.i156 ], [ %.sroa.0.7260, %191 ], [ %.sroa.0.7260, %187 ], [ %.sroa.0.7260, %207 ]
  %.sroa.16.2 = phi ptr [ %.sroa.16.1261, %170 ], [ %205, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i.i156 ], [ %192, %191 ], [ %188, %187 ], [ %spec.select250, %207 ]
  %.sroa.29.2 = phi ptr [ %.sroa.29.1262, %170 ], [ %206, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i.i156 ], [ %.sroa.29.1262, %191 ], [ %.sroa.29.1262, %187 ], [ %.sroa.29.1262, %207 ]
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef 1024)
          to label %210 unwind label %.loopexit

210:                                              ; preds = %_ZNSt6vectorIhSaIhEE6resizeEm.exit159
  %211 = load ptr, ptr %162, align 8
  %212 = ptrtoint ptr %.sroa.16.2 to i64
  %213 = ptrtoint ptr %.sroa.0.8 to i64
  %214 = sub i64 %212, %213
  %215 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #27
  %216 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef 0)
          to label %217 unwind label %.loopexit

217:                                              ; preds = %210
  %218 = load ptr, ptr %107, align 8
  %219 = invoke noundef i64 %211(ptr noundef nonnull %.088227, ptr noundef nonnull %109, i64 noundef %.087263, i64 noundef %214, ptr noundef nonnull %.sroa.0.8, i64 noundef %215, ptr noundef nonnull %216, ptr noundef %218)
          to label %220 unwind label %.loopexit

220:                                              ; preds = %217
  store i64 %219, ptr %13, align 8
  %221 = icmp ult i64 %219, %214
  br i1 %221, label %222, label %234

222:                                              ; preds = %220
  invoke void (ptr, i32, ptr, ...) @_Z6pj_logP6pj_ctxiPKcz(ptr noundef nonnull %.088227, i32 noundef 1, ptr noundef nonnull @.str.77)
          to label %223 unwind label %.loopexit.split-lp

223:                                              ; preds = %222
  %224 = getelementptr inbounds nuw i8, ptr %.088227, i64 384
  %225 = load ptr, ptr %224, align 8
  %226 = load ptr, ptr %107, align 8
  invoke void %225(ptr noundef nonnull %.088227, ptr noundef nonnull %109, ptr noundef %226)
          to label %227 unwind label %.loopexit.split-lp

227:                                              ; preds = %223
  %228 = load ptr, ptr %12, align 8
  store ptr null, ptr %12, align 8
  %.not.i.i160 = icmp eq ptr %228, null
  br i1 %.not.i.i160, label %_ZNSt10unique_ptrIN5osgeo4proj4FileESt14default_deleteIS2_EE5resetEPS2_.exit162.invoke, label %_ZNSt10unique_ptrIN5osgeo4proj4FileESt14default_deleteIS2_EE5resetEPS2_.exit162.invoke.sink.split

_ZNSt10unique_ptrIN5osgeo4proj4FileESt14default_deleteIS2_EE5resetEPS2_.exit162.invoke.sink.split: ; preds = %227, %262, %247
  %.sink296 = phi ptr [ %248, %247 ], [ %263, %262 ], [ %228, %227 ]
  %229 = load ptr, ptr %.sink296, align 8
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 8
  %231 = load ptr, ptr %230, align 8
  call void %231(ptr noundef nonnull align 8 dereferenceable(73) %.sink296) #27
  br label %_ZNSt10unique_ptrIN5osgeo4proj4FileESt14default_deleteIS2_EE5resetEPS2_.exit162.invoke

_ZNSt10unique_ptrIN5osgeo4proj4FileESt14default_deleteIS2_EE5resetEPS2_.exit162.invoke: ; preds = %_ZNSt10unique_ptrIN5osgeo4proj4FileESt14default_deleteIS2_EE5resetEPS2_.exit162.invoke.sink.split, %227, %262, %247
  %232 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #27
  %233 = invoke noundef zeroext i1 @_ZN5osgeo4proj11FileManager6unlinkEP6pj_ctxPKc(ptr noundef nonnull %.088227, ptr noundef %232)
          to label %458 unwind label %.loopexit.split-lp

234:                                              ; preds = %220
  %235 = load ptr, ptr %12, align 8
  %236 = load ptr, ptr %235, align 8
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 24
  %238 = load ptr, ptr %237, align 8
  %239 = invoke noundef i64 %238(ptr noundef nonnull align 8 dereferenceable(73) %235, ptr noundef nonnull %.sroa.0.8, i64 noundef %219)
          to label %240 unwind label %.loopexit

240:                                              ; preds = %234
  %241 = load i64, ptr %13, align 8
  %.not123 = icmp eq i64 %239, %241
  br i1 %.not123, label %249, label %242

242:                                              ; preds = %240
  invoke void (ptr, i32, ptr, ...) @_Z6pj_logP6pj_ctxiPKcz(ptr noundef nonnull %.088227, i32 noundef 1, ptr noundef nonnull @.str.78)
          to label %243 unwind label %.loopexit.split-lp

243:                                              ; preds = %242
  %244 = getelementptr inbounds nuw i8, ptr %.088227, i64 384
  %245 = load ptr, ptr %244, align 8
  %246 = load ptr, ptr %107, align 8
  invoke void %245(ptr noundef nonnull %.088227, ptr noundef nonnull %109, ptr noundef %246)
          to label %247 unwind label %.loopexit.split-lp

247:                                              ; preds = %243
  %248 = load ptr, ptr %12, align 8
  store ptr null, ptr %12, align 8
  %.not.i.i163 = icmp eq ptr %248, null
  br i1 %.not.i.i163, label %_ZNSt10unique_ptrIN5osgeo4proj4FileESt14default_deleteIS2_EE5resetEPS2_.exit162.invoke, label %_ZNSt10unique_ptrIN5osgeo4proj4FileESt14default_deleteIS2_EE5resetEPS2_.exit162.invoke.sink.split

249:                                              ; preds = %240
  %250 = add i64 %239, %.087263
  br i1 %.not124, label %264, label %251

251:                                              ; preds = %249
  %252 = uitofp i64 %250 to double
  %253 = load i64, ptr %16, align 8
  %254 = uitofp i64 %253 to double
  %255 = fdiv double %252, %254
  %256 = invoke noundef i32 %3(ptr noundef nonnull %.088227, double noundef %255, ptr noundef %4)
          to label %257 unwind label %.loopexit

257:                                              ; preds = %251
  %.not125 = icmp eq i32 %256, 0
  br i1 %.not125, label %258, label %264

258:                                              ; preds = %257
  %259 = getelementptr inbounds nuw i8, ptr %.088227, i64 384
  %260 = load ptr, ptr %259, align 8
  %261 = load ptr, ptr %107, align 8
  invoke void %260(ptr noundef nonnull %.088227, ptr noundef nonnull %109, ptr noundef %261)
          to label %262 unwind label %.loopexit.split-lp

262:                                              ; preds = %258
  %263 = load ptr, ptr %12, align 8
  store ptr null, ptr %12, align 8
  %.not.i.i166 = icmp eq ptr %263, null
  br i1 %.not.i.i166, label %_ZNSt10unique_ptrIN5osgeo4proj4FileESt14default_deleteIS2_EE5resetEPS2_.exit162.invoke, label %_ZNSt10unique_ptrIN5osgeo4proj4FileESt14default_deleteIS2_EE5resetEPS2_.exit162.invoke.sink.split

264:                                              ; preds = %257, %249
  %265 = load i64, ptr %16, align 8
  %266 = icmp ult i64 %250, %265
  br i1 %266, label %170, label %._crit_edge, !llvm.loop !29

._crit_edge:                                      ; preds = %264, %.preheader
  %.sroa.0.7.lcssa = phi ptr [ %.sroa.0.0, %.preheader ], [ %.sroa.0.8, %264 ]
  %267 = getelementptr inbounds nuw i8, ptr %.088227, i64 384
  %268 = load ptr, ptr %267, align 8
  %269 = load ptr, ptr %107, align 8
  invoke void %268(ptr noundef nonnull %.088227, ptr noundef nonnull %109, ptr noundef %269)
          to label %270 unwind label %.loopexit.split-lp

270:                                              ; preds = %._crit_edge
  %271 = load ptr, ptr %12, align 8
  store ptr null, ptr %12, align 8
  %.not.i.i169 = icmp eq ptr %271, null
  br i1 %.not.i.i169, label %_ZNSt10unique_ptrIN5osgeo4proj4FileESt14default_deleteIS2_EE5resetEPS2_.exit171, label %_ZNKSt14default_deleteIN5osgeo4proj4FileEEclEPS2_.exit.i.i170

_ZNKSt14default_deleteIN5osgeo4proj4FileEEclEPS2_.exit.i.i170: ; preds = %270
  %272 = load ptr, ptr %271, align 8
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 8
  %274 = load ptr, ptr %273, align 8
  call void %274(ptr noundef nonnull align 8 dereferenceable(73) %271) #27
  br label %_ZNSt10unique_ptrIN5osgeo4proj4FileESt14default_deleteIS2_EE5resetEPS2_.exit171

_ZNSt10unique_ptrIN5osgeo4proj4FileESt14default_deleteIS2_EE5resetEPS2_.exit171: ; preds = %270, %_ZNKSt14default_deleteIN5osgeo4proj4FileEEclEPS2_.exit.i.i170
  %275 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #27
  %276 = invoke noundef zeroext i1 @_ZN5osgeo4proj11FileManager6unlinkEP6pj_ctxPKc(ptr noundef nonnull %.088227, ptr noundef %275)
          to label %277 unwind label %.loopexit.split-lp

277:                                              ; preds = %_ZNSt10unique_ptrIN5osgeo4proj4FileESt14default_deleteIS2_EE5resetEPS2_.exit171
  %278 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #27
  %279 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #27
  %280 = invoke noundef zeroext i1 @_ZN5osgeo4proj11FileManager6renameEP6pj_ctxPKcS5_(ptr noundef nonnull %.088227, ptr noundef %278, ptr noundef %279)
          to label %281 unwind label %.loopexit.split-lp

281:                                              ; preds = %277
  br i1 %280, label %285, label %282

282:                                              ; preds = %281
  %283 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #27
  %284 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #27
  invoke void (ptr, i32, ptr, ...) @_Z6pj_logP6pj_ctxiPKcz(ptr noundef nonnull %.088227, i32 noundef 1, ptr noundef nonnull @.str.79, ptr noundef %283, ptr noundef %284)
          to label %458 unwind label %.loopexit.split-lp

285:                                              ; preds = %281
  invoke void @_ZN5osgeo4proj14DiskChunkCache4openEP6pj_ctx(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %17, ptr noundef nonnull %.088227)
          to label %286 unwind label %.loopexit.split-lp

286:                                              ; preds = %285
  %287 = load ptr, ptr %17, align 8
  %.not246 = icmp eq ptr %287, null
  br i1 %.not246, label %456, label %288

288:                                              ; preds = %286
  invoke void @_ZN5osgeo4proj14DiskChunkCache7prepareEPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.45") align 8 %18, ptr noundef nonnull align 8 dereferenceable(56) %287, ptr noundef nonnull @.str.72)
          to label %289 unwind label %291

289:                                              ; preds = %288
  %290 = load ptr, ptr %18, align 8
  %.not247 = icmp eq ptr %290, null
  br i1 %.not247, label %455, label %293

291:                                              ; preds = %288
  %292 = landingpad { ptr, i32 }
          cleanup
  br label %457

293:                                              ; preds = %289
  %294 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #27
  %295 = load ptr, ptr %290, align 8
  %296 = getelementptr inbounds nuw i8, ptr %290, i64 8
  %297 = load i32, ptr %296, align 8
  %298 = invoke i32 @sqlite3_bind_text(ptr noundef %295, i32 noundef %297, ptr noundef %294, i32 noundef -1, ptr noundef null)
          to label %299 unwind label %316

299:                                              ; preds = %293
  %300 = load i32, ptr %296, align 8
  %301 = add nsw i32 %300, 1
  store i32 %301, ptr %296, align 8
  %302 = load i64, ptr %15, align 8
  %303 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 %302, ptr %303, align 8
  %304 = load ptr, ptr %17, align 8
  %305 = getelementptr inbounds nuw i8, ptr %304, i64 40
  %306 = load ptr, ptr %305, align 8
  %307 = load ptr, ptr %18, align 8
  %308 = load ptr, ptr %307, align 8
  %309 = invoke noundef i32 @sqlite3_step(ptr noundef %308)
          to label %_ZN5osgeo4proj15SQLiteStatement7executeEv.exit unwind label %316

_ZN5osgeo4proj15SQLiteStatement7executeEv.exit:   ; preds = %299
  %310 = icmp eq i32 %309, 100
  %311 = load ptr, ptr %17, align 8
  br i1 %310, label %312, label %384

312:                                              ; preds = %_ZN5osgeo4proj15SQLiteStatement7executeEv.exit
  invoke void @_ZN5osgeo4proj14DiskChunkCache7prepareEPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.45") align 8 %19, ptr noundef nonnull align 8 dereferenceable(56) %311, ptr noundef nonnull @.str.80)
          to label %313 unwind label %316

313:                                              ; preds = %312
  %314 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10unique_ptrIN5osgeo4proj15SQLiteStatementESt14default_deleteIS2_EEaSEOS5_(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(8) %19) #27
  call void @_ZNSt10unique_ptrIN5osgeo4proj15SQLiteStatementESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #27
  %315 = load ptr, ptr %18, align 8
  %.not249 = icmp eq ptr %315, null
  br i1 %.not249, label %455, label %318

316:                                              ; preds = %.invoke280, %.invoke, %450, %442, %435, %424, %417, %403, %394, %388, %378, %371, %363, %356, %345, %338, %324, %318, %299, %293, %384, %312
  %317 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrIN5osgeo4proj15SQLiteStatementESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #27
  br label %457

318:                                              ; preds = %313
  %319 = load i64, ptr %303, align 8
  %320 = load ptr, ptr %315, align 8
  %321 = getelementptr inbounds nuw i8, ptr %315, i64 8
  %322 = load i32, ptr %321, align 8
  %323 = invoke i32 @sqlite3_bind_int64(ptr noundef %320, i32 noundef %322, i64 noundef %319)
          to label %324 unwind label %316

324:                                              ; preds = %318
  %325 = load i32, ptr %321, align 8
  %326 = add nsw i32 %325, 1
  store i32 %326, ptr %321, align 8
  %327 = load ptr, ptr %18, align 8
  %328 = load i64, ptr %16, align 8
  %329 = load ptr, ptr %327, align 8
  %330 = getelementptr inbounds nuw i8, ptr %327, i64 8
  %331 = load i32, ptr %330, align 8
  %332 = invoke i32 @sqlite3_bind_int64(ptr noundef %329, i32 noundef %331, i64 noundef %328)
          to label %333 unwind label %316

333:                                              ; preds = %324
  %334 = load i32, ptr %330, align 8
  %335 = add nsw i32 %334, 1
  store i32 %335, ptr %330, align 8
  %336 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %127) #27
  %337 = load ptr, ptr %18, align 8
  br i1 %336, label %338, label %345

338:                                              ; preds = %333
  %339 = load ptr, ptr %337, align 8
  %340 = getelementptr inbounds nuw i8, ptr %337, i64 8
  %341 = load i32, ptr %340, align 8
  %342 = invoke i32 @sqlite3_bind_null(ptr noundef %339, i32 noundef %341)
          to label %_ZN5osgeo4proj15SQLiteStatement8bindNullEv.exit unwind label %316

_ZN5osgeo4proj15SQLiteStatement8bindNullEv.exit:  ; preds = %338
  %343 = load i32, ptr %340, align 8
  %344 = add nsw i32 %343, 1
  store i32 %344, ptr %340, align 8
  br label %353

345:                                              ; preds = %333
  %346 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %127) #27
  %347 = load ptr, ptr %337, align 8
  %348 = getelementptr inbounds nuw i8, ptr %337, i64 8
  %349 = load i32, ptr %348, align 8
  %350 = invoke i32 @sqlite3_bind_text(ptr noundef %347, i32 noundef %349, ptr noundef %346, i32 noundef -1, ptr noundef null)
          to label %_ZN5osgeo4proj15SQLiteStatement8bindTextEPKc.exit179 unwind label %316

_ZN5osgeo4proj15SQLiteStatement8bindTextEPKc.exit179: ; preds = %345
  %351 = load i32, ptr %348, align 8
  %352 = add nsw i32 %351, 1
  store i32 %352, ptr %348, align 8
  br label %353

353:                                              ; preds = %_ZN5osgeo4proj15SQLiteStatement8bindTextEPKc.exit179, %_ZN5osgeo4proj15SQLiteStatement8bindNullEv.exit
  %354 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %128) #27
  %355 = load ptr, ptr %18, align 8
  br i1 %354, label %356, label %363

356:                                              ; preds = %353
  %357 = load ptr, ptr %355, align 8
  %358 = getelementptr inbounds nuw i8, ptr %355, i64 8
  %359 = load i32, ptr %358, align 8
  %360 = invoke i32 @sqlite3_bind_null(ptr noundef %357, i32 noundef %359)
          to label %_ZN5osgeo4proj15SQLiteStatement8bindNullEv.exit181 unwind label %316

_ZN5osgeo4proj15SQLiteStatement8bindNullEv.exit181: ; preds = %356
  %361 = load i32, ptr %358, align 8
  %362 = add nsw i32 %361, 1
  store i32 %362, ptr %358, align 8
  br label %371

363:                                              ; preds = %353
  %364 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %128) #27
  %365 = load ptr, ptr %355, align 8
  %366 = getelementptr inbounds nuw i8, ptr %355, i64 8
  %367 = load i32, ptr %366, align 8
  %368 = invoke i32 @sqlite3_bind_text(ptr noundef %365, i32 noundef %367, ptr noundef %364, i32 noundef -1, ptr noundef null)
          to label %_ZN5osgeo4proj15SQLiteStatement8bindTextEPKc.exit183 unwind label %316

_ZN5osgeo4proj15SQLiteStatement8bindTextEPKc.exit183: ; preds = %363
  %369 = load i32, ptr %366, align 8
  %370 = add nsw i32 %369, 1
  store i32 %370, ptr %366, align 8
  br label %371

371:                                              ; preds = %_ZN5osgeo4proj15SQLiteStatement8bindTextEPKc.exit183, %_ZN5osgeo4proj15SQLiteStatement8bindNullEv.exit181
  %372 = load ptr, ptr %18, align 8
  %373 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #27
  %374 = load ptr, ptr %372, align 8
  %375 = getelementptr inbounds nuw i8, ptr %372, i64 8
  %376 = load i32, ptr %375, align 8
  %377 = invoke i32 @sqlite3_bind_text(ptr noundef %374, i32 noundef %376, ptr noundef %373, i32 noundef -1, ptr noundef null)
          to label %378 unwind label %316

378:                                              ; preds = %371
  %379 = load i32, ptr %375, align 8
  %380 = add nsw i32 %379, 1
  store i32 %380, ptr %375, align 8
  %381 = load ptr, ptr %18, align 8
  %382 = load ptr, ptr %381, align 8
  %383 = invoke noundef i32 @sqlite3_step(ptr noundef %382)
          to label %_ZN5osgeo4proj15SQLiteStatement7executeEv.exit187 unwind label %316

_ZN5osgeo4proj15SQLiteStatement7executeEv.exit187: ; preds = %378
  %.not120 = icmp eq i32 %383, 101
  br i1 %.not120, label %455, label %.invoke280

384:                                              ; preds = %_ZN5osgeo4proj15SQLiteStatement7executeEv.exit
  invoke void @_ZN5osgeo4proj14DiskChunkCache7prepareEPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.45") align 8 %20, ptr noundef nonnull align 8 dereferenceable(56) %311, ptr noundef nonnull @.str.81)
          to label %385 unwind label %316

385:                                              ; preds = %384
  %386 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10unique_ptrIN5osgeo4proj15SQLiteStatementESt14default_deleteIS2_EEaSEOS5_(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(8) %20) #27
  call void @_ZNSt10unique_ptrIN5osgeo4proj15SQLiteStatementESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #27
  %387 = load ptr, ptr %18, align 8
  %.not248 = icmp eq ptr %387, null
  br i1 %.not248, label %455, label %388

388:                                              ; preds = %385
  %389 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #27
  %390 = load ptr, ptr %387, align 8
  %391 = getelementptr inbounds nuw i8, ptr %387, i64 8
  %392 = load i32, ptr %391, align 8
  %393 = invoke i32 @sqlite3_bind_text(ptr noundef %390, i32 noundef %392, ptr noundef %389, i32 noundef -1, ptr noundef null)
          to label %394 unwind label %316

394:                                              ; preds = %388
  %395 = load i32, ptr %391, align 8
  %396 = add nsw i32 %395, 1
  store i32 %396, ptr %391, align 8
  %397 = load ptr, ptr %18, align 8
  %398 = load i64, ptr %303, align 8
  %399 = load ptr, ptr %397, align 8
  %400 = getelementptr inbounds nuw i8, ptr %397, i64 8
  %401 = load i32, ptr %400, align 8
  %402 = invoke i32 @sqlite3_bind_int64(ptr noundef %399, i32 noundef %401, i64 noundef %398)
          to label %403 unwind label %316

403:                                              ; preds = %394
  %404 = load i32, ptr %400, align 8
  %405 = add nsw i32 %404, 1
  store i32 %405, ptr %400, align 8
  %406 = load ptr, ptr %18, align 8
  %407 = load i64, ptr %16, align 8
  %408 = load ptr, ptr %406, align 8
  %409 = getelementptr inbounds nuw i8, ptr %406, i64 8
  %410 = load i32, ptr %409, align 8
  %411 = invoke i32 @sqlite3_bind_int64(ptr noundef %408, i32 noundef %410, i64 noundef %407)
          to label %412 unwind label %316

412:                                              ; preds = %403
  %413 = load i32, ptr %409, align 8
  %414 = add nsw i32 %413, 1
  store i32 %414, ptr %409, align 8
  %415 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %127) #27
  %416 = load ptr, ptr %18, align 8
  br i1 %415, label %417, label %424

417:                                              ; preds = %412
  %418 = load ptr, ptr %416, align 8
  %419 = getelementptr inbounds nuw i8, ptr %416, i64 8
  %420 = load i32, ptr %419, align 8
  %421 = invoke i32 @sqlite3_bind_null(ptr noundef %418, i32 noundef %420)
          to label %_ZN5osgeo4proj15SQLiteStatement8bindNullEv.exit195 unwind label %316

_ZN5osgeo4proj15SQLiteStatement8bindNullEv.exit195: ; preds = %417
  %422 = load i32, ptr %419, align 8
  %423 = add nsw i32 %422, 1
  store i32 %423, ptr %419, align 8
  br label %432

424:                                              ; preds = %412
  %425 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %127) #27
  %426 = load ptr, ptr %416, align 8
  %427 = getelementptr inbounds nuw i8, ptr %416, i64 8
  %428 = load i32, ptr %427, align 8
  %429 = invoke i32 @sqlite3_bind_text(ptr noundef %426, i32 noundef %428, ptr noundef %425, i32 noundef -1, ptr noundef null)
          to label %_ZN5osgeo4proj15SQLiteStatement8bindTextEPKc.exit197 unwind label %316

_ZN5osgeo4proj15SQLiteStatement8bindTextEPKc.exit197: ; preds = %424
  %430 = load i32, ptr %427, align 8
  %431 = add nsw i32 %430, 1
  store i32 %431, ptr %427, align 8
  br label %432

432:                                              ; preds = %_ZN5osgeo4proj15SQLiteStatement8bindTextEPKc.exit197, %_ZN5osgeo4proj15SQLiteStatement8bindNullEv.exit195
  %433 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %128) #27
  %434 = load ptr, ptr %18, align 8
  br i1 %433, label %435, label %442

435:                                              ; preds = %432
  %436 = load ptr, ptr %434, align 8
  %437 = getelementptr inbounds nuw i8, ptr %434, i64 8
  %438 = load i32, ptr %437, align 8
  %439 = invoke i32 @sqlite3_bind_null(ptr noundef %436, i32 noundef %438)
          to label %_ZN5osgeo4proj15SQLiteStatement8bindNullEv.exit199 unwind label %316

_ZN5osgeo4proj15SQLiteStatement8bindNullEv.exit199: ; preds = %435
  %440 = load i32, ptr %437, align 8
  %441 = add nsw i32 %440, 1
  store i32 %441, ptr %437, align 8
  br label %450

442:                                              ; preds = %432
  %443 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %128) #27
  %444 = load ptr, ptr %434, align 8
  %445 = getelementptr inbounds nuw i8, ptr %434, i64 8
  %446 = load i32, ptr %445, align 8
  %447 = invoke i32 @sqlite3_bind_text(ptr noundef %444, i32 noundef %446, ptr noundef %443, i32 noundef -1, ptr noundef null)
          to label %_ZN5osgeo4proj15SQLiteStatement8bindTextEPKc.exit201 unwind label %316

_ZN5osgeo4proj15SQLiteStatement8bindTextEPKc.exit201: ; preds = %442
  %448 = load i32, ptr %445, align 8
  %449 = add nsw i32 %448, 1
  store i32 %449, ptr %445, align 8
  br label %450

450:                                              ; preds = %_ZN5osgeo4proj15SQLiteStatement8bindTextEPKc.exit201, %_ZN5osgeo4proj15SQLiteStatement8bindNullEv.exit199
  %451 = load ptr, ptr %18, align 8
  %452 = load ptr, ptr %451, align 8
  %453 = invoke noundef i32 @sqlite3_step(ptr noundef %452)
          to label %_ZN5osgeo4proj15SQLiteStatement7executeEv.exit203 unwind label %316

_ZN5osgeo4proj15SQLiteStatement7executeEv.exit203: ; preds = %450
  %.not119 = icmp eq i32 %453, 101
  br i1 %.not119, label %455, label %.invoke280

.invoke280:                                       ; preds = %_ZN5osgeo4proj15SQLiteStatement7executeEv.exit203, %_ZN5osgeo4proj15SQLiteStatement7executeEv.exit187
  %454 = invoke ptr @sqlite3_errmsg(ptr noundef %306)
          to label %.invoke unwind label %316

.invoke:                                          ; preds = %.invoke280
  invoke void (ptr, i32, ptr, ...) @_Z6pj_logP6pj_ctxiPKcz(ptr noundef nonnull %.088227, i32 noundef 1, ptr noundef nonnull @.str.3, ptr noundef %454)
          to label %455 unwind label %316

455:                                              ; preds = %.invoke, %_ZN5osgeo4proj15SQLiteStatement7executeEv.exit187, %_ZN5osgeo4proj15SQLiteStatement7executeEv.exit203, %385, %313, %289
  %.6 = phi i32 [ 0, %289 ], [ 0, %313 ], [ 0, %385 ], [ 1, %_ZN5osgeo4proj15SQLiteStatement7executeEv.exit203 ], [ 1, %_ZN5osgeo4proj15SQLiteStatement7executeEv.exit187 ], [ 0, %.invoke ]
  call void @_ZNSt10unique_ptrIN5osgeo4proj15SQLiteStatementESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #27
  br label %456

456:                                              ; preds = %286, %455
  %.5 = phi i32 [ %.6, %455 ], [ 0, %286 ]
  call void @_ZNSt10unique_ptrIN5osgeo4proj14DiskChunkCacheESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #27
  br label %458

457:                                              ; preds = %316, %291
  %.pn121 = phi { ptr, i32 } [ %317, %316 ], [ %292, %291 ]
  call void @_ZNSt10unique_ptrIN5osgeo4proj14DiskChunkCacheESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #27
  br label %459

458:                                              ; preds = %_ZNSt10unique_ptrIN5osgeo4proj4FileESt14default_deleteIS2_EE5resetEPS2_.exit162.invoke, %_ZNSt10unique_ptrIN5osgeo4proj4FileESt14default_deleteIS2_EE5resetEPS2_.exit139.invoke, %282, %456
  %.sroa.0.5 = phi ptr [ %.sroa.0.7.lcssa, %456 ], [ %.sroa.0.7.lcssa, %282 ], [ %.sroa.0.0, %_ZNSt10unique_ptrIN5osgeo4proj4FileESt14default_deleteIS2_EE5resetEPS2_.exit139.invoke ], [ %.sroa.0.8, %_ZNSt10unique_ptrIN5osgeo4proj4FileESt14default_deleteIS2_EE5resetEPS2_.exit162.invoke ]
  %.4 = phi i32 [ %.5, %456 ], [ 0, %282 ], [ 0, %_ZNSt10unique_ptrIN5osgeo4proj4FileESt14default_deleteIS2_EE5resetEPS2_.exit139.invoke ], [ 0, %_ZNSt10unique_ptrIN5osgeo4proj4FileESt14default_deleteIS2_EE5resetEPS2_.exit162.invoke ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %128) #27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %127) #27
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

_ZNSt6vectorIhSaIhEED2Ev.exit:                    ; preds = %_ZNSt10unique_ptrIN5osgeo4proj4FileESt14default_deleteIS2_EE5resetEPS2_.exit, %458
  %.sroa.0.2 = phi ptr [ %.sroa.0.0, %_ZNSt10unique_ptrIN5osgeo4proj4FileESt14default_deleteIS2_EE5resetEPS2_.exit ], [ %.sroa.0.5, %458 ]
  %.3 = phi i32 [ 0, %_ZNSt10unique_ptrIN5osgeo4proj4FileESt14default_deleteIS2_EE5resetEPS2_.exit ], [ %.4, %458 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #27
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.2) #28
  br label %461

459:                                              ; preds = %.loopexit, %.loopexit.split-lp, %457
  %.sroa.0.6 = phi ptr [ %.sroa.0.7.lcssa, %457 ], [ %.sroa.0.4.ph, %.loopexit ], [ %.sroa.0.4.ph251, %.loopexit.split-lp ]
  %.pn126 = phi { ptr, i32 } [ %.pn121, %457 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %128) #27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %127) #27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #27
  br label %460

460:                                              ; preds = %459, %.thread235, %.thread228
  %.pn126.pn.pn233 = phi { ptr, i32 } [ %96, %.thread228 ], [ %.pn126, %459 ], [ %124, %.thread235 ]
  %.sroa.0.1232 = phi ptr [ %67, %.thread228 ], [ %.sroa.0.6, %459 ], [ %.sroa.0.0, %.thread235 ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.1232) #28
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit205

461:                                              ; preds = %51, %_ZNSt6vectorIhSaIhEED2Ev.exit
  %.2 = phi i32 [ %.3, %_ZNSt6vectorIhSaIhEED2Ev.exit ], [ 0, %51 ]
  %462 = load ptr, ptr %12, align 8
  %.not.i = icmp eq ptr %462, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN5osgeo4proj4FileESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN5osgeo4proj4FileEEclEPS2_.exit.i

_ZNKSt14default_deleteIN5osgeo4proj4FileEEclEPS2_.exit.i: ; preds = %461
  %463 = load ptr, ptr %462, align 8
  %464 = getelementptr inbounds nuw i8, ptr %463, i64 8
  %465 = load ptr, ptr %464, align 8
  call void %465(ptr noundef nonnull align 8 dereferenceable(73) %462) #27
  br label %_ZNSt10unique_ptrIN5osgeo4proj4FileESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN5osgeo4proj4FileESt14default_deleteIS2_EED2Ev.exit: ; preds = %461, %_ZNKSt14default_deleteIN5osgeo4proj4FileEEclEPS2_.exit.i
  store ptr null, ptr %12, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #27
  br label %471

_ZNSt6vectorIhSaIhEED2Ev.exit205:                 ; preds = %460, %64
  %.pn126.pn.pn.pn.ph = phi { ptr, i32 } [ %.pn126.pn.pn233, %460 ], [ %65, %64 ]
  %.pr = load ptr, ptr %12, align 8
  %.not.i206 = icmp eq ptr %.pr, null
  br i1 %.not.i206, label %_ZNSt10unique_ptrIN5osgeo4proj4FileESt14default_deleteIS2_EED2Ev.exit208, label %_ZNKSt14default_deleteIN5osgeo4proj4FileEEclEPS2_.exit.i207

_ZNKSt14default_deleteIN5osgeo4proj4FileEEclEPS2_.exit.i207: ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit205.thread, %_ZNSt6vectorIhSaIhEED2Ev.exit205
  %.pn126.pn.pn.pn241 = phi { ptr, i32 } [ %95, %_ZNSt6vectorIhSaIhEED2Ev.exit205.thread ], [ %.pn126.pn.pn.pn.ph, %_ZNSt6vectorIhSaIhEED2Ev.exit205 ]
  %466 = phi ptr [ %50, %_ZNSt6vectorIhSaIhEED2Ev.exit205.thread ], [ %.pr, %_ZNSt6vectorIhSaIhEED2Ev.exit205 ]
  %467 = load ptr, ptr %466, align 8
  %468 = getelementptr inbounds nuw i8, ptr %467, i64 8
  %469 = load ptr, ptr %468, align 8
  call void %469(ptr noundef nonnull align 8 dereferenceable(73) %466) #27
  br label %_ZNSt10unique_ptrIN5osgeo4proj4FileESt14default_deleteIS2_EED2Ev.exit208

_ZNSt10unique_ptrIN5osgeo4proj4FileESt14default_deleteIS2_EED2Ev.exit208: ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit205, %_ZNKSt14default_deleteIN5osgeo4proj4FileEEclEPS2_.exit.i207
  %.pn126.pn.pn.pn242 = phi { ptr, i32 } [ %.pn126.pn.pn.pn.ph, %_ZNSt6vectorIhSaIhEED2Ev.exit205 ], [ %.pn126.pn.pn.pn241, %_ZNKSt14default_deleteIN5osgeo4proj4FileEEclEPS2_.exit.i207 ]
  store ptr null, ptr %12, align 8
  br label %470

470:                                              ; preds = %_ZNSt10unique_ptrIN5osgeo4proj4FileESt14default_deleteIS2_EED2Ev.exit208, %62
  %.pn126.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn126.pn.pn.pn242, %_ZNSt10unique_ptrIN5osgeo4proj4FileESt14default_deleteIS2_EED2Ev.exit208 ], [ %63, %62 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #27
  br label %.body

.body:                                            ; preds = %60, %46, %470
  %.pn126.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn126.pn.pn.pn.pn, %470 ], [ %61, %60 ], [ %47, %46 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #27
  br label %472

471:                                              ; preds = %33, %_ZNSt10unique_ptrIN5osgeo4proj4FileESt14default_deleteIS2_EED2Ev.exit
  %.1 = phi i32 [ %.2, %_ZNSt10unique_ptrIN5osgeo4proj4FileESt14default_deleteIS2_EED2Ev.exit ], [ 0, %33 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #27
  br label %473

472:                                              ; preds = %.body, %59, %53
  %.pn126.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn126.pn.pn.pn.pn.pn, %.body ], [ %.pn, %59 ], [ %54, %53 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #27
  resume { ptr, i32 } %.pn126.pn.pn.pn.pn.pn.pn

473:                                              ; preds = %31, %471, %30
  %.0 = phi i32 [ %.1, %471 ], [ 0, %30 ], [ 1, %31 ]
  ret i32 %.0
}

; Function Attrs: nounwind
declare i32 @getpid() local_unnamed_addr #4

declare noundef zeroext i1 @_ZN5osgeo4proj11FileManager6unlinkEP6pj_ctxPKc(ptr noundef, ptr noundef) local_unnamed_addr #7

declare noundef zeroext i1 @_ZN5osgeo4proj11FileManager6renameEP6pj_ctxPKcS5_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN5osgeo4proj11NetworkFile5writeEPKvm(ptr noundef nonnull align 8 dereferenceable(241) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #1 comdat align 2 {
  ret i64 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5osgeo4proj11NetworkFile10hasChangedEv(ptr noundef nonnull align 8 dereferenceable(241) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %3 = load i8, ptr %2, align 8
  %4 = trunc i8 %3 to i1
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5osgeo4proj5lru115CacheINS0_17NetworkChunkCache3KeyESt10shared_ptrISt6vectorIhSaIhEEESt5mutexSt13unordered_mapIS4_St14_List_iteratorINS1_12KeyValuePairIS4_S9_EEENS3_9KeyHasherESt8equal_toIS4_ESaISt4pairIKS4_SF_EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5osgeo4proj5lru115CacheINS0_17NetworkChunkCache3KeyESt10shared_ptrISt6vectorIhSaIhEEESt5mutexSt13unordered_mapIS4_St14_List_iteratorINS1_12KeyValuePairIS4_S9_EEENS3_9KeyHasherESt8equal_toIS4_ESaISt4pairIKS4_SF_EEEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @_ZNSt7__cxx1110_List_baseIN5osgeo4proj5lru1112KeyValuePairINS2_17NetworkChunkCache3KeyESt10shared_ptrISt6vectorIhSaIhEEEEESaISC_EE8_M_clearEv(ptr noundef nonnull align 8 dereferenceable(24) %2) #27
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load ptr, ptr %4, align 8
  %.not5.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableIN5osgeo4proj17NetworkChunkCache3KeyESt4pairIKS3_St14_List_iteratorINS1_5lru1112KeyValuePairIS3_St10shared_ptrISt6vectorIhSaIhEEEEEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS3_ENS2_9KeyHasherENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i.i ], [ %5, %1 ]
  %6 = load ptr, ptr %.06.i.i.i.i, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(48) %7) #27
  tail call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i.i) #28
  %.not.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i, label %_ZNSt10_HashtableIN5osgeo4proj17NetworkChunkCache3KeyESt4pairIKS3_St14_List_iteratorINS1_5lru1112KeyValuePairIS3_St10shared_ptrISt6vectorIhSaIhEEEEEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS3_ENS2_9KeyHasherENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !4

_ZNSt10_HashtableIN5osgeo4proj17NetworkChunkCache3KeyESt4pairIKS3_St14_List_iteratorINS1_5lru1112KeyValuePairIS3_St10shared_ptrISt6vectorIhSaIhEEEEEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS3_ENS2_9KeyHasherENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i, %1
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = load i64, ptr %9, align 8
  %11 = shl i64 %10, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 %11, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNSt13unordered_mapIN5osgeo4proj17NetworkChunkCache3KeyESt14_List_iteratorINS1_5lru1112KeyValuePairIS3_St10shared_ptrISt6vectorIhSaIhEEEEEENS2_9KeyHasherESt8equal_toIS3_ESaISt4pairIKS3_SD_EEED2Ev.exit, label %15

15:                                               ; preds = %_ZNSt10_HashtableIN5osgeo4proj17NetworkChunkCache3KeyESt4pairIKS3_St14_List_iteratorINS1_5lru1112KeyValuePairIS3_St10shared_ptrISt6vectorIhSaIhEEEEEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS3_ENS2_9KeyHasherENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i
  tail call void @_ZdlPv(ptr noundef %12) #28
  br label %_ZNSt13unordered_mapIN5osgeo4proj17NetworkChunkCache3KeyESt14_List_iteratorINS1_5lru1112KeyValuePairIS3_St10shared_ptrISt6vectorIhSaIhEEEEEENS2_9KeyHasherESt8equal_toIS3_ESaISt4pairIKS3_SD_EEED2Ev.exit

_ZNSt13unordered_mapIN5osgeo4proj17NetworkChunkCache3KeyESt14_List_iteratorINS1_5lru1112KeyValuePairIS3_St10shared_ptrISt6vectorIhSaIhEEEEEENS2_9KeyHasherESt8equal_toIS3_ESaISt4pairIKS3_SD_EEED2Ev.exit: ; preds = %_ZNSt10_HashtableIN5osgeo4proj17NetworkChunkCache3KeyESt4pairIKS3_St14_List_iteratorINS1_5lru1112KeyValuePairIS3_St10shared_ptrISt6vectorIhSaIhEEEEEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS3_ENS2_9KeyHasherENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, %15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5osgeo4proj5lru115CacheINS0_17NetworkChunkCache3KeyESt10shared_ptrISt6vectorIhSaIhEEESt5mutexSt13unordered_mapIS4_St14_List_iteratorINS1_12KeyValuePairIS4_S9_EEENS3_9KeyHasherESt8equal_toIS4_ESaISt4pairIKS4_SF_EEEED0Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5osgeo4proj5lru115CacheINS0_17NetworkChunkCache3KeyESt10shared_ptrISt6vectorIhSaIhEEESt5mutexSt13unordered_mapIS4_St14_List_iteratorINS1_12KeyValuePairIS4_S9_EEENS3_9KeyHasherESt8equal_toIS4_ESaISt4pairIKS4_SF_EEEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @_ZNSt7__cxx1110_List_baseIN5osgeo4proj5lru1112KeyValuePairINS2_17NetworkChunkCache3KeyESt10shared_ptrISt6vectorIhSaIhEEEEESaISC_EE8_M_clearEv(ptr noundef nonnull align 8 dereferenceable(24) %2) #27
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load ptr, ptr %4, align 8
  %.not5.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not5.i.i.i.i.i, label %_ZNSt10_HashtableIN5osgeo4proj17NetworkChunkCache3KeyESt4pairIKS3_St14_List_iteratorINS1_5lru1112KeyValuePairIS3_St10shared_ptrISt6vectorIhSaIhEEEEEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS3_ENS2_9KeyHasherENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %.lr.ph.i.i.i.i.i
  %.06.i.i.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i.i.i ], [ %5, %1 ]
  %6 = load ptr, ptr %.06.i.i.i.i.i, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(48) %7) #27
  tail call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i.i.i) #28
  %.not.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt10_HashtableIN5osgeo4proj17NetworkChunkCache3KeyESt4pairIKS3_St14_List_iteratorINS1_5lru1112KeyValuePairIS3_St10shared_ptrISt6vectorIhSaIhEEEEEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS3_ENS2_9KeyHasherENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !4

_ZNSt10_HashtableIN5osgeo4proj17NetworkChunkCache3KeyESt4pairIKS3_St14_List_iteratorINS1_5lru1112KeyValuePairIS3_St10shared_ptrISt6vectorIhSaIhEEEEEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS3_ENS2_9KeyHasherENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %1
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = load i64, ptr %9, align 8
  %11 = shl i64 %10, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 %11, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZN5osgeo4proj5lru115CacheINS0_17NetworkChunkCache3KeyESt10shared_ptrISt6vectorIhSaIhEEESt5mutexSt13unordered_mapIS4_St14_List_iteratorINS1_12KeyValuePairIS4_S9_EEENS3_9KeyHasherESt8equal_toIS4_ESaISt4pairIKS4_SF_EEEED2Ev.exit, label %15

15:                                               ; preds = %_ZNSt10_HashtableIN5osgeo4proj17NetworkChunkCache3KeyESt4pairIKS3_St14_List_iteratorINS1_5lru1112KeyValuePairIS3_St10shared_ptrISt6vectorIhSaIhEEEEEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS3_ENS2_9KeyHasherENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef %12) #28
  br label %_ZN5osgeo4proj5lru115CacheINS0_17NetworkChunkCache3KeyESt10shared_ptrISt6vectorIhSaIhEEESt5mutexSt13unordered_mapIS4_St14_List_iteratorINS1_12KeyValuePairIS4_S9_EEENS3_9KeyHasherESt8equal_toIS4_ESaISt4pairIKS4_SF_EEEED2Ev.exit

_ZN5osgeo4proj5lru115CacheINS0_17NetworkChunkCache3KeyESt10shared_ptrISt6vectorIhSaIhEEESt5mutexSt13unordered_mapIS4_St14_List_iteratorINS1_12KeyValuePairIS4_S9_EEENS3_9KeyHasherESt8equal_toIS4_ESaISt4pairIKS4_SF_EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableIN5osgeo4proj17NetworkChunkCache3KeyESt4pairIKS3_St14_List_iteratorINS1_5lru1112KeyValuePairIS3_St10shared_ptrISt6vectorIhSaIhEEEEEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS3_ENS2_9KeyHasherENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i, %15
  tail call void @_ZdlPv(ptr noundef nonnull %0) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1110_List_baseIN5osgeo4proj5lru1112KeyValuePairINS2_17NetworkChunkCache3KeyESt10shared_ptrISt6vectorIhSaIhEEEEESaISC_EE8_M_clearEv(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not8 = icmp eq ptr %2, %0
  br i1 %.not8, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %_ZNSt16allocator_traitsISaISt10_List_nodeIN5osgeo4proj5lru1112KeyValuePairINS2_17NetworkChunkCache3KeyESt10shared_ptrISt6vectorIhSaIhEEEEEEEE7destroyISC_EEvRSE_PT_.exit
  %.09 = phi ptr [ %3, %_ZNSt16allocator_traitsISaISt10_List_nodeIN5osgeo4proj5lru1112KeyValuePairINS2_17NetworkChunkCache3KeyESt10shared_ptrISt6vectorIhSaIhEEEEEEEE7destroyISC_EEvRSE_PT_.exit ], [ %2, %1 ]
  %3 = load ptr, ptr %.09, align 8
  %4 = getelementptr inbounds nuw i8, ptr %.09, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %.09, i64 64
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt10_List_nodeIN5osgeo4proj5lru1112KeyValuePairINS2_17NetworkChunkCache3KeyESt10shared_ptrISt6vectorIhSaIhEEEEEEEE7destroyISC_EEvRSE_PT_.exit, label %7

7:                                                ; preds = %.lr.ph
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
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %6) #27
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i

17:                                               ; preds = %7
  %18 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i.i.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %11, -1
  store i32 %20, ptr %8, align 4
  br label %23

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %8, i32 -1 acq_rel, align 4
  br label %23

23:                                               ; preds = %21, %19
  %.0.i.i.i.i.i.i.i = phi i32 [ %11, %19 ], [ %22, %21 ]
  %24 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %24, label %25, label %_ZNSt16allocator_traitsISaISt10_List_nodeIN5osgeo4proj5lru1112KeyValuePairINS2_17NetworkChunkCache3KeyESt10shared_ptrISt6vectorIhSaIhEEEEEEEE7destroyISC_EEvRSE_PT_.exit

25:                                               ; preds = %23
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load ptr, ptr %27, align 8
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(16) %6) #27
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %30 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %30, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %34, label %31

31:                                               ; preds = %25
  %32 = load i32, ptr %29, align 4
  %33 = add nsw i32 %32, -1
  store i32 %33, ptr %29, align 4
  br label %36

34:                                               ; preds = %25
  %35 = atomicrmw volatile add ptr %29, i32 -1 acq_rel, align 4
  br label %36

36:                                               ; preds = %34, %31
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %32, %31 ], [ %35, %34 ]
  %37 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %37, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt10_List_nodeIN5osgeo4proj5lru1112KeyValuePairINS2_17NetworkChunkCache3KeyESt10shared_ptrISt6vectorIhSaIhEEEEEEEE7destroyISC_EEvRSE_PT_.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i: ; preds = %36, %12
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %40 = load ptr, ptr %39, align 8
  tail call void %40(ptr noundef nonnull align 8 dereferenceable(16) %6) #27
  br label %_ZNSt16allocator_traitsISaISt10_List_nodeIN5osgeo4proj5lru1112KeyValuePairINS2_17NetworkChunkCache3KeyESt10shared_ptrISt6vectorIhSaIhEEEEEEEE7destroyISC_EEvRSE_PT_.exit

_ZNSt16allocator_traitsISaISt10_List_nodeIN5osgeo4proj5lru1112KeyValuePairINS2_17NetworkChunkCache3KeyESt10shared_ptrISt6vectorIhSaIhEEEEEEEE7destroyISC_EEvRSE_PT_.exit: ; preds = %.lr.ph, %23, %36, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #27
  tail call void @_ZdlPv(ptr noundef nonnull %.09) #28
  %.not = icmp eq ptr %3, %0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !30

._crit_edge:                                      ; preds = %_ZNSt16allocator_traitsISaISt10_List_nodeIN5osgeo4proj5lru1112KeyValuePairINS2_17NetworkChunkCache3KeyESt10shared_ptrISt6vectorIhSaIhEEEEEEEE7destroyISC_EEvRSE_PT_.exit, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5osgeo4proj5lru115CacheINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_14FilePropertiesESt5mutexSt13unordered_mapIS8_St14_List_iteratorINS1_12KeyValuePairIS8_S9_EEESt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_SF_EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5osgeo4proj5lru115CacheINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_14FilePropertiesESt5mutexSt13unordered_mapIS8_St14_List_iteratorINS1_12KeyValuePairIS8_S9_EEESt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_SF_EEEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = load ptr, ptr %2, align 8
  %.not8.i.i.i = icmp eq ptr %3, %2
  br i1 %.not8.i.i.i, label %_ZNSt7__cxx114listIN5osgeo4proj5lru1112KeyValuePairINS_12basic_stringIcSt11char_traitsIcESaIcEEENS2_14FilePropertiesEEESaISB_EED2Ev.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.09.i.i.i = phi ptr [ %4, %.lr.ph.i.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.09.i.i.i, align 8
  %5 = getelementptr inbounds nuw i8, ptr %.09.i.i.i, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %.09.i.i.i, i64 96
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #27
  %7 = getelementptr inbounds nuw i8, ptr %.09.i.i.i, i64 64
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #27
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %5) #27
  tail call void @_ZdlPv(ptr noundef nonnull %.09.i.i.i) #28
  %.not.i.i.i = icmp eq ptr %4, %2
  br i1 %.not.i.i.i, label %_ZNSt7__cxx114listIN5osgeo4proj5lru1112KeyValuePairINS_12basic_stringIcSt11char_traitsIcESaIcEEENS2_14FilePropertiesEEESaISB_EED2Ev.exit, label %.lr.ph.i.i.i, !llvm.loop !17

_ZNSt7__cxx114listIN5osgeo4proj5lru1112KeyValuePairINS_12basic_stringIcSt11char_traitsIcESaIcEEENS2_14FilePropertiesEEESaISB_EED2Ev.exit: ; preds = %.lr.ph.i.i.i, %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = load ptr, ptr %9, align 8
  %.not5.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St14_List_iteratorIN5osgeo4proj5lru1112KeyValuePairIS5_NSA_14FilePropertiesEEEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt7__cxx114listIN5osgeo4proj5lru1112KeyValuePairINS_12basic_stringIcSt11char_traitsIcESaIcEEENS2_14FilePropertiesEEESaISB_EED2Ev.exit, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %11, %.lr.ph.i.i.i.i ], [ %10, %_ZNSt7__cxx114listIN5osgeo4proj5lru1112KeyValuePairINS_12basic_stringIcSt11char_traitsIcESaIcEEENS2_14FilePropertiesEEESaISB_EED2Ev.exit ]
  %11 = load ptr, ptr %.06.i.i.i.i, align 8
  %12 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %12) #27
  tail call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i.i) #28
  %.not.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St14_List_iteratorIN5osgeo4proj5lru1112KeyValuePairIS5_NSA_14FilePropertiesEEEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !16

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St14_List_iteratorIN5osgeo4proj5lru1112KeyValuePairIS5_NSA_14FilePropertiesEEEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZNSt7__cxx114listIN5osgeo4proj5lru1112KeyValuePairINS_12basic_stringIcSt11char_traitsIcESaIcEEENS2_14FilePropertiesEEESaISB_EED2Ev.exit
  %13 = load ptr, ptr %8, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %15 = load i64, ptr %14, align 8
  %16 = shl i64 %15, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %13, i8 0, i64 %16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14_List_iteratorIN5osgeo4proj5lru1112KeyValuePairIS5_NS8_14FilePropertiesEEEESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_SD_EEED2Ev.exit, label %20

20:                                               ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St14_List_iteratorIN5osgeo4proj5lru1112KeyValuePairIS5_NSA_14FilePropertiesEEEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i
  tail call void @_ZdlPv(ptr noundef %17) #28
  br label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14_List_iteratorIN5osgeo4proj5lru1112KeyValuePairIS5_NS8_14FilePropertiesEEEESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_SD_EEED2Ev.exit

_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14_List_iteratorIN5osgeo4proj5lru1112KeyValuePairIS5_NS8_14FilePropertiesEEEESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_SD_EEED2Ev.exit: ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St14_List_iteratorIN5osgeo4proj5lru1112KeyValuePairIS5_NSA_14FilePropertiesEEEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, %20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5osgeo4proj5lru115CacheINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_14FilePropertiesESt5mutexSt13unordered_mapIS8_St14_List_iteratorINS1_12KeyValuePairIS8_S9_EEESt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_SF_EEEED0Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #1 comdat align 2 {
  tail call void @_ZN5osgeo4proj5lru115CacheINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_14FilePropertiesESt5mutexSt13unordered_mapIS8_St14_List_iteratorINS1_12KeyValuePairIS8_S9_EEESt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_SF_EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) #27
  tail call void @_ZdlPv(ptr noundef nonnull %0) #28
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5osgeo4proj10SQLite3VFSD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

declare i32 @usleep(i32 noundef) local_unnamed_addr #7

declare i32 @sqlite3_step(ptr noundef) local_unnamed_addr #7

declare i32 @sqlite3_finalize(ptr noundef) local_unnamed_addr #7

declare i64 @sqlite3_column_int64(ptr noundef, i32 noundef) local_unnamed_addr #7

declare i32 @sqlite3_reset(ptr noundef) local_unnamed_addr #7

declare i32 @sqlite3_bind_int64(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #28
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !31

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

declare i32 @sqlite3_bind_null(ptr noundef, i32 noundef) local_unnamed_addr #7

declare i32 @sqlite3_bind_text(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #7

declare i32 @sqlite3_bind_blob(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #7

declare i32 @sqlite3_column_bytes(ptr noundef, i32 noundef) local_unnamed_addr #7

declare ptr @sqlite3_column_blob(ptr noundef, i32 noundef) local_unnamed_addr #7

declare ptr @sqlite3_column_text(ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtoull(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #18

; Function Attrs: noreturn
declare void @_ZSt24__throw_invalid_argumentPKc(ptr noundef) local_unnamed_addr #19

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #20

; Function Attrs: noreturn
declare void @_ZSt20__throw_out_of_rangePKc(ptr noundef) local_unnamed_addr #19

declare void @_ZN5osgeo4proj4FileC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(73), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i64 @readlink(ptr noundef readonly captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5rfindEcm(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext, i64 noundef) local_unnamed_addr #4

declare void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strstr(ptr noundef, ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: nounwind
declare i32 @rand() local_unnamed_addr #4

; Function Attrs: nounwind
declare noundef i64 @_ZN5osgeo4proj8internal7ci_findERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #4

declare ptr @proj_context_get_url_endpoint(ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4backEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext) local_unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #19

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #19

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceISt6vectorIhSaIhEESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceISt6vectorIhSaIhEESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceISt6vectorIhSaIhEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIvEE7destroyISt6vectorIhSaIhEEEEvRS0_PT_.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #28
  br label %_ZNSt16allocator_traitsISaIvEE7destroyISt6vectorIhSaIhEEEEvRS0_PT_.exit

_ZNSt16allocator_traitsISaIvEE7destroyISt6vectorIhSaIhEEEEvRS0_PT_.exit: ; preds = %1, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceISt6vectorIhSaIhEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceISt6vectorIhSaIhEESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceISt6vectorIhSaIhEESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #1 comdat align 2 {
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
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #27
  %.fr = freeze i32 %11
  %12 = icmp eq i32 %.fr, 0
  br i1 %12, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %5, %_ZNKSt9type_infoeqERKS_.exit
  br label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread8:             ; preds = %9, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %2
  %.0 = phi ptr [ %3, %2 ], [ %3, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %9 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #19

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt10_HashtableIN5osgeo4proj17NetworkChunkCache3KeyESt4pairIKS3_St14_List_iteratorINS1_5lru1112KeyValuePairIS3_St10shared_ptrISt6vectorIhSaIhEEEEEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS3_ENS2_9KeyHasherENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS5_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8
  %.not.not = icmp eq i64 %4, 0
  br i1 %.not.not, label %5, label %26

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.06.010 = load ptr, ptr %6, align 8
  %.not11 = icmp eq ptr %.sroa.06.010, null
  br i1 %.not11, label %_ZNKSt10_HashtableIN5osgeo4proj17NetworkChunkCache3KeyESt4pairIKS3_St14_List_iteratorINS1_5lru1112KeyValuePairIS3_St10shared_ptrISt6vectorIhSaIhEEEEEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS3_ENS2_9KeyHasherENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS5_m.exit, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  br label %8

8:                                                ; preds = %.lr.ph, %_ZNKSt8__detail15_Hashtable_baseIN5osgeo4proj17NetworkChunkCache3KeyESt4pairIKS4_St14_List_iteratorINS2_5lru1112KeyValuePairIS4_St10shared_ptrISt6vectorIhSaIhEEEEEEENS_10_Select1stESt8equal_toIS4_ENS3_9KeyHasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS6_RKNS_16_Hash_node_valueISH_Lb1EEE.exit.thread
  %.sroa.06.012 = phi ptr [ %.sroa.06.010, %.lr.ph ], [ %.sroa.06.0, %_ZNKSt8__detail15_Hashtable_baseIN5osgeo4proj17NetworkChunkCache3KeyESt4pairIKS4_St14_List_iteratorINS2_5lru1112KeyValuePairIS4_St10shared_ptrISt6vectorIhSaIhEEEEEEENS_10_Select1stESt8equal_toIS4_ENS3_9KeyHasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS6_RKNS_16_Hash_node_valueISH_Lb1EEE.exit.thread ]
  %9 = getelementptr inbounds nuw i8, ptr %.sroa.06.012, i64 8
  %10 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %1) #27
  %11 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(56) %9) #27
  %12 = icmp eq i64 %10, %11
  br i1 %12, label %13, label %_ZNKSt8__detail15_Hashtable_baseIN5osgeo4proj17NetworkChunkCache3KeyESt4pairIKS4_St14_List_iteratorINS2_5lru1112KeyValuePairIS4_St10shared_ptrISt6vectorIhSaIhEEEEEEENS_10_Select1stESt8equal_toIS4_ENS3_9KeyHasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS6_RKNS_16_Hash_node_valueISH_Lb1EEE.exit.thread

13:                                               ; preds = %8
  %14 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(40) %1) #27
  %15 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(56) %9) #27
  %16 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %1) #27
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %_ZNKSt8__detail15_Hashtable_baseIN5osgeo4proj17NetworkChunkCache3KeyESt4pairIKS4_St14_List_iteratorINS2_5lru1112KeyValuePairIS4_St10shared_ptrISt6vectorIhSaIhEEEEEEENS_10_Select1stESt8equal_toIS4_ENS3_9KeyHasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS6_RKNS_16_Hash_node_valueISH_Lb1EEE.exit, label %18

18:                                               ; preds = %13
  %bcmp.i.i.i.i = tail call i32 @bcmp(ptr %14, ptr %15, i64 %16)
  %19 = icmp eq i32 %bcmp.i.i.i.i, 0
  br label %_ZNKSt8__detail15_Hashtable_baseIN5osgeo4proj17NetworkChunkCache3KeyESt4pairIKS4_St14_List_iteratorINS2_5lru1112KeyValuePairIS4_St10shared_ptrISt6vectorIhSaIhEEEEEEENS_10_Select1stESt8equal_toIS4_ENS3_9KeyHasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS6_RKNS_16_Hash_node_valueISH_Lb1EEE.exit

_ZNKSt8__detail15_Hashtable_baseIN5osgeo4proj17NetworkChunkCache3KeyESt4pairIKS4_St14_List_iteratorINS2_5lru1112KeyValuePairIS4_St10shared_ptrISt6vectorIhSaIhEEEEEEENS_10_Select1stESt8equal_toIS4_ENS3_9KeyHasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS6_RKNS_16_Hash_node_valueISH_Lb1EEE.exit: ; preds = %13, %18
  %20 = phi i1 [ %19, %18 ], [ true, %13 ]
  %21 = load i64, ptr %7, align 8
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.06.012, i64 40
  %23 = load i64, ptr %22, align 8
  %24 = icmp eq i64 %21, %23
  %25 = select i1 %20, i1 %24, i1 false
  br i1 %25, label %_ZNKSt10_HashtableIN5osgeo4proj17NetworkChunkCache3KeyESt4pairIKS3_St14_List_iteratorINS1_5lru1112KeyValuePairIS3_St10shared_ptrISt6vectorIhSaIhEEEEEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS3_ENS2_9KeyHasherENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS5_m.exit, label %_ZNKSt8__detail15_Hashtable_baseIN5osgeo4proj17NetworkChunkCache3KeyESt4pairIKS4_St14_List_iteratorINS2_5lru1112KeyValuePairIS4_St10shared_ptrISt6vectorIhSaIhEEEEEEENS_10_Select1stESt8equal_toIS4_ENS3_9KeyHasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS6_RKNS_16_Hash_node_valueISH_Lb1EEE.exit.thread

_ZNKSt8__detail15_Hashtable_baseIN5osgeo4proj17NetworkChunkCache3KeyESt4pairIKS4_St14_List_iteratorINS2_5lru1112KeyValuePairIS4_St10shared_ptrISt6vectorIhSaIhEEEEEEENS_10_Select1stESt8equal_toIS4_ENS3_9KeyHasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS6_RKNS_16_Hash_node_valueISH_Lb1EEE.exit.thread: ; preds = %8, %_ZNKSt8__detail15_Hashtable_baseIN5osgeo4proj17NetworkChunkCache3KeyESt4pairIKS4_St14_List_iteratorINS2_5lru1112KeyValuePairIS4_St10shared_ptrISt6vectorIhSaIhEEEEEEENS_10_Select1stESt8equal_toIS4_ENS3_9KeyHasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS6_RKNS_16_Hash_node_valueISH_Lb1EEE.exit
  %.sroa.06.0 = load ptr, ptr %.sroa.06.012, align 8
  %.not = icmp eq ptr %.sroa.06.0, null
  br i1 %.not, label %_ZNKSt10_HashtableIN5osgeo4proj17NetworkChunkCache3KeyESt4pairIKS3_St14_List_iteratorINS1_5lru1112KeyValuePairIS3_St10shared_ptrISt6vectorIhSaIhEEEEEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS3_ENS2_9KeyHasherENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS5_m.exit, label %8, !llvm.loop !32

26:                                               ; preds = %2
  %27 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(40) %1) #27
  %28 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(40) %1) #27
  %29 = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef %27, i64 noundef %28, i64 noundef 3339675911)
          to label %_ZNKSt8__detail15_Hash_code_baseIN5osgeo4proj17NetworkChunkCache3KeyESt4pairIKS4_St14_List_iteratorINS2_5lru1112KeyValuePairIS4_St10shared_ptrISt6vectorIhSaIhEEEEEEENS_10_Select1stENS3_9KeyHasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS6_.exit unwind label %30

30:                                               ; preds = %26
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  tail call void @__clang_call_terminate(ptr %32) #32
  unreachable

_ZNKSt8__detail15_Hash_code_baseIN5osgeo4proj17NetworkChunkCache3KeyESt4pairIKS4_St14_List_iteratorINS2_5lru1112KeyValuePairIS4_St10shared_ptrISt6vectorIhSaIhEEEEEEENS_10_Select1stENS3_9KeyHasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS6_.exit: ; preds = %26
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %34 = load i64, ptr %33, align 8
  %35 = shl i64 %34, 1
  %36 = xor i64 %35, %29
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %38 = load i64, ptr %37, align 8
  %39 = urem i64 %36, %38
  %40 = tail call noundef ptr @_ZNKSt10_HashtableIN5osgeo4proj17NetworkChunkCache3KeyESt4pairIKS3_St14_List_iteratorINS1_5lru1112KeyValuePairIS3_St10shared_ptrISt6vectorIhSaIhEEEEEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS3_ENS2_9KeyHasherENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS5_m(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %39, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 noundef %36)
  %.not.i = icmp eq ptr %40, null
  br i1 %.not.i, label %_ZNKSt10_HashtableIN5osgeo4proj17NetworkChunkCache3KeyESt4pairIKS3_St14_List_iteratorINS1_5lru1112KeyValuePairIS3_St10shared_ptrISt6vectorIhSaIhEEEEEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS3_ENS2_9KeyHasherENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS5_m.exit, label %41

41:                                               ; preds = %_ZNKSt8__detail15_Hash_code_baseIN5osgeo4proj17NetworkChunkCache3KeyESt4pairIKS4_St14_List_iteratorINS2_5lru1112KeyValuePairIS4_St10shared_ptrISt6vectorIhSaIhEEEEEEENS_10_Select1stENS3_9KeyHasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS6_.exit
  %42 = load ptr, ptr %40, align 8
  br label %_ZNKSt10_HashtableIN5osgeo4proj17NetworkChunkCache3KeyESt4pairIKS3_St14_List_iteratorINS1_5lru1112KeyValuePairIS3_St10shared_ptrISt6vectorIhSaIhEEEEEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS3_ENS2_9KeyHasherENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS5_m.exit

_ZNKSt10_HashtableIN5osgeo4proj17NetworkChunkCache3KeyESt4pairIKS3_St14_List_iteratorINS1_5lru1112KeyValuePairIS3_St10shared_ptrISt6vectorIhSaIhEEEEEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS3_ENS2_9KeyHasherENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS5_m.exit: ; preds = %_ZNKSt8__detail15_Hashtable_baseIN5osgeo4proj17NetworkChunkCache3KeyESt4pairIKS4_St14_List_iteratorINS2_5lru1112KeyValuePairIS4_St10shared_ptrISt6vectorIhSaIhEEEEEEENS_10_Select1stESt8equal_toIS4_ENS3_9KeyHasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS6_RKNS_16_Hash_node_valueISH_Lb1EEE.exit, %_ZNKSt8__detail15_Hashtable_baseIN5osgeo4proj17NetworkChunkCache3KeyESt4pairIKS4_St14_List_iteratorINS2_5lru1112KeyValuePairIS4_St10shared_ptrISt6vectorIhSaIhEEEEEEENS_10_Select1stESt8equal_toIS4_ENS3_9KeyHasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS6_RKNS_16_Hash_node_valueISH_Lb1EEE.exit.thread, %5, %41, %_ZNKSt8__detail15_Hash_code_baseIN5osgeo4proj17NetworkChunkCache3KeyESt4pairIKS4_St14_List_iteratorINS2_5lru1112KeyValuePairIS4_St10shared_ptrISt6vectorIhSaIhEEEEEEENS_10_Select1stENS3_9KeyHasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS6_.exit
  %.sroa.06.1 = phi ptr [ %42, %41 ], [ null, %_ZNKSt8__detail15_Hash_code_baseIN5osgeo4proj17NetworkChunkCache3KeyESt4pairIKS4_St14_List_iteratorINS2_5lru1112KeyValuePairIS4_St10shared_ptrISt6vectorIhSaIhEEEEEEENS_10_Select1stENS3_9KeyHasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS6_.exit ], [ null, %5 ], [ %.sroa.06.012, %_ZNKSt8__detail15_Hashtable_baseIN5osgeo4proj17NetworkChunkCache3KeyESt4pairIKS4_St14_List_iteratorINS2_5lru1112KeyValuePairIS4_St10shared_ptrISt6vectorIhSaIhEEEEEEENS_10_Select1stESt8equal_toIS4_ENS3_9KeyHasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS6_RKNS_16_Hash_node_valueISH_Lb1EEE.exit ], [ null, %_ZNKSt8__detail15_Hashtable_baseIN5osgeo4proj17NetworkChunkCache3KeyESt4pairIKS4_St14_List_iteratorINS2_5lru1112KeyValuePairIS4_St10shared_ptrISt6vectorIhSaIhEEEEEEENS_10_Select1stESt8equal_toIS4_ENS3_9KeyHasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS6_RKNS_16_Hash_node_valueISH_Lb1EEE.exit.thread ]
  ret ptr %.sroa.06.1
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt10_HashtableIN5osgeo4proj17NetworkChunkCache3KeyESt4pairIKS3_St14_List_iteratorINS1_5lru1112KeyValuePairIS3_St10shared_ptrISt6vectorIhSaIhEEEEEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS3_ENS2_9KeyHasherENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS5_m(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(40) %2, i64 noundef %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds ptr, ptr %5, i64 %1
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %.loopexit, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %9, i64 56
  %.pre = load i64, ptr %.phi.trans.insert, align 8
  br label %12

12:                                               ; preds = %34, %8
  %13 = phi i64 [ %.pre, %8 ], [ %37, %34 ]
  %.013 = phi ptr [ %7, %8 ], [ %.0, %34 ]
  %.0 = phi ptr [ %9, %8 ], [ %33, %34 ]
  %14 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %15 = icmp eq i64 %3, %13
  br i1 %15, label %16, label %_ZNKSt8__detail15_Hashtable_baseIN5osgeo4proj17NetworkChunkCache3KeyESt4pairIKS4_St14_List_iteratorINS2_5lru1112KeyValuePairIS4_St10shared_ptrISt6vectorIhSaIhEEEEEEENS_10_Select1stESt8equal_toIS4_ENS3_9KeyHasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS6_mRKNS_16_Hash_node_valueISH_Lb1EEE.exit.thread

16:                                               ; preds = %12
  %17 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %2) #27
  %18 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(56) %14) #27
  %19 = icmp eq i64 %17, %18
  br i1 %19, label %20, label %_ZNKSt8__detail15_Hashtable_baseIN5osgeo4proj17NetworkChunkCache3KeyESt4pairIKS4_St14_List_iteratorINS2_5lru1112KeyValuePairIS4_St10shared_ptrISt6vectorIhSaIhEEEEEEENS_10_Select1stESt8equal_toIS4_ENS3_9KeyHasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS6_mRKNS_16_Hash_node_valueISH_Lb1EEE.exit.thread

20:                                               ; preds = %16
  %21 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(40) %2) #27
  %22 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(56) %14) #27
  %23 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %2) #27
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %_ZNKSt8__detail15_Hashtable_baseIN5osgeo4proj17NetworkChunkCache3KeyESt4pairIKS4_St14_List_iteratorINS2_5lru1112KeyValuePairIS4_St10shared_ptrISt6vectorIhSaIhEEEEEEENS_10_Select1stESt8equal_toIS4_ENS3_9KeyHasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS6_mRKNS_16_Hash_node_valueISH_Lb1EEE.exit, label %25

25:                                               ; preds = %20
  %bcmp.i.i.i.i.i = tail call i32 @bcmp(ptr %21, ptr %22, i64 %23)
  %26 = icmp eq i32 %bcmp.i.i.i.i.i, 0
  br label %_ZNKSt8__detail15_Hashtable_baseIN5osgeo4proj17NetworkChunkCache3KeyESt4pairIKS4_St14_List_iteratorINS2_5lru1112KeyValuePairIS4_St10shared_ptrISt6vectorIhSaIhEEEEEEENS_10_Select1stESt8equal_toIS4_ENS3_9KeyHasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS6_mRKNS_16_Hash_node_valueISH_Lb1EEE.exit

_ZNKSt8__detail15_Hashtable_baseIN5osgeo4proj17NetworkChunkCache3KeyESt4pairIKS4_St14_List_iteratorINS2_5lru1112KeyValuePairIS4_St10shared_ptrISt6vectorIhSaIhEEEEEEENS_10_Select1stESt8equal_toIS4_ENS3_9KeyHasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS6_mRKNS_16_Hash_node_valueISH_Lb1EEE.exit: ; preds = %20, %25
  %27 = phi i1 [ %26, %25 ], [ true, %20 ]
  %28 = load i64, ptr %11, align 8
  %29 = getelementptr inbounds nuw i8, ptr %.0, i64 40
  %30 = load i64, ptr %29, align 8
  %31 = icmp eq i64 %28, %30
  %32 = select i1 %27, i1 %31, i1 false
  br i1 %32, label %.loopexit, label %_ZNKSt8__detail15_Hashtable_baseIN5osgeo4proj17NetworkChunkCache3KeyESt4pairIKS4_St14_List_iteratorINS2_5lru1112KeyValuePairIS4_St10shared_ptrISt6vectorIhSaIhEEEEEEENS_10_Select1stESt8equal_toIS4_ENS3_9KeyHasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS6_mRKNS_16_Hash_node_valueISH_Lb1EEE.exit.thread

_ZNKSt8__detail15_Hashtable_baseIN5osgeo4proj17NetworkChunkCache3KeyESt4pairIKS4_St14_List_iteratorINS2_5lru1112KeyValuePairIS4_St10shared_ptrISt6vectorIhSaIhEEEEEEENS_10_Select1stESt8equal_toIS4_ENS3_9KeyHasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS6_mRKNS_16_Hash_node_valueISH_Lb1EEE.exit.thread: ; preds = %16, %12, %_ZNKSt8__detail15_Hashtable_baseIN5osgeo4proj17NetworkChunkCache3KeyESt4pairIKS4_St14_List_iteratorINS2_5lru1112KeyValuePairIS4_St10shared_ptrISt6vectorIhSaIhEEEEEEENS_10_Select1stESt8equal_toIS4_ENS3_9KeyHasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS6_mRKNS_16_Hash_node_valueISH_Lb1EEE.exit
  %33 = load ptr, ptr %.0, align 8
  %.not16 = icmp eq ptr %33, null
  br i1 %.not16, label %.loopexit, label %34

34:                                               ; preds = %_ZNKSt8__detail15_Hashtable_baseIN5osgeo4proj17NetworkChunkCache3KeyESt4pairIKS4_St14_List_iteratorINS2_5lru1112KeyValuePairIS4_St10shared_ptrISt6vectorIhSaIhEEEEEEENS_10_Select1stESt8equal_toIS4_ENS3_9KeyHasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS6_mRKNS_16_Hash_node_valueISH_Lb1EEE.exit.thread
  %35 = load i64, ptr %10, align 8
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 56
  %37 = load i64, ptr %36, align 8
  %38 = urem i64 %37, %35
  %.not17 = icmp eq i64 %38, %1
  br i1 %.not17, label %12, label %.loopexit, !llvm.loop !33

.loopexit:                                        ; preds = %34, %_ZNKSt8__detail15_Hashtable_baseIN5osgeo4proj17NetworkChunkCache3KeyESt4pairIKS4_St14_List_iteratorINS2_5lru1112KeyValuePairIS4_St10shared_ptrISt6vectorIhSaIhEEEEEEENS_10_Select1stESt8equal_toIS4_ENS3_9KeyHasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS6_mRKNS_16_Hash_node_valueISH_Lb1EEE.exit.thread, %_ZNKSt8__detail15_Hashtable_baseIN5osgeo4proj17NetworkChunkCache3KeyESt4pairIKS4_St14_List_iteratorINS2_5lru1112KeyValuePairIS4_St10shared_ptrISt6vectorIhSaIhEEEEEEENS_10_Select1stESt8equal_toIS4_ENS3_9KeyHasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS6_mRKNS_16_Hash_node_valueISH_Lb1EEE.exit, %4
  %.014 = phi ptr [ null, %4 ], [ null, %34 ], [ null, %_ZNKSt8__detail15_Hashtable_baseIN5osgeo4proj17NetworkChunkCache3KeyESt4pairIKS4_St14_List_iteratorINS2_5lru1112KeyValuePairIS4_St10shared_ptrISt6vectorIhSaIhEEEEEEENS_10_Select1stESt8equal_toIS4_ENS3_9KeyHasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS6_mRKNS_16_Hash_node_valueISH_Lb1EEE.exit.thread ], [ %.013, %_ZNKSt8__detail15_Hashtable_baseIN5osgeo4proj17NetworkChunkCache3KeyESt4pairIKS4_St14_List_iteratorINS2_5lru1112KeyValuePairIS4_St10shared_ptrISt6vectorIhSaIhEEEEEEENS_10_Select1stESt8equal_toIS4_ENS3_9KeyHasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS6_mRKNS_16_Hash_node_valueISH_Lb1EEE.exit ]
  ret ptr %.014
}

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base11_M_transferEPS0_S1_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseIN5osgeo4proj17NetworkChunkCache3KeyESt4pairIKS4_St14_List_iteratorINS2_5lru1112KeyValuePairIS4_St10shared_ptrISt6vectorIhSaIhEEEEEEESaISH_ENS_10_Select1stESt8equal_toIS4_ENS3_9KeyHasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS6_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::_Hashtable<osgeo::proj::NetworkChunkCache::Key, std::pair<const osgeo::proj::NetworkChunkCache::Key, std::_List_iterator<osgeo::proj::lru11::KeyValuePair<osgeo::proj::NetworkChunkCache::Key, std::shared_ptr<std::vector<unsigned char>>>>>, std::allocator<std::pair<const osgeo::proj::NetworkChunkCache::Key, std::_List_iterator<osgeo::proj::lru11::KeyValuePair<osgeo::proj::NetworkChunkCache::Key, std::shared_ptr<std::vector<unsigned char>>>>>>, std::__detail::_Select1st, std::equal_to<osgeo::proj::NetworkChunkCache::Key>, osgeo::proj::NetworkChunkCache::KeyHasher, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", align 8
  %4 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(40) %1) #27
  %5 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(40) %1) #27
  %6 = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef %4, i64 noundef %5, i64 noundef 3339675911)
          to label %_ZNKSt8__detail15_Hash_code_baseIN5osgeo4proj17NetworkChunkCache3KeyESt4pairIKS4_St14_List_iteratorINS2_5lru1112KeyValuePairIS4_St10shared_ptrISt6vectorIhSaIhEEEEEEENS_10_Select1stENS3_9KeyHasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS6_.exit unwind label %7

7:                                                ; preds = %2
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #32
  unreachable

_ZNKSt8__detail15_Hash_code_baseIN5osgeo4proj17NetworkChunkCache3KeyESt4pairIKS4_St14_List_iteratorINS2_5lru1112KeyValuePairIS4_St10shared_ptrISt6vectorIhSaIhEEEEEEENS_10_Select1stENS3_9KeyHasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS6_.exit: ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %11 = load i64, ptr %10, align 8
  %12 = shl i64 %11, 1
  %13 = xor i64 %12, %6
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8
  %16 = urem i64 %13, %15
  %17 = tail call noundef ptr @_ZNKSt10_HashtableIN5osgeo4proj17NetworkChunkCache3KeyESt4pairIKS3_St14_List_iteratorINS1_5lru1112KeyValuePairIS3_St10shared_ptrISt6vectorIhSaIhEEEEEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS3_ENS2_9KeyHasherENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS5_m(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %16, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 noundef %13)
  %.not.i = icmp eq ptr %17, null
  br i1 %.not.i, label %_ZNKSt10_HashtableIN5osgeo4proj17NetworkChunkCache3KeyESt4pairIKS3_St14_List_iteratorINS1_5lru1112KeyValuePairIS3_St10shared_ptrISt6vectorIhSaIhEEEEEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS3_ENS2_9KeyHasherENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS5_m.exit.thread, label %_ZNKSt10_HashtableIN5osgeo4proj17NetworkChunkCache3KeyESt4pairIKS3_St14_List_iteratorINS1_5lru1112KeyValuePairIS3_St10shared_ptrISt6vectorIhSaIhEEEEEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS3_ENS2_9KeyHasherENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS5_m.exit

_ZNKSt10_HashtableIN5osgeo4proj17NetworkChunkCache3KeyESt4pairIKS3_St14_List_iteratorINS1_5lru1112KeyValuePairIS3_St10shared_ptrISt6vectorIhSaIhEEEEEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS3_ENS2_9KeyHasherENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS5_m.exit: ; preds = %_ZNKSt8__detail15_Hash_code_baseIN5osgeo4proj17NetworkChunkCache3KeyESt4pairIKS4_St14_List_iteratorINS2_5lru1112KeyValuePairIS4_St10shared_ptrISt6vectorIhSaIhEEEEEEENS_10_Select1stENS3_9KeyHasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS6_.exit
  %18 = load ptr, ptr %17, align 8
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %_ZNKSt10_HashtableIN5osgeo4proj17NetworkChunkCache3KeyESt4pairIKS3_St14_List_iteratorINS1_5lru1112KeyValuePairIS3_St10shared_ptrISt6vectorIhSaIhEEEEEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS3_ENS2_9KeyHasherENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS5_m.exit.thread, label %_ZNSt10_HashtableIN5osgeo4proj17NetworkChunkCache3KeyESt4pairIKS3_St14_List_iteratorINS1_5lru1112KeyValuePairIS3_St10shared_ptrISt6vectorIhSaIhEEEEEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS3_ENS2_9KeyHasherENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit

_ZNKSt10_HashtableIN5osgeo4proj17NetworkChunkCache3KeyESt4pairIKS3_St14_List_iteratorINS1_5lru1112KeyValuePairIS3_St10shared_ptrISt6vectorIhSaIhEEEEEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS3_ENS2_9KeyHasherENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS5_m.exit.thread: ; preds = %_ZNKSt8__detail15_Hash_code_baseIN5osgeo4proj17NetworkChunkCache3KeyESt4pairIKS4_St14_List_iteratorINS2_5lru1112KeyValuePairIS4_St10shared_ptrISt6vectorIhSaIhEEEEEEENS_10_Select1stENS3_9KeyHasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS6_.exit, %_ZNKSt10_HashtableIN5osgeo4proj17NetworkChunkCache3KeyESt4pairIKS3_St14_List_iteratorINS1_5lru1112KeyValuePairIS3_St10shared_ptrISt6vectorIhSaIhEEEEEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS3_ENS2_9KeyHasherENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS5_m.exit
  store ptr %0, ptr %3, align 8
  %19 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #29
  store ptr null, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(48) %20, ptr noundef nonnull align 8 dereferenceable(40) %1)
          to label %_ZNSt10_HashtableIN5osgeo4proj17NetworkChunkCache3KeyESt4pairIKS3_St14_List_iteratorINS1_5lru1112KeyValuePairIS3_St10shared_ptrISt6vectorIhSaIhEEEEEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS3_ENS2_9KeyHasherENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS5_EESY_IJEEEEEPNSI_16_Hashtable_allocISaINSI_10_Hash_nodeISG_Lb1EEEEEEDpOT_.exit unwind label %21

21:                                               ; preds = %_ZNKSt10_HashtableIN5osgeo4proj17NetworkChunkCache3KeyESt4pairIKS3_St14_List_iteratorINS1_5lru1112KeyValuePairIS3_St10shared_ptrISt6vectorIhSaIhEEEEEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS3_ENS2_9KeyHasherENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS5_m.exit.thread
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = tail call ptr @__cxa_begin_catch(ptr %23) #27
  tail call void @_ZdlPv(ptr noundef nonnull %19) #28
  invoke void @__cxa_rethrow() #34
          to label %30 unwind label %25

25:                                               ; preds = %21
  %26 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %27

common.resume:                                    ; preds = %25, %36
  %common.resume.op = phi { ptr, i32 } [ %37, %36 ], [ %26, %25 ]
  resume { ptr, i32 } %common.resume.op

27:                                               ; preds = %25
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #32
  unreachable

30:                                               ; preds = %21
  unreachable

_ZNSt10_HashtableIN5osgeo4proj17NetworkChunkCache3KeyESt4pairIKS3_St14_List_iteratorINS1_5lru1112KeyValuePairIS3_St10shared_ptrISt6vectorIhSaIhEEEEEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS3_ENS2_9KeyHasherENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS5_EESY_IJEEEEEPNSI_16_Hashtable_allocISaINSI_10_Hash_nodeISG_Lb1EEEEEEDpOT_.exit: ; preds = %_ZNKSt10_HashtableIN5osgeo4proj17NetworkChunkCache3KeyESt4pairIKS3_St14_List_iteratorINS1_5lru1112KeyValuePairIS3_St10shared_ptrISt6vectorIhSaIhEEEEEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS3_ENS2_9KeyHasherENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS5_m.exit.thread
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %33 = load i64, ptr %10, align 8
  store i64 %33, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %19, i64 48
  store ptr null, ptr %34, align 8
  store ptr %19, ptr %31, align 8
  %35 = invoke ptr @_ZNSt10_HashtableIN5osgeo4proj17NetworkChunkCache3KeyESt4pairIKS3_St14_List_iteratorINS1_5lru1112KeyValuePairIS3_St10shared_ptrISt6vectorIhSaIhEEEEEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS3_ENS2_9KeyHasherENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSI_10_Hash_nodeISG_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %16, i64 noundef %13, ptr noundef nonnull %19, i64 noundef 1)
          to label %_ZNSt10_HashtableIN5osgeo4proj17NetworkChunkCache3KeyESt4pairIKS3_St14_List_iteratorINS1_5lru1112KeyValuePairIS3_St10shared_ptrISt6vectorIhSaIhEEEEEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS3_ENS2_9KeyHasherENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit unwind label %36

36:                                               ; preds = %_ZNSt10_HashtableIN5osgeo4proj17NetworkChunkCache3KeyESt4pairIKS3_St14_List_iteratorINS1_5lru1112KeyValuePairIS3_St10shared_ptrISt6vectorIhSaIhEEEEEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS3_ENS2_9KeyHasherENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS5_EESY_IJEEEEEPNSI_16_Hashtable_allocISaINSI_10_Hash_nodeISG_Lb1EEEEEEDpOT_.exit
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableIN5osgeo4proj17NetworkChunkCache3KeyESt4pairIKS3_St14_List_iteratorINS1_5lru1112KeyValuePairIS3_St10shared_ptrISt6vectorIhSaIhEEEEEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS3_ENS2_9KeyHasherENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #27
  br label %common.resume

_ZNSt10_HashtableIN5osgeo4proj17NetworkChunkCache3KeyESt4pairIKS3_St14_List_iteratorINS1_5lru1112KeyValuePairIS3_St10shared_ptrISt6vectorIhSaIhEEEEEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS3_ENS2_9KeyHasherENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %_ZNSt10_HashtableIN5osgeo4proj17NetworkChunkCache3KeyESt4pairIKS3_St14_List_iteratorINS1_5lru1112KeyValuePairIS3_St10shared_ptrISt6vectorIhSaIhEEEEEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS3_ENS2_9KeyHasherENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS5_EESY_IJEEEEEPNSI_16_Hashtable_allocISaINSI_10_Hash_nodeISG_Lb1EEEEEEDpOT_.exit, %_ZNKSt10_HashtableIN5osgeo4proj17NetworkChunkCache3KeyESt4pairIKS3_St14_List_iteratorINS1_5lru1112KeyValuePairIS3_St10shared_ptrISt6vectorIhSaIhEEEEEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS3_ENS2_9KeyHasherENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS5_m.exit
  %.pn23 = phi ptr [ %18, %_ZNKSt10_HashtableIN5osgeo4proj17NetworkChunkCache3KeyESt4pairIKS3_St14_List_iteratorINS1_5lru1112KeyValuePairIS3_St10shared_ptrISt6vectorIhSaIhEEEEEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS3_ENS2_9KeyHasherENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS5_m.exit ], [ %35, %_ZNSt10_HashtableIN5osgeo4proj17NetworkChunkCache3KeyESt4pairIKS3_St14_List_iteratorINS1_5lru1112KeyValuePairIS3_St10shared_ptrISt6vectorIhSaIhEEEEEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS3_ENS2_9KeyHasherENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS5_EESY_IJEEEEEPNSI_16_Hashtable_allocISaINSI_10_Hash_nodeISG_Lb1EEEEEEDpOT_.exit ]
  %.0 = getelementptr inbounds nuw i8, ptr %.pn23, i64 48
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt10_HashtableIN5osgeo4proj17NetworkChunkCache3KeyESt4pairIKS3_St14_List_iteratorINS1_5lru1112KeyValuePairIS3_St10shared_ptrISt6vectorIhSaIhEEEEEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS3_ENS2_9KeyHasherENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSI_10_Hash_nodeISG_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  invoke void @_ZNSt10_HashtableIN5osgeo4proj17NetworkChunkCache3KeyESt4pairIKS3_St14_List_iteratorINS1_5lru1112KeyValuePairIS3_St10shared_ptrISt6vectorIhSaIhEEEEEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS3_ENS2_9KeyHasherENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %17)
          to label %_ZNSt10_HashtableIN5osgeo4proj17NetworkChunkCache3KeyESt4pairIKS3_St14_List_iteratorINS1_5lru1112KeyValuePairIS3_St10shared_ptrISt6vectorIhSaIhEEEEEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS3_ENS2_9KeyHasherENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #27
  store i64 %8, ptr %7, align 8
  invoke void @__cxa_rethrow() #34
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
  tail call void @__clang_call_terminate(ptr %27) #32
  unreachable

28:                                               ; preds = %18
  unreachable

_ZNSt10_HashtableIN5osgeo4proj17NetworkChunkCache3KeyESt4pairIKS3_St14_List_iteratorINS1_5lru1112KeyValuePairIS3_St10shared_ptrISt6vectorIhSaIhEEEEEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS3_ENS2_9KeyHasherENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %16
  %29 = load i64, ptr %9, align 8
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableIN5osgeo4proj17NetworkChunkCache3KeyESt4pairIKS3_St14_List_iteratorINS1_5lru1112KeyValuePairIS3_St10shared_ptrISt6vectorIhSaIhEEEEEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS3_ENS2_9KeyHasherENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableIN5osgeo4proj17NetworkChunkCache3KeyESt4pairIKS3_St14_List_iteratorINS1_5lru1112KeyValuePairIS3_St10shared_ptrISt6vectorIhSaIhEEEEEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS3_ENS2_9KeyHasherENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %1, %5 ]
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 56
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
  br label %_ZNSt10_HashtableIN5osgeo4proj17NetworkChunkCache3KeyESt4pairIKS3_St14_List_iteratorINS1_5lru1112KeyValuePairIS3_St10shared_ptrISt6vectorIhSaIhEEEEEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS3_ENS2_9KeyHasherENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSI_10_Hash_nodeISG_Lb1EEE.exit

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
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 56
  %49 = load i64, ptr %48, align 8
  %50 = urem i64 %49, %47
  %51 = getelementptr inbounds ptr, ptr %46, i64 %50
  store ptr %3, ptr %51, align 8
  br label %52

52:                                               ; preds = %45, %41
  %53 = load ptr, ptr %0, align 8
  %54 = getelementptr inbounds ptr, ptr %53, i64 %.0
  store ptr %42, ptr %54, align 8
  br label %_ZNSt10_HashtableIN5osgeo4proj17NetworkChunkCache3KeyESt4pairIKS3_St14_List_iteratorINS1_5lru1112KeyValuePairIS3_St10shared_ptrISt6vectorIhSaIhEEEEEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS3_ENS2_9KeyHasherENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSI_10_Hash_nodeISG_Lb1EEE.exit

_ZNSt10_HashtableIN5osgeo4proj17NetworkChunkCache3KeyESt4pairIKS3_St14_List_iteratorINS1_5lru1112KeyValuePairIS3_St10shared_ptrISt6vectorIhSaIhEEEEEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS3_ENS2_9KeyHasherENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSI_10_Hash_nodeISG_Lb1EEE.exit: ; preds = %36, %52
  %55 = load i64, ptr %11, align 8
  %56 = add i64 %55, 1
  store i64 %56, ptr %11, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIN5osgeo4proj17NetworkChunkCache3KeyESt4pairIKS3_St14_List_iteratorINS1_5lru1112KeyValuePairIS3_St10shared_ptrISt6vectorIhSaIhEEEEEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS3_ENS2_9KeyHasherENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(48) %5) #27
  tail call void @_ZdlPv(ptr noundef nonnull %3) #28
  br label %6

6:                                                ; preds = %4, %1
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIN5osgeo4proj17NetworkChunkCache3KeyESt4pairIKS3_St14_List_iteratorINS1_5lru1112KeyValuePairIS3_St10shared_ptrISt6vectorIhSaIhEEEEEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS3_ENS2_9KeyHasherENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8
  br label %_ZNSt10_HashtableIN5osgeo4proj17NetworkChunkCache3KeyESt4pairIKS3_St14_List_iteratorINS1_5lru1112KeyValuePairIS3_St10shared_ptrISt6vectorIhSaIhEEEEEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS3_ENS2_9KeyHasherENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN5osgeo4proj17NetworkChunkCache3KeyESt14_List_iteratorINS4_5lru1112KeyValuePairIS6_St10shared_ptrISt6vectorIhSaIhEEEEEEELb1EEEEE19_M_allocate_bucketsEm.exit.i

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #34
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #34
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN5osgeo4proj17NetworkChunkCache3KeyESt14_List_iteratorINS4_5lru1112KeyValuePairIS6_St10shared_ptrISt6vectorIhSaIhEEEEEEELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #29
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %10, i1 false)
  br label %_ZNSt10_HashtableIN5osgeo4proj17NetworkChunkCache3KeyESt4pairIKS3_St14_List_iteratorINS1_5lru1112KeyValuePairIS3_St10shared_ptrISt6vectorIhSaIhEEEEEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS3_ENS2_9KeyHasherENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIN5osgeo4proj17NetworkChunkCache3KeyESt4pairIKS3_St14_List_iteratorINS1_5lru1112KeyValuePairIS3_St10shared_ptrISt6vectorIhSaIhEEEEEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS3_ENS2_9KeyHasherENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN5osgeo4proj17NetworkChunkCache3KeyESt14_List_iteratorINS4_5lru1112KeyValuePairIS6_St10shared_ptrISt6vectorIhSaIhEEEEEEELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN5osgeo4proj17NetworkChunkCache3KeyESt14_List_iteratorINS4_5lru1112KeyValuePairIS6_St10shared_ptrISt6vectorIhSaIhEEEEEEELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  store ptr null, ptr %12, align 8
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableIN5osgeo4proj17NetworkChunkCache3KeyESt4pairIKS3_St14_List_iteratorINS1_5lru1112KeyValuePairIS3_St10shared_ptrISt6vectorIhSaIhEEEEEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS3_ENS2_9KeyHasherENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %28
  %.031 = phi ptr [ %14, %28 ], [ %13, %_ZNSt10_HashtableIN5osgeo4proj17NetworkChunkCache3KeyESt4pairIKS3_St14_List_iteratorINS1_5lru1112KeyValuePairIS3_St10shared_ptrISt6vectorIhSaIhEEEEEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS3_ENS2_9KeyHasherENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %28 ], [ 0, %_ZNSt10_HashtableIN5osgeo4proj17NetworkChunkCache3KeyESt4pairIKS3_St14_List_iteratorINS1_5lru1112KeyValuePairIS3_St10shared_ptrISt6vectorIhSaIhEEEEEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS3_ENS2_9KeyHasherENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %14 = load ptr, ptr %.031, align 8
  %15 = getelementptr inbounds nuw i8, ptr %.031, i64 56
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
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !34

._crit_edge:                                      ; preds = %28, %_ZNSt10_HashtableIN5osgeo4proj17NetworkChunkCache3KeyESt4pairIKS3_St14_List_iteratorINS1_5lru1112KeyValuePairIS3_St10shared_ptrISt6vectorIhSaIhEEEEEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS3_ENS2_9KeyHasherENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %29 = load ptr, ptr %0, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNSt10_HashtableIN5osgeo4proj17NetworkChunkCache3KeyESt4pairIKS3_St14_List_iteratorINS1_5lru1112KeyValuePairIS3_St10shared_ptrISt6vectorIhSaIhEEEEEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS3_ENS2_9KeyHasherENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %32

32:                                               ; preds = %._crit_edge
  tail call void @_ZdlPv(ptr noundef %29) #28
  br label %_ZNSt10_HashtableIN5osgeo4proj17NetworkChunkCache3KeyESt4pairIKS3_St14_List_iteratorINS1_5lru1112KeyValuePairIS3_St10shared_ptrISt6vectorIhSaIhEEEEEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS3_ENS2_9KeyHasherENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIN5osgeo4proj17NetworkChunkCache3KeyESt4pairIKS3_St14_List_iteratorINS1_5lru1112KeyValuePairIS3_St10shared_ptrISt6vectorIhSaIhEEEEEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS3_ENS2_9KeyHasherENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %32
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %33, align 8
  store ptr %.0.i, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNSt10_HashtableIN5osgeo4proj17NetworkChunkCache3KeyESt4pairIKS3_St14_List_iteratorINS1_5lru1112KeyValuePairIS3_St10shared_ptrISt6vectorIhSaIhEEEEEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS3_ENS2_9KeyHasherENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERS5_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8
  %.not.not = icmp eq i64 %4, 0
  br i1 %.not.not, label %5, label %14

5:                                                ; preds = %2
  %6 = tail call noundef ptr @_ZNSt10_HashtableIN5osgeo4proj17NetworkChunkCache3KeyESt4pairIKS3_St14_List_iteratorINS1_5lru1112KeyValuePairIS3_St10shared_ptrISt6vectorIhSaIhEEEEEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS3_ENS2_9KeyHasherENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeERS5_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(40) %1)
  %.not21 = icmp eq ptr %6, null
  br i1 %.not21, label %66, label %7

7:                                                ; preds = %5
  %8 = load ptr, ptr %6, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %12 = load i64, ptr %11, align 8
  %13 = urem i64 %12, %10
  br label %31

14:                                               ; preds = %2
  %15 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(40) %1) #27
  %16 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(40) %1) #27
  %17 = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef %15, i64 noundef %16, i64 noundef 3339675911)
          to label %_ZNKSt8__detail15_Hash_code_baseIN5osgeo4proj17NetworkChunkCache3KeyESt4pairIKS4_St14_List_iteratorINS2_5lru1112KeyValuePairIS4_St10shared_ptrISt6vectorIhSaIhEEEEEEENS_10_Select1stENS3_9KeyHasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS6_.exit unwind label %18

18:                                               ; preds = %14
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #32
  unreachable

_ZNKSt8__detail15_Hash_code_baseIN5osgeo4proj17NetworkChunkCache3KeyESt4pairIKS4_St14_List_iteratorINS2_5lru1112KeyValuePairIS4_St10shared_ptrISt6vectorIhSaIhEEEEEEENS_10_Select1stENS3_9KeyHasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS6_.exit: ; preds = %14
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %22 = load i64, ptr %21, align 8
  %23 = shl i64 %22, 1
  %24 = xor i64 %23, %17
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load i64, ptr %25, align 8
  %27 = urem i64 %24, %26
  %28 = tail call noundef ptr @_ZNKSt10_HashtableIN5osgeo4proj17NetworkChunkCache3KeyESt4pairIKS3_St14_List_iteratorINS1_5lru1112KeyValuePairIS3_St10shared_ptrISt6vectorIhSaIhEEEEEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS3_ENS2_9KeyHasherENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS5_m(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %27, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 noundef %24)
  %.not20 = icmp eq ptr %28, null
  br i1 %.not20, label %66, label %29

29:                                               ; preds = %_ZNKSt8__detail15_Hash_code_baseIN5osgeo4proj17NetworkChunkCache3KeyESt4pairIKS4_St14_List_iteratorINS2_5lru1112KeyValuePairIS4_St10shared_ptrISt6vectorIhSaIhEEEEEEENS_10_Select1stENS3_9KeyHasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS6_.exit
  %30 = load ptr, ptr %28, align 8
  br label %31

31:                                               ; preds = %29, %7
  %.017 = phi ptr [ %8, %7 ], [ %30, %29 ]
  %.016 = phi i64 [ %13, %7 ], [ %27, %29 ]
  %.015 = phi ptr [ %6, %7 ], [ %28, %29 ]
  %32 = load ptr, ptr %0, align 8
  %33 = getelementptr inbounds ptr, ptr %32, i64 %.016
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %.015, %34
  %36 = load ptr, ptr %.017, align 8
  %.not18.i = icmp eq ptr %36, null
  br i1 %35, label %37, label %53

37:                                               ; preds = %31
  br i1 %.not18.i, label %.thread23.i, label %38

38:                                               ; preds = %37
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %40 = load i64, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %36, i64 56
  %42 = load i64, ptr %41, align 8
  %43 = urem i64 %42, %40
  %.not9.i.i = icmp eq i64 %43, %.016
  br i1 %.not9.i.i, label %_ZNSt10_HashtableIN5osgeo4proj17NetworkChunkCache3KeyESt4pairIKS3_St14_List_iteratorINS1_5lru1112KeyValuePairIS3_St10shared_ptrISt6vectorIhSaIhEEEEEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS3_ENS2_9KeyHasherENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseEmPNSI_15_Hash_node_baseEPNSI_10_Hash_nodeISG_Lb1EEE.exit, label %44

44:                                               ; preds = %38
  %45 = getelementptr inbounds ptr, ptr %32, i64 %43
  store ptr %34, ptr %45, align 8
  %.pre.i = load ptr, ptr %0, align 8
  %.phi.trans.insert.i = getelementptr inbounds ptr, ptr %.pre.i, i64 %.016
  %.pre25.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %.thread23.i

.thread23.i:                                      ; preds = %44, %37
  %46 = phi ptr [ %.015, %37 ], [ %.pre25.i, %44 ]
  %47 = phi ptr [ %32, %37 ], [ %.pre.i, %44 ]
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %49 = getelementptr inbounds ptr, ptr %47, i64 %.016
  %50 = icmp eq ptr %48, %46
  br i1 %50, label %51, label %52

51:                                               ; preds = %.thread23.i
  store ptr %36, ptr %48, align 8
  br label %52

52:                                               ; preds = %51, %.thread23.i
  store ptr null, ptr %49, align 8
  br label %_ZNSt10_HashtableIN5osgeo4proj17NetworkChunkCache3KeyESt4pairIKS3_St14_List_iteratorINS1_5lru1112KeyValuePairIS3_St10shared_ptrISt6vectorIhSaIhEEEEEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS3_ENS2_9KeyHasherENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseEmPNSI_15_Hash_node_baseEPNSI_10_Hash_nodeISG_Lb1EEE.exit

53:                                               ; preds = %31
  br i1 %.not18.i, label %_ZNSt10_HashtableIN5osgeo4proj17NetworkChunkCache3KeyESt4pairIKS3_St14_List_iteratorINS1_5lru1112KeyValuePairIS3_St10shared_ptrISt6vectorIhSaIhEEEEEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS3_ENS2_9KeyHasherENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseEmPNSI_15_Hash_node_baseEPNSI_10_Hash_nodeISG_Lb1EEE.exit, label %54

54:                                               ; preds = %53
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %56 = load i64, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %36, i64 56
  %58 = load i64, ptr %57, align 8
  %59 = urem i64 %58, %56
  %.not17.i = icmp eq i64 %59, %.016
  br i1 %.not17.i, label %_ZNSt10_HashtableIN5osgeo4proj17NetworkChunkCache3KeyESt4pairIKS3_St14_List_iteratorINS1_5lru1112KeyValuePairIS3_St10shared_ptrISt6vectorIhSaIhEEEEEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS3_ENS2_9KeyHasherENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseEmPNSI_15_Hash_node_baseEPNSI_10_Hash_nodeISG_Lb1EEE.exit, label %60

60:                                               ; preds = %54
  %61 = getelementptr inbounds ptr, ptr %32, i64 %59
  store ptr %.015, ptr %61, align 8
  br label %_ZNSt10_HashtableIN5osgeo4proj17NetworkChunkCache3KeyESt4pairIKS3_St14_List_iteratorINS1_5lru1112KeyValuePairIS3_St10shared_ptrISt6vectorIhSaIhEEEEEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS3_ENS2_9KeyHasherENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseEmPNSI_15_Hash_node_baseEPNSI_10_Hash_nodeISG_Lb1EEE.exit

_ZNSt10_HashtableIN5osgeo4proj17NetworkChunkCache3KeyESt4pairIKS3_St14_List_iteratorINS1_5lru1112KeyValuePairIS3_St10shared_ptrISt6vectorIhSaIhEEEEEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS3_ENS2_9KeyHasherENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseEmPNSI_15_Hash_node_baseEPNSI_10_Hash_nodeISG_Lb1EEE.exit: ; preds = %38, %52, %53, %54, %60
  %62 = load ptr, ptr %.017, align 8
  store ptr %62, ptr %.015, align 8
  %63 = getelementptr inbounds nuw i8, ptr %.017, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(48) %63) #27
  tail call void @_ZdlPv(ptr noundef nonnull %.017) #28
  %64 = load i64, ptr %3, align 8
  %65 = add i64 %64, -1
  store i64 %65, ptr %3, align 8
  br label %66

66:                                               ; preds = %_ZNKSt8__detail15_Hash_code_baseIN5osgeo4proj17NetworkChunkCache3KeyESt4pairIKS4_St14_List_iteratorINS2_5lru1112KeyValuePairIS4_St10shared_ptrISt6vectorIhSaIhEEEEEEENS_10_Select1stENS3_9KeyHasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS6_.exit, %5, %_ZNSt10_HashtableIN5osgeo4proj17NetworkChunkCache3KeyESt4pairIKS3_St14_List_iteratorINS1_5lru1112KeyValuePairIS3_St10shared_ptrISt6vectorIhSaIhEEEEEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS3_ENS2_9KeyHasherENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseEmPNSI_15_Hash_node_baseEPNSI_10_Hash_nodeISG_Lb1EEE.exit
  %.0 = phi i64 [ 1, %_ZNSt10_HashtableIN5osgeo4proj17NetworkChunkCache3KeyESt4pairIKS3_St14_List_iteratorINS1_5lru1112KeyValuePairIS3_St10shared_ptrISt6vectorIhSaIhEEEEEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS3_ENS2_9KeyHasherENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseEmPNSI_15_Hash_node_baseEPNSI_10_Hash_nodeISG_Lb1EEE.exit ], [ 0, %5 ], [ 0, %_ZNKSt8__detail15_Hash_code_baseIN5osgeo4proj17NetworkChunkCache3KeyESt4pairIKS4_St14_List_iteratorINS2_5lru1112KeyValuePairIS4_St10shared_ptrISt6vectorIhSaIhEEEEEEENS_10_Select1stENS3_9KeyHasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS6_.exit ]
  ret i64 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt10_HashtableIN5osgeo4proj17NetworkChunkCache3KeyESt4pairIKS3_St14_List_iteratorINS1_5lru1112KeyValuePairIS3_St10shared_ptrISt6vectorIhSaIhEEEEEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS3_ENS2_9KeyHasherENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeERS5_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  br label %6

6:                                                ; preds = %.preheader, %_ZNKSt8__detail15_Hashtable_baseIN5osgeo4proj17NetworkChunkCache3KeyESt4pairIKS4_St14_List_iteratorINS2_5lru1112KeyValuePairIS4_St10shared_ptrISt6vectorIhSaIhEEEEEEENS_10_Select1stESt8equal_toIS4_ENS3_9KeyHasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS6_RKNS_16_Hash_node_valueISH_Lb1EEE.exit.thread
  %.015 = phi ptr [ %4, %.preheader ], [ %24, %_ZNKSt8__detail15_Hashtable_baseIN5osgeo4proj17NetworkChunkCache3KeyESt4pairIKS4_St14_List_iteratorINS2_5lru1112KeyValuePairIS4_St10shared_ptrISt6vectorIhSaIhEEEEEEENS_10_Select1stESt8equal_toIS4_ENS3_9KeyHasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS6_RKNS_16_Hash_node_valueISH_Lb1EEE.exit.thread ]
  %.01014 = phi ptr [ %3, %.preheader ], [ %.015, %_ZNKSt8__detail15_Hashtable_baseIN5osgeo4proj17NetworkChunkCache3KeyESt4pairIKS4_St14_List_iteratorINS2_5lru1112KeyValuePairIS4_St10shared_ptrISt6vectorIhSaIhEEEEEEENS_10_Select1stESt8equal_toIS4_ENS3_9KeyHasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS6_RKNS_16_Hash_node_valueISH_Lb1EEE.exit.thread ]
  %7 = getelementptr inbounds nuw i8, ptr %.015, i64 8
  %8 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %1) #27
  %9 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(56) %7) #27
  %10 = icmp eq i64 %8, %9
  br i1 %10, label %11, label %_ZNKSt8__detail15_Hashtable_baseIN5osgeo4proj17NetworkChunkCache3KeyESt4pairIKS4_St14_List_iteratorINS2_5lru1112KeyValuePairIS4_St10shared_ptrISt6vectorIhSaIhEEEEEEENS_10_Select1stESt8equal_toIS4_ENS3_9KeyHasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS6_RKNS_16_Hash_node_valueISH_Lb1EEE.exit.thread

11:                                               ; preds = %6
  %12 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(40) %1) #27
  %13 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(56) %7) #27
  %14 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %1) #27
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %_ZNKSt8__detail15_Hashtable_baseIN5osgeo4proj17NetworkChunkCache3KeyESt4pairIKS4_St14_List_iteratorINS2_5lru1112KeyValuePairIS4_St10shared_ptrISt6vectorIhSaIhEEEEEEENS_10_Select1stESt8equal_toIS4_ENS3_9KeyHasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS6_RKNS_16_Hash_node_valueISH_Lb1EEE.exit, label %16

16:                                               ; preds = %11
  %bcmp.i.i.i.i = tail call i32 @bcmp(ptr %12, ptr %13, i64 %14)
  %17 = icmp eq i32 %bcmp.i.i.i.i, 0
  br label %_ZNKSt8__detail15_Hashtable_baseIN5osgeo4proj17NetworkChunkCache3KeyESt4pairIKS4_St14_List_iteratorINS2_5lru1112KeyValuePairIS4_St10shared_ptrISt6vectorIhSaIhEEEEEEENS_10_Select1stESt8equal_toIS4_ENS3_9KeyHasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS6_RKNS_16_Hash_node_valueISH_Lb1EEE.exit

_ZNKSt8__detail15_Hashtable_baseIN5osgeo4proj17NetworkChunkCache3KeyESt4pairIKS4_St14_List_iteratorINS2_5lru1112KeyValuePairIS4_St10shared_ptrISt6vectorIhSaIhEEEEEEENS_10_Select1stESt8equal_toIS4_ENS3_9KeyHasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS6_RKNS_16_Hash_node_valueISH_Lb1EEE.exit: ; preds = %11, %16
  %18 = phi i1 [ %17, %16 ], [ true, %11 ]
  %19 = load i64, ptr %5, align 8
  %20 = getelementptr inbounds nuw i8, ptr %.015, i64 40
  %21 = load i64, ptr %20, align 8
  %22 = icmp eq i64 %19, %21
  %23 = select i1 %18, i1 %22, i1 false
  br i1 %23, label %.loopexit, label %_ZNKSt8__detail15_Hashtable_baseIN5osgeo4proj17NetworkChunkCache3KeyESt4pairIKS4_St14_List_iteratorINS2_5lru1112KeyValuePairIS4_St10shared_ptrISt6vectorIhSaIhEEEEEEENS_10_Select1stESt8equal_toIS4_ENS3_9KeyHasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS6_RKNS_16_Hash_node_valueISH_Lb1EEE.exit.thread

_ZNKSt8__detail15_Hashtable_baseIN5osgeo4proj17NetworkChunkCache3KeyESt4pairIKS4_St14_List_iteratorINS2_5lru1112KeyValuePairIS4_St10shared_ptrISt6vectorIhSaIhEEEEEEENS_10_Select1stESt8equal_toIS4_ENS3_9KeyHasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS6_RKNS_16_Hash_node_valueISH_Lb1EEE.exit.thread: ; preds = %6, %_ZNKSt8__detail15_Hashtable_baseIN5osgeo4proj17NetworkChunkCache3KeyESt4pairIKS4_St14_List_iteratorINS2_5lru1112KeyValuePairIS4_St10shared_ptrISt6vectorIhSaIhEEEEEEENS_10_Select1stESt8equal_toIS4_ENS3_9KeyHasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS6_RKNS_16_Hash_node_valueISH_Lb1EEE.exit
  %24 = load ptr, ptr %.015, align 8
  %.not13 = icmp eq ptr %24, null
  br i1 %.not13, label %.loopexit, label %6, !llvm.loop !35

.loopexit:                                        ; preds = %_ZNKSt8__detail15_Hashtable_baseIN5osgeo4proj17NetworkChunkCache3KeyESt4pairIKS4_St14_List_iteratorINS2_5lru1112KeyValuePairIS4_St10shared_ptrISt6vectorIhSaIhEEEEEEENS_10_Select1stESt8equal_toIS4_ENS3_9KeyHasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS6_RKNS_16_Hash_node_valueISH_Lb1EEE.exit.thread, %_ZNKSt8__detail15_Hashtable_baseIN5osgeo4proj17NetworkChunkCache3KeyESt4pairIKS4_St14_List_iteratorINS2_5lru1112KeyValuePairIS4_St10shared_ptrISt6vectorIhSaIhEEEEEEENS_10_Select1stESt8equal_toIS4_ENS3_9KeyHasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS6_RKNS_16_Hash_node_valueISH_Lb1EEE.exit, %2
  %.011 = phi ptr [ null, %2 ], [ null, %_ZNKSt8__detail15_Hashtable_baseIN5osgeo4proj17NetworkChunkCache3KeyESt4pairIKS4_St14_List_iteratorINS2_5lru1112KeyValuePairIS4_St10shared_ptrISt6vectorIhSaIhEEEEEEENS_10_Select1stESt8equal_toIS4_ENS3_9KeyHasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS6_RKNS_16_Hash_node_valueISH_Lb1EEE.exit.thread ], [ %.01014, %_ZNKSt8__detail15_Hashtable_baseIN5osgeo4proj17NetworkChunkCache3KeyESt4pairIKS4_St14_List_iteratorINS2_5lru1112KeyValuePairIS4_St10shared_ptrISt6vectorIhSaIhEEEEEEENS_10_Select1stESt8equal_toIS4_ENS3_9KeyHasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS6_RKNS_16_Hash_node_valueISH_Lb1EEE.exit ]
  ret ptr %.011
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx114listIN5osgeo4proj5lru1112KeyValuePairINS2_17NetworkChunkCache3KeyESt10shared_ptrISt6vectorIhSaIhEEEEESaISC_EE8_M_eraseESt14_List_iteratorISC_E(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8
  %5 = add i64 %4, -1
  store i64 %5, ptr %3, align 8
  tail call void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #27
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %7 = load ptr, ptr %6, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt10_List_nodeIN5osgeo4proj5lru1112KeyValuePairINS2_17NetworkChunkCache3KeyESt10shared_ptrISt6vectorIhSaIhEEEEEEEE7destroyISC_EEvRSE_PT_.exit, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load atomic i64, ptr %9 acquire, align 8
  %11 = icmp eq i64 %10, 4294967297
  %12 = trunc i64 %10 to i32
  br i1 %11, label %13, label %18

13:                                               ; preds = %8
  store i32 0, ptr %9, align 8
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 0, ptr %14, align 4
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %7) #27
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i

18:                                               ; preds = %8
  %19 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %19, 0
  br i1 %.not.i.i.i.i.i.i.i, label %22, label %20

20:                                               ; preds = %18
  %21 = add nsw i32 %12, -1
  store i32 %21, ptr %9, align 4
  br label %24

22:                                               ; preds = %18
  %23 = atomicrmw volatile add ptr %9, i32 -1 acq_rel, align 4
  br label %24

24:                                               ; preds = %22, %20
  %.0.i.i.i.i.i.i.i = phi i32 [ %12, %20 ], [ %23, %22 ]
  %25 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %25, label %26, label %_ZNSt16allocator_traitsISaISt10_List_nodeIN5osgeo4proj5lru1112KeyValuePairINS2_17NetworkChunkCache3KeyESt10shared_ptrISt6vectorIhSaIhEEEEEEEE7destroyISC_EEvRSE_PT_.exit

26:                                               ; preds = %24
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load ptr, ptr %28, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(16) %7) #27
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %31 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %31, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %35, label %32

32:                                               ; preds = %26
  %33 = load i32, ptr %30, align 4
  %34 = add nsw i32 %33, -1
  store i32 %34, ptr %30, align 4
  br label %37

35:                                               ; preds = %26
  %36 = atomicrmw volatile add ptr %30, i32 -1 acq_rel, align 4
  br label %37

37:                                               ; preds = %35, %32
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %33, %32 ], [ %36, %35 ]
  %38 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %38, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt10_List_nodeIN5osgeo4proj5lru1112KeyValuePairINS2_17NetworkChunkCache3KeyESt10shared_ptrISt6vectorIhSaIhEEEEEEEE7destroyISC_EEvRSE_PT_.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i: ; preds = %37, %13
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %41 = load ptr, ptr %40, align 8
  tail call void %41(ptr noundef nonnull align 8 dereferenceable(16) %7) #27
  br label %_ZNSt16allocator_traitsISaISt10_List_nodeIN5osgeo4proj5lru1112KeyValuePairINS2_17NetworkChunkCache3KeyESt10shared_ptrISt6vectorIhSaIhEEEEEEEE7destroyISC_EEvRSE_PT_.exit

_ZNSt16allocator_traitsISaISt10_List_nodeIN5osgeo4proj5lru1112KeyValuePairINS2_17NetworkChunkCache3KeyESt10shared_ptrISt6vectorIhSaIhEEEEEEEE7destroyISC_EEvRSE_PT_.exit: ; preds = %2, %24, %37, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(56) %42) #27
  tail call void @_ZdlPv(ptr noundef nonnull %1) #28
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #14

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #19

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPSt6vectorIhSaIhEEEET_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr null, ptr %0, align 8
  %3 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #29
          to label %4 unwind label %8

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 1, ptr %6, align 4
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt15_Sp_counted_ptrIPSt6vectorIhSaIhEELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %1, ptr %7, align 8
  store ptr %3, ptr %0, align 8
  ret void

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  %11 = tail call ptr @__cxa_begin_catch(ptr %10) #27
  %12 = icmp eq ptr %1, null
  br i1 %12, label %16, label %13

13:                                               ; preds = %8
  %14 = load ptr, ptr %1, align 8
  %.not.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit, label %15

15:                                               ; preds = %13
  tail call void @_ZdlPv(ptr noundef nonnull %14) #28
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

_ZNSt6vectorIhSaIhEED2Ev.exit:                    ; preds = %13, %15
  tail call void @_ZdlPv(ptr noundef nonnull %1) #28
  br label %16

16:                                               ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit, %8
  invoke void @__cxa_rethrow() #34
          to label %23 unwind label %17

17:                                               ; preds = %16
  %18 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %19 unwind label %20

19:                                               ; preds = %17
  resume { ptr, i32 } %18

20:                                               ; preds = %17
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #32
  unreachable

23:                                               ; preds = %16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPSt6vectorIhSaIhEELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPSt6vectorIhSaIhEELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPSt6vectorIhSaIhEELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8
  %.not.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit, label %7

7:                                                ; preds = %5
  tail call void @_ZdlPv(ptr noundef nonnull %6) #28
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

_ZNSt6vectorIhSaIhEED2Ev.exit:                    ; preds = %5, %7
  tail call void @_ZdlPv(ptr noundef nonnull %3) #28
  br label %8

8:                                                ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPSt6vectorIhSaIhEELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt15_Sp_counted_ptrIPSt6vectorIhSaIhEELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #1 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN5osgeo4proj5lru115CacheINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_14FilePropertiesESt5mutexSt13unordered_mapIS8_St14_List_iteratorINS1_12KeyValuePairIS8_S9_EEESt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_SF_EEEE5pruneEv(ptr noundef nonnull align 8 dereferenceable(144) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %3 = load i64, ptr %2, align 8
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %7 = load i64, ptr %6, align 8
  %8 = add i64 %7, %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %11 = load i64, ptr %10, align 8
  %.not = icmp ugt i64 %11, %8
  %12 = icmp ugt i64 %11, %3
  %or.cond = and i1 %.not, %12
  br i1 %or.cond, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 120
  br label %15

15:                                               ; preds = %.lr.ph, %15
  %.05 = phi i64 [ 0, %.lr.ph ], [ %25, %15 ]
  %16 = load ptr, ptr %13, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = tail call noundef i64 @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St14_List_iteratorIN5osgeo4proj5lru1112KeyValuePairIS5_NSA_14FilePropertiesEEEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERS7_(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef nonnull align 8 dereferenceable(32) %17)
  %19 = load ptr, ptr %13, align 8
  %20 = load i64, ptr %14, align 8
  %21 = add i64 %20, -1
  store i64 %21, ptr %14, align 8
  tail call void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16) %19) #27
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 96
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #27
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 64
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #27
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %22) #27
  tail call void @_ZdlPv(ptr noundef nonnull %19) #28
  %25 = add i64 %.05, 1
  %26 = load i64, ptr %10, align 8
  %27 = load i64, ptr %2, align 8
  %28 = icmp ugt i64 %26, %27
  br i1 %28, label %15, label %.loopexit, !llvm.loop !36

.loopexit:                                        ; preds = %15, %1, %5
  %.04 = phi i64 [ 0, %5 ], [ 0, %1 ], [ %25, %15 ]
  ret i64 %.04
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St14_List_iteratorIN5osgeo4proj5lru1112KeyValuePairIS5_NSA_14FilePropertiesEEEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS7_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8
  %.not = icmp ugt i64 %4, 20
  br i1 %.not, label %17, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.06.012 = load ptr, ptr %6, align 8
  %.not1113 = icmp eq ptr %.sroa.06.012, null
  br i1 %.not1113, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St14_List_iteratorIN5osgeo4proj5lru1112KeyValuePairIS5_NSA_14FilePropertiesEEEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit, label %.lr.ph

.lr.ph:                                           ; preds = %5, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St14_List_iteratorIN5osgeo4proj5lru1112KeyValuePairIS6_NSB_14FilePropertiesEEEEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISH_Lb1EEE.exit.thread10
  %.sroa.06.014 = phi ptr [ %.sroa.06.0, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St14_List_iteratorIN5osgeo4proj5lru1112KeyValuePairIS6_NSB_14FilePropertiesEEEEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISH_Lb1EEE.exit.thread10 ], [ %.sroa.06.012, %5 ]
  %7 = getelementptr inbounds nuw i8, ptr %.sroa.06.014, i64 8
  %8 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #27
  %9 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %7) #27
  %10 = icmp eq i64 %8, %9
  br i1 %10, label %11, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St14_List_iteratorIN5osgeo4proj5lru1112KeyValuePairIS6_NSB_14FilePropertiesEEEEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISH_Lb1EEE.exit.thread10

11:                                               ; preds = %.lr.ph
  %12 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #27
  %13 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(48) %7) #27
  %14 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #27
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St14_List_iteratorIN5osgeo4proj5lru1112KeyValuePairIS5_NSA_14FilePropertiesEEEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St14_List_iteratorIN5osgeo4proj5lru1112KeyValuePairIS6_NSB_14FilePropertiesEEEEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISH_Lb1EEE.exit

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St14_List_iteratorIN5osgeo4proj5lru1112KeyValuePairIS6_NSB_14FilePropertiesEEEEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISH_Lb1EEE.exit: ; preds = %11
  %bcmp.i.i.i = tail call i32 @bcmp(ptr %12, ptr %13, i64 %14)
  %16 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %16, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St14_List_iteratorIN5osgeo4proj5lru1112KeyValuePairIS5_NSA_14FilePropertiesEEEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St14_List_iteratorIN5osgeo4proj5lru1112KeyValuePairIS6_NSB_14FilePropertiesEEEEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISH_Lb1EEE.exit.thread10

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St14_List_iteratorIN5osgeo4proj5lru1112KeyValuePairIS6_NSB_14FilePropertiesEEEEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISH_Lb1EEE.exit.thread10: ; preds = %.lr.ph, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St14_List_iteratorIN5osgeo4proj5lru1112KeyValuePairIS6_NSB_14FilePropertiesEEEEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISH_Lb1EEE.exit
  %.sroa.06.0 = load ptr, ptr %.sroa.06.014, align 8
  %.not11 = icmp eq ptr %.sroa.06.0, null
  br i1 %.not11, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St14_List_iteratorIN5osgeo4proj5lru1112KeyValuePairIS5_NSA_14FilePropertiesEEEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit, label %.lr.ph, !llvm.loop !37

17:                                               ; preds = %2
  %18 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #27
  %19 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #27
  %20 = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef %18, i64 noundef %19, i64 noundef 3339675911)
          to label %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St14_List_iteratorIN5osgeo4proj5lru1112KeyValuePairIS6_NSB_14FilePropertiesEEEEENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit unwind label %21

21:                                               ; preds = %17
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #32
  unreachable

_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St14_List_iteratorIN5osgeo4proj5lru1112KeyValuePairIS6_NSB_14FilePropertiesEEEEENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit: ; preds = %17
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load i64, ptr %24, align 8
  %26 = urem i64 %20, %25
  %27 = tail call noundef ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St14_List_iteratorIN5osgeo4proj5lru1112KeyValuePairIS5_NSA_14FilePropertiesEEEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS7_m(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %26, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %20)
  %.not.i = icmp eq ptr %27, null
  br i1 %.not.i, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St14_List_iteratorIN5osgeo4proj5lru1112KeyValuePairIS5_NSA_14FilePropertiesEEEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit, label %28

28:                                               ; preds = %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St14_List_iteratorIN5osgeo4proj5lru1112KeyValuePairIS6_NSB_14FilePropertiesEEEEENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit
  %29 = load ptr, ptr %27, align 8
  br label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St14_List_iteratorIN5osgeo4proj5lru1112KeyValuePairIS5_NSA_14FilePropertiesEEEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit

_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St14_List_iteratorIN5osgeo4proj5lru1112KeyValuePairIS5_NSA_14FilePropertiesEEEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit: ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St14_List_iteratorIN5osgeo4proj5lru1112KeyValuePairIS6_NSB_14FilePropertiesEEEEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISH_Lb1EEE.exit, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St14_List_iteratorIN5osgeo4proj5lru1112KeyValuePairIS6_NSB_14FilePropertiesEEEEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISH_Lb1EEE.exit.thread10, %11, %5, %28, %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St14_List_iteratorIN5osgeo4proj5lru1112KeyValuePairIS6_NSB_14FilePropertiesEEEEENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit
  %.sroa.06.1 = phi ptr [ %29, %28 ], [ null, %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St14_List_iteratorIN5osgeo4proj5lru1112KeyValuePairIS6_NSB_14FilePropertiesEEEEENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit ], [ null, %5 ], [ %.sroa.06.014, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St14_List_iteratorIN5osgeo4proj5lru1112KeyValuePairIS6_NSB_14FilePropertiesEEEEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISH_Lb1EEE.exit ], [ null, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St14_List_iteratorIN5osgeo4proj5lru1112KeyValuePairIS6_NSB_14FilePropertiesEEEEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISH_Lb1EEE.exit.thread10 ], [ %.sroa.06.014, %11 ]
  ret ptr %.sroa.06.1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St14_List_iteratorIN5osgeo4proj5lru1112KeyValuePairIS5_NSA_14FilePropertiesEEEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS7_m(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds ptr, ptr %5, i64 %1
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St14_List_iteratorIN5osgeo4proj5lru1112KeyValuePairIS6_NSB_14FilePropertiesEEEEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISH_Lb1EEE.exit.thread18, label %8

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
  br i1 %14, label %15, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St14_List_iteratorIN5osgeo4proj5lru1112KeyValuePairIS6_NSB_14FilePropertiesEEEEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISH_Lb1EEE.exit.thread

15:                                               ; preds = %11
  %16 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #27
  %17 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %13) #27
  %18 = icmp eq i64 %16, %17
  br i1 %18, label %19, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St14_List_iteratorIN5osgeo4proj5lru1112KeyValuePairIS6_NSB_14FilePropertiesEEEEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISH_Lb1EEE.exit.thread

19:                                               ; preds = %15
  %20 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #27
  %21 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(48) %13) #27
  %22 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #27
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St14_List_iteratorIN5osgeo4proj5lru1112KeyValuePairIS6_NSB_14FilePropertiesEEEEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISH_Lb1EEE.exit.thread18, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St14_List_iteratorIN5osgeo4proj5lru1112KeyValuePairIS6_NSB_14FilePropertiesEEEEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISH_Lb1EEE.exit

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St14_List_iteratorIN5osgeo4proj5lru1112KeyValuePairIS6_NSB_14FilePropertiesEEEEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISH_Lb1EEE.exit: ; preds = %19
  %bcmp.i.i.i.i = tail call i32 @bcmp(ptr %20, ptr %21, i64 %22)
  %24 = icmp eq i32 %bcmp.i.i.i.i, 0
  br i1 %24, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St14_List_iteratorIN5osgeo4proj5lru1112KeyValuePairIS6_NSB_14FilePropertiesEEEEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISH_Lb1EEE.exit.thread18, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St14_List_iteratorIN5osgeo4proj5lru1112KeyValuePairIS6_NSB_14FilePropertiesEEEEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISH_Lb1EEE.exit.thread

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St14_List_iteratorIN5osgeo4proj5lru1112KeyValuePairIS6_NSB_14FilePropertiesEEEEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISH_Lb1EEE.exit.thread: ; preds = %15, %11, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St14_List_iteratorIN5osgeo4proj5lru1112KeyValuePairIS6_NSB_14FilePropertiesEEEEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISH_Lb1EEE.exit
  %25 = load ptr, ptr %.0, align 8
  %.not16 = icmp eq ptr %25, null
  br i1 %.not16, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St14_List_iteratorIN5osgeo4proj5lru1112KeyValuePairIS6_NSB_14FilePropertiesEEEEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISH_Lb1EEE.exit.thread18, label %26

26:                                               ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St14_List_iteratorIN5osgeo4proj5lru1112KeyValuePairIS6_NSB_14FilePropertiesEEEEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISH_Lb1EEE.exit.thread
  %27 = load i64, ptr %10, align 8
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 48
  %29 = load i64, ptr %28, align 8
  %30 = urem i64 %29, %27
  %.not17 = icmp eq i64 %30, %1
  br i1 %.not17, label %11, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St14_List_iteratorIN5osgeo4proj5lru1112KeyValuePairIS6_NSB_14FilePropertiesEEEEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISH_Lb1EEE.exit.thread18, !llvm.loop !38

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St14_List_iteratorIN5osgeo4proj5lru1112KeyValuePairIS6_NSB_14FilePropertiesEEEEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISH_Lb1EEE.exit.thread18: ; preds = %19, %26, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St14_List_iteratorIN5osgeo4proj5lru1112KeyValuePairIS6_NSB_14FilePropertiesEEEEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISH_Lb1EEE.exit.thread, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St14_List_iteratorIN5osgeo4proj5lru1112KeyValuePairIS6_NSB_14FilePropertiesEEEEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISH_Lb1EEE.exit, %4
  %.014 = phi ptr [ null, %4 ], [ %.013, %19 ], [ null, %26 ], [ null, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St14_List_iteratorIN5osgeo4proj5lru1112KeyValuePairIS6_NSB_14FilePropertiesEEEEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISH_Lb1EEE.exit.thread ], [ %.013, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St14_List_iteratorIN5osgeo4proj5lru1112KeyValuePairIS6_NSB_14FilePropertiesEEEEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISH_Lb1EEE.exit ]
  ret ptr %.014
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx114listIN5osgeo4proj5lru1112KeyValuePairINS_12basic_stringIcSt11char_traitsIcESaIcEEENS2_14FilePropertiesEEESaISB_EE9_M_insertIJRKS9_RKSA_EEEvSt14_List_iteratorISB_EDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(80) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = tail call noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #29
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(112) %6, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %.noexc.i unwind label %16

.noexc.i:                                         ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %7, ptr noundef nonnull align 8 dereferenceable(80) %3, i64 16, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %.noexc.i.i.i.i unwind label %14

.noexc.i.i.i.i:                                   ; preds = %.noexc.i
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 48
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %_ZNSt7__cxx114listIN5osgeo4proj5lru1112KeyValuePairINS_12basic_stringIcSt11char_traitsIcESaIcEEENS2_14FilePropertiesEEESaISB_EE14_M_create_nodeIJRKS9_RKSA_EEEPSt10_List_nodeISB_EDpOT_.exit unwind label %12

12:                                               ; preds = %.noexc.i.i.i.i
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #27
  br label %.body.i.i.i.i

14:                                               ; preds = %.noexc.i
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i.i

.body.i.i.i.i:                                    ; preds = %14, %12
  %eh.lpad-body.i.i.i.i = phi { ptr, i32 } [ %15, %14 ], [ %13, %12 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %6) #27
  br label %_ZNSt15__allocated_ptrISaISt10_List_nodeIN5osgeo4proj5lru1112KeyValuePairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS2_14FilePropertiesEEEEEED2Ev.exit10.i

16:                                               ; preds = %4
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt15__allocated_ptrISaISt10_List_nodeIN5osgeo4proj5lru1112KeyValuePairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS2_14FilePropertiesEEEEEED2Ev.exit10.i

_ZNSt15__allocated_ptrISaISt10_List_nodeIN5osgeo4proj5lru1112KeyValuePairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS2_14FilePropertiesEEEEEED2Ev.exit10.i: ; preds = %16, %.body.i.i.i.i
  %eh.lpad-body.i = phi { ptr, i32 } [ %17, %16 ], [ %eh.lpad-body.i.i.i.i, %.body.i.i.i.i ]
  tail call void @_ZdlPv(ptr noundef nonnull %5) #28
  resume { ptr, i32 } %eh.lpad-body.i

_ZNSt7__cxx114listIN5osgeo4proj5lru1112KeyValuePairINS_12basic_stringIcSt11char_traitsIcESaIcEEENS2_14FilePropertiesEEESaISB_EE14_M_create_nodeIJRKS9_RKSA_EEEPSt10_List_nodeISB_EDpOT_.exit: ; preds = %.noexc.i.i.i.i
  tail call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %1) #27
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load i64, ptr %18, align 8
  %20 = add i64 %19, 1
  store i64 %20, ptr %18, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St14_List_iteratorIN5osgeo4proj5lru1112KeyValuePairIS6_NSB_14FilePropertiesEEEEESaISH_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS8_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::_Hashtable<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::_List_iterator<osgeo::proj::lru11::KeyValuePair<std::__cxx11::basic_string<char>, osgeo::proj::FileProperties>>>, std::allocator<std::pair<const std::__cxx11::basic_string<char>, std::_List_iterator<osgeo::proj::lru11::KeyValuePair<std::__cxx11::basic_string<char>, osgeo::proj::FileProperties>>>>, std::__detail::_Select1st, std::equal_to<std::__cxx11::basic_string<char>>, std::hash<string>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", align 8
  %4 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #27
  %5 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #27
  %6 = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef %4, i64 noundef %5, i64 noundef 3339675911)
          to label %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St14_List_iteratorIN5osgeo4proj5lru1112KeyValuePairIS6_NSB_14FilePropertiesEEEEENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit unwind label %7

7:                                                ; preds = %2
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #32
  unreachable

_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St14_List_iteratorIN5osgeo4proj5lru1112KeyValuePairIS6_NSB_14FilePropertiesEEEEENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit: ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8
  %12 = urem i64 %6, %11
  %13 = tail call noundef ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St14_List_iteratorIN5osgeo4proj5lru1112KeyValuePairIS5_NSA_14FilePropertiesEEEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS7_m(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %12, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %6)
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St14_List_iteratorIN5osgeo4proj5lru1112KeyValuePairIS5_NSA_14FilePropertiesEEEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit.thread, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St14_List_iteratorIN5osgeo4proj5lru1112KeyValuePairIS5_NSA_14FilePropertiesEEEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit

_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St14_List_iteratorIN5osgeo4proj5lru1112KeyValuePairIS5_NSA_14FilePropertiesEEEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit: ; preds = %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St14_List_iteratorIN5osgeo4proj5lru1112KeyValuePairIS6_NSB_14FilePropertiesEEEEENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit
  %14 = load ptr, ptr %13, align 8
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St14_List_iteratorIN5osgeo4proj5lru1112KeyValuePairIS5_NSA_14FilePropertiesEEEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit.thread, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St14_List_iteratorIN5osgeo4proj5lru1112KeyValuePairIS5_NSA_14FilePropertiesEEEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit

_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St14_List_iteratorIN5osgeo4proj5lru1112KeyValuePairIS5_NSA_14FilePropertiesEEEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit.thread: ; preds = %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St14_List_iteratorIN5osgeo4proj5lru1112KeyValuePairIS6_NSB_14FilePropertiesEEEEENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit, %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St14_List_iteratorIN5osgeo4proj5lru1112KeyValuePairIS5_NSA_14FilePropertiesEEEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit
  store ptr %0, ptr %3, align 8
  %15 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #29
  store ptr null, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(40) %16, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St14_List_iteratorIN5osgeo4proj5lru1112KeyValuePairIS5_NSA_14FilePropertiesEEEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS7_EESZ_IJEEEEEPNSI_16_Hashtable_allocISaINSI_10_Hash_nodeISG_Lb1EEEEEEDpOT_.exit unwind label %17

17:                                               ; preds = %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St14_List_iteratorIN5osgeo4proj5lru1112KeyValuePairIS5_NSA_14FilePropertiesEEEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit.thread
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = tail call ptr @__cxa_begin_catch(ptr %19) #27
  tail call void @_ZdlPv(ptr noundef nonnull %15) #28
  invoke void @__cxa_rethrow() #34
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
  tail call void @__clang_call_terminate(ptr %25) #32
  unreachable

26:                                               ; preds = %17
  unreachable

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St14_List_iteratorIN5osgeo4proj5lru1112KeyValuePairIS5_NSA_14FilePropertiesEEEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS7_EESZ_IJEEEEEPNSI_16_Hashtable_allocISaINSI_10_Hash_nodeISG_Lb1EEEEEEDpOT_.exit: ; preds = %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St14_List_iteratorIN5osgeo4proj5lru1112KeyValuePairIS5_NSA_14FilePropertiesEEEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit.thread
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %15, i64 40
  store ptr null, ptr %28, align 8
  store ptr %15, ptr %27, align 8
  %29 = invoke ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St14_List_iteratorIN5osgeo4proj5lru1112KeyValuePairIS5_NSA_14FilePropertiesEEEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSI_10_Hash_nodeISG_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %12, i64 noundef %6, ptr noundef nonnull %15, i64 noundef 1)
          to label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St14_List_iteratorIN5osgeo4proj5lru1112KeyValuePairIS5_NSA_14FilePropertiesEEEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit unwind label %30

30:                                               ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St14_List_iteratorIN5osgeo4proj5lru1112KeyValuePairIS5_NSA_14FilePropertiesEEEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS7_EESZ_IJEEEEEPNSI_16_Hashtable_allocISaINSI_10_Hash_nodeISG_Lb1EEEEEEDpOT_.exit
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St14_List_iteratorIN5osgeo4proj5lru1112KeyValuePairIS5_NSA_14FilePropertiesEEEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #27
  br label %common.resume

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St14_List_iteratorIN5osgeo4proj5lru1112KeyValuePairIS5_NSA_14FilePropertiesEEEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St14_List_iteratorIN5osgeo4proj5lru1112KeyValuePairIS5_NSA_14FilePropertiesEEEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS7_EESZ_IJEEEEEPNSI_16_Hashtable_allocISaINSI_10_Hash_nodeISG_Lb1EEEEEEDpOT_.exit, %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St14_List_iteratorIN5osgeo4proj5lru1112KeyValuePairIS5_NSA_14FilePropertiesEEEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit
  %.pn23 = phi ptr [ %14, %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St14_List_iteratorIN5osgeo4proj5lru1112KeyValuePairIS5_NSA_14FilePropertiesEEEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit ], [ %29, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St14_List_iteratorIN5osgeo4proj5lru1112KeyValuePairIS5_NSA_14FilePropertiesEEEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS7_EESZ_IJEEEEEPNSI_16_Hashtable_allocISaINSI_10_Hash_nodeISG_Lb1EEEEEEDpOT_.exit ]
  %.0 = getelementptr inbounds nuw i8, ptr %.pn23, i64 40
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St14_List_iteratorIN5osgeo4proj5lru1112KeyValuePairIS5_NSA_14FilePropertiesEEEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSI_10_Hash_nodeISG_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  invoke void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St14_List_iteratorIN5osgeo4proj5lru1112KeyValuePairIS5_NSA_14FilePropertiesEEEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %17)
          to label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St14_List_iteratorIN5osgeo4proj5lru1112KeyValuePairIS5_NSA_14FilePropertiesEEEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #27
  store i64 %8, ptr %7, align 8
  invoke void @__cxa_rethrow() #34
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
  tail call void @__clang_call_terminate(ptr %27) #32
  unreachable

28:                                               ; preds = %18
  unreachable

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St14_List_iteratorIN5osgeo4proj5lru1112KeyValuePairIS5_NSA_14FilePropertiesEEEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %16
  %29 = load i64, ptr %9, align 8
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St14_List_iteratorIN5osgeo4proj5lru1112KeyValuePairIS5_NSA_14FilePropertiesEEEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St14_List_iteratorIN5osgeo4proj5lru1112KeyValuePairIS5_NSA_14FilePropertiesEEEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %1, %5 ]
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
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St14_List_iteratorIN5osgeo4proj5lru1112KeyValuePairIS5_NSA_14FilePropertiesEEEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSI_10_Hash_nodeISG_Lb1EEE.exit

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
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St14_List_iteratorIN5osgeo4proj5lru1112KeyValuePairIS5_NSA_14FilePropertiesEEEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSI_10_Hash_nodeISG_Lb1EEE.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St14_List_iteratorIN5osgeo4proj5lru1112KeyValuePairIS5_NSA_14FilePropertiesEEEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSI_10_Hash_nodeISG_Lb1EEE.exit: ; preds = %36, %52
  %55 = load i64, ptr %11, align 8
  %56 = add i64 %55, 1
  store i64 %56, ptr %11, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St14_List_iteratorIN5osgeo4proj5lru1112KeyValuePairIS5_NSA_14FilePropertiesEEEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #27
  tail call void @_ZdlPv(ptr noundef nonnull %3) #28
  br label %6

6:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St14_List_iteratorIN5osgeo4proj5lru1112KeyValuePairIS5_NSA_14FilePropertiesEEEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St14_List_iteratorIN5osgeo4proj5lru1112KeyValuePairIS5_NSA_14FilePropertiesEEEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14_List_iteratorIN5osgeo4proj5lru1112KeyValuePairIS8_NSC_14FilePropertiesEEEEELb1EEEEE19_M_allocate_bucketsEm.exit.i

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #34
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #34
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14_List_iteratorIN5osgeo4proj5lru1112KeyValuePairIS8_NSC_14FilePropertiesEEEEELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #29
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %10, i1 false)
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St14_List_iteratorIN5osgeo4proj5lru1112KeyValuePairIS5_NSA_14FilePropertiesEEEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St14_List_iteratorIN5osgeo4proj5lru1112KeyValuePairIS5_NSA_14FilePropertiesEEEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14_List_iteratorIN5osgeo4proj5lru1112KeyValuePairIS8_NSC_14FilePropertiesEEEEELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14_List_iteratorIN5osgeo4proj5lru1112KeyValuePairIS8_NSC_14FilePropertiesEEEEELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  store ptr null, ptr %12, align 8
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St14_List_iteratorIN5osgeo4proj5lru1112KeyValuePairIS5_NSA_14FilePropertiesEEEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %28
  %.031 = phi ptr [ %14, %28 ], [ %13, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St14_List_iteratorIN5osgeo4proj5lru1112KeyValuePairIS5_NSA_14FilePropertiesEEEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %28 ], [ 0, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St14_List_iteratorIN5osgeo4proj5lru1112KeyValuePairIS5_NSA_14FilePropertiesEEEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
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
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !39

._crit_edge:                                      ; preds = %28, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St14_List_iteratorIN5osgeo4proj5lru1112KeyValuePairIS5_NSA_14FilePropertiesEEEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %29 = load ptr, ptr %0, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St14_List_iteratorIN5osgeo4proj5lru1112KeyValuePairIS5_NSA_14FilePropertiesEEEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %32

32:                                               ; preds = %._crit_edge
  tail call void @_ZdlPv(ptr noundef %29) #28
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St14_List_iteratorIN5osgeo4proj5lru1112KeyValuePairIS5_NSA_14FilePropertiesEEEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St14_List_iteratorIN5osgeo4proj5lru1112KeyValuePairIS5_NSA_14FilePropertiesEEEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %32
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %33, align 8
  store ptr %.0.i, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St14_List_iteratorIN5osgeo4proj5lru1112KeyValuePairIS5_NSA_14FilePropertiesEEEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERS7_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8
  %.not = icmp ugt i64 %4, 20
  br i1 %.not, label %25, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St14_List_iteratorIN5osgeo4proj5lru1112KeyValuePairIS5_NSA_14FilePropertiesEEEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeERS7_.exit.thread, label %.preheader.i

.preheader.i:                                     ; preds = %5, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St14_List_iteratorIN5osgeo4proj5lru1112KeyValuePairIS6_NSB_14FilePropertiesEEEEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISH_Lb1EEE.exit.thread14.i
  %.016.i = phi ptr [ %18, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St14_List_iteratorIN5osgeo4proj5lru1112KeyValuePairIS6_NSB_14FilePropertiesEEEEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISH_Lb1EEE.exit.thread14.i ], [ %7, %5 ]
  %.01015.i = phi ptr [ %.016.i, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St14_List_iteratorIN5osgeo4proj5lru1112KeyValuePairIS6_NSB_14FilePropertiesEEEEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISH_Lb1EEE.exit.thread14.i ], [ %6, %5 ]
  %8 = getelementptr inbounds nuw i8, ptr %.016.i, i64 8
  %9 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #27
  %10 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %8) #27
  %11 = icmp eq i64 %9, %10
  br i1 %11, label %12, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St14_List_iteratorIN5osgeo4proj5lru1112KeyValuePairIS6_NSB_14FilePropertiesEEEEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISH_Lb1EEE.exit.thread14.i

12:                                               ; preds = %.preheader.i
  %13 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #27
  %14 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(48) %8) #27
  %15 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #27
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St14_List_iteratorIN5osgeo4proj5lru1112KeyValuePairIS5_NSA_14FilePropertiesEEEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeERS7_.exit, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St14_List_iteratorIN5osgeo4proj5lru1112KeyValuePairIS6_NSB_14FilePropertiesEEEEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISH_Lb1EEE.exit.i

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St14_List_iteratorIN5osgeo4proj5lru1112KeyValuePairIS6_NSB_14FilePropertiesEEEEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISH_Lb1EEE.exit.i: ; preds = %12
  %bcmp.i.i.i.i = tail call i32 @bcmp(ptr %13, ptr %14, i64 %15)
  %17 = icmp eq i32 %bcmp.i.i.i.i, 0
  br i1 %17, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St14_List_iteratorIN5osgeo4proj5lru1112KeyValuePairIS5_NSA_14FilePropertiesEEEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeERS7_.exit, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St14_List_iteratorIN5osgeo4proj5lru1112KeyValuePairIS6_NSB_14FilePropertiesEEEEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISH_Lb1EEE.exit.thread14.i

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St14_List_iteratorIN5osgeo4proj5lru1112KeyValuePairIS6_NSB_14FilePropertiesEEEEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISH_Lb1EEE.exit.thread14.i: ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St14_List_iteratorIN5osgeo4proj5lru1112KeyValuePairIS6_NSB_14FilePropertiesEEEEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISH_Lb1EEE.exit.i, %.preheader.i
  %18 = load ptr, ptr %.016.i, align 8
  %.not13.i = icmp eq ptr %18, null
  br i1 %.not13.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St14_List_iteratorIN5osgeo4proj5lru1112KeyValuePairIS5_NSA_14FilePropertiesEEEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeERS7_.exit.thread, label %.preheader.i, !llvm.loop !40

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St14_List_iteratorIN5osgeo4proj5lru1112KeyValuePairIS5_NSA_14FilePropertiesEEEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeERS7_.exit: ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St14_List_iteratorIN5osgeo4proj5lru1112KeyValuePairIS6_NSB_14FilePropertiesEEEEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISH_Lb1EEE.exit.i, %12
  %19 = load ptr, ptr %.01015.i, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 48
  %23 = load i64, ptr %22, align 8
  %24 = urem i64 %23, %21
  br label %38

25:                                               ; preds = %2
  %26 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #27
  %27 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #27
  %28 = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef %26, i64 noundef %27, i64 noundef 3339675911)
          to label %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St14_List_iteratorIN5osgeo4proj5lru1112KeyValuePairIS6_NSB_14FilePropertiesEEEEENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit unwind label %29

29:                                               ; preds = %25
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #32
  unreachable

_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St14_List_iteratorIN5osgeo4proj5lru1112KeyValuePairIS6_NSB_14FilePropertiesEEEEENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit: ; preds = %25
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = load i64, ptr %32, align 8
  %34 = urem i64 %28, %33
  %35 = tail call noundef ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St14_List_iteratorIN5osgeo4proj5lru1112KeyValuePairIS5_NSA_14FilePropertiesEEEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS7_m(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %34, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %28)
  %.not20 = icmp eq ptr %35, null
  br i1 %.not20, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St14_List_iteratorIN5osgeo4proj5lru1112KeyValuePairIS5_NSA_14FilePropertiesEEEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeERS7_.exit.thread, label %36

36:                                               ; preds = %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St14_List_iteratorIN5osgeo4proj5lru1112KeyValuePairIS6_NSB_14FilePropertiesEEEEENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit
  %37 = load ptr, ptr %35, align 8
  br label %38

38:                                               ; preds = %36, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St14_List_iteratorIN5osgeo4proj5lru1112KeyValuePairIS5_NSA_14FilePropertiesEEEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeERS7_.exit
  %.017 = phi ptr [ %19, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St14_List_iteratorIN5osgeo4proj5lru1112KeyValuePairIS5_NSA_14FilePropertiesEEEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeERS7_.exit ], [ %37, %36 ]
  %.016 = phi i64 [ %24, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St14_List_iteratorIN5osgeo4proj5lru1112KeyValuePairIS5_NSA_14FilePropertiesEEEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeERS7_.exit ], [ %34, %36 ]
  %.015 = phi ptr [ %.01015.i, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St14_List_iteratorIN5osgeo4proj5lru1112KeyValuePairIS5_NSA_14FilePropertiesEEEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeERS7_.exit ], [ %35, %36 ]
  %39 = load ptr, ptr %0, align 8
  %40 = getelementptr inbounds ptr, ptr %39, i64 %.016
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %.015, %41
  %43 = load ptr, ptr %.017, align 8
  %.not18.i = icmp eq ptr %43, null
  br i1 %42, label %44, label %60

44:                                               ; preds = %38
  br i1 %.not18.i, label %.thread23.i, label %45

45:                                               ; preds = %44
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %47 = load i64, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %43, i64 48
  %49 = load i64, ptr %48, align 8
  %50 = urem i64 %49, %47
  %.not9.i.i = icmp eq i64 %50, %.016
  br i1 %.not9.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St14_List_iteratorIN5osgeo4proj5lru1112KeyValuePairIS5_NSA_14FilePropertiesEEEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseEmPNSI_15_Hash_node_baseEPNSI_10_Hash_nodeISG_Lb1EEE.exit, label %51

51:                                               ; preds = %45
  %52 = getelementptr inbounds ptr, ptr %39, i64 %50
  store ptr %41, ptr %52, align 8
  %.pre.i = load ptr, ptr %0, align 8
  %.phi.trans.insert.i = getelementptr inbounds ptr, ptr %.pre.i, i64 %.016
  %.pre25.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %.thread23.i

.thread23.i:                                      ; preds = %51, %44
  %53 = phi ptr [ %.015, %44 ], [ %.pre25.i, %51 ]
  %54 = phi ptr [ %39, %44 ], [ %.pre.i, %51 ]
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %56 = getelementptr inbounds ptr, ptr %54, i64 %.016
  %57 = icmp eq ptr %55, %53
  br i1 %57, label %58, label %59

58:                                               ; preds = %.thread23.i
  store ptr %43, ptr %55, align 8
  br label %59

59:                                               ; preds = %58, %.thread23.i
  store ptr null, ptr %56, align 8
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St14_List_iteratorIN5osgeo4proj5lru1112KeyValuePairIS5_NSA_14FilePropertiesEEEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseEmPNSI_15_Hash_node_baseEPNSI_10_Hash_nodeISG_Lb1EEE.exit

60:                                               ; preds = %38
  br i1 %.not18.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St14_List_iteratorIN5osgeo4proj5lru1112KeyValuePairIS5_NSA_14FilePropertiesEEEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseEmPNSI_15_Hash_node_baseEPNSI_10_Hash_nodeISG_Lb1EEE.exit, label %61

61:                                               ; preds = %60
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %63 = load i64, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %43, i64 48
  %65 = load i64, ptr %64, align 8
  %66 = urem i64 %65, %63
  %.not17.i = icmp eq i64 %66, %.016
  br i1 %.not17.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St14_List_iteratorIN5osgeo4proj5lru1112KeyValuePairIS5_NSA_14FilePropertiesEEEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseEmPNSI_15_Hash_node_baseEPNSI_10_Hash_nodeISG_Lb1EEE.exit, label %67

67:                                               ; preds = %61
  %68 = getelementptr inbounds ptr, ptr %39, i64 %66
  store ptr %.015, ptr %68, align 8
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St14_List_iteratorIN5osgeo4proj5lru1112KeyValuePairIS5_NSA_14FilePropertiesEEEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseEmPNSI_15_Hash_node_baseEPNSI_10_Hash_nodeISG_Lb1EEE.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St14_List_iteratorIN5osgeo4proj5lru1112KeyValuePairIS5_NSA_14FilePropertiesEEEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseEmPNSI_15_Hash_node_baseEPNSI_10_Hash_nodeISG_Lb1EEE.exit: ; preds = %45, %59, %60, %61, %67
  %69 = load ptr, ptr %.017, align 8
  store ptr %69, ptr %.015, align 8
  %70 = getelementptr inbounds nuw i8, ptr %.017, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %70) #27
  tail call void @_ZdlPv(ptr noundef nonnull %.017) #28
  %71 = load i64, ptr %3, align 8
  %72 = add i64 %71, -1
  store i64 %72, ptr %3, align 8
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St14_List_iteratorIN5osgeo4proj5lru1112KeyValuePairIS5_NSA_14FilePropertiesEEEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeERS7_.exit.thread

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St14_List_iteratorIN5osgeo4proj5lru1112KeyValuePairIS5_NSA_14FilePropertiesEEEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeERS7_.exit.thread: ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St14_List_iteratorIN5osgeo4proj5lru1112KeyValuePairIS6_NSB_14FilePropertiesEEEEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISH_Lb1EEE.exit.thread14.i, %5, %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St14_List_iteratorIN5osgeo4proj5lru1112KeyValuePairIS6_NSB_14FilePropertiesEEEEENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St14_List_iteratorIN5osgeo4proj5lru1112KeyValuePairIS5_NSA_14FilePropertiesEEEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseEmPNSI_15_Hash_node_baseEPNSI_10_Hash_nodeISG_Lb1EEE.exit
  %.0 = phi i64 [ 1, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St14_List_iteratorIN5osgeo4proj5lru1112KeyValuePairIS5_NSA_14FilePropertiesEEEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseEmPNSI_15_Hash_node_baseEPNSI_10_Hash_nodeISG_Lb1EEE.exit ], [ 0, %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St14_List_iteratorIN5osgeo4proj5lru1112KeyValuePairIS6_NSB_14FilePropertiesEEEEENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit ], [ 0, %5 ], [ 0, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St14_List_iteratorIN5osgeo4proj5lru1112KeyValuePairIS6_NSB_14FilePropertiesEEEEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISH_Lb1EEE.exit.thread14.i ]
  ret i64 %.0
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

; Function Attrs: nofree nounwind uwtable
define internal void @_GLOBAL__sub_I_networkfilemanager.cpp() #21 section ".text.startup" {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5osgeo4proj5lru115CacheINS0_17NetworkChunkCache3KeyESt10shared_ptrISt6vectorIhSaIhEEESt5mutexSt13unordered_mapIS4_St14_List_iteratorINS1_12KeyValuePairIS4_S9_EEENS3_9KeyHasherESt8equal_toIS4_ESaISt4pairIKS4_SF_EEEEE, i64 16), ptr @_ZN5osgeo4projL18gNetworkChunkCacheE, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4projL18gNetworkChunkCacheE, i64 8), i8 0, i64 80, i1 false)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4projL18gNetworkChunkCacheE, i64 96), ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4projL18gNetworkChunkCacheE, i64 48), align 8
  store i64 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4projL18gNetworkChunkCacheE, i64 56), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4projL18gNetworkChunkCacheE, i64 64), i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4projL18gNetworkChunkCacheE, i64 80), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4projL18gNetworkChunkCacheE, i64 88), i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4projL18gNetworkChunkCacheE, i64 104), ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4projL18gNetworkChunkCacheE, i64 112), align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4projL18gNetworkChunkCacheE, i64 104), ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4projL18gNetworkChunkCacheE, i64 104), align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4projL18gNetworkChunkCacheE, i64 120), align 8
  store i64 64, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4projL18gNetworkChunkCacheE, i64 128), align 8
  store i64 10, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4projL18gNetworkChunkCacheE, i64 136), align 8
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5osgeo4proj17NetworkChunkCacheD2Ev, ptr nonnull @_ZN5osgeo4projL18gNetworkChunkCacheE, ptr nonnull @__dso_handle) #27
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5osgeo4proj5lru115CacheINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_14FilePropertiesESt5mutexSt13unordered_mapIS8_St14_List_iteratorINS1_12KeyValuePairIS8_S9_EEESt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_SF_EEEEE, i64 16), ptr @_ZN5osgeo4projL22gNetworkFilePropertiesE, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4projL22gNetworkFilePropertiesE, i64 8), i8 0, i64 80, i1 false)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4projL22gNetworkFilePropertiesE, i64 96), ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4projL22gNetworkFilePropertiesE, i64 48), align 8
  store i64 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4projL22gNetworkFilePropertiesE, i64 56), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4projL22gNetworkFilePropertiesE, i64 64), i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4projL22gNetworkFilePropertiesE, i64 80), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4projL22gNetworkFilePropertiesE, i64 88), i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4projL22gNetworkFilePropertiesE, i64 104), ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4projL22gNetworkFilePropertiesE, i64 112), align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4projL22gNetworkFilePropertiesE, i64 104), ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4projL22gNetworkFilePropertiesE, i64 104), align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4projL22gNetworkFilePropertiesE, i64 120), align 8
  store i64 64, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4projL22gNetworkFilePropertiesE, i64 128), align 8
  store i64 10, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4projL22gNetworkFilePropertiesE, i64 136), align 8
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5osgeo4proj26NetworkFilePropertiesCacheD2Ev, ptr nonnull @_ZN5osgeo4projL22gNetworkFilePropertiesE, ptr nonnull @__dso_handle) #27
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #22

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #25

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #25

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #26

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #26

attributes #0 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold nofree noreturn }
attributes #13 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #23 = { nofree nounwind willreturn memory(argmem: read) }
attributes #24 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #25 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #26 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #27 = { nounwind }
attributes #28 = { builtin nounwind }
attributes #29 = { builtin allocsize(0) }
attributes #30 = { nounwind willreturn memory(read) }
attributes #31 = { cold }
attributes #32 = { noreturn nounwind }
attributes #33 = { cold nounwind }
attributes #34 = { noreturn }
attributes #35 = { nounwind willreturn memory(none) }

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
!12 = distinct !{!12, !13, !"_ZSt11make_sharedISt6vectorIhSaIhEEJS2_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES5_E4typeEEDpOT0_: argument 0"}
!13 = distinct !{!13, !"_ZSt11make_sharedISt6vectorIhSaIhEEJS2_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES5_E4typeEEDpOT0_"}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZN5osgeo4proj17NetworkChunkCache3getEP6pj_ctxRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEyRNS0_14FilePropertiesE: argument 0"}
!20 = distinct !{!20, !"_ZN5osgeo4proj17NetworkChunkCache3getEP6pj_ctxRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEyRNS0_14FilePropertiesE"}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZN5osgeo4projL17GetExecutableNameB5cxx11Ev: argument 0"}
!26 = distinct !{!26, !"_ZN5osgeo4projL17GetExecutableNameB5cxx11Ev"}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
