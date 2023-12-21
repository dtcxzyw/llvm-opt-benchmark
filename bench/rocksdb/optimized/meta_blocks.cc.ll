; ModuleID = 'bench/rocksdb/original/meta_blocks.cc.ll'
source_filename = "bench/rocksdb/original/meta_blocks.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl" }
%"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl" = type { %"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.rocksdb::PersistentCacheOptions" = type { %"class.std::shared_ptr.119", %"class.rocksdb::OffsetableCacheKey", ptr }
%"class.std::shared_ptr.119" = type { %"class.std::__shared_ptr.120" }
%"class.std::__shared_ptr.120" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.rocksdb::OffsetableCacheKey" = type { %"class.rocksdb::CacheKey" }
%"class.rocksdb::CacheKey" = type { i64, i64 }
%"struct.rocksdb::UncompressionDict" = type { %"class.std::__cxx11::basic_string", %"class.std::unique_ptr.44", %"class.rocksdb::Slice" }
%"class.std::unique_ptr.44" = type { %"struct.std::__uniq_ptr_data.45" }
%"struct.std::__uniq_ptr_data.45" = type { %"class.std::__uniq_ptr_impl.46" }
%"class.std::__uniq_ptr_impl.46" = type { %"class.std::tuple.47" }
%"class.std::tuple.47" = type { %"struct.std::_Tuple_impl.48" }
%"struct.std::_Tuple_impl.48" = type { %"struct.std::_Tuple_impl.49", %"struct.std::_Head_base.51" }
%"struct.std::_Tuple_impl.49" = type { %"struct.std::_Head_base.50" }
%"struct.std::_Head_base.50" = type { %"struct.rocksdb::CustomDeleter" }
%"struct.rocksdb::CustomDeleter" = type { ptr }
%"struct.std::_Head_base.51" = type { ptr }
%"class.rocksdb::Slice" = type { ptr, i64 }
%"class.rocksdb::BlockHandle" = type { i64, i64 }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, rocksdb::stl_wrappers::LessOfComparator>::_Alloc_node" = type { ptr }
%"struct.std::pair.18" = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" }
%"class.std::allocator.0" = type { i8 }
%"class.rocksdb::Status" = type { i8, i8, i8, i8, i8, i8, %"class.std::unique_ptr.36" }
%"class.std::unique_ptr.36" = type { %"struct.std::__uniq_ptr_data.37" }
%"struct.std::__uniq_ptr_data.37" = type { %"class.std::__uniq_ptr_impl.38" }
%"class.std::__uniq_ptr_impl.38" = type { %"class.std::tuple.39" }
%"class.std::tuple.39" = type { %"struct.std::_Tuple_impl.40" }
%"struct.std::_Tuple_impl.40" = type { %"struct.std::_Head_base.43" }
%"struct.std::_Head_base.43" = type { ptr }
%"class.std::map.20" = type { %"class.std::_Rb_tree.21" }
%"class.std::_Rb_tree.21" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.22", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.22" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"struct.rocksdb::ReadOptions" = type <{ ptr, ptr, ptr, %"class.std::chrono::duration", %"class.std::chrono::duration", i32, i32, i64, %"class.std::optional", i8, i8, i8, i8, i8, [3 x i8], i64, i64, ptr, ptr, i8, i8, i8, i8, i8, i8, i8, i8, %"class.std::function", i8, i8, [6 x i8] }>
%"class.std::chrono::duration" = type { i64 }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload_base.base", [7 x i8] }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<unsigned long>::_Storage", i8 }>
%"union.std::_Optional_payload_base<unsigned long>::_Storage" = type { i64 }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"struct.rocksdb::BlockContents" = type { %"class.rocksdb::Slice", %"class.std::unique_ptr.44" }
%"class.rocksdb::BlockFetcher" = type <{ ptr, ptr, ptr, %"struct.rocksdb::ReadOptions", ptr, ptr, ptr, i8, i8, i8, [5 x i8], i64, i64, ptr, ptr, ptr, ptr, %"class.rocksdb::IOStatus", %"class.rocksdb::Slice", ptr, %"class.std::unique_ptr.52", %"class.std::unique_ptr.44", %"class.std::unique_ptr.44", [5000 x i8], i8, i8, i8, [5 x i8] }>
%"class.rocksdb::IOStatus" = type { %"class.rocksdb::Status" }
%"class.std::unique_ptr.52" = type { %"struct.std::__uniq_ptr_data.53" }
%"struct.std::__uniq_ptr_data.53" = type { %"class.std::__uniq_ptr_impl.54" }
%"class.std::__uniq_ptr_impl.54" = type { %"class.std::tuple.55" }
%"class.std::tuple.55" = type { %"struct.std::_Tuple_impl.56" }
%"struct.std::_Tuple_impl.56" = type { %"struct.std::_Head_base.51" }
%"class.rocksdb::Block" = type <{ %"struct.rocksdb::BlockContents", ptr, i64, i32, i32, %"class.std::unique_ptr.122", ptr, i32, i32, i8, i8, %"class.rocksdb::DataBlockHashIndex", [4 x i8] }>
%"class.std::unique_ptr.122" = type { %"struct.std::__uniq_ptr_data.123" }
%"struct.std::__uniq_ptr_data.123" = type { %"class.std::__uniq_ptr_impl.124" }
%"class.std::__uniq_ptr_impl.124" = type { %"class.std::tuple.125" }
%"class.std::tuple.125" = type { %"struct.std::_Tuple_impl.126" }
%"struct.std::_Tuple_impl.126" = type { %"struct.std::_Head_base.129" }
%"struct.std::_Head_base.129" = type { ptr }
%"class.rocksdb::DataBlockHashIndex" = type { i16 }
%"class.std::unique_ptr.130" = type { %"struct.std::__uniq_ptr_data.131" }
%"struct.std::__uniq_ptr_data.131" = type { %"class.std::__uniq_ptr_impl.132" }
%"class.std::__uniq_ptr_impl.132" = type { %"class.std::tuple.133" }
%"class.std::tuple.133" = type { %"struct.std::_Tuple_impl.134" }
%"struct.std::_Tuple_impl.134" = type { %"struct.std::_Head_base.137" }
%"struct.std::_Head_base.137" = type { ptr }
%"class.std::unique_ptr.138" = type { %"struct.std::__uniq_ptr_data.139" }
%"struct.std::__uniq_ptr_data.139" = type { %"class.std::__uniq_ptr_impl.140" }
%"class.std::__uniq_ptr_impl.140" = type { %"class.std::tuple.141" }
%"class.std::tuple.141" = type { %"struct.std::_Tuple_impl.142" }
%"struct.std::_Tuple_impl.142" = type { %"struct.std::_Head_base.145" }
%"struct.std::_Head_base.145" = type { ptr }
%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"struct.std::pair.151" = type { %"class.std::__cxx11::basic_string", ptr }
%"struct.std::hash" = type { i8 }
%"struct.std::equal_to" = type { i8 }
%"class.std::allocator.153" = type { i8 }
%"class.rocksdb::Footer" = type <{ i64, i32, i32, %"class.rocksdb::BlockHandle", %"class.rocksdb::BlockHandle", i32, i8, [3 x i8] }>
%"struct.rocksdb::IOOptions" = type <{ %"class.std::chrono::duration", i8, [3 x i8], i32, i8, [7 x i8], %"class.std::unordered_map.180", i8, i8, i8, [5 x i8] }>
%"class.std::unordered_map.180" = type { %"class.std::_Hashtable.181" }
%"class.std::_Hashtable.181" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%struct._Guard = type { ptr }
%"struct.std::__detail::_AllocNode" = type { ptr }
%"struct.std::_Hashtable<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, unsigned long *>, std::allocator<std::pair<const std::__cxx11::basic_string<char>, unsigned long *>>, std::__detail::_Select1st, std::equal_to<std::__cxx11::basic_string<char>>, std::hash<string>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node" = type { ptr, ptr }

$_ZNSt6vectorIN7rocksdb5SliceESaIS1_EED2Ev = comdat any

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_N7rocksdb12stl_wrappers16LessOfComparatorESaISt4pairIKS5_S5_EEED2Ev = comdat any

$_ZNSt10unique_ptrIN7rocksdb12BlockBuilderESt14default_deleteIS1_EED2Ev = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_ = comdat any

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev = comdat any

$_ZN7rocksdb15TablePropertiesC2Ev = comdat any

$_ZN7rocksdb9BlockIterINS_5SliceEE11SeekToFirstEv = comdat any

$_ZNK7rocksdb9BlockIterINS_5SliceEE5ValidEv = comdat any

$_ZNK7rocksdb9BlockIterINS_5SliceEE6statusEv = comdat any

$_ZNK7rocksdb9BlockIterINS_5SliceEE3keyEv = comdat any

$_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_ = comdat any

$_ZN7rocksdb9BlockIterINS_5SliceEE4NextEv = comdat any

$_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPmSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S6_EEED2Ev = comdat any

$_ZNSt10unique_ptrIN7rocksdb15TablePropertiesESt14default_deleteIS1_EED2Ev = comdat any

$_ZNSt10unique_ptrIN7rocksdb13MetaBlockIterESt14default_deleteIS1_EED2Ev = comdat any

$_ZN7rocksdb12BlockFetcherD2Ev = comdat any

$_ZN7rocksdb13BlockContentsD2Ev = comdat any

$_ZN7rocksdb9IOOptionsD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_EN7rocksdb12stl_wrappers16LessOfComparatorESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E = comdat any

$_ZN7rocksdb17UncompressionDictD2Ev = comdat any

$_ZN7rocksdb15TablePropertiesD2Ev = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PmESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE16_M_insert_uniqueIS8_EES6_ISt17_Rb_tree_iteratorIS8_EbEOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_create_nodeIJS8_EEEPSt13_Rb_tree_nodeIS8_EDpOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_EN7rocksdb12stl_wrappers16LessOfComparatorESaIS8_EE24_M_get_insert_unique_posERS7_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_EN7rocksdb12stl_wrappers16LessOfComparatorESaIS8_EE10_M_insert_IS8_NSF_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSL_OT_RT0_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_EN7rocksdb12stl_wrappers16LessOfComparatorESaIS8_EE14_M_create_nodeIJS8_EEEPSt13_Rb_tree_nodeIS8_EDpOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE17_M_construct_nodeIJRKS8_EEEvPSt13_Rb_tree_nodeIS8_EDpOT_ = comdat any

$_ZN7rocksdb9BlockIterINS_5SliceEED2Ev = comdat any

$_ZN7rocksdb9BlockIterINS_5SliceEED0Ev = comdat any

$_ZN7rocksdb20InternalIteratorBaseINS_5SliceEE20SetRangeDelReadSeqnoEm = comdat any

$_ZN7rocksdb9BlockIterINS_5SliceEE10SeekToLastEv = comdat any

$_ZN7rocksdb9BlockIterINS_5SliceEE4SeekERKS1_ = comdat any

$_ZN7rocksdb9BlockIterINS_5SliceEE11SeekForPrevERKS1_ = comdat any

$_ZN7rocksdb9BlockIterINS_5SliceEE16NextAndGetResultEPNS_13IterateResultE = comdat any

$_ZN7rocksdb9BlockIterINS_5SliceEE4PrevEv = comdat any

$_ZNK7rocksdb20InternalIteratorBaseINS_5SliceEE8user_keyEv = comdat any

$_ZN7rocksdb20InternalIteratorBaseINS_5SliceEE12PrepareValueEv = comdat any

$_ZN7rocksdb20InternalIteratorBaseINS_5SliceEE20MayBeOutOfLowerBoundEv = comdat any

$_ZN7rocksdb20InternalIteratorBaseINS_5SliceEE21UpperBoundCheckResultEv = comdat any

$_ZN7rocksdb20InternalIteratorBaseINS_5SliceEE17SetPinnedItersMgrEPNS_22PinnedIteratorsManagerE = comdat any

$_ZNK7rocksdb9BlockIterINS_5SliceEE11IsKeyPinnedEv = comdat any

$_ZNK7rocksdb9BlockIterINS_5SliceEE13IsValuePinnedEv = comdat any

$_ZN7rocksdb20InternalIteratorBaseINS_5SliceEE11GetPropertyENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS8_ = comdat any

$_ZN7rocksdb20InternalIteratorBaseINS_5SliceEE17GetReadaheadStateEPNS_17ReadaheadFileInfoE = comdat any

$_ZN7rocksdb20InternalIteratorBaseINS_5SliceEE17SetReadaheadStateEPNS_17ReadaheadFileInfoE = comdat any

$_ZNK7rocksdb20InternalIteratorBaseINS_5SliceEE24IsDeleteRangeSentinelKeyEv = comdat any

$_ZN7rocksdb9BlockIterINS_5SliceEE10InvalidateERKNS_6StatusE = comdat any

$_ZN7rocksdb9BlockIterINS_5SliceEE18GetRestartIntervalEv = comdat any

$_ZN7rocksdb9BlockIterINS_5SliceEE12NumberOfKeysEj = comdat any

$_ZN7rocksdb9BlockIterINS_5SliceEE9UpdateKeyEv = comdat any

$_ZN7rocksdb9BlockIterINS_5SliceEE28PerKVChecksumCorruptionErrorEv = comdat any

$_ZNSt7__cxx119to_stringEj = comdat any

$_ZNSt7__cxx119to_stringEi = comdat any

$_ZN7rocksdb9BlockIterINS_5SliceEE15CorruptionErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PmESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEEC2IPKS9_EET_SQ_mRKSG_RKSE_RKSA_St17integral_constantIbLb1EE = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PmESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE16_M_insert_uniqueIRS7_RKS9_NSB_10_AllocNodeISaINSB_10_Hash_nodeIS9_Lb1EEEEEEEES6_INSB_14_Node_iteratorIS9_Lb0ELb1EEEbEOT_OT0_RKT1_ = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PmESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSB_10_Hash_nodeIS9_Lb1EEEm = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PmESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev = comdat any

$_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PmESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_find_before_node_trIS5_EEPNSB_15_Hash_node_baseEmRKT_m = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PmESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZN7rocksdb6StatusC2ERKS0_ = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PmESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS7_ = comdat any

$_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PmESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS7_m = comdat any

$_ZZN7rocksdb17UncompressionDict12GetEmptyDictEvE10empty_dict = comdat any

$_ZGVZN7rocksdb17UncompressionDict12GetEmptyDictEvE10empty_dict = comdat any

$_ZTVN7rocksdb9BlockIterINS_5SliceEEE = comdat any

$_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = comdat any

@_ZN7rocksdbL18empty_operand_listE = internal global %"class.std::vector" zeroinitializer, align 8
@__dso_handle = external hidden global i8
@_ZN7rocksdb20kPropertiesBlockNameB5cxx11E = global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str = private unnamed_addr constant [19 x i8] c"rocksdb.properties\00", align 1
@_ZN7rocksdb15kIndexBlockNameB5cxx11E = global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.3 = private unnamed_addr constant [14 x i8] c"rocksdb.index\00", align 1
@_ZN7rocksdb23kPropertiesBlockOldNameB5cxx11E = global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.5 = private unnamed_addr constant [14 x i8] c"rocksdb.stats\00", align 1
@_ZN7rocksdb25kCompressionDictBlockNameB5cxx11E = global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.7 = private unnamed_addr constant [25 x i8] c"rocksdb.compression_dict\00", align 1
@_ZN7rocksdb18kRangeDelBlockNameB5cxx11E = global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.9 = private unnamed_addr constant [18 x i8] c"rocksdb.range_del\00", align 1
@_ZN7rocksdb20TablePropertiesNames19kOriginalFileNumberB5cxx11E = external global %"class.std::__cxx11::basic_string", align 8
@_ZN7rocksdb20TablePropertiesNames11kRawKeySizeB5cxx11E = external global %"class.std::__cxx11::basic_string", align 8
@_ZN7rocksdb20TablePropertiesNames13kRawValueSizeB5cxx11E = external global %"class.std::__cxx11::basic_string", align 8
@_ZN7rocksdb20TablePropertiesNames9kDataSizeB5cxx11E = external global %"class.std::__cxx11::basic_string", align 8
@_ZN7rocksdb20TablePropertiesNames10kIndexSizeB5cxx11E = external global %"class.std::__cxx11::basic_string", align 8
@_ZN7rocksdb20TablePropertiesNames16kIndexPartitionsB5cxx11E = external global %"class.std::__cxx11::basic_string", align 8
@_ZN7rocksdb20TablePropertiesNames18kTopLevelIndexSizeB5cxx11E = external global %"class.std::__cxx11::basic_string", align 8
@_ZN7rocksdb20TablePropertiesNames18kIndexKeyIsUserKeyB5cxx11E = external global %"class.std::__cxx11::basic_string", align 8
@_ZN7rocksdb20TablePropertiesNames25kIndexValueIsDeltaEncodedB5cxx11E = external global %"class.std::__cxx11::basic_string", align 8
@_ZN7rocksdb20TablePropertiesNames11kNumEntriesB5cxx11E = external global %"class.std::__cxx11::basic_string", align 8
@_ZN7rocksdb20TablePropertiesNames17kNumFilterEntriesB5cxx11E = external global %"class.std::__cxx11::basic_string", align 8
@_ZN7rocksdb20TablePropertiesNames12kDeletedKeysB5cxx11E = external global %"class.std::__cxx11::basic_string", align 8
@_ZN7rocksdb20TablePropertiesNames14kMergeOperandsB5cxx11E = external global %"class.std::__cxx11::basic_string", align 8
@_ZN7rocksdb20TablePropertiesNames18kNumRangeDeletionsB5cxx11E = external global %"class.std::__cxx11::basic_string", align 8
@_ZN7rocksdb20TablePropertiesNames14kNumDataBlocksB5cxx11E = external global %"class.std::__cxx11::basic_string", align 8
@_ZN7rocksdb20TablePropertiesNames11kFilterSizeB5cxx11E = external global %"class.std::__cxx11::basic_string", align 8
@_ZN7rocksdb20TablePropertiesNames14kFormatVersionB5cxx11E = external global %"class.std::__cxx11::basic_string", align 8
@_ZN7rocksdb20TablePropertiesNames12kFixedKeyLenB5cxx11E = external global %"class.std::__cxx11::basic_string", align 8
@_ZN7rocksdb20TablePropertiesNames15kColumnFamilyIdB5cxx11E = external global %"class.std::__cxx11::basic_string", align 8
@_ZN7rocksdb20TablePropertiesNames13kCreationTimeB5cxx11E = external global %"class.std::__cxx11::basic_string", align 8
@_ZN7rocksdb20TablePropertiesNames14kOldestKeyTimeB5cxx11E = external global %"class.std::__cxx11::basic_string", align 8
@_ZN7rocksdb20TablePropertiesNames17kFileCreationTimeB5cxx11E = external global %"class.std::__cxx11::basic_string", align 8
@_ZN7rocksdb20TablePropertiesNames33kSlowCompressionEstimatedDataSizeB5cxx11E = external global %"class.std::__cxx11::basic_string", align 8
@_ZN7rocksdb20TablePropertiesNames33kFastCompressionEstimatedDataSizeB5cxx11E = external global %"class.std::__cxx11::basic_string", align 8
@_ZN7rocksdb20TablePropertiesNames16kTailStartOffsetB5cxx11E = external global %"class.std::__cxx11::basic_string", align 8
@_ZN7rocksdb20TablePropertiesNames31kUserDefinedTimestampsPersistedB5cxx11E = external global %"class.std::__cxx11::basic_string", align 8
@_ZN7rocksdb20TablePropertiesNames5kDbIdB5cxx11E = external global %"class.std::__cxx11::basic_string", align 8
@_ZN7rocksdb20TablePropertiesNames12kDbSessionIdB5cxx11E = external global %"class.std::__cxx11::basic_string", align 8
@_ZN7rocksdb20TablePropertiesNames9kDbHostIdB5cxx11E = external global %"class.std::__cxx11::basic_string", align 8
@_ZN7rocksdb20TablePropertiesNames13kFilterPolicyB5cxx11E = external global %"class.std::__cxx11::basic_string", align 8
@_ZN7rocksdb20TablePropertiesNames11kComparatorB5cxx11E = external global %"class.std::__cxx11::basic_string", align 8
@_ZN7rocksdb20TablePropertiesNames14kMergeOperatorB5cxx11E = external global %"class.std::__cxx11::basic_string", align 8
@_ZN7rocksdb20TablePropertiesNames20kPrefixExtractorNameB5cxx11E = external global %"class.std::__cxx11::basic_string", align 8
@_ZN7rocksdb20TablePropertiesNames19kPropertyCollectorsB5cxx11E = external global %"class.std::__cxx11::basic_string", align 8
@_ZN7rocksdb20TablePropertiesNames17kColumnFamilyNameB5cxx11E = external global %"class.std::__cxx11::basic_string", align 8
@_ZN7rocksdb20TablePropertiesNames12kCompressionB5cxx11E = external global %"class.std::__cxx11::basic_string", align 8
@_ZN7rocksdb20TablePropertiesNames19kCompressionOptionsB5cxx11E = external global %"class.std::__cxx11::basic_string", align 8
@_ZN7rocksdb20TablePropertiesNames26kSequenceNumberTimeMappingB5cxx11E = external global %"class.std::__cxx11::basic_string", align 8
@.str.10 = private unnamed_addr constant [58 x i8] c"Encountered error when calling TablePropertiesCollector::\00", align 1
@.str.11 = private unnamed_addr constant [25 x i8] c"() with collector name: \00", align 1
@.str.12 = private unnamed_addr constant [12 x i8] c"[%s:184] %s\00", align 1
@.str.13 = private unnamed_addr constant [114 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/rocksdb/rocksdb/table/meta_blocks.cc\00", align 1
@.str.14 = private unnamed_addr constant [4 x i8] c"Add\00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c"Finish\00", align 1
@_ZN7rocksdb22PersistentCacheOptions6kEmptyE = external global %"struct.rocksdb::PersistentCacheOptions", align 8
@.str.16 = private unnamed_addr constant [20 x i8] c"properties unsorted\00", align 1
@_ZN7rocksdb28ExternalSstFilePropertyNames12kGlobalSeqnoB5cxx11E = external global %"class.std::__cxx11::basic_string", align 8
@.str.17 = private unnamed_addr constant [55 x i8] c"Detect malformed value in properties meta-block:\09key: \00", align 1
@.str.18 = private unnamed_addr constant [7 x i8] c"\09val: \00", align 1
@.str.19 = private unnamed_addr constant [12 x i8] c"[%s:366] %s\00", align 1
@.str.20 = private unnamed_addr constant [27 x i8] c"Cannot find the meta block\00", align 1
@_ZZN7rocksdb17UncompressionDict12GetEmptyDictEvE10empty_dict = linkonce_odr global %"struct.rocksdb::UncompressionDict" zeroinitializer, comdat, align 8
@_ZGVZN7rocksdb17UncompressionDict12GetEmptyDictEvE10empty_dict = linkonce_odr global i64 0, comdat, align 8
@_ZN7rocksdb31TablePropertiesCollectorFactory7Context20kUnknownColumnFamilyE = external local_unnamed_addr constant i32, align 4
@.str.21 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZN7rocksdb11BlockHandle16kNullBlockHandleE = external local_unnamed_addr global %"class.rocksdb::BlockHandle", align 8
@.str.22 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTVN7rocksdb9BlockIterINS_5SliceEEE = linkonce_odr unnamed_addr constant { [36 x ptr] } { [36 x ptr] [ptr null, ptr null, ptr @_ZN7rocksdb9BlockIterINS_5SliceEED2Ev, ptr @_ZN7rocksdb9BlockIterINS_5SliceEED0Ev, ptr @_ZN7rocksdb20InternalIteratorBaseINS_5SliceEE20SetRangeDelReadSeqnoEm, ptr @_ZNK7rocksdb9BlockIterINS_5SliceEE5ValidEv, ptr @_ZN7rocksdb9BlockIterINS_5SliceEE11SeekToFirstEv, ptr @_ZN7rocksdb9BlockIterINS_5SliceEE10SeekToLastEv, ptr @_ZN7rocksdb9BlockIterINS_5SliceEE4SeekERKS1_, ptr @_ZN7rocksdb9BlockIterINS_5SliceEE11SeekForPrevERKS1_, ptr @_ZN7rocksdb9BlockIterINS_5SliceEE4NextEv, ptr @_ZN7rocksdb9BlockIterINS_5SliceEE16NextAndGetResultEPNS_13IterateResultE, ptr @_ZN7rocksdb9BlockIterINS_5SliceEE4PrevEv, ptr @_ZNK7rocksdb9BlockIterINS_5SliceEE3keyEv, ptr @_ZNK7rocksdb20InternalIteratorBaseINS_5SliceEE8user_keyEv, ptr @__cxa_pure_virtual, ptr @_ZNK7rocksdb9BlockIterINS_5SliceEE6statusEv, ptr @_ZN7rocksdb20InternalIteratorBaseINS_5SliceEE12PrepareValueEv, ptr @_ZN7rocksdb20InternalIteratorBaseINS_5SliceEE20MayBeOutOfLowerBoundEv, ptr @_ZN7rocksdb20InternalIteratorBaseINS_5SliceEE21UpperBoundCheckResultEv, ptr @_ZN7rocksdb20InternalIteratorBaseINS_5SliceEE17SetPinnedItersMgrEPNS_22PinnedIteratorsManagerE, ptr @_ZNK7rocksdb9BlockIterINS_5SliceEE11IsKeyPinnedEv, ptr @_ZNK7rocksdb9BlockIterINS_5SliceEE13IsValuePinnedEv, ptr @_ZN7rocksdb20InternalIteratorBaseINS_5SliceEE11GetPropertyENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS8_, ptr @_ZN7rocksdb20InternalIteratorBaseINS_5SliceEE17GetReadaheadStateEPNS_17ReadaheadFileInfoE, ptr @_ZN7rocksdb20InternalIteratorBaseINS_5SliceEE17SetReadaheadStateEPNS_17ReadaheadFileInfoE, ptr @_ZNK7rocksdb20InternalIteratorBaseINS_5SliceEE24IsDeleteRangeSentinelKeyEv, ptr @_ZN7rocksdb9BlockIterINS_5SliceEE10InvalidateERKNS_6StatusE, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN7rocksdb9BlockIterINS_5SliceEE18GetRestartIntervalEv, ptr @_ZN7rocksdb9BlockIterINS_5SliceEE12NumberOfKeysEj] }, comdat, align 8
@.str.23 = private unnamed_addr constant [67 x i8] c"Corrupted block entry: per key-value checksum verification failed.\00", align 1
@.str.24 = private unnamed_addr constant [10 x i8] c" Offset: \00", align 1
@.str.25 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.26 = private unnamed_addr constant [15 x i8] c" Entry index: \00", align 1
@_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = linkonce_odr local_unnamed_addr constant [201 x i8] c"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\00", comdat, align 16
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_meta_blocks.cc, ptr null }]

@_ZN7rocksdb16MetaIndexBuilderC1Ev = unnamed_addr alias void (ptr), ptr @_ZN7rocksdb16MetaIndexBuilderC2Ev
@_ZN7rocksdb20PropertyBlockBuilderC1Ev = unnamed_addr alias void (ptr), ptr @_ZN7rocksdb20PropertyBlockBuilderC2Ev

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN7rocksdb5SliceESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  br label %_ZNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb16MetaIndexBuilderC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call.i1.i.i.i = tail call noundef ptr @_ZN7rocksdb18BytewiseComparatorEv()
  store ptr %call.i1.i.i.i, ptr %this, align 8
  %0 = getelementptr inbounds i8, ptr %this, i64 8
  store i32 0, ptr %0, align 8
  %_M_parent.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  store ptr null, ptr %_M_parent.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 24
  store ptr %0, ptr %_M_left.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 32
  store ptr %0, ptr %_M_right.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8
  %call = invoke noalias noundef nonnull dereferenceable(176) ptr @_Znwm(i64 noundef 176) #19
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN7rocksdb12BlockBuilderC1EibbNS_22BlockBasedTableOptions18DataBlockIndexTypeEdmbb(ptr noundef nonnull align 8 dereferenceable(176) %call, i32 noundef 1, i1 noundef zeroext true, i1 noundef zeroext false, i8 noundef signext 0, double noundef 7.500000e-01, i64 noundef 0, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %meta_index_block_ = getelementptr inbounds i8, ptr %this, i64 48
  store ptr %call, ptr %meta_index_block_, align 8
  ret void

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #18
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad2, %lpad
  %.pn = phi { ptr, i32 } [ %2, %lpad2 ], [ %1, %lpad ]
  tail call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_N7rocksdb12stl_wrappers16LessOfComparatorESaISt4pairIKS5_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) #20
  resume { ptr, i32 } %.pn
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

declare void @_ZN7rocksdb12BlockBuilderC1EibbNS_22BlockBasedTableOptions18DataBlockIndexTypeEdmbb(ptr noundef nonnull align 8 dereferenceable(176), i32 noundef, i1 noundef zeroext, i1 noundef zeroext, i8 noundef signext, double noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext) unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_N7rocksdb12stl_wrappers16LessOfComparatorESaISt4pairIKS5_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_EN7rocksdb12stl_wrappers16LessOfComparatorESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_EN7rocksdb12stl_wrappers16LessOfComparatorESaIS8_EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #21
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_EN7rocksdb12stl_wrappers16LessOfComparatorESaIS8_EED2Ev.exit: ; preds = %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb16MetaIndexBuilder3AddERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11BlockHandleE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(32) %key, ptr noundef nonnull align 8 dereferenceable(16) %handle) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__an.i.i = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, rocksdb::stl_wrappers::LessOfComparator>::_Alloc_node", align 8
  %handle_encoding = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"struct.std::pair.18", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %handle_encoding) #20
  invoke void @_ZNK7rocksdb11BlockHandle8EncodeToEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %handle, ptr noundef nonnull %handle_encoding)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %key)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %invoke.cont
  %second.i = getelementptr inbounds i8, ptr %ref.tmp, i64 32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %second.i, ptr noundef nonnull align 8 dereferenceable(32) %handle_encoding)
          to label %invoke.cont2 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  br label %ehcleanup

invoke.cont2:                                     ; preds = %.noexc
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__an.i.i)
  %call2.i.i2 = invoke { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_EN7rocksdb12stl_wrappers16LessOfComparatorESaIS8_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call2.i.i.noexc unwind label %lpad3

call2.i.i.noexc:                                  ; preds = %invoke.cont2
  %1 = extractvalue { ptr, ptr } %call2.i.i2, 1
  %tobool.not.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i, label %invoke.cont4, label %if.then.i.i

if.then.i.i:                                      ; preds = %call2.i.i.noexc
  %2 = extractvalue { ptr, ptr } %call2.i.i2, 0
  store ptr %this, ptr %__an.i.i, align 8
  %call5.i.i3 = invoke ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_EN7rocksdb12stl_wrappers16LessOfComparatorESaIS8_EE10_M_insert_IS8_NSF_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSL_OT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %2, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__an.i.i)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %call2.i.i.noexc, %if.then.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__an.i.i)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %handle_encoding) #20
  ret void

lpad:                                             ; preds = %invoke.cont, %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad3:                                            ; preds = %if.then.i.i, %invoke.cont2
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %lpad.i, %lpad3
  %.pn = phi { ptr, i32 } [ %4, %lpad3 ], [ %3, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %handle_encoding) #20
  resume { ptr, i32 } %.pn
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare void @_ZNK7rocksdb11BlockHandle8EncodeToEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define { ptr, i64 } @_ZN7rocksdb16MetaIndexBuilder6FinishEv(ptr noundef nonnull readonly align 8 dereferenceable(56) %this) local_unnamed_addr #3 align 2 {
entry:
  %ref.tmp = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp7 = alloca %"class.rocksdb::Slice", align 8
  %_M_left.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load ptr, ptr %_M_left.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp.i.not9 = icmp eq ptr %0, %add.ptr.i.i
  br i1 %cmp.i.not9, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %meta_index_block_ = getelementptr inbounds i8, ptr %this, i64 48
  %size_.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  %size_.i4 = getelementptr inbounds i8, ptr %ref.tmp7, i64 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %__begin1.sroa.0.010 = phi ptr [ %0, %for.body.lr.ph ], [ %call.i6, %for.body ]
  %_M_storage.i.i = getelementptr inbounds i8, ptr %__begin1.sroa.0.010, i64 32
  %1 = load ptr, ptr %meta_index_block_, align 8
  %call.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i) #20
  store ptr %call.i, ptr %ref.tmp, align 8
  %call2.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i) #20
  store i64 %call2.i, ptr %size_.i, align 8
  %second = getelementptr inbounds i8, ptr %__begin1.sroa.0.010, i64 64
  %call.i3 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %second) #20
  store ptr %call.i3, ptr %ref.tmp7, align 8
  %call2.i5 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %second) #20
  store i64 %call2.i5, ptr %size_.i4, align 8
  call void @_ZN7rocksdb12BlockBuilder3AddERKNS_5SliceES3_PS2_(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp7, ptr noundef null)
  %call.i6 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %__begin1.sroa.0.010) #22
  %cmp.i.not = icmp eq ptr %call.i6, %add.ptr.i.i
  br i1 %cmp.i.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.body, %entry
  %meta_index_block_9 = getelementptr inbounds i8, ptr %this, i64 48
  %2 = load ptr, ptr %meta_index_block_9, align 8
  %call11 = call { ptr, i64 } @_ZN7rocksdb12BlockBuilder6FinishEv(ptr noundef nonnull align 8 dereferenceable(176) %2)
  ret { ptr, i64 } %call11
}

declare void @_ZN7rocksdb12BlockBuilder3AddERKNS_5SliceES3_PS2_(ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #5

declare { ptr, i64 } @_ZN7rocksdb12BlockBuilder6FinishEv(ptr noundef nonnull align 8 dereferenceable(176)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb20PropertyBlockBuilderC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(176) ptr @_Znwm(i64 noundef 176) #19
  invoke void @_ZN7rocksdb12BlockBuilderC1EibbNS_22BlockBasedTableOptions18DataBlockIndexTypeEdmbb(ptr noundef nonnull align 8 dereferenceable(176) %call, i32 noundef 2147483647, i1 noundef zeroext true, i1 noundef zeroext false, i8 noundef signext 0, double noundef 7.500000e-01, i64 noundef 0, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr %call, ptr %this, align 8
  %call.i1.i.i.i2 = invoke noundef ptr @_ZN7rocksdb18BytewiseComparatorEv()
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  %props_ = getelementptr inbounds i8, ptr %this, i64 8
  store ptr %call.i1.i.i.i2, ptr %props_, align 8
  %0 = getelementptr inbounds i8, ptr %this, i64 16
  store i32 0, ptr %0, align 8
  %_M_parent.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 24
  store ptr null, ptr %_M_parent.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 32
  store ptr %0, ptr %_M_left.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 40
  store ptr %0, ptr %_M_right.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 48
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8
  ret void

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #18
  br label %eh.resume

lpad3:                                            ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt10unique_ptrIN7rocksdb12BlockBuilderESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #20
  br label %eh.resume

eh.resume:                                        ; preds = %lpad3, %lpad
  %.pn = phi { ptr, i32 } [ %2, %lpad3 ], [ %1, %lpad ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN7rocksdb12BlockBuilderESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %entry
  %hash_and_restart_pairs_.i.i.i = getelementptr inbounds i8, ptr %0, i64 152
  %1 = load ptr, ptr %hash_and_restart_pairs_.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN7rocksdb25DataBlockHashIndexBuilderD2Ev.exit.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %delete.notnull.i
  tail call void @_ZdlPv(ptr noundef nonnull %1) #18
  br label %_ZN7rocksdb25DataBlockHashIndexBuilderD2Ev.exit.i.i

_ZN7rocksdb25DataBlockHashIndexBuilderD2Ev.exit.i.i: ; preds = %if.then.i.i.i.i.i.i, %delete.notnull.i
  %last_key_.i.i = getelementptr inbounds i8, ptr %0, i64 96
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %last_key_.i.i) #20
  %restarts_.i.i = getelementptr inbounds i8, ptr %0, i64 56
  %2 = load ptr, ptr %restarts_.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNKSt14default_deleteIN7rocksdb12BlockBuilderEEclEPS1_.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZN7rocksdb25DataBlockHashIndexBuilderD2Ev.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #18
  br label %_ZNKSt14default_deleteIN7rocksdb12BlockBuilderEEclEPS1_.exit

_ZNKSt14default_deleteIN7rocksdb12BlockBuilderEEclEPS1_.exit: ; preds = %_ZN7rocksdb25DataBlockHashIndexBuilderD2Ev.exit.i.i, %if.then.i.i.i.i.i
  %buffer_.i.i = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %buffer_.i.i) #20
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  br label %if.end

if.end:                                           ; preds = %_ZNKSt14default_deleteIN7rocksdb12BlockBuilderEEclEPS1_.exit, %entry
  store ptr null, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb20PropertyBlockBuilder3AddERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(32) %name, ptr noundef nonnull align 8 dereferenceable(32) %val) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__an.i.i = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, rocksdb::stl_wrappers::LessOfComparator>::_Alloc_node", align 8
  %ref.tmp = alloca %"struct.std::pair.18", align 8
  %props_ = getelementptr inbounds i8, ptr %this, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %name)
  %second.i = getelementptr inbounds i8, ptr %ref.tmp, i64 32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %second.i, ptr noundef nonnull align 8 dereferenceable(32) %val)
          to label %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2IS6_S5_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISA_SB_EEEbE4typeELb1EEERS6_SE_.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %0, %lpad.i ], [ %3, %lpad ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2IS6_S5_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISA_SB_EEEbE4typeELb1EEERS6_SE_.exit: ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__an.i.i)
  %call2.i.i1 = invoke { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_EN7rocksdb12stl_wrappers16LessOfComparatorESaIS8_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %props_, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call2.i.i.noexc unwind label %lpad

call2.i.i.noexc:                                  ; preds = %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2IS6_S5_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISA_SB_EEEbE4typeELb1EEERS6_SE_.exit
  %1 = extractvalue { ptr, ptr } %call2.i.i1, 1
  %tobool.not.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i, label %invoke.cont, label %if.then.i.i

if.then.i.i:                                      ; preds = %call2.i.i.noexc
  %2 = extractvalue { ptr, ptr } %call2.i.i1, 0
  store ptr %props_, ptr %__an.i.i, align 8
  %call5.i.i2 = invoke ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_EN7rocksdb12stl_wrappers16LessOfComparatorESaIS8_EE10_M_insert_IS8_NSF_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSL_OT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %props_, ptr noundef %2, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__an.i.i)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %call2.i.i.noexc, %if.then.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__an.i.i)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  ret void

lpad:                                             ; preds = %if.then.i.i, %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2IS6_S5_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISA_SB_EEEbE4typeELb1EEERS6_SE_.exit
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i) #20
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb20PropertyBlockBuilder3AddERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(32) %name, i64 noundef %val) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %buf.i = alloca [10 x i8], align 1
  %dst = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %dst) #20
  call void @llvm.lifetime.start.p0(i64 10, ptr nonnull %buf.i)
  %cmp6.i.i = icmp ugt i64 %val, 127
  br i1 %cmp6.i.i, label %while.body.i.i, label %_ZN7rocksdb14EncodeVarint64EPcm.exit.i

while.body.i.i:                                   ; preds = %entry, %while.body.i.i
  %ptr.08.i.i = phi ptr [ %incdec.ptr.i.i, %while.body.i.i ], [ %buf.i, %entry ]
  %v.addr.07.i.i = phi i64 [ %shr.i.i, %while.body.i.i ], [ %val, %entry ]
  %0 = trunc i64 %v.addr.07.i.i to i8
  %conv.i.i = or i8 %0, -128
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %ptr.08.i.i, i64 1
  store i8 %conv.i.i, ptr %ptr.08.i.i, align 1
  %shr.i.i = lshr i64 %v.addr.07.i.i, 7
  %cmp.i.i = icmp ugt i64 %v.addr.07.i.i, 16383
  br i1 %cmp.i.i, label %while.body.i.i, label %_ZN7rocksdb14EncodeVarint64EPcm.exit.i, !llvm.loop !4

_ZN7rocksdb14EncodeVarint64EPcm.exit.i:           ; preds = %while.body.i.i, %entry
  %v.addr.0.lcssa.i.i = phi i64 [ %val, %entry ], [ %shr.i.i, %while.body.i.i ]
  %ptr.0.lcssa.i.i = phi ptr [ %buf.i, %entry ], [ %incdec.ptr.i.i, %while.body.i.i ]
  %conv1.i.i = trunc i64 %v.addr.0.lcssa.i.i to i8
  %incdec.ptr2.i.i = getelementptr inbounds i8, ptr %ptr.0.lcssa.i.i, i64 1
  store i8 %conv1.i.i, ptr %ptr.0.lcssa.i.i, align 1
  %sub.ptr.lhs.cast.i = ptrtoint ptr %incdec.ptr2.i.i to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %buf.i to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %call3.i1 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %dst, ptr noundef nonnull %buf.i, i64 noundef %sub.ptr.sub.i)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN7rocksdb14EncodeVarint64EPcm.exit.i
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %buf.i)
  invoke void @_ZN7rocksdb20PropertyBlockBuilder3AddERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(32) %name, ptr noundef nonnull align 8 dereferenceable(32) %dst)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %dst) #20
  ret void

lpad:                                             ; preds = %_ZN7rocksdb14EncodeVarint64EPcm.exit.i, %invoke.cont
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %dst) #20
  resume { ptr, i32 } %1
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb20PropertyBlockBuilder3AddERKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_St4lessIS7_ESaISt4pairIKS7_S7_EEE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull readonly align 8 dereferenceable(48) %user_collected_properties) local_unnamed_addr #3 align 2 {
entry:
  %_M_left.i.i = getelementptr inbounds i8, ptr %user_collected_properties, i64 24
  %0 = load ptr, ptr %_M_left.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %user_collected_properties, i64 8
  %cmp.i.not5 = icmp eq ptr %0, %add.ptr.i.i
  br i1 %cmp.i.not5, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.body
  %__begin1.sroa.0.06 = phi ptr [ %call.i, %for.body ], [ %0, %entry ]
  %_M_storage.i.i = getelementptr inbounds i8, ptr %__begin1.sroa.0.06, i64 32
  %second = getelementptr inbounds i8, ptr %__begin1.sroa.0.06, i64 64
  tail call void @_ZN7rocksdb20PropertyBlockBuilder3AddERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i, ptr noundef nonnull align 8 dereferenceable(32) %second)
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %__begin1.sroa.0.06) #22
  %cmp.i.not = icmp eq ptr %call.i, %add.ptr.i.i
  br i1 %cmp.i.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.body, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb20PropertyBlockBuilder16AddTablePropertyERKNS_15TablePropertiesE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(696) %props) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %buf.i.i587 = alloca [10 x i8], align 1
  %dst.i588 = alloca %"class.std::__cxx11::basic_string", align 8
  %buf.i.i565 = alloca [10 x i8], align 1
  %dst.i566 = alloca %"class.std::__cxx11::basic_string", align 8
  %buf.i.i543 = alloca [10 x i8], align 1
  %dst.i544 = alloca %"class.std::__cxx11::basic_string", align 8
  %buf.i.i521 = alloca [10 x i8], align 1
  %dst.i522 = alloca %"class.std::__cxx11::basic_string", align 8
  %buf.i.i499 = alloca [10 x i8], align 1
  %dst.i500 = alloca %"class.std::__cxx11::basic_string", align 8
  %buf.i.i477 = alloca [10 x i8], align 1
  %dst.i478 = alloca %"class.std::__cxx11::basic_string", align 8
  %buf.i.i455 = alloca [10 x i8], align 1
  %dst.i456 = alloca %"class.std::__cxx11::basic_string", align 8
  %buf.i.i433 = alloca [10 x i8], align 1
  %dst.i434 = alloca %"class.std::__cxx11::basic_string", align 8
  %buf.i.i411 = alloca [10 x i8], align 1
  %dst.i412 = alloca %"class.std::__cxx11::basic_string", align 8
  %buf.i.i389 = alloca [10 x i8], align 1
  %dst.i390 = alloca %"class.std::__cxx11::basic_string", align 8
  %buf.i.i367 = alloca [10 x i8], align 1
  %dst.i368 = alloca %"class.std::__cxx11::basic_string", align 8
  %buf.i.i345 = alloca [10 x i8], align 1
  %dst.i346 = alloca %"class.std::__cxx11::basic_string", align 8
  %buf.i.i323 = alloca [10 x i8], align 1
  %dst.i324 = alloca %"class.std::__cxx11::basic_string", align 8
  %buf.i.i301 = alloca [10 x i8], align 1
  %dst.i302 = alloca %"class.std::__cxx11::basic_string", align 8
  %buf.i.i279 = alloca [10 x i8], align 1
  %dst.i280 = alloca %"class.std::__cxx11::basic_string", align 8
  %buf.i.i257 = alloca [10 x i8], align 1
  %dst.i258 = alloca %"class.std::__cxx11::basic_string", align 8
  %buf.i.i235 = alloca [10 x i8], align 1
  %dst.i236 = alloca %"class.std::__cxx11::basic_string", align 8
  %buf.i.i213 = alloca [10 x i8], align 1
  %dst.i214 = alloca %"class.std::__cxx11::basic_string", align 8
  %buf.i.i191 = alloca [10 x i8], align 1
  %dst.i192 = alloca %"class.std::__cxx11::basic_string", align 8
  %buf.i.i169 = alloca [10 x i8], align 1
  %dst.i170 = alloca %"class.std::__cxx11::basic_string", align 8
  %buf.i.i147 = alloca [10 x i8], align 1
  %dst.i148 = alloca %"class.std::__cxx11::basic_string", align 8
  %buf.i.i125 = alloca [10 x i8], align 1
  %dst.i126 = alloca %"class.std::__cxx11::basic_string", align 8
  %buf.i.i103 = alloca [10 x i8], align 1
  %dst.i104 = alloca %"class.std::__cxx11::basic_string", align 8
  %buf.i.i81 = alloca [10 x i8], align 1
  %dst.i82 = alloca %"class.std::__cxx11::basic_string", align 8
  %buf.i.i59 = alloca [10 x i8], align 1
  %dst.i60 = alloca %"class.std::__cxx11::basic_string", align 8
  %buf.i.i = alloca [10 x i8], align 1
  %dst.i = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load i64, ptr %props, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %dst.i)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %dst.i) #20
  call void @llvm.lifetime.start.p0(i64 10, ptr nonnull %buf.i.i)
  %cmp6.i.i.i = icmp ugt i64 %0, 127
  br i1 %cmp6.i.i.i, label %while.body.i.i.i, label %_ZN7rocksdb14EncodeVarint64EPcm.exit.i.i

while.body.i.i.i:                                 ; preds = %entry, %while.body.i.i.i
  %ptr.08.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %while.body.i.i.i ], [ %buf.i.i, %entry ]
  %v.addr.07.i.i.i = phi i64 [ %shr.i.i.i, %while.body.i.i.i ], [ %0, %entry ]
  %1 = trunc i64 %v.addr.07.i.i.i to i8
  %conv.i.i.i = or i8 %1, -128
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %ptr.08.i.i.i, i64 1
  store i8 %conv.i.i.i, ptr %ptr.08.i.i.i, align 1
  %shr.i.i.i = lshr i64 %v.addr.07.i.i.i, 7
  %cmp.i.i.i = icmp ugt i64 %v.addr.07.i.i.i, 16383
  br i1 %cmp.i.i.i, label %while.body.i.i.i, label %_ZN7rocksdb14EncodeVarint64EPcm.exit.i.i, !llvm.loop !4

_ZN7rocksdb14EncodeVarint64EPcm.exit.i.i:         ; preds = %while.body.i.i.i, %entry
  %v.addr.0.lcssa.i.i.i = phi i64 [ %0, %entry ], [ %shr.i.i.i, %while.body.i.i.i ]
  %ptr.0.lcssa.i.i.i = phi ptr [ %buf.i.i, %entry ], [ %incdec.ptr.i.i.i, %while.body.i.i.i ]
  %conv1.i.i.i = trunc i64 %v.addr.0.lcssa.i.i.i to i8
  %incdec.ptr2.i.i.i = getelementptr inbounds i8, ptr %ptr.0.lcssa.i.i.i, i64 1
  store i8 %conv1.i.i.i, ptr %ptr.0.lcssa.i.i.i, align 1
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %incdec.ptr2.i.i.i to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %buf.i.i to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %call3.i1.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %dst.i, ptr noundef nonnull %buf.i.i, i64 noundef %sub.ptr.sub.i.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %_ZN7rocksdb14EncodeVarint64EPcm.exit.i.i
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %buf.i.i)
  invoke void @_ZN7rocksdb20PropertyBlockBuilder3AddERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(32) @_ZN7rocksdb20TablePropertiesNames19kOriginalFileNumberB5cxx11E, ptr noundef nonnull align 8 dereferenceable(32) %dst.i)
          to label %_ZN7rocksdb20PropertyBlockBuilder3AddERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad.i598, %lpad.i577, %lpad.i555, %lpad.i533, %lpad.i511, %lpad.i489, %lpad.i467, %lpad.i445, %lpad.i423, %lpad.i401, %lpad.i379, %lpad.i357, %lpad.i335, %lpad.i313, %lpad.i291, %lpad.i269, %lpad.i247, %lpad.i225, %lpad.i203, %lpad.i181, %lpad.i159, %lpad.i137, %lpad.i115, %lpad.i93, %lpad.i71, %lpad.i
  %dst.i588.sink = phi ptr [ %dst.i588, %lpad.i598 ], [ %dst.i566, %lpad.i577 ], [ %dst.i544, %lpad.i555 ], [ %dst.i522, %lpad.i533 ], [ %dst.i500, %lpad.i511 ], [ %dst.i478, %lpad.i489 ], [ %dst.i456, %lpad.i467 ], [ %dst.i434, %lpad.i445 ], [ %dst.i412, %lpad.i423 ], [ %dst.i390, %lpad.i401 ], [ %dst.i368, %lpad.i379 ], [ %dst.i346, %lpad.i357 ], [ %dst.i324, %lpad.i335 ], [ %dst.i302, %lpad.i313 ], [ %dst.i280, %lpad.i291 ], [ %dst.i258, %lpad.i269 ], [ %dst.i236, %lpad.i247 ], [ %dst.i214, %lpad.i225 ], [ %dst.i192, %lpad.i203 ], [ %dst.i170, %lpad.i181 ], [ %dst.i148, %lpad.i159 ], [ %dst.i126, %lpad.i137 ], [ %dst.i104, %lpad.i115 ], [ %dst.i82, %lpad.i93 ], [ %dst.i60, %lpad.i71 ], [ %dst.i, %lpad.i ]
  %common.resume.op = phi { ptr, i32 } [ %76, %lpad.i598 ], [ %74, %lpad.i577 ], [ %71, %lpad.i555 ], [ %68, %lpad.i533 ], [ %65, %lpad.i511 ], [ %62, %lpad.i489 ], [ %59, %lpad.i467 ], [ %56, %lpad.i445 ], [ %53, %lpad.i423 ], [ %50, %lpad.i401 ], [ %47, %lpad.i379 ], [ %44, %lpad.i357 ], [ %41, %lpad.i335 ], [ %38, %lpad.i313 ], [ %35, %lpad.i291 ], [ %32, %lpad.i269 ], [ %29, %lpad.i247 ], [ %26, %lpad.i225 ], [ %23, %lpad.i203 ], [ %20, %lpad.i181 ], [ %17, %lpad.i159 ], [ %14, %lpad.i137 ], [ %11, %lpad.i115 ], [ %8, %lpad.i93 ], [ %5, %lpad.i71 ], [ %2, %lpad.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %dst.i588.sink) #20
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %invoke.cont.i, %_ZN7rocksdb14EncodeVarint64EPcm.exit.i.i
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN7rocksdb20PropertyBlockBuilder3AddERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %dst.i) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %dst.i)
  %raw_key_size = getelementptr inbounds i8, ptr %props, i64 64
  %3 = load i64, ptr %raw_key_size, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %dst.i60)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %dst.i60) #20
  call void @llvm.lifetime.start.p0(i64 10, ptr nonnull %buf.i.i59)
  %cmp6.i.i.i61 = icmp ugt i64 %3, 127
  br i1 %cmp6.i.i.i61, label %while.body.i.i.i73, label %_ZN7rocksdb14EncodeVarint64EPcm.exit.i.i62

while.body.i.i.i73:                               ; preds = %_ZN7rocksdb20PropertyBlockBuilder3AddERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm.exit, %while.body.i.i.i73
  %ptr.08.i.i.i74 = phi ptr [ %incdec.ptr.i.i.i77, %while.body.i.i.i73 ], [ %buf.i.i59, %_ZN7rocksdb20PropertyBlockBuilder3AddERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm.exit ]
  %v.addr.07.i.i.i75 = phi i64 [ %shr.i.i.i78, %while.body.i.i.i73 ], [ %3, %_ZN7rocksdb20PropertyBlockBuilder3AddERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm.exit ]
  %4 = trunc i64 %v.addr.07.i.i.i75 to i8
  %conv.i.i.i76 = or i8 %4, -128
  %incdec.ptr.i.i.i77 = getelementptr inbounds i8, ptr %ptr.08.i.i.i74, i64 1
  store i8 %conv.i.i.i76, ptr %ptr.08.i.i.i74, align 1
  %shr.i.i.i78 = lshr i64 %v.addr.07.i.i.i75, 7
  %cmp.i.i.i79 = icmp ugt i64 %v.addr.07.i.i.i75, 16383
  br i1 %cmp.i.i.i79, label %while.body.i.i.i73, label %_ZN7rocksdb14EncodeVarint64EPcm.exit.i.i62, !llvm.loop !4

_ZN7rocksdb14EncodeVarint64EPcm.exit.i.i62:       ; preds = %while.body.i.i.i73, %_ZN7rocksdb20PropertyBlockBuilder3AddERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm.exit
  %v.addr.0.lcssa.i.i.i63 = phi i64 [ %3, %_ZN7rocksdb20PropertyBlockBuilder3AddERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm.exit ], [ %shr.i.i.i78, %while.body.i.i.i73 ]
  %ptr.0.lcssa.i.i.i64 = phi ptr [ %buf.i.i59, %_ZN7rocksdb20PropertyBlockBuilder3AddERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm.exit ], [ %incdec.ptr.i.i.i77, %while.body.i.i.i73 ]
  %conv1.i.i.i65 = trunc i64 %v.addr.0.lcssa.i.i.i63 to i8
  %incdec.ptr2.i.i.i66 = getelementptr inbounds i8, ptr %ptr.0.lcssa.i.i.i64, i64 1
  store i8 %conv1.i.i.i65, ptr %ptr.0.lcssa.i.i.i64, align 1
  %sub.ptr.lhs.cast.i.i67 = ptrtoint ptr %incdec.ptr2.i.i.i66 to i64
  %sub.ptr.rhs.cast.i.i68 = ptrtoint ptr %buf.i.i59 to i64
  %sub.ptr.sub.i.i69 = sub i64 %sub.ptr.lhs.cast.i.i67, %sub.ptr.rhs.cast.i.i68
  %call3.i1.i70 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %dst.i60, ptr noundef nonnull %buf.i.i59, i64 noundef %sub.ptr.sub.i.i69)
          to label %invoke.cont.i72 unwind label %lpad.i71

invoke.cont.i72:                                  ; preds = %_ZN7rocksdb14EncodeVarint64EPcm.exit.i.i62
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %buf.i.i59)
  invoke void @_ZN7rocksdb20PropertyBlockBuilder3AddERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(32) @_ZN7rocksdb20TablePropertiesNames11kRawKeySizeB5cxx11E, ptr noundef nonnull align 8 dereferenceable(32) %dst.i60)
          to label %_ZN7rocksdb20PropertyBlockBuilder3AddERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm.exit80 unwind label %lpad.i71

lpad.i71:                                         ; preds = %invoke.cont.i72, %_ZN7rocksdb14EncodeVarint64EPcm.exit.i.i62
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN7rocksdb20PropertyBlockBuilder3AddERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm.exit80: ; preds = %invoke.cont.i72
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %dst.i60) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %dst.i60)
  %raw_value_size = getelementptr inbounds i8, ptr %props, i64 72
  %6 = load i64, ptr %raw_value_size, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %dst.i82)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %dst.i82) #20
  call void @llvm.lifetime.start.p0(i64 10, ptr nonnull %buf.i.i81)
  %cmp6.i.i.i83 = icmp ugt i64 %6, 127
  br i1 %cmp6.i.i.i83, label %while.body.i.i.i95, label %_ZN7rocksdb14EncodeVarint64EPcm.exit.i.i84

while.body.i.i.i95:                               ; preds = %_ZN7rocksdb20PropertyBlockBuilder3AddERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm.exit80, %while.body.i.i.i95
  %ptr.08.i.i.i96 = phi ptr [ %incdec.ptr.i.i.i99, %while.body.i.i.i95 ], [ %buf.i.i81, %_ZN7rocksdb20PropertyBlockBuilder3AddERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm.exit80 ]
  %v.addr.07.i.i.i97 = phi i64 [ %shr.i.i.i100, %while.body.i.i.i95 ], [ %6, %_ZN7rocksdb20PropertyBlockBuilder3AddERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm.exit80 ]
  %7 = trunc i64 %v.addr.07.i.i.i97 to i8
  %conv.i.i.i98 = or i8 %7, -128
  %incdec.ptr.i.i.i99 = getelementptr inbounds i8, ptr %ptr.08.i.i.i96, i64 1
  store i8 %conv.i.i.i98, ptr %ptr.08.i.i.i96, align 1
  %shr.i.i.i100 = lshr i64 %v.addr.07.i.i.i97, 7
  %cmp.i.i.i101 = icmp ugt i64 %v.addr.07.i.i.i97, 16383
  br i1 %cmp.i.i.i101, label %while.body.i.i.i95, label %_ZN7rocksdb14EncodeVarint64EPcm.exit.i.i84, !llvm.loop !4

_ZN7rocksdb14EncodeVarint64EPcm.exit.i.i84:       ; preds = %while.body.i.i.i95, %_ZN7rocksdb20PropertyBlockBuilder3AddERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm.exit80
  %v.addr.0.lcssa.i.i.i85 = phi i64 [ %6, %_ZN7rocksdb20PropertyBlockBuilder3AddERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm.exit80 ], [ %shr.i.i.i100, %while.body.i.i.i95 ]
  %ptr.0.lcssa.i.i.i86 = phi ptr [ %buf.i.i81, %_ZN7rocksdb20PropertyBlockBuilder3AddERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm.exit80 ], [ %incdec.ptr.i.i.i99, %while.body.i.i.i95 ]
  %conv1.i.i.i87 = trunc i64 %v.addr.0.lcssa.i.i.i85 to i8
  %incdec.ptr2.i.i.i88 = getelementptr inbounds i8, ptr %ptr.0.lcssa.i.i.i86, i64 1
  store i8 %conv1.i.i.i87, ptr %ptr.0.lcssa.i.i.i86, align 1
  %sub.ptr.lhs.cast.i.i89 = ptrtoint ptr %incdec.ptr2.i.i.i88 to i64
  %sub.ptr.rhs.cast.i.i90 = ptrtoint ptr %buf.i.i81 to i64
  %sub.ptr.sub.i.i91 = sub i64 %sub.ptr.lhs.cast.i.i89, %sub.ptr.rhs.cast.i.i90
  %call3.i1.i92 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %dst.i82, ptr noundef nonnull %buf.i.i81, i64 noundef %sub.ptr.sub.i.i91)
          to label %invoke.cont.i94 unwind label %lpad.i93

invoke.cont.i94:                                  ; preds = %_ZN7rocksdb14EncodeVarint64EPcm.exit.i.i84
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %buf.i.i81)
  invoke void @_ZN7rocksdb20PropertyBlockBuilder3AddERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(32) @_ZN7rocksdb20TablePropertiesNames13kRawValueSizeB5cxx11E, ptr noundef nonnull align 8 dereferenceable(32) %dst.i82)
          to label %_ZN7rocksdb20PropertyBlockBuilder3AddERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm.exit102 unwind label %lpad.i93

lpad.i93:                                         ; preds = %invoke.cont.i94, %_ZN7rocksdb14EncodeVarint64EPcm.exit.i.i84
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN7rocksdb20PropertyBlockBuilder3AddERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm.exit102: ; preds = %invoke.cont.i94
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %dst.i82) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %dst.i82)
  %data_size = getelementptr inbounds i8, ptr %props, i64 8
  %9 = load i64, ptr %data_size, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %dst.i104)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %dst.i104) #20
  call void @llvm.lifetime.start.p0(i64 10, ptr nonnull %buf.i.i103)
  %cmp6.i.i.i105 = icmp ugt i64 %9, 127
  br i1 %cmp6.i.i.i105, label %while.body.i.i.i117, label %_ZN7rocksdb14EncodeVarint64EPcm.exit.i.i106

while.body.i.i.i117:                              ; preds = %_ZN7rocksdb20PropertyBlockBuilder3AddERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm.exit102, %while.body.i.i.i117
  %ptr.08.i.i.i118 = phi ptr [ %incdec.ptr.i.i.i121, %while.body.i.i.i117 ], [ %buf.i.i103, %_ZN7rocksdb20PropertyBlockBuilder3AddERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm.exit102 ]
  %v.addr.07.i.i.i119 = phi i64 [ %shr.i.i.i122, %while.body.i.i.i117 ], [ %9, %_ZN7rocksdb20PropertyBlockBuilder3AddERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm.exit102 ]
  %10 = trunc i64 %v.addr.07.i.i.i119 to i8
  %conv.i.i.i120 = or i8 %10, -128
  %incdec.ptr.i.i.i121 = getelementptr inbounds i8, ptr %ptr.08.i.i.i118, i64 1
  store i8 %conv.i.i.i120, ptr %ptr.08.i.i.i118, align 1
  %shr.i.i.i122 = lshr i64 %v.addr.07.i.i.i119, 7
  %cmp.i.i.i123 = icmp ugt i64 %v.addr.07.i.i.i119, 16383
  br i1 %cmp.i.i.i123, label %while.body.i.i.i117, label %_ZN7rocksdb14EncodeVarint64EPcm.exit.i.i106, !llvm.loop !4

_ZN7rocksdb14EncodeVarint64EPcm.exit.i.i106:      ; preds = %while.body.i.i.i117, %_ZN7rocksdb20PropertyBlockBuilder3AddERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm.exit102
  %v.addr.0.lcssa.i.i.i107 = phi i64 [ %9, %_ZN7rocksdb20PropertyBlockBuilder3AddERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm.exit102 ], [ %shr.i.i.i122, %while.body.i.i.i117 ]
  %ptr.0.lcssa.i.i.i108 = phi ptr [ %buf.i.i103, %_ZN7rocksdb20PropertyBlockBuilder3AddERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm.exit102 ], [ %incdec.ptr.i.i.i121, %while.body.i.i.i117 ]
  %conv1.i.i.i109 = trunc i64 %v.addr.0.lcssa.i.i.i107 to i8
  %incdec.ptr2.i.i.i110 = getelementptr inbounds i8, ptr %ptr.0.lcssa.i.i.i108, i64 1
  store i8 %conv1.i.i.i109, ptr %ptr.0.lcssa.i.i.i108, align 1
  %sub.ptr.lhs.cast.i.i111 = ptrtoint ptr %incdec.ptr2.i.i.i110 to i64
  %sub.ptr.rhs.cast.i.i112 = ptrtoint ptr %buf.i.i103 to i64
  %sub.ptr.sub.i.i113 = sub i64 %sub.ptr.lhs.cast.i.i111, %sub.ptr.rhs.cast.i.i112
  %call3.i1.i114 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %dst.i104, ptr noundef nonnull %buf.i.i103, i64 noundef %sub.ptr.sub.i.i113)
          to label %invoke.cont.i116 unwind label %lpad.i115

invoke.cont.i116:                                 ; preds = %_ZN7rocksdb14EncodeVarint64EPcm.exit.i.i106
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %buf.i.i103)
  invoke void @_ZN7rocksdb20PropertyBlockBuilder3AddERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(32) @_ZN7rocksdb20TablePropertiesNames9kDataSizeB5cxx11E, ptr noundef nonnull align 8 dereferenceable(32) %dst.i104)
          to label %_ZN7rocksdb20PropertyBlockBuilder3AddERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm.exit124 unwind label %lpad.i115

lpad.i115:                                        ; preds = %invoke.cont.i116, %_ZN7rocksdb14EncodeVarint64EPcm.exit.i.i106
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN7rocksdb20PropertyBlockBuilder3AddERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm.exit124: ; preds = %invoke.cont.i116
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %dst.i104) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %dst.i104)
  %index_size = getelementptr inbounds i8, ptr %props, i64 16
  %12 = load i64, ptr %index_size, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %dst.i126)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %dst.i126) #20
  call void @llvm.lifetime.start.p0(i64 10, ptr nonnull %buf.i.i125)
  %cmp6.i.i.i127 = icmp ugt i64 %12, 127
  br i1 %cmp6.i.i.i127, label %while.body.i.i.i139, label %_ZN7rocksdb14EncodeVarint64EPcm.exit.i.i128

while.body.i.i.i139:                              ; preds = %_ZN7rocksdb20PropertyBlockBuilder3AddERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm.exit124, %while.body.i.i.i139
  %ptr.08.i.i.i140 = phi ptr [ %incdec.ptr.i.i.i143, %while.body.i.i.i139 ], [ %buf.i.i125, %_ZN7rocksdb20PropertyBlockBuilder3AddERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm.exit124 ]
  %v.addr.07.i.i.i141 = phi i64 [ %shr.i.i.i144, %while.body.i.i.i139 ], [ %12, %_ZN7rocksdb20PropertyBlockBuilder3AddERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm.exit124 ]
  %13 = trunc i64 %v.addr.07.i.i.i141 to i8
  %conv.i.i.i142 = or i8 %13, -128
  %incdec.ptr.i.i.i143 = getelementptr inbounds i8, ptr %ptr.08.i.i.i140, i64 1
  store i8 %conv.i.i.i142, ptr %ptr.08.i.i.i140, align 1
  %shr.i.i.i144 = lshr i64 %v.addr.07.i.i.i141, 7
  %cmp.i.i.i145 = icmp ugt i64 %v.addr.07.i.i.i141, 16383
  br i1 %cmp.i.i.i145, label %while.body.i.i.i139, label %_ZN7rocksdb14EncodeVarint64EPcm.exit.i.i128, !llvm.loop !4

_ZN7rocksdb14EncodeVarint64EPcm.exit.i.i128:      ; preds = %while.body.i.i.i139, %_ZN7rocksdb20PropertyBlockBuilder3AddERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm.exit124
  %v.addr.0.lcssa.i.i.i129 = phi i64 [ %12, %_ZN7rocksdb20PropertyBlockBuilder3AddERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm.exit124 ], [ %shr.i.i.i144, %while.body.i.i.i139 ]
  %ptr.0.lcssa.i.i.i130 = phi ptr [ %buf.i.i125, %_ZN7rocksdb20PropertyBlockBuilder3AddERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm.exit124 ], [ %incdec.ptr.i.i.i143, %while.body.i.i.i139 ]
  %conv1.i.i.i131 = trunc i64 %v.addr.0.lcssa.i.i.i129 to i8
  %incdec.ptr2.i.i.i132 = getelementptr inbounds i8, ptr %ptr.0.lcssa.i.i.i130, i64 1
  store i8 %conv1.i.i.i131, ptr %ptr.0.lcssa.i.i.i130, align 1
  %sub.ptr.lhs.cast.i.i133 = ptrtoint ptr %incdec.ptr2.i.i.i132 to i64
  %sub.ptr.rhs.cast.i.i134 = ptrtoint ptr %buf.i.i125 to i64
  %sub.ptr.sub.i.i135 = sub i64 %sub.ptr.lhs.cast.i.i133, %sub.ptr.rhs.cast.i.i134
  %call3.i1.i136 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %dst.i126, ptr noundef nonnull %buf.i.i125, i64 noundef %sub.ptr.sub.i.i135)
          to label %invoke.cont.i138 unwind label %lpad.i137

invoke.cont.i138:                                 ; preds = %_ZN7rocksdb14EncodeVarint64EPcm.exit.i.i128
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %buf.i.i125)
  invoke void @_ZN7rocksdb20PropertyBlockBuilder3AddERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(32) @_ZN7rocksdb20TablePropertiesNames10kIndexSizeB5cxx11E, ptr noundef nonnull align 8 dereferenceable(32) %dst.i126)
          to label %_ZN7rocksdb20PropertyBlockBuilder3AddERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm.exit146 unwind label %lpad.i137

lpad.i137:                                        ; preds = %invoke.cont.i138, %_ZN7rocksdb14EncodeVarint64EPcm.exit.i.i128
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN7rocksdb20PropertyBlockBuilder3AddERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm.exit146: ; preds = %invoke.cont.i138
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %dst.i126) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %dst.i126)
  %index_partitions = getelementptr inbounds i8, ptr %props, i64 24
  %15 = load i64, ptr %index_partitions, align 8
  %cmp.not = icmp eq i64 %15, 0
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %_ZN7rocksdb20PropertyBlockBuilder3AddERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm.exit146
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %dst.i148)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %dst.i148) #20
  call void @llvm.lifetime.start.p0(i64 10, ptr nonnull %buf.i.i147)
  %cmp6.i.i.i149 = icmp ugt i64 %15, 127
  br i1 %cmp6.i.i.i149, label %while.body.i.i.i161, label %_ZN7rocksdb14EncodeVarint64EPcm.exit.i.i150

while.body.i.i.i161:                              ; preds = %if.then, %while.body.i.i.i161
  %ptr.08.i.i.i162 = phi ptr [ %incdec.ptr.i.i.i165, %while.body.i.i.i161 ], [ %buf.i.i147, %if.then ]
  %v.addr.07.i.i.i163 = phi i64 [ %shr.i.i.i166, %while.body.i.i.i161 ], [ %15, %if.then ]
  %16 = trunc i64 %v.addr.07.i.i.i163 to i8
  %conv.i.i.i164 = or i8 %16, -128
  %incdec.ptr.i.i.i165 = getelementptr inbounds i8, ptr %ptr.08.i.i.i162, i64 1
  store i8 %conv.i.i.i164, ptr %ptr.08.i.i.i162, align 1
  %shr.i.i.i166 = lshr i64 %v.addr.07.i.i.i163, 7
  %cmp.i.i.i167 = icmp ugt i64 %v.addr.07.i.i.i163, 16383
  br i1 %cmp.i.i.i167, label %while.body.i.i.i161, label %_ZN7rocksdb14EncodeVarint64EPcm.exit.i.i150, !llvm.loop !4

_ZN7rocksdb14EncodeVarint64EPcm.exit.i.i150:      ; preds = %while.body.i.i.i161, %if.then
  %v.addr.0.lcssa.i.i.i151 = phi i64 [ %15, %if.then ], [ %shr.i.i.i166, %while.body.i.i.i161 ]
  %ptr.0.lcssa.i.i.i152 = phi ptr [ %buf.i.i147, %if.then ], [ %incdec.ptr.i.i.i165, %while.body.i.i.i161 ]
  %conv1.i.i.i153 = trunc i64 %v.addr.0.lcssa.i.i.i151 to i8
  %incdec.ptr2.i.i.i154 = getelementptr inbounds i8, ptr %ptr.0.lcssa.i.i.i152, i64 1
  store i8 %conv1.i.i.i153, ptr %ptr.0.lcssa.i.i.i152, align 1
  %sub.ptr.lhs.cast.i.i155 = ptrtoint ptr %incdec.ptr2.i.i.i154 to i64
  %sub.ptr.rhs.cast.i.i156 = ptrtoint ptr %buf.i.i147 to i64
  %sub.ptr.sub.i.i157 = sub i64 %sub.ptr.lhs.cast.i.i155, %sub.ptr.rhs.cast.i.i156
  %call3.i1.i158 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %dst.i148, ptr noundef nonnull %buf.i.i147, i64 noundef %sub.ptr.sub.i.i157)
          to label %invoke.cont.i160 unwind label %lpad.i159

invoke.cont.i160:                                 ; preds = %_ZN7rocksdb14EncodeVarint64EPcm.exit.i.i150
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %buf.i.i147)
  invoke void @_ZN7rocksdb20PropertyBlockBuilder3AddERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(32) @_ZN7rocksdb20TablePropertiesNames16kIndexPartitionsB5cxx11E, ptr noundef nonnull align 8 dereferenceable(32) %dst.i148)
          to label %_ZN7rocksdb20PropertyBlockBuilder3AddERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm.exit168 unwind label %lpad.i159

lpad.i159:                                        ; preds = %invoke.cont.i160, %_ZN7rocksdb14EncodeVarint64EPcm.exit.i.i150
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN7rocksdb20PropertyBlockBuilder3AddERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm.exit168: ; preds = %invoke.cont.i160
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %dst.i148) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %dst.i148)
  %top_level_index_size = getelementptr inbounds i8, ptr %props, i64 32
  %18 = load i64, ptr %top_level_index_size, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %dst.i170)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %dst.i170) #20
  call void @llvm.lifetime.start.p0(i64 10, ptr nonnull %buf.i.i169)
  %cmp6.i.i.i171 = icmp ugt i64 %18, 127
  br i1 %cmp6.i.i.i171, label %while.body.i.i.i183, label %_ZN7rocksdb14EncodeVarint64EPcm.exit.i.i172

while.body.i.i.i183:                              ; preds = %_ZN7rocksdb20PropertyBlockBuilder3AddERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm.exit168, %while.body.i.i.i183
  %ptr.08.i.i.i184 = phi ptr [ %incdec.ptr.i.i.i187, %while.body.i.i.i183 ], [ %buf.i.i169, %_ZN7rocksdb20PropertyBlockBuilder3AddERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm.exit168 ]
  %v.addr.07.i.i.i185 = phi i64 [ %shr.i.i.i188, %while.body.i.i.i183 ], [ %18, %_ZN7rocksdb20PropertyBlockBuilder3AddERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm.exit168 ]
  %19 = trunc i64 %v.addr.07.i.i.i185 to i8
  %conv.i.i.i186 = or i8 %19, -128
  %incdec.ptr.i.i.i187 = getelementptr inbounds i8, ptr %ptr.08.i.i.i184, i64 1
  store i8 %conv.i.i.i186, ptr %ptr.08.i.i.i184, align 1
  %shr.i.i.i188 = lshr i64 %v.addr.07.i.i.i185, 7
  %cmp.i.i.i189 = icmp ugt i64 %v.addr.07.i.i.i185, 16383
  br i1 %cmp.i.i.i189, label %while.body.i.i.i183, label %_ZN7rocksdb14EncodeVarint64EPcm.exit.i.i172, !llvm.loop !4

_ZN7rocksdb14EncodeVarint64EPcm.exit.i.i172:      ; preds = %while.body.i.i.i183, %_ZN7rocksdb20PropertyBlockBuilder3AddERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm.exit168
  %v.addr.0.lcssa.i.i.i173 = phi i64 [ %18, %_ZN7rocksdb20PropertyBlockBuilder3AddERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm.exit168 ], [ %shr.i.i.i188, %while.body.i.i.i183 ]
  %ptr.0.lcssa.i.i.i174 = phi ptr [ %buf.i.i169, %_ZN7rocksdb20PropertyBlockBuilder3AddERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm.exit168 ], [ %incdec.ptr.i.i.i187, %while.body.i.i.i183 ]
  %conv1.i.i.i175 = trunc i64 %v.addr.0.lcssa.i.i.i173 to i8
  %incdec.ptr2.i.i.i176 = getelementptr inbounds i8, ptr %ptr.0.lcssa.i.i.i174, i64 1
  store i8 %conv1.i.i.i175, ptr %ptr.0.lcssa.i.i.i174, align 1
  %sub.ptr.lhs.cast.i.i177 = ptrtoint ptr %incdec.ptr2.i.i.i176 to i64
  %sub.ptr.rhs.cast.i.i178 = ptrtoint ptr %buf.i.i169 to i64
  %sub.ptr.sub.i.i179 = sub i64 %sub.ptr.lhs.cast.i.i177, %sub.ptr.rhs.cast.i.i178
  %call3.i1.i180 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %dst.i170, ptr noundef nonnull %buf.i.i169, i64 noundef %sub.ptr.sub.i.i179)
          to label %invoke.cont.i182 unwind label %lpad.i181

invoke.cont.i182:                                 ; preds = %_ZN7rocksdb14EncodeVarint64EPcm.exit.i.i172
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %buf.i.i169)
  invoke void @_ZN7rocksdb20PropertyBlockBuilder3AddERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(32) @_ZN7rocksdb20TablePropertiesNames18kTopLevelIndexSizeB5cxx11E, ptr noundef nonnull align 8 dereferenceable(32) %dst.i170)
          to label %_ZN7rocksdb20PropertyBlockBuilder3AddERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm.exit190 unwind label %lpad.i181

lpad.i181:                                        ; preds = %invoke.cont.i182, %_ZN7rocksdb14EncodeVarint64EPcm.exit.i.i172
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN7rocksdb20PropertyBlockBuilder3AddERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm.exit190: ; preds = %invoke.cont.i182
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %dst.i170) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %dst.i170)
  br label %if.end

if.end:                                           ; preds = %_ZN7rocksdb20PropertyBlockBuilder3AddERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm.exit190, %_ZN7rocksdb20PropertyBlockBuilder3AddERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm.exit146
  %index_key_is_user_key = getelementptr inbounds i8, ptr %props, i64 40
  %21 = load i64, ptr %index_key_is_user_key, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %dst.i192)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %dst.i192) #20
  call void @llvm.lifetime.start.p0(i64 10, ptr nonnull %buf.i.i191)
  %cmp6.i.i.i193 = icmp ugt i64 %21, 127
  br i1 %cmp6.i.i.i193, label %while.body.i.i.i205, label %_ZN7rocksdb14EncodeVarint64EPcm.exit.i.i194

while.body.i.i.i205:                              ; preds = %if.end, %while.body.i.i.i205
  %ptr.08.i.i.i206 = phi ptr [ %incdec.ptr.i.i.i209, %while.body.i.i.i205 ], [ %buf.i.i191, %if.end ]
  %v.addr.07.i.i.i207 = phi i64 [ %shr.i.i.i210, %while.body.i.i.i205 ], [ %21, %if.end ]
  %22 = trunc i64 %v.addr.07.i.i.i207 to i8
  %conv.i.i.i208 = or i8 %22, -128
  %incdec.ptr.i.i.i209 = getelementptr inbounds i8, ptr %ptr.08.i.i.i206, i64 1
  store i8 %conv.i.i.i208, ptr %ptr.08.i.i.i206, align 1
  %shr.i.i.i210 = lshr i64 %v.addr.07.i.i.i207, 7
  %cmp.i.i.i211 = icmp ugt i64 %v.addr.07.i.i.i207, 16383
  br i1 %cmp.i.i.i211, label %while.body.i.i.i205, label %_ZN7rocksdb14EncodeVarint64EPcm.exit.i.i194, !llvm.loop !4

_ZN7rocksdb14EncodeVarint64EPcm.exit.i.i194:      ; preds = %while.body.i.i.i205, %if.end
  %v.addr.0.lcssa.i.i.i195 = phi i64 [ %21, %if.end ], [ %shr.i.i.i210, %while.body.i.i.i205 ]
  %ptr.0.lcssa.i.i.i196 = phi ptr [ %buf.i.i191, %if.end ], [ %incdec.ptr.i.i.i209, %while.body.i.i.i205 ]
  %conv1.i.i.i197 = trunc i64 %v.addr.0.lcssa.i.i.i195 to i8
  %incdec.ptr2.i.i.i198 = getelementptr inbounds i8, ptr %ptr.0.lcssa.i.i.i196, i64 1
  store i8 %conv1.i.i.i197, ptr %ptr.0.lcssa.i.i.i196, align 1
  %sub.ptr.lhs.cast.i.i199 = ptrtoint ptr %incdec.ptr2.i.i.i198 to i64
  %sub.ptr.rhs.cast.i.i200 = ptrtoint ptr %buf.i.i191 to i64
  %sub.ptr.sub.i.i201 = sub i64 %sub.ptr.lhs.cast.i.i199, %sub.ptr.rhs.cast.i.i200
  %call3.i1.i202 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %dst.i192, ptr noundef nonnull %buf.i.i191, i64 noundef %sub.ptr.sub.i.i201)
          to label %invoke.cont.i204 unwind label %lpad.i203

invoke.cont.i204:                                 ; preds = %_ZN7rocksdb14EncodeVarint64EPcm.exit.i.i194
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %buf.i.i191)
  invoke void @_ZN7rocksdb20PropertyBlockBuilder3AddERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(32) @_ZN7rocksdb20TablePropertiesNames18kIndexKeyIsUserKeyB5cxx11E, ptr noundef nonnull align 8 dereferenceable(32) %dst.i192)
          to label %_ZN7rocksdb20PropertyBlockBuilder3AddERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm.exit212 unwind label %lpad.i203

lpad.i203:                                        ; preds = %invoke.cont.i204, %_ZN7rocksdb14EncodeVarint64EPcm.exit.i.i194
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN7rocksdb20PropertyBlockBuilder3AddERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm.exit212: ; preds = %invoke.cont.i204
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %dst.i192) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %dst.i192)
  %index_value_is_delta_encoded = getelementptr inbounds i8, ptr %props, i64 48
  %24 = load i64, ptr %index_value_is_delta_encoded, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %dst.i214)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %dst.i214) #20
  call void @llvm.lifetime.start.p0(i64 10, ptr nonnull %buf.i.i213)
  %cmp6.i.i.i215 = icmp ugt i64 %24, 127
  br i1 %cmp6.i.i.i215, label %while.body.i.i.i227, label %_ZN7rocksdb14EncodeVarint64EPcm.exit.i.i216

while.body.i.i.i227:                              ; preds = %_ZN7rocksdb20PropertyBlockBuilder3AddERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm.exit212, %while.body.i.i.i227
  %ptr.08.i.i.i228 = phi ptr [ %incdec.ptr.i.i.i231, %while.body.i.i.i227 ], [ %buf.i.i213, %_ZN7rocksdb20PropertyBlockBuilder3AddERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm.exit212 ]
  %v.addr.07.i.i.i229 = phi i64 [ %shr.i.i.i232, %while.body.i.i.i227 ], [ %24, %_ZN7rocksdb20PropertyBlockBuilder3AddERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm.exit212 ]
  %25 = trunc i64 %v.addr.07.i.i.i229 to i8
  %conv.i.i.i230 = or i8 %25, -128
  %incdec.ptr.i.i.i231 = getelementptr inbounds i8, ptr %ptr.08.i.i.i228, i64 1
  store i8 %conv.i.i.i230, ptr %ptr.08.i.i.i228, align 1
  %shr.i.i.i232 = lshr i64 %v.addr.07.i.i.i229, 7
  %cmp.i.i.i233 = icmp ugt i64 %v.addr.07.i.i.i229, 16383
  br i1 %cmp.i.i.i233, label %while.body.i.i.i227, label %_ZN7rocksdb14EncodeVarint64EPcm.exit.i.i216, !llvm.loop !4

_ZN7rocksdb14EncodeVarint64EPcm.exit.i.i216:      ; preds = %while.body.i.i.i227, %_ZN7rocksdb20PropertyBlockBuilder3AddERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm.exit212
  %v.addr.0.lcssa.i.i.i217 = phi i64 [ %24, %_ZN7rocksdb20PropertyBlockBuilder3AddERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm.exit212 ], [ %shr.i.i.i232, %while.body.i.i.i227 ]
  %ptr.0.lcssa.i.i.i218 = phi ptr [ %buf.i.i213, %_ZN7rocksdb20PropertyBlockBuilder3AddERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm.exit212 ], [ %incdec.ptr.i.i.i231, %while.body.i.i.i227 ]
  %conv1.i.i.i219 = trunc i64 %v.addr.0.lcssa.i.i.i217 to i8
  %incdec.ptr2.i.i.i220 = getelementptr inbounds i8, ptr %ptr.0.lcssa.i.i.i218, i64 1
  store i8 %conv1.i.i.i219, ptr %ptr.0.lcssa.i.i.i218, align 1
  %sub.ptr.lhs.cast.i.i221 = ptrtoint ptr %incdec.ptr2.i.i.i220 to i64
  %sub.ptr.rhs.cast.i.i222 = ptrtoint ptr %buf.i.i213 to i64
  %sub.ptr.sub.i.i223 = sub i64 %sub.ptr.lhs.cast.i.i221, %sub.ptr.rhs.cast.i.i222
  %call3.i1.i224 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %dst.i214, ptr noundef nonnull %buf.i.i213, i64 noundef %sub.ptr.sub.i.i223)
          to label %invoke.cont.i226 unwind label %lpad.i225

invoke.cont.i226:                                 ; preds = %_ZN7rocksdb14EncodeVarint64EPcm.exit.i.i216
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %buf.i.i213)
  invoke void @_ZN7rocksdb20PropertyBlockBuilder3AddERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(32) @_ZN7rocksdb20TablePropertiesNames25kIndexValueIsDeltaEncodedB5cxx11E, ptr noundef nonnull align 8 dereferenceable(32) %dst.i214)
          to label %_ZN7rocksdb20PropertyBlockBuilder3AddERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm.exit234 unwind label %lpad.i225

lpad.i225:                                        ; preds = %invoke.cont.i226, %_ZN7rocksdb14EncodeVarint64EPcm.exit.i.i216
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN7rocksdb20PropertyBlockBuilder3AddERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm.exit234: ; preds = %invoke.cont.i226
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %dst.i214) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %dst.i214)
  %num_entries = getelementptr inbounds i8, ptr %props, i64 88
  %27 = load i64, ptr %num_entries, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %dst.i236)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %dst.i236) #20
  call void @llvm.lifetime.start.p0(i64 10, ptr nonnull %buf.i.i235)
  %cmp6.i.i.i237 = icmp ugt i64 %27, 127
  br i1 %cmp6.i.i.i237, label %while.body.i.i.i249, label %_ZN7rocksdb14EncodeVarint64EPcm.exit.i.i238

while.body.i.i.i249:                              ; preds = %_ZN7rocksdb20PropertyBlockBuilder3AddERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm.exit234, %while.body.i.i.i249
  %ptr.08.i.i.i250 = phi ptr [ %incdec.ptr.i.i.i253, %while.body.i.i.i249 ], [ %buf.i.i235, %_ZN7rocksdb20PropertyBlockBuilder3AddERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm.exit234 ]
  %v.addr.07.i.i.i251 = phi i64 [ %shr.i.i.i254, %while.body.i.i.i249 ], [ %27, %_ZN7rocksdb20PropertyBlockBuilder3AddERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm.exit234 ]
  %28 = trunc i64 %v.addr.07.i.i.i251 to i8
  %conv.i.i.i252 = or i8 %28, -128
  %incdec.ptr.i.i.i253 = getelementptr inbounds i8, ptr %ptr.08.i.i.i250, i64 1
  store i8 %conv.i.i.i252, ptr %ptr.08.i.i.i250, align 1
  %shr.i.i.i254 = lshr i64 %v.addr.07.i.i.i251, 7
  %cmp.i.i.i255 = icmp ugt i64 %v.addr.07.i.i.i251, 16383
  br i1 %cmp.i.i.i255, label %while.body.i.i.i249, label %_ZN7rocksdb14EncodeVarint64EPcm.exit.i.i238, !llvm.loop !4

_ZN7rocksdb14EncodeVarint64EPcm.exit.i.i238:      ; preds = %while.body.i.i.i249, %_ZN7rocksdb20PropertyBlockBuilder3AddERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm.exit234
  %v.addr.0.lcssa.i.i.i239 = phi i64 [ %27, %_ZN7rocksdb20PropertyBlockBuilder3AddERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm.exit234 ], [ %shr.i.i.i254, %while.body.i.i.i249 ]
  %ptr.0.lcssa.i.i.i240 = phi ptr [ %buf.i.i235, %_ZN7rocksdb20PropertyBlockBuilder3AddERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm.exit234 ], [ %incdec.ptr.i.i.i253, %while.body.i.i.i249 ]
  %conv1.i.i.i241 = trunc i64 %v.addr.0.lcssa.i.i.i239 to i8
  %incdec.ptr2.i.i.i242 = getelementptr inbounds i8, ptr %ptr.0.lcssa.i.i.i240, i64 1
  store i8 %conv1.i.i.i241, ptr %ptr.0.lcssa.i.i.i240, align 1
  %sub.ptr.lhs.cast.i.i243 = ptrtoint ptr %incdec.ptr2.i.i.i242 to i64
  %sub.ptr.rhs.cast.i.i244 = ptrtoint ptr %buf.i.i235 to i64
  %sub.ptr.sub.i.i245 = sub i64 %sub.ptr.lhs.cast.i.i243, %sub.ptr.rhs.cast.i.i244
  %call3.i1.i246 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %dst.i236, ptr noundef nonnull %buf.i.i235, i64 noundef %sub.ptr.sub.i.i245)
          to label %invoke.cont.i248 unwind label %lpad.i247

invoke.cont.i248:                                 ; preds = %_ZN7rocksdb14EncodeVarint64EPcm.exit.i.i238
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %buf.i.i235)
  invoke void @_ZN7rocksdb20PropertyBlockBuilder3AddERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(32) @_ZN7rocksdb20TablePropertiesNames11kNumEntriesB5cxx11E, ptr noundef nonnull align 8 dereferenceable(32) %dst.i236)
          to label %_ZN7rocksdb20PropertyBlockBuilder3AddERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm.exit256 unwind label %lpad.i247

lpad.i247:                                        ; preds = %invoke.cont.i248, %_ZN7rocksdb14EncodeVarint64EPcm.exit.i.i238
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN7rocksdb20PropertyBlockBuilder3AddERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm.exit256: ; preds = %invoke.cont.i248
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %dst.i236) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %dst.i236)
  %num_filter_entries = getelementptr inbounds i8, ptr %props, i64 96
  %30 = load i64, ptr %num_filter_entries, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %dst.i258)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %dst.i258) #20
  call void @llvm.lifetime.start.p0(i64 10, ptr nonnull %buf.i.i257)
  %cmp6.i.i.i259 = icmp ugt i64 %30, 127
  br i1 %cmp6.i.i.i259, label %while.body.i.i.i271, label %_ZN7rocksdb14EncodeVarint64EPcm.exit.i.i260

while.body.i.i.i271:                              ; preds = %_ZN7rocksdb20PropertyBlockBuilder3AddERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm.exit256, %while.body.i.i.i271
  %ptr.08.i.i.i272 = phi ptr [ %incdec.ptr.i.i.i275, %while.body.i.i.i271 ], [ %buf.i.i257, %_ZN7rocksdb20PropertyBlockBuilder3AddERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm.exit256 ]
  %v.addr.07.i.i.i273 = phi i64 [ %shr.i.i.i276, %while.body.i.i.i271 ], [ %30, %_ZN7rocksdb20PropertyBlockBuilder3AddERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm.exit256 ]
  %31 = trunc i64 %v.addr.07.i.i.i273 to i8
  %conv.i.i.i274 = or i8 %31, -128
  %incdec.ptr.i.i.i275 = getelementptr inbounds i8, ptr %ptr.08.i.i.i272, i64 1
  store i8 %conv.i.i.i274, ptr %ptr.08.i.i.i272, align 1
  %shr.i.i.i276 = lshr i64 %v.addr.07.i.i.i273, 7
  %cmp.i.i.i277 = icmp ugt i64 %v.addr.07.i.i.i273, 16383
  br i1 %cmp.i.i.i277, label %while.body.i.i.i271, label %_ZN7rocksdb14EncodeVarint64EPcm.exit.i.i260, !llvm.loop !4

_ZN7rocksdb14EncodeVarint64EPcm.exit.i.i260:      ; preds = %while.body.i.i.i271, %_ZN7rocksdb20PropertyBlockBuilder3AddERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm.exit256
  %v.addr.0.lcssa.i.i.i261 = phi i64 [ %30, %_ZN7rocksdb20PropertyBlockBuilder3AddERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm.exit256 ], [ %shr.i.i.i276, %while.body.i.i.i271 ]
  %ptr.0.lcssa.i.i.i262 = phi ptr [ %buf.i.i257, %_ZN7rocksdb20PropertyBlockBuilder3AddERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm.exit256 ], [ %incdec.ptr.i.i.i275, %while.body.i.i.i271 ]
  %conv1.i.i.i263 = trunc i64 %v.addr.0.lcssa.i.i.i261 to i8
  %incdec.ptr2.i.i.i264 = getelementptr inbounds i8, ptr %ptr.0.lcssa.i.i.i262, i64 1
  store i8 %conv1.i.i.i263, ptr %ptr.0.lcssa.i.i.i262, align 1
  %sub.ptr.lhs.cast.i.i265 = ptrtoint ptr %incdec.ptr2.i.i.i264 to i64
  %sub.ptr.rhs.cast.i.i266 = ptrtoint ptr %buf.i.i257 to i64
  %sub.ptr.sub.i.i267 = sub i64 %sub.ptr.lhs.cast.i.i265, %sub.ptr.rhs.cast.i.i266
  %call3.i1.i268 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %dst.i258, ptr noundef nonnull %buf.i.i257, i64 noundef %sub.ptr.sub.i.i267)
          to label %invoke.cont.i270 unwind label %lpad.i269

invoke.cont.i270:                                 ; preds = %_ZN7rocksdb14EncodeVarint64EPcm.exit.i.i260
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %buf.i.i257)
  invoke void @_ZN7rocksdb20PropertyBlockBuilder3AddERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(32) @_ZN7rocksdb20TablePropertiesNames17kNumFilterEntriesB5cxx11E, ptr noundef nonnull align 8 dereferenceable(32) %dst.i258)
          to label %_ZN7rocksdb20PropertyBlockBuilder3AddERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm.exit278 unwind label %lpad.i269

lpad.i269:                                        ; preds = %invoke.cont.i270, %_ZN7rocksdb14EncodeVarint64EPcm.exit.i.i260
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN7rocksdb20PropertyBlockBuilder3AddERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm.exit278: ; preds = %invoke.cont.i270
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %dst.i258) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %dst.i258)
  %num_deletions = getelementptr inbounds i8, ptr %props, i64 104
  %33 = load i64, ptr %num_deletions, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %dst.i280)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %dst.i280) #20
  call void @llvm.lifetime.start.p0(i64 10, ptr nonnull %buf.i.i279)
  %cmp6.i.i.i281 = icmp ugt i64 %33, 127
  br i1 %cmp6.i.i.i281, label %while.body.i.i.i293, label %_ZN7rocksdb14EncodeVarint64EPcm.exit.i.i282

while.body.i.i.i293:                              ; preds = %_ZN7rocksdb20PropertyBlockBuilder3AddERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm.exit278, %while.body.i.i.i293
  %ptr.08.i.i.i294 = phi ptr [ %incdec.ptr.i.i.i297, %while.body.i.i.i293 ], [ %buf.i.i279, %_ZN7rocksdb20PropertyBlockBuilder3AddERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm.exit278 ]
  %v.addr.07.i.i.i295 = phi i64 [ %shr.i.i.i298, %while.body.i.i.i293 ], [ %33, %_ZN7rocksdb20PropertyBlockBuilder3AddERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm.exit278 ]
  %34 = trunc i64 %v.addr.07.i.i.i295 to i8
  %conv.i.i.i296 = or i8 %34, -128
  %incdec.ptr.i.i.i297 = getelementptr inbounds i8, ptr %ptr.08.i.i.i294, i64 1
  store i8 %conv.i.i.i296, ptr %ptr.08.i.i.i294, align 1
  %shr.i.i.i298 = lshr i64 %v.addr.07.i.i.i295, 7
  %cmp.i.i.i299 = icmp ugt i64 %v.addr.07.i.i.i295, 16383
  br i1 %cmp.i.i.i299, label %while.body.i.i.i293, label %_ZN7rocksdb14EncodeVarint64EPcm.exit.i.i282, !llvm.loop !4

_ZN7rocksdb14EncodeVarint64EPcm.exit.i.i282:      ; preds = %while.body.i.i.i293, %_ZN7rocksdb20PropertyBlockBuilder3AddERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm.exit278
  %v.addr.0.lcssa.i.i.i283 = phi i64 [ %33, %_ZN7rocksdb20PropertyBlockBuilder3AddERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm.exit278 ], [ %shr.i.i.i298, %while.body.i.i.i293 ]
  %ptr.0.lcssa.i.i.i284 = phi ptr [ %buf.i.i279, %_ZN7rocksdb20PropertyBlockBuilder3AddERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm.exit278 ], [ %incdec.ptr.i.i.i297, %while.body.i.i.i293 ]
  %conv1.i.i.i285 = trunc i64 %v.addr.0.lcssa.i.i.i283 to i8
  %incdec.ptr2.i.i.i286 = getelementptr inbounds i8, ptr %ptr.0.lcssa.i.i.i284, i64 1
  store i8 %conv1.i.i.i285, ptr %ptr.0.lcssa.i.i.i284, align 1
  %sub.ptr.lhs.cast.i.i287 = ptrtoint ptr %incdec.ptr2.i.i.i286 to i64
  %sub.ptr.rhs.cast.i.i288 = ptrtoint ptr %buf.i.i279 to i64
  %sub.ptr.sub.i.i289 = sub i64 %sub.ptr.lhs.cast.i.i287, %sub.ptr.rhs.cast.i.i288
  %call3.i1.i290 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %dst.i280, ptr noundef nonnull %buf.i.i279, i64 noundef %sub.ptr.sub.i.i289)
          to label %invoke.cont.i292 unwind label %lpad.i291

invoke.cont.i292:                                 ; preds = %_ZN7rocksdb14EncodeVarint64EPcm.exit.i.i282
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %buf.i.i279)
  invoke void @_ZN7rocksdb20PropertyBlockBuilder3AddERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(32) @_ZN7rocksdb20TablePropertiesNames12kDeletedKeysB5cxx11E, ptr noundef nonnull align 8 dereferenceable(32) %dst.i280)
          to label %_ZN7rocksdb20PropertyBlockBuilder3AddERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm.exit300 unwind label %lpad.i291

lpad.i291:                                        ; preds = %invoke.cont.i292, %_ZN7rocksdb14EncodeVarint64EPcm.exit.i.i282
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN7rocksdb20PropertyBlockBuilder3AddERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm.exit300: ; preds = %invoke.cont.i292
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %dst.i280) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %dst.i280)
  %num_merge_operands = getelementptr inbounds i8, ptr %props, i64 112
  %36 = load i64, ptr %num_merge_operands, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %dst.i302)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %dst.i302) #20
  call void @llvm.lifetime.start.p0(i64 10, ptr nonnull %buf.i.i301)
  %cmp6.i.i.i303 = icmp ugt i64 %36, 127
  br i1 %cmp6.i.i.i303, label %while.body.i.i.i315, label %_ZN7rocksdb14EncodeVarint64EPcm.exit.i.i304

while.body.i.i.i315:                              ; preds = %_ZN7rocksdb20PropertyBlockBuilder3AddERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm.exit300, %while.body.i.i.i315
  %ptr.08.i.i.i316 = phi ptr [ %incdec.ptr.i.i.i319, %while.body.i.i.i315 ], [ %buf.i.i301, %_ZN7rocksdb20PropertyBlockBuilder3AddERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm.exit300 ]
  %v.addr.07.i.i.i317 = phi i64 [ %shr.i.i.i320, %while.body.i.i.i315 ], [ %36, %_ZN7rocksdb20PropertyBlockBuilder3AddERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm.exit300 ]
  %37 = trunc i64 %v.addr.07.i.i.i317 to i8
  %conv.i.i.i318 = or i8 %37, -128
  %incdec.ptr.i.i.i319 = getelementptr inbounds i8, ptr %ptr.08.i.i.i316, i64 1
  store i8 %conv.i.i.i318, ptr %ptr.08.i.i.i316, align 1
  %shr.i.i.i320 = lshr i64 %v.addr.07.i.i.i317, 7
  %cmp.i.i.i321 = icmp ugt i64 %v.addr.07.i.i.i317, 16383
  br i1 %cmp.i.i.i321, label %while.body.i.i.i315, label %_ZN7rocksdb14EncodeVarint64EPcm.exit.i.i304, !llvm.loop !4

_ZN7rocksdb14EncodeVarint64EPcm.exit.i.i304:      ; preds = %while.body.i.i.i315, %_ZN7rocksdb20PropertyBlockBuilder3AddERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm.exit300
  %v.addr.0.lcssa.i.i.i305 = phi i64 [ %36, %_ZN7rocksdb20PropertyBlockBuilder3AddERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm.exit300 ], [ %shr.i.i.i320, %while.body.i.i.i315 ]
  %ptr.0.lcssa.i.i.i306 = phi ptr [ %buf.i.i301, %_ZN7rocksdb20PropertyBlockBuilder3AddERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm.exit300 ], [ %incdec.ptr.i.i.i319, %while.body.i.i.i315 ]
  %conv1.i.i.i307 = trunc i64 %v.addr.0.lcssa.i.i.i305 to i8
  %incdec.ptr2.i.i.i308 = getelementptr inbounds i8, ptr %ptr.0.lcssa.i.i.i306, i64 1
  store i8 %conv1.i.i.i307, ptr %ptr.0.lcssa.i.i.i306, align 1
  %sub.ptr.lhs.cast.i.i309 = ptrtoint ptr %incdec.ptr2.i.i.i308 to i64
  %sub.ptr.rhs.cast.i.i310 = ptrtoint ptr %buf.i.i301 to i64
  %sub.ptr.sub.i.i311 = sub i64 %sub.ptr.lhs.cast.i.i309, %sub.ptr.rhs.cast.i.i310
  %call3.i1.i312 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %dst.i302, ptr noundef nonnull %buf.i.i301, i64 noundef %sub.ptr.sub.i.i311)
          to label %invoke.cont.i314 unwind label %lpad.i313

invoke.cont.i314:                                 ; preds = %_ZN7rocksdb14EncodeVarint64EPcm.exit.i.i304
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %buf.i.i301)
  invoke void @_ZN7rocksdb20PropertyBlockBuilder3AddERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(32) @_ZN7rocksdb20TablePropertiesNames14kMergeOperandsB5cxx11E, ptr noundef nonnull align 8 dereferenceable(32) %dst.i302)
          to label %_ZN7rocksdb20PropertyBlockBuilder3AddERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm.exit322 unwind label %lpad.i313

lpad.i313:                                        ; preds = %invoke.cont.i314, %_ZN7rocksdb14EncodeVarint64EPcm.exit.i.i304
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN7rocksdb20PropertyBlockBuilder3AddERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm.exit322: ; preds = %invoke.cont.i314
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %dst.i302) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %dst.i302)
  %num_range_deletions = getelementptr inbounds i8, ptr %props, i64 120
  %39 = load i64, ptr %num_range_deletions, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %dst.i324)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %dst.i324) #20
  call void @llvm.lifetime.start.p0(i64 10, ptr nonnull %buf.i.i323)
  %cmp6.i.i.i325 = icmp ugt i64 %39, 127
  br i1 %cmp6.i.i.i325, label %while.body.i.i.i337, label %_ZN7rocksdb14EncodeVarint64EPcm.exit.i.i326

while.body.i.i.i337:                              ; preds = %_ZN7rocksdb20PropertyBlockBuilder3AddERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm.exit322, %while.body.i.i.i337
  %ptr.08.i.i.i338 = phi ptr [ %incdec.ptr.i.i.i341, %while.body.i.i.i337 ], [ %buf.i.i323, %_ZN7rocksdb20PropertyBlockBuilder3AddERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm.exit322 ]
  %v.addr.07.i.i.i339 = phi i64 [ %shr.i.i.i342, %while.body.i.i.i337 ], [ %39, %_ZN7rocksdb20PropertyBlockBuilder3AddERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm.exit322 ]
  %40 = trunc i64 %v.addr.07.i.i.i339 to i8
  %conv.i.i.i340 = or i8 %40, -128
  %incdec.ptr.i.i.i341 = getelementptr inbounds i8, ptr %ptr.08.i.i.i338, i64 1
  store i8 %conv.i.i.i340, ptr %ptr.08.i.i.i338, align 1
  %shr.i.i.i342 = lshr i64 %v.addr.07.i.i.i339, 7
  %cmp.i.i.i343 = icmp ugt i64 %v.addr.07.i.i.i339, 16383
  br i1 %cmp.i.i.i343, label %while.body.i.i.i337, label %_ZN7rocksdb14EncodeVarint64EPcm.exit.i.i326, !llvm.loop !4

_ZN7rocksdb14EncodeVarint64EPcm.exit.i.i326:      ; preds = %while.body.i.i.i337, %_ZN7rocksdb20PropertyBlockBuilder3AddERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm.exit322
  %v.addr.0.lcssa.i.i.i327 = phi i64 [ %39, %_ZN7rocksdb20PropertyBlockBuilder3AddERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm.exit322 ], [ %shr.i.i.i342, %while.body.i.i.i337 ]
  %ptr.0.lcssa.i.i.i328 = phi ptr [ %buf.i.i323, %_ZN7rocksdb20PropertyBlockBuilder3AddERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm.exit322 ], [ %incdec.ptr.i.i.i341, %while.body.i.i.i337 ]
  %conv1.i.i.i329 = trunc i64 %v.addr.0.lcssa.i.i.i327 to i8
  %incdec.ptr2.i.i.i330 = getelementptr inbounds i8, ptr %ptr.0.lcssa.i.i.i328, i64 1
  store i8 %conv1.i.i.i329, ptr %ptr.0.lcssa.i.i.i328, align 1
  %sub.ptr.lhs.cast.i.i331 = ptrtoint ptr %incdec.ptr2.i.i.i330 to i64
  %sub.ptr.rhs.cast.i.i332 = ptrtoint ptr %buf.i.i323 to i64
  %sub.ptr.sub.i.i333 = sub i64 %sub.ptr.lhs.cast.i.i331, %sub.ptr.rhs.cast.i.i332
  %call3.i1.i334 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %dst.i324, ptr noundef nonnull %buf.i.i323, i64 noundef %sub.ptr.sub.i.i333)
          to label %invoke.cont.i336 unwind label %lpad.i335

invoke.cont.i336:                                 ; preds = %_ZN7rocksdb14EncodeVarint64EPcm.exit.i.i326
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %buf.i.i323)
  invoke void @_ZN7rocksdb20PropertyBlockBuilder3AddERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(32) @_ZN7rocksdb20TablePropertiesNames18kNumRangeDeletionsB5cxx11E, ptr noundef nonnull align 8 dereferenceable(32) %dst.i324)
          to label %_ZN7rocksdb20PropertyBlockBuilder3AddERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm.exit344 unwind label %lpad.i335

lpad.i335:                                        ; preds = %invoke.cont.i336, %_ZN7rocksdb14EncodeVarint64EPcm.exit.i.i326
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN7rocksdb20PropertyBlockBuilder3AddERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm.exit344: ; preds = %invoke.cont.i336
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %dst.i324) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %dst.i324)
  %num_data_blocks = getelementptr inbounds i8, ptr %props, i64 80
  %42 = load i64, ptr %num_data_blocks, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %dst.i346)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %dst.i346) #20
  call void @llvm.lifetime.start.p0(i64 10, ptr nonnull %buf.i.i345)
  %cmp6.i.i.i347 = icmp ugt i64 %42, 127
  br i1 %cmp6.i.i.i347, label %while.body.i.i.i359, label %_ZN7rocksdb14EncodeVarint64EPcm.exit.i.i348

while.body.i.i.i359:                              ; preds = %_ZN7rocksdb20PropertyBlockBuilder3AddERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm.exit344, %while.body.i.i.i359
  %ptr.08.i.i.i360 = phi ptr [ %incdec.ptr.i.i.i363, %while.body.i.i.i359 ], [ %buf.i.i345, %_ZN7rocksdb20PropertyBlockBuilder3AddERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm.exit344 ]
  %v.addr.07.i.i.i361 = phi i64 [ %shr.i.i.i364, %while.body.i.i.i359 ], [ %42, %_ZN7rocksdb20PropertyBlockBuilder3AddERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm.exit344 ]
  %43 = trunc i64 %v.addr.07.i.i.i361 to i8
  %conv.i.i.i362 = or i8 %43, -128
  %incdec.ptr.i.i.i363 = getelementptr inbounds i8, ptr %ptr.08.i.i.i360, i64 1
  store i8 %conv.i.i.i362, ptr %ptr.08.i.i.i360, align 1
  %shr.i.i.i364 = lshr i64 %v.addr.07.i.i.i361, 7
  %cmp.i.i.i365 = icmp ugt i64 %v.addr.07.i.i.i361, 16383
  br i1 %cmp.i.i.i365, label %while.body.i.i.i359, label %_ZN7rocksdb14EncodeVarint64EPcm.exit.i.i348, !llvm.loop !4

_ZN7rocksdb14EncodeVarint64EPcm.exit.i.i348:      ; preds = %while.body.i.i.i359, %_ZN7rocksdb20PropertyBlockBuilder3AddERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm.exit344
  %v.addr.0.lcssa.i.i.i349 = phi i64 [ %42, %_ZN7rocksdb20PropertyBlockBuilder3AddERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm.exit344 ], [ %shr.i.i.i364, %while.body.i.i.i359 ]
  %ptr.0.lcssa.i.i.i350 = phi ptr [ %buf.i.i345, %_ZN7rocksdb20PropertyBlockBuilder3AddERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm.exit344 ], [ %incdec.ptr.i.i.i363, %while.body.i.i.i359 ]
  %conv1.i.i.i351 = trunc i64 %v.addr.0.lcssa.i.i.i349 to i8
  %incdec.ptr2.i.i.i352 = getelementptr inbounds i8, ptr %ptr.0.lcssa.i.i.i350, i64 1
  store i8 %conv1.i.i.i351, ptr %ptr.0.lcssa.i.i.i350, align 1
  %sub.ptr.lhs.cast.i.i353 = ptrtoint ptr %incdec.ptr2.i.i.i352 to i64
  %sub.ptr.rhs.cast.i.i354 = ptrtoint ptr %buf.i.i345 to i64
  %sub.ptr.sub.i.i355 = sub i64 %sub.ptr.lhs.cast.i.i353, %sub.ptr.rhs.cast.i.i354
  %call3.i1.i356 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %dst.i346, ptr noundef nonnull %buf.i.i345, i64 noundef %sub.ptr.sub.i.i355)
          to label %invoke.cont.i358 unwind label %lpad.i357

invoke.cont.i358:                                 ; preds = %_ZN7rocksdb14EncodeVarint64EPcm.exit.i.i348
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %buf.i.i345)
  invoke void @_ZN7rocksdb20PropertyBlockBuilder3AddERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(32) @_ZN7rocksdb20TablePropertiesNames14kNumDataBlocksB5cxx11E, ptr noundef nonnull align 8 dereferenceable(32) %dst.i346)
          to label %_ZN7rocksdb20PropertyBlockBuilder3AddERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm.exit366 unwind label %lpad.i357

lpad.i357:                                        ; preds = %invoke.cont.i358, %_ZN7rocksdb14EncodeVarint64EPcm.exit.i.i348
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN7rocksdb20PropertyBlockBuilder3AddERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm.exit366: ; preds = %invoke.cont.i358
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %dst.i346) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %dst.i346)
  %filter_size = getelementptr inbounds i8, ptr %props, i64 56
  %45 = load i64, ptr %filter_size, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %dst.i368)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %dst.i368) #20
  call void @llvm.lifetime.start.p0(i64 10, ptr nonnull %buf.i.i367)
  %cmp6.i.i.i369 = icmp ugt i64 %45, 127
  br i1 %cmp6.i.i.i369, label %while.body.i.i.i381, label %_ZN7rocksdb14EncodeVarint64EPcm.exit.i.i370

while.body.i.i.i381:                              ; preds = %_ZN7rocksdb20PropertyBlockBuilder3AddERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm.exit366, %while.body.i.i.i381
  %ptr.08.i.i.i382 = phi ptr [ %incdec.ptr.i.i.i385, %while.body.i.i.i381 ], [ %buf.i.i367, %_ZN7rocksdb20PropertyBlockBuilder3AddERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm.exit366 ]
  %v.addr.07.i.i.i383 = phi i64 [ %shr.i.i.i386, %while.body.i.i.i381 ], [ %45, %_ZN7rocksdb20PropertyBlockBuilder3AddERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm.exit366 ]
  %46 = trunc i64 %v.addr.07.i.i.i383 to i8
  %conv.i.i.i384 = or i8 %46, -128
  %incdec.ptr.i.i.i385 = getelementptr inbounds i8, ptr %ptr.08.i.i.i382, i64 1
  store i8 %conv.i.i.i384, ptr %ptr.08.i.i.i382, align 1
  %shr.i.i.i386 = lshr i64 %v.addr.07.i.i.i383, 7
  %cmp.i.i.i387 = icmp ugt i64 %v.addr.07.i.i.i383, 16383
  br i1 %cmp.i.i.i387, label %while.body.i.i.i381, label %_ZN7rocksdb14EncodeVarint64EPcm.exit.i.i370, !llvm.loop !4

_ZN7rocksdb14EncodeVarint64EPcm.exit.i.i370:      ; preds = %while.body.i.i.i381, %_ZN7rocksdb20PropertyBlockBuilder3AddERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm.exit366
  %v.addr.0.lcssa.i.i.i371 = phi i64 [ %45, %_ZN7rocksdb20PropertyBlockBuilder3AddERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm.exit366 ], [ %shr.i.i.i386, %while.body.i.i.i381 ]
  %ptr.0.lcssa.i.i.i372 = phi ptr [ %buf.i.i367, %_ZN7rocksdb20PropertyBlockBuilder3AddERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm.exit366 ], [ %incdec.ptr.i.i.i385, %while.body.i.i.i381 ]
  %conv1.i.i.i373 = trunc i64 %v.addr.0.lcssa.i.i.i371 to i8
  %incdec.ptr2.i.i.i374 = getelementptr inbounds i8, ptr %ptr.0.lcssa.i.i.i372, i64 1
  store i8 %conv1.i.i.i373, ptr %ptr.0.lcssa.i.i.i372, align 1
  %sub.ptr.lhs.cast.i.i375 = ptrtoint ptr %incdec.ptr2.i.i.i374 to i64
  %sub.ptr.rhs.cast.i.i376 = ptrtoint ptr %buf.i.i367 to i64
  %sub.ptr.sub.i.i377 = sub i64 %sub.ptr.lhs.cast.i.i375, %sub.ptr.rhs.cast.i.i376
  %call3.i1.i378 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %dst.i368, ptr noundef nonnull %buf.i.i367, i64 noundef %sub.ptr.sub.i.i377)
          to label %invoke.cont.i380 unwind label %lpad.i379

invoke.cont.i380:                                 ; preds = %_ZN7rocksdb14EncodeVarint64EPcm.exit.i.i370
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %buf.i.i367)
  invoke void @_ZN7rocksdb20PropertyBlockBuilder3AddERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(32) @_ZN7rocksdb20TablePropertiesNames11kFilterSizeB5cxx11E, ptr noundef nonnull align 8 dereferenceable(32) %dst.i368)
          to label %_ZN7rocksdb20PropertyBlockBuilder3AddERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm.exit388 unwind label %lpad.i379

lpad.i379:                                        ; preds = %invoke.cont.i380, %_ZN7rocksdb14EncodeVarint64EPcm.exit.i.i370
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN7rocksdb20PropertyBlockBuilder3AddERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm.exit388: ; preds = %invoke.cont.i380
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %dst.i368) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %dst.i368)
  %format_version = getelementptr inbounds i8, ptr %props, i64 128
  %48 = load i64, ptr %format_version, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %dst.i390)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %dst.i390) #20
  call void @llvm.lifetime.start.p0(i64 10, ptr nonnull %buf.i.i389)
  %cmp6.i.i.i391 = icmp ugt i64 %48, 127
  br i1 %cmp6.i.i.i391, label %while.body.i.i.i403, label %_ZN7rocksdb14EncodeVarint64EPcm.exit.i.i392

while.body.i.i.i403:                              ; preds = %_ZN7rocksdb20PropertyBlockBuilder3AddERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm.exit388, %while.body.i.i.i403
  %ptr.08.i.i.i404 = phi ptr [ %incdec.ptr.i.i.i407, %while.body.i.i.i403 ], [ %buf.i.i389, %_ZN7rocksdb20PropertyBlockBuilder3AddERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm.exit388 ]
  %v.addr.07.i.i.i405 = phi i64 [ %shr.i.i.i408, %while.body.i.i.i403 ], [ %48, %_ZN7rocksdb20PropertyBlockBuilder3AddERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm.exit388 ]
  %49 = trunc i64 %v.addr.07.i.i.i405 to i8
  %conv.i.i.i406 = or i8 %49, -128
  %incdec.ptr.i.i.i407 = getelementptr inbounds i8, ptr %ptr.08.i.i.i404, i64 1
  store i8 %conv.i.i.i406, ptr %ptr.08.i.i.i404, align 1
  %shr.i.i.i408 = lshr i64 %v.addr.07.i.i.i405, 7
  %cmp.i.i.i409 = icmp ugt i64 %v.addr.07.i.i.i405, 16383
  br i1 %cmp.i.i.i409, label %while.body.i.i.i403, label %_ZN7rocksdb14EncodeVarint64EPcm.exit.i.i392, !llvm.loop !4

_ZN7rocksdb14EncodeVarint64EPcm.exit.i.i392:      ; preds = %while.body.i.i.i403, %_ZN7rocksdb20PropertyBlockBuilder3AddERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm.exit388
  %v.addr.0.lcssa.i.i.i393 = phi i64 [ %48, %_ZN7rocksdb20PropertyBlockBuilder3AddERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm.exit388 ], [ %shr.i.i.i408, %while.body.i.i.i403 ]
  %ptr.0.lcssa.i.i.i394 = phi ptr [ %buf.i.i389, %_ZN7rocksdb20PropertyBlockBuilder3AddERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm.exit388 ], [ %incdec.ptr.i.i.i407, %while.body.i.i.i403 ]
  %conv1.i.i.i395 = trunc i64 %v.addr.0.lcssa.i.i.i393 to i8
  %incdec.ptr2.i.i.i396 = getelementptr inbounds i8, ptr %ptr.0.lcssa.i.i.i394, i64 1
  store i8 %conv1.i.i.i395, ptr %ptr.0.lcssa.i.i.i394, align 1
  %sub.ptr.lhs.cast.i.i397 = ptrtoint ptr %incdec.ptr2.i.i.i396 to i64
  %sub.ptr.rhs.cast.i.i398 = ptrtoint ptr %buf.i.i389 to i64
  %sub.ptr.sub.i.i399 = sub i64 %sub.ptr.lhs.cast.i.i397, %sub.ptr.rhs.cast.i.i398
  %call3.i1.i400 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %dst.i390, ptr noundef nonnull %buf.i.i389, i64 noundef %sub.ptr.sub.i.i399)
          to label %invoke.cont.i402 unwind label %lpad.i401

invoke.cont.i402:                                 ; preds = %_ZN7rocksdb14EncodeVarint64EPcm.exit.i.i392
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %buf.i.i389)
  invoke void @_ZN7rocksdb20PropertyBlockBuilder3AddERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(32) @_ZN7rocksdb20TablePropertiesNames14kFormatVersionB5cxx11E, ptr noundef nonnull align 8 dereferenceable(32) %dst.i390)
          to label %_ZN7rocksdb20PropertyBlockBuilder3AddERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm.exit410 unwind label %lpad.i401

lpad.i401:                                        ; preds = %invoke.cont.i402, %_ZN7rocksdb14EncodeVarint64EPcm.exit.i.i392
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN7rocksdb20PropertyBlockBuilder3AddERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm.exit410: ; preds = %invoke.cont.i402
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %dst.i390) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %dst.i390)
  %fixed_key_len = getelementptr inbounds i8, ptr %props, i64 136
  %51 = load i64, ptr %fixed_key_len, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %dst.i412)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %dst.i412) #20
  call void @llvm.lifetime.start.p0(i64 10, ptr nonnull %buf.i.i411)
  %cmp6.i.i.i413 = icmp ugt i64 %51, 127
  br i1 %cmp6.i.i.i413, label %while.body.i.i.i425, label %_ZN7rocksdb14EncodeVarint64EPcm.exit.i.i414

while.body.i.i.i425:                              ; preds = %_ZN7rocksdb20PropertyBlockBuilder3AddERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm.exit410, %while.body.i.i.i425
  %ptr.08.i.i.i426 = phi ptr [ %incdec.ptr.i.i.i429, %while.body.i.i.i425 ], [ %buf.i.i411, %_ZN7rocksdb20PropertyBlockBuilder3AddERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm.exit410 ]
  %v.addr.07.i.i.i427 = phi i64 [ %shr.i.i.i430, %while.body.i.i.i425 ], [ %51, %_ZN7rocksdb20PropertyBlockBuilder3AddERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm.exit410 ]
  %52 = trunc i64 %v.addr.07.i.i.i427 to i8
  %conv.i.i.i428 = or i8 %52, -128
  %incdec.ptr.i.i.i429 = getelementptr inbounds i8, ptr %ptr.08.i.i.i426, i64 1
  store i8 %conv.i.i.i428, ptr %ptr.08.i.i.i426, align 1
  %shr.i.i.i430 = lshr i64 %v.addr.07.i.i.i427, 7
  %cmp.i.i.i431 = icmp ugt i64 %v.addr.07.i.i.i427, 16383
  br i1 %cmp.i.i.i431, label %while.body.i.i.i425, label %_ZN7rocksdb14EncodeVarint64EPcm.exit.i.i414, !llvm.loop !4

_ZN7rocksdb14EncodeVarint64EPcm.exit.i.i414:      ; preds = %while.body.i.i.i425, %_ZN7rocksdb20PropertyBlockBuilder3AddERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm.exit410
  %v.addr.0.lcssa.i.i.i415 = phi i64 [ %51, %_ZN7rocksdb20PropertyBlockBuilder3AddERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm.exit410 ], [ %shr.i.i.i430, %while.body.i.i.i425 ]
  %ptr.0.lcssa.i.i.i416 = phi ptr [ %buf.i.i411, %_ZN7rocksdb20PropertyBlockBuilder3AddERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm.exit410 ], [ %incdec.ptr.i.i.i429, %while.body.i.i.i425 ]
  %conv1.i.i.i417 = trunc i64 %v.addr.0.lcssa.i.i.i415 to i8
  %incdec.ptr2.i.i.i418 = getelementptr inbounds i8, ptr %ptr.0.lcssa.i.i.i416, i64 1
  store i8 %conv1.i.i.i417, ptr %ptr.0.lcssa.i.i.i416, align 1
  %sub.ptr.lhs.cast.i.i419 = ptrtoint ptr %incdec.ptr2.i.i.i418 to i64
  %sub.ptr.rhs.cast.i.i420 = ptrtoint ptr %buf.i.i411 to i64
  %sub.ptr.sub.i.i421 = sub i64 %sub.ptr.lhs.cast.i.i419, %sub.ptr.rhs.cast.i.i420
  %call3.i1.i422 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %dst.i412, ptr noundef nonnull %buf.i.i411, i64 noundef %sub.ptr.sub.i.i421)
          to label %invoke.cont.i424 unwind label %lpad.i423

invoke.cont.i424:                                 ; preds = %_ZN7rocksdb14EncodeVarint64EPcm.exit.i.i414
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %buf.i.i411)
  invoke void @_ZN7rocksdb20PropertyBlockBuilder3AddERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(32) @_ZN7rocksdb20TablePropertiesNames12kFixedKeyLenB5cxx11E, ptr noundef nonnull align 8 dereferenceable(32) %dst.i412)
          to label %_ZN7rocksdb20PropertyBlockBuilder3AddERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm.exit432 unwind label %lpad.i423

lpad.i423:                                        ; preds = %invoke.cont.i424, %_ZN7rocksdb14EncodeVarint64EPcm.exit.i.i414
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN7rocksdb20PropertyBlockBuilder3AddERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm.exit432: ; preds = %invoke.cont.i424
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %dst.i412) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %dst.i412)
  %column_family_id = getelementptr inbounds i8, ptr %props, i64 144
  %54 = load i64, ptr %column_family_id, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %dst.i434)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %dst.i434) #20
  call void @llvm.lifetime.start.p0(i64 10, ptr nonnull %buf.i.i433)
  %cmp6.i.i.i435 = icmp ugt i64 %54, 127
  br i1 %cmp6.i.i.i435, label %while.body.i.i.i447, label %_ZN7rocksdb14EncodeVarint64EPcm.exit.i.i436

while.body.i.i.i447:                              ; preds = %_ZN7rocksdb20PropertyBlockBuilder3AddERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm.exit432, %while.body.i.i.i447
  %ptr.08.i.i.i448 = phi ptr [ %incdec.ptr.i.i.i451, %while.body.i.i.i447 ], [ %buf.i.i433, %_ZN7rocksdb20PropertyBlockBuilder3AddERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm.exit432 ]
  %v.addr.07.i.i.i449 = phi i64 [ %shr.i.i.i452, %while.body.i.i.i447 ], [ %54, %_ZN7rocksdb20PropertyBlockBuilder3AddERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm.exit432 ]
  %55 = trunc i64 %v.addr.07.i.i.i449 to i8
  %conv.i.i.i450 = or i8 %55, -128
  %incdec.ptr.i.i.i451 = getelementptr inbounds i8, ptr %ptr.08.i.i.i448, i64 1
  store i8 %conv.i.i.i450, ptr %ptr.08.i.i.i448, align 1
  %shr.i.i.i452 = lshr i64 %v.addr.07.i.i.i449, 7
  %cmp.i.i.i453 = icmp ugt i64 %v.addr.07.i.i.i449, 16383
  br i1 %cmp.i.i.i453, label %while.body.i.i.i447, label %_ZN7rocksdb14EncodeVarint64EPcm.exit.i.i436, !llvm.loop !4

_ZN7rocksdb14EncodeVarint64EPcm.exit.i.i436:      ; preds = %while.body.i.i.i447, %_ZN7rocksdb20PropertyBlockBuilder3AddERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm.exit432
  %v.addr.0.lcssa.i.i.i437 = phi i64 [ %54, %_ZN7rocksdb20PropertyBlockBuilder3AddERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm.exit432 ], [ %shr.i.i.i452, %while.body.i.i.i447 ]
  %ptr.0.lcssa.i.i.i438 = phi ptr [ %buf.i.i433, %_ZN7rocksdb20PropertyBlockBuilder3AddERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm.exit432 ], [ %incdec.ptr.i.i.i451, %while.body.i.i.i447 ]
  %conv1.i.i.i439 = trunc i64 %v.addr.0.lcssa.i.i.i437 to i8
  %incdec.ptr2.i.i.i440 = getelementptr inbounds i8, ptr %ptr.0.lcssa.i.i.i438, i64 1
  store i8 %conv1.i.i.i439, ptr %ptr.0.lcssa.i.i.i438, align 1
  %sub.ptr.lhs.cast.i.i441 = ptrtoint ptr %incdec.ptr2.i.i.i440 to i64
  %sub.ptr.rhs.cast.i.i442 = ptrtoint ptr %buf.i.i433 to i64
  %sub.ptr.sub.i.i443 = sub i64 %sub.ptr.lhs.cast.i.i441, %sub.ptr.rhs.cast.i.i442
  %call3.i1.i444 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %dst.i434, ptr noundef nonnull %buf.i.i433, i64 noundef %sub.ptr.sub.i.i443)
          to label %invoke.cont.i446 unwind label %lpad.i445

invoke.cont.i446:                                 ; preds = %_ZN7rocksdb14EncodeVarint64EPcm.exit.i.i436
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %buf.i.i433)
  invoke void @_ZN7rocksdb20PropertyBlockBuilder3AddERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(32) @_ZN7rocksdb20TablePropertiesNames15kColumnFamilyIdB5cxx11E, ptr noundef nonnull align 8 dereferenceable(32) %dst.i434)
          to label %_ZN7rocksdb20PropertyBlockBuilder3AddERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm.exit454 unwind label %lpad.i445

lpad.i445:                                        ; preds = %invoke.cont.i446, %_ZN7rocksdb14EncodeVarint64EPcm.exit.i.i436
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN7rocksdb20PropertyBlockBuilder3AddERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm.exit454: ; preds = %invoke.cont.i446
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %dst.i434) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %dst.i434)
  %creation_time = getelementptr inbounds i8, ptr %props, i64 152
  %57 = load i64, ptr %creation_time, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %dst.i456)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %dst.i456) #20
  call void @llvm.lifetime.start.p0(i64 10, ptr nonnull %buf.i.i455)
  %cmp6.i.i.i457 = icmp ugt i64 %57, 127
  br i1 %cmp6.i.i.i457, label %while.body.i.i.i469, label %_ZN7rocksdb14EncodeVarint64EPcm.exit.i.i458

while.body.i.i.i469:                              ; preds = %_ZN7rocksdb20PropertyBlockBuilder3AddERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm.exit454, %while.body.i.i.i469
  %ptr.08.i.i.i470 = phi ptr [ %incdec.ptr.i.i.i473, %while.body.i.i.i469 ], [ %buf.i.i455, %_ZN7rocksdb20PropertyBlockBuilder3AddERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm.exit454 ]
  %v.addr.07.i.i.i471 = phi i64 [ %shr.i.i.i474, %while.body.i.i.i469 ], [ %57, %_ZN7rocksdb20PropertyBlockBuilder3AddERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm.exit454 ]
  %58 = trunc i64 %v.addr.07.i.i.i471 to i8
  %conv.i.i.i472 = or i8 %58, -128
  %incdec.ptr.i.i.i473 = getelementptr inbounds i8, ptr %ptr.08.i.i.i470, i64 1
  store i8 %conv.i.i.i472, ptr %ptr.08.i.i.i470, align 1
  %shr.i.i.i474 = lshr i64 %v.addr.07.i.i.i471, 7
  %cmp.i.i.i475 = icmp ugt i64 %v.addr.07.i.i.i471, 16383
  br i1 %cmp.i.i.i475, label %while.body.i.i.i469, label %_ZN7rocksdb14EncodeVarint64EPcm.exit.i.i458, !llvm.loop !4

_ZN7rocksdb14EncodeVarint64EPcm.exit.i.i458:      ; preds = %while.body.i.i.i469, %_ZN7rocksdb20PropertyBlockBuilder3AddERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm.exit454
  %v.addr.0.lcssa.i.i.i459 = phi i64 [ %57, %_ZN7rocksdb20PropertyBlockBuilder3AddERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm.exit454 ], [ %shr.i.i.i474, %while.body.i.i.i469 ]
  %ptr.0.lcssa.i.i.i460 = phi ptr [ %buf.i.i455, %_ZN7rocksdb20PropertyBlockBuilder3AddERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm.exit454 ], [ %incdec.ptr.i.i.i473, %while.body.i.i.i469 ]
  %conv1.i.i.i461 = trunc i64 %v.addr.0.lcssa.i.i.i459 to i8
  %incdec.ptr2.i.i.i462 = getelementptr inbounds i8, ptr %ptr.0.lcssa.i.i.i460, i64 1
  store i8 %conv1.i.i.i461, ptr %ptr.0.lcssa.i.i.i460, align 1
  %sub.ptr.lhs.cast.i.i463 = ptrtoint ptr %incdec.ptr2.i.i.i462 to i64
  %sub.ptr.rhs.cast.i.i464 = ptrtoint ptr %buf.i.i455 to i64
  %sub.ptr.sub.i.i465 = sub i64 %sub.ptr.lhs.cast.i.i463, %sub.ptr.rhs.cast.i.i464
  %call3.i1.i466 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %dst.i456, ptr noundef nonnull %buf.i.i455, i64 noundef %sub.ptr.sub.i.i465)
          to label %invoke.cont.i468 unwind label %lpad.i467

invoke.cont.i468:                                 ; preds = %_ZN7rocksdb14EncodeVarint64EPcm.exit.i.i458
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %buf.i.i455)
  invoke void @_ZN7rocksdb20PropertyBlockBuilder3AddERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(32) @_ZN7rocksdb20TablePropertiesNames13kCreationTimeB5cxx11E, ptr noundef nonnull align 8 dereferenceable(32) %dst.i456)
          to label %_ZN7rocksdb20PropertyBlockBuilder3AddERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm.exit476 unwind label %lpad.i467

lpad.i467:                                        ; preds = %invoke.cont.i468, %_ZN7rocksdb14EncodeVarint64EPcm.exit.i.i458
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN7rocksdb20PropertyBlockBuilder3AddERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm.exit476: ; preds = %invoke.cont.i468
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %dst.i456) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %dst.i456)
  %oldest_key_time = getelementptr inbounds i8, ptr %props, i64 160
  %60 = load i64, ptr %oldest_key_time, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %dst.i478)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %dst.i478) #20
  call void @llvm.lifetime.start.p0(i64 10, ptr nonnull %buf.i.i477)
  %cmp6.i.i.i479 = icmp ugt i64 %60, 127
  br i1 %cmp6.i.i.i479, label %while.body.i.i.i491, label %_ZN7rocksdb14EncodeVarint64EPcm.exit.i.i480

while.body.i.i.i491:                              ; preds = %_ZN7rocksdb20PropertyBlockBuilder3AddERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm.exit476, %while.body.i.i.i491
  %ptr.08.i.i.i492 = phi ptr [ %incdec.ptr.i.i.i495, %while.body.i.i.i491 ], [ %buf.i.i477, %_ZN7rocksdb20PropertyBlockBuilder3AddERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm.exit476 ]
  %v.addr.07.i.i.i493 = phi i64 [ %shr.i.i.i496, %while.body.i.i.i491 ], [ %60, %_ZN7rocksdb20PropertyBlockBuilder3AddERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm.exit476 ]
  %61 = trunc i64 %v.addr.07.i.i.i493 to i8
  %conv.i.i.i494 = or i8 %61, -128
  %incdec.ptr.i.i.i495 = getelementptr inbounds i8, ptr %ptr.08.i.i.i492, i64 1
  store i8 %conv.i.i.i494, ptr %ptr.08.i.i.i492, align 1
  %shr.i.i.i496 = lshr i64 %v.addr.07.i.i.i493, 7
  %cmp.i.i.i497 = icmp ugt i64 %v.addr.07.i.i.i493, 16383
  br i1 %cmp.i.i.i497, label %while.body.i.i.i491, label %_ZN7rocksdb14EncodeVarint64EPcm.exit.i.i480, !llvm.loop !4

_ZN7rocksdb14EncodeVarint64EPcm.exit.i.i480:      ; preds = %while.body.i.i.i491, %_ZN7rocksdb20PropertyBlockBuilder3AddERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm.exit476
  %v.addr.0.lcssa.i.i.i481 = phi i64 [ %60, %_ZN7rocksdb20PropertyBlockBuilder3AddERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm.exit476 ], [ %shr.i.i.i496, %while.body.i.i.i491 ]
  %ptr.0.lcssa.i.i.i482 = phi ptr [ %buf.i.i477, %_ZN7rocksdb20PropertyBlockBuilder3AddERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm.exit476 ], [ %incdec.ptr.i.i.i495, %while.body.i.i.i491 ]
  %conv1.i.i.i483 = trunc i64 %v.addr.0.lcssa.i.i.i481 to i8
  %incdec.ptr2.i.i.i484 = getelementptr inbounds i8, ptr %ptr.0.lcssa.i.i.i482, i64 1
  store i8 %conv1.i.i.i483, ptr %ptr.0.lcssa.i.i.i482, align 1
  %sub.ptr.lhs.cast.i.i485 = ptrtoint ptr %incdec.ptr2.i.i.i484 to i64
  %sub.ptr.rhs.cast.i.i486 = ptrtoint ptr %buf.i.i477 to i64
  %sub.ptr.sub.i.i487 = sub i64 %sub.ptr.lhs.cast.i.i485, %sub.ptr.rhs.cast.i.i486
  %call3.i1.i488 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %dst.i478, ptr noundef nonnull %buf.i.i477, i64 noundef %sub.ptr.sub.i.i487)
          to label %invoke.cont.i490 unwind label %lpad.i489

invoke.cont.i490:                                 ; preds = %_ZN7rocksdb14EncodeVarint64EPcm.exit.i.i480
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %buf.i.i477)
  invoke void @_ZN7rocksdb20PropertyBlockBuilder3AddERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(32) @_ZN7rocksdb20TablePropertiesNames14kOldestKeyTimeB5cxx11E, ptr noundef nonnull align 8 dereferenceable(32) %dst.i478)
          to label %_ZN7rocksdb20PropertyBlockBuilder3AddERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm.exit498 unwind label %lpad.i489

lpad.i489:                                        ; preds = %invoke.cont.i490, %_ZN7rocksdb14EncodeVarint64EPcm.exit.i.i480
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN7rocksdb20PropertyBlockBuilder3AddERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm.exit498: ; preds = %invoke.cont.i490
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %dst.i478) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %dst.i478)
  %file_creation_time = getelementptr inbounds i8, ptr %props, i64 168
  %63 = load i64, ptr %file_creation_time, align 8
  %cmp3.not = icmp eq i64 %63, 0
  br i1 %cmp3.not, label %if.end6, label %if.then4

if.then4:                                         ; preds = %_ZN7rocksdb20PropertyBlockBuilder3AddERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm.exit498
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %dst.i500)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %dst.i500) #20
  call void @llvm.lifetime.start.p0(i64 10, ptr nonnull %buf.i.i499)
  %cmp6.i.i.i501 = icmp ugt i64 %63, 127
  br i1 %cmp6.i.i.i501, label %while.body.i.i.i513, label %_ZN7rocksdb14EncodeVarint64EPcm.exit.i.i502

while.body.i.i.i513:                              ; preds = %if.then4, %while.body.i.i.i513
  %ptr.08.i.i.i514 = phi ptr [ %incdec.ptr.i.i.i517, %while.body.i.i.i513 ], [ %buf.i.i499, %if.then4 ]
  %v.addr.07.i.i.i515 = phi i64 [ %shr.i.i.i518, %while.body.i.i.i513 ], [ %63, %if.then4 ]
  %64 = trunc i64 %v.addr.07.i.i.i515 to i8
  %conv.i.i.i516 = or i8 %64, -128
  %incdec.ptr.i.i.i517 = getelementptr inbounds i8, ptr %ptr.08.i.i.i514, i64 1
  store i8 %conv.i.i.i516, ptr %ptr.08.i.i.i514, align 1
  %shr.i.i.i518 = lshr i64 %v.addr.07.i.i.i515, 7
  %cmp.i.i.i519 = icmp ugt i64 %v.addr.07.i.i.i515, 16383
  br i1 %cmp.i.i.i519, label %while.body.i.i.i513, label %_ZN7rocksdb14EncodeVarint64EPcm.exit.i.i502, !llvm.loop !4

_ZN7rocksdb14EncodeVarint64EPcm.exit.i.i502:      ; preds = %while.body.i.i.i513, %if.then4
  %v.addr.0.lcssa.i.i.i503 = phi i64 [ %63, %if.then4 ], [ %shr.i.i.i518, %while.body.i.i.i513 ]
  %ptr.0.lcssa.i.i.i504 = phi ptr [ %buf.i.i499, %if.then4 ], [ %incdec.ptr.i.i.i517, %while.body.i.i.i513 ]
  %conv1.i.i.i505 = trunc i64 %v.addr.0.lcssa.i.i.i503 to i8
  %incdec.ptr2.i.i.i506 = getelementptr inbounds i8, ptr %ptr.0.lcssa.i.i.i504, i64 1
  store i8 %conv1.i.i.i505, ptr %ptr.0.lcssa.i.i.i504, align 1
  %sub.ptr.lhs.cast.i.i507 = ptrtoint ptr %incdec.ptr2.i.i.i506 to i64
  %sub.ptr.rhs.cast.i.i508 = ptrtoint ptr %buf.i.i499 to i64
  %sub.ptr.sub.i.i509 = sub i64 %sub.ptr.lhs.cast.i.i507, %sub.ptr.rhs.cast.i.i508
  %call3.i1.i510 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %dst.i500, ptr noundef nonnull %buf.i.i499, i64 noundef %sub.ptr.sub.i.i509)
          to label %invoke.cont.i512 unwind label %lpad.i511

invoke.cont.i512:                                 ; preds = %_ZN7rocksdb14EncodeVarint64EPcm.exit.i.i502
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %buf.i.i499)
  invoke void @_ZN7rocksdb20PropertyBlockBuilder3AddERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(32) @_ZN7rocksdb20TablePropertiesNames17kFileCreationTimeB5cxx11E, ptr noundef nonnull align 8 dereferenceable(32) %dst.i500)
          to label %_ZN7rocksdb20PropertyBlockBuilder3AddERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm.exit520 unwind label %lpad.i511

lpad.i511:                                        ; preds = %invoke.cont.i512, %_ZN7rocksdb14EncodeVarint64EPcm.exit.i.i502
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN7rocksdb20PropertyBlockBuilder3AddERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm.exit520: ; preds = %invoke.cont.i512
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %dst.i500) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %dst.i500)
  br label %if.end6

if.end6:                                          ; preds = %_ZN7rocksdb20PropertyBlockBuilder3AddERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm.exit520, %_ZN7rocksdb20PropertyBlockBuilder3AddERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm.exit498
  %slow_compression_estimated_data_size = getelementptr inbounds i8, ptr %props, i64 176
  %66 = load i64, ptr %slow_compression_estimated_data_size, align 8
  %cmp7.not = icmp eq i64 %66, 0
  br i1 %cmp7.not, label %if.end10, label %if.then8

if.then8:                                         ; preds = %if.end6
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %dst.i522)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %dst.i522) #20
  call void @llvm.lifetime.start.p0(i64 10, ptr nonnull %buf.i.i521)
  %cmp6.i.i.i523 = icmp ugt i64 %66, 127
  br i1 %cmp6.i.i.i523, label %while.body.i.i.i535, label %_ZN7rocksdb14EncodeVarint64EPcm.exit.i.i524

while.body.i.i.i535:                              ; preds = %if.then8, %while.body.i.i.i535
  %ptr.08.i.i.i536 = phi ptr [ %incdec.ptr.i.i.i539, %while.body.i.i.i535 ], [ %buf.i.i521, %if.then8 ]
  %v.addr.07.i.i.i537 = phi i64 [ %shr.i.i.i540, %while.body.i.i.i535 ], [ %66, %if.then8 ]
  %67 = trunc i64 %v.addr.07.i.i.i537 to i8
  %conv.i.i.i538 = or i8 %67, -128
  %incdec.ptr.i.i.i539 = getelementptr inbounds i8, ptr %ptr.08.i.i.i536, i64 1
  store i8 %conv.i.i.i538, ptr %ptr.08.i.i.i536, align 1
  %shr.i.i.i540 = lshr i64 %v.addr.07.i.i.i537, 7
  %cmp.i.i.i541 = icmp ugt i64 %v.addr.07.i.i.i537, 16383
  br i1 %cmp.i.i.i541, label %while.body.i.i.i535, label %_ZN7rocksdb14EncodeVarint64EPcm.exit.i.i524, !llvm.loop !4

_ZN7rocksdb14EncodeVarint64EPcm.exit.i.i524:      ; preds = %while.body.i.i.i535, %if.then8
  %v.addr.0.lcssa.i.i.i525 = phi i64 [ %66, %if.then8 ], [ %shr.i.i.i540, %while.body.i.i.i535 ]
  %ptr.0.lcssa.i.i.i526 = phi ptr [ %buf.i.i521, %if.then8 ], [ %incdec.ptr.i.i.i539, %while.body.i.i.i535 ]
  %conv1.i.i.i527 = trunc i64 %v.addr.0.lcssa.i.i.i525 to i8
  %incdec.ptr2.i.i.i528 = getelementptr inbounds i8, ptr %ptr.0.lcssa.i.i.i526, i64 1
  store i8 %conv1.i.i.i527, ptr %ptr.0.lcssa.i.i.i526, align 1
  %sub.ptr.lhs.cast.i.i529 = ptrtoint ptr %incdec.ptr2.i.i.i528 to i64
  %sub.ptr.rhs.cast.i.i530 = ptrtoint ptr %buf.i.i521 to i64
  %sub.ptr.sub.i.i531 = sub i64 %sub.ptr.lhs.cast.i.i529, %sub.ptr.rhs.cast.i.i530
  %call3.i1.i532 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %dst.i522, ptr noundef nonnull %buf.i.i521, i64 noundef %sub.ptr.sub.i.i531)
          to label %invoke.cont.i534 unwind label %lpad.i533

invoke.cont.i534:                                 ; preds = %_ZN7rocksdb14EncodeVarint64EPcm.exit.i.i524
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %buf.i.i521)
  invoke void @_ZN7rocksdb20PropertyBlockBuilder3AddERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(32) @_ZN7rocksdb20TablePropertiesNames33kSlowCompressionEstimatedDataSizeB5cxx11E, ptr noundef nonnull align 8 dereferenceable(32) %dst.i522)
          to label %_ZN7rocksdb20PropertyBlockBuilder3AddERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm.exit542 unwind label %lpad.i533

lpad.i533:                                        ; preds = %invoke.cont.i534, %_ZN7rocksdb14EncodeVarint64EPcm.exit.i.i524
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN7rocksdb20PropertyBlockBuilder3AddERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm.exit542: ; preds = %invoke.cont.i534
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %dst.i522) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %dst.i522)
  br label %if.end10

if.end10:                                         ; preds = %_ZN7rocksdb20PropertyBlockBuilder3AddERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm.exit542, %if.end6
  %fast_compression_estimated_data_size = getelementptr inbounds i8, ptr %props, i64 184
  %69 = load i64, ptr %fast_compression_estimated_data_size, align 8
  %cmp11.not = icmp eq i64 %69, 0
  br i1 %cmp11.not, label %if.end14, label %if.then12

if.then12:                                        ; preds = %if.end10
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %dst.i544)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %dst.i544) #20
  call void @llvm.lifetime.start.p0(i64 10, ptr nonnull %buf.i.i543)
  %cmp6.i.i.i545 = icmp ugt i64 %69, 127
  br i1 %cmp6.i.i.i545, label %while.body.i.i.i557, label %_ZN7rocksdb14EncodeVarint64EPcm.exit.i.i546

while.body.i.i.i557:                              ; preds = %if.then12, %while.body.i.i.i557
  %ptr.08.i.i.i558 = phi ptr [ %incdec.ptr.i.i.i561, %while.body.i.i.i557 ], [ %buf.i.i543, %if.then12 ]
  %v.addr.07.i.i.i559 = phi i64 [ %shr.i.i.i562, %while.body.i.i.i557 ], [ %69, %if.then12 ]
  %70 = trunc i64 %v.addr.07.i.i.i559 to i8
  %conv.i.i.i560 = or i8 %70, -128
  %incdec.ptr.i.i.i561 = getelementptr inbounds i8, ptr %ptr.08.i.i.i558, i64 1
  store i8 %conv.i.i.i560, ptr %ptr.08.i.i.i558, align 1
  %shr.i.i.i562 = lshr i64 %v.addr.07.i.i.i559, 7
  %cmp.i.i.i563 = icmp ugt i64 %v.addr.07.i.i.i559, 16383
  br i1 %cmp.i.i.i563, label %while.body.i.i.i557, label %_ZN7rocksdb14EncodeVarint64EPcm.exit.i.i546, !llvm.loop !4

_ZN7rocksdb14EncodeVarint64EPcm.exit.i.i546:      ; preds = %while.body.i.i.i557, %if.then12
  %v.addr.0.lcssa.i.i.i547 = phi i64 [ %69, %if.then12 ], [ %shr.i.i.i562, %while.body.i.i.i557 ]
  %ptr.0.lcssa.i.i.i548 = phi ptr [ %buf.i.i543, %if.then12 ], [ %incdec.ptr.i.i.i561, %while.body.i.i.i557 ]
  %conv1.i.i.i549 = trunc i64 %v.addr.0.lcssa.i.i.i547 to i8
  %incdec.ptr2.i.i.i550 = getelementptr inbounds i8, ptr %ptr.0.lcssa.i.i.i548, i64 1
  store i8 %conv1.i.i.i549, ptr %ptr.0.lcssa.i.i.i548, align 1
  %sub.ptr.lhs.cast.i.i551 = ptrtoint ptr %incdec.ptr2.i.i.i550 to i64
  %sub.ptr.rhs.cast.i.i552 = ptrtoint ptr %buf.i.i543 to i64
  %sub.ptr.sub.i.i553 = sub i64 %sub.ptr.lhs.cast.i.i551, %sub.ptr.rhs.cast.i.i552
  %call3.i1.i554 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %dst.i544, ptr noundef nonnull %buf.i.i543, i64 noundef %sub.ptr.sub.i.i553)
          to label %invoke.cont.i556 unwind label %lpad.i555

invoke.cont.i556:                                 ; preds = %_ZN7rocksdb14EncodeVarint64EPcm.exit.i.i546
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %buf.i.i543)
  invoke void @_ZN7rocksdb20PropertyBlockBuilder3AddERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(32) @_ZN7rocksdb20TablePropertiesNames33kFastCompressionEstimatedDataSizeB5cxx11E, ptr noundef nonnull align 8 dereferenceable(32) %dst.i544)
          to label %_ZN7rocksdb20PropertyBlockBuilder3AddERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm.exit564 unwind label %lpad.i555

lpad.i555:                                        ; preds = %invoke.cont.i556, %_ZN7rocksdb14EncodeVarint64EPcm.exit.i.i546
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN7rocksdb20PropertyBlockBuilder3AddERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm.exit564: ; preds = %invoke.cont.i556
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %dst.i544) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %dst.i544)
  br label %if.end14

if.end14:                                         ; preds = %_ZN7rocksdb20PropertyBlockBuilder3AddERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm.exit564, %if.end10
  %tail_start_offset = getelementptr inbounds i8, ptr %props, i64 200
  %72 = load i64, ptr %tail_start_offset, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %dst.i566)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %dst.i566) #20
  call void @llvm.lifetime.start.p0(i64 10, ptr nonnull %buf.i.i565)
  %cmp6.i.i.i567 = icmp ugt i64 %72, 127
  br i1 %cmp6.i.i.i567, label %while.body.i.i.i579, label %_ZN7rocksdb14EncodeVarint64EPcm.exit.i.i568

while.body.i.i.i579:                              ; preds = %if.end14, %while.body.i.i.i579
  %ptr.08.i.i.i580 = phi ptr [ %incdec.ptr.i.i.i583, %while.body.i.i.i579 ], [ %buf.i.i565, %if.end14 ]
  %v.addr.07.i.i.i581 = phi i64 [ %shr.i.i.i584, %while.body.i.i.i579 ], [ %72, %if.end14 ]
  %73 = trunc i64 %v.addr.07.i.i.i581 to i8
  %conv.i.i.i582 = or i8 %73, -128
  %incdec.ptr.i.i.i583 = getelementptr inbounds i8, ptr %ptr.08.i.i.i580, i64 1
  store i8 %conv.i.i.i582, ptr %ptr.08.i.i.i580, align 1
  %shr.i.i.i584 = lshr i64 %v.addr.07.i.i.i581, 7
  %cmp.i.i.i585 = icmp ugt i64 %v.addr.07.i.i.i581, 16383
  br i1 %cmp.i.i.i585, label %while.body.i.i.i579, label %_ZN7rocksdb14EncodeVarint64EPcm.exit.i.i568, !llvm.loop !4

_ZN7rocksdb14EncodeVarint64EPcm.exit.i.i568:      ; preds = %while.body.i.i.i579, %if.end14
  %v.addr.0.lcssa.i.i.i569 = phi i64 [ %72, %if.end14 ], [ %shr.i.i.i584, %while.body.i.i.i579 ]
  %ptr.0.lcssa.i.i.i570 = phi ptr [ %buf.i.i565, %if.end14 ], [ %incdec.ptr.i.i.i583, %while.body.i.i.i579 ]
  %conv1.i.i.i571 = trunc i64 %v.addr.0.lcssa.i.i.i569 to i8
  %incdec.ptr2.i.i.i572 = getelementptr inbounds i8, ptr %ptr.0.lcssa.i.i.i570, i64 1
  store i8 %conv1.i.i.i571, ptr %ptr.0.lcssa.i.i.i570, align 1
  %sub.ptr.lhs.cast.i.i573 = ptrtoint ptr %incdec.ptr2.i.i.i572 to i64
  %sub.ptr.rhs.cast.i.i574 = ptrtoint ptr %buf.i.i565 to i64
  %sub.ptr.sub.i.i575 = sub i64 %sub.ptr.lhs.cast.i.i573, %sub.ptr.rhs.cast.i.i574
  %call3.i1.i576 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %dst.i566, ptr noundef nonnull %buf.i.i565, i64 noundef %sub.ptr.sub.i.i575)
          to label %invoke.cont.i578 unwind label %lpad.i577

invoke.cont.i578:                                 ; preds = %_ZN7rocksdb14EncodeVarint64EPcm.exit.i.i568
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %buf.i.i565)
  invoke void @_ZN7rocksdb20PropertyBlockBuilder3AddERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(32) @_ZN7rocksdb20TablePropertiesNames16kTailStartOffsetB5cxx11E, ptr noundef nonnull align 8 dereferenceable(32) %dst.i566)
          to label %_ZN7rocksdb20PropertyBlockBuilder3AddERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm.exit586 unwind label %lpad.i577

lpad.i577:                                        ; preds = %invoke.cont.i578, %_ZN7rocksdb14EncodeVarint64EPcm.exit.i.i568
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN7rocksdb20PropertyBlockBuilder3AddERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm.exit586: ; preds = %invoke.cont.i578
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %dst.i566) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %dst.i566)
  %user_defined_timestamps_persisted = getelementptr inbounds i8, ptr %props, i64 208
  %75 = load i64, ptr %user_defined_timestamps_persisted, align 8
  %cmp15 = icmp eq i64 %75, 0
  br i1 %cmp15, label %if.then16, label %if.end18

if.then16:                                        ; preds = %_ZN7rocksdb20PropertyBlockBuilder3AddERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm.exit586
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %dst.i588)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %dst.i588) #20
  call void @llvm.lifetime.start.p0(i64 10, ptr nonnull %buf.i.i587)
  store i8 0, ptr %buf.i.i587, align 1
  %call3.i1.i597 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %dst.i588, ptr noundef nonnull %buf.i.i587, i64 noundef 1)
          to label %invoke.cont.i599 unwind label %lpad.i598

invoke.cont.i599:                                 ; preds = %if.then16
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %buf.i.i587)
  invoke void @_ZN7rocksdb20PropertyBlockBuilder3AddERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(32) @_ZN7rocksdb20TablePropertiesNames31kUserDefinedTimestampsPersistedB5cxx11E, ptr noundef nonnull align 8 dereferenceable(32) %dst.i588)
          to label %_ZN7rocksdb20PropertyBlockBuilder3AddERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm.exit600 unwind label %lpad.i598

lpad.i598:                                        ; preds = %invoke.cont.i599, %if.then16
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN7rocksdb20PropertyBlockBuilder3AddERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm.exit600: ; preds = %invoke.cont.i599
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %dst.i588) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %dst.i588)
  br label %if.end18

if.end18:                                         ; preds = %_ZN7rocksdb20PropertyBlockBuilder3AddERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm.exit600, %_ZN7rocksdb20PropertyBlockBuilder3AddERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm.exit586
  %db_id = getelementptr inbounds i8, ptr %props, i64 216
  %call = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %db_id) #20
  br i1 %call, label %if.end21, label %if.then19

if.then19:                                        ; preds = %if.end18
  call void @_ZN7rocksdb20PropertyBlockBuilder3AddERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(32) @_ZN7rocksdb20TablePropertiesNames5kDbIdB5cxx11E, ptr noundef nonnull align 8 dereferenceable(32) %db_id)
  br label %if.end21

if.end21:                                         ; preds = %if.then19, %if.end18
  %db_session_id = getelementptr inbounds i8, ptr %props, i64 248
  %call22 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %db_session_id) #20
  br i1 %call22, label %if.end25, label %if.then23

if.then23:                                        ; preds = %if.end21
  call void @_ZN7rocksdb20PropertyBlockBuilder3AddERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(32) @_ZN7rocksdb20TablePropertiesNames12kDbSessionIdB5cxx11E, ptr noundef nonnull align 8 dereferenceable(32) %db_session_id)
  br label %if.end25

if.end25:                                         ; preds = %if.then23, %if.end21
  %db_host_id = getelementptr inbounds i8, ptr %props, i64 280
  %call26 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %db_host_id) #20
  br i1 %call26, label %if.end29, label %if.then27

if.then27:                                        ; preds = %if.end25
  call void @_ZN7rocksdb20PropertyBlockBuilder3AddERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(32) @_ZN7rocksdb20TablePropertiesNames9kDbHostIdB5cxx11E, ptr noundef nonnull align 8 dereferenceable(32) %db_host_id)
  br label %if.end29

if.end29:                                         ; preds = %if.then27, %if.end25
  %filter_policy_name = getelementptr inbounds i8, ptr %props, i64 344
  %call30 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %filter_policy_name) #20
  br i1 %call30, label %if.end33, label %if.then31

if.then31:                                        ; preds = %if.end29
  call void @_ZN7rocksdb20PropertyBlockBuilder3AddERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(32) @_ZN7rocksdb20TablePropertiesNames13kFilterPolicyB5cxx11E, ptr noundef nonnull align 8 dereferenceable(32) %filter_policy_name)
  br label %if.end33

if.end33:                                         ; preds = %if.then31, %if.end29
  %comparator_name = getelementptr inbounds i8, ptr %props, i64 376
  %call34 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %comparator_name) #20
  br i1 %call34, label %if.end37, label %if.then35

if.then35:                                        ; preds = %if.end33
  call void @_ZN7rocksdb20PropertyBlockBuilder3AddERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(32) @_ZN7rocksdb20TablePropertiesNames11kComparatorB5cxx11E, ptr noundef nonnull align 8 dereferenceable(32) %comparator_name)
  br label %if.end37

if.end37:                                         ; preds = %if.then35, %if.end33
  %merge_operator_name = getelementptr inbounds i8, ptr %props, i64 408
  %call38 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %merge_operator_name) #20
  br i1 %call38, label %if.end41, label %if.then39

if.then39:                                        ; preds = %if.end37
  call void @_ZN7rocksdb20PropertyBlockBuilder3AddERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(32) @_ZN7rocksdb20TablePropertiesNames14kMergeOperatorB5cxx11E, ptr noundef nonnull align 8 dereferenceable(32) %merge_operator_name)
  br label %if.end41

if.end41:                                         ; preds = %if.then39, %if.end37
  %prefix_extractor_name = getelementptr inbounds i8, ptr %props, i64 440
  %call42 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %prefix_extractor_name) #20
  br i1 %call42, label %if.end45, label %if.then43

if.then43:                                        ; preds = %if.end41
  call void @_ZN7rocksdb20PropertyBlockBuilder3AddERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(32) @_ZN7rocksdb20TablePropertiesNames20kPrefixExtractorNameB5cxx11E, ptr noundef nonnull align 8 dereferenceable(32) %prefix_extractor_name)
  br label %if.end45

if.end45:                                         ; preds = %if.then43, %if.end41
  %property_collectors_names = getelementptr inbounds i8, ptr %props, i64 472
  %call46 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %property_collectors_names) #20
  br i1 %call46, label %if.end49, label %if.then47

if.then47:                                        ; preds = %if.end45
  call void @_ZN7rocksdb20PropertyBlockBuilder3AddERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(32) @_ZN7rocksdb20TablePropertiesNames19kPropertyCollectorsB5cxx11E, ptr noundef nonnull align 8 dereferenceable(32) %property_collectors_names)
  br label %if.end49

if.end49:                                         ; preds = %if.then47, %if.end45
  %column_family_name = getelementptr inbounds i8, ptr %props, i64 312
  %call50 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %column_family_name) #20
  br i1 %call50, label %if.end53, label %if.then51

if.then51:                                        ; preds = %if.end49
  call void @_ZN7rocksdb20PropertyBlockBuilder3AddERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(32) @_ZN7rocksdb20TablePropertiesNames17kColumnFamilyNameB5cxx11E, ptr noundef nonnull align 8 dereferenceable(32) %column_family_name)
  br label %if.end53

if.end53:                                         ; preds = %if.then51, %if.end49
  %compression_name = getelementptr inbounds i8, ptr %props, i64 504
  %call54 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %compression_name) #20
  br i1 %call54, label %if.end57, label %if.then55

if.then55:                                        ; preds = %if.end53
  call void @_ZN7rocksdb20PropertyBlockBuilder3AddERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(32) @_ZN7rocksdb20TablePropertiesNames12kCompressionB5cxx11E, ptr noundef nonnull align 8 dereferenceable(32) %compression_name)
  br label %if.end57

if.end57:                                         ; preds = %if.then55, %if.end53
  %compression_options = getelementptr inbounds i8, ptr %props, i64 536
  %call58 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %compression_options) #20
  br i1 %call58, label %if.end61, label %if.then59

if.then59:                                        ; preds = %if.end57
  call void @_ZN7rocksdb20PropertyBlockBuilder3AddERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(32) @_ZN7rocksdb20TablePropertiesNames19kCompressionOptionsB5cxx11E, ptr noundef nonnull align 8 dereferenceable(32) %compression_options)
  br label %if.end61

if.end61:                                         ; preds = %if.then59, %if.end57
  %seqno_to_time_mapping = getelementptr inbounds i8, ptr %props, i64 568
  %call62 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %seqno_to_time_mapping) #20
  br i1 %call62, label %if.end65, label %if.then63

if.then63:                                        ; preds = %if.end61
  call void @_ZN7rocksdb20PropertyBlockBuilder3AddERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(32) @_ZN7rocksdb20TablePropertiesNames26kSequenceNumberTimeMappingB5cxx11E, ptr noundef nonnull align 8 dereferenceable(32) %seqno_to_time_mapping)
  br label %if.end65

if.end65:                                         ; preds = %if.then63, %if.end61
  ret void
}

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define { ptr, i64 } @_ZN7rocksdb20PropertyBlockBuilder6FinishEv(ptr noundef nonnull readonly align 8 dereferenceable(56) %this) local_unnamed_addr #3 align 2 {
entry:
  %ref.tmp = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp7 = alloca %"class.rocksdb::Slice", align 8
  %_M_left.i.i = getelementptr inbounds i8, ptr %this, i64 32
  %0 = load ptr, ptr %_M_left.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %cmp.i.not9 = icmp eq ptr %0, %add.ptr.i.i
  br i1 %cmp.i.not9, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %size_.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  %size_.i4 = getelementptr inbounds i8, ptr %ref.tmp7, i64 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %__begin1.sroa.0.010 = phi ptr [ %0, %for.body.lr.ph ], [ %call.i6, %for.body ]
  %_M_storage.i.i = getelementptr inbounds i8, ptr %__begin1.sroa.0.010, i64 32
  %1 = load ptr, ptr %this, align 8
  %call.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i) #20
  store ptr %call.i, ptr %ref.tmp, align 8
  %call2.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i) #20
  store i64 %call2.i, ptr %size_.i, align 8
  %second = getelementptr inbounds i8, ptr %__begin1.sroa.0.010, i64 64
  %call.i3 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %second) #20
  store ptr %call.i3, ptr %ref.tmp7, align 8
  %call2.i5 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %second) #20
  store i64 %call2.i5, ptr %size_.i4, align 8
  call void @_ZN7rocksdb12BlockBuilder3AddERKNS_5SliceES3_PS2_(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp7, ptr noundef null)
  %call.i6 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %__begin1.sroa.0.010) #22
  %cmp.i.not = icmp eq ptr %call.i6, %add.ptr.i.i
  br i1 %cmp.i.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.body, %entry
  %2 = load ptr, ptr %this, align 8
  %call11 = call { ptr, i64 } @_ZN7rocksdb12BlockBuilder6FinishEv(ptr noundef nonnull align 8 dereferenceable(176) %2)
  ret { ptr, i64 } %call11
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb28LogPropertiesCollectionErrorEPNS_6LoggerERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_(ptr noundef %info_log, ptr noundef nonnull align 8 dereferenceable(32) %method, ptr noundef nonnull align 8 dereferenceable(32) %name) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %msg = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp1, ptr noundef nonnull @.str.10, ptr noundef nonnull align 8 dereferenceable(32) %method)
  %call.i4 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1, ptr noundef nonnull @.str.11)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %call.i4) #20
  %call.i5 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %name)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %msg, ptr noundef nonnull align 8 dereferenceable(32) %call.i5) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #20
  %call6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %msg) #20
  invoke void (i8, ptr, ptr, ...) @_ZN7rocksdb3LogENS_12InfoLogLevelEPNS_6LoggerEPKcz(i8 noundef zeroext 3, ptr noundef %info_log, ptr noundef nonnull @.str.12, ptr noundef nonnull getelementptr inbounds ([114 x i8], ptr @.str.13, i64 0, i64 93), ptr noundef %call6)
          to label %invoke.cont7 unwind label %lpad4

invoke.cont7:                                     ; preds = %invoke.cont3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %msg) #20
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad2:                                            ; preds = %invoke.cont
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  br label %eh.resume

lpad4:                                            ; preds = %invoke.cont3
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

eh.resume:                                        ; preds = %lpad, %lpad2, %lpad4
  %msg.sink = phi ptr [ %msg, %lpad4 ], [ %ref.tmp1, %lpad2 ], [ %ref.tmp1, %lpad ]
  %.pn2 = phi { ptr, i32 } [ %2, %lpad4 ], [ %1, %lpad2 ], [ %0, %lpad ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %msg.sink) #20
  resume { ptr, i32 } %.pn2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %__lhs, ptr noundef nonnull align 8 dereferenceable(32) %__rhs) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
invoke.cont:
  %ref.tmp = alloca %"class.std::allocator.0", align 1
  %ref.tmp1 = alloca %"class.std::allocator.0", align 1
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__lhs) #20
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr nonnull sret(%"class.std::allocator.0") align 1 %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(32) %__rhs) #20
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #20
  %call2 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %__rhs) #20
  %add = add i64 %call2, %call.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %add)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  %call6 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef %__lhs, i64 noundef %call.i)
          to label %invoke.cont5 unwind label %lpad3

invoke.cont5:                                     ; preds = %invoke.cont4
  %call8 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %__rhs)
          to label %nrvo.skipdtor unwind label %lpad3

lpad3:                                            ; preds = %invoke.cont5, %invoke.cont4, %invoke.cont
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #20
  resume { ptr, i32 } %0

nrvo.skipdtor:                                    ; preds = %invoke.cont5
  ret void
}

declare void @_ZN7rocksdb3LogENS_12InfoLogLevelEPNS_6LoggerEPKcz(i8 noundef zeroext, ptr noundef, ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN7rocksdb33NotifyCollectTableCollectorsOnAddERKNS_5SliceES2_mRKSt6vectorISt10unique_ptrINS_19IntTblPropCollectorESt14default_deleteIS5_EESaIS8_EEPNS_6LoggerE(ptr noundef nonnull align 8 dereferenceable(16) %key, ptr noundef nonnull align 8 dereferenceable(16) %value, i64 noundef %file_size, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %collectors, ptr noundef %info_log) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %s = alloca %"class.rocksdb::Status", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp9 = alloca %"class.std::allocator.0", align 1
  %ref.tmp12 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp19 = alloca %"class.std::allocator.0", align 1
  %0 = load ptr, ptr %collectors, align 8
  %_M_finish.i = getelementptr inbounds i8, ptr %collectors, i64 8
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not33 = icmp eq ptr %0, %1
  br i1 %cmp.i.not33, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %state_.i = getelementptr inbounds i8, ptr %s, i64 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN7rocksdb6StatusD2Ev.exit
  %all_succeeded.035 = phi i1 [ true, %for.body.lr.ph ], [ %4, %_ZN7rocksdb6StatusD2Ev.exit ]
  %__begin1.sroa.0.034 = phi ptr [ %0, %for.body.lr.ph ], [ %incdec.ptr.i, %_ZN7rocksdb6StatusD2Ev.exit ]
  %2 = load ptr, ptr %__begin1.sroa.0.034, align 8
  %vtable = load ptr, ptr %2, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 32
  %3 = load ptr, ptr %vfn, align 8
  call void %3(ptr nonnull sret(%"class.rocksdb::Status") align 8 %s, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(16) %key, ptr noundef nonnull align 8 dereferenceable(16) %value, i64 noundef %file_size)
  %.pr = load i8, ptr %s, align 8
  %cmp.i8 = icmp eq i8 %.pr, 0
  %4 = and i1 %all_succeeded.035, %cmp.i8
  br i1 %cmp.i8, label %if.end, label %if.then

if.then:                                          ; preds = %for.body
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9) #20
  %call.i10 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc unwind label %lpad10

call.i.noexc:                                     ; preds = %if.then
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %call.i10, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9)
          to label %.noexc unwind label %lpad10

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.14, ptr noundef nonnull getelementptr inbounds ([4 x i8], ptr @.str.14, i64 0, i64 3))
          to label %invoke.cont11 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #20
  br label %ehcleanup25

invoke.cont11:                                    ; preds = %.noexc
  %6 = load ptr, ptr %__begin1.sroa.0.034, align 8
  %vtable14 = load ptr, ptr %6, align 8
  %vfn15 = getelementptr inbounds i8, ptr %vtable14, i64 24
  %7 = load ptr, ptr %vfn15, align 8
  %call18 = invoke noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %invoke.cont11
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp19) #20
  %call.i16 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12)
          to label %call.i.noexc15 unwind label %lpad20

call.i.noexc15:                                   ; preds = %invoke.cont17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp12, ptr noundef %call.i16, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp19)
          to label %.noexc17 unwind label %lpad20

.noexc17:                                         ; preds = %call.i.noexc15
  %cmp.i11 = icmp eq ptr %call18, null
  br i1 %cmp.i11, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %.noexc17
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.22) #23
          to label %invoke.cont.i unwind label %lpad.i14.loopexit.split-lp

invoke.cont.i:                                    ; preds = %if.then.i
  unreachable

lpad.i14.loopexit:                                ; preds = %if.end.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i14

lpad.i14.loopexit.split-lp:                       ; preds = %if.then.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i14

lpad.i14:                                         ; preds = %lpad.i14.loopexit.split-lp, %lpad.i14.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad.i14.loopexit ], [ %lpad.loopexit.split-lp, %lpad.i14.loopexit.split-lp ]
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12) #20
  br label %ehcleanup

if.end.i:                                         ; preds = %.noexc17
  %call.i.i12 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %call18) #20
  %add.ptr.i13 = getelementptr inbounds i8, ptr %call18, i64 %call.i.i12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12, ptr noundef nonnull %call18, ptr noundef nonnull %add.ptr.i13)
          to label %invoke.cont21 unwind label %lpad.i14.loopexit

invoke.cont21:                                    ; preds = %if.end.i
  invoke void @_ZN7rocksdb28LogPropertiesCollectionErrorEPNS_6LoggerERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_(ptr noundef %info_log, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %invoke.cont21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp19) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9) #20
  br label %if.end

lpad10:                                           ; preds = %call.i.noexc, %if.then
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup25

lpad16:                                           ; preds = %invoke.cont11
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup24

lpad20:                                           ; preds = %call.i.noexc15, %invoke.cont17
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad22:                                           ; preds = %invoke.cont21
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12) #20
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad20, %lpad.i14, %lpad22
  %.pn = phi { ptr, i32 } [ %11, %lpad22 ], [ %10, %lpad20 ], [ %lpad.phi, %lpad.i14 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp19) #20
  br label %ehcleanup24

ehcleanup24:                                      ; preds = %ehcleanup, %lpad16
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %9, %lpad16 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  br label %ehcleanup25

ehcleanup25:                                      ; preds = %lpad10, %lpad.i, %ehcleanup24
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup24 ], [ %8, %lpad10 ], [ %5, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9) #20
  %12 = load ptr, ptr %state_.i, align 8
  %cmp.not.i.i21 = icmp eq ptr %12, null
  br i1 %cmp.not.i.i21, label %_ZN7rocksdb6StatusD2Ev.exit23, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i22

if.end:                                           ; preds = %invoke.cont23, %for.body
  %13 = load ptr, ptr %state_.i, align 8
  %cmp.not.i.i = icmp eq ptr %13, null
  br i1 %cmp.not.i.i, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %if.end
  call void @_ZdaPv(ptr noundef nonnull %13) #18
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %if.end, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  store ptr null, ptr %state_.i, align 8
  %incdec.ptr.i = getelementptr inbounds i8, ptr %__begin1.sroa.0.034, i64 8
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %1
  br i1 %cmp.i.not, label %for.end, label %for.body

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i22: ; preds = %ehcleanup25
  call void @_ZdaPv(ptr noundef nonnull %12) #18
  br label %_ZN7rocksdb6StatusD2Ev.exit23

_ZN7rocksdb6StatusD2Ev.exit23:                    ; preds = %ehcleanup25, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i22
  resume { ptr, i32 } %.pn.pn.pn

for.end:                                          ; preds = %_ZN7rocksdb6StatusD2Ev.exit, %entry
  %all_succeeded.0.lcssa = phi i1 [ true, %entry ], [ %4, %_ZN7rocksdb6StatusD2Ev.exit ]
  ret i1 %all_succeeded.0.lcssa
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb38NotifyCollectTableCollectorsOnBlockAddERKSt6vectorISt10unique_ptrINS_19IntTblPropCollectorESt14default_deleteIS2_EESaIS5_EEmmm(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %collectors, i64 noundef %block_uncomp_bytes, i64 noundef %block_compressed_bytes_fast, i64 noundef %block_compressed_bytes_slow) local_unnamed_addr #3 {
entry:
  %0 = load ptr, ptr %collectors, align 8
  %_M_finish.i = getelementptr inbounds i8, ptr %collectors, i64 8
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not4 = icmp eq ptr %0, %1
  br i1 %cmp.i.not4, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.body
  %__begin1.sroa.0.05 = phi ptr [ %incdec.ptr.i, %for.body ], [ %0, %entry ]
  %2 = load ptr, ptr %__begin1.sroa.0.05, align 8
  %vtable = load ptr, ptr %2, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 40
  %3 = load ptr, ptr %vfn, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef %block_uncomp_bytes, i64 noundef %block_compressed_bytes_fast, i64 noundef %block_compressed_bytes_slow)
  %incdec.ptr.i = getelementptr inbounds i8, ptr %__begin1.sroa.0.05, i64 8
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %1
  br i1 %cmp.i.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.body, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN7rocksdb36NotifyCollectTableCollectorsOnFinishERKSt6vectorISt10unique_ptrINS_19IntTblPropCollectorESt14default_deleteIS2_EESaIS5_EEPNS_6LoggerEPNS_20PropertyBlockBuilderERSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESK_St4lessISK_ESaISt4pairIKSK_SK_EEESS_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %collectors, ptr noundef %info_log, ptr noundef %builder, ptr noundef nonnull align 8 dereferenceable(48) %user_collected_properties, ptr noundef nonnull align 8 dereferenceable(48) %readable_properties) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i6.i = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp2.i7.i = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp.i.i48 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp2.i.i49 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp.i.i = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp2.i.i = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp.i = alloca %"struct.std::pair.18", align 8
  %s = alloca %"class.rocksdb::Status", align 8
  %ref.tmp = alloca %"class.std::map.20", align 8
  %ref.tmp24 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp25 = alloca %"class.std::allocator.0", align 1
  %ref.tmp28 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp35 = alloca %"class.std::allocator.0", align 1
  %0 = load ptr, ptr %collectors, align 8
  %_M_finish.i = getelementptr inbounds i8, ptr %collectors, i64 8
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not122 = icmp eq ptr %0, %1
  br i1 %cmp.i.not122, label %for.end47, label %invoke.cont.lr.ph

invoke.cont.lr.ph:                                ; preds = %entry
  %_M_left.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 24
  %add.ptr.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  %_M_parent.i.i.i.i36 = getelementptr inbounds i8, ptr %readable_properties, i64 16
  %add.ptr.i.i.i37 = getelementptr inbounds i8, ptr %readable_properties, i64 8
  %_M_left.i3.i.i = getelementptr inbounds i8, ptr %readable_properties, i64 24
  %_M_node_count.i.i = getelementptr inbounds i8, ptr %readable_properties, i64 40
  %_M_parent.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  %_M_left.i.i.i = getelementptr inbounds i8, ptr %user_collected_properties, i64 24
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %user_collected_properties, i64 8
  %props_.i = getelementptr inbounds i8, ptr %builder, i64 8
  %second.i.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 32
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %builder, i64 24
  %add.ptr.i.i50 = getelementptr inbounds i8, ptr %builder, i64 16
  %size_.i.i.i51 = getelementptr inbounds i8, ptr %ref.tmp.i.i48, i64 8
  %size_.i2.i.i52 = getelementptr inbounds i8, ptr %ref.tmp2.i.i49, i64 8
  %_M_left.i4.i = getelementptr inbounds i8, ptr %builder, i64 32
  %size_.i.i10.i = getelementptr inbounds i8, ptr %ref.tmp.i6.i, i64 8
  %size_.i2.i13.i = getelementptr inbounds i8, ptr %ref.tmp2.i7.i, i64 8
  %size_.i.i.i = getelementptr inbounds i8, ptr %ref.tmp.i.i, i64 8
  %size_.i2.i.i = getelementptr inbounds i8, ptr %ref.tmp2.i.i, i64 8
  %_M_node_count.i = getelementptr inbounds i8, ptr %builder, i64 48
  %state_.i = getelementptr inbounds i8, ptr %s, i64 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.cont.lr.ph, %_ZN7rocksdb6StatusD2Ev.exit
  %all_succeeded.0124 = phi i8 [ 1, %invoke.cont.lr.ph ], [ %all_succeeded.1, %_ZN7rocksdb6StatusD2Ev.exit ]
  %__begin1.sroa.0.0123 = phi ptr [ %0, %invoke.cont.lr.ph ], [ %incdec.ptr.i, %_ZN7rocksdb6StatusD2Ev.exit ]
  %2 = load ptr, ptr %__begin1.sroa.0.0123, align 8
  %vtable = load ptr, ptr %2, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 16
  %3 = load ptr, ptr %vfn, align 8
  call void %3(ptr nonnull sret(%"class.rocksdb::Status") align 8 %s, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %user_collected_properties)
  %4 = load i8, ptr %s, align 8
  %cmp.i12 = icmp eq i8 %4, 0
  br i1 %cmp.i12, label %if.then, label %if.else

if.then:                                          ; preds = %invoke.cont
  %5 = load ptr, ptr %__begin1.sroa.0.0123, align 8
  %vtable8 = load ptr, ptr %5, align 8
  %vfn9 = getelementptr inbounds i8, ptr %vtable8, i64 48
  %6 = load ptr, ptr %vfn9, align 8
  invoke void %6(ptr nonnull sret(%"class.std::map.20") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %invoke.cont10 unwind label %lpad.loopexit.split-lp87

invoke.cont10:                                    ; preds = %if.then
  %7 = load ptr, ptr %_M_left.i.i, align 8
  %cmp.i13.not120 = icmp eq ptr %7, %add.ptr.i.i
  br i1 %cmp.i13.not120, label %for.cond.cleanup, label %for.body17

for.cond.cleanup:                                 ; preds = %invoke.cont20, %invoke.cont10
  %8 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp, ptr noundef %8)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %for.cond.cleanup
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #21
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit: ; preds = %for.cond.cleanup
  %11 = load ptr, ptr %_M_left.i.i.i, align 8
  %cmp.i.not5.i = icmp eq ptr %11, %add.ptr.i.i.i
  br i1 %cmp.i.not5.i, label %if.end43, label %for.body.i

for.body.i:                                       ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit, %.noexc
  %__begin1.sroa.0.06.i = phi ptr [ %call.i.i, %.noexc ], [ %11, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit ]
  %_M_storage.i.i.i = getelementptr inbounds i8, ptr %__begin1.sroa.0.06.i, i64 32
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %ref.tmp.i)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i)
          to label %.noexc34 unwind label %lpad.loopexit86

.noexc34:                                         ; preds = %for.body.i
  %second.i = getelementptr inbounds i8, ptr %__begin1.sroa.0.06.i, i64 64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i, ptr noundef nonnull align 8 dereferenceable(32) %second.i)
          to label %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2IS6_S5_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISA_SB_EEEbE4typeELb1EEERS6_SE_.exit.i unwind label %lpad.i.i

common.resume.i:                                  ; preds = %lpad.i32.body, %lpad.i.i
  %common.resume.op.i = phi { ptr, i32 } [ %12, %lpad.i.i ], [ %eh.lpad-body74, %lpad.i32.body ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #20
  br label %ehcleanup44

lpad.i.i:                                         ; preds = %.noexc34
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i

_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2IS6_S5_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISA_SB_EEEbE4typeELb1EEERS6_SE_.exit.i: ; preds = %.noexc34
  %__x.032.i = load ptr, ptr %_M_parent.i.i.i, align 8
  %cmp.not33.i = icmp eq ptr %__x.032.i, null
  br i1 %cmp.not33.i, label %if.then.i67, label %while.body.i

while.body.i:                                     ; preds = %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2IS6_S5_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISA_SB_EEEbE4typeELb1EEERS6_SE_.exit.i, %call.i.i60.noexc
  %__x.034.i = phi ptr [ %__x.0.i, %call.i.i60.noexc ], [ %__x.032.i, %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2IS6_S5_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISA_SB_EEEbE4typeELb1EEERS6_SE_.exit.i ]
  %_M_storage.i.i.i53 = getelementptr inbounds i8, ptr %__x.034.i, i64 32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i.i48)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp2.i.i49)
  %13 = load ptr, ptr %props_.i, align 8
  %add.ptr.i3.i = getelementptr inbounds i8, ptr %13, i64 32
  %call.i.i.i54 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #20
  store ptr %call.i.i.i54, ptr %ref.tmp.i.i48, align 8
  %call2.i.i.i55 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #20
  store i64 %call2.i.i.i55, ptr %size_.i.i.i51, align 8
  %call.i1.i.i56 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i53) #20
  store ptr %call.i1.i.i56, ptr %ref.tmp2.i.i49, align 8
  %call2.i3.i.i57 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i53) #20
  store i64 %call2.i3.i.i57, ptr %size_.i2.i.i52, align 8
  %vtable.i.i58 = load ptr, ptr %add.ptr.i3.i, align 8
  %vfn.i.i59 = getelementptr inbounds i8, ptr %vtable.i.i58, i64 16
  %14 = load ptr, ptr %vfn.i.i59, align 8
  %call.i.i6068 = invoke noundef i32 %14(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i3.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i48, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2.i.i49)
          to label %call.i.i60.noexc unwind label %lpad.i32.loopexit

call.i.i60.noexc:                                 ; preds = %while.body.i
  %cmp3.i.i61 = icmp slt i32 %call.i.i6068, 0
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i.i48)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp2.i.i49)
  %cond.in.v.i = select i1 %cmp3.i.i61, i64 16, i64 24
  %cond.in.i = getelementptr inbounds i8, ptr %__x.034.i, i64 %cond.in.v.i
  %__x.0.i = load ptr, ptr %cond.in.i, align 8
  %cmp.not.i62 = icmp eq ptr %__x.0.i, null
  br i1 %cmp.not.i62, label %while.end.i, label %while.body.i, !llvm.loop !6

while.end.i:                                      ; preds = %call.i.i60.noexc
  br i1 %cmp3.i.i61, label %if.then.i67, label %if.end12.i

if.then.i67:                                      ; preds = %while.end.i, %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2IS6_S5_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISA_SB_EEEbE4typeELb1EEERS6_SE_.exit.i
  %__y.0.lcssa38.i = phi ptr [ %__x.034.i, %while.end.i ], [ %add.ptr.i.i50, %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2IS6_S5_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISA_SB_EEEbE4typeELb1EEERS6_SE_.exit.i ]
  %15 = load ptr, ptr %_M_left.i4.i, align 8
  %cmp.i.i = icmp eq ptr %__y.0.lcssa38.i, %15
  br i1 %cmp.i.i, label %if.then.i.i.i, label %if.else.i

if.else.i:                                        ; preds = %if.then.i67
  %call.i5.i = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa38.i) #22
  br label %if.end12.i

if.end12.i:                                       ; preds = %if.else.i, %while.end.i
  %__y.0.lcssa39.i = phi ptr [ %__y.0.lcssa38.i, %if.else.i ], [ %__x.034.i, %while.end.i ]
  %__j.sroa.0.0.i = phi ptr [ %call.i5.i, %if.else.i ], [ %__x.034.i, %while.end.i ]
  %_M_storage.i.i.i.i63 = getelementptr inbounds i8, ptr %__j.sroa.0.0.i, i64 32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i6.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp2.i7.i)
  %16 = load ptr, ptr %props_.i, align 8
  %add.ptr.i8.i = getelementptr inbounds i8, ptr %16, i64 32
  %call.i.i9.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i63) #20
  store ptr %call.i.i9.i, ptr %ref.tmp.i6.i, align 8
  %call2.i.i11.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i63) #20
  store i64 %call2.i.i11.i, ptr %size_.i.i10.i, align 8
  %call.i1.i12.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #20
  store ptr %call.i1.i12.i, ptr %ref.tmp2.i7.i, align 8
  %call2.i3.i14.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #20
  store i64 %call2.i3.i14.i, ptr %size_.i2.i13.i, align 8
  %vtable.i15.i = load ptr, ptr %add.ptr.i8.i, align 8
  %vfn.i16.i = getelementptr inbounds i8, ptr %vtable.i15.i, i64 16
  %17 = load ptr, ptr %vfn.i16.i, align 8
  %call.i17.i69 = invoke noundef i32 %17(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i8.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i6.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2.i7.i)
          to label %call.i17.i.noexc unwind label %lpad.i32.loopexit.split-lp

call.i17.i.noexc:                                 ; preds = %if.end12.i
  %cmp3.i18.i = icmp slt i32 %call.i17.i69, 0
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i6.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp2.i7.i)
  br i1 %cmp3.i18.i, label %if.then.i.i.i, label %.noexc

if.then.i.i.i:                                    ; preds = %call.i17.i.noexc, %if.then.i67
  %retval.sroa.4.0.i.ph = phi ptr [ %__y.0.lcssa38.i, %if.then.i67 ], [ %__y.0.lcssa39.i, %call.i17.i.noexc ]
  %cmp2.i = icmp eq ptr %add.ptr.i.i50, %retval.sroa.4.0.i.ph
  br i1 %cmp2.i, label %lor.end.i, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %if.then.i.i.i
  %_M_storage.i.i.i.i43 = getelementptr inbounds i8, ptr %retval.sroa.4.0.i.ph, i64 32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp2.i.i)
  %18 = load ptr, ptr %props_.i, align 8
  %add.ptr.i5.i = getelementptr inbounds i8, ptr %18, i64 32
  %call.i.i.i44 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #20
  store ptr %call.i.i.i44, ptr %ref.tmp.i.i, align 8
  %call2.i.i.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #20
  store i64 %call2.i.i.i, ptr %size_.i.i.i, align 8
  %call.i1.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i43) #20
  store ptr %call.i1.i.i, ptr %ref.tmp2.i.i, align 8
  %call2.i3.i.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i43) #20
  store i64 %call2.i3.i.i, ptr %size_.i2.i.i, align 8
  %vtable.i.i = load ptr, ptr %add.ptr.i5.i, align 8
  %vfn.i.i = getelementptr inbounds i8, ptr %vtable.i.i, i64 16
  %19 = load ptr, ptr %vfn.i.i, align 8
  %call.i.i4546 = invoke noundef i32 %19(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i5.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2.i.i)
          to label %call.i.i45.noexc unwind label %lpad.i32.loopexit.split-lp

call.i.i45.noexc:                                 ; preds = %lor.rhs.i
  %cmp3.i.i = icmp slt i32 %call.i.i4546, 0
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp2.i.i)
  br label %lor.end.i

lor.end.i:                                        ; preds = %call.i.i45.noexc, %if.then.i.i.i
  %20 = phi i1 [ true, %if.then.i.i.i ], [ %cmp3.i.i, %call.i.i45.noexc ]
  %call5.i.i.i.i73 = invoke noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #19
          to label %call5.i.i.i.i.noexc unwind label %lpad.i32.loopexit.split-lp

call5.i.i.i.i.noexc:                              ; preds = %lor.end.i
  %_M_storage.i.i.i70 = getelementptr inbounds i8, ptr %call5.i.i.i.i73, i64 32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i70, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_EN7rocksdb12stl_wrappers16LessOfComparatorESaIS8_EE10_M_insert_IS8_NSF_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSL_OT_RT0_.exit unwind label %lpad.i.i71

lpad.i.i71:                                       ; preds = %call5.i.i.i.i.noexc
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  %23 = call ptr @__cxa_begin_catch(ptr %22) #20
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i73) #18
  invoke void @__cxa_rethrow() #23
          to label %unreachable.i.i unwind label %lpad3.i.i

lpad3.i.i:                                        ; preds = %lpad.i.i71
  %24 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %lpad.i32.body unwind label %terminate.lpad.i.i72

terminate.lpad.i.i72:                             ; preds = %lpad3.i.i
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #21
  unreachable

unreachable.i.i:                                  ; preds = %lpad.i.i71
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_EN7rocksdb12stl_wrappers16LessOfComparatorESaIS8_EE10_M_insert_IS8_NSF_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSL_OT_RT0_.exit: ; preds = %call5.i.i.i.i.noexc
  %second.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i73, i64 64
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %second.i.i) #20
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %20, ptr noundef nonnull %call5.i.i.i.i73, ptr noundef nonnull %retval.sroa.4.0.i.ph, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i50) #20
  %27 = load i64, ptr %_M_node_count.i, align 8
  %inc.i = add i64 %27, 1
  store i64 %inc.i, ptr %_M_node_count.i, align 8
  br label %.noexc

lpad.i32.loopexit:                                ; preds = %while.body.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i32.body

lpad.i32.loopexit.split-lp:                       ; preds = %lor.rhs.i, %if.end12.i, %lor.end.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i32.body

lpad.i32.body:                                    ; preds = %lpad.i32.loopexit, %lpad.i32.loopexit.split-lp, %lpad3.i.i
  %eh.lpad-body74 = phi { ptr, i32 } [ %24, %lpad3.i.i ], [ %lpad.loopexit, %lpad.i32.loopexit ], [ %lpad.loopexit.split-lp, %lpad.i32.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i) #20
  br label %common.resume.i

.noexc:                                           ; preds = %call.i17.i.noexc, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_EN7rocksdb12stl_wrappers16LessOfComparatorESaIS8_EE10_M_insert_IS8_NSF_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSL_OT_RT0_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #20
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %ref.tmp.i)
  %call.i.i = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %__begin1.sroa.0.06.i) #22
  %cmp.i.not.i = icmp eq ptr %call.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.not.i, label %if.end43, label %for.body.i

lpad.loopexit86:                                  ; preds = %for.body.i
  %lpad.loopexit88 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup44

lpad.loopexit.split-lp87:                         ; preds = %if.then
  %lpad.loopexit.split-lp89 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup44

for.body17:                                       ; preds = %invoke.cont10, %invoke.cont20
  %__begin3.sroa.0.0121 = phi ptr [ %call.i, %invoke.cont20 ], [ %7, %invoke.cont10 ]
  %_M_storage.i.i = getelementptr inbounds i8, ptr %__begin3.sroa.0.0121, i64 32
  %__x.023.i.i = load ptr, ptr %_M_parent.i.i.i.i36, align 8
  %cmp.not24.i.i = icmp eq ptr %__x.023.i.i, null
  br i1 %cmp.not24.i.i, label %if.then.i.i, label %while.body.i.i

while.body.i.i:                                   ; preds = %for.body17, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i
  %__x.025.i.i = phi ptr [ %__x.0.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ], [ %__x.023.i.i, %for.body17 ]
  %_M_storage.i.i.i.i = getelementptr inbounds i8, ptr %__x.025.i.i, i64 32
  %call.i.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %while.body.i.i
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #21
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i: ; preds = %while.body.i.i
  %cmp.i.i.i.i = icmp slt i32 %call.i.i.i.i, 0
  %cond.in.v.i.i = select i1 %cmp.i.i.i.i, i64 16, i64 24
  %cond.in.i.i = getelementptr inbounds i8, ptr %__x.025.i.i, i64 %cond.in.v.i.i
  %__x.0.i.i = load ptr, ptr %cond.in.i.i, align 8
  %cmp.not.i.i38 = icmp eq ptr %__x.0.i.i, null
  br i1 %cmp.not.i.i38, label %while.end.i.i, label %while.body.i.i, !llvm.loop !7

while.end.i.i:                                    ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i
  br i1 %cmp.i.i.i.i, label %if.then.i.i, label %if.end12.i.i

if.then.i.i:                                      ; preds = %while.end.i.i, %for.body17
  %__y.0.lcssa30.i.i = phi ptr [ %__x.025.i.i, %while.end.i.i ], [ %add.ptr.i.i.i37, %for.body17 ]
  %30 = load ptr, ptr %_M_left.i3.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %__y.0.lcssa30.i.i, %30
  br i1 %cmp.i.i.i, label %if.then.i39, label %if.else.i.i

if.else.i.i:                                      ; preds = %if.then.i.i
  %call.i.i.i = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa30.i.i) #22
  br label %if.end12.i.i

if.end12.i.i:                                     ; preds = %if.else.i.i, %while.end.i.i
  %__y.0.lcssa31.i.i = phi ptr [ %__y.0.lcssa30.i.i, %if.else.i.i ], [ %__x.025.i.i, %while.end.i.i ]
  %__j.sroa.0.0.i.i = phi ptr [ %call.i.i.i, %if.else.i.i ], [ %__x.025.i.i, %while.end.i.i ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds i8, ptr %__j.sroa.0.0.i.i, i64 32
  %call.i.i4.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i.i unwind label %terminate.lpad.i.i5.i.i

terminate.lpad.i.i5.i.i:                          ; preds = %if.end12.i.i
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #21
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i.i: ; preds = %if.end12.i.i
  %cmp.i.i6.i.i = icmp slt i32 %call.i.i4.i.i, 0
  br i1 %cmp.i.i6.i.i, label %if.then.i39, label %invoke.cont20

if.then.i39:                                      ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i.i, %if.then.i.i
  %retval.sroa.4.0.i.ph.i = phi ptr [ %__y.0.lcssa30.i.i, %if.then.i.i ], [ %__y.0.lcssa31.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i.i ]
  %cmp2.i.i = icmp eq ptr %add.ptr.i.i.i37, %retval.sroa.4.0.i.ph.i
  br i1 %cmp2.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_M_insert_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSM_OT_RT0_.exit.i, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %if.then.i39
  %_M_storage.i.i.i.i6.i = getelementptr inbounds i8, ptr %retval.sroa.4.0.i.ph.i, i64 32
  %call.i.i.i7.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i6.i)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i9.i unwind label %terminate.lpad.i.i.i8.i

terminate.lpad.i.i.i8.i:                          ; preds = %lor.rhs.i.i
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #21
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i9.i: ; preds = %lor.rhs.i.i
  %cmp.i.i.i10.i = icmp slt i32 %call.i.i.i7.i, 0
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_M_insert_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSM_OT_RT0_.exit.i

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_M_insert_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSM_OT_RT0_.exit.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i9.i, %if.then.i39
  %35 = phi i1 [ true, %if.then.i39 ], [ %cmp.i.i.i10.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i9.i ]
  %call5.i.i.i.i.i.i.i40 = invoke noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #19
          to label %call5.i.i.i.i.i.i.i.noexc unwind label %lpad19

call5.i.i.i.i.i.i.i.noexc:                        ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_M_insert_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSM_OT_RT0_.exit.i
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE17_M_construct_nodeIJRKS8_EEEvPSt13_Rb_tree_nodeIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %readable_properties, ptr noundef nonnull %call5.i.i.i.i.i.i.i40, ptr noundef nonnull align 8 dereferenceable(64) %_M_storage.i.i)
          to label %.noexc41 unwind label %lpad19

.noexc41:                                         ; preds = %call5.i.i.i.i.i.i.i.noexc
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %35, ptr noundef nonnull %call5.i.i.i.i.i.i.i40, ptr noundef nonnull %retval.sroa.4.0.i.ph.i, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i37) #20
  %36 = load i64, ptr %_M_node_count.i.i, align 8
  %inc.i.i = add i64 %36, 1
  store i64 %inc.i.i, ptr %_M_node_count.i.i, align 8
  br label %invoke.cont20

invoke.cont20:                                    ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i.i, %.noexc41
  %call.i = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %__begin3.sroa.0.0121) #22
  %cmp.i13.not = icmp eq ptr %call.i, %add.ptr.i.i
  br i1 %cmp.i13.not, label %for.cond.cleanup, label %for.body17

lpad19:                                           ; preds = %call5.i.i.i.i.i.i.i.noexc, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_M_insert_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSM_OT_RT0_.exit.i
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp) #20
  br label %ehcleanup44

if.else:                                          ; preds = %invoke.cont
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp25) #20
  %call.i1517 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp24)
          to label %call.i15.noexc unwind label %lpad26

call.i15.noexc:                                   ; preds = %if.else
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp24, ptr noundef %call.i1517, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp25)
          to label %.noexc18 unwind label %lpad26

.noexc18:                                         ; preds = %call.i15.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp24, ptr noundef nonnull @.str.15, ptr noundef nonnull getelementptr inbounds ([7 x i8], ptr @.str.15, i64 0, i64 6))
          to label %invoke.cont27 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc18
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp24) #20
  br label %ehcleanup41

invoke.cont27:                                    ; preds = %.noexc18
  %39 = load ptr, ptr %__begin1.sroa.0.0123, align 8
  %vtable30 = load ptr, ptr %39, align 8
  %vfn31 = getelementptr inbounds i8, ptr %vtable30, i64 24
  %40 = load ptr, ptr %vfn31, align 8
  %call34 = invoke noundef ptr %40(ptr noundef nonnull align 8 dereferenceable(8) %39)
          to label %invoke.cont33 unwind label %lpad32

invoke.cont33:                                    ; preds = %invoke.cont27
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp35) #20
  %call.i1924 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28)
          to label %call.i19.noexc unwind label %lpad36

call.i19.noexc:                                   ; preds = %invoke.cont33
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp28, ptr noundef %call.i1924, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp35)
          to label %.noexc25 unwind label %lpad36

.noexc25:                                         ; preds = %call.i19.noexc
  %cmp.i20 = icmp eq ptr %call34, null
  br i1 %cmp.i20, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %.noexc25
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.22) #23
          to label %invoke.cont.i unwind label %lpad.i23.loopexit.split-lp

invoke.cont.i:                                    ; preds = %if.then.i
  unreachable

lpad.i23.loopexit:                                ; preds = %if.end.i
  %lpad.loopexit91 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i23

lpad.i23.loopexit.split-lp:                       ; preds = %if.then.i
  %lpad.loopexit.split-lp92 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i23

lpad.i23:                                         ; preds = %lpad.i23.loopexit.split-lp, %lpad.i23.loopexit
  %lpad.phi93 = phi { ptr, i32 } [ %lpad.loopexit91, %lpad.i23.loopexit ], [ %lpad.loopexit.split-lp92, %lpad.i23.loopexit.split-lp ]
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp28) #20
  br label %ehcleanup

if.end.i:                                         ; preds = %.noexc25
  %call.i.i21 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %call34) #20
  %add.ptr.i22 = getelementptr inbounds i8, ptr %call34, i64 %call.i.i21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28, ptr noundef nonnull %call34, ptr noundef nonnull %add.ptr.i22)
          to label %invoke.cont37 unwind label %lpad.i23.loopexit

invoke.cont37:                                    ; preds = %if.end.i
  invoke void @_ZN7rocksdb28LogPropertiesCollectionErrorEPNS_6LoggerERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_(ptr noundef %info_log, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp24, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28)
          to label %invoke.cont39 unwind label %lpad38

invoke.cont39:                                    ; preds = %invoke.cont37
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp35) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp24) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp25) #20
  %41 = and i8 %all_succeeded.0124, 1
  %tobool.not = icmp eq i8 %41, 0
  %spec.store.select = select i1 %tobool.not, i8 %all_succeeded.0124, i8 0
  br label %if.end43

lpad26:                                           ; preds = %call.i15.noexc, %if.else
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup41

lpad32:                                           ; preds = %invoke.cont27
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup40

lpad36:                                           ; preds = %call.i19.noexc, %invoke.cont33
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad38:                                           ; preds = %invoke.cont37
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28) #20
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad36, %lpad.i23, %lpad38
  %.pn = phi { ptr, i32 } [ %45, %lpad38 ], [ %44, %lpad36 ], [ %lpad.phi93, %lpad.i23 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp35) #20
  br label %ehcleanup40

ehcleanup40:                                      ; preds = %ehcleanup, %lpad32
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %43, %lpad32 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp24) #20
  br label %ehcleanup41

ehcleanup41:                                      ; preds = %lpad26, %lpad.i, %ehcleanup40
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup40 ], [ %42, %lpad26 ], [ %38, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp25) #20
  br label %ehcleanup44

if.end43:                                         ; preds = %.noexc, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit, %invoke.cont39
  %all_succeeded.1 = phi i8 [ %spec.store.select, %invoke.cont39 ], [ %all_succeeded.0124, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit ], [ %all_succeeded.0124, %.noexc ]
  %46 = load ptr, ptr %state_.i, align 8
  %cmp.not.i.i = icmp eq ptr %46, null
  br i1 %cmp.not.i.i, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %if.end43
  call void @_ZdaPv(ptr noundef nonnull %46) #18
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %if.end43, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  store ptr null, ptr %state_.i, align 8
  %incdec.ptr.i = getelementptr inbounds i8, ptr %__begin1.sroa.0.0123, i64 8
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %1
  br i1 %cmp.i.not, label %for.end47.loopexit, label %invoke.cont

ehcleanup44:                                      ; preds = %lpad.loopexit86, %lpad.loopexit.split-lp87, %common.resume.i, %ehcleanup41, %lpad19
  %.pn10 = phi { ptr, i32 } [ %37, %lpad19 ], [ %.pn.pn.pn, %ehcleanup41 ], [ %common.resume.op.i, %common.resume.i ], [ %lpad.loopexit88, %lpad.loopexit86 ], [ %lpad.loopexit.split-lp89, %lpad.loopexit.split-lp87 ]
  %47 = load ptr, ptr %state_.i, align 8
  %cmp.not.i.i29 = icmp eq ptr %47, null
  br i1 %cmp.not.i.i29, label %_ZN7rocksdb6StatusD2Ev.exit31, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i30

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i30: ; preds = %ehcleanup44
  call void @_ZdaPv(ptr noundef nonnull %47) #18
  br label %_ZN7rocksdb6StatusD2Ev.exit31

_ZN7rocksdb6StatusD2Ev.exit31:                    ; preds = %ehcleanup44, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i30
  resume { ptr, i32 } %.pn10

for.end47.loopexit:                               ; preds = %_ZN7rocksdb6StatusD2Ev.exit
  %48 = and i8 %all_succeeded.1, 1
  %49 = icmp ne i8 %48, 0
  br label %for.end47

for.end47:                                        ; preds = %for.end47.loopexit, %entry
  %all_succeeded.0.lcssa = phi i1 [ true, %entry ], [ %49, %for.end47.loopexit ]
  ret i1 %all_succeeded.0.lcssa
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #21
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EED2Ev.exit: ; preds = %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb25ReadTablePropertiesHelperERKNS_11ReadOptionsERKNS_11BlockHandleEPNS_22RandomAccessFileReaderEPNS_18FilePrefetchBufferERKNS_6FooterERKNS_16ImmutableOptionsEPSt10unique_ptrINS_15TablePropertiesESt14default_deleteISH_EEPNS_15MemoryAllocatorE(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(154) %ro, ptr noundef nonnull align 8 dereferenceable(16) %handle, ptr noundef %file, ptr noundef %prefetch_buffer, ptr noundef nonnull align 8 dereferenceable(53) %footer, ptr noundef nonnull align 8 dereferenceable(857) %ioptions, ptr nocapture noundef %table_properties, ptr noundef %memory_allocator) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::unique_ptr.36", align 8
  %modified_ro = alloca %"struct.rocksdb::ReadOptions", align 8
  %block_contents = alloca %"struct.rocksdb::BlockContents", align 8
  %block_fetcher = alloca %"class.rocksdb::BlockFetcher", align 8
  %ref.tmp = alloca %"class.rocksdb::IOStatus", align 8
  %properties_block = alloca %"class.rocksdb::Block", align 8
  %iter = alloca %"class.std::unique_ptr.130", align 8
  %new_table_properties = alloca %"class.std::unique_ptr.138", align 8
  %predefined_uint64_properties = alloca %"class.std::unordered_map", align 8
  %ref.tmp18 = alloca [26 x %"struct.std::pair.151"], align 8
  %ref.tmp123 = alloca %"struct.std::hash", align 1
  %ref.tmp124 = alloca %"struct.std::equal_to", align 1
  %ref.tmp125 = alloca %"class.std::allocator.153", align 1
  %last_key = alloca %"class.std::__cxx11::basic_string", align 8
  %key = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp153 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp162 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp164 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp169 = alloca %"class.rocksdb::Status", align 8
  %ref.tmp170 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp172 = alloca %"class.rocksdb::Slice", align 8
  %raw_val = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp204 = alloca %"struct.std::pair.18", align 8
  %ref.tmp205 = alloca %"class.std::__cxx11::basic_string", align 8
  %val = alloca i64, align 8
  %error_msg = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp216 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp217 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp221 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp239 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp246 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp253 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp260 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp267 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp274 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp281 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp288 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp295 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp302 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp309 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp316 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp323 = alloca %"struct.std::pair.18", align 8
  %ref.tmp324 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp356 = alloca %"class.rocksdb::Status", align 8
  %tmp_buf = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp376 = alloca %"class.std::allocator.0", align 1
  %ref.tmp388 = alloca %"class.rocksdb::Status", align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %modified_ro, ptr noundef nonnull align 8 dereferenceable(120) %ro, i64 120, i1 false)
  %table_filter.i = getelementptr inbounds i8, ptr %modified_ro, i64 120
  %_M_manager.i.i.i = getelementptr inbounds i8, ptr %modified_ro, i64 136
  %_M_manager.i.i.i.i = getelementptr inbounds i8, ptr %ro, i64 136
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %table_filter.i, i8 0, i64 32, i1 false)
  %0 = load ptr, ptr %_M_manager.i.i.i.i, align 8
  %tobool.not.i.i.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.not.i.i, label %invoke.cont, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %table_filter3.i = getelementptr inbounds i8, ptr %ro, i64 120
  %call3.i.i = invoke noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(16) %table_filter.i, ptr noundef nonnull align 8 dereferenceable(16) %table_filter3.i, i32 noundef 2)
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %if.then.i.i
  %1 = load <2 x ptr>, ptr %_M_manager.i.i.i.i, align 8
  store <2 x ptr> %1, ptr %_M_manager.i.i.i, align 8
  br label %invoke.cont

lpad.i.i:                                         ; preds = %if.then.i.i
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = load ptr, ptr %_M_manager.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i, label %common.resume, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %lpad.i.i
  %call.i.i.i = invoke noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(16) %table_filter.i, ptr noundef nonnull align 8 dereferenceable(16) %table_filter.i, i32 noundef 3)
          to label %common.resume unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #21
  unreachable

common.resume:                                    ; preds = %if.then.i.i.i337, %ehcleanup420, %lpad.i.i, %if.then.i.i.i
  %common.resume.op = phi { ptr, i32 } [ %2, %if.then.i.i.i ], [ %2, %lpad.i.i ], [ %.pn20.pn.pn.pn.pn.pn.pn, %ehcleanup420 ], [ %.pn20.pn.pn.pn.pn.pn.pn, %if.then.i.i.i337 ]
  resume { ptr, i32 } %common.resume.op

invoke.cont:                                      ; preds = %invoke.cont.i.i, %entry
  %auto_readahead_size.i = getelementptr inbounds i8, ptr %modified_ro, i64 152
  %auto_readahead_size4.i = getelementptr inbounds i8, ptr %ro, i64 152
  %6 = load i16, ptr %auto_readahead_size4.i, align 8
  store i16 %6, ptr %auto_readahead_size.i, align 8
  %verify_checksums = getelementptr inbounds i8, ptr %modified_ro, i64 72
  store i8 0, ptr %verify_checksums, align 8
  store ptr @.str.21, ptr %block_contents, align 8
  %size_.i.i = getelementptr inbounds i8, ptr %block_contents, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %size_.i.i, i8 0, i64 24, i1 false)
  %7 = load atomic i8, ptr @_ZGVZN7rocksdb17UncompressionDict12GetEmptyDictEvE10empty_dict acquire, align 8
  %guard.uninitialized.i = icmp eq i8 %7, 0
  br i1 %guard.uninitialized.i, label %init.check.i, label %invoke.cont2, !prof !8

init.check.i:                                     ; preds = %invoke.cont
  %8 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN7rocksdb17UncompressionDict12GetEmptyDictEvE10empty_dict) #20
  %tobool.not.i = icmp eq i32 %8, 0
  br i1 %tobool.not.i, label %invoke.cont2, label %invoke.cont.i

invoke.cont.i:                                    ; preds = %init.check.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) @_ZZN7rocksdb17UncompressionDict12GetEmptyDictEvE10empty_dict, i8 0, i64 64, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN7rocksdb17UncompressionDict12GetEmptyDictEvE10empty_dict) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds (%"struct.rocksdb::UncompressionDict", ptr @_ZZN7rocksdb17UncompressionDict12GetEmptyDictEvE10empty_dict, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0), i8 0, i64 16, i1 false)
  store ptr @.str.21, ptr getelementptr inbounds (%"struct.rocksdb::UncompressionDict", ptr @_ZZN7rocksdb17UncompressionDict12GetEmptyDictEvE10empty_dict, i64 0, i32 2, i32 0), align 8
  store i64 0, ptr getelementptr inbounds (%"struct.rocksdb::UncompressionDict", ptr @_ZZN7rocksdb17UncompressionDict12GetEmptyDictEvE10empty_dict, i64 0, i32 2, i32 1), align 8
  %9 = call i32 @__cxa_atexit(ptr nonnull @_ZN7rocksdb17UncompressionDictD2Ev, ptr nonnull @_ZZN7rocksdb17UncompressionDict12GetEmptyDictEvE10empty_dict, ptr nonnull @__dso_handle) #20
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN7rocksdb17UncompressionDict12GetEmptyDictEvE10empty_dict) #20
  br label %invoke.cont2

invoke.cont2:                                     ; preds = %invoke.cont.i, %init.check.i, %invoke.cont
  store ptr %file, ptr %block_fetcher, align 8
  %prefetch_buffer_.i = getelementptr inbounds i8, ptr %block_fetcher, i64 8
  store ptr %prefetch_buffer, ptr %prefetch_buffer_.i, align 8
  %footer_.i = getelementptr inbounds i8, ptr %block_fetcher, i64 16
  store ptr %footer, ptr %footer_.i, align 8
  %read_options_.i = getelementptr inbounds i8, ptr %block_fetcher, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %read_options_.i, ptr noundef nonnull align 8 dereferenceable(120) %modified_ro, i64 120, i1 false)
  %table_filter.i.i = getelementptr inbounds i8, ptr %block_fetcher, i64 144
  %_M_manager.i.i.i.i29 = getelementptr inbounds i8, ptr %block_fetcher, i64 160
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %table_filter.i.i, i8 0, i64 32, i1 false)
  %10 = load ptr, ptr %_M_manager.i.i.i, align 8
  %tobool.not.i.i.not.i.i.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.not.i.i.i, label %invoke.cont3, label %if.then.i.i.i30

if.then.i.i.i30:                                  ; preds = %invoke.cont2
  %call3.i.i.i = invoke noundef zeroext i1 %10(ptr noundef nonnull align 8 dereferenceable(16) %table_filter.i.i, ptr noundef nonnull align 8 dereferenceable(16) %table_filter.i, i32 noundef 2)
          to label %invoke.cont.i.i.i unwind label %lpad.i.i.i

invoke.cont.i.i.i:                                ; preds = %if.then.i.i.i30
  %11 = load <2 x ptr>, ptr %_M_manager.i.i.i, align 8
  store <2 x ptr> %11, ptr %_M_manager.i.i.i.i29, align 8
  br label %invoke.cont3

lpad.i.i.i:                                       ; preds = %if.then.i.i.i30
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = load ptr, ptr %_M_manager.i.i.i.i29, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %13, null
  br i1 %tobool.not.i.i.i.i, label %ehcleanup420, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %lpad.i.i.i
  %call.i.i.i.i = invoke noundef zeroext i1 %13(ptr noundef nonnull align 8 dereferenceable(16) %table_filter.i.i, ptr noundef nonnull align 8 dereferenceable(16) %table_filter.i.i, i32 noundef 3)
          to label %ehcleanup420 unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #21
  unreachable

invoke.cont3:                                     ; preds = %invoke.cont.i.i.i, %invoke.cont2
  %auto_readahead_size.i.i = getelementptr inbounds i8, ptr %block_fetcher, i64 176
  %16 = load i16, ptr %auto_readahead_size.i, align 8
  store i16 %16, ptr %auto_readahead_size.i.i, align 8
  %handle_.i = getelementptr inbounds i8, ptr %block_fetcher, i64 184
  store ptr %handle, ptr %handle_.i, align 8
  %contents_.i = getelementptr inbounds i8, ptr %block_fetcher, i64 192
  store ptr %block_contents, ptr %contents_.i, align 8
  %ioptions_.i = getelementptr inbounds i8, ptr %block_fetcher, i64 200
  store ptr %ioptions, ptr %ioptions_.i, align 8
  %do_uncompress_.i = getelementptr inbounds i8, ptr %block_fetcher, i64 208
  store i8 0, ptr %do_uncompress_.i, align 8
  %maybe_compressed_.i = getelementptr inbounds i8, ptr %block_fetcher, i64 209
  store i8 0, ptr %maybe_compressed_.i, align 1
  %block_type_.i = getelementptr inbounds i8, ptr %block_fetcher, i64 210
  store i8 3, ptr %block_type_.i, align 2
  %block_size_.i = getelementptr inbounds i8, ptr %block_fetcher, i64 216
  %size_.i.i31 = getelementptr inbounds i8, ptr %handle, i64 8
  %17 = load i64, ptr %size_.i.i31, align 8
  store i64 %17, ptr %block_size_.i, align 8
  %block_size_with_trailer_.i = getelementptr inbounds i8, ptr %block_fetcher, i64 224
  %block_trailer_size_.i.i = getelementptr inbounds i8, ptr %footer, i64 52
  %18 = load i8, ptr %block_trailer_size_.i.i, align 4
  %conv.i.i = zext i8 %18 to i64
  %add.i = add i64 %17, %conv.i.i
  store i64 %add.i, ptr %block_size_with_trailer_.i, align 8
  %uncompression_dict_.i = getelementptr inbounds i8, ptr %block_fetcher, i64 232
  store ptr @_ZZN7rocksdb17UncompressionDict12GetEmptyDictEvE10empty_dict, ptr %uncompression_dict_.i, align 8
  %cache_options_.i = getelementptr inbounds i8, ptr %block_fetcher, i64 240
  store ptr @_ZN7rocksdb22PersistentCacheOptions6kEmptyE, ptr %cache_options_.i, align 8
  %memory_allocator_.i = getelementptr inbounds i8, ptr %block_fetcher, i64 248
  store ptr %memory_allocator, ptr %memory_allocator_.i, align 8
  %memory_allocator_compressed_.i = getelementptr inbounds i8, ptr %block_fetcher, i64 256
  %state_.i.i.i.i = getelementptr inbounds i8, ptr %block_fetcher, i64 272
  store ptr null, ptr %state_.i.i.i.i, align 8
  %slice_.i = getelementptr inbounds i8, ptr %block_fetcher, i64 280
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %memory_allocator_compressed_.i, i8 0, i64 14, i1 false)
  store ptr @.str.21, ptr %slice_.i, align 8
  %size_.i2.i = getelementptr inbounds i8, ptr %block_fetcher, i64 288
  %got_from_prefetch_buffer_.i = getelementptr inbounds i8, ptr %block_fetcher, i64 5344
  store i8 0, ptr %got_from_prefetch_buffer_.i, align 8
  %for_compaction_.i = getelementptr inbounds i8, ptr %block_fetcher, i64 5346
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %size_.i2.i, i8 0, i64 56, i1 false)
  store i8 0, ptr %for_compaction_.i, align 2
  invoke void @_ZN7rocksdb12BlockFetcher17ReadBlockContentsEv(ptr nonnull sret(%"class.rocksdb::IOStatus") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(5347) %block_fetcher)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont3
  %state_.i.i = getelementptr inbounds i8, ptr %agg.result, i64 8
  store ptr null, ptr %state_.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %agg.result, i8 0, i64 6, i1 false)
  %cmp.not.i.i = icmp eq ptr %ref.tmp, %agg.result
  br i1 %cmp.not.i.i, label %invoke.cont7.thread, label %invoke.cont7

invoke.cont7.thread:                              ; preds = %invoke.cont5
  %state_.i.i33394 = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  store ptr null, ptr %state_.i.i33394, align 8
  br label %if.end

invoke.cont7:                                     ; preds = %invoke.cont5
  %19 = load i8, ptr %ref.tmp, align 8
  store i8 %19, ptr %agg.result, align 8
  %subcode_.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 1
  %20 = load i8, ptr %subcode_.i.i, align 1
  %subcode_4.i.i = getelementptr inbounds i8, ptr %agg.result, i64 1
  store i8 %20, ptr %subcode_4.i.i, align 1
  %sev_.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 2
  %21 = load i8, ptr %sev_.i.i, align 2
  %sev_6.i.i = getelementptr inbounds i8, ptr %agg.result, i64 2
  store i8 %21, ptr %sev_6.i.i, align 2
  %retryable_.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 3
  %22 = load i8, ptr %retryable_.i.i, align 1
  %23 = and i8 %22, 1
  %retryable_8.i.i = getelementptr inbounds i8, ptr %agg.result, i64 3
  store i8 %23, ptr %retryable_8.i.i, align 1
  store <4 x i8> zeroinitializer, ptr %ref.tmp, align 8
  %data_loss_.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 4
  %24 = load i8, ptr %data_loss_.i.i, align 4
  %25 = and i8 %24, 1
  %data_loss_11.i.i = getelementptr inbounds i8, ptr %agg.result, i64 4
  store i8 %25, ptr %data_loss_11.i.i, align 4
  store i8 0, ptr %data_loss_.i.i, align 4
  %scope_.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 5
  %26 = load i8, ptr %scope_.i.i, align 1
  %scope_14.i.i = getelementptr inbounds i8, ptr %agg.result, i64 5
  store i8 %26, ptr %scope_14.i.i, align 1
  store i8 0, ptr %scope_.i.i, align 1
  %state_.i2.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  %27 = load ptr, ptr %state_.i2.i, align 8
  store ptr %27, ptr %state_.i.i, align 8
  %state_.i.i33 = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  store ptr null, ptr %state_.i.i33, align 8
  %cmp.i = icmp eq i8 %19, 0
  br i1 %cmp.i, label %if.end, label %nrvo.skipdtor

lpad4:                                            ; preds = %invoke.cont3
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup418

lpad6:                                            ; preds = %if.end
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup416

if.end:                                           ; preds = %invoke.cont7.thread, %invoke.cont7
  %30 = load i64, ptr %size_.i.i, align 8
  invoke void @_ZN7rocksdb5BlockC1EONS_13BlockContentsEmPNS_10StatisticsE(ptr noundef nonnull align 8 dereferenceable(84) %properties_block, ptr noundef nonnull align 8 dereferenceable(32) %block_contents, i64 noundef 0, ptr noundef null)
          to label %invoke.cont11 unwind label %lpad6

invoke.cont11:                                    ; preds = %if.end
  %call14 = invoke noundef ptr @_ZN7rocksdb5Block15NewMetaIteratorEb(ptr noundef nonnull align 8 dereferenceable(84) %properties_block, i1 noundef zeroext false)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont11
  store ptr %call14, ptr %iter, align 8
  %call17 = invoke noalias noundef nonnull dereferenceable(696) ptr @_Znwm(i64 noundef 696) #19
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %invoke.cont13
  call void @_ZN7rocksdb15TablePropertiesC2Ev(ptr noundef nonnull align 8 dereferenceable(696) %call17) #20
  store ptr %call17, ptr %new_table_properties, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp18, ptr noundef nonnull align 8 dereferenceable(32) @_ZN7rocksdb20TablePropertiesNames19kOriginalFileNumberB5cxx11E)
          to label %invoke.cont22 unwind label %lpad21.thread

lpad21.thread:                                    ; preds = %invoke.cont16
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup410

invoke.cont22:                                    ; preds = %invoke.cont16
  %second.i = getelementptr inbounds i8, ptr %ref.tmp18, i64 32
  store ptr %call17, ptr %second.i, align 8
  %arrayinit.element = getelementptr inbounds i8, ptr %ref.tmp18, i64 40
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element, ptr noundef nonnull align 8 dereferenceable(32) @_ZN7rocksdb20TablePropertiesNames9kDataSizeB5cxx11E)
          to label %invoke.cont25 unwind label %lpad21

invoke.cont25:                                    ; preds = %invoke.cont22
  %data_size = getelementptr inbounds i8, ptr %call17, i64 8
  %second.i36 = getelementptr inbounds i8, ptr %ref.tmp18, i64 72
  store ptr %data_size, ptr %second.i36, align 8
  %arrayinit.element26 = getelementptr inbounds i8, ptr %ref.tmp18, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element26, ptr noundef nonnull align 8 dereferenceable(32) @_ZN7rocksdb20TablePropertiesNames10kIndexSizeB5cxx11E)
          to label %invoke.cont29 unwind label %lpad21

invoke.cont29:                                    ; preds = %invoke.cont25
  %index_size = getelementptr inbounds i8, ptr %call17, i64 16
  %second.i38 = getelementptr inbounds i8, ptr %ref.tmp18, i64 112
  store ptr %index_size, ptr %second.i38, align 8
  %arrayinit.element30 = getelementptr inbounds i8, ptr %ref.tmp18, i64 120
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element30, ptr noundef nonnull align 8 dereferenceable(32) @_ZN7rocksdb20TablePropertiesNames16kIndexPartitionsB5cxx11E)
          to label %invoke.cont33 unwind label %lpad21

invoke.cont33:                                    ; preds = %invoke.cont29
  %index_partitions = getelementptr inbounds i8, ptr %call17, i64 24
  %second.i40 = getelementptr inbounds i8, ptr %ref.tmp18, i64 152
  store ptr %index_partitions, ptr %second.i40, align 8
  %arrayinit.element34 = getelementptr inbounds i8, ptr %ref.tmp18, i64 160
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element34, ptr noundef nonnull align 8 dereferenceable(32) @_ZN7rocksdb20TablePropertiesNames18kTopLevelIndexSizeB5cxx11E)
          to label %invoke.cont37 unwind label %lpad21

invoke.cont37:                                    ; preds = %invoke.cont33
  %top_level_index_size = getelementptr inbounds i8, ptr %call17, i64 32
  %second.i42 = getelementptr inbounds i8, ptr %ref.tmp18, i64 192
  store ptr %top_level_index_size, ptr %second.i42, align 8
  %arrayinit.element38 = getelementptr inbounds i8, ptr %ref.tmp18, i64 200
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element38, ptr noundef nonnull align 8 dereferenceable(32) @_ZN7rocksdb20TablePropertiesNames18kIndexKeyIsUserKeyB5cxx11E)
          to label %invoke.cont41 unwind label %lpad21

invoke.cont41:                                    ; preds = %invoke.cont37
  %index_key_is_user_key = getelementptr inbounds i8, ptr %call17, i64 40
  %second.i44 = getelementptr inbounds i8, ptr %ref.tmp18, i64 232
  store ptr %index_key_is_user_key, ptr %second.i44, align 8
  %arrayinit.element42 = getelementptr inbounds i8, ptr %ref.tmp18, i64 240
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element42, ptr noundef nonnull align 8 dereferenceable(32) @_ZN7rocksdb20TablePropertiesNames25kIndexValueIsDeltaEncodedB5cxx11E)
          to label %invoke.cont45 unwind label %lpad21

invoke.cont45:                                    ; preds = %invoke.cont41
  %index_value_is_delta_encoded = getelementptr inbounds i8, ptr %call17, i64 48
  %second.i46 = getelementptr inbounds i8, ptr %ref.tmp18, i64 272
  store ptr %index_value_is_delta_encoded, ptr %second.i46, align 8
  %arrayinit.element46 = getelementptr inbounds i8, ptr %ref.tmp18, i64 280
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element46, ptr noundef nonnull align 8 dereferenceable(32) @_ZN7rocksdb20TablePropertiesNames11kFilterSizeB5cxx11E)
          to label %invoke.cont49 unwind label %lpad21

invoke.cont49:                                    ; preds = %invoke.cont45
  %filter_size = getelementptr inbounds i8, ptr %call17, i64 56
  %second.i48 = getelementptr inbounds i8, ptr %ref.tmp18, i64 312
  store ptr %filter_size, ptr %second.i48, align 8
  %arrayinit.element50 = getelementptr inbounds i8, ptr %ref.tmp18, i64 320
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element50, ptr noundef nonnull align 8 dereferenceable(32) @_ZN7rocksdb20TablePropertiesNames11kRawKeySizeB5cxx11E)
          to label %invoke.cont53 unwind label %lpad21

invoke.cont53:                                    ; preds = %invoke.cont49
  %raw_key_size = getelementptr inbounds i8, ptr %call17, i64 64
  %second.i50 = getelementptr inbounds i8, ptr %ref.tmp18, i64 352
  store ptr %raw_key_size, ptr %second.i50, align 8
  %arrayinit.element54 = getelementptr inbounds i8, ptr %ref.tmp18, i64 360
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element54, ptr noundef nonnull align 8 dereferenceable(32) @_ZN7rocksdb20TablePropertiesNames13kRawValueSizeB5cxx11E)
          to label %invoke.cont57 unwind label %lpad21

invoke.cont57:                                    ; preds = %invoke.cont53
  %raw_value_size = getelementptr inbounds i8, ptr %call17, i64 72
  %second.i52 = getelementptr inbounds i8, ptr %ref.tmp18, i64 392
  store ptr %raw_value_size, ptr %second.i52, align 8
  %arrayinit.element58 = getelementptr inbounds i8, ptr %ref.tmp18, i64 400
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element58, ptr noundef nonnull align 8 dereferenceable(32) @_ZN7rocksdb20TablePropertiesNames14kNumDataBlocksB5cxx11E)
          to label %invoke.cont61 unwind label %lpad21

invoke.cont61:                                    ; preds = %invoke.cont57
  %num_data_blocks = getelementptr inbounds i8, ptr %call17, i64 80
  %second.i54 = getelementptr inbounds i8, ptr %ref.tmp18, i64 432
  store ptr %num_data_blocks, ptr %second.i54, align 8
  %arrayinit.element62 = getelementptr inbounds i8, ptr %ref.tmp18, i64 440
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element62, ptr noundef nonnull align 8 dereferenceable(32) @_ZN7rocksdb20TablePropertiesNames11kNumEntriesB5cxx11E)
          to label %invoke.cont65 unwind label %lpad21

invoke.cont65:                                    ; preds = %invoke.cont61
  %num_entries = getelementptr inbounds i8, ptr %call17, i64 88
  %second.i56 = getelementptr inbounds i8, ptr %ref.tmp18, i64 472
  store ptr %num_entries, ptr %second.i56, align 8
  %arrayinit.element66 = getelementptr inbounds i8, ptr %ref.tmp18, i64 480
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element66, ptr noundef nonnull align 8 dereferenceable(32) @_ZN7rocksdb20TablePropertiesNames17kNumFilterEntriesB5cxx11E)
          to label %invoke.cont69 unwind label %lpad21

invoke.cont69:                                    ; preds = %invoke.cont65
  %num_filter_entries = getelementptr inbounds i8, ptr %call17, i64 96
  %second.i58 = getelementptr inbounds i8, ptr %ref.tmp18, i64 512
  store ptr %num_filter_entries, ptr %second.i58, align 8
  %arrayinit.element70 = getelementptr inbounds i8, ptr %ref.tmp18, i64 520
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element70, ptr noundef nonnull align 8 dereferenceable(32) @_ZN7rocksdb20TablePropertiesNames12kDeletedKeysB5cxx11E)
          to label %invoke.cont73 unwind label %lpad21

invoke.cont73:                                    ; preds = %invoke.cont69
  %num_deletions = getelementptr inbounds i8, ptr %call17, i64 104
  %second.i60 = getelementptr inbounds i8, ptr %ref.tmp18, i64 552
  store ptr %num_deletions, ptr %second.i60, align 8
  %arrayinit.element74 = getelementptr inbounds i8, ptr %ref.tmp18, i64 560
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element74, ptr noundef nonnull align 8 dereferenceable(32) @_ZN7rocksdb20TablePropertiesNames14kMergeOperandsB5cxx11E)
          to label %invoke.cont77 unwind label %lpad21

invoke.cont77:                                    ; preds = %invoke.cont73
  %num_merge_operands = getelementptr inbounds i8, ptr %call17, i64 112
  %second.i62 = getelementptr inbounds i8, ptr %ref.tmp18, i64 592
  store ptr %num_merge_operands, ptr %second.i62, align 8
  %arrayinit.element78 = getelementptr inbounds i8, ptr %ref.tmp18, i64 600
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element78, ptr noundef nonnull align 8 dereferenceable(32) @_ZN7rocksdb20TablePropertiesNames18kNumRangeDeletionsB5cxx11E)
          to label %invoke.cont81 unwind label %lpad21

invoke.cont81:                                    ; preds = %invoke.cont77
  %num_range_deletions = getelementptr inbounds i8, ptr %call17, i64 120
  %second.i64 = getelementptr inbounds i8, ptr %ref.tmp18, i64 632
  store ptr %num_range_deletions, ptr %second.i64, align 8
  %arrayinit.element82 = getelementptr inbounds i8, ptr %ref.tmp18, i64 640
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element82, ptr noundef nonnull align 8 dereferenceable(32) @_ZN7rocksdb20TablePropertiesNames14kFormatVersionB5cxx11E)
          to label %invoke.cont85 unwind label %lpad21

invoke.cont85:                                    ; preds = %invoke.cont81
  %format_version = getelementptr inbounds i8, ptr %call17, i64 128
  %second.i66 = getelementptr inbounds i8, ptr %ref.tmp18, i64 672
  store ptr %format_version, ptr %second.i66, align 8
  %arrayinit.element86 = getelementptr inbounds i8, ptr %ref.tmp18, i64 680
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element86, ptr noundef nonnull align 8 dereferenceable(32) @_ZN7rocksdb20TablePropertiesNames12kFixedKeyLenB5cxx11E)
          to label %invoke.cont89 unwind label %lpad21

invoke.cont89:                                    ; preds = %invoke.cont85
  %fixed_key_len = getelementptr inbounds i8, ptr %call17, i64 136
  %second.i68 = getelementptr inbounds i8, ptr %ref.tmp18, i64 712
  store ptr %fixed_key_len, ptr %second.i68, align 8
  %arrayinit.element90 = getelementptr inbounds i8, ptr %ref.tmp18, i64 720
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element90, ptr noundef nonnull align 8 dereferenceable(32) @_ZN7rocksdb20TablePropertiesNames15kColumnFamilyIdB5cxx11E)
          to label %invoke.cont93 unwind label %lpad21

invoke.cont93:                                    ; preds = %invoke.cont89
  %column_family_id = getelementptr inbounds i8, ptr %call17, i64 144
  %second.i70 = getelementptr inbounds i8, ptr %ref.tmp18, i64 752
  store ptr %column_family_id, ptr %second.i70, align 8
  %arrayinit.element94 = getelementptr inbounds i8, ptr %ref.tmp18, i64 760
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element94, ptr noundef nonnull align 8 dereferenceable(32) @_ZN7rocksdb20TablePropertiesNames13kCreationTimeB5cxx11E)
          to label %invoke.cont97 unwind label %lpad21

invoke.cont97:                                    ; preds = %invoke.cont93
  %creation_time = getelementptr inbounds i8, ptr %call17, i64 152
  %second.i72 = getelementptr inbounds i8, ptr %ref.tmp18, i64 792
  store ptr %creation_time, ptr %second.i72, align 8
  %arrayinit.element98 = getelementptr inbounds i8, ptr %ref.tmp18, i64 800
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element98, ptr noundef nonnull align 8 dereferenceable(32) @_ZN7rocksdb20TablePropertiesNames14kOldestKeyTimeB5cxx11E)
          to label %invoke.cont101 unwind label %lpad21

invoke.cont101:                                   ; preds = %invoke.cont97
  %oldest_key_time = getelementptr inbounds i8, ptr %call17, i64 160
  %second.i74 = getelementptr inbounds i8, ptr %ref.tmp18, i64 832
  store ptr %oldest_key_time, ptr %second.i74, align 8
  %arrayinit.element102 = getelementptr inbounds i8, ptr %ref.tmp18, i64 840
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element102, ptr noundef nonnull align 8 dereferenceable(32) @_ZN7rocksdb20TablePropertiesNames17kFileCreationTimeB5cxx11E)
          to label %invoke.cont105 unwind label %lpad21

invoke.cont105:                                   ; preds = %invoke.cont101
  %file_creation_time = getelementptr inbounds i8, ptr %call17, i64 168
  %second.i76 = getelementptr inbounds i8, ptr %ref.tmp18, i64 872
  store ptr %file_creation_time, ptr %second.i76, align 8
  %arrayinit.element106 = getelementptr inbounds i8, ptr %ref.tmp18, i64 880
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element106, ptr noundef nonnull align 8 dereferenceable(32) @_ZN7rocksdb20TablePropertiesNames33kSlowCompressionEstimatedDataSizeB5cxx11E)
          to label %invoke.cont109 unwind label %lpad21

invoke.cont109:                                   ; preds = %invoke.cont105
  %slow_compression_estimated_data_size = getelementptr inbounds i8, ptr %call17, i64 176
  %second.i78 = getelementptr inbounds i8, ptr %ref.tmp18, i64 912
  store ptr %slow_compression_estimated_data_size, ptr %second.i78, align 8
  %arrayinit.element110 = getelementptr inbounds i8, ptr %ref.tmp18, i64 920
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element110, ptr noundef nonnull align 8 dereferenceable(32) @_ZN7rocksdb20TablePropertiesNames33kFastCompressionEstimatedDataSizeB5cxx11E)
          to label %invoke.cont113 unwind label %lpad21

invoke.cont113:                                   ; preds = %invoke.cont109
  %fast_compression_estimated_data_size = getelementptr inbounds i8, ptr %call17, i64 184
  %second.i80 = getelementptr inbounds i8, ptr %ref.tmp18, i64 952
  store ptr %fast_compression_estimated_data_size, ptr %second.i80, align 8
  %arrayinit.element114 = getelementptr inbounds i8, ptr %ref.tmp18, i64 960
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element114, ptr noundef nonnull align 8 dereferenceable(32) @_ZN7rocksdb20TablePropertiesNames16kTailStartOffsetB5cxx11E)
          to label %invoke.cont117 unwind label %lpad21

invoke.cont117:                                   ; preds = %invoke.cont113
  %tail_start_offset = getelementptr inbounds i8, ptr %call17, i64 200
  %second.i82 = getelementptr inbounds i8, ptr %ref.tmp18, i64 992
  store ptr %tail_start_offset, ptr %second.i82, align 8
  %arrayinit.element118 = getelementptr inbounds i8, ptr %ref.tmp18, i64 1000
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element118, ptr noundef nonnull align 8 dereferenceable(32) @_ZN7rocksdb20TablePropertiesNames31kUserDefinedTimestampsPersistedB5cxx11E)
          to label %invoke.cont121 unwind label %lpad21

invoke.cont121:                                   ; preds = %invoke.cont117
  %user_defined_timestamps_persisted = getelementptr inbounds i8, ptr %call17, i64 208
  %second.i84 = getelementptr inbounds i8, ptr %ref.tmp18, i64 1032
  store ptr %user_defined_timestamps_persisted, ptr %second.i84, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %ref.tmp18, i64 1040
  invoke void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PmESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEEC2IPKS9_EET_SQ_mRKSG_RKSE_RKSA_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %predefined_uint64_properties, ptr noundef nonnull %ref.tmp18, ptr noundef nonnull %add.ptr.i.i.i, i64 noundef 0, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp123, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp124, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp125)
          to label %arraydestroy.body128 unwind label %lpad126

arraydestroy.body128:                             ; preds = %invoke.cont121, %arraydestroy.body128
  %arraydestroy.elementPast129 = phi ptr [ %arraydestroy.element130, %arraydestroy.body128 ], [ %add.ptr.i.i.i, %invoke.cont121 ]
  %arraydestroy.element130 = getelementptr inbounds i8, ptr %arraydestroy.elementPast129, i64 -40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %arraydestroy.element130) #20
  %arraydestroy.done131 = icmp eq ptr %arraydestroy.element130, %ref.tmp18
  br i1 %arraydestroy.done131, label %arraydestroy.done132, label %arraydestroy.body128

arraydestroy.done132:                             ; preds = %arraydestroy.body128
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %last_key) #20
  %32 = load ptr, ptr %iter, align 8
  %vtable.i = load ptr, ptr %32, align 8
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 208
  %33 = load ptr, ptr %vfn.i, align 8
  invoke void %33(ptr noundef nonnull align 8 dereferenceable(320) %32)
          to label %.noexc unwind label %lpad140.loopexit.split-lp

.noexc:                                           ; preds = %arraydestroy.done132
  invoke void @_ZN7rocksdb9BlockIterINS_5SliceEE9UpdateKeyEv(ptr noundef nonnull align 8 dereferenceable(320) %32)
          to label %for.cond.preheader unwind label %lpad140.loopexit.split-lp

for.cond.preheader:                               ; preds = %.noexc
  %subcode_4.i = getelementptr inbounds i8, ptr %agg.result, i64 1
  %sev_6.i = getelementptr inbounds i8, ptr %agg.result, i64 2
  %retryable_8.i = getelementptr inbounds i8, ptr %agg.result, i64 3
  %data_loss_11.i = getelementptr inbounds i8, ptr %agg.result, i64 4
  %scope_14.i = getelementptr inbounds i8, ptr %agg.result, i64 5
  %34 = getelementptr inbounds i8, ptr %ref.tmp153, i64 8
  %size_.i92 = getelementptr inbounds i8, ptr %ref.tmp162, i64 8
  %size_.i94 = getelementptr inbounds i8, ptr %ref.tmp164, i64 8
  %35 = getelementptr inbounds i8, ptr %raw_val, i64 8
  %second.i154 = getelementptr inbounds i8, ptr %ref.tmp204, i64 32
  %logger = getelementptr inbounds i8, ptr %ioptions, i64 544
  %second.i255 = getelementptr inbounds i8, ptr %ref.tmp323, i64 32
  %current_.i = getelementptr inbounds i8, ptr %32, i64 68
  %restarts_.i = getelementptr inbounds i8, ptr %32, i64 64
  %status_.i = getelementptr inbounds i8, ptr %32, i64 232
  %subcode_3.i = getelementptr inbounds i8, ptr %32, i64 233
  %sev_4.i = getelementptr inbounds i8, ptr %32, i64 234
  %retryable_5.i = getelementptr inbounds i8, ptr %32, i64 235
  %data_loss_6.i = getelementptr inbounds i8, ptr %32, i64 236
  %scope_9.i = getelementptr inbounds i8, ptr %32, i64 237
  %state_10.i = getelementptr inbounds i8, ptr %32, i64 240
  %key_.i = getelementptr inbounds i8, ptr %32, i64 248
  %retval.sroa.2.0.key_.sroa_idx.i = getelementptr inbounds i8, ptr %32, i64 256
  %value_.i = getelementptr inbounds i8, ptr %32, i64 216
  %retval.sroa.2.0.value_.sroa_idx.i = getelementptr inbounds i8, ptr %32, i64 224
  %data_.i = getelementptr inbounds i8, ptr %32, i64 48
  br label %for.cond

for.cond:                                         ; preds = %for.cond.preheader, %.noexc265
  %36 = load i32, ptr %current_.i, align 4
  %37 = load i32, ptr %restarts_.i, align 8
  %cmp.i87 = icmp ult i32 %36, %37
  br i1 %cmp.i87, label %for.body, label %invoke.cont350

for.body:                                         ; preds = %for.cond
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i)
  %38 = load i8, ptr %status_.i, align 8
  %39 = load i8, ptr %subcode_3.i, align 1
  %40 = load i8, ptr %sev_4.i, align 2
  %41 = load i8, ptr %retryable_5.i, align 1
  %42 = and i8 %41, 1
  %43 = load i8, ptr %data_loss_6.i, align 4
  %44 = and i8 %43, 1
  %45 = load i8, ptr %scope_9.i, align 1
  %46 = load ptr, ptr %state_10.i, align 8
  %cmp.i.not.i.i = icmp eq ptr %46, null
  br i1 %cmp.i.not.i.i, label %invoke.cont147, label %cond.false.i

cond.false.i:                                     ; preds = %for.body
  invoke void @_ZN7rocksdb6Status9CopyStateEPKc(ptr nonnull sret(%"class.std::unique_ptr.36") align 8 %ref.tmp.i, ptr noundef nonnull %46)
          to label %cond.end.i unwind label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit11.i

cond.end.i:                                       ; preds = %cond.false.i
  %.pre.i = load ptr, ptr %ref.tmp.i, align 8
  br label %invoke.cont147

_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit11.i: ; preds = %cond.false.i
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup406

invoke.cont147:                                   ; preds = %cond.end.i, %for.body
  %ref.tmp145.sroa.18.0 = phi ptr [ null, %for.body ], [ %.pre.i, %cond.end.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  store i8 %38, ptr %agg.result, align 8
  store i8 %39, ptr %subcode_4.i, align 1
  store i8 %40, ptr %sev_6.i, align 2
  store i8 %42, ptr %retryable_8.i, align 1
  store i8 %44, ptr %data_loss_11.i, align 4
  store i8 %45, ptr %scope_14.i, align 1
  %48 = load ptr, ptr %state_.i.i, align 8
  store ptr %ref.tmp145.sroa.18.0, ptr %state_.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %48, null
  br i1 %tobool.not.i.i.i.i.i, label %invoke.cont149, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i.invoke.cont149_crit_edge

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i.invoke.cont149_crit_edge: ; preds = %invoke.cont147
  call void @_ZdaPv(ptr noundef nonnull %48) #18
  %.pre392 = load i8, ptr %agg.result, align 8
  br label %invoke.cont149

invoke.cont149:                                   ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i.invoke.cont149_crit_edge, %invoke.cont147
  %49 = phi i8 [ %.pre392, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i.invoke.cont149_crit_edge ], [ %38, %invoke.cont147 ]
  %cmp.i91 = icmp eq i8 %49, 0
  br i1 %cmp.i91, label %if.end152, label %if.end404

lpad12:                                           ; preds = %invoke.cont11
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup414

lpad15:                                           ; preds = %invoke.cont13
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup412

lpad21:                                           ; preds = %invoke.cont117, %invoke.cont113, %invoke.cont109, %invoke.cont105, %invoke.cont101, %invoke.cont97, %invoke.cont93, %invoke.cont89, %invoke.cont85, %invoke.cont81, %invoke.cont77, %invoke.cont73, %invoke.cont69, %invoke.cont65, %invoke.cont61, %invoke.cont57, %invoke.cont53, %invoke.cont49, %invoke.cont45, %invoke.cont41, %invoke.cont37, %invoke.cont33, %invoke.cont29, %invoke.cont25, %invoke.cont22
  %arrayinit.endOfInit.0 = phi ptr [ %arrayinit.element, %invoke.cont22 ], [ %arrayinit.element26, %invoke.cont25 ], [ %arrayinit.element30, %invoke.cont29 ], [ %arrayinit.element34, %invoke.cont33 ], [ %arrayinit.element38, %invoke.cont37 ], [ %arrayinit.element42, %invoke.cont41 ], [ %arrayinit.element46, %invoke.cont45 ], [ %arrayinit.element50, %invoke.cont49 ], [ %arrayinit.element54, %invoke.cont53 ], [ %arrayinit.element58, %invoke.cont57 ], [ %arrayinit.element62, %invoke.cont61 ], [ %arrayinit.element66, %invoke.cont65 ], [ %arrayinit.element70, %invoke.cont69 ], [ %arrayinit.element74, %invoke.cont73 ], [ %arrayinit.element78, %invoke.cont77 ], [ %arrayinit.element82, %invoke.cont81 ], [ %arrayinit.element86, %invoke.cont85 ], [ %arrayinit.element90, %invoke.cont89 ], [ %arrayinit.element94, %invoke.cont93 ], [ %arrayinit.element98, %invoke.cont97 ], [ %arrayinit.element102, %invoke.cont101 ], [ %arrayinit.element106, %invoke.cont105 ], [ %arrayinit.element110, %invoke.cont109 ], [ %arrayinit.element114, %invoke.cont113 ], [ %arrayinit.element118, %invoke.cont117 ]
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %arraydestroy.body

arraydestroy.body:                                ; preds = %lpad21, %arraydestroy.body
  %arraydestroy.elementPast = phi ptr [ %arrayinit.endOfInit.0, %lpad21 ], [ %arraydestroy.element, %arraydestroy.body ]
  %arraydestroy.element = getelementptr inbounds i8, ptr %arraydestroy.elementPast, i64 -40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %arraydestroy.element) #20
  %arraydestroy.done = icmp eq ptr %arraydestroy.element, %ref.tmp18
  br i1 %arraydestroy.done, label %ehcleanup410, label %arraydestroy.body

lpad126:                                          ; preds = %invoke.cont121
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %arraydestroy.body134

arraydestroy.body134:                             ; preds = %arraydestroy.body134, %lpad126
  %arraydestroy.elementPast135 = phi ptr [ %add.ptr.i.i.i, %lpad126 ], [ %arraydestroy.element136, %arraydestroy.body134 ]
  %arraydestroy.element136 = getelementptr inbounds i8, ptr %arraydestroy.elementPast135, i64 -40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %arraydestroy.element136) #20
  %arraydestroy.done137 = icmp eq ptr %arraydestroy.element136, %ref.tmp18
  br i1 %arraydestroy.done137, label %ehcleanup410, label %arraydestroy.body134

lpad140.loopexit:                                 ; preds = %if.end152, %for.inc, %.noexc265
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup406

lpad140.loopexit.split-lp:                        ; preds = %if.then355, %arraydestroy.done132, %.noexc
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup406

if.end152:                                        ; preds = %invoke.cont149
  %retval.sroa.0.0.copyload.i = load ptr, ptr %key_.i, align 8
  %retval.sroa.2.0.copyload.i = load i64, ptr %retval.sroa.2.0.key_.sroa_idx.i, align 8
  store ptr %retval.sroa.0.0.copyload.i, ptr %ref.tmp153, align 8
  store i64 %retval.sroa.2.0.copyload.i, ptr %34, align 8
  invoke void @_ZNK7rocksdb5Slice8ToStringB5cxx11Eb(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %key, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp153, i1 noundef zeroext false)
          to label %invoke.cont157 unwind label %lpad140.loopexit

invoke.cont157:                                   ; preds = %if.end152
  %call158 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %last_key) #20
  br i1 %call158, label %if.end176, label %land.rhs

land.rhs:                                         ; preds = %invoke.cont157
  %call161 = invoke noundef ptr @_ZN7rocksdb18BytewiseComparatorEv()
          to label %invoke.cont160 unwind label %lpad159.loopexit

invoke.cont160:                                   ; preds = %land.rhs
  %add.ptr = getelementptr inbounds i8, ptr %call161, i64 32
  %call.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %key) #20
  store ptr %call.i, ptr %ref.tmp162, align 8
  %call2.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %key) #20
  store i64 %call2.i, ptr %size_.i92, align 8
  %call.i93 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %last_key) #20
  store ptr %call.i93, ptr %ref.tmp164, align 8
  %call2.i95 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %last_key) #20
  store i64 %call2.i95, ptr %size_.i94, align 8
  %vtable = load ptr, ptr %add.ptr, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 16
  %54 = load ptr, ptr %vfn, align 8
  %call167 = invoke noundef i32 %54(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp162, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp164)
          to label %invoke.cont166 unwind label %lpad159.loopexit

invoke.cont166:                                   ; preds = %invoke.cont160
  %cmp = icmp slt i32 %call167, 1
  br i1 %cmp, label %if.then168, label %if.end176

if.then168:                                       ; preds = %invoke.cont166
  store ptr @.str.16, ptr %ref.tmp170, align 8
  %size_.i97 = getelementptr inbounds i8, ptr %ref.tmp170, i64 8
  store i64 19, ptr %size_.i97, align 8
  store ptr @.str.21, ptr %ref.tmp172, align 8
  %size_.i98 = getelementptr inbounds i8, ptr %ref.tmp172, i64 8
  store i64 0, ptr %size_.i98, align 8
  invoke void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp169, i8 noundef zeroext 2, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp170, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp172, i8 noundef zeroext 0)
          to label %invoke.cont174 unwind label %lpad159.loopexit.split-lp

invoke.cont174:                                   ; preds = %if.then168
  %cmp.not.i100 = icmp eq ptr %ref.tmp169, %agg.result
  br i1 %cmp.not.i100, label %_ZN7rocksdb6StatusaSEOS0_.exit116, label %if.then.i101

if.then.i101:                                     ; preds = %invoke.cont174
  %55 = load i8, ptr %ref.tmp169, align 8
  store i8 %55, ptr %agg.result, align 8
  %subcode_.i102 = getelementptr inbounds i8, ptr %ref.tmp169, i64 1
  %56 = load i8, ptr %subcode_.i102, align 1
  store i8 %56, ptr %subcode_4.i, align 1
  %sev_.i104 = getelementptr inbounds i8, ptr %ref.tmp169, i64 2
  %57 = load i8, ptr %sev_.i104, align 2
  store i8 %57, ptr %sev_6.i, align 2
  %retryable_.i106 = getelementptr inbounds i8, ptr %ref.tmp169, i64 3
  %58 = load i8, ptr %retryable_.i106, align 1
  %59 = and i8 %58, 1
  store i8 %59, ptr %retryable_8.i, align 1
  store <4 x i8> zeroinitializer, ptr %ref.tmp169, align 8
  %data_loss_.i108 = getelementptr inbounds i8, ptr %ref.tmp169, i64 4
  %60 = load i8, ptr %data_loss_.i108, align 4
  %61 = and i8 %60, 1
  store i8 %61, ptr %data_loss_11.i, align 4
  store i8 0, ptr %data_loss_.i108, align 4
  %scope_.i110 = getelementptr inbounds i8, ptr %ref.tmp169, i64 5
  %62 = load i8, ptr %scope_.i110, align 1
  store i8 %62, ptr %scope_14.i, align 1
  store i8 0, ptr %scope_.i110, align 1
  %state_.i112 = getelementptr inbounds i8, ptr %ref.tmp169, i64 8
  %63 = load ptr, ptr %state_.i112, align 8
  store ptr null, ptr %state_.i112, align 8
  %64 = load ptr, ptr %state_.i.i, align 8
  store ptr %63, ptr %state_.i.i, align 8
  %tobool.not.i.i.i.i.i114 = icmp eq ptr %64, null
  br i1 %tobool.not.i.i.i.i.i114, label %_ZN7rocksdb6StatusaSEOS0_.exit116, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i115

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i115: ; preds = %if.then.i101
  call void @_ZdaPv(ptr noundef nonnull %64) #18
  br label %_ZN7rocksdb6StatusaSEOS0_.exit116

_ZN7rocksdb6StatusaSEOS0_.exit116:                ; preds = %invoke.cont174, %if.then.i101, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i115
  %state_.i117 = getelementptr inbounds i8, ptr %ref.tmp169, i64 8
  %65 = load ptr, ptr %state_.i117, align 8
  %cmp.not.i.i118 = icmp eq ptr %65, null
  br i1 %cmp.not.i.i118, label %cleanup, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i119

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i119: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit116
  call void @_ZdaPv(ptr noundef nonnull %65) #18
  br label %cleanup

lpad159.loopexit:                                 ; preds = %land.rhs, %invoke.cont160, %if.end176, %if.then202, %if.then215, %if.then238, %if.then245, %if.then252, %if.then259, %if.then266, %if.then273, %if.then280, %if.then287, %if.then294, %if.then301, %if.then308, %if.then315, %if.else320, %invoke.cont177, %if.end212
  %lpad.loopexit373 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup347

lpad159.loopexit.split-lp:                        ; preds = %if.then168
  %lpad.loopexit.split-lp374 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup347

if.end176:                                        ; preds = %invoke.cont157, %invoke.cont166
  %call178 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %last_key, ptr noundef nonnull align 8 dereferenceable(32) %key)
          to label %invoke.cont177 unwind label %lpad159.loopexit

invoke.cont177:                                   ; preds = %if.end176
  %retval.sroa.0.0.copyload.i121 = load ptr, ptr %value_.i, align 8
  %retval.sroa.2.0.copyload.i122 = load i64, ptr %retval.sroa.2.0.value_.sroa_idx.i, align 8
  store ptr %retval.sroa.0.0.copyload.i121, ptr %raw_val, align 8
  store i64 %retval.sroa.2.0.copyload.i122, ptr %35, align 8
  %call.i125126 = invoke ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PmESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS7_(ptr noundef nonnull align 8 dereferenceable(56) %predefined_uint64_properties, ptr noundef nonnull align 8 dereferenceable(32) %key)
          to label %invoke.cont182 unwind label %lpad159.loopexit

invoke.cont182:                                   ; preds = %invoke.cont177
  %call.i127 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %key) #20
  %call1.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN7rocksdb28ExternalSstFilePropertyNames12kGlobalSeqnoB5cxx11E) #20
  %cmp.i128 = icmp eq i64 %call.i127, %call1.i
  br i1 %cmp.i128, label %land.rhs.i, label %if.end193

land.rhs.i:                                       ; preds = %invoke.cont182
  %call2.i129 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %key) #20
  %call3.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN7rocksdb28ExternalSstFilePropertyNames12kGlobalSeqnoB5cxx11E) #20
  %call4.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %key) #20
  %cmp.i.i = icmp eq i64 %call4.i, 0
  br i1 %cmp.i.i, label %if.then186, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit: ; preds = %land.rhs.i
  %bcmp.i = call i32 @bcmp(ptr %call2.i129, ptr %call3.i, i64 %call4.i)
  %66 = icmp eq i32 %bcmp.i, 0
  br i1 %66, label %if.then186, label %if.end193

if.then186:                                       ; preds = %land.rhs.i, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit
  %67 = load i64, ptr %handle, align 8
  %68 = load ptr, ptr %value_.i, align 8
  %69 = load ptr, ptr %data_.i, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %68 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %69 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %conv = and i64 %sub.ptr.sub.i, 4294967295
  %add = add i64 %conv, %67
  %70 = load ptr, ptr %new_table_properties, align 8
  %external_sst_file_global_seqno_offset = getelementptr inbounds i8, ptr %70, i64 192
  store i64 %add, ptr %external_sst_file_global_seqno_offset, align 8
  br label %if.end193

if.end193:                                        ; preds = %invoke.cont182, %if.then186, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit
  %cmp.i131.not = icmp eq ptr %call.i125126, null
  %call.i178 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %key) #20
  br i1 %cmp.i131.not, label %if.else, label %if.then199

if.then199:                                       ; preds = %if.end193
  %call1.i133 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN7rocksdb20TablePropertiesNames12kDeletedKeysB5cxx11E) #20
  %cmp.i134 = icmp eq i64 %call.i178, %call1.i133
  br i1 %cmp.i134, label %land.rhs.i135, label %lor.lhs.false

land.rhs.i135:                                    ; preds = %if.then199
  %call2.i136 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %key) #20
  %call3.i137 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN7rocksdb20TablePropertiesNames12kDeletedKeysB5cxx11E) #20
  %call4.i138 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %key) #20
  %cmp.i.i139 = icmp eq i64 %call4.i138, 0
  br i1 %cmp.i.i139, label %if.then202, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit142

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit142: ; preds = %land.rhs.i135
  %bcmp.i141 = call i32 @bcmp(ptr %call2.i136, ptr %call3.i137, i64 %call4.i138)
  %71 = icmp eq i32 %bcmp.i141, 0
  br i1 %71, label %if.then202, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then199, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit142
  %call.i143 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %key) #20
  %call1.i144 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN7rocksdb20TablePropertiesNames14kMergeOperandsB5cxx11E) #20
  %cmp.i145 = icmp eq i64 %call.i143, %call1.i144
  br i1 %cmp.i145, label %land.rhs.i146, label %if.end212

land.rhs.i146:                                    ; preds = %lor.lhs.false
  %call2.i147 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %key) #20
  %call3.i148 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN7rocksdb20TablePropertiesNames14kMergeOperandsB5cxx11E) #20
  %call4.i149 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %key) #20
  %cmp.i.i150 = icmp eq i64 %call4.i149, 0
  br i1 %cmp.i.i150, label %if.then202, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit153

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit153: ; preds = %land.rhs.i146
  %bcmp.i152 = call i32 @bcmp(ptr %call2.i147, ptr %call3.i148, i64 %call4.i149)
  %72 = icmp eq i32 %bcmp.i152, 0
  br i1 %72, label %if.then202, label %if.end212

if.then202:                                       ; preds = %land.rhs.i146, %land.rhs.i135, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit153, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit142
  %73 = load ptr, ptr %new_table_properties, align 8
  %user_collected_properties = getelementptr inbounds i8, ptr %73, i64 600
  invoke void @_ZNK7rocksdb5Slice8ToStringB5cxx11Eb(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp205, ptr noundef nonnull align 8 dereferenceable(16) %raw_val, i1 noundef zeroext false)
          to label %invoke.cont206 unwind label %lpad159.loopexit

invoke.cont206:                                   ; preds = %if.then202
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp204, ptr noundef nonnull align 8 dereferenceable(32) %key)
          to label %invoke.cont208 unwind label %lpad207

invoke.cont208:                                   ; preds = %invoke.cont206
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %second.i154, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp205) #20
  %call.i156157 = invoke { ptr, i8 } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE16_M_insert_uniqueIS8_EES6_ISt17_Rb_tree_iteratorIS8_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %user_collected_properties, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp204)
          to label %invoke.cont210 unwind label %lpad209

invoke.cont210:                                   ; preds = %invoke.cont208
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i154) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp204) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp205) #20
  br label %if.end212

lpad207:                                          ; preds = %invoke.cont206
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad209:                                          ; preds = %invoke.cont208
  %75 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i154) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp204) #20
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad209, %lpad207
  %.pn13 = phi { ptr, i32 } [ %75, %lpad209 ], [ %74, %lpad207 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp205) #20
  br label %ehcleanup347

if.end212:                                        ; preds = %lor.lhs.false, %invoke.cont210, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit153
  %76 = load ptr, ptr %raw_val, align 8
  %77 = load i64, ptr %35, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %76, i64 %77
  %call2.i161166 = invoke noundef ptr @_ZN7rocksdb14GetVarint64PtrEPKcS1_Pm(ptr noundef %76, ptr noundef %add.ptr.i, ptr noundef nonnull %val)
          to label %call2.i161.noexc unwind label %lpad159.loopexit

call2.i161.noexc:                                 ; preds = %if.end212
  %cmp.i162.not = icmp eq ptr %call2.i161166, null
  br i1 %cmp.i162.not, label %if.then215, label %if.end235

if.then215:                                       ; preds = %call2.i161.noexc
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp217, ptr noundef nonnull @.str.17, ptr noundef nonnull align 8 dereferenceable(32) %key)
          to label %invoke.cont218 unwind label %lpad159.loopexit

invoke.cont218:                                   ; preds = %if.then215
  %call.i167168 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp217, ptr noundef nonnull @.str.18)
          to label %invoke.cont220 unwind label %lpad219

invoke.cont220:                                   ; preds = %invoke.cont218
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp216, ptr noundef nonnull align 8 dereferenceable(32) %call.i167168) #20
  invoke void @_ZNK7rocksdb5Slice8ToStringB5cxx11Eb(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp221, ptr noundef nonnull align 8 dereferenceable(16) %raw_val, i1 noundef zeroext false)
          to label %invoke.cont223 unwind label %lpad222

invoke.cont223:                                   ; preds = %invoke.cont220
  %call.i169 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp216) #20, !noalias !9
  %call1.i170 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp221) #20, !noalias !9
  %add.i171 = add i64 %call1.i170, %call.i169
  %call2.i172 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp216) #20, !noalias !9
  %cmp.i173 = icmp ugt i64 %add.i171, %call2.i172
  br i1 %cmp.i173, label %land.lhs.true.i, label %if.end7.i

land.lhs.true.i:                                  ; preds = %invoke.cont223
  %call3.i174 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp221) #20, !noalias !9
  %cmp4.not.i = icmp ugt i64 %add.i171, %call3.i174
  br i1 %cmp4.not.i, label %if.end7.i, label %if.then5.i

if.then5.i:                                       ; preds = %land.lhs.true.i
  %call6.i175 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp221, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp216)
          to label %invoke.cont225 unwind label %lpad224

if.end7.i:                                        ; preds = %land.lhs.true.i, %invoke.cont223
  %call8.i176 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp216, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp221)
          to label %invoke.cont225 unwind label %lpad224

invoke.cont225:                                   ; preds = %if.then5.i, %if.end7.i
  %call8.sink.i = phi ptr [ %call6.i175, %if.then5.i ], [ %call8.i176, %if.end7.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %error_msg, ptr noundef nonnull align 8 dereferenceable(32) %call8.sink.i) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp221) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp216) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp217) #20
  %78 = load ptr, ptr %logger, align 8
  %call232 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %error_msg) #20
  invoke void (i8, ptr, ptr, ...) @_ZN7rocksdb3LogENS_12InfoLogLevelEPNS_6LoggerEPKcz(i8 noundef zeroext 3, ptr noundef %78, ptr noundef nonnull @.str.19, ptr noundef nonnull getelementptr inbounds ([114 x i8], ptr @.str.13, i64 0, i64 93), ptr noundef %call232)
          to label %invoke.cont233 unwind label %lpad229

invoke.cont233:                                   ; preds = %invoke.cont225
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %error_msg) #20
  br label %for.inc

lpad219:                                          ; preds = %invoke.cont218
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup228

lpad222:                                          ; preds = %invoke.cont220
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup227

lpad224:                                          ; preds = %if.end7.i, %if.then5.i
  %81 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp221) #20
  br label %ehcleanup227

ehcleanup227:                                     ; preds = %lpad224, %lpad222
  %.pn15 = phi { ptr, i32 } [ %81, %lpad224 ], [ %80, %lpad222 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp216) #20
  br label %ehcleanup228

ehcleanup228:                                     ; preds = %ehcleanup227, %lpad219
  %.pn15.pn = phi { ptr, i32 } [ %.pn15, %ehcleanup227 ], [ %79, %lpad219 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp217) #20
  br label %ehcleanup347

lpad229:                                          ; preds = %invoke.cont225
  %82 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %error_msg) #20
  br label %ehcleanup347

if.end235:                                        ; preds = %call2.i161.noexc
  %sub.ptr.lhs.cast.i163 = ptrtoint ptr %add.ptr.i to i64
  %sub.ptr.rhs.cast.i164 = ptrtoint ptr %call2.i161166 to i64
  %sub.ptr.sub.i165 = sub i64 %sub.ptr.lhs.cast.i163, %sub.ptr.rhs.cast.i164
  store ptr %call2.i161166, ptr %raw_val, align 8
  store i64 %sub.ptr.sub.i165, ptr %35, align 8
  %83 = load i64, ptr %val, align 8
  %second = getelementptr inbounds i8, ptr %call.i125126, i64 40
  %84 = load ptr, ptr %second, align 8
  store i64 %83, ptr %84, align 8
  br label %for.inc

if.else:                                          ; preds = %if.end193
  %call1.i179 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN7rocksdb20TablePropertiesNames5kDbIdB5cxx11E) #20
  %cmp.i180 = icmp eq i64 %call.i178, %call1.i179
  br i1 %cmp.i180, label %land.rhs.i181, label %if.else243

land.rhs.i181:                                    ; preds = %if.else
  %call2.i182 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %key) #20
  %call3.i183 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN7rocksdb20TablePropertiesNames5kDbIdB5cxx11E) #20
  %call4.i184 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %key) #20
  %cmp.i.i185 = icmp eq i64 %call4.i184, 0
  br i1 %cmp.i.i185, label %if.then238, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit188

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit188: ; preds = %land.rhs.i181
  %bcmp.i187 = call i32 @bcmp(ptr %call2.i182, ptr %call3.i183, i64 %call4.i184)
  %85 = icmp eq i32 %bcmp.i187, 0
  br i1 %85, label %if.then238, label %if.else243

if.then238:                                       ; preds = %land.rhs.i181, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit188
  invoke void @_ZNK7rocksdb5Slice8ToStringB5cxx11Eb(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp239, ptr noundef nonnull align 8 dereferenceable(16) %raw_val, i1 noundef zeroext false)
          to label %invoke.cont240 unwind label %lpad159.loopexit

invoke.cont240:                                   ; preds = %if.then238
  %86 = load ptr, ptr %new_table_properties, align 8
  %db_id = getelementptr inbounds i8, ptr %86, i64 216
  %call242 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %db_id, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp239) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp239) #20
  br label %for.inc

if.else243:                                       ; preds = %if.else, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit188
  %call.i189 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %key) #20
  %call1.i190 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN7rocksdb20TablePropertiesNames12kDbSessionIdB5cxx11E) #20
  %cmp.i191 = icmp eq i64 %call.i189, %call1.i190
  br i1 %cmp.i191, label %land.rhs.i192, label %if.else250

land.rhs.i192:                                    ; preds = %if.else243
  %call2.i193 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %key) #20
  %call3.i194 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN7rocksdb20TablePropertiesNames12kDbSessionIdB5cxx11E) #20
  %call4.i195 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %key) #20
  %cmp.i.i196 = icmp eq i64 %call4.i195, 0
  br i1 %cmp.i.i196, label %if.then245, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit199

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit199: ; preds = %land.rhs.i192
  %bcmp.i198 = call i32 @bcmp(ptr %call2.i193, ptr %call3.i194, i64 %call4.i195)
  %87 = icmp eq i32 %bcmp.i198, 0
  br i1 %87, label %if.then245, label %if.else250

if.then245:                                       ; preds = %land.rhs.i192, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit199
  invoke void @_ZNK7rocksdb5Slice8ToStringB5cxx11Eb(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp246, ptr noundef nonnull align 8 dereferenceable(16) %raw_val, i1 noundef zeroext false)
          to label %invoke.cont247 unwind label %lpad159.loopexit

invoke.cont247:                                   ; preds = %if.then245
  %88 = load ptr, ptr %new_table_properties, align 8
  %db_session_id = getelementptr inbounds i8, ptr %88, i64 248
  %call249 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %db_session_id, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp246) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp246) #20
  br label %for.inc

if.else250:                                       ; preds = %if.else243, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit199
  %call.i200 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %key) #20
  %call1.i201 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN7rocksdb20TablePropertiesNames9kDbHostIdB5cxx11E) #20
  %cmp.i202 = icmp eq i64 %call.i200, %call1.i201
  br i1 %cmp.i202, label %land.rhs.i203, label %if.else257

land.rhs.i203:                                    ; preds = %if.else250
  %call2.i204 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %key) #20
  %call3.i205 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN7rocksdb20TablePropertiesNames9kDbHostIdB5cxx11E) #20
  %call4.i206 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %key) #20
  %cmp.i.i207 = icmp eq i64 %call4.i206, 0
  br i1 %cmp.i.i207, label %if.then252, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit210

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit210: ; preds = %land.rhs.i203
  %bcmp.i209 = call i32 @bcmp(ptr %call2.i204, ptr %call3.i205, i64 %call4.i206)
  %89 = icmp eq i32 %bcmp.i209, 0
  br i1 %89, label %if.then252, label %if.else257

if.then252:                                       ; preds = %land.rhs.i203, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit210
  invoke void @_ZNK7rocksdb5Slice8ToStringB5cxx11Eb(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp253, ptr noundef nonnull align 8 dereferenceable(16) %raw_val, i1 noundef zeroext false)
          to label %invoke.cont254 unwind label %lpad159.loopexit

invoke.cont254:                                   ; preds = %if.then252
  %90 = load ptr, ptr %new_table_properties, align 8
  %db_host_id = getelementptr inbounds i8, ptr %90, i64 280
  %call256 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %db_host_id, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp253) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp253) #20
  br label %for.inc

if.else257:                                       ; preds = %if.else250, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit210
  %call.i211 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %key) #20
  %call1.i212 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN7rocksdb20TablePropertiesNames13kFilterPolicyB5cxx11E) #20
  %cmp.i213 = icmp eq i64 %call.i211, %call1.i212
  br i1 %cmp.i213, label %land.rhs.i214, label %if.else264

land.rhs.i214:                                    ; preds = %if.else257
  %call2.i215 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %key) #20
  %call3.i216 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN7rocksdb20TablePropertiesNames13kFilterPolicyB5cxx11E) #20
  %call4.i217 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %key) #20
  %cmp.i.i218 = icmp eq i64 %call4.i217, 0
  br i1 %cmp.i.i218, label %if.then259, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit221

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit221: ; preds = %land.rhs.i214
  %bcmp.i220 = call i32 @bcmp(ptr %call2.i215, ptr %call3.i216, i64 %call4.i217)
  %91 = icmp eq i32 %bcmp.i220, 0
  br i1 %91, label %if.then259, label %if.else264

if.then259:                                       ; preds = %land.rhs.i214, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit221
  invoke void @_ZNK7rocksdb5Slice8ToStringB5cxx11Eb(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp260, ptr noundef nonnull align 8 dereferenceable(16) %raw_val, i1 noundef zeroext false)
          to label %invoke.cont261 unwind label %lpad159.loopexit

invoke.cont261:                                   ; preds = %if.then259
  %92 = load ptr, ptr %new_table_properties, align 8
  %filter_policy_name = getelementptr inbounds i8, ptr %92, i64 344
  %call263 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %filter_policy_name, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp260) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp260) #20
  br label %for.inc

if.else264:                                       ; preds = %if.else257, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit221
  %call.i222 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %key) #20
  %call1.i223 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN7rocksdb20TablePropertiesNames17kColumnFamilyNameB5cxx11E) #20
  %cmp.i224 = icmp eq i64 %call.i222, %call1.i223
  br i1 %cmp.i224, label %land.rhs.i225, label %if.else271

land.rhs.i225:                                    ; preds = %if.else264
  %call2.i226 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %key) #20
  %call3.i227 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN7rocksdb20TablePropertiesNames17kColumnFamilyNameB5cxx11E) #20
  %call4.i228 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %key) #20
  %cmp.i.i229 = icmp eq i64 %call4.i228, 0
  br i1 %cmp.i.i229, label %if.then266, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit232

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit232: ; preds = %land.rhs.i225
  %bcmp.i231 = call i32 @bcmp(ptr %call2.i226, ptr %call3.i227, i64 %call4.i228)
  %93 = icmp eq i32 %bcmp.i231, 0
  br i1 %93, label %if.then266, label %if.else271

if.then266:                                       ; preds = %land.rhs.i225, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit232
  invoke void @_ZNK7rocksdb5Slice8ToStringB5cxx11Eb(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp267, ptr noundef nonnull align 8 dereferenceable(16) %raw_val, i1 noundef zeroext false)
          to label %invoke.cont268 unwind label %lpad159.loopexit

invoke.cont268:                                   ; preds = %if.then266
  %94 = load ptr, ptr %new_table_properties, align 8
  %column_family_name = getelementptr inbounds i8, ptr %94, i64 312
  %call270 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %column_family_name, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp267) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp267) #20
  br label %for.inc

if.else271:                                       ; preds = %if.else264, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit232
  %call.i233 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %key) #20
  %call1.i234 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN7rocksdb20TablePropertiesNames11kComparatorB5cxx11E) #20
  %cmp.i235 = icmp eq i64 %call.i233, %call1.i234
  br i1 %cmp.i235, label %land.rhs.i236, label %if.else278

land.rhs.i236:                                    ; preds = %if.else271
  %call2.i237 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %key) #20
  %call3.i238 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN7rocksdb20TablePropertiesNames11kComparatorB5cxx11E) #20
  %call4.i239 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %key) #20
  %cmp.i.i240 = icmp eq i64 %call4.i239, 0
  br i1 %cmp.i.i240, label %if.then273, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit243

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit243: ; preds = %land.rhs.i236
  %bcmp.i242 = call i32 @bcmp(ptr %call2.i237, ptr %call3.i238, i64 %call4.i239)
  %95 = icmp eq i32 %bcmp.i242, 0
  br i1 %95, label %if.then273, label %if.else278

if.then273:                                       ; preds = %land.rhs.i236, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit243
  invoke void @_ZNK7rocksdb5Slice8ToStringB5cxx11Eb(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp274, ptr noundef nonnull align 8 dereferenceable(16) %raw_val, i1 noundef zeroext false)
          to label %invoke.cont275 unwind label %lpad159.loopexit

invoke.cont275:                                   ; preds = %if.then273
  %96 = load ptr, ptr %new_table_properties, align 8
  %comparator_name = getelementptr inbounds i8, ptr %96, i64 376
  %call277 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %comparator_name, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp274) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp274) #20
  br label %for.inc

if.else278:                                       ; preds = %if.else271, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit243
  %call.i244 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %key) #20
  %call1.i245 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN7rocksdb20TablePropertiesNames14kMergeOperatorB5cxx11E) #20
  %cmp.i246 = icmp eq i64 %call.i244, %call1.i245
  br i1 %cmp.i246, label %land.rhs.i247, label %if.else285

land.rhs.i247:                                    ; preds = %if.else278
  %call2.i248 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %key) #20
  %call3.i249 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN7rocksdb20TablePropertiesNames14kMergeOperatorB5cxx11E) #20
  %call4.i250 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %key) #20
  %cmp.i.i251 = icmp eq i64 %call4.i250, 0
  br i1 %cmp.i.i251, label %if.then280, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit254

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit254: ; preds = %land.rhs.i247
  %bcmp.i253 = call i32 @bcmp(ptr %call2.i248, ptr %call3.i249, i64 %call4.i250)
  %97 = icmp eq i32 %bcmp.i253, 0
  br i1 %97, label %if.then280, label %if.else285

if.then280:                                       ; preds = %land.rhs.i247, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit254
  invoke void @_ZNK7rocksdb5Slice8ToStringB5cxx11Eb(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp281, ptr noundef nonnull align 8 dereferenceable(16) %raw_val, i1 noundef zeroext false)
          to label %invoke.cont282 unwind label %lpad159.loopexit

invoke.cont282:                                   ; preds = %if.then280
  %98 = load ptr, ptr %new_table_properties, align 8
  %merge_operator_name = getelementptr inbounds i8, ptr %98, i64 408
  %call284 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %merge_operator_name, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp281) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp281) #20
  br label %for.inc

if.else285:                                       ; preds = %if.else278, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit254
  %call286 = call noundef zeroext i1 @_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_(ptr noundef nonnull align 8 dereferenceable(32) %key, ptr noundef nonnull align 8 dereferenceable(32) @_ZN7rocksdb20TablePropertiesNames20kPrefixExtractorNameB5cxx11E) #20
  br i1 %call286, label %if.then287, label %if.else292

if.then287:                                       ; preds = %if.else285
  invoke void @_ZNK7rocksdb5Slice8ToStringB5cxx11Eb(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp288, ptr noundef nonnull align 8 dereferenceable(16) %raw_val, i1 noundef zeroext false)
          to label %invoke.cont289 unwind label %lpad159.loopexit

invoke.cont289:                                   ; preds = %if.then287
  %99 = load ptr, ptr %new_table_properties, align 8
  %prefix_extractor_name = getelementptr inbounds i8, ptr %99, i64 440
  %call291 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %prefix_extractor_name, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp288) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp288) #20
  br label %for.inc

if.else292:                                       ; preds = %if.else285
  %call293 = call noundef zeroext i1 @_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_(ptr noundef nonnull align 8 dereferenceable(32) %key, ptr noundef nonnull align 8 dereferenceable(32) @_ZN7rocksdb20TablePropertiesNames19kPropertyCollectorsB5cxx11E) #20
  br i1 %call293, label %if.then294, label %if.else299

if.then294:                                       ; preds = %if.else292
  invoke void @_ZNK7rocksdb5Slice8ToStringB5cxx11Eb(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp295, ptr noundef nonnull align 8 dereferenceable(16) %raw_val, i1 noundef zeroext false)
          to label %invoke.cont296 unwind label %lpad159.loopexit

invoke.cont296:                                   ; preds = %if.then294
  %100 = load ptr, ptr %new_table_properties, align 8
  %property_collectors_names = getelementptr inbounds i8, ptr %100, i64 472
  %call298 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %property_collectors_names, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp295) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp295) #20
  br label %for.inc

if.else299:                                       ; preds = %if.else292
  %call300 = call noundef zeroext i1 @_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_(ptr noundef nonnull align 8 dereferenceable(32) %key, ptr noundef nonnull align 8 dereferenceable(32) @_ZN7rocksdb20TablePropertiesNames12kCompressionB5cxx11E) #20
  br i1 %call300, label %if.then301, label %if.else306

if.then301:                                       ; preds = %if.else299
  invoke void @_ZNK7rocksdb5Slice8ToStringB5cxx11Eb(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp302, ptr noundef nonnull align 8 dereferenceable(16) %raw_val, i1 noundef zeroext false)
          to label %invoke.cont303 unwind label %lpad159.loopexit

invoke.cont303:                                   ; preds = %if.then301
  %101 = load ptr, ptr %new_table_properties, align 8
  %compression_name = getelementptr inbounds i8, ptr %101, i64 504
  %call305 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %compression_name, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp302) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp302) #20
  br label %for.inc

if.else306:                                       ; preds = %if.else299
  %call307 = call noundef zeroext i1 @_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_(ptr noundef nonnull align 8 dereferenceable(32) %key, ptr noundef nonnull align 8 dereferenceable(32) @_ZN7rocksdb20TablePropertiesNames19kCompressionOptionsB5cxx11E) #20
  br i1 %call307, label %if.then308, label %if.else313

if.then308:                                       ; preds = %if.else306
  invoke void @_ZNK7rocksdb5Slice8ToStringB5cxx11Eb(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp309, ptr noundef nonnull align 8 dereferenceable(16) %raw_val, i1 noundef zeroext false)
          to label %invoke.cont310 unwind label %lpad159.loopexit

invoke.cont310:                                   ; preds = %if.then308
  %102 = load ptr, ptr %new_table_properties, align 8
  %compression_options = getelementptr inbounds i8, ptr %102, i64 536
  %call312 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %compression_options, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp309) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp309) #20
  br label %for.inc

if.else313:                                       ; preds = %if.else306
  %call314 = call noundef zeroext i1 @_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_(ptr noundef nonnull align 8 dereferenceable(32) %key, ptr noundef nonnull align 8 dereferenceable(32) @_ZN7rocksdb20TablePropertiesNames26kSequenceNumberTimeMappingB5cxx11E) #20
  br i1 %call314, label %if.then315, label %if.else320

if.then315:                                       ; preds = %if.else313
  invoke void @_ZNK7rocksdb5Slice8ToStringB5cxx11Eb(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp316, ptr noundef nonnull align 8 dereferenceable(16) %raw_val, i1 noundef zeroext false)
          to label %invoke.cont317 unwind label %lpad159.loopexit

invoke.cont317:                                   ; preds = %if.then315
  %103 = load ptr, ptr %new_table_properties, align 8
  %seqno_to_time_mapping = getelementptr inbounds i8, ptr %103, i64 568
  %call319 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %seqno_to_time_mapping, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp316) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp316) #20
  br label %for.inc

if.else320:                                       ; preds = %if.else313
  %104 = load ptr, ptr %new_table_properties, align 8
  %user_collected_properties322 = getelementptr inbounds i8, ptr %104, i64 600
  invoke void @_ZNK7rocksdb5Slice8ToStringB5cxx11Eb(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp324, ptr noundef nonnull align 8 dereferenceable(16) %raw_val, i1 noundef zeroext false)
          to label %invoke.cont325 unwind label %lpad159.loopexit

invoke.cont325:                                   ; preds = %if.else320
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp323, ptr noundef nonnull align 8 dereferenceable(32) %key)
          to label %invoke.cont327 unwind label %lpad326

invoke.cont327:                                   ; preds = %invoke.cont325
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %second.i255, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp324) #20
  %call.i258259 = invoke { ptr, i8 } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE16_M_insert_uniqueIS8_EES6_ISt17_Rb_tree_iteratorIS8_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %user_collected_properties322, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp323)
          to label %invoke.cont329 unwind label %lpad328

invoke.cont329:                                   ; preds = %invoke.cont327
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i255) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp323) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp324) #20
  br label %for.inc

lpad326:                                          ; preds = %invoke.cont325
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup333

lpad328:                                          ; preds = %invoke.cont327
  %106 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i255) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp323) #20
  br label %ehcleanup333

ehcleanup333:                                     ; preds = %lpad328, %lpad326
  %.pn = phi { ptr, i32 } [ %106, %lpad328 ], [ %105, %lpad326 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp324) #20
  br label %ehcleanup347

cleanup:                                          ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i119, %_ZN7rocksdb6StatusaSEOS0_.exit116
  store ptr null, ptr %state_.i117, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %key) #20
  br label %invoke.cont350

for.inc:                                          ; preds = %invoke.cont233, %invoke.cont240, %invoke.cont254, %invoke.cont268, %invoke.cont282, %invoke.cont296, %invoke.cont310, %invoke.cont329, %invoke.cont317, %invoke.cont303, %invoke.cont289, %invoke.cont275, %invoke.cont261, %invoke.cont247, %if.end235
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %key) #20
  %vtable.i263 = load ptr, ptr %32, align 8
  %vfn.i264 = getelementptr inbounds i8, ptr %vtable.i263, i64 240
  %107 = load ptr, ptr %vfn.i264, align 8
  invoke void %107(ptr noundef nonnull align 8 dereferenceable(320) %32)
          to label %.noexc265 unwind label %lpad140.loopexit

.noexc265:                                        ; preds = %for.inc
  invoke void @_ZN7rocksdb9BlockIterINS_5SliceEE9UpdateKeyEv(ptr noundef nonnull align 8 dereferenceable(320) %32)
          to label %for.cond unwind label %lpad140.loopexit

ehcleanup347:                                     ; preds = %lpad159.loopexit, %lpad159.loopexit.split-lp, %ehcleanup333, %lpad229, %ehcleanup228, %ehcleanup
  %.pn18 = phi { ptr, i32 } [ %82, %lpad229 ], [ %.pn15.pn, %ehcleanup228 ], [ %.pn13, %ehcleanup ], [ %.pn, %ehcleanup333 ], [ %lpad.loopexit373, %lpad159.loopexit ], [ %lpad.loopexit.split-lp374, %lpad159.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %key) #20
  br label %ehcleanup406

invoke.cont350:                                   ; preds = %for.cond, %cleanup
  %.pr369 = load i8, ptr %agg.result, align 8
  %cmp.i267 = icmp eq i8 %.pr369, 0
  br i1 %cmp.i267, label %land.lhs.true, label %if.end404

land.lhs.true:                                    ; preds = %invoke.cont350
  %108 = load i8, ptr %block_trailer_size_.i.i, align 4
  %cmp354.not = icmp eq i8 %108, 0
  br i1 %cmp354.not, label %if.then402, label %if.then355

if.then355:                                       ; preds = %land.lhs.true
  %data_.i269 = getelementptr inbounds i8, ptr %properties_block, i64 32
  %109 = load ptr, ptr %data_.i269, align 8
  %file_name_.i = getelementptr inbounds i8, ptr %file, i64 104
  %110 = load i64, ptr %handle, align 8
  invoke void @_ZN7rocksdb19VerifyBlockChecksumERKNS_6FooterEPKcmRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp356, ptr noundef nonnull align 8 dereferenceable(53) %footer, ptr noundef %109, i64 noundef %30, ptr noundef nonnull align 8 dereferenceable(32) %file_name_.i, i64 noundef %110)
          to label %invoke.cont363 unwind label %lpad140.loopexit.split-lp

invoke.cont363:                                   ; preds = %if.then355
  %cmp.not.i270 = icmp eq ptr %ref.tmp356, %agg.result
  br i1 %cmp.not.i270, label %_ZN7rocksdb6StatusaSEOS0_.exit286, label %if.then.i271

if.then.i271:                                     ; preds = %invoke.cont363
  %111 = load i8, ptr %ref.tmp356, align 8
  store i8 %111, ptr %agg.result, align 8
  %subcode_.i272 = getelementptr inbounds i8, ptr %ref.tmp356, i64 1
  %112 = load i8, ptr %subcode_.i272, align 1
  store i8 %112, ptr %subcode_4.i, align 1
  %sev_.i274 = getelementptr inbounds i8, ptr %ref.tmp356, i64 2
  %113 = load i8, ptr %sev_.i274, align 2
  store i8 %113, ptr %sev_6.i, align 2
  %retryable_.i276 = getelementptr inbounds i8, ptr %ref.tmp356, i64 3
  %114 = load i8, ptr %retryable_.i276, align 1
  %115 = and i8 %114, 1
  store i8 %115, ptr %retryable_8.i, align 1
  store <4 x i8> zeroinitializer, ptr %ref.tmp356, align 8
  %data_loss_.i278 = getelementptr inbounds i8, ptr %ref.tmp356, i64 4
  %116 = load i8, ptr %data_loss_.i278, align 4
  %117 = and i8 %116, 1
  store i8 %117, ptr %data_loss_11.i, align 4
  store i8 0, ptr %data_loss_.i278, align 4
  %scope_.i280 = getelementptr inbounds i8, ptr %ref.tmp356, i64 5
  %118 = load i8, ptr %scope_.i280, align 1
  store i8 %118, ptr %scope_14.i, align 1
  store i8 0, ptr %scope_.i280, align 1
  %state_.i282 = getelementptr inbounds i8, ptr %ref.tmp356, i64 8
  %119 = load ptr, ptr %state_.i282, align 8
  store ptr null, ptr %state_.i282, align 8
  %120 = load ptr, ptr %state_.i.i, align 8
  store ptr %119, ptr %state_.i.i, align 8
  %tobool.not.i.i.i.i.i284 = icmp eq ptr %120, null
  br i1 %tobool.not.i.i.i.i.i284, label %_ZN7rocksdb6StatusaSEOS0_.exit286, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i285

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i285: ; preds = %if.then.i271
  call void @_ZdaPv(ptr noundef nonnull %120) #18
  br label %_ZN7rocksdb6StatusaSEOS0_.exit286

_ZN7rocksdb6StatusaSEOS0_.exit286:                ; preds = %invoke.cont363, %if.then.i271, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i285
  %state_.i287 = getelementptr inbounds i8, ptr %ref.tmp356, i64 8
  %121 = load ptr, ptr %state_.i287, align 8
  %cmp.not.i.i288 = icmp eq ptr %121, null
  br i1 %cmp.not.i.i288, label %_ZN7rocksdb6StatusD2Ev.exit290, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i289

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i289: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit286
  call void @_ZdaPv(ptr noundef nonnull %121) #18
  br label %_ZN7rocksdb6StatusD2Ev.exit290

_ZN7rocksdb6StatusD2Ev.exit290:                   ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit286, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i289
  store ptr null, ptr %state_.i287, align 8
  %122 = load i8, ptr %agg.result, align 8
  %cmp.i291 = icmp eq i8 %122, 2
  br i1 %cmp.i291, label %if.then367, label %invoke.cont400

if.then367:                                       ; preds = %_ZN7rocksdb6StatusD2Ev.exit290
  %123 = load ptr, ptr %new_table_properties, align 8
  %external_sst_file_global_seqno_offset369 = getelementptr inbounds i8, ptr %123, i64 192
  %124 = load i64, ptr %external_sst_file_global_seqno_offset369, align 8
  %cmp370.not = icmp eq i64 %124, 0
  br i1 %cmp370.not, label %if.end404, label %if.then371

if.then371:                                       ; preds = %if.then367
  %125 = load ptr, ptr %data_.i269, align 8
  %126 = load i64, ptr %block_size_with_trailer_.i, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp376) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %tmp_buf, ptr noundef %125, i64 noundef %126, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp376)
          to label %invoke.cont378 unwind label %lpad377

invoke.cont378:                                   ; preds = %if.then371
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp376) #20
  %127 = load i64, ptr %external_sst_file_global_seqno_offset369, align 8
  %128 = load i64, ptr %handle, align 8
  %sub = sub i64 %127, %128
  %call386 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %tmp_buf, i64 noundef %sub)
          to label %invoke.cont385 unwind label %lpad382

invoke.cont385:                                   ; preds = %invoke.cont378
  store i64 0, ptr %call386, align 1
  %call389 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %tmp_buf) #20
  %129 = load i64, ptr %handle, align 8
  invoke void @_ZN7rocksdb19VerifyBlockChecksumERKNS_6FooterEPKcmRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp388, ptr noundef nonnull align 8 dereferenceable(53) %footer, ptr noundef %call389, i64 noundef %30, ptr noundef nonnull align 8 dereferenceable(32) %file_name_.i, i64 noundef %129)
          to label %invoke.cont394 unwind label %lpad382

invoke.cont394:                                   ; preds = %invoke.cont385
  %cmp.not.i295 = icmp eq ptr %ref.tmp388, %agg.result
  br i1 %cmp.not.i295, label %_ZN7rocksdb6StatusaSEOS0_.exit311, label %if.then.i296

if.then.i296:                                     ; preds = %invoke.cont394
  %130 = load i8, ptr %ref.tmp388, align 8
  store i8 %130, ptr %agg.result, align 8
  %subcode_.i297 = getelementptr inbounds i8, ptr %ref.tmp388, i64 1
  %131 = load i8, ptr %subcode_.i297, align 1
  store i8 %131, ptr %subcode_4.i, align 1
  %sev_.i299 = getelementptr inbounds i8, ptr %ref.tmp388, i64 2
  %132 = load i8, ptr %sev_.i299, align 2
  store i8 %132, ptr %sev_6.i, align 2
  %retryable_.i301 = getelementptr inbounds i8, ptr %ref.tmp388, i64 3
  %133 = load i8, ptr %retryable_.i301, align 1
  %134 = and i8 %133, 1
  store i8 %134, ptr %retryable_8.i, align 1
  store <4 x i8> zeroinitializer, ptr %ref.tmp388, align 8
  %data_loss_.i303 = getelementptr inbounds i8, ptr %ref.tmp388, i64 4
  %135 = load i8, ptr %data_loss_.i303, align 4
  %136 = and i8 %135, 1
  store i8 %136, ptr %data_loss_11.i, align 4
  store i8 0, ptr %data_loss_.i303, align 4
  %scope_.i305 = getelementptr inbounds i8, ptr %ref.tmp388, i64 5
  %137 = load i8, ptr %scope_.i305, align 1
  store i8 %137, ptr %scope_14.i, align 1
  store i8 0, ptr %scope_.i305, align 1
  %state_.i307 = getelementptr inbounds i8, ptr %ref.tmp388, i64 8
  %138 = load ptr, ptr %state_.i307, align 8
  store ptr null, ptr %state_.i307, align 8
  %139 = load ptr, ptr %state_.i.i, align 8
  store ptr %138, ptr %state_.i.i, align 8
  %tobool.not.i.i.i.i.i309 = icmp eq ptr %139, null
  br i1 %tobool.not.i.i.i.i.i309, label %_ZN7rocksdb6StatusaSEOS0_.exit311, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i310

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i310: ; preds = %if.then.i296
  call void @_ZdaPv(ptr noundef nonnull %139) #18
  br label %_ZN7rocksdb6StatusaSEOS0_.exit311

_ZN7rocksdb6StatusaSEOS0_.exit311:                ; preds = %invoke.cont394, %if.then.i296, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i310
  %state_.i312 = getelementptr inbounds i8, ptr %ref.tmp388, i64 8
  %140 = load ptr, ptr %state_.i312, align 8
  %cmp.not.i.i313 = icmp eq ptr %140, null
  br i1 %cmp.not.i.i313, label %_ZN7rocksdb6StatusD2Ev.exit315, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i314

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i314: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit311
  call void @_ZdaPv(ptr noundef nonnull %140) #18
  br label %_ZN7rocksdb6StatusD2Ev.exit315

_ZN7rocksdb6StatusD2Ev.exit315:                   ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit311, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i314
  store ptr null, ptr %state_.i312, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %tmp_buf) #20
  %.pr371.pre = load i8, ptr %agg.result, align 8
  br label %invoke.cont400

lpad377:                                          ; preds = %if.then371
  %141 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp376) #20
  br label %ehcleanup406

lpad382:                                          ; preds = %invoke.cont385, %invoke.cont378
  %142 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %tmp_buf) #20
  br label %ehcleanup406

invoke.cont400:                                   ; preds = %_ZN7rocksdb6StatusD2Ev.exit315, %_ZN7rocksdb6StatusD2Ev.exit290
  %143 = phi i8 [ %122, %_ZN7rocksdb6StatusD2Ev.exit290 ], [ %.pr371.pre, %_ZN7rocksdb6StatusD2Ev.exit315 ]
  %cmp.i316 = icmp eq i8 %143, 0
  br i1 %cmp.i316, label %if.then402, label %if.end404

if.then402:                                       ; preds = %land.lhs.true, %invoke.cont400
  %144 = load ptr, ptr %new_table_properties, align 8
  store ptr null, ptr %new_table_properties, align 8
  %145 = load ptr, ptr %table_properties, align 8
  store ptr %144, ptr %table_properties, align 8
  %tobool.not.i.i.i.i317 = icmp eq ptr %145, null
  br i1 %tobool.not.i.i.i.i317, label %if.end404, label %_ZNKSt14default_deleteIN7rocksdb15TablePropertiesEEclEPS1_.exit.i.i.i.i

_ZNKSt14default_deleteIN7rocksdb15TablePropertiesEEclEPS1_.exit.i.i.i.i: ; preds = %if.then402
  call void @_ZN7rocksdb15TablePropertiesD2Ev(ptr noundef nonnull align 8 dereferenceable(696) %145) #20
  call void @_ZdlPv(ptr noundef nonnull %145) #18
  br label %if.end404

if.end404:                                        ; preds = %invoke.cont149, %if.then367, %invoke.cont350, %_ZNKSt14default_deleteIN7rocksdb15TablePropertiesEEclEPS1_.exit.i.i.i.i, %if.then402, %invoke.cont400
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %last_key) #20
  %_M_before_begin.i.i.i.i = getelementptr inbounds i8, ptr %predefined_uint64_properties, i64 16
  %146 = load ptr, ptr %_M_before_begin.i.i.i.i, align 8
  %tobool.not3.i.i.i.i = icmp eq ptr %146, null
  br i1 %tobool.not3.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PmESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %if.end404, %while.body.i.i.i.i
  %__n.addr.04.i.i.i.i = phi ptr [ %147, %while.body.i.i.i.i ], [ %146, %if.end404 ]
  %147 = load ptr, ptr %__n.addr.04.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.04.i.i.i.i, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i.i.i) #20
  call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i) #18
  %tobool.not.i.i.i.i318 = icmp eq ptr %147, null
  br i1 %tobool.not.i.i.i.i318, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PmESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i, !llvm.loop !12

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PmESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %while.body.i.i.i.i, %if.end404
  %148 = load ptr, ptr %predefined_uint64_properties, align 8
  %_M_bucket_count.i.i.i = getelementptr inbounds i8, ptr %predefined_uint64_properties, i64 8
  %149 = load i64, ptr %_M_bucket_count.i.i.i, align 8
  %mul.i.i.i = shl i64 %149, 3
  call void @llvm.memset.p0.i64(ptr align 8 %148, i8 0, i64 %mul.i.i.i, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i, i8 0, i64 16, i1 false)
  %150 = load ptr, ptr %predefined_uint64_properties, align 8
  %_M_single_bucket.i.i.i.i.i = getelementptr inbounds i8, ptr %predefined_uint64_properties, i64 48
  %cmp.i.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i.i, %150
  br i1 %cmp.i.i.i.i.i, label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPmSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S6_EEED2Ev.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PmESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i
  call void @_ZdlPv(ptr noundef %150) #18
  br label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPmSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S6_EEED2Ev.exit

_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPmSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S6_EEED2Ev.exit: ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PmESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, %if.end.i.i.i.i
  %151 = load ptr, ptr %new_table_properties, align 8
  %cmp.not.i319 = icmp eq ptr %151, null
  br i1 %cmp.not.i319, label %_ZNSt10unique_ptrIN7rocksdb15TablePropertiesESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN7rocksdb15TablePropertiesEEclEPS1_.exit.i

_ZNKSt14default_deleteIN7rocksdb15TablePropertiesEEclEPS1_.exit.i: ; preds = %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPmSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S6_EEED2Ev.exit
  call void @_ZN7rocksdb15TablePropertiesD2Ev(ptr noundef nonnull align 8 dereferenceable(696) %151) #20
  call void @_ZdlPv(ptr noundef nonnull %151) #18
  br label %_ZNSt10unique_ptrIN7rocksdb15TablePropertiesESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN7rocksdb15TablePropertiesESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPmSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S6_EEED2Ev.exit, %_ZNKSt14default_deleteIN7rocksdb15TablePropertiesEEclEPS1_.exit.i
  store ptr null, ptr %new_table_properties, align 8
  %152 = load ptr, ptr %iter, align 8
  %cmp.not.i320 = icmp eq ptr %152, null
  br i1 %cmp.not.i320, label %_ZNSt10unique_ptrIN7rocksdb13MetaBlockIterESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN7rocksdb13MetaBlockIterEEclEPS1_.exit.i

_ZNKSt14default_deleteIN7rocksdb13MetaBlockIterEEclEPS1_.exit.i: ; preds = %_ZNSt10unique_ptrIN7rocksdb15TablePropertiesESt14default_deleteIS1_EED2Ev.exit
  call void @_ZN7rocksdb9BlockIterINS_5SliceEED2Ev(ptr noundef nonnull align 8 dereferenceable(320) %152) #20
  call void @_ZdlPv(ptr noundef nonnull %152) #18
  br label %_ZNSt10unique_ptrIN7rocksdb13MetaBlockIterESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN7rocksdb13MetaBlockIterESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN7rocksdb15TablePropertiesESt14default_deleteIS1_EED2Ev.exit, %_ZNKSt14default_deleteIN7rocksdb13MetaBlockIterEEclEPS1_.exit.i
  store ptr null, ptr %iter, align 8
  call void @_ZN7rocksdb5BlockD1Ev(ptr noundef nonnull align 8 dereferenceable(84) %properties_block) #20
  br label %nrvo.skipdtor

ehcleanup406:                                     ; preds = %lpad140.loopexit, %lpad140.loopexit.split-lp, %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit11.i, %lpad382, %lpad377, %ehcleanup347
  %.pn20 = phi { ptr, i32 } [ %142, %lpad382 ], [ %141, %lpad377 ], [ %.pn18, %ehcleanup347 ], [ %47, %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit11.i ], [ %lpad.loopexit, %lpad140.loopexit ], [ %lpad.loopexit.split-lp, %lpad140.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %last_key) #20
  call void @_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPmSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S6_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %predefined_uint64_properties) #20
  br label %ehcleanup410

ehcleanup410:                                     ; preds = %arraydestroy.body, %arraydestroy.body134, %lpad21.thread, %ehcleanup406
  %.pn20.pn = phi { ptr, i32 } [ %.pn20, %ehcleanup406 ], [ %31, %lpad21.thread ], [ %53, %arraydestroy.body134 ], [ %52, %arraydestroy.body ]
  call void @_ZNSt10unique_ptrIN7rocksdb15TablePropertiesESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %new_table_properties) #20
  br label %ehcleanup412

ehcleanup412:                                     ; preds = %ehcleanup410, %lpad15
  %.pn20.pn.pn = phi { ptr, i32 } [ %.pn20.pn, %ehcleanup410 ], [ %51, %lpad15 ]
  call void @_ZNSt10unique_ptrIN7rocksdb13MetaBlockIterESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %iter) #20
  br label %ehcleanup414

ehcleanup414:                                     ; preds = %ehcleanup412, %lpad12
  %.pn20.pn.pn.pn = phi { ptr, i32 } [ %.pn20.pn.pn, %ehcleanup412 ], [ %50, %lpad12 ]
  call void @_ZN7rocksdb5BlockD1Ev(ptr noundef nonnull align 8 dereferenceable(84) %properties_block) #20
  br label %ehcleanup416

nrvo.skipdtor:                                    ; preds = %_ZNSt10unique_ptrIN7rocksdb13MetaBlockIterESt14default_deleteIS1_EED2Ev.exit, %invoke.cont7
  call void @_ZN7rocksdb12BlockFetcherD2Ev(ptr noundef nonnull align 8 dereferenceable(5347) %block_fetcher) #20
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %block_contents, i64 24
  %153 = load ptr, ptr %add.ptr.i.i.i.i.i.i, align 8
  %cmp.not.i.i321 = icmp eq ptr %153, null
  br i1 %cmp.not.i.i321, label %_ZN7rocksdb13BlockContentsD2Ev.exit, label %if.then.i.i322

if.then.i.i322:                                   ; preds = %nrvo.skipdtor
  %allocation.i = getelementptr inbounds i8, ptr %block_contents, i64 16
  %154 = load ptr, ptr %allocation.i, align 8
  %tobool.not.i.i.i323 = icmp eq ptr %154, null
  br i1 %tobool.not.i.i.i323, label %delete.notnull.i.i.i, label %if.then.i.i.i324

if.then.i.i.i324:                                 ; preds = %if.then.i.i322
  %vtable.i.i.i = load ptr, ptr %154, align 8
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 160
  %155 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %155(ptr noundef nonnull align 8 dereferenceable(32) %154, ptr noundef nonnull %153)
          to label %_ZN7rocksdb13BlockContentsD2Ev.exit unwind label %terminate.lpad.i.i

delete.notnull.i.i.i:                             ; preds = %if.then.i.i322
  call void @_ZdaPv(ptr noundef nonnull %153) #18
  br label %_ZN7rocksdb13BlockContentsD2Ev.exit

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i324
  %156 = landingpad { ptr, i32 }
          catch ptr null
  %157 = extractvalue { ptr, i32 } %156, 0
  call void @__clang_call_terminate(ptr %157) #21
  unreachable

_ZN7rocksdb13BlockContentsD2Ev.exit:              ; preds = %nrvo.skipdtor, %if.then.i.i.i324, %delete.notnull.i.i.i
  store ptr null, ptr %add.ptr.i.i.i.i.i.i, align 8
  %158 = load ptr, ptr %_M_manager.i.i.i, align 8
  %tobool.not.i.i.i326 = icmp eq ptr %158, null
  br i1 %tobool.not.i.i.i326, label %_ZN7rocksdb11ReadOptionsD2Ev.exit, label %if.then.i.i.i327

if.then.i.i.i327:                                 ; preds = %_ZN7rocksdb13BlockContentsD2Ev.exit
  %call.i.i.i329 = invoke noundef zeroext i1 %158(ptr noundef nonnull align 8 dereferenceable(16) %table_filter.i, ptr noundef nonnull align 8 dereferenceable(16) %table_filter.i, i32 noundef 3)
          to label %_ZN7rocksdb11ReadOptionsD2Ev.exit unwind label %terminate.lpad.i.i.i330

terminate.lpad.i.i.i330:                          ; preds = %if.then.i.i.i327
  %159 = landingpad { ptr, i32 }
          catch ptr null
  %160 = extractvalue { ptr, i32 } %159, 0
  call void @__clang_call_terminate(ptr %160) #21
  unreachable

_ZN7rocksdb11ReadOptionsD2Ev.exit:                ; preds = %_ZN7rocksdb13BlockContentsD2Ev.exit, %if.then.i.i.i327
  ret void

ehcleanup416:                                     ; preds = %ehcleanup414, %lpad6
  %.pn20.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn20.pn.pn.pn, %ehcleanup414 ], [ %29, %lpad6 ]
  %161 = load ptr, ptr %state_.i.i, align 8
  %cmp.not.i.i332 = icmp eq ptr %161, null
  br i1 %cmp.not.i.i332, label %_ZN7rocksdb6StatusD2Ev.exit334, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i333

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i333: ; preds = %ehcleanup416
  call void @_ZdaPv(ptr noundef nonnull %161) #18
  br label %_ZN7rocksdb6StatusD2Ev.exit334

_ZN7rocksdb6StatusD2Ev.exit334:                   ; preds = %ehcleanup416, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i333
  store ptr null, ptr %state_.i.i, align 8
  br label %ehcleanup418

ehcleanup418:                                     ; preds = %_ZN7rocksdb6StatusD2Ev.exit334, %lpad4
  %.pn20.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn20.pn.pn.pn.pn, %_ZN7rocksdb6StatusD2Ev.exit334 ], [ %28, %lpad4 ]
  call void @_ZN7rocksdb12BlockFetcherD2Ev(ptr noundef nonnull align 8 dereferenceable(5347) %block_fetcher) #20
  br label %ehcleanup420

ehcleanup420:                                     ; preds = %if.then.i.i.i.i, %lpad.i.i.i, %ehcleanup418
  %.pn20.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn20.pn.pn.pn.pn.pn, %ehcleanup418 ], [ %12, %if.then.i.i.i.i ], [ %12, %lpad.i.i.i ]
  call void @_ZN7rocksdb13BlockContentsD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %block_contents) #20
  %162 = load ptr, ptr %_M_manager.i.i.i, align 8
  %tobool.not.i.i.i336 = icmp eq ptr %162, null
  br i1 %tobool.not.i.i.i336, label %common.resume, label %if.then.i.i.i337

if.then.i.i.i337:                                 ; preds = %ehcleanup420
  %call.i.i.i339 = invoke noundef zeroext i1 %162(ptr noundef nonnull align 8 dereferenceable(16) %table_filter.i, ptr noundef nonnull align 8 dereferenceable(16) %table_filter.i, i32 noundef 3)
          to label %common.resume unwind label %terminate.lpad.i.i.i340

terminate.lpad.i.i.i340:                          ; preds = %if.then.i.i.i337
  %163 = landingpad { ptr, i32 }
          catch ptr null
  %164 = extractvalue { ptr, i32 } %163, 0
  call void @__clang_call_terminate(ptr %164) #21
  unreachable
}

declare void @_ZN7rocksdb12BlockFetcher17ReadBlockContentsEv(ptr sret(%"class.rocksdb::IOStatus") align 8, ptr noundef nonnull align 8 dereferenceable(5347)) local_unnamed_addr #5

declare void @_ZN7rocksdb5BlockC1EONS_13BlockContentsEmPNS_10StatisticsE(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef) unnamed_addr #5

declare noundef ptr @_ZN7rocksdb5Block15NewMetaIteratorEb(ptr noundef nonnull align 8 dereferenceable(84), i1 noundef zeroext) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb15TablePropertiesC2Ev(ptr noundef nonnull align 8 dereferenceable(696) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %column_family_id = getelementptr inbounds i8, ptr %this, i64 144
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %this, i8 0, i64 144, i1 false)
  %0 = load i32, ptr @_ZN7rocksdb31TablePropertiesCollectorFactory7Context20kUnknownColumnFamilyE, align 4
  %conv = zext i32 %0 to i64
  store i64 %conv, ptr %column_family_id, align 8
  %creation_time = getelementptr inbounds i8, ptr %this, i64 152
  %user_defined_timestamps_persisted = getelementptr inbounds i8, ptr %this, i64 208
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %creation_time, i8 0, i64 56, i1 false)
  store i64 1, ptr %user_defined_timestamps_persisted, align 8
  %db_id = getelementptr inbounds i8, ptr %this, i64 216
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %db_id) #20
  %db_session_id = getelementptr inbounds i8, ptr %this, i64 248
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %db_session_id) #20
  %db_host_id = getelementptr inbounds i8, ptr %this, i64 280
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %db_host_id) #20
  %column_family_name = getelementptr inbounds i8, ptr %this, i64 312
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %column_family_name) #20
  %filter_policy_name = getelementptr inbounds i8, ptr %this, i64 344
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %filter_policy_name) #20
  %comparator_name = getelementptr inbounds i8, ptr %this, i64 376
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %comparator_name) #20
  %merge_operator_name = getelementptr inbounds i8, ptr %this, i64 408
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %merge_operator_name) #20
  %prefix_extractor_name = getelementptr inbounds i8, ptr %this, i64 440
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %prefix_extractor_name) #20
  %property_collectors_names = getelementptr inbounds i8, ptr %this, i64 472
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %property_collectors_names) #20
  %compression_name = getelementptr inbounds i8, ptr %this, i64 504
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %compression_name) #20
  %compression_options = getelementptr inbounds i8, ptr %this, i64 536
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %compression_options) #20
  %seqno_to_time_mapping = getelementptr inbounds i8, ptr %this, i64 568
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %seqno_to_time_mapping) #20
  %1 = getelementptr inbounds i8, ptr %this, i64 608
  store i32 0, ptr %1, align 8
  %_M_parent.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 616
  store ptr null, ptr %_M_parent.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 624
  store ptr %1, ptr %_M_left.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 632
  store ptr %1, ptr %_M_right.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 640
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8
  %2 = getelementptr inbounds i8, ptr %this, i64 656
  store i32 0, ptr %2, align 8
  %_M_parent.i.i.i.i.i1 = getelementptr inbounds i8, ptr %this, i64 664
  store ptr null, ptr %_M_parent.i.i.i.i.i1, align 8
  %_M_left.i.i.i.i.i2 = getelementptr inbounds i8, ptr %this, i64 672
  store ptr %2, ptr %_M_left.i.i.i.i.i2, align 8
  %_M_right.i.i.i.i.i3 = getelementptr inbounds i8, ptr %this, i64 680
  store ptr %2, ptr %_M_right.i.i.i.i.i3, align 8
  %_M_node_count.i.i.i.i.i4 = getelementptr inbounds i8, ptr %this, i64 688
  store i64 0, ptr %_M_node_count.i.i.i.i.i4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb9BlockIterINS_5SliceEE11SeekToFirstEv(ptr noundef nonnull align 8 dereferenceable(320) %this) unnamed_addr #3 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 208
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(320) %this)
  tail call void @_ZN7rocksdb9BlockIterINS_5SliceEE9UpdateKeyEv(ptr noundef nonnull align 8 dereferenceable(320) %this)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7rocksdb9BlockIterINS_5SliceEE5ValidEv(ptr noundef nonnull align 8 dereferenceable(320) %this) unnamed_addr #0 comdat align 2 {
entry:
  %current_ = getelementptr inbounds i8, ptr %this, i64 68
  %0 = load i32, ptr %current_, align 4
  %restarts_ = getelementptr inbounds i8, ptr %this, i64 64
  %1 = load i32, ptr %restarts_, align 8
  %cmp = icmp ult i32 %0, %1
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK7rocksdb9BlockIterINS_5SliceEE6statusEv(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(320) %this) unnamed_addr #3 comdat align 2 {
entry:
  %status_ = getelementptr inbounds i8, ptr %this, i64 232
  tail call void @_ZN7rocksdb6StatusC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %status_)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, i64 } @_ZNK7rocksdb9BlockIterINS_5SliceEE3keyEv(ptr noundef nonnull align 8 dereferenceable(320) %this) unnamed_addr #0 comdat align 2 {
entry:
  %key_ = getelementptr inbounds i8, ptr %this, i64 248
  %retval.sroa.0.0.copyload = load ptr, ptr %key_, align 8
  %retval.sroa.2.0.key_.sroa_idx = getelementptr inbounds i8, ptr %this, i64 256
  %retval.sroa.2.0.copyload = load i64, ptr %retval.sroa.2.0.key_.sroa_idx, align 8
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %retval.sroa.0.0.copyload, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %retval.sroa.2.0.copyload, 1
  ret { ptr, i64 } %.fca.1.insert
}

declare void @_ZNK7rocksdb5Slice8ToStringB5cxx11Eb(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext) local_unnamed_addr #5

declare noundef ptr @_ZN7rocksdb18BytewiseComparatorEv() local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_(ptr noundef nonnull align 8 dereferenceable(32) %__lhs, ptr noundef nonnull align 8 dereferenceable(32) %__rhs) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %__lhs) #20
  %call1 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %__rhs) #20
  %cmp = icmp eq i64 %call, %call1
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %call2 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %__lhs) #20
  %call3 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %__rhs) #20
  %call4 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %__lhs) #20
  %cmp.i = icmp eq i64 %call4, 0
  br i1 %cmp.i, label %land.end, label %if.end.i

if.end.i:                                         ; preds = %land.rhs
  %bcmp = tail call i32 @bcmp(ptr %call2, ptr %call3, i64 %call4)
  %0 = icmp eq i32 %bcmp, 0
  br label %land.end

land.end:                                         ; preds = %if.end.i, %land.rhs, %entry
  %1 = phi i1 [ false, %entry ], [ %0, %if.end.i ], [ true, %land.rhs ]
  ret i1 %1
}

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb9BlockIterINS_5SliceEE4NextEv(ptr noundef nonnull align 8 dereferenceable(320) %this) unnamed_addr #3 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 240
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(320) %this)
  tail call void @_ZN7rocksdb9BlockIterINS_5SliceEE9UpdateKeyEv(ptr noundef nonnull align 8 dereferenceable(320) %this)
  ret void
}

declare void @_ZN7rocksdb19VerifyBlockChecksumERKNS_6FooterEPKcmRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm(ptr sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(53), ptr noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPmSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S6_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_before_begin.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_before_begin.i.i.i, align 8
  %tobool.not3.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not3.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PmESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %while.body.i.i.i
  %__n.addr.04.i.i.i = phi ptr [ %1, %while.body.i.i.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__n.addr.04.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.04.i.i.i, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i.i) #20
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i) #18
  %tobool.not.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PmESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %while.body.i.i.i, !llvm.loop !12

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PmESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i: ; preds = %while.body.i.i.i, %entry
  %2 = load ptr, ptr %this, align 8
  %_M_bucket_count.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %3 = load i64, ptr %_M_bucket_count.i.i, align 8
  %mul.i.i = shl i64 %3, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 %mul.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i, i8 0, i64 16, i1 false)
  %4 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 48
  %cmp.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i, %4
  br i1 %cmp.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PmESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PmESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i
  tail call void @_ZdlPv(ptr noundef %4) #18
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PmESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PmESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PmESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, %if.end.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN7rocksdb15TablePropertiesESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %_ZNKSt14default_deleteIN7rocksdb15TablePropertiesEEclEPS1_.exit

_ZNKSt14default_deleteIN7rocksdb15TablePropertiesEEclEPS1_.exit: ; preds = %entry
  tail call void @_ZN7rocksdb15TablePropertiesD2Ev(ptr noundef nonnull align 8 dereferenceable(696) %0) #20
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  br label %if.end

if.end:                                           ; preds = %_ZNKSt14default_deleteIN7rocksdb15TablePropertiesEEclEPS1_.exit, %entry
  store ptr null, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN7rocksdb13MetaBlockIterESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %_ZNKSt14default_deleteIN7rocksdb13MetaBlockIterEEclEPS1_.exit

_ZNKSt14default_deleteIN7rocksdb13MetaBlockIterEEclEPS1_.exit: ; preds = %entry
  tail call void @_ZN7rocksdb9BlockIterINS_5SliceEED2Ev(ptr noundef nonnull align 8 dereferenceable(320) %0) #20
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  br label %if.end

if.end:                                           ; preds = %_ZNKSt14default_deleteIN7rocksdb13MetaBlockIterEEclEPS1_.exit, %entry
  store ptr null, ptr %this, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZN7rocksdb5BlockD1Ev(ptr noundef nonnull align 8 dereferenceable(84)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb12BlockFetcherD2Ev(ptr noundef nonnull align 8 dereferenceable(5347) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 336
  %0 = load ptr, ptr %add.ptr.i.i.i.i.i, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %compressed_buf_ = getelementptr inbounds i8, ptr %this, i64 328
  %1 = load ptr, ptr %compressed_buf_, align 8
  %tobool.not.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i, label %delete.notnull.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then.i
  %vtable.i.i = load ptr, ptr %1, align 8
  %vfn.i.i = getelementptr inbounds i8, ptr %vtable.i.i, i64 160
  %2 = load ptr, ptr %vfn.i.i, align 8
  invoke void %2(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull %0)
          to label %_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEED2Ev.exit unwind label %terminate.lpad.i

delete.notnull.i.i:                               ; preds = %if.then.i
  tail call void @_ZdaPv(ptr noundef nonnull %0) #18
  br label %_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEED2Ev.exit

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #21
  unreachable

_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEED2Ev.exit: ; preds = %entry, %if.then.i.i, %delete.notnull.i.i
  store ptr null, ptr %add.ptr.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i1 = getelementptr inbounds i8, ptr %this, i64 320
  %5 = load ptr, ptr %add.ptr.i.i.i.i.i1, align 8
  %cmp.not.i2 = icmp eq ptr %5, null
  br i1 %cmp.not.i2, label %_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEED2Ev.exit10, label %if.then.i3

if.then.i3:                                       ; preds = %_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEED2Ev.exit
  %heap_buf_ = getelementptr inbounds i8, ptr %this, i64 312
  %6 = load ptr, ptr %heap_buf_, align 8
  %tobool.not.i.i4 = icmp eq ptr %6, null
  br i1 %tobool.not.i.i4, label %delete.notnull.i.i9, label %if.then.i.i5

if.then.i.i5:                                     ; preds = %if.then.i3
  %vtable.i.i6 = load ptr, ptr %6, align 8
  %vfn.i.i7 = getelementptr inbounds i8, ptr %vtable.i.i6, i64 160
  %7 = load ptr, ptr %vfn.i.i7, align 8
  invoke void %7(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull %5)
          to label %_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEED2Ev.exit10 unwind label %terminate.lpad.i8

delete.notnull.i.i9:                              ; preds = %if.then.i3
  tail call void @_ZdaPv(ptr noundef nonnull %5) #18
  br label %_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEED2Ev.exit10

terminate.lpad.i8:                                ; preds = %if.then.i.i5
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #21
  unreachable

_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEED2Ev.exit10: ; preds = %_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEED2Ev.exit, %if.then.i.i5, %delete.notnull.i.i9
  store ptr null, ptr %add.ptr.i.i.i.i.i1, align 8
  %direct_io_buf_ = getelementptr inbounds i8, ptr %this, i64 304
  %10 = load ptr, ptr %direct_io_buf_, align 8
  %cmp.not.i11 = icmp eq ptr %10, null
  br i1 %cmp.not.i11, label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit, label %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i

_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i: ; preds = %_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEED2Ev.exit10
  tail call void @_ZdaPv(ptr noundef nonnull %10) #18
  br label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEED2Ev.exit10, %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i
  store ptr null, ptr %direct_io_buf_, align 8
  %state_.i.i = getelementptr inbounds i8, ptr %this, i64 272
  %11 = load ptr, ptr %state_.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %11, null
  br i1 %cmp.not.i.i.i, label %_ZN7rocksdb8IOStatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i: ; preds = %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit
  tail call void @_ZdaPv(ptr noundef nonnull %11) #18
  br label %_ZN7rocksdb8IOStatusD2Ev.exit

_ZN7rocksdb8IOStatusD2Ev.exit:                    ; preds = %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i
  store ptr null, ptr %state_.i.i, align 8
  %_M_manager.i.i.i = getelementptr inbounds i8, ptr %this, i64 160
  %12 = load ptr, ptr %_M_manager.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i, label %_ZN7rocksdb11ReadOptionsD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN7rocksdb8IOStatusD2Ev.exit
  %table_filter.i = getelementptr inbounds i8, ptr %this, i64 144
  %call.i.i.i = invoke noundef zeroext i1 %12(ptr noundef nonnull align 8 dereferenceable(16) %table_filter.i, ptr noundef nonnull align 8 dereferenceable(16) %table_filter.i, i32 noundef 3)
          to label %_ZN7rocksdb11ReadOptionsD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #21
  unreachable

_ZN7rocksdb11ReadOptionsD2Ev.exit:                ; preds = %_ZN7rocksdb8IOStatusD2Ev.exit, %if.then.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb13BlockContentsD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load ptr, ptr %add.ptr.i.i.i.i.i, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %allocation = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load ptr, ptr %allocation, align 8
  %tobool.not.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i, label %delete.notnull.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then.i
  %vtable.i.i = load ptr, ptr %1, align 8
  %vfn.i.i = getelementptr inbounds i8, ptr %vtable.i.i, i64 160
  %2 = load ptr, ptr %vfn.i.i, align 8
  invoke void %2(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull %0)
          to label %_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEED2Ev.exit unwind label %terminate.lpad.i

delete.notnull.i.i:                               ; preds = %if.then.i
  tail call void @_ZdaPv(ptr noundef nonnull %0) #18
  br label %_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEED2Ev.exit

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #21
  unreachable

_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEED2Ev.exit: ; preds = %entry, %if.then.i.i, %delete.notnull.i.i
  store ptr null, ptr %add.ptr.i.i.i.i.i, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb19ReadTablePropertiesEPNS_22RandomAccessFileReaderEmmRKNS_16ImmutableOptionsERKNS_11ReadOptionsEPSt10unique_ptrINS_15TablePropertiesESt14default_deleteIS9_EEPNS_15MemoryAllocatorEPNS_18FilePrefetchBufferE(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull %file, i64 noundef %file_size, i64 noundef %table_magic_number, ptr noundef nonnull align 8 dereferenceable(857) %ioptions, ptr noundef nonnull align 8 dereferenceable(154) %read_options, ptr nocapture noundef %properties, ptr noundef %memory_allocator, ptr noundef %prefetch_buffer) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %block_handle = alloca %"class.rocksdb::BlockHandle", align 8
  %footer = alloca %"class.rocksdb::Footer", align 8
  %ref.tmp = alloca %"class.rocksdb::Status", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %block_handle, i8 -1, i64 16, i1 false)
  store i64 0, ptr %footer, align 8
  %format_version_.i = getelementptr inbounds i8, ptr %footer, i64 8
  store i32 -1, ptr %format_version_.i, align 8
  %base_context_checksum_.i = getelementptr inbounds i8, ptr %footer, i64 12
  store i32 0, ptr %base_context_checksum_.i, align 4
  %metaindex_handle_.i = getelementptr inbounds i8, ptr %footer, i64 16
  %checksum_type_.i = getelementptr inbounds i8, ptr %footer, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %metaindex_handle_.i, i8 -1, i64 32, i1 false)
  store i32 256, ptr %checksum_type_.i, align 8
  %block_trailer_size_.i = getelementptr inbounds i8, ptr %footer, i64 52
  store i8 0, ptr %block_trailer_size_.i, align 4
  call void @_ZN7rocksdb19FindMetaBlockInFileEPNS_22RandomAccessFileReaderEmmRKNS_16ImmutableOptionsERKNS_11ReadOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_11BlockHandleEPNS_15MemoryAllocatorEPNS_18FilePrefetchBufferEPNS_6FooterE(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef %file, i64 noundef %file_size, i64 noundef %table_magic_number, ptr noundef nonnull align 8 dereferenceable(857) %ioptions, ptr noundef nonnull align 8 dereferenceable(154) %read_options, ptr noundef nonnull align 8 dereferenceable(32) @_ZN7rocksdb20kPropertiesBlockNameB5cxx11E, ptr noundef nonnull %block_handle, ptr noundef %memory_allocator, ptr noundef %prefetch_buffer, ptr noundef nonnull %footer)
  %0 = load i8, ptr %agg.result, align 8
  %cmp.i = icmp eq i8 %0, 0
  br i1 %cmp.i, label %if.end, label %nrvo.skipdtor

lpad:                                             ; preds = %if.then3
  %1 = landingpad { ptr, i32 }
          cleanup
  %state_.i = getelementptr inbounds i8, ptr %agg.result, i64 8
  %2 = load ptr, ptr %state_.i, align 8
  %cmp.not.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %lpad
  call void @_ZdaPv(ptr noundef nonnull %2) #18
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %lpad, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  store ptr null, ptr %state_.i, align 8
  resume { ptr, i32 } %1

if.end:                                           ; preds = %invoke.cont
  %3 = load i64, ptr %block_handle, align 8
  %cmp.i6 = icmp eq i64 %3, 0
  %size_.i = getelementptr inbounds i8, ptr %block_handle, i64 8
  %4 = load i64, ptr %size_.i, align 8
  %cmp2.i = icmp eq i64 %4, 0
  %5 = select i1 %cmp.i6, i1 %cmp2.i, i1 false
  br i1 %5, label %invoke.cont7, label %if.then3

if.then3:                                         ; preds = %if.end
  invoke void @_ZN7rocksdb25ReadTablePropertiesHelperERKNS_11ReadOptionsERKNS_11BlockHandleEPNS_22RandomAccessFileReaderEPNS_18FilePrefetchBufferERKNS_6FooterERKNS_16ImmutableOptionsEPSt10unique_ptrINS_15TablePropertiesESt14default_deleteISH_EEPNS_15MemoryAllocatorE(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(154) %read_options, ptr noundef nonnull align 8 dereferenceable(16) %block_handle, ptr noundef nonnull %file, ptr noundef %prefetch_buffer, ptr noundef nonnull align 8 dereferenceable(53) %footer, ptr noundef nonnull align 8 dereferenceable(857) %ioptions, ptr noundef %properties, ptr noundef %memory_allocator)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %if.then3
  %cmp.not.i = icmp eq ptr %ref.tmp, %agg.result
  br i1 %cmp.not.i, label %_ZN7rocksdb6StatusaSEOS0_.exit, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont4
  %6 = load i8, ptr %ref.tmp, align 8
  store i8 %6, ptr %agg.result, align 8
  %subcode_.i = getelementptr inbounds i8, ptr %ref.tmp, i64 1
  %7 = load i8, ptr %subcode_.i, align 1
  %subcode_4.i = getelementptr inbounds i8, ptr %agg.result, i64 1
  store i8 %7, ptr %subcode_4.i, align 1
  %sev_.i = getelementptr inbounds i8, ptr %ref.tmp, i64 2
  %8 = load i8, ptr %sev_.i, align 2
  %sev_6.i = getelementptr inbounds i8, ptr %agg.result, i64 2
  store i8 %8, ptr %sev_6.i, align 2
  %retryable_.i = getelementptr inbounds i8, ptr %ref.tmp, i64 3
  %9 = load i8, ptr %retryable_.i, align 1
  %10 = and i8 %9, 1
  %retryable_8.i = getelementptr inbounds i8, ptr %agg.result, i64 3
  store i8 %10, ptr %retryable_8.i, align 1
  store <4 x i8> zeroinitializer, ptr %ref.tmp, align 8
  %data_loss_.i = getelementptr inbounds i8, ptr %ref.tmp, i64 4
  %11 = load i8, ptr %data_loss_.i, align 4
  %12 = and i8 %11, 1
  %data_loss_11.i = getelementptr inbounds i8, ptr %agg.result, i64 4
  store i8 %12, ptr %data_loss_11.i, align 4
  store i8 0, ptr %data_loss_.i, align 4
  %scope_.i = getelementptr inbounds i8, ptr %ref.tmp, i64 5
  %13 = load i8, ptr %scope_.i, align 1
  %scope_14.i = getelementptr inbounds i8, ptr %agg.result, i64 5
  store i8 %13, ptr %scope_14.i, align 1
  store i8 0, ptr %scope_.i, align 1
  %state_.i7 = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  %state_16.i = getelementptr inbounds i8, ptr %agg.result, i64 8
  %14 = load ptr, ptr %state_.i7, align 8
  store ptr null, ptr %state_.i7, align 8
  %15 = load ptr, ptr %state_16.i, align 8
  store ptr %14, ptr %state_16.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %15, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN7rocksdb6StatusaSEOS0_.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i: ; preds = %if.then.i
  call void @_ZdaPv(ptr noundef nonnull %15) #18
  br label %_ZN7rocksdb6StatusaSEOS0_.exit

_ZN7rocksdb6StatusaSEOS0_.exit:                   ; preds = %invoke.cont4, %if.then.i, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i
  %state_.i8 = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  %16 = load ptr, ptr %state_.i8, align 8
  %cmp.not.i.i9 = icmp eq ptr %16, null
  br i1 %cmp.not.i.i9, label %nrvo.skipdtor, label %nrvo.skipdtor.sink.split

invoke.cont7:                                     ; preds = %if.end
  store i8 1, ptr %agg.result, align 8
  %subcode_4.i15 = getelementptr inbounds i8, ptr %agg.result, i64 1
  %state_16.i25 = getelementptr inbounds i8, ptr %agg.result, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %subcode_4.i15, i8 0, i64 5, i1 false)
  %17 = load ptr, ptr %state_16.i25, align 8
  store ptr null, ptr %state_16.i25, align 8
  %tobool.not.i.i.i.i.i26 = icmp eq ptr %17, null
  br i1 %tobool.not.i.i.i.i.i26, label %nrvo.skipdtor, label %nrvo.skipdtor.sink.split

nrvo.skipdtor.sink.split:                         ; preds = %invoke.cont7, %_ZN7rocksdb6StatusaSEOS0_.exit
  %.sink = phi ptr [ %16, %_ZN7rocksdb6StatusaSEOS0_.exit ], [ %17, %invoke.cont7 ]
  call void @_ZdaPv(ptr noundef nonnull %.sink) #18
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.skipdtor.sink.split, %_ZN7rocksdb6StatusaSEOS0_.exit, %invoke.cont7, %invoke.cont
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb19FindMetaBlockInFileEPNS_22RandomAccessFileReaderEmmRKNS_16ImmutableOptionsERKNS_11ReadOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_11BlockHandleEPNS_15MemoryAllocatorEPNS_18FilePrefetchBufferEPNS_6FooterE(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull %file, i64 noundef %file_size, i64 noundef %table_magic_number, ptr noundef nonnull align 8 dereferenceable(857) %ioptions, ptr noundef nonnull align 8 dereferenceable(154) %read_options, ptr noundef nonnull align 8 dereferenceable(32) %meta_block_name, ptr noundef %block_handle, ptr noundef %memory_allocator, ptr noundef %prefetch_buffer, ptr noundef %footer_out) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %metaindex_contents = alloca %"struct.rocksdb::BlockContents", align 8
  %s = alloca %"class.rocksdb::Status", align 8
  %metaindex_block = alloca %"class.rocksdb::Block", align 8
  store ptr @.str.21, ptr %metaindex_contents, align 8
  %size_.i.i = getelementptr inbounds i8, ptr %metaindex_contents, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %size_.i.i, i8 0, i64 24, i1 false)
  invoke void @_ZN7rocksdb24ReadMetaIndexBlockInFileEPNS_22RandomAccessFileReaderEmmRKNS_16ImmutableOptionsERKNS_11ReadOptionsEPNS_13BlockContentsEPNS_15MemoryAllocatorEPNS_18FilePrefetchBufferEPNS_6FooterE(ptr nonnull sret(%"class.rocksdb::Status") align 8 %s, ptr noundef %file, i64 noundef %file_size, i64 noundef %table_magic_number, ptr noundef nonnull align 8 dereferenceable(857) %ioptions, ptr noundef nonnull align 8 dereferenceable(154) %read_options, ptr noundef nonnull %metaindex_contents, ptr noundef %memory_allocator, ptr noundef %prefetch_buffer, ptr noundef %footer_out)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %entry
  %0 = load i8, ptr %s, align 8
  %cmp.i = icmp eq i8 %0, 0
  br i1 %cmp.i, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont2
  %state_.i.i = getelementptr inbounds i8, ptr %agg.result, i64 8
  store ptr null, ptr %state_.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %agg.result, i8 0, i64 6, i1 false)
  %cmp.not.i.i = icmp eq ptr %s, %agg.result
  br i1 %cmp.not.i.i, label %cleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then
  store i8 %0, ptr %agg.result, align 8
  %subcode_.i.i = getelementptr inbounds i8, ptr %s, i64 1
  %1 = load i8, ptr %subcode_.i.i, align 1
  %subcode_4.i.i = getelementptr inbounds i8, ptr %agg.result, i64 1
  store i8 %1, ptr %subcode_4.i.i, align 1
  %sev_.i.i = getelementptr inbounds i8, ptr %s, i64 2
  %2 = load i8, ptr %sev_.i.i, align 2
  %sev_6.i.i = getelementptr inbounds i8, ptr %agg.result, i64 2
  store i8 %2, ptr %sev_6.i.i, align 2
  %retryable_.i.i = getelementptr inbounds i8, ptr %s, i64 3
  %3 = load i8, ptr %retryable_.i.i, align 1
  %4 = and i8 %3, 1
  %retryable_8.i.i = getelementptr inbounds i8, ptr %agg.result, i64 3
  store i8 %4, ptr %retryable_8.i.i, align 1
  store <4 x i8> zeroinitializer, ptr %s, align 8
  %data_loss_.i.i = getelementptr inbounds i8, ptr %s, i64 4
  %5 = load i8, ptr %data_loss_.i.i, align 4
  %6 = and i8 %5, 1
  %data_loss_11.i.i = getelementptr inbounds i8, ptr %agg.result, i64 4
  store i8 %6, ptr %data_loss_11.i.i, align 4
  store i8 0, ptr %data_loss_.i.i, align 4
  %scope_.i.i = getelementptr inbounds i8, ptr %s, i64 5
  %7 = load i8, ptr %scope_.i.i, align 1
  %scope_14.i.i = getelementptr inbounds i8, ptr %agg.result, i64 5
  store i8 %7, ptr %scope_14.i.i, align 1
  store i8 0, ptr %scope_.i.i, align 1
  %state_.i2.i = getelementptr inbounds i8, ptr %s, i64 8
  %8 = load ptr, ptr %state_.i2.i, align 8
  store ptr null, ptr %state_.i2.i, align 8
  store ptr %8, ptr %state_.i.i, align 8
  br label %cleanup

lpad:                                             ; preds = %entry
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10

lpad1:                                            ; preds = %if.end
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont2
  invoke void @_ZN7rocksdb5BlockC1EONS_13BlockContentsEmPNS_10StatisticsE(ptr noundef nonnull align 8 dereferenceable(84) %metaindex_block, ptr noundef nonnull align 8 dereferenceable(32) %metaindex_contents, i64 noundef 0, ptr noundef null)
          to label %invoke.cont3 unwind label %lpad1

invoke.cont3:                                     ; preds = %if.end
  %call6 = invoke noundef ptr @_ZN7rocksdb5Block15NewMetaIteratorEb(ptr noundef nonnull align 8 dereferenceable(84) %metaindex_block, i1 noundef zeroext false)
          to label %_ZNSt10unique_ptrIN7rocksdb20InternalIteratorBaseINS0_5SliceEEESt14default_deleteIS3_EE5resetEPS3_.exit unwind label %lpad4.thread

lpad4.thread:                                     ; preds = %invoke.cont3
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN7rocksdb20InternalIteratorBaseINS0_5SliceEEESt14default_deleteIS3_EED2Ev.exit7

_ZNSt10unique_ptrIN7rocksdb20InternalIteratorBaseINS0_5SliceEEESt14default_deleteIS3_EE5resetEPS3_.exit: ; preds = %invoke.cont3
  invoke void @_ZN7rocksdb13FindMetaBlockEPNS_20InternalIteratorBaseINS_5SliceEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_11BlockHandleE(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef %call6, ptr noundef nonnull align 8 dereferenceable(32) %meta_block_name, ptr noundef %block_handle)
          to label %invoke.cont8 unwind label %lpad4

invoke.cont8:                                     ; preds = %_ZNSt10unique_ptrIN7rocksdb20InternalIteratorBaseINS0_5SliceEEESt14default_deleteIS3_EE5resetEPS3_.exit
  %cmp.not.i = icmp eq ptr %call6, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN7rocksdb20InternalIteratorBaseINS0_5SliceEEESt14default_deleteIS3_EED2Ev.exit, label %_ZNKSt14default_deleteIN7rocksdb20InternalIteratorBaseINS0_5SliceEEEEclEPS3_.exit.i

_ZNKSt14default_deleteIN7rocksdb20InternalIteratorBaseINS0_5SliceEEEEclEPS3_.exit.i: ; preds = %invoke.cont8
  %vtable.i.i = load ptr, ptr %call6, align 8
  %vfn.i.i = getelementptr inbounds i8, ptr %vtable.i.i, i64 8
  %12 = load ptr, ptr %vfn.i.i, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(40) %call6) #20
  br label %_ZNSt10unique_ptrIN7rocksdb20InternalIteratorBaseINS0_5SliceEEESt14default_deleteIS3_EED2Ev.exit

_ZNSt10unique_ptrIN7rocksdb20InternalIteratorBaseINS0_5SliceEEESt14default_deleteIS3_EED2Ev.exit: ; preds = %invoke.cont8, %_ZNKSt14default_deleteIN7rocksdb20InternalIteratorBaseINS0_5SliceEEEEclEPS3_.exit.i
  call void @_ZN7rocksdb5BlockD1Ev(ptr noundef nonnull align 8 dereferenceable(84) %metaindex_block) #20
  br label %cleanup

lpad4:                                            ; preds = %_ZNSt10unique_ptrIN7rocksdb20InternalIteratorBaseINS0_5SliceEEESt14default_deleteIS3_EE5resetEPS3_.exit
  %13 = landingpad { ptr, i32 }
          cleanup
  %cmp.not.i3 = icmp eq ptr %call6, null
  br i1 %cmp.not.i3, label %_ZNSt10unique_ptrIN7rocksdb20InternalIteratorBaseINS0_5SliceEEESt14default_deleteIS3_EED2Ev.exit7, label %_ZNKSt14default_deleteIN7rocksdb20InternalIteratorBaseINS0_5SliceEEEEclEPS3_.exit.i4

_ZNKSt14default_deleteIN7rocksdb20InternalIteratorBaseINS0_5SliceEEEEclEPS3_.exit.i4: ; preds = %lpad4
  %vtable.i.i5 = load ptr, ptr %call6, align 8
  %vfn.i.i6 = getelementptr inbounds i8, ptr %vtable.i.i5, i64 8
  %14 = load ptr, ptr %vfn.i.i6, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(40) %call6) #20
  br label %_ZNSt10unique_ptrIN7rocksdb20InternalIteratorBaseINS0_5SliceEEESt14default_deleteIS3_EED2Ev.exit7

_ZNSt10unique_ptrIN7rocksdb20InternalIteratorBaseINS0_5SliceEEESt14default_deleteIS3_EED2Ev.exit7: ; preds = %lpad4.thread, %lpad4, %_ZNKSt14default_deleteIN7rocksdb20InternalIteratorBaseINS0_5SliceEEEEclEPS3_.exit.i4
  %15 = phi { ptr, i32 } [ %11, %lpad4.thread ], [ %13, %lpad4 ], [ %13, %_ZNKSt14default_deleteIN7rocksdb20InternalIteratorBaseINS0_5SliceEEEEclEPS3_.exit.i4 ]
  call void @_ZN7rocksdb5BlockD1Ev(ptr noundef nonnull align 8 dereferenceable(84) %metaindex_block) #20
  br label %ehcleanup

cleanup:                                          ; preds = %if.then, %if.then.i.i, %_ZNSt10unique_ptrIN7rocksdb20InternalIteratorBaseINS0_5SliceEEESt14default_deleteIS3_EED2Ev.exit
  %state_.i = getelementptr inbounds i8, ptr %s, i64 8
  %16 = load ptr, ptr %state_.i, align 8
  %cmp.not.i.i8 = icmp eq ptr %16, null
  br i1 %cmp.not.i.i8, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %cleanup
  call void @_ZdaPv(ptr noundef nonnull %16) #18
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %cleanup, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  store ptr null, ptr %state_.i, align 8
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %metaindex_contents, i64 24
  %17 = load ptr, ptr %add.ptr.i.i.i.i.i.i, align 8
  %cmp.not.i.i9 = icmp eq ptr %17, null
  br i1 %cmp.not.i.i9, label %_ZN7rocksdb13BlockContentsD2Ev.exit, label %if.then.i.i10

if.then.i.i10:                                    ; preds = %_ZN7rocksdb6StatusD2Ev.exit
  %allocation.i = getelementptr inbounds i8, ptr %metaindex_contents, i64 16
  %18 = load ptr, ptr %allocation.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %18, null
  br i1 %tobool.not.i.i.i, label %delete.notnull.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i10
  %vtable.i.i.i11 = load ptr, ptr %18, align 8
  %vfn.i.i.i12 = getelementptr inbounds i8, ptr %vtable.i.i.i11, i64 160
  %19 = load ptr, ptr %vfn.i.i.i12, align 8
  invoke void %19(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull %17)
          to label %_ZN7rocksdb13BlockContentsD2Ev.exit unwind label %terminate.lpad.i.i

delete.notnull.i.i.i:                             ; preds = %if.then.i.i10
  call void @_ZdaPv(ptr noundef nonnull %17) #18
  br label %_ZN7rocksdb13BlockContentsD2Ev.exit

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #21
  unreachable

_ZN7rocksdb13BlockContentsD2Ev.exit:              ; preds = %_ZN7rocksdb6StatusD2Ev.exit, %if.then.i.i.i, %delete.notnull.i.i.i
  ret void

ehcleanup:                                        ; preds = %_ZNSt10unique_ptrIN7rocksdb20InternalIteratorBaseINS0_5SliceEEESt14default_deleteIS3_EED2Ev.exit7, %lpad1
  %.pn = phi { ptr, i32 } [ %15, %_ZNSt10unique_ptrIN7rocksdb20InternalIteratorBaseINS0_5SliceEEESt14default_deleteIS3_EED2Ev.exit7 ], [ %10, %lpad1 ]
  %state_.i13 = getelementptr inbounds i8, ptr %s, i64 8
  %22 = load ptr, ptr %state_.i13, align 8
  %cmp.not.i.i14 = icmp eq ptr %22, null
  br i1 %cmp.not.i.i14, label %_ZN7rocksdb6StatusD2Ev.exit16, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i15

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i15: ; preds = %ehcleanup
  call void @_ZdaPv(ptr noundef nonnull %22) #18
  br label %_ZN7rocksdb6StatusD2Ev.exit16

_ZN7rocksdb6StatusD2Ev.exit16:                    ; preds = %ehcleanup, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i15
  store ptr null, ptr %state_.i13, align 8
  br label %ehcleanup10

ehcleanup10:                                      ; preds = %_ZN7rocksdb6StatusD2Ev.exit16, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZN7rocksdb6StatusD2Ev.exit16 ], [ %9, %lpad ]
  call void @_ZN7rocksdb13BlockContentsD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %metaindex_contents) #20
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb21FindOptionalMetaBlockEPNS_20InternalIteratorBaseINS_5SliceEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_11BlockHandleE(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef %meta_index_iter, ptr noundef nonnull align 8 dereferenceable(32) %meta_block_name, ptr noundef %block_handle) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %ref.tmp = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp1 = alloca %"class.rocksdb::Status", align 8
  %v = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp19 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp22 = alloca %"class.rocksdb::Status", align 8
  %v44 = alloca %"class.rocksdb::Slice", align 8
  %call.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %meta_block_name) #20
  store ptr %call.i, ptr %ref.tmp, align 8
  %size_.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  %call2.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %meta_block_name) #20
  store i64 %call2.i, ptr %size_.i, align 8
  %vtable = load ptr, ptr %meta_index_iter, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 48
  %0 = load ptr, ptr %vfn, align 8
  call void %0(ptr noundef nonnull align 8 dereferenceable(40) %meta_index_iter, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
  %vtable2 = load ptr, ptr %meta_index_iter, align 8
  %vfn3 = getelementptr inbounds i8, ptr %vtable2, i64 112
  %1 = load ptr, ptr %vfn3, align 8
  call void %1(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(40) %meta_index_iter)
  %2 = load i8, ptr %ref.tmp1, align 8
  %cmp.i = icmp eq i8 %2, 0
  %state_.i = getelementptr inbounds i8, ptr %ref.tmp1, i64 8
  %3 = load ptr, ptr %state_.i, align 8
  %cmp.not.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %invoke.cont
  call void @_ZdaPv(ptr noundef nonnull %3) #18
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %invoke.cont, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  store ptr null, ptr %state_.i, align 8
  br i1 %cmp.i, label %if.then, label %if.end50

if.then:                                          ; preds = %_ZN7rocksdb6StatusD2Ev.exit
  %vtable4 = load ptr, ptr %meta_index_iter, align 8
  %vfn5 = getelementptr inbounds i8, ptr %vtable4, i64 24
  %4 = load ptr, ptr %vfn5, align 8
  %call6 = call noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(40) %meta_index_iter)
  br i1 %call6, label %land.rhs, label %if.else

land.rhs:                                         ; preds = %if.then
  %vtable8 = load ptr, ptr %meta_index_iter, align 8
  %vfn9 = getelementptr inbounds i8, ptr %vtable8, i64 88
  %5 = load ptr, ptr %vfn9, align 8
  %call10 = call { ptr, i64 } %5(ptr noundef nonnull align 8 dereferenceable(40) %meta_index_iter)
  %6 = extractvalue { ptr, i64 } %call10, 1
  %call.i16 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %meta_block_name) #20
  %call2.i18 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %meta_block_name) #20
  %cmp.i19 = icmp eq i64 %6, %call2.i18
  br i1 %cmp.i19, label %_ZN7rocksdbeqERKNS_5SliceES2_.exit, label %if.else

_ZN7rocksdbeqERKNS_5SliceES2_.exit:               ; preds = %land.rhs
  %7 = extractvalue { ptr, i64 } %call10, 0
  %bcmp.i = call i32 @bcmp(ptr %7, ptr %call.i16, i64 %6)
  %cmp6.i = icmp eq i32 %bcmp.i, 0
  br i1 %cmp6.i, label %if.then13, label %if.else

if.then13:                                        ; preds = %_ZN7rocksdbeqERKNS_5SliceES2_.exit
  %vtable14 = load ptr, ptr %meta_index_iter, align 8
  %vfn15 = getelementptr inbounds i8, ptr %vtable14, i64 104
  %8 = load ptr, ptr %vfn15, align 8
  %call16 = call { ptr, i64 } %8(ptr noundef nonnull align 8 dereferenceable(40) %meta_index_iter)
  %9 = extractvalue { ptr, i64 } %call16, 0
  store ptr %9, ptr %v, align 8
  %10 = getelementptr inbounds i8, ptr %v, i64 8
  %11 = extractvalue { ptr, i64 } %call16, 1
  store i64 %11, ptr %10, align 8
  call void @_ZN7rocksdb11BlockHandle10DecodeFromEPNS_5SliceE(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %block_handle, ptr noundef nonnull %v)
  br label %return

if.else:                                          ; preds = %land.rhs, %if.then, %_ZN7rocksdbeqERKNS_5SliceES2_.exit
  %call.i24 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %meta_block_name) #20
  %call1.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN7rocksdb20kPropertiesBlockNameB5cxx11E) #20
  %cmp.i25 = icmp eq i64 %call.i24, %call1.i
  br i1 %cmp.i25, label %land.rhs.i26, label %if.end50

land.rhs.i26:                                     ; preds = %if.else
  %call2.i27 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %meta_block_name) #20
  %call3.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN7rocksdb20kPropertiesBlockNameB5cxx11E) #20
  %call4.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %meta_block_name) #20
  %cmp.i.i = icmp eq i64 %call4.i, 0
  br i1 %cmp.i.i, label %invoke.cont26, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit: ; preds = %land.rhs.i26
  %bcmp.i28 = call i32 @bcmp(ptr %call2.i27, ptr %call3.i, i64 %call4.i)
  %12 = icmp eq i32 %bcmp.i28, 0
  br i1 %12, label %invoke.cont26, label %if.end50

invoke.cont26:                                    ; preds = %land.rhs.i26, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit
  %call.i29 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN7rocksdb23kPropertiesBlockOldNameB5cxx11E) #20
  store ptr %call.i29, ptr %ref.tmp19, align 8
  %size_.i30 = getelementptr inbounds i8, ptr %ref.tmp19, i64 8
  %call2.i31 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN7rocksdb23kPropertiesBlockOldNameB5cxx11E) #20
  store i64 %call2.i31, ptr %size_.i30, align 8
  %vtable20 = load ptr, ptr %meta_index_iter, align 8
  %vfn21 = getelementptr inbounds i8, ptr %vtable20, i64 48
  %13 = load ptr, ptr %vfn21, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(40) %meta_index_iter, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp19)
  %vtable23 = load ptr, ptr %meta_index_iter, align 8
  %vfn24 = getelementptr inbounds i8, ptr %vtable23, i64 112
  %14 = load ptr, ptr %vfn24, align 8
  call void %14(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp22, ptr noundef nonnull align 8 dereferenceable(40) %meta_index_iter)
  %15 = load i8, ptr %ref.tmp22, align 8
  %cmp.i32 = icmp eq i8 %15, 0
  br i1 %cmp.i32, label %land.lhs.true, label %if.end.critedge

land.lhs.true:                                    ; preds = %invoke.cont26
  %vtable28 = load ptr, ptr %meta_index_iter, align 8
  %vfn29 = getelementptr inbounds i8, ptr %vtable28, i64 24
  %16 = load ptr, ptr %vfn29, align 8
  %call31 = invoke noundef zeroext i1 %16(ptr noundef nonnull align 8 dereferenceable(40) %meta_index_iter)
          to label %invoke.cont30 unwind label %lpad25

invoke.cont30:                                    ; preds = %land.lhs.true
  br i1 %call31, label %land.rhs32, label %if.end.critedge

land.rhs32:                                       ; preds = %invoke.cont30
  %vtable34 = load ptr, ptr %meta_index_iter, align 8
  %vfn35 = getelementptr inbounds i8, ptr %vtable34, i64 88
  %17 = load ptr, ptr %vfn35, align 8
  %call37 = invoke { ptr, i64 } %17(ptr noundef nonnull align 8 dereferenceable(40) %meta_index_iter)
          to label %invoke.cont36 unwind label %lpad25

invoke.cont36:                                    ; preds = %land.rhs32
  %18 = extractvalue { ptr, i64 } %call37, 1
  %call.i33 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN7rocksdb23kPropertiesBlockOldNameB5cxx11E) #20
  %call2.i35 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN7rocksdb23kPropertiesBlockOldNameB5cxx11E) #20
  %cmp.i38 = icmp eq i64 %18, %call2.i35
  br i1 %cmp.i38, label %land.rhs.i39, label %_ZN7rocksdbeqERKNS_5SliceES2_.exit42

land.rhs.i39:                                     ; preds = %invoke.cont36
  %19 = extractvalue { ptr, i64 } %call37, 0
  %bcmp.i40 = call i32 @bcmp(ptr %19, ptr %call.i33, i64 %18)
  %cmp6.i41 = icmp eq i32 %bcmp.i40, 0
  br label %_ZN7rocksdbeqERKNS_5SliceES2_.exit42

_ZN7rocksdbeqERKNS_5SliceES2_.exit42:             ; preds = %invoke.cont36, %land.rhs.i39
  %20 = phi i1 [ false, %invoke.cont36 ], [ %cmp6.i41, %land.rhs.i39 ]
  %state_.i43 = getelementptr inbounds i8, ptr %ref.tmp22, i64 8
  %21 = load ptr, ptr %state_.i43, align 8
  %cmp.not.i.i44 = icmp eq ptr %21, null
  br i1 %cmp.not.i.i44, label %_ZN7rocksdb6StatusD2Ev.exit46, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i45

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i45: ; preds = %_ZN7rocksdbeqERKNS_5SliceES2_.exit42
  call void @_ZdaPv(ptr noundef nonnull %21) #18
  br label %_ZN7rocksdb6StatusD2Ev.exit46

_ZN7rocksdb6StatusD2Ev.exit46:                    ; preds = %_ZN7rocksdbeqERKNS_5SliceES2_.exit42, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i45
  store ptr null, ptr %state_.i43, align 8
  br i1 %20, label %if.then43, label %if.end50

if.then43:                                        ; preds = %_ZN7rocksdb6StatusD2Ev.exit46
  %vtable45 = load ptr, ptr %meta_index_iter, align 8
  %vfn46 = getelementptr inbounds i8, ptr %vtable45, i64 104
  %22 = load ptr, ptr %vfn46, align 8
  %call47 = call { ptr, i64 } %22(ptr noundef nonnull align 8 dereferenceable(40) %meta_index_iter)
  %23 = extractvalue { ptr, i64 } %call47, 0
  store ptr %23, ptr %v44, align 8
  %24 = getelementptr inbounds i8, ptr %v44, i64 8
  %25 = extractvalue { ptr, i64 } %call47, 1
  store i64 %25, ptr %24, align 8
  call void @_ZN7rocksdb11BlockHandle10DecodeFromEPNS_5SliceE(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %block_handle, ptr noundef nonnull %v44)
  br label %return

lpad25:                                           ; preds = %land.rhs32, %land.lhs.true
  %26 = landingpad { ptr, i32 }
          cleanup
  %state_.i47 = getelementptr inbounds i8, ptr %ref.tmp22, i64 8
  %27 = load ptr, ptr %state_.i47, align 8
  %cmp.not.i.i48 = icmp eq ptr %27, null
  br i1 %cmp.not.i.i48, label %_ZN7rocksdb6StatusD2Ev.exit50, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i49

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i49: ; preds = %lpad25
  call void @_ZdaPv(ptr noundef nonnull %27) #18
  br label %_ZN7rocksdb6StatusD2Ev.exit50

_ZN7rocksdb6StatusD2Ev.exit50:                    ; preds = %lpad25, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i49
  resume { ptr, i32 } %26

if.end.critedge:                                  ; preds = %invoke.cont26, %invoke.cont30
  %state_.i51 = getelementptr inbounds i8, ptr %ref.tmp22, i64 8
  %28 = load ptr, ptr %state_.i51, align 8
  %cmp.not.i.i52 = icmp eq ptr %28, null
  br i1 %cmp.not.i.i52, label %_ZN7rocksdb6StatusD2Ev.exit54, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i53

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i53: ; preds = %if.end.critedge
  call void @_ZdaPv(ptr noundef nonnull %28) #18
  br label %_ZN7rocksdb6StatusD2Ev.exit54

_ZN7rocksdb6StatusD2Ev.exit54:                    ; preds = %if.end.critedge, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i53
  store ptr null, ptr %state_.i51, align 8
  br label %if.end50

if.end50:                                         ; preds = %if.else, %_ZN7rocksdb6StatusD2Ev.exit46, %_ZN7rocksdb6StatusD2Ev.exit54, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit, %_ZN7rocksdb6StatusD2Ev.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %block_handle, ptr noundef nonnull align 8 dereferenceable(16) @_ZN7rocksdb11BlockHandle16kNullBlockHandleE, i64 16, i1 false)
  %vtable52 = load ptr, ptr %meta_index_iter, align 8
  %vfn53 = getelementptr inbounds i8, ptr %vtable52, i64 112
  %29 = load ptr, ptr %vfn53, align 8
  call void %29(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(40) %meta_index_iter)
  br label %return

return:                                           ; preds = %if.end50, %if.then43, %if.then13
  ret void
}

declare void @_ZN7rocksdb11BlockHandle10DecodeFromEPNS_5SliceE(ptr sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb13FindMetaBlockEPNS_20InternalIteratorBaseINS_5SliceEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_11BlockHandleE(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef %meta_index_iter, ptr noundef nonnull align 8 dereferenceable(32) %meta_block_name, ptr noundef %block_handle) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %s = alloca %"class.rocksdb::Status", align 8
  %ref.tmp = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp4 = alloca %"class.rocksdb::Slice", align 8
  call void @_ZN7rocksdb21FindOptionalMetaBlockEPNS_20InternalIteratorBaseINS_5SliceEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_11BlockHandleE(ptr nonnull sret(%"class.rocksdb::Status") align 8 %s, ptr noundef %meta_index_iter, ptr noundef nonnull align 8 dereferenceable(32) %meta_block_name, ptr noundef %block_handle)
  %0 = load i8, ptr %s, align 8
  %cmp.i = icmp eq i8 %0, 0
  br i1 %cmp.i, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %invoke.cont
  %1 = load i64, ptr %block_handle, align 8
  %cmp.i3 = icmp eq i64 %1, 0
  %size_.i = getelementptr inbounds i8, ptr %block_handle, i64 8
  %2 = load i64, ptr %size_.i, align 8
  %cmp2.i = icmp eq i64 %2, 0
  %3 = select i1 %cmp.i3, i1 %cmp2.i, i1 false
  br i1 %3, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  store ptr @.str.20, ptr %ref.tmp, align 8
  %size_.i4 = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  store i64 26, ptr %size_.i4, align 8
  %call.i5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %meta_block_name) #20
  store ptr %call.i5, ptr %ref.tmp4, align 8
  %size_.i6 = getelementptr inbounds i8, ptr %ref.tmp4, i64 8
  %call2.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %meta_block_name) #20
  store i64 %call2.i, ptr %size_.i6, align 8
  invoke void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 noundef zeroext 2, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp4, i8 noundef zeroext 0)
          to label %cleanup unwind label %lpad

lpad:                                             ; preds = %if.then
  %4 = landingpad { ptr, i32 }
          cleanup
  %state_.i = getelementptr inbounds i8, ptr %s, i64 8
  %5 = load ptr, ptr %state_.i, align 8
  %cmp.not.i.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %lpad
  call void @_ZdaPv(ptr noundef nonnull %5) #18
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %lpad, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  resume { ptr, i32 } %4

if.else:                                          ; preds = %land.lhs.true, %invoke.cont
  %state_.i.i = getelementptr inbounds i8, ptr %agg.result, i64 8
  store ptr null, ptr %state_.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %agg.result, i8 0, i64 6, i1 false)
  %cmp.not.i.i7 = icmp eq ptr %s, %agg.result
  br i1 %cmp.not.i.i7, label %cleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.else
  store i8 %0, ptr %agg.result, align 8
  %subcode_.i.i = getelementptr inbounds i8, ptr %s, i64 1
  %6 = load i8, ptr %subcode_.i.i, align 1
  %subcode_4.i.i = getelementptr inbounds i8, ptr %agg.result, i64 1
  store i8 %6, ptr %subcode_4.i.i, align 1
  %sev_.i.i = getelementptr inbounds i8, ptr %s, i64 2
  %7 = load i8, ptr %sev_.i.i, align 2
  %sev_6.i.i = getelementptr inbounds i8, ptr %agg.result, i64 2
  store i8 %7, ptr %sev_6.i.i, align 2
  %retryable_.i.i = getelementptr inbounds i8, ptr %s, i64 3
  %8 = load i8, ptr %retryable_.i.i, align 1
  %9 = and i8 %8, 1
  %retryable_8.i.i = getelementptr inbounds i8, ptr %agg.result, i64 3
  store i8 %9, ptr %retryable_8.i.i, align 1
  store <4 x i8> zeroinitializer, ptr %s, align 8
  %data_loss_.i.i = getelementptr inbounds i8, ptr %s, i64 4
  %10 = load i8, ptr %data_loss_.i.i, align 4
  %11 = and i8 %10, 1
  %data_loss_11.i.i = getelementptr inbounds i8, ptr %agg.result, i64 4
  store i8 %11, ptr %data_loss_11.i.i, align 4
  store i8 0, ptr %data_loss_.i.i, align 4
  %scope_.i.i = getelementptr inbounds i8, ptr %s, i64 5
  %12 = load i8, ptr %scope_.i.i, align 1
  %scope_14.i.i = getelementptr inbounds i8, ptr %agg.result, i64 5
  store i8 %12, ptr %scope_14.i.i, align 1
  store i8 0, ptr %scope_.i.i, align 1
  %state_.i2.i = getelementptr inbounds i8, ptr %s, i64 8
  %13 = load ptr, ptr %state_.i2.i, align 8
  store ptr null, ptr %state_.i2.i, align 8
  store ptr %13, ptr %state_.i.i, align 8
  br label %cleanup

cleanup:                                          ; preds = %if.else, %if.then.i.i, %if.then
  %state_.i8 = getelementptr inbounds i8, ptr %s, i64 8
  %14 = load ptr, ptr %state_.i8, align 8
  %cmp.not.i.i9 = icmp eq ptr %14, null
  br i1 %cmp.not.i.i9, label %_ZN7rocksdb6StatusD2Ev.exit11, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i10

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i10: ; preds = %cleanup
  call void @_ZdaPv(ptr noundef nonnull %14) #18
  br label %_ZN7rocksdb6StatusD2Ev.exit11

_ZN7rocksdb6StatusD2Ev.exit11:                    ; preds = %cleanup, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i10
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb24ReadMetaIndexBlockInFileEPNS_22RandomAccessFileReaderEmmRKNS_16ImmutableOptionsERKNS_11ReadOptionsEPNS_13BlockContentsEPNS_15MemoryAllocatorEPNS_18FilePrefetchBufferEPNS_6FooterE(ptr noalias writeonly sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull %file, i64 noundef %file_size, i64 noundef %table_magic_number, ptr noundef nonnull align 8 dereferenceable(857) %ioptions, ptr noundef nonnull align 8 dereferenceable(154) %read_options, ptr noundef %metaindex_contents, ptr noundef %memory_allocator, ptr noundef %prefetch_buffer, ptr noundef writeonly %footer_out) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %footer = alloca %"class.rocksdb::Footer", align 8
  %opts = alloca %"struct.rocksdb::IOOptions", align 8
  %ref.tmp = alloca %"class.rocksdb::IOStatus", align 8
  %ref.tmp5 = alloca %"class.rocksdb::Status", align 8
  %metaindex_handle = alloca %"class.rocksdb::BlockHandle", align 8
  %ref.tmp17 = alloca %"class.rocksdb::IOStatus", align 8
  %ref.tmp18 = alloca %"class.rocksdb::BlockFetcher", align 8
  store i64 0, ptr %footer, align 8
  %format_version_.i = getelementptr inbounds i8, ptr %footer, i64 8
  store i32 -1, ptr %format_version_.i, align 8
  %base_context_checksum_.i = getelementptr inbounds i8, ptr %footer, i64 12
  store i32 0, ptr %base_context_checksum_.i, align 4
  %metaindex_handle_.i = getelementptr inbounds i8, ptr %footer, i64 16
  %checksum_type_.i = getelementptr inbounds i8, ptr %footer, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %metaindex_handle_.i, i8 -1, i64 32, i1 false)
  store i32 256, ptr %checksum_type_.i, align 8
  %block_trailer_size_.i = getelementptr inbounds i8, ptr %footer, i64 52
  store i8 0, ptr %block_trailer_size_.i, align 4
  store i64 0, ptr %opts, align 8
  %prio.i.i = getelementptr inbounds i8, ptr %opts, i64 8
  store i8 0, ptr %prio.i.i, align 8
  %rate_limiter_priority.i.i = getelementptr inbounds i8, ptr %opts, i64 12
  store i32 4, ptr %rate_limiter_priority.i.i, align 4
  %type.i.i = getelementptr inbounds i8, ptr %opts, i64 16
  store i8 7, ptr %type.i.i, align 8
  %property_bag.i.i = getelementptr inbounds i8, ptr %opts, i64 24
  %_M_single_bucket.i.i.i.i = getelementptr inbounds i8, ptr %opts, i64 72
  store ptr %_M_single_bucket.i.i.i.i, ptr %property_bag.i.i, align 8
  %_M_bucket_count.i.i.i.i = getelementptr inbounds i8, ptr %opts, i64 32
  store i64 1, ptr %_M_bucket_count.i.i.i.i, align 8
  %_M_before_begin.i.i.i.i = getelementptr inbounds i8, ptr %opts, i64 40
  %_M_rehash_policy.i.i.i.i = getelementptr inbounds i8, ptr %opts, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i.i.i, align 8
  %_M_next_resize.i.i.i.i.i = getelementptr inbounds i8, ptr %opts, i64 64
  %io_activity.i.i = getelementptr inbounds i8, ptr %opts, i64 82
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %_M_next_resize.i.i.i.i.i, i8 0, i64 18, i1 false)
  store i8 10, ptr %io_activity.i.i, align 2
  invoke void @_ZNK7rocksdb22RandomAccessFileReader16PrepareIOOptionsERKNS_11ReadOptionsERNS_9IOOptionsE(ptr nonnull sret(%"class.rocksdb::IOStatus") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(202) %file, ptr noundef nonnull align 8 dereferenceable(154) %read_options, ptr noundef nonnull align 8 dereferenceable(83) %opts)
          to label %invoke.cont3 unwind label %lpad1

invoke.cont3:                                     ; preds = %entry
  %0 = load i8, ptr %ref.tmp, align 8
  %subcode_.i = getelementptr inbounds i8, ptr %ref.tmp, i64 1
  %1 = load i8, ptr %subcode_.i, align 1
  %sev_.i = getelementptr inbounds i8, ptr %ref.tmp, i64 2
  %2 = load i8, ptr %sev_.i, align 2
  %retryable_.i = getelementptr inbounds i8, ptr %ref.tmp, i64 3
  %3 = load i8, ptr %retryable_.i, align 1
  store <4 x i8> zeroinitializer, ptr %ref.tmp, align 8
  %data_loss_.i = getelementptr inbounds i8, ptr %ref.tmp, i64 4
  %4 = load i8, ptr %data_loss_.i, align 4
  store i8 0, ptr %data_loss_.i, align 4
  %scope_.i = getelementptr inbounds i8, ptr %ref.tmp, i64 5
  %5 = load i8, ptr %scope_.i, align 1
  store i8 0, ptr %scope_.i, align 1
  %state_.i8 = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  %6 = load ptr, ptr %state_.i8, align 8
  store ptr null, ptr %state_.i8, align 8
  %cmp.i = icmp eq i8 %0, 0
  br i1 %cmp.i, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont3
  %7 = and i8 %4, 1
  %8 = and i8 %3, 1
  %state_.i.i9 = getelementptr inbounds i8, ptr %agg.result, i64 8
  store i8 %0, ptr %agg.result, align 8
  %subcode_4.i.i = getelementptr inbounds i8, ptr %agg.result, i64 1
  store i8 %1, ptr %subcode_4.i.i, align 1
  %sev_6.i.i = getelementptr inbounds i8, ptr %agg.result, i64 2
  store i8 %2, ptr %sev_6.i.i, align 2
  %retryable_8.i.i = getelementptr inbounds i8, ptr %agg.result, i64 3
  store i8 %8, ptr %retryable_8.i.i, align 1
  %data_loss_11.i.i = getelementptr inbounds i8, ptr %agg.result, i64 4
  store i8 %7, ptr %data_loss_11.i.i, align 4
  %scope_14.i.i = getelementptr inbounds i8, ptr %agg.result, i64 5
  store i8 %5, ptr %scope_14.i.i, align 1
  store ptr %6, ptr %state_.i.i9, align 8
  br label %_ZN7rocksdb6StatusD2Ev.exit70

lpad1:                                            ; preds = %if.end, %entry
  %s.sroa.37.0 = phi ptr [ %6, %if.end ], [ null, %entry ]
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont3
  %fs = getelementptr inbounds i8, ptr %ioptions, i64 512
  %10 = load ptr, ptr %fs, align 8
  invoke void @_ZN7rocksdb18ReadFooterFromFileERKNS_9IOOptionsEPNS_22RandomAccessFileReaderERNS_10FileSystemEPNS_18FilePrefetchBufferEmPNS_6FooterEm(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp5, ptr noundef nonnull align 8 dereferenceable(83) %opts, ptr noundef nonnull %file, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %prefetch_buffer, i64 noundef %file_size, ptr noundef nonnull %footer, i64 noundef %table_magic_number)
          to label %invoke.cont7 unwind label %lpad1

invoke.cont7:                                     ; preds = %if.end
  %11 = load i8, ptr %ref.tmp5, align 8
  %subcode_.i10 = getelementptr inbounds i8, ptr %ref.tmp5, i64 1
  %12 = load i8, ptr %subcode_.i10, align 1
  %sev_.i12 = getelementptr inbounds i8, ptr %ref.tmp5, i64 2
  %13 = load i8, ptr %sev_.i12, align 2
  %retryable_.i14 = getelementptr inbounds i8, ptr %ref.tmp5, i64 3
  %14 = load i8, ptr %retryable_.i14, align 1
  %15 = and i8 %14, 1
  store <4 x i8> zeroinitializer, ptr %ref.tmp5, align 8
  %data_loss_.i16 = getelementptr inbounds i8, ptr %ref.tmp5, i64 4
  %16 = load i8, ptr %data_loss_.i16, align 4
  %17 = and i8 %16, 1
  store i8 0, ptr %data_loss_.i16, align 4
  %scope_.i18 = getelementptr inbounds i8, ptr %ref.tmp5, i64 5
  %18 = load i8, ptr %scope_.i18, align 1
  store i8 0, ptr %scope_.i18, align 1
  %state_.i20 = getelementptr inbounds i8, ptr %ref.tmp5, i64 8
  %19 = load ptr, ptr %state_.i20, align 8
  store ptr null, ptr %state_.i20, align 8
  %tobool.not.i.i.i.i.i22 = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i.i.i22, label %invoke.cont9, label %_ZN7rocksdb6StatusaSEOS0_.exit24

_ZN7rocksdb6StatusaSEOS0_.exit24:                 ; preds = %invoke.cont7
  call void @_ZdaPv(ptr noundef nonnull %6) #18
  %.pr78 = load ptr, ptr %state_.i20, align 8
  %cmp.not.i.i26 = icmp eq ptr %.pr78, null
  br i1 %cmp.not.i.i26, label %invoke.cont9, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit24
  call void @_ZdaPv(ptr noundef nonnull %.pr78) #18
  br label %invoke.cont9

invoke.cont9:                                     ; preds = %invoke.cont7, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i, %_ZN7rocksdb6StatusaSEOS0_.exit24
  store ptr null, ptr %state_.i20, align 8
  %cmp.i27 = icmp eq i8 %11, 0
  br i1 %cmp.i27, label %if.end12, label %if.then11

if.then11:                                        ; preds = %invoke.cont9
  %state_.i.i28 = getelementptr inbounds i8, ptr %agg.result, i64 8
  store i8 %11, ptr %agg.result, align 8
  %subcode_4.i.i32 = getelementptr inbounds i8, ptr %agg.result, i64 1
  store i8 %12, ptr %subcode_4.i.i32, align 1
  %sev_6.i.i34 = getelementptr inbounds i8, ptr %agg.result, i64 2
  store i8 %13, ptr %sev_6.i.i34, align 2
  %retryable_8.i.i36 = getelementptr inbounds i8, ptr %agg.result, i64 3
  store i8 %15, ptr %retryable_8.i.i36, align 1
  %data_loss_11.i.i38 = getelementptr inbounds i8, ptr %agg.result, i64 4
  store i8 %17, ptr %data_loss_11.i.i38, align 4
  %scope_14.i.i40 = getelementptr inbounds i8, ptr %agg.result, i64 5
  store i8 %18, ptr %scope_14.i.i40, align 1
  store ptr %19, ptr %state_.i.i28, align 8
  br label %_ZN7rocksdb6StatusD2Ev.exit70

if.end12:                                         ; preds = %invoke.cont9
  %tobool.not = icmp eq ptr %footer_out, null
  br i1 %tobool.not, label %if.end14, label %if.then13

if.then13:                                        ; preds = %if.end12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(53) %footer_out, ptr noundef nonnull align 8 dereferenceable(53) %footer, i64 53, i1 false)
  br label %if.end14

if.end14:                                         ; preds = %if.then13, %if.end12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %metaindex_handle, ptr noundef nonnull align 8 dereferenceable(16) %metaindex_handle_.i, i64 16, i1 false)
  %20 = load atomic i8, ptr @_ZGVZN7rocksdb17UncompressionDict12GetEmptyDictEvE10empty_dict acquire, align 8
  %guard.uninitialized.i = icmp eq i8 %20, 0
  br i1 %guard.uninitialized.i, label %init.check.i, label %invoke.cont19, !prof !8

init.check.i:                                     ; preds = %if.end14
  %21 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN7rocksdb17UncompressionDict12GetEmptyDictEvE10empty_dict) #20
  %tobool.not.i = icmp eq i32 %21, 0
  br i1 %tobool.not.i, label %invoke.cont19, label %invoke.cont.i

invoke.cont.i:                                    ; preds = %init.check.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) @_ZZN7rocksdb17UncompressionDict12GetEmptyDictEvE10empty_dict, i8 0, i64 64, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN7rocksdb17UncompressionDict12GetEmptyDictEvE10empty_dict) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds (%"struct.rocksdb::UncompressionDict", ptr @_ZZN7rocksdb17UncompressionDict12GetEmptyDictEvE10empty_dict, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0), i8 0, i64 16, i1 false)
  store ptr @.str.21, ptr getelementptr inbounds (%"struct.rocksdb::UncompressionDict", ptr @_ZZN7rocksdb17UncompressionDict12GetEmptyDictEvE10empty_dict, i64 0, i32 2, i32 0), align 8
  store i64 0, ptr getelementptr inbounds (%"struct.rocksdb::UncompressionDict", ptr @_ZZN7rocksdb17UncompressionDict12GetEmptyDictEvE10empty_dict, i64 0, i32 2, i32 1), align 8
  %22 = call i32 @__cxa_atexit(ptr nonnull @_ZN7rocksdb17UncompressionDictD2Ev, ptr nonnull @_ZZN7rocksdb17UncompressionDict12GetEmptyDictEvE10empty_dict, ptr nonnull @__dso_handle) #20
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN7rocksdb17UncompressionDict12GetEmptyDictEvE10empty_dict) #20
  br label %invoke.cont19

invoke.cont19:                                    ; preds = %invoke.cont.i, %init.check.i, %if.end14
  store ptr %file, ptr %ref.tmp18, align 8
  %prefetch_buffer_.i = getelementptr inbounds i8, ptr %ref.tmp18, i64 8
  store ptr %prefetch_buffer, ptr %prefetch_buffer_.i, align 8
  %footer_.i = getelementptr inbounds i8, ptr %ref.tmp18, i64 16
  store ptr %footer, ptr %footer_.i, align 8
  %read_options_.i = getelementptr inbounds i8, ptr %ref.tmp18, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %read_options_.i, ptr noundef nonnull align 8 dereferenceable(120) %read_options, i64 120, i1 false)
  %table_filter.i.i = getelementptr inbounds i8, ptr %ref.tmp18, i64 144
  %_M_manager.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp18, i64 160
  %_M_manager.i.i.i.i.i = getelementptr inbounds i8, ptr %read_options, i64 136
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %table_filter.i.i, i8 0, i64 32, i1 false)
  %23 = load ptr, ptr %_M_manager.i.i.i.i.i, align 8
  %tobool.not.i.i.not.i.i.i = icmp eq ptr %23, null
  br i1 %tobool.not.i.i.not.i.i.i, label %invoke.cont21, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont19
  %table_filter3.i.i = getelementptr inbounds i8, ptr %read_options, i64 120
  %call3.i.i.i = invoke noundef zeroext i1 %23(ptr noundef nonnull align 8 dereferenceable(16) %table_filter.i.i, ptr noundef nonnull align 8 dereferenceable(16) %table_filter3.i.i, i32 noundef 2)
          to label %invoke.cont.i.i.i unwind label %lpad.i.i.i

invoke.cont.i.i.i:                                ; preds = %if.then.i.i.i
  %24 = load <2 x ptr>, ptr %_M_manager.i.i.i.i.i, align 8
  store <2 x ptr> %24, ptr %_M_manager.i.i.i.i, align 8
  br label %invoke.cont21

lpad.i.i.i:                                       ; preds = %if.then.i.i.i
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = load ptr, ptr %_M_manager.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %26, null
  br i1 %tobool.not.i.i.i.i, label %ehcleanup, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %lpad.i.i.i
  %call.i.i.i.i = invoke noundef zeroext i1 %26(ptr noundef nonnull align 8 dereferenceable(16) %table_filter.i.i, ptr noundef nonnull align 8 dereferenceable(16) %table_filter.i.i, i32 noundef 3)
          to label %ehcleanup unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #21
  unreachable

invoke.cont21:                                    ; preds = %invoke.cont.i.i.i, %invoke.cont19
  %auto_readahead_size.i.i = getelementptr inbounds i8, ptr %ref.tmp18, i64 176
  %auto_readahead_size4.i.i = getelementptr inbounds i8, ptr %read_options, i64 152
  %29 = load i16, ptr %auto_readahead_size4.i.i, align 8
  store i16 %29, ptr %auto_readahead_size.i.i, align 8
  %handle_.i = getelementptr inbounds i8, ptr %ref.tmp18, i64 184
  store ptr %metaindex_handle, ptr %handle_.i, align 8
  %contents_.i = getelementptr inbounds i8, ptr %ref.tmp18, i64 192
  store ptr %metaindex_contents, ptr %contents_.i, align 8
  %ioptions_.i = getelementptr inbounds i8, ptr %ref.tmp18, i64 200
  store ptr %ioptions, ptr %ioptions_.i, align 8
  %do_uncompress_.i = getelementptr inbounds i8, ptr %ref.tmp18, i64 208
  store i8 0, ptr %do_uncompress_.i, align 8
  %maybe_compressed_.i = getelementptr inbounds i8, ptr %ref.tmp18, i64 209
  store i8 0, ptr %maybe_compressed_.i, align 1
  %block_type_.i = getelementptr inbounds i8, ptr %ref.tmp18, i64 210
  store i8 8, ptr %block_type_.i, align 2
  %block_size_.i = getelementptr inbounds i8, ptr %ref.tmp18, i64 216
  %size_.i.i = getelementptr inbounds i8, ptr %metaindex_handle, i64 8
  %30 = load i64, ptr %size_.i.i, align 8
  store i64 %30, ptr %block_size_.i, align 8
  %block_size_with_trailer_.i = getelementptr inbounds i8, ptr %ref.tmp18, i64 224
  %31 = load i8, ptr %block_trailer_size_.i, align 4
  %conv.i.i = zext i8 %31 to i64
  %add.i = add i64 %30, %conv.i.i
  store i64 %add.i, ptr %block_size_with_trailer_.i, align 8
  %uncompression_dict_.i = getelementptr inbounds i8, ptr %ref.tmp18, i64 232
  store ptr @_ZZN7rocksdb17UncompressionDict12GetEmptyDictEvE10empty_dict, ptr %uncompression_dict_.i, align 8
  %cache_options_.i = getelementptr inbounds i8, ptr %ref.tmp18, i64 240
  store ptr @_ZN7rocksdb22PersistentCacheOptions6kEmptyE, ptr %cache_options_.i, align 8
  %memory_allocator_.i = getelementptr inbounds i8, ptr %ref.tmp18, i64 248
  store ptr %memory_allocator, ptr %memory_allocator_.i, align 8
  %memory_allocator_compressed_.i = getelementptr inbounds i8, ptr %ref.tmp18, i64 256
  %state_.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp18, i64 272
  store ptr null, ptr %state_.i.i.i.i, align 8
  %slice_.i = getelementptr inbounds i8, ptr %ref.tmp18, i64 280
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %memory_allocator_compressed_.i, i8 0, i64 14, i1 false)
  store ptr @.str.21, ptr %slice_.i, align 8
  %size_.i2.i = getelementptr inbounds i8, ptr %ref.tmp18, i64 288
  %got_from_prefetch_buffer_.i = getelementptr inbounds i8, ptr %ref.tmp18, i64 5344
  store i8 0, ptr %got_from_prefetch_buffer_.i, align 8
  %for_compaction_.i = getelementptr inbounds i8, ptr %ref.tmp18, i64 5346
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %size_.i2.i, i8 0, i64 56, i1 false)
  store i8 0, ptr %for_compaction_.i, align 2
  invoke void @_ZN7rocksdb12BlockFetcher17ReadBlockContentsEv(ptr nonnull sret(%"class.rocksdb::IOStatus") align 8 %ref.tmp17, ptr noundef nonnull align 8 dereferenceable(5347) %ref.tmp18)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %invoke.cont21
  %state_.i.i46 = getelementptr inbounds i8, ptr %agg.result, i64 8
  store ptr null, ptr %state_.i.i46, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %agg.result, i8 0, i64 6, i1 false)
  %cmp.not.i.i47 = icmp eq ptr %ref.tmp17, %agg.result
  br i1 %cmp.not.i.i47, label %_ZN7rocksdb8IOStatusD2Ev.exit66, label %if.then.i.i48

if.then.i.i48:                                    ; preds = %invoke.cont23
  %32 = load i8, ptr %ref.tmp17, align 8
  store i8 %32, ptr %agg.result, align 8
  %subcode_.i.i49 = getelementptr inbounds i8, ptr %ref.tmp17, i64 1
  %33 = load i8, ptr %subcode_.i.i49, align 1
  %subcode_4.i.i50 = getelementptr inbounds i8, ptr %agg.result, i64 1
  store i8 %33, ptr %subcode_4.i.i50, align 1
  %sev_.i.i51 = getelementptr inbounds i8, ptr %ref.tmp17, i64 2
  %34 = load i8, ptr %sev_.i.i51, align 2
  %sev_6.i.i52 = getelementptr inbounds i8, ptr %agg.result, i64 2
  store i8 %34, ptr %sev_6.i.i52, align 2
  %retryable_.i.i53 = getelementptr inbounds i8, ptr %ref.tmp17, i64 3
  %35 = load i8, ptr %retryable_.i.i53, align 1
  %36 = and i8 %35, 1
  %retryable_8.i.i54 = getelementptr inbounds i8, ptr %agg.result, i64 3
  store i8 %36, ptr %retryable_8.i.i54, align 1
  store <4 x i8> zeroinitializer, ptr %ref.tmp17, align 8
  %data_loss_.i.i55 = getelementptr inbounds i8, ptr %ref.tmp17, i64 4
  %37 = load i8, ptr %data_loss_.i.i55, align 4
  %38 = and i8 %37, 1
  %data_loss_11.i.i56 = getelementptr inbounds i8, ptr %agg.result, i64 4
  store i8 %38, ptr %data_loss_11.i.i56, align 4
  store i8 0, ptr %data_loss_.i.i55, align 4
  %scope_.i.i57 = getelementptr inbounds i8, ptr %ref.tmp17, i64 5
  %39 = load i8, ptr %scope_.i.i57, align 1
  %scope_14.i.i58 = getelementptr inbounds i8, ptr %agg.result, i64 5
  store i8 %39, ptr %scope_14.i.i58, align 1
  store i8 0, ptr %scope_.i.i57, align 1
  %state_.i2.i59 = getelementptr inbounds i8, ptr %ref.tmp17, i64 8
  %40 = load ptr, ptr %state_.i2.i59, align 8
  store ptr %40, ptr %state_.i.i46, align 8
  br label %_ZN7rocksdb8IOStatusD2Ev.exit66

_ZN7rocksdb8IOStatusD2Ev.exit66:                  ; preds = %if.then.i.i48, %invoke.cont23
  %state_.i.i63 = getelementptr inbounds i8, ptr %ref.tmp17, i64 8
  store ptr null, ptr %state_.i.i63, align 8
  call void @_ZN7rocksdb12BlockFetcherD2Ev(ptr noundef nonnull align 8 dereferenceable(5347) %ref.tmp18) #20
  %cmp.not.i.i68 = icmp eq ptr %19, null
  br i1 %cmp.not.i.i68, label %_ZN7rocksdb6StatusD2Ev.exit70, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i69

lpad22:                                           ; preds = %invoke.cont21
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7rocksdb12BlockFetcherD2Ev(ptr noundef nonnull align 8 dereferenceable(5347) %ref.tmp18) #20
  br label %ehcleanup

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i69: ; preds = %_ZN7rocksdb8IOStatusD2Ev.exit66
  call void @_ZdaPv(ptr noundef nonnull %19) #18
  br label %_ZN7rocksdb6StatusD2Ev.exit70

_ZN7rocksdb6StatusD2Ev.exit70:                    ; preds = %if.then, %if.then11, %_ZN7rocksdb8IOStatusD2Ev.exit66, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i69
  %42 = load ptr, ptr %_M_before_begin.i.i.i.i, align 8
  %tobool.not3.i.i.i.i.i = icmp eq ptr %42, null
  br i1 %tobool.not3.i.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i, label %while.body.i.i.i.i.i

while.body.i.i.i.i.i:                             ; preds = %_ZN7rocksdb6StatusD2Ev.exit70, %while.body.i.i.i.i.i
  %__n.addr.04.i.i.i.i.i = phi ptr [ %43, %while.body.i.i.i.i.i ], [ %42, %_ZN7rocksdb6StatusD2Ev.exit70 ]
  %43 = load ptr, ptr %__n.addr.04.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.04.i.i.i.i.i, i64 8
  %second.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.04.i.i.i.i.i, i64 40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i.i.i) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i.i.i.i) #20
  call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i.i) #18
  %tobool.not.i.i.i.i.i71 = icmp eq ptr %43, null
  br i1 %tobool.not.i.i.i.i.i71, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i, label %while.body.i.i.i.i.i, !llvm.loop !13

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i: ; preds = %while.body.i.i.i.i.i, %_ZN7rocksdb6StatusD2Ev.exit70
  %44 = load ptr, ptr %property_bag.i.i, align 8
  %45 = load i64, ptr %_M_bucket_count.i.i.i.i, align 8
  %mul.i.i.i.i = shl i64 %45, 3
  call void @llvm.memset.p0.i64(ptr align 8 %44, i8 0, i64 %mul.i.i.i.i, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i, i8 0, i64 16, i1 false)
  %46 = load ptr, ptr %property_bag.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i, %46
  br i1 %cmp.i.i.i.i.i.i, label %_ZN7rocksdb9IOOptionsD2Ev.exit, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i
  call void @_ZdlPv(ptr noundef %46) #18
  br label %_ZN7rocksdb9IOOptionsD2Ev.exit

_ZN7rocksdb9IOOptionsD2Ev.exit:                   ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i, %if.end.i.i.i.i.i
  ret void

ehcleanup:                                        ; preds = %lpad.i.i.i, %if.then.i.i.i.i, %lpad1, %lpad22
  %s.sroa.37.1 = phi ptr [ %19, %lpad22 ], [ %19, %lpad.i.i.i ], [ %19, %if.then.i.i.i.i ], [ %s.sroa.37.0, %lpad1 ]
  %.pn = phi { ptr, i32 } [ %41, %lpad22 ], [ %25, %lpad.i.i.i ], [ %25, %if.then.i.i.i.i ], [ %9, %lpad1 ]
  %cmp.not.i.i74 = icmp eq ptr %s.sroa.37.1, null
  br i1 %cmp.not.i.i74, label %_ZN7rocksdb6StatusD2Ev.exit76, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i75

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i75: ; preds = %ehcleanup
  call void @_ZdaPv(ptr noundef nonnull %s.sroa.37.1) #18
  br label %_ZN7rocksdb6StatusD2Ev.exit76

_ZN7rocksdb6StatusD2Ev.exit76:                    ; preds = %ehcleanup, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i75
  call void @_ZN7rocksdb9IOOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(83) %opts) #20
  resume { ptr, i32 } %.pn
}

declare void @_ZNK7rocksdb22RandomAccessFileReader16PrepareIOOptionsERKNS_11ReadOptionsERNS_9IOOptionsE(ptr sret(%"class.rocksdb::IOStatus") align 8, ptr noundef nonnull align 8 dereferenceable(202), ptr noundef nonnull align 8 dereferenceable(154), ptr noundef nonnull align 8 dereferenceable(83)) local_unnamed_addr #5

declare void @_ZN7rocksdb18ReadFooterFromFileERKNS_9IOOptionsEPNS_22RandomAccessFileReaderERNS_10FileSystemEPNS_18FilePrefetchBufferEmPNS_6FooterEm(ptr sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(83), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb9IOOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(83) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %property_bag = getelementptr inbounds i8, ptr %this, i64 24
  %_M_before_begin.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %0 = load ptr, ptr %_M_before_begin.i.i.i.i, align 8
  %tobool.not3.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not3.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %entry, %while.body.i.i.i.i
  %__n.addr.04.i.i.i.i = phi ptr [ %1, %while.body.i.i.i.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__n.addr.04.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.04.i.i.i.i, i64 8
  %second.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.04.i.i.i.i, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i.i) #20
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i.i.i) #20
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i) #18
  %tobool.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i, !llvm.loop !13

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %while.body.i.i.i.i, %entry
  %2 = load ptr, ptr %property_bag, align 8
  %_M_bucket_count.i.i.i = getelementptr inbounds i8, ptr %this, i64 32
  %3 = load i64, ptr %_M_bucket_count.i.i.i, align 8
  %mul.i.i.i = shl i64 %3, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 %mul.i.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i, i8 0, i64 16, i1 false)
  %4 = load ptr, ptr %property_bag, align 8
  %_M_single_bucket.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 72
  %cmp.i.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i.i, %4
  br i1 %cmp.i.i.i.i.i, label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i
  tail call void @_ZdlPv(ptr noundef %4) #18
  br label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit

_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit: ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, %if.end.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb13ReadMetaBlockEPNS_22RandomAccessFileReaderEPNS_18FilePrefetchBufferEmmRKNS_16ImmutableOptionsERKNS_11ReadOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9BlockTypeEPNS_13BlockContentsEPNS_15MemoryAllocatorE(ptr noalias writeonly sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull %file, ptr noundef %prefetch_buffer, i64 noundef %file_size, i64 noundef %table_magic_number, ptr noundef nonnull align 8 dereferenceable(857) %ioptions, ptr noundef nonnull align 8 dereferenceable(154) %read_options, ptr noundef nonnull align 8 dereferenceable(32) %meta_block_name, i8 noundef zeroext %block_type, ptr noundef %contents, ptr noundef %memory_allocator) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %block_handle = alloca %"class.rocksdb::BlockHandle", align 8
  %footer = alloca %"class.rocksdb::Footer", align 8
  %status = alloca %"class.rocksdb::Status", align 8
  %ref.tmp = alloca %"class.rocksdb::IOStatus", align 8
  %ref.tmp1 = alloca %"class.rocksdb::BlockFetcher", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %block_handle, i8 -1, i64 16, i1 false)
  store i64 0, ptr %footer, align 8
  %format_version_.i = getelementptr inbounds i8, ptr %footer, i64 8
  store i32 -1, ptr %format_version_.i, align 8
  %base_context_checksum_.i = getelementptr inbounds i8, ptr %footer, i64 12
  store i32 0, ptr %base_context_checksum_.i, align 4
  %metaindex_handle_.i = getelementptr inbounds i8, ptr %footer, i64 16
  %checksum_type_.i = getelementptr inbounds i8, ptr %footer, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %metaindex_handle_.i, i8 -1, i64 32, i1 false)
  store i32 256, ptr %checksum_type_.i, align 8
  %block_trailer_size_.i = getelementptr inbounds i8, ptr %footer, i64 52
  store i8 0, ptr %block_trailer_size_.i, align 4
  call void @_ZN7rocksdb19FindMetaBlockInFileEPNS_22RandomAccessFileReaderEmmRKNS_16ImmutableOptionsERKNS_11ReadOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_11BlockHandleEPNS_15MemoryAllocatorEPNS_18FilePrefetchBufferEPNS_6FooterE(ptr nonnull sret(%"class.rocksdb::Status") align 8 %status, ptr noundef %file, i64 noundef %file_size, i64 noundef %table_magic_number, ptr noundef nonnull align 8 dereferenceable(857) %ioptions, ptr noundef nonnull align 8 dereferenceable(154) %read_options, ptr noundef nonnull align 8 dereferenceable(32) %meta_block_name, ptr noundef nonnull %block_handle, ptr noundef %memory_allocator, ptr noundef %prefetch_buffer, ptr noundef nonnull %footer)
  %0 = load i8, ptr %status, align 8
  %cmp.i = icmp eq i8 %0, 0
  br i1 %cmp.i, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont
  %state_.i.i = getelementptr inbounds i8, ptr %agg.result, i64 8
  store ptr null, ptr %state_.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %agg.result, i8 0, i64 6, i1 false)
  %cmp.not.i.i = icmp eq ptr %status, %agg.result
  br i1 %cmp.not.i.i, label %cleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then
  store i8 %0, ptr %agg.result, align 8
  %subcode_.i.i = getelementptr inbounds i8, ptr %status, i64 1
  %1 = load i8, ptr %subcode_.i.i, align 1
  %subcode_4.i.i = getelementptr inbounds i8, ptr %agg.result, i64 1
  store i8 %1, ptr %subcode_4.i.i, align 1
  %sev_.i.i = getelementptr inbounds i8, ptr %status, i64 2
  %2 = load i8, ptr %sev_.i.i, align 2
  %sev_6.i.i = getelementptr inbounds i8, ptr %agg.result, i64 2
  store i8 %2, ptr %sev_6.i.i, align 2
  %retryable_.i.i = getelementptr inbounds i8, ptr %status, i64 3
  %3 = load i8, ptr %retryable_.i.i, align 1
  %4 = and i8 %3, 1
  %retryable_8.i.i = getelementptr inbounds i8, ptr %agg.result, i64 3
  store i8 %4, ptr %retryable_8.i.i, align 1
  store <4 x i8> zeroinitializer, ptr %status, align 8
  %data_loss_.i.i = getelementptr inbounds i8, ptr %status, i64 4
  %5 = load i8, ptr %data_loss_.i.i, align 4
  %6 = and i8 %5, 1
  %data_loss_11.i.i = getelementptr inbounds i8, ptr %agg.result, i64 4
  store i8 %6, ptr %data_loss_11.i.i, align 4
  store i8 0, ptr %data_loss_.i.i, align 4
  %scope_.i.i = getelementptr inbounds i8, ptr %status, i64 5
  %7 = load i8, ptr %scope_.i.i, align 1
  %scope_14.i.i = getelementptr inbounds i8, ptr %agg.result, i64 5
  store i8 %7, ptr %scope_14.i.i, align 1
  store i8 0, ptr %scope_.i.i, align 1
  %state_.i2.i = getelementptr inbounds i8, ptr %status, i64 8
  %8 = load ptr, ptr %state_.i2.i, align 8
  store ptr null, ptr %state_.i2.i, align 8
  store ptr %8, ptr %state_.i.i, align 8
  br label %cleanup

if.end:                                           ; preds = %invoke.cont
  %9 = load atomic i8, ptr @_ZGVZN7rocksdb17UncompressionDict12GetEmptyDictEvE10empty_dict acquire, align 8
  %guard.uninitialized.i = icmp eq i8 %9, 0
  br i1 %guard.uninitialized.i, label %init.check.i, label %invoke.cont2, !prof !8

init.check.i:                                     ; preds = %if.end
  %10 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN7rocksdb17UncompressionDict12GetEmptyDictEvE10empty_dict) #20
  %tobool.not.i = icmp eq i32 %10, 0
  br i1 %tobool.not.i, label %invoke.cont2, label %invoke.cont.i

invoke.cont.i:                                    ; preds = %init.check.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) @_ZZN7rocksdb17UncompressionDict12GetEmptyDictEvE10empty_dict, i8 0, i64 64, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN7rocksdb17UncompressionDict12GetEmptyDictEvE10empty_dict) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds (%"struct.rocksdb::UncompressionDict", ptr @_ZZN7rocksdb17UncompressionDict12GetEmptyDictEvE10empty_dict, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0), i8 0, i64 16, i1 false)
  store ptr @.str.21, ptr getelementptr inbounds (%"struct.rocksdb::UncompressionDict", ptr @_ZZN7rocksdb17UncompressionDict12GetEmptyDictEvE10empty_dict, i64 0, i32 2, i32 0), align 8
  store i64 0, ptr getelementptr inbounds (%"struct.rocksdb::UncompressionDict", ptr @_ZZN7rocksdb17UncompressionDict12GetEmptyDictEvE10empty_dict, i64 0, i32 2, i32 1), align 8
  %11 = call i32 @__cxa_atexit(ptr nonnull @_ZN7rocksdb17UncompressionDictD2Ev, ptr nonnull @_ZZN7rocksdb17UncompressionDict12GetEmptyDictEvE10empty_dict, ptr nonnull @__dso_handle) #20
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN7rocksdb17UncompressionDict12GetEmptyDictEvE10empty_dict) #20
  br label %invoke.cont2

invoke.cont2:                                     ; preds = %invoke.cont.i, %init.check.i, %if.end
  store ptr %file, ptr %ref.tmp1, align 8
  %prefetch_buffer_.i = getelementptr inbounds i8, ptr %ref.tmp1, i64 8
  store ptr %prefetch_buffer, ptr %prefetch_buffer_.i, align 8
  %footer_.i = getelementptr inbounds i8, ptr %ref.tmp1, i64 16
  store ptr %footer, ptr %footer_.i, align 8
  %read_options_.i = getelementptr inbounds i8, ptr %ref.tmp1, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %read_options_.i, ptr noundef nonnull align 8 dereferenceable(120) %read_options, i64 120, i1 false)
  %table_filter.i.i = getelementptr inbounds i8, ptr %ref.tmp1, i64 144
  %_M_manager.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp1, i64 160
  %_M_manager.i.i.i.i.i = getelementptr inbounds i8, ptr %read_options, i64 136
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %table_filter.i.i, i8 0, i64 32, i1 false)
  %12 = load ptr, ptr %_M_manager.i.i.i.i.i, align 8
  %tobool.not.i.i.not.i.i.i = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.not.i.i.i, label %invoke.cont4, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont2
  %table_filter3.i.i = getelementptr inbounds i8, ptr %read_options, i64 120
  %call3.i.i.i = invoke noundef zeroext i1 %12(ptr noundef nonnull align 8 dereferenceable(16) %table_filter.i.i, ptr noundef nonnull align 8 dereferenceable(16) %table_filter3.i.i, i32 noundef 2)
          to label %invoke.cont.i.i.i unwind label %lpad.i.i.i

invoke.cont.i.i.i:                                ; preds = %if.then.i.i.i
  %13 = load <2 x ptr>, ptr %_M_manager.i.i.i.i.i, align 8
  store <2 x ptr> %13, ptr %_M_manager.i.i.i.i, align 8
  br label %invoke.cont4

lpad.i.i.i:                                       ; preds = %if.then.i.i.i
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = load ptr, ptr %_M_manager.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %15, null
  br i1 %tobool.not.i.i.i.i, label %ehcleanup, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %lpad.i.i.i
  %call.i.i.i.i = invoke noundef zeroext i1 %15(ptr noundef nonnull align 8 dereferenceable(16) %table_filter.i.i, ptr noundef nonnull align 8 dereferenceable(16) %table_filter.i.i, i32 noundef 3)
          to label %ehcleanup unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #21
  unreachable

invoke.cont4:                                     ; preds = %invoke.cont.i.i.i, %invoke.cont2
  %auto_readahead_size.i.i = getelementptr inbounds i8, ptr %ref.tmp1, i64 176
  %auto_readahead_size4.i.i = getelementptr inbounds i8, ptr %read_options, i64 152
  %18 = load i16, ptr %auto_readahead_size4.i.i, align 8
  store i16 %18, ptr %auto_readahead_size.i.i, align 8
  %handle_.i = getelementptr inbounds i8, ptr %ref.tmp1, i64 184
  store ptr %block_handle, ptr %handle_.i, align 8
  %contents_.i = getelementptr inbounds i8, ptr %ref.tmp1, i64 192
  store ptr %contents, ptr %contents_.i, align 8
  %ioptions_.i = getelementptr inbounds i8, ptr %ref.tmp1, i64 200
  store ptr %ioptions, ptr %ioptions_.i, align 8
  %do_uncompress_.i = getelementptr inbounds i8, ptr %ref.tmp1, i64 208
  store i8 0, ptr %do_uncompress_.i, align 8
  %maybe_compressed_.i = getelementptr inbounds i8, ptr %ref.tmp1, i64 209
  store i8 0, ptr %maybe_compressed_.i, align 1
  %block_type_.i = getelementptr inbounds i8, ptr %ref.tmp1, i64 210
  store i8 %block_type, ptr %block_type_.i, align 2
  %block_size_.i = getelementptr inbounds i8, ptr %ref.tmp1, i64 216
  %size_.i.i = getelementptr inbounds i8, ptr %block_handle, i64 8
  %19 = load i64, ptr %size_.i.i, align 8
  store i64 %19, ptr %block_size_.i, align 8
  %block_size_with_trailer_.i = getelementptr inbounds i8, ptr %ref.tmp1, i64 224
  %20 = load i8, ptr %block_trailer_size_.i, align 4
  %conv.i.i = zext i8 %20 to i64
  %add.i = add i64 %19, %conv.i.i
  store i64 %add.i, ptr %block_size_with_trailer_.i, align 8
  %uncompression_dict_.i = getelementptr inbounds i8, ptr %ref.tmp1, i64 232
  store ptr @_ZZN7rocksdb17UncompressionDict12GetEmptyDictEvE10empty_dict, ptr %uncompression_dict_.i, align 8
  %cache_options_.i = getelementptr inbounds i8, ptr %ref.tmp1, i64 240
  store ptr @_ZN7rocksdb22PersistentCacheOptions6kEmptyE, ptr %cache_options_.i, align 8
  %memory_allocator_.i = getelementptr inbounds i8, ptr %ref.tmp1, i64 248
  store ptr %memory_allocator, ptr %memory_allocator_.i, align 8
  %memory_allocator_compressed_.i = getelementptr inbounds i8, ptr %ref.tmp1, i64 256
  %state_.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp1, i64 272
  store ptr null, ptr %state_.i.i.i.i, align 8
  %slice_.i = getelementptr inbounds i8, ptr %ref.tmp1, i64 280
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %memory_allocator_compressed_.i, i8 0, i64 14, i1 false)
  store ptr @.str.21, ptr %slice_.i, align 8
  %size_.i2.i = getelementptr inbounds i8, ptr %ref.tmp1, i64 288
  %got_from_prefetch_buffer_.i = getelementptr inbounds i8, ptr %ref.tmp1, i64 5344
  store i8 0, ptr %got_from_prefetch_buffer_.i, align 8
  %for_compaction_.i = getelementptr inbounds i8, ptr %ref.tmp1, i64 5346
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %size_.i2.i, i8 0, i64 56, i1 false)
  store i8 0, ptr %for_compaction_.i, align 2
  invoke void @_ZN7rocksdb12BlockFetcher17ReadBlockContentsEv(ptr nonnull sret(%"class.rocksdb::IOStatus") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(5347) %ref.tmp1)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont4
  %state_.i.i7 = getelementptr inbounds i8, ptr %agg.result, i64 8
  store ptr null, ptr %state_.i.i7, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %agg.result, i8 0, i64 6, i1 false)
  %cmp.not.i.i8 = icmp eq ptr %ref.tmp, %agg.result
  br i1 %cmp.not.i.i8, label %_ZN7rocksdb8IOStatusD2Ev.exit, label %if.then.i.i9

if.then.i.i9:                                     ; preds = %invoke.cont6
  %21 = load i8, ptr %ref.tmp, align 8
  store i8 %21, ptr %agg.result, align 8
  %subcode_.i.i10 = getelementptr inbounds i8, ptr %ref.tmp, i64 1
  %22 = load i8, ptr %subcode_.i.i10, align 1
  %subcode_4.i.i11 = getelementptr inbounds i8, ptr %agg.result, i64 1
  store i8 %22, ptr %subcode_4.i.i11, align 1
  %sev_.i.i12 = getelementptr inbounds i8, ptr %ref.tmp, i64 2
  %23 = load i8, ptr %sev_.i.i12, align 2
  %sev_6.i.i13 = getelementptr inbounds i8, ptr %agg.result, i64 2
  store i8 %23, ptr %sev_6.i.i13, align 2
  %retryable_.i.i14 = getelementptr inbounds i8, ptr %ref.tmp, i64 3
  %24 = load i8, ptr %retryable_.i.i14, align 1
  %25 = and i8 %24, 1
  %retryable_8.i.i15 = getelementptr inbounds i8, ptr %agg.result, i64 3
  store i8 %25, ptr %retryable_8.i.i15, align 1
  store <4 x i8> zeroinitializer, ptr %ref.tmp, align 8
  %data_loss_.i.i16 = getelementptr inbounds i8, ptr %ref.tmp, i64 4
  %26 = load i8, ptr %data_loss_.i.i16, align 4
  %27 = and i8 %26, 1
  %data_loss_11.i.i17 = getelementptr inbounds i8, ptr %agg.result, i64 4
  store i8 %27, ptr %data_loss_11.i.i17, align 4
  store i8 0, ptr %data_loss_.i.i16, align 4
  %scope_.i.i18 = getelementptr inbounds i8, ptr %ref.tmp, i64 5
  %28 = load i8, ptr %scope_.i.i18, align 1
  %scope_14.i.i19 = getelementptr inbounds i8, ptr %agg.result, i64 5
  store i8 %28, ptr %scope_14.i.i19, align 1
  store i8 0, ptr %scope_.i.i18, align 1
  %state_.i2.i20 = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  %29 = load ptr, ptr %state_.i2.i20, align 8
  store ptr %29, ptr %state_.i.i7, align 8
  br label %_ZN7rocksdb8IOStatusD2Ev.exit

_ZN7rocksdb8IOStatusD2Ev.exit:                    ; preds = %if.then.i.i9, %invoke.cont6
  %state_.i.i24 = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  store ptr null, ptr %state_.i.i24, align 8
  call void @_ZN7rocksdb12BlockFetcherD2Ev(ptr noundef nonnull align 8 dereferenceable(5347) %ref.tmp1) #20
  br label %cleanup

lpad5:                                            ; preds = %invoke.cont4
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7rocksdb12BlockFetcherD2Ev(ptr noundef nonnull align 8 dereferenceable(5347) %ref.tmp1) #20
  br label %ehcleanup

cleanup:                                          ; preds = %if.then, %if.then.i.i, %_ZN7rocksdb8IOStatusD2Ev.exit
  %state_.i = getelementptr inbounds i8, ptr %status, i64 8
  %31 = load ptr, ptr %state_.i, align 8
  %cmp.not.i.i25 = icmp eq ptr %31, null
  br i1 %cmp.not.i.i25, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %cleanup
  call void @_ZdaPv(ptr noundef nonnull %31) #18
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %cleanup, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  ret void

ehcleanup:                                        ; preds = %lpad.i.i.i, %if.then.i.i.i.i, %lpad5
  %.pn = phi { ptr, i32 } [ %30, %lpad5 ], [ %14, %if.then.i.i.i.i ], [ %14, %lpad.i.i.i ]
  %state_.i26 = getelementptr inbounds i8, ptr %status, i64 8
  %32 = load ptr, ptr %state_.i26, align 8
  %cmp.not.i.i27 = icmp eq ptr %32, null
  br i1 %cmp.not.i.i27, label %_ZN7rocksdb6StatusD2Ev.exit29, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i28

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i28: ; preds = %ehcleanup
  call void @_ZdaPv(ptr noundef nonnull %32) #18
  br label %_ZN7rocksdb6StatusD2Ev.exit29

_ZN7rocksdb6StatusD2Ev.exit29:                    ; preds = %ehcleanup, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i28
  resume { ptr, i32 } %.pn
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_EN7rocksdb12stl_wrappers16LessOfComparatorESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %__x.addr.05 = phi ptr [ %1, %while.body ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds i8, ptr %__x.addr.05, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_EN7rocksdb12stl_wrappers16LessOfComparatorESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds i8, ptr %__x.addr.05, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8
  %_M_storage.i.i.i = getelementptr inbounds i8, ptr %__x.addr.05, i64 32
  %second.i.i.i.i.i = getelementptr inbounds i8, ptr %__x.addr.05, i64 64
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i) #20
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i) #20
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #18
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !14

while.end:                                        ; preds = %while.body, %entry
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %__x.addr.05 = phi ptr [ %1, %while.body ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds i8, ptr %__x.addr.05, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds i8, ptr %__x.addr.05, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8
  %_M_storage.i.i.i = getelementptr inbounds i8, ptr %__x.addr.05, i64 32
  %second.i.i.i.i.i = getelementptr inbounds i8, ptr %__x.addr.05, i64 64
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i) #20
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i) #20
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #18
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !15

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb17UncompressionDictD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %0 = load ptr, ptr %add.ptr.i.i.i.i.i, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %allocation_ = getelementptr inbounds i8, ptr %this, i64 32
  %1 = load ptr, ptr %allocation_, align 8
  %tobool.not.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i, label %delete.notnull.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then.i
  %vtable.i.i = load ptr, ptr %1, align 8
  %vfn.i.i = getelementptr inbounds i8, ptr %vtable.i.i, i64 160
  %2 = load ptr, ptr %vfn.i.i, align 8
  invoke void %2(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull %0)
          to label %_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEED2Ev.exit unwind label %terminate.lpad.i

delete.notnull.i.i:                               ; preds = %if.then.i
  tail call void @_ZdaPv(ptr noundef nonnull %0) #18
  br label %_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEED2Ev.exit

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #21
  unreachable

_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEED2Ev.exit: ; preds = %entry, %if.then.i.i, %delete.notnull.i.i
  store ptr null, ptr %add.ptr.i.i.i.i.i, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #20
  ret void
}

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #1

declare void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16), i8 noundef zeroext, i8 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), i8 noundef zeroext) unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare noundef ptr @_ZN7rocksdb14GetVarint64PtrEPKcS1_Pm(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb15TablePropertiesD2Ev(ptr noundef nonnull align 8 dereferenceable(696) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %readable_properties = getelementptr inbounds i8, ptr %this, i64 648
  %_M_parent.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 664
  %0 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %readable_properties, ptr noundef %0)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #21
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit: ; preds = %entry
  %user_collected_properties = getelementptr inbounds i8, ptr %this, i64 600
  %_M_parent.i.i.i.i1 = getelementptr inbounds i8, ptr %this, i64 616
  %3 = load ptr, ptr %_M_parent.i.i.i.i1, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %user_collected_properties, ptr noundef %3)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit3 unwind label %terminate.lpad.i.i2

terminate.lpad.i.i2:                              ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #21
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit3: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit
  %seqno_to_time_mapping = getelementptr inbounds i8, ptr %this, i64 568
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %seqno_to_time_mapping) #20
  %compression_options = getelementptr inbounds i8, ptr %this, i64 536
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %compression_options) #20
  %compression_name = getelementptr inbounds i8, ptr %this, i64 504
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %compression_name) #20
  %property_collectors_names = getelementptr inbounds i8, ptr %this, i64 472
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %property_collectors_names) #20
  %prefix_extractor_name = getelementptr inbounds i8, ptr %this, i64 440
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %prefix_extractor_name) #20
  %merge_operator_name = getelementptr inbounds i8, ptr %this, i64 408
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %merge_operator_name) #20
  %comparator_name = getelementptr inbounds i8, ptr %this, i64 376
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %comparator_name) #20
  %filter_policy_name = getelementptr inbounds i8, ptr %this, i64 344
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %filter_policy_name) #20
  %column_family_name = getelementptr inbounds i8, ptr %this, i64 312
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %column_family_name) #20
  %db_host_id = getelementptr inbounds i8, ptr %this, i64 280
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %db_host_id) #20
  %db_session_id = getelementptr inbounds i8, ptr %this, i64 248
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %db_session_id) #20
  %db_id = getelementptr inbounds i8, ptr %this, i64 216
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %db_id) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PmESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_before_begin.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_before_begin.i.i, align 8
  %tobool.not3.i.i = icmp eq ptr %0, null
  br i1 %tobool.not3.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PmESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit, label %while.body.i.i

while.body.i.i:                                   ; preds = %entry, %while.body.i.i
  %__n.addr.04.i.i = phi ptr [ %1, %while.body.i.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__n.addr.04.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %__n.addr.04.i.i, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i) #20
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i) #18
  %tobool.not.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PmESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit, label %while.body.i.i, !llvm.loop !12

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PmESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit: ; preds = %while.body.i.i, %entry
  %2 = load ptr, ptr %this, align 8
  %_M_bucket_count.i = getelementptr inbounds i8, ptr %this, i64 8
  %3 = load i64, ptr %_M_bucket_count.i, align 8
  %mul.i = shl i64 %3, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 %mul.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i, i8 0, i64 16, i1 false)
  %4 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i = getelementptr inbounds i8, ptr %this, i64 48
  %cmp.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i, %4
  br i1 %cmp.i.i.i, label %invoke.cont, label %if.end.i.i

if.end.i.i:                                       ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PmESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit
  tail call void @_ZdlPv(ptr noundef %4) #18
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.end.i.i, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PmESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew = alloca i64, align 8
  %__guard = alloca %struct._Guard, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %__end to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %__beg to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  store i64 %sub.ptr.sub.i.i, ptr %__dnew, align 8
  %cmp = icmp ugt i64 %sub.ptr.sub.i.i, 15
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %call2)
  %0 = load i64, ptr %__dnew, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %0)
  br label %if.end

if.else:                                          ; preds = %entry
  %call.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %if.end unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.else
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #21
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #20
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #20
  resume { ptr, i32 } %4
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #21
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i8 } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE16_M_insert_uniqueIS8_EES6_ISt17_Rb_tree_iteratorIS8_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(64) %__v) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %add.ptr.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %__x.023.i = load ptr, ptr %_M_parent.i.i.i, align 8
  %cmp.not24.i = icmp eq ptr %__x.023.i, null
  br i1 %cmp.not24.i, label %if.then.i, label %while.body.i

while.body.i:                                     ; preds = %entry, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i
  %__x.025.i = phi ptr [ %__x.0.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i ], [ %__x.023.i, %entry ]
  %_M_storage.i.i.i = getelementptr inbounds i8, ptr %__x.025.i, i64 32
  %call.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__v, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %while.body.i
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #21
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i: ; preds = %while.body.i
  %cmp.i.i.i = icmp slt i32 %call.i.i.i, 0
  %cond.in.v.i = select i1 %cmp.i.i.i, i64 16, i64 24
  %cond.in.i = getelementptr inbounds i8, ptr %__x.025.i, i64 %cond.in.v.i
  %__x.0.i = load ptr, ptr %cond.in.i, align 8
  %cmp.not.i = icmp eq ptr %__x.0.i, null
  br i1 %cmp.not.i, label %while.end.i, label %while.body.i, !llvm.loop !7

while.end.i:                                      ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i
  br i1 %cmp.i.i.i, label %if.then.i, label %if.end12.i

if.then.i:                                        ; preds = %while.end.i, %entry
  %__y.0.lcssa30.i = phi ptr [ %__x.025.i, %while.end.i ], [ %add.ptr.i.i, %entry ]
  %_M_left.i3.i = getelementptr inbounds i8, ptr %this, i64 24
  %2 = load ptr, ptr %_M_left.i3.i, align 8
  %cmp.i.i = icmp eq ptr %__y.0.lcssa30.i, %2
  br i1 %cmp.i.i, label %if.then, label %if.else.i

if.else.i:                                        ; preds = %if.then.i
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa30.i) #22
  br label %if.end12.i

if.end12.i:                                       ; preds = %if.else.i, %while.end.i
  %__y.0.lcssa31.i = phi ptr [ %__y.0.lcssa30.i, %if.else.i ], [ %__x.025.i, %while.end.i ]
  %__j.sroa.0.0.i = phi ptr [ %call.i.i, %if.else.i ], [ %__x.025.i, %while.end.i ]
  %_M_storage.i.i.i.i = getelementptr inbounds i8, ptr %__j.sroa.0.0.i, i64 32
  %call.i.i4.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__v)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i unwind label %terminate.lpad.i.i5.i

terminate.lpad.i.i5.i:                            ; preds = %if.end12.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #21
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i: ; preds = %if.end12.i
  %cmp.i.i6.i = icmp slt i32 %call.i.i4.i, 0
  br i1 %cmp.i.i6.i, label %if.then, label %return

if.then:                                          ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i, %if.then.i
  %retval.sroa.4.0.i.ph = phi ptr [ %__y.0.lcssa30.i, %if.then.i ], [ %__y.0.lcssa31.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i ]
  %cmp2.i = icmp eq ptr %add.ptr.i.i, %retval.sroa.4.0.i.ph
  br i1 %cmp2.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_M_insert_IS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSK_OT_RT0_.exit, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %if.then
  %_M_storage.i.i.i.i6 = getelementptr inbounds i8, ptr %retval.sroa.4.0.i.ph, i64 32
  %call.i.i.i7 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__v, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i6)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i9 unwind label %terminate.lpad.i.i.i8

terminate.lpad.i.i.i8:                            ; preds = %lor.rhs.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #21
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i9: ; preds = %lor.rhs.i
  %cmp.i.i.i10 = icmp slt i32 %call.i.i.i7, 0
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_M_insert_IS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSK_OT_RT0_.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_M_insert_IS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSK_OT_RT0_.exit: ; preds = %if.then, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i9
  %7 = phi i1 [ true, %if.then ], [ %cmp.i.i.i10, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i9 ]
  %call.i.i11 = tail call noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_create_nodeIJS8_EEEPSt13_Rb_tree_nodeIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(64) %__v)
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %7, ptr noundef %call.i.i11, ptr noundef nonnull %retval.sroa.4.0.i.ph, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i) #20
  %_M_node_count.i = getelementptr inbounds i8, ptr %this, i64 40
  %8 = load i64, ptr %_M_node_count.i, align 8
  %inc.i = add i64 %8, 1
  store i64 %inc.i, ptr %_M_node_count.i, align 8
  br label %return

return:                                           ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_M_insert_IS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSK_OT_RT0_.exit
  %retval.sroa.0.0 = phi ptr [ %call.i.i11, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_M_insert_IS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSK_OT_RT0_.exit ], [ %__j.sroa.0.0.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i ]
  %retval.sroa.3.0 = phi i8 [ 1, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_M_insert_IS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSK_OT_RT0_.exit ], [ 0, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %retval.sroa.3.0, 1
  ret { ptr, i8 } %.fca.1.insert
}

declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_create_nodeIJS8_EEEPSt13_Rb_tree_nodeIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(64) %__args) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call5.i.i.i = tail call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #19
  %_M_storage.i.i = getelementptr inbounds i8, ptr %call5.i.i.i, i64 32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__args)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE17_M_construct_nodeIJS8_EEEvPSt13_Rb_tree_nodeIS8_EDpOT_.exit unwind label %lpad.i

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  %2 = tail call ptr @__cxa_begin_catch(ptr %1) #20
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i) #18
  invoke void @__cxa_rethrow() #23
          to label %unreachable.i unwind label %lpad3.i

lpad3.i:                                          ; preds = %lpad.i
  %3 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume.i unwind label %terminate.lpad.i

eh.resume.i:                                      ; preds = %lpad3.i
  resume { ptr, i32 } %3

terminate.lpad.i:                                 ; preds = %lpad3.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #21
  unreachable

unreachable.i:                                    ; preds = %lpad.i
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE17_M_construct_nodeIJS8_EEEvPSt13_Rb_tree_nodeIS8_EDpOT_.exit: ; preds = %entry
  %second.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i, i64 64
  %second3.i.i.i.i = getelementptr inbounds i8, ptr %__args, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %second3.i.i.i.i) #20
  ret ptr %call5.i.i.i
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #11

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_EN7rocksdb12stl_wrappers16LessOfComparatorESaIS8_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(32) %__k) local_unnamed_addr #3 comdat align 2 {
entry:
  %ref.tmp.i6 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp2.i7 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp.i = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp2.i = alloca %"class.rocksdb::Slice", align 8
  %_M_parent.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 8
  %__x.032 = load ptr, ptr %_M_parent.i.i, align 8
  %cmp.not33 = icmp eq ptr %__x.032, null
  br i1 %cmp.not33, label %if.then, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %entry
  %size_.i.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 8
  %size_.i2.i = getelementptr inbounds i8, ptr %ref.tmp2.i, i64 8
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %while.body
  %__x.034 = phi ptr [ %__x.032, %while.body.lr.ph ], [ %__x.0, %while.body ]
  %_M_storage.i.i = getelementptr inbounds i8, ptr %__x.034, i64 32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp2.i)
  %0 = load ptr, ptr %this, align 8
  %add.ptr.i3 = getelementptr inbounds i8, ptr %0, i64 32
  %call.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %__k) #20
  store ptr %call.i.i, ptr %ref.tmp.i, align 8
  %call2.i.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %__k) #20
  store i64 %call2.i.i, ptr %size_.i.i, align 8
  %call.i1.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i) #20
  store ptr %call.i1.i, ptr %ref.tmp2.i, align 8
  %call2.i3.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i) #20
  store i64 %call2.i3.i, ptr %size_.i2.i, align 8
  %vtable.i = load ptr, ptr %add.ptr.i3, align 8
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 16
  %1 = load ptr, ptr %vfn.i, align 8
  %call.i = call noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i3, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2.i)
  %cmp3.i = icmp slt i32 %call.i, 0
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp2.i)
  %cond.in.v = select i1 %cmp3.i, i64 16, i64 24
  %cond.in = getelementptr inbounds i8, ptr %__x.034, i64 %cond.in.v
  %__x.0 = load ptr, ptr %cond.in, align 8
  %cmp.not = icmp eq ptr %__x.0, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !6

while.end:                                        ; preds = %while.body
  br i1 %cmp3.i, label %if.then, label %if.end12

if.then:                                          ; preds = %entry, %while.end
  %__y.0.lcssa38 = phi ptr [ %__x.034, %while.end ], [ %add.ptr.i, %entry ]
  %_M_left.i4 = getelementptr inbounds i8, ptr %this, i64 24
  %2 = load ptr, ptr %_M_left.i4, align 8
  %cmp.i = icmp eq ptr %__y.0.lcssa38, %2
  br i1 %cmp.i, label %return, label %if.else

if.else:                                          ; preds = %if.then
  %call.i5 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa38) #22
  br label %if.end12

if.end12:                                         ; preds = %if.else, %while.end
  %__y.0.lcssa39 = phi ptr [ %__y.0.lcssa38, %if.else ], [ %__x.034, %while.end ]
  %__j.sroa.0.0 = phi ptr [ %call.i5, %if.else ], [ %__x.034, %while.end ]
  %_M_storage.i.i.i = getelementptr inbounds i8, ptr %__j.sroa.0.0, i64 32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i6)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp2.i7)
  %3 = load ptr, ptr %this, align 8
  %add.ptr.i8 = getelementptr inbounds i8, ptr %3, i64 32
  %call.i.i9 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i) #20
  store ptr %call.i.i9, ptr %ref.tmp.i6, align 8
  %size_.i.i10 = getelementptr inbounds i8, ptr %ref.tmp.i6, i64 8
  %call2.i.i11 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i) #20
  store i64 %call2.i.i11, ptr %size_.i.i10, align 8
  %call.i1.i12 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %__k) #20
  store ptr %call.i1.i12, ptr %ref.tmp2.i7, align 8
  %size_.i2.i13 = getelementptr inbounds i8, ptr %ref.tmp2.i7, i64 8
  %call2.i3.i14 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %__k) #20
  store i64 %call2.i3.i14, ptr %size_.i2.i13, align 8
  %vtable.i15 = load ptr, ptr %add.ptr.i8, align 8
  %vfn.i16 = getelementptr inbounds i8, ptr %vtable.i15, i64 16
  %4 = load ptr, ptr %vfn.i16, align 8
  %call.i17 = call noundef i32 %4(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i8, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i6, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2.i7)
  %cmp3.i18 = icmp slt i32 %call.i17, 0
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i6)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp2.i7)
  %spec.select = select i1 %cmp3.i18, ptr null, ptr %__j.sroa.0.0
  %spec.select31 = select i1 %cmp3.i18, ptr %__y.0.lcssa39, ptr null
  br label %return

return:                                           ; preds = %if.end12, %if.then
  %retval.sroa.0.0 = phi ptr [ null, %if.then ], [ %spec.select, %if.end12 ]
  %retval.sroa.4.0 = phi ptr [ %__y.0.lcssa38, %if.then ], [ %spec.select31, %if.end12 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %retval.sroa.4.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_EN7rocksdb12stl_wrappers16LessOfComparatorESaIS8_EE10_M_insert_IS8_NSF_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSL_OT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(64) %__v, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen) local_unnamed_addr #3 comdat align 2 {
entry:
  %ref.tmp.i = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp2.i = alloca %"class.rocksdb::Slice", align 8
  %cmp.not = icmp ne ptr %__x, null
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp2 = icmp eq ptr %add.ptr.i, %__p
  %or.cond = select i1 %cmp.not, i1 true, i1 %cmp2
  br i1 %or.cond, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %_M_storage.i.i.i = getelementptr inbounds i8, ptr %__p, i64 32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp2.i)
  %0 = load ptr, ptr %this, align 8
  %add.ptr.i5 = getelementptr inbounds i8, ptr %0, i64 32
  %call.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %__v) #20
  store ptr %call.i.i, ptr %ref.tmp.i, align 8
  %size_.i.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 8
  %call2.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %__v) #20
  store i64 %call2.i.i, ptr %size_.i.i, align 8
  %call.i1.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i) #20
  store ptr %call.i1.i, ptr %ref.tmp2.i, align 8
  %size_.i2.i = getelementptr inbounds i8, ptr %ref.tmp2.i, i64 8
  %call2.i3.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i) #20
  store i64 %call2.i3.i, ptr %size_.i2.i, align 8
  %vtable.i = load ptr, ptr %add.ptr.i5, align 8
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 16
  %1 = load ptr, ptr %vfn.i, align 8
  %call.i = call noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i5, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2.i)
  %cmp3.i = icmp slt i32 %call.i, 0
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp2.i)
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %2 = phi i1 [ true, %entry ], [ %cmp3.i, %lor.rhs ]
  %3 = load ptr, ptr %__node_gen, align 8
  %call.i6 = call noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_EN7rocksdb12stl_wrappers16LessOfComparatorESaIS8_EE14_M_create_nodeIJS8_EEEPSt13_Rb_tree_nodeIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(64) %__v)
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %2, ptr noundef %call.i6, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i) #20
  %_M_node_count = getelementptr inbounds i8, ptr %this, i64 40
  %4 = load i64, ptr %_M_node_count, align 8
  %inc = add i64 %4, 1
  store i64 %inc, ptr %_M_node_count, align 8
  ret ptr %call.i6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_EN7rocksdb12stl_wrappers16LessOfComparatorESaIS8_EE14_M_create_nodeIJS8_EEEPSt13_Rb_tree_nodeIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(64) %__args) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call5.i.i.i = tail call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #19
  %_M_storage.i.i = getelementptr inbounds i8, ptr %call5.i.i.i, i64 32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__args)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_EN7rocksdb12stl_wrappers16LessOfComparatorESaIS8_EE17_M_construct_nodeIJS8_EEEvPSt13_Rb_tree_nodeIS8_EDpOT_.exit unwind label %lpad.i

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  %2 = tail call ptr @__cxa_begin_catch(ptr %1) #20
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i) #18
  invoke void @__cxa_rethrow() #23
          to label %unreachable.i unwind label %lpad3.i

lpad3.i:                                          ; preds = %lpad.i
  %3 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume.i unwind label %terminate.lpad.i

eh.resume.i:                                      ; preds = %lpad3.i
  resume { ptr, i32 } %3

terminate.lpad.i:                                 ; preds = %lpad3.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #21
  unreachable

unreachable.i:                                    ; preds = %lpad.i
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_EN7rocksdb12stl_wrappers16LessOfComparatorESaIS8_EE17_M_construct_nodeIJS8_EEEvPSt13_Rb_tree_nodeIS8_EDpOT_.exit: ; preds = %entry
  %second.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i, i64 64
  %second3.i.i.i.i = getelementptr inbounds i8, ptr %__args, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %second3.i.i.i.i) #20
  ret ptr %call5.i.i.i
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr sret(%"class.std::allocator.0") align 1, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE17_M_construct_nodeIJRKS8_EEEvPSt13_Rb_tree_nodeIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__node, ptr noundef nonnull align 8 dereferenceable(64) %__args) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_storage.i = getelementptr inbounds i8, ptr %__node, i64 32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i, ptr noundef nonnull align 8 dereferenceable(32) %__args)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %entry
  %second.i.i.i = getelementptr inbounds i8, ptr %__node, i64 64
  %second3.i.i.i = getelementptr inbounds i8, ptr %__args, i64 32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %second3.i.i.i)
          to label %try.cont unwind label %lpad.i.i.i

lpad.i.i.i:                                       ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          catch ptr null
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i) #20
  br label %lpad.body

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i.i.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %1, %lpad ], [ %0, %lpad.i.i.i ]
  %2 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %3 = tail call ptr @__cxa_begin_catch(ptr %2) #20
  tail call void @_ZdlPv(ptr noundef %__node) #18
  invoke void @__cxa_rethrow() #23
          to label %unreachable unwind label %lpad3

lpad3:                                            ; preds = %lpad.body
  %4 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

try.cont:                                         ; preds = %.noexc
  ret void

eh.resume:                                        ; preds = %lpad3
  resume { ptr, i32 } %4

terminate.lpad:                                   ; preds = %lpad3
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #21
  unreachable

unreachable:                                      ; preds = %lpad.body
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb9BlockIterINS_5SliceEED2Ev(ptr noundef nonnull align 8 dereferenceable(320) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [36 x ptr] }, ptr @_ZTVN7rocksdb9BlockIterINS_5SliceEEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %state_.i = getelementptr inbounds i8, ptr %this, i64 240
  %0 = load ptr, ptr %state_.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %entry
  tail call void @_ZdaPv(ptr noundef nonnull %0) #18
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %entry, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  store ptr null, ptr %state_.i, align 8
  %key_buf_ = getelementptr inbounds i8, ptr %this, i64 144
  %1 = load ptr, ptr %key_buf_, align 8
  %space_.i.i = getelementptr inbounds i8, ptr %this, i64 176
  %cmp.not.i.i1 = icmp eq ptr %1, %space_.i.i
  br i1 %cmp.not.i.i1, label %_ZN7rocksdb7IterKeyD2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN7rocksdb6StatusD2Ev.exit
  %isnull.i.i = icmp eq ptr %1, null
  br i1 %isnull.i.i, label %delete.end.i.i, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %if.then.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %1) #18
  br label %delete.end.i.i

delete.end.i.i:                                   ; preds = %delete.notnull.i.i, %if.then.i.i
  store ptr %space_.i.i, ptr %key_buf_, align 8
  br label %_ZN7rocksdb7IterKeyD2Ev.exit

_ZN7rocksdb7IterKeyD2Ev.exit:                     ; preds = %_ZN7rocksdb6StatusD2Ev.exit, %delete.end.i.i
  %buf_size_.i.i = getelementptr inbounds i8, ptr %this, i64 168
  store i64 39, ptr %buf_size_.i.i, align 8
  %key_size_.i.i = getelementptr inbounds i8, ptr %this, i64 160
  store i64 0, ptr %key_size_.i.i, align 8
  %raw_key_ = getelementptr inbounds i8, ptr %this, i64 72
  %2 = load ptr, ptr %raw_key_, align 8
  %space_.i.i2 = getelementptr inbounds i8, ptr %this, i64 104
  %cmp.not.i.i3 = icmp eq ptr %2, %space_.i.i2
  br i1 %cmp.not.i.i3, label %_ZN7rocksdb7IterKeyD2Ev.exit10, label %if.then.i.i4

if.then.i.i4:                                     ; preds = %_ZN7rocksdb7IterKeyD2Ev.exit
  %isnull.i.i5 = icmp eq ptr %2, null
  br i1 %isnull.i.i5, label %delete.end.i.i7, label %delete.notnull.i.i6

delete.notnull.i.i6:                              ; preds = %if.then.i.i4
  tail call void @_ZdaPv(ptr noundef nonnull %2) #18
  br label %delete.end.i.i7

delete.end.i.i7:                                  ; preds = %delete.notnull.i.i6, %if.then.i.i4
  store ptr %space_.i.i2, ptr %raw_key_, align 8
  br label %_ZN7rocksdb7IterKeyD2Ev.exit10

_ZN7rocksdb7IterKeyD2Ev.exit10:                   ; preds = %_ZN7rocksdb7IterKeyD2Ev.exit, %delete.end.i.i7
  %buf_size_.i.i8 = getelementptr inbounds i8, ptr %this, i64 96
  store i64 39, ptr %buf_size_.i.i8, align 8
  %key_size_.i.i9 = getelementptr inbounds i8, ptr %this, i64 88
  store i64 0, ptr %key_size_.i.i9, align 8
  %icmp_ = getelementptr inbounds i8, ptr %this, i64 40
  %3 = load ptr, ptr %icmp_, align 8
  %cmp.not.i = icmp eq ptr %3, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN7rocksdb21InternalKeyComparatorESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN7rocksdb21InternalKeyComparatorEEclEPS1_.exit.i

_ZNKSt14default_deleteIN7rocksdb21InternalKeyComparatorEEclEPS1_.exit.i: ; preds = %_ZN7rocksdb7IterKeyD2Ev.exit10
  tail call void @_ZdlPv(ptr noundef nonnull %3) #18
  br label %_ZNSt10unique_ptrIN7rocksdb21InternalKeyComparatorESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN7rocksdb21InternalKeyComparatorESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZN7rocksdb7IterKeyD2Ev.exit10, %_ZNKSt14default_deleteIN7rocksdb21InternalKeyComparatorEEclEPS1_.exit.i
  store ptr null, ptr %icmp_, align 8
  %4 = getelementptr inbounds i8, ptr %this, i64 8
  tail call void @_ZN7rocksdb9CleanableD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb9BlockIterINS_5SliceEED0Ev(ptr noundef nonnull align 8 dereferenceable(320) %this) unnamed_addr #0 comdat align 2 {
entry:
  tail call void @llvm.trap() #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb20InternalIteratorBaseINS_5SliceEE20SetRangeDelReadSeqnoEm(ptr noundef nonnull align 8 dereferenceable(40) %this, i64 noundef %0) unnamed_addr #0 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb9BlockIterINS_5SliceEE10SeekToLastEv(ptr noundef nonnull align 8 dereferenceable(320) %this) unnamed_addr #3 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 216
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(320) %this)
  tail call void @_ZN7rocksdb9BlockIterINS_5SliceEE9UpdateKeyEv(ptr noundef nonnull align 8 dereferenceable(320) %this)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb9BlockIterINS_5SliceEE4SeekERKS1_(ptr noundef nonnull align 8 dereferenceable(320) %this, ptr noundef nonnull align 8 dereferenceable(16) %target) unnamed_addr #3 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 224
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(320) %this, ptr noundef nonnull align 8 dereferenceable(16) %target)
  tail call void @_ZN7rocksdb9BlockIterINS_5SliceEE9UpdateKeyEv(ptr noundef nonnull align 8 dereferenceable(320) %this)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb9BlockIterINS_5SliceEE11SeekForPrevERKS1_(ptr noundef nonnull align 8 dereferenceable(320) %this, ptr noundef nonnull align 8 dereferenceable(16) %target) unnamed_addr #3 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 232
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(320) %this, ptr noundef nonnull align 8 dereferenceable(16) %target)
  tail call void @_ZN7rocksdb9BlockIterINS_5SliceEE9UpdateKeyEv(ptr noundef nonnull align 8 dereferenceable(320) %this)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN7rocksdb9BlockIterINS_5SliceEE16NextAndGetResultEPNS_13IterateResultE(ptr noundef nonnull align 8 dereferenceable(320) %this, ptr noundef %result) unnamed_addr #3 comdat align 2 {
entry:
  %vtable.i = load ptr, ptr %this, align 8
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 64
  %0 = load ptr, ptr %vfn.i, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(40) %this)
  %vtable2.i = load ptr, ptr %this, align 8
  %vfn3.i = getelementptr inbounds i8, ptr %vtable2.i, i64 24
  %1 = load ptr, ptr %vfn3.i, align 8
  %call.i = tail call noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(40) %this)
  br i1 %call.i, label %if.then.i, label %_ZN7rocksdb20InternalIteratorBaseINS_5SliceEE16NextAndGetResultEPNS_13IterateResultE.exit

if.then.i:                                        ; preds = %entry
  %vtable4.i = load ptr, ptr %this, align 8
  %vfn5.i = getelementptr inbounds i8, ptr %vtable4.i, i64 88
  %2 = load ptr, ptr %vfn5.i, align 8
  %call6.i = tail call { ptr, i64 } %2(ptr noundef nonnull align 8 dereferenceable(40) %this)
  %3 = extractvalue { ptr, i64 } %call6.i, 0
  %4 = extractvalue { ptr, i64 } %call6.i, 1
  store ptr %3, ptr %result, align 8
  %ref.tmp.sroa.2.0.key.sroa_idx.i = getelementptr inbounds i8, ptr %result, i64 8
  store i64 %4, ptr %ref.tmp.sroa.2.0.key.sroa_idx.i, align 8
  %bound_check_result.i = getelementptr inbounds i8, ptr %result, i64 16
  store i8 0, ptr %bound_check_result.i, align 8
  %value_prepared.i = getelementptr inbounds i8, ptr %result, i64 17
  store i8 0, ptr %value_prepared.i, align 1
  br label %_ZN7rocksdb20InternalIteratorBaseINS_5SliceEE16NextAndGetResultEPNS_13IterateResultE.exit

_ZN7rocksdb20InternalIteratorBaseINS_5SliceEE16NextAndGetResultEPNS_13IterateResultE.exit: ; preds = %entry, %if.then.i
  ret i1 %call.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb9BlockIterINS_5SliceEE4PrevEv(ptr noundef nonnull align 8 dereferenceable(320) %this) unnamed_addr #3 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 248
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(320) %this)
  tail call void @_ZN7rocksdb9BlockIterINS_5SliceEE9UpdateKeyEv(ptr noundef nonnull align 8 dereferenceable(320) %this)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i64 } @_ZNK7rocksdb20InternalIteratorBaseINS_5SliceEE8user_keyEv(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #3 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 88
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call { ptr, i64 } %0(ptr noundef nonnull align 8 dereferenceable(40) %this)
  %1 = extractvalue { ptr, i64 } %call, 1
  %sub.i = add i64 %1, -8
  %.fca.1.insert.i = insertvalue { ptr, i64 } %call, i64 %sub.i, 1
  ret { ptr, i64 } %.fca.1.insert.i
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN7rocksdb20InternalIteratorBaseINS_5SliceEE12PrepareValueEv(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #0 comdat align 2 {
entry:
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN7rocksdb20InternalIteratorBaseINS_5SliceEE20MayBeOutOfLowerBoundEv(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #0 comdat align 2 {
entry:
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZN7rocksdb20InternalIteratorBaseINS_5SliceEE21UpperBoundCheckResultEv(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #0 comdat align 2 {
entry:
  ret i8 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb20InternalIteratorBaseINS_5SliceEE17SetPinnedItersMgrEPNS_22PinnedIteratorsManagerE(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef %0) unnamed_addr #0 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7rocksdb9BlockIterINS_5SliceEE11IsKeyPinnedEv(ptr noundef nonnull align 8 dereferenceable(320) %this) unnamed_addr #0 comdat align 2 {
entry:
  %block_contents_pinned_ = getelementptr inbounds i8, ptr %this, i64 306
  %0 = load i8, ptr %block_contents_pinned_, align 2
  %1 = and i8 %0, 1
  %tobool.not = icmp ne i8 %1, 0
  %key_pinned_ = getelementptr inbounds i8, ptr %this, i64 305
  %2 = load i8, ptr %key_pinned_, align 1
  %3 = and i8 %2, 1
  %tobool2 = icmp ne i8 %3, 0
  %4 = select i1 %tobool.not, i1 %tobool2, i1 false
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7rocksdb9BlockIterINS_5SliceEE13IsValuePinnedEv(ptr noundef nonnull align 8 dereferenceable(320) %this) unnamed_addr #0 comdat align 2 {
entry:
  %block_contents_pinned_ = getelementptr inbounds i8, ptr %this, i64 306
  %0 = load i8, ptr %block_contents_pinned_, align 2
  %1 = and i8 %0, 1
  %tobool = icmp ne i8 %1, 0
  ret i1 %tobool
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb20InternalIteratorBaseINS_5SliceEE11GetPropertyENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS8_(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
entry:
  %ref.tmp = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp2 = alloca %"class.rocksdb::Slice", align 8
  store ptr @.str.21, ptr %ref.tmp, align 8
  %size_.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  store i64 0, ptr %size_.i, align 8
  store ptr @.str.21, ptr %ref.tmp2, align 8
  %size_.i1 = getelementptr inbounds i8, ptr %ref.tmp2, i64 8
  store i64 0, ptr %size_.i1, align 8
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 noundef zeroext 3, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2, i8 noundef zeroext 0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb20InternalIteratorBaseINS_5SliceEE17GetReadaheadStateEPNS_17ReadaheadFileInfoE(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef %0) unnamed_addr #0 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb20InternalIteratorBaseINS_5SliceEE17SetReadaheadStateEPNS_17ReadaheadFileInfoE(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef %0) unnamed_addr #0 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7rocksdb20InternalIteratorBaseINS_5SliceEE24IsDeleteRangeSentinelKeyEv(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #0 comdat align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb9BlockIterINS_5SliceEE10InvalidateERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(320) %this, ptr noundef nonnull align 8 dereferenceable(16) %s) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::unique_ptr.36", align 8
  %data_ = getelementptr inbounds i8, ptr %this, i64 48
  store ptr null, ptr %data_, align 8
  %restarts_ = getelementptr inbounds i8, ptr %this, i64 64
  %0 = load i32, ptr %restarts_, align 8
  %current_ = getelementptr inbounds i8, ptr %this, i64 68
  store i32 %0, ptr %current_, align 4
  %status_ = getelementptr inbounds i8, ptr %this, i64 232
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i)
  %cmp.not.i = icmp eq ptr %status_, %s
  br i1 %cmp.not.i, label %_ZN7rocksdb6StatusaSERKS0_.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %1 = load i8, ptr %s, align 8
  store i8 %1, ptr %status_, align 8
  %subcode_.i = getelementptr inbounds i8, ptr %s, i64 1
  %2 = load i8, ptr %subcode_.i, align 1
  %subcode_3.i = getelementptr inbounds i8, ptr %this, i64 233
  store i8 %2, ptr %subcode_3.i, align 1
  %sev_.i = getelementptr inbounds i8, ptr %s, i64 2
  %3 = load i8, ptr %sev_.i, align 2
  %sev_4.i = getelementptr inbounds i8, ptr %this, i64 234
  store i8 %3, ptr %sev_4.i, align 2
  %retryable_.i = getelementptr inbounds i8, ptr %s, i64 3
  %4 = load i8, ptr %retryable_.i, align 1
  %5 = and i8 %4, 1
  %retryable_5.i = getelementptr inbounds i8, ptr %this, i64 235
  store i8 %5, ptr %retryable_5.i, align 1
  %data_loss_.i = getelementptr inbounds i8, ptr %s, i64 4
  %6 = load i8, ptr %data_loss_.i, align 4
  %7 = and i8 %6, 1
  %data_loss_7.i = getelementptr inbounds i8, ptr %this, i64 236
  store i8 %7, ptr %data_loss_7.i, align 4
  %scope_.i = getelementptr inbounds i8, ptr %s, i64 5
  %8 = load i8, ptr %scope_.i, align 1
  %scope_9.i = getelementptr inbounds i8, ptr %this, i64 237
  store i8 %8, ptr %scope_9.i, align 1
  %state_.i = getelementptr inbounds i8, ptr %s, i64 8
  %9 = load ptr, ptr %state_.i, align 8
  %cmp.i.not.i.i = icmp eq ptr %9, null
  br i1 %cmp.i.not.i.i, label %cond.end.i, label %cond.false.i

cond.false.i:                                     ; preds = %if.then.i
  call void @_ZN7rocksdb6Status9CopyStateEPKc(ptr nonnull sret(%"class.std::unique_ptr.36") align 8 %ref.tmp.i, ptr noundef nonnull %9)
  %.pre.i = load ptr, ptr %ref.tmp.i, align 8
  br label %cond.end.i

cond.end.i:                                       ; preds = %cond.false.i, %if.then.i
  %10 = phi ptr [ %.pre.i, %cond.false.i ], [ null, %if.then.i ]
  %state_12.i = getelementptr inbounds i8, ptr %this, i64 240
  store ptr null, ptr %ref.tmp.i, align 8
  %11 = load ptr, ptr %state_12.i, align 8
  store ptr %10, ptr %state_12.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN7rocksdb6StatusaSERKS0_.exit, label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i

_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i: ; preds = %cond.end.i
  call void @_ZdaPv(ptr noundef nonnull %11) #18
  %.pr.i = load ptr, ptr %ref.tmp.i, align 8
  %cmp.not.i.i = icmp eq ptr %.pr.i, null
  br i1 %cmp.not.i.i, label %_ZN7rocksdb6StatusaSERKS0_.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i
  call void @_ZdaPv(ptr noundef nonnull %.pr.i) #18
  br label %_ZN7rocksdb6StatusaSERKS0_.exit

_ZN7rocksdb6StatusaSERKS0_.exit:                  ; preds = %entry, %cond.end.i, %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 8
  %12 = load ptr, ptr %add.ptr, align 8
  %cmp.not.i.i1 = icmp eq ptr %12, null
  br i1 %cmp.not.i.i1, label %_ZN7rocksdb9Cleanable5ResetEv.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN7rocksdb6StatusaSERKS0_.exit
  %arg1.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %13 = load ptr, ptr %arg1.i.i, align 8
  %arg2.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %14 = load ptr, ptr %arg2.i.i, align 8
  call void %12(ptr noundef %13, ptr noundef %14)
  %next.i.i = getelementptr inbounds i8, ptr %this, i64 32
  %15 = load ptr, ptr %next.i.i, align 8
  %cmp7.not6.i.i = icmp eq ptr %15, null
  br i1 %cmp7.not6.i.i, label %_ZN7rocksdb9Cleanable5ResetEv.exit, label %for.body.i.i

for.body.i.i:                                     ; preds = %if.then.i.i, %for.body.i.i
  %c.07.i.i = phi ptr [ %19, %for.body.i.i ], [ %15, %if.then.i.i ]
  %16 = load ptr, ptr %c.07.i.i, align 8
  %arg19.i.i = getelementptr inbounds i8, ptr %c.07.i.i, i64 8
  %17 = load ptr, ptr %arg19.i.i, align 8
  %arg210.i.i = getelementptr inbounds i8, ptr %c.07.i.i, i64 16
  %18 = load ptr, ptr %arg210.i.i, align 8
  call void %16(ptr noundef %17, ptr noundef %18)
  %next12.i.i = getelementptr inbounds i8, ptr %c.07.i.i, i64 24
  %19 = load ptr, ptr %next12.i.i, align 8
  call void @_ZdlPv(ptr noundef nonnull %c.07.i.i) #18
  %cmp7.not.i.i = icmp eq ptr %19, null
  br i1 %cmp7.not.i.i, label %_ZN7rocksdb9Cleanable5ResetEv.exit, label %for.body.i.i, !llvm.loop !16

_ZN7rocksdb9Cleanable5ResetEv.exit:               ; preds = %for.body.i.i, %_ZN7rocksdb6StatusaSERKS0_.exit, %if.then.i.i
  store ptr null, ptr %add.ptr, align 8
  %next.i = getelementptr inbounds i8, ptr %this, i64 32
  store ptr null, ptr %next.i, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN7rocksdb9BlockIterINS_5SliceEE18GetRestartIntervalEv(ptr noundef nonnull align 8 dereferenceable(320) %this) unnamed_addr #3 comdat align 2 {
entry:
  %num_restarts_ = getelementptr inbounds i8, ptr %this, i64 56
  %0 = load i32, ptr %num_restarts_, align 8
  %cmp = icmp ult i32 %0, 2
  %data_ = getelementptr inbounds i8, ptr %this, i64 48
  %1 = load ptr, ptr %data_, align 8
  %cmp2 = icmp eq ptr %1, null
  %or.cond = select i1 %cmp, i1 true, i1 %cmp2
  br i1 %or.cond, label %return, label %if.end

if.end:                                           ; preds = %entry
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 208
  %2 = load ptr, ptr %vfn, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(320) %this)
  %3 = load ptr, ptr %data_, align 8
  %restarts_.i = getelementptr inbounds i8, ptr %this, i64 64
  %4 = load i32, ptr %restarts_.i, align 8
  %idx.ext.i = zext i32 %4 to i64
  %add.ptr.i = getelementptr inbounds i8, ptr %3, i64 %idx.ext.i
  %add.ptr2.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 4
  %result.0.copyload.i.i = load i32, ptr %add.ptr2.i, align 1
  %value_.i = getelementptr inbounds i8, ptr %this, i64 216
  %size_.i.i = getelementptr inbounds i8, ptr %this, i64 224
  %status_ = getelementptr inbounds i8, ptr %this, i64 232
  %5 = load ptr, ptr %value_.i, align 8
  %6 = load i64, ptr %size_.i.i, align 8
  %add.ptr.i25 = getelementptr inbounds i8, ptr %5, i64 %6
  %sub.ptr.lhs.cast.i6 = ptrtoint ptr %add.ptr.i25 to i64
  %sub.ptr.rhs.cast.i7 = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i8 = sub i64 %sub.ptr.lhs.cast.i6, %sub.ptr.rhs.cast.i7
  %conv.i9 = trunc i64 %sub.ptr.sub.i8 to i32
  %cmp410 = icmp ugt i32 %result.0.copyload.i.i, %conv.i9
  %7 = load i8, ptr %status_, align 8
  %cmp.i11 = icmp eq i8 %7, 0
  %or.cond412 = select i1 %cmp410, i1 %cmp.i11, i1 false
  br i1 %or.cond412, label %while.body, label %return

while.body:                                       ; preds = %if.end, %while.body
  %count.013 = phi i32 [ %inc, %while.body ], [ 1, %if.end ]
  %vtable6 = load ptr, ptr %this, align 8
  %vfn7 = getelementptr inbounds i8, ptr %vtable6, i64 240
  %8 = load ptr, ptr %vfn7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(320) %this)
  %inc = add i32 %count.013, 1
  %9 = load ptr, ptr %value_.i, align 8
  %10 = load i64, ptr %size_.i.i, align 8
  %add.ptr.i2 = getelementptr inbounds i8, ptr %9, i64 %10
  %11 = load ptr, ptr %data_, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %add.ptr.i2 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %11 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %conv.i = trunc i64 %sub.ptr.sub.i to i32
  %cmp4 = icmp ugt i32 %result.0.copyload.i.i, %conv.i
  %12 = load i8, ptr %status_, align 8
  %cmp.i = icmp eq i8 %12, 0
  %or.cond4 = select i1 %cmp4, i1 %cmp.i, i1 false
  br i1 %or.cond4, label %while.body, label %return, !llvm.loop !17

return:                                           ; preds = %while.body, %if.end, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ 1, %if.end ], [ %inc, %while.body ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN7rocksdb9BlockIterINS_5SliceEE12NumberOfKeysEj(ptr noundef nonnull align 8 dereferenceable(320) %this, i32 noundef %block_restart_interval) unnamed_addr #3 comdat align 2 {
entry:
  %num_restarts_ = getelementptr inbounds i8, ptr %this, i64 56
  %0 = load i32, ptr %num_restarts_, align 8
  %cmp = icmp eq i32 %0, 0
  %data_ = getelementptr inbounds i8, ptr %this, i64 48
  %1 = load ptr, ptr %data_, align 8
  %cmp2 = icmp eq ptr %1, null
  %or.cond = select i1 %cmp, i1 true, i1 %cmp2
  br i1 %or.cond, label %return, label %if.end

if.end:                                           ; preds = %entry
  %sub = add i32 %0, -1
  %mul = mul i32 %sub, %block_restart_interval
  %key_size_.i.i = getelementptr inbounds i8, ptr %this, i64 88
  store i64 0, ptr %key_size_.i.i, align 8
  %restart_index_.i = getelementptr inbounds i8, ptr %this, i64 60
  store i32 %sub, ptr %restart_index_.i, align 4
  %restarts_.i.i = getelementptr inbounds i8, ptr %this, i64 64
  %2 = load i32, ptr %restarts_.i.i, align 8
  %idx.ext.i.i = zext i32 %2 to i64
  %add.ptr.i.i = getelementptr inbounds i8, ptr %1, i64 %idx.ext.i.i
  %conv.i.i = zext i32 %sub to i64
  %mul.i.i = shl nuw nsw i64 %conv.i.i, 2
  %add.ptr2.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 %mul.i.i
  %result.0.copyload.i.i.i = load i32, ptr %add.ptr2.i.i, align 1
  %idx.ext.i = zext i32 %result.0.copyload.i.i.i to i64
  %add.ptr.i = getelementptr inbounds i8, ptr %1, i64 %idx.ext.i
  %value_.i = getelementptr inbounds i8, ptr %this, i64 216
  store ptr %add.ptr.i, ptr %value_.i, align 8
  %ref.tmp.sroa.2.0.value_.sroa_idx.i = getelementptr inbounds i8, ptr %this, i64 224
  store i64 0, ptr %ref.tmp.sroa.2.0.value_.sroa_idx.i, align 8
  %status_ = getelementptr inbounds i8, ptr %this, i64 232
  %cmp610 = icmp ugt i32 %2, %result.0.copyload.i.i.i
  %3 = load i8, ptr %status_, align 8
  %cmp.i11 = icmp eq i8 %3, 0
  %or.cond412 = select i1 %cmp610, i1 %cmp.i11, i1 false
  br i1 %or.cond412, label %while.body, label %return

while.body:                                       ; preds = %if.end, %while.body
  %count.013 = phi i32 [ %inc, %while.body ], [ %mul, %if.end ]
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 240
  %4 = load ptr, ptr %vfn, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(320) %this)
  %inc = add i32 %count.013, 1
  %5 = load ptr, ptr %value_.i, align 8
  %6 = load i64, ptr %ref.tmp.sroa.2.0.value_.sroa_idx.i, align 8
  %add.ptr.i3 = getelementptr inbounds i8, ptr %5, i64 %6
  %7 = load ptr, ptr %data_, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %add.ptr.i3 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %conv.i = trunc i64 %sub.ptr.sub.i to i32
  %8 = load i32, ptr %restarts_.i.i, align 8
  %cmp6 = icmp ugt i32 %8, %conv.i
  %9 = load i8, ptr %status_, align 8
  %cmp.i = icmp eq i8 %9, 0
  %or.cond4 = select i1 %cmp6, i1 %cmp.i, i1 false
  br i1 %or.cond4, label %while.body, label %return, !llvm.loop !18

return:                                           ; preds = %while.body, %if.end, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ %mul, %if.end ], [ %inc, %while.body ]
  ret i32 %retval.0
}

; Function Attrs: nounwind
declare void @_ZN7rocksdb9CleanableD2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #13

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb9BlockIterINS_5SliceEE9UpdateKeyEv(ptr noundef nonnull align 8 dereferenceable(320) %this) local_unnamed_addr #3 comdat align 2 {
entry:
  %key_buf_ = getelementptr inbounds i8, ptr %this, i64 144
  %key_size_.i = getelementptr inbounds i8, ptr %this, i64 160
  store i64 0, ptr %key_size_.i, align 8
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 24
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(320) %this)
  br i1 %call, label %if.end, label %if.end49

if.end:                                           ; preds = %entry
  %raw_key_ = getelementptr inbounds i8, ptr %this, i64 72
  %is_user_key_.i = getelementptr inbounds i8, ptr %this, i64 143
  %1 = load i8, ptr %is_user_key_.i, align 1
  %2 = and i8 %1, 1
  %tobool.i.not = icmp eq i8 %2, 0
  br i1 %tobool.i.not, label %if.else, label %if.then3

if.then3:                                         ; preds = %if.end
  %key_size_.i1 = getelementptr inbounds i8, ptr %this, i64 88
  %3 = load i64, ptr %key_size_.i1, align 8
  %retval.sroa.0.0.in.i = getelementptr inbounds i8, ptr %this, i64 80
  %retval.sroa.0.0.i = load ptr, ptr %retval.sroa.0.0.in.i, align 8
  %key_ = getelementptr inbounds i8, ptr %this, i64 248
  store ptr %retval.sroa.0.0.i, ptr %key_, align 8
  %ref.tmp.sroa.2.0.key_.sroa_idx = getelementptr inbounds i8, ptr %this, i64 256
  store i64 %3, ptr %ref.tmp.sroa.2.0.key_.sroa_idx, align 8
  %4 = load ptr, ptr %raw_key_, align 8
  %cmp.i = icmp ne ptr %retval.sroa.0.0.i, %4
  %key_pinned_ = getelementptr inbounds i8, ptr %this, i64 305
  %frombool = zext i1 %cmp.i to i8
  store i8 %frombool, ptr %key_pinned_, align 1
  br label %if.end33

if.else:                                          ; preds = %if.end
  %global_seqno_ = getelementptr inbounds i8, ptr %this, i64 264
  %5 = load i64, ptr %global_seqno_, align 8
  %cmp = icmp eq i64 %5, -1
  br i1 %cmp, label %if.then8, label %if.else17

if.then8:                                         ; preds = %if.else
  %key_.i2 = getelementptr inbounds i8, ptr %this, i64 80
  %6 = load ptr, ptr %key_.i2, align 8
  %key_size_.i3 = getelementptr inbounds i8, ptr %this, i64 88
  %7 = load i64, ptr %key_size_.i3, align 8
  %key_12 = getelementptr inbounds i8, ptr %this, i64 248
  store ptr %6, ptr %key_12, align 8
  %ref.tmp9.sroa.2.0.key_12.sroa_idx = getelementptr inbounds i8, ptr %this, i64 256
  store i64 %7, ptr %ref.tmp9.sroa.2.0.key_12.sroa_idx, align 8
  %8 = load ptr, ptr %raw_key_, align 8
  %cmp.i7 = icmp ne ptr %6, %8
  %key_pinned_15 = getelementptr inbounds i8, ptr %this, i64 305
  %frombool16 = zext i1 %cmp.i7 to i8
  store i8 %frombool16, ptr %key_pinned_15, align 1
  br label %if.end33

if.else17:                                        ; preds = %if.else
  %key_size_.i10 = getelementptr inbounds i8, ptr %this, i64 88
  %9 = load i64, ptr %key_size_.i10, align 8
  %sub.i11 = add i64 %9, -8
  %retval.sroa.0.0.in.i13 = getelementptr inbounds i8, ptr %this, i64 80
  %retval.sroa.0.0.i14 = load ptr, ptr %retval.sroa.0.0.in.i13, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.0.i14, i64 %9
  %add.ptr2.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 -8
  %result.0.copyload.i.i.i = load i64, ptr %add.ptr2.i.i, align 1
  %buf_size_.i.i.i = getelementptr inbounds i8, ptr %this, i64 168
  %10 = load i64, ptr %buf_size_.i.i.i, align 8
  %cmp.i.i.i = icmp ult i64 %10, %9
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN7rocksdb7IterKey14SetInternalKeyERKNS_5SliceEmNS_9ValueTypeEPS2_.exit

if.then.i.i.i:                                    ; preds = %if.else17
  tail call void @_ZN7rocksdb7IterKey13EnlargeBufferEm(ptr noundef nonnull align 8 dereferenceable(72) %key_buf_, i64 noundef %9)
  br label %_ZN7rocksdb7IterKey14SetInternalKeyERKNS_5SliceEmNS_9ValueTypeEPS2_.exit

_ZN7rocksdb7IterKey14SetInternalKeyERKNS_5SliceEmNS_9ValueTypeEPS2_.exit: ; preds = %if.else17, %if.then.i.i.i
  %11 = load ptr, ptr %key_buf_, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr nonnull align 1 %retval.sroa.0.0.i14, i64 %sub.i11, i1 false)
  %12 = load ptr, ptr %key_buf_, align 8
  %add.ptr17.i.i = getelementptr inbounds i8, ptr %12, i64 %sub.i11
  %shl.i.i.i = shl i64 %5, 8
  %conv.i.i.i = and i64 %result.0.copyload.i.i.i, 255
  %or.i.i.i = or disjoint i64 %conv.i.i.i, %shl.i.i.i
  store i64 %or.i.i.i, ptr %add.ptr17.i.i, align 1
  %13 = load ptr, ptr %key_buf_, align 8
  %key_.i.i = getelementptr inbounds i8, ptr %this, i64 152
  store ptr %13, ptr %key_.i.i, align 8
  store i64 %9, ptr %key_size_.i, align 8
  %is_user_key_.i.i21 = getelementptr inbounds i8, ptr %this, i64 215
  store i8 0, ptr %is_user_key_.i.i21, align 1
  %key_30 = getelementptr inbounds i8, ptr %this, i64 248
  store ptr %13, ptr %key_30, align 8
  %ref.tmp27.sroa.2.0.key_30.sroa_idx = getelementptr inbounds i8, ptr %this, i64 256
  store i64 %9, ptr %ref.tmp27.sroa.2.0.key_30.sroa_idx, align 8
  %key_pinned_31 = getelementptr inbounds i8, ptr %this, i64 305
  store i8 0, ptr %key_pinned_31, align 1
  br label %if.end33

if.end33:                                         ; preds = %if.then8, %_ZN7rocksdb7IterKey14SetInternalKeyERKNS_5SliceEmNS_9ValueTypeEPS2_.exit, %if.then3
  %protection_bytes_per_key_ = getelementptr inbounds i8, ptr %this, i64 304
  %14 = load i8, ptr %protection_bytes_per_key_, align 8
  %cmp34.not = icmp eq i8 %14, 0
  br i1 %cmp34.not, label %if.end49, label %if.then35

if.then35:                                        ; preds = %if.end33
  %key_.i26 = getelementptr inbounds i8, ptr %this, i64 80
  %15 = load ptr, ptr %key_.i26, align 8
  %key_size_.i27 = getelementptr inbounds i8, ptr %this, i64 88
  %16 = load i64, ptr %key_size_.i27, align 8
  %value_ = getelementptr inbounds i8, ptr %this, i64 216
  %call.i.i.i = tail call noundef i64 @_ZN7rocksdb6Hash64EPKcmm(ptr noundef %15, i64 noundef %16, i64 noundef 0)
  %17 = load ptr, ptr %value_, align 8
  %size_.i.i3.i = getelementptr inbounds i8, ptr %this, i64 224
  %18 = load i64, ptr %size_.i.i3.i, align 8
  %call.i.i4.i = tail call noundef i64 @_ZN7rocksdb6Hash64EPKcmm(ptr noundef %17, i64 noundef %18, i64 noundef -3275615069716884213)
  %xor4.i = xor i64 %call.i.i4.i, %call.i.i.i
  %19 = load i8, ptr %protection_bytes_per_key_, align 8
  %kv_checksum_ = getelementptr inbounds i8, ptr %this, i64 288
  %20 = load ptr, ptr %kv_checksum_, align 8
  %conv45 = zext i8 %19 to i32
  %cur_entry_idx_ = getelementptr inbounds i8, ptr %this, i64 296
  %21 = load i32, ptr %cur_entry_idx_, align 8
  %mul = mul nsw i32 %21, %conv45
  %idx.ext = sext i32 %mul to i64
  %add.ptr = getelementptr inbounds i8, ptr %20, i64 %idx.ext
  switch i8 %19, label %if.then47 [
    i8 1, label %_ZNK7rocksdb16ProtectionInfoKVImE6VerifyEhPKc.exit
    i8 2, label %sw.bb5.i.i
    i8 4, label %sw.bb11.i.i
    i8 8, label %sw.bb16.i.i
  ]

sw.bb5.i.i:                                       ; preds = %if.then35
  %result.0.copyload.i.i.i31 = load i16, ptr %add.ptr, align 1
  %22 = trunc i64 %xor4.i to i16
  %cmp10.i.i = icmp eq i16 %result.0.copyload.i.i.i31, %22
  br i1 %cmp10.i.i, label %if.end49, label %if.then47

sw.bb11.i.i:                                      ; preds = %if.then35
  %result.0.copyload.i4.i.i = load i32, ptr %add.ptr, align 1
  %conv14.i.i = trunc i64 %xor4.i to i32
  %cmp15.i.i = icmp eq i32 %result.0.copyload.i4.i.i, %conv14.i.i
  br i1 %cmp15.i.i, label %if.end49, label %if.then47

sw.bb16.i.i:                                      ; preds = %if.then35
  %result.0.copyload.i5.i.i = load i64, ptr %add.ptr, align 1
  %cmp19.i.i = icmp eq i64 %result.0.copyload.i5.i.i, %xor4.i
  br i1 %cmp19.i.i, label %if.end49, label %if.then47

_ZNK7rocksdb16ProtectionInfoKVImE6VerifyEhPKc.exit: ; preds = %if.then35
  %23 = load i8, ptr %add.ptr, align 1
  %24 = trunc i64 %xor4.i to i8
  %cmp.i.i = icmp eq i8 %23, %24
  br i1 %cmp.i.i, label %if.end49, label %if.then47

if.then47:                                        ; preds = %if.then35, %sw.bb5.i.i, %sw.bb11.i.i, %sw.bb16.i.i, %_ZNK7rocksdb16ProtectionInfoKVImE6VerifyEhPKc.exit
  tail call void @_ZN7rocksdb9BlockIterINS_5SliceEE28PerKVChecksumCorruptionErrorEv(ptr noundef nonnull align 8 dereferenceable(320) %this)
  br label %if.end49

if.end49:                                         ; preds = %sw.bb5.i.i, %sw.bb11.i.i, %sw.bb16.i.i, %_ZNK7rocksdb16ProtectionInfoKVImE6VerifyEhPKc.exit, %if.then47, %entry, %if.end33
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb9BlockIterINS_5SliceEE28PerKVChecksumCorruptionErrorEv(ptr noundef nonnull align 8 dereferenceable(320) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %error_msg = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::allocator.0", align 1
  %ref.tmp2 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp4 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp12 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp13 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp14 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #20
  %call.i9 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %error_msg)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %error_msg, ptr noundef %call.i9, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %error_msg, ptr noundef nonnull @.str.23, ptr noundef nonnull getelementptr inbounds ([67 x i8], ptr @.str.23, i64 0, i64 66))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %error_msg) #20
  br label %lpad.body

invoke.cont:                                      ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #20
  %current_ = getelementptr inbounds i8, ptr %this, i64 68
  %1 = load i32, ptr %current_, align 4
  call void @_ZNSt7__cxx119to_stringEj(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp4, i32 noundef %1) #20
  %call.i11 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4, i64 noundef 0, ptr noundef nonnull @.str.24)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3, ptr noundef nonnull align 8 dereferenceable(32) %call.i11) #20
  %call.i13 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3, ptr noundef nonnull @.str.25)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(32) %call.i13) #20
  %call = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %error_msg, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4) #20
  %cur_entry_idx_ = getelementptr inbounds i8, ptr %this, i64 296
  %2 = load i32, ptr %cur_entry_idx_, align 8
  call void @_ZNSt7__cxx119to_stringEi(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp14, i32 noundef %2) #20
  %call.i15 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14, i64 noundef 0, ptr noundef nonnull @.str.26)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %invoke.cont10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13, ptr noundef nonnull align 8 dereferenceable(32) %call.i15) #20
  %call.i18 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13, ptr noundef nonnull @.str.25)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %invoke.cont16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12, ptr noundef nonnull align 8 dereferenceable(32) %call.i18) #20
  %call21 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %error_msg, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %invoke.cont18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14) #20
  invoke void @_ZN7rocksdb9BlockIterINS_5SliceEE15CorruptionErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(320) %this, ptr noundef nonnull align 8 dereferenceable(32) %error_msg)
          to label %invoke.cont26 unwind label %lpad25

invoke.cont26:                                    ; preds = %invoke.cont20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %error_msg) #20
  ret void

lpad:                                             ; preds = %call.i.noexc, %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %3, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #20
  br label %eh.resume

lpad5:                                            ; preds = %invoke.cont
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup11

lpad7:                                            ; preds = %invoke.cont6
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad9:                                            ; preds = %invoke.cont8
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #20
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad9, %lpad7
  %.pn = phi { ptr, i32 } [ %6, %lpad9 ], [ %5, %lpad7 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #20
  br label %ehcleanup11

ehcleanup11:                                      ; preds = %ehcleanup, %lpad5
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %4, %lpad5 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4) #20
  br label %ehcleanup27

lpad15:                                           ; preds = %invoke.cont10
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup24

lpad17:                                           ; preds = %invoke.cont16
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup23

lpad19:                                           ; preds = %invoke.cont18
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12) #20
  br label %ehcleanup23

ehcleanup23:                                      ; preds = %lpad19, %lpad17
  %.pn3 = phi { ptr, i32 } [ %9, %lpad19 ], [ %8, %lpad17 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #20
  br label %ehcleanup24

ehcleanup24:                                      ; preds = %ehcleanup23, %lpad15
  %.pn3.pn = phi { ptr, i32 } [ %.pn3, %ehcleanup23 ], [ %7, %lpad15 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14) #20
  br label %ehcleanup27

lpad25:                                           ; preds = %invoke.cont20
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup27

ehcleanup27:                                      ; preds = %lpad25, %ehcleanup24, %ehcleanup11
  %.pn6 = phi { ptr, i32 } [ %10, %lpad25 ], [ %.pn3.pn, %ehcleanup24 ], [ %.pn.pn, %ehcleanup11 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %error_msg) #20
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup27, %lpad.body
  %.pn6.pn = phi { ptr, i32 } [ %.pn6, %ehcleanup27 ], [ %eh.lpad-body, %lpad.body ]
  resume { ptr, i32 } %.pn6.pn
}

declare void @_ZN7rocksdb7IterKey13EnlargeBufferEm(ptr noundef nonnull align 8 dereferenceable(72), i64 noundef) local_unnamed_addr #5

declare noundef i64 @_ZN7rocksdb6Hash64EPKcmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx119to_stringEj(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, i32 noundef %__val) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator.0", align 1
  %cmp19.i = icmp ult i32 %__val, 10
  br i1 %cmp19.i, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit, label %if.end.i

if.end.i:                                         ; preds = %entry, %if.end14.i
  %__value.addr.021.i = phi i32 [ %0, %if.end14.i ], [ %__val, %entry ]
  %__n.020.i = phi i32 [ %add17.i, %if.end14.i ], [ 1, %entry ]
  %cmp3.i = icmp ult i32 %__value.addr.021.i, 100
  br i1 %cmp3.i, label %if.then4.i, label %if.end5.i

if.then4.i:                                       ; preds = %if.end.i
  %add.i = add i32 %__n.020.i, 1
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit

if.end5.i:                                        ; preds = %if.end.i
  %cmp6.i = icmp ult i32 %__value.addr.021.i, 1000
  br i1 %cmp6.i, label %if.then7.i, label %if.end9.i

if.then7.i:                                       ; preds = %if.end5.i
  %add8.i = add i32 %__n.020.i, 2
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit

if.end9.i:                                        ; preds = %if.end5.i
  %cmp11.i = icmp ult i32 %__value.addr.021.i, 10000
  br i1 %cmp11.i, label %if.then12.i, label %if.end14.i

if.then12.i:                                      ; preds = %if.end9.i
  %add13.i = add i32 %__n.020.i, 3
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit

if.end14.i:                                       ; preds = %if.end9.i
  %0 = udiv i32 %__value.addr.021.i, 10000
  %add17.i = add i32 %__n.020.i, 4
  %cmp.i = icmp ult i32 %__value.addr.021.i, 100000
  br i1 %cmp.i, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit, label %if.end.i, !llvm.loop !19

_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit:      ; preds = %if.end14.i, %entry, %if.then4.i, %if.then7.i, %if.then12.i
  %retval.0.i = phi i32 [ %add.i, %if.then4.i ], [ %add8.i, %if.then7.i ], [ %add13.i, %if.then12.i ], [ 1, %entry ], [ %add17.i, %if.end14.i ]
  %conv = zext i32 %retval.0.i to i64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #20
  %call.i2 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i.noexc unwind label %terminate.lpad

call.i.noexc:                                     ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call.i2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %terminate.lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %conv, i8 noundef signext 0)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %1 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.result) #20
  br label %terminate.lpad.body

invoke.cont:                                      ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #20
  %call2 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef 0)
          to label %invoke.cont1 unwind label %terminate.lpad

invoke.cont1:                                     ; preds = %invoke.cont
  %call3 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #20
  %cmp14.i = icmp ugt i32 %__val, 99
  br i1 %cmp14.i, label %while.body.preheader.i, label %while.end.i

while.body.preheader.i:                           ; preds = %invoke.cont1
  %conv4 = trunc i64 %call3 to i32
  %sub.i = add i32 %conv4, -1
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %while.body.preheader.i
  %__val.addr.016.i = phi i32 [ %div.i, %while.body.i ], [ %__val, %while.body.preheader.i ]
  %__pos.015.i = phi i32 [ %sub8.i, %while.body.i ], [ %sub.i, %while.body.preheader.i ]
  %rem.i = urem i32 %__val.addr.016.i, 100
  %mul.i = shl nuw nsw i32 %rem.i, 1
  %div.i = udiv i32 %__val.addr.016.i, 100
  %add.i4 = or disjoint i32 %mul.i, 1
  %idxprom.i = zext nneg i32 %add.i4 to i64
  %arrayidx.i = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %idxprom.i
  %2 = load i8, ptr %arrayidx.i, align 1
  %idxprom1.i = zext i32 %__pos.015.i to i64
  %arrayidx2.i = getelementptr inbounds i8, ptr %call2, i64 %idxprom1.i
  store i8 %2, ptr %arrayidx2.i, align 1
  %idxprom3.i = zext nneg i32 %mul.i to i64
  %arrayidx4.i = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %idxprom3.i
  %3 = load i8, ptr %arrayidx4.i, align 2
  %sub5.i = add i32 %__pos.015.i, -1
  %idxprom6.i = zext i32 %sub5.i to i64
  %arrayidx7.i = getelementptr inbounds i8, ptr %call2, i64 %idxprom6.i
  store i8 %3, ptr %arrayidx7.i, align 1
  %sub8.i = add i32 %__pos.015.i, -2
  %cmp.i5 = icmp ugt i32 %__val.addr.016.i, 9999
  br i1 %cmp.i5, label %while.body.i, label %while.end.i, !llvm.loop !20

while.end.i:                                      ; preds = %while.body.i, %invoke.cont1
  %__val.addr.0.lcssa.i = phi i32 [ %__val, %invoke.cont1 ], [ %div.i, %while.body.i ]
  %cmp9.i = icmp ugt i32 %__val.addr.0.lcssa.i, 9
  br i1 %cmp9.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %while.end.i
  %mul11.i = shl nuw nsw i32 %__val.addr.0.lcssa.i, 1
  %add12.i = or disjoint i32 %mul11.i, 1
  %idxprom13.i = zext nneg i32 %add12.i to i64
  %arrayidx14.i = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %idxprom13.i
  %4 = load i8, ptr %arrayidx14.i, align 1
  %arrayidx15.i = getelementptr inbounds i8, ptr %call2, i64 1
  store i8 %4, ptr %arrayidx15.i, align 1
  %idxprom16.i = zext nneg i32 %mul11.i to i64
  %arrayidx17.i = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %idxprom16.i
  %5 = load i8, ptr %arrayidx17.i, align 2
  br label %_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_.exit

if.else.i:                                        ; preds = %while.end.i
  %6 = trunc i32 %__val.addr.0.lcssa.i to i8
  %conv.i = or disjoint i8 %6, 48
  br label %_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_.exit

_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_.exit: ; preds = %if.then.i, %if.else.i
  %storemerge.i = phi i8 [ %conv.i, %if.else.i ], [ %5, %if.then.i ]
  store i8 %storemerge.i, ptr %call2, align 1
  ret void

terminate.lpad:                                   ; preds = %call.i.noexc, %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit, %invoke.cont
  %7 = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad.body

terminate.lpad.body:                              ; preds = %lpad.i, %terminate.lpad
  %eh.lpad-body = phi { ptr, i32 } [ %7, %terminate.lpad ], [ %1, %lpad.i ]
  %8 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  call void @__clang_call_terminate(ptr %8) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx119to_stringEi(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, i32 noundef %__val) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator.0", align 1
  %cond = tail call i32 @llvm.abs.i32(i32 %__val, i1 false)
  %cmp19.i = icmp ult i32 %cond, 10
  br i1 %cmp19.i, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit, label %if.end.i

if.end.i:                                         ; preds = %entry, %if.end14.i
  %__value.addr.021.i = phi i32 [ %0, %if.end14.i ], [ %cond, %entry ]
  %__n.020.i = phi i32 [ %add17.i, %if.end14.i ], [ 1, %entry ]
  %cmp3.i = icmp ult i32 %__value.addr.021.i, 100
  br i1 %cmp3.i, label %if.then4.i, label %if.end5.i

if.then4.i:                                       ; preds = %if.end.i
  %add.i = add i32 %__n.020.i, 1
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit

if.end5.i:                                        ; preds = %if.end.i
  %cmp6.i = icmp ult i32 %__value.addr.021.i, 1000
  br i1 %cmp6.i, label %if.then7.i, label %if.end9.i

if.then7.i:                                       ; preds = %if.end5.i
  %add8.i = add i32 %__n.020.i, 2
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit

if.end9.i:                                        ; preds = %if.end5.i
  %cmp11.i = icmp ult i32 %__value.addr.021.i, 10000
  br i1 %cmp11.i, label %if.then12.i, label %if.end14.i

if.then12.i:                                      ; preds = %if.end9.i
  %add13.i = add i32 %__n.020.i, 3
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit

if.end14.i:                                       ; preds = %if.end9.i
  %0 = udiv i32 %__value.addr.021.i, 10000
  %add17.i = add i32 %__n.020.i, 4
  %cmp.i = icmp ult i32 %__value.addr.021.i, 100000
  br i1 %cmp.i, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit, label %if.end.i, !llvm.loop !19

_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit:      ; preds = %if.end14.i, %entry, %if.then4.i, %if.then7.i, %if.then12.i
  %retval.0.i = phi i32 [ %add.i, %if.then4.i ], [ %add8.i, %if.then7.i ], [ %add13.i, %if.then12.i ], [ 1, %entry ], [ %add17.i, %if.end14.i ]
  %__val.lobit = lshr i32 %__val, 31
  %add2 = add i32 %retval.0.i, %__val.lobit
  %conv3 = zext i32 %add2 to i64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #20
  %call.i8 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i.noexc unwind label %terminate.lpad

call.i.noexc:                                     ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call.i8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %terminate.lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %conv3, i8 noundef signext 45)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %1 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.result) #20
  br label %terminate.lpad.body

invoke.cont:                                      ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #20
  %conv5 = zext nneg i32 %__val.lobit to i64
  %call7 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %conv5)
          to label %invoke.cont6 unwind label %terminate.lpad

invoke.cont6:                                     ; preds = %invoke.cont
  %cmp14.i = icmp ugt i32 %cond, 99
  br i1 %cmp14.i, label %while.body.preheader.i, label %while.end.i

while.body.preheader.i:                           ; preds = %invoke.cont6
  %sub.i = add i32 %retval.0.i, -1
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %while.body.preheader.i
  %__val.addr.016.i = phi i32 [ %div.i, %while.body.i ], [ %cond, %while.body.preheader.i ]
  %__pos.015.i = phi i32 [ %sub8.i, %while.body.i ], [ %sub.i, %while.body.preheader.i ]
  %rem.i = urem i32 %__val.addr.016.i, 100
  %mul.i = shl nuw nsw i32 %rem.i, 1
  %div.i = udiv i32 %__val.addr.016.i, 100
  %add.i10 = or disjoint i32 %mul.i, 1
  %idxprom.i = zext nneg i32 %add.i10 to i64
  %arrayidx.i = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %idxprom.i
  %2 = load i8, ptr %arrayidx.i, align 1
  %idxprom1.i = zext i32 %__pos.015.i to i64
  %arrayidx2.i = getelementptr inbounds i8, ptr %call7, i64 %idxprom1.i
  store i8 %2, ptr %arrayidx2.i, align 1
  %idxprom3.i = zext nneg i32 %mul.i to i64
  %arrayidx4.i = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %idxprom3.i
  %3 = load i8, ptr %arrayidx4.i, align 2
  %sub5.i = add i32 %__pos.015.i, -1
  %idxprom6.i = zext i32 %sub5.i to i64
  %arrayidx7.i = getelementptr inbounds i8, ptr %call7, i64 %idxprom6.i
  store i8 %3, ptr %arrayidx7.i, align 1
  %sub8.i = add i32 %__pos.015.i, -2
  %cmp.i11 = icmp ugt i32 %__val.addr.016.i, 9999
  br i1 %cmp.i11, label %while.body.i, label %while.end.i, !llvm.loop !20

while.end.i:                                      ; preds = %while.body.i, %invoke.cont6
  %__val.addr.0.lcssa.i = phi i32 [ %cond, %invoke.cont6 ], [ %div.i, %while.body.i ]
  %cmp9.i = icmp ugt i32 %__val.addr.0.lcssa.i, 9
  br i1 %cmp9.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %while.end.i
  %mul11.i = shl nuw nsw i32 %__val.addr.0.lcssa.i, 1
  %add12.i = or disjoint i32 %mul11.i, 1
  %idxprom13.i = zext nneg i32 %add12.i to i64
  %arrayidx14.i = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %idxprom13.i
  %4 = load i8, ptr %arrayidx14.i, align 1
  %arrayidx15.i = getelementptr inbounds i8, ptr %call7, i64 1
  store i8 %4, ptr %arrayidx15.i, align 1
  %idxprom16.i = zext nneg i32 %mul11.i to i64
  %arrayidx17.i = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %idxprom16.i
  %5 = load i8, ptr %arrayidx17.i, align 2
  br label %_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_.exit

if.else.i:                                        ; preds = %while.end.i
  %6 = trunc i32 %__val.addr.0.lcssa.i to i8
  %conv.i = or disjoint i8 %6, 48
  br label %_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_.exit

_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_.exit: ; preds = %if.then.i, %if.else.i
  %storemerge.i = phi i8 [ %conv.i, %if.else.i ], [ %5, %if.then.i ]
  store i8 %storemerge.i, ptr %call7, align 1
  ret void

terminate.lpad:                                   ; preds = %call.i.noexc, %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit, %invoke.cont
  %7 = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad.body

terminate.lpad.body:                              ; preds = %lpad.i, %terminate.lpad
  %eh.lpad-body = phi { ptr, i32 } [ %7, %terminate.lpad ], [ %1, %lpad.i ]
  %8 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  call void @__clang_call_terminate(ptr %8) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb9BlockIterINS_5SliceEE15CorruptionErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(320) %this, ptr noundef nonnull align 8 dereferenceable(32) %error_msg) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.rocksdb::Status", align 8
  %ref.tmp2 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp3 = alloca %"class.rocksdb::Slice", align 8
  %restarts_ = getelementptr inbounds i8, ptr %this, i64 64
  %0 = load i32, ptr %restarts_, align 8
  %current_ = getelementptr inbounds i8, ptr %this, i64 68
  store i32 %0, ptr %current_, align 4
  %num_restarts_ = getelementptr inbounds i8, ptr %this, i64 56
  %1 = load i32, ptr %num_restarts_, align 8
  %restart_index_ = getelementptr inbounds i8, ptr %this, i64 60
  store i32 %1, ptr %restart_index_, align 4
  %call.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %error_msg) #20
  store ptr %call.i, ptr %ref.tmp2, align 8
  %size_.i = getelementptr inbounds i8, ptr %ref.tmp2, i64 8
  %call2.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %error_msg) #20
  store i64 %call2.i, ptr %size_.i, align 8
  store ptr @.str.21, ptr %ref.tmp3, align 8
  %size_.i1 = getelementptr inbounds i8, ptr %ref.tmp3, i64 8
  store i64 0, ptr %size_.i1, align 8
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i8 noundef zeroext 2, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3, i8 noundef zeroext 0)
  %status_ = getelementptr inbounds i8, ptr %this, i64 232
  %cmp.not.i = icmp eq ptr %status_, %ref.tmp
  br i1 %cmp.not.i, label %_ZN7rocksdb6StatusaSEOS0_.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %2 = load i8, ptr %ref.tmp, align 8
  store i8 %2, ptr %status_, align 8
  %subcode_.i = getelementptr inbounds i8, ptr %ref.tmp, i64 1
  %3 = load i8, ptr %subcode_.i, align 1
  %subcode_4.i = getelementptr inbounds i8, ptr %this, i64 233
  store i8 %3, ptr %subcode_4.i, align 1
  %sev_.i = getelementptr inbounds i8, ptr %ref.tmp, i64 2
  %4 = load i8, ptr %sev_.i, align 2
  %sev_6.i = getelementptr inbounds i8, ptr %this, i64 234
  store i8 %4, ptr %sev_6.i, align 2
  %retryable_.i = getelementptr inbounds i8, ptr %ref.tmp, i64 3
  %5 = load i8, ptr %retryable_.i, align 1
  %6 = and i8 %5, 1
  %retryable_8.i = getelementptr inbounds i8, ptr %this, i64 235
  store i8 %6, ptr %retryable_8.i, align 1
  store <4 x i8> zeroinitializer, ptr %ref.tmp, align 8
  %data_loss_.i = getelementptr inbounds i8, ptr %ref.tmp, i64 4
  %7 = load i8, ptr %data_loss_.i, align 4
  %8 = and i8 %7, 1
  %data_loss_11.i = getelementptr inbounds i8, ptr %this, i64 236
  store i8 %8, ptr %data_loss_11.i, align 4
  store i8 0, ptr %data_loss_.i, align 4
  %scope_.i = getelementptr inbounds i8, ptr %ref.tmp, i64 5
  %9 = load i8, ptr %scope_.i, align 1
  %scope_14.i = getelementptr inbounds i8, ptr %this, i64 237
  store i8 %9, ptr %scope_14.i, align 1
  store i8 0, ptr %scope_.i, align 1
  %state_.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  %state_16.i = getelementptr inbounds i8, ptr %this, i64 240
  %10 = load ptr, ptr %state_.i, align 8
  store ptr null, ptr %state_.i, align 8
  %11 = load ptr, ptr %state_16.i, align 8
  store ptr %10, ptr %state_16.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN7rocksdb6StatusaSEOS0_.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i: ; preds = %if.then.i
  call void @_ZdaPv(ptr noundef nonnull %11) #18
  br label %_ZN7rocksdb6StatusaSEOS0_.exit

_ZN7rocksdb6StatusaSEOS0_.exit:                   ; preds = %entry, %if.then.i, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i
  %state_.i2 = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  %12 = load ptr, ptr %state_.i2, align 8
  %cmp.not.i.i = icmp eq ptr %12, null
  br i1 %cmp.not.i.i, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit
  call void @_ZdaPv(ptr noundef nonnull %12) #18
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  %key_size_.i = getelementptr inbounds i8, ptr %this, i64 88
  store i64 0, ptr %key_size_.i, align 8
  %value_ = getelementptr inbounds i8, ptr %this, i64 216
  store ptr @.str.21, ptr %value_, align 8
  %size_.i3 = getelementptr inbounds i8, ptr %this, i64 224
  store i64 0, ptr %size_.i3, align 8
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef) local_unnamed_addr #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #5

declare void @_ZN7rocksdb6Status9CopyStateEPKc(ptr sret(%"class.std::unique_ptr.36") align 8, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PmESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEEC2IPKS9_EET_SQ_mRKSG_RKSE_RKSA_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef %__f, ptr noundef %__l, i64 noundef %__bkt_count_hint, ptr noundef nonnull align 1 dereferenceable(1) %__h, ptr noundef nonnull align 1 dereferenceable(1) %__eq, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__node_gen.i = alloca %"struct.std::__detail::_AllocNode", align 8
  %_M_single_bucket.i.i = getelementptr inbounds i8, ptr %this, i64 48
  store ptr %_M_single_bucket.i.i, ptr %this, align 8
  %_M_bucket_count.i.i = getelementptr inbounds i8, ptr %this, i64 8
  store i64 1, ptr %_M_bucket_count.i.i, align 8
  %_M_before_begin.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %_M_rehash_policy.i.i = getelementptr inbounds i8, ptr %this, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i, align 8
  %_M_next_resize.i.i.i = getelementptr inbounds i8, ptr %this, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_next_resize.i.i.i, i8 0, i64 16, i1 false)
  %call.i = invoke noundef i64 @_ZNKSt8__detail20_Prime_rehash_policy11_M_next_bktEm(ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy.i.i, i64 noundef %__bkt_count_hint)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  %0 = load i64, ptr %_M_bucket_count.i.i, align 8
  %cmp.i = icmp ugt i64 %call.i, %0
  br i1 %cmp.i, label %if.then.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PmESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEEC2EmRKSG_RKSE_RKSA_.exit

if.then.i:                                        ; preds = %invoke.cont.i
  %cmp.i.i = icmp eq i64 %call.i, 1
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.then.i
  store ptr null, ptr %_M_single_bucket.i.i, align 8
  br label %invoke.cont2.i

if.end.i.i:                                       ; preds = %if.then.i
  %cmp.i.i.i.i.i = icmp ugt i64 %call.i, 1152921504606846975
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPmELb1EEEEE19_M_allocate_bucketsEm.exit.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i
  %cmp2.i.i.i.i.i = icmp ugt i64 %call.i, 2305843009213693951
  br i1 %cmp2.i.i.i.i.i, label %if.then3.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then3.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #23
          to label %.noexc.i unwind label %lpad.i

.noexc.i:                                         ; preds = %if.then3.i.i.i.i.i
  unreachable

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i.i
  invoke void @_ZSt17__throw_bad_allocv() #23
          to label %.noexc4.i unwind label %lpad.i

.noexc4.i:                                        ; preds = %if.end.i.i.i.i.i
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPmELb1EEEEE19_M_allocate_bucketsEm.exit.i.i: ; preds = %if.end.i.i
  %mul.i.i.i.i.i = shl nuw nsw i64 %call.i, 3
  %call5.i.i4.i.i5.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #19
          to label %call5.i.i4.i.i.noexc.i unwind label %lpad.i

call5.i.i4.i.i.noexc.i:                           ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPmELb1EEEEE19_M_allocate_bucketsEm.exit.i.i
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i4.i.i5.i, i8 0, i64 %mul.i.i.i.i.i, i1 false)
  br label %invoke.cont2.i

invoke.cont2.i:                                   ; preds = %call5.i.i4.i.i.noexc.i, %if.then.i.i
  %retval.0.i.i = phi ptr [ %_M_single_bucket.i.i, %if.then.i.i ], [ %call5.i.i4.i.i5.i, %call5.i.i4.i.i.noexc.i ]
  store ptr %retval.0.i.i, ptr %this, align 8
  store i64 %call.i, ptr %_M_bucket_count.i.i, align 8
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PmESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEEC2EmRKSG_RKSE_RKSA_.exit

common.resume:                                    ; preds = %lpad, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %1, %lpad.i ], [ %2, %lpad ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPmELb1EEEEE19_M_allocate_bucketsEm.exit.i.i, %if.end.i.i.i.i.i, %if.then3.i.i.i.i.i, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PmESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) #20
  br label %common.resume

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PmESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEEC2EmRKSG_RKSE_RKSA_.exit: ; preds = %invoke.cont.i, %invoke.cont2.i
  %cmp.not4 = icmp eq ptr %__f, %__l
  br i1 %cmp.not4, label %for.end, label %for.body

for.body:                                         ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PmESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEEC2EmRKSG_RKSE_RKSA_.exit, %invoke.cont
  %__f.addr.05 = phi ptr [ %incdec.ptr, %invoke.cont ], [ %__f, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PmESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEEC2EmRKSG_RKSE_RKSA_.exit ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__node_gen.i)
  store ptr %this, ptr %__node_gen.i, align 8
  %call3.i.i3 = invoke { ptr, i8 } @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PmESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE16_M_insert_uniqueIRS7_RKS9_NSB_10_AllocNodeISaINSB_10_Hash_nodeIS9_Lb1EEEEEEEES6_INSB_14_Node_iteratorIS9_Lb0ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(32) %__f.addr.05, ptr noundef nonnull align 8 dereferenceable(40) %__f.addr.05, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen.i)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %for.body
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__node_gen.i)
  %incdec.ptr = getelementptr inbounds i8, ptr %__f.addr.05, i64 40
  %cmp.not = icmp eq ptr %incdec.ptr, %__l
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !21

lpad:                                             ; preds = %for.body
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PmESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) #20
  br label %common.resume

for.end:                                          ; preds = %invoke.cont, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PmESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEEC2EmRKSG_RKSE_RKSA_.exit
  ret void
}

declare noundef i64 @_ZNKSt8__detail20_Prime_rehash_policy11_M_next_bktEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i8 } @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PmESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE16_M_insert_uniqueIRS7_RKS9_NSB_10_AllocNodeISaINSB_10_Hash_nodeIS9_Lb1EEEEEEEES6_INSB_14_Node_iteratorIS9_Lb0ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(32) %__k, ptr noundef nonnull align 8 dereferenceable(40) %__v, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__node26 = alloca %"struct.std::_Hashtable<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, unsigned long *>, std::allocator<std::pair<const std::__cxx11::basic_string<char>, unsigned long *>>, std::__detail::_Select1st, std::equal_to<std::__cxx11::basic_string<char>>, std::hash<string>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", align 8
  %_M_element_count.i = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load i64, ptr %_M_element_count.i, align 8
  %cmp.not = icmp ugt i64 %0, 20
  %_M_before_begin.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %__it.sroa.0.021 = load ptr, ptr %_M_before_begin.i.i, align 8
  %cmp.i.not22 = icmp eq ptr %__it.sroa.0.021, null
  %or.cond = select i1 %cmp.not, i1 true, i1 %cmp.i.not22
  br i1 %or.cond, label %if.end13, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %__it.sroa.0.023 = phi ptr [ %__it.sroa.0.0, %for.inc ], [ %__it.sroa.0.021, %entry ]
  %add.ptr = getelementptr inbounds i8, ptr %__it.sroa.0.023, i64 8
  %call.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %__k) #20
  %call1.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr) #20
  %cmp.i.i.i = icmp eq i64 %call.i.i.i, %call1.i.i.i
  br i1 %cmp.i.i.i, label %land.rhs.i.i.i, label %for.inc

land.rhs.i.i.i:                                   ; preds = %for.body
  %call2.i.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %__k) #20
  %call3.i.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr) #20
  %call4.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %__k) #20
  %cmp.i.i.i.i = icmp eq i64 %call4.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %return, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_PmENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueISA_Lb1EEE.exit

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_PmENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueISA_Lb1EEE.exit: ; preds = %land.rhs.i.i.i
  %bcmp.i.i.i = tail call i32 @bcmp(ptr %call2.i.i.i, ptr %call3.i.i.i, i64 %call4.i.i.i)
  %1 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %1, label %return, label %for.inc

for.inc:                                          ; preds = %for.body, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_PmENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueISA_Lb1EEE.exit
  %__it.sroa.0.0 = load ptr, ptr %__it.sroa.0.023, align 8
  %cmp.i.not = icmp eq ptr %__it.sroa.0.0, null
  br i1 %cmp.i.not, label %if.end13, label %for.body, !llvm.loop !22

if.end13:                                         ; preds = %for.inc, %entry
  %call.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %__k) #20
  %call2.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %__k) #20
  %call.i2.i.i = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef %call.i.i, i64 noundef %call2.i.i, i64 noundef 3339675911)
          to label %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_PmENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE15_M_hash_code_trIS6_EEmRKT_.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.end13
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #21
  unreachable

_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_PmENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE15_M_hash_code_trIS6_EEmRKT_.exit: ; preds = %if.end13
  %_M_bucket_count.i = getelementptr inbounds i8, ptr %this, i64 8
  %4 = load i64, ptr %_M_bucket_count.i, align 8
  %rem.i.i.i = urem i64 %call.i2.i.i, %4
  %5 = load i64, ptr %_M_element_count.i, align 8
  %cmp18 = icmp ugt i64 %5, 20
  br i1 %cmp18, label %if.then19, label %if.end25

if.then19:                                        ; preds = %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_PmENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE15_M_hash_code_trIS6_EEmRKT_.exit
  %call.i = tail call noundef ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PmESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_find_before_node_trIS5_EEPNSB_15_Hash_node_baseEmRKT_m(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %rem.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__k, i64 noundef %call.i2.i.i)
  %tobool.not.i = icmp eq ptr %call.i, null
  br i1 %tobool.not.i, label %if.end25, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PmESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE15_M_find_node_trIS5_EEPNSB_10_Hash_nodeIS9_Lb1EEEmRKT_m.exit

_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PmESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE15_M_find_node_trIS5_EEPNSB_10_Hash_nodeIS9_Lb1EEEmRKT_m.exit: ; preds = %if.then19
  %6 = load ptr, ptr %call.i, align 8
  %tobool.not = icmp eq ptr %6, null
  br i1 %tobool.not, label %if.end25, label %return

if.end25:                                         ; preds = %if.then19, %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PmESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE15_M_find_node_trIS5_EEPNSB_10_Hash_nodeIS9_Lb1EEEmRKT_m.exit, %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_PmENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE15_M_hash_code_trIS6_EEmRKT_.exit
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #19
  store ptr null, ptr %call5.i.i.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__k)
          to label %_ZNSt8__detail12_NodeBuilderINS_10_Select1stEE8_S_buildIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt4pairISA_PmENS_10_AllocNodeISaINS_10_Hash_nodeISE_Lb1EEEEEEEEPNT1_11__node_typeEOT_OT0_RKSM_.exit unwind label %invoke.cont12.i.i.i

invoke.cont12.i.i.i:                              ; preds = %if.end25
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  %9 = tail call ptr @__cxa_begin_catch(ptr %8) #20
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #18
  invoke void @__cxa_rethrow() #23
          to label %unreachable.i.i.i unwind label %lpad9.i.i.i

lpad9.i.i.i:                                      ; preds = %invoke.cont12.i.i.i
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %terminate.lpad.i.i.i

common.resume:                                    ; preds = %lpad9.i.i.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %14, %lpad ], [ %10, %lpad9.i.i.i ]
  resume { ptr, i32 } %common.resume.op

terminate.lpad.i.i.i:                             ; preds = %lpad9.i.i.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #21
  unreachable

unreachable.i.i.i:                                ; preds = %invoke.cont12.i.i.i
  unreachable

_ZNSt8__detail12_NodeBuilderINS_10_Select1stEE8_S_buildIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt4pairISA_PmENS_10_AllocNodeISaINS_10_Hash_nodeISE_Lb1EEEEEEEEPNT1_11__node_typeEOT_OT0_RKSM_.exit: ; preds = %if.end25
  %second.i10 = getelementptr inbounds i8, ptr %__v, i64 32
  %second.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i, i64 40
  %13 = load ptr, ptr %second.i10, align 8
  store ptr %13, ptr %second.i.i.i.i.i.i, align 8
  store ptr %this, ptr %__node26, align 8
  %_M_node.i = getelementptr inbounds i8, ptr %__node26, i64 8
  store ptr %call5.i.i.i.i.i, ptr %_M_node.i, align 8
  %call28 = invoke ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PmESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSB_10_Hash_nodeIS9_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %rem.i.i.i, i64 noundef %call.i2.i.i, ptr noundef nonnull %call5.i.i.i.i.i, i64 noundef 1)
          to label %return unwind label %lpad

lpad:                                             ; preds = %_ZNSt8__detail12_NodeBuilderINS_10_Select1stEE8_S_buildIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt4pairISA_PmENS_10_AllocNodeISaINS_10_Hash_nodeISE_Lb1EEEEEEEEPNT1_11__node_typeEOT_OT0_RKSM_.exit
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PmESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__node26) #20
  br label %common.resume

return:                                           ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_PmENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueISA_Lb1EEE.exit, %land.rhs.i.i.i, %_ZNSt8__detail12_NodeBuilderINS_10_Select1stEE8_S_buildIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt4pairISA_PmENS_10_AllocNodeISaINS_10_Hash_nodeISE_Lb1EEEEEEEEPNT1_11__node_typeEOT_OT0_RKSM_.exit, %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PmESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE15_M_find_node_trIS5_EEPNSB_10_Hash_nodeIS9_Lb1EEEmRKT_m.exit
  %retval.sroa.0.0 = phi ptr [ %6, %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PmESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE15_M_find_node_trIS5_EEPNSB_10_Hash_nodeIS9_Lb1EEEmRKT_m.exit ], [ %call28, %_ZNSt8__detail12_NodeBuilderINS_10_Select1stEE8_S_buildIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt4pairISA_PmENS_10_AllocNodeISaINS_10_Hash_nodeISE_Lb1EEEEEEEEPNT1_11__node_typeEOT_OT0_RKSM_.exit ], [ %__it.sroa.0.023, %land.rhs.i.i.i ], [ %__it.sroa.0.023, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_PmENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueISA_Lb1EEE.exit ]
  %retval.sroa.4.0 = phi i8 [ 0, %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PmESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE15_M_find_node_trIS5_EEPNSB_10_Hash_nodeIS9_Lb1EEEmRKT_m.exit ], [ 1, %_ZNSt8__detail12_NodeBuilderINS_10_Select1stEE8_S_buildIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt4pairISA_PmENS_10_AllocNodeISaINS_10_Hash_nodeISE_Lb1EEEEEEEEPNT1_11__node_typeEOT_OT0_RKSM_.exit ], [ 0, %land.rhs.i.i.i ], [ 0, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_PmENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueISA_Lb1EEE.exit ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %retval.sroa.4.0, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PmESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSB_10_Hash_nodeIS9_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt, i64 noundef %__code, ptr noundef %__node, i64 noundef %__n_elt) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_rehash_policy = getelementptr inbounds i8, ptr %this, i64 32
  %_M_next_resize.i = getelementptr inbounds i8, ptr %this, i64 40
  %0 = load i64, ptr %_M_next_resize.i, align 8
  %_M_bucket_count = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load i64, ptr %_M_bucket_count, align 8
  %_M_element_count = getelementptr inbounds i8, ptr %this, i64 24
  %2 = load i64, ptr %_M_element_count, align 8
  %call3 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy, i64 noundef %1, i64 noundef %2, i64 noundef %__n_elt)
  %3 = extractvalue { i8, i64 } %call3, 0
  %4 = and i8 %3, 1
  %tobool.not = icmp eq i8 %4, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %5 = extractvalue { i8, i64 } %call3, 1
  invoke void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PmESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %5)
          to label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PmESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit unwind label %lpad.i

lpad.i:                                           ; preds = %if.then
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = tail call ptr @__cxa_begin_catch(ptr %7) #20
  store i64 %0, ptr %_M_next_resize.i, align 8
  invoke void @__cxa_rethrow() #23
          to label %unreachable.i unwind label %lpad2.i

lpad2.i:                                          ; preds = %lpad.i
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume.i unwind label %terminate.lpad.i

eh.resume.i:                                      ; preds = %lpad2.i
  resume { ptr, i32 } %9

terminate.lpad.i:                                 ; preds = %lpad2.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #21
  unreachable

unreachable.i:                                    ; preds = %lpad.i
  unreachable

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PmESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %if.then
  %12 = load i64, ptr %_M_bucket_count, align 8
  %rem.i.i.i = urem i64 %__code, %12
  br label %if.end

if.end:                                           ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PmESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit, %entry
  %__bkt.addr.0 = phi i64 [ %rem.i.i.i, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PmESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %__bkt, %entry ]
  %add.ptr = getelementptr inbounds i8, ptr %__node, i64 48
  store i64 %__code, ptr %add.ptr, align 8
  %13 = load ptr, ptr %this, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %13, i64 %__bkt.addr.0
  %14 = load ptr, ptr %arrayidx.i, align 8
  %tobool.not.i = icmp eq ptr %14, null
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %__node, align 8
  %16 = load ptr, ptr %this, align 8
  %arrayidx6.i = getelementptr inbounds ptr, ptr %16, i64 %__bkt.addr.0
  %17 = load ptr, ptr %arrayidx6.i, align 8
  store ptr %__node, ptr %17, align 8
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PmESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSB_10_Hash_nodeIS9_Lb1EEE.exit

if.else.i:                                        ; preds = %if.end
  %_M_before_begin.i = getelementptr inbounds i8, ptr %this, i64 16
  %18 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr %18, ptr %__node, align 8
  store ptr %__node, ptr %_M_before_begin.i, align 8
  %19 = load ptr, ptr %__node, align 8
  %tobool13.not.i = icmp eq ptr %19, null
  br i1 %tobool13.not.i, label %if.end.i, label %if.then14.i

if.then14.i:                                      ; preds = %if.else.i
  %20 = load ptr, ptr %this, align 8
  %21 = load i64, ptr %_M_bucket_count, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %19, i64 48
  %22 = load i64, ptr %add.ptr.i.i.i, align 8
  %rem.i.i.i.i = urem i64 %22, %21
  %arrayidx17.i = getelementptr inbounds ptr, ptr %20, i64 %rem.i.i.i.i
  store ptr %__node, ptr %arrayidx17.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then14.i, %if.else.i
  %23 = load ptr, ptr %this, align 8
  %arrayidx20.i = getelementptr inbounds ptr, ptr %23, i64 %__bkt.addr.0
  store ptr %_M_before_begin.i, ptr %arrayidx20.i, align 8
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PmESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSB_10_Hash_nodeIS9_Lb1EEE.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PmESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSB_10_Hash_nodeIS9_Lb1EEE.exit: ; preds = %if.then.i, %if.end.i
  %24 = load i64, ptr %_M_element_count, align 8
  %inc = add i64 %24, 1
  store i64 %inc, ptr %_M_element_count, align 8
  ret ptr %__node
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PmESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_node = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_node, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %add.ptr.i = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i) #20
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PmESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_find_before_node_trIS5_EEPNSB_15_Hash_node_baseEmRKT_m(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt, ptr noundef nonnull align 8 dereferenceable(32) %__k, i64 noundef %__code) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %0, i64 %__bkt
  %1 = load ptr, ptr %arrayidx, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %1, align 8
  %_M_bucket_count.i = getelementptr inbounds i8, ptr %this, i64 8
  %add.ptr.i.phi.trans.insert = getelementptr inbounds i8, ptr %2, i64 48
  %.pre = load i64, ptr %add.ptr.i.phi.trans.insert, align 8
  br label %for.cond

for.cond:                                         ; preds = %lor.lhs.false, %if.end
  %3 = phi i64 [ %.pre, %if.end ], [ %7, %lor.lhs.false ]
  %__prev_p.0 = phi ptr [ %1, %if.end ], [ %__p.0, %lor.lhs.false ]
  %__p.0 = phi ptr [ %2, %if.end ], [ %5, %lor.lhs.false ]
  %add.ptr = getelementptr inbounds i8, ptr %__p.0, i64 8
  %cmp.i.i = icmp eq i64 %3, %__code
  br i1 %cmp.i.i, label %land.rhs.i, label %if.end3

land.rhs.i:                                       ; preds = %for.cond
  %call.i.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %__k) #20
  %call1.i.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr) #20
  %cmp.i.i.i.i = icmp eq i64 %call.i.i.i.i, %call1.i.i.i.i
  br i1 %cmp.i.i.i.i, label %land.rhs.i.i.i.i, label %if.end3

land.rhs.i.i.i.i:                                 ; preds = %land.rhs.i
  %call2.i.i.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %__k) #20
  %call3.i.i.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr) #20
  %call4.i.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %__k) #20
  %cmp.i.i.i.i.i = icmp eq i64 %call4.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %return, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_PmENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_equals_trIS6_EEbRKT_mRKNS_16_Hash_node_valueISA_Lb1EEE.exit

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_PmENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_equals_trIS6_EEbRKT_mRKNS_16_Hash_node_valueISA_Lb1EEE.exit: ; preds = %land.rhs.i.i.i.i
  %bcmp.i.i.i.i = tail call i32 @bcmp(ptr %call2.i.i.i.i, ptr %call3.i.i.i.i, i64 %call4.i.i.i.i)
  %4 = icmp eq i32 %bcmp.i.i.i.i, 0
  br i1 %4, label %return, label %if.end3

if.end3:                                          ; preds = %land.rhs.i, %for.cond, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_PmENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_equals_trIS6_EEbRKT_mRKNS_16_Hash_node_valueISA_Lb1EEE.exit
  %5 = load ptr, ptr %__p.0, align 8
  %tobool5.not = icmp eq ptr %5, null
  br i1 %tobool5.not, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end3
  %6 = load i64, ptr %_M_bucket_count.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %5, i64 48
  %7 = load i64, ptr %add.ptr.i.i, align 8
  %rem.i.i.i = urem i64 %7, %6
  %cmp.not = icmp eq i64 %rem.i.i.i, %__bkt
  br i1 %cmp.not, label %for.cond, label %return, !llvm.loop !23

return:                                           ; preds = %land.rhs.i.i.i.i, %lor.lhs.false, %if.end3, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_PmENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_equals_trIS6_EEbRKT_mRKNS_16_Hash_node_valueISA_Lb1EEE.exit, %entry
  %retval.0 = phi ptr [ null, %entry ], [ %__prev_p.0, %land.rhs.i.i.i.i ], [ null, %lor.lhs.false ], [ null, %if.end3 ], [ %__prev_p.0, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_PmENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_equals_trIS6_EEbRKT_mRKNS_16_Hash_node_valueISA_Lb1EEE.exit ]
  ret ptr %retval.0
}

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PmESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt_count) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i = icmp eq i64 %__bkt_count, 1
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %_M_single_bucket.i = getelementptr inbounds i8, ptr %this, i64 48
  store ptr null, ptr %_M_single_bucket.i, align 8
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PmESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

if.end.i:                                         ; preds = %entry
  %cmp.i.i.i.i = icmp ugt i64 %__bkt_count, 1152921504606846975
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPmELb1EEEEE19_M_allocate_bucketsEm.exit.i

if.then.i.i.i.i:                                  ; preds = %if.end.i
  %cmp2.i.i.i.i = icmp ugt i64 %__bkt_count, 2305843009213693951
  br i1 %cmp2.i.i.i.i, label %if.then3.i.i.i.i, label %if.end.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #23
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPmELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nuw nsw i64 %__bkt_count, 3
  %call5.i.i4.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #19
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i4.i.i, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PmESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PmESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %if.then.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPmELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %retval.0.i = phi ptr [ %_M_single_bucket.i, %if.then.i ], [ %call5.i.i4.i.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPmELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %_M_before_begin.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr null, ptr %_M_before_begin.i, align 8
  %tobool.not20 = icmp eq ptr %0, null
  br i1 %tobool.not20, label %while.end, label %while.body

while.body:                                       ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PmESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %if.end22
  %__p.022 = phi ptr [ %1, %if.end22 ], [ %0, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PmESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %__bbegin_bkt.021 = phi i64 [ %__bbegin_bkt.1, %if.end22 ], [ 0, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PmESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %1 = load ptr, ptr %__p.022, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %__p.022, i64 48
  %2 = load i64, ptr %add.ptr.i, align 8
  %rem.i.i = urem i64 %2, %__bkt_count
  %arrayidx = getelementptr inbounds ptr, ptr %retval.0.i, i64 %rem.i.i
  %3 = load ptr, ptr %arrayidx, align 8
  %tobool5.not = icmp eq ptr %3, null
  br i1 %tobool5.not, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  %4 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr %4, ptr %__p.022, align 8
  store ptr %__p.022, ptr %_M_before_begin.i, align 8
  store ptr %_M_before_begin.i, ptr %arrayidx, align 8
  %5 = load ptr, ptr %__p.022, align 8
  %tobool14.not = icmp eq ptr %5, null
  br i1 %tobool14.not, label %if.end22, label %if.then15

if.then15:                                        ; preds = %if.then
  %arrayidx16 = getelementptr inbounds ptr, ptr %retval.0.i, i64 %__bbegin_bkt.021
  br label %if.end22.sink.split

if.else:                                          ; preds = %while.body
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %__p.022, align 8
  %7 = load ptr, ptr %arrayidx, align 8
  br label %if.end22.sink.split

if.end22.sink.split:                              ; preds = %if.else, %if.then15
  %arrayidx16.sink = phi ptr [ %arrayidx16, %if.then15 ], [ %7, %if.else ]
  %__bbegin_bkt.1.ph = phi i64 [ %rem.i.i, %if.then15 ], [ %__bbegin_bkt.021, %if.else ]
  store ptr %__p.022, ptr %arrayidx16.sink, align 8
  br label %if.end22

if.end22:                                         ; preds = %if.end22.sink.split, %if.then
  %__bbegin_bkt.1 = phi i64 [ %rem.i.i, %if.then ], [ %__bbegin_bkt.1.ph, %if.end22.sink.split ]
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !24

while.end:                                        ; preds = %if.end22, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PmESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %8 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i = getelementptr inbounds i8, ptr %this, i64 48
  %cmp.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i, %8
  br i1 %cmp.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PmESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.end
  tail call void @_ZdlPv(ptr noundef %8) #18
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PmESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PmESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %while.end, %if.end.i.i
  %_M_bucket_count = getelementptr inbounds i8, ptr %this, i64 8
  store i64 %__bkt_count, ptr %_M_bucket_count, align 8
  store ptr %retval.0.i, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb6StatusC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %s) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::unique_ptr.36", align 8
  %0 = load i8, ptr %s, align 8
  store i8 %0, ptr %this, align 8
  %subcode_ = getelementptr inbounds i8, ptr %this, i64 1
  %subcode_3 = getelementptr inbounds i8, ptr %s, i64 1
  %1 = load i8, ptr %subcode_3, align 1
  store i8 %1, ptr %subcode_, align 1
  %sev_ = getelementptr inbounds i8, ptr %this, i64 2
  %sev_4 = getelementptr inbounds i8, ptr %s, i64 2
  %2 = load i8, ptr %sev_4, align 2
  store i8 %2, ptr %sev_, align 2
  %retryable_ = getelementptr inbounds i8, ptr %this, i64 3
  %retryable_5 = getelementptr inbounds i8, ptr %s, i64 3
  %3 = load i8, ptr %retryable_5, align 1
  %4 = and i8 %3, 1
  store i8 %4, ptr %retryable_, align 1
  %data_loss_ = getelementptr inbounds i8, ptr %this, i64 4
  %data_loss_6 = getelementptr inbounds i8, ptr %s, i64 4
  %5 = load i8, ptr %data_loss_6, align 4
  %6 = and i8 %5, 1
  store i8 %6, ptr %data_loss_, align 4
  %scope_ = getelementptr inbounds i8, ptr %this, i64 5
  %scope_9 = getelementptr inbounds i8, ptr %s, i64 5
  %7 = load i8, ptr %scope_9, align 1
  store i8 %7, ptr %scope_, align 1
  %state_ = getelementptr inbounds i8, ptr %this, i64 8
  store ptr null, ptr %state_, align 8
  %state_10 = getelementptr inbounds i8, ptr %s, i64 8
  %8 = load ptr, ptr %state_10, align 8
  %cmp.i.not.i = icmp eq ptr %8, null
  br i1 %cmp.i.not.i, label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit, label %cond.false

cond.false:                                       ; preds = %entry
  invoke void @_ZN7rocksdb6Status9CopyStateEPKc(ptr nonnull sret(%"class.std::unique_ptr.36") align 8 %ref.tmp, ptr noundef nonnull %8)
          to label %cond.end unwind label %lpad

cond.end:                                         ; preds = %cond.false
  %.pre = load ptr, ptr %ref.tmp, align 8
  %.pre13 = load ptr, ptr %state_, align 8
  store ptr null, ptr %ref.tmp, align 8
  store ptr %.pre, ptr %state_, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %.pre13, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit, label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit

_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit: ; preds = %cond.end
  call void @_ZdaPv(ptr noundef nonnull %.pre13) #18
  %.pr = load ptr, ptr %ref.tmp, align 8
  %cmp.not.i = icmp eq ptr %.pr, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i: ; preds = %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit
  call void @_ZdaPv(ptr noundef nonnull %.pr) #18
  br label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit: ; preds = %entry, %cond.end, %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i
  ret void

lpad:                                             ; preds = %cond.false
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = load ptr, ptr %state_, align 8
  %cmp.not.i9 = icmp eq ptr %10, null
  br i1 %cmp.not.i9, label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit11, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i10

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i10: ; preds = %lpad
  call void @_ZdaPv(ptr noundef nonnull %10) #18
  br label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit11

_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit11: ; preds = %lpad, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i10
  store ptr null, ptr %state_, align 8
  resume { ptr, i32 } %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PmESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS7_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(32) %__k) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_element_count.i = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load i64, ptr %_M_element_count.i, align 8
  %cmp.not = icmp ugt i64 %0, 20
  br i1 %cmp.not, label %if.end15, label %if.then

if.then:                                          ; preds = %entry
  %_M_before_begin.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %retval.sroa.0.08 = load ptr, ptr %_M_before_begin.i.i, align 8
  %cmp.i.not9 = icmp eq ptr %retval.sroa.0.08, null
  br i1 %cmp.i.not9, label %return, label %for.body

for.body:                                         ; preds = %if.then, %for.inc
  %retval.sroa.0.010 = phi ptr [ %retval.sroa.0.0, %for.inc ], [ %retval.sroa.0.08, %if.then ]
  %add.ptr = getelementptr inbounds i8, ptr %retval.sroa.0.010, i64 8
  %call.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %__k) #20
  %call1.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr) #20
  %cmp.i.i.i = icmp eq i64 %call.i.i.i, %call1.i.i.i
  br i1 %cmp.i.i.i, label %land.rhs.i.i.i, label %for.inc

land.rhs.i.i.i:                                   ; preds = %for.body
  %call2.i.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %__k) #20
  %call3.i.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr) #20
  %call4.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %__k) #20
  %cmp.i.i.i.i = icmp eq i64 %call4.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %return, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_PmENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISA_Lb1EEE.exit

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_PmENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISA_Lb1EEE.exit: ; preds = %land.rhs.i.i.i
  %bcmp.i.i.i = tail call i32 @bcmp(ptr %call2.i.i.i, ptr %call3.i.i.i, i64 %call4.i.i.i)
  %1 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %1, label %return, label %for.inc

for.inc:                                          ; preds = %for.body, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_PmENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISA_Lb1EEE.exit
  %retval.sroa.0.0 = load ptr, ptr %retval.sroa.0.010, align 8
  %cmp.i.not = icmp eq ptr %retval.sroa.0.0, null
  br i1 %cmp.i.not, label %return, label %for.body, !llvm.loop !25

if.end15:                                         ; preds = %entry
  %call.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %__k) #20
  %call2.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %__k) #20
  %call.i2.i.i = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef %call.i.i, i64 noundef %call2.i.i, i64 noundef 3339675911)
          to label %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_PmENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.end15
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #21
  unreachable

_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_PmENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit: ; preds = %if.end15
  %_M_bucket_count.i = getelementptr inbounds i8, ptr %this, i64 8
  %4 = load i64, ptr %_M_bucket_count.i, align 8
  %rem.i.i.i = urem i64 %call.i2.i.i, %4
  %call.i = tail call noundef ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PmESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS7_m(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %rem.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__k, i64 noundef %call.i2.i.i)
  %tobool.not.i = icmp eq ptr %call.i, null
  br i1 %tobool.not.i, label %return, label %if.then.i

if.then.i:                                        ; preds = %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_PmENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit
  %5 = load ptr, ptr %call.i, align 8
  br label %return

return:                                           ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_PmENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISA_Lb1EEE.exit, %for.inc, %land.rhs.i.i.i, %if.then, %if.then.i, %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_PmENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit
  %retval.sroa.0.1 = phi ptr [ %5, %if.then.i ], [ null, %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_PmENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit ], [ null, %if.then ], [ %retval.sroa.0.010, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_PmENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISA_Lb1EEE.exit ], [ null, %for.inc ], [ %retval.sroa.0.010, %land.rhs.i.i.i ]
  ret ptr %retval.sroa.0.1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PmESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS7_m(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt, ptr noundef nonnull align 8 dereferenceable(32) %__k, i64 noundef %__code) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %0, i64 %__bkt
  %1 = load ptr, ptr %arrayidx, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %1, align 8
  %_M_bucket_count.i = getelementptr inbounds i8, ptr %this, i64 8
  %add.ptr.i.phi.trans.insert = getelementptr inbounds i8, ptr %2, i64 48
  %.pre = load i64, ptr %add.ptr.i.phi.trans.insert, align 8
  br label %for.cond

for.cond:                                         ; preds = %lor.lhs.false, %if.end
  %3 = phi i64 [ %.pre, %if.end ], [ %7, %lor.lhs.false ]
  %__prev_p.0 = phi ptr [ %1, %if.end ], [ %__p.0, %lor.lhs.false ]
  %__p.0 = phi ptr [ %2, %if.end ], [ %5, %lor.lhs.false ]
  %add.ptr = getelementptr inbounds i8, ptr %__p.0, i64 8
  %cmp.i.i = icmp eq i64 %3, %__code
  br i1 %cmp.i.i, label %land.rhs.i, label %if.end3

land.rhs.i:                                       ; preds = %for.cond
  %call.i.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %__k) #20
  %call1.i.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr) #20
  %cmp.i.i.i.i = icmp eq i64 %call.i.i.i.i, %call1.i.i.i.i
  br i1 %cmp.i.i.i.i, label %land.rhs.i.i.i.i, label %if.end3

land.rhs.i.i.i.i:                                 ; preds = %land.rhs.i
  %call2.i.i.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %__k) #20
  %call3.i.i.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr) #20
  %call4.i.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %__k) #20
  %cmp.i.i.i.i.i = icmp eq i64 %call4.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %return, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_PmENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISA_Lb1EEE.exit

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_PmENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISA_Lb1EEE.exit: ; preds = %land.rhs.i.i.i.i
  %bcmp.i.i.i.i = tail call i32 @bcmp(ptr %call2.i.i.i.i, ptr %call3.i.i.i.i, i64 %call4.i.i.i.i)
  %4 = icmp eq i32 %bcmp.i.i.i.i, 0
  br i1 %4, label %return, label %if.end3

if.end3:                                          ; preds = %land.rhs.i, %for.cond, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_PmENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISA_Lb1EEE.exit
  %5 = load ptr, ptr %__p.0, align 8
  %tobool5.not = icmp eq ptr %5, null
  br i1 %tobool5.not, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end3
  %6 = load i64, ptr %_M_bucket_count.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %5, i64 48
  %7 = load i64, ptr %add.ptr.i.i, align 8
  %rem.i.i.i = urem i64 %7, %6
  %cmp.not = icmp eq i64 %rem.i.i.i, %__bkt
  br i1 %cmp.not, label %for.cond, label %return, !llvm.loop !26

return:                                           ; preds = %land.rhs.i.i.i.i, %lor.lhs.false, %if.end3, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_PmENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISA_Lb1EEE.exit, %entry
  %retval.0 = phi ptr [ null, %entry ], [ %__prev_p.0, %land.rhs.i.i.i.i ], [ null, %lor.lhs.false ], [ null, %if.end3 ], [ %__prev_p.0, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_PmENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISA_Lb1EEE.exit ]
  ret ptr %retval.0
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_meta_blocks.cc() #14 section ".text.startup" personality ptr @__gxx_personality_v0 {
entry:
  %__guard.i35 = alloca %struct._Guard, align 8
  %__guard.i = alloca %struct._Guard, align 8
  %ref.tmp.i25 = alloca %"class.std::allocator.0", align 1
  %ref.tmp.i17 = alloca %"class.std::allocator.0", align 1
  %ref.tmp.i9 = alloca %"class.std::allocator.0", align 1
  %ref.tmp.i1 = alloca %"class.std::allocator.0", align 1
  %ref.tmp.i = alloca %"class.std::allocator.0", align 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZN7rocksdbL18empty_operand_listE, i8 0, i64 24, i1 false)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIN7rocksdb5SliceESaIS1_EED2Ev, ptr nonnull @_ZN7rocksdbL18empty_operand_listE, ptr nonnull @__dso_handle) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #20
  %call.i1.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN7rocksdb20kPropertiesBlockNameB5cxx11E)
          to label %call.i.noexc.i unwind label %lpad.i

call.i.noexc.i:                                   ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) @_ZN7rocksdb20kPropertiesBlockNameB5cxx11E, ptr noundef %call.i1.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i)
          to label %.noexc.i unwind label %lpad.i

.noexc.i:                                         ; preds = %call.i.noexc.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) @_ZN7rocksdb20kPropertiesBlockNameB5cxx11E, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds ([19 x i8], ptr @.str, i64 0, i64 18))
          to label %__cxx_global_var_init.1.exit unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %.noexc.i
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN7rocksdb20kPropertiesBlockNameB5cxx11E) #20
  br label %common.resume

lpad.i:                                           ; preds = %call.i.noexc.i, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

common.resume:                                    ; preds = %lpad.i.i32, %lpad.i27, %lpad.i.i24, %lpad.i19, %lpad.i40, %lpad.i11, %lpad.i33, %lpad.i3, %lpad.i.i, %lpad.i
  %ref.tmp.i25.sink = phi ptr [ %ref.tmp.i, %lpad.i ], [ %ref.tmp.i, %lpad.i.i ], [ %ref.tmp.i1, %lpad.i3 ], [ %ref.tmp.i1, %lpad.i33 ], [ %ref.tmp.i9, %lpad.i11 ], [ %ref.tmp.i9, %lpad.i40 ], [ %ref.tmp.i17, %lpad.i19 ], [ %ref.tmp.i17, %lpad.i.i24 ], [ %ref.tmp.i25, %lpad.i27 ], [ %ref.tmp.i25, %lpad.i.i32 ]
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad.i ], [ %1, %lpad.i.i ], [ %7, %lpad.i3 ], [ %6, %lpad.i33 ], [ %12, %lpad.i11 ], [ %11, %lpad.i40 ], [ %15, %lpad.i19 ], [ %14, %lpad.i.i24 ], [ %18, %lpad.i27 ], [ %17, %lpad.i.i32 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i25.sink) #20
  resume { ptr, i32 } %common.resume.op

__cxx_global_var_init.1.exit:                     ; preds = %.noexc.i
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #20
  %3 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZN7rocksdb20kPropertiesBlockNameB5cxx11E, ptr nonnull @__dso_handle) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i1)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i1) #20
  %call.i1.i2 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN7rocksdb15kIndexBlockNameB5cxx11E)
          to label %call.i.noexc.i6 unwind label %lpad.i3

call.i.noexc.i6:                                  ; preds = %__cxx_global_var_init.1.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) @_ZN7rocksdb15kIndexBlockNameB5cxx11E, ptr noundef %call.i1.i2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i1)
          to label %.noexc.i7 unwind label %lpad.i3

.noexc.i7:                                        ; preds = %call.i.noexc.i6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i)
  %call.i.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN7rocksdb15kIndexBlockNameB5cxx11E)
          to label %if.end.i unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %.noexc.i7
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #21
  unreachable

if.end.i:                                         ; preds = %.noexc.i7
  store ptr @_ZN7rocksdb15kIndexBlockNameB5cxx11E, ptr %__guard.i, align 8
  %call4.i = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN7rocksdb15kIndexBlockNameB5cxx11E)
          to label %invoke.cont.i unwind label %lpad.i33

invoke.cont.i:                                    ; preds = %if.end.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds ([14 x i8], ptr @.str.3, i64 0, i64 13)) #20
  store ptr null, ptr %__guard.i, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) @_ZN7rocksdb15kIndexBlockNameB5cxx11E, i64 noundef 13)
          to label %__cxx_global_var_init.2.exit unwind label %lpad.i33

lpad.i33:                                         ; preds = %invoke.cont.i, %if.end.i
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i) #20
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN7rocksdb15kIndexBlockNameB5cxx11E) #20
  br label %common.resume

lpad.i3:                                          ; preds = %call.i.noexc.i6, %__cxx_global_var_init.1.exit
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

__cxx_global_var_init.2.exit:                     ; preds = %invoke.cont.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i1) #20
  %8 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZN7rocksdb15kIndexBlockNameB5cxx11E, ptr nonnull @__dso_handle) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i1)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i9)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i9) #20
  %call.i1.i10 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN7rocksdb23kPropertiesBlockOldNameB5cxx11E)
          to label %call.i.noexc.i14 unwind label %lpad.i11

call.i.noexc.i14:                                 ; preds = %__cxx_global_var_init.2.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) @_ZN7rocksdb23kPropertiesBlockOldNameB5cxx11E, ptr noundef %call.i1.i10, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i9)
          to label %.noexc.i15 unwind label %lpad.i11

.noexc.i15:                                       ; preds = %call.i.noexc.i14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i35)
  %call.i.i36 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN7rocksdb23kPropertiesBlockOldNameB5cxx11E)
          to label %if.end.i38 unwind label %terminate.lpad.i.i37

terminate.lpad.i.i37:                             ; preds = %.noexc.i15
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #21
  unreachable

if.end.i38:                                       ; preds = %.noexc.i15
  store ptr @_ZN7rocksdb23kPropertiesBlockOldNameB5cxx11E, ptr %__guard.i35, align 8
  %call4.i39 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN7rocksdb23kPropertiesBlockOldNameB5cxx11E)
          to label %invoke.cont.i41 unwind label %lpad.i40

invoke.cont.i41:                                  ; preds = %if.end.i38
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i39, ptr noundef nonnull @.str.5, ptr noundef nonnull getelementptr inbounds ([14 x i8], ptr @.str.5, i64 0, i64 13)) #20
  store ptr null, ptr %__guard.i35, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) @_ZN7rocksdb23kPropertiesBlockOldNameB5cxx11E, i64 noundef 13)
          to label %__cxx_global_var_init.4.exit unwind label %lpad.i40

lpad.i40:                                         ; preds = %invoke.cont.i41, %if.end.i38
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i35) #20
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN7rocksdb23kPropertiesBlockOldNameB5cxx11E) #20
  br label %common.resume

lpad.i11:                                         ; preds = %call.i.noexc.i14, %__cxx_global_var_init.2.exit
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

__cxx_global_var_init.4.exit:                     ; preds = %invoke.cont.i41
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i35)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i9) #20
  %13 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZN7rocksdb23kPropertiesBlockOldNameB5cxx11E, ptr nonnull @__dso_handle) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i9)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i17)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i17) #20
  %call.i1.i18 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN7rocksdb25kCompressionDictBlockNameB5cxx11E)
          to label %call.i.noexc.i22 unwind label %lpad.i19

call.i.noexc.i22:                                 ; preds = %__cxx_global_var_init.4.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) @_ZN7rocksdb25kCompressionDictBlockNameB5cxx11E, ptr noundef %call.i1.i18, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i17)
          to label %.noexc.i23 unwind label %lpad.i19

.noexc.i23:                                       ; preds = %call.i.noexc.i22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) @_ZN7rocksdb25kCompressionDictBlockNameB5cxx11E, ptr noundef nonnull @.str.7, ptr noundef nonnull getelementptr inbounds ([25 x i8], ptr @.str.7, i64 0, i64 24))
          to label %__cxx_global_var_init.6.exit unwind label %lpad.i.i24

lpad.i.i24:                                       ; preds = %.noexc.i23
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN7rocksdb25kCompressionDictBlockNameB5cxx11E) #20
  br label %common.resume

lpad.i19:                                         ; preds = %call.i.noexc.i22, %__cxx_global_var_init.4.exit
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

__cxx_global_var_init.6.exit:                     ; preds = %.noexc.i23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i17) #20
  %16 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZN7rocksdb25kCompressionDictBlockNameB5cxx11E, ptr nonnull @__dso_handle) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i17)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i25)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i25) #20
  %call.i1.i26 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN7rocksdb18kRangeDelBlockNameB5cxx11E)
          to label %call.i.noexc.i30 unwind label %lpad.i27

call.i.noexc.i30:                                 ; preds = %__cxx_global_var_init.6.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) @_ZN7rocksdb18kRangeDelBlockNameB5cxx11E, ptr noundef %call.i1.i26, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i25)
          to label %.noexc.i31 unwind label %lpad.i27

.noexc.i31:                                       ; preds = %call.i.noexc.i30
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) @_ZN7rocksdb18kRangeDelBlockNameB5cxx11E, ptr noundef nonnull @.str.9, ptr noundef nonnull getelementptr inbounds ([18 x i8], ptr @.str.9, i64 0, i64 17))
          to label %__cxx_global_var_init.8.exit unwind label %lpad.i.i32

lpad.i.i32:                                       ; preds = %.noexc.i31
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN7rocksdb18kRangeDelBlockNameB5cxx11E) #20
  br label %common.resume

lpad.i27:                                         ; preds = %call.i.noexc.i30, %__cxx_global_var_init.6.exit
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

__cxx_global_var_init.8.exit:                     ; preds = %.noexc.i31
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i25) #20
  %19 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZN7rocksdb18kRangeDelBlockNameB5cxx11E, ptr nonnull @__dso_handle) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i25)
  ret void
}

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #17

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #1 = { nofree nounwind }
attributes #2 = { nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #3 = { mustprogress uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #4 = { nobuiltin allocsize(0) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #5 = { "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #11 = { noreturn "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #13 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #14 = { uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #15 = { nofree nounwind willreturn memory(argmem: read) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { builtin nounwind }
attributes #19 = { builtin allocsize(0) }
attributes #20 = { nounwind }
attributes #21 = { noreturn nounwind }
attributes #22 = { nounwind willreturn memory(read) }
attributes #23 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 1}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = !{!"branch_weights", i32 1, i32 1048575}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: %agg.result"}
!11 = distinct !{!11, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
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
