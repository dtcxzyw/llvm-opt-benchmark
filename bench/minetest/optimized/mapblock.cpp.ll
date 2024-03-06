; ModuleID = 'bench/minetest/original/mapblock.cpp.ll'
source_filename = "bench/minetest/original/mapblock.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.LogStream = type { ptr, %class.StringStreamBuffer, %class.DummyStreamBuffer, %"class.std::basic_ostream", %"class.std::basic_ostream", %class.StreamProxy, %class.StreamProxy }
%class.StringStreamBuffer = type <{ %"class.std::basic_streambuf", %"class.std::function", [256 x i8], i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%class.DummyStreamBuffer = type { %"class.std::basic_streambuf" }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%class.StreamProxy = type { ptr }
%"struct.std::piecewise_construct_t" = type { i8 }
%struct.MapNode = type { i16, i8, i8 }
%"class.irr::core::vector3d" = type { i16, i16, i16 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { ptr }
%"class.std::tuple.192" = type { i8 }
%"class.std::vector.90" = type { %"struct.std::_Vector_base.91" }
%"struct.std::_Vector_base.91" = type { %"struct.std::_Vector_base<NodeTimer, std::allocator<NodeTimer>>::_Vector_impl" }
%"struct.std::_Vector_base<NodeTimer, std::allocator<NodeTimer>>::_Vector_impl" = type { %"struct.std::_Vector_base<NodeTimer, std::allocator<NodeTimer>>::_Vector_impl_data" }
%"struct.std::_Vector_base<NodeTimer, std::allocator<NodeTimer>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%class.NodeTimer = type <{ float, float, %"class.irr::core::vector3d", [2 x i8] }>
%class.VoxelArea = type { %"class.irr::core::vector3d", %"class.irr::core::vector3d", %"class.irr::core::vector3d" }
%"struct.std::__detail::_AllocNode" = type { ptr }
%"class.std::unordered_set" = type { %"class.std::_Hashtable.212" }
%"class.std::_Hashtable.212" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.std::allocator.87" = type { i8 }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%class.NameIdMapping = type { %"class.std::unordered_map.97", %"class.std::unordered_map.116" }
%"class.std::unordered_map.97" = type { %"class.std::_Hashtable.98" }
%"class.std::_Hashtable.98" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::unordered_map.116" = type { %"class.std::_Hashtable.117" }
%"class.std::_Hashtable.117" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%class.Buffer = type <{ ptr, i32, [4 x i8] }>
%struct.ContentFeatures = type <{ [6 x %struct.TileSpec], [6 x %struct.TileSpec], i8, i8, i8, i8, i8, i8, i8, i8, %"class.std::__cxx11::basic_string", %"class.std::unordered_map.155", i8, i8, i8, [5 x i8], %"class.std::__cxx11::basic_string", [24 x ptr], %"class.irr::video::SColor", float, [6 x %struct.TileDef], [6 x %struct.TileDef], [6 x %struct.TileDef], i8, [3 x i8], %"class.irr::video::SColor", %"class.std::__cxx11::basic_string", ptr, i8, i8, [6 x i8], %"class.std::vector.171", %"class.std::vector", %"class.irr::video::SColor", i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [3 x i8], i32, %"class.std::__cxx11::basic_string", i8, i8, i8, [5 x i8], %"class.std::__cxx11::basic_string", i16, [6 x i8], %"class.std::__cxx11::basic_string", i16, i8, i8, i8, i8, i8, i8, %struct.NodeBox, %struct.NodeBox, %struct.NodeBox, %struct.SoundSpec, %struct.SoundSpec, %struct.SoundSpec, i8, i8, [6 x i8] }>
%struct.TileSpec = type { i8, i8, i8, [5 x i8], [2 x %struct.TileLayer] }
%struct.TileLayer = type <{ ptr, ptr, ptr, i32, i32, i16, i16, i8, i8, i8, i8, ptr, %"class.irr::video::SColor", i8, [3 x i8] }>
%"class.std::unordered_map.155" = type { %"class.std::_Hashtable.156" }
%"class.std::_Hashtable.156" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%struct.TileDef = type <{ %"class.std::__cxx11::basic_string", i8, i8, i8, i8, %"class.irr::video::SColor", i8, i8, [2 x i8], %struct.TileAnimationParams, [4 x i8] }>
%struct.TileAnimationParams = type { i8, %union.anon.169 }
%union.anon.169 = type { %struct.anon }
%struct.anon = type { i32, i32, float }
%"class.std::vector.171" = type { %"struct.std::_Vector_base.172" }
%"struct.std::_Vector_base.172" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.irr::video::SColor" = type { i32 }
%struct.NodeBox = type { i8, %"class.std::vector.176", %"class.irr::core::aabbox3d", %"class.irr::core::aabbox3d", %"class.irr::core::aabbox3d", %"class.std::shared_ptr" }
%"class.std::vector.176" = type { %"struct.std::_Vector_base.177" }
%"struct.std::_Vector_base.177" = type { %"struct.std::_Vector_base<irr::core::aabbox3d<float>, std::allocator<irr::core::aabbox3d<float>>>::_Vector_impl" }
%"struct.std::_Vector_base<irr::core::aabbox3d<float>, std::allocator<irr::core::aabbox3d<float>>>::_Vector_impl" = type { %"struct.std::_Vector_base<irr::core::aabbox3d<float>, std::allocator<irr::core::aabbox3d<float>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<irr::core::aabbox3d<float>, std::allocator<irr::core::aabbox3d<float>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.irr::core::aabbox3d" = type { %"class.irr::core::vector3d.33", %"class.irr::core::vector3d.33" }
%"class.irr::core::vector3d.33" = type { float, float, float }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%struct.SoundSpec = type <{ %"class.std::__cxx11::basic_string", float, float, float, float, i8, i8, [6 x i8] }>
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::__cxx11::basic_istringstream" = type { %"class.std::basic_istream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"struct.std::__detail::_AllocNode.276" = type { ptr }
%"class.std::unordered_set.257" = type { %"class.std::_Hashtable.258" }
%"class.std::_Hashtable.258" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%struct.StaticObject = type { i8, %"class.irr::core::vector3d.33", %"class.std::__cxx11::basic_string" }
%"struct.std::_Rb_tree<unsigned short, std::pair<const unsigned short, StaticObject>, std::_Select1st<std::pair<const unsigned short, StaticObject>>, std::less<unsigned short>>::_Auto_node" = type { ptr, ptr }
%"struct.std::_Rb_tree_iterator" = type { ptr }
%"struct.std::_Hashtable<unsigned short, std::pair<const unsigned short, std::__cxx11::basic_string<char>>, std::allocator<std::pair<const unsigned short, std::__cxx11::basic_string<char>>>, std::__detail::_Select1st, std::equal_to<unsigned short>, std::hash<unsigned short>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node" = type { ptr, ptr }
%"struct.std::_Hashtable<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, unsigned short>, std::allocator<std::pair<const std::__cxx11::basic_string<char>, unsigned short>>, std::__detail::_Select1st, std::equal_to<std::__cxx11::basic_string<char>>, std::hash<string>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node" = type { ptr, ptr }
%"class.std::tuple.252" = type { %"struct.std::_Tuple_impl.253" }
%"struct.std::_Tuple_impl.253" = type { %"struct.std::_Head_base.254" }
%"struct.std::_Head_base.254" = type { ptr }
%"struct.std::_Hashtable<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>, std::__detail::_Identity, std::equal_to<std::__cxx11::basic_string<char>>, std::hash<string>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, true, true>>::_Scoped_node" = type { ptr, ptr }

$_ZN11StreamProxylsIRA18_KcEERS_OT_ = comdat any

$_ZN11StreamProxylsIN3irr4core8vector3dIsEEEERS_OT_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN16StaticObjectList6insertEtRK12StaticObject = comdat any

$_ZN24VersionMismatchExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN13NameIdMappingD2Ev = comdat any

$_ZN18SerializationErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN13BaseExceptionD2Ev = comdat any

$_ZN9LogStreamlsIRA43_KcEER11StreamProxyOT_ = comdat any

$_ZN11StreamProxylsIRA40_KcEERS_OT_ = comdat any

$_ZN11StreamProxylsIRA3_KcEERS_OT_ = comdat any

$_ZN11StreamProxylsIPKcEERS_OT_ = comdat any

$__clang_call_terminate = comdat any

$_ZN9LogStreamlsIRA58_KcEER11StreamProxyOT_ = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_ = comdat any

$_ZN11StreamProxylsIRA35_KcEERS_OT_ = comdat any

$_ZNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_St17_Rb_tree_iteratorIS4_IKd9NodeTimerEEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E = comdat any

$_ZNSt8_Rb_treeIdSt4pairIKd9NodeTimerESt10_Select1stIS3_ESt4lessIdESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E = comdat any

$_ZNSt8_Rb_treeItSt4pairIKt12StaticObjectESt10_Select1stIS3_ESt4lessItESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E = comdat any

$_ZN9LogStreamlsIRA36_KcEER11StreamProxyOT_ = comdat any

$_ZNSt6vectorI12StaticObjectSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_ = comdat any

$_ZNSt8_Rb_treeItSt4pairIKt12StaticObjectESt10_Select1stIS3_ESt4lessItESaIS3_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESE_IJEEEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EDpOT_ = comdat any

$_ZNSt8_Rb_treeItSt4pairIKt12StaticObjectESt10_Select1stIS3_ESt4lessItESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS1_ = comdat any

$_ZNSt8_Rb_treeItSt4pairIKt12StaticObjectESt10_Select1stIS3_ESt4lessItESaIS3_EE10_Auto_nodeD2Ev = comdat any

$_ZN13NodeTimerList6removeEN3irr4core8vector3dIsEE = comdat any

$_ZN13NodeTimerList6insertERK9NodeTimer = comdat any

$_ZNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_St17_Rb_tree_iteratorIS4_IKd9NodeTimerEEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE22_M_emplace_hint_uniqueIJRS3_RSA_EEES6_ISB_ESt23_Rb_tree_const_iteratorISB_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_St17_Rb_tree_iteratorIS4_IKd9NodeTimerEEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISB_ERS5_ = comdat any

$_ZN24VersionMismatchExceptionD0Ev = comdat any

$_ZNK13BaseException4whatEv = comdat any

$_ZN13BaseExceptionD0Ev = comdat any

$_ZNSt10unique_ptrIA_tSt14default_deleteIS0_EED2Ev = comdat any

$_ZN13NameIdMapping3setEtRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNSt13unordered_setItSt4hashItESt8equal_toItESaItEED2Ev = comdat any

$_ZNSt10_HashtableIttSaItENSt8__detail9_IdentityESt8equal_toItESt4hashItENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_insert_uniqueIRKtSF_NS1_10_AllocNodeISaINS1_10_Hash_nodeItLb0EEEEEEEESt4pairINS1_14_Node_iteratorItLb1ELb0EEEbEOT_OT0_RKT1_ = comdat any

$_ZNSt10_HashtableIttSaItENSt8__detail9_IdentityESt8equal_toItESt4hashItENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS1_10_Hash_nodeItLb0EEEm = comdat any

$_ZNSt10_HashtableIttSaItENSt8__detail9_IdentityESt8equal_toItESt4hashItENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt10_HashtableItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSA_10_Hash_nodeIS8_Lb0EEEm = comdat any

$_ZNSt10_HashtableItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev = comdat any

$_ZNSt10_HashtableItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt8__detail9_Map_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_tESaIS9_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS8_ = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_tESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSA_10_Hash_nodeIS8_Lb1EEEm = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_tESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEtELb1EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS9_EESI_IJEEEEEPSB_DpOT_ = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_tESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZN18SerializationErrorD0Ev = comdat any

$_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIRKS5_SL_NS7_10_AllocNodeISaINS7_10_Hash_nodeIS5_Lb1EEEEEEEESt4pairINS7_14_Node_iteratorIS5_Lb1ELb1EEEbEOT_OT0_RKT1_ = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS7_10_Hash_nodeIS5_Lb1EEEm = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE16_M_allocate_nodeIJRKS7_EEEPS8_DpOT_ = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_tESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS7_ = comdat any

$_ZTS24VersionMismatchException = comdat any

$_ZTS13BaseException = comdat any

$_ZTI13BaseException = comdat any

$_ZTI24VersionMismatchException = comdat any

$_ZTS18SerializationError = comdat any

$_ZTI18SerializationError = comdat any

$_ZSt19piecewise_construct = comdat any

$_ZTV24VersionMismatchException = comdat any

$_ZTV13BaseException = comdat any

$_ZTV18SerializationError = comdat any

$_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@verbosestream = external thread_local global %class.LogStream, align 8
@.str = private unnamed_addr constant [34 x i8] c"MapBlock::onObjectsActivation(): \00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"activating \00", align 1
@.str.2 = private unnamed_addr constant [18 x i8] c"objects in block \00", align 1
@g_settings = external local_unnamed_addr global ptr, align 8
@.str.3 = private unnamed_addr constant [22 x i8] c"max_objects_per_block\00", align 1
@errorstream = external thread_local global %class.LogStream, align 8
@.str.4 = private unnamed_addr constant [48 x i8] c"suspiciously large amount of objects detected: \00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c" in \00", align 1
@.str.6 = private unnamed_addr constant [24 x i8] c"; removing all of them.\00", align 1
@warningstream = external thread_local global %class.LogStream, align 8
@.str.7 = private unnamed_addr constant [52 x i8] c"MapBlock::saveStaticObject(): Trying to store id = \00", align 1
@.str.8 = private unnamed_addr constant [23 x i8] c" statically but block \00", align 1
@.str.9 = private unnamed_addr constant [19 x i8] c" already contains \00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c" objects.\00", align 1
@_ZL23modified_reason_strings = internal unnamed_addr constant [18 x ptr] [ptr @.str.62, ptr @.str.63, ptr @.str.64, ptr @.str.65, ptr @.str.66, ptr @.str.67, ptr @.str.68, ptr @.str.69, ptr @.str.70, ptr @.str.71, ptr @.str.72, ptr @.str.73, ptr @.str.74, ptr @.str.75, ptr @.str.76, ptr @.str.77, ptr @.str.78, ptr @.str.79], align 16
@.str.11 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.12 = private unnamed_addr constant [37 x i8] c"ERROR: MapBlock format not supported\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS24VersionMismatchException = linkonce_odr dso_local constant [27 x i8] c"24VersionMismatchException\00", comdat, align 1
@_ZTS13BaseException = linkonce_odr dso_local constant [16 x i8] c"13BaseException\00", comdat, align 1
@_ZTISt9exception = external constant ptr
@_ZTI13BaseException = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13BaseException, ptr @_ZTISt9exception }, comdat, align 8
@_ZTI24VersionMismatchException = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS24VersionMismatchException, ptr @_ZTI13BaseException }, comdat, align 8
@.str.13 = private unnamed_addr constant [28 x i8] c"Serialization version error\00", align 1
@.str.14 = private unnamed_addr constant [103 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/minetest/minetest/src/mapblock.cpp\00", align 1
@__PRETTY_FUNCTION__._ZN8MapBlock9serializeERSohbi = private unnamed_addr constant [56 x i8] c"void MapBlock::serialize(std::ostream &, u8, bool, int)\00", align 1
@tracestream = external thread_local global %class.LogStream, align 8
@.str.15 = private unnamed_addr constant [23 x i8] c"MapBlock::deSerialize \00", align 1
@.str.16 = private unnamed_addr constant [12 x i8] c": Timestamp\00", align 1
@.str.17 = private unnamed_addr constant [16 x i8] c": NameIdMapping\00", align 1
@.str.18 = private unnamed_addr constant [17 x i8] c": Bulk node data\00", align 1
@.str.19 = private unnamed_addr constant [47 x i8] c"MapBlock::deSerialize(): invalid content_width\00", align 1
@_ZTS18SerializationError = linkonce_odr dso_local constant [21 x i8] c"18SerializationError\00", comdat, align 1
@_ZTI18SerializationError = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS18SerializationError, ptr @_ZTI13BaseException }, comdat, align 8
@.str.20 = private unnamed_addr constant [46 x i8] c"MapBlock::deSerialize(): invalid params_width\00", align 1
@.str.21 = private unnamed_addr constant [16 x i8] c": Node metadata\00", align 1
@.str.23 = private unnamed_addr constant [43 x i8] c"MapBlock::deSerialize(): Ignoring an error\00", align 1
@.str.24 = private unnamed_addr constant [40 x i8] c" while deserializing node metadata at (\00", align 1
@.str.25 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.26 = private unnamed_addr constant [24 x i8] c": Node timers (ver==24)\00", align 1
@.str.27 = private unnamed_addr constant [17 x i8] c": Static objects\00", align 1
@.str.28 = private unnamed_addr constant [24 x i8] c": Node timers (ver>=25)\00", align 1
@.str.29 = private unnamed_addr constant [4 x i8] c"air\00", align 1
@.str.30 = private unnamed_addr constant [8 x i8] c": Done.\00", align 1
@.str.31 = private unnamed_addr constant [58 x i8] c"MapBlock::deSerializeNetworkSpecific(): Ignoring an error\00", align 1
@__PRETTY_FUNCTION__._ZN8MapBlock17deSerialize_pre22ERSihb = private unnamed_addr constant [59 x i8] c"void MapBlock::deSerialize_pre22(std::istream &, u8, bool)\00", align 1
@.str.32 = private unnamed_addr constant [24 x i8] c": not enough input data\00", align 1
@.str.33 = private unnamed_addr constant [53 x i8] c": decompress resulted in size other than nodecount*3\00", align 1
@.str.34 = private unnamed_addr constant [35 x i8] c" while deserializing node metadata\00", align 1
@.str.35 = private unnamed_addr constant [32 x i8] c"MapBlock::deSerialize_pre22(): \00", align 1
@.str.36 = private unnamed_addr constant [40 x i8] c"Ignoring stuff coming at and after MBOs\00", align 1
@.str.37 = private unnamed_addr constant [14 x i8] c"default:stone\00", align 1
@.str.38 = private unnamed_addr constant [24 x i8] c"default:stone_with_coal\00", align 1
@.str.39 = private unnamed_addr constant [24 x i8] c"default:stone_with_iron\00", align 1
@.str.41 = private unnamed_addr constant [16 x i8] c"(%2d,%2d,%2d), \00", align 1
@.str.42 = private unnamed_addr constant [18 x i8] c"CLEAN,           \00", align 1
@.str.43 = private unnamed_addr constant [18 x i8] c"WRITE_AT_UNLOAD, \00", align 1
@.str.44 = private unnamed_addr constant [18 x i8] c"WRITE_NEEDED,    \00", align 1
@.str.45 = private unnamed_addr constant [23 x i8] c"unknown getModified()=\00", align 1
@.str.46 = private unnamed_addr constant [13 x i8] c"is_gen [X], \00", align 1
@.str.47 = private unnamed_addr constant [13 x i8] c"is_gen [ ], \00", align 1
@.str.48 = private unnamed_addr constant [12 x i8] c"is_ug [X], \00", align 1
@.str.49 = private unnamed_addr constant [12 x i8] c"is_ug [ ], \00", align 1
@.str.50 = private unnamed_addr constant [20 x i8] c"lighting_complete: \00", align 1
@.str.51 = private unnamed_addr constant [10 x i8] c"content {\00", align 1
@.str.52 = private unnamed_addr constant [16 x i8] c"IGNORE (full), \00", align 1
@.str.53 = private unnamed_addr constant [9 x i8] c"IGNORE, \00", align 1
@.str.54 = private unnamed_addr constant [13 x i8] c"AIR (full), \00", align 1
@.str.55 = private unnamed_addr constant [6 x i8] c"AIR, \00", align 1
@.str.56 = private unnamed_addr constant [4 x i8] c"}, \00", align 1
@dstream = external thread_local global %class.LogStream, align 8
@.str.57 = private unnamed_addr constant [36 x i8] c"ERROR: StaticObjectList::insert(): \00", align 1
@.str.58 = private unnamed_addr constant [18 x i8] c"id already exists\00", align 1
@.str.59 = private unnamed_addr constant [27 x i8] c"StaticObjectList::insert()\00", align 1
@.str.60 = private unnamed_addr constant [105 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/minetest/minetest/src/staticobject.h\00", align 1
@__PRETTY_FUNCTION__._ZN16StaticObjectList6insertEtRK12StaticObject = private unnamed_addr constant [57 x i8] c"void StaticObjectList::insert(u16, const StaticObject &)\00", align 1
@.str.61 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZSt19piecewise_construct = linkonce_odr dso_local constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1
@.str.62 = private unnamed_addr constant [22 x i8] c"reallocate or initial\00", align 1
@.str.63 = private unnamed_addr constant [17 x i8] c"setIsUnderground\00", align 1
@.str.64 = private unnamed_addr constant [19 x i8] c"setLightingExpired\00", align 1
@.str.65 = private unnamed_addr constant [13 x i8] c"setGenerated\00", align 1
@.str.66 = private unnamed_addr constant [8 x i8] c"setNode\00", align 1
@.str.67 = private unnamed_addr constant [13 x i8] c"setTimestamp\00", align 1
@.str.68 = private unnamed_addr constant [34 x i8] c"NodeMetaRef::reportMetadataChange\00", align 1
@.str.69 = private unnamed_addr constant [16 x i8] c"clearAllObjects\00", align 1
@.str.70 = private unnamed_addr constant [25 x i8] c"Timestamp expired (step)\00", align 1
@.str.71 = private unnamed_addr constant [19 x i8] c"addActiveObjectRaw\00", align 1
@.str.72 = private unnamed_addr constant [28 x i8] c"removeRemovedObjects/remove\00", align 1
@.str.73 = private unnamed_addr constant [32 x i8] c"removeRemovedObjects/deactivate\00", align 1
@.str.74 = private unnamed_addr constant [55 x i8] c"Stored list cleared in activateObjects due to overflow\00", align 1
@.str.75 = private unnamed_addr constant [43 x i8] c"deactivateFarObjects: Static data moved in\00", align 1
@.str.76 = private unnamed_addr constant [44 x i8] c"deactivateFarObjects: Static data moved out\00", align 1
@.str.77 = private unnamed_addr constant [55 x i8] c"deactivateFarObjects: Static data changed considerably\00", align 1
@.str.78 = private unnamed_addr constant [36 x i8] c"finishBlockMake: expireDayNightDiff\00", align 1
@.str.79 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@_ZTV24VersionMismatchException = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI24VersionMismatchException, ptr @_ZN13BaseExceptionD2Ev, ptr @_ZN24VersionMismatchExceptionD0Ev, ptr @_ZNK13BaseException4whatEv] }, comdat, align 8
@_ZTV13BaseException = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI13BaseException, ptr @_ZN13BaseExceptionD2Ev, ptr @_ZN13BaseExceptionD0Ev, ptr @_ZNK13BaseException4whatEv] }, comdat, align 8
@_ZZL21getBlockNodeIdMappingP13NameIdMappingP7MapNodePK14NodeDefManagerE7mapping = internal thread_local global { { { ptr } } } zeroinitializer, align 8
@_ZGVZL21getBlockNodeIdMappingP13NameIdMappingP7MapNodePK14NodeDefManagerE7mapping = internal thread_local unnamed_addr global i1 false, align 1
@.str.80 = private unnamed_addr constant [42 x i8] c"getBlockNodeIdMapping(): IGNORING ERROR: \00", align 1
@.str.81 = private unnamed_addr constant [18 x i8] c"Name for node id \00", align 1
@.str.82 = private unnamed_addr constant [11 x i8] c" not known\00", align 1
@_ZTV18SerializationError = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI18SerializationError, ptr @_ZN13BaseExceptionD2Ev, ptr @_ZN18SerializationErrorD0Ev, ptr @_ZNK13BaseException4whatEv] }, comdat, align 8
@.str.83 = private unnamed_addr constant [40 x i8] c"correctBlockNodeIds(): IGNORING ERROR: \00", align 1
@.str.84 = private unnamed_addr constant [19 x i8] c"Block contains id \00", align 1
@.str.85 = private unnamed_addr constant [22 x i8] c" with no name mapping\00", align 1
@.str.86 = private unnamed_addr constant [45 x i8] c"Could not allocate global id for node name \22\00", align 1
@.str.87 = private unnamed_addr constant [2 x i8] c"\22\00", align 1
@_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = linkonce_odr dso_local local_unnamed_addr constant [201 x i8] c"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\00", comdat, align 16
@.str.90 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [4 x ptr], align 8
@.str.91 = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.92 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.93 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.94 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [10 x ptr], align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_mapblock.cpp, ptr null }]

@_ZN8MapBlockC1EN3irr4core8vector3dIsEEP8IGameDef = dso_local unnamed_addr alias void (ptr, i48, ptr), ptr @_ZN8MapBlockC2EN3irr4core8vector3dIsEEP8IGameDef
@_ZN8MapBlockD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN8MapBlockD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN8MapBlockC2EN3irr4core8vector3dIsEEP8IGameDef(ptr noundef nonnull align 8 dereferenceable(336) %0, i48 %1, ptr noundef %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = trunc i48 %1 to i16
  %5 = lshr i48 %1, 16
  %6 = trunc i48 %5 to i16
  %7 = lshr i48 %1, 32
  %8 = trunc i48 %7 to i16
  store ptr null, ptr %0, align 8, !tbaa !4
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  store i8 0, ptr %9, align 8, !tbaa !48
  %10 = getelementptr inbounds i8, ptr %0, i64 9
  store i8 0, ptr %10, align 1, !tbaa !49
  %11 = getelementptr inbounds i8, ptr %0, i64 10
  store i16 %4, ptr %11, align 2, !tbaa !50
  %12 = getelementptr inbounds i8, ptr %0, i64 12
  store i16 %6, ptr %12, align 4, !tbaa !50
  %13 = getelementptr inbounds i8, ptr %0, i64 14
  store i16 %8, ptr %13, align 2, !tbaa !50
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  %15 = shl i16 %4, 4
  %16 = shl i16 %6, 4
  %17 = shl i16 %8, 4
  %18 = zext i16 %17 to i48
  %19 = shl nuw i48 %18, 32
  %20 = zext i16 %16 to i48
  %21 = shl nuw nsw i48 %20, 16
  %22 = or disjoint i48 %19, %21
  %23 = zext i16 %15 to i48
  %24 = or disjoint i48 %22, %23
  store i48 %24, ptr %14, align 8
  %25 = getelementptr inbounds i8, ptr %0, i64 22
  store i16 0, ptr %25, align 2, !tbaa !51
  %26 = getelementptr inbounds i8, ptr %0, i64 24
  %27 = tail call noalias noundef nonnull dereferenceable(16384) ptr @_Znam(i64 noundef 16384) #26
  store ptr %27, ptr %26, align 8, !tbaa !52
  %28 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %2, ptr %28, align 8, !tbaa !53
  %29 = getelementptr inbounds i8, ptr %0, i64 40
  store float 0.000000e+00, ptr %29, align 8, !tbaa !54
  %30 = getelementptr inbounds i8, ptr %0, i64 44
  store i8 0, ptr %30, align 4, !tbaa !55
  %31 = getelementptr inbounds i8, ptr %0, i64 48
  %32 = getelementptr inbounds i8, ptr %0, i64 73
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %31, i8 0, i64 25, i1 false)
  store i8 1, ptr %32, align 1, !tbaa !56
  %33 = getelementptr inbounds i8, ptr %0, i64 74
  store i16 0, ptr %33, align 2, !tbaa !57
  %34 = getelementptr inbounds i8, ptr %0, i64 76
  store i32 0, ptr %34, align 4, !tbaa !58
  %35 = getelementptr inbounds i8, ptr %0, i64 80
  store i32 -1, ptr %35, align 8, !tbaa !59
  %36 = getelementptr inbounds i8, ptr %0, i64 84
  store i32 -1, ptr %36, align 4, !tbaa !60
  %37 = getelementptr inbounds i8, ptr %0, i64 88
  store i16 -1, ptr %37, align 8, !tbaa !61
  %38 = getelementptr inbounds i8, ptr %0, i64 90
  store i8 0, ptr %38, align 2, !tbaa !62
  %39 = getelementptr inbounds i8, ptr %0, i64 91
  store i8 0, ptr %39, align 1, !tbaa !63
  %40 = getelementptr inbounds i8, ptr %0, i64 96
  store i8 1, ptr %40, align 8, !tbaa !64
  %41 = getelementptr inbounds i8, ptr %0, i64 112
  store i32 0, ptr %41, align 8, !tbaa !65
  %42 = getelementptr inbounds i8, ptr %0, i64 120
  store ptr null, ptr %42, align 8, !tbaa !66
  %43 = getelementptr inbounds i8, ptr %0, i64 128
  store ptr %41, ptr %43, align 8, !tbaa !67
  %44 = getelementptr inbounds i8, ptr %0, i64 136
  store ptr %41, ptr %44, align 8, !tbaa !68
  %45 = getelementptr inbounds i8, ptr %0, i64 144
  %46 = getelementptr inbounds i8, ptr %0, i64 184
  store i32 0, ptr %46, align 8, !tbaa !65
  %47 = getelementptr inbounds i8, ptr %0, i64 192
  store ptr null, ptr %47, align 8, !tbaa !66
  %48 = getelementptr inbounds i8, ptr %0, i64 200
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %45, i8 0, i64 32, i1 false)
  store ptr %46, ptr %48, align 8, !tbaa !67
  %49 = getelementptr inbounds i8, ptr %0, i64 208
  store ptr %46, ptr %49, align 8, !tbaa !68
  %50 = getelementptr inbounds i8, ptr %0, i64 216
  store i64 0, ptr %50, align 8, !tbaa !69
  %51 = getelementptr inbounds i8, ptr %0, i64 232
  store i32 0, ptr %51, align 8, !tbaa !65
  %52 = getelementptr inbounds i8, ptr %0, i64 240
  store ptr null, ptr %52, align 8, !tbaa !66
  %53 = getelementptr inbounds i8, ptr %0, i64 248
  store ptr %51, ptr %53, align 8, !tbaa !67
  %54 = getelementptr inbounds i8, ptr %0, i64 256
  store ptr %51, ptr %54, align 8, !tbaa !68
  %55 = getelementptr inbounds i8, ptr %0, i64 264
  store i64 0, ptr %55, align 8, !tbaa !69
  %56 = getelementptr inbounds i8, ptr %0, i64 280
  store i32 0, ptr %56, align 8, !tbaa !65
  %57 = getelementptr inbounds i8, ptr %0, i64 288
  store ptr null, ptr %57, align 8, !tbaa !66
  %58 = getelementptr inbounds i8, ptr %0, i64 296
  store ptr %56, ptr %58, align 8, !tbaa !67
  %59 = getelementptr inbounds i8, ptr %0, i64 304
  store ptr %56, ptr %59, align 8, !tbaa !68
  %60 = getelementptr inbounds i8, ptr %0, i64 312
  store i64 0, ptr %60, align 8, !tbaa !69
  %61 = getelementptr inbounds i8, ptr %0, i64 320
  store <2 x double> <double -1.000000e+00, double 0.000000e+00>, ptr %61, align 8, !tbaa !70
  br label %78

62:                                               ; preds = %78
  %63 = load i16, ptr %33, align 2, !tbaa !57
  %64 = icmp ult i16 %63, 4
  br i1 %64, label %65, label %67

65:                                               ; preds = %62
  store i16 4, ptr %33, align 2, !tbaa !57
  store i32 1, ptr %34, align 4, !tbaa !58
  %66 = load i32, ptr %35, align 8, !tbaa !59
  store i32 %66, ptr %36, align 4, !tbaa !60
  br label %72

67:                                               ; preds = %62
  %68 = icmp eq i16 %63, 4
  br i1 %68, label %69, label %72

69:                                               ; preds = %67
  %70 = load i32, ptr %34, align 4, !tbaa !58
  %71 = or i32 %70, 1
  store i32 %71, ptr %34, align 4, !tbaa !58
  br label %72

72:                                               ; preds = %69, %67, %65
  %73 = load ptr, ptr %31, align 8, !tbaa !71
  %74 = getelementptr inbounds i8, ptr %0, i64 56
  %75 = load ptr, ptr %74, align 8, !tbaa !72
  %76 = icmp eq ptr %75, %73
  br i1 %76, label %93, label %77

77:                                               ; preds = %72
  store ptr %73, ptr %74, align 8, !tbaa !72
  br label %93

78:                                               ; preds = %78, %3
  %79 = phi i64 [ 0, %3 ], [ %91, %78 ]
  %80 = load ptr, ptr %26, align 8, !tbaa !52
  %81 = getelementptr inbounds %struct.MapNode, ptr %80, i64 %79
  store i32 127, ptr %81, align 4, !tbaa.struct !73
  %82 = or disjoint i64 %79, 1
  %83 = load ptr, ptr %26, align 8, !tbaa !52
  %84 = getelementptr inbounds %struct.MapNode, ptr %83, i64 %82
  store i32 127, ptr %84, align 4, !tbaa.struct !73
  %85 = or disjoint i64 %79, 2
  %86 = load ptr, ptr %26, align 8, !tbaa !52
  %87 = getelementptr inbounds %struct.MapNode, ptr %86, i64 %85
  store i32 127, ptr %87, align 4, !tbaa.struct !73
  %88 = or disjoint i64 %79, 3
  %89 = load ptr, ptr %26, align 8, !tbaa !52
  %90 = getelementptr inbounds %struct.MapNode, ptr %89, i64 %88
  store i32 127, ptr %90, align 4, !tbaa.struct !73
  %91 = add nuw nsw i64 %79, 4
  %92 = icmp eq i64 %91, 4096
  br i1 %92, label %62, label %78, !llvm.loop !75

93:                                               ; preds = %77, %72
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN16NodeMetadataListD1Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN8MapBlockD2Ev(ptr noundef nonnull align 8 dereferenceable(336) %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !4
  %3 = icmp eq ptr %2, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  tail call void @_ZN12MapBlockMeshD1Ev(ptr noundef nonnull align 8 dereferenceable(328) %2) #19
  tail call void @_ZdlPv(ptr noundef nonnull %2) #27
  br label %5

5:                                                ; preds = %4, %1
  store ptr null, ptr %0, align 8, !tbaa !4
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !52
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %5
  tail call void @_ZdaPv(ptr noundef nonnull %7) #27
  br label %10

10:                                               ; preds = %9, %5
  %11 = getelementptr inbounds i8, ptr %0, i64 272
  %12 = getelementptr inbounds i8, ptr %0, i64 288
  %13 = load ptr, ptr %12, align 8, !tbaa !66
  invoke void @_ZNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_St17_Rb_tree_iteratorIS4_IKd9NodeTimerEEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef %13)
          to label %17 unwind label %14

14:                                               ; preds = %10
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #28
  unreachable

17:                                               ; preds = %10
  %18 = getelementptr inbounds i8, ptr %0, i64 224
  %19 = getelementptr inbounds i8, ptr %0, i64 240
  %20 = load ptr, ptr %19, align 8, !tbaa !66
  invoke void @_ZNSt8_Rb_treeIdSt4pairIKd9NodeTimerESt10_Select1stIS3_ESt4lessIdESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %18, ptr noundef %20)
          to label %24 unwind label %21

21:                                               ; preds = %17
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #28
  unreachable

24:                                               ; preds = %17
  %25 = getelementptr inbounds i8, ptr %0, i64 152
  %26 = getelementptr inbounds i8, ptr %0, i64 176
  %27 = getelementptr inbounds i8, ptr %0, i64 192
  %28 = load ptr, ptr %27, align 8, !tbaa !66
  invoke void @_ZNSt8_Rb_treeItSt4pairIKt12StaticObjectESt10_Select1stIS3_ESt4lessItESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %26, ptr noundef %28)
          to label %32 unwind label %29

29:                                               ; preds = %24
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #28
  unreachable

32:                                               ; preds = %24
  %33 = load ptr, ptr %25, align 8, !tbaa !77
  %34 = getelementptr inbounds i8, ptr %0, i64 160
  %35 = load ptr, ptr %34, align 8, !tbaa !78
  %36 = icmp eq ptr %33, %35
  br i1 %36, label %52, label %.preheader

.preheader:                                       ; preds = %32, %47
  %37 = phi ptr [ %48, %47 ], [ %33, %32 ]
  %38 = getelementptr inbounds i8, ptr %37, i64 16
  %39 = load ptr, ptr %38, align 8, !tbaa !79
  %40 = getelementptr inbounds i8, ptr %37, i64 32
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %42, label %46

42:                                               ; preds = %.preheader
  %43 = getelementptr inbounds i8, ptr %37, i64 24
  %44 = load i64, ptr %43, align 8, !tbaa !82
  %45 = icmp ult i64 %44, 16
  tail call void @llvm.assume(i1 %45)
  br label %47

46:                                               ; preds = %.preheader
  tail call void @_ZdlPv(ptr noundef %39) #27
  br label %47

47:                                               ; preds = %46, %42
  %48 = getelementptr inbounds i8, ptr %37, i64 48
  %49 = icmp eq ptr %48, %35
  br i1 %49, label %50, label %.preheader, !llvm.loop !83

50:                                               ; preds = %47
  %51 = load ptr, ptr %25, align 8, !tbaa !77
  br label %52

52:                                               ; preds = %50, %32
  %53 = phi ptr [ %51, %50 ], [ %33, %32 ]
  %54 = icmp eq ptr %53, null
  br i1 %54, label %56, label %55

55:                                               ; preds = %52
  tail call void @_ZdlPv(ptr noundef nonnull %53) #27
  br label %56

56:                                               ; preds = %55, %52
  %57 = getelementptr inbounds i8, ptr %0, i64 96
  tail call void @_ZN16NodeMetadataListD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %57) #19
  %58 = getelementptr inbounds i8, ptr %0, i64 48
  %59 = load ptr, ptr %58, align 8, !tbaa !71
  %60 = icmp eq ptr %59, null
  br i1 %60, label %62, label %61

61:                                               ; preds = %56
  tail call void @_ZdlPv(ptr noundef nonnull %59) #27
  br label %62

62:                                               ; preds = %61, %56
  ret void
}

; Function Attrs: nounwind
declare void @_ZN12MapBlockMeshD1Ev(ptr noundef nonnull align 8 dereferenceable(328)) unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZN8MapBlock19onObjectsActivationEv(ptr nocapture noundef nonnull align 8 dereferenceable(336) %0) local_unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = alloca %"class.irr::core::vector3d", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.irr::core::vector3d", align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 152
  %7 = load ptr, ptr %6, align 8, !tbaa !84
  %8 = getelementptr inbounds i8, ptr %0, i64 160
  %9 = load ptr, ptr %8, align 8, !tbaa !84
  %10 = icmp eq ptr %7, %9
  br i1 %10, label %196, label %11

11:                                               ; preds = %1
  %12 = ptrtoint ptr %9 to i64
  %13 = ptrtoint ptr %7 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 48
  br i1 icmp ne (ptr @_ZTH13verbosestream, ptr null), label %16, label %17

16:                                               ; preds = %11
  tail call void @_ZTH13verbosestream()
  br label %17

17:                                               ; preds = %16, %11
  %18 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @verbosestream)
  %19 = load ptr, ptr %18, align 8, !tbaa !85
  %20 = load ptr, ptr %19, align 8, !tbaa !95
  %21 = load ptr, ptr %20, align 8
  %22 = tail call noundef zeroext i1 %21(ptr noundef nonnull align 8 dereferenceable(8) %19)
  %23 = select i1 %22, i64 976, i64 984
  %24 = getelementptr inbounds i8, ptr %18, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !97
  %26 = icmp eq ptr %25, null
  br i1 %26, label %41, label %27

27:                                               ; preds = %17
  %28 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull @.str, i64 noundef 33)
  %29 = load ptr, ptr %24, align 8, !tbaa !97
  %30 = icmp eq ptr %29, null
  br i1 %30, label %41, label %31

31:                                               ; preds = %27
  %32 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull @.str.1, i64 noundef 11)
  %33 = load ptr, ptr %24, align 8, !tbaa !97
  %34 = icmp eq ptr %33, null
  br i1 %34, label %41, label %35

35:                                               ; preds = %31
  %36 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %33, i64 noundef %15)
  %37 = load ptr, ptr %24, align 8, !tbaa !97
  %38 = icmp eq ptr %37, null
  br i1 %38, label %41, label %39

39:                                               ; preds = %35
  %40 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull @.str.2, i64 noundef 17)
  br label %41

41:                                               ; preds = %39, %35, %31, %27, %17
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %3) #19
  %42 = getelementptr inbounds i8, ptr %0, i64 10
  %43 = load i48, ptr %42, align 2, !tbaa.struct !98
  store i48 %43, ptr %3, align 8
  %44 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN11StreamProxylsIN3irr4core8vector3dIsEEEERS_OT_(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 2 dereferenceable(6) %3)
  %45 = load ptr, ptr %44, align 8, !tbaa !97
  %46 = icmp eq ptr %45, null
  br i1 %46, label %72, label %47

47:                                               ; preds = %41
  %48 = load ptr, ptr %45, align 8, !tbaa !95
  %49 = getelementptr i8, ptr %48, i64 -24
  %50 = load i64, ptr %49, align 8
  %51 = getelementptr inbounds i8, ptr %45, i64 %50
  %52 = getelementptr inbounds i8, ptr %51, i64 240
  %53 = load ptr, ptr %52, align 8, !tbaa !99
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %56

55:                                               ; preds = %47
  call void @_ZSt16__throw_bad_castv() #29
  unreachable

56:                                               ; preds = %47
  %57 = getelementptr inbounds i8, ptr %53, i64 56
  %58 = load i8, ptr %57, align 8, !tbaa !105
  %59 = icmp eq i8 %58, 0
  br i1 %59, label %63, label %60

60:                                               ; preds = %56
  %61 = getelementptr inbounds i8, ptr %53, i64 67
  %62 = load i8, ptr %61, align 1, !tbaa !74
  br label %68

63:                                               ; preds = %56
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %53)
  %64 = load ptr, ptr %53, align 8, !tbaa !95
  %65 = getelementptr inbounds i8, ptr %64, i64 48
  %66 = load ptr, ptr %65, align 8
  %67 = call noundef signext i8 %66(ptr noundef nonnull align 8 dereferenceable(570) %53, i8 noundef signext 10)
  br label %68

68:                                               ; preds = %63, %60
  %69 = phi i8 [ %62, %60 ], [ %67, %63 ]
  %70 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %45, i8 noundef signext %69)
  %71 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %70)
  br label %72

72:                                               ; preds = %68, %41
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %3) #19
  %73 = load ptr, ptr @g_settings, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #19
  %74 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %74, ptr %4, align 8, !tbaa !108
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #19
  store i64 21, ptr %2, align 8, !tbaa !109
  %75 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
  store ptr %75, ptr %4, align 8, !tbaa !79
  %76 = load i64, ptr %2, align 8, !tbaa !109
  store i64 %76, ptr %74, align 8, !tbaa !74
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %75, ptr noundef nonnull align 1 dereferenceable(21) @.str.3, i64 21, i1 false)
  %77 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %76, ptr %77, align 8, !tbaa !82
  %78 = load ptr, ptr %4, align 8, !tbaa !79
  %79 = getelementptr inbounds i8, ptr %78, i64 %76
  store i8 0, ptr %79, align 1, !tbaa !74
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #19
  %80 = invoke noundef zeroext i16 @_ZNK8Settings6getU16ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %73, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %81 unwind label %187

81:                                               ; preds = %72
  %82 = zext i16 %80 to i64
  %83 = icmp ugt i64 %15, %82
  %84 = load ptr, ptr %4, align 8, !tbaa !79
  %85 = icmp eq ptr %84, %74
  br i1 %85, label %86, label %89

86:                                               ; preds = %81
  %87 = load i64, ptr %77, align 8, !tbaa !82
  %88 = icmp ult i64 %87, 16
  call void @llvm.assume(i1 %88)
  br label %90

89:                                               ; preds = %81
  call void @_ZdlPv(ptr noundef %84) #27
  br label %90

90:                                               ; preds = %89, %86
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #19
  br i1 %83, label %91, label %196

91:                                               ; preds = %90
  br i1 icmp ne (ptr @_ZTH11errorstream, ptr null), label %92, label %93

92:                                               ; preds = %91
  call void @_ZTH11errorstream()
  br label %93

93:                                               ; preds = %92, %91
  %94 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @errorstream)
  %95 = load ptr, ptr %94, align 8, !tbaa !85
  %96 = load ptr, ptr %95, align 8, !tbaa !95
  %97 = load ptr, ptr %96, align 8
  %98 = call noundef zeroext i1 %97(ptr noundef nonnull align 8 dereferenceable(8) %95)
  %99 = select i1 %98, i64 976, i64 984
  %100 = getelementptr inbounds i8, ptr %94, i64 %99
  %101 = load ptr, ptr %100, align 8, !tbaa !97
  %102 = icmp eq ptr %101, null
  br i1 %102, label %113, label %103

103:                                              ; preds = %93
  %104 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %101, ptr noundef nonnull @.str.4, i64 noundef 47)
  %105 = load ptr, ptr %100, align 8, !tbaa !97
  %106 = icmp eq ptr %105, null
  br i1 %106, label %113, label %107

107:                                              ; preds = %103
  %108 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %105, i64 noundef %15)
  %109 = load ptr, ptr %100, align 8, !tbaa !97
  %110 = icmp eq ptr %109, null
  br i1 %110, label %113, label %111

111:                                              ; preds = %107
  %112 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %109, ptr noundef nonnull @.str.5, i64 noundef 4)
  br label %113

113:                                              ; preds = %111, %107, %103, %93
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %5) #19
  %114 = load i48, ptr %42, align 2, !tbaa.struct !98
  store i48 %114, ptr %5, align 8
  %115 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN11StreamProxylsIN3irr4core8vector3dIsEEEERS_OT_(ptr noundef nonnull align 8 dereferenceable(8) %100, ptr noundef nonnull align 2 dereferenceable(6) %5)
  %116 = load ptr, ptr %115, align 8, !tbaa !97
  %117 = icmp eq ptr %116, null
  br i1 %117, label %147, label %118

118:                                              ; preds = %113
  %119 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %116, ptr noundef nonnull @.str.6, i64 noundef 23)
  %120 = load ptr, ptr %115, align 8, !tbaa !97
  %121 = icmp eq ptr %120, null
  br i1 %121, label %147, label %122

122:                                              ; preds = %118
  %123 = load ptr, ptr %120, align 8, !tbaa !95
  %124 = getelementptr i8, ptr %123, i64 -24
  %125 = load i64, ptr %124, align 8
  %126 = getelementptr inbounds i8, ptr %120, i64 %125
  %127 = getelementptr inbounds i8, ptr %126, i64 240
  %128 = load ptr, ptr %127, align 8, !tbaa !99
  %129 = icmp eq ptr %128, null
  br i1 %129, label %130, label %131

130:                                              ; preds = %122
  call void @_ZSt16__throw_bad_castv() #29
  unreachable

131:                                              ; preds = %122
  %132 = getelementptr inbounds i8, ptr %128, i64 56
  %133 = load i8, ptr %132, align 8, !tbaa !105
  %134 = icmp eq i8 %133, 0
  br i1 %134, label %138, label %135

135:                                              ; preds = %131
  %136 = getelementptr inbounds i8, ptr %128, i64 67
  %137 = load i8, ptr %136, align 1, !tbaa !74
  br label %143

138:                                              ; preds = %131
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %128)
  %139 = load ptr, ptr %128, align 8, !tbaa !95
  %140 = getelementptr inbounds i8, ptr %139, i64 48
  %141 = load ptr, ptr %140, align 8
  %142 = call noundef signext i8 %141(ptr noundef nonnull align 8 dereferenceable(570) %128, i8 noundef signext 10)
  br label %143

143:                                              ; preds = %138, %135
  %144 = phi i8 [ %137, %135 ], [ %142, %138 ]
  %145 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %120, i8 noundef signext %144)
  %146 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %145)
  br label %147

147:                                              ; preds = %143, %118, %113
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %5) #19
  %148 = load ptr, ptr %6, align 8, !tbaa !77
  %149 = load ptr, ptr %8, align 8, !tbaa !78
  %150 = icmp eq ptr %149, %148
  br i1 %150, label %165, label %.preheader

.preheader:                                       ; preds = %147, %161
  %151 = phi ptr [ %162, %161 ], [ %148, %147 ]
  %152 = getelementptr inbounds i8, ptr %151, i64 16
  %153 = load ptr, ptr %152, align 8, !tbaa !79
  %154 = getelementptr inbounds i8, ptr %151, i64 32
  %155 = icmp eq ptr %153, %154
  br i1 %155, label %156, label %160

156:                                              ; preds = %.preheader
  %157 = getelementptr inbounds i8, ptr %151, i64 24
  %158 = load i64, ptr %157, align 8, !tbaa !82
  %159 = icmp ult i64 %158, 16
  call void @llvm.assume(i1 %159)
  br label %161

160:                                              ; preds = %.preheader
  call void @_ZdlPv(ptr noundef %153) #27
  br label %161

161:                                              ; preds = %160, %156
  %162 = getelementptr inbounds i8, ptr %151, i64 48
  %163 = icmp eq ptr %162, %149
  br i1 %163, label %164, label %.preheader, !llvm.loop !83

164:                                              ; preds = %161
  store ptr %148, ptr %8, align 8, !tbaa !78
  br label %165

165:                                              ; preds = %164, %147
  %166 = getelementptr inbounds i8, ptr %0, i64 74
  %167 = load i16, ptr %166, align 2, !tbaa !57
  %168 = icmp ult i16 %167, 4
  br i1 %168, label %169, label %174

169:                                              ; preds = %165
  store i16 4, ptr %166, align 2, !tbaa !57
  %170 = getelementptr inbounds i8, ptr %0, i64 76
  store i32 4096, ptr %170, align 4, !tbaa !58
  %171 = getelementptr inbounds i8, ptr %0, i64 80
  %172 = load i32, ptr %171, align 8, !tbaa !59
  %173 = getelementptr inbounds i8, ptr %0, i64 84
  store i32 %172, ptr %173, align 4, !tbaa !60
  br label %180

174:                                              ; preds = %165
  %175 = icmp eq i16 %167, 4
  br i1 %175, label %176, label %180

176:                                              ; preds = %174
  %177 = getelementptr inbounds i8, ptr %0, i64 76
  %178 = load i32, ptr %177, align 4, !tbaa !58
  %179 = or i32 %178, 4096
  store i32 %179, ptr %177, align 4, !tbaa !58
  br label %180

180:                                              ; preds = %176, %174, %169
  %181 = getelementptr inbounds i8, ptr %0, i64 48
  %182 = load ptr, ptr %181, align 8, !tbaa !71
  %183 = getelementptr inbounds i8, ptr %0, i64 56
  %184 = load ptr, ptr %183, align 8, !tbaa !72
  %185 = icmp eq ptr %184, %182
  br i1 %185, label %196, label %186

186:                                              ; preds = %180
  store ptr %182, ptr %183, align 8, !tbaa !72
  br label %196

187:                                              ; preds = %72
  %188 = landingpad { ptr, i32 }
          cleanup
  %189 = load ptr, ptr %4, align 8, !tbaa !79
  %190 = icmp eq ptr %189, %74
  br i1 %190, label %191, label %194

191:                                              ; preds = %187
  %192 = load i64, ptr %77, align 8, !tbaa !82
  %193 = icmp ult i64 %192, 16
  call void @llvm.assume(i1 %193)
  br label %195

194:                                              ; preds = %187
  call void @_ZdlPv(ptr noundef %189) #27
  br label %195

195:                                              ; preds = %194, %191
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #19
  resume { ptr, i32 } %188

196:                                              ; preds = %186, %180, %90, %1
  %197 = phi i1 [ false, %1 ], [ false, %186 ], [ false, %180 ], [ true, %90 ]
  ret i1 %197
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN11StreamProxylsIRA18_KcEERS_OT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(18) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !97
  %4 = icmp eq ptr %3, null
  br i1 %4, label %8, label %5

5:                                                ; preds = %2
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #19
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull %1, i64 noundef %6)
  br label %8

8:                                                ; preds = %5, %2
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN11StreamProxylsIN3irr4core8vector3dIsEEEERS_OT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 2 dereferenceable(6) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !97
  %4 = icmp eq ptr %3, null
  br i1 %4, label %19, label %5

5:                                                ; preds = %2
  %6 = load i48, ptr %1, align 2, !tbaa.struct !98
  %7 = trunc i48 %6 to i16
  %8 = lshr i48 %6, 16
  %9 = trunc i48 %8 to i16
  %10 = lshr i48 %6, 32
  %11 = trunc i48 %10 to i16
  %12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.91, i64 noundef 1)
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEs(ptr noundef nonnull align 8 dereferenceable(8) %3, i16 noundef signext %7)
  %14 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull @.str.92, i64 noundef 1)
  %15 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEs(ptr noundef nonnull align 8 dereferenceable(8) %13, i16 noundef signext %9)
  %16 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull @.str.92, i64 noundef 1)
  %17 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEs(ptr noundef nonnull align 8 dereferenceable(8) %15, i16 noundef signext %11)
  %18 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull @.str.93, i64 noundef 1)
  br label %19

19:                                               ; preds = %5, %2
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #9

declare noundef zeroext i16 @_ZNK8Settings6getU16ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !108
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.90) #29
  unreachable

8:                                                ; preds = %3
  %9 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #19
  store i64 %9, ptr %4, align 8, !tbaa !109
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %11, label %14

11:                                               ; preds = %8
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %12, ptr %0, align 8, !tbaa !79
  %13 = load i64, ptr %4, align 8, !tbaa !109
  store i64 %13, ptr %5, align 8, !tbaa !74
  br label %14

14:                                               ; preds = %11, %8
  %15 = phi ptr [ %12, %11 ], [ %5, %8 ]
  switch i64 %9, label %18 [
    i64 1, label %16
    i64 0, label %19
  ]

16:                                               ; preds = %14
  %17 = load i8, ptr %1, align 1, !tbaa !74
  store i8 %17, ptr %15, align 1, !tbaa !74
  br label %19

18:                                               ; preds = %14
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr nonnull align 1 %1, i64 %9, i1 false)
  br label %19

19:                                               ; preds = %18, %16, %14
  %20 = load i64, ptr %4, align 8, !tbaa !109
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %20, ptr %21, align 8, !tbaa !82
  %22 = load ptr, ptr %0, align 8, !tbaa !79
  %23 = getelementptr inbounds i8, ptr %22, i64 %20
  store i8 0, ptr %23, align 1, !tbaa !74
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #19
  ret void
}

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZN8MapBlock16saveStaticObjectEtRK12StaticObjectj(ptr noundef nonnull align 8 dereferenceable(336) %0, i16 noundef zeroext %1, ptr noundef nonnull align 8 dereferenceable(48) %2, i32 noundef %3) local_unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.irr::core::vector3d", align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 152
  %9 = getelementptr inbounds i8, ptr %0, i64 160
  %10 = load ptr, ptr %9, align 8, !tbaa !78
  %11 = load ptr, ptr %8, align 8, !tbaa !77
  %12 = load ptr, ptr @g_settings, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #19
  %13 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %13, ptr %6, align 8, !tbaa !108
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #19
  store i64 21, ptr %5, align 8, !tbaa !109
  %14 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
  store ptr %14, ptr %6, align 8, !tbaa !79
  %15 = load i64, ptr %5, align 8, !tbaa !109
  store i64 %15, ptr %13, align 8, !tbaa !74
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %14, ptr noundef nonnull align 1 dereferenceable(21) @.str.3, i64 21, i1 false)
  %16 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %15, ptr %16, align 8, !tbaa !82
  %17 = load ptr, ptr %6, align 8, !tbaa !79
  %18 = getelementptr inbounds i8, ptr %17, i64 %15
  store i8 0, ptr %18, align 1, !tbaa !74
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #19
  %19 = invoke noundef zeroext i16 @_ZNK8Settings6getU16ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %12, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %20 unwind label %107

20:                                               ; preds = %4
  %21 = ptrtoint ptr %10 to i64
  %22 = ptrtoint ptr %11 to i64
  %23 = sub i64 %21, %22
  %24 = sdiv exact i64 %23, 48
  %25 = zext i16 %19 to i64
  %26 = icmp ult i64 %24, %25
  %27 = load ptr, ptr %6, align 8, !tbaa !79
  %28 = icmp eq ptr %27, %13
  br i1 %28, label %29, label %32

29:                                               ; preds = %20
  %30 = load i64, ptr %16, align 8, !tbaa !82
  %31 = icmp ult i64 %30, 16
  call void @llvm.assume(i1 %31)
  br label %33

32:                                               ; preds = %20
  call void @_ZdlPv(ptr noundef %27) #27
  br label %33

33:                                               ; preds = %32, %29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #19
  br i1 %26, label %116, label %34

34:                                               ; preds = %33
  br i1 icmp ne (ptr @_ZTH13warningstream, ptr null), label %35, label %36

35:                                               ; preds = %34
  call void @_ZTH13warningstream()
  br label %36

36:                                               ; preds = %35, %34
  %37 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @warningstream)
  %38 = load ptr, ptr %37, align 8, !tbaa !85
  %39 = load ptr, ptr %38, align 8, !tbaa !95
  %40 = load ptr, ptr %39, align 8
  %41 = call noundef zeroext i1 %40(ptr noundef nonnull align 8 dereferenceable(8) %38)
  %42 = select i1 %41, i64 976, i64 984
  %43 = getelementptr inbounds i8, ptr %37, i64 %42
  %44 = load ptr, ptr %43, align 8, !tbaa !97
  %45 = icmp eq ptr %44, null
  br i1 %45, label %57, label %46

46:                                               ; preds = %36
  %47 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef nonnull @.str.7, i64 noundef 51)
  %48 = load ptr, ptr %43, align 8, !tbaa !97
  %49 = icmp eq ptr %48, null
  br i1 %49, label %57, label %50

50:                                               ; preds = %46
  %51 = zext i16 %1 to i64
  %52 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %48, i64 noundef %51)
  %53 = load ptr, ptr %43, align 8, !tbaa !97
  %54 = icmp eq ptr %53, null
  br i1 %54, label %57, label %55

55:                                               ; preds = %50
  %56 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef nonnull @.str.8, i64 noundef 22)
  br label %57

57:                                               ; preds = %55, %50, %46, %36
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %7) #19
  %58 = getelementptr inbounds i8, ptr %0, i64 10
  %59 = load i48, ptr %58, align 2, !tbaa.struct !98
  store i48 %59, ptr %7, align 8
  %60 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN11StreamProxylsIN3irr4core8vector3dIsEEEERS_OT_(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef nonnull align 2 dereferenceable(6) %7)
  %61 = load ptr, ptr %60, align 8, !tbaa !97
  %62 = icmp eq ptr %61, null
  br i1 %62, label %106, label %63

63:                                               ; preds = %57
  %64 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %61, ptr noundef nonnull @.str.9, i64 noundef 18)
  %65 = load ptr, ptr %60, align 8, !tbaa !97
  %66 = icmp eq ptr %65, null
  br i1 %66, label %106, label %67

67:                                               ; preds = %63
  %68 = load ptr, ptr %9, align 8, !tbaa !78
  %69 = ptrtoint ptr %68 to i64
  %70 = load ptr, ptr %8, align 8, !tbaa !77
  %71 = ptrtoint ptr %70 to i64
  %72 = sub i64 %69, %71
  %73 = sdiv exact i64 %72, 48
  %74 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %65, i64 noundef %73)
  %75 = load ptr, ptr %60, align 8, !tbaa !97
  %76 = icmp eq ptr %75, null
  br i1 %76, label %106, label %77

77:                                               ; preds = %67
  %78 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %75, ptr noundef nonnull @.str.10, i64 noundef 9)
  %79 = load ptr, ptr %60, align 8, !tbaa !97
  %80 = icmp eq ptr %79, null
  br i1 %80, label %106, label %81

81:                                               ; preds = %77
  %82 = load ptr, ptr %79, align 8, !tbaa !95
  %83 = getelementptr i8, ptr %82, i64 -24
  %84 = load i64, ptr %83, align 8
  %85 = getelementptr inbounds i8, ptr %79, i64 %84
  %86 = getelementptr inbounds i8, ptr %85, i64 240
  %87 = load ptr, ptr %86, align 8, !tbaa !99
  %88 = icmp eq ptr %87, null
  br i1 %88, label %89, label %90

89:                                               ; preds = %81
  call void @_ZSt16__throw_bad_castv() #29
  unreachable

90:                                               ; preds = %81
  %91 = getelementptr inbounds i8, ptr %87, i64 56
  %92 = load i8, ptr %91, align 8, !tbaa !105
  %93 = icmp eq i8 %92, 0
  br i1 %93, label %97, label %94

94:                                               ; preds = %90
  %95 = getelementptr inbounds i8, ptr %87, i64 67
  %96 = load i8, ptr %95, align 1, !tbaa !74
  br label %102

97:                                               ; preds = %90
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %87)
  %98 = load ptr, ptr %87, align 8, !tbaa !95
  %99 = getelementptr inbounds i8, ptr %98, i64 48
  %100 = load ptr, ptr %99, align 8
  %101 = call noundef signext i8 %100(ptr noundef nonnull align 8 dereferenceable(570) %87, i8 noundef signext 10)
  br label %102

102:                                              ; preds = %97, %94
  %103 = phi i8 [ %96, %94 ], [ %101, %97 ]
  %104 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %79, i8 noundef signext %103)
  %105 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %104)
  br label %106

106:                                              ; preds = %102, %77, %67, %63, %57
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %7) #19
  br label %140

107:                                              ; preds = %4
  %108 = landingpad { ptr, i32 }
          cleanup
  %109 = load ptr, ptr %6, align 8, !tbaa !79
  %110 = icmp eq ptr %109, %13
  br i1 %110, label %111, label %114

111:                                              ; preds = %107
  %112 = load i64, ptr %16, align 8, !tbaa !82
  %113 = icmp ult i64 %112, 16
  call void @llvm.assume(i1 %113)
  br label %115

114:                                              ; preds = %107
  call void @_ZdlPv(ptr noundef %109) #27
  br label %115

115:                                              ; preds = %114, %111
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #19
  resume { ptr, i32 } %108

116:                                              ; preds = %33
  call void @_ZN16StaticObjectList6insertEtRK12StaticObject(ptr noundef nonnull align 8 dereferenceable(72) %8, i16 noundef zeroext %1, ptr noundef nonnull align 8 dereferenceable(48) %2)
  %117 = icmp eq i32 %3, 262144
  br i1 %117, label %140, label %118

118:                                              ; preds = %116
  %119 = getelementptr inbounds i8, ptr %0, i64 74
  %120 = load i16, ptr %119, align 2, !tbaa !57
  %121 = icmp ult i16 %120, 4
  br i1 %121, label %122, label %127

122:                                              ; preds = %118
  store i16 4, ptr %119, align 2, !tbaa !57
  %123 = getelementptr inbounds i8, ptr %0, i64 76
  store i32 %3, ptr %123, align 4, !tbaa !58
  %124 = getelementptr inbounds i8, ptr %0, i64 80
  %125 = load i32, ptr %124, align 8, !tbaa !59
  %126 = getelementptr inbounds i8, ptr %0, i64 84
  store i32 %125, ptr %126, align 4, !tbaa !60
  br label %133

127:                                              ; preds = %118
  %128 = icmp eq i16 %120, 4
  br i1 %128, label %129, label %133

129:                                              ; preds = %127
  %130 = getelementptr inbounds i8, ptr %0, i64 76
  %131 = load i32, ptr %130, align 4, !tbaa !58
  %132 = or i32 %131, %3
  store i32 %132, ptr %130, align 4, !tbaa !58
  br label %133

133:                                              ; preds = %129, %127, %122
  %134 = getelementptr inbounds i8, ptr %0, i64 48
  %135 = load ptr, ptr %134, align 8, !tbaa !71
  %136 = getelementptr inbounds i8, ptr %0, i64 56
  %137 = load ptr, ptr %136, align 8, !tbaa !72
  %138 = icmp eq ptr %137, %135
  br i1 %138, label %140, label %139

139:                                              ; preds = %133
  store ptr %135, ptr %136, align 8, !tbaa !72
  br label %140

140:                                              ; preds = %139, %133, %116, %106
  ret i1 %26
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN16StaticObjectList6insertEtRK12StaticObject(ptr noundef nonnull align 8 dereferenceable(72) %0, i16 noundef zeroext %1, ptr noundef nonnull align 8 dereferenceable(48) %2) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::tuple", align 8
  %5 = alloca %"class.std::tuple.192", align 1
  %6 = alloca i16, align 2
  %7 = alloca i64, align 8
  %8 = icmp eq i16 %1, 0
  br i1 %8, label %9, label %39

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !84
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !110
  %14 = icmp eq ptr %11, %13
  br i1 %14, label %38, label %15

15:                                               ; preds = %9
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 16, i1 false)
  %16 = getelementptr inbounds i8, ptr %11, i64 16
  %17 = getelementptr inbounds i8, ptr %2, i64 16
  %18 = getelementptr inbounds i8, ptr %11, i64 32
  store ptr %18, ptr %16, align 8, !tbaa !108
  %19 = load ptr, ptr %17, align 8, !tbaa !79
  %20 = getelementptr inbounds i8, ptr %2, i64 24
  %21 = load i64, ptr %20, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #19
  store i64 %21, ptr %7, align 8, !tbaa !109
  %22 = icmp ugt i64 %21, 15
  br i1 %22, label %23, label %26

23:                                               ; preds = %15
  %24 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  store ptr %24, ptr %16, align 8, !tbaa !79
  %25 = load i64, ptr %7, align 8, !tbaa !109
  store i64 %25, ptr %18, align 8, !tbaa !74
  br label %26

26:                                               ; preds = %23, %15
  %27 = phi ptr [ %24, %23 ], [ %18, %15 ]
  switch i64 %21, label %30 [
    i64 1, label %28
    i64 0, label %31
  ]

28:                                               ; preds = %26
  %29 = load i8, ptr %19, align 1, !tbaa !74
  store i8 %29, ptr %27, align 1, !tbaa !74
  br label %31

30:                                               ; preds = %26
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %27, ptr align 1 %19, i64 %21, i1 false)
  br label %31

31:                                               ; preds = %30, %28, %26
  %32 = load i64, ptr %7, align 8, !tbaa !109
  %33 = getelementptr inbounds i8, ptr %11, i64 24
  store i64 %32, ptr %33, align 8, !tbaa !82
  %34 = load ptr, ptr %16, align 8, !tbaa !79
  %35 = getelementptr inbounds i8, ptr %34, i64 %32
  store i8 0, ptr %35, align 1, !tbaa !74
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #19
  %36 = load ptr, ptr %10, align 8, !tbaa !78
  %37 = getelementptr inbounds i8, ptr %36, i64 48
  store ptr %37, ptr %10, align 8, !tbaa !78
  br label %97

38:                                               ; preds = %9
  tail call void @_ZNSt6vectorI12StaticObjectSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %11, ptr noundef nonnull align 8 dereferenceable(48) %2)
  br label %97

39:                                               ; preds = %3
  %40 = getelementptr inbounds i8, ptr %0, i64 24
  %41 = getelementptr inbounds i8, ptr %0, i64 40
  %42 = load ptr, ptr %41, align 8, !tbaa !66
  %43 = getelementptr inbounds i8, ptr %0, i64 32
  %44 = icmp eq ptr %42, null
  br i1 %44, label %45, label %.preheader8

45:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %6)
  store i16 %1, ptr %6, align 2, !tbaa !50
  br label %89

.preheader8:                                      ; preds = %39, %.preheader8
  %46 = phi ptr [ %54, %.preheader8 ], [ %42, %39 ]
  %47 = phi ptr [ %51, %.preheader8 ], [ %43, %39 ]
  %48 = getelementptr inbounds i8, ptr %46, i64 32
  %49 = load i16, ptr %48, align 2, !tbaa !50
  %50 = icmp ult i16 %49, %1
  %51 = select i1 %50, ptr %47, ptr %46
  %52 = select i1 %50, i64 24, i64 16
  %53 = getelementptr inbounds i8, ptr %46, i64 %52
  %54 = load ptr, ptr %53, align 8, !tbaa !84
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %.preheader8, !llvm.loop !111

56:                                               ; preds = %.preheader8
  %57 = icmp eq ptr %51, %43
  br i1 %57, label %.preheader, label %58

58:                                               ; preds = %56
  %59 = getelementptr inbounds i8, ptr %51, i64 32
  %60 = load i16, ptr %59, align 2, !tbaa !50
  %61 = icmp ugt i16 %60, %1
  br i1 %61, label %.preheader, label %62

62:                                               ; preds = %58
  br i1 icmp ne (ptr @_ZTH7dstream, ptr null), label %63, label %_ZTW7dstream.exit

63:                                               ; preds = %62
  tail call void @_ZTH7dstream()
  br label %_ZTW7dstream.exit

_ZTW7dstream.exit:                                ; preds = %62, %63
  %64 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @dstream)
  %65 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9LogStreamlsIRA36_KcEER11StreamProxyOT_(ptr noundef nonnull align 8 dereferenceable(992) %64, ptr noundef nonnull align 1 dereferenceable(36) @.str.57)
  %66 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN11StreamProxylsIRA18_KcEERS_OT_(ptr noundef nonnull align 8 dereferenceable(8) %65, ptr noundef nonnull align 1 dereferenceable(18) @.str.58)
  %67 = load ptr, ptr %66, align 8, !tbaa !97
  %68 = icmp eq ptr %67, null
  br i1 %68, label %71, label %69

69:                                               ; preds = %_ZTW7dstream.exit
  %70 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %67)
  br label %71

71:                                               ; preds = %69, %_ZTW7dstream.exit
  tail call void @_Z14fatal_error_fnPKcS0_jS0_(ptr noundef nonnull @.str.59, ptr noundef nonnull @.str.60, i32 noundef 59, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN16StaticObjectList6insertEtRK12StaticObject) #29
  unreachable

.preheader:                                       ; preds = %58, %56
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %6)
  store i16 %1, ptr %6, align 2, !tbaa !50
  br label %72

72:                                               ; preds = %.preheader, %72
  %73 = phi ptr [ %81, %72 ], [ %42, %.preheader ]
  %74 = phi ptr [ %78, %72 ], [ %43, %.preheader ]
  %75 = getelementptr inbounds i8, ptr %73, i64 32
  %76 = load i16, ptr %75, align 2, !tbaa !50
  %77 = icmp ult i16 %76, %1
  %78 = select i1 %77, ptr %74, ptr %73
  %79 = select i1 %77, i64 24, i64 16
  %80 = getelementptr inbounds i8, ptr %73, i64 %79
  %81 = load ptr, ptr %80, align 8, !tbaa !84
  %82 = icmp eq ptr %81, null
  br i1 %82, label %83, label %72, !llvm.loop !111

83:                                               ; preds = %72
  %84 = icmp eq ptr %78, %43
  br i1 %84, label %89, label %85

85:                                               ; preds = %83
  %86 = getelementptr inbounds i8, ptr %78, i64 32
  %87 = load i16, ptr %86, align 2, !tbaa !50
  %88 = icmp ugt i16 %87, %1
  br i1 %88, label %89, label %92

89:                                               ; preds = %85, %83, %45
  %90 = phi ptr [ %78, %85 ], [ %43, %83 ], [ %43, %45 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #19
  store ptr %6, ptr %4, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #19
  %91 = call ptr @_ZNSt8_Rb_treeItSt4pairIKt12StaticObjectESt10_Select1stIS3_ESt4lessItESaIS3_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESE_IJEEEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %40, ptr %90, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #19
  br label %92

92:                                               ; preds = %89, %85
  %93 = phi ptr [ %91, %89 ], [ %78, %85 ]
  %94 = getelementptr inbounds i8, ptr %93, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %94, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 16, i1 false)
  %95 = getelementptr inbounds i8, ptr %93, i64 56
  %96 = getelementptr inbounds i8, ptr %2, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %95, ptr noundef nonnull align 8 dereferenceable(32) %96)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %6)
  br label %97

97:                                               ; preds = %92, %38, %31
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN8MapBlock4stepEfRKSt8functionIFbN3irr4core8vector3dIsEE7MapNodefEE(ptr noundef nonnull align 8 dereferenceable(336) %0, float noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.irr::core::vector3d", align 8
  %5 = alloca %struct.MapNode, align 4
  %6 = alloca float, align 4
  %7 = alloca %"class.std::vector.90", align 8
  %8 = alloca %class.NodeTimer, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #19
  %9 = getelementptr inbounds i8, ptr %0, i64 224
  call void @_ZN13NodeTimerList4stepEf(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.90") align 8 %7, ptr noundef nonnull align 8 dereferenceable(112) %9, float noundef %1)
  %10 = load ptr, ptr %7, align 8, !tbaa !84
  %11 = getelementptr inbounds i8, ptr %7, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !84
  %13 = icmp eq ptr %10, %12
  br i1 %13, label %99, label %14

14:                                               ; preds = %3
  %15 = getelementptr inbounds i8, ptr %0, i64 24
  %16 = getelementptr inbounds i8, ptr %0, i64 16
  %17 = getelementptr inbounds i8, ptr %2, i64 16
  %18 = getelementptr inbounds i8, ptr %2, i64 24
  %19 = getelementptr inbounds i8, ptr %8, i64 4
  %20 = getelementptr inbounds i8, ptr %8, i64 8
  br label %21

21:                                               ; preds = %88, %14
  %22 = phi ptr [ %10, %14 ], [ %89, %88 ]
  %23 = getelementptr inbounds i8, ptr %22, i64 8
  %24 = load i48, ptr %23, align 4
  %25 = lshr i48 %24, 16
  %26 = lshr i48 %24, 32
  %27 = or i48 %26, %24
  %28 = or i48 %27, %25
  %29 = and i48 %28, 65520
  %30 = icmp eq i48 %29, 0
  %31 = trunc i48 %24 to i16
  %32 = trunc i48 %25 to i16
  %33 = trunc i48 %26 to i16
  br i1 %30, label %34, label %49

34:                                               ; preds = %21
  %35 = zext nneg i48 %25 to i64
  %36 = zext i48 %24 to i64
  %37 = load ptr, ptr %15, align 8, !tbaa !52
  %38 = shl nuw nsw i48 %26, 8
  %39 = zext nneg i48 %38 to i64
  %40 = shl i64 %35, 48
  %41 = ashr exact i64 %40, 44
  %42 = shl i64 %36, 48
  %43 = ashr exact i64 %42, 48
  %44 = add nsw i64 %43, %39
  %45 = add nsw i64 %44, %41
  %46 = and i64 %45, 4294967295
  %47 = getelementptr inbounds %struct.MapNode, ptr %37, i64 %46
  %48 = load i32, ptr %47, align 4, !tbaa.struct !73
  br label %49

49:                                               ; preds = %34, %21
  %50 = phi i32 [ %48, %34 ], [ 127, %21 ]
  %51 = load i48, ptr %16, align 8, !tbaa.struct !98
  %52 = trunc i48 %51 to i16
  %53 = lshr i48 %51, 16
  %54 = trunc i48 %53 to i16
  %55 = lshr i48 %51, 32
  %56 = trunc i48 %55 to i16
  %57 = add i16 %52, %31
  %58 = add i16 %54, %32
  %59 = add i16 %56, %33
  %60 = zext i16 %59 to i48
  %61 = shl nuw i48 %60, 32
  %62 = zext i16 %58 to i48
  %63 = shl nuw nsw i48 %62, 16
  %64 = or disjoint i48 %61, %63
  %65 = zext i16 %57 to i48
  %66 = or disjoint i48 %64, %65
  %67 = getelementptr inbounds i8, ptr %22, i64 4
  %68 = load float, ptr %67, align 4, !tbaa !112
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  store i48 %66, ptr %4, align 8
  store i32 %50, ptr %5, align 4
  store float %68, ptr %6, align 4, !tbaa !114
  %69 = load ptr, ptr %17, align 8, !tbaa !115
  %70 = icmp eq ptr %69, null
  br i1 %70, label %71, label %73

71:                                               ; preds = %49
  invoke void @_ZSt25__throw_bad_function_callv() #29
          to label %72 unwind label %84

72:                                               ; preds = %71
  unreachable

73:                                               ; preds = %49
  %74 = load ptr, ptr %18, align 8, !tbaa !116
  %75 = invoke noundef zeroext i1 %74(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 2 dereferenceable(6) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %76 unwind label %82

76:                                               ; preds = %73
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  br i1 %75, label %77, label %88

77:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #19
  %78 = load float, ptr %22, align 4, !tbaa !118
  %79 = load i48, ptr %23, align 4, !tbaa.struct !98
  store float %78, ptr %8, align 4, !tbaa !118
  store float 0.000000e+00, ptr %19, align 4, !tbaa !112
  store i48 %79, ptr %20, align 4, !tbaa.struct !98
  invoke void @_ZN13NodeTimerList6removeEN3irr4core8vector3dIsEE(ptr noundef nonnull align 8 dereferenceable(112) %9, i48 %79)
          to label %80 unwind label %86

80:                                               ; preds = %77
  invoke void @_ZN13NodeTimerList6insertERK9NodeTimer(ptr noundef nonnull align 8 dereferenceable(112) %9, ptr noundef nonnull align 4 dereferenceable(14) %8)
          to label %81 unwind label %86

81:                                               ; preds = %80
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #19
  br label %88

82:                                               ; preds = %73
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %91

84:                                               ; preds = %71
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %91

86:                                               ; preds = %80, %77
  %87 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #19
  br label %91

88:                                               ; preds = %81, %76
  %89 = getelementptr inbounds i8, ptr %22, i64 16
  %90 = icmp eq ptr %89, %12
  br i1 %90, label %97, label %21

91:                                               ; preds = %86, %84, %82
  %92 = phi { ptr, i32 } [ %87, %86 ], [ %83, %82 ], [ %85, %84 ]
  %93 = load ptr, ptr %7, align 8, !tbaa !119
  %94 = icmp eq ptr %93, null
  br i1 %94, label %96, label %95

95:                                               ; preds = %91
  call void @_ZdlPv(ptr noundef nonnull %93) #27
  br label %96

96:                                               ; preds = %95, %91
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #19
  resume { ptr, i32 } %92

97:                                               ; preds = %88
  %98 = load ptr, ptr %7, align 8, !tbaa !119
  br label %99

99:                                               ; preds = %97, %3
  %100 = phi ptr [ %98, %97 ], [ %10, %3 ]
  %101 = icmp eq ptr %100, null
  br i1 %101, label %103, label %102

102:                                              ; preds = %99
  call void @_ZdlPv(ptr noundef nonnull %100) #27
  br label %103

103:                                              ; preds = %102, %99
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #19
  ret void
}

declare void @_ZN13NodeTimerList4stepEf(ptr dead_on_unwind writable sret(%"class.std::vector.90") align 8, ptr noundef nonnull align 8 dereferenceable(112), float noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN8MapBlock23getModifiedReasonStringB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(336) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %3, ptr %0, align 8, !tbaa !108
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %4, align 8, !tbaa !82
  store i8 0, ptr %3, align 8, !tbaa !74
  %5 = getelementptr inbounds i8, ptr %1, i64 76
  br label %9

6:                                                ; preds = %33
  %7 = load i64, ptr %4, align 8, !tbaa !82
  %8 = icmp ugt i64 %7, 2
  br i1 %8, label %40, label %53

9:                                                ; preds = %33, %2
  %10 = phi i64 [ 0, %2 ], [ %34, %33 ]
  %11 = load i32, ptr %5, align 4, !tbaa !58
  %12 = trunc i64 %10 to i32
  %13 = shl nuw i32 1, %12
  %14 = and i32 %13, %11
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %33, label %16

16:                                               ; preds = %9
  %17 = getelementptr inbounds [18 x ptr], ptr @_ZL23modified_reason_strings, i64 0, i64 %10
  %18 = load ptr, ptr %17, align 8, !tbaa !84
  %19 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %18) #19
  %20 = load i64, ptr %4, align 8, !tbaa !82
  %21 = sub i64 4611686018427387903, %20
  %22 = icmp ult i64 %21, %19
  br i1 %22, label %23, label %25

23:                                               ; preds = %27, %16
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.94) #29
          to label %24 unwind label %38

24:                                               ; preds = %23
  unreachable

25:                                               ; preds = %16
  %26 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %18, i64 noundef %19)
          to label %27 unwind label %36

27:                                               ; preds = %25
  %28 = load i64, ptr %4, align 8, !tbaa !82
  %29 = and i64 %28, -2
  %30 = icmp eq i64 %29, 4611686018427387902
  br i1 %30, label %23, label %31

31:                                               ; preds = %27
  %32 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.11, i64 noundef 2)
          to label %33 unwind label %36

33:                                               ; preds = %31, %9
  %34 = add nuw nsw i64 %10, 1
  %35 = icmp eq i64 %34, 18
  br i1 %35, label %6, label %9, !llvm.loop !121

36:                                               ; preds = %31, %25
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %44

38:                                               ; preds = %23
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %44

40:                                               ; preds = %6
  %41 = add i64 %7, -2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %41, i8 noundef signext 0)
          to label %53 unwind label %42

42:                                               ; preds = %40
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %44

44:                                               ; preds = %42, %38, %36
  %45 = phi { ptr, i32 } [ %43, %42 ], [ %37, %36 ], [ %39, %38 ]
  %46 = load ptr, ptr %0, align 8, !tbaa !79
  %47 = icmp eq ptr %46, %3
  br i1 %47, label %48, label %51

48:                                               ; preds = %44
  %49 = load i64, ptr %4, align 8, !tbaa !82
  %50 = icmp ult i64 %49, 16
  tail call void @llvm.assume(i1 %50)
  br label %52

51:                                               ; preds = %44
  tail call void @_ZdlPv(ptr noundef %46) #27
  br label %52

52:                                               ; preds = %51, %48
  resume { ptr, i32 } %45

53:                                               ; preds = %40, %6
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN8MapBlock6copyToER16VoxelManipulator(ptr nocapture noundef nonnull readonly align 8 dereferenceable(336) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #3 align 2 {
  %3 = alloca %"class.irr::core::vector3d", align 2
  %4 = alloca %class.VoxelArea, align 2
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %3) #19
  store i16 16, ptr %3, align 2, !tbaa !122
  %5 = getelementptr inbounds i8, ptr %3, i64 2
  store i16 16, ptr %5, align 2, !tbaa !123
  %6 = getelementptr inbounds i8, ptr %3, i64 4
  store i16 16, ptr %6, align 2, !tbaa !124
  call void @llvm.lifetime.start.p0(i64 18, ptr nonnull %4) #19
  store i16 0, ptr %4, align 2, !tbaa !50
  %7 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 0, ptr %7, align 2, !tbaa !50
  %8 = getelementptr inbounds i8, ptr %4, i64 4
  store i16 0, ptr %8, align 2, !tbaa !50
  %9 = getelementptr inbounds i8, ptr %4, i64 6
  store i48 64425492495, ptr %9, align 2, !tbaa.struct !98
  %10 = getelementptr inbounds i8, ptr %4, i64 12
  store i48 68720525328, ptr %10, align 2, !tbaa.struct !98
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !52
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  %14 = load i48, ptr %13, align 8, !tbaa.struct !98
  call void @_ZN16VoxelManipulator8copyFromEP7MapNodeRK9VoxelAreaN3irr4core8vector3dIsEES8_RKS8_(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %12, ptr noundef nonnull align 2 dereferenceable(18) %4, i48 0, i48 %14, ptr noundef nonnull align 2 dereferenceable(6) %3)
  call void @llvm.lifetime.end.p0(i64 18, ptr nonnull %4) #19
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %3) #19
  ret void
}

declare void @_ZN16VoxelManipulator8copyFromEP7MapNodeRK9VoxelAreaN3irr4core8vector3dIsEES8_RKS8_(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef nonnull align 2 dereferenceable(18), i48, i48, ptr noundef nonnull align 2 dereferenceable(6)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN8MapBlock8copyFromER16VoxelManipulator(ptr nocapture noundef nonnull readonly align 8 dereferenceable(336) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #3 align 2 {
  %3 = alloca %"class.irr::core::vector3d", align 2
  %4 = alloca %class.VoxelArea, align 2
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %3) #19
  store i16 16, ptr %3, align 2, !tbaa !122
  %5 = getelementptr inbounds i8, ptr %3, i64 2
  store i16 16, ptr %5, align 2, !tbaa !123
  %6 = getelementptr inbounds i8, ptr %3, i64 4
  store i16 16, ptr %6, align 2, !tbaa !124
  call void @llvm.lifetime.start.p0(i64 18, ptr nonnull %4) #19
  store i16 0, ptr %4, align 2, !tbaa !50
  %7 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 0, ptr %7, align 2, !tbaa !50
  %8 = getelementptr inbounds i8, ptr %4, i64 4
  store i16 0, ptr %8, align 2, !tbaa !50
  %9 = getelementptr inbounds i8, ptr %4, i64 6
  store i48 64425492495, ptr %9, align 2, !tbaa.struct !98
  %10 = getelementptr inbounds i8, ptr %4, i64 12
  store i48 68720525328, ptr %10, align 2, !tbaa.struct !98
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !52
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  %14 = load i48, ptr %13, align 8, !tbaa.struct !98
  call void @_ZN16VoxelManipulator6copyToEP7MapNodeRK9VoxelAreaN3irr4core8vector3dIsEES8_RKS8_(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %12, ptr noundef nonnull align 2 dereferenceable(18) %4, i48 0, i48 %14, ptr noundef nonnull align 2 dereferenceable(6) %3)
  call void @llvm.lifetime.end.p0(i64 18, ptr nonnull %4) #19
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %3) #19
  ret void
}

declare void @_ZN16VoxelManipulator6copyToEP7MapNodeRK9VoxelAreaN3irr4core8vector3dIsEES8_RKS8_(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef nonnull align 2 dereferenceable(18), i48, i48, ptr noundef nonnull align 2 dereferenceable(6)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN8MapBlock19actuallyUpdateIsAirEv(ptr nocapture noundef nonnull align 8 dereferenceable(336) %0) local_unnamed_addr #11 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 73
  store i8 0, ptr %2, align 1, !tbaa !56
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !52
  br label %23

5:                                                ; preds = %23
  %6 = or disjoint i64 %24, 1
  %7 = getelementptr inbounds %struct.MapNode, ptr %4, i64 %6
  %8 = load i16, ptr %7, align 4, !tbaa !125
  %9 = icmp eq i16 %8, 126
  br i1 %9, label %10, label %28

10:                                               ; preds = %5
  %11 = or disjoint i64 %24, 2
  %12 = getelementptr inbounds %struct.MapNode, ptr %4, i64 %11
  %13 = load i16, ptr %12, align 4, !tbaa !125
  %14 = icmp eq i16 %13, 126
  br i1 %14, label %15, label %28

15:                                               ; preds = %10
  %16 = or disjoint i64 %24, 3
  %17 = getelementptr inbounds %struct.MapNode, ptr %4, i64 %16
  %18 = load i16, ptr %17, align 4, !tbaa !125
  %19 = icmp eq i16 %18, 126
  br i1 %19, label %20, label %28

20:                                               ; preds = %15
  %21 = add nuw nsw i64 %24, 4
  %22 = icmp eq i64 %21, 4096
  br i1 %22, label %28, label %23, !llvm.loop !127

23:                                               ; preds = %20, %1
  %24 = phi i64 [ 0, %1 ], [ %21, %20 ]
  %25 = getelementptr inbounds %struct.MapNode, ptr %4, i64 %24
  %26 = load i16, ptr %25, align 4, !tbaa !125
  %27 = icmp eq i16 %26, 126
  br i1 %27, label %5, label %28

28:                                               ; preds = %23, %20, %15, %10, %5
  %29 = phi i8 [ 0, %23 ], [ 0, %5 ], [ 0, %10 ], [ 0, %15 ], [ 1, %20 ]
  %30 = getelementptr inbounds i8, ptr %0, i64 72
  store i8 %29, ptr %30, align 8, !tbaa !128
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN8MapBlock16expireIsAirCacheEv(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(336) %0) local_unnamed_addr #12 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 73
  store i8 1, ptr %2, align 1, !tbaa !56
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN8MapBlock9serializeERSohbi(ptr noundef nonnull align 8 dereferenceable(336) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef zeroext %2, i1 noundef zeroext %3, i32 noundef %4) local_unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca [4 x i8], align 4
  %7 = alloca [1 x i8], align 1
  %8 = alloca [1 x i8], align 1
  %9 = alloca [4 x i8], align 4
  %10 = alloca %"struct.std::__detail::_AllocNode", align 8
  %11 = alloca %"class.std::unordered_set", align 8
  %12 = alloca i16, align 2
  %13 = alloca [2 x i8], align 2
  %14 = alloca [1 x i8], align 1
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::allocator.87", align 1
  %17 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %18 = alloca %class.NameIdMapping, align 8
  %19 = alloca %class.Buffer, align 8
  %20 = alloca %class.Buffer, align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = zext i8 %2 to i32
  %24 = icmp ult i8 %2, 30
  br i1 %24, label %41, label %25

25:                                               ; preds = %5
  %26 = tail call ptr @__cxa_allocate_exception(i64 40) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %16) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %27 unwind label %39

27:                                               ; preds = %25
  call void @_ZN24VersionMismatchExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %26, ptr noundef nonnull align 8 dereferenceable(32) %15)
  invoke void @__cxa_throw(ptr nonnull %26, ptr nonnull @_ZTI24VersionMismatchException, ptr nonnull @_ZN13BaseExceptionD2Ev) #29
          to label %497 unwind label %28

28:                                               ; preds = %27
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = load ptr, ptr %15, align 8, !tbaa !79
  %31 = getelementptr inbounds i8, ptr %15, i64 16
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %33, label %37

33:                                               ; preds = %28
  %34 = getelementptr inbounds i8, ptr %15, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !82
  %36 = icmp ult i64 %35, 16
  call void @llvm.assume(i1 %36)
  br label %38

37:                                               ; preds = %28
  call void @_ZdlPv(ptr noundef %30) #27
  br label %38

38:                                               ; preds = %37, %33
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %16) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #19
  br label %495

39:                                               ; preds = %25
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %16) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #19
  call void @__cxa_free_exception(ptr %26) #19
  br label %495

41:                                               ; preds = %5
  %42 = icmp ult i8 %2, 24
  br i1 %42, label %43, label %44

43:                                               ; preds = %41
  tail call void @_Z14fatal_error_fnPKcS0_jS0_(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14, i32 noundef 333, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8MapBlock9serializeERSohbi) #29
  unreachable

44:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %17) #19
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(112) %17, i32 noundef 4)
  %45 = icmp eq i8 %2, 29
  %46 = select i1 %45, ptr %17, ptr %1
  %47 = getelementptr inbounds i8, ptr %0, i64 91
  %48 = load i8, ptr %47, align 1, !tbaa !63, !range !129, !noundef !130
  %49 = getelementptr inbounds i8, ptr %0, i64 73
  %50 = load i8, ptr %49, align 1, !tbaa !56, !range !129, !noundef !130
  %51 = icmp eq i8 %50, 0
  br i1 %51, label %52, label %55

52:                                               ; preds = %44
  %53 = getelementptr inbounds i8, ptr %0, i64 72
  %54 = load i8, ptr %53, align 8, !tbaa !128, !range !129
  br label %84

55:                                               ; preds = %44
  store i8 0, ptr %49, align 1, !tbaa !56
  %56 = getelementptr inbounds i8, ptr %0, i64 24
  %57 = load ptr, ptr %56, align 8, !tbaa !52
  br label %76

58:                                               ; preds = %76
  %59 = or disjoint i64 %77, 1
  %60 = getelementptr inbounds %struct.MapNode, ptr %57, i64 %59
  %61 = load i16, ptr %60, align 4, !tbaa !125
  %62 = icmp eq i16 %61, 126
  br i1 %62, label %63, label %81

63:                                               ; preds = %58
  %64 = or disjoint i64 %77, 2
  %65 = getelementptr inbounds %struct.MapNode, ptr %57, i64 %64
  %66 = load i16, ptr %65, align 4, !tbaa !125
  %67 = icmp eq i16 %66, 126
  br i1 %67, label %68, label %81

68:                                               ; preds = %63
  %69 = or disjoint i64 %77, 3
  %70 = getelementptr inbounds %struct.MapNode, ptr %57, i64 %69
  %71 = load i16, ptr %70, align 4, !tbaa !125
  %72 = icmp eq i16 %71, 126
  br i1 %72, label %73, label %81

73:                                               ; preds = %68
  %74 = add nuw nsw i64 %77, 4
  %75 = icmp eq i64 %74, 4096
  br i1 %75, label %81, label %76, !llvm.loop !127

76:                                               ; preds = %73, %55
  %77 = phi i64 [ 0, %55 ], [ %74, %73 ]
  %78 = getelementptr inbounds %struct.MapNode, ptr %57, i64 %77
  %79 = load i16, ptr %78, align 4, !tbaa !125
  %80 = icmp eq i16 %79, 126
  br i1 %80, label %58, label %81

81:                                               ; preds = %76, %73, %68, %63, %58
  %82 = phi i8 [ 0, %76 ], [ 0, %58 ], [ 0, %63 ], [ 0, %68 ], [ 1, %73 ]
  %83 = getelementptr inbounds i8, ptr %0, i64 72
  store i8 %82, ptr %83, align 8, !tbaa !128
  br label %84

84:                                               ; preds = %81, %52
  %85 = phi i8 [ %54, %52 ], [ %82, %81 ]
  %86 = icmp eq i8 %85, 0
  %87 = or disjoint i8 %48, 2
  %88 = select i1 %86, i8 %87, i8 %48
  %89 = getelementptr inbounds i8, ptr %0, i64 90
  %90 = load i8, ptr %89, align 2, !tbaa !62, !range !129, !noundef !130
  %91 = icmp eq i8 %90, 0
  %92 = or disjoint i8 %88, 8
  %93 = select i1 %91, i8 %92, i8 %88
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %14) #19
  store i8 %93, ptr %14, align 1, !tbaa !74
  %94 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef nonnull %14, i64 noundef 1)
          to label %97 unwind label %95

95:                                               ; preds = %99, %84
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %493

97:                                               ; preds = %84
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14) #19
  %98 = icmp ugt i8 %2, 26
  br i1 %98, label %99, label %105

99:                                               ; preds = %97
  %100 = getelementptr inbounds i8, ptr %0, i64 88
  %101 = load i16, ptr %100, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %13) #19
  %102 = call noundef i16 @llvm.bswap.i16(i16 %101)
  store i16 %102, ptr %13, align 2
  %103 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef nonnull %13, i64 noundef 2)
          to label %104 unwind label %95

104:                                              ; preds = %99
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %13) #19
  br label %105

105:                                              ; preds = %104, %97
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %18) #19
  %106 = getelementptr inbounds i8, ptr %18, i64 48
  store ptr %106, ptr %18, align 8, !tbaa !131
  %107 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 1, ptr %107, align 8, !tbaa !135
  %108 = getelementptr inbounds i8, ptr %18, i64 16
  %109 = getelementptr inbounds i8, ptr %18, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %108, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %109, align 8, !tbaa !136
  %110 = getelementptr inbounds i8, ptr %18, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %110, i8 0, i64 16, i1 false)
  %111 = getelementptr inbounds i8, ptr %18, i64 56
  %112 = getelementptr inbounds i8, ptr %18, i64 104
  store ptr %112, ptr %111, align 8, !tbaa !137
  %113 = getelementptr inbounds i8, ptr %18, i64 64
  store i64 1, ptr %113, align 8, !tbaa !139
  %114 = getelementptr inbounds i8, ptr %18, i64 72
  %115 = getelementptr inbounds i8, ptr %18, i64 88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %114, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %115, align 8, !tbaa !136
  %116 = getelementptr inbounds i8, ptr %18, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %116, i8 0, i64 16, i1 false)
  br i1 %3, label %117, label %309

117:                                              ; preds = %105
  %118 = invoke noalias noundef nonnull dereferenceable(16384) ptr @_Znam(i64 noundef 16384) #26
          to label %119 unwind label %304

119:                                              ; preds = %117
  %120 = getelementptr inbounds i8, ptr %0, i64 24
  %121 = load ptr, ptr %120, align 8, !tbaa !52
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16384) %118, ptr noundef nonnull align 4 dereferenceable(16384) %121, i64 16384, i1 false)
  %122 = getelementptr inbounds i8, ptr %0, i64 32
  %123 = load ptr, ptr %122, align 8, !tbaa !53
  %124 = load ptr, ptr %123, align 8, !tbaa !95
  %125 = getelementptr inbounds i8, ptr %124, i64 8
  %126 = load ptr, ptr %125, align 8
  %127 = invoke noundef ptr %126(ptr noundef nonnull align 8 dereferenceable(8) %123)
          to label %128 unwind label %304

128:                                              ; preds = %119
  %129 = load i1, ptr @_ZGVZL21getBlockNodeIdMappingP13NameIdMappingP7MapNodePK14NodeDefManagerE7mapping, align 1
  br i1 %129, label %132, label %130, !prof !140

130:                                              ; preds = %128
  %131 = call i32 @__cxa_thread_atexit(ptr nonnull @_ZNSt10unique_ptrIA_tSt14default_deleteIS0_EED2Ev, ptr nonnull @_ZZL21getBlockNodeIdMappingP13NameIdMappingP7MapNodePK14NodeDefManagerE7mapping, ptr nonnull @__dso_handle) #19
  store i1 true, ptr @_ZGVZL21getBlockNodeIdMappingP13NameIdMappingP7MapNodePK14NodeDefManagerE7mapping, align 1
  br label %132

132:                                              ; preds = %130, %128
  %133 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZZL21getBlockNodeIdMappingP13NameIdMappingP7MapNodePK14NodeDefManagerE7mapping)
  %134 = load ptr, ptr %133, align 8, !tbaa !84
  %135 = icmp eq ptr %134, null
  br i1 %135, label %136, label %143

136:                                              ; preds = %132
  %137 = invoke noalias noundef nonnull dereferenceable(131072) ptr @_Znam(i64 noundef 131072) #26
          to label %138 unwind label %304

138:                                              ; preds = %136
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(131072) %137, i8 0, i64 131072, i1 false), !noalias !141
  %139 = load ptr, ptr %133, align 8, !tbaa !84
  store ptr %137, ptr %133, align 8, !tbaa !84
  %140 = icmp eq ptr %139, null
  br i1 %140, label %143, label %141

141:                                              ; preds = %138
  call void @_ZdaPv(ptr noundef nonnull %139) #27
  %142 = load ptr, ptr %133, align 8, !tbaa !84
  br label %143

143:                                              ; preds = %141, %138, %132
  %144 = phi ptr [ %137, %138 ], [ %142, %141 ], [ %134, %132 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(131072) %144, i8 -1, i64 131072, i1 false)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %11) #19
  %145 = getelementptr inbounds i8, ptr %11, i64 48
  store ptr %145, ptr %11, align 8, !tbaa !144
  %146 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 1, ptr %146, align 8, !tbaa !146
  %147 = getelementptr inbounds i8, ptr %11, i64 16
  %148 = getelementptr inbounds i8, ptr %11, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %147, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %148, align 8, !tbaa !136
  %149 = getelementptr inbounds i8, ptr %11, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %149, i8 0, i64 16, i1 false)
  %150 = getelementptr inbounds i8, ptr %127, i64 8
  br label %156

151:                                              ; preds = %195
  %152 = load ptr, ptr %147, align 8, !tbaa !147
  %153 = icmp eq ptr %152, null
  br i1 %153, label %.loopexit, label %154

154:                                              ; preds = %151
  %155 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @errorstream)
  br label %212

156:                                              ; preds = %195, %143
  %157 = phi i64 [ 0, %143 ], [ %198, %195 ]
  %158 = phi i16 [ 0, %143 ], [ %197, %195 ]
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %12) #19
  %159 = getelementptr inbounds %struct.MapNode, ptr %118, i64 %157
  %160 = load i16, ptr %159, align 4, !tbaa !125
  store i16 %160, ptr %12, align 2, !tbaa !50
  %161 = zext i16 %160 to i64
  %162 = load ptr, ptr %133, align 8, !tbaa !84
  %163 = getelementptr inbounds i16, ptr %162, i64 %161
  %164 = load i16, ptr %163, align 2, !tbaa !50
  %165 = icmp eq i16 %164, -1
  br i1 %165, label %166, label %195

166:                                              ; preds = %156
  %167 = add i16 %158, 1
  store i16 %158, ptr %163, align 2, !tbaa !50
  %168 = load i16, ptr %12, align 2, !tbaa !50
  %169 = zext i16 %168 to i64
  %170 = load ptr, ptr %150, align 8, !tbaa !148
  %171 = load ptr, ptr %127, align 8, !tbaa !150
  %172 = ptrtoint ptr %170 to i64
  %173 = ptrtoint ptr %171 to i64
  %174 = sub i64 %172, %173
  %175 = sdiv exact i64 %174, 3712
  %176 = icmp ugt i64 %175, %169
  br i1 %176, label %177, label %182

177:                                              ; preds = %166
  %178 = getelementptr inbounds %struct.ContentFeatures, ptr %171, i64 %169
  %179 = getelementptr inbounds i8, ptr %178, i64 1456
  %180 = load i64, ptr %179, align 8, !tbaa !82
  %181 = icmp eq i64 %180, 0
  br i1 %181, label %182, label %192

182:                                              ; preds = %177, %166
  %183 = getelementptr inbounds i8, ptr %171, i64 464000
  %184 = getelementptr inbounds i8, ptr %171, i64 465456
  %185 = load i64, ptr %184, align 8, !tbaa !82
  %186 = icmp eq i64 %185, 0
  br i1 %186, label %187, label %192

187:                                              ; preds = %182
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #19
  store ptr %11, ptr %10, align 8, !tbaa !84
  %188 = invoke { ptr, i8 } @_ZNSt10_HashtableIttSaItENSt8__detail9_IdentityESt8equal_toItESt4hashItENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_insert_uniqueIRKtSF_NS1_10_AllocNodeISaINS1_10_Hash_nodeItLb0EEEEEEEESt4pairINS1_14_Node_iteratorItLb1ELb0EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %11, ptr noundef nonnull align 2 dereferenceable(2) %12, ptr noundef nonnull align 2 dereferenceable(2) %12, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %189 unwind label %190

189:                                              ; preds = %187
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #19
  br label %195

190:                                              ; preds = %192, %187
  %191 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %12) #19
  br label %283

192:                                              ; preds = %182, %177
  %193 = phi ptr [ %183, %182 ], [ %178, %177 ]
  %194 = getelementptr inbounds i8, ptr %193, i64 1448
  invoke void @_ZN13NameIdMapping3setEtRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(112) %18, i16 noundef zeroext %158, ptr noundef nonnull align 8 dereferenceable(32) %194)
          to label %195 unwind label %190

195:                                              ; preds = %192, %189, %156
  %196 = phi i16 [ %158, %189 ], [ %158, %192 ], [ %164, %156 ]
  %197 = phi i16 [ %167, %189 ], [ %167, %192 ], [ %158, %156 ]
  store i16 %196, ptr %159, align 4, !tbaa !125
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %12) #19
  %198 = add nuw nsw i64 %157, 1
  %199 = icmp eq i64 %198, 4096
  br i1 %199, label %151, label %156, !llvm.loop !151

200:                                              ; preds = %276
  %201 = load ptr, ptr %147, align 8, !tbaa !147
  %202 = icmp eq ptr %201, null
  br i1 %202, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %200, %.preheader
  %203 = phi ptr [ %204, %.preheader ], [ %201, %200 ]
  %204 = load ptr, ptr %203, align 8, !tbaa !152
  call void @_ZdlPv(ptr noundef nonnull %203) #27
  %205 = icmp eq ptr %204, null
  br i1 %205, label %.loopexit, label %.preheader, !llvm.loop !153

.loopexit:                                        ; preds = %.preheader, %200, %151
  %206 = load ptr, ptr %11, align 8, !tbaa !144
  %207 = load i64, ptr %146, align 8, !tbaa !146
  %208 = shl i64 %207, 3
  call void @llvm.memset.p0.i64(ptr align 8 %206, i8 0, i64 %208, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %147, i8 0, i64 16, i1 false)
  %209 = load ptr, ptr %11, align 8, !tbaa !144
  %210 = icmp eq ptr %145, %209
  br i1 %210, label %285, label %211

211:                                              ; preds = %.loopexit
  call void @_ZdlPv(ptr noundef %209) #27
  br label %285

212:                                              ; preds = %276, %154
  %213 = phi ptr [ %152, %154 ], [ %277, %276 ]
  %214 = getelementptr inbounds i8, ptr %213, i64 8
  %215 = load i16, ptr %214, align 2, !tbaa !50
  br i1 icmp ne (ptr @_ZTH11errorstream, ptr null), label %216, label %217

216:                                              ; preds = %212
  invoke void @_ZTH11errorstream()
          to label %217 unwind label %302

217:                                              ; preds = %216, %212
  %218 = load ptr, ptr %155, align 8, !tbaa !85
  %219 = load ptr, ptr %218, align 8, !tbaa !95
  %220 = load ptr, ptr %219, align 8
  %221 = invoke noundef zeroext i1 %220(ptr noundef nonnull align 8 dereferenceable(8) %218)
          to label %222 unwind label %279

222:                                              ; preds = %217
  %223 = select i1 %221, i64 976, i64 984
  %224 = getelementptr inbounds i8, ptr %155, i64 %223
  %225 = load ptr, ptr %224, align 8, !tbaa !97
  %226 = icmp eq ptr %225, null
  br i1 %226, label %276, label %227

227:                                              ; preds = %222
  %228 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %225, ptr noundef nonnull @.str.80, i64 noundef 41)
          to label %229 unwind label %279

229:                                              ; preds = %227
  %230 = load ptr, ptr %224, align 8, !tbaa !97
  %231 = icmp eq ptr %230, null
  br i1 %231, label %276, label %232

232:                                              ; preds = %229
  %233 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %230, ptr noundef nonnull @.str.81, i64 noundef 17)
          to label %234 unwind label %279

234:                                              ; preds = %232
  %235 = load ptr, ptr %224, align 8, !tbaa !97
  %236 = icmp eq ptr %235, null
  br i1 %236, label %276, label %237

237:                                              ; preds = %234
  %238 = zext i16 %215 to i64
  %239 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %235, i64 noundef %238)
          to label %240 unwind label %279

240:                                              ; preds = %237
  %241 = load ptr, ptr %224, align 8, !tbaa !97
  %242 = icmp eq ptr %241, null
  br i1 %242, label %276, label %243

243:                                              ; preds = %240
  %244 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %241, ptr noundef nonnull @.str.82, i64 noundef 10)
          to label %245 unwind label %279

245:                                              ; preds = %243
  %246 = load ptr, ptr %224, align 8, !tbaa !97
  %247 = icmp eq ptr %246, null
  br i1 %247, label %276, label %248

248:                                              ; preds = %245
  %249 = load ptr, ptr %246, align 8, !tbaa !95
  %250 = getelementptr i8, ptr %249, i64 -24
  %251 = load i64, ptr %250, align 8
  %252 = getelementptr inbounds i8, ptr %246, i64 %251
  %253 = getelementptr inbounds i8, ptr %252, i64 240
  %254 = load ptr, ptr %253, align 8, !tbaa !99
  %255 = icmp eq ptr %254, null
  br i1 %255, label %256, label %258

256:                                              ; preds = %248
  invoke void @_ZSt16__throw_bad_castv() #29
          to label %257 unwind label %281

257:                                              ; preds = %256
  unreachable

258:                                              ; preds = %248
  %259 = getelementptr inbounds i8, ptr %254, i64 56
  %260 = load i8, ptr %259, align 8, !tbaa !105
  %261 = icmp eq i8 %260, 0
  br i1 %261, label %265, label %262

262:                                              ; preds = %258
  %263 = getelementptr inbounds i8, ptr %254, i64 67
  %264 = load i8, ptr %263, align 1, !tbaa !74
  br label %271

265:                                              ; preds = %258
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %254)
          to label %266 unwind label %279

266:                                              ; preds = %265
  %267 = load ptr, ptr %254, align 8, !tbaa !95
  %268 = getelementptr inbounds i8, ptr %267, i64 48
  %269 = load ptr, ptr %268, align 8
  %270 = invoke noundef signext i8 %269(ptr noundef nonnull align 8 dereferenceable(570) %254, i8 noundef signext 10)
          to label %271 unwind label %279

271:                                              ; preds = %266, %262
  %272 = phi i8 [ %264, %262 ], [ %270, %266 ]
  %273 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %246, i8 noundef signext %272)
          to label %274 unwind label %279

274:                                              ; preds = %271
  %275 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %273)
          to label %276 unwind label %279

276:                                              ; preds = %274, %245, %240, %234, %229, %222
  %277 = load ptr, ptr %213, align 8, !tbaa !152
  %278 = icmp eq ptr %277, null
  br i1 %278, label %200, label %212

279:                                              ; preds = %274, %271, %266, %265, %243, %237, %232, %227, %217
  %280 = landingpad { ptr, i32 }
          cleanup
  br label %283

281:                                              ; preds = %256
  %282 = landingpad { ptr, i32 }
          cleanup
  br label %283

283:                                              ; preds = %281, %279, %190
  %284 = phi { ptr, i32 } [ %191, %190 ], [ %280, %279 ], [ %282, %281 ]
  call void @_ZNSt13unordered_setItSt4hashItESt8equal_toItESaItEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %11) #19
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %11) #19
  br label %491

285:                                              ; preds = %211, %.loopexit
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %11) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19) #19
  invoke void @_ZN7MapNode13serializeBulkEiPKS_jhh(ptr dead_on_unwind nonnull writable sret(%class.Buffer) align 8 %19, i32 noundef %23, ptr noundef nonnull %118, i32 noundef 4096, i8 noundef zeroext 2, i8 noundef zeroext 2)
          to label %286 unwind label %307

286:                                              ; preds = %285
  %287 = getelementptr inbounds i8, ptr %19, i64 8
  %288 = load i32, ptr %287, align 8, !tbaa !154
  %289 = icmp eq i32 %288, 0
  %290 = load ptr, ptr %19, align 8, !tbaa !156
  br i1 %289, label %291, label %294

291:                                              ; preds = %286
  %292 = icmp eq ptr %290, null
  br i1 %292, label %294, label %293

293:                                              ; preds = %291
  call void @_ZdaPv(ptr noundef nonnull %290) #27
  br label %294

294:                                              ; preds = %293, %291, %286
  %295 = phi ptr [ null, %291 ], [ null, %293 ], [ %290, %286 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19) #19
  call void @_ZdaPv(ptr noundef nonnull %118) #27
  br i1 %45, label %296, label %324

296:                                              ; preds = %294
  %297 = getelementptr inbounds i8, ptr %0, i64 80
  %298 = load i32, ptr %297, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #19
  %299 = call noundef i32 @llvm.bswap.i32(i32 %298)
  store i32 %299, ptr %9, align 4
  %300 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull %9, i64 noundef 4)
          to label %301 unwind label %304

301:                                              ; preds = %296
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #19
  invoke void @_ZNK13NameIdMapping9serializeERSo(ptr noundef nonnull align 8 dereferenceable(112) %18, ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %324 unwind label %304

302:                                              ; preds = %216
  %303 = landingpad { ptr, i32 }
          cleanup
  br label %491

304:                                              ; preds = %301, %296, %136, %119, %117
  %305 = phi ptr [ null, %117 ], [ null, %119 ], [ null, %136 ], [ %295, %296 ], [ %295, %301 ]
  %306 = landingpad { ptr, i32 }
          cleanup
  br label %486

307:                                              ; preds = %285
  %308 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19) #19
  br label %491

309:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %20) #19
  %310 = getelementptr inbounds i8, ptr %0, i64 24
  %311 = load ptr, ptr %310, align 8, !tbaa !52
  invoke void @_ZN7MapNode13serializeBulkEiPKS_jhh(ptr dead_on_unwind nonnull writable sret(%class.Buffer) align 8 %20, i32 noundef %23, ptr noundef %311, i32 noundef 4096, i8 noundef zeroext 2, i8 noundef zeroext 2)
          to label %312 unwind label %322

312:                                              ; preds = %309
  %313 = getelementptr inbounds i8, ptr %20, i64 8
  %314 = load i32, ptr %313, align 8, !tbaa !154
  %315 = icmp eq i32 %314, 0
  %316 = load ptr, ptr %20, align 8, !tbaa !156
  br i1 %315, label %317, label %320

317:                                              ; preds = %312
  %318 = icmp eq ptr %316, null
  br i1 %318, label %320, label %319

319:                                              ; preds = %317
  call void @_ZdaPv(ptr noundef nonnull %316) #27
  br label %320

320:                                              ; preds = %319, %317, %312
  %321 = phi ptr [ null, %317 ], [ null, %319 ], [ %316, %312 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20) #19
  br label %324

322:                                              ; preds = %309
  %323 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20) #19
  br label %491

324:                                              ; preds = %320, %301, %294
  %325 = phi i32 [ %288, %301 ], [ %288, %294 ], [ %314, %320 ]
  %326 = phi ptr [ %295, %301 ], [ %295, %294 ], [ %321, %320 ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #19
  store i8 2, ptr %8, align 1, !tbaa !74
  %327 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef nonnull %8, i64 noundef 1)
          to label %328 unwind label %334

328:                                              ; preds = %324
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #19
  store i8 2, ptr %7, align 1, !tbaa !74
  %329 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef nonnull %7, i64 noundef 1)
          to label %330 unwind label %334

330:                                              ; preds = %328
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #19
  br i1 %45, label %331, label %336

331:                                              ; preds = %330
  %332 = zext i32 %325 to i64
  %333 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef %326, i64 noundef %332)
          to label %339 unwind label %334

334:                                              ; preds = %410, %408, %403, %399, %397, %341, %339, %336, %331, %328, %324
  %335 = landingpad { ptr, i32 }
          cleanup
  br label %486

336:                                              ; preds = %330
  %337 = icmp eq ptr %326, null
  %338 = select i1 %337, i32 0, i32 %325
  invoke void @_Z8compressPKhjRSohi(ptr noundef %326, i32 noundef %338, ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef zeroext %2, i32 noundef %4)
          to label %341 unwind label %334

339:                                              ; preds = %331
  %340 = getelementptr inbounds i8, ptr %0, i64 96
  invoke void @_ZNK16NodeMetadataList9serializeERSohbbb(ptr noundef nonnull align 8 dereferenceable(56) %340, ptr noundef nonnull align 8 dereferenceable(8) %17, i8 noundef zeroext 29, i1 noundef zeroext %3, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %394 unwind label %334

341:                                              ; preds = %336
  %342 = getelementptr inbounds i8, ptr %0, i64 96
  invoke void @_ZNK16NodeMetadataList9serializeERSohbbb(ptr noundef nonnull align 8 dereferenceable(56) %342, ptr noundef nonnull align 8 dereferenceable(8) %17, i8 noundef zeroext %2, i1 noundef zeroext %3, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %343 unwind label %334

343:                                              ; preds = %341
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21) #19
  call void @llvm.experimental.noalias.scope.decl(metadata !157)
  call void @llvm.experimental.noalias.scope.decl(metadata !160)
  %344 = getelementptr inbounds i8, ptr %21, i64 16
  store ptr %344, ptr %21, align 8, !tbaa !108, !alias.scope !163
  %345 = getelementptr inbounds i8, ptr %21, i64 8
  store i64 0, ptr %345, align 8, !tbaa !82, !alias.scope !163
  store i8 0, ptr %344, align 8, !tbaa !74, !alias.scope !163
  %346 = getelementptr inbounds i8, ptr %17, i64 48
  %347 = load ptr, ptr %346, align 8, !tbaa !164, !noalias !163
  %348 = icmp eq ptr %347, null
  %349 = getelementptr inbounds i8, ptr %17, i64 32
  %350 = load ptr, ptr %349, align 8, !noalias !163
  %351 = icmp ugt ptr %347, %350
  %352 = select i1 %351, ptr %347, ptr %350
  %353 = icmp eq ptr %352, null
  %354 = select i1 %348, i1 true, i1 %353
  br i1 %354, label %370, label %355

355:                                              ; preds = %343
  %356 = getelementptr inbounds i8, ptr %17, i64 40
  %357 = load ptr, ptr %356, align 8, !tbaa !165, !noalias !163
  %358 = ptrtoint ptr %352 to i64
  %359 = ptrtoint ptr %357 to i64
  %360 = sub i64 %358, %359
  %361 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %21, i64 noundef 0, i64 noundef 0, ptr noundef %357, i64 noundef %360)
          to label %372 unwind label %362

362:                                              ; preds = %370, %355
  %363 = landingpad { ptr, i32 }
          cleanup
  %364 = load ptr, ptr %21, align 8, !tbaa !79, !alias.scope !163
  %365 = icmp eq ptr %364, %344
  br i1 %365, label %366, label %369

366:                                              ; preds = %362
  %367 = load i64, ptr %345, align 8, !tbaa !82, !alias.scope !163
  %368 = icmp ult i64 %367, 16
  call void @llvm.assume(i1 %368)
  br label %391

369:                                              ; preds = %362
  call void @_ZdlPv(ptr noundef %364) #27
  br label %391

370:                                              ; preds = %343
  %371 = getelementptr inbounds i8, ptr %17, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %371)
          to label %372 unwind label %362

372:                                              ; preds = %370, %355
  %373 = load ptr, ptr %21, align 8, !tbaa !79
  %374 = load i64, ptr %345, align 8, !tbaa !82
  %375 = trunc i64 %374 to i32
  invoke void @_Z8compressPKhjRSohi(ptr noundef %373, i32 noundef %375, ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef zeroext %2, i32 noundef %4)
          to label %376 unwind label %383

376:                                              ; preds = %372
  %377 = load ptr, ptr %21, align 8, !tbaa !79
  %378 = icmp eq ptr %377, %344
  br i1 %378, label %379, label %382

379:                                              ; preds = %376
  %380 = load i64, ptr %345, align 8, !tbaa !82
  %381 = icmp ult i64 %380, 16
  call void @llvm.assume(i1 %381)
  br label %393

382:                                              ; preds = %376
  call void @_ZdlPv(ptr noundef %377) #27
  br label %393

383:                                              ; preds = %372
  %384 = landingpad { ptr, i32 }
          cleanup
  %385 = load ptr, ptr %21, align 8, !tbaa !79
  %386 = icmp eq ptr %385, %344
  br i1 %386, label %387, label %390

387:                                              ; preds = %383
  %388 = load i64, ptr %345, align 8, !tbaa !82
  %389 = icmp ult i64 %388, 16
  call void @llvm.assume(i1 %389)
  br label %391

390:                                              ; preds = %383
  call void @_ZdlPv(ptr noundef %385) #27
  br label %391

391:                                              ; preds = %390, %387, %369, %366
  %392 = phi { ptr, i32 } [ %363, %369 ], [ %363, %366 ], [ %384, %387 ], [ %384, %390 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #19
  br label %486

393:                                              ; preds = %382, %379
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #19
  br i1 %3, label %395, label %464

394:                                              ; preds = %339
  br i1 %3, label %399, label %413

395:                                              ; preds = %393
  %396 = icmp eq i8 %2, 24
  br i1 %396, label %397, label %399

397:                                              ; preds = %395
  %398 = getelementptr inbounds i8, ptr %0, i64 224
  invoke void @_ZNK13NodeTimerList9serializeERSoh(ptr noundef nonnull align 8 dereferenceable(112) %398, ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef zeroext 24)
          to label %399 unwind label %334

399:                                              ; preds = %397, %395, %394
  %400 = phi i1 [ true, %397 ], [ false, %395 ], [ false, %394 ]
  %401 = getelementptr inbounds i8, ptr %0, i64 152
  invoke void @_ZN16StaticObjectList9serializeERSo(ptr noundef nonnull align 8 dereferenceable(72) %401, ptr noundef nonnull align 8 dereferenceable(8) %46)
          to label %402 unwind label %334

402:                                              ; preds = %399
  br i1 %45, label %410, label %403

403:                                              ; preds = %402
  %404 = getelementptr inbounds i8, ptr %0, i64 80
  %405 = load i32, ptr %404, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #19
  %406 = call noundef i32 @llvm.bswap.i32(i32 %405)
  store i32 %406, ptr %6, align 4
  %407 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %6, i64 noundef 4)
          to label %408 unwind label %334

408:                                              ; preds = %403
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #19
  invoke void @_ZNK13NameIdMapping9serializeERSo(ptr noundef nonnull align 8 dereferenceable(112) %18, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %409 unwind label %334

409:                                              ; preds = %408
  br i1 %400, label %464, label %410

410:                                              ; preds = %409, %402
  %411 = getelementptr inbounds i8, ptr %0, i64 224
  invoke void @_ZNK13NodeTimerList9serializeERSoh(ptr noundef nonnull align 8 dereferenceable(112) %411, ptr noundef nonnull align 8 dereferenceable(8) %46, i8 noundef zeroext %2)
          to label %412 unwind label %334

412:                                              ; preds = %410
  br i1 %45, label %413, label %464

413:                                              ; preds = %412, %394
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22) #19
  call void @llvm.experimental.noalias.scope.decl(metadata !166)
  call void @llvm.experimental.noalias.scope.decl(metadata !169)
  %414 = getelementptr inbounds i8, ptr %22, i64 16
  store ptr %414, ptr %22, align 8, !tbaa !108, !alias.scope !172
  %415 = getelementptr inbounds i8, ptr %22, i64 8
  store i64 0, ptr %415, align 8, !tbaa !82, !alias.scope !172
  store i8 0, ptr %414, align 8, !tbaa !74, !alias.scope !172
  %416 = getelementptr inbounds i8, ptr %17, i64 48
  %417 = load ptr, ptr %416, align 8, !tbaa !164, !noalias !172
  %418 = icmp eq ptr %417, null
  %419 = getelementptr inbounds i8, ptr %17, i64 32
  %420 = load ptr, ptr %419, align 8, !noalias !172
  %421 = icmp ugt ptr %417, %420
  %422 = select i1 %421, ptr %417, ptr %420
  %423 = icmp eq ptr %422, null
  %424 = select i1 %418, i1 true, i1 %423
  br i1 %424, label %440, label %425

425:                                              ; preds = %413
  %426 = getelementptr inbounds i8, ptr %17, i64 40
  %427 = load ptr, ptr %426, align 8, !tbaa !165, !noalias !172
  %428 = ptrtoint ptr %422 to i64
  %429 = ptrtoint ptr %427 to i64
  %430 = sub i64 %428, %429
  %431 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %22, i64 noundef 0, i64 noundef 0, ptr noundef %427, i64 noundef %430)
          to label %442 unwind label %432

432:                                              ; preds = %440, %425
  %433 = landingpad { ptr, i32 }
          cleanup
  %434 = load ptr, ptr %22, align 8, !tbaa !79, !alias.scope !172
  %435 = icmp eq ptr %434, %414
  br i1 %435, label %436, label %439

436:                                              ; preds = %432
  %437 = load i64, ptr %415, align 8, !tbaa !82, !alias.scope !172
  %438 = icmp ult i64 %437, 16
  call void @llvm.assume(i1 %438)
  br label %462

439:                                              ; preds = %432
  call void @_ZdlPv(ptr noundef %434) #27
  br label %462

440:                                              ; preds = %413
  %441 = getelementptr inbounds i8, ptr %17, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) %441)
          to label %442 unwind label %432

442:                                              ; preds = %440, %425
  %443 = load ptr, ptr %22, align 8, !tbaa !79
  %444 = load i64, ptr %415, align 8, !tbaa !82
  %445 = trunc i64 %444 to i32
  invoke void @_Z8compressPKhjRSohi(ptr noundef %443, i32 noundef %445, ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef zeroext 29, i32 noundef %4)
          to label %446 unwind label %454

446:                                              ; preds = %442
  %447 = load ptr, ptr %22, align 8, !tbaa !79
  %448 = icmp eq ptr %447, %414
  br i1 %448, label %449, label %452

449:                                              ; preds = %446
  %450 = load i64, ptr %415, align 8, !tbaa !82
  %451 = icmp ult i64 %450, 16
  call void @llvm.assume(i1 %451)
  br label %453

452:                                              ; preds = %446
  call void @_ZdlPv(ptr noundef %447) #27
  br label %453

453:                                              ; preds = %452, %449
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #19
  br label %464

454:                                              ; preds = %442
  %455 = landingpad { ptr, i32 }
          cleanup
  %456 = load ptr, ptr %22, align 8, !tbaa !79
  %457 = icmp eq ptr %456, %414
  br i1 %457, label %458, label %461

458:                                              ; preds = %454
  %459 = load i64, ptr %415, align 8, !tbaa !82
  %460 = icmp ult i64 %459, 16
  call void @llvm.assume(i1 %460)
  br label %462

461:                                              ; preds = %454
  call void @_ZdlPv(ptr noundef %456) #27
  br label %462

462:                                              ; preds = %461, %458, %439, %436
  %463 = phi { ptr, i32 } [ %433, %439 ], [ %433, %436 ], [ %455, %458 ], [ %455, %461 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #19
  br label %486

464:                                              ; preds = %453, %412, %409, %393
  %465 = icmp eq ptr %326, null
  br i1 %465, label %467, label %466

466:                                              ; preds = %464
  call void @_ZdaPv(ptr noundef nonnull %326) #27
  br label %467

467:                                              ; preds = %466, %464
  call void @_ZN13NameIdMappingD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %18) #19
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %18) #19
  %468 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %468, ptr %17, align 8, !tbaa !95
  %469 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 3), align 8
  %470 = getelementptr i8, ptr %468, i64 -24
  %471 = load i64, ptr %470, align 8
  %472 = getelementptr inbounds i8, ptr %17, i64 %471
  store ptr %469, ptr %472, align 8, !tbaa !95
  %473 = getelementptr inbounds i8, ptr %17, i64 8
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 0, inrange i32 0, i64 2), ptr %473, align 8, !tbaa !95
  %474 = getelementptr inbounds i8, ptr %17, i64 80
  %475 = load ptr, ptr %474, align 8, !tbaa !79
  %476 = getelementptr inbounds i8, ptr %17, i64 96
  %477 = icmp eq ptr %475, %476
  br i1 %477, label %478, label %482

478:                                              ; preds = %467
  %479 = getelementptr inbounds i8, ptr %17, i64 88
  %480 = load i64, ptr %479, align 8, !tbaa !82
  %481 = icmp ult i64 %480, 16
  call void @llvm.assume(i1 %481)
  br label %483

482:                                              ; preds = %467
  call void @_ZdlPv(ptr noundef %475) #27
  br label %483

483:                                              ; preds = %482, %478
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 0, inrange i32 0, i64 2), ptr %473, align 8, !tbaa !95
  %484 = getelementptr inbounds i8, ptr %17, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %484) #19
  %485 = getelementptr inbounds i8, ptr %17, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %485) #19
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %17) #19
  ret void

486:                                              ; preds = %462, %391, %334, %304
  %487 = phi ptr [ %326, %462 ], [ %326, %334 ], [ %326, %391 ], [ %305, %304 ]
  %488 = phi { ptr, i32 } [ %463, %462 ], [ %335, %334 ], [ %392, %391 ], [ %306, %304 ]
  %489 = icmp eq ptr %487, null
  br i1 %489, label %491, label %490

490:                                              ; preds = %486
  call void @_ZdaPv(ptr noundef nonnull %487) #27
  br label %491

491:                                              ; preds = %490, %486, %322, %307, %302, %283
  %492 = phi { ptr, i32 } [ %488, %486 ], [ %488, %490 ], [ %284, %283 ], [ %308, %307 ], [ %323, %322 ], [ %303, %302 ]
  call void @_ZN13NameIdMappingD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %18) #19
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %18) #19
  br label %493

493:                                              ; preds = %491, %95
  %494 = phi { ptr, i32 } [ %492, %491 ], [ %96, %95 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %17) #19
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %17) #19
  br label %495

495:                                              ; preds = %493, %39, %38
  %496 = phi { ptr, i32 } [ %494, %493 ], [ %40, %39 ], [ %29, %38 ]
  resume { ptr, i32 } %496

497:                                              ; preds = %27
  unreachable
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN24VersionMismatchExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13BaseException, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !95
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %5, ptr %4, align 8, !tbaa !108
  %6 = load ptr, ptr %1, align 8, !tbaa !79
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #19
  store i64 %8, ptr %3, align 8, !tbaa !109
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %14

10:                                               ; preds = %2
  %11 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %12 unwind label %19

12:                                               ; preds = %10
  store ptr %11, ptr %4, align 8, !tbaa !79
  %13 = load i64, ptr %3, align 8, !tbaa !109
  store i64 %13, ptr %5, align 8, !tbaa !74
  br label %14

14:                                               ; preds = %12, %2
  %15 = phi ptr [ %11, %12 ], [ %5, %2 ]
  switch i64 %8, label %18 [
    i64 1, label %16
    i64 0, label %22
  ]

16:                                               ; preds = %14
  %17 = load i8, ptr %6, align 1, !tbaa !74
  store i8 %17, ptr %15, align 1, !tbaa !74
  br label %22

18:                                               ; preds = %14
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 1 %6, i64 %8, i1 false)
  br label %22

19:                                               ; preds = %10
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #28
  unreachable

22:                                               ; preds = %18, %16, %14
  %23 = load i64, ptr %3, align 8, !tbaa !109
  %24 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %23, ptr %24, align 8, !tbaa !82
  %25 = load ptr, ptr %4, align 8, !tbaa !79
  %26 = getelementptr inbounds i8, ptr %25, i64 %23
  store i8 0, ptr %26, align 1, !tbaa !74
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #19
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV24VersionMismatchException, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !95
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: noreturn
declare void @_Z14fatal_error_fnPKcS0_jS0_(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(112), i32 noundef) unnamed_addr #3 align 2

declare void @_ZN7MapNode13serializeBulkEiPKS_jhh(ptr dead_on_unwind writable sret(%class.Buffer) align 8, i32 noundef, ptr noundef, i32 noundef, i8 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #0

declare void @_ZNK13NameIdMapping9serializeERSo(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNK16NodeMetadataList9serializeERSohbbb(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(8), i8 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #3 align 2

declare void @_ZNK13NodeTimerList9serializeERSoh(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 8 dereferenceable(8), i8 noundef zeroext) local_unnamed_addr #0

declare void @_ZN16StaticObjectList9serializeERSo(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13NameIdMappingD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 56
  %3 = getelementptr inbounds i8, ptr %0, i64 72
  %4 = load ptr, ptr %3, align 8, !tbaa !173
  %5 = icmp eq ptr %4, null
  br i1 %5, label %.loopexit9, label %.preheader8

.preheader8:                                      ; preds = %1, %17
  %6 = phi ptr [ %7, %17 ], [ %4, %1 ]
  %7 = load ptr, ptr %6, align 8, !tbaa !152
  %8 = getelementptr inbounds i8, ptr %6, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !79
  %10 = getelementptr inbounds i8, ptr %6, i64 24
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %.preheader8
  %13 = getelementptr inbounds i8, ptr %6, i64 16
  %14 = load i64, ptr %13, align 8, !tbaa !82
  %15 = icmp ult i64 %14, 16
  tail call void @llvm.assume(i1 %15)
  br label %17

16:                                               ; preds = %.preheader8
  tail call void @_ZdlPv(ptr noundef %9) #27
  br label %17

17:                                               ; preds = %16, %12
  tail call void @_ZdlPv(ptr noundef nonnull %6) #27
  %18 = icmp eq ptr %7, null
  br i1 %18, label %.loopexit9, label %.preheader8, !llvm.loop !174

.loopexit9:                                       ; preds = %17, %1
  %19 = load ptr, ptr %2, align 8, !tbaa !137
  %20 = getelementptr inbounds i8, ptr %0, i64 64
  %21 = load i64, ptr %20, align 8, !tbaa !139
  %22 = shl i64 %21, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %19, i8 0, i64 %22, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %23 = load ptr, ptr %2, align 8, !tbaa !137
  %24 = getelementptr inbounds i8, ptr %0, i64 104
  %25 = icmp eq ptr %24, %23
  br i1 %25, label %27, label %26

26:                                               ; preds = %.loopexit9
  tail call void @_ZdlPv(ptr noundef %23) #27
  br label %27

27:                                               ; preds = %26, %.loopexit9
  %28 = getelementptr inbounds i8, ptr %0, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !175
  %30 = icmp eq ptr %29, null
  br i1 %30, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %27, %42
  %31 = phi ptr [ %32, %42 ], [ %29, %27 ]
  %32 = load ptr, ptr %31, align 8, !tbaa !152
  %33 = getelementptr inbounds i8, ptr %31, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !79
  %35 = getelementptr inbounds i8, ptr %31, i64 32
  %36 = icmp eq ptr %34, %35
  br i1 %36, label %37, label %41

37:                                               ; preds = %.preheader
  %38 = getelementptr inbounds i8, ptr %31, i64 24
  %39 = load i64, ptr %38, align 8, !tbaa !82
  %40 = icmp ult i64 %39, 16
  tail call void @llvm.assume(i1 %40)
  br label %42

41:                                               ; preds = %.preheader
  tail call void @_ZdlPv(ptr noundef %34) #27
  br label %42

42:                                               ; preds = %41, %37
  tail call void @_ZdlPv(ptr noundef nonnull %31) #27
  %43 = icmp eq ptr %32, null
  br i1 %43, label %.loopexit, label %.preheader, !llvm.loop !176

.loopexit:                                        ; preds = %42, %27
  %44 = load ptr, ptr %0, align 8, !tbaa !131
  %45 = getelementptr inbounds i8, ptr %0, i64 8
  %46 = load i64, ptr %45, align 8, !tbaa !135
  %47 = shl i64 %46, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %44, i8 0, i64 %47, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %28, i8 0, i64 16, i1 false)
  %48 = load ptr, ptr %0, align 8, !tbaa !131
  %49 = getelementptr inbounds i8, ptr %0, i64 48
  %50 = icmp eq ptr %49, %48
  br i1 %50, label %52, label %51

51:                                               ; preds = %.loopexit
  tail call void @_ZdlPv(ptr noundef %48) #27
  br label %52

52:                                               ; preds = %51, %.loopexit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #6 align 2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN8MapBlock24serializeNetworkSpecificERSo(ptr nocapture noundef nonnull readnone align 8 dereferenceable(336) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 align 2 {
  %3 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #19
  store i8 2, ptr %3, align 1, !tbaa !74
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %3, i64 noundef 1)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #19
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN8MapBlock11deSerializeERSihb(ptr noundef nonnull align 8 dereferenceable(336) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i8 noundef zeroext %2, i1 noundef zeroext %3) local_unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca [4 x i8], align 4
  %6 = alloca [1 x i8], align 1
  %7 = alloca [1 x i8], align 1
  %8 = alloca [1 x i8], align 1
  %9 = alloca [4 x i8], align 4
  %10 = alloca [2 x i8], align 2
  %11 = alloca [1 x i8], align 1
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::allocator.87", align 1
  %14 = alloca %"class.irr::core::vector3d", align 8
  %15 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %16 = alloca %class.NameIdMapping, align 8
  %17 = alloca %"class.irr::core::vector3d", align 8
  %18 = alloca %"class.irr::core::vector3d", align 8
  %19 = alloca %"class.irr::core::vector3d", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::allocator.87", align 1
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::allocator.87", align 1
  %24 = alloca %"class.irr::core::vector3d", align 8
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.irr::core::vector3d", align 8
  %27 = alloca ptr, align 8
  %28 = alloca %"class.irr::core::vector3d", align 8
  %29 = alloca %"class.irr::core::vector3d", align 8
  %30 = alloca %"class.irr::core::vector3d", align 8
  %31 = alloca %"class.irr::core::vector3d", align 8
  %32 = alloca %"class.irr::core::vector3d", align 8
  %33 = alloca %"class.std::__cxx11::basic_string", align 8
  %34 = alloca %"class.irr::core::vector3d", align 8
  %35 = zext i8 %2 to i32
  %36 = icmp ult i8 %2, 30
  br i1 %36, label %57, label %37

37:                                               ; preds = %4
  %38 = tail call ptr @__cxa_allocate_exception(i64 40) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %13) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %39 unwind label %53

39:                                               ; preds = %37
  call void @_ZN24VersionMismatchExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %38, ptr noundef nonnull align 8 dereferenceable(32) %12)
  invoke void @__cxa_throw(ptr nonnull %38, ptr nonnull @_ZTI24VersionMismatchException, ptr nonnull @_ZN13BaseExceptionD2Ev) #29
          to label %1120 unwind label %40

40:                                               ; preds = %39
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = load ptr, ptr %12, align 8, !tbaa !79
  %43 = getelementptr inbounds i8, ptr %12, i64 16
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %45, label %49

45:                                               ; preds = %40
  %46 = getelementptr inbounds i8, ptr %12, i64 8
  %47 = load i64, ptr %46, align 8, !tbaa !82
  %48 = icmp ult i64 %47, 16
  call void @llvm.assume(i1 %48)
  br label %50

49:                                               ; preds = %40
  call void @_ZdlPv(ptr noundef %42) #27
  br label %50

50:                                               ; preds = %49, %45
  %51 = extractvalue { ptr, i32 } %41, 0
  %52 = extractvalue { ptr, i32 } %41, 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #19
  br label %1112

53:                                               ; preds = %37
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = extractvalue { ptr, i32 } %54, 0
  %56 = extractvalue { ptr, i32 } %54, 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #19
  call void @__cxa_free_exception(ptr %38) #19
  br label %1112

57:                                               ; preds = %4
  br i1 icmp ne (ptr @_ZTH11tracestream, ptr null), label %58, label %59

58:                                               ; preds = %57
  tail call void @_ZTH11tracestream()
  br label %59

59:                                               ; preds = %58, %57
  %60 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tracestream)
  %61 = load ptr, ptr %60, align 8, !tbaa !85
  %62 = load ptr, ptr %61, align 8, !tbaa !95
  %63 = load ptr, ptr %62, align 8
  %64 = tail call noundef zeroext i1 %63(ptr noundef nonnull align 8 dereferenceable(8) %61)
  br i1 %64, label %65, label %110

65:                                               ; preds = %59
  br i1 icmp ne (ptr @_ZTH11tracestream, ptr null), label %66, label %67

66:                                               ; preds = %65
  tail call void @_ZTH11tracestream()
  br label %67

67:                                               ; preds = %66, %65
  %68 = load ptr, ptr %60, align 8, !tbaa !85
  %69 = load ptr, ptr %68, align 8, !tbaa !95
  %70 = load ptr, ptr %69, align 8
  %71 = tail call noundef zeroext i1 %70(ptr noundef nonnull align 8 dereferenceable(8) %68)
  %72 = select i1 %71, i64 976, i64 984
  %73 = getelementptr inbounds i8, ptr %60, i64 %72
  %74 = load ptr, ptr %73, align 8, !tbaa !97
  %75 = icmp eq ptr %74, null
  br i1 %75, label %78, label %76

76:                                               ; preds = %67
  %77 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %74, ptr noundef nonnull @.str.15, i64 noundef 22)
  br label %78

78:                                               ; preds = %76, %67
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %14) #19
  %79 = getelementptr inbounds i8, ptr %0, i64 10
  %80 = load i48, ptr %79, align 2, !tbaa.struct !98
  store i48 %80, ptr %14, align 8
  %81 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN11StreamProxylsIN3irr4core8vector3dIsEEEERS_OT_(ptr noundef nonnull align 8 dereferenceable(8) %73, ptr noundef nonnull align 2 dereferenceable(6) %14)
  %82 = load ptr, ptr %81, align 8, !tbaa !97
  %83 = icmp eq ptr %82, null
  br i1 %83, label %109, label %84

84:                                               ; preds = %78
  %85 = load ptr, ptr %82, align 8, !tbaa !95
  %86 = getelementptr i8, ptr %85, i64 -24
  %87 = load i64, ptr %86, align 8
  %88 = getelementptr inbounds i8, ptr %82, i64 %87
  %89 = getelementptr inbounds i8, ptr %88, i64 240
  %90 = load ptr, ptr %89, align 8, !tbaa !99
  %91 = icmp eq ptr %90, null
  br i1 %91, label %92, label %93

92:                                               ; preds = %84
  call void @_ZSt16__throw_bad_castv() #29
  unreachable

93:                                               ; preds = %84
  %94 = getelementptr inbounds i8, ptr %90, i64 56
  %95 = load i8, ptr %94, align 8, !tbaa !105
  %96 = icmp eq i8 %95, 0
  br i1 %96, label %100, label %97

97:                                               ; preds = %93
  %98 = getelementptr inbounds i8, ptr %90, i64 67
  %99 = load i8, ptr %98, align 1, !tbaa !74
  br label %105

100:                                              ; preds = %93
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %90)
  %101 = load ptr, ptr %90, align 8, !tbaa !95
  %102 = getelementptr inbounds i8, ptr %101, i64 48
  %103 = load ptr, ptr %102, align 8
  %104 = call noundef signext i8 %103(ptr noundef nonnull align 8 dereferenceable(570) %90, i8 noundef signext 10)
  br label %105

105:                                              ; preds = %100, %97
  %106 = phi i8 [ %99, %97 ], [ %104, %100 ]
  %107 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %82, i8 noundef signext %106)
  %108 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %107)
  br label %109

109:                                              ; preds = %105, %78
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %14) #19
  br label %110

110:                                              ; preds = %109, %59
  %111 = getelementptr inbounds i8, ptr %0, i64 73
  store i8 1, ptr %111, align 1, !tbaa !56
  %112 = icmp ult i8 %2, 22
  br i1 %112, label %113, label %114

113:                                              ; preds = %110
  call void @_ZN8MapBlock17deSerialize_pre22ERSihb(ptr noundef nonnull align 8 dereferenceable(336) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i8 noundef zeroext %2, i1 noundef zeroext %3)
  br label %1105

114:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %15) #19
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(128) %15, i32 noundef 28)
  %115 = icmp eq i8 %2, 29
  br i1 %115, label %116, label %122

116:                                              ; preds = %114
  %117 = getelementptr inbounds i8, ptr %15, i64 16
  invoke void @_Z10decompressRSiRSoh(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %117, i8 noundef zeroext 29)
          to label %122 unwind label %118

118:                                              ; preds = %116
  %119 = landingpad { ptr, i32 }
          cleanup
  %120 = extractvalue { ptr, i32 } %119, 0
  %121 = extractvalue { ptr, i32 } %119, 1
  br label %1109

122:                                              ; preds = %116, %114
  %123 = phi ptr [ %15, %116 ], [ %1, %114 ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11) #19
  store i8 0, ptr %11, align 1
  %124 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %123, ptr noundef nonnull %11, i64 noundef 1)
          to label %125 unwind label %130

125:                                              ; preds = %122
  %126 = load i8, ptr %11, align 1, !tbaa !74
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11) #19
  %127 = and i8 %126, 1
  %128 = getelementptr inbounds i8, ptr %0, i64 91
  store i8 %127, ptr %128, align 1, !tbaa !63
  %129 = icmp ult i8 %2, 27
  br i1 %129, label %139, label %134

130:                                              ; preds = %134, %122
  %131 = landingpad { ptr, i32 }
          cleanup
  %132 = extractvalue { ptr, i32 } %131, 0
  %133 = extractvalue { ptr, i32 } %131, 1
  br label %1109

134:                                              ; preds = %125
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %10) #19
  store i16 0, ptr %10, align 2
  %135 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %123, ptr noundef nonnull %10, i64 noundef 2)
          to label %136 unwind label %130

136:                                              ; preds = %134
  %137 = load i16, ptr %10, align 2
  %138 = call noundef i16 @llvm.bswap.i16(i16 %137)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %10) #19
  br label %139

139:                                              ; preds = %136, %125
  %140 = phi i16 [ %138, %136 ], [ -1, %125 ]
  %141 = getelementptr inbounds i8, ptr %0, i64 88
  store i16 %140, ptr %141, align 8, !tbaa !61
  %142 = getelementptr inbounds i8, ptr %0, i64 90
  %143 = lshr i8 %126, 3
  %144 = and i8 %143, 1
  %145 = xor i8 %144, 1
  store i8 %145, ptr %142, align 2, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %16) #19
  %146 = getelementptr inbounds i8, ptr %16, i64 48
  store ptr %146, ptr %16, align 8, !tbaa !131
  %147 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 1, ptr %147, align 8, !tbaa !135
  %148 = getelementptr inbounds i8, ptr %16, i64 16
  %149 = getelementptr inbounds i8, ptr %16, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %148, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %149, align 8, !tbaa !136
  %150 = getelementptr inbounds i8, ptr %16, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %150, i8 0, i64 16, i1 false)
  %151 = getelementptr inbounds i8, ptr %16, i64 56
  %152 = getelementptr inbounds i8, ptr %16, i64 104
  store ptr %152, ptr %151, align 8, !tbaa !137
  %153 = getelementptr inbounds i8, ptr %16, i64 64
  store i64 1, ptr %153, align 8, !tbaa !139
  %154 = getelementptr inbounds i8, ptr %16, i64 72
  %155 = getelementptr inbounds i8, ptr %16, i64 88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %154, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %155, align 8, !tbaa !136
  %156 = getelementptr inbounds i8, ptr %16, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %156, i8 0, i64 16, i1 false)
  %157 = and i1 %115, %3
  br i1 %157, label %158, label %303

158:                                              ; preds = %139
  br i1 icmp ne (ptr @_ZTH11tracestream, ptr null), label %159, label %160

159:                                              ; preds = %158
  call void @_ZTH11tracestream()
  br label %160

160:                                              ; preds = %159, %158
  %161 = load ptr, ptr %60, align 8, !tbaa !85
  %162 = load ptr, ptr %161, align 8, !tbaa !95
  %163 = load ptr, ptr %162, align 8
  %164 = invoke noundef zeroext i1 %163(ptr noundef nonnull align 8 dereferenceable(8) %161)
          to label %165 unwind label %221

165:                                              ; preds = %160
  br i1 %164, label %166, label %229

166:                                              ; preds = %165
  br i1 icmp ne (ptr @_ZTH11tracestream, ptr null), label %167, label %168

167:                                              ; preds = %166
  call void @_ZTH11tracestream()
  br label %168

168:                                              ; preds = %167, %166
  %169 = load ptr, ptr %60, align 8, !tbaa !85
  %170 = load ptr, ptr %169, align 8, !tbaa !95
  %171 = load ptr, ptr %170, align 8
  %172 = invoke noundef zeroext i1 %171(ptr noundef nonnull align 8 dereferenceable(8) %169)
          to label %173 unwind label %221

173:                                              ; preds = %168
  %174 = select i1 %172, i64 976, i64 984
  %175 = getelementptr inbounds i8, ptr %60, i64 %174
  %176 = load ptr, ptr %175, align 8, !tbaa !97
  %177 = icmp eq ptr %176, null
  br i1 %177, label %180, label %178

178:                                              ; preds = %173
  %179 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %176, ptr noundef nonnull @.str.15, i64 noundef 22)
          to label %180 unwind label %221

180:                                              ; preds = %178, %173
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %17) #19
  %181 = getelementptr inbounds i8, ptr %0, i64 10
  %182 = load i48, ptr %181, align 2, !tbaa.struct !98
  store i48 %182, ptr %17, align 8
  %183 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN11StreamProxylsIN3irr4core8vector3dIsEEEERS_OT_(ptr noundef nonnull align 8 dereferenceable(8) %175, ptr noundef nonnull align 2 dereferenceable(6) %17)
          to label %184 unwind label %225

184:                                              ; preds = %180
  %185 = load ptr, ptr %183, align 8, !tbaa !97
  %186 = icmp eq ptr %185, null
  br i1 %186, label %220, label %187

187:                                              ; preds = %184
  %188 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %185, ptr noundef nonnull @.str.16, i64 noundef 11)
          to label %189 unwind label %225

189:                                              ; preds = %187
  %190 = load ptr, ptr %183, align 8, !tbaa !97
  %191 = icmp eq ptr %190, null
  br i1 %191, label %220, label %192

192:                                              ; preds = %189
  %193 = load ptr, ptr %190, align 8, !tbaa !95
  %194 = getelementptr i8, ptr %193, i64 -24
  %195 = load i64, ptr %194, align 8
  %196 = getelementptr inbounds i8, ptr %190, i64 %195
  %197 = getelementptr inbounds i8, ptr %196, i64 240
  %198 = load ptr, ptr %197, align 8, !tbaa !99
  %199 = icmp eq ptr %198, null
  br i1 %199, label %200, label %202

200:                                              ; preds = %192
  invoke void @_ZSt16__throw_bad_castv() #29
          to label %201 unwind label %225

201:                                              ; preds = %200
  unreachable

202:                                              ; preds = %192
  %203 = getelementptr inbounds i8, ptr %198, i64 56
  %204 = load i8, ptr %203, align 8, !tbaa !105
  %205 = icmp eq i8 %204, 0
  br i1 %205, label %209, label %206

206:                                              ; preds = %202
  %207 = getelementptr inbounds i8, ptr %198, i64 67
  %208 = load i8, ptr %207, align 1, !tbaa !74
  br label %215

209:                                              ; preds = %202
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %198)
          to label %210 unwind label %225

210:                                              ; preds = %209
  %211 = load ptr, ptr %198, align 8, !tbaa !95
  %212 = getelementptr inbounds i8, ptr %211, i64 48
  %213 = load ptr, ptr %212, align 8
  %214 = invoke noundef signext i8 %213(ptr noundef nonnull align 8 dereferenceable(570) %198, i8 noundef signext 10)
          to label %215 unwind label %225

215:                                              ; preds = %210, %206
  %216 = phi i8 [ %208, %206 ], [ %214, %210 ]
  %217 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %190, i8 noundef signext %216)
          to label %218 unwind label %225

218:                                              ; preds = %215
  %219 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %217)
          to label %220 unwind label %225

220:                                              ; preds = %218, %189, %184
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %17) #19
  br label %229

221:                                              ; preds = %323, %313, %305, %302, %255, %245, %237, %229, %178, %168, %160
  %222 = landingpad { ptr, i32 }
          cleanup
  %223 = extractvalue { ptr, i32 } %222, 0
  %224 = extractvalue { ptr, i32 } %222, 1
  br label %1106

225:                                              ; preds = %218, %215, %210, %209, %200, %187, %180
  %226 = landingpad { ptr, i32 }
          cleanup
  %227 = extractvalue { ptr, i32 } %226, 0
  %228 = extractvalue { ptr, i32 } %226, 1
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %17) #19
  br label %1106

229:                                              ; preds = %220, %165
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #19
  store i32 0, ptr %9, align 4
  %230 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %123, ptr noundef nonnull %9, i64 noundef 4)
          to label %231 unwind label %221

231:                                              ; preds = %229
  %232 = load i32, ptr %9, align 4
  %233 = call noundef i32 @llvm.bswap.i32(i32 %232)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #19
  %234 = getelementptr inbounds i8, ptr %0, i64 80
  store i32 %233, ptr %234, align 8, !tbaa !59
  %235 = getelementptr inbounds i8, ptr %0, i64 84
  store i32 %233, ptr %235, align 4, !tbaa !60
  br i1 icmp ne (ptr @_ZTH11tracestream, ptr null), label %236, label %237

236:                                              ; preds = %231
  call void @_ZTH11tracestream()
  br label %237

237:                                              ; preds = %236, %231
  %238 = load ptr, ptr %60, align 8, !tbaa !85
  %239 = load ptr, ptr %238, align 8, !tbaa !95
  %240 = load ptr, ptr %239, align 8
  %241 = invoke noundef zeroext i1 %240(ptr noundef nonnull align 8 dereferenceable(8) %238)
          to label %242 unwind label %221

242:                                              ; preds = %237
  br i1 %241, label %243, label %302

243:                                              ; preds = %242
  br i1 icmp ne (ptr @_ZTH11tracestream, ptr null), label %244, label %245

244:                                              ; preds = %243
  call void @_ZTH11tracestream()
  br label %245

245:                                              ; preds = %244, %243
  %246 = load ptr, ptr %60, align 8, !tbaa !85
  %247 = load ptr, ptr %246, align 8, !tbaa !95
  %248 = load ptr, ptr %247, align 8
  %249 = invoke noundef zeroext i1 %248(ptr noundef nonnull align 8 dereferenceable(8) %246)
          to label %250 unwind label %221

250:                                              ; preds = %245
  %251 = select i1 %249, i64 976, i64 984
  %252 = getelementptr inbounds i8, ptr %60, i64 %251
  %253 = load ptr, ptr %252, align 8, !tbaa !97
  %254 = icmp eq ptr %253, null
  br i1 %254, label %257, label %255

255:                                              ; preds = %250
  %256 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %253, ptr noundef nonnull @.str.15, i64 noundef 22)
          to label %257 unwind label %221

257:                                              ; preds = %255, %250
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %18) #19
  %258 = getelementptr inbounds i8, ptr %0, i64 10
  %259 = load i48, ptr %258, align 2, !tbaa.struct !98
  store i48 %259, ptr %18, align 8
  %260 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN11StreamProxylsIN3irr4core8vector3dIsEEEERS_OT_(ptr noundef nonnull align 8 dereferenceable(8) %252, ptr noundef nonnull align 2 dereferenceable(6) %18)
          to label %261 unwind label %298

261:                                              ; preds = %257
  %262 = load ptr, ptr %260, align 8, !tbaa !97
  %263 = icmp eq ptr %262, null
  br i1 %263, label %297, label %264

264:                                              ; preds = %261
  %265 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %262, ptr noundef nonnull @.str.17, i64 noundef 15)
          to label %266 unwind label %298

266:                                              ; preds = %264
  %267 = load ptr, ptr %260, align 8, !tbaa !97
  %268 = icmp eq ptr %267, null
  br i1 %268, label %297, label %269

269:                                              ; preds = %266
  %270 = load ptr, ptr %267, align 8, !tbaa !95
  %271 = getelementptr i8, ptr %270, i64 -24
  %272 = load i64, ptr %271, align 8
  %273 = getelementptr inbounds i8, ptr %267, i64 %272
  %274 = getelementptr inbounds i8, ptr %273, i64 240
  %275 = load ptr, ptr %274, align 8, !tbaa !99
  %276 = icmp eq ptr %275, null
  br i1 %276, label %277, label %279

277:                                              ; preds = %269
  invoke void @_ZSt16__throw_bad_castv() #29
          to label %278 unwind label %298

278:                                              ; preds = %277
  unreachable

279:                                              ; preds = %269
  %280 = getelementptr inbounds i8, ptr %275, i64 56
  %281 = load i8, ptr %280, align 8, !tbaa !105
  %282 = icmp eq i8 %281, 0
  br i1 %282, label %286, label %283

283:                                              ; preds = %279
  %284 = getelementptr inbounds i8, ptr %275, i64 67
  %285 = load i8, ptr %284, align 1, !tbaa !74
  br label %292

286:                                              ; preds = %279
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %275)
          to label %287 unwind label %298

287:                                              ; preds = %286
  %288 = load ptr, ptr %275, align 8, !tbaa !95
  %289 = getelementptr inbounds i8, ptr %288, i64 48
  %290 = load ptr, ptr %289, align 8
  %291 = invoke noundef signext i8 %290(ptr noundef nonnull align 8 dereferenceable(570) %275, i8 noundef signext 10)
          to label %292 unwind label %298

292:                                              ; preds = %287, %283
  %293 = phi i8 [ %285, %283 ], [ %291, %287 ]
  %294 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %267, i8 noundef signext %293)
          to label %295 unwind label %298

295:                                              ; preds = %292
  %296 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %294)
          to label %297 unwind label %298

297:                                              ; preds = %295, %266, %261
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %18) #19
  br label %302

298:                                              ; preds = %295, %292, %287, %286, %277, %264, %257
  %299 = landingpad { ptr, i32 }
          cleanup
  %300 = extractvalue { ptr, i32 } %299, 0
  %301 = extractvalue { ptr, i32 } %299, 1
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %18) #19
  br label %1106

302:                                              ; preds = %297, %242
  invoke void @_ZN13NameIdMapping11deSerializeERSi(ptr noundef nonnull align 8 dereferenceable(112) %16, ptr noundef nonnull align 8 dereferenceable(16) %123)
          to label %303 unwind label %221

303:                                              ; preds = %302, %139
  br i1 icmp ne (ptr @_ZTH11tracestream, ptr null), label %304, label %305

304:                                              ; preds = %303
  call void @_ZTH11tracestream()
  br label %305

305:                                              ; preds = %304, %303
  %306 = load ptr, ptr %60, align 8, !tbaa !85
  %307 = load ptr, ptr %306, align 8, !tbaa !95
  %308 = load ptr, ptr %307, align 8
  %309 = invoke noundef zeroext i1 %308(ptr noundef nonnull align 8 dereferenceable(8) %306)
          to label %310 unwind label %221

310:                                              ; preds = %305
  br i1 %309, label %311, label %370

311:                                              ; preds = %310
  br i1 icmp ne (ptr @_ZTH11tracestream, ptr null), label %312, label %313

312:                                              ; preds = %311
  call void @_ZTH11tracestream()
  br label %313

313:                                              ; preds = %312, %311
  %314 = load ptr, ptr %60, align 8, !tbaa !85
  %315 = load ptr, ptr %314, align 8, !tbaa !95
  %316 = load ptr, ptr %315, align 8
  %317 = invoke noundef zeroext i1 %316(ptr noundef nonnull align 8 dereferenceable(8) %314)
          to label %318 unwind label %221

318:                                              ; preds = %313
  %319 = select i1 %317, i64 976, i64 984
  %320 = getelementptr inbounds i8, ptr %60, i64 %319
  %321 = load ptr, ptr %320, align 8, !tbaa !97
  %322 = icmp eq ptr %321, null
  br i1 %322, label %325, label %323

323:                                              ; preds = %318
  %324 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %321, ptr noundef nonnull @.str.15, i64 noundef 22)
          to label %325 unwind label %221

325:                                              ; preds = %323, %318
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %19) #19
  %326 = getelementptr inbounds i8, ptr %0, i64 10
  %327 = load i48, ptr %326, align 2, !tbaa.struct !98
  store i48 %327, ptr %19, align 8
  %328 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN11StreamProxylsIN3irr4core8vector3dIsEEEERS_OT_(ptr noundef nonnull align 8 dereferenceable(8) %320, ptr noundef nonnull align 2 dereferenceable(6) %19)
          to label %329 unwind label %366

329:                                              ; preds = %325
  %330 = load ptr, ptr %328, align 8, !tbaa !97
  %331 = icmp eq ptr %330, null
  br i1 %331, label %365, label %332

332:                                              ; preds = %329
  %333 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %330, ptr noundef nonnull @.str.18, i64 noundef 16)
          to label %334 unwind label %366

334:                                              ; preds = %332
  %335 = load ptr, ptr %328, align 8, !tbaa !97
  %336 = icmp eq ptr %335, null
  br i1 %336, label %365, label %337

337:                                              ; preds = %334
  %338 = load ptr, ptr %335, align 8, !tbaa !95
  %339 = getelementptr i8, ptr %338, i64 -24
  %340 = load i64, ptr %339, align 8
  %341 = getelementptr inbounds i8, ptr %335, i64 %340
  %342 = getelementptr inbounds i8, ptr %341, i64 240
  %343 = load ptr, ptr %342, align 8, !tbaa !99
  %344 = icmp eq ptr %343, null
  br i1 %344, label %345, label %347

345:                                              ; preds = %337
  invoke void @_ZSt16__throw_bad_castv() #29
          to label %346 unwind label %366

346:                                              ; preds = %345
  unreachable

347:                                              ; preds = %337
  %348 = getelementptr inbounds i8, ptr %343, i64 56
  %349 = load i8, ptr %348, align 8, !tbaa !105
  %350 = icmp eq i8 %349, 0
  br i1 %350, label %354, label %351

351:                                              ; preds = %347
  %352 = getelementptr inbounds i8, ptr %343, i64 67
  %353 = load i8, ptr %352, align 1, !tbaa !74
  br label %360

354:                                              ; preds = %347
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %343)
          to label %355 unwind label %366

355:                                              ; preds = %354
  %356 = load ptr, ptr %343, align 8, !tbaa !95
  %357 = getelementptr inbounds i8, ptr %356, i64 48
  %358 = load ptr, ptr %357, align 8
  %359 = invoke noundef signext i8 %358(ptr noundef nonnull align 8 dereferenceable(570) %343, i8 noundef signext 10)
          to label %360 unwind label %366

360:                                              ; preds = %355, %351
  %361 = phi i8 [ %353, %351 ], [ %359, %355 ]
  %362 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %335, i8 noundef signext %361)
          to label %363 unwind label %366

363:                                              ; preds = %360
  %364 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %362)
          to label %365 unwind label %366

365:                                              ; preds = %363, %334, %329
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %19) #19
  br label %370

366:                                              ; preds = %363, %360, %355, %354, %345, %332, %325
  %367 = landingpad { ptr, i32 }
          cleanup
  %368 = extractvalue { ptr, i32 } %367, 0
  %369 = extractvalue { ptr, i32 } %367, 1
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %19) #19
  br label %1106

370:                                              ; preds = %365, %310
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #19
  store i8 0, ptr %8, align 1
  %371 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %123, ptr noundef nonnull %8, i64 noundef 1)
          to label %372 unwind label %382

372:                                              ; preds = %370
  %373 = load i8, ptr %8, align 1, !tbaa !74
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #19
  store i8 0, ptr %7, align 1
  %374 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %123, ptr noundef nonnull %7, i64 noundef 1)
          to label %375 unwind label %386

375:                                              ; preds = %372
  %376 = load i8, ptr %7, align 1, !tbaa !74
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #19
  %377 = add i8 %373, -3
  %378 = icmp ult i8 %377, -2
  br i1 %378, label %379, label %407

379:                                              ; preds = %375
  %380 = call ptr @__cxa_allocate_exception(i64 40) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %21) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %381 unwind label %403

381:                                              ; preds = %379
  call void @_ZN18SerializationErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %380, ptr noundef nonnull align 8 dereferenceable(32) %20)
  invoke void @__cxa_throw(ptr nonnull %380, ptr nonnull @_ZTI18SerializationError, ptr nonnull @_ZN13BaseExceptionD2Ev) #29
          to label %1120 unwind label %390

382:                                              ; preds = %370
  %383 = landingpad { ptr, i32 }
          cleanup
  %384 = extractvalue { ptr, i32 } %383, 0
  %385 = extractvalue { ptr, i32 } %383, 1
  br label %1106

386:                                              ; preds = %1031, %1021, %1013, %974, %927, %917, %909, %901, %900, %853, %843, %835, %827, %780, %770, %762, %757, %710, %700, %692, %688, %641, %631, %623, %618, %510, %504, %456, %446, %438, %432, %430, %372
  %387 = landingpad { ptr, i32 }
          cleanup
  %388 = extractvalue { ptr, i32 } %387, 0
  %389 = extractvalue { ptr, i32 } %387, 1
  br label %1106

390:                                              ; preds = %381
  %391 = landingpad { ptr, i32 }
          cleanup
  %392 = load ptr, ptr %20, align 8, !tbaa !79
  %393 = getelementptr inbounds i8, ptr %20, i64 16
  %394 = icmp eq ptr %392, %393
  br i1 %394, label %395, label %399

395:                                              ; preds = %390
  %396 = getelementptr inbounds i8, ptr %20, i64 8
  %397 = load i64, ptr %396, align 8, !tbaa !82
  %398 = icmp ult i64 %397, 16
  call void @llvm.assume(i1 %398)
  br label %400

399:                                              ; preds = %390
  call void @_ZdlPv(ptr noundef %392) #27
  br label %400

400:                                              ; preds = %399, %395
  %401 = extractvalue { ptr, i32 } %391, 0
  %402 = extractvalue { ptr, i32 } %391, 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %21) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #19
  br label %1106

403:                                              ; preds = %379
  %404 = landingpad { ptr, i32 }
          cleanup
  %405 = extractvalue { ptr, i32 } %404, 0
  %406 = extractvalue { ptr, i32 } %404, 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %21) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #19
  call void @__cxa_free_exception(ptr %380) #19
  br label %1106

407:                                              ; preds = %375
  %408 = icmp eq i8 %376, 2
  br i1 %408, label %429, label %409

409:                                              ; preds = %407
  %410 = call ptr @__cxa_allocate_exception(i64 40) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %23) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull @.str.20, ptr noundef nonnull align 1 dereferenceable(1) %23)
          to label %411 unwind label %425

411:                                              ; preds = %409
  call void @_ZN18SerializationErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %410, ptr noundef nonnull align 8 dereferenceable(32) %22)
  invoke void @__cxa_throw(ptr nonnull %410, ptr nonnull @_ZTI18SerializationError, ptr nonnull @_ZN13BaseExceptionD2Ev) #29
          to label %1120 unwind label %412

412:                                              ; preds = %411
  %413 = landingpad { ptr, i32 }
          cleanup
  %414 = load ptr, ptr %22, align 8, !tbaa !79
  %415 = getelementptr inbounds i8, ptr %22, i64 16
  %416 = icmp eq ptr %414, %415
  br i1 %416, label %417, label %421

417:                                              ; preds = %412
  %418 = getelementptr inbounds i8, ptr %22, i64 8
  %419 = load i64, ptr %418, align 8, !tbaa !82
  %420 = icmp ult i64 %419, 16
  call void @llvm.assume(i1 %420)
  br label %422

421:                                              ; preds = %412
  call void @_ZdlPv(ptr noundef %414) #27
  br label %422

422:                                              ; preds = %421, %417
  %423 = extractvalue { ptr, i32 } %413, 0
  %424 = extractvalue { ptr, i32 } %413, 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %23) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #19
  br label %1106

425:                                              ; preds = %409
  %426 = landingpad { ptr, i32 }
          cleanup
  %427 = extractvalue { ptr, i32 } %426, 0
  %428 = extractvalue { ptr, i32 } %426, 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %23) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #19
  call void @__cxa_free_exception(ptr %410) #19
  br label %1106

429:                                              ; preds = %407
  br i1 %115, label %432, label %430

430:                                              ; preds = %429
  %431 = getelementptr inbounds i8, ptr %15, i64 16
  invoke void @_Z10decompressRSiRSoh(ptr noundef nonnull align 8 dereferenceable(16) %123, ptr noundef nonnull align 8 dereferenceable(8) %431, i8 noundef zeroext %2)
          to label %432 unwind label %386

432:                                              ; preds = %430, %429
  %433 = phi ptr [ %123, %429 ], [ %15, %430 ]
  %434 = getelementptr inbounds i8, ptr %0, i64 24
  %435 = load ptr, ptr %434, align 8, !tbaa !52
  invoke void @_ZN7MapNode15deSerializeBulkERSiiPS_jhh(ptr noundef nonnull align 8 dereferenceable(16) %433, i32 noundef %35, ptr noundef %435, i32 noundef 4096, i8 noundef zeroext %373, i8 noundef zeroext 2)
          to label %436 unwind label %386

436:                                              ; preds = %432
  br i1 icmp ne (ptr @_ZTH11tracestream, ptr null), label %437, label %438

437:                                              ; preds = %436
  call void @_ZTH11tracestream()
  br label %438

438:                                              ; preds = %437, %436
  %439 = load ptr, ptr %60, align 8, !tbaa !85
  %440 = load ptr, ptr %439, align 8, !tbaa !95
  %441 = load ptr, ptr %440, align 8
  %442 = invoke noundef zeroext i1 %441(ptr noundef nonnull align 8 dereferenceable(8) %439)
          to label %443 unwind label %386

443:                                              ; preds = %438
  br i1 %442, label %444, label %503

444:                                              ; preds = %443
  br i1 icmp ne (ptr @_ZTH11tracestream, ptr null), label %445, label %446

445:                                              ; preds = %444
  call void @_ZTH11tracestream()
  br label %446

446:                                              ; preds = %445, %444
  %447 = load ptr, ptr %60, align 8, !tbaa !85
  %448 = load ptr, ptr %447, align 8, !tbaa !95
  %449 = load ptr, ptr %448, align 8
  %450 = invoke noundef zeroext i1 %449(ptr noundef nonnull align 8 dereferenceable(8) %447)
          to label %451 unwind label %386

451:                                              ; preds = %446
  %452 = select i1 %450, i64 976, i64 984
  %453 = getelementptr inbounds i8, ptr %60, i64 %452
  %454 = load ptr, ptr %453, align 8, !tbaa !97
  %455 = icmp eq ptr %454, null
  br i1 %455, label %458, label %456

456:                                              ; preds = %451
  %457 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %454, ptr noundef nonnull @.str.15, i64 noundef 22)
          to label %458 unwind label %386

458:                                              ; preds = %456, %451
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %24) #19
  %459 = getelementptr inbounds i8, ptr %0, i64 10
  %460 = load i48, ptr %459, align 2, !tbaa.struct !98
  store i48 %460, ptr %24, align 8
  %461 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN11StreamProxylsIN3irr4core8vector3dIsEEEERS_OT_(ptr noundef nonnull align 8 dereferenceable(8) %453, ptr noundef nonnull align 2 dereferenceable(6) %24)
          to label %462 unwind label %499

462:                                              ; preds = %458
  %463 = load ptr, ptr %461, align 8, !tbaa !97
  %464 = icmp eq ptr %463, null
  br i1 %464, label %498, label %465

465:                                              ; preds = %462
  %466 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %463, ptr noundef nonnull @.str.21, i64 noundef 15)
          to label %467 unwind label %499

467:                                              ; preds = %465
  %468 = load ptr, ptr %461, align 8, !tbaa !97
  %469 = icmp eq ptr %468, null
  br i1 %469, label %498, label %470

470:                                              ; preds = %467
  %471 = load ptr, ptr %468, align 8, !tbaa !95
  %472 = getelementptr i8, ptr %471, i64 -24
  %473 = load i64, ptr %472, align 8
  %474 = getelementptr inbounds i8, ptr %468, i64 %473
  %475 = getelementptr inbounds i8, ptr %474, i64 240
  %476 = load ptr, ptr %475, align 8, !tbaa !99
  %477 = icmp eq ptr %476, null
  br i1 %477, label %478, label %480

478:                                              ; preds = %470
  invoke void @_ZSt16__throw_bad_castv() #29
          to label %479 unwind label %499

479:                                              ; preds = %478
  unreachable

480:                                              ; preds = %470
  %481 = getelementptr inbounds i8, ptr %476, i64 56
  %482 = load i8, ptr %481, align 8, !tbaa !105
  %483 = icmp eq i8 %482, 0
  br i1 %483, label %487, label %484

484:                                              ; preds = %480
  %485 = getelementptr inbounds i8, ptr %476, i64 67
  %486 = load i8, ptr %485, align 1, !tbaa !74
  br label %493

487:                                              ; preds = %480
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %476)
          to label %488 unwind label %499

488:                                              ; preds = %487
  %489 = load ptr, ptr %476, align 8, !tbaa !95
  %490 = getelementptr inbounds i8, ptr %489, i64 48
  %491 = load ptr, ptr %490, align 8
  %492 = invoke noundef signext i8 %491(ptr noundef nonnull align 8 dereferenceable(570) %476, i8 noundef signext 10)
          to label %493 unwind label %499

493:                                              ; preds = %488, %484
  %494 = phi i8 [ %486, %484 ], [ %492, %488 ]
  %495 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %468, i8 noundef signext %494)
          to label %496 unwind label %499

496:                                              ; preds = %493
  %497 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %495)
          to label %498 unwind label %499

498:                                              ; preds = %496, %467, %462
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %24) #19
  br label %503

499:                                              ; preds = %496, %493, %488, %487, %478, %465, %458
  %500 = landingpad { ptr, i32 }
          cleanup
  %501 = extractvalue { ptr, i32 } %500, 0
  %502 = extractvalue { ptr, i32 } %500, 1
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %24) #19
  br label %1106

503:                                              ; preds = %498, %443
  br i1 %115, label %504, label %512

504:                                              ; preds = %503
  %505 = getelementptr inbounds i8, ptr %0, i64 32
  %506 = load ptr, ptr %505, align 8, !tbaa !53
  %507 = load ptr, ptr %506, align 8, !tbaa !95
  %508 = load ptr, ptr %507, align 8
  %509 = invoke noundef ptr %508(ptr noundef nonnull align 8 dereferenceable(8) %506)
          to label %510 unwind label %386

510:                                              ; preds = %504
  %511 = getelementptr inbounds i8, ptr %0, i64 96
  invoke void @_ZN16NodeMetadataList11deSerializeERSiP15IItemDefManagerb(ptr noundef nonnull align 8 dereferenceable(56) %511, ptr noundef nonnull align 8 dereferenceable(16) %123, ptr noundef %509, i1 noundef zeroext false)
          to label %616 unwind label %386

512:                                              ; preds = %503
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %25) #19
  %513 = getelementptr inbounds i8, ptr %25, i64 16
  store ptr %513, ptr %25, align 8, !tbaa !108
  %514 = getelementptr inbounds i8, ptr %25, i64 8
  store i64 0, ptr %514, align 8, !tbaa !82
  store i8 0, ptr %513, align 8, !tbaa !74
  %515 = getelementptr inbounds i8, ptr %15, i64 96
  %516 = getelementptr inbounds i8, ptr %15, i64 104
  %517 = load i64, ptr %516, align 8, !tbaa !82
  %518 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %515, i64 noundef 0, i64 noundef %517, ptr noundef nonnull %513, i64 noundef 0)
          to label %519 unwind label %552

519:                                              ; preds = %512
  %520 = getelementptr inbounds i8, ptr %15, i64 24
  %521 = getelementptr inbounds i8, ptr %15, i64 88
  %522 = load i32, ptr %521, align 8, !tbaa !177
  %523 = and i32 %522, 3
  %524 = icmp eq i32 %523, 0
  %525 = load i64, ptr %516, align 8
  %526 = select i1 %524, i64 0, i64 %525
  %527 = load ptr, ptr %515, align 8, !tbaa !79
  invoke void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE7_M_syncEPcmm(ptr noundef nonnull align 8 dereferenceable(104) %520, ptr noundef %527, i64 noundef 0, i64 noundef %526)
          to label %528 unwind label %552

528:                                              ; preds = %519
  %529 = load ptr, ptr %25, align 8, !tbaa !79
  %530 = icmp eq ptr %529, %513
  br i1 %530, label %531, label %534

531:                                              ; preds = %528
  %532 = load i64, ptr %514, align 8, !tbaa !82
  %533 = icmp ult i64 %532, 16
  call void @llvm.assume(i1 %533)
  br label %535

534:                                              ; preds = %528
  call void @_ZdlPv(ptr noundef %529) #27
  br label %535

535:                                              ; preds = %534, %531
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #19
  %536 = load ptr, ptr %15, align 8, !tbaa !95
  %537 = getelementptr i8, ptr %536, i64 -24
  %538 = load i64, ptr %537, align 8
  %539 = getelementptr inbounds i8, ptr %15, i64 %538
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %539, i32 noundef 0)
          to label %540 unwind label %561

540:                                              ; preds = %535
  %541 = getelementptr inbounds i8, ptr %15, i64 16
  invoke void @_Z10decompressRSiRSoh(ptr noundef nonnull align 8 dereferenceable(16) %123, ptr noundef nonnull align 8 dereferenceable(8) %541, i8 noundef zeroext %2)
          to label %542 unwind label %561

542:                                              ; preds = %540
  %543 = icmp eq i8 %2, 22
  %544 = getelementptr inbounds i8, ptr %0, i64 32
  %545 = load ptr, ptr %544, align 8, !tbaa !53
  %546 = load ptr, ptr %545, align 8, !tbaa !95
  %547 = load ptr, ptr %546, align 8
  br i1 %543, label %595, label %548

548:                                              ; preds = %542
  %549 = invoke noundef ptr %547(ptr noundef nonnull align 8 dereferenceable(8) %545)
          to label %550 unwind label %561

550:                                              ; preds = %548
  %551 = getelementptr inbounds i8, ptr %0, i64 96
  invoke void @_ZN16NodeMetadataList11deSerializeERSiP15IItemDefManagerb(ptr noundef nonnull align 8 dereferenceable(56) %551, ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef %549, i1 noundef zeroext false)
          to label %616 unwind label %561

552:                                              ; preds = %519, %512
  %553 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI18SerializationError
  %554 = load ptr, ptr %25, align 8, !tbaa !79
  %555 = icmp eq ptr %554, %513
  br i1 %555, label %556, label %559

556:                                              ; preds = %552
  %557 = load i64, ptr %514, align 8, !tbaa !82
  %558 = icmp ult i64 %557, 16
  call void @llvm.assume(i1 %558)
  br label %560

559:                                              ; preds = %552
  call void @_ZdlPv(ptr noundef %554) #27
  br label %560

560:                                              ; preds = %559, %556
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #19
  br label %563

561:                                              ; preds = %597, %595, %550, %548, %540, %535
  %562 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI18SerializationError
  br label %563

563:                                              ; preds = %561, %560
  %564 = phi { ptr, i32 } [ %562, %561 ], [ %553, %560 ]
  %565 = extractvalue { ptr, i32 } %564, 0
  %566 = extractvalue { ptr, i32 } %564, 1
  %567 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI18SerializationError) #19
  %568 = icmp eq i32 %566, %567
  br i1 %568, label %569, label %1106

569:                                              ; preds = %563
  %570 = call ptr @__cxa_begin_catch(ptr %565) #19
  br i1 icmp ne (ptr @_ZTH13warningstream, ptr null), label %571, label %572

571:                                              ; preds = %569
  call void @_ZTH13warningstream()
  br label %572

572:                                              ; preds = %571, %569
  %573 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @warningstream)
  %574 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN9LogStreamlsIRA43_KcEER11StreamProxyOT_(ptr noundef nonnull align 8 dereferenceable(992) %573, ptr noundef nonnull align 1 dereferenceable(43) @.str.23)
          to label %575 unwind label %600

575:                                              ; preds = %572
  %576 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN11StreamProxylsIRA40_KcEERS_OT_(ptr noundef nonnull align 8 dereferenceable(8) %574, ptr noundef nonnull align 1 dereferenceable(40) @.str.24)
          to label %577 unwind label %600

577:                                              ; preds = %575
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %26) #19
  %578 = getelementptr inbounds i8, ptr %0, i64 10
  %579 = load i48, ptr %578, align 2, !tbaa.struct !98
  store i48 %579, ptr %26, align 8
  %580 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN11StreamProxylsIN3irr4core8vector3dIsEEEERS_OT_(ptr noundef nonnull align 8 dereferenceable(8) %576, ptr noundef nonnull align 2 dereferenceable(6) %26)
          to label %581 unwind label %602

581:                                              ; preds = %577
  %582 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN11StreamProxylsIRA3_KcEERS_OT_(ptr noundef nonnull align 8 dereferenceable(8) %580, ptr noundef nonnull align 1 dereferenceable(3) @.str.25)
          to label %583 unwind label %602

583:                                              ; preds = %581
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %27) #19
  %584 = load ptr, ptr %570, align 8, !tbaa !95
  %585 = getelementptr inbounds i8, ptr %584, i64 16
  %586 = load ptr, ptr %585, align 8
  %587 = call noundef ptr %586(ptr noundef nonnull align 8 dereferenceable(40) %570) #19
  store ptr %587, ptr %27, align 8, !tbaa !84
  %588 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN11StreamProxylsIPKcEERS_OT_(ptr noundef nonnull align 8 dereferenceable(8) %582, ptr noundef nonnull align 8 dereferenceable(8) %27)
          to label %589 unwind label %604

589:                                              ; preds = %583
  %590 = load ptr, ptr %588, align 8, !tbaa !97
  %591 = icmp eq ptr %590, null
  br i1 %591, label %594, label %592

592:                                              ; preds = %589
  %593 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %590)
          to label %594 unwind label %604

594:                                              ; preds = %592, %589
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27) #19
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %26) #19
  invoke void @__cxa_end_catch()
          to label %616 unwind label %608

595:                                              ; preds = %542
  %596 = invoke noundef ptr %547(ptr noundef nonnull align 8 dereferenceable(8) %545)
          to label %597 unwind label %561

597:                                              ; preds = %595
  %598 = getelementptr inbounds i8, ptr %0, i64 224
  %599 = getelementptr inbounds i8, ptr %0, i64 96
  invoke void @_Z35content_nodemeta_deserialize_legacyRSiP16NodeMetadataListP13NodeTimerListP15IItemDefManager(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull %599, ptr noundef nonnull %598, ptr noundef %596)
          to label %616 unwind label %561

600:                                              ; preds = %575, %572
  %601 = landingpad { ptr, i32 }
          cleanup
  br label %610

602:                                              ; preds = %581, %577
  %603 = landingpad { ptr, i32 }
          cleanup
  br label %606

604:                                              ; preds = %592, %583
  %605 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27) #19
  br label %606

606:                                              ; preds = %604, %602
  %607 = phi { ptr, i32 } [ %605, %604 ], [ %603, %602 ]
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %26) #19
  br label %610

608:                                              ; preds = %594
  %609 = landingpad { ptr, i32 }
          cleanup
  br label %612

610:                                              ; preds = %606, %600
  %611 = phi { ptr, i32 } [ %607, %606 ], [ %601, %600 ]
  invoke void @__cxa_end_catch()
          to label %612 unwind label %1117

612:                                              ; preds = %610, %608
  %613 = phi { ptr, i32 } [ %609, %608 ], [ %611, %610 ]
  %614 = extractvalue { ptr, i32 } %613, 0
  %615 = extractvalue { ptr, i32 } %613, 1
  br label %1106

616:                                              ; preds = %597, %594, %550, %510
  br i1 %3, label %617, label %1011

617:                                              ; preds = %616
  switch i8 %2, label %690 [
    i8 23, label %618
    i8 24, label %621
  ]

618:                                              ; preds = %617
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #19
  store i8 0, ptr %6, align 1
  %619 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %123, ptr noundef nonnull %6, i64 noundef 1)
          to label %620 unwind label %386

620:                                              ; preds = %618
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #19
  br label %690

621:                                              ; preds = %617
  br i1 icmp ne (ptr @_ZTH11tracestream, ptr null), label %622, label %623

622:                                              ; preds = %621
  call void @_ZTH11tracestream()
  br label %623

623:                                              ; preds = %622, %621
  %624 = load ptr, ptr %60, align 8, !tbaa !85
  %625 = load ptr, ptr %624, align 8, !tbaa !95
  %626 = load ptr, ptr %625, align 8
  %627 = invoke noundef zeroext i1 %626(ptr noundef nonnull align 8 dereferenceable(8) %624)
          to label %628 unwind label %386

628:                                              ; preds = %623
  br i1 %627, label %629, label %688

629:                                              ; preds = %628
  br i1 icmp ne (ptr @_ZTH11tracestream, ptr null), label %630, label %631

630:                                              ; preds = %629
  call void @_ZTH11tracestream()
  br label %631

631:                                              ; preds = %630, %629
  %632 = load ptr, ptr %60, align 8, !tbaa !85
  %633 = load ptr, ptr %632, align 8, !tbaa !95
  %634 = load ptr, ptr %633, align 8
  %635 = invoke noundef zeroext i1 %634(ptr noundef nonnull align 8 dereferenceable(8) %632)
          to label %636 unwind label %386

636:                                              ; preds = %631
  %637 = select i1 %635, i64 976, i64 984
  %638 = getelementptr inbounds i8, ptr %60, i64 %637
  %639 = load ptr, ptr %638, align 8, !tbaa !97
  %640 = icmp eq ptr %639, null
  br i1 %640, label %643, label %641

641:                                              ; preds = %636
  %642 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %639, ptr noundef nonnull @.str.15, i64 noundef 22)
          to label %643 unwind label %386

643:                                              ; preds = %641, %636
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %28) #19
  %644 = getelementptr inbounds i8, ptr %0, i64 10
  %645 = load i48, ptr %644, align 2, !tbaa.struct !98
  store i48 %645, ptr %28, align 8
  %646 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN11StreamProxylsIN3irr4core8vector3dIsEEEERS_OT_(ptr noundef nonnull align 8 dereferenceable(8) %638, ptr noundef nonnull align 2 dereferenceable(6) %28)
          to label %647 unwind label %684

647:                                              ; preds = %643
  %648 = load ptr, ptr %646, align 8, !tbaa !97
  %649 = icmp eq ptr %648, null
  br i1 %649, label %683, label %650

650:                                              ; preds = %647
  %651 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %648, ptr noundef nonnull @.str.26, i64 noundef 23)
          to label %652 unwind label %684

652:                                              ; preds = %650
  %653 = load ptr, ptr %646, align 8, !tbaa !97
  %654 = icmp eq ptr %653, null
  br i1 %654, label %683, label %655

655:                                              ; preds = %652
  %656 = load ptr, ptr %653, align 8, !tbaa !95
  %657 = getelementptr i8, ptr %656, i64 -24
  %658 = load i64, ptr %657, align 8
  %659 = getelementptr inbounds i8, ptr %653, i64 %658
  %660 = getelementptr inbounds i8, ptr %659, i64 240
  %661 = load ptr, ptr %660, align 8, !tbaa !99
  %662 = icmp eq ptr %661, null
  br i1 %662, label %663, label %665

663:                                              ; preds = %655
  invoke void @_ZSt16__throw_bad_castv() #29
          to label %664 unwind label %684

664:                                              ; preds = %663
  unreachable

665:                                              ; preds = %655
  %666 = getelementptr inbounds i8, ptr %661, i64 56
  %667 = load i8, ptr %666, align 8, !tbaa !105
  %668 = icmp eq i8 %667, 0
  br i1 %668, label %672, label %669

669:                                              ; preds = %665
  %670 = getelementptr inbounds i8, ptr %661, i64 67
  %671 = load i8, ptr %670, align 1, !tbaa !74
  br label %678

672:                                              ; preds = %665
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %661)
          to label %673 unwind label %684

673:                                              ; preds = %672
  %674 = load ptr, ptr %661, align 8, !tbaa !95
  %675 = getelementptr inbounds i8, ptr %674, i64 48
  %676 = load ptr, ptr %675, align 8
  %677 = invoke noundef signext i8 %676(ptr noundef nonnull align 8 dereferenceable(570) %661, i8 noundef signext 10)
          to label %678 unwind label %684

678:                                              ; preds = %673, %669
  %679 = phi i8 [ %671, %669 ], [ %677, %673 ]
  %680 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %653, i8 noundef signext %679)
          to label %681 unwind label %684

681:                                              ; preds = %678
  %682 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %680)
          to label %683 unwind label %684

683:                                              ; preds = %681, %652, %647
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %28) #19
  br label %688

684:                                              ; preds = %681, %678, %673, %672, %663, %650, %643
  %685 = landingpad { ptr, i32 }
          cleanup
  %686 = extractvalue { ptr, i32 } %685, 0
  %687 = extractvalue { ptr, i32 } %685, 1
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %28) #19
  br label %1106

688:                                              ; preds = %683, %628
  %689 = getelementptr inbounds i8, ptr %0, i64 224
  invoke void @_ZN13NodeTimerList11deSerializeERSih(ptr noundef nonnull align 8 dereferenceable(112) %689, ptr noundef nonnull align 8 dereferenceable(16) %123, i8 noundef zeroext 24)
          to label %690 unwind label %386

690:                                              ; preds = %688, %620, %617
  br i1 icmp ne (ptr @_ZTH11tracestream, ptr null), label %691, label %692

691:                                              ; preds = %690
  call void @_ZTH11tracestream()
  br label %692

692:                                              ; preds = %691, %690
  %693 = load ptr, ptr %60, align 8, !tbaa !85
  %694 = load ptr, ptr %693, align 8, !tbaa !95
  %695 = load ptr, ptr %694, align 8
  %696 = invoke noundef zeroext i1 %695(ptr noundef nonnull align 8 dereferenceable(8) %693)
          to label %697 unwind label %386

697:                                              ; preds = %692
  br i1 %696, label %698, label %757

698:                                              ; preds = %697
  br i1 icmp ne (ptr @_ZTH11tracestream, ptr null), label %699, label %700

699:                                              ; preds = %698
  call void @_ZTH11tracestream()
  br label %700

700:                                              ; preds = %699, %698
  %701 = load ptr, ptr %60, align 8, !tbaa !85
  %702 = load ptr, ptr %701, align 8, !tbaa !95
  %703 = load ptr, ptr %702, align 8
  %704 = invoke noundef zeroext i1 %703(ptr noundef nonnull align 8 dereferenceable(8) %701)
          to label %705 unwind label %386

705:                                              ; preds = %700
  %706 = select i1 %704, i64 976, i64 984
  %707 = getelementptr inbounds i8, ptr %60, i64 %706
  %708 = load ptr, ptr %707, align 8, !tbaa !97
  %709 = icmp eq ptr %708, null
  br i1 %709, label %712, label %710

710:                                              ; preds = %705
  %711 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %708, ptr noundef nonnull @.str.15, i64 noundef 22)
          to label %712 unwind label %386

712:                                              ; preds = %710, %705
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %29) #19
  %713 = getelementptr inbounds i8, ptr %0, i64 10
  %714 = load i48, ptr %713, align 2, !tbaa.struct !98
  store i48 %714, ptr %29, align 8
  %715 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN11StreamProxylsIN3irr4core8vector3dIsEEEERS_OT_(ptr noundef nonnull align 8 dereferenceable(8) %707, ptr noundef nonnull align 2 dereferenceable(6) %29)
          to label %716 unwind label %753

716:                                              ; preds = %712
  %717 = load ptr, ptr %715, align 8, !tbaa !97
  %718 = icmp eq ptr %717, null
  br i1 %718, label %752, label %719

719:                                              ; preds = %716
  %720 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %717, ptr noundef nonnull @.str.27, i64 noundef 16)
          to label %721 unwind label %753

721:                                              ; preds = %719
  %722 = load ptr, ptr %715, align 8, !tbaa !97
  %723 = icmp eq ptr %722, null
  br i1 %723, label %752, label %724

724:                                              ; preds = %721
  %725 = load ptr, ptr %722, align 8, !tbaa !95
  %726 = getelementptr i8, ptr %725, i64 -24
  %727 = load i64, ptr %726, align 8
  %728 = getelementptr inbounds i8, ptr %722, i64 %727
  %729 = getelementptr inbounds i8, ptr %728, i64 240
  %730 = load ptr, ptr %729, align 8, !tbaa !99
  %731 = icmp eq ptr %730, null
  br i1 %731, label %732, label %734

732:                                              ; preds = %724
  invoke void @_ZSt16__throw_bad_castv() #29
          to label %733 unwind label %753

733:                                              ; preds = %732
  unreachable

734:                                              ; preds = %724
  %735 = getelementptr inbounds i8, ptr %730, i64 56
  %736 = load i8, ptr %735, align 8, !tbaa !105
  %737 = icmp eq i8 %736, 0
  br i1 %737, label %741, label %738

738:                                              ; preds = %734
  %739 = getelementptr inbounds i8, ptr %730, i64 67
  %740 = load i8, ptr %739, align 1, !tbaa !74
  br label %747

741:                                              ; preds = %734
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %730)
          to label %742 unwind label %753

742:                                              ; preds = %741
  %743 = load ptr, ptr %730, align 8, !tbaa !95
  %744 = getelementptr inbounds i8, ptr %743, i64 48
  %745 = load ptr, ptr %744, align 8
  %746 = invoke noundef signext i8 %745(ptr noundef nonnull align 8 dereferenceable(570) %730, i8 noundef signext 10)
          to label %747 unwind label %753

747:                                              ; preds = %742, %738
  %748 = phi i8 [ %740, %738 ], [ %746, %742 ]
  %749 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %722, i8 noundef signext %748)
          to label %750 unwind label %753

750:                                              ; preds = %747
  %751 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %749)
          to label %752 unwind label %753

752:                                              ; preds = %750, %721, %716
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %29) #19
  br label %757

753:                                              ; preds = %750, %747, %742, %741, %732, %719, %712
  %754 = landingpad { ptr, i32 }
          cleanup
  %755 = extractvalue { ptr, i32 } %754, 0
  %756 = extractvalue { ptr, i32 } %754, 1
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %29) #19
  br label %1106

757:                                              ; preds = %752, %697
  %758 = getelementptr inbounds i8, ptr %0, i64 152
  invoke void @_ZN16StaticObjectList11deSerializeERSi(ptr noundef nonnull align 8 dereferenceable(72) %758, ptr noundef nonnull align 8 dereferenceable(16) %123)
          to label %759 unwind label %386

759:                                              ; preds = %757
  br i1 %115, label %901, label %760

760:                                              ; preds = %759
  br i1 icmp ne (ptr @_ZTH11tracestream, ptr null), label %761, label %762

761:                                              ; preds = %760
  call void @_ZTH11tracestream()
  br label %762

762:                                              ; preds = %761, %760
  %763 = load ptr, ptr %60, align 8, !tbaa !85
  %764 = load ptr, ptr %763, align 8, !tbaa !95
  %765 = load ptr, ptr %764, align 8
  %766 = invoke noundef zeroext i1 %765(ptr noundef nonnull align 8 dereferenceable(8) %763)
          to label %767 unwind label %386

767:                                              ; preds = %762
  br i1 %766, label %768, label %827

768:                                              ; preds = %767
  br i1 icmp ne (ptr @_ZTH11tracestream, ptr null), label %769, label %770

769:                                              ; preds = %768
  call void @_ZTH11tracestream()
  br label %770

770:                                              ; preds = %769, %768
  %771 = load ptr, ptr %60, align 8, !tbaa !85
  %772 = load ptr, ptr %771, align 8, !tbaa !95
  %773 = load ptr, ptr %772, align 8
  %774 = invoke noundef zeroext i1 %773(ptr noundef nonnull align 8 dereferenceable(8) %771)
          to label %775 unwind label %386

775:                                              ; preds = %770
  %776 = select i1 %774, i64 976, i64 984
  %777 = getelementptr inbounds i8, ptr %60, i64 %776
  %778 = load ptr, ptr %777, align 8, !tbaa !97
  %779 = icmp eq ptr %778, null
  br i1 %779, label %782, label %780

780:                                              ; preds = %775
  %781 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %778, ptr noundef nonnull @.str.15, i64 noundef 22)
          to label %782 unwind label %386

782:                                              ; preds = %780, %775
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %30) #19
  %783 = getelementptr inbounds i8, ptr %0, i64 10
  %784 = load i48, ptr %783, align 2, !tbaa.struct !98
  store i48 %784, ptr %30, align 8
  %785 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN11StreamProxylsIN3irr4core8vector3dIsEEEERS_OT_(ptr noundef nonnull align 8 dereferenceable(8) %777, ptr noundef nonnull align 2 dereferenceable(6) %30)
          to label %786 unwind label %823

786:                                              ; preds = %782
  %787 = load ptr, ptr %785, align 8, !tbaa !97
  %788 = icmp eq ptr %787, null
  br i1 %788, label %822, label %789

789:                                              ; preds = %786
  %790 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %787, ptr noundef nonnull @.str.16, i64 noundef 11)
          to label %791 unwind label %823

791:                                              ; preds = %789
  %792 = load ptr, ptr %785, align 8, !tbaa !97
  %793 = icmp eq ptr %792, null
  br i1 %793, label %822, label %794

794:                                              ; preds = %791
  %795 = load ptr, ptr %792, align 8, !tbaa !95
  %796 = getelementptr i8, ptr %795, i64 -24
  %797 = load i64, ptr %796, align 8
  %798 = getelementptr inbounds i8, ptr %792, i64 %797
  %799 = getelementptr inbounds i8, ptr %798, i64 240
  %800 = load ptr, ptr %799, align 8, !tbaa !99
  %801 = icmp eq ptr %800, null
  br i1 %801, label %802, label %804

802:                                              ; preds = %794
  invoke void @_ZSt16__throw_bad_castv() #29
          to label %803 unwind label %823

803:                                              ; preds = %802
  unreachable

804:                                              ; preds = %794
  %805 = getelementptr inbounds i8, ptr %800, i64 56
  %806 = load i8, ptr %805, align 8, !tbaa !105
  %807 = icmp eq i8 %806, 0
  br i1 %807, label %811, label %808

808:                                              ; preds = %804
  %809 = getelementptr inbounds i8, ptr %800, i64 67
  %810 = load i8, ptr %809, align 1, !tbaa !74
  br label %817

811:                                              ; preds = %804
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %800)
          to label %812 unwind label %823

812:                                              ; preds = %811
  %813 = load ptr, ptr %800, align 8, !tbaa !95
  %814 = getelementptr inbounds i8, ptr %813, i64 48
  %815 = load ptr, ptr %814, align 8
  %816 = invoke noundef signext i8 %815(ptr noundef nonnull align 8 dereferenceable(570) %800, i8 noundef signext 10)
          to label %817 unwind label %823

817:                                              ; preds = %812, %808
  %818 = phi i8 [ %810, %808 ], [ %816, %812 ]
  %819 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %792, i8 noundef signext %818)
          to label %820 unwind label %823

820:                                              ; preds = %817
  %821 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %819)
          to label %822 unwind label %823

822:                                              ; preds = %820, %791, %786
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %30) #19
  br label %827

823:                                              ; preds = %820, %817, %812, %811, %802, %789, %782
  %824 = landingpad { ptr, i32 }
          cleanup
  %825 = extractvalue { ptr, i32 } %824, 0
  %826 = extractvalue { ptr, i32 } %824, 1
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %30) #19
  br label %1106

827:                                              ; preds = %822, %767
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #19
  store i32 0, ptr %5, align 4
  %828 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %123, ptr noundef nonnull %5, i64 noundef 4)
          to label %829 unwind label %386

829:                                              ; preds = %827
  %830 = load i32, ptr %5, align 4
  %831 = call noundef i32 @llvm.bswap.i32(i32 %830)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #19
  %832 = getelementptr inbounds i8, ptr %0, i64 80
  store i32 %831, ptr %832, align 8, !tbaa !59
  %833 = getelementptr inbounds i8, ptr %0, i64 84
  store i32 %831, ptr %833, align 4, !tbaa !60
  br i1 icmp ne (ptr @_ZTH11tracestream, ptr null), label %834, label %835

834:                                              ; preds = %829
  call void @_ZTH11tracestream()
  br label %835

835:                                              ; preds = %834, %829
  %836 = load ptr, ptr %60, align 8, !tbaa !85
  %837 = load ptr, ptr %836, align 8, !tbaa !95
  %838 = load ptr, ptr %837, align 8
  %839 = invoke noundef zeroext i1 %838(ptr noundef nonnull align 8 dereferenceable(8) %836)
          to label %840 unwind label %386

840:                                              ; preds = %835
  br i1 %839, label %841, label %900

841:                                              ; preds = %840
  br i1 icmp ne (ptr @_ZTH11tracestream, ptr null), label %842, label %843

842:                                              ; preds = %841
  call void @_ZTH11tracestream()
  br label %843

843:                                              ; preds = %842, %841
  %844 = load ptr, ptr %60, align 8, !tbaa !85
  %845 = load ptr, ptr %844, align 8, !tbaa !95
  %846 = load ptr, ptr %845, align 8
  %847 = invoke noundef zeroext i1 %846(ptr noundef nonnull align 8 dereferenceable(8) %844)
          to label %848 unwind label %386

848:                                              ; preds = %843
  %849 = select i1 %847, i64 976, i64 984
  %850 = getelementptr inbounds i8, ptr %60, i64 %849
  %851 = load ptr, ptr %850, align 8, !tbaa !97
  %852 = icmp eq ptr %851, null
  br i1 %852, label %855, label %853

853:                                              ; preds = %848
  %854 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %851, ptr noundef nonnull @.str.15, i64 noundef 22)
          to label %855 unwind label %386

855:                                              ; preds = %853, %848
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %31) #19
  %856 = getelementptr inbounds i8, ptr %0, i64 10
  %857 = load i48, ptr %856, align 2, !tbaa.struct !98
  store i48 %857, ptr %31, align 8
  %858 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN11StreamProxylsIN3irr4core8vector3dIsEEEERS_OT_(ptr noundef nonnull align 8 dereferenceable(8) %850, ptr noundef nonnull align 2 dereferenceable(6) %31)
          to label %859 unwind label %896

859:                                              ; preds = %855
  %860 = load ptr, ptr %858, align 8, !tbaa !97
  %861 = icmp eq ptr %860, null
  br i1 %861, label %895, label %862

862:                                              ; preds = %859
  %863 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %860, ptr noundef nonnull @.str.17, i64 noundef 15)
          to label %864 unwind label %896

864:                                              ; preds = %862
  %865 = load ptr, ptr %858, align 8, !tbaa !97
  %866 = icmp eq ptr %865, null
  br i1 %866, label %895, label %867

867:                                              ; preds = %864
  %868 = load ptr, ptr %865, align 8, !tbaa !95
  %869 = getelementptr i8, ptr %868, i64 -24
  %870 = load i64, ptr %869, align 8
  %871 = getelementptr inbounds i8, ptr %865, i64 %870
  %872 = getelementptr inbounds i8, ptr %871, i64 240
  %873 = load ptr, ptr %872, align 8, !tbaa !99
  %874 = icmp eq ptr %873, null
  br i1 %874, label %875, label %877

875:                                              ; preds = %867
  invoke void @_ZSt16__throw_bad_castv() #29
          to label %876 unwind label %896

876:                                              ; preds = %875
  unreachable

877:                                              ; preds = %867
  %878 = getelementptr inbounds i8, ptr %873, i64 56
  %879 = load i8, ptr %878, align 8, !tbaa !105
  %880 = icmp eq i8 %879, 0
  br i1 %880, label %884, label %881

881:                                              ; preds = %877
  %882 = getelementptr inbounds i8, ptr %873, i64 67
  %883 = load i8, ptr %882, align 1, !tbaa !74
  br label %890

884:                                              ; preds = %877
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %873)
          to label %885 unwind label %896

885:                                              ; preds = %884
  %886 = load ptr, ptr %873, align 8, !tbaa !95
  %887 = getelementptr inbounds i8, ptr %886, i64 48
  %888 = load ptr, ptr %887, align 8
  %889 = invoke noundef signext i8 %888(ptr noundef nonnull align 8 dereferenceable(570) %873, i8 noundef signext 10)
          to label %890 unwind label %896

890:                                              ; preds = %885, %881
  %891 = phi i8 [ %883, %881 ], [ %889, %885 ]
  %892 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %865, i8 noundef signext %891)
          to label %893 unwind label %896

893:                                              ; preds = %890
  %894 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %892)
          to label %895 unwind label %896

895:                                              ; preds = %893, %864, %859
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %31) #19
  br label %900

896:                                              ; preds = %893, %890, %885, %884, %875, %862, %855
  %897 = landingpad { ptr, i32 }
          cleanup
  %898 = extractvalue { ptr, i32 } %897, 0
  %899 = extractvalue { ptr, i32 } %897, 1
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %31) #19
  br label %1106

900:                                              ; preds = %895, %840
  invoke void @_ZN13NameIdMapping11deSerializeERSi(ptr noundef nonnull align 8 dereferenceable(112) %16, ptr noundef nonnull align 8 dereferenceable(16) %123)
          to label %901 unwind label %386

901:                                              ; preds = %900, %759
  %902 = load ptr, ptr %434, align 8, !tbaa !52
  %903 = getelementptr inbounds i8, ptr %0, i64 32
  %904 = load ptr, ptr %903, align 8, !tbaa !53
  invoke fastcc void @_ZL19correctBlockNodeIdsPK13NameIdMappingP7MapNodeP8IGameDef(ptr noundef nonnull %16, ptr noundef %902, ptr noundef %904)
          to label %905 unwind label %386

905:                                              ; preds = %901
  %906 = icmp ugt i8 %2, 24
  br i1 %906, label %907, label %976

907:                                              ; preds = %905
  br i1 icmp ne (ptr @_ZTH11tracestream, ptr null), label %908, label %909

908:                                              ; preds = %907
  call void @_ZTH11tracestream()
  br label %909

909:                                              ; preds = %908, %907
  %910 = load ptr, ptr %60, align 8, !tbaa !85
  %911 = load ptr, ptr %910, align 8, !tbaa !95
  %912 = load ptr, ptr %911, align 8
  %913 = invoke noundef zeroext i1 %912(ptr noundef nonnull align 8 dereferenceable(8) %910)
          to label %914 unwind label %386

914:                                              ; preds = %909
  br i1 %913, label %915, label %974

915:                                              ; preds = %914
  br i1 icmp ne (ptr @_ZTH11tracestream, ptr null), label %916, label %917

916:                                              ; preds = %915
  call void @_ZTH11tracestream()
  br label %917

917:                                              ; preds = %916, %915
  %918 = load ptr, ptr %60, align 8, !tbaa !85
  %919 = load ptr, ptr %918, align 8, !tbaa !95
  %920 = load ptr, ptr %919, align 8
  %921 = invoke noundef zeroext i1 %920(ptr noundef nonnull align 8 dereferenceable(8) %918)
          to label %922 unwind label %386

922:                                              ; preds = %917
  %923 = select i1 %921, i64 976, i64 984
  %924 = getelementptr inbounds i8, ptr %60, i64 %923
  %925 = load ptr, ptr %924, align 8, !tbaa !97
  %926 = icmp eq ptr %925, null
  br i1 %926, label %929, label %927

927:                                              ; preds = %922
  %928 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %925, ptr noundef nonnull @.str.15, i64 noundef 22)
          to label %929 unwind label %386

929:                                              ; preds = %927, %922
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %32) #19
  %930 = getelementptr inbounds i8, ptr %0, i64 10
  %931 = load i48, ptr %930, align 2, !tbaa.struct !98
  store i48 %931, ptr %32, align 8
  %932 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN11StreamProxylsIN3irr4core8vector3dIsEEEERS_OT_(ptr noundef nonnull align 8 dereferenceable(8) %924, ptr noundef nonnull align 2 dereferenceable(6) %32)
          to label %933 unwind label %970

933:                                              ; preds = %929
  %934 = load ptr, ptr %932, align 8, !tbaa !97
  %935 = icmp eq ptr %934, null
  br i1 %935, label %969, label %936

936:                                              ; preds = %933
  %937 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %934, ptr noundef nonnull @.str.28, i64 noundef 23)
          to label %938 unwind label %970

938:                                              ; preds = %936
  %939 = load ptr, ptr %932, align 8, !tbaa !97
  %940 = icmp eq ptr %939, null
  br i1 %940, label %969, label %941

941:                                              ; preds = %938
  %942 = load ptr, ptr %939, align 8, !tbaa !95
  %943 = getelementptr i8, ptr %942, i64 -24
  %944 = load i64, ptr %943, align 8
  %945 = getelementptr inbounds i8, ptr %939, i64 %944
  %946 = getelementptr inbounds i8, ptr %945, i64 240
  %947 = load ptr, ptr %946, align 8, !tbaa !99
  %948 = icmp eq ptr %947, null
  br i1 %948, label %949, label %951

949:                                              ; preds = %941
  invoke void @_ZSt16__throw_bad_castv() #29
          to label %950 unwind label %970

950:                                              ; preds = %949
  unreachable

951:                                              ; preds = %941
  %952 = getelementptr inbounds i8, ptr %947, i64 56
  %953 = load i8, ptr %952, align 8, !tbaa !105
  %954 = icmp eq i8 %953, 0
  br i1 %954, label %958, label %955

955:                                              ; preds = %951
  %956 = getelementptr inbounds i8, ptr %947, i64 67
  %957 = load i8, ptr %956, align 1, !tbaa !74
  br label %964

958:                                              ; preds = %951
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %947)
          to label %959 unwind label %970

959:                                              ; preds = %958
  %960 = load ptr, ptr %947, align 8, !tbaa !95
  %961 = getelementptr inbounds i8, ptr %960, i64 48
  %962 = load ptr, ptr %961, align 8
  %963 = invoke noundef signext i8 %962(ptr noundef nonnull align 8 dereferenceable(570) %947, i8 noundef signext 10)
          to label %964 unwind label %970

964:                                              ; preds = %959, %955
  %965 = phi i8 [ %957, %955 ], [ %963, %959 ]
  %966 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %939, i8 noundef signext %965)
          to label %967 unwind label %970

967:                                              ; preds = %964
  %968 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %966)
          to label %969 unwind label %970

969:                                              ; preds = %967, %938, %933
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %32) #19
  br label %974

970:                                              ; preds = %967, %964, %959, %958, %949, %936, %929
  %971 = landingpad { ptr, i32 }
          cleanup
  %972 = extractvalue { ptr, i32 } %971, 0
  %973 = extractvalue { ptr, i32 } %971, 1
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %32) #19
  br label %1106

974:                                              ; preds = %969, %914
  %975 = getelementptr inbounds i8, ptr %0, i64 224
  invoke void @_ZN13NodeTimerList11deSerializeERSih(ptr noundef nonnull align 8 dereferenceable(112) %975, ptr noundef nonnull align 8 dereferenceable(16) %123, i8 noundef zeroext %2)
          to label %976 unwind label %386

976:                                              ; preds = %974, %905
  %977 = getelementptr inbounds i8, ptr %16, i64 24
  %978 = load i64, ptr %977, align 8, !tbaa !180
  %979 = and i64 %978, 65535
  %980 = icmp eq i64 %979, 1
  br i1 %980, label %981, label %996

981:                                              ; preds = %976
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %33) #19
  %982 = getelementptr inbounds i8, ptr %33, i64 16
  store ptr %982, ptr %33, align 8, !tbaa !108
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %982, ptr noundef nonnull align 1 dereferenceable(3) @.str.29, i64 3, i1 false)
  %983 = getelementptr inbounds i8, ptr %33, i64 8
  store i64 3, ptr %983, align 8, !tbaa !82
  %984 = getelementptr inbounds i8, ptr %33, i64 19
  store i8 0, ptr %984, align 1, !tbaa !74
  %985 = invoke ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_tESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS7_(ptr noundef nonnull align 8 dereferenceable(56) %151, ptr noundef nonnull align 8 dereferenceable(32) %33)
          to label %986 unwind label %1000

986:                                              ; preds = %981
  %987 = icmp ne ptr %985, null
  %988 = getelementptr inbounds i8, ptr %0, i64 72
  %989 = zext i1 %987 to i8
  store i8 %989, ptr %988, align 8, !tbaa !128
  %990 = load ptr, ptr %33, align 8, !tbaa !79
  %991 = icmp eq ptr %990, %982
  br i1 %991, label %992, label %995

992:                                              ; preds = %986
  %993 = load i64, ptr %983, align 8, !tbaa !82
  %994 = icmp ult i64 %993, 16
  call void @llvm.assume(i1 %994)
  br label %998

995:                                              ; preds = %986
  call void @_ZdlPv(ptr noundef %990) #27
  br label %998

996:                                              ; preds = %976
  %997 = getelementptr inbounds i8, ptr %0, i64 72
  store i8 0, ptr %997, align 8, !tbaa !128
  br label %999

998:                                              ; preds = %995, %992
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33) #19
  br label %999

999:                                              ; preds = %998, %996
  store i8 0, ptr %111, align 1, !tbaa !56
  br label %1011

1000:                                             ; preds = %981
  %1001 = landingpad { ptr, i32 }
          cleanup
  %1002 = load ptr, ptr %33, align 8, !tbaa !79
  %1003 = icmp eq ptr %1002, %982
  br i1 %1003, label %1004, label %1007

1004:                                             ; preds = %1000
  %1005 = load i64, ptr %983, align 8, !tbaa !82
  %1006 = icmp ult i64 %1005, 16
  call void @llvm.assume(i1 %1006)
  br label %1008

1007:                                             ; preds = %1000
  call void @_ZdlPv(ptr noundef %1002) #27
  br label %1008

1008:                                             ; preds = %1007, %1004
  %1009 = extractvalue { ptr, i32 } %1001, 0
  %1010 = extractvalue { ptr, i32 } %1001, 1
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33) #19
  br label %1106

1011:                                             ; preds = %999, %616
  br i1 icmp ne (ptr @_ZTH11tracestream, ptr null), label %1012, label %1013

1012:                                             ; preds = %1011
  call void @_ZTH11tracestream()
  br label %1013

1013:                                             ; preds = %1012, %1011
  %1014 = load ptr, ptr %60, align 8, !tbaa !85
  %1015 = load ptr, ptr %1014, align 8, !tbaa !95
  %1016 = load ptr, ptr %1015, align 8
  %1017 = invoke noundef zeroext i1 %1016(ptr noundef nonnull align 8 dereferenceable(8) %1014)
          to label %1018 unwind label %386

1018:                                             ; preds = %1013
  br i1 %1017, label %1019, label %1078

1019:                                             ; preds = %1018
  br i1 icmp ne (ptr @_ZTH11tracestream, ptr null), label %1020, label %1021

1020:                                             ; preds = %1019
  call void @_ZTH11tracestream()
  br label %1021

1021:                                             ; preds = %1020, %1019
  %1022 = load ptr, ptr %60, align 8, !tbaa !85
  %1023 = load ptr, ptr %1022, align 8, !tbaa !95
  %1024 = load ptr, ptr %1023, align 8
  %1025 = invoke noundef zeroext i1 %1024(ptr noundef nonnull align 8 dereferenceable(8) %1022)
          to label %1026 unwind label %386

1026:                                             ; preds = %1021
  %1027 = select i1 %1025, i64 976, i64 984
  %1028 = getelementptr inbounds i8, ptr %60, i64 %1027
  %1029 = load ptr, ptr %1028, align 8, !tbaa !97
  %1030 = icmp eq ptr %1029, null
  br i1 %1030, label %1033, label %1031

1031:                                             ; preds = %1026
  %1032 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1029, ptr noundef nonnull @.str.15, i64 noundef 22)
          to label %1033 unwind label %386

1033:                                             ; preds = %1031, %1026
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %34) #19
  %1034 = getelementptr inbounds i8, ptr %0, i64 10
  %1035 = load i48, ptr %1034, align 2, !tbaa.struct !98
  store i48 %1035, ptr %34, align 8
  %1036 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN11StreamProxylsIN3irr4core8vector3dIsEEEERS_OT_(ptr noundef nonnull align 8 dereferenceable(8) %1028, ptr noundef nonnull align 2 dereferenceable(6) %34)
          to label %1037 unwind label %1074

1037:                                             ; preds = %1033
  %1038 = load ptr, ptr %1036, align 8, !tbaa !97
  %1039 = icmp eq ptr %1038, null
  br i1 %1039, label %1073, label %1040

1040:                                             ; preds = %1037
  %1041 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1038, ptr noundef nonnull @.str.30, i64 noundef 7)
          to label %1042 unwind label %1074

1042:                                             ; preds = %1040
  %1043 = load ptr, ptr %1036, align 8, !tbaa !97
  %1044 = icmp eq ptr %1043, null
  br i1 %1044, label %1073, label %1045

1045:                                             ; preds = %1042
  %1046 = load ptr, ptr %1043, align 8, !tbaa !95
  %1047 = getelementptr i8, ptr %1046, i64 -24
  %1048 = load i64, ptr %1047, align 8
  %1049 = getelementptr inbounds i8, ptr %1043, i64 %1048
  %1050 = getelementptr inbounds i8, ptr %1049, i64 240
  %1051 = load ptr, ptr %1050, align 8, !tbaa !99
  %1052 = icmp eq ptr %1051, null
  br i1 %1052, label %1053, label %1055

1053:                                             ; preds = %1045
  invoke void @_ZSt16__throw_bad_castv() #29
          to label %1054 unwind label %1074

1054:                                             ; preds = %1053
  unreachable

1055:                                             ; preds = %1045
  %1056 = getelementptr inbounds i8, ptr %1051, i64 56
  %1057 = load i8, ptr %1056, align 8, !tbaa !105
  %1058 = icmp eq i8 %1057, 0
  br i1 %1058, label %1062, label %1059

1059:                                             ; preds = %1055
  %1060 = getelementptr inbounds i8, ptr %1051, i64 67
  %1061 = load i8, ptr %1060, align 1, !tbaa !74
  br label %1068

1062:                                             ; preds = %1055
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1051)
          to label %1063 unwind label %1074

1063:                                             ; preds = %1062
  %1064 = load ptr, ptr %1051, align 8, !tbaa !95
  %1065 = getelementptr inbounds i8, ptr %1064, i64 48
  %1066 = load ptr, ptr %1065, align 8
  %1067 = invoke noundef signext i8 %1066(ptr noundef nonnull align 8 dereferenceable(570) %1051, i8 noundef signext 10)
          to label %1068 unwind label %1074

1068:                                             ; preds = %1063, %1059
  %1069 = phi i8 [ %1061, %1059 ], [ %1067, %1063 ]
  %1070 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1043, i8 noundef signext %1069)
          to label %1071 unwind label %1074

1071:                                             ; preds = %1068
  %1072 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1070)
          to label %1073 unwind label %1074

1073:                                             ; preds = %1071, %1042, %1037
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %34) #19
  br label %1078

1074:                                             ; preds = %1071, %1068, %1063, %1062, %1053, %1040, %1033
  %1075 = landingpad { ptr, i32 }
          cleanup
  %1076 = extractvalue { ptr, i32 } %1075, 0
  %1077 = extractvalue { ptr, i32 } %1075, 1
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %34) #19
  br label %1106

1078:                                             ; preds = %1073, %1018
  call void @_ZN13NameIdMappingD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %16) #19
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %16) #19
  %1079 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %1079, ptr %15, align 8, !tbaa !95
  %1080 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 8), align 8
  %1081 = getelementptr i8, ptr %1079, i64 -24
  %1082 = load i64, ptr %1081, align 8
  %1083 = getelementptr inbounds i8, ptr %15, i64 %1082
  store ptr %1080, ptr %1083, align 8, !tbaa !95
  %1084 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 9), align 8
  %1085 = getelementptr inbounds i8, ptr %15, i64 16
  store ptr %1084, ptr %1085, align 8, !tbaa !95
  %1086 = getelementptr inbounds i8, ptr %15, i64 24
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 0, inrange i32 0, i64 2), ptr %1086, align 8, !tbaa !95
  %1087 = getelementptr inbounds i8, ptr %15, i64 96
  %1088 = load ptr, ptr %1087, align 8, !tbaa !79
  %1089 = getelementptr inbounds i8, ptr %15, i64 112
  %1090 = icmp eq ptr %1088, %1089
  br i1 %1090, label %1091, label %1095

1091:                                             ; preds = %1078
  %1092 = getelementptr inbounds i8, ptr %15, i64 104
  %1093 = load i64, ptr %1092, align 8, !tbaa !82
  %1094 = icmp ult i64 %1093, 16
  call void @llvm.assume(i1 %1094)
  br label %1096

1095:                                             ; preds = %1078
  call void @_ZdlPv(ptr noundef %1088) #27
  br label %1096

1096:                                             ; preds = %1095, %1091
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 0, inrange i32 0, i64 2), ptr %1086, align 8, !tbaa !95
  %1097 = getelementptr inbounds i8, ptr %15, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1097) #19
  %1098 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 2), align 8
  store ptr %1098, ptr %15, align 8, !tbaa !95
  %1099 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 3), align 8
  %1100 = getelementptr i8, ptr %1098, i64 -24
  %1101 = load i64, ptr %1100, align 8
  %1102 = getelementptr inbounds i8, ptr %15, i64 %1101
  store ptr %1099, ptr %1102, align 8, !tbaa !95
  %1103 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 0, ptr %1103, align 8, !tbaa !181
  %1104 = getelementptr inbounds i8, ptr %15, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %1104) #19
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %15) #19
  br label %1105

1105:                                             ; preds = %1096, %113
  ret void

1106:                                             ; preds = %1074, %1008, %970, %896, %823, %753, %684, %612, %563, %499, %425, %422, %403, %400, %386, %382, %366, %298, %225, %221
  %1107 = phi i32 [ %369, %366 ], [ %224, %221 ], [ %301, %298 ], [ %228, %225 ], [ %385, %382 ], [ %406, %403 ], [ %428, %425 ], [ %1077, %1074 ], [ %389, %386 ], [ %1010, %1008 ], [ %973, %970 ], [ %899, %896 ], [ %826, %823 ], [ %756, %753 ], [ %687, %684 ], [ %615, %612 ], [ %566, %563 ], [ %502, %499 ], [ %402, %400 ], [ %424, %422 ]
  %1108 = phi ptr [ %368, %366 ], [ %223, %221 ], [ %300, %298 ], [ %227, %225 ], [ %384, %382 ], [ %405, %403 ], [ %427, %425 ], [ %1076, %1074 ], [ %388, %386 ], [ %1009, %1008 ], [ %972, %970 ], [ %898, %896 ], [ %825, %823 ], [ %755, %753 ], [ %686, %684 ], [ %614, %612 ], [ %565, %563 ], [ %501, %499 ], [ %401, %400 ], [ %423, %422 ]
  call void @_ZN13NameIdMappingD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %16) #19
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %16) #19
  br label %1109

1109:                                             ; preds = %1106, %130, %118
  %1110 = phi i32 [ %121, %118 ], [ %1107, %1106 ], [ %133, %130 ]
  %1111 = phi ptr [ %120, %118 ], [ %1108, %1106 ], [ %132, %130 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %15) #19
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %15) #19
  br label %1112

1112:                                             ; preds = %1109, %53, %50
  %1113 = phi i32 [ %1110, %1109 ], [ %56, %53 ], [ %52, %50 ]
  %1114 = phi ptr [ %1111, %1109 ], [ %55, %53 ], [ %51, %50 ]
  %1115 = insertvalue { ptr, i32 } poison, ptr %1114, 0
  %1116 = insertvalue { ptr, i32 } %1115, i32 %1113, 1
  resume { ptr, i32 } %1116

1117:                                             ; preds = %610
  %1118 = landingpad { ptr, i32 }
          catch ptr null
  %1119 = extractvalue { ptr, i32 } %1118, 0
  call void @__clang_call_terminate(ptr %1119) #28
  unreachable

1120:                                             ; preds = %411, %381, %39
  unreachable
}

; Function Attrs: uwtable
define dso_local void @_ZN8MapBlock17deSerialize_pre22ERSihb(ptr noundef nonnull align 8 dereferenceable(336) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i8 noundef zeroext %2, i1 noundef zeroext %3) local_unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca [4 x i8], align 4
  %8 = alloca [2 x i8], align 2
  %9 = alloca i8, align 1
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator.87", align 1
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::allocator.87", align 1
  %16 = alloca i8, align 1
  %17 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::allocator.87", align 1
  %22 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.std::allocator.87", align 1
  %27 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca %"class.std::allocator.87", align 1
  %32 = alloca i8, align 1
  %33 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %34 = alloca %"class.std::__cxx11::basic_string", align 8
  %35 = alloca %"class.std::__cxx11::basic_string", align 8
  %36 = alloca %"class.std::__cxx11::basic_string", align 8
  %37 = alloca %"class.std::allocator.87", align 1
  %38 = alloca %"class.std::__cxx11::basic_string", align 8
  %39 = alloca %"class.std::__cxx11::basic_istringstream", align 8
  %40 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %41 = alloca %"class.std::__cxx11::basic_istringstream", align 8
  %42 = alloca %"class.std::__cxx11::basic_string", align 8
  %43 = alloca %class.NameIdMapping, align 8
  %44 = alloca %"class.std::__cxx11::basic_string", align 8
  %45 = alloca %"class.std::__cxx11::basic_string", align 8
  %46 = alloca %"class.std::__cxx11::basic_string", align 8
  %47 = alloca %"class.std::__cxx11::basic_string", align 8
  %48 = alloca %"class.std::__cxx11::basic_string", align 8
  %49 = getelementptr inbounds i8, ptr %0, i64 91
  store i8 0, ptr %49, align 1, !tbaa !63
  %50 = getelementptr inbounds i8, ptr %0, i64 72
  store i8 0, ptr %50, align 8, !tbaa !128
  %51 = getelementptr inbounds i8, ptr %0, i64 88
  store i16 -1, ptr %51, align 8, !tbaa !61
  %52 = getelementptr inbounds i8, ptr %0, i64 90
  store i8 1, ptr %52, align 2, !tbaa !62
  %53 = tail call noundef i32 @_ZN7MapNode16serializedLengthEh(i8 noundef zeroext %2)
  %54 = shl i32 %53, 12
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %59, label %56

56:                                               ; preds = %4
  %57 = zext i32 %54 to i64
  %58 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %57) #26
  br label %59

59:                                               ; preds = %56, %4
  %60 = phi ptr [ %58, %56 ], [ null, %4 ]
  %61 = ptrtoint ptr %60 to i64
  switch i8 %2, label %159 [
    i8 6, label %62
    i8 5, label %62
    i8 3, label %62
    i8 2, label %62
    i8 1, label %62
    i8 0, label %62
  ]

62:                                               ; preds = %59, %59, %59, %59, %59, %59
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9) #19
  %63 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %9, i64 noundef 1)
          to label %64 unwind label %72

64:                                               ; preds = %62
  %65 = getelementptr inbounds i8, ptr %1, i64 8
  %66 = load i64, ptr %65, align 8, !tbaa !181
  %67 = icmp eq i64 %66, 1
  br i1 %67, label %107, label %68

68:                                               ; preds = %64
  %69 = call ptr @__cxa_allocate_exception(i64 40) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8MapBlock17deSerialize_pre22ERSihb, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %70 unwind label %74

70:                                               ; preds = %68
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.32)
          to label %71 unwind label %90

71:                                               ; preds = %70
  call void @_ZN18SerializationErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %69, ptr noundef nonnull align 8 dereferenceable(32) %10)
  invoke void @__cxa_throw(ptr nonnull %69, ptr nonnull @_ZTI18SerializationError, ptr nonnull @_ZN13BaseExceptionD2Ev) #29
          to label %1342 unwind label %76

72:                                               ; preds = %107, %62
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %155

74:                                               ; preds = %68
  %75 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #19
  br label %105

76:                                               ; preds = %71
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = load ptr, ptr %10, align 8, !tbaa !79
  %79 = getelementptr inbounds i8, ptr %10, i64 16
  %80 = icmp eq ptr %78, %79
  br i1 %80, label %81, label %85

81:                                               ; preds = %76
  %82 = getelementptr inbounds i8, ptr %10, i64 8
  %83 = load i64, ptr %82, align 8, !tbaa !82
  %84 = icmp ult i64 %83, 16
  call void @llvm.assume(i1 %84)
  br label %86

85:                                               ; preds = %76
  call void @_ZdlPv(ptr noundef %78) #27
  br label %86

86:                                               ; preds = %85, %81
  %87 = load ptr, ptr %11, align 8, !tbaa !79
  %88 = getelementptr inbounds i8, ptr %11, i64 16
  %89 = icmp eq ptr %87, %88
  br i1 %89, label %100, label %104

90:                                               ; preds = %70
  %91 = landingpad { ptr, i32 }
          cleanup
  %92 = load ptr, ptr %11, align 8, !tbaa !79
  %93 = getelementptr inbounds i8, ptr %11, i64 16
  %94 = icmp eq ptr %92, %93
  br i1 %94, label %95, label %99

95:                                               ; preds = %90
  %96 = getelementptr inbounds i8, ptr %11, i64 8
  %97 = load i64, ptr %96, align 8, !tbaa !82
  %98 = icmp ult i64 %97, 16
  call void @llvm.assume(i1 %98)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #19
  br label %105

99:                                               ; preds = %90
  call void @_ZdlPv(ptr noundef %92) #27
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #19
  br label %105

100:                                              ; preds = %86
  %101 = getelementptr inbounds i8, ptr %11, i64 8
  %102 = load i64, ptr %101, align 8, !tbaa !82
  %103 = icmp ult i64 %102, 16
  call void @llvm.assume(i1 %103)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #19
  br label %155

104:                                              ; preds = %86
  call void @_ZdlPv(ptr noundef %87) #27
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #19
  br label %155

105:                                              ; preds = %99, %95, %74
  %106 = phi { ptr, i32 } [ %75, %74 ], [ %91, %99 ], [ %91, %95 ]
  call void @__cxa_free_exception(ptr %69) #19
  br label %155

107:                                              ; preds = %64
  %108 = load i8, ptr %9, align 1, !tbaa !74
  %109 = icmp ne i8 %108, 0
  %110 = zext i1 %109 to i8
  store i8 %110, ptr %49, align 1, !tbaa !63
  %111 = zext i32 %54 to i64
  %112 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %60, i64 noundef %111)
          to label %113 unwind label %72

113:                                              ; preds = %107
  %114 = load i64, ptr %65, align 8, !tbaa !181
  %115 = trunc i64 %114 to i32
  %116 = icmp eq i32 %54, %115
  br i1 %116, label %154, label %117

117:                                              ; preds = %113
  %118 = call ptr @__cxa_allocate_exception(i64 40) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %15) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8MapBlock17deSerialize_pre22ERSihb, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %119 unwind label %121

119:                                              ; preds = %117
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.32)
          to label %120 unwind label %137

120:                                              ; preds = %119
  call void @_ZN18SerializationErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %118, ptr noundef nonnull align 8 dereferenceable(32) %13)
  invoke void @__cxa_throw(ptr nonnull %118, ptr nonnull @_ZTI18SerializationError, ptr nonnull @_ZN13BaseExceptionD2Ev) #29
          to label %1342 unwind label %123

121:                                              ; preds = %117
  %122 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %15) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #19
  br label %152

123:                                              ; preds = %120
  %124 = landingpad { ptr, i32 }
          cleanup
  %125 = load ptr, ptr %13, align 8, !tbaa !79
  %126 = getelementptr inbounds i8, ptr %13, i64 16
  %127 = icmp eq ptr %125, %126
  br i1 %127, label %128, label %132

128:                                              ; preds = %123
  %129 = getelementptr inbounds i8, ptr %13, i64 8
  %130 = load i64, ptr %129, align 8, !tbaa !82
  %131 = icmp ult i64 %130, 16
  call void @llvm.assume(i1 %131)
  br label %133

132:                                              ; preds = %123
  call void @_ZdlPv(ptr noundef %125) #27
  br label %133

133:                                              ; preds = %132, %128
  %134 = load ptr, ptr %14, align 8, !tbaa !79
  %135 = getelementptr inbounds i8, ptr %14, i64 16
  %136 = icmp eq ptr %134, %135
  br i1 %136, label %147, label %151

137:                                              ; preds = %119
  %138 = landingpad { ptr, i32 }
          cleanup
  %139 = load ptr, ptr %14, align 8, !tbaa !79
  %140 = getelementptr inbounds i8, ptr %14, i64 16
  %141 = icmp eq ptr %139, %140
  br i1 %141, label %142, label %146

142:                                              ; preds = %137
  %143 = getelementptr inbounds i8, ptr %14, i64 8
  %144 = load i64, ptr %143, align 8, !tbaa !82
  %145 = icmp ult i64 %144, 16
  call void @llvm.assume(i1 %145)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %15) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #19
  br label %152

146:                                              ; preds = %137
  call void @_ZdlPv(ptr noundef %139) #27
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %15) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #19
  br label %152

147:                                              ; preds = %133
  %148 = getelementptr inbounds i8, ptr %14, i64 8
  %149 = load i64, ptr %148, align 8, !tbaa !82
  %150 = icmp ult i64 %149, 16
  call void @llvm.assume(i1 %150)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %15) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #19
  br label %155

151:                                              ; preds = %133
  call void @_ZdlPv(ptr noundef %134) #27
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %15) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #19
  br label %155

152:                                              ; preds = %146, %142, %121
  %153 = phi { ptr, i32 } [ %122, %121 ], [ %138, %146 ], [ %138, %142 ]
  call void @__cxa_free_exception(ptr %118) #19
  br label %155

154:                                              ; preds = %113
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #19
  br label %952

155:                                              ; preds = %152, %151, %147, %105, %104, %100, %72
  %156 = phi { ptr, i32 } [ %106, %105 ], [ %77, %104 ], [ %153, %152 ], [ %124, %151 ], [ %73, %72 ], [ %77, %100 ], [ %124, %147 ]
  %157 = extractvalue { ptr, i32 } %156, 0
  %158 = extractvalue { ptr, i32 } %156, 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #19
  br label %1331

159:                                              ; preds = %59
  %160 = icmp ult i8 %2, 11
  br i1 %160, label %161, label %659

161:                                              ; preds = %159
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %16) #19
  %162 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %16, i64 noundef 1)
          to label %163 unwind label %227

163:                                              ; preds = %161
  %164 = load i8, ptr %16, align 1, !tbaa !74
  %165 = icmp ne i8 %164, 0
  %166 = zext i1 %165 to i8
  store i8 %166, ptr %49, align 1, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %17) #19
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(112) %17, i32 noundef 4)
          to label %167 unwind label %229

167:                                              ; preds = %163
  invoke void @_Z10decompressRSiRSoh(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %17, i8 noundef zeroext %2)
          to label %168 unwind label %231

168:                                              ; preds = %167
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #19
  call void @llvm.experimental.noalias.scope.decl(metadata !183)
  call void @llvm.experimental.noalias.scope.decl(metadata !186)
  %169 = getelementptr inbounds i8, ptr %18, i64 16
  store ptr %169, ptr %18, align 8, !tbaa !108, !alias.scope !189
  %170 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 0, ptr %170, align 8, !tbaa !82, !alias.scope !189
  store i8 0, ptr %169, align 8, !tbaa !74, !alias.scope !189
  %171 = getelementptr inbounds i8, ptr %17, i64 48
  %172 = load ptr, ptr %171, align 8, !tbaa !164, !noalias !189
  %173 = icmp eq ptr %172, null
  %174 = getelementptr inbounds i8, ptr %17, i64 32
  %175 = load ptr, ptr %174, align 8, !noalias !189
  %176 = icmp ugt ptr %172, %175
  %177 = select i1 %176, ptr %172, ptr %175
  %178 = icmp eq ptr %177, null
  %179 = select i1 %173, i1 true, i1 %178
  br i1 %179, label %195, label %180

180:                                              ; preds = %168
  %181 = getelementptr inbounds i8, ptr %17, i64 40
  %182 = load ptr, ptr %181, align 8, !tbaa !165, !noalias !189
  %183 = ptrtoint ptr %177 to i64
  %184 = ptrtoint ptr %182 to i64
  %185 = sub i64 %183, %184
  %186 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %18, i64 noundef 0, i64 noundef 0, ptr noundef %182, i64 noundef %185)
          to label %197 unwind label %187

187:                                              ; preds = %195, %180
  %188 = landingpad { ptr, i32 }
          cleanup
  %189 = load ptr, ptr %18, align 8, !tbaa !79, !alias.scope !189
  %190 = icmp eq ptr %189, %169
  br i1 %190, label %191, label %194

191:                                              ; preds = %187
  %192 = load i64, ptr %170, align 8, !tbaa !82, !alias.scope !189
  %193 = icmp ult i64 %192, 16
  call void @llvm.assume(i1 %193)
  br label %384

194:                                              ; preds = %187
  call void @_ZdlPv(ptr noundef %189) #27
  br label %384

195:                                              ; preds = %168
  %196 = getelementptr inbounds i8, ptr %17, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %196)
          to label %197 unwind label %187

197:                                              ; preds = %195, %180
  %198 = load i64, ptr %170, align 8, !tbaa !82
  %199 = icmp eq i64 %198, 4096
  br i1 %199, label %200, label %223

200:                                              ; preds = %197
  %201 = load ptr, ptr %18, align 8, !tbaa !79
  %202 = ptrtoint ptr %201 to i64
  %203 = icmp ne i32 %53, 1
  %204 = sub i64 %61, %202
  %205 = icmp ult i64 %204, 32
  %206 = select i1 %203, i1 true, i1 %205
  br i1 %206, label %.preheader70, label %.preheader72

.preheader72:                                     ; preds = %200, %.preheader72
  %207 = phi i64 [ %221, %.preheader72 ], [ 0, %200 ]
  %208 = getelementptr inbounds i8, ptr %201, i64 %207
  %209 = getelementptr inbounds i8, ptr %208, i64 16
  %210 = load <16 x i8>, ptr %208, align 1, !tbaa !74
  %211 = load <16 x i8>, ptr %209, align 1, !tbaa !74
  %212 = getelementptr inbounds i8, ptr %60, i64 %207
  %213 = getelementptr inbounds i8, ptr %212, i64 16
  store <16 x i8> %210, ptr %212, align 1, !tbaa !74
  store <16 x i8> %211, ptr %213, align 1, !tbaa !74
  %214 = or disjoint i64 %207, 32
  %215 = getelementptr inbounds i8, ptr %201, i64 %214
  %216 = getelementptr inbounds i8, ptr %215, i64 16
  %217 = load <16 x i8>, ptr %215, align 1, !tbaa !74
  %218 = load <16 x i8>, ptr %216, align 1, !tbaa !74
  %219 = getelementptr inbounds i8, ptr %60, i64 %214
  %220 = getelementptr inbounds i8, ptr %219, i64 16
  store <16 x i8> %217, ptr %219, align 1, !tbaa !74
  store <16 x i8> %218, ptr %220, align 1, !tbaa !74
  %221 = add nuw nsw i64 %207, 64
  %222 = icmp eq i64 %221, 4096
  br i1 %222, label %.loopexit71, label %.preheader72, !llvm.loop !190

223:                                              ; preds = %197
  %224 = call ptr @__cxa_allocate_exception(i64 40) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %21) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8MapBlock17deSerialize_pre22ERSihb, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %225 unwind label %233

225:                                              ; preds = %223
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %19, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str.32)
          to label %226 unwind label %249

226:                                              ; preds = %225
  call void @_ZN18SerializationErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %224, ptr noundef nonnull align 8 dereferenceable(32) %19)
  invoke void @__cxa_throw(ptr nonnull %224, ptr nonnull @_ZTI18SerializationError, ptr nonnull @_ZN13BaseExceptionD2Ev) #29
          to label %1342 unwind label %235

227:                                              ; preds = %161
  %228 = landingpad { ptr, i32 }
          cleanup
  br label %655

229:                                              ; preds = %163
  %230 = landingpad { ptr, i32 }
          cleanup
  br label %388

231:                                              ; preds = %167
  %232 = landingpad { ptr, i32 }
          cleanup
  br label %386

233:                                              ; preds = %223
  %234 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %21) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #19
  br label %264

235:                                              ; preds = %226
  %236 = landingpad { ptr, i32 }
          cleanup
  %237 = load ptr, ptr %19, align 8, !tbaa !79
  %238 = getelementptr inbounds i8, ptr %19, i64 16
  %239 = icmp eq ptr %237, %238
  br i1 %239, label %240, label %244

240:                                              ; preds = %235
  %241 = getelementptr inbounds i8, ptr %19, i64 8
  %242 = load i64, ptr %241, align 8, !tbaa !82
  %243 = icmp ult i64 %242, 16
  call void @llvm.assume(i1 %243)
  br label %245

244:                                              ; preds = %235
  call void @_ZdlPv(ptr noundef %237) #27
  br label %245

245:                                              ; preds = %244, %240
  %246 = load ptr, ptr %20, align 8, !tbaa !79
  %247 = getelementptr inbounds i8, ptr %20, i64 16
  %248 = icmp eq ptr %246, %247
  br i1 %248, label %259, label %263

249:                                              ; preds = %225
  %250 = landingpad { ptr, i32 }
          cleanup
  %251 = load ptr, ptr %20, align 8, !tbaa !79
  %252 = getelementptr inbounds i8, ptr %20, i64 16
  %253 = icmp eq ptr %251, %252
  br i1 %253, label %254, label %258

254:                                              ; preds = %249
  %255 = getelementptr inbounds i8, ptr %20, i64 8
  %256 = load i64, ptr %255, align 8, !tbaa !82
  %257 = icmp ult i64 %256, 16
  call void @llvm.assume(i1 %257)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %21) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #19
  br label %264

258:                                              ; preds = %249
  call void @_ZdlPv(ptr noundef %251) #27
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %21) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #19
  br label %264

259:                                              ; preds = %245
  %260 = getelementptr inbounds i8, ptr %20, i64 8
  %261 = load i64, ptr %260, align 8, !tbaa !82
  %262 = icmp ult i64 %261, 16
  call void @llvm.assume(i1 %262)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %21) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #19
  br label %376

263:                                              ; preds = %245
  call void @_ZdlPv(ptr noundef %246) #27
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %21) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #19
  br label %376

264:                                              ; preds = %258, %254, %233
  %265 = phi { ptr, i32 } [ %234, %233 ], [ %250, %258 ], [ %250, %254 ]
  call void @__cxa_free_exception(ptr %224) #19
  br label %376

.loopexit71:                                      ; preds = %.preheader72, %.preheader70
  %266 = icmp ne ptr %201, %169
  call void @llvm.assume(i1 %266)
  call void @_ZdlPv(ptr noundef nonnull %201) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #19
  %267 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %267, ptr %17, align 8, !tbaa !95
  %268 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 3), align 8
  %269 = getelementptr i8, ptr %267, i64 -24
  %270 = load i64, ptr %269, align 8
  %271 = getelementptr inbounds i8, ptr %17, i64 %270
  store ptr %268, ptr %271, align 8, !tbaa !95
  %272 = getelementptr inbounds i8, ptr %17, i64 8
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 0, inrange i32 0, i64 2), ptr %272, align 8, !tbaa !95
  %273 = getelementptr inbounds i8, ptr %17, i64 80
  %274 = load ptr, ptr %273, align 8, !tbaa !79
  %275 = getelementptr inbounds i8, ptr %17, i64 96
  %276 = icmp eq ptr %274, %275
  br i1 %276, label %277, label %281

277:                                              ; preds = %.loopexit71
  %278 = getelementptr inbounds i8, ptr %17, i64 88
  %279 = load i64, ptr %278, align 8, !tbaa !82
  %280 = icmp ult i64 %279, 16
  call void @llvm.assume(i1 %280)
  br label %282

281:                                              ; preds = %.loopexit71
  call void @_ZdlPv(ptr noundef %274) #27
  br label %282

282:                                              ; preds = %281, %277
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 0, inrange i32 0, i64 2), ptr %272, align 8, !tbaa !95
  %283 = getelementptr inbounds i8, ptr %17, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %283) #19
  %284 = getelementptr inbounds i8, ptr %17, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %284) #19
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %17) #19
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %22) #19
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(112) %22, i32 noundef 4)
          to label %313 unwind label %390

.preheader70:                                     ; preds = %200, %.preheader70
  %indvars.iv = phi i64 [ %indvars.iv.next, %.preheader70 ], [ 0, %200 ]
  %285 = getelementptr inbounds i8, ptr %201, i64 %indvars.iv
  %286 = load i8, ptr %285, align 1, !tbaa !74
  %287 = trunc i64 %indvars.iv to i32
  %288 = mul i32 %53, %287
  %289 = zext i32 %288 to i64
  %290 = getelementptr inbounds i8, ptr %60, i64 %289
  store i8 %286, ptr %290, align 1, !tbaa !74
  %291 = or disjoint i64 %indvars.iv, 1
  %292 = getelementptr inbounds i8, ptr %201, i64 %291
  %293 = load i8, ptr %292, align 1, !tbaa !74
  %294 = trunc i64 %291 to i32
  %295 = mul i32 %53, %294
  %296 = zext i32 %295 to i64
  %297 = getelementptr inbounds i8, ptr %60, i64 %296
  store i8 %293, ptr %297, align 1, !tbaa !74
  %298 = or disjoint i64 %indvars.iv, 2
  %299 = getelementptr inbounds i8, ptr %201, i64 %298
  %300 = load i8, ptr %299, align 1, !tbaa !74
  %301 = trunc i64 %298 to i32
  %302 = mul i32 %53, %301
  %303 = zext i32 %302 to i64
  %304 = getelementptr inbounds i8, ptr %60, i64 %303
  store i8 %300, ptr %304, align 1, !tbaa !74
  %305 = or disjoint i64 %indvars.iv, 3
  %306 = getelementptr inbounds i8, ptr %201, i64 %305
  %307 = load i8, ptr %306, align 1, !tbaa !74
  %308 = trunc i64 %305 to i32
  %309 = mul i32 %53, %308
  %310 = zext i32 %309 to i64
  %311 = getelementptr inbounds i8, ptr %60, i64 %310
  store i8 %307, ptr %311, align 1, !tbaa !74
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 4
  %312 = icmp ult i64 %305, 4095
  br i1 %312, label %.preheader70, label %.loopexit71, !llvm.loop !193

313:                                              ; preds = %282
  invoke void @_Z10decompressRSiRSoh(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %22, i8 noundef zeroext %2)
          to label %314 unwind label %392

314:                                              ; preds = %313
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23) #19
  call void @llvm.experimental.noalias.scope.decl(metadata !194)
  call void @llvm.experimental.noalias.scope.decl(metadata !197)
  %315 = getelementptr inbounds i8, ptr %23, i64 16
  store ptr %315, ptr %23, align 8, !tbaa !108, !alias.scope !200
  %316 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 0, ptr %316, align 8, !tbaa !82, !alias.scope !200
  store i8 0, ptr %315, align 8, !tbaa !74, !alias.scope !200
  %317 = getelementptr inbounds i8, ptr %22, i64 48
  %318 = load ptr, ptr %317, align 8, !tbaa !164, !noalias !200
  %319 = icmp eq ptr %318, null
  %320 = getelementptr inbounds i8, ptr %22, i64 32
  %321 = load ptr, ptr %320, align 8, !noalias !200
  %322 = icmp ugt ptr %318, %321
  %323 = select i1 %322, ptr %318, ptr %321
  %324 = icmp eq ptr %323, null
  %325 = select i1 %319, i1 true, i1 %324
  br i1 %325, label %341, label %326

326:                                              ; preds = %314
  %327 = getelementptr inbounds i8, ptr %22, i64 40
  %328 = load ptr, ptr %327, align 8, !tbaa !165, !noalias !200
  %329 = ptrtoint ptr %323 to i64
  %330 = ptrtoint ptr %328 to i64
  %331 = sub i64 %329, %330
  %332 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %23, i64 noundef 0, i64 noundef 0, ptr noundef %328, i64 noundef %331)
          to label %343 unwind label %333

333:                                              ; preds = %341, %326
  %334 = landingpad { ptr, i32 }
          cleanup
  %335 = load ptr, ptr %23, align 8, !tbaa !79, !alias.scope !200
  %336 = icmp eq ptr %335, %315
  br i1 %336, label %337, label %340

337:                                              ; preds = %333
  %338 = load i64, ptr %316, align 8, !tbaa !82, !alias.scope !200
  %339 = icmp ult i64 %338, 16
  call void @llvm.assume(i1 %339)
  br label %548

340:                                              ; preds = %333
  call void @_ZdlPv(ptr noundef %335) #27
  br label %548

341:                                              ; preds = %314
  %342 = getelementptr inbounds i8, ptr %22, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %342)
          to label %343 unwind label %333

343:                                              ; preds = %341, %326
  %344 = load i64, ptr %316, align 8, !tbaa !82
  %345 = icmp eq i64 %344, 4096
  br i1 %345, label %346, label %372

346:                                              ; preds = %343
  %347 = load ptr, ptr %23, align 8, !tbaa !79
  %348 = icmp eq i32 %53, 1
  br i1 %348, label %349, label %.preheader92

.preheader92:                                     ; preds = %349, %346
  br label %444

349:                                              ; preds = %346
  %350 = ptrtoint ptr %347 to i64
  %351 = add i64 %61, 1
  %352 = sub i64 %351, %350
  %353 = icmp ult i64 %352, 32
  br i1 %353, label %.preheader92, label %.preheader68

.preheader68:                                     ; preds = %349, %.preheader68
  %354 = phi i64 [ %370, %.preheader68 ], [ 0, %349 ]
  %355 = getelementptr inbounds i8, ptr %347, i64 %354
  %356 = getelementptr inbounds i8, ptr %355, i64 16
  %357 = load <16 x i8>, ptr %355, align 1, !tbaa !74
  %358 = load <16 x i8>, ptr %356, align 1, !tbaa !74
  %359 = or disjoint i64 %354, 1
  %360 = getelementptr inbounds i8, ptr %60, i64 %359
  %361 = getelementptr inbounds i8, ptr %360, i64 16
  store <16 x i8> %357, ptr %360, align 1, !tbaa !74
  store <16 x i8> %358, ptr %361, align 1, !tbaa !74
  %362 = or disjoint i64 %354, 32
  %363 = getelementptr inbounds i8, ptr %347, i64 %362
  %364 = getelementptr inbounds i8, ptr %363, i64 16
  %365 = load <16 x i8>, ptr %363, align 1, !tbaa !74
  %366 = load <16 x i8>, ptr %364, align 1, !tbaa !74
  %367 = or disjoint i64 %354, 33
  %368 = getelementptr inbounds i8, ptr %60, i64 %367
  %369 = getelementptr inbounds i8, ptr %368, i64 16
  store <16 x i8> %365, ptr %368, align 1, !tbaa !74
  store <16 x i8> %366, ptr %369, align 1, !tbaa !74
  %370 = add nuw nsw i64 %354, 64
  %371 = icmp eq i64 %370, 4096
  br i1 %371, label %.loopexit67, label %.preheader68, !llvm.loop !201

372:                                              ; preds = %343
  %373 = call ptr @__cxa_allocate_exception(i64 40) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %24) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %25) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %26) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8MapBlock17deSerialize_pre22ERSihb, ptr noundef nonnull align 1 dereferenceable(1) %26)
          to label %374 unwind label %394

374:                                              ; preds = %372
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %24, ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull @.str.32)
          to label %375 unwind label %410

375:                                              ; preds = %374
  call void @_ZN18SerializationErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %373, ptr noundef nonnull align 8 dereferenceable(32) %24)
  invoke void @__cxa_throw(ptr nonnull %373, ptr nonnull @_ZTI18SerializationError, ptr nonnull @_ZN13BaseExceptionD2Ev) #29
          to label %1342 unwind label %396

376:                                              ; preds = %264, %263, %259
  %377 = phi { ptr, i32 } [ %236, %263 ], [ %265, %264 ], [ %236, %259 ]
  %378 = load ptr, ptr %18, align 8, !tbaa !79
  %379 = icmp eq ptr %378, %169
  br i1 %379, label %380, label %383

380:                                              ; preds = %376
  %381 = load i64, ptr %170, align 8, !tbaa !82
  %382 = icmp ult i64 %381, 16
  call void @llvm.assume(i1 %382)
  br label %384

383:                                              ; preds = %376
  call void @_ZdlPv(ptr noundef %378) #27
  br label %384

384:                                              ; preds = %383, %380, %194, %191
  %385 = phi { ptr, i32 } [ %188, %194 ], [ %188, %191 ], [ %377, %380 ], [ %377, %383 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #19
  br label %386

386:                                              ; preds = %384, %231
  %387 = phi { ptr, i32 } [ %385, %384 ], [ %232, %231 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %17) #19
  br label %388

388:                                              ; preds = %386, %229
  %389 = phi { ptr, i32 } [ %387, %386 ], [ %230, %229 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %17) #19
  br label %655

390:                                              ; preds = %282
  %391 = landingpad { ptr, i32 }
          cleanup
  br label %552

392:                                              ; preds = %313
  %393 = landingpad { ptr, i32 }
          cleanup
  br label %550

394:                                              ; preds = %372
  %395 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %26) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #19
  br label %425

396:                                              ; preds = %375
  %397 = landingpad { ptr, i32 }
          cleanup
  %398 = load ptr, ptr %24, align 8, !tbaa !79
  %399 = getelementptr inbounds i8, ptr %24, i64 16
  %400 = icmp eq ptr %398, %399
  br i1 %400, label %401, label %405

401:                                              ; preds = %396
  %402 = getelementptr inbounds i8, ptr %24, i64 8
  %403 = load i64, ptr %402, align 8, !tbaa !82
  %404 = icmp ult i64 %403, 16
  call void @llvm.assume(i1 %404)
  br label %406

405:                                              ; preds = %396
  call void @_ZdlPv(ptr noundef %398) #27
  br label %406

406:                                              ; preds = %405, %401
  %407 = load ptr, ptr %25, align 8, !tbaa !79
  %408 = getelementptr inbounds i8, ptr %25, i64 16
  %409 = icmp eq ptr %407, %408
  br i1 %409, label %420, label %424

410:                                              ; preds = %374
  %411 = landingpad { ptr, i32 }
          cleanup
  %412 = load ptr, ptr %25, align 8, !tbaa !79
  %413 = getelementptr inbounds i8, ptr %25, i64 16
  %414 = icmp eq ptr %412, %413
  br i1 %414, label %415, label %419

415:                                              ; preds = %410
  %416 = getelementptr inbounds i8, ptr %25, i64 8
  %417 = load i64, ptr %416, align 8, !tbaa !82
  %418 = icmp ult i64 %417, 16
  call void @llvm.assume(i1 %418)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %26) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #19
  br label %425

419:                                              ; preds = %410
  call void @_ZdlPv(ptr noundef %412) #27
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %26) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #19
  br label %425

420:                                              ; preds = %406
  %421 = getelementptr inbounds i8, ptr %25, i64 8
  %422 = load i64, ptr %421, align 8, !tbaa !82
  %423 = icmp ult i64 %422, 16
  call void @llvm.assume(i1 %423)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %26) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #19
  br label %540

424:                                              ; preds = %406
  call void @_ZdlPv(ptr noundef %407) #27
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %26) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #19
  br label %540

425:                                              ; preds = %419, %415, %394
  %426 = phi { ptr, i32 } [ %395, %394 ], [ %411, %419 ], [ %411, %415 ]
  call void @__cxa_free_exception(ptr %373) #19
  br label %540

.loopexit67:                                      ; preds = %.preheader68, %444
  %427 = icmp ne ptr %347, %315
  call void @llvm.assume(i1 %427)
  call void @_ZdlPv(ptr noundef nonnull %347) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #19
  store ptr %267, ptr %22, align 8, !tbaa !95
  %428 = load i64, ptr %269, align 8
  %429 = getelementptr inbounds i8, ptr %22, i64 %428
  store ptr %268, ptr %429, align 8, !tbaa !95
  %430 = getelementptr inbounds i8, ptr %22, i64 8
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 0, inrange i32 0, i64 2), ptr %430, align 8, !tbaa !95
  %431 = getelementptr inbounds i8, ptr %22, i64 80
  %432 = load ptr, ptr %431, align 8, !tbaa !79
  %433 = getelementptr inbounds i8, ptr %22, i64 96
  %434 = icmp eq ptr %432, %433
  br i1 %434, label %435, label %439

435:                                              ; preds = %.loopexit67
  %436 = getelementptr inbounds i8, ptr %22, i64 88
  %437 = load i64, ptr %436, align 8, !tbaa !82
  %438 = icmp ult i64 %437, 16
  call void @llvm.assume(i1 %438)
  br label %440

439:                                              ; preds = %.loopexit67
  call void @_ZdlPv(ptr noundef %432) #27
  br label %440

440:                                              ; preds = %439, %435
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 0, inrange i32 0, i64 2), ptr %430, align 8, !tbaa !95
  %441 = getelementptr inbounds i8, ptr %22, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %441) #19
  %442 = getelementptr inbounds i8, ptr %22, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %442) #19
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %22) #19
  %443 = icmp eq i8 %2, 10
  br i1 %443, label %477, label %654

444:                                              ; preds = %.preheader92, %444
  %indvars.iv78 = phi i64 [ %indvars.iv.next79, %444 ], [ 0, %.preheader92 ]
  %445 = getelementptr inbounds i8, ptr %347, i64 %indvars.iv78
  %446 = load i8, ptr %445, align 1, !tbaa !74
  %447 = trunc i64 %indvars.iv78 to i32
  %448 = mul i32 %53, %447
  %449 = or disjoint i32 %448, 1
  %450 = zext i32 %449 to i64
  %451 = getelementptr inbounds i8, ptr %60, i64 %450
  store i8 %446, ptr %451, align 1, !tbaa !74
  %452 = or disjoint i64 %indvars.iv78, 1
  %453 = getelementptr inbounds i8, ptr %347, i64 %452
  %454 = load i8, ptr %453, align 1, !tbaa !74
  %455 = trunc i64 %452 to i32
  %456 = mul i32 %53, %455
  %457 = add i32 %456, 1
  %458 = zext i32 %457 to i64
  %459 = getelementptr inbounds i8, ptr %60, i64 %458
  store i8 %454, ptr %459, align 1, !tbaa !74
  %460 = or disjoint i64 %indvars.iv78, 2
  %461 = getelementptr inbounds i8, ptr %347, i64 %460
  %462 = load i8, ptr %461, align 1, !tbaa !74
  %463 = trunc i64 %460 to i32
  %464 = mul i32 %53, %463
  %465 = or disjoint i32 %464, 1
  %466 = zext i32 %465 to i64
  %467 = getelementptr inbounds i8, ptr %60, i64 %466
  store i8 %462, ptr %467, align 1, !tbaa !74
  %468 = or disjoint i64 %indvars.iv78, 3
  %469 = getelementptr inbounds i8, ptr %347, i64 %468
  %470 = load i8, ptr %469, align 1, !tbaa !74
  %471 = trunc i64 %468 to i32
  %472 = mul i32 %53, %471
  %473 = add i32 %472, 1
  %474 = zext i32 %473 to i64
  %475 = getelementptr inbounds i8, ptr %60, i64 %474
  store i8 %470, ptr %475, align 1, !tbaa !74
  %indvars.iv.next79 = add nuw nsw i64 %indvars.iv78, 4
  %476 = icmp ult i64 %468, 4095
  br i1 %476, label %444, label %.loopexit67, !llvm.loop !202

477:                                              ; preds = %440
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %27) #19
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(112) %27, i32 noundef 4)
          to label %478 unwind label %554

478:                                              ; preds = %477
  invoke void @_Z10decompressRSiRSoh(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %27, i8 noundef zeroext 10)
          to label %479 unwind label %556

479:                                              ; preds = %478
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %28) #19
  call void @llvm.experimental.noalias.scope.decl(metadata !203)
  call void @llvm.experimental.noalias.scope.decl(metadata !206)
  %480 = getelementptr inbounds i8, ptr %28, i64 16
  store ptr %480, ptr %28, align 8, !tbaa !108, !alias.scope !209
  %481 = getelementptr inbounds i8, ptr %28, i64 8
  store i64 0, ptr %481, align 8, !tbaa !82, !alias.scope !209
  store i8 0, ptr %480, align 8, !tbaa !74, !alias.scope !209
  %482 = getelementptr inbounds i8, ptr %27, i64 48
  %483 = load ptr, ptr %482, align 8, !tbaa !164, !noalias !209
  %484 = icmp eq ptr %483, null
  %485 = getelementptr inbounds i8, ptr %27, i64 32
  %486 = load ptr, ptr %485, align 8, !noalias !209
  %487 = icmp ugt ptr %483, %486
  %488 = select i1 %487, ptr %483, ptr %486
  %489 = icmp eq ptr %488, null
  %490 = select i1 %484, i1 true, i1 %489
  br i1 %490, label %506, label %491

491:                                              ; preds = %479
  %492 = getelementptr inbounds i8, ptr %27, i64 40
  %493 = load ptr, ptr %492, align 8, !tbaa !165, !noalias !209
  %494 = ptrtoint ptr %488 to i64
  %495 = ptrtoint ptr %493 to i64
  %496 = sub i64 %494, %495
  %497 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %28, i64 noundef 0, i64 noundef 0, ptr noundef %493, i64 noundef %496)
          to label %508 unwind label %498

498:                                              ; preds = %506, %491
  %499 = landingpad { ptr, i32 }
          cleanup
  %500 = load ptr, ptr %28, align 8, !tbaa !79, !alias.scope !209
  %501 = icmp eq ptr %500, %480
  br i1 %501, label %502, label %505

502:                                              ; preds = %498
  %503 = load i64, ptr %481, align 8, !tbaa !82, !alias.scope !209
  %504 = icmp ult i64 %503, 16
  call void @llvm.assume(i1 %504)
  br label %648

505:                                              ; preds = %498
  call void @_ZdlPv(ptr noundef %500) #27
  br label %648

506:                                              ; preds = %479
  %507 = getelementptr inbounds i8, ptr %27, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) %507)
          to label %508 unwind label %498

508:                                              ; preds = %506, %491
  %509 = load i64, ptr %481, align 8, !tbaa !82
  %510 = icmp eq i64 %509, 4096
  br i1 %510, label %511, label %536

511:                                              ; preds = %508
  %512 = load ptr, ptr %28, align 8, !tbaa !79
  br i1 %348, label %513, label %.preheader90

.preheader90:                                     ; preds = %513, %511
  br label %607

513:                                              ; preds = %511
  %514 = ptrtoint ptr %512 to i64
  %515 = add i64 %61, 2
  %516 = sub i64 %515, %514
  %517 = icmp ult i64 %516, 32
  br i1 %517, label %.preheader90, label %.preheader

.preheader:                                       ; preds = %513, %.preheader
  %518 = phi i64 [ %534, %.preheader ], [ 0, %513 ]
  %519 = getelementptr inbounds i8, ptr %512, i64 %518
  %520 = getelementptr inbounds i8, ptr %519, i64 16
  %521 = load <16 x i8>, ptr %519, align 1, !tbaa !74
  %522 = load <16 x i8>, ptr %520, align 1, !tbaa !74
  %523 = or disjoint i64 %518, 2
  %524 = getelementptr inbounds i8, ptr %60, i64 %523
  %525 = getelementptr inbounds i8, ptr %524, i64 16
  store <16 x i8> %521, ptr %524, align 1, !tbaa !74
  store <16 x i8> %522, ptr %525, align 1, !tbaa !74
  %526 = or disjoint i64 %518, 32
  %527 = getelementptr inbounds i8, ptr %512, i64 %526
  %528 = getelementptr inbounds i8, ptr %527, i64 16
  %529 = load <16 x i8>, ptr %527, align 1, !tbaa !74
  %530 = load <16 x i8>, ptr %528, align 1, !tbaa !74
  %531 = or disjoint i64 %518, 34
  %532 = getelementptr inbounds i8, ptr %60, i64 %531
  %533 = getelementptr inbounds i8, ptr %532, i64 16
  store <16 x i8> %529, ptr %532, align 1, !tbaa !74
  store <16 x i8> %530, ptr %533, align 1, !tbaa !74
  %534 = add nuw nsw i64 %518, 64
  %535 = icmp eq i64 %534, 4096
  br i1 %535, label %.loopexit65, label %.preheader, !llvm.loop !210

536:                                              ; preds = %508
  %537 = call ptr @__cxa_allocate_exception(i64 40) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %29) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %30) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %31) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8MapBlock17deSerialize_pre22ERSihb, ptr noundef nonnull align 1 dereferenceable(1) %31)
          to label %538 unwind label %558

538:                                              ; preds = %536
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %29, ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull @.str.32)
          to label %539 unwind label %574

539:                                              ; preds = %538
  call void @_ZN18SerializationErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %537, ptr noundef nonnull align 8 dereferenceable(32) %29)
  invoke void @__cxa_throw(ptr nonnull %537, ptr nonnull @_ZTI18SerializationError, ptr nonnull @_ZN13BaseExceptionD2Ev) #29
          to label %1342 unwind label %560

540:                                              ; preds = %425, %424, %420
  %541 = phi { ptr, i32 } [ %397, %424 ], [ %426, %425 ], [ %397, %420 ]
  %542 = load ptr, ptr %23, align 8, !tbaa !79
  %543 = icmp eq ptr %542, %315
  br i1 %543, label %544, label %547

544:                                              ; preds = %540
  %545 = load i64, ptr %316, align 8, !tbaa !82
  %546 = icmp ult i64 %545, 16
  call void @llvm.assume(i1 %546)
  br label %548

547:                                              ; preds = %540
  call void @_ZdlPv(ptr noundef %542) #27
  br label %548

548:                                              ; preds = %547, %544, %340, %337
  %549 = phi { ptr, i32 } [ %334, %340 ], [ %334, %337 ], [ %541, %544 ], [ %541, %547 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #19
  br label %550

550:                                              ; preds = %548, %392
  %551 = phi { ptr, i32 } [ %549, %548 ], [ %393, %392 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %22) #19
  br label %552

552:                                              ; preds = %550, %390
  %553 = phi { ptr, i32 } [ %551, %550 ], [ %391, %390 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %22) #19
  br label %655

554:                                              ; preds = %477
  %555 = landingpad { ptr, i32 }
          cleanup
  br label %652

556:                                              ; preds = %478
  %557 = landingpad { ptr, i32 }
          cleanup
  br label %650

558:                                              ; preds = %536
  %559 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %31) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29) #19
  br label %589

560:                                              ; preds = %539
  %561 = landingpad { ptr, i32 }
          cleanup
  %562 = load ptr, ptr %29, align 8, !tbaa !79
  %563 = getelementptr inbounds i8, ptr %29, i64 16
  %564 = icmp eq ptr %562, %563
  br i1 %564, label %565, label %569

565:                                              ; preds = %560
  %566 = getelementptr inbounds i8, ptr %29, i64 8
  %567 = load i64, ptr %566, align 8, !tbaa !82
  %568 = icmp ult i64 %567, 16
  call void @llvm.assume(i1 %568)
  br label %570

569:                                              ; preds = %560
  call void @_ZdlPv(ptr noundef %562) #27
  br label %570

570:                                              ; preds = %569, %565
  %571 = load ptr, ptr %30, align 8, !tbaa !79
  %572 = getelementptr inbounds i8, ptr %30, i64 16
  %573 = icmp eq ptr %571, %572
  br i1 %573, label %584, label %588

574:                                              ; preds = %538
  %575 = landingpad { ptr, i32 }
          cleanup
  %576 = load ptr, ptr %30, align 8, !tbaa !79
  %577 = getelementptr inbounds i8, ptr %30, i64 16
  %578 = icmp eq ptr %576, %577
  br i1 %578, label %579, label %583

579:                                              ; preds = %574
  %580 = getelementptr inbounds i8, ptr %30, i64 8
  %581 = load i64, ptr %580, align 8, !tbaa !82
  %582 = icmp ult i64 %581, 16
  call void @llvm.assume(i1 %582)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %31) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29) #19
  br label %589

583:                                              ; preds = %574
  call void @_ZdlPv(ptr noundef %576) #27
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %31) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29) #19
  br label %589

584:                                              ; preds = %570
  %585 = getelementptr inbounds i8, ptr %30, i64 8
  %586 = load i64, ptr %585, align 8, !tbaa !82
  %587 = icmp ult i64 %586, 16
  call void @llvm.assume(i1 %587)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %31) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29) #19
  br label %640

588:                                              ; preds = %570
  call void @_ZdlPv(ptr noundef %571) #27
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %31) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29) #19
  br label %640

589:                                              ; preds = %583, %579, %558
  %590 = phi { ptr, i32 } [ %559, %558 ], [ %575, %583 ], [ %575, %579 ]
  call void @__cxa_free_exception(ptr %537) #19
  br label %640

.loopexit65:                                      ; preds = %.preheader, %607
  %591 = icmp ne ptr %512, %480
  call void @llvm.assume(i1 %591)
  call void @_ZdlPv(ptr noundef nonnull %512) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28) #19
  store ptr %267, ptr %27, align 8, !tbaa !95
  %592 = load i64, ptr %269, align 8
  %593 = getelementptr inbounds i8, ptr %27, i64 %592
  store ptr %268, ptr %593, align 8, !tbaa !95
  %594 = getelementptr inbounds i8, ptr %27, i64 8
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 0, inrange i32 0, i64 2), ptr %594, align 8, !tbaa !95
  %595 = getelementptr inbounds i8, ptr %27, i64 80
  %596 = load ptr, ptr %595, align 8, !tbaa !79
  %597 = getelementptr inbounds i8, ptr %27, i64 96
  %598 = icmp eq ptr %596, %597
  br i1 %598, label %599, label %603

599:                                              ; preds = %.loopexit65
  %600 = getelementptr inbounds i8, ptr %27, i64 88
  %601 = load i64, ptr %600, align 8, !tbaa !82
  %602 = icmp ult i64 %601, 16
  call void @llvm.assume(i1 %602)
  br label %604

603:                                              ; preds = %.loopexit65
  call void @_ZdlPv(ptr noundef %596) #27
  br label %604

604:                                              ; preds = %603, %599
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 0, inrange i32 0, i64 2), ptr %594, align 8, !tbaa !95
  %605 = getelementptr inbounds i8, ptr %27, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %605) #19
  %606 = getelementptr inbounds i8, ptr %27, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %606) #19
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %27) #19
  br label %654

607:                                              ; preds = %.preheader90, %607
  %indvars.iv81 = phi i64 [ %indvars.iv.next82, %607 ], [ 0, %.preheader90 ]
  %608 = getelementptr inbounds i8, ptr %512, i64 %indvars.iv81
  %609 = load i8, ptr %608, align 1, !tbaa !74
  %610 = trunc i64 %indvars.iv81 to i32
  %611 = mul i32 %53, %610
  %612 = or disjoint i32 %611, 2
  %613 = zext i32 %612 to i64
  %614 = getelementptr inbounds i8, ptr %60, i64 %613
  store i8 %609, ptr %614, align 1, !tbaa !74
  %615 = or disjoint i64 %indvars.iv81, 1
  %616 = getelementptr inbounds i8, ptr %512, i64 %615
  %617 = load i8, ptr %616, align 1, !tbaa !74
  %618 = trunc i64 %615 to i32
  %619 = mul i32 %53, %618
  %620 = add i32 %619, 2
  %621 = zext i32 %620 to i64
  %622 = getelementptr inbounds i8, ptr %60, i64 %621
  store i8 %617, ptr %622, align 1, !tbaa !74
  %623 = or disjoint i64 %indvars.iv81, 2
  %624 = getelementptr inbounds i8, ptr %512, i64 %623
  %625 = load i8, ptr %624, align 1, !tbaa !74
  %626 = trunc i64 %623 to i32
  %627 = mul i32 %53, %626
  %628 = add i32 %627, 2
  %629 = zext i32 %628 to i64
  %630 = getelementptr inbounds i8, ptr %60, i64 %629
  store i8 %625, ptr %630, align 1, !tbaa !74
  %631 = or disjoint i64 %indvars.iv81, 3
  %632 = getelementptr inbounds i8, ptr %512, i64 %631
  %633 = load i8, ptr %632, align 1, !tbaa !74
  %634 = trunc i64 %631 to i32
  %635 = mul i32 %53, %634
  %636 = add i32 %635, 2
  %637 = zext i32 %636 to i64
  %638 = getelementptr inbounds i8, ptr %60, i64 %637
  store i8 %633, ptr %638, align 1, !tbaa !74
  %indvars.iv.next82 = add nuw nsw i64 %indvars.iv81, 4
  %639 = icmp ult i64 %631, 4095
  br i1 %639, label %607, label %.loopexit65, !llvm.loop !211

640:                                              ; preds = %589, %588, %584
  %641 = phi { ptr, i32 } [ %561, %588 ], [ %590, %589 ], [ %561, %584 ]
  %642 = load ptr, ptr %28, align 8, !tbaa !79
  %643 = icmp eq ptr %642, %480
  br i1 %643, label %644, label %647

644:                                              ; preds = %640
  %645 = load i64, ptr %481, align 8, !tbaa !82
  %646 = icmp ult i64 %645, 16
  call void @llvm.assume(i1 %646)
  br label %648

647:                                              ; preds = %640
  call void @_ZdlPv(ptr noundef %642) #27
  br label %648

648:                                              ; preds = %647, %644, %505, %502
  %649 = phi { ptr, i32 } [ %499, %505 ], [ %499, %502 ], [ %641, %644 ], [ %641, %647 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28) #19
  br label %650

650:                                              ; preds = %648, %556
  %651 = phi { ptr, i32 } [ %649, %648 ], [ %557, %556 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %27) #19
  br label %652

652:                                              ; preds = %650, %554
  %653 = phi { ptr, i32 } [ %651, %650 ], [ %555, %554 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %27) #19
  br label %655

654:                                              ; preds = %604, %440
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %16) #19
  br label %952

655:                                              ; preds = %652, %552, %388, %227
  %656 = phi { ptr, i32 } [ %389, %388 ], [ %553, %552 ], [ %653, %652 ], [ %228, %227 ]
  %657 = extractvalue { ptr, i32 } %656, 0
  %658 = extractvalue { ptr, i32 } %656, 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %16) #19
  br label %1331

659:                                              ; preds = %159
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %32) #19
  %660 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %32, i64 noundef 1)
          to label %661 unwind label %669

661:                                              ; preds = %659
  %662 = load i8, ptr %32, align 1, !tbaa !74
  %663 = and i8 %662, 1
  store i8 %663, ptr %49, align 1, !tbaa !63
  %664 = icmp ugt i8 %2, 17
  br i1 %664, label %665, label %673

665:                                              ; preds = %661
  %666 = lshr i8 %662, 3
  %667 = and i8 %666, 1
  %668 = xor i8 %667, 1
  store i8 %668, ptr %52, align 2, !tbaa !62
  br label %673

669:                                              ; preds = %659
  %670 = landingpad { ptr, i32 }
          cleanup
  %671 = extractvalue { ptr, i32 } %670, 0
  %672 = extractvalue { ptr, i32 } %670, 1
  br label %949

673:                                              ; preds = %665, %661
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %33) #19
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(112) %33, i32 noundef 4)
          to label %674 unwind label %713

674:                                              ; preds = %673
  invoke void @_Z10decompressRSiRSoh(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %33, i8 noundef zeroext %2)
          to label %675 unwind label %717

675:                                              ; preds = %674
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %34) #19
  call void @llvm.experimental.noalias.scope.decl(metadata !212)
  call void @llvm.experimental.noalias.scope.decl(metadata !215)
  %676 = getelementptr inbounds i8, ptr %34, i64 16
  store ptr %676, ptr %34, align 8, !tbaa !108, !alias.scope !218
  %677 = getelementptr inbounds i8, ptr %34, i64 8
  store i64 0, ptr %677, align 8, !tbaa !82, !alias.scope !218
  store i8 0, ptr %676, align 8, !tbaa !74, !alias.scope !218
  %678 = getelementptr inbounds i8, ptr %33, i64 48
  %679 = load ptr, ptr %678, align 8, !tbaa !164, !noalias !218
  %680 = icmp eq ptr %679, null
  %681 = getelementptr inbounds i8, ptr %33, i64 32
  %682 = load ptr, ptr %681, align 8, !noalias !218
  %683 = icmp ugt ptr %679, %682
  %684 = select i1 %683, ptr %679, ptr %682
  %685 = icmp eq ptr %684, null
  %686 = select i1 %680, i1 true, i1 %685
  br i1 %686, label %702, label %687

687:                                              ; preds = %675
  %688 = getelementptr inbounds i8, ptr %33, i64 40
  %689 = load ptr, ptr %688, align 8, !tbaa !165, !noalias !218
  %690 = ptrtoint ptr %684 to i64
  %691 = ptrtoint ptr %689 to i64
  %692 = sub i64 %690, %691
  %693 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %34, i64 noundef 0, i64 noundef 0, ptr noundef %689, i64 noundef %692)
          to label %704 unwind label %694

694:                                              ; preds = %702, %687
  %695 = landingpad { ptr, i32 }
          cleanup
  %696 = load ptr, ptr %34, align 8, !tbaa !79, !alias.scope !218
  %697 = icmp eq ptr %696, %676
  br i1 %697, label %698, label %701

698:                                              ; preds = %694
  %699 = load i64, ptr %677, align 8, !tbaa !82, !alias.scope !218
  %700 = icmp ult i64 %699, 16
  call void @llvm.assume(i1 %700)
  br label %721

701:                                              ; preds = %694
  call void @_ZdlPv(ptr noundef %696) #27
  br label %721

702:                                              ; preds = %675
  %703 = getelementptr inbounds i8, ptr %33, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(32) %703)
          to label %704 unwind label %694

704:                                              ; preds = %702, %687
  %705 = load i64, ptr %677, align 8, !tbaa !82
  %706 = icmp eq i64 %705, 12288
  br i1 %706, label %707, label %709

707:                                              ; preds = %704
  %708 = load ptr, ptr %34, align 8, !tbaa !79
  br label %765

709:                                              ; preds = %704
  %710 = call ptr @__cxa_allocate_exception(i64 40) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %35) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %36) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %37) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8MapBlock17deSerialize_pre22ERSihb, ptr noundef nonnull align 1 dereferenceable(1) %37)
          to label %711 unwind label %724

711:                                              ; preds = %709
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %35, ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull @.str.33)
          to label %712 unwind label %740

712:                                              ; preds = %711
  call void @_ZN18SerializationErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %710, ptr noundef nonnull align 8 dereferenceable(32) %35)
  invoke void @__cxa_throw(ptr nonnull %710, ptr nonnull @_ZTI18SerializationError, ptr nonnull @_ZN13BaseExceptionD2Ev) #29
          to label %1342 unwind label %726

713:                                              ; preds = %673
  %714 = landingpad { ptr, i32 }
          cleanup
  %715 = extractvalue { ptr, i32 } %714, 0
  %716 = extractvalue { ptr, i32 } %714, 1
  br label %946

717:                                              ; preds = %674
  %718 = landingpad { ptr, i32 }
          cleanup
  %719 = extractvalue { ptr, i32 } %718, 0
  %720 = extractvalue { ptr, i32 } %718, 1
  br label %943

721:                                              ; preds = %701, %698
  %722 = extractvalue { ptr, i32 } %695, 0
  %723 = extractvalue { ptr, i32 } %695, 1
  br label %940

724:                                              ; preds = %709
  %725 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %37) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %36) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %35) #19
  br label %759

726:                                              ; preds = %712
  %727 = landingpad { ptr, i32 }
          cleanup
  %728 = load ptr, ptr %35, align 8, !tbaa !79
  %729 = getelementptr inbounds i8, ptr %35, i64 16
  %730 = icmp eq ptr %728, %729
  br i1 %730, label %731, label %735

731:                                              ; preds = %726
  %732 = getelementptr inbounds i8, ptr %35, i64 8
  %733 = load i64, ptr %732, align 8, !tbaa !82
  %734 = icmp ult i64 %733, 16
  call void @llvm.assume(i1 %734)
  br label %736

735:                                              ; preds = %726
  call void @_ZdlPv(ptr noundef %728) #27
  br label %736

736:                                              ; preds = %735, %731
  %737 = load ptr, ptr %36, align 8, !tbaa !79
  %738 = getelementptr inbounds i8, ptr %36, i64 16
  %739 = icmp eq ptr %737, %738
  br i1 %739, label %750, label %756

740:                                              ; preds = %711
  %741 = landingpad { ptr, i32 }
          cleanup
  %742 = load ptr, ptr %36, align 8, !tbaa !79
  %743 = getelementptr inbounds i8, ptr %36, i64 16
  %744 = icmp eq ptr %742, %743
  br i1 %744, label %745, label %749

745:                                              ; preds = %740
  %746 = getelementptr inbounds i8, ptr %36, i64 8
  %747 = load i64, ptr %746, align 8, !tbaa !82
  %748 = icmp ult i64 %747, 16
  call void @llvm.assume(i1 %748)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %37) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %36) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %35) #19
  br label %759

749:                                              ; preds = %740
  call void @_ZdlPv(ptr noundef %742) #27
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %37) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %36) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %35) #19
  br label %759

750:                                              ; preds = %736
  %751 = getelementptr inbounds i8, ptr %36, i64 8
  %752 = load i64, ptr %751, align 8, !tbaa !82
  %753 = icmp ult i64 %752, 16
  call void @llvm.assume(i1 %753)
  %754 = extractvalue { ptr, i32 } %727, 0
  %755 = extractvalue { ptr, i32 } %727, 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %37) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %36) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %35) #19
  br label %931

756:                                              ; preds = %736
  call void @_ZdlPv(ptr noundef %737) #27
  %757 = extractvalue { ptr, i32 } %727, 0
  %758 = extractvalue { ptr, i32 } %727, 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %37) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %36) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %35) #19
  br label %931

759:                                              ; preds = %749, %745, %724
  %760 = phi { ptr, i32 } [ %725, %724 ], [ %741, %749 ], [ %741, %745 ]
  %761 = extractvalue { ptr, i32 } %760, 0
  %762 = extractvalue { ptr, i32 } %760, 1
  call void @__cxa_free_exception(ptr %710) #19
  br label %931

763:                                              ; preds = %765
  %764 = icmp ugt i8 %2, 13
  br i1 %764, label %787, label %905

765:                                              ; preds = %765, %707
  %766 = phi i64 [ 0, %707 ], [ %785, %765 ]
  %767 = getelementptr inbounds i8, ptr %708, i64 %766
  %768 = load i8, ptr %767, align 1, !tbaa !74
  %769 = trunc i64 %766 to i32
  %770 = mul i32 %53, %769
  %771 = zext i32 %770 to i64
  %772 = getelementptr inbounds i8, ptr %60, i64 %771
  store i8 %768, ptr %772, align 1, !tbaa !74
  %773 = or disjoint i64 %766, 4096
  %774 = getelementptr inbounds i8, ptr %708, i64 %773
  %775 = load i8, ptr %774, align 1, !tbaa !74
  %776 = add i32 %770, 1
  %777 = zext i32 %776 to i64
  %778 = getelementptr inbounds i8, ptr %60, i64 %777
  store i8 %775, ptr %778, align 1, !tbaa !74
  %779 = or disjoint i64 %766, 8192
  %780 = getelementptr inbounds i8, ptr %708, i64 %779
  %781 = load i8, ptr %780, align 1, !tbaa !74
  %782 = add i32 %770, 2
  %783 = zext i32 %782 to i64
  %784 = getelementptr inbounds i8, ptr %60, i64 %783
  store i8 %781, ptr %784, align 1, !tbaa !74
  %785 = add nuw nsw i64 %766, 1
  %786 = icmp eq i64 %785, 4096
  br i1 %786, label %763, label %765, !llvm.loop !219

787:                                              ; preds = %763
  %788 = icmp ult i8 %2, 16
  br i1 %788, label %789, label %828

789:                                              ; preds = %787
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %38) #19
  invoke void @_Z19deSerializeString16B5cxx11RSi(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %38, ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %790 unwind label %810

790:                                              ; preds = %789
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %39) #19
  invoke void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(120) %39, ptr noundef nonnull align 8 dereferenceable(32) %38, i32 noundef 4)
          to label %791 unwind label %812

791:                                              ; preds = %790
  %792 = getelementptr inbounds i8, ptr %0, i64 32
  %793 = load ptr, ptr %792, align 8, !tbaa !53
  %794 = load ptr, ptr %793, align 8, !tbaa !95
  %795 = load ptr, ptr %794, align 8
  %796 = invoke noundef ptr %795(ptr noundef nonnull align 8 dereferenceable(8) %793)
          to label %797 unwind label %814

797:                                              ; preds = %791
  %798 = getelementptr inbounds i8, ptr %0, i64 224
  %799 = getelementptr inbounds i8, ptr %0, i64 96
  invoke void @_Z35content_nodemeta_deserialize_legacyRSiP16NodeMetadataListP13NodeTimerListP15IItemDefManager(ptr noundef nonnull align 8 dereferenceable(16) %39, ptr noundef nonnull %799, ptr noundef nonnull %798, ptr noundef %796)
          to label %800 unwind label %814

800:                                              ; preds = %797
  call void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(120) %39) #19
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %39) #19
  %801 = load ptr, ptr %38, align 8, !tbaa !79
  %802 = getelementptr inbounds i8, ptr %38, i64 16
  %803 = icmp eq ptr %801, %802
  br i1 %803, label %804, label %808

804:                                              ; preds = %800
  %805 = getelementptr inbounds i8, ptr %38, i64 8
  %806 = load i64, ptr %805, align 8, !tbaa !82
  %807 = icmp ult i64 %806, 16
  call void @llvm.assume(i1 %807)
  br label %809

808:                                              ; preds = %800
  call void @_ZdlPv(ptr noundef %801) #27
  br label %809

809:                                              ; preds = %808, %804
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %38) #19
  br label %905

810:                                              ; preds = %789
  %811 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI18SerializationError
  br label %826

812:                                              ; preds = %790
  %813 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI18SerializationError
  br label %816

814:                                              ; preds = %797, %791
  %815 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI18SerializationError
  call void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(120) %39) #19
  br label %816

816:                                              ; preds = %814, %812
  %817 = phi { ptr, i32 } [ %815, %814 ], [ %813, %812 ]
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %39) #19
  %818 = load ptr, ptr %38, align 8, !tbaa !79
  %819 = getelementptr inbounds i8, ptr %38, i64 16
  %820 = icmp eq ptr %818, %819
  br i1 %820, label %821, label %825

821:                                              ; preds = %816
  %822 = getelementptr inbounds i8, ptr %38, i64 8
  %823 = load i64, ptr %822, align 8, !tbaa !82
  %824 = icmp ult i64 %823, 16
  call void @llvm.assume(i1 %824)
  br label %826

825:                                              ; preds = %816
  call void @_ZdlPv(ptr noundef %818) #27
  br label %826

826:                                              ; preds = %825, %821, %810
  %827 = phi { ptr, i32 } [ %811, %810 ], [ %817, %821 ], [ %817, %825 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %38) #19
  br label %877

828:                                              ; preds = %787
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %40) #19
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(112) %40, i32 noundef 4)
          to label %829 unwind label %851

829:                                              ; preds = %828
  invoke void @_Z14decompressZlibRSiRSom(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %40, i64 noundef 0)
          to label %830 unwind label %853

830:                                              ; preds = %829
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %41) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %42) #19
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %42, ptr noundef nonnull align 8 dereferenceable(112) %40)
          to label %831 unwind label %855

831:                                              ; preds = %830
  invoke void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(120) %41, ptr noundef nonnull align 8 dereferenceable(32) %42, i32 noundef 4)
          to label %832 unwind label %857

832:                                              ; preds = %831
  %833 = load ptr, ptr %42, align 8, !tbaa !79
  %834 = getelementptr inbounds i8, ptr %42, i64 16
  %835 = icmp eq ptr %833, %834
  br i1 %835, label %836, label %840

836:                                              ; preds = %832
  %837 = getelementptr inbounds i8, ptr %42, i64 8
  %838 = load i64, ptr %837, align 8, !tbaa !82
  %839 = icmp ult i64 %838, 16
  call void @llvm.assume(i1 %839)
  br label %841

840:                                              ; preds = %832
  call void @_ZdlPv(ptr noundef %833) #27
  br label %841

841:                                              ; preds = %840, %836
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %42) #19
  %842 = getelementptr inbounds i8, ptr %0, i64 32
  %843 = load ptr, ptr %842, align 8, !tbaa !53
  %844 = load ptr, ptr %843, align 8, !tbaa !95
  %845 = load ptr, ptr %844, align 8
  %846 = invoke noundef ptr %845(ptr noundef nonnull align 8 dereferenceable(8) %843)
          to label %847 unwind label %869

847:                                              ; preds = %841
  %848 = getelementptr inbounds i8, ptr %0, i64 224
  %849 = getelementptr inbounds i8, ptr %0, i64 96
  invoke void @_Z35content_nodemeta_deserialize_legacyRSiP16NodeMetadataListP13NodeTimerListP15IItemDefManager(ptr noundef nonnull align 8 dereferenceable(16) %41, ptr noundef nonnull %849, ptr noundef nonnull %848, ptr noundef %846)
          to label %850 unwind label %869

850:                                              ; preds = %847
  call void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(120) %41) #19
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %41) #19
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %40) #19
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %40) #19
  br label %905

851:                                              ; preds = %828
  %852 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI18SerializationError
  br label %875

853:                                              ; preds = %829
  %854 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI18SerializationError
  br label %873

855:                                              ; preds = %830
  %856 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI18SerializationError
  br label %867

857:                                              ; preds = %831
  %858 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI18SerializationError
  %859 = load ptr, ptr %42, align 8, !tbaa !79
  %860 = getelementptr inbounds i8, ptr %42, i64 16
  %861 = icmp eq ptr %859, %860
  br i1 %861, label %862, label %866

862:                                              ; preds = %857
  %863 = getelementptr inbounds i8, ptr %42, i64 8
  %864 = load i64, ptr %863, align 8, !tbaa !82
  %865 = icmp ult i64 %864, 16
  call void @llvm.assume(i1 %865)
  br label %867

866:                                              ; preds = %857
  call void @_ZdlPv(ptr noundef %859) #27
  br label %867

867:                                              ; preds = %866, %862, %855
  %868 = phi { ptr, i32 } [ %856, %855 ], [ %858, %862 ], [ %858, %866 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %42) #19
  br label %871

869:                                              ; preds = %847, %841
  %870 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI18SerializationError
  call void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(120) %41) #19
  br label %871

871:                                              ; preds = %869, %867
  %872 = phi { ptr, i32 } [ %870, %869 ], [ %868, %867 ]
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %41) #19
  br label %873

873:                                              ; preds = %871, %853
  %874 = phi { ptr, i32 } [ %872, %871 ], [ %854, %853 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %40) #19
  br label %875

875:                                              ; preds = %873, %851
  %876 = phi { ptr, i32 } [ %874, %873 ], [ %852, %851 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %40) #19
  br label %877

877:                                              ; preds = %875, %826
  %878 = phi { ptr, i32 } [ %827, %826 ], [ %876, %875 ]
  %879 = extractvalue { ptr, i32 } %878, 0
  %880 = extractvalue { ptr, i32 } %878, 1
  %881 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI18SerializationError) #19
  %882 = icmp eq i32 %880, %881
  br i1 %882, label %883, label %931

883:                                              ; preds = %877
  %884 = call ptr @__cxa_begin_catch(ptr %879) #19
  br i1 icmp ne (ptr @_ZTH13warningstream, ptr null), label %885, label %886

885:                                              ; preds = %883
  call void @_ZTH13warningstream()
  br label %886

886:                                              ; preds = %885, %883
  %887 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @warningstream)
  %888 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN9LogStreamlsIRA43_KcEER11StreamProxyOT_(ptr noundef nonnull align 8 dereferenceable(992) %887, ptr noundef nonnull align 1 dereferenceable(43) @.str.23)
          to label %889 unwind label %897

889:                                              ; preds = %886
  %890 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN11StreamProxylsIRA35_KcEERS_OT_(ptr noundef nonnull align 8 dereferenceable(8) %888, ptr noundef nonnull align 1 dereferenceable(35) @.str.34)
          to label %891 unwind label %897

891:                                              ; preds = %889
  %892 = load ptr, ptr %890, align 8, !tbaa !97
  %893 = icmp eq ptr %892, null
  br i1 %893, label %896, label %894

894:                                              ; preds = %891
  %895 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %892)
          to label %896 unwind label %897

896:                                              ; preds = %894, %891
  invoke void @__cxa_end_catch()
          to label %905 unwind label %899

897:                                              ; preds = %894, %889, %886
  %898 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %901 unwind label %1339

899:                                              ; preds = %896
  %900 = landingpad { ptr, i32 }
          cleanup
  br label %901

901:                                              ; preds = %899, %897
  %902 = phi { ptr, i32 } [ %900, %899 ], [ %898, %897 ]
  %903 = extractvalue { ptr, i32 } %902, 0
  %904 = extractvalue { ptr, i32 } %902, 1
  br label %931

905:                                              ; preds = %896, %850, %809, %763
  %906 = load ptr, ptr %34, align 8, !tbaa !79
  %907 = icmp eq ptr %906, %676
  br i1 %907, label %908, label %911

908:                                              ; preds = %905
  %909 = load i64, ptr %677, align 8, !tbaa !82
  %910 = icmp ult i64 %909, 16
  call void @llvm.assume(i1 %910)
  br label %912

911:                                              ; preds = %905
  call void @_ZdlPv(ptr noundef %906) #27
  br label %912

912:                                              ; preds = %911, %908
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %34) #19
  %913 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %913, ptr %33, align 8, !tbaa !95
  %914 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 3), align 8
  %915 = getelementptr i8, ptr %913, i64 -24
  %916 = load i64, ptr %915, align 8
  %917 = getelementptr inbounds i8, ptr %33, i64 %916
  store ptr %914, ptr %917, align 8, !tbaa !95
  %918 = getelementptr inbounds i8, ptr %33, i64 8
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 0, inrange i32 0, i64 2), ptr %918, align 8, !tbaa !95
  %919 = getelementptr inbounds i8, ptr %33, i64 80
  %920 = load ptr, ptr %919, align 8, !tbaa !79
  %921 = getelementptr inbounds i8, ptr %33, i64 96
  %922 = icmp eq ptr %920, %921
  br i1 %922, label %923, label %927

923:                                              ; preds = %912
  %924 = getelementptr inbounds i8, ptr %33, i64 88
  %925 = load i64, ptr %924, align 8, !tbaa !82
  %926 = icmp ult i64 %925, 16
  call void @llvm.assume(i1 %926)
  br label %928

927:                                              ; preds = %912
  call void @_ZdlPv(ptr noundef %920) #27
  br label %928

928:                                              ; preds = %927, %923
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 0, inrange i32 0, i64 2), ptr %918, align 8, !tbaa !95
  %929 = getelementptr inbounds i8, ptr %33, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %929) #19
  %930 = getelementptr inbounds i8, ptr %33, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %930) #19
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %33) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %32) #19
  br label %952

931:                                              ; preds = %901, %877, %759, %756, %750
  %932 = phi i32 [ %762, %759 ], [ %758, %756 ], [ %904, %901 ], [ %880, %877 ], [ %755, %750 ]
  %933 = phi ptr [ %761, %759 ], [ %757, %756 ], [ %903, %901 ], [ %879, %877 ], [ %754, %750 ]
  %934 = load ptr, ptr %34, align 8, !tbaa !79
  %935 = icmp eq ptr %934, %676
  br i1 %935, label %936, label %939

936:                                              ; preds = %931
  %937 = load i64, ptr %677, align 8, !tbaa !82
  %938 = icmp ult i64 %937, 16
  call void @llvm.assume(i1 %938)
  br label %940

939:                                              ; preds = %931
  call void @_ZdlPv(ptr noundef %934) #27
  br label %940

940:                                              ; preds = %939, %936, %721
  %941 = phi i32 [ %723, %721 ], [ %932, %936 ], [ %932, %939 ]
  %942 = phi ptr [ %722, %721 ], [ %933, %936 ], [ %933, %939 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %34) #19
  br label %943

943:                                              ; preds = %940, %717
  %944 = phi i32 [ %941, %940 ], [ %720, %717 ]
  %945 = phi ptr [ %942, %940 ], [ %719, %717 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %33) #19
  br label %946

946:                                              ; preds = %943, %713
  %947 = phi i32 [ %944, %943 ], [ %716, %713 ]
  %948 = phi ptr [ %945, %943 ], [ %715, %713 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %33) #19
  br label %949

949:                                              ; preds = %946, %669
  %950 = phi i32 [ %947, %946 ], [ %672, %669 ]
  %951 = phi ptr [ %948, %946 ], [ %671, %669 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %32) #19
  br label %1331

952:                                              ; preds = %928, %654, %154
  %953 = getelementptr inbounds i8, ptr %0, i64 24
  br label %955

954:                                              ; preds = %963
  br i1 %3, label %970, label %1109

955:                                              ; preds = %963, %952
  %956 = phi i64 [ 0, %952 ], [ %964, %963 ]
  %957 = load ptr, ptr %953, align 8, !tbaa !52
  %958 = getelementptr inbounds %struct.MapNode, ptr %957, i64 %956
  %959 = trunc i64 %956 to i32
  %960 = mul i32 %53, %959
  %961 = zext i32 %960 to i64
  %962 = getelementptr inbounds i8, ptr %60, i64 %961
  invoke void @_ZN7MapNode11deSerializeEPhh(ptr noundef nonnull align 4 dereferenceable(4) %958, ptr noundef nonnull %962, i8 noundef zeroext %2)
          to label %963 unwind label %966

963:                                              ; preds = %955
  %964 = add nuw nsw i64 %956, 1
  %965 = icmp eq i64 %964, 4096
  br i1 %965, label %954, label %955, !llvm.loop !220

966:                                              ; preds = %955
  %967 = landingpad { ptr, i32 }
          cleanup
  %968 = extractvalue { ptr, i32 } %967, 0
  %969 = extractvalue { ptr, i32 } %967, 1
  br label %1331

970:                                              ; preds = %954
  %971 = icmp ugt i8 %2, 8
  br i1 %971, label %972, label %1049

972:                                              ; preds = %970
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %8) #19
  store i16 0, ptr %8, align 2
  %973 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %8, i64 noundef 2)
          to label %974 unwind label %1028

974:                                              ; preds = %972
  %975 = load i16, ptr %8, align 2
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %8) #19
  %976 = icmp eq i16 %975, 0
  br i1 %976, label %1032, label %977

977:                                              ; preds = %974
  br i1 icmp ne (ptr @_ZTH13warningstream, ptr null), label %978, label %979

978:                                              ; preds = %977
  call void @_ZTH13warningstream()
  br label %979

979:                                              ; preds = %978, %977
  %980 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @warningstream)
  %981 = load ptr, ptr %980, align 8, !tbaa !85
  %982 = load ptr, ptr %981, align 8, !tbaa !95
  %983 = load ptr, ptr %982, align 8
  %984 = invoke noundef zeroext i1 %983(ptr noundef nonnull align 8 dereferenceable(8) %981)
          to label %985 unwind label %1028

985:                                              ; preds = %979
  %986 = select i1 %984, i64 976, i64 984
  %987 = getelementptr inbounds i8, ptr %980, i64 %986
  %988 = load ptr, ptr %987, align 8, !tbaa !97
  %989 = icmp eq ptr %988, null
  br i1 %989, label %.loopexit, label %990

990:                                              ; preds = %985
  %991 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %988, ptr noundef nonnull @.str.35, i64 noundef 31)
          to label %992 unwind label %1028

992:                                              ; preds = %990
  %993 = load ptr, ptr %987, align 8, !tbaa !97
  %994 = icmp eq ptr %993, null
  br i1 %994, label %.loopexit, label %995

995:                                              ; preds = %992
  %996 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %993, ptr noundef nonnull @.str.36, i64 noundef 39)
          to label %997 unwind label %1028

997:                                              ; preds = %995
  %998 = load ptr, ptr %987, align 8, !tbaa !97
  %999 = icmp eq ptr %998, null
  br i1 %999, label %.loopexit, label %1000

1000:                                             ; preds = %997
  %1001 = load ptr, ptr %998, align 8, !tbaa !95
  %1002 = getelementptr i8, ptr %1001, i64 -24
  %1003 = load i64, ptr %1002, align 8
  %1004 = getelementptr inbounds i8, ptr %998, i64 %1003
  %1005 = getelementptr inbounds i8, ptr %1004, i64 240
  %1006 = load ptr, ptr %1005, align 8, !tbaa !99
  %1007 = icmp eq ptr %1006, null
  br i1 %1007, label %1008, label %1010

1008:                                             ; preds = %1000
  invoke void @_ZSt16__throw_bad_castv() #29
          to label %1009 unwind label %1028

1009:                                             ; preds = %1008
  unreachable

1010:                                             ; preds = %1000
  %1011 = getelementptr inbounds i8, ptr %1006, i64 56
  %1012 = load i8, ptr %1011, align 8, !tbaa !105
  %1013 = icmp eq i8 %1012, 0
  br i1 %1013, label %1017, label %1014

1014:                                             ; preds = %1010
  %1015 = getelementptr inbounds i8, ptr %1006, i64 67
  %1016 = load i8, ptr %1015, align 1, !tbaa !74
  br label %1023

1017:                                             ; preds = %1010
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1006)
          to label %1018 unwind label %1028

1018:                                             ; preds = %1017
  %1019 = load ptr, ptr %1006, align 8, !tbaa !95
  %1020 = getelementptr inbounds i8, ptr %1019, i64 48
  %1021 = load ptr, ptr %1020, align 8
  %1022 = invoke noundef signext i8 %1021(ptr noundef nonnull align 8 dereferenceable(570) %1006, i8 noundef signext 10)
          to label %1023 unwind label %1028

1023:                                             ; preds = %1018, %1014
  %1024 = phi i8 [ %1016, %1014 ], [ %1022, %1018 ]
  %1025 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %998, i8 noundef signext %1024)
          to label %1026 unwind label %1028

1026:                                             ; preds = %1023
  %1027 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1025)
          to label %.loopexit unwind label %1028

1028:                                             ; preds = %1026, %1023, %1018, %1017, %1008, %995, %990, %979, %972
  %1029 = landingpad { ptr, i32 }
          cleanup
  %1030 = extractvalue { ptr, i32 } %1029, 0
  %1031 = extractvalue { ptr, i32 } %1029, 1
  br label %1331

1032:                                             ; preds = %974
  %1033 = icmp ugt i8 %2, 14
  br i1 %1033, label %1034, label %1049

1034:                                             ; preds = %1032
  %1035 = getelementptr inbounds i8, ptr %0, i64 152
  invoke void @_ZN16StaticObjectList11deSerializeERSi(ptr noundef nonnull align 8 dereferenceable(72) %1035, ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %1040 unwind label %1036

1036:                                             ; preds = %1042, %1034
  %1037 = landingpad { ptr, i32 }
          cleanup
  %1038 = extractvalue { ptr, i32 } %1037, 0
  %1039 = extractvalue { ptr, i32 } %1037, 1
  br label %1331

1040:                                             ; preds = %1034
  %1041 = icmp ugt i8 %2, 16
  br i1 %1041, label %1042, label %1049

1042:                                             ; preds = %1040
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #19
  store i32 0, ptr %7, align 4
  %1043 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %7, i64 noundef 4)
          to label %1044 unwind label %1036

1044:                                             ; preds = %1042
  %1045 = load i32, ptr %7, align 4
  %1046 = call noundef i32 @llvm.bswap.i32(i32 %1045)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #19
  %1047 = getelementptr inbounds i8, ptr %0, i64 80
  store i32 %1046, ptr %1047, align 8, !tbaa !59
  %1048 = getelementptr inbounds i8, ptr %0, i64 84
  store i32 %1046, ptr %1048, align 4, !tbaa !60
  br label %1051

1049:                                             ; preds = %1040, %1032, %970
  %1050 = getelementptr inbounds i8, ptr %0, i64 80
  store i32 -1, ptr %1050, align 8, !tbaa !59
  br label %1051

1051:                                             ; preds = %1049, %1044
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %43) #19
  %1052 = getelementptr inbounds i8, ptr %43, i64 48
  store ptr %1052, ptr %43, align 8, !tbaa !131
  %1053 = getelementptr inbounds i8, ptr %43, i64 8
  store i64 1, ptr %1053, align 8, !tbaa !135
  %1054 = getelementptr inbounds i8, ptr %43, i64 16
  %1055 = getelementptr inbounds i8, ptr %43, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1054, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %1055, align 8, !tbaa !136
  %1056 = getelementptr inbounds i8, ptr %43, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1056, i8 0, i64 16, i1 false)
  %1057 = getelementptr inbounds i8, ptr %43, i64 56
  %1058 = getelementptr inbounds i8, ptr %43, i64 104
  store ptr %1058, ptr %1057, align 8, !tbaa !137
  %1059 = getelementptr inbounds i8, ptr %43, i64 64
  store i64 1, ptr %1059, align 8, !tbaa !139
  %1060 = getelementptr inbounds i8, ptr %43, i64 72
  %1061 = getelementptr inbounds i8, ptr %43, i64 88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1060, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %1061, align 8, !tbaa !136
  %1062 = getelementptr inbounds i8, ptr %43, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1062, i8 0, i64 16, i1 false)
  %1063 = icmp ugt i8 %2, 20
  br i1 %1063, label %1064, label %1097

1064:                                             ; preds = %1051
  invoke void @_ZN13NameIdMapping11deSerializeERSi(ptr noundef nonnull align 8 dereferenceable(112) %43, ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %1065 unwind label %1086

1065:                                             ; preds = %1064
  %1066 = getelementptr inbounds i8, ptr %43, i64 24
  %1067 = load i64, ptr %1066, align 8, !tbaa !180
  %1068 = and i64 %1067, 65535
  %1069 = icmp eq i64 %1068, 1
  br i1 %1069, label %1070, label %1084

1070:                                             ; preds = %1065
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %44) #19
  %1071 = getelementptr inbounds i8, ptr %44, i64 16
  store ptr %1071, ptr %44, align 8, !tbaa !108
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %1071, ptr noundef nonnull align 1 dereferenceable(3) @.str.29, i64 3, i1 false)
  %1072 = getelementptr inbounds i8, ptr %44, i64 8
  store i64 3, ptr %1072, align 8, !tbaa !82
  %1073 = getelementptr inbounds i8, ptr %44, i64 19
  store i8 0, ptr %1073, align 1, !tbaa !74
  %1074 = invoke ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_tESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS7_(ptr noundef nonnull align 8 dereferenceable(56) %1057, ptr noundef nonnull align 8 dereferenceable(32) %44)
          to label %1075 unwind label %1088

1075:                                             ; preds = %1070
  %1076 = icmp ne ptr %1074, null
  %1077 = zext i1 %1076 to i8
  store i8 %1077, ptr %50, align 8, !tbaa !128
  %1078 = load ptr, ptr %44, align 8, !tbaa !79
  %1079 = icmp eq ptr %1078, %1071
  br i1 %1079, label %1080, label %1083

1080:                                             ; preds = %1075
  %1081 = load i64, ptr %1072, align 8, !tbaa !82
  %1082 = icmp ult i64 %1081, 16
  call void @llvm.assume(i1 %1082)
  br label %1085

1083:                                             ; preds = %1075
  call void @_ZdlPv(ptr noundef %1078) #27
  br label %1085

1084:                                             ; preds = %1065
  store i8 0, ptr %50, align 8, !tbaa !128
  br label %1100

1085:                                             ; preds = %1083, %1080
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %44) #19
  br label %1100

1086:                                             ; preds = %1100, %1097, %1064
  %1087 = landingpad { ptr, i32 }
          cleanup
  br label %1105

1088:                                             ; preds = %1070
  %1089 = landingpad { ptr, i32 }
          cleanup
  %1090 = load ptr, ptr %44, align 8, !tbaa !79
  %1091 = icmp eq ptr %1090, %1071
  br i1 %1091, label %1092, label %1095

1092:                                             ; preds = %1088
  %1093 = load i64, ptr %1072, align 8, !tbaa !82
  %1094 = icmp ult i64 %1093, 16
  call void @llvm.assume(i1 %1094)
  br label %1096

1095:                                             ; preds = %1088
  call void @_ZdlPv(ptr noundef %1090) #27
  br label %1096

1096:                                             ; preds = %1095, %1092
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %44) #19
  br label %1105

1097:                                             ; preds = %1051
  invoke void @_Z35content_mapnode_get_name_id_mappingP13NameIdMapping(ptr noundef nonnull %43)
          to label %1098 unwind label %1086

1098:                                             ; preds = %1097
  store i8 0, ptr %50, align 8, !tbaa !128
  %1099 = getelementptr inbounds i8, ptr %0, i64 73
  store i8 1, ptr %1099, align 1, !tbaa !56
  br label %1100

1100:                                             ; preds = %1098, %1085, %1084
  %1101 = load ptr, ptr %953, align 8, !tbaa !52
  %1102 = getelementptr inbounds i8, ptr %0, i64 32
  %1103 = load ptr, ptr %1102, align 8, !tbaa !53
  invoke fastcc void @_ZL19correctBlockNodeIdsPK13NameIdMappingP7MapNodeP8IGameDef(ptr noundef nonnull %43, ptr noundef %1101, ptr noundef %1103)
          to label %1104 unwind label %1086

1104:                                             ; preds = %1100
  call void @_ZN13NameIdMappingD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %43) #19
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %43) #19
  br label %1109

1105:                                             ; preds = %1096, %1086
  %1106 = phi { ptr, i32 } [ %1087, %1086 ], [ %1089, %1096 ]
  %1107 = extractvalue { ptr, i32 } %1106, 0
  %1108 = extractvalue { ptr, i32 } %1106, 1
  call void @_ZN13NameIdMappingD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %43) #19
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %43) #19
  br label %1331

1109:                                             ; preds = %1104, %954
  %1110 = getelementptr inbounds i8, ptr %0, i64 32
  %1111 = load ptr, ptr %1110, align 8, !tbaa !53
  %1112 = load ptr, ptr %1111, align 8, !tbaa !95
  %1113 = getelementptr inbounds i8, ptr %1112, i64 8
  %1114 = load ptr, ptr %1113, align 8
  %1115 = invoke noundef ptr %1114(ptr noundef nonnull align 8 dereferenceable(8) %1111)
          to label %1116 unwind label %1128

1116:                                             ; preds = %1109
  %1117 = getelementptr inbounds i8, ptr %1115, i64 8
  %1118 = getelementptr inbounds i8, ptr %45, i64 16
  %1119 = getelementptr inbounds i8, ptr %45, i64 8
  %1120 = getelementptr inbounds i8, ptr %47, i64 16
  %1121 = getelementptr inbounds i8, ptr %47, i64 8
  %1122 = getelementptr inbounds i8, ptr %48, i64 16
  %1123 = getelementptr inbounds i8, ptr %48, i64 8
  %1124 = getelementptr inbounds i8, ptr %46, i64 16
  %1125 = getelementptr inbounds i8, ptr %46, i64 8
  %1126 = getelementptr inbounds i8, ptr %45, i64 29
  %1127 = getelementptr inbounds i8, ptr %47, i64 29
  br label %1130

1128:                                             ; preds = %1109
  %1129 = landingpad { ptr, i32 }
          cleanup
  br label %1327

1130:                                             ; preds = %1321, %1116
  %1131 = phi i64 [ 0, %1116 ], [ %1322, %1321 ]
  %1132 = load ptr, ptr %953, align 8, !tbaa !52
  %1133 = getelementptr inbounds %struct.MapNode, ptr %1132, i64 %1131
  %1134 = load i16, ptr %1133, align 4, !tbaa !125
  %1135 = zext i16 %1134 to i64
  %1136 = load ptr, ptr %1117, align 8, !tbaa !148
  %1137 = load ptr, ptr %1115, align 8, !tbaa !150
  %1138 = ptrtoint ptr %1136 to i64
  %1139 = ptrtoint ptr %1137 to i64
  %1140 = sub i64 %1138, %1139
  %1141 = sdiv exact i64 %1140, 3712
  %1142 = icmp ugt i64 %1141, %1135
  br i1 %1142, label %1143, label %1148

1143:                                             ; preds = %1130
  %1144 = getelementptr inbounds %struct.ContentFeatures, ptr %1137, i64 %1135
  %1145 = getelementptr inbounds i8, ptr %1144, i64 1456
  %1146 = load i64, ptr %1145, align 8, !tbaa !82
  %1147 = icmp eq i64 %1146, 0
  br i1 %1147, label %1148, label %1150

1148:                                             ; preds = %1143, %1130
  %1149 = getelementptr inbounds i8, ptr %1137, i64 464000
  br label %1150

1150:                                             ; preds = %1148, %1143
  %1151 = phi ptr [ %1149, %1148 ], [ %1144, %1143 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %45) #19
  store ptr %1118, ptr %45, align 8, !tbaa !108
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %1118, ptr noundef nonnull align 1 dereferenceable(13) @.str.37, i64 13, i1 false)
  store i64 13, ptr %1119, align 8, !tbaa !82
  store i8 0, ptr %1126, align 1, !tbaa !74
  %1152 = invoke noundef zeroext i16 @_ZNK14NodeDefManager5getIdERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(65848) %1115, ptr noundef nonnull align 8 dereferenceable(32) %45)
          to label %1153 unwind label %1188

1153:                                             ; preds = %1150
  %1154 = load ptr, ptr %953, align 8, !tbaa !52
  %1155 = getelementptr inbounds %struct.MapNode, ptr %1154, i64 %1131
  %1156 = load i16, ptr %1155, align 4, !tbaa !125
  %1157 = icmp eq i16 %1152, %1156
  br i1 %1157, label %1158, label %1209

1158:                                             ; preds = %1153
  %1159 = getelementptr inbounds i8, ptr %1155, i64 2
  %1160 = load i8, ptr %1159, align 2, !tbaa !221
  %1161 = icmp eq i8 %1160, 1
  %1162 = load ptr, ptr %45, align 8, !tbaa !79
  %1163 = icmp eq ptr %1162, %1118
  br i1 %1163, label %1164, label %1167

1164:                                             ; preds = %1158
  %1165 = load i64, ptr %1119, align 8, !tbaa !82
  %1166 = icmp ult i64 %1165, 16
  call void @llvm.assume(i1 %1166)
  br label %1168

1167:                                             ; preds = %1158
  call void @_ZdlPv(ptr noundef %1162) #27
  br label %1168

1168:                                             ; preds = %1167, %1164
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %45) #19
  br i1 %1161, label %1169, label %1217

1169:                                             ; preds = %1168
  %1170 = load ptr, ptr %953, align 8, !tbaa !52
  %1171 = getelementptr inbounds %struct.MapNode, ptr %1170, i64 %1131
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %46) #19
  store ptr %1124, ptr %46, align 8, !tbaa !108
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #19
  store i64 23, ptr %6, align 8, !tbaa !109
  %1172 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %1173 unwind label %1197

1173:                                             ; preds = %1169
  store ptr %1172, ptr %46, align 8, !tbaa !79
  %1174 = load i64, ptr %6, align 8, !tbaa !109
  store i64 %1174, ptr %1124, align 8, !tbaa !74
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %1172, ptr noundef nonnull align 1 dereferenceable(23) @.str.38, i64 23, i1 false)
  store i64 %1174, ptr %1125, align 8, !tbaa !82
  %1175 = load ptr, ptr %46, align 8, !tbaa !79
  %1176 = getelementptr inbounds i8, ptr %1175, i64 %1174
  store i8 0, ptr %1176, align 1, !tbaa !74
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #19
  %1177 = invoke noundef zeroext i16 @_ZNK14NodeDefManager5getIdERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(65848) %1115, ptr noundef nonnull align 8 dereferenceable(32) %46)
          to label %1178 unwind label %1199

1178:                                             ; preds = %1173
  store i16 %1177, ptr %1171, align 4, !tbaa !125
  %1179 = load ptr, ptr %46, align 8, !tbaa !79
  %1180 = icmp eq ptr %1179, %1124
  br i1 %1180, label %1181, label %1184

1181:                                             ; preds = %1178
  %1182 = load i64, ptr %1125, align 8, !tbaa !82
  %1183 = icmp ult i64 %1182, 16
  call void @llvm.assume(i1 %1183)
  br label %1185

1184:                                             ; preds = %1178
  call void @_ZdlPv(ptr noundef %1179) #27
  br label %1185

1185:                                             ; preds = %1184, %1181
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %46) #19
  %1186 = load ptr, ptr %953, align 8, !tbaa !52
  %1187 = getelementptr inbounds %struct.MapNode, ptr %1186, i64 %1131, i32 1
  store i8 0, ptr %1187, align 2, !tbaa !221
  br label %1283

1188:                                             ; preds = %1150
  %1189 = landingpad { ptr, i32 }
          cleanup
  %1190 = load ptr, ptr %45, align 8, !tbaa !79
  %1191 = icmp eq ptr %1190, %1118
  br i1 %1191, label %1192, label %1195

1192:                                             ; preds = %1188
  %1193 = load i64, ptr %1119, align 8, !tbaa !82
  %1194 = icmp ult i64 %1193, 16
  call void @llvm.assume(i1 %1194)
  br label %1196

1195:                                             ; preds = %1188
  call void @_ZdlPv(ptr noundef %1190) #27
  br label %1196

1196:                                             ; preds = %1195, %1192
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %45) #19
  br label %1327

1197:                                             ; preds = %1169
  %1198 = landingpad { ptr, i32 }
          cleanup
  br label %1207

1199:                                             ; preds = %1173
  %1200 = landingpad { ptr, i32 }
          cleanup
  %1201 = load ptr, ptr %46, align 8, !tbaa !79
  %1202 = icmp eq ptr %1201, %1124
  br i1 %1202, label %1203, label %1206

1203:                                             ; preds = %1199
  %1204 = load i64, ptr %1125, align 8, !tbaa !82
  %1205 = icmp ult i64 %1204, 16
  call void @llvm.assume(i1 %1205)
  br label %1207

1206:                                             ; preds = %1199
  call void @_ZdlPv(ptr noundef %1201) #27
  br label %1207

1207:                                             ; preds = %1206, %1203, %1197
  %1208 = phi { ptr, i32 } [ %1198, %1197 ], [ %1200, %1203 ], [ %1200, %1206 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %46) #19
  br label %1327

1209:                                             ; preds = %1153
  %1210 = load ptr, ptr %45, align 8, !tbaa !79
  %1211 = icmp eq ptr %1210, %1118
  br i1 %1211, label %1212, label %1215

1212:                                             ; preds = %1209
  %1213 = load i64, ptr %1119, align 8, !tbaa !82
  %1214 = icmp ult i64 %1213, 16
  call void @llvm.assume(i1 %1214)
  br label %1216

1215:                                             ; preds = %1209
  call void @_ZdlPv(ptr noundef %1210) #27
  br label %1216

1216:                                             ; preds = %1215, %1212
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %45) #19
  br label %1217

1217:                                             ; preds = %1216, %1168
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %47) #19
  store ptr %1120, ptr %47, align 8, !tbaa !108
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %1120, ptr noundef nonnull align 1 dereferenceable(13) @.str.37, i64 13, i1 false)
  store i64 13, ptr %1121, align 8, !tbaa !82
  store i8 0, ptr %1127, align 1, !tbaa !74
  %1218 = invoke noundef zeroext i16 @_ZNK14NodeDefManager5getIdERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(65848) %1115, ptr noundef nonnull align 8 dereferenceable(32) %47)
          to label %1219 unwind label %1254

1219:                                             ; preds = %1217
  %1220 = load ptr, ptr %953, align 8, !tbaa !52
  %1221 = getelementptr inbounds %struct.MapNode, ptr %1220, i64 %1131
  %1222 = load i16, ptr %1221, align 4, !tbaa !125
  %1223 = icmp eq i16 %1218, %1222
  br i1 %1223, label %1224, label %1275

1224:                                             ; preds = %1219
  %1225 = getelementptr inbounds i8, ptr %1221, i64 2
  %1226 = load i8, ptr %1225, align 2, !tbaa !221
  %1227 = icmp eq i8 %1226, 2
  %1228 = load ptr, ptr %47, align 8, !tbaa !79
  %1229 = icmp eq ptr %1228, %1120
  br i1 %1229, label %1230, label %1233

1230:                                             ; preds = %1224
  %1231 = load i64, ptr %1121, align 8, !tbaa !82
  %1232 = icmp ult i64 %1231, 16
  call void @llvm.assume(i1 %1232)
  br label %1234

1233:                                             ; preds = %1224
  call void @_ZdlPv(ptr noundef %1228) #27
  br label %1234

1234:                                             ; preds = %1233, %1230
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %47) #19
  br i1 %1227, label %1235, label %1283

1235:                                             ; preds = %1234
  %1236 = load ptr, ptr %953, align 8, !tbaa !52
  %1237 = getelementptr inbounds %struct.MapNode, ptr %1236, i64 %1131
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %48) #19
  store ptr %1122, ptr %48, align 8, !tbaa !108
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #19
  store i64 23, ptr %5, align 8, !tbaa !109
  %1238 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %1239 unwind label %1263

1239:                                             ; preds = %1235
  store ptr %1238, ptr %48, align 8, !tbaa !79
  %1240 = load i64, ptr %5, align 8, !tbaa !109
  store i64 %1240, ptr %1122, align 8, !tbaa !74
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %1238, ptr noundef nonnull align 1 dereferenceable(23) @.str.39, i64 23, i1 false)
  store i64 %1240, ptr %1123, align 8, !tbaa !82
  %1241 = load ptr, ptr %48, align 8, !tbaa !79
  %1242 = getelementptr inbounds i8, ptr %1241, i64 %1240
  store i8 0, ptr %1242, align 1, !tbaa !74
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #19
  %1243 = invoke noundef zeroext i16 @_ZNK14NodeDefManager5getIdERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(65848) %1115, ptr noundef nonnull align 8 dereferenceable(32) %48)
          to label %1244 unwind label %1265

1244:                                             ; preds = %1239
  store i16 %1243, ptr %1237, align 4, !tbaa !125
  %1245 = load ptr, ptr %48, align 8, !tbaa !79
  %1246 = icmp eq ptr %1245, %1122
  br i1 %1246, label %1247, label %1250

1247:                                             ; preds = %1244
  %1248 = load i64, ptr %1123, align 8, !tbaa !82
  %1249 = icmp ult i64 %1248, 16
  call void @llvm.assume(i1 %1249)
  br label %1251

1250:                                             ; preds = %1244
  call void @_ZdlPv(ptr noundef %1245) #27
  br label %1251

1251:                                             ; preds = %1250, %1247
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %48) #19
  %1252 = load ptr, ptr %953, align 8, !tbaa !52
  %1253 = getelementptr inbounds %struct.MapNode, ptr %1252, i64 %1131, i32 1
  store i8 0, ptr %1253, align 2, !tbaa !221
  br label %1283

1254:                                             ; preds = %1217
  %1255 = landingpad { ptr, i32 }
          cleanup
  %1256 = load ptr, ptr %47, align 8, !tbaa !79
  %1257 = icmp eq ptr %1256, %1120
  br i1 %1257, label %1258, label %1261

1258:                                             ; preds = %1254
  %1259 = load i64, ptr %1121, align 8, !tbaa !82
  %1260 = icmp ult i64 %1259, 16
  call void @llvm.assume(i1 %1260)
  br label %1262

1261:                                             ; preds = %1254
  call void @_ZdlPv(ptr noundef %1256) #27
  br label %1262

1262:                                             ; preds = %1261, %1258
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %47) #19
  br label %1327

1263:                                             ; preds = %1235
  %1264 = landingpad { ptr, i32 }
          cleanup
  br label %1273

1265:                                             ; preds = %1239
  %1266 = landingpad { ptr, i32 }
          cleanup
  %1267 = load ptr, ptr %48, align 8, !tbaa !79
  %1268 = icmp eq ptr %1267, %1122
  br i1 %1268, label %1269, label %1272

1269:                                             ; preds = %1265
  %1270 = load i64, ptr %1123, align 8, !tbaa !82
  %1271 = icmp ult i64 %1270, 16
  call void @llvm.assume(i1 %1271)
  br label %1273

1272:                                             ; preds = %1265
  call void @_ZdlPv(ptr noundef %1267) #27
  br label %1273

1273:                                             ; preds = %1272, %1269, %1263
  %1274 = phi { ptr, i32 } [ %1264, %1263 ], [ %1266, %1269 ], [ %1266, %1272 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %48) #19
  br label %1327

1275:                                             ; preds = %1219
  %1276 = load ptr, ptr %47, align 8, !tbaa !79
  %1277 = icmp eq ptr %1276, %1120
  br i1 %1277, label %1278, label %1281

1278:                                             ; preds = %1275
  %1279 = load i64, ptr %1121, align 8, !tbaa !82
  %1280 = icmp ult i64 %1279, 16
  call void @llvm.assume(i1 %1280)
  br label %1282

1281:                                             ; preds = %1275
  call void @_ZdlPv(ptr noundef %1276) #27
  br label %1282

1282:                                             ; preds = %1281, %1278
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %47) #19
  br label %1283

1283:                                             ; preds = %1282, %1251, %1234, %1185
  %1284 = getelementptr inbounds i8, ptr %1151, i64 3704
  %1285 = load i8, ptr %1284, align 8, !tbaa !222, !range !129, !noundef !130
  %1286 = icmp eq i8 %1285, 0
  br i1 %1286, label %1293, label %1287

1287:                                             ; preds = %1283
  %1288 = load ptr, ptr %953, align 8, !tbaa !52
  %1289 = getelementptr inbounds %struct.MapNode, ptr %1288, i64 %1131
  %1290 = getelementptr inbounds i8, ptr %1289, i64 2
  %1291 = load i8, ptr %1290, align 2, !tbaa !221
  %1292 = getelementptr inbounds i8, ptr %1289, i64 3
  store i8 %1291, ptr %1292, align 1, !tbaa !249
  store i8 0, ptr %1290, align 2, !tbaa !221
  br label %1293

1293:                                             ; preds = %1287, %1283
  %1294 = getelementptr inbounds i8, ptr %1151, i64 3705
  %1295 = load i8, ptr %1294, align 1, !tbaa !250, !range !129, !noundef !130
  %1296 = icmp eq i8 %1295, 0
  br i1 %1296, label %1321, label %1297

1297:                                             ; preds = %1293
  %1298 = load ptr, ptr %953, align 8, !tbaa !52
  %1299 = getelementptr inbounds %struct.MapNode, ptr %1298, i64 %1131, i32 2
  %1300 = load i8, ptr %1299, align 1, !tbaa !249
  %1301 = and i8 %1300, 4
  %1302 = icmp eq i8 %1301, 0
  br i1 %1302, label %1303, label %1319

1303:                                             ; preds = %1297
  %1304 = and i8 %1300, 8
  %1305 = icmp eq i8 %1304, 0
  br i1 %1305, label %1306, label %1319

1306:                                             ; preds = %1303
  %1307 = and i8 %1300, 1
  %1308 = icmp eq i8 %1307, 0
  br i1 %1308, label %1309, label %1319

1309:                                             ; preds = %1306
  %1310 = and i8 %1300, 2
  %1311 = icmp eq i8 %1310, 0
  br i1 %1311, label %1312, label %1319

1312:                                             ; preds = %1309
  %1313 = and i8 %1300, 16
  %1314 = icmp eq i8 %1313, 0
  br i1 %1314, label %1315, label %1319

1315:                                             ; preds = %1312
  %1316 = and i8 %1300, 32
  %1317 = icmp eq i8 %1316, 0
  %1318 = select i1 %1317, i8 0, i8 5
  br label %1319

1319:                                             ; preds = %1315, %1312, %1309, %1306, %1303, %1297
  %1320 = phi i8 [ 0, %1297 ], [ 1, %1303 ], [ 2, %1306 ], [ 3, %1309 ], [ 4, %1312 ], [ %1318, %1315 ]
  store i8 %1320, ptr %1299, align 1, !tbaa !249
  br label %1321

1321:                                             ; preds = %1319, %1293
  %1322 = add nuw nsw i64 %1131, 1
  %1323 = icmp eq i64 %1322, 4096
  br i1 %1323, label %.loopexit, label %1130, !llvm.loop !251

.loopexit:                                        ; preds = %1321, %1026, %997, %992, %985
  %1324 = icmp eq ptr %60, null
  br i1 %1324, label %1326, label %1325

1325:                                             ; preds = %.loopexit
  call void @_ZdaPv(ptr noundef nonnull %60) #27
  br label %1326

1326:                                             ; preds = %1325, %.loopexit
  ret void

1327:                                             ; preds = %1273, %1262, %1207, %1196, %1128
  %1328 = phi { ptr, i32 } [ %1129, %1128 ], [ %1208, %1207 ], [ %1274, %1273 ], [ %1255, %1262 ], [ %1189, %1196 ]
  %1329 = extractvalue { ptr, i32 } %1328, 0
  %1330 = extractvalue { ptr, i32 } %1328, 1
  br label %1331

1331:                                             ; preds = %1327, %1105, %1036, %1028, %966, %949, %655, %155
  %1332 = phi i32 [ %158, %155 ], [ %969, %966 ], [ %1330, %1327 ], [ %1108, %1105 ], [ %1039, %1036 ], [ %1031, %1028 ], [ %658, %655 ], [ %950, %949 ]
  %1333 = phi ptr [ %157, %155 ], [ %968, %966 ], [ %1329, %1327 ], [ %1107, %1105 ], [ %1038, %1036 ], [ %1030, %1028 ], [ %657, %655 ], [ %951, %949 ]
  %1334 = icmp eq ptr %60, null
  br i1 %1334, label %1336, label %1335

1335:                                             ; preds = %1331
  call void @_ZdaPv(ptr noundef nonnull %60) #27
  br label %1336

1336:                                             ; preds = %1335, %1331
  %1337 = insertvalue { ptr, i32 } poison, ptr %1333, 0
  %1338 = insertvalue { ptr, i32 } %1337, i32 %1332, 1
  resume { ptr, i32 } %1338

1339:                                             ; preds = %897
  %1340 = landingpad { ptr, i32 }
          catch ptr null
  %1341 = extractvalue { ptr, i32 } %1340, 0
  call void @__clang_call_terminate(ptr %1341) #28
  unreachable

1342:                                             ; preds = %712, %539, %375, %226, %120, %71
  unreachable
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(128), i32 noundef) unnamed_addr #3 align 2

declare void @_Z10decompressRSiRSoh(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8), i8 noundef zeroext) local_unnamed_addr #0

declare void @_ZN13NameIdMapping11deSerializeERSi(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18SerializationErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13BaseException, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !95
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %5, ptr %4, align 8, !tbaa !108
  %6 = load ptr, ptr %1, align 8, !tbaa !79
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #19
  store i64 %8, ptr %3, align 8, !tbaa !109
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %14

10:                                               ; preds = %2
  %11 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %12 unwind label %19

12:                                               ; preds = %10
  store ptr %11, ptr %4, align 8, !tbaa !79
  %13 = load i64, ptr %3, align 8, !tbaa !109
  store i64 %13, ptr %5, align 8, !tbaa !74
  br label %14

14:                                               ; preds = %12, %2
  %15 = phi ptr [ %11, %12 ], [ %5, %2 ]
  switch i64 %8, label %18 [
    i64 1, label %16
    i64 0, label %22
  ]

16:                                               ; preds = %14
  %17 = load i8, ptr %6, align 1, !tbaa !74
  store i8 %17, ptr %15, align 1, !tbaa !74
  br label %22

18:                                               ; preds = %14
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 1 %6, i64 %8, i1 false)
  br label %22

19:                                               ; preds = %10
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #28
  unreachable

22:                                               ; preds = %18, %16, %14
  %23 = load i64, ptr %3, align 8, !tbaa !109
  %24 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %23, ptr %24, align 8, !tbaa !82
  %25 = load ptr, ptr %4, align 8, !tbaa !79
  %26 = getelementptr inbounds i8, ptr %25, i64 %23
  store i8 0, ptr %26, align 1, !tbaa !74
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #19
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV18SerializationError, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !95
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13BaseExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13BaseException, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !95
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !79
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !82
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %11

10:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #27
  br label %11

11:                                               ; preds = %10, %6
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #19
  ret void
}

declare void @_ZN7MapNode15deSerializeBulkERSiiPS_jhh(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, ptr noundef, i32 noundef, i8 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #0

declare void @_ZN16NodeMetadataList11deSerializeERSiP15IItemDefManagerb(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #0

declare void @_Z35content_nodemeta_deserialize_legacyRSiP16NodeMetadataListP13NodeTimerListP15IItemDefManager(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for(ptr) #15

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN9LogStreamlsIRA43_KcEER11StreamProxyOT_(ptr noundef nonnull align 8 dereferenceable(992) %0, ptr noundef nonnull align 1 dereferenceable(43) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !85
  %4 = load ptr, ptr %3, align 8, !tbaa !95
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = select i1 %6, i64 976, i64 984
  %8 = getelementptr inbounds i8, ptr %0, i64 %7
  %9 = load ptr, ptr %8, align 8, !tbaa !97
  %10 = icmp eq ptr %9, null
  br i1 %10, label %14, label %11

11:                                               ; preds = %2
  %12 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #19
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull %1, i64 noundef %12)
  br label %14

14:                                               ; preds = %11, %2
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN11StreamProxylsIRA40_KcEERS_OT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(40) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !97
  %4 = icmp eq ptr %3, null
  br i1 %4, label %8, label %5

5:                                                ; preds = %2
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #19
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull %1, i64 noundef %6)
  br label %8

8:                                                ; preds = %5, %2
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN11StreamProxylsIRA3_KcEERS_OT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(3) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !97
  %4 = icmp eq ptr %3, null
  br i1 %4, label %8, label %5

5:                                                ; preds = %2
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #19
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull %1, i64 noundef %6)
  br label %8

8:                                                ; preds = %5, %2
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN11StreamProxylsIPKcEERS_OT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !97
  %4 = icmp eq ptr %3, null
  br i1 %4, label %19, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %1, align 8, !tbaa !84
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %16

8:                                                ; preds = %5
  %9 = load ptr, ptr %3, align 8, !tbaa !95
  %10 = getelementptr i8, ptr %9, i64 -24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %3, i64 %11
  %13 = getelementptr inbounds i8, ptr %12, i64 32
  %14 = load i32, ptr %13, align 8, !tbaa !252
  %15 = or i32 %14, 1
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %12, i32 noundef %15)
  br label %19

16:                                               ; preds = %5
  %17 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #19
  %18 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull %6, i64 noundef %17)
  br label %19

19:                                               ; preds = %16, %8, %2
  ret ptr %0
}

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #16 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #28
  unreachable
}

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZN13NodeTimerList11deSerializeERSih(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 8 dereferenceable(16), i8 noundef zeroext) local_unnamed_addr #0

declare void @_ZN16StaticObjectList11deSerializeERSi(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: uwtable
define internal fastcc void @_ZL19correctBlockNodeIdsPK13NameIdMappingP7MapNodeP8IGameDef(ptr nocapture noundef readonly %0, ptr nocapture noundef %1, ptr noundef %2) unnamed_addr #8 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::__detail::_AllocNode.276", align 8
  %5 = alloca %"struct.std::__detail::_AllocNode", align 8
  %6 = alloca %"class.std::unordered_set", align 8
  %7 = alloca %"class.std::unordered_set.257", align 8
  %8 = alloca i16, align 2
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca i16, align 2
  %11 = load ptr, ptr %2, align 8, !tbaa !95
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef ptr %13(ptr noundef nonnull align 8 dereferenceable(8) %2)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %6) #19
  %15 = getelementptr inbounds i8, ptr %6, i64 48
  store ptr %15, ptr %6, align 8, !tbaa !144
  %16 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 1, ptr %16, align 8, !tbaa !146
  %17 = getelementptr inbounds i8, ptr %6, i64 16
  %18 = getelementptr inbounds i8, ptr %6, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %18, align 8, !tbaa !136
  %19 = getelementptr inbounds i8, ptr %6, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %7) #19
  %20 = getelementptr inbounds i8, ptr %7, i64 48
  store ptr %20, ptr %7, align 8, !tbaa !253
  %21 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 1, ptr %21, align 8, !tbaa !255
  %22 = getelementptr inbounds i8, ptr %7, i64 16
  %23 = getelementptr inbounds i8, ptr %7, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %22, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %23, align 8, !tbaa !136
  %24 = getelementptr inbounds i8, ptr %7, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, i8 0, i64 16, i1 false)
  %25 = getelementptr inbounds i8, ptr %9, i64 16
  %26 = getelementptr inbounds i8, ptr %9, i64 8
  %27 = getelementptr inbounds i8, ptr %0, i64 24
  %28 = getelementptr inbounds i8, ptr %0, i64 8
  %29 = getelementptr inbounds i8, ptr %0, i64 16
  br label %35

30:                                               ; preds = %122
  %31 = load ptr, ptr %17, align 8, !tbaa !147
  %32 = icmp eq ptr %31, null
  br i1 %32, label %.loopexit32, label %33

33:                                               ; preds = %30
  %34 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @errorstream)
  br label %141

35:                                               ; preds = %122, %3
  %36 = phi i64 [ 0, %3 ], [ %126, %122 ]
  %37 = phi i8 [ 0, %3 ], [ %125, %122 ]
  %38 = phi i16 [ 127, %3 ], [ %124, %122 ]
  %39 = phi i16 [ 127, %3 ], [ %123, %122 ]
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %8) #19
  %40 = getelementptr inbounds %struct.MapNode, ptr %1, i64 %36
  %41 = load i16, ptr %40, align 4, !tbaa !125
  store i16 %41, ptr %8, align 2, !tbaa !50
  %42 = and i8 %37, 1
  %43 = icmp ne i8 %42, 0
  %44 = icmp eq i16 %41, %38
  %45 = select i1 %43, i1 %44, i1 false
  br i1 %45, label %46, label %47

46:                                               ; preds = %35
  store i16 %39, ptr %40, align 4, !tbaa !125
  br label %122

47:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #19
  store ptr %25, ptr %9, align 8, !tbaa !108
  store i64 0, ptr %26, align 8, !tbaa !82
  store i8 0, ptr %25, align 8, !tbaa !74
  %48 = load i64, ptr %27, align 8, !tbaa !180
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %.preheader33, label %57

.preheader33:                                     ; preds = %47, %53
  %50 = phi ptr [ %51, %53 ], [ %29, %47 ]
  %51 = load ptr, ptr %50, align 8, !tbaa !152
  %52 = icmp eq ptr %51, null
  br i1 %52, label %.loopexit34, label %53

53:                                               ; preds = %.preheader33
  %54 = getelementptr inbounds i8, ptr %51, i64 8
  %55 = load i16, ptr %54, align 2, !tbaa !50
  %56 = icmp eq i16 %55, %41
  br i1 %56, label %.loopexit35, label %.preheader33, !llvm.loop !256

57:                                               ; preds = %47
  %58 = zext i16 %41 to i64
  %59 = load i64, ptr %28, align 8
  %60 = urem i64 %58, %59
  %61 = load ptr, ptr %0, align 8, !tbaa !131
  %62 = getelementptr inbounds ptr, ptr %61, i64 %60
  %63 = load ptr, ptr %62, align 8, !tbaa !84
  %64 = icmp eq ptr %63, null
  br i1 %64, label %.loopexit34, label %65

65:                                               ; preds = %57
  %66 = load ptr, ptr %63, align 8, !tbaa !152
  %67 = getelementptr inbounds i8, ptr %66, i64 8
  %68 = load i16, ptr %67, align 2, !tbaa !50
  %69 = icmp eq i16 %68, %41
  br i1 %69, label %.loopexit35, label %.preheader36

70:                                               ; preds = %75
  %71 = icmp eq i16 %77, %41
  br i1 %71, label %.loopexit35, label %.preheader36, !llvm.loop !257

.preheader36:                                     ; preds = %65, %70
  %72 = phi ptr [ %73, %70 ], [ %66, %65 ]
  %73 = load ptr, ptr %72, align 8, !tbaa !152
  %74 = icmp eq ptr %73, null
  br i1 %74, label %.loopexit34, label %75

75:                                               ; preds = %.preheader36
  %76 = getelementptr inbounds i8, ptr %73, i64 8
  %77 = load i16, ptr %76, align 2, !tbaa !50
  %78 = zext i16 %77 to i64
  %79 = urem i64 %78, %59
  %80 = icmp eq i64 %79, %60
  br i1 %80, label %70, label %.loopexit34, !llvm.loop !257

.loopexit35:                                      ; preds = %70, %53, %65
  %81 = phi ptr [ %66, %65 ], [ %51, %53 ], [ %73, %70 ]
  %82 = getelementptr inbounds i8, ptr %81, i64 16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %82)
          to label %87 unwind label %85

.loopexit34:                                      ; preds = %75, %.preheader36, %.preheader33, %57
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #19
  store ptr %6, ptr %5, align 8, !tbaa !84
  %83 = invoke { ptr, i8 } @_ZNSt10_HashtableIttSaItENSt8__detail9_IdentityESt8equal_toItESt4hashItENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_insert_uniqueIRKtSF_NS1_10_AllocNodeISaINS1_10_Hash_nodeItLb0EEEEEEEESt4pairINS1_14_Node_iteratorItLb1ELb0EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 2 dereferenceable(2) %8, ptr noundef nonnull align 2 dereferenceable(2) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %84 unwind label %85

84:                                               ; preds = %.loopexit34
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #19
  br label %111

85:                                               ; preds = %.loopexit34, %.loopexit35
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %128

87:                                               ; preds = %.loopexit35
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %10) #19
  %88 = invoke noundef zeroext i1 @_ZNK14NodeDefManager5getIdERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERt(ptr noundef nonnull align 8 dereferenceable(65848) %14, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 2 dereferenceable(2) %10)
          to label %89 unwind label %102

89:                                               ; preds = %87
  br i1 %88, label %90, label %92

90:                                               ; preds = %89
  %91 = load i16, ptr %10, align 2, !tbaa !50
  br label %104

92:                                               ; preds = %89
  %93 = load ptr, ptr %2, align 8, !tbaa !95
  %94 = getelementptr inbounds i8, ptr %93, i64 24
  %95 = load ptr, ptr %94, align 8
  %96 = invoke noundef zeroext i16 %95(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %97 unwind label %102

97:                                               ; preds = %92
  store i16 %96, ptr %10, align 2, !tbaa !50
  %98 = icmp eq i16 %96, 127
  br i1 %98, label %99, label %104

99:                                               ; preds = %97
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #19
  store ptr %7, ptr %4, align 8, !tbaa !84
  %100 = invoke { ptr, i8 } @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIRKS5_SL_NS7_10_AllocNodeISaINS7_10_Hash_nodeIS5_Lb1EEEEEEEESt4pairINS7_14_Node_iteratorIS5_Lb1ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %101 unwind label %102

101:                                              ; preds = %99
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #19
  br label %107

102:                                              ; preds = %99, %92, %87
  %103 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %10) #19
  br label %128

104:                                              ; preds = %97, %90
  %105 = phi i16 [ %91, %90 ], [ %96, %97 ]
  store i16 %105, ptr %40, align 4, !tbaa !125
  %106 = load i16, ptr %8, align 2, !tbaa !50
  br label %107

107:                                              ; preds = %104, %101
  %108 = phi i16 [ %105, %104 ], [ %39, %101 ]
  %109 = phi i16 [ %106, %104 ], [ %38, %101 ]
  %110 = phi i8 [ 1, %104 ], [ 0, %101 ]
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %10) #19
  br label %111

111:                                              ; preds = %107, %84
  %112 = phi i16 [ %108, %107 ], [ %39, %84 ]
  %113 = phi i16 [ %109, %107 ], [ %38, %84 ]
  %114 = phi i8 [ %110, %107 ], [ 0, %84 ]
  %115 = load ptr, ptr %9, align 8, !tbaa !79
  %116 = icmp eq ptr %115, %25
  br i1 %116, label %117, label %120

117:                                              ; preds = %111
  %118 = load i64, ptr %26, align 8, !tbaa !82
  %119 = icmp ult i64 %118, 16
  call void @llvm.assume(i1 %119)
  br label %121

120:                                              ; preds = %111
  call void @_ZdlPv(ptr noundef %115) #27
  br label %121

121:                                              ; preds = %120, %117
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #19
  br label %122

122:                                              ; preds = %121, %46
  %123 = phi i16 [ %39, %46 ], [ %112, %121 ]
  %124 = phi i16 [ %38, %46 ], [ %113, %121 ]
  %125 = phi i8 [ %37, %46 ], [ %114, %121 ]
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %8) #19
  %126 = add nuw nsw i64 %36, 1
  %127 = icmp eq i64 %126, 4096
  br i1 %127, label %30, label %35, !llvm.loop !258

128:                                              ; preds = %102, %85
  %129 = phi { ptr, i32 } [ %103, %102 ], [ %86, %85 ]
  %130 = load ptr, ptr %9, align 8, !tbaa !79
  %131 = icmp eq ptr %130, %25
  br i1 %131, label %132, label %135

132:                                              ; preds = %128
  %133 = load i64, ptr %26, align 8, !tbaa !82
  %134 = icmp ult i64 %133, 16
  call void @llvm.assume(i1 %134)
  br label %136

135:                                              ; preds = %128
  call void @_ZdlPv(ptr noundef %130) #27
  br label %136

136:                                              ; preds = %135, %132
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #19
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %8) #19
  br label %319

.loopexit32:                                      ; preds = %205, %30
  %137 = load ptr, ptr %22, align 8, !tbaa !259
  %138 = icmp eq ptr %137, null
  br i1 %138, label %.loopexit31, label %139

139:                                              ; preds = %.loopexit32
  %140 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @errorstream)
  br label %247

141:                                              ; preds = %205, %33
  %142 = phi ptr [ %31, %33 ], [ %206, %205 ]
  %143 = getelementptr inbounds i8, ptr %142, i64 8
  %144 = load i16, ptr %143, align 2, !tbaa !50
  br i1 icmp ne (ptr @_ZTH11errorstream, ptr null), label %145, label %146

145:                                              ; preds = %141
  call void @_ZTH11errorstream()
  br label %146

146:                                              ; preds = %145, %141
  %147 = load ptr, ptr %34, align 8, !tbaa !85
  %148 = load ptr, ptr %147, align 8, !tbaa !95
  %149 = load ptr, ptr %148, align 8
  %150 = invoke noundef zeroext i1 %149(ptr noundef nonnull align 8 dereferenceable(8) %147)
          to label %151 unwind label %208

151:                                              ; preds = %146
  %152 = select i1 %150, i64 976, i64 984
  %153 = getelementptr inbounds i8, ptr %34, i64 %152
  %154 = load ptr, ptr %153, align 8, !tbaa !97
  %155 = icmp eq ptr %154, null
  br i1 %155, label %205, label %156

156:                                              ; preds = %151
  %157 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %154, ptr noundef nonnull @.str.83, i64 noundef 39)
          to label %158 unwind label %208

158:                                              ; preds = %156
  %159 = load ptr, ptr %153, align 8, !tbaa !97
  %160 = icmp eq ptr %159, null
  br i1 %160, label %205, label %161

161:                                              ; preds = %158
  %162 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %159, ptr noundef nonnull @.str.84, i64 noundef 18)
          to label %163 unwind label %208

163:                                              ; preds = %161
  %164 = load ptr, ptr %153, align 8, !tbaa !97
  %165 = icmp eq ptr %164, null
  br i1 %165, label %205, label %166

166:                                              ; preds = %163
  %167 = zext i16 %144 to i64
  %168 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %164, i64 noundef %167)
          to label %169 unwind label %208

169:                                              ; preds = %166
  %170 = load ptr, ptr %153, align 8, !tbaa !97
  %171 = icmp eq ptr %170, null
  br i1 %171, label %205, label %172

172:                                              ; preds = %169
  %173 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %170, ptr noundef nonnull @.str.85, i64 noundef 21)
          to label %174 unwind label %208

174:                                              ; preds = %172
  %175 = load ptr, ptr %153, align 8, !tbaa !97
  %176 = icmp eq ptr %175, null
  br i1 %176, label %205, label %177

177:                                              ; preds = %174
  %178 = load ptr, ptr %175, align 8, !tbaa !95
  %179 = getelementptr i8, ptr %178, i64 -24
  %180 = load i64, ptr %179, align 8
  %181 = getelementptr inbounds i8, ptr %175, i64 %180
  %182 = getelementptr inbounds i8, ptr %181, i64 240
  %183 = load ptr, ptr %182, align 8, !tbaa !99
  %184 = icmp eq ptr %183, null
  br i1 %184, label %185, label %187

185:                                              ; preds = %177
  invoke void @_ZSt16__throw_bad_castv() #29
          to label %186 unwind label %210

186:                                              ; preds = %185
  unreachable

187:                                              ; preds = %177
  %188 = getelementptr inbounds i8, ptr %183, i64 56
  %189 = load i8, ptr %188, align 8, !tbaa !105
  %190 = icmp eq i8 %189, 0
  br i1 %190, label %194, label %191

191:                                              ; preds = %187
  %192 = getelementptr inbounds i8, ptr %183, i64 67
  %193 = load i8, ptr %192, align 1, !tbaa !74
  br label %200

194:                                              ; preds = %187
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %183)
          to label %195 unwind label %208

195:                                              ; preds = %194
  %196 = load ptr, ptr %183, align 8, !tbaa !95
  %197 = getelementptr inbounds i8, ptr %196, i64 48
  %198 = load ptr, ptr %197, align 8
  %199 = invoke noundef signext i8 %198(ptr noundef nonnull align 8 dereferenceable(570) %183, i8 noundef signext 10)
          to label %200 unwind label %208

200:                                              ; preds = %195, %191
  %201 = phi i8 [ %193, %191 ], [ %199, %195 ]
  %202 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %175, i8 noundef signext %201)
          to label %203 unwind label %208

203:                                              ; preds = %200
  %204 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %202)
          to label %205 unwind label %208

205:                                              ; preds = %203, %174, %169, %163, %158, %151
  %206 = load ptr, ptr %142, align 8, !tbaa !152
  %207 = icmp eq ptr %206, null
  br i1 %207, label %.loopexit32, label %141

208:                                              ; preds = %203, %200, %195, %194, %172, %166, %161, %156, %146
  %209 = landingpad { ptr, i32 }
          cleanup
  br label %319

210:                                              ; preds = %185
  %211 = landingpad { ptr, i32 }
          cleanup
  br label %319

212:                                              ; preds = %312
  %213 = load ptr, ptr %22, align 8, !tbaa !259
  %214 = icmp eq ptr %213, null
  br i1 %214, label %.loopexit31, label %.preheader30

.preheader30:                                     ; preds = %212, %226
  %215 = phi ptr [ %216, %226 ], [ %213, %212 ]
  %216 = load ptr, ptr %215, align 8, !tbaa !152
  %217 = getelementptr inbounds i8, ptr %215, i64 8
  %218 = load ptr, ptr %217, align 8, !tbaa !79
  %219 = getelementptr inbounds i8, ptr %215, i64 24
  %220 = icmp eq ptr %218, %219
  br i1 %220, label %221, label %225

221:                                              ; preds = %.preheader30
  %222 = getelementptr inbounds i8, ptr %215, i64 16
  %223 = load i64, ptr %222, align 8, !tbaa !82
  %224 = icmp ult i64 %223, 16
  call void @llvm.assume(i1 %224)
  br label %226

225:                                              ; preds = %.preheader30
  call void @_ZdlPv(ptr noundef %218) #27
  br label %226

226:                                              ; preds = %225, %221
  call void @_ZdlPv(ptr noundef nonnull %215) #27
  %227 = icmp eq ptr %216, null
  br i1 %227, label %.loopexit31, label %.preheader30, !llvm.loop !260

.loopexit31:                                      ; preds = %226, %212, %.loopexit32
  %228 = load ptr, ptr %7, align 8, !tbaa !253
  %229 = load i64, ptr %21, align 8, !tbaa !255
  %230 = shl i64 %229, 3
  call void @llvm.memset.p0.i64(ptr align 8 %228, i8 0, i64 %230, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %22, i8 0, i64 16, i1 false)
  %231 = load ptr, ptr %7, align 8, !tbaa !253
  %232 = icmp eq ptr %20, %231
  br i1 %232, label %234, label %233

233:                                              ; preds = %.loopexit31
  call void @_ZdlPv(ptr noundef %231) #27
  br label %234

234:                                              ; preds = %233, %.loopexit31
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7) #19
  %235 = load ptr, ptr %17, align 8, !tbaa !147
  %236 = icmp eq ptr %235, null
  br i1 %236, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %234, %.preheader
  %237 = phi ptr [ %238, %.preheader ], [ %235, %234 ]
  %238 = load ptr, ptr %237, align 8, !tbaa !152
  call void @_ZdlPv(ptr noundef nonnull %237) #27
  %239 = icmp eq ptr %238, null
  br i1 %239, label %.loopexit, label %.preheader, !llvm.loop !153

.loopexit:                                        ; preds = %.preheader, %234
  %240 = load ptr, ptr %6, align 8, !tbaa !144
  %241 = load i64, ptr %16, align 8, !tbaa !146
  %242 = shl i64 %241, 3
  call void @llvm.memset.p0.i64(ptr align 8 %240, i8 0, i64 %242, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, i8 0, i64 16, i1 false)
  %243 = load ptr, ptr %6, align 8, !tbaa !144
  %244 = icmp eq ptr %15, %243
  br i1 %244, label %246, label %245

245:                                              ; preds = %.loopexit
  call void @_ZdlPv(ptr noundef %243) #27
  br label %246

246:                                              ; preds = %245, %.loopexit
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6) #19
  ret void

247:                                              ; preds = %312, %139
  %248 = phi ptr [ %137, %139 ], [ %313, %312 ]
  %249 = getelementptr inbounds i8, ptr %248, i64 8
  br i1 icmp ne (ptr @_ZTH11errorstream, ptr null), label %250, label %251

250:                                              ; preds = %247
  call void @_ZTH11errorstream()
  br label %251

251:                                              ; preds = %250, %247
  %252 = load ptr, ptr %140, align 8, !tbaa !85
  %253 = load ptr, ptr %252, align 8, !tbaa !95
  %254 = load ptr, ptr %253, align 8
  %255 = invoke noundef zeroext i1 %254(ptr noundef nonnull align 8 dereferenceable(8) %252)
          to label %256 unwind label %315

256:                                              ; preds = %251
  %257 = select i1 %255, i64 976, i64 984
  %258 = getelementptr inbounds i8, ptr %140, i64 %257
  %259 = load ptr, ptr %258, align 8, !tbaa !97
  %260 = icmp eq ptr %259, null
  br i1 %260, label %312, label %261

261:                                              ; preds = %256
  %262 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %259, ptr noundef nonnull @.str.83, i64 noundef 39)
          to label %263 unwind label %315

263:                                              ; preds = %261
  %264 = load ptr, ptr %258, align 8, !tbaa !97
  %265 = icmp eq ptr %264, null
  br i1 %265, label %312, label %266

266:                                              ; preds = %263
  %267 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %264, ptr noundef nonnull @.str.86, i64 noundef 44)
          to label %268 unwind label %315

268:                                              ; preds = %266
  %269 = load ptr, ptr %258, align 8, !tbaa !97
  %270 = icmp eq ptr %269, null
  br i1 %270, label %312, label %271

271:                                              ; preds = %268
  %272 = load ptr, ptr %249, align 8, !tbaa !79
  %273 = getelementptr inbounds i8, ptr %248, i64 16
  %274 = load i64, ptr %273, align 8, !tbaa !82
  %275 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %269, ptr noundef %272, i64 noundef %274)
          to label %276 unwind label %315

276:                                              ; preds = %271
  %277 = load ptr, ptr %258, align 8, !tbaa !97
  %278 = icmp eq ptr %277, null
  br i1 %278, label %312, label %279

279:                                              ; preds = %276
  %280 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %277, ptr noundef nonnull @.str.87, i64 noundef 1)
          to label %281 unwind label %315

281:                                              ; preds = %279
  %282 = load ptr, ptr %258, align 8, !tbaa !97
  %283 = icmp eq ptr %282, null
  br i1 %283, label %312, label %284

284:                                              ; preds = %281
  %285 = load ptr, ptr %282, align 8, !tbaa !95
  %286 = getelementptr i8, ptr %285, i64 -24
  %287 = load i64, ptr %286, align 8
  %288 = getelementptr inbounds i8, ptr %282, i64 %287
  %289 = getelementptr inbounds i8, ptr %288, i64 240
  %290 = load ptr, ptr %289, align 8, !tbaa !99
  %291 = icmp eq ptr %290, null
  br i1 %291, label %292, label %294

292:                                              ; preds = %284
  invoke void @_ZSt16__throw_bad_castv() #29
          to label %293 unwind label %317

293:                                              ; preds = %292
  unreachable

294:                                              ; preds = %284
  %295 = getelementptr inbounds i8, ptr %290, i64 56
  %296 = load i8, ptr %295, align 8, !tbaa !105
  %297 = icmp eq i8 %296, 0
  br i1 %297, label %301, label %298

298:                                              ; preds = %294
  %299 = getelementptr inbounds i8, ptr %290, i64 67
  %300 = load i8, ptr %299, align 1, !tbaa !74
  br label %307

301:                                              ; preds = %294
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %290)
          to label %302 unwind label %315

302:                                              ; preds = %301
  %303 = load ptr, ptr %290, align 8, !tbaa !95
  %304 = getelementptr inbounds i8, ptr %303, i64 48
  %305 = load ptr, ptr %304, align 8
  %306 = invoke noundef signext i8 %305(ptr noundef nonnull align 8 dereferenceable(570) %290, i8 noundef signext 10)
          to label %307 unwind label %315

307:                                              ; preds = %302, %298
  %308 = phi i8 [ %300, %298 ], [ %306, %302 ]
  %309 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %282, i8 noundef signext %308)
          to label %310 unwind label %315

310:                                              ; preds = %307
  %311 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %309)
          to label %312 unwind label %315

312:                                              ; preds = %310, %281, %276, %268, %263, %256
  %313 = load ptr, ptr %248, align 8, !tbaa !152
  %314 = icmp eq ptr %313, null
  br i1 %314, label %212, label %247

315:                                              ; preds = %310, %307, %302, %301, %279, %271, %266, %261, %251
  %316 = landingpad { ptr, i32 }
          cleanup
  br label %319

317:                                              ; preds = %292
  %318 = landingpad { ptr, i32 }
          cleanup
  br label %319

319:                                              ; preds = %317, %315, %210, %208, %136
  %320 = phi { ptr, i32 } [ %129, %136 ], [ %209, %208 ], [ %211, %210 ], [ %316, %315 ], [ %318, %317 ]
  call void @_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %7) #19
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7) #19
  call void @_ZNSt13unordered_setItSt4hashItESt8equal_toItESaItEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #19
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6) #19
  resume { ptr, i32 } %320
}

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #6 align 2

; Function Attrs: uwtable
define dso_local void @_ZN8MapBlock26deSerializeNetworkSpecificERSi(ptr nocapture noundef nonnull readnone align 8 dereferenceable(336) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca [1 x i8], align 1
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #19
  store i8 0, ptr %3, align 1
  %5 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %3, i64 noundef 1)
          to label %6 unwind label %7

6:                                                ; preds = %2
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #19
  br label %33

7:                                                ; preds = %2
  %8 = landingpad { ptr, i32 }
          catch ptr @_ZTI18SerializationError
  %9 = extractvalue { ptr, i32 } %8, 1
  %10 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI18SerializationError) #19
  %11 = icmp eq i32 %9, %10
  br i1 %11, label %12, label %40

12:                                               ; preds = %7
  %13 = extractvalue { ptr, i32 } %8, 0
  %14 = call ptr @__cxa_begin_catch(ptr %13) #19
  br i1 icmp ne (ptr @_ZTH13warningstream, ptr null), label %15, label %16

15:                                               ; preds = %12
  call void @_ZTH13warningstream()
  br label %16

16:                                               ; preds = %15, %12
  %17 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @warningstream)
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN9LogStreamlsIRA58_KcEER11StreamProxyOT_(ptr noundef nonnull align 8 dereferenceable(992) %17, ptr noundef nonnull align 1 dereferenceable(58) @.str.31)
          to label %19 unwind label %34

19:                                               ; preds = %16
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN11StreamProxylsIRA3_KcEERS_OT_(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 1 dereferenceable(3) @.str.25)
          to label %21 unwind label %34

21:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #19
  %22 = load ptr, ptr %14, align 8, !tbaa !95
  %23 = getelementptr inbounds i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8
  %25 = call noundef ptr %24(ptr noundef nonnull align 8 dereferenceable(40) %14) #19
  store ptr %25, ptr %4, align 8, !tbaa !84
  %26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN11StreamProxylsIPKcEERS_OT_(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %27 unwind label %36

27:                                               ; preds = %21
  %28 = load ptr, ptr %26, align 8, !tbaa !97
  %29 = icmp eq ptr %28, null
  br i1 %29, label %32, label %30

30:                                               ; preds = %27
  %31 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %28)
          to label %32 unwind label %36

32:                                               ; preds = %30, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #19
  call void @__cxa_end_catch()
  br label %33

33:                                               ; preds = %32, %6
  ret void

34:                                               ; preds = %19, %16
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %38

36:                                               ; preds = %30, %21
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #19
  br label %38

38:                                               ; preds = %36, %34
  %39 = phi { ptr, i32 } [ %37, %36 ], [ %35, %34 ]
  invoke void @__cxa_end_catch()
          to label %40 unwind label %42

40:                                               ; preds = %38, %7
  %41 = phi { ptr, i32 } [ %8, %7 ], [ %39, %38 ]
  resume { ptr, i32 } %41

42:                                               ; preds = %38
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  call void @__clang_call_terminate(ptr %44) #28
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN9LogStreamlsIRA58_KcEER11StreamProxyOT_(ptr noundef nonnull align 8 dereferenceable(992) %0, ptr noundef nonnull align 1 dereferenceable(58) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !85
  %4 = load ptr, ptr %3, align 8, !tbaa !95
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = select i1 %6, i64 976, i64 984
  %8 = getelementptr inbounds i8, ptr %0, i64 %7
  %9 = load ptr, ptr %8, align 8, !tbaa !97
  %10 = icmp eq ptr %9, null
  br i1 %10, label %14, label %11

11:                                               ; preds = %2
  %12 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #19
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull %1, i64 noundef %12)
  br label %14

14:                                               ; preds = %11, %2
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN8MapBlock17storeActiveObjectEt(ptr noundef nonnull align 8 dereferenceable(336) %0, i16 noundef zeroext %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 152
  %4 = tail call noundef zeroext i1 @_ZN16StaticObjectList17storeActiveObjectEt(ptr noundef nonnull align 8 dereferenceable(72) %3, i16 noundef zeroext %1)
  br i1 %4, label %5, label %27

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 74
  %7 = load i16, ptr %6, align 2, !tbaa !57
  %8 = icmp ult i16 %7, 4
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  store i16 4, ptr %6, align 2, !tbaa !57
  %10 = getelementptr inbounds i8, ptr %0, i64 76
  store i32 2048, ptr %10, align 4, !tbaa !58
  %11 = getelementptr inbounds i8, ptr %0, i64 80
  %12 = load i32, ptr %11, align 8, !tbaa !59
  %13 = getelementptr inbounds i8, ptr %0, i64 84
  store i32 %12, ptr %13, align 4, !tbaa !60
  br label %20

14:                                               ; preds = %5
  %15 = icmp eq i16 %7, 4
  br i1 %15, label %16, label %20

16:                                               ; preds = %14
  %17 = getelementptr inbounds i8, ptr %0, i64 76
  %18 = load i32, ptr %17, align 4, !tbaa !58
  %19 = or i32 %18, 2048
  store i32 %19, ptr %17, align 4, !tbaa !58
  br label %20

20:                                               ; preds = %16, %14, %9
  %21 = getelementptr inbounds i8, ptr %0, i64 48
  %22 = load ptr, ptr %21, align 8, !tbaa !71
  %23 = getelementptr inbounds i8, ptr %0, i64 56
  %24 = load ptr, ptr %23, align 8, !tbaa !72
  %25 = icmp eq ptr %24, %22
  br i1 %25, label %27, label %26

26:                                               ; preds = %20
  store ptr %22, ptr %23, align 8, !tbaa !72
  br label %27

27:                                               ; preds = %26, %20, %2
  ret i1 %4
}

declare noundef zeroext i1 @_ZN16StaticObjectList17storeActiveObjectEt(ptr noundef nonnull align 8 dereferenceable(72), i16 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN8MapBlock12clearObjectsEv(ptr noundef nonnull align 8 dereferenceable(336) %0) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 152
  %3 = getelementptr inbounds i8, ptr %0, i64 216
  %4 = load i64, ptr %3, align 8, !tbaa !69
  %5 = getelementptr inbounds i8, ptr %0, i64 160
  %6 = load ptr, ptr %5, align 8, !tbaa !78
  %7 = load ptr, ptr %2, align 8, !tbaa !77
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 48
  %12 = add i64 %11, %4
  %13 = trunc i64 %12 to i32
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %65, label %15

15:                                               ; preds = %1
  %16 = getelementptr inbounds i8, ptr %0, i64 176
  %17 = getelementptr inbounds i8, ptr %0, i64 192
  %18 = load ptr, ptr %17, align 8, !tbaa !66
  invoke void @_ZNSt8_Rb_treeItSt4pairIKt12StaticObjectESt10_Select1stIS3_ESt4lessItESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef %18)
          to label %22 unwind label %19

19:                                               ; preds = %15
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #28
  unreachable

22:                                               ; preds = %15
  %23 = getelementptr inbounds i8, ptr %0, i64 184
  store ptr null, ptr %17, align 8, !tbaa !66
  %24 = getelementptr inbounds i8, ptr %0, i64 200
  store ptr %23, ptr %24, align 8, !tbaa !67
  %25 = getelementptr inbounds i8, ptr %0, i64 208
  store ptr %23, ptr %25, align 8, !tbaa !68
  store i64 0, ptr %3, align 8, !tbaa !69
  %26 = load ptr, ptr %2, align 8, !tbaa !77
  %27 = load ptr, ptr %5, align 8, !tbaa !78
  %28 = icmp eq ptr %27, %26
  br i1 %28, label %43, label %.preheader

.preheader:                                       ; preds = %22, %39
  %29 = phi ptr [ %40, %39 ], [ %26, %22 ]
  %30 = getelementptr inbounds i8, ptr %29, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !79
  %32 = getelementptr inbounds i8, ptr %29, i64 32
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %34, label %38

34:                                               ; preds = %.preheader
  %35 = getelementptr inbounds i8, ptr %29, i64 24
  %36 = load i64, ptr %35, align 8, !tbaa !82
  %37 = icmp ult i64 %36, 16
  tail call void @llvm.assume(i1 %37)
  br label %39

38:                                               ; preds = %.preheader
  tail call void @_ZdlPv(ptr noundef %31) #27
  br label %39

39:                                               ; preds = %38, %34
  %40 = getelementptr inbounds i8, ptr %29, i64 48
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %42, label %.preheader, !llvm.loop !83

42:                                               ; preds = %39
  store ptr %26, ptr %5, align 8, !tbaa !78
  br label %43

43:                                               ; preds = %42, %22
  %44 = getelementptr inbounds i8, ptr %0, i64 74
  %45 = load i16, ptr %44, align 2, !tbaa !57
  %46 = icmp ult i16 %45, 4
  br i1 %46, label %47, label %52

47:                                               ; preds = %43
  store i16 4, ptr %44, align 2, !tbaa !57
  %48 = getelementptr inbounds i8, ptr %0, i64 76
  store i32 128, ptr %48, align 4, !tbaa !58
  %49 = getelementptr inbounds i8, ptr %0, i64 80
  %50 = load i32, ptr %49, align 8, !tbaa !59
  %51 = getelementptr inbounds i8, ptr %0, i64 84
  store i32 %50, ptr %51, align 4, !tbaa !60
  br label %58

52:                                               ; preds = %43
  %53 = icmp eq i16 %45, 4
  br i1 %53, label %54, label %58

54:                                               ; preds = %52
  %55 = getelementptr inbounds i8, ptr %0, i64 76
  %56 = load i32, ptr %55, align 4, !tbaa !58
  %57 = or i32 %56, 128
  store i32 %57, ptr %55, align 4, !tbaa !58
  br label %58

58:                                               ; preds = %54, %52, %47
  %59 = getelementptr inbounds i8, ptr %0, i64 48
  %60 = load ptr, ptr %59, align 8, !tbaa !71
  %61 = getelementptr inbounds i8, ptr %0, i64 56
  %62 = load ptr, ptr %61, align 8, !tbaa !72
  %63 = icmp eq ptr %62, %60
  br i1 %63, label %65, label %64

64:                                               ; preds = %58
  store ptr %60, ptr %61, align 8, !tbaa !72
  br label %65

65:                                               ; preds = %64, %58, %1
  ret i32 %13
}

declare noundef i32 @_ZN7MapNode16serializedLengthEh(i8 noundef zeroext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) local_unnamed_addr #10 comdat personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #19
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !82
  %7 = sub i64 4611686018427387903, %6
  %8 = icmp ult i64 %7, %4
  br i1 %8, label %9, label %10

9:                                                ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.94) #29
  unreachable

10:                                               ; preds = %3
  %11 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2, i64 noundef %4)
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %12, ptr %0, align 8, !tbaa !108
  %13 = load ptr, ptr %11, align 8, !tbaa !79
  %14 = getelementptr inbounds i8, ptr %11, i64 16
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %16, label %21

16:                                               ; preds = %10
  %17 = getelementptr inbounds i8, ptr %11, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !82
  %19 = icmp ult i64 %18, 16
  tail call void @llvm.assume(i1 %19)
  %20 = add nuw nsw i64 %18, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %12, ptr noundef nonnull align 8 dereferenceable(1) %13, i64 %20, i1 false)
  br label %25

21:                                               ; preds = %10
  store ptr %13, ptr %0, align 8, !tbaa !79
  %22 = load i64, ptr %14, align 8, !tbaa !74
  store i64 %22, ptr %12, align 8, !tbaa !74
  %23 = getelementptr inbounds i8, ptr %11, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !82
  br label %25

25:                                               ; preds = %21, %16
  %26 = phi i64 [ %18, %16 ], [ %24, %21 ]
  %27 = getelementptr inbounds i8, ptr %11, i64 8
  %28 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %26, ptr %28, align 8, !tbaa !82
  store ptr %14, ptr %11, align 8, !tbaa !79
  store i64 0, ptr %27, align 8, !tbaa !82
  store i8 0, ptr %14, align 8, !tbaa !74
  ret void
}

declare void @_Z19deSerializeString16B5cxx11RSi(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #3 align 2

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #6 align 2

declare void @_Z14decompressZlibRSiRSom(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN11StreamProxylsIRA35_KcEERS_OT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(35) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !97
  %4 = icmp eq ptr %3, null
  br i1 %4, label %8, label %5

5:                                                ; preds = %2
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #19
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull %1, i64 noundef %6)
  br label %8

8:                                                ; preds = %5, %2
  ret ptr %0
}

declare void @_ZN7MapNode11deSerializeEPhh(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef, i8 noundef zeroext) local_unnamed_addr #0

declare void @_Z35content_mapnode_get_name_id_mappingP13NameIdMapping(ptr noundef) local_unnamed_addr #0

declare noundef zeroext i16 @_ZNK14NodeDefManager5getIdERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(65848), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_Z13analyze_blockB5cxx11P8MapBlock(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef readonly %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %6 = alloca [25 x i8], align 16
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = icmp eq ptr %1, null
  br i1 %17, label %18, label %22

18:                                               ; preds = %2
  %19 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %19, ptr %0, align 8, !tbaa !108
  store i32 1280070990, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 4, ptr %20, align 8, !tbaa !82
  %21 = getelementptr inbounds i8, ptr %0, i64 20
  store i8 0, ptr %21, align 4, !tbaa !74
  br label %781

22:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %5) #19
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %5)
  %23 = getelementptr inbounds i8, ptr %1, i64 10
  %24 = load i48, ptr %23, align 2, !tbaa.struct !98
  %25 = trunc i48 %24 to i32
  call void @llvm.lifetime.start.p0(i64 25, ptr nonnull %6) #19
  %26 = shl i32 %25, 16
  %27 = ashr exact i32 %26, 16
  %28 = ashr i32 %25, 16
  %29 = lshr i48 %24, 16
  %30 = trunc i48 %29 to i32
  %31 = ashr i32 %30, 16
  %32 = invoke noundef i32 (ptr, i64, ptr, ...) @_ZN7porting11mt_snprintfEPcmPKcz(ptr noundef nonnull %6, i64 noundef 25, ptr noundef nonnull @.str.41, i32 noundef %27, i32 noundef %28, i32 noundef %31)
          to label %33 unwind label %40

33:                                               ; preds = %22
  %34 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #19
  %35 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull %6, i64 noundef %34)
          to label %36 unwind label %40

36:                                               ; preds = %33
  %37 = getelementptr inbounds i8, ptr %1, i64 74
  %38 = load i16, ptr %37, align 2, !tbaa !57
  %39 = zext i16 %38 to i32
  switch i16 %38, label %47 [
    i16 0, label %44
    i16 2, label %42
    i16 4, label %43
  ]

40:                                               ; preds = %224, %219, %217, %211, %175, %44, %33, %22
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %779

42:                                               ; preds = %36
  br label %44

43:                                               ; preds = %36
  br label %44

44:                                               ; preds = %43, %42, %36
  %45 = phi ptr [ @.str.44, %43 ], [ @.str.43, %42 ], [ @.str.42, %36 ]
  %46 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull %45, i64 noundef 17)
          to label %175 unwind label %40

47:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #19
  call void @llvm.experimental.noalias.scope.decl(metadata !261)
  call void @llvm.experimental.noalias.scope.decl(metadata !264)
  %48 = icmp ult i16 %38, 10
  br i1 %48, label %56, label %49

49:                                               ; preds = %47
  %50 = icmp ult i16 %38, 100
  br i1 %50, label %56, label %51

51:                                               ; preds = %49
  %52 = icmp ult i16 %38, 1000
  br i1 %52, label %56, label %53

53:                                               ; preds = %51
  %54 = icmp ult i16 %38, 10000
  %55 = select i1 %54, i32 4, i32 5
  br label %56

56:                                               ; preds = %53, %51, %49, %47
  %57 = phi i32 [ 1, %47 ], [ 2, %49 ], [ 3, %51 ], [ %55, %53 ]
  %58 = zext nneg i32 %57 to i64
  %59 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr %59, ptr %9, align 8, !tbaa !108, !alias.scope !267
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %58, i8 noundef signext 45)
          to label %60 unwind label %100

60:                                               ; preds = %56
  %61 = load ptr, ptr %9, align 8, !tbaa !79, !alias.scope !267
  %62 = icmp ugt i16 %38, 99
  br i1 %62, label %63, label %.loopexit

63:                                               ; preds = %60
  %64 = add nsw i32 %57, -1
  br label %65

65:                                               ; preds = %65, %63
  %66 = phi i32 [ %70, %65 ], [ %39, %63 ]
  %67 = phi i32 [ %83, %65 ], [ %64, %63 ]
  %68 = urem i32 %66, 100
  %69 = shl nuw nsw i32 %68, 1
  %70 = udiv i32 %66, 100
  %71 = or disjoint i32 %69, 1
  %72 = zext nneg i32 %71 to i64
  %73 = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %72
  %74 = load i8, ptr %73, align 1, !tbaa !74, !noalias !267
  %75 = zext i32 %67 to i64
  %76 = getelementptr inbounds i8, ptr %61, i64 %75
  store i8 %74, ptr %76, align 1, !tbaa !74
  %77 = zext nneg i32 %69 to i64
  %78 = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %77
  %79 = load i8, ptr %78, align 2, !tbaa !74, !noalias !267
  %80 = add i32 %67, -1
  %81 = zext i32 %80 to i64
  %82 = getelementptr inbounds i8, ptr %61, i64 %81
  store i8 %79, ptr %82, align 1, !tbaa !74
  %83 = add i32 %67, -2
  %84 = icmp ugt i32 %66, 9999
  br i1 %84, label %65, label %.loopexit, !llvm.loop !268

.loopexit:                                        ; preds = %65, %60
  %85 = phi i32 [ %39, %60 ], [ %70, %65 ]
  %86 = icmp ugt i32 %85, 9
  br i1 %86, label %87, label %97

87:                                               ; preds = %.loopexit
  %88 = shl nuw nsw i32 %85, 1
  %89 = or disjoint i32 %88, 1
  %90 = zext nneg i32 %89 to i64
  %91 = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %90
  %92 = load i8, ptr %91, align 1, !tbaa !74, !noalias !267
  %93 = getelementptr inbounds i8, ptr %61, i64 1
  store i8 %92, ptr %93, align 1, !tbaa !74
  %94 = zext nneg i32 %88 to i64
  %95 = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %94
  %96 = load i8, ptr %95, align 2, !tbaa !74, !noalias !267
  br label %103

97:                                               ; preds = %.loopexit
  %98 = trunc i32 %85 to i8
  %99 = or disjoint i8 %98, 48
  br label %103

100:                                              ; preds = %56
  %101 = landingpad { ptr, i32 }
          catch ptr null
  %102 = extractvalue { ptr, i32 } %101, 0
  call void @__clang_call_terminate(ptr %102) #28
  unreachable

103:                                              ; preds = %97, %87
  %104 = phi i8 [ %99, %97 ], [ %96, %87 ]
  store i8 %104, ptr %61, align 1, !tbaa !74
  %105 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.45, i64 noundef 22)
          to label %106 unwind label %181

106:                                              ; preds = %103
  %107 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr %107, ptr %8, align 8, !tbaa !108, !alias.scope !269
  %108 = load ptr, ptr %105, align 8, !tbaa !79
  %109 = getelementptr inbounds i8, ptr %105, i64 16
  %110 = icmp eq ptr %108, %109
  br i1 %110, label %111, label %116

111:                                              ; preds = %106
  %112 = getelementptr inbounds i8, ptr %105, i64 8
  %113 = load i64, ptr %112, align 8, !tbaa !82
  %114 = icmp ult i64 %113, 16
  call void @llvm.assume(i1 %114)
  %115 = add nuw nsw i64 %113, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %107, ptr noundef nonnull align 8 dereferenceable(1) %108, i64 %115, i1 false)
  br label %120

116:                                              ; preds = %106
  store ptr %108, ptr %8, align 8, !tbaa !79, !alias.scope !269
  %117 = load i64, ptr %109, align 8, !tbaa !74
  store i64 %117, ptr %107, align 8, !tbaa !74, !alias.scope !269
  %118 = getelementptr inbounds i8, ptr %105, i64 8
  %119 = load i64, ptr %118, align 8, !tbaa !82
  br label %120

120:                                              ; preds = %116, %111
  %121 = phi i64 [ %113, %111 ], [ %119, %116 ]
  %122 = getelementptr inbounds i8, ptr %105, i64 8
  %123 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %121, ptr %123, align 8, !tbaa !82, !alias.scope !269
  store ptr %109, ptr %105, align 8, !tbaa !79
  store i64 0, ptr %122, align 8, !tbaa !82
  store i8 0, ptr %109, align 8, !tbaa !74
  call void @llvm.experimental.noalias.scope.decl(metadata !272)
  %124 = load i64, ptr %123, align 8, !tbaa !82, !noalias !272
  %125 = and i64 %124, -2
  %126 = icmp eq i64 %125, 4611686018427387902
  br i1 %126, label %127, label %129

127:                                              ; preds = %120
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.94) #29
          to label %128 unwind label %183

128:                                              ; preds = %127
  unreachable

129:                                              ; preds = %120
  %130 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.11, i64 noundef 2)
          to label %131 unwind label %183

131:                                              ; preds = %129
  %132 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %132, ptr %7, align 8, !tbaa !108, !alias.scope !272
  %133 = load ptr, ptr %130, align 8, !tbaa !79
  %134 = getelementptr inbounds i8, ptr %130, i64 16
  %135 = icmp eq ptr %133, %134
  br i1 %135, label %136, label %141

136:                                              ; preds = %131
  %137 = getelementptr inbounds i8, ptr %130, i64 8
  %138 = load i64, ptr %137, align 8, !tbaa !82
  %139 = icmp ult i64 %138, 16
  call void @llvm.assume(i1 %139)
  %140 = add nuw nsw i64 %138, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %132, ptr noundef nonnull align 8 dereferenceable(1) %133, i64 %140, i1 false)
  br label %145

141:                                              ; preds = %131
  store ptr %133, ptr %7, align 8, !tbaa !79, !alias.scope !272
  %142 = load i64, ptr %134, align 8, !tbaa !74
  store i64 %142, ptr %132, align 8, !tbaa !74, !alias.scope !272
  %143 = getelementptr inbounds i8, ptr %130, i64 8
  %144 = load i64, ptr %143, align 8, !tbaa !82
  br label %145

145:                                              ; preds = %141, %136
  %146 = phi i64 [ %138, %136 ], [ %144, %141 ]
  %147 = getelementptr inbounds i8, ptr %130, i64 8
  %148 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %146, ptr %148, align 8, !tbaa !82, !alias.scope !272
  store ptr %134, ptr %130, align 8, !tbaa !79
  store i64 0, ptr %147, align 8, !tbaa !82
  store i8 0, ptr %134, align 8, !tbaa !74
  %149 = load ptr, ptr %7, align 8, !tbaa !79
  %150 = load i64, ptr %148, align 8, !tbaa !82
  %151 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %149, i64 noundef %150)
          to label %152 unwind label %185

152:                                              ; preds = %145
  %153 = load ptr, ptr %7, align 8, !tbaa !79
  %154 = icmp eq ptr %153, %132
  br i1 %154, label %155, label %158

155:                                              ; preds = %152
  %156 = load i64, ptr %148, align 8, !tbaa !82
  %157 = icmp ult i64 %156, 16
  call void @llvm.assume(i1 %157)
  br label %159

158:                                              ; preds = %152
  call void @_ZdlPv(ptr noundef %153) #27
  br label %159

159:                                              ; preds = %158, %155
  %160 = load ptr, ptr %8, align 8, !tbaa !79
  %161 = icmp eq ptr %160, %107
  br i1 %161, label %162, label %165

162:                                              ; preds = %159
  %163 = load i64, ptr %123, align 8, !tbaa !82
  %164 = icmp ult i64 %163, 16
  call void @llvm.assume(i1 %164)
  br label %166

165:                                              ; preds = %159
  call void @_ZdlPv(ptr noundef %160) #27
  br label %166

166:                                              ; preds = %165, %162
  %167 = load ptr, ptr %9, align 8, !tbaa !79
  %168 = icmp eq ptr %167, %59
  br i1 %168, label %169, label %173

169:                                              ; preds = %166
  %170 = getelementptr inbounds i8, ptr %9, i64 8
  %171 = load i64, ptr %170, align 8, !tbaa !82
  %172 = icmp ult i64 %171, 16
  call void @llvm.assume(i1 %172)
  br label %174

173:                                              ; preds = %166
  call void @_ZdlPv(ptr noundef %167) #27
  br label %174

174:                                              ; preds = %173, %169
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #19
  br label %175

175:                                              ; preds = %174, %44
  %176 = getelementptr inbounds i8, ptr %1, i64 90
  %177 = load i8, ptr %176, align 2, !tbaa !62, !range !129, !noundef !130
  %178 = icmp eq i8 %177, 0
  %179 = select i1 %178, ptr @.str.47, ptr @.str.46
  %180 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull %179, i64 noundef 12)
          to label %211 unwind label %40

181:                                              ; preds = %103
  %182 = landingpad { ptr, i32 }
          cleanup
  br label %201

183:                                              ; preds = %129, %127
  %184 = landingpad { ptr, i32 }
          cleanup
  br label %193

185:                                              ; preds = %145
  %186 = landingpad { ptr, i32 }
          cleanup
  %187 = load ptr, ptr %7, align 8, !tbaa !79
  %188 = icmp eq ptr %187, %132
  br i1 %188, label %189, label %192

189:                                              ; preds = %185
  %190 = load i64, ptr %148, align 8, !tbaa !82
  %191 = icmp ult i64 %190, 16
  call void @llvm.assume(i1 %191)
  br label %193

192:                                              ; preds = %185
  call void @_ZdlPv(ptr noundef %187) #27
  br label %193

193:                                              ; preds = %192, %189, %183
  %194 = phi { ptr, i32 } [ %184, %183 ], [ %186, %189 ], [ %186, %192 ]
  %195 = load ptr, ptr %8, align 8, !tbaa !79
  %196 = icmp eq ptr %195, %107
  br i1 %196, label %197, label %200

197:                                              ; preds = %193
  %198 = load i64, ptr %123, align 8, !tbaa !82
  %199 = icmp ult i64 %198, 16
  call void @llvm.assume(i1 %199)
  br label %201

200:                                              ; preds = %193
  call void @_ZdlPv(ptr noundef %195) #27
  br label %201

201:                                              ; preds = %200, %197, %181
  %202 = phi { ptr, i32 } [ %182, %181 ], [ %194, %197 ], [ %194, %200 ]
  %203 = load ptr, ptr %9, align 8, !tbaa !79
  %204 = icmp eq ptr %203, %59
  br i1 %204, label %205, label %209

205:                                              ; preds = %201
  %206 = getelementptr inbounds i8, ptr %9, i64 8
  %207 = load i64, ptr %206, align 8, !tbaa !82
  %208 = icmp ult i64 %207, 16
  call void @llvm.assume(i1 %208)
  br label %210

209:                                              ; preds = %201
  call void @_ZdlPv(ptr noundef %203) #27
  br label %210

210:                                              ; preds = %209, %205
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #19
  br label %779

211:                                              ; preds = %175
  %212 = getelementptr inbounds i8, ptr %1, i64 91
  %213 = load i8, ptr %212, align 1, !tbaa !63, !range !129, !noundef !130
  %214 = icmp eq i8 %213, 0
  %215 = select i1 %214, ptr @.str.49, ptr @.str.48
  %216 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull %215, i64 noundef 11)
          to label %217 unwind label %40

217:                                              ; preds = %211
  %218 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str.50, i64 noundef 19)
          to label %219 unwind label %40

219:                                              ; preds = %217
  %220 = getelementptr inbounds i8, ptr %1, i64 88
  %221 = load i16, ptr %220, align 8, !tbaa !61
  %222 = zext i16 %221 to i64
  %223 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %222)
          to label %224 unwind label %40

224:                                              ; preds = %219
  %225 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %223, ptr noundef nonnull @.str.11, i64 noundef 2)
          to label %226 unwind label %40

226:                                              ; preds = %224
  %227 = getelementptr inbounds i8, ptr %1, i64 24
  br label %228

228:                                              ; preds = %425, %226
  %229 = phi i64 [ 0, %226 ], [ %426, %425 ]
  %230 = phi i8 [ 1, %226 ], [ %432, %425 ]
  %231 = phi i8 [ 0, %226 ], [ %431, %425 ]
  %232 = phi i8 [ 1, %226 ], [ %430, %425 ]
  %233 = phi i8 [ 0, %226 ], [ %429, %425 ]
  %234 = shl nuw nsw i64 %229, 8
  %235 = or disjoint i64 %234, 1
  %236 = or disjoint i64 %234, 2
  %237 = or disjoint i64 %234, 3
  %238 = or disjoint i64 %234, 4
  %239 = or disjoint i64 %234, 5
  %240 = or disjoint i64 %234, 6
  %241 = or disjoint i64 %234, 7
  %242 = or disjoint i64 %234, 8
  %243 = or disjoint i64 %234, 9
  %244 = or disjoint i64 %234, 10
  %245 = or disjoint i64 %234, 11
  %246 = or disjoint i64 %234, 12
  %247 = or disjoint i64 %234, 13
  %248 = or disjoint i64 %234, 14
  %249 = or disjoint i64 %234, 15
  br label %252

250:                                              ; preds = %425
  %251 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str.51, i64 noundef 9)
          to label %435 unwind label %439

252:                                              ; preds = %428, %228
  %253 = phi i64 [ 0, %228 ], [ %433, %428 ]
  %254 = phi i8 [ %230, %228 ], [ %432, %428 ]
  %255 = phi i8 [ %231, %228 ], [ %431, %428 ]
  %256 = phi i8 [ %232, %228 ], [ %430, %428 ]
  %257 = phi i8 [ %233, %228 ], [ %429, %428 ]
  %258 = or i64 %253, %229
  %259 = and i64 %258, 65520
  %260 = icmp eq i64 %259, 0
  br i1 %260, label %261, label %428

261:                                              ; preds = %252
  %262 = shl nuw i64 %253, 48
  %263 = ashr exact i64 %262, 44
  %264 = load ptr, ptr %227, align 8, !tbaa !52
  %265 = getelementptr %struct.MapNode, ptr %264, i64 %234
  %266 = getelementptr %struct.MapNode, ptr %265, i64 %263
  %267 = load i32, ptr %266, align 4, !tbaa.struct !73
  %268 = trunc i32 %267 to i16
  %269 = icmp eq i16 %268, 127
  %270 = icmp eq i16 %268, 126
  %271 = getelementptr %struct.MapNode, ptr %264, i64 %235
  %272 = getelementptr %struct.MapNode, ptr %271, i64 %263
  %273 = load i32, ptr %272, align 4, !tbaa.struct !73
  %274 = trunc i32 %273 to i16
  %275 = icmp eq i16 %274, 127
  %276 = icmp eq i16 %274, 126
  %277 = getelementptr %struct.MapNode, ptr %264, i64 %236
  %278 = getelementptr %struct.MapNode, ptr %277, i64 %263
  %279 = load i32, ptr %278, align 4, !tbaa.struct !73
  %280 = trunc i32 %279 to i16
  %281 = icmp eq i16 %280, 127
  %282 = icmp eq i16 %280, 126
  %283 = getelementptr %struct.MapNode, ptr %264, i64 %237
  %284 = getelementptr %struct.MapNode, ptr %283, i64 %263
  %285 = load i32, ptr %284, align 4, !tbaa.struct !73
  %286 = trunc i32 %285 to i16
  %287 = icmp eq i16 %286, 127
  %288 = icmp eq i16 %286, 126
  %289 = getelementptr %struct.MapNode, ptr %264, i64 %238
  %290 = getelementptr %struct.MapNode, ptr %289, i64 %263
  %291 = load i32, ptr %290, align 4, !tbaa.struct !73
  %292 = trunc i32 %291 to i16
  %293 = icmp eq i16 %292, 127
  %294 = icmp eq i16 %292, 126
  %295 = getelementptr %struct.MapNode, ptr %264, i64 %239
  %296 = getelementptr %struct.MapNode, ptr %295, i64 %263
  %297 = load i32, ptr %296, align 4, !tbaa.struct !73
  %298 = trunc i32 %297 to i16
  %299 = icmp eq i16 %298, 127
  %300 = icmp eq i16 %298, 126
  %301 = getelementptr %struct.MapNode, ptr %264, i64 %240
  %302 = getelementptr %struct.MapNode, ptr %301, i64 %263
  %303 = load i32, ptr %302, align 4, !tbaa.struct !73
  %304 = trunc i32 %303 to i16
  %305 = icmp eq i16 %304, 127
  %306 = icmp eq i16 %304, 126
  %307 = getelementptr %struct.MapNode, ptr %264, i64 %241
  %308 = getelementptr %struct.MapNode, ptr %307, i64 %263
  %309 = load i32, ptr %308, align 4, !tbaa.struct !73
  %310 = trunc i32 %309 to i16
  %311 = icmp eq i16 %310, 127
  %312 = icmp eq i16 %310, 126
  %313 = getelementptr %struct.MapNode, ptr %264, i64 %242
  %314 = getelementptr %struct.MapNode, ptr %313, i64 %263
  %315 = load i32, ptr %314, align 4, !tbaa.struct !73
  %316 = trunc i32 %315 to i16
  %317 = icmp eq i16 %316, 127
  %318 = icmp eq i16 %316, 126
  %319 = getelementptr %struct.MapNode, ptr %264, i64 %243
  %320 = getelementptr %struct.MapNode, ptr %319, i64 %263
  %321 = load i32, ptr %320, align 4, !tbaa.struct !73
  %322 = trunc i32 %321 to i16
  %323 = icmp eq i16 %322, 127
  %324 = icmp eq i16 %322, 126
  %325 = getelementptr %struct.MapNode, ptr %264, i64 %244
  %326 = getelementptr %struct.MapNode, ptr %325, i64 %263
  %327 = load i32, ptr %326, align 4, !tbaa.struct !73
  %328 = trunc i32 %327 to i16
  %329 = icmp eq i16 %328, 127
  %330 = icmp eq i16 %328, 126
  %331 = getelementptr %struct.MapNode, ptr %264, i64 %245
  %332 = getelementptr %struct.MapNode, ptr %331, i64 %263
  %333 = load i32, ptr %332, align 4, !tbaa.struct !73
  %334 = trunc i32 %333 to i16
  %335 = icmp eq i16 %334, 127
  %336 = icmp eq i16 %334, 126
  %337 = getelementptr %struct.MapNode, ptr %264, i64 %246
  %338 = getelementptr %struct.MapNode, ptr %337, i64 %263
  %339 = load i32, ptr %338, align 4, !tbaa.struct !73
  %340 = trunc i32 %339 to i16
  %341 = icmp eq i16 %340, 127
  %342 = icmp eq i16 %340, 126
  %343 = getelementptr %struct.MapNode, ptr %264, i64 %247
  %344 = getelementptr %struct.MapNode, ptr %343, i64 %263
  %345 = load i32, ptr %344, align 4, !tbaa.struct !73
  %346 = trunc i32 %345 to i16
  %347 = icmp eq i16 %346, 127
  %348 = icmp eq i16 %346, 126
  %349 = getelementptr %struct.MapNode, ptr %264, i64 %248
  %350 = getelementptr %struct.MapNode, ptr %349, i64 %263
  %351 = load i32, ptr %350, align 4, !tbaa.struct !73
  %352 = trunc i32 %351 to i16
  %353 = icmp eq i16 %352, 127
  %354 = icmp eq i16 %352, 126
  %355 = getelementptr %struct.MapNode, ptr %264, i64 %249
  %356 = getelementptr %struct.MapNode, ptr %355, i64 %263
  %357 = load i32, ptr %356, align 4, !tbaa.struct !73
  %358 = trunc i32 %357 to i16
  %359 = icmp eq i16 %358, 127
  %360 = select i1 %359, i1 true, i1 %353
  %361 = select i1 %360, i1 true, i1 %347
  %362 = select i1 %361, i1 true, i1 %341
  %363 = select i1 %362, i1 true, i1 %335
  %364 = select i1 %363, i1 true, i1 %329
  %365 = select i1 %364, i1 true, i1 %323
  %366 = select i1 %365, i1 true, i1 %317
  %367 = select i1 %366, i1 true, i1 %311
  %368 = select i1 %367, i1 true, i1 %305
  %369 = select i1 %368, i1 true, i1 %299
  %370 = select i1 %369, i1 true, i1 %293
  %371 = select i1 %370, i1 true, i1 %287
  %372 = select i1 %371, i1 true, i1 %281
  %373 = select i1 %372, i1 true, i1 %275
  %374 = select i1 %373, i1 true, i1 %269
  %375 = select i1 %374, i8 1, i8 %257
  %376 = select i1 %359, i1 %353, i1 false
  %377 = select i1 %376, i1 %347, i1 false
  %378 = select i1 %377, i1 %341, i1 false
  %379 = select i1 %378, i1 %335, i1 false
  %380 = select i1 %379, i1 %329, i1 false
  %381 = select i1 %380, i1 %323, i1 false
  %382 = select i1 %381, i1 %317, i1 false
  %383 = select i1 %382, i1 %311, i1 false
  %384 = select i1 %383, i1 %305, i1 false
  %385 = select i1 %384, i1 %299, i1 false
  %386 = select i1 %385, i1 %293, i1 false
  %387 = select i1 %386, i1 %287, i1 false
  %388 = select i1 %387, i1 %281, i1 false
  %389 = select i1 %388, i1 %275, i1 false
  %390 = select i1 %389, i1 %269, i1 false
  %391 = select i1 %390, i8 %254, i8 0
  %392 = icmp eq i16 %358, 126
  %393 = select i1 %392, i1 %354, i1 false
  %394 = select i1 %393, i1 %348, i1 false
  %395 = select i1 %394, i1 %342, i1 false
  %396 = select i1 %395, i1 %336, i1 false
  %397 = select i1 %396, i1 %330, i1 false
  %398 = select i1 %397, i1 %324, i1 false
  %399 = select i1 %398, i1 %318, i1 false
  %400 = select i1 %399, i1 %312, i1 false
  %401 = select i1 %400, i1 %306, i1 false
  %402 = select i1 %401, i1 %300, i1 false
  %403 = select i1 %402, i1 %294, i1 false
  %404 = select i1 %403, i1 %288, i1 false
  %405 = select i1 %404, i1 %282, i1 false
  %406 = select i1 %405, i1 %276, i1 false
  %407 = select i1 %406, i1 %270, i1 false
  %408 = select i1 %407, i8 %256, i8 0
  %409 = select i1 %392, i1 true, i1 %354
  %410 = select i1 %409, i1 true, i1 %348
  %411 = select i1 %410, i1 true, i1 %342
  %412 = select i1 %411, i1 true, i1 %336
  %413 = select i1 %412, i1 true, i1 %330
  %414 = select i1 %413, i1 true, i1 %324
  %415 = select i1 %414, i1 true, i1 %318
  %416 = select i1 %415, i1 true, i1 %312
  %417 = select i1 %416, i1 true, i1 %306
  %418 = select i1 %417, i1 true, i1 %300
  %419 = select i1 %418, i1 true, i1 %294
  %420 = select i1 %419, i1 true, i1 %288
  %421 = select i1 %420, i1 true, i1 %282
  %422 = select i1 %421, i1 true, i1 %276
  %423 = select i1 %422, i1 true, i1 %270
  %424 = select i1 %423, i8 1, i8 %255
  br label %428

425:                                              ; preds = %428
  %426 = add nuw nsw i64 %229, 1
  %427 = icmp eq i64 %426, 16
  br i1 %427, label %250, label %228, !llvm.loop !275

428:                                              ; preds = %261, %252
  %429 = phi i8 [ %375, %261 ], [ 1, %252 ]
  %430 = phi i8 [ %408, %261 ], [ 0, %252 ]
  %431 = phi i8 [ %424, %261 ], [ %255, %252 ]
  %432 = phi i8 [ %391, %261 ], [ %254, %252 ]
  %433 = add nuw nsw i64 %253, 1
  %434 = icmp eq i64 %433, 16
  br i1 %434, label %425, label %252, !llvm.loop !276

435:                                              ; preds = %250
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %10) #19
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %10)
          to label %436 unwind label %441

436:                                              ; preds = %435
  %437 = and i8 %432, 1
  %438 = icmp eq i8 %437, 0
  br i1 %438, label %445, label %448

439:                                              ; preds = %250
  %440 = landingpad { ptr, i32 }
          cleanup
  br label %779

441:                                              ; preds = %435
  %442 = landingpad { ptr, i32 }
          cleanup
  br label %777

443:                                              ; preds = %630, %458, %448
  %444 = landingpad { ptr, i32 }
          cleanup
  br label %775

445:                                              ; preds = %436
  %446 = and i8 %429, 1
  %447 = icmp eq i8 %446, 0
  br i1 %447, label %452, label %448

448:                                              ; preds = %445, %436
  %449 = phi ptr [ @.str.53, %445 ], [ @.str.52, %436 ]
  %450 = phi i64 [ 8, %445 ], [ 15, %436 ]
  %451 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull %449, i64 noundef %450)
          to label %452 unwind label %443

452:                                              ; preds = %448, %445
  %453 = and i8 %430, 1
  %454 = icmp eq i8 %453, 0
  br i1 %454, label %455, label %458

455:                                              ; preds = %452
  %456 = and i8 %431, 1
  %457 = icmp eq i8 %456, 0
  br i1 %457, label %462, label %458

458:                                              ; preds = %455, %452
  %459 = phi ptr [ @.str.54, %452 ], [ @.str.55, %455 ]
  %460 = phi i64 [ 12, %452 ], [ 5, %455 ]
  %461 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull %459, i64 noundef %460)
          to label %462 unwind label %443

462:                                              ; preds = %458, %455
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #19
  call void @llvm.experimental.noalias.scope.decl(metadata !277)
  call void @llvm.experimental.noalias.scope.decl(metadata !280)
  %463 = getelementptr inbounds i8, ptr %11, i64 16
  store ptr %463, ptr %11, align 8, !tbaa !108, !alias.scope !283
  %464 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 0, ptr %464, align 8, !tbaa !82, !alias.scope !283
  store i8 0, ptr %463, align 8, !tbaa !74, !alias.scope !283
  %465 = getelementptr inbounds i8, ptr %10, i64 48
  %466 = load ptr, ptr %465, align 8, !tbaa !164, !noalias !283
  %467 = icmp eq ptr %466, null
  %468 = getelementptr inbounds i8, ptr %10, i64 32
  %469 = load ptr, ptr %468, align 8, !noalias !283
  %470 = icmp ugt ptr %466, %469
  %471 = select i1 %470, ptr %466, ptr %469
  %472 = icmp eq ptr %471, null
  %473 = select i1 %467, i1 true, i1 %472
  br i1 %473, label %489, label %474

474:                                              ; preds = %462
  %475 = getelementptr inbounds i8, ptr %10, i64 40
  %476 = load ptr, ptr %475, align 8, !tbaa !165, !noalias !283
  %477 = ptrtoint ptr %471 to i64
  %478 = ptrtoint ptr %476 to i64
  %479 = sub i64 %477, %478
  %480 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef 0, i64 noundef 0, ptr noundef %476, i64 noundef %479)
          to label %491 unwind label %481

481:                                              ; preds = %489, %474
  %482 = landingpad { ptr, i32 }
          cleanup
  %483 = load ptr, ptr %11, align 8, !tbaa !79, !alias.scope !283
  %484 = icmp eq ptr %483, %463
  br i1 %484, label %485, label %488

485:                                              ; preds = %481
  %486 = load i64, ptr %464, align 8, !tbaa !82, !alias.scope !283
  %487 = icmp ult i64 %486, 16
  call void @llvm.assume(i1 %487)
  br label %601

488:                                              ; preds = %481
  call void @_ZdlPv(ptr noundef %483) #27
  br label %601

489:                                              ; preds = %462
  %490 = getelementptr inbounds i8, ptr %10, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %490)
          to label %491 unwind label %481

491:                                              ; preds = %489, %474
  %492 = load i64, ptr %464, align 8, !tbaa !82
  %493 = icmp ugt i64 %492, 1
  %494 = load ptr, ptr %11, align 8, !tbaa !79
  %495 = icmp eq ptr %494, %463
  br i1 %495, label %496, label %498

496:                                              ; preds = %491
  %497 = icmp ult i64 %492, 16
  call void @llvm.assume(i1 %497)
  br label %499

498:                                              ; preds = %491
  call void @_ZdlPv(ptr noundef %494) #27
  br label %499

499:                                              ; preds = %498, %496
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #19
  br i1 %493, label %500, label %630

500:                                              ; preds = %499
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #19
  call void @llvm.experimental.noalias.scope.decl(metadata !284)
  call void @llvm.experimental.noalias.scope.decl(metadata !287)
  %501 = getelementptr inbounds i8, ptr %13, i64 16
  store ptr %501, ptr %13, align 8, !tbaa !108, !alias.scope !290
  %502 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 0, ptr %502, align 8, !tbaa !82, !alias.scope !290
  store i8 0, ptr %501, align 8, !tbaa !74, !alias.scope !290
  %503 = load ptr, ptr %465, align 8, !tbaa !164, !noalias !290
  %504 = icmp eq ptr %503, null
  %505 = load ptr, ptr %468, align 8, !noalias !290
  %506 = icmp ugt ptr %503, %505
  %507 = select i1 %506, ptr %503, ptr %505
  %508 = icmp eq ptr %507, null
  %509 = select i1 %504, i1 true, i1 %508
  br i1 %509, label %525, label %510

510:                                              ; preds = %500
  %511 = getelementptr inbounds i8, ptr %10, i64 40
  %512 = load ptr, ptr %511, align 8, !tbaa !165, !noalias !290
  %513 = ptrtoint ptr %507 to i64
  %514 = ptrtoint ptr %512 to i64
  %515 = sub i64 %513, %514
  %516 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %13, i64 noundef 0, i64 noundef 0, ptr noundef %512, i64 noundef %515)
          to label %527 unwind label %517

517:                                              ; preds = %525, %510
  %518 = landingpad { ptr, i32 }
          cleanup
  %519 = load ptr, ptr %13, align 8, !tbaa !79, !alias.scope !290
  %520 = icmp eq ptr %519, %501
  br i1 %520, label %521, label %524

521:                                              ; preds = %517
  %522 = load i64, ptr %502, align 8, !tbaa !82, !alias.scope !290
  %523 = icmp ult i64 %522, 16
  call void @llvm.assume(i1 %523)
  br label %628

524:                                              ; preds = %517
  call void @_ZdlPv(ptr noundef %519) #27
  br label %628

525:                                              ; preds = %500
  %526 = getelementptr inbounds i8, ptr %10, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %526)
          to label %527 unwind label %517

527:                                              ; preds = %525, %510
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #19
  call void @llvm.experimental.noalias.scope.decl(metadata !291)
  call void @llvm.experimental.noalias.scope.decl(metadata !294)
  %528 = getelementptr inbounds i8, ptr %14, i64 16
  store ptr %528, ptr %14, align 8, !tbaa !108, !alias.scope !297
  %529 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 0, ptr %529, align 8, !tbaa !82, !alias.scope !297
  store i8 0, ptr %528, align 8, !tbaa !74, !alias.scope !297
  %530 = load ptr, ptr %465, align 8, !tbaa !164, !noalias !297
  %531 = icmp eq ptr %530, null
  %532 = load ptr, ptr %468, align 8, !noalias !297
  %533 = icmp ugt ptr %530, %532
  %534 = select i1 %533, ptr %530, ptr %532
  %535 = icmp eq ptr %534, null
  %536 = select i1 %531, i1 true, i1 %535
  br i1 %536, label %552, label %537

537:                                              ; preds = %527
  %538 = getelementptr inbounds i8, ptr %10, i64 40
  %539 = load ptr, ptr %538, align 8, !tbaa !165, !noalias !297
  %540 = ptrtoint ptr %534 to i64
  %541 = ptrtoint ptr %539 to i64
  %542 = sub i64 %540, %541
  %543 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef 0, i64 noundef 0, ptr noundef %539, i64 noundef %542)
          to label %554 unwind label %544

544:                                              ; preds = %552, %537
  %545 = landingpad { ptr, i32 }
          cleanup
  %546 = load ptr, ptr %14, align 8, !tbaa !79, !alias.scope !297
  %547 = icmp eq ptr %546, %528
  br i1 %547, label %548, label %551

548:                                              ; preds = %544
  %549 = load i64, ptr %529, align 8, !tbaa !82, !alias.scope !297
  %550 = icmp ult i64 %549, 16
  call void @llvm.assume(i1 %550)
  br label %620

551:                                              ; preds = %544
  call void @_ZdlPv(ptr noundef %546) #27
  br label %620

552:                                              ; preds = %527
  %553 = getelementptr inbounds i8, ptr %10, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %553)
          to label %554 unwind label %544

554:                                              ; preds = %552, %537
  %555 = load i64, ptr %529, align 8, !tbaa !82
  %556 = add i64 %555, -2
  call void @llvm.experimental.noalias.scope.decl(metadata !298)
  %557 = load i64, ptr %502, align 8, !tbaa !82, !noalias !298
  %558 = getelementptr inbounds i8, ptr %12, i64 16
  store ptr %558, ptr %12, align 8, !tbaa !108, !alias.scope !298
  %559 = load ptr, ptr %13, align 8, !tbaa !79, !noalias !298
  %560 = call noundef i64 @llvm.umin.i64(i64 %557, i64 %556)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #19, !noalias !298
  store i64 %560, ptr %4, align 8, !tbaa !109, !noalias !298
  %561 = icmp ugt i64 %560, 15
  br i1 %561, label %562, label %566

562:                                              ; preds = %554
  %563 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %564 unwind label %602

564:                                              ; preds = %562
  store ptr %563, ptr %12, align 8, !tbaa !79, !alias.scope !298
  %565 = load i64, ptr %4, align 8, !tbaa !109, !noalias !298
  store i64 %565, ptr %558, align 8, !tbaa !74, !alias.scope !298
  br label %566

566:                                              ; preds = %564, %554
  %567 = phi ptr [ %563, %564 ], [ %558, %554 ]
  switch i64 %560, label %570 [
    i64 1, label %568
    i64 0, label %571
  ]

568:                                              ; preds = %566
  %569 = load i8, ptr %559, align 1, !tbaa !74
  store i8 %569, ptr %567, align 1, !tbaa !74
  br label %571

570:                                              ; preds = %566
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %567, ptr align 1 %559, i64 %560, i1 false)
  br label %571

571:                                              ; preds = %570, %568, %566
  %572 = load i64, ptr %4, align 8, !tbaa !109, !noalias !298
  %573 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %572, ptr %573, align 8, !tbaa !82, !alias.scope !298
  %574 = load ptr, ptr %12, align 8, !tbaa !79, !alias.scope !298
  %575 = getelementptr inbounds i8, ptr %574, i64 %572
  store i8 0, ptr %575, align 1, !tbaa !74
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #19, !noalias !298
  %576 = load ptr, ptr %12, align 8, !tbaa !79
  %577 = load i64, ptr %573, align 8, !tbaa !82
  %578 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %576, i64 noundef %577)
          to label %579 unwind label %604

579:                                              ; preds = %571
  %580 = load ptr, ptr %12, align 8, !tbaa !79
  %581 = icmp eq ptr %580, %558
  br i1 %581, label %582, label %585

582:                                              ; preds = %579
  %583 = load i64, ptr %573, align 8, !tbaa !82
  %584 = icmp ult i64 %583, 16
  call void @llvm.assume(i1 %584)
  br label %586

585:                                              ; preds = %579
  call void @_ZdlPv(ptr noundef %580) #27
  br label %586

586:                                              ; preds = %585, %582
  %587 = load ptr, ptr %14, align 8, !tbaa !79
  %588 = icmp eq ptr %587, %528
  br i1 %588, label %589, label %592

589:                                              ; preds = %586
  %590 = load i64, ptr %529, align 8, !tbaa !82
  %591 = icmp ult i64 %590, 16
  call void @llvm.assume(i1 %591)
  br label %593

592:                                              ; preds = %586
  call void @_ZdlPv(ptr noundef %587) #27
  br label %593

593:                                              ; preds = %592, %589
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #19
  %594 = load ptr, ptr %13, align 8, !tbaa !79
  %595 = icmp eq ptr %594, %501
  br i1 %595, label %596, label %599

596:                                              ; preds = %593
  %597 = load i64, ptr %502, align 8, !tbaa !82
  %598 = icmp ult i64 %597, 16
  call void @llvm.assume(i1 %598)
  br label %600

599:                                              ; preds = %593
  call void @_ZdlPv(ptr noundef %594) #27
  br label %600

600:                                              ; preds = %599, %596
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #19
  br label %630

601:                                              ; preds = %488, %485
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #19
  br label %775

602:                                              ; preds = %562
  %603 = landingpad { ptr, i32 }
          cleanup
  br label %612

604:                                              ; preds = %571
  %605 = landingpad { ptr, i32 }
          cleanup
  %606 = load ptr, ptr %12, align 8, !tbaa !79
  %607 = icmp eq ptr %606, %558
  br i1 %607, label %608, label %611

608:                                              ; preds = %604
  %609 = load i64, ptr %573, align 8, !tbaa !82
  %610 = icmp ult i64 %609, 16
  call void @llvm.assume(i1 %610)
  br label %612

611:                                              ; preds = %604
  call void @_ZdlPv(ptr noundef %606) #27
  br label %612

612:                                              ; preds = %611, %608, %602
  %613 = phi { ptr, i32 } [ %603, %602 ], [ %605, %608 ], [ %605, %611 ]
  %614 = load ptr, ptr %14, align 8, !tbaa !79
  %615 = icmp eq ptr %614, %528
  br i1 %615, label %616, label %619

616:                                              ; preds = %612
  %617 = load i64, ptr %529, align 8, !tbaa !82
  %618 = icmp ult i64 %617, 16
  call void @llvm.assume(i1 %618)
  br label %620

619:                                              ; preds = %612
  call void @_ZdlPv(ptr noundef %614) #27
  br label %620

620:                                              ; preds = %619, %616, %551, %548
  %621 = phi { ptr, i32 } [ %545, %551 ], [ %545, %548 ], [ %613, %616 ], [ %613, %619 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #19
  %622 = load ptr, ptr %13, align 8, !tbaa !79
  %623 = icmp eq ptr %622, %501
  br i1 %623, label %624, label %627

624:                                              ; preds = %620
  %625 = load i64, ptr %502, align 8, !tbaa !82
  %626 = icmp ult i64 %625, 16
  call void @llvm.assume(i1 %626)
  br label %628

627:                                              ; preds = %620
  call void @_ZdlPv(ptr noundef %622) #27
  br label %628

628:                                              ; preds = %627, %624, %524, %521
  %629 = phi { ptr, i32 } [ %518, %524 ], [ %518, %521 ], [ %621, %624 ], [ %621, %627 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #19
  br label %775

630:                                              ; preds = %600, %499
  %631 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str.56, i64 noundef 3)
          to label %632 unwind label %443

632:                                              ; preds = %630
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #19
  call void @llvm.experimental.noalias.scope.decl(metadata !301)
  call void @llvm.experimental.noalias.scope.decl(metadata !304)
  %633 = getelementptr inbounds i8, ptr %15, i64 16
  store ptr %633, ptr %15, align 8, !tbaa !108, !alias.scope !307
  %634 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 0, ptr %634, align 8, !tbaa !82, !alias.scope !307
  store i8 0, ptr %633, align 8, !tbaa !74, !alias.scope !307
  %635 = getelementptr inbounds i8, ptr %5, i64 48
  %636 = load ptr, ptr %635, align 8, !tbaa !164, !noalias !307
  %637 = icmp eq ptr %636, null
  %638 = getelementptr inbounds i8, ptr %5, i64 32
  %639 = load ptr, ptr %638, align 8, !noalias !307
  %640 = icmp ugt ptr %636, %639
  %641 = select i1 %640, ptr %636, ptr %639
  %642 = icmp eq ptr %641, null
  %643 = select i1 %637, i1 true, i1 %642
  br i1 %643, label %659, label %644

644:                                              ; preds = %632
  %645 = getelementptr inbounds i8, ptr %5, i64 40
  %646 = load ptr, ptr %645, align 8, !tbaa !165, !noalias !307
  %647 = ptrtoint ptr %641 to i64
  %648 = ptrtoint ptr %646 to i64
  %649 = sub i64 %647, %648
  %650 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %15, i64 noundef 0, i64 noundef 0, ptr noundef %646, i64 noundef %649)
          to label %661 unwind label %651

651:                                              ; preds = %659, %644
  %652 = landingpad { ptr, i32 }
          cleanup
  %653 = load ptr, ptr %15, align 8, !tbaa !79, !alias.scope !307
  %654 = icmp eq ptr %653, %633
  br i1 %654, label %655, label %658

655:                                              ; preds = %651
  %656 = load i64, ptr %634, align 8, !tbaa !82, !alias.scope !307
  %657 = icmp ult i64 %656, 16
  call void @llvm.assume(i1 %657)
  br label %773

658:                                              ; preds = %651
  call void @_ZdlPv(ptr noundef %653) #27
  br label %773

659:                                              ; preds = %632
  %660 = getelementptr inbounds i8, ptr %5, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %660)
          to label %661 unwind label %651

661:                                              ; preds = %659, %644
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #19
  call void @llvm.experimental.noalias.scope.decl(metadata !308)
  call void @llvm.experimental.noalias.scope.decl(metadata !311)
  %662 = getelementptr inbounds i8, ptr %16, i64 16
  store ptr %662, ptr %16, align 8, !tbaa !108, !alias.scope !314
  %663 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 0, ptr %663, align 8, !tbaa !82, !alias.scope !314
  store i8 0, ptr %662, align 8, !tbaa !74, !alias.scope !314
  %664 = load ptr, ptr %635, align 8, !tbaa !164, !noalias !314
  %665 = icmp eq ptr %664, null
  %666 = load ptr, ptr %638, align 8, !noalias !314
  %667 = icmp ugt ptr %664, %666
  %668 = select i1 %667, ptr %664, ptr %666
  %669 = icmp eq ptr %668, null
  %670 = select i1 %665, i1 true, i1 %669
  br i1 %670, label %686, label %671

671:                                              ; preds = %661
  %672 = getelementptr inbounds i8, ptr %5, i64 40
  %673 = load ptr, ptr %672, align 8, !tbaa !165, !noalias !314
  %674 = ptrtoint ptr %668 to i64
  %675 = ptrtoint ptr %673 to i64
  %676 = sub i64 %674, %675
  %677 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %16, i64 noundef 0, i64 noundef 0, ptr noundef %673, i64 noundef %676)
          to label %688 unwind label %678

678:                                              ; preds = %686, %671
  %679 = landingpad { ptr, i32 }
          cleanup
  %680 = load ptr, ptr %16, align 8, !tbaa !79, !alias.scope !314
  %681 = icmp eq ptr %680, %662
  br i1 %681, label %682, label %685

682:                                              ; preds = %678
  %683 = load i64, ptr %663, align 8, !tbaa !82, !alias.scope !314
  %684 = icmp ult i64 %683, 16
  call void @llvm.assume(i1 %684)
  br label %765

685:                                              ; preds = %678
  call void @_ZdlPv(ptr noundef %680) #27
  br label %765

686:                                              ; preds = %661
  %687 = getelementptr inbounds i8, ptr %5, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %687)
          to label %688 unwind label %678

688:                                              ; preds = %686, %671
  %689 = load i64, ptr %663, align 8, !tbaa !82
  %690 = add i64 %689, -2
  call void @llvm.experimental.noalias.scope.decl(metadata !315)
  %691 = load i64, ptr %634, align 8, !tbaa !82, !noalias !315
  %692 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %692, ptr %0, align 8, !tbaa !108, !alias.scope !315
  %693 = load ptr, ptr %15, align 8, !tbaa !79, !noalias !315
  %694 = call noundef i64 @llvm.umin.i64(i64 %691, i64 %690)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #19, !noalias !315
  store i64 %694, ptr %3, align 8, !tbaa !109, !noalias !315
  %695 = icmp ugt i64 %694, 15
  br i1 %695, label %696, label %700

696:                                              ; preds = %688
  %697 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %698 unwind label %757

698:                                              ; preds = %696
  store ptr %697, ptr %0, align 8, !tbaa !79, !alias.scope !315
  %699 = load i64, ptr %3, align 8, !tbaa !109, !noalias !315
  store i64 %699, ptr %692, align 8, !tbaa !74, !alias.scope !315
  br label %700

700:                                              ; preds = %698, %688
  %701 = phi ptr [ %697, %698 ], [ %692, %688 ]
  switch i64 %694, label %704 [
    i64 1, label %702
    i64 0, label %705
  ]

702:                                              ; preds = %700
  %703 = load i8, ptr %693, align 1, !tbaa !74
  store i8 %703, ptr %701, align 1, !tbaa !74
  br label %705

704:                                              ; preds = %700
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %701, ptr align 1 %693, i64 %694, i1 false)
  br label %705

705:                                              ; preds = %704, %702, %700
  %706 = load i64, ptr %3, align 8, !tbaa !109, !noalias !315
  %707 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %706, ptr %707, align 8, !tbaa !82, !alias.scope !315
  %708 = load ptr, ptr %0, align 8, !tbaa !79, !alias.scope !315
  %709 = getelementptr inbounds i8, ptr %708, i64 %706
  store i8 0, ptr %709, align 1, !tbaa !74
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #19, !noalias !315
  %710 = load ptr, ptr %16, align 8, !tbaa !79
  %711 = icmp eq ptr %710, %662
  br i1 %711, label %712, label %715

712:                                              ; preds = %705
  %713 = load i64, ptr %663, align 8, !tbaa !82
  %714 = icmp ult i64 %713, 16
  call void @llvm.assume(i1 %714)
  br label %716

715:                                              ; preds = %705
  call void @_ZdlPv(ptr noundef %710) #27
  br label %716

716:                                              ; preds = %715, %712
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #19
  %717 = load ptr, ptr %15, align 8, !tbaa !79
  %718 = icmp eq ptr %717, %633
  br i1 %718, label %719, label %722

719:                                              ; preds = %716
  %720 = load i64, ptr %634, align 8, !tbaa !82
  %721 = icmp ult i64 %720, 16
  call void @llvm.assume(i1 %721)
  br label %723

722:                                              ; preds = %716
  call void @_ZdlPv(ptr noundef %717) #27
  br label %723

723:                                              ; preds = %722, %719
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #19
  %724 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %724, ptr %10, align 8, !tbaa !95
  %725 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 3), align 8
  %726 = getelementptr i8, ptr %724, i64 -24
  %727 = load i64, ptr %726, align 8
  %728 = getelementptr inbounds i8, ptr %10, i64 %727
  store ptr %725, ptr %728, align 8, !tbaa !95
  %729 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 0, inrange i32 0, i64 2), ptr %729, align 8, !tbaa !95
  %730 = getelementptr inbounds i8, ptr %10, i64 80
  %731 = load ptr, ptr %730, align 8, !tbaa !79
  %732 = getelementptr inbounds i8, ptr %10, i64 96
  %733 = icmp eq ptr %731, %732
  br i1 %733, label %734, label %738

734:                                              ; preds = %723
  %735 = getelementptr inbounds i8, ptr %10, i64 88
  %736 = load i64, ptr %735, align 8, !tbaa !82
  %737 = icmp ult i64 %736, 16
  call void @llvm.assume(i1 %737)
  br label %739

738:                                              ; preds = %723
  call void @_ZdlPv(ptr noundef %731) #27
  br label %739

739:                                              ; preds = %738, %734
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 0, inrange i32 0, i64 2), ptr %729, align 8, !tbaa !95
  %740 = getelementptr inbounds i8, ptr %10, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %740) #19
  %741 = getelementptr inbounds i8, ptr %10, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %741) #19
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %10) #19
  call void @llvm.lifetime.end.p0(i64 25, ptr nonnull %6) #19
  store ptr %724, ptr %5, align 8, !tbaa !95
  %742 = load i64, ptr %726, align 8
  %743 = getelementptr inbounds i8, ptr %5, i64 %742
  store ptr %725, ptr %743, align 8, !tbaa !95
  %744 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 0, inrange i32 0, i64 2), ptr %744, align 8, !tbaa !95
  %745 = getelementptr inbounds i8, ptr %5, i64 80
  %746 = load ptr, ptr %745, align 8, !tbaa !79
  %747 = getelementptr inbounds i8, ptr %5, i64 96
  %748 = icmp eq ptr %746, %747
  br i1 %748, label %749, label %753

749:                                              ; preds = %739
  %750 = getelementptr inbounds i8, ptr %5, i64 88
  %751 = load i64, ptr %750, align 8, !tbaa !82
  %752 = icmp ult i64 %751, 16
  call void @llvm.assume(i1 %752)
  br label %754

753:                                              ; preds = %739
  call void @_ZdlPv(ptr noundef %746) #27
  br label %754

754:                                              ; preds = %753, %749
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 0, inrange i32 0, i64 2), ptr %744, align 8, !tbaa !95
  %755 = getelementptr inbounds i8, ptr %5, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %755) #19
  %756 = getelementptr inbounds i8, ptr %5, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %756) #19
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %5) #19
  br label %781

757:                                              ; preds = %696
  %758 = landingpad { ptr, i32 }
          cleanup
  %759 = load ptr, ptr %16, align 8, !tbaa !79
  %760 = icmp eq ptr %759, %662
  br i1 %760, label %761, label %764

761:                                              ; preds = %757
  %762 = load i64, ptr %663, align 8, !tbaa !82
  %763 = icmp ult i64 %762, 16
  call void @llvm.assume(i1 %763)
  br label %765

764:                                              ; preds = %757
  call void @_ZdlPv(ptr noundef %759) #27
  br label %765

765:                                              ; preds = %764, %761, %685, %682
  %766 = phi { ptr, i32 } [ %679, %685 ], [ %679, %682 ], [ %758, %761 ], [ %758, %764 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #19
  %767 = load ptr, ptr %15, align 8, !tbaa !79
  %768 = icmp eq ptr %767, %633
  br i1 %768, label %769, label %772

769:                                              ; preds = %765
  %770 = load i64, ptr %634, align 8, !tbaa !82
  %771 = icmp ult i64 %770, 16
  call void @llvm.assume(i1 %771)
  br label %773

772:                                              ; preds = %765
  call void @_ZdlPv(ptr noundef %767) #27
  br label %773

773:                                              ; preds = %772, %769, %658, %655
  %774 = phi { ptr, i32 } [ %652, %658 ], [ %652, %655 ], [ %766, %769 ], [ %766, %772 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #19
  br label %775

775:                                              ; preds = %773, %628, %601, %443
  %776 = phi { ptr, i32 } [ %774, %773 ], [ %444, %443 ], [ %629, %628 ], [ %482, %601 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %10) #19
  br label %777

777:                                              ; preds = %775, %441
  %778 = phi { ptr, i32 } [ %776, %775 ], [ %442, %441 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %10) #19
  br label %779

779:                                              ; preds = %777, %439, %210, %40
  %780 = phi { ptr, i32 } [ %41, %40 ], [ %202, %210 ], [ %778, %777 ], [ %440, %439 ]
  call void @llvm.lifetime.end.p0(i64 25, ptr nonnull %6) #19
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %5) #19
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %5) #19
  resume { ptr, i32 } %780

781:                                              ; preds = %754, %18
  ret void
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #3 align 2

declare noundef i32 @_ZN7porting11mt_snprintfEPcmPKcz(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_St17_Rb_tree_iteratorIS4_IKd9NodeTimerEEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2, %.preheader
  %4 = phi ptr [ %8, %.preheader ], [ %1, %2 ]
  %5 = getelementptr inbounds i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !318
  tail call void @_ZNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_St17_Rb_tree_iteratorIS4_IKd9NodeTimerEEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %6)
  %7 = getelementptr inbounds i8, ptr %4, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !319
  tail call void @_ZdlPv(ptr noundef nonnull %4) #27
  %9 = icmp eq ptr %8, null
  br i1 %9, label %.loopexit, label %.preheader, !llvm.loop !320

.loopexit:                                        ; preds = %.preheader, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIdSt4pairIKd9NodeTimerESt10_Select1stIS3_ESt4lessIdESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2, %.preheader
  %4 = phi ptr [ %8, %.preheader ], [ %1, %2 ]
  %5 = getelementptr inbounds i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !318
  tail call void @_ZNSt8_Rb_treeIdSt4pairIKd9NodeTimerESt10_Select1stIS3_ESt4lessIdESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %6)
  %7 = getelementptr inbounds i8, ptr %4, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !319
  tail call void @_ZdlPv(ptr noundef nonnull %4) #27
  %9 = icmp eq ptr %8, null
  br i1 %9, label %.loopexit, label %.preheader, !llvm.loop !321

.loopexit:                                        ; preds = %.preheader, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeItSt4pairIKt12StaticObjectESt10_Select1stIS3_ESt4lessItESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2, %18
  %4 = phi ptr [ %8, %18 ], [ %1, %2 ]
  %5 = getelementptr inbounds i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !318
  tail call void @_ZNSt8_Rb_treeItSt4pairIKt12StaticObjectESt10_Select1stIS3_ESt4lessItESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %6)
  %7 = getelementptr inbounds i8, ptr %4, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !319
  %9 = getelementptr inbounds i8, ptr %4, i64 56
  %10 = load ptr, ptr %9, align 8, !tbaa !79
  %11 = getelementptr inbounds i8, ptr %4, i64 72
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %.preheader
  %14 = getelementptr inbounds i8, ptr %4, i64 64
  %15 = load i64, ptr %14, align 8, !tbaa !82
  %16 = icmp ult i64 %15, 16
  tail call void @llvm.assume(i1 %16)
  br label %18

17:                                               ; preds = %.preheader
  tail call void @_ZdlPv(ptr noundef %10) #27
  br label %18

18:                                               ; preds = %17, %13
  tail call void @_ZdlPv(ptr noundef nonnull %4) #27
  %19 = icmp eq ptr %8, null
  br i1 %19, label %.loopexit, label %.preheader, !llvm.loop !322

.loopexit:                                        ; preds = %18, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN9LogStreamlsIRA36_KcEER11StreamProxyOT_(ptr noundef nonnull align 8 dereferenceable(992) %0, ptr noundef nonnull align 1 dereferenceable(36) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !85
  %4 = load ptr, ptr %3, align 8, !tbaa !95
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = select i1 %6, i64 976, i64 984
  %8 = getelementptr inbounds i8, ptr %0, i64 %7
  %9 = load ptr, ptr %8, align 8, !tbaa !97
  %10 = icmp eq ptr %9, null
  br i1 %10, label %14, label %11

11:                                               ; preds = %2
  %12 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #19
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull %1, i64 noundef %12)
  br label %14

14:                                               ; preds = %11, %2
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI12StaticObjectSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(48) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !78
  %7 = load ptr, ptr %0, align 8, !tbaa !84
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp eq i64 %10, 9223372036854775776
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.61) #29
  unreachable

13:                                               ; preds = %3
  %14 = sdiv exact i64 %10, 48
  %15 = tail call i64 @llvm.umax.i64(i64 %14, i64 1)
  %16 = add nsw i64 %15, %14
  %17 = icmp ult i64 %16, %14
  %18 = tail call i64 @llvm.umin.i64(i64 %16, i64 192153584101141162)
  %19 = select i1 %17, i64 192153584101141162, i64 %18
  %20 = ptrtoint ptr %1 to i64
  %21 = sub i64 %20, %9
  %22 = sdiv exact i64 %21, 48
  %23 = icmp eq i64 %19, 0
  br i1 %23, label %27, label %24

24:                                               ; preds = %13
  %25 = mul nuw nsw i64 %19, 48
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #26
  br label %27

27:                                               ; preds = %24, %13
  %28 = phi ptr [ %26, %24 ], [ null, %13 ]
  %29 = getelementptr inbounds %struct.StaticObject, ptr %28, i64 %22
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 16, i1 false)
  %30 = getelementptr inbounds i8, ptr %29, i64 16
  %31 = getelementptr inbounds i8, ptr %2, i64 16
  %32 = getelementptr inbounds i8, ptr %29, i64 32
  store ptr %32, ptr %30, align 8, !tbaa !108
  %33 = load ptr, ptr %31, align 8, !tbaa !79
  %34 = getelementptr inbounds i8, ptr %2, i64 24
  %35 = load i64, ptr %34, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #19
  store i64 %35, ptr %4, align 8, !tbaa !109
  %36 = icmp ugt i64 %35, 15
  br i1 %36, label %37, label %41

37:                                               ; preds = %27
  %38 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %39 unwind label %111

39:                                               ; preds = %37
  store ptr %38, ptr %30, align 8, !tbaa !79
  %40 = load i64, ptr %4, align 8, !tbaa !109
  store i64 %40, ptr %32, align 8, !tbaa !74
  br label %41

41:                                               ; preds = %39, %27
  %42 = phi ptr [ %38, %39 ], [ %32, %27 ]
  switch i64 %35, label %45 [
    i64 1, label %43
    i64 0, label %46
  ]

43:                                               ; preds = %41
  %44 = load i8, ptr %33, align 1, !tbaa !74
  store i8 %44, ptr %42, align 1, !tbaa !74
  br label %46

45:                                               ; preds = %41
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %42, ptr align 1 %33, i64 %35, i1 false)
  br label %46

46:                                               ; preds = %45, %43, %41
  %47 = load i64, ptr %4, align 8, !tbaa !109
  %48 = getelementptr inbounds i8, ptr %29, i64 24
  store i64 %47, ptr %48, align 8, !tbaa !82
  %49 = load ptr, ptr %30, align 8, !tbaa !79
  %50 = getelementptr inbounds i8, ptr %49, i64 %47
  store i8 0, ptr %50, align 1, !tbaa !74
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #19
  %51 = icmp eq ptr %7, %1
  br i1 %51, label %.loopexit13, label %.preheader12

.preheader12:                                     ; preds = %46, %69
  %52 = phi ptr [ %74, %69 ], [ %28, %46 ]
  %53 = phi ptr [ %73, %69 ], [ %7, %46 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !323)
  call void @llvm.experimental.noalias.scope.decl(metadata !326)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %52, ptr noundef nonnull align 8 dereferenceable(16) %53, i64 16, i1 false), !alias.scope !328
  %54 = getelementptr inbounds i8, ptr %52, i64 16
  %55 = getelementptr inbounds i8, ptr %53, i64 16
  %56 = getelementptr inbounds i8, ptr %52, i64 32
  store ptr %56, ptr %54, align 8, !tbaa !108, !alias.scope !323, !noalias !326
  %57 = load ptr, ptr %55, align 8, !tbaa !79, !alias.scope !326, !noalias !323
  %58 = getelementptr inbounds i8, ptr %53, i64 32
  %59 = icmp eq ptr %57, %58
  br i1 %59, label %60, label %65

60:                                               ; preds = %.preheader12
  %61 = getelementptr inbounds i8, ptr %53, i64 24
  %62 = load i64, ptr %61, align 8, !tbaa !82, !alias.scope !326, !noalias !323
  %63 = icmp ult i64 %62, 16
  call void @llvm.assume(i1 %63)
  %64 = add nuw nsw i64 %62, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %56, ptr noundef nonnull align 8 dereferenceable(1) %57, i64 %64, i1 false)
  br label %69

65:                                               ; preds = %.preheader12
  store ptr %57, ptr %54, align 8, !tbaa !79, !alias.scope !323, !noalias !326
  %66 = load i64, ptr %58, align 8, !tbaa !74, !alias.scope !326, !noalias !323
  store i64 %66, ptr %56, align 8, !tbaa !74, !alias.scope !323, !noalias !326
  %67 = getelementptr inbounds i8, ptr %53, i64 24
  %68 = load i64, ptr %67, align 8, !tbaa !82, !alias.scope !326, !noalias !323
  br label %69

69:                                               ; preds = %65, %60
  %70 = phi i64 [ %62, %60 ], [ %68, %65 ]
  %71 = getelementptr inbounds i8, ptr %53, i64 24
  %72 = getelementptr inbounds i8, ptr %52, i64 24
  store i64 %70, ptr %72, align 8, !tbaa !82, !alias.scope !323, !noalias !326
  store ptr %58, ptr %55, align 8, !tbaa !79, !alias.scope !326, !noalias !323
  store i64 0, ptr %71, align 8, !tbaa !82, !alias.scope !326, !noalias !323
  store i8 0, ptr %58, align 1, !tbaa !74, !alias.scope !326, !noalias !323
  %73 = getelementptr inbounds i8, ptr %53, i64 48
  %74 = getelementptr inbounds i8, ptr %52, i64 48
  %75 = icmp eq ptr %73, %1
  br i1 %75, label %.loopexit13, label %.preheader12, !llvm.loop !329

.loopexit13:                                      ; preds = %69, %46
  %76 = phi ptr [ %28, %46 ], [ %74, %69 ]
  %77 = getelementptr inbounds i8, ptr %76, i64 48
  %78 = icmp eq ptr %6, %1
  br i1 %78, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit13, %96
  %79 = phi ptr [ %101, %96 ], [ %77, %.loopexit13 ]
  %80 = phi ptr [ %100, %96 ], [ %1, %.loopexit13 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !330)
  call void @llvm.experimental.noalias.scope.decl(metadata !333)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %79, ptr noundef nonnull align 8 dereferenceable(16) %80, i64 16, i1 false), !alias.scope !335
  %81 = getelementptr inbounds i8, ptr %79, i64 16
  %82 = getelementptr inbounds i8, ptr %80, i64 16
  %83 = getelementptr inbounds i8, ptr %79, i64 32
  store ptr %83, ptr %81, align 8, !tbaa !108, !alias.scope !330, !noalias !333
  %84 = load ptr, ptr %82, align 8, !tbaa !79, !alias.scope !333, !noalias !330
  %85 = getelementptr inbounds i8, ptr %80, i64 32
  %86 = icmp eq ptr %84, %85
  br i1 %86, label %87, label %92

87:                                               ; preds = %.preheader
  %88 = getelementptr inbounds i8, ptr %80, i64 24
  %89 = load i64, ptr %88, align 8, !tbaa !82, !alias.scope !333, !noalias !330
  %90 = icmp ult i64 %89, 16
  call void @llvm.assume(i1 %90)
  %91 = add nuw nsw i64 %89, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %83, ptr noundef nonnull align 8 dereferenceable(1) %84, i64 %91, i1 false)
  br label %96

92:                                               ; preds = %.preheader
  store ptr %84, ptr %81, align 8, !tbaa !79, !alias.scope !330, !noalias !333
  %93 = load i64, ptr %85, align 8, !tbaa !74, !alias.scope !333, !noalias !330
  store i64 %93, ptr %83, align 8, !tbaa !74, !alias.scope !330, !noalias !333
  %94 = getelementptr inbounds i8, ptr %80, i64 24
  %95 = load i64, ptr %94, align 8, !tbaa !82, !alias.scope !333, !noalias !330
  br label %96

96:                                               ; preds = %92, %87
  %97 = phi i64 [ %89, %87 ], [ %95, %92 ]
  %98 = getelementptr inbounds i8, ptr %80, i64 24
  %99 = getelementptr inbounds i8, ptr %79, i64 24
  store i64 %97, ptr %99, align 8, !tbaa !82, !alias.scope !330, !noalias !333
  store ptr %85, ptr %82, align 8, !tbaa !79, !alias.scope !333, !noalias !330
  store i64 0, ptr %98, align 8, !tbaa !82, !alias.scope !333, !noalias !330
  store i8 0, ptr %85, align 1, !tbaa !74, !alias.scope !333, !noalias !330
  %100 = getelementptr inbounds i8, ptr %80, i64 48
  %101 = getelementptr inbounds i8, ptr %79, i64 48
  %102 = icmp eq ptr %100, %6
  br i1 %102, label %.loopexit, label %.preheader, !llvm.loop !329

.loopexit:                                        ; preds = %96, %.loopexit13
  %103 = phi ptr [ %77, %.loopexit13 ], [ %101, %96 ]
  %104 = icmp eq ptr %7, null
  br i1 %104, label %106, label %105

105:                                              ; preds = %.loopexit
  call void @_ZdlPv(ptr noundef nonnull %7) #27
  br label %106

106:                                              ; preds = %105, %.loopexit
  %107 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %28, ptr %0, align 8, !tbaa !77
  store ptr %103, ptr %5, align 8, !tbaa !78
  %108 = getelementptr inbounds %struct.StaticObject, ptr %28, i64 %19
  store ptr %108, ptr %107, align 8, !tbaa !110
  ret void

109:                                              ; preds = %111
  %110 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %115 unwind label %116

111:                                              ; preds = %37
  %112 = landingpad { ptr, i32 }
          catch ptr null
  %113 = extractvalue { ptr, i32 } %112, 0
  %114 = call ptr @__cxa_begin_catch(ptr %113) #19
  call void @_ZdlPv(ptr noundef nonnull %28) #27
  invoke void @__cxa_rethrow() #29
          to label %119 unwind label %109

115:                                              ; preds = %109
  resume { ptr, i32 } %110

116:                                              ; preds = %109
  %117 = landingpad { ptr, i32 }
          catch ptr null
  %118 = extractvalue { ptr, i32 } %117, 0
  call void @__clang_call_terminate(ptr %118) #28
  unreachable

119:                                              ; preds = %111
  unreachable
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @__cxa_rethrow() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #13

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt8_Rb_treeItSt4pairIKt12StaticObjectESt10_Select1stIS3_ESt4lessItESaIS3_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESE_IJEEEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::_Rb_tree<unsigned short, std::pair<const unsigned short, StaticObject>, std::_Select1st<std::pair<const unsigned short, StaticObject>>, std::less<unsigned short>>::_Auto_node", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #19
  store ptr %0, ptr %6, align 8, !tbaa !84
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  %8 = tail call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #26
  %9 = getelementptr inbounds i8, ptr %8, i64 32
  %10 = load i64, ptr %3, align 8, !tbaa !84
  %11 = inttoptr i64 %10 to ptr
  %12 = load i16, ptr %11, align 2, !tbaa !50
  store i16 %12, ptr %9, align 8, !tbaa !336
  %13 = getelementptr inbounds i8, ptr %8, i64 40
  %14 = getelementptr inbounds i8, ptr %8, i64 56
  %15 = getelementptr inbounds i8, ptr %8, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %13, i8 0, i64 48, i1 false)
  store ptr %15, ptr %14, align 8, !tbaa !108
  store ptr %8, ptr %7, align 8, !tbaa !339
  %16 = invoke { ptr, ptr } @_ZNSt8_Rb_treeItSt4pairIKt12StaticObjectESt10_Select1stIS3_ESt4lessItESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 2 dereferenceable(2) %9)
          to label %17 unwind label %36

17:                                               ; preds = %5
  %18 = extractvalue { ptr, ptr } %16, 0
  %19 = extractvalue { ptr, ptr } %16, 1
  %20 = icmp eq ptr %19, null
  br i1 %20, label %38, label %21

21:                                               ; preds = %17
  %22 = icmp ne ptr %18, null
  %23 = getelementptr inbounds i8, ptr %0, i64 8
  %24 = icmp eq ptr %23, %19
  %25 = select i1 %22, i1 true, i1 %24
  br i1 %25, label %31, label %26

26:                                               ; preds = %21
  %27 = getelementptr inbounds i8, ptr %19, i64 32
  %28 = load i16, ptr %9, align 2, !tbaa !50
  %29 = load i16, ptr %27, align 2, !tbaa !50
  %30 = icmp ult i16 %28, %29
  br label %31

31:                                               ; preds = %26, %21
  %32 = phi i1 [ true, %21 ], [ %30, %26 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %32, ptr noundef nonnull %8, ptr noundef nonnull %19, ptr noundef nonnull align 8 dereferenceable(32) %23) #19
  %33 = getelementptr inbounds i8, ptr %0, i64 40
  %34 = load i64, ptr %33, align 8, !tbaa !69
  %35 = add i64 %34, 1
  store i64 %35, ptr %33, align 8, !tbaa !69
  br label %47

36:                                               ; preds = %5
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeItSt4pairIKt12StaticObjectESt10_Select1stIS3_ESt4lessItESaIS3_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #19
  resume { ptr, i32 } %37

38:                                               ; preds = %17
  %39 = load ptr, ptr %14, align 8, !tbaa !79
  %40 = icmp eq ptr %39, %15
  br i1 %40, label %41, label %45

41:                                               ; preds = %38
  %42 = getelementptr inbounds i8, ptr %8, i64 64
  %43 = load i64, ptr %42, align 8, !tbaa !82
  %44 = icmp ult i64 %43, 16
  tail call void @llvm.assume(i1 %44)
  br label %46

45:                                               ; preds = %38
  tail call void @_ZdlPv(ptr noundef %39) #27
  br label %46

46:                                               ; preds = %45, %41
  tail call void @_ZdlPv(ptr noundef nonnull %8) #27
  br label %47

47:                                               ; preds = %46, %31
  %48 = phi ptr [ %8, %31 ], [ %18, %46 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #19
  ret ptr %48
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNSt8_Rb_treeItSt4pairIKt12StaticObjectESt10_Select1stIS3_ESt4lessItESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 2 dereferenceable(2) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = icmp eq ptr %4, %1
  br i1 %5, label %6, label %51

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !69
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %17, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !84
  %13 = getelementptr inbounds i8, ptr %12, i64 32
  %14 = load i16, ptr %13, align 2, !tbaa !50
  %15 = load i16, ptr %2, align 2, !tbaa !50
  %16 = icmp ult i16 %14, %15
  br i1 %16, label %144, label %17

17:                                               ; preds = %10, %6
  %18 = getelementptr inbounds i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !84
  %20 = icmp eq ptr %19, null
  br i1 %20, label %33, label %21

21:                                               ; preds = %17
  %22 = load i16, ptr %2, align 2, !tbaa !50
  br label %23

23:                                               ; preds = %23, %21
  %24 = phi ptr [ %19, %21 ], [ %30, %23 ]
  %25 = getelementptr inbounds i8, ptr %24, i64 32
  %26 = load i16, ptr %25, align 2, !tbaa !50
  %27 = icmp ult i16 %22, %26
  %28 = select i1 %27, i64 16, i64 24
  %29 = getelementptr inbounds i8, ptr %24, i64 %28
  %30 = load ptr, ptr %29, align 8, !tbaa !84
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %23, !llvm.loop !341

32:                                               ; preds = %23
  br i1 %27, label %33, label %43

33:                                               ; preds = %32, %17
  %34 = phi ptr [ %24, %32 ], [ %1, %17 ]
  %35 = getelementptr inbounds i8, ptr %0, i64 24
  %36 = load ptr, ptr %35, align 8, !tbaa !67
  %37 = icmp eq ptr %34, %36
  br i1 %37, label %144, label %38

38:                                               ; preds = %33
  %39 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %34) #30
  %40 = getelementptr inbounds i8, ptr %39, i64 32
  %41 = load i16, ptr %40, align 2, !tbaa !50
  %42 = load i16, ptr %2, align 2, !tbaa !50
  br label %43

43:                                               ; preds = %38, %32
  %44 = phi i16 [ %42, %38 ], [ %22, %32 ]
  %45 = phi i16 [ %41, %38 ], [ %26, %32 ]
  %46 = phi ptr [ %34, %38 ], [ %24, %32 ]
  %47 = phi ptr [ %39, %38 ], [ %24, %32 ]
  %48 = icmp ult i16 %45, %44
  %49 = select i1 %48, ptr null, ptr %47
  %50 = select i1 %48, ptr %46, ptr null
  br label %144

51:                                               ; preds = %3
  %52 = getelementptr inbounds i8, ptr %1, i64 32
  %53 = load i16, ptr %2, align 2, !tbaa !50
  %54 = load i16, ptr %52, align 2, !tbaa !50
  %55 = icmp ult i16 %53, %54
  br i1 %55, label %56, label %98

56:                                               ; preds = %51
  %57 = getelementptr inbounds i8, ptr %0, i64 24
  %58 = load ptr, ptr %57, align 8, !tbaa !84
  %59 = icmp eq ptr %58, %1
  br i1 %59, label %144, label %60

60:                                               ; preds = %56
  %61 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #30
  %62 = getelementptr inbounds i8, ptr %61, i64 32
  %63 = load i16, ptr %62, align 2, !tbaa !50
  %64 = icmp ult i16 %63, %53
  br i1 %64, label %65, label %71

65:                                               ; preds = %60
  %66 = getelementptr inbounds i8, ptr %61, i64 24
  %67 = load ptr, ptr %66, align 8, !tbaa !318
  %68 = icmp eq ptr %67, null
  %69 = select i1 %68, ptr null, ptr %1
  %70 = select i1 %68, ptr %61, ptr %1
  br label %144

71:                                               ; preds = %60
  %72 = getelementptr inbounds i8, ptr %0, i64 16
  %73 = load ptr, ptr %72, align 8, !tbaa !84
  %74 = icmp eq ptr %73, null
  br i1 %74, label %84, label %.preheader

.preheader:                                       ; preds = %71, %.preheader
  %75 = phi ptr [ %81, %.preheader ], [ %73, %71 ]
  %76 = getelementptr inbounds i8, ptr %75, i64 32
  %77 = load i16, ptr %76, align 2, !tbaa !50
  %78 = icmp ult i16 %53, %77
  %79 = select i1 %78, i64 16, i64 24
  %80 = getelementptr inbounds i8, ptr %75, i64 %79
  %81 = load ptr, ptr %80, align 8, !tbaa !84
  %82 = icmp eq ptr %81, null
  br i1 %82, label %83, label %.preheader, !llvm.loop !341

83:                                               ; preds = %.preheader
  br i1 %78, label %84, label %91

84:                                               ; preds = %83, %71
  %85 = phi ptr [ %75, %83 ], [ %4, %71 ]
  %86 = icmp eq ptr %85, %58
  br i1 %86, label %144, label %87

87:                                               ; preds = %84
  %88 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %85) #30
  %89 = getelementptr inbounds i8, ptr %88, i64 32
  %90 = load i16, ptr %89, align 2, !tbaa !50
  br label %91

91:                                               ; preds = %87, %83
  %92 = phi i16 [ %90, %87 ], [ %77, %83 ]
  %93 = phi ptr [ %85, %87 ], [ %75, %83 ]
  %94 = phi ptr [ %88, %87 ], [ %75, %83 ]
  %95 = icmp ult i16 %92, %53
  %96 = select i1 %95, ptr null, ptr %94
  %97 = select i1 %95, ptr %93, ptr null
  br label %144

98:                                               ; preds = %51
  %99 = icmp ult i16 %54, %53
  br i1 %99, label %100, label %144

100:                                              ; preds = %98
  %101 = getelementptr inbounds i8, ptr %0, i64 32
  %102 = load ptr, ptr %101, align 8, !tbaa !84
  %103 = icmp eq ptr %102, %1
  br i1 %103, label %144, label %104

104:                                              ; preds = %100
  %105 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #30
  %106 = getelementptr inbounds i8, ptr %105, i64 32
  %107 = load i16, ptr %106, align 2, !tbaa !50
  %108 = icmp ult i16 %53, %107
  br i1 %108, label %109, label %115

109:                                              ; preds = %104
  %110 = getelementptr inbounds i8, ptr %1, i64 24
  %111 = load ptr, ptr %110, align 8, !tbaa !318
  %112 = icmp eq ptr %111, null
  %113 = select i1 %112, ptr null, ptr %105
  %114 = select i1 %112, ptr %1, ptr %105
  br label %144

115:                                              ; preds = %104
  %116 = getelementptr inbounds i8, ptr %0, i64 16
  %117 = load ptr, ptr %116, align 8, !tbaa !84
  %118 = icmp eq ptr %117, null
  br i1 %118, label %128, label %.preheader17

.preheader17:                                     ; preds = %115, %.preheader17
  %119 = phi ptr [ %125, %.preheader17 ], [ %117, %115 ]
  %120 = getelementptr inbounds i8, ptr %119, i64 32
  %121 = load i16, ptr %120, align 2, !tbaa !50
  %122 = icmp ult i16 %53, %121
  %123 = select i1 %122, i64 16, i64 24
  %124 = getelementptr inbounds i8, ptr %119, i64 %123
  %125 = load ptr, ptr %124, align 8, !tbaa !84
  %126 = icmp eq ptr %125, null
  br i1 %126, label %127, label %.preheader17, !llvm.loop !341

127:                                              ; preds = %.preheader17
  br i1 %122, label %128, label %137

128:                                              ; preds = %127, %115
  %129 = phi ptr [ %119, %127 ], [ %4, %115 ]
  %130 = getelementptr inbounds i8, ptr %0, i64 24
  %131 = load ptr, ptr %130, align 8, !tbaa !67
  %132 = icmp eq ptr %129, %131
  br i1 %132, label %144, label %133

133:                                              ; preds = %128
  %134 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %129) #30
  %135 = getelementptr inbounds i8, ptr %134, i64 32
  %136 = load i16, ptr %135, align 2, !tbaa !50
  br label %137

137:                                              ; preds = %133, %127
  %138 = phi i16 [ %136, %133 ], [ %121, %127 ]
  %139 = phi ptr [ %129, %133 ], [ %119, %127 ]
  %140 = phi ptr [ %134, %133 ], [ %119, %127 ]
  %141 = icmp ult i16 %138, %53
  %142 = select i1 %141, ptr null, ptr %140
  %143 = select i1 %141, ptr %139, ptr null
  br label %144

144:                                              ; preds = %137, %128, %109, %100, %98, %91, %84, %65, %56, %43, %33, %10
  %145 = phi ptr [ null, %10 ], [ %1, %56 ], [ null, %100 ], [ %1, %98 ], [ %69, %65 ], [ %113, %109 ], [ null, %33 ], [ %49, %43 ], [ null, %84 ], [ %96, %91 ], [ null, %128 ], [ %142, %137 ]
  %146 = phi ptr [ %12, %10 ], [ %1, %56 ], [ %1, %100 ], [ null, %98 ], [ %70, %65 ], [ %114, %109 ], [ %34, %33 ], [ %50, %43 ], [ %58, %84 ], [ %97, %91 ], [ %129, %128 ], [ %143, %137 ]
  %147 = insertvalue { ptr, ptr } poison, ptr %145, 0
  %148 = insertvalue { ptr, ptr } %147, ptr %146, 1
  ret { ptr, ptr } %148
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeItSt4pairIKt12StaticObjectESt10_Select1stIS3_ESt4lessItESaIS3_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !339
  %4 = icmp eq ptr %3, null
  br i1 %4, label %16, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %3, i64 56
  %7 = load ptr, ptr %6, align 8, !tbaa !79
  %8 = getelementptr inbounds i8, ptr %3, i64 72
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %10, label %14

10:                                               ; preds = %5
  %11 = getelementptr inbounds i8, ptr %3, i64 64
  %12 = load i64, ptr %11, align 8, !tbaa !82
  %13 = icmp ult i64 %12, 16
  tail call void @llvm.assume(i1 %13)
  br label %15

14:                                               ; preds = %5
  tail call void @_ZdlPv(ptr noundef %7) #27
  br label %15

15:                                               ; preds = %14, %10
  tail call void @_ZdlPv(ptr noundef nonnull %3) #27
  br label %16

16:                                               ; preds = %15, %1
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #17

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #18

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #18

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN13NodeTimerList6removeEN3irr4core8vector3dIsEE(ptr noundef nonnull align 8 dereferenceable(112) %0, i48 %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = trunc i48 %1 to i16
  %4 = lshr i48 %1, 16
  %5 = trunc i48 %4 to i16
  %6 = lshr i48 %1, 32
  %7 = trunc i48 %6 to i16
  %8 = getelementptr inbounds i8, ptr %0, i64 64
  %9 = load ptr, ptr %8, align 8, !tbaa !66
  %10 = getelementptr inbounds i8, ptr %0, i64 56
  %11 = icmp eq ptr %9, null
  br i1 %11, label %81, label %.preheader

.preheader:                                       ; preds = %2, %30
  %12 = phi ptr [ %34, %30 ], [ %9, %2 ]
  %13 = phi ptr [ %32, %30 ], [ %10, %2 ]
  %14 = getelementptr inbounds i8, ptr %12, i64 32
  %15 = load i16, ptr %14, align 2, !tbaa !122
  %16 = icmp slt i16 %15, %3
  br i1 %16, label %29, label %17

17:                                               ; preds = %.preheader
  %18 = icmp eq i16 %15, %3
  br i1 %18, label %19, label %30

19:                                               ; preds = %17
  %20 = getelementptr inbounds i8, ptr %12, i64 34
  %21 = load i16, ptr %20, align 2, !tbaa !123
  %22 = icmp slt i16 %21, %5
  br i1 %22, label %29, label %23

23:                                               ; preds = %19
  %24 = icmp eq i16 %21, %5
  br i1 %24, label %25, label %30

25:                                               ; preds = %23
  %26 = getelementptr inbounds i8, ptr %12, i64 36
  %27 = load i16, ptr %26, align 2, !tbaa !124
  %28 = icmp slt i16 %27, %7
  br i1 %28, label %29, label %30

29:                                               ; preds = %25, %19, %.preheader
  br label %30

30:                                               ; preds = %29, %25, %23, %17
  %31 = phi i64 [ 24, %29 ], [ 16, %17 ], [ 16, %23 ], [ 16, %25 ]
  %32 = phi ptr [ %13, %29 ], [ %12, %17 ], [ %12, %23 ], [ %12, %25 ]
  %33 = getelementptr inbounds i8, ptr %12, i64 %31
  %34 = load ptr, ptr %33, align 8, !tbaa !84
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %.preheader, !llvm.loop !342

36:                                               ; preds = %30
  %37 = icmp eq ptr %32, %10
  br i1 %37, label %81, label %38

38:                                               ; preds = %36
  %39 = getelementptr inbounds i8, ptr %32, i64 32
  %40 = load i16, ptr %39, align 2, !tbaa !122
  %41 = icmp sgt i16 %40, %3
  br i1 %41, label %81, label %42

42:                                               ; preds = %38
  %43 = icmp eq i16 %40, %3
  br i1 %43, label %44, label %54

44:                                               ; preds = %42
  %45 = getelementptr inbounds i8, ptr %32, i64 34
  %46 = load i16, ptr %45, align 2, !tbaa !123
  %47 = icmp sgt i16 %46, %5
  br i1 %47, label %81, label %48

48:                                               ; preds = %44
  %49 = icmp eq i16 %46, %5
  br i1 %49, label %50, label %54

50:                                               ; preds = %48
  %51 = getelementptr inbounds i8, ptr %32, i64 36
  %52 = load i16, ptr %51, align 2, !tbaa !124
  %53 = icmp sgt i16 %52, %7
  br i1 %53, label %81, label %54

54:                                               ; preds = %50, %48, %42
  %55 = getelementptr inbounds i8, ptr %32, i64 40
  %56 = load ptr, ptr %55, align 8, !tbaa !84
  %57 = getelementptr inbounds i8, ptr %56, i64 32
  %58 = load double, ptr %57, align 8, !tbaa !343
  %59 = getelementptr inbounds i8, ptr %0, i64 8
  %60 = tail call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %56, ptr noundef nonnull align 8 dereferenceable(32) %59) #19
  tail call void @_ZdlPv(ptr noundef nonnull %60) #27
  %61 = getelementptr inbounds i8, ptr %0, i64 40
  %62 = load i64, ptr %61, align 8, !tbaa !69
  %63 = add i64 %62, -1
  store i64 %63, ptr %61, align 8, !tbaa !69
  %64 = tail call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef nonnull %32, ptr noundef nonnull align 8 dereferenceable(32) %10) #19
  tail call void @_ZdlPv(ptr noundef nonnull %64) #27
  %65 = getelementptr inbounds i8, ptr %0, i64 88
  %66 = load i64, ptr %65, align 8, !tbaa !69
  %67 = add i64 %66, -1
  store i64 %67, ptr %65, align 8, !tbaa !69
  %68 = getelementptr inbounds i8, ptr %0, i64 96
  %69 = load double, ptr %68, align 8, !tbaa !345
  %70 = fcmp nsz oeq double %58, %69
  br i1 %70, label %71, label %81

71:                                               ; preds = %54
  %72 = load i64, ptr %61, align 8, !tbaa !69
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %79, label %74

74:                                               ; preds = %71
  %75 = getelementptr inbounds i8, ptr %0, i64 24
  %76 = load ptr, ptr %75, align 8, !tbaa !67
  %77 = getelementptr inbounds i8, ptr %76, i64 32
  %78 = load double, ptr %77, align 8, !tbaa !343
  br label %79

79:                                               ; preds = %74, %71
  %80 = phi double [ %78, %74 ], [ -1.000000e+00, %71 ]
  store double %80, ptr %68, align 8, !tbaa !345
  br label %81

81:                                               ; preds = %79, %54, %50, %44, %38, %36, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN13NodeTimerList6insertERK9NodeTimer(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 4 dereferenceable(14) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.irr::core::vector3d", align 2
  %4 = alloca %"struct.std::_Rb_tree_iterator", align 8
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %3) #19
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %3, ptr noundef nonnull align 4 dereferenceable(6) %5, i64 6, i1 false), !tbaa.struct !98
  %6 = getelementptr inbounds i8, ptr %0, i64 104
  %7 = load double, ptr %6, align 8, !tbaa !346
  %8 = load float, ptr %1, align 4, !tbaa !118
  %9 = getelementptr inbounds i8, ptr %1, i64 4
  %10 = load float, ptr %9, align 4, !tbaa !112
  %11 = fsub nsz float %8, %10
  %12 = fpext float %11 to double
  %13 = fadd nsz double %7, %12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #19
  %14 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #26
  %15 = getelementptr inbounds i8, ptr %14, i64 32
  store double %13, ptr %15, align 8, !tbaa !343
  %16 = getelementptr inbounds i8, ptr %14, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 4 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !347
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  %18 = getelementptr inbounds i8, ptr %0, i64 8
  %19 = load ptr, ptr %17, align 8, !tbaa !84
  %20 = icmp eq ptr %19, null
  br i1 %20, label %32, label %.preheader

.preheader:                                       ; preds = %2, %.preheader
  %21 = phi ptr [ %27, %.preheader ], [ %19, %2 ]
  %22 = getelementptr inbounds i8, ptr %21, i64 32
  %23 = load double, ptr %22, align 8, !tbaa !70
  %24 = fcmp nsz olt double %13, %23
  %25 = select i1 %24, i64 16, i64 24
  %26 = getelementptr inbounds i8, ptr %21, i64 %25
  %27 = load ptr, ptr %26, align 8, !tbaa !84
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %.preheader, !llvm.loop !348

29:                                               ; preds = %.preheader
  %30 = icmp eq ptr %18, %21
  %31 = or i1 %30, %24
  br label %32

32:                                               ; preds = %29, %2
  %33 = phi ptr [ %18, %2 ], [ %21, %29 ]
  %34 = phi i1 [ true, %2 ], [ %31, %29 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %34, ptr noundef nonnull %14, ptr noundef nonnull %33, ptr noundef nonnull align 8 dereferenceable(32) %18) #19
  %35 = getelementptr inbounds i8, ptr %0, i64 40
  %36 = load i64, ptr %35, align 8, !tbaa !69
  %37 = add i64 %36, 1
  store i64 %37, ptr %35, align 8, !tbaa !69
  store ptr %14, ptr %4, align 8
  %38 = getelementptr inbounds i8, ptr %0, i64 48
  %39 = getelementptr inbounds i8, ptr %0, i64 64
  %40 = load ptr, ptr %39, align 8, !tbaa !66
  %41 = getelementptr inbounds i8, ptr %0, i64 56
  %42 = icmp eq ptr %40, null
  br i1 %42, label %92, label %43

43:                                               ; preds = %32
  %44 = load i16, ptr %3, align 2, !tbaa !122
  %45 = getelementptr inbounds i8, ptr %3, i64 2
  %46 = load i16, ptr %45, align 2
  %47 = getelementptr inbounds i8, ptr %3, i64 4
  %48 = load i16, ptr %47, align 2
  br label %49

49:                                               ; preds = %68, %43
  %50 = phi ptr [ %40, %43 ], [ %72, %68 ]
  %51 = phi ptr [ %41, %43 ], [ %70, %68 ]
  %52 = getelementptr inbounds i8, ptr %50, i64 32
  %53 = load i16, ptr %52, align 2, !tbaa !122
  %54 = icmp slt i16 %53, %44
  br i1 %54, label %67, label %55

55:                                               ; preds = %49
  %56 = icmp eq i16 %53, %44
  br i1 %56, label %57, label %68

57:                                               ; preds = %55
  %58 = getelementptr inbounds i8, ptr %50, i64 34
  %59 = load i16, ptr %58, align 2, !tbaa !123
  %60 = icmp slt i16 %59, %46
  br i1 %60, label %67, label %61

61:                                               ; preds = %57
  %62 = icmp eq i16 %59, %46
  br i1 %62, label %63, label %68

63:                                               ; preds = %61
  %64 = getelementptr inbounds i8, ptr %50, i64 36
  %65 = load i16, ptr %64, align 2, !tbaa !124
  %66 = icmp slt i16 %65, %48
  br i1 %66, label %67, label %68

67:                                               ; preds = %63, %57, %49
  br label %68

68:                                               ; preds = %67, %63, %61, %55
  %69 = phi i64 [ 24, %67 ], [ 16, %55 ], [ 16, %61 ], [ 16, %63 ]
  %70 = phi ptr [ %51, %67 ], [ %50, %55 ], [ %50, %61 ], [ %50, %63 ]
  %71 = getelementptr inbounds i8, ptr %50, i64 %69
  %72 = load ptr, ptr %71, align 8, !tbaa !84
  %73 = icmp eq ptr %72, null
  br i1 %73, label %74, label %49, !llvm.loop !342

74:                                               ; preds = %68
  %75 = icmp eq ptr %70, %41
  br i1 %75, label %92, label %76

76:                                               ; preds = %74
  %77 = getelementptr inbounds i8, ptr %70, i64 32
  %78 = load i16, ptr %77, align 2, !tbaa !122
  %79 = icmp slt i16 %44, %78
  br i1 %79, label %92, label %80

80:                                               ; preds = %76
  %81 = icmp eq i16 %44, %78
  br i1 %81, label %82, label %95

82:                                               ; preds = %80
  %83 = getelementptr inbounds i8, ptr %70, i64 34
  %84 = load i16, ptr %83, align 2, !tbaa !123
  %85 = icmp slt i16 %46, %84
  br i1 %85, label %92, label %86

86:                                               ; preds = %82
  %87 = icmp eq i16 %46, %84
  br i1 %87, label %88, label %95

88:                                               ; preds = %86
  %89 = getelementptr inbounds i8, ptr %70, i64 36
  %90 = load i16, ptr %89, align 2, !tbaa !124
  %91 = icmp slt i16 %48, %90
  br i1 %91, label %92, label %95

92:                                               ; preds = %88, %82, %76, %74, %32
  %93 = phi ptr [ %70, %88 ], [ %41, %74 ], [ %41, %32 ], [ %70, %82 ], [ %70, %76 ]
  %94 = call ptr @_ZNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_St17_Rb_tree_iteratorIS4_IKd9NodeTimerEEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE22_M_emplace_hint_uniqueIJRS3_RSA_EEES6_ISB_ESt23_Rb_tree_const_iteratorISB_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %38, ptr %93, ptr noundef nonnull align 2 dereferenceable(6) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  br label %95

95:                                               ; preds = %92, %88, %86, %80
  %96 = getelementptr inbounds i8, ptr %0, i64 96
  %97 = load double, ptr %96, align 8, !tbaa !345
  %98 = fcmp nsz oeq double %97, -1.000000e+00
  %99 = fcmp nsz olt double %13, %97
  %100 = select i1 %98, i1 true, i1 %99
  br i1 %100, label %101, label %102

101:                                              ; preds = %95
  store double %13, ptr %96, align 8, !tbaa !345
  br label %102

102:                                              ; preds = %101, %95
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #19
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %3) #19
  ret void
}

; Function Attrs: nounwind
declare noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_St17_Rb_tree_iteratorIS4_IKd9NodeTimerEEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE22_M_emplace_hint_uniqueIJRS3_RSA_EEES6_ISB_ESt23_Rb_tree_const_iteratorISB_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 2 dereferenceable(6) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #26
  %6 = getelementptr inbounds i8, ptr %5, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %6, ptr noundef nonnull align 2 dereferenceable(6) %2, i64 6, i1 false), !tbaa.struct !98
  %7 = getelementptr inbounds i8, ptr %5, i64 40
  %8 = load i64, ptr %3, align 8, !tbaa !84
  store i64 %8, ptr %7, align 8, !tbaa !84
  %9 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_St17_Rb_tree_iteratorIS4_IKd9NodeTimerEEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISB_ERS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 2 dereferenceable(6) %6)
          to label %10 unwind label %45

10:                                               ; preds = %4
  %11 = extractvalue { ptr, ptr } %9, 0
  %12 = extractvalue { ptr, ptr } %9, 1
  %13 = icmp eq ptr %12, null
  br i1 %13, label %47, label %14

14:                                               ; preds = %10
  %15 = icmp ne ptr %11, null
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  %17 = icmp eq ptr %16, %12
  %18 = select i1 %15, i1 true, i1 %17
  br i1 %18, label %40, label %19

19:                                               ; preds = %14
  %20 = getelementptr inbounds i8, ptr %12, i64 32
  %21 = load i16, ptr %6, align 2, !tbaa !122
  %22 = load i16, ptr %20, align 2, !tbaa !122
  %23 = icmp slt i16 %21, %22
  br i1 %23, label %40, label %24

24:                                               ; preds = %19
  %25 = icmp eq i16 %21, %22
  br i1 %25, label %26, label %40

26:                                               ; preds = %24
  %27 = getelementptr inbounds i8, ptr %5, i64 34
  %28 = load i16, ptr %27, align 2, !tbaa !123
  %29 = getelementptr inbounds i8, ptr %12, i64 34
  %30 = load i16, ptr %29, align 2, !tbaa !123
  %31 = icmp slt i16 %28, %30
  br i1 %31, label %40, label %32

32:                                               ; preds = %26
  %33 = icmp eq i16 %28, %30
  br i1 %33, label %34, label %40

34:                                               ; preds = %32
  %35 = getelementptr inbounds i8, ptr %5, i64 36
  %36 = load i16, ptr %35, align 2, !tbaa !124
  %37 = getelementptr inbounds i8, ptr %12, i64 36
  %38 = load i16, ptr %37, align 2, !tbaa !124
  %39 = icmp slt i16 %36, %38
  br label %40

40:                                               ; preds = %34, %32, %26, %24, %19, %14
  %41 = phi i1 [ true, %14 ], [ true, %26 ], [ true, %19 ], [ false, %32 ], [ %39, %34 ], [ false, %24 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %41, ptr noundef nonnull %5, ptr noundef nonnull %12, ptr noundef nonnull align 8 dereferenceable(32) %16) #19
  %42 = getelementptr inbounds i8, ptr %0, i64 40
  %43 = load i64, ptr %42, align 8, !tbaa !69
  %44 = add i64 %43, 1
  store i64 %44, ptr %42, align 8, !tbaa !69
  br label %48

45:                                               ; preds = %4
  %46 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %5) #27
  resume { ptr, i32 } %46

47:                                               ; preds = %10
  tail call void @_ZdlPv(ptr noundef nonnull %5) #27
  br label %48

48:                                               ; preds = %47, %40
  %49 = phi ptr [ %5, %40 ], [ %11, %47 ]
  ret ptr %49
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_St17_Rb_tree_iteratorIS4_IKd9NodeTimerEEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISB_ERS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 2 dereferenceable(6) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = icmp eq ptr %4, %1
  br i1 %5, label %6, label %99

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !69
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %33, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !84
  %13 = getelementptr inbounds i8, ptr %12, i64 32
  %14 = load i16, ptr %13, align 2, !tbaa !122
  %15 = load i16, ptr %2, align 2, !tbaa !122
  %16 = icmp slt i16 %14, %15
  br i1 %16, label %.thread80, label %17

17:                                               ; preds = %10
  %18 = icmp eq i16 %14, %15
  br i1 %18, label %19, label %33

19:                                               ; preds = %17
  %20 = getelementptr inbounds i8, ptr %12, i64 34
  %21 = load i16, ptr %20, align 2, !tbaa !123
  %22 = getelementptr inbounds i8, ptr %2, i64 2
  %23 = load i16, ptr %22, align 2, !tbaa !123
  %24 = icmp slt i16 %21, %23
  br i1 %24, label %.thread80, label %25

25:                                               ; preds = %19
  %26 = icmp eq i16 %21, %23
  br i1 %26, label %27, label %33

27:                                               ; preds = %25
  %28 = getelementptr inbounds i8, ptr %12, i64 36
  %29 = load i16, ptr %28, align 2, !tbaa !124
  %30 = getelementptr inbounds i8, ptr %2, i64 4
  %31 = load i16, ptr %30, align 2, !tbaa !124
  %32 = icmp slt i16 %29, %31
  br i1 %32, label %.thread80, label %33

33:                                               ; preds = %27, %25, %17, %6
  %34 = getelementptr inbounds i8, ptr %0, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !84
  %36 = icmp eq ptr %35, null
  br i1 %36, label %.loopexit53, label %37

37:                                               ; preds = %33
  %38 = load i16, ptr %2, align 2, !tbaa !122
  %39 = getelementptr inbounds i8, ptr %2, i64 2
  %40 = load i16, ptr %39, align 2
  %41 = getelementptr inbounds i8, ptr %2, i64 4
  %42 = load i16, ptr %41, align 2
  br label %43

43:                                               ; preds = %.backedge, %37
  %44 = phi ptr [ %35, %37 ], [ %.be, %.backedge ]
  %45 = getelementptr inbounds i8, ptr %44, i64 32
  %46 = load i16, ptr %45, align 2, !tbaa !122
  %47 = icmp slt i16 %38, %46
  br i1 %47, label %60, label %48

48:                                               ; preds = %43
  %49 = icmp eq i16 %38, %46
  br i1 %49, label %50, label %64

50:                                               ; preds = %48
  %51 = getelementptr inbounds i8, ptr %44, i64 34
  %52 = load i16, ptr %51, align 2, !tbaa !123
  %53 = icmp slt i16 %40, %52
  br i1 %53, label %60, label %54

54:                                               ; preds = %50
  %55 = icmp eq i16 %40, %52
  br i1 %55, label %56, label %64

56:                                               ; preds = %54
  %57 = getelementptr inbounds i8, ptr %44, i64 36
  %58 = load i16, ptr %57, align 2, !tbaa !124
  %59 = icmp slt i16 %42, %58
  br i1 %59, label %60, label %64

60:                                               ; preds = %56, %50, %43
  %61 = getelementptr inbounds i8, ptr %44, i64 16
  %62 = load ptr, ptr %61, align 8, !tbaa !84
  %63 = icmp eq ptr %62, null
  br i1 %63, label %.loopexit53, label %.backedge

64:                                               ; preds = %56, %54, %48
  %65 = getelementptr inbounds i8, ptr %44, i64 24
  %66 = load ptr, ptr %65, align 8, !tbaa !84
  %67 = icmp eq ptr %66, null
  br i1 %67, label %.loopexit, label %.backedge

.backedge:                                        ; preds = %64, %60
  %.be = phi ptr [ %62, %60 ], [ %66, %64 ]
  br label %43, !llvm.loop !349

.loopexit53:                                      ; preds = %60, %33
  %68 = phi ptr [ %1, %33 ], [ %44, %60 ]
  %69 = getelementptr inbounds i8, ptr %0, i64 24
  %70 = load ptr, ptr %69, align 8, !tbaa !67
  %71 = icmp eq ptr %68, %70
  br i1 %71, label %.thread80, label %72

72:                                               ; preds = %.loopexit53
  %73 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %68) #30
  %74 = getelementptr inbounds i8, ptr %73, i64 32
  %75 = load i16, ptr %74, align 2, !tbaa !122
  %76 = load i16, ptr %2, align 2, !tbaa !122
  br label %.loopexit

.loopexit:                                        ; preds = %64, %72
  %77 = phi i16 [ %76, %72 ], [ %38, %64 ]
  %78 = phi i16 [ %75, %72 ], [ %46, %64 ]
  %79 = phi ptr [ %68, %72 ], [ %44, %64 ]
  %80 = phi ptr [ %73, %72 ], [ %44, %64 ]
  %81 = icmp slt i16 %78, %77
  br i1 %81, label %.thread80, label %82

82:                                               ; preds = %.loopexit
  %83 = icmp eq i16 %78, %77
  br i1 %83, label %84, label %98

84:                                               ; preds = %82
  %85 = getelementptr inbounds i8, ptr %80, i64 34
  %86 = load i16, ptr %85, align 2, !tbaa !123
  %87 = getelementptr inbounds i8, ptr %2, i64 2
  %88 = load i16, ptr %87, align 2, !tbaa !123
  %89 = icmp slt i16 %86, %88
  br i1 %89, label %.thread80, label %90

90:                                               ; preds = %84
  %91 = icmp eq i16 %86, %88
  br i1 %91, label %92, label %98

92:                                               ; preds = %90
  %93 = getelementptr inbounds i8, ptr %80, i64 36
  %94 = load i16, ptr %93, align 2, !tbaa !124
  %95 = getelementptr inbounds i8, ptr %2, i64 4
  %96 = load i16, ptr %95, align 2, !tbaa !124
  %97 = icmp slt i16 %94, %96
  br i1 %97, label %.thread80, label %98

98:                                               ; preds = %92, %90, %82
  br label %.thread80

99:                                               ; preds = %3
  %100 = getelementptr inbounds i8, ptr %1, i64 32
  %101 = load i16, ptr %2, align 2, !tbaa !122
  %102 = load i16, ptr %100, align 2, !tbaa !122
  %103 = icmp slt i16 %101, %102
  br i1 %103, label %120, label %104

104:                                              ; preds = %99
  %105 = icmp eq i16 %101, %102
  br i1 %105, label %106, label %213

106:                                              ; preds = %104
  %107 = getelementptr inbounds i8, ptr %2, i64 2
  %108 = load i16, ptr %107, align 2, !tbaa !123
  %109 = getelementptr inbounds i8, ptr %1, i64 34
  %110 = load i16, ptr %109, align 2, !tbaa !123
  %111 = icmp slt i16 %108, %110
  br i1 %111, label %120, label %112

112:                                              ; preds = %106
  %113 = icmp eq i16 %108, %110
  br i1 %113, label %114, label %.thread

114:                                              ; preds = %112
  %115 = getelementptr inbounds i8, ptr %2, i64 4
  %116 = load i16, ptr %115, align 2, !tbaa !124
  %117 = getelementptr inbounds i8, ptr %1, i64 36
  %118 = load i16, ptr %117, align 2, !tbaa !124
  %119 = icmp slt i16 %116, %118
  br i1 %119, label %120, label %215

120:                                              ; preds = %114, %106, %99
  %121 = getelementptr inbounds i8, ptr %0, i64 24
  %122 = load ptr, ptr %121, align 8, !tbaa !84
  %123 = icmp eq ptr %122, %1
  br i1 %123, label %.thread80, label %124

124:                                              ; preds = %120
  %125 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #30
  %126 = getelementptr inbounds i8, ptr %125, i64 32
  %127 = load i16, ptr %126, align 2, !tbaa !122
  %128 = icmp slt i16 %127, %101
  br i1 %128, label %145, label %129

129:                                              ; preds = %124
  %130 = icmp eq i16 %127, %101
  br i1 %130, label %131, label %151

131:                                              ; preds = %129
  %132 = getelementptr inbounds i8, ptr %125, i64 34
  %133 = load i16, ptr %132, align 2, !tbaa !123
  %134 = getelementptr inbounds i8, ptr %2, i64 2
  %135 = load i16, ptr %134, align 2, !tbaa !123
  %136 = icmp slt i16 %133, %135
  br i1 %136, label %145, label %137

137:                                              ; preds = %131
  %138 = icmp eq i16 %133, %135
  br i1 %138, label %139, label %151

139:                                              ; preds = %137
  %140 = getelementptr inbounds i8, ptr %125, i64 36
  %141 = load i16, ptr %140, align 2, !tbaa !124
  %142 = getelementptr inbounds i8, ptr %2, i64 4
  %143 = load i16, ptr %142, align 2, !tbaa !124
  %144 = icmp slt i16 %141, %143
  br i1 %144, label %145, label %151

145:                                              ; preds = %139, %131, %124
  %146 = getelementptr inbounds i8, ptr %125, i64 24
  %147 = load ptr, ptr %146, align 8, !tbaa !318
  %148 = icmp eq ptr %147, null
  %149 = select i1 %148, ptr null, ptr %1
  %150 = select i1 %148, ptr %125, ptr %1
  br label %.thread80

151:                                              ; preds = %139, %137, %129
  %152 = getelementptr inbounds i8, ptr %0, i64 16
  %153 = load ptr, ptr %152, align 8, !tbaa !84
  %154 = icmp eq ptr %153, null
  br i1 %154, label %.loopexit55, label %155

155:                                              ; preds = %151
  %156 = getelementptr inbounds i8, ptr %2, i64 2
  %157 = load i16, ptr %156, align 2
  %158 = getelementptr inbounds i8, ptr %2, i64 4
  %159 = load i16, ptr %158, align 2
  br label %160

160:                                              ; preds = %.backedge106, %155
  %161 = phi ptr [ %153, %155 ], [ %.be107, %.backedge106 ]
  %162 = getelementptr inbounds i8, ptr %161, i64 32
  %163 = load i16, ptr %162, align 2, !tbaa !122
  %164 = icmp slt i16 %101, %163
  br i1 %164, label %177, label %165

165:                                              ; preds = %160
  %166 = icmp eq i16 %101, %163
  br i1 %166, label %167, label %181

167:                                              ; preds = %165
  %168 = getelementptr inbounds i8, ptr %161, i64 34
  %169 = load i16, ptr %168, align 2, !tbaa !123
  %170 = icmp slt i16 %157, %169
  br i1 %170, label %177, label %171

171:                                              ; preds = %167
  %172 = icmp eq i16 %157, %169
  br i1 %172, label %173, label %181

173:                                              ; preds = %171
  %174 = getelementptr inbounds i8, ptr %161, i64 36
  %175 = load i16, ptr %174, align 2, !tbaa !124
  %176 = icmp slt i16 %159, %175
  br i1 %176, label %177, label %181

177:                                              ; preds = %173, %167, %160
  %178 = getelementptr inbounds i8, ptr %161, i64 16
  %179 = load ptr, ptr %178, align 8, !tbaa !84
  %180 = icmp eq ptr %179, null
  br i1 %180, label %.loopexit55, label %.backedge106

181:                                              ; preds = %173, %171, %165
  %182 = getelementptr inbounds i8, ptr %161, i64 24
  %183 = load ptr, ptr %182, align 8, !tbaa !84
  %184 = icmp eq ptr %183, null
  br i1 %184, label %.loopexit54, label %.backedge106

.backedge106:                                     ; preds = %181, %177
  %.be107 = phi ptr [ %179, %177 ], [ %183, %181 ]
  br label %160, !llvm.loop !349

.loopexit55:                                      ; preds = %177, %151
  %185 = phi ptr [ %4, %151 ], [ %161, %177 ]
  %186 = icmp eq ptr %185, %122
  br i1 %186, label %.thread80, label %187

187:                                              ; preds = %.loopexit55
  %188 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %185) #30
  %189 = getelementptr inbounds i8, ptr %188, i64 32
  %190 = load i16, ptr %189, align 2, !tbaa !122
  br label %.loopexit54

.loopexit54:                                      ; preds = %181, %187
  %191 = phi i16 [ %190, %187 ], [ %163, %181 ]
  %192 = phi ptr [ %185, %187 ], [ %161, %181 ]
  %193 = phi ptr [ %188, %187 ], [ %161, %181 ]
  %194 = icmp slt i16 %191, %101
  br i1 %194, label %.thread80, label %195

195:                                              ; preds = %.loopexit54
  %196 = icmp eq i16 %191, %101
  br i1 %196, label %197, label %211

197:                                              ; preds = %195
  %198 = getelementptr inbounds i8, ptr %193, i64 34
  %199 = load i16, ptr %198, align 2, !tbaa !123
  %200 = getelementptr inbounds i8, ptr %2, i64 2
  %201 = load i16, ptr %200, align 2, !tbaa !123
  %202 = icmp slt i16 %199, %201
  br i1 %202, label %.thread80, label %203

203:                                              ; preds = %197
  %204 = icmp eq i16 %199, %201
  br i1 %204, label %205, label %211

205:                                              ; preds = %203
  %206 = getelementptr inbounds i8, ptr %193, i64 36
  %207 = load i16, ptr %206, align 2, !tbaa !124
  %208 = getelementptr inbounds i8, ptr %2, i64 4
  %209 = load i16, ptr %208, align 2, !tbaa !124
  %210 = icmp slt i16 %207, %209
  br i1 %210, label %.thread80, label %211

211:                                              ; preds = %205, %203, %195
  br label %.thread80

.thread:                                          ; preds = %112
  %212 = icmp slt i16 %110, %108
  br i1 %212, label %221, label %.thread80

213:                                              ; preds = %104
  %214 = icmp slt i16 %102, %101
  br i1 %214, label %221, label %.thread80

215:                                              ; preds = %114
  %216 = getelementptr inbounds i8, ptr %1, i64 36
  %217 = load i16, ptr %216, align 2, !tbaa !124
  %218 = getelementptr inbounds i8, ptr %2, i64 4
  %219 = load i16, ptr %218, align 2, !tbaa !124
  %220 = icmp slt i16 %217, %219
  br i1 %220, label %221, label %.thread80

221:                                              ; preds = %.thread, %215, %213
  %222 = getelementptr inbounds i8, ptr %0, i64 32
  %223 = load ptr, ptr %222, align 8, !tbaa !84
  %224 = icmp eq ptr %223, %1
  br i1 %224, label %.thread80, label %225

225:                                              ; preds = %221
  %226 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #30
  %227 = getelementptr inbounds i8, ptr %226, i64 32
  %228 = load i16, ptr %227, align 2, !tbaa !122
  %229 = icmp slt i16 %101, %228
  br i1 %229, label %246, label %230

230:                                              ; preds = %225
  %231 = icmp eq i16 %101, %228
  br i1 %231, label %232, label %252

232:                                              ; preds = %230
  %233 = getelementptr inbounds i8, ptr %2, i64 2
  %234 = load i16, ptr %233, align 2, !tbaa !123
  %235 = getelementptr inbounds i8, ptr %226, i64 34
  %236 = load i16, ptr %235, align 2, !tbaa !123
  %237 = icmp slt i16 %234, %236
  br i1 %237, label %246, label %238

238:                                              ; preds = %232
  %239 = icmp eq i16 %234, %236
  br i1 %239, label %240, label %252

240:                                              ; preds = %238
  %241 = getelementptr inbounds i8, ptr %2, i64 4
  %242 = load i16, ptr %241, align 2, !tbaa !124
  %243 = getelementptr inbounds i8, ptr %226, i64 36
  %244 = load i16, ptr %243, align 2, !tbaa !124
  %245 = icmp slt i16 %242, %244
  br i1 %245, label %246, label %252

246:                                              ; preds = %240, %232, %225
  %247 = getelementptr inbounds i8, ptr %1, i64 24
  %248 = load ptr, ptr %247, align 8, !tbaa !318
  %249 = icmp eq ptr %248, null
  %250 = select i1 %249, ptr null, ptr %226
  %251 = select i1 %249, ptr %1, ptr %226
  br label %.thread80

252:                                              ; preds = %240, %238, %230
  %253 = getelementptr inbounds i8, ptr %0, i64 16
  %254 = load ptr, ptr %253, align 8, !tbaa !84
  %255 = icmp eq ptr %254, null
  br i1 %255, label %.loopexit57, label %256

256:                                              ; preds = %252
  %257 = getelementptr inbounds i8, ptr %2, i64 2
  %258 = load i16, ptr %257, align 2
  %259 = getelementptr inbounds i8, ptr %2, i64 4
  %260 = load i16, ptr %259, align 2
  br label %261

261:                                              ; preds = %.backedge112, %256
  %262 = phi ptr [ %254, %256 ], [ %.be113, %.backedge112 ]
  %263 = getelementptr inbounds i8, ptr %262, i64 32
  %264 = load i16, ptr %263, align 2, !tbaa !122
  %265 = icmp slt i16 %101, %264
  br i1 %265, label %278, label %266

266:                                              ; preds = %261
  %267 = icmp eq i16 %101, %264
  br i1 %267, label %268, label %282

268:                                              ; preds = %266
  %269 = getelementptr inbounds i8, ptr %262, i64 34
  %270 = load i16, ptr %269, align 2, !tbaa !123
  %271 = icmp slt i16 %258, %270
  br i1 %271, label %278, label %272

272:                                              ; preds = %268
  %273 = icmp eq i16 %258, %270
  br i1 %273, label %274, label %282

274:                                              ; preds = %272
  %275 = getelementptr inbounds i8, ptr %262, i64 36
  %276 = load i16, ptr %275, align 2, !tbaa !124
  %277 = icmp slt i16 %260, %276
  br i1 %277, label %278, label %282

278:                                              ; preds = %274, %268, %261
  %279 = getelementptr inbounds i8, ptr %262, i64 16
  %280 = load ptr, ptr %279, align 8, !tbaa !84
  %281 = icmp eq ptr %280, null
  br i1 %281, label %.loopexit57, label %.backedge112

282:                                              ; preds = %274, %272, %266
  %283 = getelementptr inbounds i8, ptr %262, i64 24
  %284 = load ptr, ptr %283, align 8, !tbaa !84
  %285 = icmp eq ptr %284, null
  br i1 %285, label %.loopexit56, label %.backedge112

.backedge112:                                     ; preds = %282, %278
  %.be113 = phi ptr [ %280, %278 ], [ %284, %282 ]
  br label %261, !llvm.loop !349

.loopexit57:                                      ; preds = %278, %252
  %286 = phi ptr [ %4, %252 ], [ %262, %278 ]
  %287 = getelementptr inbounds i8, ptr %0, i64 24
  %288 = load ptr, ptr %287, align 8, !tbaa !67
  %289 = icmp eq ptr %286, %288
  br i1 %289, label %.thread80, label %290

290:                                              ; preds = %.loopexit57
  %291 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %286) #30
  %292 = getelementptr inbounds i8, ptr %291, i64 32
  %293 = load i16, ptr %292, align 2, !tbaa !122
  br label %.loopexit56

.loopexit56:                                      ; preds = %282, %290
  %294 = phi i16 [ %293, %290 ], [ %264, %282 ]
  %295 = phi ptr [ %286, %290 ], [ %262, %282 ]
  %296 = phi ptr [ %291, %290 ], [ %262, %282 ]
  %297 = icmp slt i16 %294, %101
  br i1 %297, label %.thread80, label %298

298:                                              ; preds = %.loopexit56
  %299 = icmp eq i16 %294, %101
  br i1 %299, label %300, label %314

300:                                              ; preds = %298
  %301 = getelementptr inbounds i8, ptr %296, i64 34
  %302 = load i16, ptr %301, align 2, !tbaa !123
  %303 = getelementptr inbounds i8, ptr %2, i64 2
  %304 = load i16, ptr %303, align 2, !tbaa !123
  %305 = icmp slt i16 %302, %304
  br i1 %305, label %.thread80, label %306

306:                                              ; preds = %300
  %307 = icmp eq i16 %302, %304
  br i1 %307, label %308, label %314

308:                                              ; preds = %306
  %309 = getelementptr inbounds i8, ptr %296, i64 36
  %310 = load i16, ptr %309, align 2, !tbaa !124
  %311 = getelementptr inbounds i8, ptr %2, i64 4
  %312 = load i16, ptr %311, align 2, !tbaa !124
  %313 = icmp slt i16 %310, %312
  br i1 %313, label %.thread80, label %314

314:                                              ; preds = %308, %306, %298
  br label %.thread80

.thread80:                                        ; preds = %.thread, %314, %308, %300, %.loopexit56, %.loopexit57, %246, %221, %215, %213, %211, %205, %197, %.loopexit54, %.loopexit55, %145, %120, %98, %92, %84, %.loopexit, %.loopexit53, %27, %19, %10
  %315 = phi ptr [ null, %27 ], [ %1, %120 ], [ null, %221 ], [ %1, %215 ], [ null, %19 ], [ null, %10 ], [ %149, %145 ], [ %250, %246 ], [ %80, %98 ], [ null, %.loopexit53 ], [ null, %92 ], [ null, %84 ], [ null, %.loopexit ], [ %193, %211 ], [ null, %.loopexit55 ], [ null, %205 ], [ null, %197 ], [ null, %.loopexit54 ], [ %296, %314 ], [ null, %.loopexit57 ], [ null, %308 ], [ null, %300 ], [ null, %.loopexit56 ], [ %1, %213 ], [ %1, %.thread ]
  %316 = phi ptr [ %12, %27 ], [ %1, %120 ], [ %1, %221 ], [ null, %215 ], [ %12, %19 ], [ %12, %10 ], [ %150, %145 ], [ %251, %246 ], [ null, %98 ], [ %68, %.loopexit53 ], [ %79, %92 ], [ %79, %84 ], [ %79, %.loopexit ], [ null, %211 ], [ %122, %.loopexit55 ], [ %192, %205 ], [ %192, %197 ], [ %192, %.loopexit54 ], [ null, %314 ], [ %286, %.loopexit57 ], [ %295, %308 ], [ %295, %300 ], [ %295, %.loopexit56 ], [ null, %213 ], [ null, %.thread ]
  %317 = insertvalue { ptr, ptr } poison, ptr %315, 0
  %318 = insertvalue { ptr, ptr } %317, ptr %316, 1
  ret { ptr, ptr } %318
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN24VersionMismatchExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13BaseException, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !95
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !79
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !82
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %11

10:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #27
  br label %11

11:                                               ; preds = %10, %6
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #19
  tail call void @_ZdlPv(ptr noundef nonnull %0) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK13BaseException4whatEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !79
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13BaseExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13BaseException, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !95
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !79
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !82
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %11

10:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #27
  br label %11

11:                                               ; preds = %10, %6
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #19
  tail call void @_ZdlPv(ptr noundef nonnull %0) #27
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10unique_ptrIA_tSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !84
  %3 = icmp eq ptr %2, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %2) #27
  br label %5

5:                                                ; preds = %4, %1
  store ptr null, ptr %0, align 8, !tbaa !84
  ret void
}

; Function Attrs: nounwind
declare i32 @__cxa_thread_atexit(ptr, ptr, ptr) local_unnamed_addr #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #20

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN13NameIdMapping3setEtRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(112) %0, i16 noundef zeroext %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::_Hashtable<unsigned short, std::pair<const unsigned short, std::__cxx11::basic_string<char>>, std::allocator<std::pair<const unsigned short, std::__cxx11::basic_string<char>>>, std::__detail::_Select1st, std::equal_to<unsigned short>, std::hash<unsigned short>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node", align 8
  %5 = zext i16 %1 to i64
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = urem i64 %5, %7
  %9 = load ptr, ptr %0, align 8, !tbaa !131
  %10 = getelementptr inbounds ptr, ptr %9, i64 %8
  %11 = load ptr, ptr %10, align 8, !tbaa !84
  %12 = icmp eq ptr %11, null
  br i1 %12, label %.loopexit, label %13

13:                                               ; preds = %3
  %14 = load ptr, ptr %11, align 8, !tbaa !152
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  %16 = load i16, ptr %15, align 2, !tbaa !50
  %17 = icmp eq i16 %16, %1
  br i1 %17, label %.loopexit2, label %.preheader

18:                                               ; preds = %23
  %19 = icmp eq i16 %25, %1
  br i1 %19, label %.loopexit2, label %.preheader, !llvm.loop !257

.preheader:                                       ; preds = %13, %18
  %20 = phi ptr [ %21, %18 ], [ %14, %13 ]
  %21 = load ptr, ptr %20, align 8, !tbaa !152
  %22 = icmp eq ptr %21, null
  br i1 %22, label %.loopexit, label %23

23:                                               ; preds = %.preheader
  %24 = getelementptr inbounds i8, ptr %21, i64 8
  %25 = load i16, ptr %24, align 2, !tbaa !50
  %26 = zext i16 %25 to i64
  %27 = urem i64 %26, %7
  %28 = icmp eq i64 %27, %8
  br i1 %28, label %18, label %.loopexit, !llvm.loop !257

.loopexit:                                        ; preds = %23, %.preheader, %3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #19
  store ptr %0, ptr %4, align 8, !tbaa !350
  %29 = getelementptr inbounds i8, ptr %4, i64 8
  %30 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #26
  store ptr null, ptr %30, align 8, !tbaa !152
  %31 = getelementptr inbounds i8, ptr %30, i64 8
  store i16 %1, ptr %31, align 8, !tbaa !352
  %32 = getelementptr inbounds i8, ptr %30, i64 16
  %33 = getelementptr inbounds i8, ptr %30, i64 32
  store ptr %33, ptr %32, align 8, !tbaa !108
  %34 = getelementptr inbounds i8, ptr %30, i64 24
  store i64 0, ptr %34, align 8, !tbaa !82
  store i8 0, ptr %33, align 1, !tbaa !74
  store ptr %30, ptr %29, align 8, !tbaa !354
  %35 = invoke ptr @_ZNSt10_HashtableItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSA_10_Hash_nodeIS8_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %8, i64 noundef %5, ptr noundef nonnull %30, i64 noundef 1)
          to label %36 unwind label %37

36:                                               ; preds = %.loopexit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #19
  br label %.loopexit2

37:                                               ; preds = %.loopexit
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #19
  resume { ptr, i32 } %38

.loopexit2:                                       ; preds = %18, %36, %13
  %39 = phi ptr [ %35, %36 ], [ %14, %13 ], [ %21, %18 ]
  %40 = getelementptr inbounds i8, ptr %39, i64 16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %41 = getelementptr inbounds i8, ptr %0, i64 56
  %42 = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZNSt8__detail9_Map_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_tESaIS9_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS8_(ptr noundef nonnull align 1 dereferenceable(1) %41, ptr noundef nonnull align 8 dereferenceable(32) %2)
  store i16 %1, ptr %42, align 2, !tbaa !50
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt13unordered_setItSt4hashItESt8equal_toItESaItEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !147
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1, %.preheader
  %5 = phi ptr [ %6, %.preheader ], [ %3, %1 ]
  %6 = load ptr, ptr %5, align 8, !tbaa !152
  tail call void @_ZdlPv(ptr noundef nonnull %5) #27
  %7 = icmp eq ptr %6, null
  br i1 %7, label %.loopexit, label %.preheader, !llvm.loop !153

.loopexit:                                        ; preds = %.preheader, %1
  %8 = load ptr, ptr %0, align 8, !tbaa !144
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !146
  %11 = shl i64 %10, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 %11, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %12 = load ptr, ptr %0, align 8, !tbaa !144
  %13 = getelementptr inbounds i8, ptr %0, i64 48
  %14 = icmp eq ptr %13, %12
  br i1 %14, label %16, label %15

15:                                               ; preds = %.loopexit
  tail call void @_ZdlPv(ptr noundef %12) #27
  br label %16

16:                                               ; preds = %15, %.loopexit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, i8 } @_ZNSt10_HashtableIttSaItENSt8__detail9_IdentityESt8equal_toItESt4hashItENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_insert_uniqueIRKtSF_NS1_10_AllocNodeISaINS1_10_Hash_nodeItLb0EEEEEEEESt4pairINS1_14_Node_iteratorItLb1ELb0EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 2 dereferenceable(2) %1, ptr noundef nonnull align 2 dereferenceable(2) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8, !tbaa !355
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %18, label %8

8:                                                ; preds = %4
  %9 = load i16, ptr %1, align 2, !tbaa !50
  %10 = zext i16 %9 to i64
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load i64, ptr %11, align 8
  %13 = urem i64 %10, %12
  %14 = load ptr, ptr %0, align 8, !tbaa !144
  %15 = getelementptr inbounds ptr, ptr %14, i64 %13
  %16 = load ptr, ptr %15, align 8, !tbaa !84
  %17 = icmp eq ptr %16, null
  br i1 %17, label %.loopexit4, label %34

18:                                               ; preds = %4
  %19 = getelementptr inbounds i8, ptr %0, i64 16
  %20 = load i16, ptr %1, align 2
  br label %21

21:                                               ; preds = %25, %18
  %22 = phi ptr [ %19, %18 ], [ %23, %25 ]
  %23 = load ptr, ptr %22, align 8, !tbaa !152
  %24 = icmp eq ptr %23, null
  br i1 %24, label %29, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds i8, ptr %23, i64 8
  %27 = load i16, ptr %26, align 2, !tbaa !50
  %28 = icmp eq i16 %20, %27
  br i1 %28, label %.loopexit, label %21, !llvm.loop !356

29:                                               ; preds = %21
  %30 = zext i16 %20 to i64
  %31 = getelementptr inbounds i8, ptr %0, i64 8
  %32 = load i64, ptr %31, align 8
  %33 = urem i64 %30, %32
  br label %.loopexit4

34:                                               ; preds = %8
  %35 = load ptr, ptr %16, align 8, !tbaa !152
  %36 = getelementptr inbounds i8, ptr %35, i64 8
  %37 = load i16, ptr %36, align 2, !tbaa !50
  %38 = icmp eq i16 %9, %37
  br i1 %38, label %.loopexit, label %.preheader

39:                                               ; preds = %44
  %40 = icmp eq i16 %9, %46
  br i1 %40, label %.loopexit, label %.preheader, !llvm.loop !357

.preheader:                                       ; preds = %34, %39
  %41 = phi ptr [ %42, %39 ], [ %35, %34 ]
  %42 = load ptr, ptr %41, align 8, !tbaa !152
  %43 = icmp eq ptr %42, null
  br i1 %43, label %.loopexit4, label %44

44:                                               ; preds = %.preheader
  %45 = getelementptr inbounds i8, ptr %42, i64 8
  %46 = load i16, ptr %45, align 2, !tbaa !50
  %47 = zext i16 %46 to i64
  %48 = urem i64 %47, %12
  %49 = icmp eq i64 %48, %13
  br i1 %49, label %39, label %.loopexit4, !llvm.loop !357

.loopexit4:                                       ; preds = %44, %.preheader, %29, %8
  %50 = phi i64 [ %33, %29 ], [ %13, %8 ], [ %13, %.preheader ], [ %13, %44 ]
  %51 = phi i64 [ %30, %29 ], [ %10, %8 ], [ %10, %.preheader ], [ %10, %44 ]
  %52 = phi i16 [ %20, %29 ], [ %9, %8 ], [ %9, %.preheader ], [ %9, %44 ]
  %53 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #26
  store ptr null, ptr %53, align 8, !tbaa !152
  %54 = getelementptr inbounds i8, ptr %53, i64 8
  store i16 %52, ptr %54, align 2, !tbaa !50
  %55 = invoke ptr @_ZNSt10_HashtableIttSaItENSt8__detail9_IdentityESt8equal_toItESt4hashItENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS1_10_Hash_nodeItLb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %50, i64 noundef %51, ptr noundef nonnull %53, i64 noundef 1)
          to label %.loopexit unwind label %56

56:                                               ; preds = %.loopexit4
  %57 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %53) #27
  resume { ptr, i32 } %57

.loopexit:                                        ; preds = %39, %25, %.loopexit4, %34
  %58 = phi ptr [ %35, %34 ], [ %55, %.loopexit4 ], [ %23, %25 ], [ %42, %39 ]
  %59 = phi i8 [ 0, %34 ], [ 1, %.loopexit4 ], [ 0, %25 ], [ 0, %39 ]
  %60 = insertvalue { ptr, i8 } poison, ptr %58, 0
  %61 = insertvalue { ptr, i8 } %60, i8 %59, 1
  ret { ptr, i8 } %61
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt10_HashtableIttSaItENSt8__detail9_IdentityESt8equal_toItESt4hashItENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS1_10_Hash_nodeItLb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !358
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !146
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !355
  %13 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %10, i64 noundef %12, i64 noundef %4)
  %14 = extractvalue { i8, i64 } %13, 0
  %15 = and i8 %14, 1
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %33, label %17

17:                                               ; preds = %5
  %18 = extractvalue { i8, i64 } %13, 1
  invoke void @_ZNSt10_HashtableIttSaItENSt8__detail9_IdentityESt8equal_toItESt4hashItENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %18)
          to label %30 unwind label %19

19:                                               ; preds = %17
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  %22 = tail call ptr @__cxa_begin_catch(ptr %21) #19
  store i64 %8, ptr %7, align 8, !tbaa !358
  invoke void @__cxa_rethrow() #29
          to label %29 unwind label %23

23:                                               ; preds = %19
  %24 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %25 unwind label %26

25:                                               ; preds = %23
  resume { ptr, i32 } %24

26:                                               ; preds = %23
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #28
  unreachable

29:                                               ; preds = %19
  unreachable

30:                                               ; preds = %17
  %31 = load i64, ptr %9, align 8, !tbaa !146
  %32 = urem i64 %2, %31
  br label %33

33:                                               ; preds = %30, %5
  %34 = phi i64 [ %32, %30 ], [ %1, %5 ]
  %35 = load ptr, ptr %0, align 8, !tbaa !144
  %36 = getelementptr inbounds ptr, ptr %35, i64 %34
  %37 = load ptr, ptr %36, align 8, !tbaa !84
  %38 = icmp eq ptr %37, null
  br i1 %38, label %42, label %39

39:                                               ; preds = %33
  %40 = load ptr, ptr %37, align 8, !tbaa !152
  store ptr %40, ptr %3, align 8, !tbaa !152
  %41 = load ptr, ptr %36, align 8, !tbaa !84
  store ptr %3, ptr %41, align 8, !tbaa !152
  br label %58

42:                                               ; preds = %33
  %43 = getelementptr inbounds i8, ptr %0, i64 16
  %44 = load ptr, ptr %43, align 8, !tbaa !147
  store ptr %44, ptr %3, align 8, !tbaa !152
  store ptr %3, ptr %43, align 8, !tbaa !147
  %45 = load ptr, ptr %3, align 8, !tbaa !152
  %46 = icmp eq ptr %45, null
  br i1 %46, label %55, label %47

47:                                               ; preds = %42
  %48 = getelementptr inbounds i8, ptr %45, i64 8
  %49 = load i64, ptr %9, align 8, !tbaa !146
  %50 = load i16, ptr %48, align 2, !tbaa !50
  %51 = zext i16 %50 to i64
  %52 = urem i64 %51, %49
  %53 = getelementptr inbounds ptr, ptr %35, i64 %52
  store ptr %3, ptr %53, align 8, !tbaa !84
  %54 = load ptr, ptr %0, align 8, !tbaa !144
  br label %55

55:                                               ; preds = %47, %42
  %56 = phi ptr [ %54, %47 ], [ %35, %42 ]
  %57 = getelementptr inbounds ptr, ptr %56, i64 %34
  store ptr %43, ptr %57, align 8, !tbaa !84
  br label %58

58:                                               ; preds = %55, %39
  %59 = load i64, ptr %11, align 8, !tbaa !355
  %60 = add i64 %59, 1
  store i64 %60, ptr %11, align 8, !tbaa !355
  ret ptr %3
}

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIttSaItENSt8__detail9_IdentityESt8equal_toItESt4hashItENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6, !prof !359

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8, !tbaa !360
  br label %15

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %12, !prof !359

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %10, label %11

10:                                               ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #29
  unreachable

11:                                               ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #29
  unreachable

12:                                               ; preds = %6
  %13 = shl nuw nsw i64 %1, 3
  %14 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #26
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %14, i8 0, i64 %13, i1 false)
  br label %15

15:                                               ; preds = %12, %4
  %16 = phi ptr [ %5, %4 ], [ %14, %12 ]
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !147
  store ptr null, ptr %17, align 8, !tbaa !147
  %19 = icmp eq ptr %18, null
  br i1 %19, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %15, %42
  %20 = phi ptr [ %22, %42 ], [ %18, %15 ]
  %21 = phi i64 [ %43, %42 ], [ 0, %15 ]
  %22 = load ptr, ptr %20, align 8, !tbaa !152
  %23 = getelementptr inbounds i8, ptr %20, i64 8
  %24 = load i16, ptr %23, align 2, !tbaa !50
  %25 = zext i16 %24 to i64
  %26 = urem i64 %25, %1
  %27 = getelementptr inbounds ptr, ptr %16, i64 %26
  %28 = load ptr, ptr %27, align 8, !tbaa !84
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %36

30:                                               ; preds = %.preheader
  %31 = load ptr, ptr %17, align 8, !tbaa !147
  store ptr %31, ptr %20, align 8, !tbaa !152
  store ptr %20, ptr %17, align 8, !tbaa !147
  store ptr %17, ptr %27, align 8, !tbaa !84
  %32 = load ptr, ptr %20, align 8, !tbaa !152
  %33 = icmp eq ptr %32, null
  br i1 %33, label %42, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds ptr, ptr %16, i64 %21
  br label %39

36:                                               ; preds = %.preheader
  %37 = load ptr, ptr %28, align 8, !tbaa !152
  store ptr %37, ptr %20, align 8, !tbaa !152
  %38 = load ptr, ptr %27, align 8, !tbaa !84
  br label %39

39:                                               ; preds = %36, %34
  %40 = phi ptr [ %35, %34 ], [ %38, %36 ]
  %41 = phi i64 [ %26, %34 ], [ %21, %36 ]
  store ptr %20, ptr %40, align 8, !tbaa !84
  br label %42

42:                                               ; preds = %39, %30
  %43 = phi i64 [ %26, %30 ], [ %41, %39 ]
  %44 = icmp eq ptr %22, null
  br i1 %44, label %.loopexit, label %.preheader, !llvm.loop !361

.loopexit:                                        ; preds = %42, %15
  %45 = load ptr, ptr %0, align 8, !tbaa !144
  %46 = getelementptr inbounds i8, ptr %0, i64 48
  %47 = icmp eq ptr %46, %45
  br i1 %47, label %49, label %48

48:                                               ; preds = %.loopexit
  tail call void @_ZdlPv(ptr noundef %45) #27
  br label %49

49:                                               ; preds = %48, %.loopexit
  %50 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %1, ptr %50, align 8, !tbaa !146
  store ptr %16, ptr %0, align 8, !tbaa !144
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt10_HashtableItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSA_10_Hash_nodeIS8_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !358
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !135
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !180
  %13 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %10, i64 noundef %12, i64 noundef %4)
  %14 = extractvalue { i8, i64 } %13, 0
  %15 = and i8 %14, 1
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %33, label %17

17:                                               ; preds = %5
  %18 = extractvalue { i8, i64 } %13, 1
  invoke void @_ZNSt10_HashtableItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %18)
          to label %30 unwind label %19

19:                                               ; preds = %17
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  %22 = tail call ptr @__cxa_begin_catch(ptr %21) #19
  store i64 %8, ptr %7, align 8, !tbaa !358
  invoke void @__cxa_rethrow() #29
          to label %29 unwind label %23

23:                                               ; preds = %19
  %24 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %25 unwind label %26

25:                                               ; preds = %23
  resume { ptr, i32 } %24

26:                                               ; preds = %23
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #28
  unreachable

29:                                               ; preds = %19
  unreachable

30:                                               ; preds = %17
  %31 = load i64, ptr %9, align 8, !tbaa !135
  %32 = urem i64 %2, %31
  br label %33

33:                                               ; preds = %30, %5
  %34 = phi i64 [ %32, %30 ], [ %1, %5 ]
  %35 = load ptr, ptr %0, align 8, !tbaa !131
  %36 = getelementptr inbounds ptr, ptr %35, i64 %34
  %37 = load ptr, ptr %36, align 8, !tbaa !84
  %38 = icmp eq ptr %37, null
  br i1 %38, label %42, label %39

39:                                               ; preds = %33
  %40 = load ptr, ptr %37, align 8, !tbaa !152
  store ptr %40, ptr %3, align 8, !tbaa !152
  %41 = load ptr, ptr %36, align 8, !tbaa !84
  store ptr %3, ptr %41, align 8, !tbaa !152
  br label %58

42:                                               ; preds = %33
  %43 = getelementptr inbounds i8, ptr %0, i64 16
  %44 = load ptr, ptr %43, align 8, !tbaa !175
  store ptr %44, ptr %3, align 8, !tbaa !152
  store ptr %3, ptr %43, align 8, !tbaa !175
  %45 = load ptr, ptr %3, align 8, !tbaa !152
  %46 = icmp eq ptr %45, null
  br i1 %46, label %55, label %47

47:                                               ; preds = %42
  %48 = getelementptr inbounds i8, ptr %45, i64 8
  %49 = load i64, ptr %9, align 8, !tbaa !135
  %50 = load i16, ptr %48, align 2, !tbaa !50
  %51 = zext i16 %50 to i64
  %52 = urem i64 %51, %49
  %53 = getelementptr inbounds ptr, ptr %35, i64 %52
  store ptr %3, ptr %53, align 8, !tbaa !84
  %54 = load ptr, ptr %0, align 8, !tbaa !131
  br label %55

55:                                               ; preds = %47, %42
  %56 = phi ptr [ %54, %47 ], [ %35, %42 ]
  %57 = getelementptr inbounds ptr, ptr %56, i64 %34
  store ptr %43, ptr %57, align 8, !tbaa !84
  br label %58

58:                                               ; preds = %55, %39
  %59 = load i64, ptr %11, align 8, !tbaa !180
  %60 = add i64 %59, 1
  store i64 %60, ptr %11, align 8, !tbaa !180
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !354
  %4 = icmp eq ptr %3, null
  br i1 %4, label %16, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %3, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !79
  %8 = getelementptr inbounds i8, ptr %3, i64 32
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %10, label %14

10:                                               ; preds = %5
  %11 = getelementptr inbounds i8, ptr %3, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !82
  %13 = icmp ult i64 %12, 16
  tail call void @llvm.assume(i1 %13)
  br label %15

14:                                               ; preds = %5
  tail call void @_ZdlPv(ptr noundef %7) #27
  br label %15

15:                                               ; preds = %14, %10
  tail call void @_ZdlPv(ptr noundef nonnull %3) #27
  br label %16

16:                                               ; preds = %15, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6, !prof !359

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8, !tbaa !362
  br label %15

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %12, !prof !359

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %10, label %11

10:                                               ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #29
  unreachable

11:                                               ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #29
  unreachable

12:                                               ; preds = %6
  %13 = shl nuw nsw i64 %1, 3
  %14 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #26
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %14, i8 0, i64 %13, i1 false)
  br label %15

15:                                               ; preds = %12, %4
  %16 = phi ptr [ %5, %4 ], [ %14, %12 ]
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !175
  store ptr null, ptr %17, align 8, !tbaa !175
  %19 = icmp eq ptr %18, null
  br i1 %19, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %15, %42
  %20 = phi ptr [ %22, %42 ], [ %18, %15 ]
  %21 = phi i64 [ %43, %42 ], [ 0, %15 ]
  %22 = load ptr, ptr %20, align 8, !tbaa !152
  %23 = getelementptr inbounds i8, ptr %20, i64 8
  %24 = load i16, ptr %23, align 2, !tbaa !50
  %25 = zext i16 %24 to i64
  %26 = urem i64 %25, %1
  %27 = getelementptr inbounds ptr, ptr %16, i64 %26
  %28 = load ptr, ptr %27, align 8, !tbaa !84
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %36

30:                                               ; preds = %.preheader
  %31 = load ptr, ptr %17, align 8, !tbaa !175
  store ptr %31, ptr %20, align 8, !tbaa !152
  store ptr %20, ptr %17, align 8, !tbaa !175
  store ptr %17, ptr %27, align 8, !tbaa !84
  %32 = load ptr, ptr %20, align 8, !tbaa !152
  %33 = icmp eq ptr %32, null
  br i1 %33, label %42, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds ptr, ptr %16, i64 %21
  br label %39

36:                                               ; preds = %.preheader
  %37 = load ptr, ptr %28, align 8, !tbaa !152
  store ptr %37, ptr %20, align 8, !tbaa !152
  %38 = load ptr, ptr %27, align 8, !tbaa !84
  br label %39

39:                                               ; preds = %36, %34
  %40 = phi ptr [ %35, %34 ], [ %38, %36 ]
  %41 = phi i64 [ %26, %34 ], [ %21, %36 ]
  store ptr %20, ptr %40, align 8, !tbaa !84
  br label %42

42:                                               ; preds = %39, %30
  %43 = phi i64 [ %26, %30 ], [ %41, %39 ]
  %44 = icmp eq ptr %22, null
  br i1 %44, label %.loopexit, label %.preheader, !llvm.loop !363

.loopexit:                                        ; preds = %42, %15
  %45 = load ptr, ptr %0, align 8, !tbaa !131
  %46 = getelementptr inbounds i8, ptr %0, i64 48
  %47 = icmp eq ptr %46, %45
  br i1 %47, label %49, label %48

48:                                               ; preds = %.loopexit
  tail call void @_ZdlPv(ptr noundef %45) #27
  br label %49

49:                                               ; preds = %48, %.loopexit
  %50 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %1, ptr %50, align 8, !tbaa !135
  store ptr %16, ptr %0, align 8, !tbaa !131
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 2 dereferenceable(2) ptr @_ZNSt8__detail9_Map_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_tESaIS9_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS8_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::_Hashtable<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, unsigned short>, std::allocator<std::pair<const std::__cxx11::basic_string<char>, unsigned short>>, std::__detail::_Select1st, std::equal_to<std::__cxx11::basic_string<char>>, std::hash<string>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", align 8
  %4 = alloca %"class.std::tuple.252", align 8
  %5 = alloca %"class.std::tuple.192", align 1
  %6 = load ptr, ptr %1, align 8, !tbaa !79
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !82
  %9 = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef %6, i64 noundef %8, i64 noundef 3339675911)
          to label %13 unwind label %10

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #28
  unreachable

13:                                               ; preds = %2
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8
  %16 = urem i64 %9, %15
  %17 = load ptr, ptr %0, align 8, !tbaa !137
  %18 = getelementptr inbounds ptr, ptr %17, i64 %16
  %19 = load ptr, ptr %18, align 8, !tbaa !84
  %20 = icmp eq ptr %19, null
  br i1 %20, label %.loopexit4, label %21

21:                                               ; preds = %13
  %22 = load ptr, ptr %19, align 8, !tbaa !152
  %23 = load i64, ptr %7, align 8
  %24 = freeze i64 %23
  %25 = icmp eq i64 %24, 0
  %26 = load ptr, ptr %1, align 8
  %27 = getelementptr inbounds i8, ptr %22, i64 48
  %28 = load i64, ptr %27, align 8, !tbaa !364
  br i1 %25, label %.preheader, label %.preheader5

.preheader:                                       ; preds = %21, %39
  %29 = phi i64 [ %41, %39 ], [ %28, %21 ]
  %30 = phi ptr [ %37, %39 ], [ %22, %21 ]
  %31 = icmp eq i64 %29, %9
  br i1 %31, label %32, label %36

32:                                               ; preds = %.preheader
  %33 = getelementptr inbounds i8, ptr %30, i64 16
  %34 = load i64, ptr %33, align 8, !tbaa !82
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %.loopexit, label %36

36:                                               ; preds = %32, %.preheader
  %37 = load ptr, ptr %30, align 8, !tbaa !152
  %38 = icmp eq ptr %37, null
  br i1 %38, label %.loopexit4, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds i8, ptr %37, i64 48
  %41 = load i64, ptr %40, align 8, !tbaa !364
  %42 = urem i64 %41, %15
  %43 = icmp eq i64 %42, %16
  br i1 %43, label %.preheader, label %.loopexit4, !llvm.loop !366

.preheader5:                                      ; preds = %21, %59
  %44 = phi i64 [ %61, %59 ], [ %28, %21 ]
  %45 = phi ptr [ %57, %59 ], [ %22, %21 ]
  %46 = getelementptr inbounds i8, ptr %45, i64 8
  %47 = icmp eq i64 %44, %9
  br i1 %47, label %48, label %56

48:                                               ; preds = %.preheader5
  %49 = getelementptr inbounds i8, ptr %45, i64 16
  %50 = load i64, ptr %49, align 8, !tbaa !82
  %51 = icmp eq i64 %24, %50
  br i1 %51, label %52, label %56

52:                                               ; preds = %48
  %53 = load ptr, ptr %46, align 8, !tbaa !79
  %54 = tail call i32 @bcmp(ptr %26, ptr %53, i64 %24)
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %.loopexit, label %56

56:                                               ; preds = %52, %48, %.preheader5
  %57 = load ptr, ptr %45, align 8, !tbaa !152
  %58 = icmp eq ptr %57, null
  br i1 %58, label %.loopexit4, label %59

59:                                               ; preds = %56
  %60 = getelementptr inbounds i8, ptr %57, i64 48
  %61 = load i64, ptr %60, align 8, !tbaa !364
  %62 = urem i64 %61, %15
  %63 = icmp eq i64 %62, %16
  br i1 %63, label %.preheader5, label %.loopexit4, !llvm.loop !366

.loopexit4:                                       ; preds = %59, %56, %39, %36, %13
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #19
  store ptr %1, ptr %4, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #19
  store ptr %0, ptr %3, align 8, !tbaa !367
  %64 = getelementptr inbounds i8, ptr %3, i64 8
  %65 = call noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEtELb1EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS9_EESI_IJEEEEEPSB_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 1 dereferenceable(1) %5)
  store ptr %65, ptr %64, align 8, !tbaa !369
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #19
  %66 = invoke ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_tESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSA_10_Hash_nodeIS8_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %16, i64 noundef %9, ptr noundef %65, i64 noundef 1)
          to label %67 unwind label %68

67:                                               ; preds = %.loopexit4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #19
  br label %.loopexit

68:                                               ; preds = %.loopexit4
  %69 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_tESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #19
  resume { ptr, i32 } %69

.loopexit:                                        ; preds = %52, %32, %67
  %70 = phi ptr [ %66, %67 ], [ %30, %32 ], [ %45, %52 ]
  %71 = getelementptr inbounds i8, ptr %70, i64 40
  ret ptr %71
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_tESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSA_10_Hash_nodeIS8_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !358
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !139
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !370
  %13 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %10, i64 noundef %12, i64 noundef %4)
  %14 = extractvalue { i8, i64 } %13, 0
  %15 = and i8 %14, 1
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %33, label %17

17:                                               ; preds = %5
  %18 = extractvalue { i8, i64 } %13, 1
  invoke void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_tESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %18)
          to label %30 unwind label %19

19:                                               ; preds = %17
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  %22 = tail call ptr @__cxa_begin_catch(ptr %21) #19
  store i64 %8, ptr %7, align 8, !tbaa !358
  invoke void @__cxa_rethrow() #29
          to label %29 unwind label %23

23:                                               ; preds = %19
  %24 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %25 unwind label %26

25:                                               ; preds = %23
  resume { ptr, i32 } %24

26:                                               ; preds = %23
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #28
  unreachable

29:                                               ; preds = %19
  unreachable

30:                                               ; preds = %17
  %31 = load i64, ptr %9, align 8, !tbaa !139
  %32 = urem i64 %2, %31
  br label %33

33:                                               ; preds = %30, %5
  %34 = phi i64 [ %32, %30 ], [ %1, %5 ]
  %35 = getelementptr inbounds i8, ptr %3, i64 48
  store i64 %2, ptr %35, align 8, !tbaa !364
  %36 = load ptr, ptr %0, align 8, !tbaa !137
  %37 = getelementptr inbounds ptr, ptr %36, i64 %34
  %38 = load ptr, ptr %37, align 8, !tbaa !84
  %39 = icmp eq ptr %38, null
  br i1 %39, label %43, label %40

40:                                               ; preds = %33
  %41 = load ptr, ptr %38, align 8, !tbaa !152
  store ptr %41, ptr %3, align 8, !tbaa !152
  %42 = load ptr, ptr %37, align 8, !tbaa !84
  store ptr %3, ptr %42, align 8, !tbaa !152
  br label %58

43:                                               ; preds = %33
  %44 = getelementptr inbounds i8, ptr %0, i64 16
  %45 = load ptr, ptr %44, align 8, !tbaa !173
  store ptr %45, ptr %3, align 8, !tbaa !152
  store ptr %3, ptr %44, align 8, !tbaa !173
  %46 = load ptr, ptr %3, align 8, !tbaa !152
  %47 = icmp eq ptr %46, null
  br i1 %47, label %55, label %48

48:                                               ; preds = %43
  %49 = load i64, ptr %9, align 8, !tbaa !139
  %50 = getelementptr inbounds i8, ptr %46, i64 48
  %51 = load i64, ptr %50, align 8, !tbaa !364
  %52 = urem i64 %51, %49
  %53 = getelementptr inbounds ptr, ptr %36, i64 %52
  store ptr %3, ptr %53, align 8, !tbaa !84
  %54 = load ptr, ptr %0, align 8, !tbaa !137
  br label %55

55:                                               ; preds = %48, %43
  %56 = phi ptr [ %54, %48 ], [ %36, %43 ]
  %57 = getelementptr inbounds ptr, ptr %56, i64 %34
  store ptr %44, ptr %57, align 8, !tbaa !84
  br label %58

58:                                               ; preds = %55, %40
  %59 = load i64, ptr %11, align 8, !tbaa !370
  %60 = add i64 %59, 1
  store i64 %60, ptr %11, align 8, !tbaa !370
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_tESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !369
  %4 = icmp eq ptr %3, null
  br i1 %4, label %16, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %3, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !79
  %8 = getelementptr inbounds i8, ptr %3, i64 24
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %10, label %14

10:                                               ; preds = %5
  %11 = getelementptr inbounds i8, ptr %3, i64 16
  %12 = load i64, ptr %11, align 8, !tbaa !82
  %13 = icmp ult i64 %12, 16
  tail call void @llvm.assume(i1 %13)
  br label %15

14:                                               ; preds = %5
  tail call void @_ZdlPv(ptr noundef %7) #27
  br label %15

15:                                               ; preds = %14, %10
  tail call void @_ZdlPv(ptr noundef nonnull %3) #27
  br label %16

16:                                               ; preds = %15, %1
  ret void
}

declare noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEtELb1EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS9_EESI_IJEEEEEPSB_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #26
  store ptr null, ptr %6, align 8, !tbaa !152
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  %8 = load i64, ptr %2, align 8, !tbaa !84
  %9 = inttoptr i64 %8 to ptr
  %10 = getelementptr inbounds i8, ptr %6, i64 24
  store ptr %10, ptr %7, align 8, !tbaa !108
  %11 = load ptr, ptr %9, align 8, !tbaa !79
  %12 = getelementptr inbounds i8, ptr %9, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #19
  store i64 %13, ptr %5, align 8, !tbaa !109
  %14 = icmp ugt i64 %13, 15
  br i1 %14, label %15, label %19

15:                                               ; preds = %4
  %16 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %17 unwind label %30

17:                                               ; preds = %15
  store ptr %16, ptr %7, align 8, !tbaa !79
  %18 = load i64, ptr %5, align 8, !tbaa !109
  store i64 %18, ptr %10, align 8, !tbaa !74
  br label %19

19:                                               ; preds = %17, %4
  %20 = phi ptr [ %16, %17 ], [ %10, %4 ]
  switch i64 %13, label %23 [
    i64 1, label %21
    i64 0, label %24
  ]

21:                                               ; preds = %19
  %22 = load i8, ptr %11, align 1, !tbaa !74
  store i8 %22, ptr %20, align 1, !tbaa !74
  br label %24

23:                                               ; preds = %19
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %20, ptr align 1 %11, i64 %13, i1 false)
  br label %24

24:                                               ; preds = %23, %21, %19
  %25 = load i64, ptr %5, align 8, !tbaa !109
  %26 = getelementptr inbounds i8, ptr %6, i64 16
  store i64 %25, ptr %26, align 8, !tbaa !82
  %27 = load ptr, ptr %7, align 8, !tbaa !79
  %28 = getelementptr inbounds i8, ptr %27, i64 %25
  store i8 0, ptr %28, align 1, !tbaa !74
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #19
  %29 = getelementptr inbounds i8, ptr %6, i64 40
  store i16 0, ptr %29, align 8, !tbaa !371
  ret ptr %6

30:                                               ; preds = %15
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  %33 = call ptr @__cxa_begin_catch(ptr %32) #19
  call void @_ZdlPv(ptr noundef nonnull %6) #27
  invoke void @__cxa_rethrow() #29
          to label %40 unwind label %34

34:                                               ; preds = %30
  %35 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %36 unwind label %37

36:                                               ; preds = %34
  resume { ptr, i32 } %35

37:                                               ; preds = %34
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  call void @__clang_call_terminate(ptr %39) #28
  unreachable

40:                                               ; preds = %30
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_tESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6, !prof !359

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8, !tbaa !373
  br label %15

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %12, !prof !359

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %10, label %11

10:                                               ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #29
  unreachable

11:                                               ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #29
  unreachable

12:                                               ; preds = %6
  %13 = shl nuw nsw i64 %1, 3
  %14 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #26
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %14, i8 0, i64 %13, i1 false)
  br label %15

15:                                               ; preds = %12, %4
  %16 = phi ptr [ %5, %4 ], [ %14, %12 ]
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !173
  store ptr null, ptr %17, align 8, !tbaa !173
  %19 = icmp eq ptr %18, null
  br i1 %19, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %15, %41
  %20 = phi ptr [ %22, %41 ], [ %18, %15 ]
  %21 = phi i64 [ %42, %41 ], [ 0, %15 ]
  %22 = load ptr, ptr %20, align 8, !tbaa !152
  %23 = getelementptr inbounds i8, ptr %20, i64 48
  %24 = load i64, ptr %23, align 8, !tbaa !364
  %25 = urem i64 %24, %1
  %26 = getelementptr inbounds ptr, ptr %16, i64 %25
  %27 = load ptr, ptr %26, align 8, !tbaa !84
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %35

29:                                               ; preds = %.preheader
  %30 = load ptr, ptr %17, align 8, !tbaa !173
  store ptr %30, ptr %20, align 8, !tbaa !152
  store ptr %20, ptr %17, align 8, !tbaa !173
  store ptr %17, ptr %26, align 8, !tbaa !84
  %31 = load ptr, ptr %20, align 8, !tbaa !152
  %32 = icmp eq ptr %31, null
  br i1 %32, label %41, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds ptr, ptr %16, i64 %21
  br label %38

35:                                               ; preds = %.preheader
  %36 = load ptr, ptr %27, align 8, !tbaa !152
  store ptr %36, ptr %20, align 8, !tbaa !152
  %37 = load ptr, ptr %26, align 8, !tbaa !84
  br label %38

38:                                               ; preds = %35, %33
  %39 = phi ptr [ %34, %33 ], [ %37, %35 ]
  %40 = phi i64 [ %25, %33 ], [ %21, %35 ]
  store ptr %20, ptr %39, align 8, !tbaa !84
  br label %41

41:                                               ; preds = %38, %29
  %42 = phi i64 [ %25, %29 ], [ %40, %38 ]
  %43 = icmp eq ptr %22, null
  br i1 %43, label %.loopexit, label %.preheader, !llvm.loop !374

.loopexit:                                        ; preds = %41, %15
  %44 = load ptr, ptr %0, align 8, !tbaa !137
  %45 = getelementptr inbounds i8, ptr %0, i64 48
  %46 = icmp eq ptr %45, %44
  br i1 %46, label %48, label %47

47:                                               ; preds = %.loopexit
  tail call void @_ZdlPv(ptr noundef %44) #27
  br label %48

48:                                               ; preds = %47, %.loopexit
  %49 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %1, ptr %49, align 8, !tbaa !139
  store ptr %16, ptr %0, align 8, !tbaa !137
  ret void
}

declare void @_Z8compressPKhjRSohi(ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(8), i8 noundef zeroext, i32 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18SerializationErrorD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13BaseException, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !95
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !79
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !82
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %11

10:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #27
  br label %11

11:                                               ; preds = %10, %6
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #19
  tail call void @_ZdlPv(ptr noundef nonnull %0) #27
  ret void
}

declare noundef zeroext i1 @_ZNK14NodeDefManager5getIdERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERt(ptr noundef nonnull align 8 dereferenceable(65848), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 2 dereferenceable(2)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !259
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1, %16
  %5 = phi ptr [ %6, %16 ], [ %3, %1 ]
  %6 = load ptr, ptr %5, align 8, !tbaa !152
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !79
  %9 = getelementptr inbounds i8, ptr %5, i64 24
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %.preheader
  %12 = getelementptr inbounds i8, ptr %5, i64 16
  %13 = load i64, ptr %12, align 8, !tbaa !82
  %14 = icmp ult i64 %13, 16
  tail call void @llvm.assume(i1 %14)
  br label %16

15:                                               ; preds = %.preheader
  tail call void @_ZdlPv(ptr noundef %8) #27
  br label %16

16:                                               ; preds = %15, %11
  tail call void @_ZdlPv(ptr noundef nonnull %5) #27
  %17 = icmp eq ptr %6, null
  br i1 %17, label %.loopexit, label %.preheader, !llvm.loop !260

.loopexit:                                        ; preds = %16, %1
  %18 = load ptr, ptr %0, align 8, !tbaa !253
  %19 = getelementptr inbounds i8, ptr %0, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !255
  %21 = shl i64 %20, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %18, i8 0, i64 %21, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %22 = load ptr, ptr %0, align 8, !tbaa !253
  %23 = getelementptr inbounds i8, ptr %0, i64 48
  %24 = icmp eq ptr %23, %22
  br i1 %24, label %26, label %25

25:                                               ; preds = %.loopexit
  tail call void @_ZdlPv(ptr noundef %22) #27
  br label %26

26:                                               ; preds = %25, %.loopexit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, i8 } @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIRKS5_SL_NS7_10_AllocNodeISaINS7_10_Hash_nodeIS5_Lb1EEEEEEEESt4pairINS7_14_Node_iteratorIS5_Lb1ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.std::_Hashtable<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>, std::__detail::_Identity, std::equal_to<std::__cxx11::basic_string<char>>, std::hash<string>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, true, true>>::_Scoped_node", align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %7 = load i64, ptr %6, align 8, !tbaa !375
  %8 = icmp ugt i64 %7, 20
  br i1 %8, label %9, label %11

9:                                                ; preds = %4
  %10 = load ptr, ptr %1, align 8, !tbaa !79
  br label %.loopexit14

11:                                               ; preds = %4
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !152
  %14 = icmp eq ptr %13, null
  %15 = load ptr, ptr %1, align 8
  br i1 %14, label %.loopexit14, label %16

16:                                               ; preds = %11
  %17 = getelementptr inbounds i8, ptr %1, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !82
  %19 = freeze i64 %18
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %.preheader12, label %.preheader15

.preheader12:                                     ; preds = %16, %25
  %21 = phi ptr [ %26, %25 ], [ %13, %16 ]
  %22 = getelementptr inbounds i8, ptr %21, i64 16
  %23 = load i64, ptr %22, align 8, !tbaa !82
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %.loopexit, label %25

25:                                               ; preds = %.preheader12
  %26 = load ptr, ptr %21, align 8, !tbaa !152
  %27 = icmp eq ptr %26, null
  br i1 %27, label %.loopexit14, label %.preheader12, !llvm.loop !376

.preheader15:                                     ; preds = %16, %37
  %28 = phi ptr [ %38, %37 ], [ %13, %16 ]
  %29 = getelementptr inbounds i8, ptr %28, i64 16
  %30 = load i64, ptr %29, align 8, !tbaa !82
  %31 = icmp eq i64 %19, %30
  br i1 %31, label %32, label %37

32:                                               ; preds = %.preheader15
  %33 = getelementptr inbounds i8, ptr %28, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !79
  %35 = tail call i32 @bcmp(ptr %15, ptr %34, i64 %19)
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %.loopexit, label %37

37:                                               ; preds = %32, %.preheader15
  %38 = load ptr, ptr %28, align 8, !tbaa !152
  %39 = icmp eq ptr %38, null
  br i1 %39, label %.loopexit14, label %.preheader15, !llvm.loop !376

.loopexit14:                                      ; preds = %37, %25, %11, %9
  %40 = phi ptr [ %10, %9 ], [ %15, %11 ], [ %15, %25 ], [ %15, %37 ]
  %41 = getelementptr inbounds i8, ptr %1, i64 8
  %42 = load i64, ptr %41, align 8, !tbaa !82
  %43 = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef %40, i64 noundef %42, i64 noundef 3339675911)
          to label %47 unwind label %44

44:                                               ; preds = %.loopexit14
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  tail call void @__clang_call_terminate(ptr %46) #28
  unreachable

47:                                               ; preds = %.loopexit14
  %48 = getelementptr inbounds i8, ptr %0, i64 8
  %49 = load i64, ptr %48, align 8
  %50 = urem i64 %43, %49
  %51 = load i64, ptr %6, align 8, !tbaa !375
  %52 = icmp ugt i64 %51, 20
  br i1 %52, label %53, label %.loopexit8

53:                                               ; preds = %47
  %54 = load ptr, ptr %0, align 8, !tbaa !253
  %55 = getelementptr inbounds ptr, ptr %54, i64 %50
  %56 = load ptr, ptr %55, align 8, !tbaa !84
  %57 = icmp eq ptr %56, null
  br i1 %57, label %.loopexit8, label %58

58:                                               ; preds = %53
  %59 = load ptr, ptr %56, align 8, !tbaa !152
  %60 = load i64, ptr %41, align 8
  %61 = freeze i64 %60
  %62 = icmp eq i64 %61, 0
  %63 = load ptr, ptr %1, align 8
  %64 = getelementptr inbounds i8, ptr %59, i64 40
  %65 = load i64, ptr %64, align 8, !tbaa !364
  br i1 %62, label %.preheader, label %.preheader9

.preheader:                                       ; preds = %58, %76
  %66 = phi i64 [ %78, %76 ], [ %65, %58 ]
  %67 = phi ptr [ %74, %76 ], [ %59, %58 ]
  %68 = icmp eq i64 %66, %43
  br i1 %68, label %69, label %73

69:                                               ; preds = %.preheader
  %70 = getelementptr inbounds i8, ptr %67, i64 16
  %71 = load i64, ptr %70, align 8, !tbaa !82
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %.loopexit, label %73

73:                                               ; preds = %69, %.preheader
  %74 = load ptr, ptr %67, align 8, !tbaa !152
  %75 = icmp eq ptr %74, null
  br i1 %75, label %.loopexit8, label %76

76:                                               ; preds = %73
  %77 = getelementptr inbounds i8, ptr %74, i64 40
  %78 = load i64, ptr %77, align 8, !tbaa !364
  %79 = urem i64 %78, %49
  %80 = icmp eq i64 %79, %50
  br i1 %80, label %.preheader, label %.loopexit8, !llvm.loop !377

.preheader9:                                      ; preds = %58, %96
  %81 = phi i64 [ %98, %96 ], [ %65, %58 ]
  %82 = phi ptr [ %94, %96 ], [ %59, %58 ]
  %83 = getelementptr inbounds i8, ptr %82, i64 8
  %84 = icmp eq i64 %81, %43
  br i1 %84, label %85, label %93

85:                                               ; preds = %.preheader9
  %86 = getelementptr inbounds i8, ptr %82, i64 16
  %87 = load i64, ptr %86, align 8, !tbaa !82
  %88 = icmp eq i64 %61, %87
  br i1 %88, label %89, label %93

89:                                               ; preds = %85
  %90 = load ptr, ptr %83, align 8, !tbaa !79
  %91 = tail call i32 @bcmp(ptr %63, ptr %90, i64 %61)
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %.loopexit, label %93

93:                                               ; preds = %89, %85, %.preheader9
  %94 = load ptr, ptr %82, align 8, !tbaa !152
  %95 = icmp eq ptr %94, null
  br i1 %95, label %.loopexit8, label %96

96:                                               ; preds = %93
  %97 = getelementptr inbounds i8, ptr %94, i64 40
  %98 = load i64, ptr %97, align 8, !tbaa !364
  %99 = urem i64 %98, %49
  %100 = icmp eq i64 %99, %50
  br i1 %100, label %.preheader9, label %.loopexit8, !llvm.loop !377

.loopexit8:                                       ; preds = %96, %93, %76, %73, %53, %47
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #19
  %101 = load ptr, ptr %3, align 8, !tbaa !378
  %102 = tail call noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE16_M_allocate_nodeIJRKS7_EEEPS8_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %101, ptr noundef nonnull align 8 dereferenceable(32) %1)
  store ptr %0, ptr %5, align 8, !tbaa !380
  %103 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %102, ptr %103, align 8, !tbaa !382
  %104 = invoke ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS7_10_Hash_nodeIS5_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %50, i64 noundef %43, ptr noundef %102, i64 noundef 1)
          to label %105 unwind label %106

105:                                              ; preds = %.loopexit8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #19
  br label %.loopexit

106:                                              ; preds = %.loopexit8
  %107 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #19
  resume { ptr, i32 } %107

.loopexit:                                        ; preds = %32, %.preheader12, %89, %69, %105
  %108 = phi ptr [ %104, %105 ], [ %67, %69 ], [ %82, %89 ], [ %21, %.preheader12 ], [ %28, %32 ]
  %109 = phi i8 [ 1, %105 ], [ 0, %69 ], [ 0, %89 ], [ 0, %.preheader12 ], [ 0, %32 ]
  %110 = insertvalue { ptr, i8 } poison, ptr %108, 0
  %111 = insertvalue { ptr, i8 } %110, i8 %109, 1
  ret { ptr, i8 } %111
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS7_10_Hash_nodeIS5_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !358
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !255
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !375
  %13 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %10, i64 noundef %12, i64 noundef %4)
  %14 = extractvalue { i8, i64 } %13, 0
  %15 = and i8 %14, 1
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %33, label %17

17:                                               ; preds = %5
  %18 = extractvalue { i8, i64 } %13, 1
  invoke void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %18)
          to label %30 unwind label %19

19:                                               ; preds = %17
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  %22 = tail call ptr @__cxa_begin_catch(ptr %21) #19
  store i64 %8, ptr %7, align 8, !tbaa !358
  invoke void @__cxa_rethrow() #29
          to label %29 unwind label %23

23:                                               ; preds = %19
  %24 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %25 unwind label %26

25:                                               ; preds = %23
  resume { ptr, i32 } %24

26:                                               ; preds = %23
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #28
  unreachable

29:                                               ; preds = %19
  unreachable

30:                                               ; preds = %17
  %31 = load i64, ptr %9, align 8, !tbaa !255
  %32 = urem i64 %2, %31
  br label %33

33:                                               ; preds = %30, %5
  %34 = phi i64 [ %32, %30 ], [ %1, %5 ]
  %35 = getelementptr inbounds i8, ptr %3, i64 40
  store i64 %2, ptr %35, align 8, !tbaa !364
  %36 = load ptr, ptr %0, align 8, !tbaa !253
  %37 = getelementptr inbounds ptr, ptr %36, i64 %34
  %38 = load ptr, ptr %37, align 8, !tbaa !84
  %39 = icmp eq ptr %38, null
  br i1 %39, label %43, label %40

40:                                               ; preds = %33
  %41 = load ptr, ptr %38, align 8, !tbaa !152
  store ptr %41, ptr %3, align 8, !tbaa !152
  %42 = load ptr, ptr %37, align 8, !tbaa !84
  store ptr %3, ptr %42, align 8, !tbaa !152
  br label %58

43:                                               ; preds = %33
  %44 = getelementptr inbounds i8, ptr %0, i64 16
  %45 = load ptr, ptr %44, align 8, !tbaa !259
  store ptr %45, ptr %3, align 8, !tbaa !152
  store ptr %3, ptr %44, align 8, !tbaa !259
  %46 = load ptr, ptr %3, align 8, !tbaa !152
  %47 = icmp eq ptr %46, null
  br i1 %47, label %55, label %48

48:                                               ; preds = %43
  %49 = load i64, ptr %9, align 8, !tbaa !255
  %50 = getelementptr inbounds i8, ptr %46, i64 40
  %51 = load i64, ptr %50, align 8, !tbaa !364
  %52 = urem i64 %51, %49
  %53 = getelementptr inbounds ptr, ptr %36, i64 %52
  store ptr %3, ptr %53, align 8, !tbaa !84
  %54 = load ptr, ptr %0, align 8, !tbaa !253
  br label %55

55:                                               ; preds = %48, %43
  %56 = phi ptr [ %54, %48 ], [ %36, %43 ]
  %57 = getelementptr inbounds ptr, ptr %56, i64 %34
  store ptr %44, ptr %57, align 8, !tbaa !84
  br label %58

58:                                               ; preds = %55, %40
  %59 = load i64, ptr %11, align 8, !tbaa !375
  %60 = add i64 %59, 1
  store i64 %60, ptr %11, align 8, !tbaa !375
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !382
  %4 = icmp eq ptr %3, null
  br i1 %4, label %16, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %3, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !79
  %8 = getelementptr inbounds i8, ptr %3, i64 24
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %10, label %14

10:                                               ; preds = %5
  %11 = getelementptr inbounds i8, ptr %3, i64 16
  %12 = load i64, ptr %11, align 8, !tbaa !82
  %13 = icmp ult i64 %12, 16
  tail call void @llvm.assume(i1 %13)
  br label %15

14:                                               ; preds = %5
  tail call void @_ZdlPv(ptr noundef %7) #27
  br label %15

15:                                               ; preds = %14, %10
  tail call void @_ZdlPv(ptr noundef nonnull %3) #27
  br label %16

16:                                               ; preds = %15, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE16_M_allocate_nodeIJRKS7_EEEPS8_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #26
  store ptr null, ptr %4, align 8, !tbaa !152
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds i8, ptr %4, i64 24
  store ptr %6, ptr %5, align 8, !tbaa !108
  %7 = load ptr, ptr %1, align 8, !tbaa !79
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #19
  store i64 %9, ptr %3, align 8, !tbaa !109
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %11, label %15

11:                                               ; preds = %2
  %12 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %13 unwind label %25

13:                                               ; preds = %11
  store ptr %12, ptr %5, align 8, !tbaa !79
  %14 = load i64, ptr %3, align 8, !tbaa !109
  store i64 %14, ptr %6, align 8, !tbaa !74
  br label %15

15:                                               ; preds = %13, %2
  %16 = phi ptr [ %12, %13 ], [ %6, %2 ]
  switch i64 %9, label %19 [
    i64 1, label %17
    i64 0, label %20
  ]

17:                                               ; preds = %15
  %18 = load i8, ptr %7, align 1, !tbaa !74
  store i8 %18, ptr %16, align 1, !tbaa !74
  br label %20

19:                                               ; preds = %15
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr align 1 %7, i64 %9, i1 false)
  br label %20

20:                                               ; preds = %19, %17, %15
  %21 = load i64, ptr %3, align 8, !tbaa !109
  %22 = getelementptr inbounds i8, ptr %4, i64 16
  store i64 %21, ptr %22, align 8, !tbaa !82
  %23 = load ptr, ptr %5, align 8, !tbaa !79
  %24 = getelementptr inbounds i8, ptr %23, i64 %21
  store i8 0, ptr %24, align 1, !tbaa !74
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #19
  ret ptr %4

25:                                               ; preds = %11
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  %28 = call ptr @__cxa_begin_catch(ptr %27) #19
  call void @_ZdlPv(ptr noundef nonnull %4) #27
  invoke void @__cxa_rethrow() #29
          to label %35 unwind label %29

29:                                               ; preds = %25
  %30 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %31 unwind label %32

31:                                               ; preds = %29
  resume { ptr, i32 } %30

32:                                               ; preds = %29
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #28
  unreachable

35:                                               ; preds = %25
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6, !prof !359

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8, !tbaa !383
  br label %15

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %12, !prof !359

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %10, label %11

10:                                               ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #29
  unreachable

11:                                               ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #29
  unreachable

12:                                               ; preds = %6
  %13 = shl nuw nsw i64 %1, 3
  %14 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #26
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %14, i8 0, i64 %13, i1 false)
  br label %15

15:                                               ; preds = %12, %4
  %16 = phi ptr [ %5, %4 ], [ %14, %12 ]
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !259
  store ptr null, ptr %17, align 8, !tbaa !259
  %19 = icmp eq ptr %18, null
  br i1 %19, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %15, %41
  %20 = phi ptr [ %22, %41 ], [ %18, %15 ]
  %21 = phi i64 [ %42, %41 ], [ 0, %15 ]
  %22 = load ptr, ptr %20, align 8, !tbaa !152
  %23 = getelementptr inbounds i8, ptr %20, i64 40
  %24 = load i64, ptr %23, align 8, !tbaa !364
  %25 = urem i64 %24, %1
  %26 = getelementptr inbounds ptr, ptr %16, i64 %25
  %27 = load ptr, ptr %26, align 8, !tbaa !84
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %35

29:                                               ; preds = %.preheader
  %30 = load ptr, ptr %17, align 8, !tbaa !259
  store ptr %30, ptr %20, align 8, !tbaa !152
  store ptr %20, ptr %17, align 8, !tbaa !259
  store ptr %17, ptr %26, align 8, !tbaa !84
  %31 = load ptr, ptr %20, align 8, !tbaa !152
  %32 = icmp eq ptr %31, null
  br i1 %32, label %41, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds ptr, ptr %16, i64 %21
  br label %38

35:                                               ; preds = %.preheader
  %36 = load ptr, ptr %27, align 8, !tbaa !152
  store ptr %36, ptr %20, align 8, !tbaa !152
  %37 = load ptr, ptr %26, align 8, !tbaa !84
  br label %38

38:                                               ; preds = %35, %33
  %39 = phi ptr [ %34, %33 ], [ %37, %35 ]
  %40 = phi i64 [ %25, %33 ], [ %21, %35 ]
  store ptr %20, ptr %39, align 8, !tbaa !84
  br label %41

41:                                               ; preds = %38, %29
  %42 = phi i64 [ %25, %29 ], [ %40, %38 ]
  %43 = icmp eq ptr %22, null
  br i1 %43, label %.loopexit, label %.preheader, !llvm.loop !384

.loopexit:                                        ; preds = %41, %15
  %44 = load ptr, ptr %0, align 8, !tbaa !253
  %45 = getelementptr inbounds i8, ptr %0, i64 48
  %46 = icmp eq ptr %45, %44
  br i1 %46, label %48, label %47

47:                                               ; preds = %.loopexit
  tail call void @_ZdlPv(ptr noundef %44) #27
  br label %48

48:                                               ; preds = %47, %.loopexit
  %49 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %1, ptr %49, align 8, !tbaa !255
  store ptr %16, ptr %0, align 8, !tbaa !253
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_tESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS7_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8, !tbaa !370
  %5 = icmp ugt i64 %4, 20
  br i1 %5, label %35, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !152
  %9 = icmp eq ptr %8, null
  br i1 %9, label %.loopexit, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %1, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !82
  %13 = freeze i64 %12
  %14 = icmp eq i64 %13, 0
  %15 = load ptr, ptr %1, align 8
  br i1 %14, label %.preheader11, label %.preheader14

.preheader11:                                     ; preds = %10, %20
  %16 = phi ptr [ %21, %20 ], [ %8, %10 ]
  %17 = getelementptr inbounds i8, ptr %16, i64 16
  %18 = load i64, ptr %17, align 8, !tbaa !82
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %.loopexit, label %20

20:                                               ; preds = %.preheader11
  %21 = load ptr, ptr %16, align 8, !tbaa !152
  %22 = icmp eq ptr %21, null
  br i1 %22, label %.loopexit, label %.preheader11, !llvm.loop !385

.preheader14:                                     ; preds = %10, %32
  %23 = phi ptr [ %33, %32 ], [ %8, %10 ]
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load i64, ptr %24, align 8, !tbaa !82
  %26 = icmp eq i64 %13, %25
  br i1 %26, label %27, label %32

27:                                               ; preds = %.preheader14
  %28 = getelementptr inbounds i8, ptr %23, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !79
  %30 = tail call i32 @bcmp(ptr %15, ptr %29, i64 %13)
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %.loopexit, label %32

32:                                               ; preds = %27, %.preheader14
  %33 = load ptr, ptr %23, align 8, !tbaa !152
  %34 = icmp eq ptr %33, null
  br i1 %34, label %.loopexit, label %.preheader14, !llvm.loop !385

35:                                               ; preds = %2
  %36 = load ptr, ptr %1, align 8, !tbaa !79
  %37 = getelementptr inbounds i8, ptr %1, i64 8
  %38 = load i64, ptr %37, align 8, !tbaa !82
  %39 = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef %36, i64 noundef %38, i64 noundef 3339675911)
          to label %43 unwind label %40

40:                                               ; preds = %35
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  tail call void @__clang_call_terminate(ptr %42) #28
  unreachable

43:                                               ; preds = %35
  %44 = getelementptr inbounds i8, ptr %0, i64 8
  %45 = load i64, ptr %44, align 8
  %46 = urem i64 %39, %45
  %47 = load ptr, ptr %0, align 8, !tbaa !137
  %48 = getelementptr inbounds ptr, ptr %47, i64 %46
  %49 = load ptr, ptr %48, align 8, !tbaa !84
  %50 = icmp eq ptr %49, null
  br i1 %50, label %.loopexit, label %51

51:                                               ; preds = %43
  %52 = load ptr, ptr %49, align 8, !tbaa !152
  %53 = load i64, ptr %37, align 8
  %54 = freeze i64 %53
  %55 = icmp eq i64 %54, 0
  %56 = load ptr, ptr %1, align 8
  %57 = getelementptr inbounds i8, ptr %52, i64 48
  %58 = load i64, ptr %57, align 8, !tbaa !364
  br i1 %55, label %.preheader, label %.preheader8

.preheader:                                       ; preds = %51, %69
  %59 = phi i64 [ %71, %69 ], [ %58, %51 ]
  %60 = phi ptr [ %67, %69 ], [ %52, %51 ]
  %61 = icmp eq i64 %59, %39
  br i1 %61, label %62, label %66

62:                                               ; preds = %.preheader
  %63 = getelementptr inbounds i8, ptr %60, i64 16
  %64 = load i64, ptr %63, align 8, !tbaa !82
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %.loopexit, label %66

66:                                               ; preds = %62, %.preheader
  %67 = load ptr, ptr %60, align 8, !tbaa !152
  %68 = icmp eq ptr %67, null
  br i1 %68, label %.loopexit, label %69

69:                                               ; preds = %66
  %70 = getelementptr inbounds i8, ptr %67, i64 48
  %71 = load i64, ptr %70, align 8, !tbaa !364
  %72 = urem i64 %71, %45
  %73 = icmp eq i64 %72, %46
  br i1 %73, label %.preheader, label %.loopexit, !llvm.loop !366

.preheader8:                                      ; preds = %51, %89
  %74 = phi i64 [ %91, %89 ], [ %58, %51 ]
  %75 = phi ptr [ %87, %89 ], [ %52, %51 ]
  %76 = getelementptr inbounds i8, ptr %75, i64 8
  %77 = icmp eq i64 %74, %39
  br i1 %77, label %78, label %86

78:                                               ; preds = %.preheader8
  %79 = getelementptr inbounds i8, ptr %75, i64 16
  %80 = load i64, ptr %79, align 8, !tbaa !82
  %81 = icmp eq i64 %54, %80
  br i1 %81, label %82, label %86

82:                                               ; preds = %78
  %83 = load ptr, ptr %76, align 8, !tbaa !79
  %84 = tail call i32 @bcmp(ptr %56, ptr %83, i64 %54)
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %.loopexit, label %86

86:                                               ; preds = %82, %78, %.preheader8
  %87 = load ptr, ptr %75, align 8, !tbaa !152
  %88 = icmp eq ptr %87, null
  br i1 %88, label %.loopexit, label %89

89:                                               ; preds = %86
  %90 = getelementptr inbounds i8, ptr %87, i64 48
  %91 = load i64, ptr %90, align 8, !tbaa !364
  %92 = urem i64 %91, %45
  %93 = icmp eq i64 %92, %46
  br i1 %93, label %.preheader8, label %.loopexit, !llvm.loop !366

.loopexit:                                        ; preds = %32, %27, %20, %.preheader11, %89, %86, %82, %69, %66, %62, %43, %6
  %94 = phi ptr [ null, %43 ], [ null, %6 ], [ null, %69 ], [ null, %66 ], [ %60, %62 ], [ null, %86 ], [ null, %89 ], [ %75, %82 ], [ %16, %.preheader11 ], [ null, %20 ], [ null, %32 ], [ %23, %27 ]
  ret ptr %94
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #21

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #13

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #13

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #1

declare void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE7_M_syncEPcmm(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEs(ptr noundef nonnull align 8 dereferenceable(8), i16 noundef signext) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #13

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_mapblock.cpp() #22 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #19
  ret void
}

declare extern_weak void @_ZTH13verbosestream() #0

declare extern_weak void @_ZTH11errorstream() #0

declare extern_weak void @_ZTH13warningstream() #0

declare extern_weak void @_ZTH11tracestream() #0

declare extern_weak void @_ZTH7dstream() #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #23

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #24

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #25

attributes #0 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nobuiltin allocsize(0) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { uwtable "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nofree nosync nounwind memory(none) }
attributes #16 = { noreturn nounwind uwtable "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { mustprogress nofree nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nounwind }
attributes #20 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #24 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #25 = { mustprogress nofree nounwind willreturn memory(argmem: read) }
attributes #26 = { builtin allocsize(0) }
attributes #27 = { builtin nounwind }
attributes #28 = { noreturn nounwind }
attributes #29 = { noreturn }
attributes #30 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"_ZTS8MapBlock", !6, i64 0, !7, i64 8, !9, i64 9, !10, i64 10, !10, i64 16, !11, i64 22, !6, i64 24, !6, i64 32, !12, i64 40, !9, i64 44, !13, i64 48, !9, i64 72, !9, i64 73, !11, i64 74, !17, i64 76, !17, i64 80, !17, i64 84, !11, i64 88, !9, i64 90, !9, i64 91, !18, i64 96, !28, i64 152, !38, i64 224}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"bool", !7, i64 0}
!10 = !{!"_ZTSN3irr4core8vector3dIsEE", !11, i64 0, !11, i64 2, !11, i64 4}
!11 = !{!"short", !7, i64 0}
!12 = !{!"float", !7, i64 0}
!13 = !{!"_ZTSSt6vectorItSaItEE", !14, i64 0}
!14 = !{!"_ZTSSt12_Vector_baseItSaItEE", !15, i64 0}
!15 = !{!"_ZTSNSt12_Vector_baseItSaItEE12_Vector_implE", !16, i64 0}
!16 = !{!"_ZTSNSt12_Vector_baseItSaItEE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!17 = !{!"int", !7, i64 0}
!18 = !{!"_ZTS16NodeMetadataList", !9, i64 0, !19, i64 8}
!19 = !{!"_ZTSSt3mapIN3irr4core8vector3dIsEEP12NodeMetadataSt4lessIS3_ESaISt4pairIKS3_S5_EEE", !20, i64 0}
!20 = !{!"_ZTSSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_P12NodeMetadataESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE", !21, i64 0}
!21 = !{!"_ZTSNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_P12NodeMetadataESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE13_Rb_tree_implISC_Lb1EEE", !22, i64 0, !24, i64 8}
!22 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIN3irr4core8vector3dIsEEEE", !23, i64 0}
!23 = !{!"_ZTSSt4lessIN3irr4core8vector3dIsEEE"}
!24 = !{!"_ZTSSt15_Rb_tree_header", !25, i64 0, !27, i64 32}
!25 = !{!"_ZTSSt18_Rb_tree_node_base", !26, i64 0, !6, i64 8, !6, i64 16, !6, i64 24}
!26 = !{!"_ZTSSt14_Rb_tree_color", !7, i64 0}
!27 = !{!"long", !7, i64 0}
!28 = !{!"_ZTS16StaticObjectList", !29, i64 0, !33, i64 24}
!29 = !{!"_ZTSSt6vectorI12StaticObjectSaIS0_EE", !30, i64 0}
!30 = !{!"_ZTSSt12_Vector_baseI12StaticObjectSaIS0_EE", !31, i64 0}
!31 = !{!"_ZTSNSt12_Vector_baseI12StaticObjectSaIS0_EE12_Vector_implE", !32, i64 0}
!32 = !{!"_ZTSNSt12_Vector_baseI12StaticObjectSaIS0_EE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!33 = !{!"_ZTSSt3mapIt12StaticObjectSt4lessItESaISt4pairIKtS0_EEE", !34, i64 0}
!34 = !{!"_ZTSSt8_Rb_treeItSt4pairIKt12StaticObjectESt10_Select1stIS3_ESt4lessItESaIS3_EE", !35, i64 0}
!35 = !{!"_ZTSNSt8_Rb_treeItSt4pairIKt12StaticObjectESt10_Select1stIS3_ESt4lessItESaIS3_EE13_Rb_tree_implIS7_Lb1EEE", !36, i64 0, !24, i64 8}
!36 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessItEE", !37, i64 0}
!37 = !{!"_ZTSSt4lessItE"}
!38 = !{!"_ZTS13NodeTimerList", !39, i64 0, !44, i64 48, !47, i64 96, !47, i64 104}
!39 = !{!"_ZTSSt8multimapId9NodeTimerSt4lessIdESaISt4pairIKdS0_EEE", !40, i64 0}
!40 = !{!"_ZTSSt8_Rb_treeIdSt4pairIKd9NodeTimerESt10_Select1stIS3_ESt4lessIdESaIS3_EE", !41, i64 0}
!41 = !{!"_ZTSNSt8_Rb_treeIdSt4pairIKd9NodeTimerESt10_Select1stIS3_ESt4lessIdESaIS3_EE13_Rb_tree_implIS7_Lb1EEE", !42, i64 0, !24, i64 8}
!42 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIdEE", !43, i64 0}
!43 = !{!"_ZTSSt4lessIdE"}
!44 = !{!"_ZTSSt3mapIN3irr4core8vector3dIsEESt17_Rb_tree_iteratorISt4pairIKd9NodeTimerEESt4lessIS3_ESaIS5_IKS3_S9_EEE", !45, i64 0}
!45 = !{!"_ZTSSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_St17_Rb_tree_iteratorIS4_IKd9NodeTimerEEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE", !46, i64 0}
!46 = !{!"_ZTSNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_St17_Rb_tree_iteratorIS4_IKd9NodeTimerEEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE13_Rb_tree_implISF_Lb1EEE", !22, i64 0, !24, i64 8}
!47 = !{!"double", !7, i64 0}
!48 = !{!5, !7, i64 8}
!49 = !{!5, !9, i64 9}
!50 = !{!11, !11, i64 0}
!51 = !{!5, !11, i64 22}
!52 = !{!5, !6, i64 24}
!53 = !{!5, !6, i64 32}
!54 = !{!5, !12, i64 40}
!55 = !{!5, !9, i64 44}
!56 = !{!5, !9, i64 73}
!57 = !{!5, !11, i64 74}
!58 = !{!5, !17, i64 76}
!59 = !{!5, !17, i64 80}
!60 = !{!5, !17, i64 84}
!61 = !{!5, !11, i64 88}
!62 = !{!5, !9, i64 90}
!63 = !{!5, !9, i64 91}
!64 = !{!18, !9, i64 0}
!65 = !{!24, !26, i64 0}
!66 = !{!24, !6, i64 8}
!67 = !{!24, !6, i64 16}
!68 = !{!24, !6, i64 24}
!69 = !{!24, !27, i64 32}
!70 = !{!47, !47, i64 0}
!71 = !{!16, !6, i64 0}
!72 = !{!16, !6, i64 8}
!73 = !{i64 0, i64 2, !50, i64 2, i64 1, !74, i64 3, i64 1, !74}
!74 = !{!7, !7, i64 0}
!75 = distinct !{!75, !76}
!76 = !{!"llvm.loop.mustprogress"}
!77 = !{!32, !6, i64 0}
!78 = !{!32, !6, i64 8}
!79 = !{!80, !6, i64 0}
!80 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !81, i64 0, !27, i64 8, !7, i64 16}
!81 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !6, i64 0}
!82 = !{!80, !27, i64 8}
!83 = distinct !{!83, !76}
!84 = !{!6, !6, i64 0}
!85 = !{!86, !6, i64 0}
!86 = !{!"_ZTS9LogStream", !6, i64 0, !87, i64 8, !92, i64 368, !93, i64 432, !93, i64 704, !94, i64 976, !94, i64 984}
!87 = !{!"_ZTS18StringStreamBufferILi256ESt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE", !88, i64 0, !90, i64 64, !7, i64 96, !17, i64 352}
!88 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !89, i64 56}
!89 = !{!"_ZTSSt6locale", !6, i64 0}
!90 = !{!"_ZTSSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !91, i64 0, !6, i64 24}
!91 = !{!"_ZTSSt14_Function_base", !7, i64 0, !6, i64 16}
!92 = !{!"_ZTS17DummyStreamBuffer", !88, i64 0}
!93 = !{!"_ZTSSo"}
!94 = !{!"_ZTS11StreamProxy", !6, i64 0}
!95 = !{!96, !96, i64 0}
!96 = !{!"vtable pointer", !8, i64 0}
!97 = !{!94, !6, i64 0}
!98 = !{i64 0, i64 2, !50, i64 2, i64 2, !50, i64 4, i64 2, !50}
!99 = !{!100, !6, i64 240}
!100 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !101, i64 0, !6, i64 216, !7, i64 224, !9, i64 225, !6, i64 232, !6, i64 240, !6, i64 248, !6, i64 256}
!101 = !{!"_ZTSSt8ios_base", !27, i64 8, !27, i64 16, !102, i64 24, !103, i64 28, !103, i64 32, !6, i64 40, !104, i64 48, !7, i64 64, !17, i64 192, !6, i64 200, !89, i64 208}
!102 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!103 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!104 = !{!"_ZTSNSt8ios_base6_WordsE", !6, i64 0, !27, i64 8}
!105 = !{!106, !7, i64 56}
!106 = !{!"_ZTSSt5ctypeIcE", !107, i64 0, !6, i64 16, !9, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!107 = !{!"_ZTSNSt6locale5facetE", !17, i64 8}
!108 = !{!81, !6, i64 0}
!109 = !{!27, !27, i64 0}
!110 = !{!32, !6, i64 16}
!111 = distinct !{!111, !76}
!112 = !{!113, !12, i64 4}
!113 = !{!"_ZTS9NodeTimer", !12, i64 0, !12, i64 4, !10, i64 8}
!114 = !{!12, !12, i64 0}
!115 = !{!91, !6, i64 16}
!116 = !{!117, !6, i64 24}
!117 = !{!"_ZTSSt8functionIFbN3irr4core8vector3dIsEE7MapNodefEE", !91, i64 0, !6, i64 24}
!118 = !{!113, !12, i64 0}
!119 = !{!120, !6, i64 0}
!120 = !{!"_ZTSNSt12_Vector_baseI9NodeTimerSaIS0_EE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!121 = distinct !{!121, !76}
!122 = !{!10, !11, i64 0}
!123 = !{!10, !11, i64 2}
!124 = !{!10, !11, i64 4}
!125 = !{!126, !11, i64 0}
!126 = !{!"_ZTS7MapNode", !11, i64 0, !7, i64 2, !7, i64 3}
!127 = distinct !{!127, !76}
!128 = !{!5, !9, i64 72}
!129 = !{i8 0, i8 2}
!130 = !{}
!131 = !{!132, !6, i64 0}
!132 = !{!"_ZTSSt10_HashtableItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE", !6, i64 0, !27, i64 8, !133, i64 16, !27, i64 24, !134, i64 32, !6, i64 48}
!133 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !6, i64 0}
!134 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !12, i64 0, !27, i64 8}
!135 = !{!132, !27, i64 8}
!136 = !{!134, !12, i64 0}
!137 = !{!138, !6, i64 0}
!138 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_tESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE", !6, i64 0, !27, i64 8, !133, i64 16, !27, i64 24, !134, i64 32, !6, i64 48}
!139 = !{!138, !27, i64 8}
!140 = !{!"branch_weights", i32 1023, i32 1}
!141 = !{!142}
!142 = distinct !{!142, !143, !"_ZSt11make_uniqueIA_tENSt8__detail9_MakeUniqIT_E7__arrayEm: argument 0"}
!143 = distinct !{!143, !"_ZSt11make_uniqueIA_tENSt8__detail9_MakeUniqIT_E7__arrayEm"}
!144 = !{!145, !6, i64 0}
!145 = !{!"_ZTSSt10_HashtableIttSaItENSt8__detail9_IdentityESt8equal_toItESt4hashItENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE", !6, i64 0, !27, i64 8, !133, i64 16, !27, i64 24, !134, i64 32, !6, i64 48}
!146 = !{!145, !27, i64 8}
!147 = !{!145, !6, i64 16}
!148 = !{!149, !6, i64 8}
!149 = !{!"_ZTSNSt12_Vector_baseI15ContentFeaturesSaIS0_EE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!150 = !{!149, !6, i64 0}
!151 = distinct !{!151, !76}
!152 = !{!133, !6, i64 0}
!153 = distinct !{!153, !76}
!154 = !{!155, !17, i64 8}
!155 = !{!"_ZTS6BufferIhE", !6, i64 0, !17, i64 8}
!156 = !{!155, !6, i64 0}
!157 = !{!158}
!158 = distinct !{!158, !159, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!159 = distinct !{!159, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!160 = !{!161}
!161 = distinct !{!161, !162, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!162 = distinct !{!162, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!163 = !{!161, !158}
!164 = !{!88, !6, i64 40}
!165 = !{!88, !6, i64 32}
!166 = !{!167}
!167 = distinct !{!167, !168, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!168 = distinct !{!168, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!169 = !{!170}
!170 = distinct !{!170, !171, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!171 = distinct !{!171, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!172 = !{!170, !167}
!173 = !{!138, !6, i64 16}
!174 = distinct !{!174, !76}
!175 = !{!132, !6, i64 16}
!176 = distinct !{!176, !76}
!177 = !{!178, !179, i64 64}
!178 = !{!"_ZTSNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE", !88, i64 0, !179, i64 64, !80, i64 72}
!179 = !{!"_ZTSSt13_Ios_Openmode", !7, i64 0}
!180 = !{!132, !27, i64 24}
!181 = !{!182, !27, i64 8}
!182 = !{!"_ZTSSi", !27, i64 8}
!183 = !{!184}
!184 = distinct !{!184, !185, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!185 = distinct !{!185, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!186 = !{!187}
!187 = distinct !{!187, !188, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!188 = distinct !{!188, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!189 = !{!187, !184}
!190 = distinct !{!190, !76, !191, !192}
!191 = !{!"llvm.loop.isvectorized", i32 1}
!192 = !{!"llvm.loop.unroll.runtime.disable"}
!193 = distinct !{!193, !76, !191}
!194 = !{!195}
!195 = distinct !{!195, !196, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!196 = distinct !{!196, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!197 = !{!198}
!198 = distinct !{!198, !199, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!199 = distinct !{!199, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!200 = !{!198, !195}
!201 = distinct !{!201, !76, !191, !192}
!202 = distinct !{!202, !76, !191}
!203 = !{!204}
!204 = distinct !{!204, !205, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!205 = distinct !{!205, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!206 = !{!207}
!207 = distinct !{!207, !208, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!208 = distinct !{!208, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!209 = !{!207, !204}
!210 = distinct !{!210, !76, !191, !192}
!211 = distinct !{!211, !76, !191}
!212 = !{!213}
!213 = distinct !{!213, !214, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!214 = distinct !{!214, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!215 = !{!216}
!216 = distinct !{!216, !217, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!217 = distinct !{!217, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!218 = !{!216, !213}
!219 = distinct !{!219, !76}
!220 = distinct !{!220, !76}
!221 = !{!126, !7, i64 2}
!222 = !{!223, !9, i64 3704}
!223 = !{!"_ZTS15ContentFeatures", !7, i64 0, !7, i64 720, !7, i64 1440, !7, i64 1441, !9, i64 1442, !9, i64 1443, !9, i64 1444, !9, i64 1445, !9, i64 1446, !80, i64 1448, !224, i64 1480, !226, i64 1536, !227, i64 1537, !228, i64 1538, !80, i64 1544, !7, i64 1576, !229, i64 1768, !12, i64 1772, !7, i64 1776, !7, i64 2160, !7, i64 2544, !230, i64 2928, !229, i64 2932, !80, i64 2936, !6, i64 2968, !7, i64 2976, !7, i64 2977, !231, i64 2984, !13, i64 3008, !229, i64 3032, !9, i64 3036, !7, i64 3037, !7, i64 3038, !9, i64 3039, !9, i64 3040, !7, i64 3041, !9, i64 3042, !9, i64 3043, !235, i64 3044, !9, i64 3045, !9, i64 3046, !9, i64 3047, !9, i64 3048, !17, i64 3052, !80, i64 3056, !7, i64 3088, !236, i64 3089, !9, i64 3090, !80, i64 3096, !11, i64 3128, !80, i64 3136, !11, i64 3168, !7, i64 3170, !9, i64 3171, !7, i64 3172, !7, i64 3173, !9, i64 3174, !237, i64 3176, !237, i64 3296, !237, i64 3416, !248, i64 3536, !248, i64 3592, !248, i64 3648, !9, i64 3704, !9, i64 3705}
!224 = !{!"_ZTSSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_iEEE", !225, i64 0}
!225 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE", !6, i64 0, !27, i64 8, !133, i64 16, !27, i64 24, !134, i64 32, !6, i64 48}
!226 = !{!"_ZTS16ContentParamType", !7, i64 0}
!227 = !{!"_ZTS17ContentParamType2", !7, i64 0}
!228 = !{!"_ZTS12NodeDrawType", !7, i64 0}
!229 = !{!"_ZTSN3irr5video6SColorE", !17, i64 0}
!230 = !{!"_ZTS9AlphaMode", !7, i64 0}
!231 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !232, i64 0}
!232 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !233, i64 0}
!233 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !234, i64 0}
!234 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!235 = !{!"_ZTS16PointabilityType", !7, i64 0}
!236 = !{!"_ZTS10LiquidType", !7, i64 0}
!237 = !{!"_ZTS7NodeBox", !238, i64 0, !239, i64 8, !243, i64 32, !243, i64 56, !243, i64 80, !245, i64 104}
!238 = !{!"_ZTS11NodeBoxType", !7, i64 0}
!239 = !{!"_ZTSSt6vectorIN3irr4core8aabbox3dIfEESaIS3_EE", !240, i64 0}
!240 = !{!"_ZTSSt12_Vector_baseIN3irr4core8aabbox3dIfEESaIS3_EE", !241, i64 0}
!241 = !{!"_ZTSNSt12_Vector_baseIN3irr4core8aabbox3dIfEESaIS3_EE12_Vector_implE", !242, i64 0}
!242 = !{!"_ZTSNSt12_Vector_baseIN3irr4core8aabbox3dIfEESaIS3_EE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!243 = !{!"_ZTSN3irr4core8aabbox3dIfEE", !244, i64 0, !244, i64 12}
!244 = !{!"_ZTSN3irr4core8vector3dIfEE", !12, i64 0, !12, i64 4, !12, i64 8}
!245 = !{!"_ZTSSt10shared_ptrI16NodeBoxConnectedE", !246, i64 0}
!246 = !{!"_ZTSSt12__shared_ptrI16NodeBoxConnectedLN9__gnu_cxx12_Lock_policyE2EE", !6, i64 0, !247, i64 8}
!247 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !6, i64 0}
!248 = !{!"_ZTS9SoundSpec", !80, i64 0, !12, i64 32, !12, i64 36, !12, i64 40, !12, i64 44, !9, i64 48, !9, i64 49}
!249 = !{!126, !7, i64 3}
!250 = !{!223, !9, i64 3705}
!251 = distinct !{!251, !76}
!252 = !{!101, !103, i64 32}
!253 = !{!254, !6, i64 0}
!254 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE", !6, i64 0, !27, i64 8, !133, i64 16, !27, i64 24, !134, i64 32, !6, i64 48}
!255 = !{!254, !27, i64 8}
!256 = distinct !{!256, !76}
!257 = distinct !{!257, !76}
!258 = distinct !{!258, !76}
!259 = !{!254, !6, i64 16}
!260 = distinct !{!260, !76}
!261 = !{!262}
!262 = distinct !{!262, !263, !"_Z4itosB5cxx11i: argument 0"}
!263 = distinct !{!263, !"_Z4itosB5cxx11i"}
!264 = !{!265}
!265 = distinct !{!265, !266, !"_ZNSt7__cxx119to_stringEi: argument 0"}
!266 = distinct !{!266, !"_ZNSt7__cxx119to_stringEi"}
!267 = !{!265, !262}
!268 = distinct !{!268, !76}
!269 = !{!270}
!270 = distinct !{!270, !271, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!271 = distinct !{!271, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!272 = !{!273}
!273 = distinct !{!273, !274, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!274 = distinct !{!274, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!275 = distinct !{!275, !76}
!276 = distinct !{!276, !76}
!277 = !{!278}
!278 = distinct !{!278, !279, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!279 = distinct !{!279, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!280 = !{!281}
!281 = distinct !{!281, !282, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!282 = distinct !{!282, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!283 = !{!281, !278}
!284 = !{!285}
!285 = distinct !{!285, !286, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!286 = distinct !{!286, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!287 = !{!288}
!288 = distinct !{!288, !289, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!289 = distinct !{!289, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!290 = !{!288, !285}
!291 = !{!292}
!292 = distinct !{!292, !293, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!293 = distinct !{!293, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!294 = !{!295}
!295 = distinct !{!295, !296, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!296 = distinct !{!296, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!297 = !{!295, !292}
!298 = !{!299}
!299 = distinct !{!299, !300, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!300 = distinct !{!300, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!301 = !{!302}
!302 = distinct !{!302, !303, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!303 = distinct !{!303, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!304 = !{!305}
!305 = distinct !{!305, !306, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!306 = distinct !{!306, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!307 = !{!305, !302}
!308 = !{!309}
!309 = distinct !{!309, !310, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!310 = distinct !{!310, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!311 = !{!312}
!312 = distinct !{!312, !313, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!313 = distinct !{!313, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!314 = !{!312, !309}
!315 = !{!316}
!316 = distinct !{!316, !317, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!317 = distinct !{!317, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!318 = !{!25, !6, i64 24}
!319 = !{!25, !6, i64 16}
!320 = distinct !{!320, !76}
!321 = distinct !{!321, !76}
!322 = distinct !{!322, !76}
!323 = !{!324}
!324 = distinct !{!324, !325, !"_ZSt19__relocate_object_aI12StaticObjectS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!325 = distinct !{!325, !"_ZSt19__relocate_object_aI12StaticObjectS0_SaIS0_EEvPT_PT0_RT1_"}
!326 = !{!327}
!327 = distinct !{!327, !325, !"_ZSt19__relocate_object_aI12StaticObjectS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!328 = !{!324, !327}
!329 = distinct !{!329, !76}
!330 = !{!331}
!331 = distinct !{!331, !332, !"_ZSt19__relocate_object_aI12StaticObjectS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!332 = distinct !{!332, !"_ZSt19__relocate_object_aI12StaticObjectS0_SaIS0_EEvPT_PT0_RT1_"}
!333 = !{!334}
!334 = distinct !{!334, !332, !"_ZSt19__relocate_object_aI12StaticObjectS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!335 = !{!331, !334}
!336 = !{!337, !11, i64 0}
!337 = !{!"_ZTSSt4pairIKt12StaticObjectE", !11, i64 0, !338, i64 8}
!338 = !{!"_ZTS12StaticObject", !7, i64 0, !244, i64 4, !80, i64 16}
!339 = !{!340, !6, i64 8}
!340 = !{!"_ZTSNSt8_Rb_treeItSt4pairIKt12StaticObjectESt10_Select1stIS3_ESt4lessItESaIS3_EE10_Auto_nodeE", !6, i64 0, !6, i64 8}
!341 = distinct !{!341, !76}
!342 = distinct !{!342, !76}
!343 = !{!344, !47, i64 0}
!344 = !{!"_ZTSSt4pairIKd9NodeTimerE", !47, i64 0, !113, i64 8}
!345 = !{!38, !47, i64 96}
!346 = !{!38, !47, i64 104}
!347 = !{i64 0, i64 4, !114, i64 4, i64 4, !114, i64 8, i64 2, !50, i64 10, i64 2, !50, i64 12, i64 2, !50}
!348 = distinct !{!348, !76}
!349 = distinct !{!349, !76}
!350 = !{!351, !6, i64 0}
!351 = !{!"_ZTSNSt10_HashtableItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeE", !6, i64 0, !6, i64 8}
!352 = !{!353, !11, i64 0}
!353 = !{!"_ZTSSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !11, i64 0, !80, i64 8}
!354 = !{!351, !6, i64 8}
!355 = !{!145, !27, i64 24}
!356 = distinct !{!356, !76}
!357 = distinct !{!357, !76}
!358 = !{!134, !27, i64 8}
!359 = !{!"branch_weights", i32 1, i32 2000}
!360 = !{!145, !6, i64 48}
!361 = distinct !{!361, !76}
!362 = !{!132, !6, i64 48}
!363 = distinct !{!363, !76}
!364 = !{!365, !27, i64 0}
!365 = !{!"_ZTSNSt8__detail21_Hash_node_code_cacheILb1EEE", !27, i64 0}
!366 = distinct !{!366, !76}
!367 = !{!368, !6, i64 0}
!368 = !{!"_ZTSNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_tESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeE", !6, i64 0, !6, i64 8}
!369 = !{!368, !6, i64 8}
!370 = !{!138, !27, i64 24}
!371 = !{!372, !11, i64 32}
!372 = !{!"_ZTSSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEtE", !80, i64 0, !11, i64 32}
!373 = !{!138, !6, i64 48}
!374 = distinct !{!374, !76}
!375 = !{!254, !27, i64 24}
!376 = distinct !{!376, !76}
!377 = distinct !{!377, !76}
!378 = !{!379, !6, i64 0}
!379 = !{!"_ZTSNSt8__detail10_AllocNodeISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEEE", !6, i64 0}
!380 = !{!381, !6, i64 0}
!381 = !{!"_ZTSNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeE", !6, i64 0, !6, i64 8}
!382 = !{!381, !6, i64 8}
!383 = !{!254, !6, i64 48}
!384 = distinct !{!384, !76}
!385 = distinct !{!385, !76}
