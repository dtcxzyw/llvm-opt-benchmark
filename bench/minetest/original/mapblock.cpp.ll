target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

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

$_ZTW7dstream = comdat any

$_ZN9LogStreamlsIRA36_KcEER11StreamProxyOT_ = comdat any

$_ZN11StreamProxylsIRA18_KcEERS_OT_ = comdat any

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
@.str.2 = private unnamed_addr constant [19 x i8] c" objects in block \00", align 1
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
define dso_local void @_ZN8MapBlockC2EN3irr4core8vector3dIsEEP8IGameDef(ptr noundef nonnull align 8 dereferenceable(336) %this, i48 %pos.coerce, ptr noundef %gamedef) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %pos.sroa.0.0.extract.trunc = trunc i48 %pos.coerce to i16
  %pos.sroa.3.0.extract.shift = lshr i48 %pos.coerce, 16
  %pos.sroa.3.0.extract.trunc = trunc i48 %pos.sroa.3.0.extract.shift to i16
  %pos.sroa.4.0.extract.shift = lshr i48 %pos.coerce, 32
  %pos.sroa.4.0.extract.trunc = trunc i48 %pos.sroa.4.0.extract.shift to i16
  store ptr null, ptr %this, align 8, !tbaa !4
  %solid_sides = getelementptr inbounds i8, ptr %this, i64 8
  store i8 0, ptr %solid_sides, align 8, !tbaa !48
  %m_orphan = getelementptr inbounds i8, ptr %this, i64 9
  store i8 0, ptr %m_orphan, align 1, !tbaa !49
  %m_pos = getelementptr inbounds i8, ptr %this, i64 10
  store i16 %pos.sroa.0.0.extract.trunc, ptr %m_pos, align 2, !tbaa !50
  %pos.sroa.3.0.m_pos.sroa_idx = getelementptr inbounds i8, ptr %this, i64 12
  store i16 %pos.sroa.3.0.extract.trunc, ptr %pos.sroa.3.0.m_pos.sroa_idx, align 4, !tbaa !50
  %pos.sroa.4.0.m_pos.sroa_idx = getelementptr inbounds i8, ptr %this, i64 14
  store i16 %pos.sroa.4.0.extract.trunc, ptr %pos.sroa.4.0.m_pos.sroa_idx, align 2, !tbaa !50
  %m_pos_relative = getelementptr inbounds i8, ptr %this, i64 16
  %mul.i = shl i16 %pos.sroa.0.0.extract.trunc, 4
  %mul6.i = shl i16 %pos.sroa.3.0.extract.trunc, 4
  %mul10.i = shl i16 %pos.sroa.4.0.extract.trunc, 4
  %retval.sroa.3.0.insert.ext.i = zext i16 %mul10.i to i48
  %retval.sroa.3.0.insert.shift.i = shl nuw i48 %retval.sroa.3.0.insert.ext.i, 32
  %retval.sroa.2.0.insert.ext.i = zext i16 %mul6.i to i48
  %retval.sroa.2.0.insert.shift.i = shl nuw nsw i48 %retval.sroa.2.0.insert.ext.i, 16
  %retval.sroa.2.0.insert.insert.i = or disjoint i48 %retval.sroa.3.0.insert.shift.i, %retval.sroa.2.0.insert.shift.i
  %retval.sroa.0.0.insert.ext.i = zext i16 %mul.i to i48
  %retval.sroa.0.0.insert.insert.i = or disjoint i48 %retval.sroa.2.0.insert.insert.i, %retval.sroa.0.0.insert.ext.i
  store i48 %retval.sroa.0.0.insert.insert.i, ptr %m_pos_relative, align 8
  %m_refcount = getelementptr inbounds i8, ptr %this, i64 22
  store i16 0, ptr %m_refcount, align 2, !tbaa !51
  %data = getelementptr inbounds i8, ptr %this, i64 24
  %call3 = tail call noalias noundef nonnull dereferenceable(16384) ptr @_Znam(i64 noundef 16384) #26
  store ptr %call3, ptr %data, align 8, !tbaa !52
  %m_gamedef = getelementptr inbounds i8, ptr %this, i64 32
  store ptr %gamedef, ptr %m_gamedef, align 8, !tbaa !53
  %m_usage_timer = getelementptr inbounds i8, ptr %this, i64 40
  store float 0.000000e+00, ptr %m_usage_timer, align 8, !tbaa !54
  %do_not_cache_contents = getelementptr inbounds i8, ptr %this, i64 44
  store i8 0, ptr %do_not_cache_contents, align 4, !tbaa !55
  %contents = getelementptr inbounds i8, ptr %this, i64 48
  %m_is_air_expired = getelementptr inbounds i8, ptr %this, i64 73
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %contents, i8 0, i64 25, i1 false)
  store i8 1, ptr %m_is_air_expired, align 1, !tbaa !56
  %m_modified = getelementptr inbounds i8, ptr %this, i64 74
  store i16 0, ptr %m_modified, align 2, !tbaa !57
  %m_modified_reason = getelementptr inbounds i8, ptr %this, i64 76
  store i32 0, ptr %m_modified_reason, align 4, !tbaa !58
  %m_timestamp = getelementptr inbounds i8, ptr %this, i64 80
  store i32 -1, ptr %m_timestamp, align 8, !tbaa !59
  %m_disk_timestamp = getelementptr inbounds i8, ptr %this, i64 84
  store i32 -1, ptr %m_disk_timestamp, align 4, !tbaa !60
  %m_lighting_complete = getelementptr inbounds i8, ptr %this, i64 88
  store i16 -1, ptr %m_lighting_complete, align 8, !tbaa !61
  %m_generated = getelementptr inbounds i8, ptr %this, i64 90
  store i8 0, ptr %m_generated, align 2, !tbaa !62
  %is_underground = getelementptr inbounds i8, ptr %this, i64 91
  store i8 0, ptr %is_underground, align 1, !tbaa !63
  %m_node_metadata = getelementptr inbounds i8, ptr %this, i64 96
  store i8 1, ptr %m_node_metadata, align 8, !tbaa !64
  %0 = getelementptr inbounds i8, ptr %this, i64 112
  store i32 0, ptr %0, align 8, !tbaa !65
  %_M_parent.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 120
  store ptr null, ptr %_M_parent.i.i.i.i.i.i, align 8, !tbaa !66
  %_M_left.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 128
  store ptr %0, ptr %_M_left.i.i.i.i.i.i, align 8, !tbaa !67
  %_M_right.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 136
  store ptr %0, ptr %_M_right.i.i.i.i.i.i, align 8, !tbaa !68
  %_M_node_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 144
  %1 = getelementptr inbounds i8, ptr %this, i64 184
  store i32 0, ptr %1, align 8, !tbaa !65
  %_M_parent.i.i.i.i.i.i7 = getelementptr inbounds i8, ptr %this, i64 192
  store ptr null, ptr %_M_parent.i.i.i.i.i.i7, align 8, !tbaa !66
  %_M_left.i.i.i.i.i.i8 = getelementptr inbounds i8, ptr %this, i64 200
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %_M_node_count.i.i.i.i.i.i, i8 0, i64 32, i1 false)
  store ptr %1, ptr %_M_left.i.i.i.i.i.i8, align 8, !tbaa !67
  %_M_right.i.i.i.i.i.i9 = getelementptr inbounds i8, ptr %this, i64 208
  store ptr %1, ptr %_M_right.i.i.i.i.i.i9, align 8, !tbaa !68
  %_M_node_count.i.i.i.i.i.i10 = getelementptr inbounds i8, ptr %this, i64 216
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i10, align 8, !tbaa !69
  %2 = getelementptr inbounds i8, ptr %this, i64 232
  store i32 0, ptr %2, align 8, !tbaa !65
  %_M_parent.i.i.i.i.i.i11 = getelementptr inbounds i8, ptr %this, i64 240
  store ptr null, ptr %_M_parent.i.i.i.i.i.i11, align 8, !tbaa !66
  %_M_left.i.i.i.i.i.i12 = getelementptr inbounds i8, ptr %this, i64 248
  store ptr %2, ptr %_M_left.i.i.i.i.i.i12, align 8, !tbaa !67
  %_M_right.i.i.i.i.i.i13 = getelementptr inbounds i8, ptr %this, i64 256
  store ptr %2, ptr %_M_right.i.i.i.i.i.i13, align 8, !tbaa !68
  %_M_node_count.i.i.i.i.i.i14 = getelementptr inbounds i8, ptr %this, i64 264
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i14, align 8, !tbaa !69
  %3 = getelementptr inbounds i8, ptr %this, i64 280
  store i32 0, ptr %3, align 8, !tbaa !65
  %_M_parent.i.i.i.i.i2.i = getelementptr inbounds i8, ptr %this, i64 288
  store ptr null, ptr %_M_parent.i.i.i.i.i2.i, align 8, !tbaa !66
  %_M_left.i.i.i.i.i3.i = getelementptr inbounds i8, ptr %this, i64 296
  store ptr %3, ptr %_M_left.i.i.i.i.i3.i, align 8, !tbaa !67
  %_M_right.i.i.i.i.i4.i = getelementptr inbounds i8, ptr %this, i64 304
  store ptr %3, ptr %_M_right.i.i.i.i.i4.i, align 8, !tbaa !68
  %_M_node_count.i.i.i.i.i5.i = getelementptr inbounds i8, ptr %this, i64 312
  store i64 0, ptr %_M_node_count.i.i.i.i.i5.i, align 8, !tbaa !69
  %m_next_trigger_time.i = getelementptr inbounds i8, ptr %this, i64 320
  store <2 x double> <double -1.000000e+00, double 0.000000e+00>, ptr %m_next_trigger_time.i, align 8, !tbaa !70
  br label %for.body.i

for.cond.cleanup.i:                               ; preds = %for.body.i
  %4 = load i16, ptr %m_modified, align 2, !tbaa !57
  %cmp.i.i = icmp ult i16 %4, 4
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %for.cond.cleanup.i
  store i16 4, ptr %m_modified, align 2, !tbaa !57
  store i32 1, ptr %m_modified_reason, align 4, !tbaa !58
  %5 = load i32, ptr %m_timestamp, align 8, !tbaa !59
  store i32 %5, ptr %m_disk_timestamp, align 4, !tbaa !60
  br label %if.end14.i.i

if.else.i.i:                                      ; preds = %for.cond.cleanup.i
  %cmp10.i.i = icmp eq i16 %4, 4
  br i1 %cmp10.i.i, label %if.then11.i.i, label %if.end14.i.i

if.then11.i.i:                                    ; preds = %if.else.i.i
  %6 = load i32, ptr %m_modified_reason, align 4, !tbaa !58
  %or.i.i = or i32 %6, 1
  store i32 %or.i.i, ptr %m_modified_reason, align 4, !tbaa !58
  br label %if.end14.i.i

if.end14.i.i:                                     ; preds = %if.then11.i.i, %if.else.i.i, %if.then.i.i
  %7 = load ptr, ptr %contents, align 8, !tbaa !71
  %_M_finish.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 56
  %8 = load ptr, ptr %_M_finish.i.i.i.i, align 8, !tbaa !72
  %tobool.not.i.i.i.i = icmp eq ptr %8, %7
  br i1 %tobool.not.i.i.i.i, label %invoke.cont5, label %invoke.cont.i.i.i.i

invoke.cont.i.i.i.i:                              ; preds = %if.end14.i.i
  store ptr %7, ptr %_M_finish.i.i.i.i, align 8, !tbaa !72
  br label %invoke.cont5

for.body.i:                                       ; preds = %for.body.i, %entry
  %indvars.iv.i = phi i64 [ 0, %entry ], [ %indvars.iv.next.i.3, %for.body.i ]
  %9 = load ptr, ptr %data, align 8, !tbaa !52
  %arrayidx.i = getelementptr inbounds %struct.MapNode, ptr %9, i64 %indvars.iv.i
  store i32 127, ptr %arrayidx.i, align 4, !tbaa.struct !73
  %indvars.iv.next.i = or disjoint i64 %indvars.iv.i, 1
  %10 = load ptr, ptr %data, align 8, !tbaa !52
  %arrayidx.i.1 = getelementptr inbounds %struct.MapNode, ptr %10, i64 %indvars.iv.next.i
  store i32 127, ptr %arrayidx.i.1, align 4, !tbaa.struct !73
  %indvars.iv.next.i.1 = or disjoint i64 %indvars.iv.i, 2
  %11 = load ptr, ptr %data, align 8, !tbaa !52
  %arrayidx.i.2 = getelementptr inbounds %struct.MapNode, ptr %11, i64 %indvars.iv.next.i.1
  store i32 127, ptr %arrayidx.i.2, align 4, !tbaa.struct !73
  %indvars.iv.next.i.2 = or disjoint i64 %indvars.iv.i, 3
  %12 = load ptr, ptr %data, align 8, !tbaa !52
  %arrayidx.i.3 = getelementptr inbounds %struct.MapNode, ptr %12, i64 %indvars.iv.next.i.2
  store i32 127, ptr %arrayidx.i.3, align 4, !tbaa.struct !73
  %indvars.iv.next.i.3 = add nuw nsw i64 %indvars.iv.i, 4
  %exitcond.not.i.3 = icmp eq i64 %indvars.iv.next.i.3, 4096
  br i1 %exitcond.not.i.3, label %for.cond.cleanup.i, label %for.body.i, !llvm.loop !75

invoke.cont5:                                     ; preds = %invoke.cont.i.i.i.i, %if.end14.i.i
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN16NodeMetadataListD1Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN8MapBlockD2Ev(ptr noundef nonnull align 8 dereferenceable(336) %this) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !4
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  tail call void @_ZN12MapBlockMeshD1Ev(ptr noundef nonnull align 8 dereferenceable(328) %0) #18
  tail call void @_ZdlPv(ptr noundef nonnull %0) #27
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  store ptr null, ptr %this, align 8, !tbaa !4
  %data = getelementptr inbounds i8, ptr %this, i64 24
  %1 = load ptr, ptr %data, align 8, !tbaa !52
  %isnull3 = icmp eq ptr %1, null
  br i1 %isnull3, label %delete.end5, label %delete.notnull4

delete.notnull4:                                  ; preds = %delete.end
  tail call void @_ZdaPv(ptr noundef nonnull %1) #27
  br label %delete.end5

delete.end5:                                      ; preds = %delete.notnull4, %delete.end
  %m_iterators.i = getelementptr inbounds i8, ptr %this, i64 272
  %_M_parent.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 288
  %2 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8, !tbaa !66
  invoke void @_ZNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_St17_Rb_tree_iteratorIS4_IKd9NodeTimerEEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %m_iterators.i, ptr noundef %2)
          to label %_ZNSt3mapIN3irr4core8vector3dIsEESt17_Rb_tree_iteratorISt4pairIKd9NodeTimerEESt4lessIS3_ESaIS5_IKS3_S9_EEED2Ev.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %delete.end5
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #28
  unreachable

_ZNSt3mapIN3irr4core8vector3dIsEESt17_Rb_tree_iteratorISt4pairIKd9NodeTimerEESt4lessIS3_ESaIS5_IKS3_S9_EEED2Ev.exit.i: ; preds = %delete.end5
  %m_node_timers = getelementptr inbounds i8, ptr %this, i64 224
  %_M_parent.i.i.i.i2.i = getelementptr inbounds i8, ptr %this, i64 240
  %5 = load ptr, ptr %_M_parent.i.i.i.i2.i, align 8, !tbaa !66
  invoke void @_ZNSt8_Rb_treeIdSt4pairIKd9NodeTimerESt10_Select1stIS3_ESt4lessIdESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %m_node_timers, ptr noundef %5)
          to label %_ZN13NodeTimerListD2Ev.exit unwind label %terminate.lpad.i.i3.i

terminate.lpad.i.i3.i:                            ; preds = %_ZNSt3mapIN3irr4core8vector3dIsEESt17_Rb_tree_iteratorISt4pairIKd9NodeTimerEESt4lessIS3_ESaIS5_IKS3_S9_EEED2Ev.exit.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #28
  unreachable

_ZN13NodeTimerListD2Ev.exit:                      ; preds = %_ZNSt3mapIN3irr4core8vector3dIsEESt17_Rb_tree_iteratorISt4pairIKd9NodeTimerEESt4lessIS3_ESaIS5_IKS3_S9_EEED2Ev.exit.i
  %m_static_objects = getelementptr inbounds i8, ptr %this, i64 152
  %m_active.i = getelementptr inbounds i8, ptr %this, i64 176
  %_M_parent.i.i.i.i.i7 = getelementptr inbounds i8, ptr %this, i64 192
  %8 = load ptr, ptr %_M_parent.i.i.i.i.i7, align 8, !tbaa !66
  invoke void @_ZNSt8_Rb_treeItSt4pairIKt12StaticObjectESt10_Select1stIS3_ESt4lessItESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %m_active.i, ptr noundef %8)
          to label %_ZNSt3mapIt12StaticObjectSt4lessItESaISt4pairIKtS0_EEED2Ev.exit.i unwind label %terminate.lpad.i.i.i8

terminate.lpad.i.i.i8:                            ; preds = %_ZN13NodeTimerListD2Ev.exit
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #28
  unreachable

_ZNSt3mapIt12StaticObjectSt4lessItESaISt4pairIKtS0_EEED2Ev.exit.i: ; preds = %_ZN13NodeTimerListD2Ev.exit
  %11 = load ptr, ptr %m_static_objects, align 8, !tbaa !77
  %_M_finish.i.i = getelementptr inbounds i8, ptr %this, i64 160
  %12 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !78
  %cmp.not3.i.i.i.i.i = icmp eq ptr %11, %12
  br i1 %cmp.not3.i.i.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZSt8_DestroyI12StaticObjectEvPT_.exit.i.i.i.i.i, %_ZNSt3mapIt12StaticObjectSt4lessItESaISt4pairIKtS0_EEED2Ev.exit.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyI12StaticObjectEvPT_.exit.i.i.i.i.i ], [ %11, %_ZNSt3mapIt12StaticObjectSt4lessItESaISt4pairIKtS0_EEED2Ev.exit.i ]
  %data.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i, i64 16
  %13 = load ptr, ptr %data.i.i.i.i.i.i.i, align 8, !tbaa !79
  %14 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i, i64 32
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %13, %14
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i.i
  %_M_string_length.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i, i64 24
  %15 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !82
  %cmp3.i.i.i.i.i.i.i.i.i.i = icmp ult i64 %15, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i.i.i)
  br label %_ZSt8_DestroyI12StaticObjectEvPT_.exit.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %for.body.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %13) #27
  br label %_ZSt8_DestroyI12StaticObjectEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyI12StaticObjectEvPT_.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i, i64 48
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %12
  br i1 %cmp.not.i.i.i.i.i, label %invoke.contthread-pre-split.i.i, label %for.body.i.i.i.i.i, !llvm.loop !83

invoke.contthread-pre-split.i.i:                  ; preds = %_ZSt8_DestroyI12StaticObjectEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %m_static_objects, align 8, !tbaa !77
  br label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %invoke.contthread-pre-split.i.i, %_ZNSt3mapIt12StaticObjectSt4lessItESaISt4pairIKtS0_EEED2Ev.exit.i
  %16 = phi ptr [ %.pr.i.i, %invoke.contthread-pre-split.i.i ], [ %11, %_ZNSt3mapIt12StaticObjectSt4lessItESaISt4pairIKtS0_EEED2Ev.exit.i ]
  %tobool.not.i.i.i.i = icmp eq ptr %16, null
  br i1 %tobool.not.i.i.i.i, label %_ZN16StaticObjectListD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %16) #27
  br label %_ZN16StaticObjectListD2Ev.exit

_ZN16StaticObjectListD2Ev.exit:                   ; preds = %if.then.i.i.i.i, %invoke.cont.i.i
  %m_node_metadata = getelementptr inbounds i8, ptr %this, i64 96
  tail call void @_ZN16NodeMetadataListD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %m_node_metadata) #18
  %contents = getelementptr inbounds i8, ptr %this, i64 48
  %17 = load ptr, ptr %contents, align 8, !tbaa !71
  %tobool.not.i.i.i = icmp eq ptr %17, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorItSaItEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN16StaticObjectListD2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %17) #27
  br label %_ZNSt6vectorItSaItEED2Ev.exit

_ZNSt6vectorItSaItEED2Ev.exit:                    ; preds = %if.then.i.i.i, %_ZN16StaticObjectListD2Ev.exit
  ret void
}

; Function Attrs: nounwind
declare void @_ZN12MapBlockMeshD1Ev(ptr noundef nonnull align 8 dereferenceable(328)) unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZN8MapBlock19onObjectsActivationEv(ptr nocapture noundef nonnull align 8 dereferenceable(336) %this) local_unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i = alloca i64, align 8
  %ref.tmp = alloca %"class.irr::core::vector3d", align 8
  %ref.tmp12 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp23 = alloca %"class.irr::core::vector3d", align 8
  %m_static_objects = getelementptr inbounds i8, ptr %this, i64 152
  %0 = load ptr, ptr %m_static_objects, align 8, !tbaa !84
  %_M_finish.i.i = getelementptr inbounds i8, ptr %this, i64 160
  %1 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !84
  %cmp.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i, label %return, label %if.end

if.end:                                           ; preds = %entry
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 48
  %2 = icmp ne ptr @_ZTH13verbosestream, null
  br i1 %2, label %3, label %_ZTW13verbosestream.exit

3:                                                ; preds = %if.end
  tail call void @_ZTH13verbosestream()
  br label %_ZTW13verbosestream.exit

_ZTW13verbosestream.exit:                         ; preds = %3, %if.end
  %4 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @verbosestream)
  %5 = load ptr, ptr %4, align 8, !tbaa !85
  %vtable.i = load ptr, ptr %5, align 8, !tbaa !95
  %6 = load ptr, ptr %vtable.i, align 8
  %call.i = tail call noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %cond-lvalue.v.i = select i1 %call.i, i64 976, i64 984
  %cond-lvalue.i = getelementptr inbounds i8, ptr %4, i64 %cond-lvalue.v.i
  %7 = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !97
  %tobool.not.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i, label %_ZN11StreamProxylsIRA19_KcEERS_OT_.exit, label %_ZN9LogStreamlsIRA34_KcEER11StreamProxyOT_.exit

_ZN9LogStreamlsIRA34_KcEER11StreamProxyOT_.exit:  ; preds = %_ZTW13verbosestream.exit
  %call1.i.i.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @.str, i64 noundef 33)
  %.pr = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !97
  %tobool.not.i = icmp eq ptr %.pr, null
  br i1 %tobool.not.i, label %_ZN11StreamProxylsIRA19_KcEERS_OT_.exit, label %_ZN11StreamProxylsIRA12_KcEERS_OT_.exit

_ZN11StreamProxylsIRA12_KcEERS_OT_.exit:          ; preds = %_ZN9LogStreamlsIRA34_KcEER11StreamProxyOT_.exit
  %call1.i.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.pr, ptr noundef nonnull @.str.1, i64 noundef 11)
  %.pr113 = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !97
  %tobool.not.i35 = icmp eq ptr %.pr113, null
  br i1 %tobool.not.i35, label %_ZN11StreamProxylsIRA19_KcEERS_OT_.exit, label %_ZN11StreamProxylsIRKmEERS_OT_.exit

_ZN11StreamProxylsIRKmEERS_OT_.exit:              ; preds = %_ZN11StreamProxylsIRA12_KcEERS_OT_.exit
  %call.i.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %.pr113, i64 noundef %sub.ptr.div.i.i)
  %.pr115.pr = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !97
  %tobool.not.i37 = icmp eq ptr %.pr115.pr, null
  br i1 %tobool.not.i37, label %_ZN11StreamProxylsIRA19_KcEERS_OT_.exit, label %if.then.i38

if.then.i38:                                      ; preds = %_ZN11StreamProxylsIRKmEERS_OT_.exit
  %call1.i.i40 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.pr115.pr, ptr noundef nonnull @.str.2, i64 noundef 18)
  br label %_ZN11StreamProxylsIRA19_KcEERS_OT_.exit

_ZN11StreamProxylsIRA19_KcEERS_OT_.exit:          ; preds = %if.then.i38, %_ZN11StreamProxylsIRKmEERS_OT_.exit, %_ZN11StreamProxylsIRA12_KcEERS_OT_.exit, %_ZN9LogStreamlsIRA34_KcEER11StreamProxyOT_.exit, %_ZTW13verbosestream.exit
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %ref.tmp) #18
  %m_pos.i = getelementptr inbounds i8, ptr %this, i64 10
  %retval.sroa.0.0.copyload.i = load i48, ptr %m_pos.i, align 2, !tbaa.struct !98
  store i48 %retval.sroa.0.0.copyload.i, ptr %ref.tmp, align 8
  %call10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN11StreamProxylsIN3irr4core8vector3dIsEEEERS_OT_(ptr noundef nonnull align 8 dereferenceable(8) %cond-lvalue.i, ptr noundef nonnull align 2 dereferenceable(6) %ref.tmp)
  %8 = load ptr, ptr %call10, align 8, !tbaa !97
  %tobool.not.i41 = icmp eq ptr %8, null
  br i1 %tobool.not.i41, label %_ZN11StreamProxylsEPFRSoS0_E.exit, label %if.then.i42

if.then.i42:                                      ; preds = %_ZN11StreamProxylsIRA19_KcEERS_OT_.exit
  %vtable.i85 = load ptr, ptr %8, align 8, !tbaa !95
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i85, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %8, i64 %vbase.offset.i
  %_M_ctype.i.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 240
  %9 = load ptr, ptr %_M_ctype.i.i, align 8, !tbaa !99
  %tobool.not.i.i.i86 = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i86, label %if.then.i.i.i, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

if.then.i.i.i:                                    ; preds = %if.then.i42
  call void @_ZSt16__throw_bad_castv() #29
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %if.then.i42
  %_M_widen_ok.i.i.i = getelementptr inbounds i8, ptr %9, i64 56
  %10 = load i8, ptr %_M_widen_ok.i.i.i, align 8, !tbaa !105
  %tobool.not.i3.i.i = icmp eq i8 %10, 0
  br i1 %tobool.not.i3.i.i, label %if.end.i.i.i, label %if.then.i4.i.i

if.then.i4.i.i:                                   ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %arrayidx.i.i.i87 = getelementptr inbounds i8, ptr %9, i64 67
  %11 = load i8, ptr %arrayidx.i.i.i87, align 1, !tbaa !74
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

if.end.i.i.i:                                     ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %9)
  %vtable.i.i.i = load ptr, ptr %9, align 8, !tbaa !95
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 48
  %12 = load ptr, ptr %vfn.i.i.i, align 8
  %call.i.i.i89 = call noundef signext i8 %12(ptr noundef nonnull align 8 dereferenceable(570) %9, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit: ; preds = %if.end.i.i.i, %if.then.i4.i.i
  %retval.0.i.i.i = phi i8 [ %11, %if.then.i4.i.i ], [ %call.i.i.i89, %if.end.i.i.i ]
  %call1.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %8, i8 noundef signext %retval.0.i.i.i)
  %call.i.i88 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i)
  br label %_ZN11StreamProxylsEPFRSoS0_E.exit

_ZN11StreamProxylsEPFRSoS0_E.exit:                ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit, %_ZN11StreamProxylsIRA19_KcEERS_OT_.exit
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %ref.tmp) #18
  %13 = load ptr, ptr @g_settings, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp12) #18
  %14 = getelementptr inbounds i8, ptr %ref.tmp12, i64 16
  store ptr %14, ptr %ref.tmp12, align 8, !tbaa !108
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i) #18
  store i64 21, ptr %__dnew.i.i, align 8, !tbaa !109
  %call2.i10.i47 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i, i64 noundef 0)
  store ptr %call2.i10.i47, ptr %ref.tmp12, align 8, !tbaa !79
  %15 = load i64, ptr %__dnew.i.i, align 8, !tbaa !109
  store i64 %15, ptr %14, align 8, !tbaa !74
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %call2.i10.i47, ptr noundef nonnull align 1 dereferenceable(21) @.str.3, i64 21, i1 false)
  %_M_string_length.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp12, i64 8
  store i64 %15, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !82
  %16 = load ptr, ptr %ref.tmp12, align 8, !tbaa !79
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %16, i64 %15
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !74
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i) #18
  %call16 = invoke noundef zeroext i16 @_ZNK8Settings6getU16ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %13, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %_ZN11StreamProxylsEPFRSoS0_E.exit
  %conv = zext i16 %call16 to i64
  %cmp.not = icmp ugt i64 %sub.ptr.div.i.i, %conv
  %17 = load ptr, ptr %ref.tmp12, align 8, !tbaa !79
  %cmp.i.i.i = icmp eq ptr %17, %14
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i48

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %invoke.cont15
  %18 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !82
  %cmp3.i.i.i = icmp ult i64 %18, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i48:                                    ; preds = %invoke.cont15
  call void @_ZdlPv(ptr noundef %17) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp12) #18
  br i1 %cmp.not, label %if.then19, label %return

if.then19:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %19 = icmp ne ptr @_ZTH11errorstream, null
  br i1 %19, label %20, label %_ZTW11errorstream.exit

20:                                               ; preds = %if.then19
  call void @_ZTH11errorstream()
  br label %_ZTW11errorstream.exit

_ZTW11errorstream.exit:                           ; preds = %20, %if.then19
  %21 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @errorstream)
  %22 = load ptr, ptr %21, align 8, !tbaa !85
  %vtable.i49 = load ptr, ptr %22, align 8, !tbaa !95
  %23 = load ptr, ptr %vtable.i49, align 8
  %call.i50 = call noundef zeroext i1 %23(ptr noundef nonnull align 8 dereferenceable(8) %22)
  %cond-lvalue.v.i51 = select i1 %call.i50, i64 976, i64 984
  %cond-lvalue.i52 = getelementptr inbounds i8, ptr %21, i64 %cond-lvalue.v.i51
  %24 = load ptr, ptr %cond-lvalue.i52, align 8, !tbaa !97
  %tobool.not.i.i53 = icmp eq ptr %24, null
  br i1 %tobool.not.i.i53, label %_ZN11StreamProxylsIRA5_KcEERS_OT_.exit, label %_ZN9LogStreamlsIRA48_KcEER11StreamProxyOT_.exit

_ZN9LogStreamlsIRA48_KcEER11StreamProxyOT_.exit:  ; preds = %_ZTW11errorstream.exit
  %call1.i.i.i56 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull @.str.4, i64 noundef 47)
  %.pr117 = load ptr, ptr %cond-lvalue.i52, align 8, !tbaa !97
  %tobool.not.i57 = icmp eq ptr %.pr117, null
  br i1 %tobool.not.i57, label %_ZN11StreamProxylsIRA5_KcEERS_OT_.exit, label %_ZN11StreamProxylsIRKmEERS_OT_.exit60

_ZN11StreamProxylsIRKmEERS_OT_.exit60:            ; preds = %_ZN9LogStreamlsIRA48_KcEER11StreamProxyOT_.exit
  %call.i.i59 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %.pr117, i64 noundef %sub.ptr.div.i.i)
  %.pr119 = load ptr, ptr %cond-lvalue.i52, align 8, !tbaa !97
  %tobool.not.i61 = icmp eq ptr %.pr119, null
  br i1 %tobool.not.i61, label %_ZN11StreamProxylsIRA5_KcEERS_OT_.exit, label %if.then.i62

if.then.i62:                                      ; preds = %_ZN11StreamProxylsIRKmEERS_OT_.exit60
  %call1.i.i64 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.pr119, ptr noundef nonnull @.str.5, i64 noundef 4)
  br label %_ZN11StreamProxylsIRA5_KcEERS_OT_.exit

_ZN11StreamProxylsIRA5_KcEERS_OT_.exit:           ; preds = %if.then.i62, %_ZN11StreamProxylsIRKmEERS_OT_.exit60, %_ZN9LogStreamlsIRA48_KcEER11StreamProxyOT_.exit, %_ZTW11errorstream.exit
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %ref.tmp23) #18
  %retval.sroa.0.0.copyload.i66 = load i48, ptr %m_pos.i, align 2, !tbaa.struct !98
  store i48 %retval.sroa.0.0.copyload.i66, ptr %ref.tmp23, align 8
  %call26 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN11StreamProxylsIN3irr4core8vector3dIsEEEERS_OT_(ptr noundef nonnull align 8 dereferenceable(8) %cond-lvalue.i52, ptr noundef nonnull align 2 dereferenceable(6) %ref.tmp23)
  %25 = load ptr, ptr %call26, align 8, !tbaa !97
  %tobool.not.i67 = icmp eq ptr %25, null
  br i1 %tobool.not.i67, label %_ZN11StreamProxylsEPFRSoS0_E.exit74, label %_ZN11StreamProxylsIRA24_KcEERS_OT_.exit

_ZN11StreamProxylsIRA24_KcEERS_OT_.exit:          ; preds = %_ZN11StreamProxylsIRA5_KcEERS_OT_.exit
  %call1.i.i70 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull @.str.6, i64 noundef 23)
  %.pr121 = load ptr, ptr %call26, align 8, !tbaa !97
  %tobool.not.i71 = icmp eq ptr %.pr121, null
  br i1 %tobool.not.i71, label %_ZN11StreamProxylsEPFRSoS0_E.exit74, label %if.then.i72

if.then.i72:                                      ; preds = %_ZN11StreamProxylsIRA24_KcEERS_OT_.exit
  %vtable.i90 = load ptr, ptr %.pr121, align 8, !tbaa !95
  %vbase.offset.ptr.i91 = getelementptr i8, ptr %vtable.i90, i64 -24
  %vbase.offset.i92 = load i64, ptr %vbase.offset.ptr.i91, align 8
  %add.ptr.i93 = getelementptr inbounds i8, ptr %.pr121, i64 %vbase.offset.i92
  %_M_ctype.i.i94 = getelementptr inbounds i8, ptr %add.ptr.i93, i64 240
  %26 = load ptr, ptr %_M_ctype.i.i94, align 8, !tbaa !99
  %tobool.not.i.i.i95 = icmp eq ptr %26, null
  br i1 %tobool.not.i.i.i95, label %if.then.i.i.i108, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i96

if.then.i.i.i108:                                 ; preds = %if.then.i72
  call void @_ZSt16__throw_bad_castv() #29
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i96: ; preds = %if.then.i72
  %_M_widen_ok.i.i.i97 = getelementptr inbounds i8, ptr %26, i64 56
  %27 = load i8, ptr %_M_widen_ok.i.i.i97, align 8, !tbaa !105
  %tobool.not.i3.i.i98 = icmp eq i8 %27, 0
  br i1 %tobool.not.i3.i.i98, label %if.end.i.i.i104, label %if.then.i4.i.i99

if.then.i4.i.i99:                                 ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i96
  %arrayidx.i.i.i100 = getelementptr inbounds i8, ptr %26, i64 67
  %28 = load i8, ptr %arrayidx.i.i.i100, align 1, !tbaa !74
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit109

if.end.i.i.i104:                                  ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i96
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %26)
  %vtable.i.i.i105 = load ptr, ptr %26, align 8, !tbaa !95
  %vfn.i.i.i106 = getelementptr inbounds i8, ptr %vtable.i.i.i105, i64 48
  %29 = load ptr, ptr %vfn.i.i.i106, align 8
  %call.i.i.i107 = call noundef signext i8 %29(ptr noundef nonnull align 8 dereferenceable(570) %26, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit109

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit109: ; preds = %if.end.i.i.i104, %if.then.i4.i.i99
  %retval.0.i.i.i101 = phi i8 [ %28, %if.then.i4.i.i99 ], [ %call.i.i.i107, %if.end.i.i.i104 ]
  %call1.i102 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %.pr121, i8 noundef signext %retval.0.i.i.i101)
  %call.i.i103 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i102)
  br label %_ZN11StreamProxylsEPFRSoS0_E.exit74

_ZN11StreamProxylsEPFRSoS0_E.exit74:              ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit109, %_ZN11StreamProxylsIRA24_KcEERS_OT_.exit, %_ZN11StreamProxylsIRA5_KcEERS_OT_.exit
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %ref.tmp23) #18
  %30 = load ptr, ptr %m_static_objects, align 8, !tbaa !77
  %31 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !78
  %tobool.not.i.i.i = icmp eq ptr %31, %30
  br i1 %tobool.not.i.i.i, label %_ZN16StaticObjectList11clearStoredEv.exit, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZSt8_DestroyI12StaticObjectEvPT_.exit.i.i.i.i.i.i, %_ZN11StreamProxylsEPFRSoS0_E.exit74
  %__first.addr.04.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %_ZSt8_DestroyI12StaticObjectEvPT_.exit.i.i.i.i.i.i ], [ %30, %_ZN11StreamProxylsEPFRSoS0_E.exit74 ]
  %data.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i.i, i64 16
  %32 = load ptr, ptr %data.i.i.i.i.i.i.i.i, align 8, !tbaa !79
  %33 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i.i, i64 32
  %cmp.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %32, %33
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i.i.i
  %_M_string_length.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i.i, i64 24
  %34 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !82
  %cmp3.i.i.i.i.i.i.i.i.i.i.i = icmp ult i64 %34, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i.i.i.i)
  br label %_ZSt8_DestroyI12StaticObjectEvPT_.exit.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %for.body.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef %32) #27
  br label %_ZSt8_DestroyI12StaticObjectEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyI12StaticObjectEvPT_.exit.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i.i, i64 48
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %31
  br i1 %cmp.not.i.i.i.i.i.i, label %invoke.cont.i.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !83

invoke.cont.i.i.i:                                ; preds = %_ZSt8_DestroyI12StaticObjectEvPT_.exit.i.i.i.i.i.i
  store ptr %30, ptr %_M_finish.i.i, align 8, !tbaa !78
  br label %_ZN16StaticObjectList11clearStoredEv.exit

_ZN16StaticObjectList11clearStoredEv.exit:        ; preds = %invoke.cont.i.i.i, %_ZN11StreamProxylsEPFRSoS0_E.exit74
  %m_modified.i = getelementptr inbounds i8, ptr %this, i64 74
  %35 = load i16, ptr %m_modified.i, align 2, !tbaa !57
  %cmp.i = icmp ult i16 %35, 4
  br i1 %cmp.i, label %if.then.i78, label %if.else.i

if.then.i78:                                      ; preds = %_ZN16StaticObjectList11clearStoredEv.exit
  store i16 4, ptr %m_modified.i, align 2, !tbaa !57
  %m_modified_reason.i = getelementptr inbounds i8, ptr %this, i64 76
  store i32 4096, ptr %m_modified_reason.i, align 4, !tbaa !58
  %m_timestamp.i = getelementptr inbounds i8, ptr %this, i64 80
  %36 = load i32, ptr %m_timestamp.i, align 8, !tbaa !59
  %m_disk_timestamp.i = getelementptr inbounds i8, ptr %this, i64 84
  store i32 %36, ptr %m_disk_timestamp.i, align 4, !tbaa !60
  br label %if.end14.i

if.else.i:                                        ; preds = %_ZN16StaticObjectList11clearStoredEv.exit
  %cmp10.i = icmp eq i16 %35, 4
  br i1 %cmp10.i, label %if.then11.i, label %if.end14.i

if.then11.i:                                      ; preds = %if.else.i
  %m_modified_reason12.i = getelementptr inbounds i8, ptr %this, i64 76
  %37 = load i32, ptr %m_modified_reason12.i, align 4, !tbaa !58
  %or.i = or i32 %37, 4096
  store i32 %or.i, ptr %m_modified_reason12.i, align 4, !tbaa !58
  br label %if.end14.i

if.end14.i:                                       ; preds = %if.then11.i, %if.else.i, %if.then.i78
  %contents.i = getelementptr inbounds i8, ptr %this, i64 48
  %38 = load ptr, ptr %contents.i, align 8, !tbaa !71
  %_M_finish.i.i.i75 = getelementptr inbounds i8, ptr %this, i64 56
  %39 = load ptr, ptr %_M_finish.i.i.i75, align 8, !tbaa !72
  %tobool.not.i.i.i76 = icmp eq ptr %39, %38
  br i1 %tobool.not.i.i.i76, label %return, label %invoke.cont.i.i.i77

invoke.cont.i.i.i77:                              ; preds = %if.end14.i
  store ptr %38, ptr %_M_finish.i.i.i75, align 8, !tbaa !72
  br label %return

lpad14:                                           ; preds = %_ZN11StreamProxylsEPFRSoS0_E.exit
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = load ptr, ptr %ref.tmp12, align 8, !tbaa !79
  %cmp.i.i.i79 = icmp eq ptr %41, %14
  br i1 %cmp.i.i.i79, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i81, label %if.then.i.i80

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i81: ; preds = %lpad14
  %42 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !82
  %cmp3.i.i.i83 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %cmp3.i.i.i83)
  br label %ehcleanup

if.then.i.i80:                                    ; preds = %lpad14
  call void @_ZdlPv(ptr noundef %41) #27
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i80, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i81
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp12) #18
  resume { ptr, i32 } %40

return:                                           ; preds = %invoke.cont.i.i.i77, %if.end14.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %entry
  %retval.1 = phi i1 [ false, %entry ], [ false, %invoke.cont.i.i.i77 ], [ false, %if.end14.i ], [ true, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  ret i1 %retval.1
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN11StreamProxylsIN3irr4core8vector3dIsEEEERS_OT_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 2 dereferenceable(6) %arg) local_unnamed_addr #3 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !97
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %agg.tmp.sroa.0.0.copyload = load i48, ptr %arg, align 2, !tbaa.struct !98
  %vec.sroa.0.0.extract.trunc.i = trunc i48 %agg.tmp.sroa.0.0.copyload to i16
  %vec.sroa.2.0.extract.shift.i = lshr i48 %agg.tmp.sroa.0.0.copyload, 16
  %vec.sroa.2.0.extract.trunc.i = trunc i48 %vec.sroa.2.0.extract.shift.i to i16
  %vec.sroa.3.0.extract.shift.i = lshr i48 %agg.tmp.sroa.0.0.copyload, 32
  %vec.sroa.3.0.extract.trunc.i = trunc i48 %vec.sroa.3.0.extract.shift.i to i16
  %call1.i.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.91, i64 noundef 1)
  %call1.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEs(ptr noundef nonnull align 8 dereferenceable(8) %0, i16 noundef signext %vec.sroa.0.0.extract.trunc.i)
  %call1.i8.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call1.i, ptr noundef nonnull @.str.92, i64 noundef 1)
  %call3.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEs(ptr noundef nonnull align 8 dereferenceable(8) %call1.i, i16 noundef signext %vec.sroa.2.0.extract.trunc.i)
  %call1.i10.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call3.i, ptr noundef nonnull @.str.92, i64 noundef 1)
  %call5.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEs(ptr noundef nonnull align 8 dereferenceable(8) %call3.i, i16 noundef signext %vec.sroa.3.0.extract.trunc.i)
  %call1.i12.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call5.i, ptr noundef nonnull @.str.93, i64 noundef 1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret ptr %this
}

; Function Attrs: inlinehint mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #9

declare noundef zeroext i16 @_ZNK8Settings6getU16ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i = alloca i64, align 8
  %0 = getelementptr inbounds i8, ptr %this, i64 16
  store ptr %0, ptr %this, align 8, !tbaa !108
  %cmp = icmp eq ptr %__s, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.90) #29
  unreachable

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i) #18
  store i64 %call.i, ptr %__dnew.i, align 8, !tbaa !109
  %cmp.i = icmp ugt i64 %call.i, 15
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end
  %call2.i10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i, i64 noundef 0)
  store ptr %call2.i10, ptr %this, align 8, !tbaa !79
  %1 = load i64, ptr %__dnew.i, align 8, !tbaa !109
  store i64 %1, ptr %0, align 8, !tbaa !74
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %if.end
  %2 = phi ptr [ %call2.i10, %if.then.i ], [ %0, %if.end ]
  switch i64 %call.i, label %if.end.i.i.i.i [
    i64 1, label %if.then.i.i.i
    i64 0, label %invoke.cont4
  ]

if.then.i.i.i:                                    ; preds = %if.end.i
  %3 = load i8, ptr %__s, align 1, !tbaa !74
  store i8 %3, ptr %2, align 1, !tbaa !74
  br label %invoke.cont4

if.end.i.i.i.i:                                   ; preds = %if.end.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr nonnull align 1 %__s, i64 %call.i, i1 false)
  br label %invoke.cont4

invoke.cont4:                                     ; preds = %if.end.i.i.i.i, %if.then.i.i.i, %if.end.i
  %4 = load i64, ptr %__dnew.i, align 8, !tbaa !109
  %_M_string_length.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  store i64 %4, ptr %_M_string_length.i.i.i, align 8, !tbaa !82
  %5 = load ptr, ptr %this, align 8, !tbaa !79
  %arrayidx.i.i = getelementptr inbounds i8, ptr %5, i64 %4
  store i8 0, ptr %arrayidx.i.i, align 1, !tbaa !74
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i) #18
  ret void
}

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZN8MapBlock16saveStaticObjectEtRK12StaticObjectj(ptr noundef nonnull align 8 dereferenceable(336) %this, i16 noundef zeroext %id, ptr noundef nonnull align 8 dereferenceable(48) %obj, i32 noundef %reason) local_unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i = alloca i64, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp11 = alloca %"class.irr::core::vector3d", align 8
  %m_static_objects = getelementptr inbounds i8, ptr %this, i64 152
  %_M_finish.i.i = getelementptr inbounds i8, ptr %this, i64 160
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !78
  %1 = load ptr, ptr %m_static_objects, align 8, !tbaa !77
  %2 = load ptr, ptr @g_settings, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #18
  %3 = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  store ptr %3, ptr %ref.tmp, align 8, !tbaa !108
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i) #18
  store i64 21, ptr %__dnew.i.i, align 8, !tbaa !109
  %call2.i10.i28 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i, i64 noundef 0)
  store ptr %call2.i10.i28, ptr %ref.tmp, align 8, !tbaa !79
  %4 = load i64, ptr %__dnew.i.i, align 8, !tbaa !109
  store i64 %4, ptr %3, align 8, !tbaa !74
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %call2.i10.i28, ptr noundef nonnull align 1 dereferenceable(21) @.str.3, i64 21, i1 false)
  %_M_string_length.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  store i64 %4, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !82
  %5 = load ptr, ptr %ref.tmp, align 8, !tbaa !79
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %5, i64 %4
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !74
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i) #18
  %call5 = invoke noundef zeroext i16 @_ZNK8Settings6getU16ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %2, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %entry
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 48
  %conv = zext i16 %call5 to i64
  %cmp.not = icmp ult i64 %sub.ptr.div.i.i, %conv
  %6 = load ptr, ptr %ref.tmp, align 8, !tbaa !79
  %cmp.i.i.i = icmp eq ptr %6, %3
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %invoke.cont4
  %7 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !82
  %cmp3.i.i.i = icmp ult i64 %7, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i29:                                    ; preds = %invoke.cont4
  call void @_ZdlPv(ptr noundef %6) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #18
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %8 = icmp ne ptr @_ZTH13warningstream, null
  br i1 %8, label %9, label %_ZTW13warningstream.exit

9:                                                ; preds = %if.then
  call void @_ZTH13warningstream()
  br label %_ZTW13warningstream.exit

_ZTW13warningstream.exit:                         ; preds = %9, %if.then
  %10 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @warningstream)
  %11 = load ptr, ptr %10, align 8, !tbaa !85
  %vtable.i = load ptr, ptr %11, align 8, !tbaa !95
  %12 = load ptr, ptr %vtable.i, align 8
  %call.i = call noundef zeroext i1 %12(ptr noundef nonnull align 8 dereferenceable(8) %11)
  %cond-lvalue.v.i = select i1 %call.i, i64 976, i64 984
  %cond-lvalue.i = getelementptr inbounds i8, ptr %10, i64 %cond-lvalue.v.i
  %13 = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !97
  %tobool.not.i.i = icmp eq ptr %13, null
  br i1 %tobool.not.i.i, label %_ZN11StreamProxylsIRA23_KcEERS_OT_.exit, label %_ZN9LogStreamlsIRA52_KcEER11StreamProxyOT_.exit

_ZN9LogStreamlsIRA52_KcEER11StreamProxyOT_.exit:  ; preds = %_ZTW13warningstream.exit
  %call1.i.i.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull @.str.7, i64 noundef 51)
  %.pr = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !97
  %tobool.not.i = icmp eq ptr %.pr, null
  br i1 %tobool.not.i, label %_ZN11StreamProxylsIRA23_KcEERS_OT_.exit, label %_ZN11StreamProxylsIRtEERS_OT_.exit

_ZN11StreamProxylsIRtEERS_OT_.exit:               ; preds = %_ZN9LogStreamlsIRA52_KcEER11StreamProxyOT_.exit
  %conv.i.i = zext i16 %id to i64
  %call.i.i31 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %.pr, i64 noundef %conv.i.i)
  %.pr67 = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !97
  %tobool.not.i32 = icmp eq ptr %.pr67, null
  br i1 %tobool.not.i32, label %_ZN11StreamProxylsIRA23_KcEERS_OT_.exit, label %if.then.i33

if.then.i33:                                      ; preds = %_ZN11StreamProxylsIRtEERS_OT_.exit
  %call1.i.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.pr67, ptr noundef nonnull @.str.8, i64 noundef 22)
  br label %_ZN11StreamProxylsIRA23_KcEERS_OT_.exit

_ZN11StreamProxylsIRA23_KcEERS_OT_.exit:          ; preds = %if.then.i33, %_ZN11StreamProxylsIRtEERS_OT_.exit, %_ZN9LogStreamlsIRA52_KcEER11StreamProxyOT_.exit, %_ZTW13warningstream.exit
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %ref.tmp11) #18
  %m_pos.i = getelementptr inbounds i8, ptr %this, i64 10
  %retval.sroa.0.0.copyload.i = load i48, ptr %m_pos.i, align 2, !tbaa.struct !98
  store i48 %retval.sroa.0.0.copyload.i, ptr %ref.tmp11, align 8
  %call13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN11StreamProxylsIN3irr4core8vector3dIsEEEERS_OT_(ptr noundef nonnull align 8 dereferenceable(8) %cond-lvalue.i, ptr noundef nonnull align 2 dereferenceable(6) %ref.tmp11)
  %14 = load ptr, ptr %call13, align 8, !tbaa !97
  %tobool.not.i34 = icmp eq ptr %14, null
  br i1 %tobool.not.i34, label %_ZN11StreamProxylsEPFRSoS0_E.exit, label %_ZN11StreamProxylsIRA19_KcEERS_OT_.exit

_ZN11StreamProxylsIRA19_KcEERS_OT_.exit:          ; preds = %_ZN11StreamProxylsIRA23_KcEERS_OT_.exit
  %call1.i.i37 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull @.str.9, i64 noundef 18)
  %.pr69 = load ptr, ptr %call13, align 8, !tbaa !97
  %tobool.not.i43 = icmp eq ptr %.pr69, null
  br i1 %tobool.not.i43, label %_ZN11StreamProxylsEPFRSoS0_E.exit, label %_ZN11StreamProxylsImEERS_OT_.exit

_ZN11StreamProxylsImEERS_OT_.exit:                ; preds = %_ZN11StreamProxylsIRA19_KcEERS_OT_.exit
  %15 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !78
  %sub.ptr.lhs.cast.i.i39 = ptrtoint ptr %15 to i64
  %16 = load ptr, ptr %m_static_objects, align 8, !tbaa !77
  %sub.ptr.rhs.cast.i.i40 = ptrtoint ptr %16 to i64
  %sub.ptr.sub.i.i41 = sub i64 %sub.ptr.lhs.cast.i.i39, %sub.ptr.rhs.cast.i.i40
  %sub.ptr.div.i.i42 = sdiv exact i64 %sub.ptr.sub.i.i41, 48
  %call.i.i45 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %.pr69, i64 noundef %sub.ptr.div.i.i42)
  %.pr75.pre = load ptr, ptr %call13, align 8, !tbaa !97
  %tobool.not.i46 = icmp eq ptr %.pr75.pre, null
  br i1 %tobool.not.i46, label %_ZN11StreamProxylsEPFRSoS0_E.exit, label %_ZN11StreamProxylsIRA10_KcEERS_OT_.exit

_ZN11StreamProxylsIRA10_KcEERS_OT_.exit:          ; preds = %_ZN11StreamProxylsImEERS_OT_.exit
  %call1.i.i49 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.pr75.pre, ptr noundef nonnull @.str.10, i64 noundef 9)
  %.pr77 = load ptr, ptr %call13, align 8, !tbaa !97
  %tobool.not.i50 = icmp eq ptr %.pr77, null
  br i1 %tobool.not.i50, label %_ZN11StreamProxylsEPFRSoS0_E.exit, label %if.then.i51

if.then.i51:                                      ; preds = %_ZN11StreamProxylsIRA10_KcEERS_OT_.exit
  %vtable.i60 = load ptr, ptr %.pr77, align 8, !tbaa !95
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i60, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %.pr77, i64 %vbase.offset.i
  %_M_ctype.i.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 240
  %17 = load ptr, ptr %_M_ctype.i.i, align 8, !tbaa !99
  %tobool.not.i.i.i61 = icmp eq ptr %17, null
  br i1 %tobool.not.i.i.i61, label %if.then.i.i.i, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

if.then.i.i.i:                                    ; preds = %if.then.i51
  call void @_ZSt16__throw_bad_castv() #29
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %if.then.i51
  %_M_widen_ok.i.i.i = getelementptr inbounds i8, ptr %17, i64 56
  %18 = load i8, ptr %_M_widen_ok.i.i.i, align 8, !tbaa !105
  %tobool.not.i3.i.i = icmp eq i8 %18, 0
  br i1 %tobool.not.i3.i.i, label %if.end.i.i.i, label %if.then.i4.i.i

if.then.i4.i.i:                                   ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %arrayidx.i.i.i62 = getelementptr inbounds i8, ptr %17, i64 67
  %19 = load i8, ptr %arrayidx.i.i.i62, align 1, !tbaa !74
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

if.end.i.i.i:                                     ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %17)
  %vtable.i.i.i = load ptr, ptr %17, align 8, !tbaa !95
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 48
  %20 = load ptr, ptr %vfn.i.i.i, align 8
  %call.i.i.i64 = call noundef signext i8 %20(ptr noundef nonnull align 8 dereferenceable(570) %17, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit: ; preds = %if.end.i.i.i, %if.then.i4.i.i
  %retval.0.i.i.i = phi i8 [ %19, %if.then.i4.i.i ], [ %call.i.i.i64, %if.end.i.i.i ]
  %call1.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %.pr77, i8 noundef signext %retval.0.i.i.i)
  %call.i.i63 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i)
  br label %_ZN11StreamProxylsEPFRSoS0_E.exit

_ZN11StreamProxylsEPFRSoS0_E.exit:                ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit, %_ZN11StreamProxylsIRA10_KcEERS_OT_.exit, %_ZN11StreamProxylsImEERS_OT_.exit, %_ZN11StreamProxylsIRA19_KcEERS_OT_.exit, %_ZN11StreamProxylsIRA23_KcEERS_OT_.exit
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %ref.tmp11) #18
  br label %return

lpad3:                                            ; preds = %entry
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = load ptr, ptr %ref.tmp, align 8, !tbaa !79
  %cmp.i.i.i53 = icmp eq ptr %22, %3
  br i1 %cmp.i.i.i53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55, label %if.then.i.i54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55: ; preds = %lpad3
  %23 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !82
  %cmp3.i.i.i57 = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %cmp3.i.i.i57)
  br label %ehcleanup

if.then.i.i54:                                    ; preds = %lpad3
  call void @_ZdlPv(ptr noundef %22) #27
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #18
  resume { ptr, i32 } %21

if.end:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZN16StaticObjectList6insertEtRK12StaticObject(ptr noundef nonnull align 8 dereferenceable(72) %m_static_objects, i16 noundef zeroext %id, ptr noundef nonnull align 8 dereferenceable(48) %obj)
  %cmp22.not = icmp eq i32 %reason, 262144
  br i1 %cmp22.not, label %return, label %if.then23

if.then23:                                        ; preds = %if.end
  %m_modified.i = getelementptr inbounds i8, ptr %this, i64 74
  %24 = load i16, ptr %m_modified.i, align 2, !tbaa !57
  %cmp.i = icmp ult i16 %24, 4
  br i1 %cmp.i, label %if.then.i59, label %if.else.i

if.then.i59:                                      ; preds = %if.then23
  store i16 4, ptr %m_modified.i, align 2, !tbaa !57
  %m_modified_reason.i = getelementptr inbounds i8, ptr %this, i64 76
  store i32 %reason, ptr %m_modified_reason.i, align 4, !tbaa !58
  %m_timestamp.i = getelementptr inbounds i8, ptr %this, i64 80
  %25 = load i32, ptr %m_timestamp.i, align 8, !tbaa !59
  %m_disk_timestamp.i = getelementptr inbounds i8, ptr %this, i64 84
  store i32 %25, ptr %m_disk_timestamp.i, align 4, !tbaa !60
  br label %if.end14.i

if.else.i:                                        ; preds = %if.then23
  %cmp10.i = icmp eq i16 %24, 4
  br i1 %cmp10.i, label %if.then11.i, label %if.end14.i

if.then11.i:                                      ; preds = %if.else.i
  %m_modified_reason12.i = getelementptr inbounds i8, ptr %this, i64 76
  %26 = load i32, ptr %m_modified_reason12.i, align 4, !tbaa !58
  %or.i = or i32 %26, %reason
  store i32 %or.i, ptr %m_modified_reason12.i, align 4, !tbaa !58
  br label %if.end14.i

if.end14.i:                                       ; preds = %if.then11.i, %if.else.i, %if.then.i59
  %contents.i = getelementptr inbounds i8, ptr %this, i64 48
  %27 = load ptr, ptr %contents.i, align 8, !tbaa !71
  %_M_finish.i.i.i = getelementptr inbounds i8, ptr %this, i64 56
  %28 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !72
  %tobool.not.i.i.i = icmp eq ptr %28, %27
  br i1 %tobool.not.i.i.i, label %return, label %invoke.cont.i.i.i

invoke.cont.i.i.i:                                ; preds = %if.end14.i
  store ptr %27, ptr %_M_finish.i.i.i, align 8, !tbaa !72
  br label %return

return:                                           ; preds = %invoke.cont.i.i.i, %if.end14.i, %if.end, %_ZN11StreamProxylsEPFRSoS0_E.exit
  ret i1 %cmp.not
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN16StaticObjectList6insertEtRK12StaticObject(ptr noundef nonnull align 8 dereferenceable(72) %this, i16 noundef zeroext %id, ptr noundef nonnull align 8 dereferenceable(48) %obj) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp9.i.i = alloca %"class.std::tuple", align 8
  %ref.tmp10.i.i = alloca %"class.std::tuple.192", align 1
  %id.addr.i = alloca i16, align 2
  %__dnew.i.i.i.i.i.i = alloca i64, align 8
  %cmp = icmp eq i16 %id, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %_M_finish.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i, align 8, !tbaa !84
  %_M_end_of_storage.i = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !110
  %cmp.not.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.then
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %obj, i64 16, i1 false)
  %data.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 16
  %data3.i.i.i.i = getelementptr inbounds i8, ptr %obj, i64 16
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %2, ptr %data.i.i.i.i, align 8, !tbaa !108
  %3 = load ptr, ptr %data3.i.i.i.i, align 8, !tbaa !79
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds i8, ptr %obj, i64 24
  %4 = load i64, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i.i.i.i) #18
  store i64 %4, ptr %__dnew.i.i.i.i.i.i, align 8, !tbaa !109
  %cmp.i.i.i.i.i.i = icmp ugt i64 %4, 15
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i
  %call2.i14.i.i.i.i.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %data.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i.i.i.i, i64 noundef 0)
  store ptr %call2.i14.i.i.i.i.i, ptr %data.i.i.i.i, align 8, !tbaa !79
  %5 = load i64, ptr %__dnew.i.i.i.i.i.i, align 8, !tbaa !109
  store i64 %5, ptr %2, align 8, !tbaa !74
  br label %if.end.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i.i, %if.then.i
  %6 = phi ptr [ %call2.i14.i.i.i.i.i, %if.then.i.i.i.i.i.i ], [ %2, %if.then.i ]
  switch i64 %4, label %if.end.i.i.i.i.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i.i.i.i.i
    i64 0, label %_ZNSt16allocator_traitsISaI12StaticObjectEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_.exit.i
  ]

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.end.i.i.i.i.i.i
  %7 = load i8, ptr %3, align 1, !tbaa !74
  store i8 %7, ptr %6, align 1, !tbaa !74
  br label %_ZNSt16allocator_traitsISaI12StaticObjectEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_.exit.i

if.end.i.i.i.i.i.i.i.i.i:                         ; preds = %if.end.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6, ptr align 1 %3, i64 %4, i1 false)
  br label %_ZNSt16allocator_traitsISaI12StaticObjectEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaI12StaticObjectEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_.exit.i: ; preds = %if.end.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i
  %8 = load i64, ptr %__dnew.i.i.i.i.i.i, align 8, !tbaa !109
  %_M_string_length.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %8, ptr %_M_string_length.i.i.i.i.i.i.i.i, align 8, !tbaa !82
  %9 = load ptr, ptr %data.i.i.i.i, align 8, !tbaa !79
  %arrayidx.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %9, i64 %8
  store i8 0, ptr %arrayidx.i.i.i.i.i.i.i, align 1, !tbaa !74
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i.i.i.i) #18
  %10 = load ptr, ptr %_M_finish.i, align 8, !tbaa !78
  %incdec.ptr.i = getelementptr inbounds i8, ptr %10, i64 48
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8, !tbaa !78
  br label %if.end11

if.else.i:                                        ; preds = %if.then
  tail call void @_ZNSt6vectorI12StaticObjectSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %0, ptr noundef nonnull align 8 dereferenceable(48) %obj)
  br label %if.end11

if.else:                                          ; preds = %entry
  %m_active = getelementptr inbounds i8, ptr %this, i64 24
  %_M_parent.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %11 = load ptr, ptr %_M_parent.i.i.i.i, align 8, !tbaa !66
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %this, i64 32
  %cmp.not9.i.i.i = icmp eq ptr %11, null
  br i1 %cmp.not9.i.i.i, label %if.end.thread, label %while.body.i.i.i

if.end.thread:                                    ; preds = %if.else
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %id.addr.i)
  store i16 %id, ptr %id.addr.i, align 2, !tbaa !50
  br label %if.then.i.i

while.body.i.i.i:                                 ; preds = %while.body.i.i.i, %if.else
  %__x.addr.011.i.i.i = phi ptr [ %__x.addr.1.i.i.i, %while.body.i.i.i ], [ %11, %if.else ]
  %__y.addr.010.i.i.i = phi ptr [ %__y.addr.1.i.i.i, %while.body.i.i.i ], [ %add.ptr.i.i.i, %if.else ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds i8, ptr %__x.addr.011.i.i.i, i64 32
  %12 = load i16, ptr %_M_storage.i.i.i.i.i, align 2, !tbaa !50
  %cmp.i.i.i.i = icmp ult i16 %12, %id
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i, ptr %__y.addr.010.i.i.i, ptr %__x.addr.011.i.i.i
  %__x.addr.1.in.v.i.i.i = select i1 %cmp.i.i.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i = getelementptr inbounds i8, ptr %__x.addr.011.i.i.i, i64 %__x.addr.1.in.v.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8, !tbaa !84
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNSt8_Rb_treeItSt4pairIKt12StaticObjectESt10_Select1stIS3_ESt4lessItESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_EPSt18_Rb_tree_node_baseRS1_.exit.i.i, label %while.body.i.i.i, !llvm.loop !111

_ZNSt8_Rb_treeItSt4pairIKt12StaticObjectESt10_Select1stIS3_ESt4lessItESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_EPSt18_Rb_tree_node_baseRS1_.exit.i.i: ; preds = %while.body.i.i.i
  %cmp.i.i.i = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.i.i, label %if.end, label %_ZNSt3mapIt12StaticObjectSt4lessItESaISt4pairIKtS0_EEE4findERS4_.exit

_ZNSt3mapIt12StaticObjectSt4lessItESaISt4pairIKtS0_EEE4findERS4_.exit: ; preds = %_ZNSt8_Rb_treeItSt4pairIKt12StaticObjectESt10_Select1stIS3_ESt4lessItESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_EPSt18_Rb_tree_node_baseRS1_.exit.i.i
  %_M_storage.i.i.i14.i.i = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i, i64 32
  %13 = load i16, ptr %_M_storage.i.i.i14.i.i, align 2, !tbaa !50
  %cmp.i15.i.i = icmp ugt i16 %13, %id
  br i1 %cmp.i15.i.i, label %if.end, label %if.then7

if.then7:                                         ; preds = %_ZNSt3mapIt12StaticObjectSt4lessItESaISt4pairIKtS0_EEE4findERS4_.exit
  %14 = tail call ptr @_ZTW7dstream()
  %call8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9LogStreamlsIRA36_KcEER11StreamProxyOT_(ptr noundef nonnull align 8 dereferenceable(992) %14, ptr noundef nonnull align 1 dereferenceable(36) @.str.57)
  %call9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN11StreamProxylsIRA18_KcEERS_OT_(ptr noundef nonnull align 8 dereferenceable(8) %call8, ptr noundef nonnull align 1 dereferenceable(18) @.str.58)
  %15 = load ptr, ptr %call9, align 8, !tbaa !97
  %tobool.not.i = icmp eq ptr %15, null
  br i1 %tobool.not.i, label %_ZN11StreamProxylsEPFRSoS0_E.exit, label %if.then.i13

if.then.i13:                                      ; preds = %if.then7
  %call.i.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %15)
  br label %_ZN11StreamProxylsEPFRSoS0_E.exit

_ZN11StreamProxylsEPFRSoS0_E.exit:                ; preds = %if.then.i13, %if.then7
  tail call void @_Z14fatal_error_fnPKcS0_jS0_(ptr noundef nonnull @.str.59, ptr noundef nonnull @.str.60, i32 noundef 59, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN16StaticObjectList6insertEtRK12StaticObject) #29
  unreachable

if.end:                                           ; preds = %_ZNSt3mapIt12StaticObjectSt4lessItESaISt4pairIKtS0_EEE4findERS4_.exit, %_ZNSt8_Rb_treeItSt4pairIKt12StaticObjectESt10_Select1stIS3_ESt4lessItESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_EPSt18_Rb_tree_node_baseRS1_.exit.i.i
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %id.addr.i)
  store i16 %id, ptr %id.addr.i, align 2, !tbaa !50
  br i1 %cmp.not9.i.i.i, label %if.then.i.i, label %while.body.i.i.i.i.i

while.body.i.i.i.i.i:                             ; preds = %while.body.i.i.i.i.i, %if.end
  %__x.addr.011.i.i.i.i.i = phi ptr [ %__x.addr.1.i.i.i.i.i, %while.body.i.i.i.i.i ], [ %11, %if.end ]
  %__y.addr.010.i.i.i.i.i = phi ptr [ %__y.addr.1.i.i.i.i.i, %while.body.i.i.i.i.i ], [ %add.ptr.i.i.i, %if.end ]
  %_M_storage.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__x.addr.011.i.i.i.i.i, i64 32
  %16 = load i16, ptr %_M_storage.i.i.i.i.i.i.i, align 2, !tbaa !50
  %cmp.i.i.i.i.i.i14 = icmp ult i16 %16, %id
  %__y.addr.1.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i14, ptr %__y.addr.010.i.i.i.i.i, ptr %__x.addr.011.i.i.i.i.i
  %__x.addr.1.in.v.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i14, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i.i = getelementptr inbounds i8, ptr %__x.addr.011.i.i.i.i.i, i64 %__x.addr.1.in.v.i.i.i.i.i
  %__x.addr.1.i.i.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i.i, align 8, !tbaa !84
  %cmp.not.i.i.i.i.i = icmp eq ptr %__x.addr.1.i.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt3mapIt12StaticObjectSt4lessItESaISt4pairIKtS0_EEE11lower_boundERS4_.exit.i.i, label %while.body.i.i.i.i.i, !llvm.loop !111

_ZNSt3mapIt12StaticObjectSt4lessItESaISt4pairIKtS0_EEE11lower_boundERS4_.exit.i.i: ; preds = %while.body.i.i.i.i.i
  %cmp.i.i.i15 = icmp eq ptr %__y.addr.1.i.i.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.i.i15, label %if.then.i.i, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %_ZNSt3mapIt12StaticObjectSt4lessItESaISt4pairIKtS0_EEE11lower_boundERS4_.exit.i.i
  %_M_storage.i.i.i.i = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i.i.i, i64 32
  %17 = load i16, ptr %_M_storage.i.i.i.i, align 2, !tbaa !50
  %cmp.i17.i.i = icmp ugt i16 %17, %id
  br i1 %cmp.i17.i.i, label %if.then.i.i, label %_ZN16StaticObjectList9setActiveEtRK12StaticObject.exit

if.then.i.i:                                      ; preds = %lor.rhs.i.i, %_ZNSt3mapIt12StaticObjectSt4lessItESaISt4pairIKtS0_EEE11lower_boundERS4_.exit.i.i, %if.end, %if.end.thread
  %__y.addr.0.lcssa.i.i.i24.i.i = phi ptr [ %__y.addr.1.i.i.i.i.i, %lor.rhs.i.i ], [ %add.ptr.i.i.i, %_ZNSt3mapIt12StaticObjectSt4lessItESaISt4pairIKtS0_EEE11lower_boundERS4_.exit.i.i ], [ %add.ptr.i.i.i, %if.end ], [ %add.ptr.i.i.i, %if.end.thread ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp9.i.i) #18
  store ptr %id.addr.i, ptr %ref.tmp9.i.i, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp10.i.i) #18
  %call12.i.i = call ptr @_ZNSt8_Rb_treeItSt4pairIKt12StaticObjectESt10_Select1stIS3_ESt4lessItESaIS3_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESE_IJEEEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %m_active, ptr %__y.addr.0.lcssa.i.i.i24.i.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9.i.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10.i.i) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp9.i.i) #18
  br label %_ZN16StaticObjectList9setActiveEtRK12StaticObject.exit

_ZN16StaticObjectList9setActiveEtRK12StaticObject.exit: ; preds = %if.then.i.i, %lor.rhs.i.i
  %__i.sroa.0.0.i.i = phi ptr [ %call12.i.i, %if.then.i.i ], [ %__y.addr.1.i.i.i.i.i, %lor.rhs.i.i ]
  %second.i.i = getelementptr inbounds i8, ptr %__i.sroa.0.0.i.i, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %second.i.i, ptr noundef nonnull align 8 dereferenceable(16) %obj, i64 16, i1 false)
  %data.i.i = getelementptr inbounds i8, ptr %__i.sroa.0.0.i.i, i64 56
  %data3.i.i = getelementptr inbounds i8, ptr %obj, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %data.i.i, ptr noundef nonnull align 8 dereferenceable(32) %data3.i.i)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %id.addr.i)
  br label %if.end11

if.end11:                                         ; preds = %_ZN16StaticObjectList9setActiveEtRK12StaticObject.exit, %if.else.i, %_ZNSt16allocator_traitsISaI12StaticObjectEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_.exit.i
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN8MapBlock4stepEfRKSt8functionIFbN3irr4core8vector3dIsEE7MapNodefEE(ptr noundef nonnull align 8 dereferenceable(336) %this, float noundef %dtime, ptr noundef nonnull align 8 dereferenceable(32) %on_timer_cb) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__args.i = alloca %"class.irr::core::vector3d", align 8
  %__args3.i = alloca %struct.MapNode, align 4
  %__args.addr.i = alloca float, align 4
  %elapsed_timers = alloca %"class.std::vector.90", align 8
  %ref.tmp25 = alloca %class.NodeTimer, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %elapsed_timers) #18
  %m_node_timers = getelementptr inbounds i8, ptr %this, i64 224
  call void @_ZN13NodeTimerList4stepEf(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.90") align 8 %elapsed_timers, ptr noundef nonnull align 8 dereferenceable(112) %m_node_timers, float noundef %dtime)
  %0 = load ptr, ptr %elapsed_timers, align 8, !tbaa !84
  %_M_finish.i.i = getelementptr inbounds i8, ptr %elapsed_timers, i64 8
  %1 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !84
  %cmp.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i, label %if.end37, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %data.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %m_pos_relative.i = getelementptr inbounds i8, ptr %this, i64 16
  %_M_manager.i.i = getelementptr inbounds i8, ptr %on_timer_cb, i64 16
  %_M_invoker.i = getelementptr inbounds i8, ptr %on_timer_cb, i64 24
  %elapsed.i = getelementptr inbounds i8, ptr %ref.tmp25, i64 4
  %position.i = getelementptr inbounds i8, ptr %ref.tmp25, i64 8
  br label %for.body

for.body:                                         ; preds = %if.end, %for.cond.preheader
  %__begin2.sroa.0.057 = phi ptr [ %0, %for.cond.preheader ], [ %incdec.ptr.i, %if.end ]
  %position = getelementptr inbounds i8, ptr %__begin2.sroa.0.057, i64 8
  %agg.tmp.sroa.0.0.copyload = load i48, ptr %position, align 4
  %p.sroa.2.0.extract.shift.i = lshr i48 %agg.tmp.sroa.0.0.copyload, 16
  %p.sroa.3.0.extract.shift.i = lshr i48 %agg.tmp.sroa.0.0.copyload, 32
  %2 = or i48 %p.sroa.3.0.extract.shift.i, %agg.tmp.sroa.0.0.copyload
  %3 = or i48 %2, %p.sroa.2.0.extract.shift.i
  %4 = and i48 %3, 65520
  %spec.select.i.i.i = icmp eq i48 %4, 0
  %5 = trunc i48 %agg.tmp.sroa.0.0.copyload to i16
  %6 = trunc i48 %p.sroa.2.0.extract.shift.i to i16
  %7 = trunc i48 %p.sroa.3.0.extract.shift.i to i16
  br i1 %spec.select.i.i.i, label %if.end.i.i, label %invoke.cont16

if.end.i.i:                                       ; preds = %for.body
  %p.sroa.2.0.extract.trunc.i = zext nneg i48 %p.sroa.2.0.extract.shift.i to i64
  %p.sroa.0.0.extract.trunc.i = zext i48 %agg.tmp.sroa.0.0.copyload to i64
  %8 = load ptr, ptr %data.i.i, align 8, !tbaa !52
  %9 = shl nuw nsw i48 %p.sroa.3.0.extract.shift.i, 8
  %mul.i.i = zext nneg i48 %9 to i64
  %sext.i = shl i64 %p.sroa.2.0.extract.trunc.i, 48
  %mul3.i.i = ashr exact i64 %sext.i, 44
  %sext2.i = shl i64 %p.sroa.0.0.extract.trunc.i, 48
  %conv4.i.i = ashr exact i64 %sext2.i, 48
  %add.i.i = add nsw i64 %conv4.i.i, %mul.i.i
  %add5.i.i = add nsw i64 %add.i.i, %mul3.i.i
  %idxprom.i.i = and i64 %add5.i.i, 4294967295
  %arrayidx.i.i = getelementptr inbounds %struct.MapNode, ptr %8, i64 %idxprom.i.i
  %10 = load i32, ptr %arrayidx.i.i, align 4, !tbaa.struct !73
  br label %invoke.cont16

invoke.cont16:                                    ; preds = %if.end.i.i, %for.body
  %retval.sroa.0.0.insert.insert.i.i = phi i32 [ %10, %if.end.i.i ], [ 127, %for.body ]
  %retval.sroa.0.0.copyload.i = load i48, ptr %m_pos_relative.i, align 8, !tbaa.struct !98
  %ref.tmp12.sroa.0.0.extract.trunc = trunc i48 %retval.sroa.0.0.copyload.i to i16
  %ref.tmp12.sroa.5.0.extract.shift = lshr i48 %retval.sroa.0.0.copyload.i, 16
  %ref.tmp12.sroa.5.0.extract.trunc = trunc i48 %ref.tmp12.sroa.5.0.extract.shift to i16
  %ref.tmp12.sroa.6.0.extract.shift = lshr i48 %retval.sroa.0.0.copyload.i, 32
  %ref.tmp12.sroa.6.0.extract.trunc = trunc i48 %ref.tmp12.sroa.6.0.extract.shift to i16
  %add.i = add i16 %5, %ref.tmp12.sroa.0.0.extract.trunc
  %add8.i = add i16 %6, %ref.tmp12.sroa.5.0.extract.trunc
  %add13.i = add i16 %7, %ref.tmp12.sroa.6.0.extract.trunc
  %retval.sroa.3.0.insert.ext.i = zext i16 %add13.i to i48
  %retval.sroa.3.0.insert.shift.i = shl nuw i48 %retval.sroa.3.0.insert.ext.i, 32
  %retval.sroa.2.0.insert.ext.i = zext i16 %add8.i to i48
  %retval.sroa.2.0.insert.shift.i = shl nuw nsw i48 %retval.sroa.2.0.insert.ext.i, 16
  %retval.sroa.2.0.insert.insert.i = or disjoint i48 %retval.sroa.3.0.insert.shift.i, %retval.sroa.2.0.insert.shift.i
  %retval.sroa.0.0.insert.ext.i = zext i16 %add.i to i48
  %retval.sroa.0.0.insert.insert.i = or disjoint i48 %retval.sroa.2.0.insert.insert.i, %retval.sroa.0.0.insert.ext.i
  %elapsed = getelementptr inbounds i8, ptr %__begin2.sroa.0.057, i64 4
  %11 = load float, ptr %elapsed, align 4, !tbaa !112
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %__args.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %__args3.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %__args.addr.i)
  store i48 %retval.sroa.0.0.insert.insert.i, ptr %__args.i, align 8
  store i32 %retval.sroa.0.0.insert.insert.i.i, ptr %__args3.i, align 4
  store float %11, ptr %__args.addr.i, align 4, !tbaa !114
  %12 = load ptr, ptr %_M_manager.i.i, align 8, !tbaa !115
  %tobool.not.i.i = icmp eq ptr %12, null
  br i1 %tobool.not.i.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %invoke.cont16
  invoke void @_ZSt25__throw_bad_function_callv() #29
          to label %.noexc unwind label %lpad21.loopexit.split-lp

.noexc:                                           ; preds = %if.then.i
  unreachable

if.end.i:                                         ; preds = %invoke.cont16
  %13 = load ptr, ptr %_M_invoker.i, align 8, !tbaa !116
  %call6.i49 = invoke noundef zeroext i1 %13(ptr noundef nonnull align 8 dereferenceable(16) %on_timer_cb, ptr noundef nonnull align 2 dereferenceable(6) %__args.i, ptr noundef nonnull align 4 dereferenceable(4) %__args3.i, ptr noundef nonnull align 4 dereferenceable(4) %__args.addr.i)
          to label %invoke.cont22 unwind label %lpad21.loopexit

invoke.cont22:                                    ; preds = %if.end.i
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %__args.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %__args3.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %__args.addr.i)
  br i1 %call6.i49, label %if.then24, label %if.end

if.then24:                                        ; preds = %invoke.cont22
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp25) #18
  %14 = load float, ptr %__begin2.sroa.0.057, align 4, !tbaa !118
  %agg.tmp26.sroa.0.0.copyload = load i48, ptr %position, align 4, !tbaa.struct !98
  store float %14, ptr %ref.tmp25, align 4, !tbaa !118
  store float 0.000000e+00, ptr %elapsed.i, align 4, !tbaa !112
  store i48 %agg.tmp26.sroa.0.0.copyload, ptr %position.i, align 4, !tbaa.struct !98
  invoke void @_ZN13NodeTimerList6removeEN3irr4core8vector3dIsEE(ptr noundef nonnull align 8 dereferenceable(112) %m_node_timers, i48 %agg.tmp26.sroa.0.0.copyload)
          to label %.noexc50 unwind label %lpad28

.noexc50:                                         ; preds = %if.then24
  invoke void @_ZN13NodeTimerList6insertERK9NodeTimer(ptr noundef nonnull align 8 dereferenceable(112) %m_node_timers, ptr noundef nonnull align 4 dereferenceable(14) %ref.tmp25)
          to label %invoke.cont30 unwind label %lpad28

invoke.cont30:                                    ; preds = %.noexc50
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp25) #18
  br label %if.end

lpad21.loopexit:                                  ; preds = %if.end.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad21.loopexit.split-lp:                         ; preds = %if.then.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad28:                                           ; preds = %.noexc50, %if.then24
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp25) #18
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont30, %invoke.cont22
  %incdec.ptr.i = getelementptr inbounds i8, ptr %__begin2.sroa.0.057, i64 16
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %1
  br i1 %cmp.i.not, label %if.end37thread-pre-split, label %for.body

ehcleanup:                                        ; preds = %lpad28, %lpad21.loopexit.split-lp, %lpad21.loopexit
  %.pn = phi { ptr, i32 } [ %15, %lpad28 ], [ %lpad.loopexit, %lpad21.loopexit ], [ %lpad.loopexit.split-lp, %lpad21.loopexit.split-lp ]
  %16 = load ptr, ptr %elapsed_timers, align 8, !tbaa !119
  %tobool.not.i.i.i = icmp eq ptr %16, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorI9NodeTimerSaIS0_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef nonnull %16) #27
  br label %_ZNSt6vectorI9NodeTimerSaIS0_EED2Ev.exit

_ZNSt6vectorI9NodeTimerSaIS0_EED2Ev.exit:         ; preds = %if.then.i.i.i, %ehcleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %elapsed_timers) #18
  resume { ptr, i32 } %.pn

if.end37thread-pre-split:                         ; preds = %if.end
  %.pr = load ptr, ptr %elapsed_timers, align 8, !tbaa !119
  br label %if.end37

if.end37:                                         ; preds = %if.end37thread-pre-split, %entry
  %17 = phi ptr [ %.pr, %if.end37thread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i.i52 = icmp eq ptr %17, null
  br i1 %tobool.not.i.i.i52, label %_ZNSt6vectorI9NodeTimerSaIS0_EED2Ev.exit54, label %if.then.i.i.i53

if.then.i.i.i53:                                  ; preds = %if.end37
  call void @_ZdlPv(ptr noundef nonnull %17) #27
  br label %_ZNSt6vectorI9NodeTimerSaIS0_EED2Ev.exit54

_ZNSt6vectorI9NodeTimerSaIS0_EED2Ev.exit54:       ; preds = %if.then.i.i.i53, %if.end37
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %elapsed_timers) #18
  ret void
}

declare void @_ZN13NodeTimerList4stepEf(ptr dead_on_unwind writable sret(%"class.std::vector.90") align 8, ptr noundef nonnull align 8 dereferenceable(112), float noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN8MapBlock23getModifiedReasonStringB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(336) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds i8, ptr %agg.result, i64 16
  store ptr %0, ptr %agg.result, align 8, !tbaa !108
  %_M_string_length.i.i.i = getelementptr inbounds i8, ptr %agg.result, i64 8
  store i64 0, ptr %_M_string_length.i.i.i, align 8, !tbaa !82
  store i8 0, ptr %0, align 8, !tbaa !74
  %m_modified_reason = getelementptr inbounds i8, ptr %this, i64 76
  br label %for.body

for.cond.cleanup:                                 ; preds = %for.inc
  %1 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !82
  %cmp6 = icmp ugt i64 %1, 2
  br i1 %cmp6, label %if.then7, label %nrvo.skipdtor

for.body:                                         ; preds = %for.inc, %entry
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next, %for.inc ]
  %2 = load i32, ptr %m_modified_reason, align 4, !tbaa !58
  %3 = trunc i64 %indvars.iv to i32
  %shl = shl nuw i32 1, %3
  %and = and i32 %2, %shl
  %cmp2 = icmp eq i32 %and, 0
  br i1 %cmp2, label %for.inc, label %if.end

if.end:                                           ; preds = %for.body
  %arrayidx = getelementptr inbounds [18 x ptr], ptr @_ZL23modified_reason_strings, i64 0, i64 %indvars.iv
  %4 = load ptr, ptr %arrayidx, align 8, !tbaa !84
  %call.i.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #18
  %5 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !82
  %sub3.i.i.i = sub i64 4611686018427387903, %5
  %cmp.i.i.i = icmp ult i64 %sub3.i.i.i, %call.i.i.i
  br i1 %cmp.i.i.i, label %if.then.i.i.i.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

if.then.i.i.i.invoke:                             ; preds = %invoke.cont, %if.end
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.94) #29
          to label %if.then.i.i.i.cont unwind label %lpad.loopexit.split-lp

if.then.i.i.i.cont:                               ; preds = %if.then.i.i.i.invoke
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %if.end
  %call2.i.i18 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef %4, i64 noundef %call.i.i.i)
          to label %invoke.cont unwind label %lpad.loopexit

invoke.cont:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %6 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !82
  %7 = and i64 %6, -2
  %cmp.i.i.i22 = icmp eq i64 %7, 4611686018427387902
  br i1 %cmp.i.i.i22, label %if.then.i.i.i.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i23

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i23: ; preds = %invoke.cont
  %call2.i.i26 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.11, i64 noundef 2)
          to label %for.inc unwind label %lpad.loopexit

for.inc:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i23, %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %cmp.not = icmp eq i64 %indvars.iv.next, 18
  br i1 %cmp.not, label %for.cond.cleanup, label %for.body, !llvm.loop !121

lpad.loopexit:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i23, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %lpad.loopexit32 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad.loopexit.split-lp:                           ; preds = %if.then.i.i.i.invoke
  %lpad.loopexit.split-lp33 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.then7:                                         ; preds = %for.cond.cleanup
  %sub = add i64 %1, -2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %sub, i8 noundef signext 0)
          to label %nrvo.skipdtor unwind label %lpad9

lpad9:                                            ; preds = %if.then7
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad9, %lpad.loopexit.split-lp, %lpad.loopexit
  %.pn = phi { ptr, i32 } [ %8, %lpad9 ], [ %lpad.loopexit32, %lpad.loopexit ], [ %lpad.loopexit.split-lp33, %lpad.loopexit.split-lp ]
  %9 = load ptr, ptr %agg.result, align 8, !tbaa !79
  %cmp.i.i.i30 = icmp eq ptr %9, %0
  br i1 %cmp.i.i.i30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %ehcleanup
  %10 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !82
  %cmp3.i.i.i = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i:                                      ; preds = %ehcleanup
  tail call void @_ZdlPv(ptr noundef %9) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  resume { ptr, i32 } %.pn

nrvo.skipdtor:                                    ; preds = %if.then7, %for.cond.cleanup
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN8MapBlock6copyToER16VoxelManipulator(ptr nocapture noundef nonnull readonly align 8 dereferenceable(336) %this, ptr noundef nonnull align 8 dereferenceable(48) %dst) local_unnamed_addr #3 align 2 {
entry:
  %data_size = alloca %"class.irr::core::vector3d", align 2
  %data_area = alloca %class.VoxelArea, align 2
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %data_size) #18
  store i16 16, ptr %data_size, align 2, !tbaa !122
  %Y.i = getelementptr inbounds i8, ptr %data_size, i64 2
  store i16 16, ptr %Y.i, align 2, !tbaa !123
  %Z.i = getelementptr inbounds i8, ptr %data_size, i64 4
  store i16 16, ptr %Z.i, align 2, !tbaa !124
  call void @llvm.lifetime.start.p0(i64 18, ptr nonnull %data_area) #18
  store i16 0, ptr %data_area, align 2, !tbaa !50
  %ref.tmp.sroa.4.0.data_area.sroa_idx = getelementptr inbounds i8, ptr %data_area, i64 2
  store i16 0, ptr %ref.tmp.sroa.4.0.data_area.sroa_idx, align 2, !tbaa !50
  %ref.tmp.sroa.5.0.data_area.sroa_idx = getelementptr inbounds i8, ptr %data_area, i64 4
  store i16 0, ptr %ref.tmp.sroa.5.0.data_area.sroa_idx, align 2, !tbaa !50
  %MaxEdge.i = getelementptr inbounds i8, ptr %data_area, i64 6
  store i48 64425492495, ptr %MaxEdge.i, align 2, !tbaa.struct !98
  %m_cache_extent.i = getelementptr inbounds i8, ptr %data_area, i64 12
  store i48 68720525328, ptr %m_cache_extent.i, align 2, !tbaa.struct !98
  %data = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load ptr, ptr %data, align 8, !tbaa !52
  %m_pos_relative.i = getelementptr inbounds i8, ptr %this, i64 16
  %retval.sroa.0.0.copyload.i = load i48, ptr %m_pos_relative.i, align 8, !tbaa.struct !98
  call void @_ZN16VoxelManipulator8copyFromEP7MapNodeRK9VoxelAreaN3irr4core8vector3dIsEES8_RKS8_(ptr noundef nonnull align 8 dereferenceable(48) %dst, ptr noundef %0, ptr noundef nonnull align 2 dereferenceable(18) %data_area, i48 0, i48 %retval.sroa.0.0.copyload.i, ptr noundef nonnull align 2 dereferenceable(6) %data_size)
  call void @llvm.lifetime.end.p0(i64 18, ptr nonnull %data_area) #18
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %data_size) #18
  ret void
}

declare void @_ZN16VoxelManipulator8copyFromEP7MapNodeRK9VoxelAreaN3irr4core8vector3dIsEES8_RKS8_(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef nonnull align 2 dereferenceable(18), i48, i48, ptr noundef nonnull align 2 dereferenceable(6)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN8MapBlock8copyFromER16VoxelManipulator(ptr nocapture noundef nonnull readonly align 8 dereferenceable(336) %this, ptr noundef nonnull align 8 dereferenceable(48) %dst) local_unnamed_addr #3 align 2 {
entry:
  %data_size = alloca %"class.irr::core::vector3d", align 2
  %data_area = alloca %class.VoxelArea, align 2
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %data_size) #18
  store i16 16, ptr %data_size, align 2, !tbaa !122
  %Y.i = getelementptr inbounds i8, ptr %data_size, i64 2
  store i16 16, ptr %Y.i, align 2, !tbaa !123
  %Z.i = getelementptr inbounds i8, ptr %data_size, i64 4
  store i16 16, ptr %Z.i, align 2, !tbaa !124
  call void @llvm.lifetime.start.p0(i64 18, ptr nonnull %data_area) #18
  store i16 0, ptr %data_area, align 2, !tbaa !50
  %ref.tmp.sroa.4.0.data_area.sroa_idx = getelementptr inbounds i8, ptr %data_area, i64 2
  store i16 0, ptr %ref.tmp.sroa.4.0.data_area.sroa_idx, align 2, !tbaa !50
  %ref.tmp.sroa.5.0.data_area.sroa_idx = getelementptr inbounds i8, ptr %data_area, i64 4
  store i16 0, ptr %ref.tmp.sroa.5.0.data_area.sroa_idx, align 2, !tbaa !50
  %MaxEdge.i = getelementptr inbounds i8, ptr %data_area, i64 6
  store i48 64425492495, ptr %MaxEdge.i, align 2, !tbaa.struct !98
  %m_cache_extent.i = getelementptr inbounds i8, ptr %data_area, i64 12
  store i48 68720525328, ptr %m_cache_extent.i, align 2, !tbaa.struct !98
  %data = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load ptr, ptr %data, align 8, !tbaa !52
  %m_pos_relative.i = getelementptr inbounds i8, ptr %this, i64 16
  %retval.sroa.0.0.copyload.i = load i48, ptr %m_pos_relative.i, align 8, !tbaa.struct !98
  call void @_ZN16VoxelManipulator6copyToEP7MapNodeRK9VoxelAreaN3irr4core8vector3dIsEES8_RKS8_(ptr noundef nonnull align 8 dereferenceable(48) %dst, ptr noundef %0, ptr noundef nonnull align 2 dereferenceable(18) %data_area, i48 0, i48 %retval.sroa.0.0.copyload.i, ptr noundef nonnull align 2 dereferenceable(6) %data_size)
  call void @llvm.lifetime.end.p0(i64 18, ptr nonnull %data_area) #18
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %data_size) #18
  ret void
}

declare void @_ZN16VoxelManipulator6copyToEP7MapNodeRK9VoxelAreaN3irr4core8vector3dIsEES8_RKS8_(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef nonnull align 2 dereferenceable(18), i48, i48, ptr noundef nonnull align 2 dereferenceable(6)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN8MapBlock19actuallyUpdateIsAirEv(ptr nocapture noundef nonnull align 8 dereferenceable(336) %this) local_unnamed_addr #11 align 2 {
entry:
  %m_is_air_expired = getelementptr inbounds i8, ptr %this, i64 73
  store i8 0, ptr %m_is_air_expired, align 1, !tbaa !56
  %data = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load ptr, ptr %data, align 8, !tbaa !52
  br label %for.body

for.cond:                                         ; preds = %for.body
  %indvars.iv.next = or disjoint i64 %indvars.iv, 1
  %arrayidx.1 = getelementptr inbounds %struct.MapNode, ptr %0, i64 %indvars.iv.next
  %1 = load i16, ptr %arrayidx.1, align 4, !tbaa !125
  %cmp2.not.1 = icmp eq i16 %1, 126
  br i1 %cmp2.not.1, label %for.cond.1, label %cleanup3

for.cond.1:                                       ; preds = %for.cond
  %indvars.iv.next.1 = or disjoint i64 %indvars.iv, 2
  %arrayidx.2 = getelementptr inbounds %struct.MapNode, ptr %0, i64 %indvars.iv.next.1
  %2 = load i16, ptr %arrayidx.2, align 4, !tbaa !125
  %cmp2.not.2 = icmp eq i16 %2, 126
  br i1 %cmp2.not.2, label %for.cond.2, label %cleanup3

for.cond.2:                                       ; preds = %for.cond.1
  %indvars.iv.next.2 = or disjoint i64 %indvars.iv, 3
  %arrayidx.3 = getelementptr inbounds %struct.MapNode, ptr %0, i64 %indvars.iv.next.2
  %3 = load i16, ptr %arrayidx.3, align 4, !tbaa !125
  %cmp2.not.3 = icmp eq i16 %3, 126
  br i1 %cmp2.not.3, label %for.cond.3, label %cleanup3

for.cond.3:                                       ; preds = %for.cond.2
  %indvars.iv.next.3 = add nuw nsw i64 %indvars.iv, 4
  %exitcond.not.3 = icmp eq i64 %indvars.iv.next.3, 4096
  br i1 %exitcond.not.3, label %cleanup3, label %for.body, !llvm.loop !127

for.body:                                         ; preds = %for.cond.3, %entry
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next.3, %for.cond.3 ]
  %arrayidx = getelementptr inbounds %struct.MapNode, ptr %0, i64 %indvars.iv
  %4 = load i16, ptr %arrayidx, align 4, !tbaa !125
  %cmp2.not = icmp eq i16 %4, 126
  br i1 %cmp2.not, label %for.cond, label %cleanup3

cleanup3:                                         ; preds = %for.body, %for.cond.3, %for.cond.2, %for.cond.1, %for.cond
  %only_air.2 = phi i8 [ 0, %for.body ], [ 0, %for.cond ], [ 0, %for.cond.1 ], [ 0, %for.cond.2 ], [ 1, %for.cond.3 ]
  %m_is_air = getelementptr inbounds i8, ptr %this, i64 72
  store i8 %only_air.2, ptr %m_is_air, align 8, !tbaa !128
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN8MapBlock16expireIsAirCacheEv(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(336) %this) local_unnamed_addr #12 align 2 {
entry:
  %m_is_air_expired = getelementptr inbounds i8, ptr %this, i64 73
  store i8 1, ptr %m_is_air_expired, align 1, !tbaa !56
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN8MapBlock9serializeERSohbi(ptr noundef nonnull align 8 dereferenceable(336) %this, ptr noundef nonnull align 8 dereferenceable(8) %os_compressed, i8 noundef zeroext %version, i1 noundef zeroext %disk, i32 noundef %compression_level) local_unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %buf.i288 = alloca [4 x i8], align 4
  %buf.i256 = alloca [1 x i8], align 1
  %buf.i253 = alloca [1 x i8], align 1
  %buf.i237 = alloca [4 x i8], align 4
  %__node_gen.i.i.i = alloca %"struct.std::__detail::_AllocNode", align 8
  %unknown_contents.i = alloca %"class.std::unordered_set", align 8
  %global_id.i = alloca i16, align 2
  %buf.i217 = alloca [2 x i8], align 2
  %buf.i = alloca [1 x i8], align 1
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator.87", align 1
  %os_raw = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %nimap = alloca %class.NameIdMapping, align 8
  %ref.tmp48 = alloca %class.Buffer, align 8
  %ref.tmp66 = alloca %class.Buffer, align 8
  %ref.tmp105 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp141 = alloca %"class.std::__cxx11::basic_string", align 8
  %conv = zext i8 %version to i32
  %0 = icmp ult i8 %version, 30
  br i1 %0, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp2) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then
  call void @_ZN24VersionMismatchExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI24VersionMismatchException, ptr nonnull @_ZN13BaseExceptionD2Ev) #29
          to label %unreachable unwind label %lpad3

lpad3:                                            ; preds = %invoke.cont
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = load ptr, ptr %ref.tmp, align 8, !tbaa !79
  %3 = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad3
  %_M_string_length.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  %4 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !82
  %cmp3.i.i.i = icmp ult i64 %4, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %ehcleanup.thread

if.then.i.i:                                      ; preds = %lpad3
  call void @_ZdlPv(ptr noundef %2) #27
  br label %ehcleanup.thread

ehcleanup.thread:                                 ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #18
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #18
  call void @__cxa_free_exception(ptr %exception) #18
  br label %eh.resume

if.end:                                           ; preds = %entry
  %cmp = icmp ult i8 %version, 24
  br i1 %cmp, label %cond.true, label %cond.end

cond.true:                                        ; preds = %if.end
  tail call void @_Z14fatal_error_fnPKcS0_jS0_(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14, i32 noundef 333, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8MapBlock9serializeERSohbi) #29
  unreachable

cond.end:                                         ; preds = %if.end
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %os_raw) #18
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(112) %os_raw, i32 noundef 4)
  %cmp10 = icmp eq i8 %version, 29
  %cond-lvalue = select i1 %cmp10, ptr %os_raw, ptr %os_compressed
  %is_underground = getelementptr inbounds i8, ptr %this, i64 91
  %6 = load i8, ptr %is_underground, align 1, !tbaa !63, !range !129, !noundef !130
  %m_is_air_expired.i = getelementptr inbounds i8, ptr %this, i64 73
  %7 = load i8, ptr %m_is_air_expired.i, align 1, !tbaa !56, !range !129, !noundef !130
  %tobool.not.i = icmp eq i8 %7, 0
  br i1 %tobool.not.i, label %entry.if.end_crit_edge.i, label %if.then.i

entry.if.end_crit_edge.i:                         ; preds = %cond.end
  %m_is_air.phi.trans.insert.i = getelementptr inbounds i8, ptr %this, i64 72
  %.pre.i = load i8, ptr %m_is_air.phi.trans.insert.i, align 8, !tbaa !128, !range !129
  br label %_ZN8MapBlock5isAirEv.exit

if.then.i:                                        ; preds = %cond.end
  store i8 0, ptr %m_is_air_expired.i, align 1, !tbaa !56
  %data.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %8 = load ptr, ptr %data.i.i, align 8, !tbaa !52
  br label %for.body.i.i

for.cond.i.i:                                     ; preds = %for.body.i.i
  %indvars.iv.next.i.i = or disjoint i64 %indvars.iv.i.i, 1
  %arrayidx.i.i.1 = getelementptr inbounds %struct.MapNode, ptr %8, i64 %indvars.iv.next.i.i
  %9 = load i16, ptr %arrayidx.i.i.1, align 4, !tbaa !125
  %cmp2.not.i.i.1 = icmp eq i16 %9, 126
  br i1 %cmp2.not.i.i.1, label %for.cond.i.i.1, label %_ZN8MapBlock19actuallyUpdateIsAirEv.exit.i

for.cond.i.i.1:                                   ; preds = %for.cond.i.i
  %indvars.iv.next.i.i.1 = or disjoint i64 %indvars.iv.i.i, 2
  %arrayidx.i.i.2 = getelementptr inbounds %struct.MapNode, ptr %8, i64 %indvars.iv.next.i.i.1
  %10 = load i16, ptr %arrayidx.i.i.2, align 4, !tbaa !125
  %cmp2.not.i.i.2 = icmp eq i16 %10, 126
  br i1 %cmp2.not.i.i.2, label %for.cond.i.i.2, label %_ZN8MapBlock19actuallyUpdateIsAirEv.exit.i

for.cond.i.i.2:                                   ; preds = %for.cond.i.i.1
  %indvars.iv.next.i.i.2 = or disjoint i64 %indvars.iv.i.i, 3
  %arrayidx.i.i.3 = getelementptr inbounds %struct.MapNode, ptr %8, i64 %indvars.iv.next.i.i.2
  %11 = load i16, ptr %arrayidx.i.i.3, align 4, !tbaa !125
  %cmp2.not.i.i.3 = icmp eq i16 %11, 126
  br i1 %cmp2.not.i.i.3, label %for.cond.i.i.3, label %_ZN8MapBlock19actuallyUpdateIsAirEv.exit.i

for.cond.i.i.3:                                   ; preds = %for.cond.i.i.2
  %indvars.iv.next.i.i.3 = add nuw nsw i64 %indvars.iv.i.i, 4
  %exitcond.not.i.i.3 = icmp eq i64 %indvars.iv.next.i.i.3, 4096
  br i1 %exitcond.not.i.i.3, label %_ZN8MapBlock19actuallyUpdateIsAirEv.exit.i, label %for.body.i.i, !llvm.loop !127

for.body.i.i:                                     ; preds = %for.cond.i.i.3, %if.then.i
  %indvars.iv.i.i = phi i64 [ 0, %if.then.i ], [ %indvars.iv.next.i.i.3, %for.cond.i.i.3 ]
  %arrayidx.i.i = getelementptr inbounds %struct.MapNode, ptr %8, i64 %indvars.iv.i.i
  %12 = load i16, ptr %arrayidx.i.i, align 4, !tbaa !125
  %cmp2.not.i.i = icmp eq i16 %12, 126
  br i1 %cmp2.not.i.i, label %for.cond.i.i, label %_ZN8MapBlock19actuallyUpdateIsAirEv.exit.i

_ZN8MapBlock19actuallyUpdateIsAirEv.exit.i:       ; preds = %for.body.i.i, %for.cond.i.i.3, %for.cond.i.i.2, %for.cond.i.i.1, %for.cond.i.i
  %only_air.2.i.i = phi i8 [ 0, %for.body.i.i ], [ 0, %for.cond.i.i ], [ 0, %for.cond.i.i.1 ], [ 0, %for.cond.i.i.2 ], [ 1, %for.cond.i.i.3 ]
  %m_is_air.i.i = getelementptr inbounds i8, ptr %this, i64 72
  store i8 %only_air.2.i.i, ptr %m_is_air.i.i, align 8, !tbaa !128
  br label %_ZN8MapBlock5isAirEv.exit

_ZN8MapBlock5isAirEv.exit:                        ; preds = %_ZN8MapBlock19actuallyUpdateIsAirEv.exit.i, %entry.if.end_crit_edge.i
  %13 = phi i8 [ %.pre.i, %entry.if.end_crit_edge.i ], [ %only_air.2.i.i, %_ZN8MapBlock19actuallyUpdateIsAirEv.exit.i ]
  %tobool2.i.not = icmp eq i8 %13, 0
  %14 = or disjoint i8 %6, 2
  %flags.1 = select i1 %tobool2.i.not, i8 %14, i8 %6
  %m_generated = getelementptr inbounds i8, ptr %this, i64 90
  %15 = load i8, ptr %m_generated, align 2, !tbaa !62, !range !129, !noundef !130
  %tobool26.not = icmp eq i8 %15, 0
  %16 = or disjoint i8 %flags.1, 8
  %flags.2 = select i1 %tobool26.not, i8 %16, i8 %flags.1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %buf.i) #18
  store i8 %flags.2, ptr %buf.i, align 1, !tbaa !74
  %call.i216 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %cond-lvalue, ptr noundef nonnull %buf.i, i64 noundef 1)
          to label %invoke.cont32 unwind label %lpad18

lpad18:                                           ; preds = %if.then35, %_ZN8MapBlock5isAirEv.exit
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup156

invoke.cont32:                                    ; preds = %_ZN8MapBlock5isAirEv.exit
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %buf.i) #18
  %cmp34 = icmp ugt i8 %version, 26
  br i1 %cmp34, label %if.then35, label %if.end37

if.then35:                                        ; preds = %invoke.cont32
  %m_lighting_complete = getelementptr inbounds i8, ptr %this, i64 88
  %18 = load i16, ptr %m_lighting_complete, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %buf.i217) #18
  %rev.i.i.i = call noundef i16 @llvm.bswap.i16(i16 %18)
  store i16 %rev.i.i.i, ptr %buf.i217, align 2
  %call.i218 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %cond-lvalue, ptr noundef nonnull %buf.i217, i64 noundef 2)
          to label %_Z8writeU16RSot.exit unwind label %lpad18

_Z8writeU16RSot.exit:                             ; preds = %if.then35
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %buf.i217) #18
  br label %if.end37

if.end37:                                         ; preds = %_Z8writeU16RSot.exit, %invoke.cont32
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %nimap) #18
  %_M_single_bucket.i.i.i = getelementptr inbounds i8, ptr %nimap, i64 48
  store ptr %_M_single_bucket.i.i.i, ptr %nimap, align 8, !tbaa !131
  %_M_bucket_count.i.i.i = getelementptr inbounds i8, ptr %nimap, i64 8
  store i64 1, ptr %_M_bucket_count.i.i.i, align 8, !tbaa !135
  %_M_before_begin.i.i.i = getelementptr inbounds i8, ptr %nimap, i64 16
  %_M_rehash_policy.i.i.i = getelementptr inbounds i8, ptr %nimap, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i.i, align 8, !tbaa !136
  %_M_next_resize.i.i.i.i = getelementptr inbounds i8, ptr %nimap, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_next_resize.i.i.i.i, i8 0, i64 16, i1 false)
  %m_name_to_id.i = getelementptr inbounds i8, ptr %nimap, i64 56
  %_M_single_bucket.i.i2.i = getelementptr inbounds i8, ptr %nimap, i64 104
  store ptr %_M_single_bucket.i.i2.i, ptr %m_name_to_id.i, align 8, !tbaa !137
  %_M_bucket_count.i.i3.i = getelementptr inbounds i8, ptr %nimap, i64 64
  store i64 1, ptr %_M_bucket_count.i.i3.i, align 8, !tbaa !139
  %_M_before_begin.i.i4.i = getelementptr inbounds i8, ptr %nimap, i64 72
  %_M_rehash_policy.i.i5.i = getelementptr inbounds i8, ptr %nimap, i64 88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i4.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i5.i, align 8, !tbaa !136
  %_M_next_resize.i.i.i6.i = getelementptr inbounds i8, ptr %nimap, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_next_resize.i.i.i6.i, i8 0, i64 16, i1 false)
  br i1 %disk, label %if.then41, label %if.else

if.then41:                                        ; preds = %if.end37
  %call44 = invoke noalias noundef nonnull dereferenceable(16384) ptr @_Znam(i64 noundef 16384) #26
          to label %invoke.cont43 unwind label %lpad42.loopexit.split-lp

invoke.cont43:                                    ; preds = %if.then41
  %data = getelementptr inbounds i8, ptr %this, i64 24
  %19 = load ptr, ptr %data, align 8, !tbaa !52
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16384) %call44, ptr noundef nonnull align 4 dereferenceable(16384) %19, i64 16384, i1 false)
  %m_gamedef = getelementptr inbounds i8, ptr %this, i64 32
  %20 = load ptr, ptr %m_gamedef, align 8, !tbaa !53
  %vtable.i = load ptr, ptr %20, align 8, !tbaa !95
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 8
  %21 = load ptr, ptr %vfn.i, align 8
  %call.i219 = invoke noundef ptr %21(ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %invoke.cont45 unwind label %lpad42.loopexit.split-lp

invoke.cont45:                                    ; preds = %invoke.cont43
  %.b.i = load i1, ptr @_ZGVZL21getBlockNodeIdMappingP13NameIdMappingP7MapNodePK14NodeDefManagerE7mapping, align 1
  br i1 %.b.i, label %init.end.i, label %init.check.i, !prof !140

init.check.i:                                     ; preds = %invoke.cont45
  %22 = call i32 @__cxa_thread_atexit(ptr nonnull @_ZNSt10unique_ptrIA_tSt14default_deleteIS0_EED2Ev, ptr nonnull @_ZZL21getBlockNodeIdMappingP13NameIdMappingP7MapNodePK14NodeDefManagerE7mapping, ptr nonnull @__dso_handle) #18
  store i1 true, ptr @_ZGVZL21getBlockNodeIdMappingP13NameIdMappingP7MapNodePK14NodeDefManagerE7mapping, align 1
  br label %init.end.i

init.end.i:                                       ; preds = %init.check.i, %invoke.cont45
  %23 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZZL21getBlockNodeIdMappingP13NameIdMappingP7MapNodePK14NodeDefManagerE7mapping)
  %24 = load ptr, ptr %23, align 8, !tbaa !84
  %cmp.i.not.i = icmp eq ptr %24, null
  br i1 %cmp.i.not.i, label %if.then.i228, label %if.end.i

if.then.i228:                                     ; preds = %init.end.i
  %call.i.i230 = invoke noalias noundef nonnull dereferenceable(131072) ptr @_Znam(i64 noundef 131072) #26
          to label %call.i.i.noexc unwind label %lpad42.loopexit.split-lp

call.i.i.noexc:                                   ; preds = %if.then.i228
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(131072) %call.i.i230, i8 0, i64 131072, i1 false), !noalias !141
  %25 = load ptr, ptr %23, align 8, !tbaa !84
  store ptr %call.i.i230, ptr %23, align 8, !tbaa !84
  %tobool.not.i.i.i.i.i = icmp eq ptr %25, null
  br i1 %tobool.not.i.i.i.i.i, label %if.end.i, label %_ZNKSt14default_deleteIA_tEclItEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i

_ZNKSt14default_deleteIA_tEclItEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i: ; preds = %call.i.i.noexc
  call void @_ZdaPv(ptr noundef nonnull %25) #27
  %.pre.i229 = load ptr, ptr %23, align 8, !tbaa !84
  br label %if.end.i

if.end.i:                                         ; preds = %_ZNKSt14default_deleteIA_tEclItEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i, %call.i.i.noexc, %init.end.i
  %26 = phi ptr [ %call.i.i230, %call.i.i.noexc ], [ %.pre.i229, %_ZNKSt14default_deleteIA_tEclItEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i ], [ %24, %init.end.i ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(131072) %26, i8 -1, i64 131072, i1 false)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %unknown_contents.i) #18
  %_M_single_bucket.i.i.i220 = getelementptr inbounds i8, ptr %unknown_contents.i, i64 48
  store ptr %_M_single_bucket.i.i.i220, ptr %unknown_contents.i, align 8, !tbaa !144
  %_M_bucket_count.i.i.i221 = getelementptr inbounds i8, ptr %unknown_contents.i, i64 8
  store i64 1, ptr %_M_bucket_count.i.i.i221, align 8, !tbaa !146
  %_M_before_begin.i.i.i222 = getelementptr inbounds i8, ptr %unknown_contents.i, i64 16
  %_M_rehash_policy.i.i.i223 = getelementptr inbounds i8, ptr %unknown_contents.i, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i222, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i.i223, align 8, !tbaa !136
  %_M_next_resize.i.i.i.i224 = getelementptr inbounds i8, ptr %unknown_contents.i, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_next_resize.i.i.i.i224, i8 0, i64 16, i1 false)
  %_M_finish.i.i.i = getelementptr inbounds i8, ptr %call.i219, i64 8
  br label %for.body.i

for.cond.cleanup.i:                               ; preds = %if.end26.i
  %27 = load ptr, ptr %_M_before_begin.i.i.i222, align 8, !tbaa !147
  %cmp.i79.not122.i = icmp eq ptr %27, null
  br i1 %cmp.i79.not122.i, label %_ZNSt10_HashtableIttSaItENSt8__detail9_IdentityESt8equal_toItESt4hashItENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i, label %for.body41.lr.ph.i

for.body41.lr.ph.i:                               ; preds = %for.cond.cleanup.i
  %28 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @errorstream)
  br label %for.body41.i

for.body.i:                                       ; preds = %if.end26.i, %if.end.i
  %indvars.iv.i = phi i64 [ 0, %if.end.i ], [ %indvars.iv.next.i, %if.end26.i ]
  %id_counter.0121.i = phi i16 [ 0, %if.end.i ], [ %id_counter.1.i, %if.end26.i ]
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %global_id.i) #18
  %arrayidx.i = getelementptr inbounds %struct.MapNode, ptr %call44, i64 %indvars.iv.i
  %29 = load i16, ptr %arrayidx.i, align 4, !tbaa !125
  store i16 %29, ptr %global_id.i, align 2, !tbaa !50
  %conv.i = zext i16 %29 to i64
  %30 = load ptr, ptr %23, align 8, !tbaa !84
  %arrayidx.i.i225 = getelementptr inbounds i16, ptr %30, i64 %conv.i
  %31 = load i16, ptr %arrayidx.i.i225, align 2, !tbaa !50
  %cmp6.not.i = icmp eq i16 %31, -1
  br i1 %cmp6.not.i, label %if.else.i, label %if.end26.i

if.else.i:                                        ; preds = %for.body.i
  %inc.i = add i16 %id_counter.0121.i, 1
  store i16 %id_counter.0121.i, ptr %arrayidx.i.i225, align 2, !tbaa !50
  %32 = load i16, ptr %global_id.i, align 2, !tbaa !50
  %conv.i.i = zext i16 %32 to i64
  %33 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !148
  %34 = load ptr, ptr %call.i219, align 8, !tbaa !150
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %33 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %34 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = sdiv exact i64 %sub.ptr.sub.i.i.i, 3712
  %cmp.i76.i = icmp ugt i64 %sub.ptr.div.i.i.i, %conv.i.i
  br i1 %cmp.i76.i, label %land.lhs.true.i.i, label %_ZNK14NodeDefManager3getEt.exit.i

land.lhs.true.i.i:                                ; preds = %if.else.i
  %add.ptr.i.i.i = getelementptr inbounds %struct.ContentFeatures, ptr %34, i64 %conv.i.i
  %_M_string_length.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i, i64 1456
  %35 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !82
  %cmp.i.i.i227 = icmp eq i64 %35, 0
  br i1 %cmp.i.i.i227, label %_ZNK14NodeDefManager3getEt.exit.i, label %if.else23.i

_ZNK14NodeDefManager3getEt.exit.i:                ; preds = %land.lhs.true.i.i, %if.else.i
  %add.ptr.i14.i.i = getelementptr inbounds i8, ptr %34, i64 464000
  %_M_string_length.i.i.phi.trans.insert.i = getelementptr inbounds i8, ptr %34, i64 465456
  %.pre124.i = load i64, ptr %_M_string_length.i.i.phi.trans.insert.i, align 8, !tbaa !82
  %cmp.i77.i = icmp eq i64 %.pre124.i, 0
  br i1 %cmp.i77.i, label %if.then19.i, label %if.else23.i

if.then19.i:                                      ; preds = %_ZNK14NodeDefManager3getEt.exit.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__node_gen.i.i.i) #18
  store ptr %unknown_contents.i, ptr %__node_gen.i.i.i, align 8, !tbaa !84
  %call3.i.i.i78.i = invoke { ptr, i8 } @_ZNSt10_HashtableIttSaItENSt8__detail9_IdentityESt8equal_toItESt4hashItENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_insert_uniqueIRKtSF_NS1_10_AllocNodeISaINS1_10_Hash_nodeItLb0EEEEEEEESt4pairINS1_14_Node_iteratorItLb1ELb0EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %unknown_contents.i, ptr noundef nonnull align 2 dereferenceable(2) %global_id.i, ptr noundef nonnull align 2 dereferenceable(2) %global_id.i, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen.i.i.i)
          to label %_ZNSt13unordered_setItSt4hashItESt8equal_toItESaItEE6insertERKt.exit.i unwind label %lpad20.i

_ZNSt13unordered_setItSt4hashItESt8equal_toItESaItEE6insertERKt.exit.i: ; preds = %if.then19.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__node_gen.i.i.i) #18
  br label %if.end26.i

lpad20.i:                                         ; preds = %if.else23.i, %if.then19.i
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %global_id.i) #18
  br label %ehcleanup61.i

if.else23.i:                                      ; preds = %_ZNK14NodeDefManager3getEt.exit.i, %land.lhs.true.i.i
  %cond-lvalue.i128.i = phi ptr [ %add.ptr.i14.i.i, %_ZNK14NodeDefManager3getEt.exit.i ], [ %add.ptr.i.i.i, %land.lhs.true.i.i ]
  %name17.i = getelementptr inbounds i8, ptr %cond-lvalue.i128.i, i64 1448
  invoke void @_ZN13NameIdMapping3setEtRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(112) %nimap, i16 noundef zeroext %id_counter.0121.i, ptr noundef nonnull align 8 dereferenceable(32) %name17.i)
          to label %if.end26.i unwind label %lpad20.i

if.end26.i:                                       ; preds = %if.else23.i, %_ZNSt13unordered_setItSt4hashItESt8equal_toItESaItEE6insertERKt.exit.i, %for.body.i
  %id.0.i = phi i16 [ %id_counter.0121.i, %_ZNSt13unordered_setItSt4hashItESt8equal_toItESaItEE6insertERKt.exit.i ], [ %id_counter.0121.i, %if.else23.i ], [ %31, %for.body.i ]
  %id_counter.1.i = phi i16 [ %inc.i, %_ZNSt13unordered_setItSt4hashItESt8equal_toItESaItEE6insertERKt.exit.i ], [ %inc.i, %if.else23.i ], [ %id_counter.0121.i, %for.body.i ]
  store i16 %id.0.i, ptr %arrayidx.i, align 4, !tbaa !125
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %global_id.i) #18
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4096
  br i1 %exitcond.not.i, label %for.cond.cleanup.i, label %for.body.i, !llvm.loop !151

for.cond.cleanup40.i:                             ; preds = %invoke.cont52.i
  %.pre125.i = load ptr, ptr %_M_before_begin.i.i.i222, align 8, !tbaa !147
  %tobool.not4.i.i.i.i.i = icmp eq ptr %.pre125.i, null
  br i1 %tobool.not4.i.i.i.i.i, label %_ZNSt10_HashtableIttSaItENSt8__detail9_IdentityESt8equal_toItESt4hashItENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i, label %while.body.i.i.i.i.i

while.body.i.i.i.i.i:                             ; preds = %while.body.i.i.i.i.i, %for.cond.cleanup40.i
  %__n.addr.05.i.i.i.i.i = phi ptr [ %37, %while.body.i.i.i.i.i ], [ %.pre125.i, %for.cond.cleanup40.i ]
  %37 = load ptr, ptr %__n.addr.05.i.i.i.i.i, align 8, !tbaa !152
  call void @_ZdlPv(ptr noundef nonnull %__n.addr.05.i.i.i.i.i) #27
  %tobool.not.i.i.i.i80.i = icmp eq ptr %37, null
  br i1 %tobool.not.i.i.i.i80.i, label %_ZNSt10_HashtableIttSaItENSt8__detail9_IdentityESt8equal_toItESt4hashItENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i, label %while.body.i.i.i.i.i, !llvm.loop !153

_ZNSt10_HashtableIttSaItENSt8__detail9_IdentityESt8equal_toItESt4hashItENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i: ; preds = %while.body.i.i.i.i.i, %for.cond.cleanup40.i, %for.cond.cleanup.i
  %38 = load ptr, ptr %unknown_contents.i, align 8, !tbaa !144
  %39 = load i64, ptr %_M_bucket_count.i.i.i221, align 8, !tbaa !146
  %mul.i.i.i.i = shl i64 %39, 3
  call void @llvm.memset.p0.i64(ptr align 8 %38, i8 0, i64 %mul.i.i.i.i, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i222, i8 0, i64 16, i1 false)
  %40 = load ptr, ptr %unknown_contents.i, align 8, !tbaa !144
  %cmp.i.i.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i220, %40
  br i1 %cmp.i.i.i.i.i.i, label %invoke.cont47, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %_ZNSt10_HashtableIttSaItENSt8__detail9_IdentityESt8equal_toItESt4hashItENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i
  call void @_ZdlPv(ptr noundef %40) #27
  br label %invoke.cont47

for.body41.i:                                     ; preds = %invoke.cont52.i, %for.body41.lr.ph.i
  %__begin1.sroa.0.0123.i = phi ptr [ %27, %for.body41.lr.ph.i ], [ %51, %invoke.cont52.i ]
  %add.ptr.i.i = getelementptr inbounds i8, ptr %__begin1.sroa.0.0123.i, i64 8
  %41 = load i16, ptr %add.ptr.i.i, align 2, !tbaa !50
  %42 = icmp ne ptr @_ZTH11errorstream, null
  br i1 %42, label %43, label %_ZTW11errorstream.exit.i

43:                                               ; preds = %for.body41.i
  invoke void @_ZTH11errorstream()
          to label %_ZTW11errorstream.exit.i unwind label %ehcleanup150.thread

_ZTW11errorstream.exit.i:                         ; preds = %43, %for.body41.i
  %44 = load ptr, ptr %28, align 8, !tbaa !85
  %vtable.i.i = load ptr, ptr %44, align 8, !tbaa !95
  %45 = load ptr, ptr %vtable.i.i, align 8
  %call.i8183.i = invoke noundef zeroext i1 %45(ptr noundef nonnull align 8 dereferenceable(8) %44)
          to label %call.i81.noexc.i unwind label %lpad43.loopexit.i

call.i81.noexc.i:                                 ; preds = %_ZTW11errorstream.exit.i
  %cond-lvalue.v.i.i = select i1 %call.i8183.i, i64 976, i64 984
  %cond-lvalue.i82.i = getelementptr inbounds i8, ptr %28, i64 %cond-lvalue.v.i.i
  %46 = load ptr, ptr %cond-lvalue.i82.i, align 8, !tbaa !97
  %tobool.not.i.i.i = icmp eq ptr %46, null
  br i1 %tobool.not.i.i.i, label %invoke.cont52.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %call.i81.noexc.i
  %call1.i.i.i84.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef nonnull @.str.80, i64 noundef 41)
          to label %invoke.cont44.i unwind label %lpad43.loopexit.i

invoke.cont44.i:                                  ; preds = %if.then.i.i.i
  %.pr.i = load ptr, ptr %cond-lvalue.i82.i, align 8, !tbaa !97
  %tobool.not.i.i = icmp eq ptr %.pr.i, null
  br i1 %tobool.not.i.i, label %invoke.cont52.i, label %if.then.i.i226

if.then.i.i226:                                   ; preds = %invoke.cont44.i
  %call1.i.i85.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.pr.i, ptr noundef nonnull @.str.81, i64 noundef 17)
          to label %invoke.cont46.i unwind label %lpad43.loopexit.i

invoke.cont46.i:                                  ; preds = %if.then.i.i226
  %.pr110.i = load ptr, ptr %cond-lvalue.i82.i, align 8, !tbaa !97
  %tobool.not.i86.i = icmp eq ptr %.pr110.i, null
  br i1 %tobool.not.i86.i, label %invoke.cont52.i, label %if.then.i87.i

if.then.i87.i:                                    ; preds = %invoke.cont46.i
  %conv.i.i.i = zext i16 %41 to i64
  %call.i.i88.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %.pr110.i, i64 noundef %conv.i.i.i)
          to label %invoke.cont48.i unwind label %lpad43.loopexit.i

invoke.cont48.i:                                  ; preds = %if.then.i87.i
  %.pr112.pr.i = load ptr, ptr %cond-lvalue.i82.i, align 8, !tbaa !97
  %tobool.not.i89.i = icmp eq ptr %.pr112.pr.i, null
  br i1 %tobool.not.i89.i, label %invoke.cont52.i, label %if.then.i90.i

if.then.i90.i:                                    ; preds = %invoke.cont48.i
  %call1.i.i93.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.pr112.pr.i, ptr noundef nonnull @.str.82, i64 noundef 10)
          to label %invoke.cont50.i unwind label %lpad43.loopexit.i

invoke.cont50.i:                                  ; preds = %if.then.i90.i
  %.pr114.i = load ptr, ptr %cond-lvalue.i82.i, align 8, !tbaa !97
  %tobool.not.i94.i = icmp eq ptr %.pr114.i, null
  br i1 %tobool.not.i94.i, label %invoke.cont52.i, label %if.then.i95.i

if.then.i95.i:                                    ; preds = %invoke.cont50.i
  %vtable.i98.i = load ptr, ptr %.pr114.i, align 8, !tbaa !95
  %vbase.offset.ptr.i.i = getelementptr i8, ptr %vtable.i98.i, i64 -24
  %vbase.offset.i.i = load i64, ptr %vbase.offset.ptr.i.i, align 8
  %add.ptr.i99.i = getelementptr inbounds i8, ptr %.pr114.i, i64 %vbase.offset.i.i
  %_M_ctype.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i99.i, i64 240
  %47 = load ptr, ptr %_M_ctype.i.i.i, align 8, !tbaa !99
  %tobool.not.i.i.i.i = icmp eq ptr %47, null
  br i1 %tobool.not.i.i.i.i, label %if.then.i.i.i.i, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i95.i
  invoke void @_ZSt16__throw_bad_castv() #29
          to label %.noexc.i unwind label %lpad43.loopexit.split-lp.i

.noexc.i:                                         ; preds = %if.then.i.i.i.i
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i: ; preds = %if.then.i95.i
  %_M_widen_ok.i.i.i.i = getelementptr inbounds i8, ptr %47, i64 56
  %48 = load i8, ptr %_M_widen_ok.i.i.i.i, align 8, !tbaa !105
  %tobool.not.i3.i.i.i = icmp eq i8 %48, 0
  br i1 %tobool.not.i3.i.i.i, label %if.end.i.i.i.i, label %if.then.i4.i.i.i

if.then.i4.i.i.i:                                 ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %47, i64 67
  %49 = load i8, ptr %arrayidx.i.i.i.i, align 1, !tbaa !74
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i

if.end.i.i.i.i:                                   ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %47)
          to label %.noexc101.i unwind label %lpad43.loopexit.i

.noexc101.i:                                      ; preds = %if.end.i.i.i.i
  %vtable.i.i.i.i = load ptr, ptr %47, align 8, !tbaa !95
  %vfn.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i, i64 48
  %50 = load ptr, ptr %vfn.i.i.i.i, align 8
  %call.i.i.i100102.i = invoke noundef signext i8 %50(ptr noundef nonnull align 8 dereferenceable(570) %47, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i unwind label %lpad43.loopexit.i

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i: ; preds = %.noexc101.i, %if.then.i4.i.i.i
  %retval.0.i.i.i.i = phi i8 [ %49, %if.then.i4.i.i.i ], [ %call.i.i.i100102.i, %.noexc101.i ]
  %call1.i103.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %.pr114.i, i8 noundef signext %retval.0.i.i.i.i)
          to label %call1.i.noexc.i unwind label %lpad43.loopexit.i

call1.i.noexc.i:                                  ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i
  %call.i.i105.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i103.i)
          to label %invoke.cont52.i unwind label %lpad43.loopexit.i

invoke.cont52.i:                                  ; preds = %call1.i.noexc.i, %invoke.cont50.i, %invoke.cont48.i, %invoke.cont46.i, %invoke.cont44.i, %call.i81.noexc.i
  %51 = load ptr, ptr %__begin1.sroa.0.0123.i, align 8, !tbaa !152
  %cmp.i79.not.i = icmp eq ptr %51, null
  br i1 %cmp.i79.not.i, label %for.cond.cleanup40.i, label %for.body41.i

lpad43.loopexit.i:                                ; preds = %call1.i.noexc.i, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i, %.noexc101.i, %if.end.i.i.i.i, %if.then.i90.i, %if.then.i87.i, %if.then.i.i226, %if.then.i.i.i, %_ZTW11errorstream.exit.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup61.i

lpad43.loopexit.split-lp.i:                       ; preds = %if.then.i.i.i.i
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup61.i

ehcleanup61.i:                                    ; preds = %lpad43.loopexit.split-lp.i, %lpad43.loopexit.i, %lpad20.i
  %.pn.i = phi { ptr, i32 } [ %36, %lpad20.i ], [ %lpad.loopexit.i, %lpad43.loopexit.i ], [ %lpad.loopexit.split-lp.i, %lpad43.loopexit.split-lp.i ]
  call void @_ZNSt13unordered_setItSt4hashItESt8equal_toItESaItEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %unknown_contents.i) #18
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %unknown_contents.i) #18
  br label %_ZN6BufferIhED2Ev.exit345

invoke.cont47:                                    ; preds = %if.end.i.i.i.i.i, %_ZNSt10_HashtableIttSaItENSt8__detail9_IdentityESt8equal_toItESt4hashItENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %unknown_contents.i) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp48) #18
  invoke void @_ZN7MapNode13serializeBulkEiPKS_jhh(ptr dead_on_unwind nonnull writable sret(%class.Buffer) align 8 %ref.tmp48, i32 noundef %conv, ptr noundef nonnull %call44, i32 noundef 4096, i8 noundef zeroext 2, i8 noundef zeroext 2)
          to label %_ZN6BufferIhE4dropEv.exit.i unwind label %lpad50

_ZN6BufferIhE4dropEv.exit.i:                      ; preds = %invoke.cont47
  %m_size.i232 = getelementptr inbounds i8, ptr %ref.tmp48, i64 8
  %52 = load i32, ptr %m_size.i232, align 8, !tbaa !154
  %cmp4.not.i = icmp eq i32 %52, 0
  %.pr = load ptr, ptr %ref.tmp48, align 8, !tbaa !156
  br i1 %cmp4.not.i, label %_ZN6BufferIhEaSEOS0_.exit, label %_ZN6BufferIhED2Ev.exit

_ZN6BufferIhEaSEOS0_.exit:                        ; preds = %_ZN6BufferIhE4dropEv.exit.i
  %isnull.i.i234 = icmp eq ptr %.pr, null
  br i1 %isnull.i.i234, label %_ZN6BufferIhED2Ev.exit, label %delete.notnull.i.i235

delete.notnull.i.i235:                            ; preds = %_ZN6BufferIhEaSEOS0_.exit
  call void @_ZdaPv(ptr noundef nonnull %.pr) #27
  br label %_ZN6BufferIhED2Ev.exit

_ZN6BufferIhED2Ev.exit:                           ; preds = %delete.notnull.i.i235, %_ZN6BufferIhEaSEOS0_.exit, %_ZN6BufferIhE4dropEv.exit.i
  %buf.sroa.0.0356 = phi ptr [ null, %_ZN6BufferIhEaSEOS0_.exit ], [ null, %delete.notnull.i.i235 ], [ %.pr, %_ZN6BufferIhE4dropEv.exit.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp48) #18
  call void @_ZdaPv(ptr noundef nonnull %call44) #27
  br i1 %cmp10, label %if.then59, label %if.end76

if.then59:                                        ; preds = %_ZN6BufferIhED2Ev.exit
  %m_timestamp.i = getelementptr inbounds i8, ptr %this, i64 80
  %53 = load i32, ptr %m_timestamp.i, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %buf.i237) #18
  %or7.i.i.i = call noundef i32 @llvm.bswap.i32(i32 %53)
  store i32 %or7.i.i.i, ptr %buf.i237, align 4
  %call.i238 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %os_raw, ptr noundef nonnull %buf.i237, i64 noundef 4)
          to label %invoke.cont62 unwind label %lpad42.loopexit.split-lp

invoke.cont62:                                    ; preds = %if.then59
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %buf.i237) #18
  invoke void @_ZNK13NameIdMapping9serializeERSo(ptr noundef nonnull align 8 dereferenceable(112) %nimap, ptr noundef nonnull align 8 dereferenceable(8) %os_raw)
          to label %if.end76 unwind label %lpad42.loopexit.split-lp

ehcleanup150.thread:                              ; preds = %43
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZN6BufferIhED2Ev.exit345

lpad42.loopexit.split-lp:                         ; preds = %invoke.cont62, %if.then59, %if.then.i228, %invoke.cont43, %if.then41
  %buf.sroa.0.1.ph = phi ptr [ null, %if.then41 ], [ null, %invoke.cont43 ], [ null, %if.then.i228 ], [ %buf.sroa.0.0356, %if.then59 ], [ %buf.sroa.0.0356, %invoke.cont62 ]
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup150

lpad50:                                           ; preds = %invoke.cont47
  %54 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp48) #18
  br label %_ZN6BufferIhED2Ev.exit345

if.else:                                          ; preds = %if.end37
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp66) #18
  %data68 = getelementptr inbounds i8, ptr %this, i64 24
  %55 = load ptr, ptr %data68, align 8, !tbaa !52
  invoke void @_ZN7MapNode13serializeBulkEiPKS_jhh(ptr dead_on_unwind nonnull writable sret(%class.Buffer) align 8 %ref.tmp66, i32 noundef %conv, ptr noundef %55, i32 noundef 4096, i8 noundef zeroext 2, i8 noundef zeroext 2)
          to label %_ZN6BufferIhE4dropEv.exit.i242 unwind label %lpad69

_ZN6BufferIhE4dropEv.exit.i242:                   ; preds = %if.else
  %m_size.i243 = getelementptr inbounds i8, ptr %ref.tmp66, i64 8
  %56 = load i32, ptr %m_size.i243, align 8, !tbaa !154
  %cmp4.not.i245 = icmp eq i32 %56, 0
  %.pr357 = load ptr, ptr %ref.tmp66, align 8, !tbaa !156
  br i1 %cmp4.not.i245, label %_ZN6BufferIhEaSEOS0_.exit248, label %_ZN6BufferIhED2Ev.exit252

_ZN6BufferIhEaSEOS0_.exit248:                     ; preds = %_ZN6BufferIhE4dropEv.exit.i242
  %isnull.i.i249 = icmp eq ptr %.pr357, null
  br i1 %isnull.i.i249, label %_ZN6BufferIhED2Ev.exit252, label %delete.notnull.i.i250

delete.notnull.i.i250:                            ; preds = %_ZN6BufferIhEaSEOS0_.exit248
  call void @_ZdaPv(ptr noundef nonnull %.pr357) #27
  br label %_ZN6BufferIhED2Ev.exit252

_ZN6BufferIhED2Ev.exit252:                        ; preds = %delete.notnull.i.i250, %_ZN6BufferIhEaSEOS0_.exit248, %_ZN6BufferIhE4dropEv.exit.i242
  %buf.sroa.0.3360 = phi ptr [ null, %_ZN6BufferIhEaSEOS0_.exit248 ], [ null, %delete.notnull.i.i250 ], [ %.pr357, %_ZN6BufferIhE4dropEv.exit.i242 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp66) #18
  br label %if.end76

lpad69:                                           ; preds = %if.else
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp66) #18
  br label %_ZN6BufferIhED2Ev.exit345

if.end76:                                         ; preds = %_ZN6BufferIhED2Ev.exit252, %invoke.cont62, %_ZN6BufferIhED2Ev.exit
  %buf.sroa.14.0 = phi i32 [ %52, %invoke.cont62 ], [ %52, %_ZN6BufferIhED2Ev.exit ], [ %56, %_ZN6BufferIhED2Ev.exit252 ]
  %buf.sroa.0.4 = phi ptr [ %buf.sroa.0.0356, %invoke.cont62 ], [ %buf.sroa.0.0356, %_ZN6BufferIhED2Ev.exit ], [ %buf.sroa.0.3360, %_ZN6BufferIhED2Ev.exit252 ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %buf.i253) #18
  store i8 2, ptr %buf.i253, align 1, !tbaa !74
  %call.i254 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %cond-lvalue, ptr noundef nonnull %buf.i253, i64 noundef 1)
          to label %invoke.cont78 unwind label %lpad77

invoke.cont78:                                    ; preds = %if.end76
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %buf.i253) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %buf.i256) #18
  store i8 2, ptr %buf.i256, align 1, !tbaa !74
  %call.i257 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %cond-lvalue, ptr noundef nonnull %buf.i256, i64 noundef 1)
          to label %invoke.cont79 unwind label %lpad77

invoke.cont79:                                    ; preds = %invoke.cont78
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %buf.i256) #18
  br i1 %cmp10, label %if.then82, label %if.else90

if.then82:                                        ; preds = %invoke.cont79
  %conv87 = zext i32 %buf.sroa.14.0 to i64
  %call89 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %os_raw, ptr noundef %buf.sroa.0.4, i64 noundef %conv87)
          to label %if.then97 unwind label %lpad77

lpad77:                                           ; preds = %if.then132, %invoke.cont127, %if.then124, %if.end120, %if.then118, %if.else100, %if.then97, %if.else90, %if.then82, %invoke.cont78, %if.end76
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup150

if.else90:                                        ; preds = %invoke.cont79
  %tobool.not.i260 = icmp eq ptr %buf.sroa.0.4, null
  %conv.i263 = select i1 %tobool.not.i260, i32 0, i32 %buf.sroa.14.0
  invoke void @_Z8compressPKhjRSohi(ptr noundef %buf.sroa.0.4, i32 noundef %conv.i263, ptr noundef nonnull align 8 dereferenceable(8) %os_compressed, i8 noundef zeroext %version, i32 noundef %compression_level)
          to label %if.else100 unwind label %lpad77

if.then97:                                        ; preds = %if.then82
  %m_node_metadata = getelementptr inbounds i8, ptr %this, i64 96
  invoke void @_ZNK16NodeMetadataList9serializeERSohbbb(ptr noundef nonnull align 8 dereferenceable(56) %m_node_metadata, ptr noundef nonnull align 8 dereferenceable(8) %os_raw, i8 noundef zeroext 29, i1 noundef zeroext %disk, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %if.end113.thread unwind label %lpad77

if.else100:                                       ; preds = %if.else90
  %m_node_metadata101 = getelementptr inbounds i8, ptr %this, i64 96
  invoke void @_ZNK16NodeMetadataList9serializeERSohbbb(ptr noundef nonnull align 8 dereferenceable(56) %m_node_metadata101, ptr noundef nonnull align 8 dereferenceable(8) %os_raw, i8 noundef zeroext %version, i1 noundef zeroext %disk, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %invoke.cont103 unwind label %lpad77

invoke.cont103:                                   ; preds = %if.else100
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp105) #18
  call void @llvm.experimental.noalias.scope.decl(metadata !157)
  call void @llvm.experimental.noalias.scope.decl(metadata !160)
  %59 = getelementptr inbounds i8, ptr %ref.tmp105, i64 16
  store ptr %59, ptr %ref.tmp105, align 8, !tbaa !108, !alias.scope !163
  %_M_string_length.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp105, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !82, !alias.scope !163
  store i8 0, ptr %59, align 8, !tbaa !74, !alias.scope !163
  %_M_out_cur.i.i.i = getelementptr inbounds i8, ptr %os_raw, i64 48
  %60 = load ptr, ptr %_M_out_cur.i.i.i, align 8, !tbaa !164, !noalias !163
  %tobool.not.i.not.i.i = icmp eq ptr %60, null
  %_M_in_end.i.i.i = getelementptr inbounds i8, ptr %os_raw, i64 32
  %61 = load ptr, ptr %_M_in_end.i.i.i, align 8, !noalias !163
  %cmp.i.i.i265 = icmp ugt ptr %60, %61
  %retval.0.i.i.i = select i1 %cmp.i.i.i265, ptr %60, ptr %61
  %tobool.not13.i.i = icmp eq ptr %retval.0.i.i.i, null
  %tobool.not.i.i266 = select i1 %tobool.not.i.not.i.i, i1 true, i1 %tobool.not13.i.i
  br i1 %tobool.not.i.i266, label %if.else.i.i, label %if.then.i.i267

if.then.i.i267:                                   ; preds = %invoke.cont103
  %_M_out_beg.i.i.i = getelementptr inbounds i8, ptr %os_raw, i64 40
  %62 = load ptr, ptr %_M_out_beg.i.i.i, align 8, !tbaa !165, !noalias !163
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %retval.0.i.i.i to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %62 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %call3.i.i.i11.i.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp105, i64 noundef 0, i64 noundef 0, ptr noundef %62, i64 noundef %sub.ptr.sub.i.i.i.i)
          to label %invoke.cont107 unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %if.else.i.i, %if.then.i.i267
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = load ptr, ptr %ref.tmp105, align 8, !tbaa !79, !alias.scope !163
  %cmp.i.i.i.i.i = icmp eq ptr %64, %59
  br i1 %cmp.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %if.then.i.i.i.i268

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %lpad.i.i
  %65 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !82, !alias.scope !163
  %cmp3.i.i.i.i.i = icmp ult i64 %65, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i)
  br label %ehcleanup112

if.then.i.i.i.i268:                               ; preds = %lpad.i.i
  call void @_ZdlPv(ptr noundef %64) #27
  br label %ehcleanup112

if.else.i.i:                                      ; preds = %invoke.cont103
  %_M_string.i.i = getelementptr inbounds i8, ptr %os_raw, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp105, ptr noundef nonnull align 8 dereferenceable(32) %_M_string.i.i)
          to label %invoke.cont107 unwind label %lpad.i.i

invoke.cont107:                                   ; preds = %if.else.i.i, %if.then.i.i267
  %66 = load ptr, ptr %ref.tmp105, align 8, !tbaa !79
  %67 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !82
  %conv.i272 = trunc i64 %67 to i32
  invoke void @_Z8compressPKhjRSohi(ptr noundef %66, i32 noundef %conv.i272, ptr noundef nonnull align 8 dereferenceable(8) %os_compressed, i8 noundef zeroext %version, i32 noundef %compression_level)
          to label %invoke.cont110 unwind label %lpad109

invoke.cont110:                                   ; preds = %invoke.cont107
  %68 = load ptr, ptr %ref.tmp105, align 8, !tbaa !79
  %cmp.i.i.i275 = icmp eq ptr %68, %59
  br i1 %cmp.i.i.i275, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i277, label %if.then.i.i276

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i277: ; preds = %invoke.cont110
  %69 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !82
  %cmp3.i.i.i279 = icmp ult i64 %69, 16
  call void @llvm.assume(i1 %cmp3.i.i.i279)
  br label %if.end113

if.then.i.i276:                                   ; preds = %invoke.cont110
  call void @_ZdlPv(ptr noundef %68) #27
  br label %if.end113

lpad109:                                          ; preds = %invoke.cont107
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = load ptr, ptr %ref.tmp105, align 8, !tbaa !79
  %cmp.i.i.i281 = icmp eq ptr %71, %59
  br i1 %cmp.i.i.i281, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i283, label %if.then.i.i282

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i283: ; preds = %lpad109
  %72 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !82
  %cmp3.i.i.i285 = icmp ult i64 %72, 16
  call void @llvm.assume(i1 %cmp3.i.i.i285)
  br label %ehcleanup112

if.then.i.i282:                                   ; preds = %lpad109
  call void @_ZdlPv(ptr noundef %71) #27
  br label %ehcleanup112

ehcleanup112:                                     ; preds = %if.then.i.i282, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i283, %if.then.i.i.i.i268, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %.pn209 = phi { ptr, i32 } [ %63, %if.then.i.i.i.i268 ], [ %63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ], [ %70, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i283 ], [ %70, %if.then.i.i282 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp105) #18
  br label %ehcleanup150

if.end113:                                        ; preds = %if.then.i.i276, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i277
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp105) #18
  br i1 %disk, label %if.then115, label %if.end149

if.end113.thread:                                 ; preds = %if.then97
  br i1 %disk, label %if.end120, label %if.then139

if.then115:                                       ; preds = %if.end113
  %cmp117 = icmp eq i8 %version, 24
  br i1 %cmp117, label %if.then118, label %if.end120

if.then118:                                       ; preds = %if.then115
  %m_node_timers = getelementptr inbounds i8, ptr %this, i64 224
  invoke void @_ZNK13NodeTimerList9serializeERSoh(ptr noundef nonnull align 8 dereferenceable(112) %m_node_timers, ptr noundef nonnull align 8 dereferenceable(8) %os_compressed, i8 noundef zeroext 24)
          to label %if.end120 unwind label %lpad77

if.end120:                                        ; preds = %if.then118, %if.then115, %if.end113.thread
  %cmp117366 = phi i1 [ true, %if.then118 ], [ false, %if.then115 ], [ false, %if.end113.thread ]
  %m_static_objects = getelementptr inbounds i8, ptr %this, i64 152
  invoke void @_ZN16StaticObjectList9serializeERSo(ptr noundef nonnull align 8 dereferenceable(72) %m_static_objects, ptr noundef nonnull align 8 dereferenceable(8) %cond-lvalue)
          to label %invoke.cont121 unwind label %lpad77

invoke.cont121:                                   ; preds = %if.end120
  br i1 %cmp10, label %if.then132, label %if.then124

if.then124:                                       ; preds = %invoke.cont121
  %m_timestamp.i287 = getelementptr inbounds i8, ptr %this, i64 80
  %73 = load i32, ptr %m_timestamp.i287, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %buf.i288) #18
  %or7.i.i.i289 = call noundef i32 @llvm.bswap.i32(i32 %73)
  store i32 %or7.i.i.i289, ptr %buf.i288, align 4
  %call.i290 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %os_compressed, ptr noundef nonnull %buf.i288, i64 noundef 4)
          to label %invoke.cont127 unwind label %lpad77

invoke.cont127:                                   ; preds = %if.then124
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %buf.i288) #18
  invoke void @_ZNK13NameIdMapping9serializeERSo(ptr noundef nonnull align 8 dereferenceable(112) %nimap, ptr noundef nonnull align 8 dereferenceable(8) %os_compressed)
          to label %if.end129 unwind label %lpad77

if.end129:                                        ; preds = %invoke.cont127
  br i1 %cmp117366, label %if.end149, label %if.then132

if.then132:                                       ; preds = %if.end129, %invoke.cont121
  %m_node_timers133 = getelementptr inbounds i8, ptr %this, i64 224
  invoke void @_ZNK13NodeTimerList9serializeERSoh(ptr noundef nonnull align 8 dereferenceable(112) %m_node_timers133, ptr noundef nonnull align 8 dereferenceable(8) %cond-lvalue, i8 noundef zeroext %version)
          to label %if.end136 unwind label %lpad77

if.end136:                                        ; preds = %if.then132
  br i1 %cmp10, label %if.then139, label %if.end149

if.then139:                                       ; preds = %if.end136, %if.end113.thread
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp141) #18
  call void @llvm.experimental.noalias.scope.decl(metadata !166)
  call void @llvm.experimental.noalias.scope.decl(metadata !169)
  %74 = getelementptr inbounds i8, ptr %ref.tmp141, i64 16
  store ptr %74, ptr %ref.tmp141, align 8, !tbaa !108, !alias.scope !172
  %_M_string_length.i.i.i.i.i292 = getelementptr inbounds i8, ptr %ref.tmp141, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i.i292, align 8, !tbaa !82, !alias.scope !172
  store i8 0, ptr %74, align 8, !tbaa !74, !alias.scope !172
  %_M_out_cur.i.i.i293 = getelementptr inbounds i8, ptr %os_raw, i64 48
  %75 = load ptr, ptr %_M_out_cur.i.i.i293, align 8, !tbaa !164, !noalias !172
  %tobool.not.i.not.i.i294 = icmp eq ptr %75, null
  %_M_in_end.i.i.i295 = getelementptr inbounds i8, ptr %os_raw, i64 32
  %76 = load ptr, ptr %_M_in_end.i.i.i295, align 8, !noalias !172
  %cmp.i.i.i296 = icmp ugt ptr %75, %76
  %retval.0.i.i.i297 = select i1 %cmp.i.i.i296, ptr %75, ptr %76
  %tobool.not13.i.i298 = icmp eq ptr %retval.0.i.i.i297, null
  %tobool.not.i.i299 = select i1 %tobool.not.i.not.i.i294, i1 true, i1 %tobool.not13.i.i298
  br i1 %tobool.not.i.i299, label %if.else.i.i312, label %if.then.i.i300

if.then.i.i300:                                   ; preds = %if.then139
  %_M_out_beg.i.i.i301 = getelementptr inbounds i8, ptr %os_raw, i64 40
  %77 = load ptr, ptr %_M_out_beg.i.i.i301, align 8, !tbaa !165, !noalias !172
  %sub.ptr.lhs.cast.i.i.i.i302 = ptrtoint ptr %retval.0.i.i.i297 to i64
  %sub.ptr.rhs.cast.i.i.i.i303 = ptrtoint ptr %77 to i64
  %sub.ptr.sub.i.i.i.i304 = sub i64 %sub.ptr.lhs.cast.i.i.i.i302, %sub.ptr.rhs.cast.i.i.i.i303
  %call3.i.i.i11.i.i305 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp141, i64 noundef 0, i64 noundef 0, ptr noundef %77, i64 noundef %sub.ptr.sub.i.i.i.i304)
          to label %invoke.cont143 unwind label %lpad.i.i306

lpad.i.i306:                                      ; preds = %if.else.i.i312, %if.then.i.i300
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = load ptr, ptr %ref.tmp141, align 8, !tbaa !79, !alias.scope !172
  %cmp.i.i.i.i.i307 = icmp eq ptr %79, %74
  br i1 %cmp.i.i.i.i.i307, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i310, label %if.then.i.i.i.i308

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i310: ; preds = %lpad.i.i306
  %80 = load i64, ptr %_M_string_length.i.i.i.i.i292, align 8, !tbaa !82, !alias.scope !172
  %cmp3.i.i.i.i.i311 = icmp ult i64 %80, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i311)
  br label %ehcleanup148

if.then.i.i.i.i308:                               ; preds = %lpad.i.i306
  call void @_ZdlPv(ptr noundef %79) #27
  br label %ehcleanup148

if.else.i.i312:                                   ; preds = %if.then139
  %_M_string.i.i313 = getelementptr inbounds i8, ptr %os_raw, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp141, ptr noundef nonnull align 8 dereferenceable(32) %_M_string.i.i313)
          to label %invoke.cont143 unwind label %lpad.i.i306

invoke.cont143:                                   ; preds = %if.else.i.i312, %if.then.i.i300
  %81 = load ptr, ptr %ref.tmp141, align 8, !tbaa !79
  %82 = load i64, ptr %_M_string_length.i.i.i.i.i292, align 8, !tbaa !82
  %conv.i319 = trunc i64 %82 to i32
  invoke void @_Z8compressPKhjRSohi(ptr noundef %81, i32 noundef %conv.i319, ptr noundef nonnull align 8 dereferenceable(8) %os_compressed, i8 noundef zeroext 29, i32 noundef %compression_level)
          to label %invoke.cont146 unwind label %lpad145

invoke.cont146:                                   ; preds = %invoke.cont143
  %83 = load ptr, ptr %ref.tmp141, align 8, !tbaa !79
  %cmp.i.i.i322 = icmp eq ptr %83, %74
  br i1 %cmp.i.i.i322, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i324, label %if.then.i.i323

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i324: ; preds = %invoke.cont146
  %84 = load i64, ptr %_M_string_length.i.i.i.i.i292, align 8, !tbaa !82
  %cmp3.i.i.i326 = icmp ult i64 %84, 16
  call void @llvm.assume(i1 %cmp3.i.i.i326)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit327

if.then.i.i323:                                   ; preds = %invoke.cont146
  call void @_ZdlPv(ptr noundef %83) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit327

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit327: ; preds = %if.then.i.i323, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i324
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp141) #18
  br label %if.end149

lpad145:                                          ; preds = %invoke.cont143
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = load ptr, ptr %ref.tmp141, align 8, !tbaa !79
  %cmp.i.i.i328 = icmp eq ptr %86, %74
  br i1 %cmp.i.i.i328, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i330, label %if.then.i.i329

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i330: ; preds = %lpad145
  %87 = load i64, ptr %_M_string_length.i.i.i.i.i292, align 8, !tbaa !82
  %cmp3.i.i.i332 = icmp ult i64 %87, 16
  call void @llvm.assume(i1 %cmp3.i.i.i332)
  br label %ehcleanup148

if.then.i.i329:                                   ; preds = %lpad145
  call void @_ZdlPv(ptr noundef %86) #27
  br label %ehcleanup148

ehcleanup148:                                     ; preds = %if.then.i.i329, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i330, %if.then.i.i.i.i308, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i310
  %.pn211 = phi { ptr, i32 } [ %78, %if.then.i.i.i.i308 ], [ %78, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i310 ], [ %85, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i330 ], [ %85, %if.then.i.i329 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp141) #18
  br label %ehcleanup150

if.end149:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit327, %if.end136, %if.end129, %if.end113
  %isnull.i.i334 = icmp eq ptr %buf.sroa.0.4, null
  br i1 %isnull.i.i334, label %_ZN6BufferIhED2Ev.exit337, label %delete.notnull.i.i335

delete.notnull.i.i335:                            ; preds = %if.end149
  call void @_ZdaPv(ptr noundef nonnull %buf.sroa.0.4) #27
  br label %_ZN6BufferIhED2Ev.exit337

_ZN6BufferIhED2Ev.exit337:                        ; preds = %delete.notnull.i.i335, %if.end149
  call void @_ZN13NameIdMappingD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %nimap) #18
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %nimap) #18
  %88 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %88, ptr %os_raw, align 8, !tbaa !95
  %89 = getelementptr inbounds [4 x ptr], ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 3
  %90 = load ptr, ptr %89, align 8
  %vbase.offset.ptr.i.i338 = getelementptr i8, ptr %88, i64 -24
  %vbase.offset.i.i339 = load i64, ptr %vbase.offset.ptr.i.i338, align 8
  %add.ptr.i.i340 = getelementptr inbounds i8, ptr %os_raw, i64 %vbase.offset.i.i339
  store ptr %90, ptr %add.ptr.i.i340, align 8, !tbaa !95
  %_M_stringbuf.i.i = getelementptr inbounds i8, ptr %os_raw, i64 8
  %91 = getelementptr inbounds { [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 0, i32 0, i64 2
  store ptr %91, ptr %_M_stringbuf.i.i, align 8, !tbaa !95
  %_M_string.i.i.i = getelementptr inbounds i8, ptr %os_raw, i64 80
  %92 = load ptr, ptr %_M_string.i.i.i, align 8, !tbaa !79
  %93 = getelementptr inbounds i8, ptr %os_raw, i64 96
  %cmp.i.i.i.i.i.i341 = icmp eq ptr %92, %93
  br i1 %cmp.i.i.i.i.i.i341, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %if.then.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZN6BufferIhED2Ev.exit337
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds i8, ptr %os_raw, i64 88
  %94 = load i64, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !82
  %cmp3.i.i.i.i.i.i = icmp ult i64 %94, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i)
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

if.then.i.i.i.i.i:                                ; preds = %_ZN6BufferIhED2Ev.exit337
  call void @_ZdlPv(ptr noundef %92) #27
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %if.then.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  %95 = getelementptr inbounds { [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 0, i32 0, i64 2
  store ptr %95, ptr %_M_stringbuf.i.i, align 8, !tbaa !95
  %_M_buf_locale.i.i.i.i = getelementptr inbounds i8, ptr %os_raw, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_buf_locale.i.i.i.i) #18
  %96 = getelementptr inbounds i8, ptr %os_raw, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %96) #18
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %os_raw) #18
  ret void

ehcleanup150:                                     ; preds = %ehcleanup148, %ehcleanup112, %lpad77, %lpad42.loopexit.split-lp
  %buf.sroa.0.5 = phi ptr [ %buf.sroa.0.4, %ehcleanup148 ], [ %buf.sroa.0.4, %lpad77 ], [ %buf.sroa.0.4, %ehcleanup112 ], [ %buf.sroa.0.1.ph, %lpad42.loopexit.split-lp ]
  %.pn211.pn = phi { ptr, i32 } [ %.pn211, %ehcleanup148 ], [ %58, %lpad77 ], [ %.pn209, %ehcleanup112 ], [ %lpad.loopexit.split-lp, %lpad42.loopexit.split-lp ]
  %isnull.i.i342 = icmp eq ptr %buf.sroa.0.5, null
  br i1 %isnull.i.i342, label %_ZN6BufferIhED2Ev.exit345, label %delete.notnull.i.i343

delete.notnull.i.i343:                            ; preds = %ehcleanup150
  call void @_ZdaPv(ptr noundef nonnull %buf.sroa.0.5) #27
  br label %_ZN6BufferIhED2Ev.exit345

_ZN6BufferIhED2Ev.exit345:                        ; preds = %delete.notnull.i.i343, %ehcleanup150, %lpad69, %lpad50, %ehcleanup150.thread, %ehcleanup61.i
  %.pn211.pn364 = phi { ptr, i32 } [ %.pn211.pn, %ehcleanup150 ], [ %.pn211.pn, %delete.notnull.i.i343 ], [ %.pn.i, %ehcleanup61.i ], [ %54, %lpad50 ], [ %57, %lpad69 ], [ %lpad.loopexit, %ehcleanup150.thread ]
  call void @_ZN13NameIdMappingD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %nimap) #18
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %nimap) #18
  br label %ehcleanup156

ehcleanup156:                                     ; preds = %_ZN6BufferIhED2Ev.exit345, %lpad18
  %.pn211.pn.pn = phi { ptr, i32 } [ %.pn211.pn364, %_ZN6BufferIhED2Ev.exit345 ], [ %17, %lpad18 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %os_raw) #18
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %os_raw) #18
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup156, %cleanup.action, %ehcleanup.thread
  %.pn211.pn.pn.pn = phi { ptr, i32 } [ %.pn211.pn.pn, %ehcleanup156 ], [ %5, %cleanup.action ], [ %1, %ehcleanup.thread ]
  resume { ptr, i32 } %.pn211.pn.pn.pn

unreachable:                                      ; preds = %invoke.cont
  unreachable
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN24VersionMismatchExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(32) %s) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i.i = alloca i64, align 8
  %0 = getelementptr inbounds { [5 x ptr] }, ptr @_ZTV13BaseException, i64 0, i32 0, i64 2
  store ptr %0, ptr %this, align 8, !tbaa !95
  %m_s.i = getelementptr inbounds i8, ptr %this, i64 8
  %1 = getelementptr inbounds i8, ptr %this, i64 24
  store ptr %1, ptr %m_s.i, align 8, !tbaa !108
  %2 = load ptr, ptr %s, align 8, !tbaa !79
  %_M_string_length.i.i.i = getelementptr inbounds i8, ptr %s, i64 8
  %3 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i) #18
  store i64 %3, ptr %__dnew.i.i.i, align 8, !tbaa !109
  %cmp.i.i.i = icmp ugt i64 %3, 15
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %call2.i14.i2.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %m_s.i, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i, i64 noundef 0)
          to label %call2.i14.i.noexc.i unwind label %terminate.lpad.i

call2.i14.i.noexc.i:                              ; preds = %if.then.i.i.i
  store ptr %call2.i14.i2.i, ptr %m_s.i, align 8, !tbaa !79
  %4 = load i64, ptr %__dnew.i.i.i, align 8, !tbaa !109
  store i64 %4, ptr %1, align 8, !tbaa !74
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %call2.i14.i.noexc.i, %entry
  %5 = phi ptr [ %call2.i14.i2.i, %call2.i14.i.noexc.i ], [ %1, %entry ]
  switch i64 %3, label %if.end.i.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i.i
    i64 0, label %_ZN13BaseExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  ]

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i
  %6 = load i8, ptr %2, align 1, !tbaa !74
  store i8 %6, ptr %5, align 1, !tbaa !74
  br label %_ZN13BaseExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

if.end.i.i.i.i.i.i:                               ; preds = %if.end.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 1 %2, i64 %3, i1 false)
  br label %_ZN13BaseExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

terminate.lpad.i:                                 ; preds = %if.then.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #28
  unreachable

_ZN13BaseExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %if.end.i.i.i.i.i.i, %if.then.i.i.i.i.i, %if.end.i.i.i
  %9 = load i64, ptr %__dnew.i.i.i, align 8, !tbaa !109
  %_M_string_length.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  store i64 %9, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !82
  %10 = load ptr, ptr %m_s.i, align 8, !tbaa !79
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %10, i64 %9
  store i8 0, ptr %arrayidx.i.i.i.i, align 1, !tbaa !74
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i) #18
  %11 = getelementptr inbounds { [5 x ptr] }, ptr @_ZTV24VersionMismatchException, i64 0, i32 0, i64 2
  store ptr %11, ptr %this, align 8, !tbaa !95
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
define linkonce_odr dso_local void @_ZN13NameIdMappingD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %this) unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_name_to_id = getelementptr inbounds i8, ptr %this, i64 56
  %_M_before_begin.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 72
  %0 = load ptr, ptr %_M_before_begin.i.i.i.i, align 8, !tbaa !173
  %tobool.not4.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not4.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_tESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEtELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i, %entry
  %__n.addr.05.i.i.i.i = phi ptr [ %1, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEtELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__n.addr.05.i.i.i.i, align 8, !tbaa !152
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.05.i.i.i.i, i64 8
  %2 = load ptr, ptr %add.ptr.i.i.i.i.i, align 8, !tbaa !79
  %3 = getelementptr inbounds i8, ptr %__n.addr.05.i.i.i.i, i64 24
  %cmp.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i: ; preds = %while.body.i.i.i.i
  %_M_string_length.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.05.i.i.i.i, i64 16
  %4 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !82
  %cmp3.i.i.i.i.i.i.i.i.i.i.i = icmp ult i64 %4, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i.i.i.i)
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEtELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %while.body.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %2) #27
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEtELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEtELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.05.i.i.i.i) #27
  %tobool.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_tESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i, !llvm.loop !174

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_tESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEtELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i, %entry
  %5 = load ptr, ptr %m_name_to_id, align 8, !tbaa !137
  %_M_bucket_count.i.i.i = getelementptr inbounds i8, ptr %this, i64 64
  %6 = load i64, ptr %_M_bucket_count.i.i.i, align 8, !tbaa !139
  %mul.i.i.i = shl i64 %6, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %mul.i.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i, i8 0, i64 16, i1 false)
  %7 = load ptr, ptr %m_name_to_id, align 8, !tbaa !137
  %_M_single_bucket.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 104
  %cmp.i.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i.i, %7
  br i1 %cmp.i.i.i.i.i, label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEtSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_tEEED2Ev.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_tESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i
  tail call void @_ZdlPv(ptr noundef %7) #27
  br label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEtSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_tEEED2Ev.exit

_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEtSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_tEEED2Ev.exit: ; preds = %if.end.i.i.i.i, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_tESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i
  %_M_before_begin.i.i.i.i2 = getelementptr inbounds i8, ptr %this, i64 16
  %8 = load ptr, ptr %_M_before_begin.i.i.i.i2, align 8, !tbaa !175
  %tobool.not4.i.i.i.i3 = icmp eq ptr %8, null
  br i1 %tobool.not4.i.i.i.i3, label %_ZNSt10_HashtableItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i4

while.body.i.i.i.i4:                              ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i, %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEtSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_tEEED2Ev.exit
  %__n.addr.05.i.i.i.i5 = phi ptr [ %9, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i ], [ %8, %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEtSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_tEEED2Ev.exit ]
  %9 = load ptr, ptr %__n.addr.05.i.i.i.i5, align 8, !tbaa !152
  %second.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.05.i.i.i.i5, i64 16
  %10 = load ptr, ptr %second.i.i.i.i.i.i.i.i, align 8, !tbaa !79
  %11 = getelementptr inbounds i8, ptr %__n.addr.05.i.i.i.i5, i64 32
  %cmp.i.i.i.i.i.i.i.i.i.i.i6 = icmp eq ptr %10, %11
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i14, label %if.then.i.i.i.i.i.i.i.i.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i14: ; preds = %while.body.i.i.i.i4
  %_M_string_length.i.i.i.i.i.i.i.i.i.i.i15 = getelementptr inbounds i8, ptr %__n.addr.05.i.i.i.i5, i64 24
  %12 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i.i.i15, align 8, !tbaa !82
  %cmp3.i.i.i.i.i.i.i.i.i.i.i16 = icmp ult i64 %12, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i.i.i.i16)
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i7:                     ; preds = %while.body.i.i.i.i4
  tail call void @_ZdlPv(ptr noundef %10) #27
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i14
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.05.i.i.i.i5) #27
  %tobool.not.i.i.i.i8 = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i.i8, label %_ZNSt10_HashtableItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i4, !llvm.loop !176

_ZNSt10_HashtableItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i, %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEtSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_tEEED2Ev.exit
  %13 = load ptr, ptr %this, align 8, !tbaa !131
  %_M_bucket_count.i.i.i9 = getelementptr inbounds i8, ptr %this, i64 8
  %14 = load i64, ptr %_M_bucket_count.i.i.i9, align 8, !tbaa !135
  %mul.i.i.i10 = shl i64 %14, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %13, i8 0, i64 %mul.i.i.i10, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i2, i8 0, i64 16, i1 false)
  %15 = load ptr, ptr %this, align 8, !tbaa !131
  %_M_single_bucket.i.i.i.i.i11 = getelementptr inbounds i8, ptr %this, i64 48
  %cmp.i.i.i.i.i12 = icmp eq ptr %_M_single_bucket.i.i.i.i.i11, %15
  br i1 %cmp.i.i.i.i.i12, label %_ZNSt13unordered_mapItNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashItESt8equal_toItESaISt4pairIKtS5_EEED2Ev.exit, label %if.end.i.i.i.i13

if.end.i.i.i.i13:                                 ; preds = %_ZNSt10_HashtableItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i
  tail call void @_ZdlPv(ptr noundef %15) #27
  br label %_ZNSt13unordered_mapItNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashItESt8equal_toItESaISt4pairIKtS5_EEED2Ev.exit

_ZNSt13unordered_mapItNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashItESt8equal_toItESaISt4pairIKtS5_EEED2Ev.exit: ; preds = %if.end.i.i.i.i13, %_ZNSt10_HashtableItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #6 align 2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN8MapBlock24serializeNetworkSpecificERSo(ptr nocapture noundef nonnull readnone align 8 dereferenceable(336) %this, ptr noundef nonnull align 8 dereferenceable(8) %os) local_unnamed_addr #3 align 2 {
entry:
  %buf.i = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %buf.i) #18
  store i8 2, ptr %buf.i, align 1, !tbaa !74
  %call.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull %buf.i, i64 noundef 1)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %buf.i) #18
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN8MapBlock11deSerializeERSihb(ptr noundef nonnull align 8 dereferenceable(336) %this, ptr noundef nonnull align 8 dereferenceable(16) %in_compressed, i8 noundef zeroext %version, i1 noundef zeroext %disk) local_unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %buf.i825 = alloca [4 x i8], align 4
  %buf.i732 = alloca [1 x i8], align 1
  %buf.i650 = alloca [1 x i8], align 1
  %buf.i646 = alloca [1 x i8], align 1
  %buf.i584 = alloca [4 x i8], align 4
  %buf.i555 = alloca [2 x i8], align 2
  %buf.i = alloca [1 x i8], align 1
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator.87", align 1
  %ref.tmp11 = alloca %"class.irr::core::vector3d", align 8
  %in_raw = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %nimap = alloca %class.NameIdMapping, align 8
  %ref.tmp57 = alloca %"class.irr::core::vector3d", align 8
  %ref.tmp80 = alloca %"class.irr::core::vector3d", align 8
  %ref.tmp103 = alloca %"class.irr::core::vector3d", align 8
  %ref.tmp131 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp132 = alloca %"class.std::allocator.87", align 1
  %ref.tmp151 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp152 = alloca %"class.std::allocator.87", align 1
  %ref.tmp185 = alloca %"class.irr::core::vector3d", align 8
  %ref.tmp207 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp242 = alloca %"class.irr::core::vector3d", align 8
  %ref.tmp251 = alloca ptr, align 8
  %ref.tmp284 = alloca %"class.irr::core::vector3d", align 8
  %ref.tmp308 = alloca %"class.irr::core::vector3d", align 8
  %ref.tmp333 = alloca %"class.irr::core::vector3d", align 8
  %ref.tmp359 = alloca %"class.irr::core::vector3d", align 8
  %ref.tmp388 = alloca %"class.irr::core::vector3d", align 8
  %ref.tmp411 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp459 = alloca %"class.irr::core::vector3d", align 8
  %conv = zext i8 %version to i32
  %0 = icmp ult i8 %version, 30
  br i1 %0, label %do.body, label %if.then

if.then:                                          ; preds = %entry
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp2) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then
  call void @_ZN24VersionMismatchExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI24VersionMismatchException, ptr nonnull @_ZN13BaseExceptionD2Ev) #29
          to label %unreachable unwind label %lpad3

lpad3:                                            ; preds = %invoke.cont
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = load ptr, ptr %ref.tmp, align 8, !tbaa !79
  %3 = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad3
  %_M_string_length.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  %4 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !82
  %cmp3.i.i.i = icmp ult i64 %4, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %ehcleanup.thread

if.then.i.i:                                      ; preds = %lpad3
  call void @_ZdlPv(ptr noundef %2) #27
  br label %ehcleanup.thread

ehcleanup.thread:                                 ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  %exn.slot.01206 = extractvalue { ptr, i32 } %1, 0
  %ehselector.slot.01207 = extractvalue { ptr, i32 } %1, 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #18
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then
  %5 = landingpad { ptr, i32 }
          cleanup
  %exn.slot.0 = extractvalue { ptr, i32 } %5, 0
  %ehselector.slot.0 = extractvalue { ptr, i32 } %5, 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #18
  call void @__cxa_free_exception(ptr %exception) #18
  br label %eh.resume

do.body:                                          ; preds = %entry
  %6 = icmp ne ptr @_ZTH11tracestream, null
  br i1 %6, label %7, label %_ZTW11tracestream.exit

7:                                                ; preds = %do.body
  tail call void @_ZTH11tracestream()
  br label %_ZTW11tracestream.exit

_ZTW11tracestream.exit:                           ; preds = %7, %do.body
  %8 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tracestream)
  %9 = load ptr, ptr %8, align 8, !tbaa !85
  %vtable.i = load ptr, ptr %9, align 8, !tbaa !95
  %10 = load ptr, ptr %vtable.i, align 8
  %call.i = tail call noundef zeroext i1 %10(ptr noundef nonnull align 8 dereferenceable(8) %9)
  br i1 %call.i, label %if.then9, label %do.end

if.then9:                                         ; preds = %_ZTW11tracestream.exit
  %11 = icmp ne ptr @_ZTH11tracestream, null
  br i1 %11, label %12, label %_ZTW11tracestream.exit549

12:                                               ; preds = %if.then9
  tail call void @_ZTH11tracestream()
  br label %_ZTW11tracestream.exit549

_ZTW11tracestream.exit549:                        ; preds = %12, %if.then9
  %13 = load ptr, ptr %8, align 8, !tbaa !85
  %vtable.i550 = load ptr, ptr %13, align 8, !tbaa !95
  %14 = load ptr, ptr %vtable.i550, align 8
  %call.i551 = tail call noundef zeroext i1 %14(ptr noundef nonnull align 8 dereferenceable(8) %13)
  %cond-lvalue.v.i = select i1 %call.i551, i64 976, i64 984
  %cond-lvalue.i = getelementptr inbounds i8, ptr %8, i64 %cond-lvalue.v.i
  %15 = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !97
  %tobool.not.i.i = icmp eq ptr %15, null
  br i1 %tobool.not.i.i, label %_ZN9LogStreamlsIRA23_KcEER11StreamProxyOT_.exit, label %if.then.i.i552

if.then.i.i552:                                   ; preds = %_ZTW11tracestream.exit549
  %call1.i.i.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull @.str.15, i64 noundef 22)
  br label %_ZN9LogStreamlsIRA23_KcEER11StreamProxyOT_.exit

_ZN9LogStreamlsIRA23_KcEER11StreamProxyOT_.exit:  ; preds = %if.then.i.i552, %_ZTW11tracestream.exit549
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %ref.tmp11) #18
  %m_pos.i = getelementptr inbounds i8, ptr %this, i64 10
  %retval.sroa.0.0.copyload.i = load i48, ptr %m_pos.i, align 2, !tbaa.struct !98
  store i48 %retval.sroa.0.0.copyload.i, ptr %ref.tmp11, align 8
  %call13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN11StreamProxylsIN3irr4core8vector3dIsEEEERS_OT_(ptr noundef nonnull align 8 dereferenceable(8) %cond-lvalue.i, ptr noundef nonnull align 2 dereferenceable(6) %ref.tmp11)
  %16 = load ptr, ptr %call13, align 8, !tbaa !97
  %tobool.not.i = icmp eq ptr %16, null
  br i1 %tobool.not.i, label %_ZN11StreamProxylsEPFRSoS0_E.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZN9LogStreamlsIRA23_KcEER11StreamProxyOT_.exit
  %vtable.i951 = load ptr, ptr %16, align 8, !tbaa !95
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i951, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %16, i64 %vbase.offset.i
  %_M_ctype.i.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 240
  %17 = load ptr, ptr %_M_ctype.i.i, align 8, !tbaa !99
  %tobool.not.i.i.i952 = icmp eq ptr %17, null
  br i1 %tobool.not.i.i.i952, label %if.then.i.i.i, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

if.then.i.i.i:                                    ; preds = %if.then.i
  call void @_ZSt16__throw_bad_castv() #29
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %if.then.i
  %_M_widen_ok.i.i.i = getelementptr inbounds i8, ptr %17, i64 56
  %18 = load i8, ptr %_M_widen_ok.i.i.i, align 8, !tbaa !105
  %tobool.not.i3.i.i = icmp eq i8 %18, 0
  br i1 %tobool.not.i3.i.i, label %if.end.i.i.i, label %if.then.i4.i.i

if.then.i4.i.i:                                   ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %arrayidx.i.i.i953 = getelementptr inbounds i8, ptr %17, i64 67
  %19 = load i8, ptr %arrayidx.i.i.i953, align 1, !tbaa !74
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

if.end.i.i.i:                                     ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %17)
  %vtable.i.i.i = load ptr, ptr %17, align 8, !tbaa !95
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 48
  %20 = load ptr, ptr %vfn.i.i.i, align 8
  %call.i.i.i955 = call noundef signext i8 %20(ptr noundef nonnull align 8 dereferenceable(570) %17, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit: ; preds = %if.end.i.i.i, %if.then.i4.i.i
  %retval.0.i.i.i = phi i8 [ %19, %if.then.i4.i.i ], [ %call.i.i.i955, %if.end.i.i.i ]
  %call1.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %16, i8 noundef signext %retval.0.i.i.i)
  %call.i.i954 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i)
  br label %_ZN11StreamProxylsEPFRSoS0_E.exit

_ZN11StreamProxylsEPFRSoS0_E.exit:                ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit, %_ZN9LogStreamlsIRA23_KcEER11StreamProxyOT_.exit
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %ref.tmp11) #18
  br label %do.end

do.end:                                           ; preds = %_ZN11StreamProxylsEPFRSoS0_E.exit, %_ZTW11tracestream.exit
  %m_is_air_expired = getelementptr inbounds i8, ptr %this, i64 73
  store i8 1, ptr %m_is_air_expired, align 1, !tbaa !56
  %cmp = icmp ult i8 %version, 22
  br i1 %cmp, label %if.then17, label %if.end18

if.then17:                                        ; preds = %do.end
  call void @_ZN8MapBlock17deSerialize_pre22ERSihb(ptr noundef nonnull align 8 dereferenceable(336) %this, ptr noundef nonnull align 8 dereferenceable(16) %in_compressed, i8 noundef zeroext %version, i1 noundef zeroext %disk)
  br label %return

if.end18:                                         ; preds = %do.end
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %in_raw) #18
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(128) %in_raw, i32 noundef 28)
  %cmp22 = icmp eq i8 %version, 29
  br i1 %cmp22, label %if.then23, label %if.end26

if.then23:                                        ; preds = %if.end18
  %add.ptr = getelementptr inbounds i8, ptr %in_raw, i64 16
  invoke void @_Z10decompressRSiRSoh(ptr noundef nonnull align 8 dereferenceable(16) %in_compressed, ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, i8 noundef zeroext 29)
          to label %if.end26 unwind label %lpad24

lpad24:                                           ; preds = %if.then23
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  %23 = extractvalue { ptr, i32 } %21, 1
  br label %ehcleanup480

if.end26:                                         ; preds = %if.then23, %if.end18
  %cond-lvalue = phi ptr [ %in_raw, %if.then23 ], [ %in_compressed, %if.end18 ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %buf.i) #18
  store i8 0, ptr %buf.i, align 1
  %call.i553554 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %cond-lvalue, ptr noundef nonnull %buf.i, i64 noundef 1)
          to label %invoke.cont30 unwind label %lpad29

invoke.cont30:                                    ; preds = %if.end26
  %24 = load i8, ptr %buf.i, align 1, !tbaa !74
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %buf.i) #18
  %and = and i8 %24, 1
  %is_underground = getelementptr inbounds i8, ptr %this, i64 91
  store i8 %and, ptr %is_underground, align 1, !tbaa !63
  %cmp36 = icmp ult i8 %version, 27
  br i1 %cmp36, label %if.end41, label %if.else

lpad29:                                           ; preds = %if.else, %if.end26
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  %27 = extractvalue { ptr, i32 } %25, 1
  br label %ehcleanup480

if.else:                                          ; preds = %invoke.cont30
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %buf.i555) #18
  store i16 0, ptr %buf.i555, align 2
  %call.i556557 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %cond-lvalue, ptr noundef nonnull %buf.i555, i64 noundef 2)
          to label %invoke.cont38 unwind label %lpad29

invoke.cont38:                                    ; preds = %if.else
  %val.0.copyload.i.i = load i16, ptr %buf.i555, align 2
  %rev.i.i.i = call noundef i16 @llvm.bswap.i16(i16 %val.0.copyload.i.i)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %buf.i555) #18
  br label %if.end41

if.end41:                                         ; preds = %invoke.cont38, %invoke.cont30
  %rev.i.i.i.sink = phi i16 [ %rev.i.i.i, %invoke.cont38 ], [ -1, %invoke.cont30 ]
  %m_lighting_complete40 = getelementptr inbounds i8, ptr %this, i64 88
  store i16 %rev.i.i.i.sink, ptr %m_lighting_complete40, align 8, !tbaa !61
  %m_generated = getelementptr inbounds i8, ptr %this, i64 90
  %28 = lshr i8 %24, 3
  %.lobit = and i8 %28, 1
  %frombool45 = xor i8 %.lobit, 1
  store i8 %frombool45, ptr %m_generated, align 2, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %nimap) #18
  %_M_single_bucket.i.i.i = getelementptr inbounds i8, ptr %nimap, i64 48
  store ptr %_M_single_bucket.i.i.i, ptr %nimap, align 8, !tbaa !131
  %_M_bucket_count.i.i.i = getelementptr inbounds i8, ptr %nimap, i64 8
  store i64 1, ptr %_M_bucket_count.i.i.i, align 8, !tbaa !135
  %_M_before_begin.i.i.i = getelementptr inbounds i8, ptr %nimap, i64 16
  %_M_rehash_policy.i.i.i = getelementptr inbounds i8, ptr %nimap, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i.i, align 8, !tbaa !136
  %_M_next_resize.i.i.i.i = getelementptr inbounds i8, ptr %nimap, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_next_resize.i.i.i.i, i8 0, i64 16, i1 false)
  %m_name_to_id.i = getelementptr inbounds i8, ptr %nimap, i64 56
  %_M_single_bucket.i.i2.i = getelementptr inbounds i8, ptr %nimap, i64 104
  store ptr %_M_single_bucket.i.i2.i, ptr %m_name_to_id.i, align 8, !tbaa !137
  %_M_bucket_count.i.i3.i = getelementptr inbounds i8, ptr %nimap, i64 64
  store i64 1, ptr %_M_bucket_count.i.i3.i, align 8, !tbaa !139
  %_M_before_begin.i.i4.i = getelementptr inbounds i8, ptr %nimap, i64 72
  %_M_rehash_policy.i.i5.i = getelementptr inbounds i8, ptr %nimap, i64 88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i4.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i5.i, align 8, !tbaa !136
  %_M_next_resize.i.i.i6.i = getelementptr inbounds i8, ptr %nimap, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_next_resize.i.i.i6.i, i8 0, i64 16, i1 false)
  %or.cond = and i1 %cmp22, %disk
  br i1 %or.cond, label %do.body50, label %do.body97

do.body50:                                        ; preds = %if.end41
  %29 = icmp ne ptr @_ZTH11tracestream, null
  br i1 %29, label %30, label %_ZTW11tracestream.exit558

30:                                               ; preds = %do.body50
  call void @_ZTH11tracestream()
  br label %_ZTW11tracestream.exit558

_ZTW11tracestream.exit558:                        ; preds = %30, %do.body50
  %31 = load ptr, ptr %8, align 8, !tbaa !85
  %vtable.i559 = load ptr, ptr %31, align 8, !tbaa !95
  %32 = load ptr, ptr %vtable.i559, align 8
  %call.i560561 = invoke noundef zeroext i1 %32(ptr noundef nonnull align 8 dereferenceable(8) %31)
          to label %invoke.cont52 unwind label %lpad51

invoke.cont52:                                    ; preds = %_ZTW11tracestream.exit558
  br i1 %call.i560561, label %if.then54, label %do.end70

if.then54:                                        ; preds = %invoke.cont52
  %33 = icmp ne ptr @_ZTH11tracestream, null
  br i1 %33, label %34, label %_ZTW11tracestream.exit562

34:                                               ; preds = %if.then54
  call void @_ZTH11tracestream()
  br label %_ZTW11tracestream.exit562

_ZTW11tracestream.exit562:                        ; preds = %34, %if.then54
  %35 = load ptr, ptr %8, align 8, !tbaa !85
  %vtable.i563 = load ptr, ptr %35, align 8, !tbaa !95
  %36 = load ptr, ptr %vtable.i563, align 8
  %call.i564571 = invoke noundef zeroext i1 %36(ptr noundef nonnull align 8 dereferenceable(8) %35)
          to label %call.i564.noexc unwind label %lpad51

call.i564.noexc:                                  ; preds = %_ZTW11tracestream.exit562
  %cond-lvalue.v.i565 = select i1 %call.i564571, i64 976, i64 984
  %cond-lvalue.i566 = getelementptr inbounds i8, ptr %8, i64 %cond-lvalue.v.i565
  %37 = load ptr, ptr %cond-lvalue.i566, align 8, !tbaa !97
  %tobool.not.i.i567 = icmp eq ptr %37, null
  br i1 %tobool.not.i.i567, label %invoke.cont55, label %if.then.i.i568

if.then.i.i568:                                   ; preds = %call.i564.noexc
  %call1.i.i.i570572 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull @.str.15, i64 noundef 22)
          to label %invoke.cont55 unwind label %lpad51

invoke.cont55:                                    ; preds = %if.then.i.i568, %call.i564.noexc
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %ref.tmp57) #18
  %m_pos.i574 = getelementptr inbounds i8, ptr %this, i64 10
  %retval.sroa.0.0.copyload.i575 = load i48, ptr %m_pos.i574, align 2, !tbaa.struct !98
  store i48 %retval.sroa.0.0.copyload.i575, ptr %ref.tmp57, align 8
  %call63 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN11StreamProxylsIN3irr4core8vector3dIsEEEERS_OT_(ptr noundef nonnull align 8 dereferenceable(8) %cond-lvalue.i566, ptr noundef nonnull align 2 dereferenceable(6) %ref.tmp57)
          to label %invoke.cont62 unwind label %lpad58

invoke.cont62:                                    ; preds = %invoke.cont55
  %38 = load ptr, ptr %call63, align 8, !tbaa !97
  %tobool.not.i576 = icmp eq ptr %38, null
  br i1 %tobool.not.i576, label %invoke.cont66, label %if.then.i577

if.then.i577:                                     ; preds = %invoke.cont62
  %call1.i.i578 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull @.str.16, i64 noundef 11)
          to label %invoke.cont64 unwind label %lpad58

invoke.cont64:                                    ; preds = %if.then.i577
  %.pr = load ptr, ptr %call63, align 8, !tbaa !97
  %tobool.not.i579 = icmp eq ptr %.pr, null
  br i1 %tobool.not.i579, label %invoke.cont66, label %if.then.i580

if.then.i580:                                     ; preds = %invoke.cont64
  %vtable.i956 = load ptr, ptr %.pr, align 8, !tbaa !95
  %vbase.offset.ptr.i957 = getelementptr i8, ptr %vtable.i956, i64 -24
  %vbase.offset.i958 = load i64, ptr %vbase.offset.ptr.i957, align 8
  %add.ptr.i959 = getelementptr inbounds i8, ptr %.pr, i64 %vbase.offset.i958
  %_M_ctype.i.i960 = getelementptr inbounds i8, ptr %add.ptr.i959, i64 240
  %39 = load ptr, ptr %_M_ctype.i.i960, align 8, !tbaa !99
  %tobool.not.i.i.i961 = icmp eq ptr %39, null
  br i1 %tobool.not.i.i.i961, label %if.then.i.i.i973, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i962

if.then.i.i.i973:                                 ; preds = %if.then.i580
  invoke void @_ZSt16__throw_bad_castv() #29
          to label %.noexc unwind label %lpad58

.noexc:                                           ; preds = %if.then.i.i.i973
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i962: ; preds = %if.then.i580
  %_M_widen_ok.i.i.i963 = getelementptr inbounds i8, ptr %39, i64 56
  %40 = load i8, ptr %_M_widen_ok.i.i.i963, align 8, !tbaa !105
  %tobool.not.i3.i.i964 = icmp eq i8 %40, 0
  br i1 %tobool.not.i3.i.i964, label %if.end.i.i.i969, label %if.then.i4.i.i965

if.then.i4.i.i965:                                ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i962
  %arrayidx.i.i.i966 = getelementptr inbounds i8, ptr %39, i64 67
  %41 = load i8, ptr %arrayidx.i.i.i966, align 1, !tbaa !74
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

if.end.i.i.i969:                                  ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i962
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %39)
          to label %.noexc974 unwind label %lpad58

.noexc974:                                        ; preds = %if.end.i.i.i969
  %vtable.i.i.i970 = load ptr, ptr %39, align 8, !tbaa !95
  %vfn.i.i.i971 = getelementptr inbounds i8, ptr %vtable.i.i.i970, i64 48
  %42 = load ptr, ptr %vfn.i.i.i971, align 8
  %call.i.i.i972975 = invoke noundef signext i8 %42(ptr noundef nonnull align 8 dereferenceable(570) %39, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %lpad58

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc974, %if.then.i4.i.i965
  %retval.0.i.i.i967 = phi i8 [ %41, %if.then.i4.i.i965 ], [ %call.i.i.i972975, %.noexc974 ]
  %call1.i968976 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %.pr, i8 noundef signext %retval.0.i.i.i967)
          to label %call1.i968.noexc unwind label %lpad58

call1.i968.noexc:                                 ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %call.i.i977 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i968976)
          to label %invoke.cont66 unwind label %lpad58

invoke.cont66:                                    ; preds = %call1.i968.noexc, %invoke.cont64, %invoke.cont62
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %ref.tmp57) #18
  br label %do.end70

lpad51:                                           ; preds = %if.then.i.i628, %_ZTW11tracestream.exit622, %_ZTW11tracestream.exit617, %do.end94, %if.then.i.i599, %_ZTW11tracestream.exit593, %_ZTW11tracestream.exit588, %do.end70, %if.then.i.i568, %_ZTW11tracestream.exit562, %_ZTW11tracestream.exit558
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  %45 = extractvalue { ptr, i32 } %43, 1
  br label %ehcleanup476

lpad58:                                           ; preds = %call1.i968.noexc, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc974, %if.end.i.i.i969, %if.then.i.i.i973, %if.then.i577, %invoke.cont55
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  %48 = extractvalue { ptr, i32 } %46, 1
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %ref.tmp57) #18
  br label %ehcleanup476

do.end70:                                         ; preds = %invoke.cont66, %invoke.cont52
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %buf.i584) #18
  store i32 0, ptr %buf.i584, align 4
  %call.i585587 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %cond-lvalue, ptr noundef nonnull %buf.i584, i64 noundef 4)
          to label %invoke.cont71 unwind label %lpad51

invoke.cont71:                                    ; preds = %do.end70
  %val.0.copyload.i.i586 = load i32, ptr %buf.i584, align 4
  %or7.i.i.i = call noundef i32 @llvm.bswap.i32(i32 %val.0.copyload.i.i586)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %buf.i584) #18
  %m_timestamp.i = getelementptr inbounds i8, ptr %this, i64 80
  store i32 %or7.i.i.i, ptr %m_timestamp.i, align 8, !tbaa !59
  %m_disk_timestamp = getelementptr inbounds i8, ptr %this, i64 84
  store i32 %or7.i.i.i, ptr %m_disk_timestamp, align 4, !tbaa !60
  %49 = icmp ne ptr @_ZTH11tracestream, null
  br i1 %49, label %50, label %_ZTW11tracestream.exit588

50:                                               ; preds = %invoke.cont71
  call void @_ZTH11tracestream()
  br label %_ZTW11tracestream.exit588

_ZTW11tracestream.exit588:                        ; preds = %50, %invoke.cont71
  %51 = load ptr, ptr %8, align 8, !tbaa !85
  %vtable.i589 = load ptr, ptr %51, align 8, !tbaa !95
  %52 = load ptr, ptr %vtable.i589, align 8
  %call.i590591 = invoke noundef zeroext i1 %52(ptr noundef nonnull align 8 dereferenceable(8) %51)
          to label %invoke.cont75 unwind label %lpad51

invoke.cont75:                                    ; preds = %_ZTW11tracestream.exit588
  br i1 %call.i590591, label %if.then77, label %do.end94

if.then77:                                        ; preds = %invoke.cont75
  %53 = icmp ne ptr @_ZTH11tracestream, null
  br i1 %53, label %54, label %_ZTW11tracestream.exit593

54:                                               ; preds = %if.then77
  call void @_ZTH11tracestream()
  br label %_ZTW11tracestream.exit593

_ZTW11tracestream.exit593:                        ; preds = %54, %if.then77
  %55 = load ptr, ptr %8, align 8, !tbaa !85
  %vtable.i594 = load ptr, ptr %55, align 8, !tbaa !95
  %56 = load ptr, ptr %vtable.i594, align 8
  %call.i595602 = invoke noundef zeroext i1 %56(ptr noundef nonnull align 8 dereferenceable(8) %55)
          to label %call.i595.noexc unwind label %lpad51

call.i595.noexc:                                  ; preds = %_ZTW11tracestream.exit593
  %cond-lvalue.v.i596 = select i1 %call.i595602, i64 976, i64 984
  %cond-lvalue.i597 = getelementptr inbounds i8, ptr %8, i64 %cond-lvalue.v.i596
  %57 = load ptr, ptr %cond-lvalue.i597, align 8, !tbaa !97
  %tobool.not.i.i598 = icmp eq ptr %57, null
  br i1 %tobool.not.i.i598, label %invoke.cont78, label %if.then.i.i599

if.then.i.i599:                                   ; preds = %call.i595.noexc
  %call1.i.i.i601603 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %57, ptr noundef nonnull @.str.15, i64 noundef 22)
          to label %invoke.cont78 unwind label %lpad51

invoke.cont78:                                    ; preds = %if.then.i.i599, %call.i595.noexc
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %ref.tmp80) #18
  %m_pos.i605 = getelementptr inbounds i8, ptr %this, i64 10
  %retval.sroa.0.0.copyload.i606 = load i48, ptr %m_pos.i605, align 2, !tbaa.struct !98
  store i48 %retval.sroa.0.0.copyload.i606, ptr %ref.tmp80, align 8
  %call86 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN11StreamProxylsIN3irr4core8vector3dIsEEEERS_OT_(ptr noundef nonnull align 8 dereferenceable(8) %cond-lvalue.i597, ptr noundef nonnull align 2 dereferenceable(6) %ref.tmp80)
          to label %invoke.cont85 unwind label %lpad81

invoke.cont85:                                    ; preds = %invoke.cont78
  %58 = load ptr, ptr %call86, align 8, !tbaa !97
  %tobool.not.i607 = icmp eq ptr %58, null
  br i1 %tobool.not.i607, label %invoke.cont89, label %if.then.i608

if.then.i608:                                     ; preds = %invoke.cont85
  %call1.i.i611 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef nonnull @.str.17, i64 noundef 15)
          to label %invoke.cont87 unwind label %lpad81

invoke.cont87:                                    ; preds = %if.then.i608
  %.pr1209 = load ptr, ptr %call86, align 8, !tbaa !97
  %tobool.not.i612 = icmp eq ptr %.pr1209, null
  br i1 %tobool.not.i612, label %invoke.cont89, label %if.then.i613

if.then.i613:                                     ; preds = %invoke.cont87
  %vtable.i979 = load ptr, ptr %.pr1209, align 8, !tbaa !95
  %vbase.offset.ptr.i980 = getelementptr i8, ptr %vtable.i979, i64 -24
  %vbase.offset.i981 = load i64, ptr %vbase.offset.ptr.i980, align 8
  %add.ptr.i982 = getelementptr inbounds i8, ptr %.pr1209, i64 %vbase.offset.i981
  %_M_ctype.i.i983 = getelementptr inbounds i8, ptr %add.ptr.i982, i64 240
  %59 = load ptr, ptr %_M_ctype.i.i983, align 8, !tbaa !99
  %tobool.not.i.i.i984 = icmp eq ptr %59, null
  br i1 %tobool.not.i.i.i984, label %if.then.i.i.i997, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i985

if.then.i.i.i997:                                 ; preds = %if.then.i613
  invoke void @_ZSt16__throw_bad_castv() #29
          to label %.noexc998 unwind label %lpad81

.noexc998:                                        ; preds = %if.then.i.i.i997
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i985: ; preds = %if.then.i613
  %_M_widen_ok.i.i.i986 = getelementptr inbounds i8, ptr %59, i64 56
  %60 = load i8, ptr %_M_widen_ok.i.i.i986, align 8, !tbaa !105
  %tobool.not.i3.i.i987 = icmp eq i8 %60, 0
  br i1 %tobool.not.i3.i.i987, label %if.end.i.i.i993, label %if.then.i4.i.i988

if.then.i4.i.i988:                                ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i985
  %arrayidx.i.i.i989 = getelementptr inbounds i8, ptr %59, i64 67
  %61 = load i8, ptr %arrayidx.i.i.i989, align 1, !tbaa !74
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i990

if.end.i.i.i993:                                  ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i985
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %59)
          to label %.noexc999 unwind label %lpad81

.noexc999:                                        ; preds = %if.end.i.i.i993
  %vtable.i.i.i994 = load ptr, ptr %59, align 8, !tbaa !95
  %vfn.i.i.i995 = getelementptr inbounds i8, ptr %vtable.i.i.i994, i64 48
  %62 = load ptr, ptr %vfn.i.i.i995, align 8
  %call.i.i.i9961000 = invoke noundef signext i8 %62(ptr noundef nonnull align 8 dereferenceable(570) %59, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i990 unwind label %lpad81

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i990: ; preds = %.noexc999, %if.then.i4.i.i988
  %retval.0.i.i.i991 = phi i8 [ %61, %if.then.i4.i.i988 ], [ %call.i.i.i9961000, %.noexc999 ]
  %call1.i9921001 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %.pr1209, i8 noundef signext %retval.0.i.i.i991)
          to label %call1.i992.noexc unwind label %lpad81

call1.i992.noexc:                                 ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i990
  %call.i.i1002 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i9921001)
          to label %invoke.cont89 unwind label %lpad81

invoke.cont89:                                    ; preds = %call1.i992.noexc, %invoke.cont87, %invoke.cont85
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %ref.tmp80) #18
  br label %do.end94

lpad81:                                           ; preds = %call1.i992.noexc, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i990, %.noexc999, %if.end.i.i.i993, %if.then.i.i.i997, %if.then.i608, %invoke.cont78
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = extractvalue { ptr, i32 } %63, 0
  %65 = extractvalue { ptr, i32 } %63, 1
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %ref.tmp80) #18
  br label %ehcleanup476

do.end94:                                         ; preds = %invoke.cont89, %invoke.cont75
  invoke void @_ZN13NameIdMapping11deSerializeERSi(ptr noundef nonnull align 8 dereferenceable(112) %nimap, ptr noundef nonnull align 8 dereferenceable(16) %cond-lvalue)
          to label %do.body97 unwind label %lpad51

do.body97:                                        ; preds = %do.end94, %if.end41
  %66 = icmp ne ptr @_ZTH11tracestream, null
  br i1 %66, label %67, label %_ZTW11tracestream.exit617

67:                                               ; preds = %do.body97
  call void @_ZTH11tracestream()
  br label %_ZTW11tracestream.exit617

_ZTW11tracestream.exit617:                        ; preds = %67, %do.body97
  %68 = load ptr, ptr %8, align 8, !tbaa !85
  %vtable.i618 = load ptr, ptr %68, align 8, !tbaa !95
  %69 = load ptr, ptr %vtable.i618, align 8
  %call.i619620 = invoke noundef zeroext i1 %69(ptr noundef nonnull align 8 dereferenceable(8) %68)
          to label %invoke.cont98 unwind label %lpad51

invoke.cont98:                                    ; preds = %_ZTW11tracestream.exit617
  br i1 %call.i619620, label %if.then100, label %do.end117

if.then100:                                       ; preds = %invoke.cont98
  %70 = icmp ne ptr @_ZTH11tracestream, null
  br i1 %70, label %71, label %_ZTW11tracestream.exit622

71:                                               ; preds = %if.then100
  call void @_ZTH11tracestream()
  br label %_ZTW11tracestream.exit622

_ZTW11tracestream.exit622:                        ; preds = %71, %if.then100
  %72 = load ptr, ptr %8, align 8, !tbaa !85
  %vtable.i623 = load ptr, ptr %72, align 8, !tbaa !95
  %73 = load ptr, ptr %vtable.i623, align 8
  %call.i624631 = invoke noundef zeroext i1 %73(ptr noundef nonnull align 8 dereferenceable(8) %72)
          to label %call.i624.noexc unwind label %lpad51

call.i624.noexc:                                  ; preds = %_ZTW11tracestream.exit622
  %cond-lvalue.v.i625 = select i1 %call.i624631, i64 976, i64 984
  %cond-lvalue.i626 = getelementptr inbounds i8, ptr %8, i64 %cond-lvalue.v.i625
  %74 = load ptr, ptr %cond-lvalue.i626, align 8, !tbaa !97
  %tobool.not.i.i627 = icmp eq ptr %74, null
  br i1 %tobool.not.i.i627, label %invoke.cont101, label %if.then.i.i628

if.then.i.i628:                                   ; preds = %call.i624.noexc
  %call1.i.i.i630632 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %74, ptr noundef nonnull @.str.15, i64 noundef 22)
          to label %invoke.cont101 unwind label %lpad51

invoke.cont101:                                   ; preds = %if.then.i.i628, %call.i624.noexc
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %ref.tmp103) #18
  %m_pos.i634 = getelementptr inbounds i8, ptr %this, i64 10
  %retval.sroa.0.0.copyload.i635 = load i48, ptr %m_pos.i634, align 2, !tbaa.struct !98
  store i48 %retval.sroa.0.0.copyload.i635, ptr %ref.tmp103, align 8
  %call109 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN11StreamProxylsIN3irr4core8vector3dIsEEEERS_OT_(ptr noundef nonnull align 8 dereferenceable(8) %cond-lvalue.i626, ptr noundef nonnull align 2 dereferenceable(6) %ref.tmp103)
          to label %invoke.cont108 unwind label %lpad104

invoke.cont108:                                   ; preds = %invoke.cont101
  %75 = load ptr, ptr %call109, align 8, !tbaa !97
  %tobool.not.i636 = icmp eq ptr %75, null
  br i1 %tobool.not.i636, label %invoke.cont112, label %if.then.i637

if.then.i637:                                     ; preds = %invoke.cont108
  %call1.i.i640 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %75, ptr noundef nonnull @.str.18, i64 noundef 16)
          to label %invoke.cont110 unwind label %lpad104

invoke.cont110:                                   ; preds = %if.then.i637
  %.pr1211 = load ptr, ptr %call109, align 8, !tbaa !97
  %tobool.not.i641 = icmp eq ptr %.pr1211, null
  br i1 %tobool.not.i641, label %invoke.cont112, label %if.then.i642

if.then.i642:                                     ; preds = %invoke.cont110
  %vtable.i1004 = load ptr, ptr %.pr1211, align 8, !tbaa !95
  %vbase.offset.ptr.i1005 = getelementptr i8, ptr %vtable.i1004, i64 -24
  %vbase.offset.i1006 = load i64, ptr %vbase.offset.ptr.i1005, align 8
  %add.ptr.i1007 = getelementptr inbounds i8, ptr %.pr1211, i64 %vbase.offset.i1006
  %_M_ctype.i.i1008 = getelementptr inbounds i8, ptr %add.ptr.i1007, i64 240
  %76 = load ptr, ptr %_M_ctype.i.i1008, align 8, !tbaa !99
  %tobool.not.i.i.i1009 = icmp eq ptr %76, null
  br i1 %tobool.not.i.i.i1009, label %if.then.i.i.i1022, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1010

if.then.i.i.i1022:                                ; preds = %if.then.i642
  invoke void @_ZSt16__throw_bad_castv() #29
          to label %.noexc1023 unwind label %lpad104

.noexc1023:                                       ; preds = %if.then.i.i.i1022
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1010: ; preds = %if.then.i642
  %_M_widen_ok.i.i.i1011 = getelementptr inbounds i8, ptr %76, i64 56
  %77 = load i8, ptr %_M_widen_ok.i.i.i1011, align 8, !tbaa !105
  %tobool.not.i3.i.i1012 = icmp eq i8 %77, 0
  br i1 %tobool.not.i3.i.i1012, label %if.end.i.i.i1018, label %if.then.i4.i.i1013

if.then.i4.i.i1013:                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1010
  %arrayidx.i.i.i1014 = getelementptr inbounds i8, ptr %76, i64 67
  %78 = load i8, ptr %arrayidx.i.i.i1014, align 1, !tbaa !74
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1015

if.end.i.i.i1018:                                 ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1010
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %76)
          to label %.noexc1024 unwind label %lpad104

.noexc1024:                                       ; preds = %if.end.i.i.i1018
  %vtable.i.i.i1019 = load ptr, ptr %76, align 8, !tbaa !95
  %vfn.i.i.i1020 = getelementptr inbounds i8, ptr %vtable.i.i.i1019, i64 48
  %79 = load ptr, ptr %vfn.i.i.i1020, align 8
  %call.i.i.i10211025 = invoke noundef signext i8 %79(ptr noundef nonnull align 8 dereferenceable(570) %76, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1015 unwind label %lpad104

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1015: ; preds = %.noexc1024, %if.then.i4.i.i1013
  %retval.0.i.i.i1016 = phi i8 [ %78, %if.then.i4.i.i1013 ], [ %call.i.i.i10211025, %.noexc1024 ]
  %call1.i10171026 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %.pr1211, i8 noundef signext %retval.0.i.i.i1016)
          to label %call1.i1017.noexc unwind label %lpad104

call1.i1017.noexc:                                ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1015
  %call.i.i1027 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i10171026)
          to label %invoke.cont112 unwind label %lpad104

invoke.cont112:                                   ; preds = %call1.i1017.noexc, %invoke.cont110, %invoke.cont108
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %ref.tmp103) #18
  br label %do.end117

lpad104:                                          ; preds = %call1.i1017.noexc, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1015, %.noexc1024, %if.end.i.i.i1018, %if.then.i.i.i1022, %if.then.i637, %invoke.cont101
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = extractvalue { ptr, i32 } %80, 0
  %82 = extractvalue { ptr, i32 } %80, 1
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %ref.tmp103) #18
  br label %ehcleanup476

do.end117:                                        ; preds = %invoke.cont112, %invoke.cont98
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %buf.i646) #18
  store i8 0, ptr %buf.i646, align 1
  %call.i647648 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %cond-lvalue, ptr noundef nonnull %buf.i646, i64 noundef 1)
          to label %invoke.cont119 unwind label %lpad118

invoke.cont119:                                   ; preds = %do.end117
  %83 = load i8, ptr %buf.i646, align 1, !tbaa !74
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %buf.i646) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %buf.i650) #18
  store i8 0, ptr %buf.i650, align 1
  %call.i651652 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %cond-lvalue, ptr noundef nonnull %buf.i650, i64 noundef 1)
          to label %invoke.cont122 unwind label %lpad121

invoke.cont122:                                   ; preds = %invoke.cont119
  %84 = load i8, ptr %buf.i650, align 1, !tbaa !74
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %buf.i650) #18
  %85 = add i8 %83, -3
  %or.cond485 = icmp ult i8 %85, -2
  br i1 %or.cond485, label %if.then129, label %if.end146

if.then129:                                       ; preds = %invoke.cont122
  %exception130 = call ptr @__cxa_allocate_exception(i64 40) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp131) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp132) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp131, ptr noundef nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp132)
          to label %invoke.cont134 unwind label %cleanup.action144

invoke.cont134:                                   ; preds = %if.then129
  call void @_ZN18SerializationErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %exception130, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp131)
  invoke void @__cxa_throw(ptr nonnull %exception130, ptr nonnull @_ZTI18SerializationError, ptr nonnull @_ZN13BaseExceptionD2Ev) #29
          to label %unreachable unwind label %lpad135

lpad118:                                          ; preds = %do.end117
  %86 = landingpad { ptr, i32 }
          cleanup
  %87 = extractvalue { ptr, i32 } %86, 0
  %88 = extractvalue { ptr, i32 } %86, 1
  br label %ehcleanup476

lpad121:                                          ; preds = %if.then.i.i931, %_ZTW11tracestream.exit925, %_ZTW11tracestream.exit920, %do.end402, %if.then.i.i873, %_ZTW11tracestream.exit867, %_ZTW11tracestream.exit862, %if.end375, %do.end373, %if.then.i.i843, %_ZTW11tracestream.exit837, %_ZTW11tracestream.exit832, %do.end347, %if.then.i.i806, %_ZTW11tracestream.exit800, %_ZTW11tracestream.exit795, %do.end322, %if.then.i.i776, %_ZTW11tracestream.exit770, %_ZTW11tracestream.exit765, %do.end298, %if.then.i.i747, %_ZTW11tracestream.exit741, %_ZTW11tracestream.exit736, %if.then271, %invoke.cont203, %if.then202, %if.then.i.i677, %_ZTW11tracestream.exit671, %_ZTW11tracestream.exit666, %invoke.cont174.invoke, %if.else172, %invoke.cont119
  %89 = landingpad { ptr, i32 }
          cleanup
  %90 = extractvalue { ptr, i32 } %89, 0
  %91 = extractvalue { ptr, i32 } %89, 1
  br label %ehcleanup476

lpad135:                                          ; preds = %invoke.cont134
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = load ptr, ptr %ref.tmp131, align 8, !tbaa !79
  %94 = getelementptr inbounds i8, ptr %ref.tmp131, i64 16
  %cmp.i.i.i654 = icmp eq ptr %93, %94
  br i1 %cmp.i.i.i654, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i656, label %if.then.i.i655

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i656: ; preds = %lpad135
  %_M_string_length.i.i.i657 = getelementptr inbounds i8, ptr %ref.tmp131, i64 8
  %95 = load i64, ptr %_M_string_length.i.i.i657, align 8, !tbaa !82
  %cmp3.i.i.i658 = icmp ult i64 %95, 16
  call void @llvm.assume(i1 %cmp3.i.i.i658)
  br label %ehcleanup139.thread

if.then.i.i655:                                   ; preds = %lpad135
  call void @_ZdlPv(ptr noundef %93) #27
  br label %ehcleanup139.thread

ehcleanup139.thread:                              ; preds = %if.then.i.i655, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i656
  %exn.slot.11215 = extractvalue { ptr, i32 } %92, 0
  %ehselector.slot.11216 = extractvalue { ptr, i32 } %92, 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp132) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp131) #18
  br label %ehcleanup476

cleanup.action144:                                ; preds = %if.then129
  %96 = landingpad { ptr, i32 }
          cleanup
  %exn.slot.1 = extractvalue { ptr, i32 } %96, 0
  %ehselector.slot.1 = extractvalue { ptr, i32 } %96, 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp132) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp131) #18
  call void @__cxa_free_exception(ptr %exception130) #18
  br label %ehcleanup476

if.end146:                                        ; preds = %invoke.cont122
  %cmp148.not = icmp eq i8 %84, 2
  br i1 %cmp148.not, label %if.end166, label %if.then149

if.then149:                                       ; preds = %if.end146
  %exception150 = call ptr @__cxa_allocate_exception(i64 40) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp151) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp152) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp151, ptr noundef nonnull @.str.20, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp152)
          to label %invoke.cont154 unwind label %cleanup.action164

invoke.cont154:                                   ; preds = %if.then149
  call void @_ZN18SerializationErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %exception150, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp151)
  invoke void @__cxa_throw(ptr nonnull %exception150, ptr nonnull @_ZTI18SerializationError, ptr nonnull @_ZN13BaseExceptionD2Ev) #29
          to label %unreachable unwind label %lpad155

lpad155:                                          ; preds = %invoke.cont154
  %97 = landingpad { ptr, i32 }
          cleanup
  %98 = load ptr, ptr %ref.tmp151, align 8, !tbaa !79
  %99 = getelementptr inbounds i8, ptr %ref.tmp151, i64 16
  %cmp.i.i.i660 = icmp eq ptr %98, %99
  br i1 %cmp.i.i.i660, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i662, label %if.then.i.i661

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i662: ; preds = %lpad155
  %_M_string_length.i.i.i663 = getelementptr inbounds i8, ptr %ref.tmp151, i64 8
  %100 = load i64, ptr %_M_string_length.i.i.i663, align 8, !tbaa !82
  %cmp3.i.i.i664 = icmp ult i64 %100, 16
  call void @llvm.assume(i1 %cmp3.i.i.i664)
  br label %ehcleanup159.thread

if.then.i.i661:                                   ; preds = %lpad155
  call void @_ZdlPv(ptr noundef %98) #27
  br label %ehcleanup159.thread

ehcleanup159.thread:                              ; preds = %if.then.i.i661, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i662
  %exn.slot.21219 = extractvalue { ptr, i32 } %97, 0
  %ehselector.slot.21220 = extractvalue { ptr, i32 } %97, 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp152) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp151) #18
  br label %ehcleanup476

cleanup.action164:                                ; preds = %if.then149
  %101 = landingpad { ptr, i32 }
          cleanup
  %exn.slot.2 = extractvalue { ptr, i32 } %101, 0
  %ehselector.slot.2 = extractvalue { ptr, i32 } %101, 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp152) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp151) #18
  call void @__cxa_free_exception(ptr %exception150) #18
  br label %ehcleanup476

if.end166:                                        ; preds = %if.end146
  br i1 %cmp22, label %invoke.cont174.invoke, label %if.else172

if.else172:                                       ; preds = %if.end166
  %add.ptr173 = getelementptr inbounds i8, ptr %in_raw, i64 16
  invoke void @_Z10decompressRSiRSoh(ptr noundef nonnull align 8 dereferenceable(16) %cond-lvalue, ptr noundef nonnull align 8 dereferenceable(8) %add.ptr173, i8 noundef zeroext %version)
          to label %invoke.cont174.invoke unwind label %lpad121

invoke.cont174.invoke:                            ; preds = %if.else172, %if.end166
  %102 = phi ptr [ %cond-lvalue, %if.end166 ], [ %in_raw, %if.else172 ]
  %data = getelementptr inbounds i8, ptr %this, i64 24
  %103 = load ptr, ptr %data, align 8, !tbaa !52
  invoke void @_ZN7MapNode15deSerializeBulkERSiiPS_jhh(ptr noundef nonnull align 8 dereferenceable(16) %102, i32 noundef %conv, ptr noundef %103, i32 noundef 4096, i8 noundef zeroext %83, i8 noundef zeroext 2)
          to label %do.body179 unwind label %lpad121

do.body179:                                       ; preds = %invoke.cont174.invoke
  %104 = icmp ne ptr @_ZTH11tracestream, null
  br i1 %104, label %105, label %_ZTW11tracestream.exit666

105:                                              ; preds = %do.body179
  call void @_ZTH11tracestream()
  br label %_ZTW11tracestream.exit666

_ZTW11tracestream.exit666:                        ; preds = %105, %do.body179
  %106 = load ptr, ptr %8, align 8, !tbaa !85
  %vtable.i667 = load ptr, ptr %106, align 8, !tbaa !95
  %107 = load ptr, ptr %vtable.i667, align 8
  %call.i668669 = invoke noundef zeroext i1 %107(ptr noundef nonnull align 8 dereferenceable(8) %106)
          to label %invoke.cont180 unwind label %lpad121

invoke.cont180:                                   ; preds = %_ZTW11tracestream.exit666
  br i1 %call.i668669, label %if.then182, label %do.end199

if.then182:                                       ; preds = %invoke.cont180
  %108 = icmp ne ptr @_ZTH11tracestream, null
  br i1 %108, label %109, label %_ZTW11tracestream.exit671

109:                                              ; preds = %if.then182
  call void @_ZTH11tracestream()
  br label %_ZTW11tracestream.exit671

_ZTW11tracestream.exit671:                        ; preds = %109, %if.then182
  %110 = load ptr, ptr %8, align 8, !tbaa !85
  %vtable.i672 = load ptr, ptr %110, align 8, !tbaa !95
  %111 = load ptr, ptr %vtable.i672, align 8
  %call.i673680 = invoke noundef zeroext i1 %111(ptr noundef nonnull align 8 dereferenceable(8) %110)
          to label %call.i673.noexc unwind label %lpad121

call.i673.noexc:                                  ; preds = %_ZTW11tracestream.exit671
  %cond-lvalue.v.i674 = select i1 %call.i673680, i64 976, i64 984
  %cond-lvalue.i675 = getelementptr inbounds i8, ptr %8, i64 %cond-lvalue.v.i674
  %112 = load ptr, ptr %cond-lvalue.i675, align 8, !tbaa !97
  %tobool.not.i.i676 = icmp eq ptr %112, null
  br i1 %tobool.not.i.i676, label %invoke.cont183, label %if.then.i.i677

if.then.i.i677:                                   ; preds = %call.i673.noexc
  %call1.i.i.i679681 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %112, ptr noundef nonnull @.str.15, i64 noundef 22)
          to label %invoke.cont183 unwind label %lpad121

invoke.cont183:                                   ; preds = %if.then.i.i677, %call.i673.noexc
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %ref.tmp185) #18
  %m_pos.i683 = getelementptr inbounds i8, ptr %this, i64 10
  %retval.sroa.0.0.copyload.i684 = load i48, ptr %m_pos.i683, align 2, !tbaa.struct !98
  store i48 %retval.sroa.0.0.copyload.i684, ptr %ref.tmp185, align 8
  %call191 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN11StreamProxylsIN3irr4core8vector3dIsEEEERS_OT_(ptr noundef nonnull align 8 dereferenceable(8) %cond-lvalue.i675, ptr noundef nonnull align 2 dereferenceable(6) %ref.tmp185)
          to label %invoke.cont190 unwind label %lpad186

invoke.cont190:                                   ; preds = %invoke.cont183
  %113 = load ptr, ptr %call191, align 8, !tbaa !97
  %tobool.not.i685 = icmp eq ptr %113, null
  br i1 %tobool.not.i685, label %invoke.cont194, label %if.then.i686

if.then.i686:                                     ; preds = %invoke.cont190
  %call1.i.i689 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %113, ptr noundef nonnull @.str.21, i64 noundef 15)
          to label %invoke.cont192 unwind label %lpad186

invoke.cont192:                                   ; preds = %if.then.i686
  %.pr1221 = load ptr, ptr %call191, align 8, !tbaa !97
  %tobool.not.i691 = icmp eq ptr %.pr1221, null
  br i1 %tobool.not.i691, label %invoke.cont194, label %if.then.i692

if.then.i692:                                     ; preds = %invoke.cont192
  %vtable.i1029 = load ptr, ptr %.pr1221, align 8, !tbaa !95
  %vbase.offset.ptr.i1030 = getelementptr i8, ptr %vtable.i1029, i64 -24
  %vbase.offset.i1031 = load i64, ptr %vbase.offset.ptr.i1030, align 8
  %add.ptr.i1032 = getelementptr inbounds i8, ptr %.pr1221, i64 %vbase.offset.i1031
  %_M_ctype.i.i1033 = getelementptr inbounds i8, ptr %add.ptr.i1032, i64 240
  %114 = load ptr, ptr %_M_ctype.i.i1033, align 8, !tbaa !99
  %tobool.not.i.i.i1034 = icmp eq ptr %114, null
  br i1 %tobool.not.i.i.i1034, label %if.then.i.i.i1047, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1035

if.then.i.i.i1047:                                ; preds = %if.then.i692
  invoke void @_ZSt16__throw_bad_castv() #29
          to label %.noexc1048 unwind label %lpad186

.noexc1048:                                       ; preds = %if.then.i.i.i1047
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1035: ; preds = %if.then.i692
  %_M_widen_ok.i.i.i1036 = getelementptr inbounds i8, ptr %114, i64 56
  %115 = load i8, ptr %_M_widen_ok.i.i.i1036, align 8, !tbaa !105
  %tobool.not.i3.i.i1037 = icmp eq i8 %115, 0
  br i1 %tobool.not.i3.i.i1037, label %if.end.i.i.i1043, label %if.then.i4.i.i1038

if.then.i4.i.i1038:                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1035
  %arrayidx.i.i.i1039 = getelementptr inbounds i8, ptr %114, i64 67
  %116 = load i8, ptr %arrayidx.i.i.i1039, align 1, !tbaa !74
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1040

if.end.i.i.i1043:                                 ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1035
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %114)
          to label %.noexc1049 unwind label %lpad186

.noexc1049:                                       ; preds = %if.end.i.i.i1043
  %vtable.i.i.i1044 = load ptr, ptr %114, align 8, !tbaa !95
  %vfn.i.i.i1045 = getelementptr inbounds i8, ptr %vtable.i.i.i1044, i64 48
  %117 = load ptr, ptr %vfn.i.i.i1045, align 8
  %call.i.i.i10461050 = invoke noundef signext i8 %117(ptr noundef nonnull align 8 dereferenceable(570) %114, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1040 unwind label %lpad186

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1040: ; preds = %.noexc1049, %if.then.i4.i.i1038
  %retval.0.i.i.i1041 = phi i8 [ %116, %if.then.i4.i.i1038 ], [ %call.i.i.i10461050, %.noexc1049 ]
  %call1.i10421051 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %.pr1221, i8 noundef signext %retval.0.i.i.i1041)
          to label %call1.i1042.noexc unwind label %lpad186

call1.i1042.noexc:                                ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1040
  %call.i.i1052 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i10421051)
          to label %invoke.cont194 unwind label %lpad186

invoke.cont194:                                   ; preds = %call1.i1042.noexc, %invoke.cont192, %invoke.cont190
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %ref.tmp185) #18
  br label %do.end199

lpad186:                                          ; preds = %call1.i1042.noexc, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1040, %.noexc1049, %if.end.i.i.i1043, %if.then.i.i.i1047, %if.then.i686, %invoke.cont183
  %118 = landingpad { ptr, i32 }
          cleanup
  %119 = extractvalue { ptr, i32 } %118, 0
  %120 = extractvalue { ptr, i32 } %118, 1
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %ref.tmp185) #18
  br label %ehcleanup476

do.end199:                                        ; preds = %invoke.cont194, %invoke.cont180
  br i1 %cmp22, label %if.then202, label %if.else206

if.then202:                                       ; preds = %do.end199
  %m_gamedef = getelementptr inbounds i8, ptr %this, i64 32
  %121 = load ptr, ptr %m_gamedef, align 8, !tbaa !53
  %vtable.i696 = load ptr, ptr %121, align 8, !tbaa !95
  %122 = load ptr, ptr %vtable.i696, align 8
  %call.i697698 = invoke noundef ptr %122(ptr noundef nonnull align 8 dereferenceable(8) %121)
          to label %invoke.cont203 unwind label %lpad121

invoke.cont203:                                   ; preds = %if.then202
  %m_node_metadata = getelementptr inbounds i8, ptr %this, i64 96
  invoke void @_ZN16NodeMetadataList11deSerializeERSiP15IItemDefManagerb(ptr noundef nonnull align 8 dereferenceable(56) %m_node_metadata, ptr noundef nonnull align 8 dereferenceable(16) %cond-lvalue, ptr noundef %call.i697698, i1 noundef zeroext false)
          to label %if.end266 unwind label %lpad121

if.else206:                                       ; preds = %do.end199
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp207) #18
  %123 = getelementptr inbounds i8, ptr %ref.tmp207, i64 16
  store ptr %123, ptr %ref.tmp207, align 8, !tbaa !108
  %_M_string_length.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp207, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !82
  store i8 0, ptr %123, align 8, !tbaa !74
  %_M_string.i.i = getelementptr inbounds i8, ptr %in_raw, i64 96
  %_M_string_length.i.i.i.i703 = getelementptr inbounds i8, ptr %in_raw, i64 104
  %124 = load i64, ptr %_M_string_length.i.i.i.i703, align 8, !tbaa !82
  %call2.i.i.i704 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %_M_string.i.i, i64 noundef 0, i64 noundef %124, ptr noundef nonnull %123, i64 noundef 0)
          to label %call2.i.i.i.noexc unwind label %lpad211

call2.i.i.i.noexc:                                ; preds = %if.else206
  %_M_stringbuf.i = getelementptr inbounds i8, ptr %in_raw, i64 24
  %_M_mode.i.i = getelementptr inbounds i8, ptr %in_raw, i64 88
  %125 = load i32, ptr %_M_mode.i.i, align 8, !tbaa !177
  %and.i.i.i.i = and i32 %125, 3
  %tobool.not.i.i.i = icmp eq i32 %and.i.i.i.i, 0
  %126 = load i64, ptr %_M_string_length.i.i.i.i703, align 8
  %__len.0.i.i.i = select i1 %tobool.not.i.i.i, i64 0, i64 %126
  %127 = load ptr, ptr %_M_string.i.i, align 8, !tbaa !79
  invoke void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE7_M_syncEPcmm(ptr noundef nonnull align 8 dereferenceable(104) %_M_stringbuf.i, ptr noundef %127, i64 noundef 0, i64 noundef %__len.0.i.i.i)
          to label %invoke.cont212 unwind label %lpad211

invoke.cont212:                                   ; preds = %call2.i.i.i.noexc
  %128 = load ptr, ptr %ref.tmp207, align 8, !tbaa !79
  %cmp.i.i.i705 = icmp eq ptr %128, %123
  br i1 %cmp.i.i.i705, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i707, label %if.then.i.i706

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i707: ; preds = %invoke.cont212
  %129 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !82
  %cmp3.i.i.i709 = icmp ult i64 %129, 16
  call void @llvm.assume(i1 %cmp3.i.i.i709)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit710

if.then.i.i706:                                   ; preds = %invoke.cont212
  call void @_ZdlPv(ptr noundef %128) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit710

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit710: ; preds = %if.then.i.i706, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i707
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp207) #18
  %vtable = load ptr, ptr %in_raw, align 8, !tbaa !95
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr217 = getelementptr inbounds i8, ptr %in_raw, i64 %vbase.offset
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr217, i32 noundef 0)
          to label %invoke.cont219 unwind label %lpad218

invoke.cont219:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit710
  %add.ptr220 = getelementptr inbounds i8, ptr %in_raw, i64 16
  invoke void @_Z10decompressRSiRSoh(ptr noundef nonnull align 8 dereferenceable(16) %cond-lvalue, ptr noundef nonnull align 8 dereferenceable(8) %add.ptr220, i8 noundef zeroext %version)
          to label %invoke.cont221 unwind label %lpad218

invoke.cont221:                                   ; preds = %invoke.cont219
  %cmp223.not = icmp eq i8 %version, 22
  %m_gamedef232 = getelementptr inbounds i8, ptr %this, i64 32
  %130 = load ptr, ptr %m_gamedef232, align 8, !tbaa !53
  %vtable.i728 = load ptr, ptr %130, align 8, !tbaa !95
  %131 = load ptr, ptr %vtable.i728, align 8
  br i1 %cmp223.not, label %if.else230, label %if.then224

if.then224:                                       ; preds = %invoke.cont221
  %call.i712713 = invoke noundef ptr %131(ptr noundef nonnull align 8 dereferenceable(8) %130)
          to label %invoke.cont227 unwind label %lpad218

invoke.cont227:                                   ; preds = %if.then224
  %m_node_metadata225 = getelementptr inbounds i8, ptr %this, i64 96
  invoke void @_ZN16NodeMetadataList11deSerializeERSiP15IItemDefManagerb(ptr noundef nonnull align 8 dereferenceable(56) %m_node_metadata225, ptr noundef nonnull align 8 dereferenceable(16) %in_raw, ptr noundef %call.i712713, i1 noundef zeroext false)
          to label %if.end266 unwind label %lpad218

lpad211:                                          ; preds = %call2.i.i.i.noexc, %if.else206
  %132 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI18SerializationError
  %133 = load ptr, ptr %ref.tmp207, align 8, !tbaa !79
  %cmp.i.i.i715 = icmp eq ptr %133, %123
  br i1 %cmp.i.i.i715, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i717, label %if.then.i.i716

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i717: ; preds = %lpad211
  %134 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !82
  %cmp3.i.i.i719 = icmp ult i64 %134, 16
  call void @llvm.assume(i1 %cmp3.i.i.i719)
  br label %ehcleanup214

if.then.i.i716:                                   ; preds = %lpad211
  call void @_ZdlPv(ptr noundef %133) #27
  br label %ehcleanup214

ehcleanup214:                                     ; preds = %if.then.i.i716, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i717
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp207) #18
  br label %catch.dispatch

lpad218:                                          ; preds = %invoke.cont233, %if.else230, %invoke.cont227, %if.then224, %invoke.cont219, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit710
  %135 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI18SerializationError
  br label %catch.dispatch

catch.dispatch:                                   ; preds = %lpad218, %ehcleanup214
  %.pn535 = phi { ptr, i32 } [ %135, %lpad218 ], [ %132, %ehcleanup214 ]
  %exn.slot.4 = extractvalue { ptr, i32 } %.pn535, 0
  %ehselector.slot.4 = extractvalue { ptr, i32 } %.pn535, 1
  %136 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI18SerializationError) #18
  %matches = icmp eq i32 %ehselector.slot.4, %136
  br i1 %matches, label %catch, label %ehcleanup476

catch:                                            ; preds = %catch.dispatch
  %137 = call ptr @__cxa_begin_catch(ptr %exn.slot.4) #18
  %138 = icmp ne ptr @_ZTH13warningstream, null
  br i1 %138, label %139, label %_ZTW13warningstream.exit

139:                                              ; preds = %catch
  call void @_ZTH13warningstream()
  br label %_ZTW13warningstream.exit

_ZTW13warningstream.exit:                         ; preds = %139, %catch
  %140 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @warningstream)
  %call239 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN9LogStreamlsIRA43_KcEER11StreamProxyOT_(ptr noundef nonnull align 8 dereferenceable(992) %140, ptr noundef nonnull align 1 dereferenceable(43) @.str.23)
          to label %invoke.cont238 unwind label %lpad237

invoke.cont238:                                   ; preds = %_ZTW13warningstream.exit
  %call241 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN11StreamProxylsIRA40_KcEERS_OT_(ptr noundef nonnull align 8 dereferenceable(8) %call239, ptr noundef nonnull align 1 dereferenceable(40) @.str.24)
          to label %invoke.cont240 unwind label %lpad237

invoke.cont240:                                   ; preds = %invoke.cont238
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %ref.tmp242) #18
  %m_pos.i721 = getelementptr inbounds i8, ptr %this, i64 10
  %retval.sroa.0.0.copyload.i722 = load i48, ptr %m_pos.i721, align 2, !tbaa.struct !98
  store i48 %retval.sroa.0.0.copyload.i722, ptr %ref.tmp242, align 8
  %call248 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN11StreamProxylsIN3irr4core8vector3dIsEEEERS_OT_(ptr noundef nonnull align 8 dereferenceable(8) %call241, ptr noundef nonnull align 2 dereferenceable(6) %ref.tmp242)
          to label %invoke.cont247 unwind label %lpad243

invoke.cont247:                                   ; preds = %invoke.cont240
  %call250 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN11StreamProxylsIRA3_KcEERS_OT_(ptr noundef nonnull align 8 dereferenceable(8) %call248, ptr noundef nonnull align 1 dereferenceable(3) @.str.25)
          to label %invoke.cont249 unwind label %lpad243

invoke.cont249:                                   ; preds = %invoke.cont247
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp251) #18
  %vtable252 = load ptr, ptr %137, align 8, !tbaa !95
  %vfn = getelementptr inbounds i8, ptr %vtable252, i64 16
  %141 = load ptr, ptr %vfn, align 8
  %call253 = call noundef ptr %141(ptr noundef nonnull align 8 dereferenceable(40) %137) #18
  store ptr %call253, ptr %ref.tmp251, align 8, !tbaa !84
  %call256 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN11StreamProxylsIPKcEERS_OT_(ptr noundef nonnull align 8 dereferenceable(8) %call250, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp251)
          to label %invoke.cont255 unwind label %lpad254

invoke.cont255:                                   ; preds = %invoke.cont249
  %142 = load ptr, ptr %call256, align 8, !tbaa !97
  %tobool.not.i723 = icmp eq ptr %142, null
  br i1 %tobool.not.i723, label %invoke.cont257, label %if.then.i724

if.then.i724:                                     ; preds = %invoke.cont255
  %call.i.i725726 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %142)
          to label %invoke.cont257 unwind label %lpad254

invoke.cont257:                                   ; preds = %if.then.i724, %invoke.cont255
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp251) #18
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %ref.tmp242) #18
  invoke void @__cxa_end_catch()
          to label %if.end266 unwind label %lpad261

if.else230:                                       ; preds = %invoke.cont221
  %call.i729730 = invoke noundef ptr %131(ptr noundef nonnull align 8 dereferenceable(8) %130)
          to label %invoke.cont233 unwind label %lpad218

invoke.cont233:                                   ; preds = %if.else230
  %m_node_timers = getelementptr inbounds i8, ptr %this, i64 224
  %m_node_metadata231 = getelementptr inbounds i8, ptr %this, i64 96
  invoke void @_Z35content_nodemeta_deserialize_legacyRSiP16NodeMetadataListP13NodeTimerListP15IItemDefManager(ptr noundef nonnull align 8 dereferenceable(16) %in_raw, ptr noundef nonnull %m_node_metadata231, ptr noundef nonnull %m_node_timers, ptr noundef %call.i729730)
          to label %if.end266 unwind label %lpad218

lpad237:                                          ; preds = %invoke.cont238, %_ZTW13warningstream.exit
  %143 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup263

lpad243:                                          ; preds = %invoke.cont247, %invoke.cont240
  %144 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup260

lpad254:                                          ; preds = %if.then.i724, %invoke.cont249
  %145 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp251) #18
  br label %ehcleanup260

ehcleanup260:                                     ; preds = %lpad254, %lpad243
  %.pn537 = phi { ptr, i32 } [ %145, %lpad254 ], [ %144, %lpad243 ]
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %ref.tmp242) #18
  br label %ehcleanup263

lpad261:                                          ; preds = %invoke.cont257
  %146 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup265

ehcleanup263:                                     ; preds = %ehcleanup260, %lpad237
  %.pn537.pn = phi { ptr, i32 } [ %.pn537, %ehcleanup260 ], [ %143, %lpad237 ]
  invoke void @__cxa_end_catch()
          to label %ehcleanup265 unwind label %terminate.lpad

ehcleanup265:                                     ; preds = %ehcleanup263, %lpad261
  %.pn540 = phi { ptr, i32 } [ %146, %lpad261 ], [ %.pn537.pn, %ehcleanup263 ]
  %exn.slot.7 = extractvalue { ptr, i32 } %.pn540, 0
  %ehselector.slot.7 = extractvalue { ptr, i32 } %.pn540, 1
  br label %ehcleanup476

if.end266:                                        ; preds = %invoke.cont233, %invoke.cont257, %invoke.cont227, %invoke.cont203
  br i1 %disk, label %if.then268, label %do.body453

if.then268:                                       ; preds = %if.end266
  switch i8 %version, label %do.body302 [
    i8 23, label %if.then271
    i8 24, label %do.body278
  ]

if.then271:                                       ; preds = %if.then268
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %buf.i732) #18
  store i8 0, ptr %buf.i732, align 1
  %call.i733734 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %cond-lvalue, ptr noundef nonnull %buf.i732, i64 noundef 1)
          to label %if.end274 unwind label %lpad121

if.end274:                                        ; preds = %if.then271
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %buf.i732) #18
  br label %do.body302

do.body278:                                       ; preds = %if.then268
  %147 = icmp ne ptr @_ZTH11tracestream, null
  br i1 %147, label %148, label %_ZTW11tracestream.exit736

148:                                              ; preds = %do.body278
  call void @_ZTH11tracestream()
  br label %_ZTW11tracestream.exit736

_ZTW11tracestream.exit736:                        ; preds = %148, %do.body278
  %149 = load ptr, ptr %8, align 8, !tbaa !85
  %vtable.i737 = load ptr, ptr %149, align 8, !tbaa !95
  %150 = load ptr, ptr %vtable.i737, align 8
  %call.i738739 = invoke noundef zeroext i1 %150(ptr noundef nonnull align 8 dereferenceable(8) %149)
          to label %invoke.cont279 unwind label %lpad121

invoke.cont279:                                   ; preds = %_ZTW11tracestream.exit736
  br i1 %call.i738739, label %if.then281, label %do.end298

if.then281:                                       ; preds = %invoke.cont279
  %151 = icmp ne ptr @_ZTH11tracestream, null
  br i1 %151, label %152, label %_ZTW11tracestream.exit741

152:                                              ; preds = %if.then281
  call void @_ZTH11tracestream()
  br label %_ZTW11tracestream.exit741

_ZTW11tracestream.exit741:                        ; preds = %152, %if.then281
  %153 = load ptr, ptr %8, align 8, !tbaa !85
  %vtable.i742 = load ptr, ptr %153, align 8, !tbaa !95
  %154 = load ptr, ptr %vtable.i742, align 8
  %call.i743750 = invoke noundef zeroext i1 %154(ptr noundef nonnull align 8 dereferenceable(8) %153)
          to label %call.i743.noexc unwind label %lpad121

call.i743.noexc:                                  ; preds = %_ZTW11tracestream.exit741
  %cond-lvalue.v.i744 = select i1 %call.i743750, i64 976, i64 984
  %cond-lvalue.i745 = getelementptr inbounds i8, ptr %8, i64 %cond-lvalue.v.i744
  %155 = load ptr, ptr %cond-lvalue.i745, align 8, !tbaa !97
  %tobool.not.i.i746 = icmp eq ptr %155, null
  br i1 %tobool.not.i.i746, label %invoke.cont282, label %if.then.i.i747

if.then.i.i747:                                   ; preds = %call.i743.noexc
  %call1.i.i.i749751 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %155, ptr noundef nonnull @.str.15, i64 noundef 22)
          to label %invoke.cont282 unwind label %lpad121

invoke.cont282:                                   ; preds = %if.then.i.i747, %call.i743.noexc
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %ref.tmp284) #18
  %m_pos.i753 = getelementptr inbounds i8, ptr %this, i64 10
  %retval.sroa.0.0.copyload.i754 = load i48, ptr %m_pos.i753, align 2, !tbaa.struct !98
  store i48 %retval.sroa.0.0.copyload.i754, ptr %ref.tmp284, align 8
  %call290 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN11StreamProxylsIN3irr4core8vector3dIsEEEERS_OT_(ptr noundef nonnull align 8 dereferenceable(8) %cond-lvalue.i745, ptr noundef nonnull align 2 dereferenceable(6) %ref.tmp284)
          to label %invoke.cont289 unwind label %lpad285

invoke.cont289:                                   ; preds = %invoke.cont282
  %156 = load ptr, ptr %call290, align 8, !tbaa !97
  %tobool.not.i755 = icmp eq ptr %156, null
  br i1 %tobool.not.i755, label %invoke.cont293, label %if.then.i756

if.then.i756:                                     ; preds = %invoke.cont289
  %call1.i.i759 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %156, ptr noundef nonnull @.str.26, i64 noundef 23)
          to label %invoke.cont291 unwind label %lpad285

invoke.cont291:                                   ; preds = %if.then.i756
  %.pr1223 = load ptr, ptr %call290, align 8, !tbaa !97
  %tobool.not.i760 = icmp eq ptr %.pr1223, null
  br i1 %tobool.not.i760, label %invoke.cont293, label %if.then.i761

if.then.i761:                                     ; preds = %invoke.cont291
  %vtable.i1054 = load ptr, ptr %.pr1223, align 8, !tbaa !95
  %vbase.offset.ptr.i1055 = getelementptr i8, ptr %vtable.i1054, i64 -24
  %vbase.offset.i1056 = load i64, ptr %vbase.offset.ptr.i1055, align 8
  %add.ptr.i1057 = getelementptr inbounds i8, ptr %.pr1223, i64 %vbase.offset.i1056
  %_M_ctype.i.i1058 = getelementptr inbounds i8, ptr %add.ptr.i1057, i64 240
  %157 = load ptr, ptr %_M_ctype.i.i1058, align 8, !tbaa !99
  %tobool.not.i.i.i1059 = icmp eq ptr %157, null
  br i1 %tobool.not.i.i.i1059, label %if.then.i.i.i1072, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1060

if.then.i.i.i1072:                                ; preds = %if.then.i761
  invoke void @_ZSt16__throw_bad_castv() #29
          to label %.noexc1073 unwind label %lpad285

.noexc1073:                                       ; preds = %if.then.i.i.i1072
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1060: ; preds = %if.then.i761
  %_M_widen_ok.i.i.i1061 = getelementptr inbounds i8, ptr %157, i64 56
  %158 = load i8, ptr %_M_widen_ok.i.i.i1061, align 8, !tbaa !105
  %tobool.not.i3.i.i1062 = icmp eq i8 %158, 0
  br i1 %tobool.not.i3.i.i1062, label %if.end.i.i.i1068, label %if.then.i4.i.i1063

if.then.i4.i.i1063:                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1060
  %arrayidx.i.i.i1064 = getelementptr inbounds i8, ptr %157, i64 67
  %159 = load i8, ptr %arrayidx.i.i.i1064, align 1, !tbaa !74
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1065

if.end.i.i.i1068:                                 ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1060
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %157)
          to label %.noexc1074 unwind label %lpad285

.noexc1074:                                       ; preds = %if.end.i.i.i1068
  %vtable.i.i.i1069 = load ptr, ptr %157, align 8, !tbaa !95
  %vfn.i.i.i1070 = getelementptr inbounds i8, ptr %vtable.i.i.i1069, i64 48
  %160 = load ptr, ptr %vfn.i.i.i1070, align 8
  %call.i.i.i10711075 = invoke noundef signext i8 %160(ptr noundef nonnull align 8 dereferenceable(570) %157, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1065 unwind label %lpad285

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1065: ; preds = %.noexc1074, %if.then.i4.i.i1063
  %retval.0.i.i.i1066 = phi i8 [ %159, %if.then.i4.i.i1063 ], [ %call.i.i.i10711075, %.noexc1074 ]
  %call1.i10671076 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %.pr1223, i8 noundef signext %retval.0.i.i.i1066)
          to label %call1.i1067.noexc unwind label %lpad285

call1.i1067.noexc:                                ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1065
  %call.i.i1077 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i10671076)
          to label %invoke.cont293 unwind label %lpad285

invoke.cont293:                                   ; preds = %call1.i1067.noexc, %invoke.cont291, %invoke.cont289
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %ref.tmp284) #18
  br label %do.end298

lpad285:                                          ; preds = %call1.i1067.noexc, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1065, %.noexc1074, %if.end.i.i.i1068, %if.then.i.i.i1072, %if.then.i756, %invoke.cont282
  %161 = landingpad { ptr, i32 }
          cleanup
  %162 = extractvalue { ptr, i32 } %161, 0
  %163 = extractvalue { ptr, i32 } %161, 1
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %ref.tmp284) #18
  br label %ehcleanup476

do.end298:                                        ; preds = %invoke.cont293, %invoke.cont279
  %m_node_timers299 = getelementptr inbounds i8, ptr %this, i64 224
  invoke void @_ZN13NodeTimerList11deSerializeERSih(ptr noundef nonnull align 8 dereferenceable(112) %m_node_timers299, ptr noundef nonnull align 8 dereferenceable(16) %cond-lvalue, i8 noundef zeroext 24)
          to label %do.body302 unwind label %lpad121

do.body302:                                       ; preds = %do.end298, %if.end274, %if.then268
  %164 = icmp ne ptr @_ZTH11tracestream, null
  br i1 %164, label %165, label %_ZTW11tracestream.exit765

165:                                              ; preds = %do.body302
  call void @_ZTH11tracestream()
  br label %_ZTW11tracestream.exit765

_ZTW11tracestream.exit765:                        ; preds = %165, %do.body302
  %166 = load ptr, ptr %8, align 8, !tbaa !85
  %vtable.i766 = load ptr, ptr %166, align 8, !tbaa !95
  %167 = load ptr, ptr %vtable.i766, align 8
  %call.i767768 = invoke noundef zeroext i1 %167(ptr noundef nonnull align 8 dereferenceable(8) %166)
          to label %invoke.cont303 unwind label %lpad121

invoke.cont303:                                   ; preds = %_ZTW11tracestream.exit765
  br i1 %call.i767768, label %if.then305, label %do.end322

if.then305:                                       ; preds = %invoke.cont303
  %168 = icmp ne ptr @_ZTH11tracestream, null
  br i1 %168, label %169, label %_ZTW11tracestream.exit770

169:                                              ; preds = %if.then305
  call void @_ZTH11tracestream()
  br label %_ZTW11tracestream.exit770

_ZTW11tracestream.exit770:                        ; preds = %169, %if.then305
  %170 = load ptr, ptr %8, align 8, !tbaa !85
  %vtable.i771 = load ptr, ptr %170, align 8, !tbaa !95
  %171 = load ptr, ptr %vtable.i771, align 8
  %call.i772779 = invoke noundef zeroext i1 %171(ptr noundef nonnull align 8 dereferenceable(8) %170)
          to label %call.i772.noexc unwind label %lpad121

call.i772.noexc:                                  ; preds = %_ZTW11tracestream.exit770
  %cond-lvalue.v.i773 = select i1 %call.i772779, i64 976, i64 984
  %cond-lvalue.i774 = getelementptr inbounds i8, ptr %8, i64 %cond-lvalue.v.i773
  %172 = load ptr, ptr %cond-lvalue.i774, align 8, !tbaa !97
  %tobool.not.i.i775 = icmp eq ptr %172, null
  br i1 %tobool.not.i.i775, label %invoke.cont306, label %if.then.i.i776

if.then.i.i776:                                   ; preds = %call.i772.noexc
  %call1.i.i.i778780 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %172, ptr noundef nonnull @.str.15, i64 noundef 22)
          to label %invoke.cont306 unwind label %lpad121

invoke.cont306:                                   ; preds = %if.then.i.i776, %call.i772.noexc
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %ref.tmp308) #18
  %m_pos.i782 = getelementptr inbounds i8, ptr %this, i64 10
  %retval.sroa.0.0.copyload.i783 = load i48, ptr %m_pos.i782, align 2, !tbaa.struct !98
  store i48 %retval.sroa.0.0.copyload.i783, ptr %ref.tmp308, align 8
  %call314 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN11StreamProxylsIN3irr4core8vector3dIsEEEERS_OT_(ptr noundef nonnull align 8 dereferenceable(8) %cond-lvalue.i774, ptr noundef nonnull align 2 dereferenceable(6) %ref.tmp308)
          to label %invoke.cont313 unwind label %lpad309

invoke.cont313:                                   ; preds = %invoke.cont306
  %173 = load ptr, ptr %call314, align 8, !tbaa !97
  %tobool.not.i784 = icmp eq ptr %173, null
  br i1 %tobool.not.i784, label %invoke.cont317, label %if.then.i785

if.then.i785:                                     ; preds = %invoke.cont313
  %call1.i.i788 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %173, ptr noundef nonnull @.str.27, i64 noundef 16)
          to label %invoke.cont315 unwind label %lpad309

invoke.cont315:                                   ; preds = %if.then.i785
  %.pr1225 = load ptr, ptr %call314, align 8, !tbaa !97
  %tobool.not.i790 = icmp eq ptr %.pr1225, null
  br i1 %tobool.not.i790, label %invoke.cont317, label %if.then.i791

if.then.i791:                                     ; preds = %invoke.cont315
  %vtable.i1079 = load ptr, ptr %.pr1225, align 8, !tbaa !95
  %vbase.offset.ptr.i1080 = getelementptr i8, ptr %vtable.i1079, i64 -24
  %vbase.offset.i1081 = load i64, ptr %vbase.offset.ptr.i1080, align 8
  %add.ptr.i1082 = getelementptr inbounds i8, ptr %.pr1225, i64 %vbase.offset.i1081
  %_M_ctype.i.i1083 = getelementptr inbounds i8, ptr %add.ptr.i1082, i64 240
  %174 = load ptr, ptr %_M_ctype.i.i1083, align 8, !tbaa !99
  %tobool.not.i.i.i1084 = icmp eq ptr %174, null
  br i1 %tobool.not.i.i.i1084, label %if.then.i.i.i1097, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1085

if.then.i.i.i1097:                                ; preds = %if.then.i791
  invoke void @_ZSt16__throw_bad_castv() #29
          to label %.noexc1098 unwind label %lpad309

.noexc1098:                                       ; preds = %if.then.i.i.i1097
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1085: ; preds = %if.then.i791
  %_M_widen_ok.i.i.i1086 = getelementptr inbounds i8, ptr %174, i64 56
  %175 = load i8, ptr %_M_widen_ok.i.i.i1086, align 8, !tbaa !105
  %tobool.not.i3.i.i1087 = icmp eq i8 %175, 0
  br i1 %tobool.not.i3.i.i1087, label %if.end.i.i.i1093, label %if.then.i4.i.i1088

if.then.i4.i.i1088:                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1085
  %arrayidx.i.i.i1089 = getelementptr inbounds i8, ptr %174, i64 67
  %176 = load i8, ptr %arrayidx.i.i.i1089, align 1, !tbaa !74
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1090

if.end.i.i.i1093:                                 ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1085
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %174)
          to label %.noexc1099 unwind label %lpad309

.noexc1099:                                       ; preds = %if.end.i.i.i1093
  %vtable.i.i.i1094 = load ptr, ptr %174, align 8, !tbaa !95
  %vfn.i.i.i1095 = getelementptr inbounds i8, ptr %vtable.i.i.i1094, i64 48
  %177 = load ptr, ptr %vfn.i.i.i1095, align 8
  %call.i.i.i10961100 = invoke noundef signext i8 %177(ptr noundef nonnull align 8 dereferenceable(570) %174, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1090 unwind label %lpad309

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1090: ; preds = %.noexc1099, %if.then.i4.i.i1088
  %retval.0.i.i.i1091 = phi i8 [ %176, %if.then.i4.i.i1088 ], [ %call.i.i.i10961100, %.noexc1099 ]
  %call1.i10921101 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %.pr1225, i8 noundef signext %retval.0.i.i.i1091)
          to label %call1.i1092.noexc unwind label %lpad309

call1.i1092.noexc:                                ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1090
  %call.i.i1102 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i10921101)
          to label %invoke.cont317 unwind label %lpad309

invoke.cont317:                                   ; preds = %call1.i1092.noexc, %invoke.cont315, %invoke.cont313
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %ref.tmp308) #18
  br label %do.end322

lpad309:                                          ; preds = %call1.i1092.noexc, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1090, %.noexc1099, %if.end.i.i.i1093, %if.then.i.i.i1097, %if.then.i785, %invoke.cont306
  %178 = landingpad { ptr, i32 }
          cleanup
  %179 = extractvalue { ptr, i32 } %178, 0
  %180 = extractvalue { ptr, i32 } %178, 1
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %ref.tmp308) #18
  br label %ehcleanup476

do.end322:                                        ; preds = %invoke.cont317, %invoke.cont303
  %m_static_objects = getelementptr inbounds i8, ptr %this, i64 152
  invoke void @_ZN16StaticObjectList11deSerializeERSi(ptr noundef nonnull align 8 dereferenceable(72) %m_static_objects, ptr noundef nonnull align 8 dereferenceable(16) %cond-lvalue)
          to label %invoke.cont323 unwind label %lpad121

invoke.cont323:                                   ; preds = %do.end322
  br i1 %cmp22, label %if.end375, label %do.body327

do.body327:                                       ; preds = %invoke.cont323
  %181 = icmp ne ptr @_ZTH11tracestream, null
  br i1 %181, label %182, label %_ZTW11tracestream.exit795

182:                                              ; preds = %do.body327
  call void @_ZTH11tracestream()
  br label %_ZTW11tracestream.exit795

_ZTW11tracestream.exit795:                        ; preds = %182, %do.body327
  %183 = load ptr, ptr %8, align 8, !tbaa !85
  %vtable.i796 = load ptr, ptr %183, align 8, !tbaa !95
  %184 = load ptr, ptr %vtable.i796, align 8
  %call.i797798 = invoke noundef zeroext i1 %184(ptr noundef nonnull align 8 dereferenceable(8) %183)
          to label %invoke.cont328 unwind label %lpad121

invoke.cont328:                                   ; preds = %_ZTW11tracestream.exit795
  br i1 %call.i797798, label %if.then330, label %do.end347

if.then330:                                       ; preds = %invoke.cont328
  %185 = icmp ne ptr @_ZTH11tracestream, null
  br i1 %185, label %186, label %_ZTW11tracestream.exit800

186:                                              ; preds = %if.then330
  call void @_ZTH11tracestream()
  br label %_ZTW11tracestream.exit800

_ZTW11tracestream.exit800:                        ; preds = %186, %if.then330
  %187 = load ptr, ptr %8, align 8, !tbaa !85
  %vtable.i801 = load ptr, ptr %187, align 8, !tbaa !95
  %188 = load ptr, ptr %vtable.i801, align 8
  %call.i802809 = invoke noundef zeroext i1 %188(ptr noundef nonnull align 8 dereferenceable(8) %187)
          to label %call.i802.noexc unwind label %lpad121

call.i802.noexc:                                  ; preds = %_ZTW11tracestream.exit800
  %cond-lvalue.v.i803 = select i1 %call.i802809, i64 976, i64 984
  %cond-lvalue.i804 = getelementptr inbounds i8, ptr %8, i64 %cond-lvalue.v.i803
  %189 = load ptr, ptr %cond-lvalue.i804, align 8, !tbaa !97
  %tobool.not.i.i805 = icmp eq ptr %189, null
  br i1 %tobool.not.i.i805, label %invoke.cont331, label %if.then.i.i806

if.then.i.i806:                                   ; preds = %call.i802.noexc
  %call1.i.i.i808810 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %189, ptr noundef nonnull @.str.15, i64 noundef 22)
          to label %invoke.cont331 unwind label %lpad121

invoke.cont331:                                   ; preds = %if.then.i.i806, %call.i802.noexc
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %ref.tmp333) #18
  %m_pos.i812 = getelementptr inbounds i8, ptr %this, i64 10
  %retval.sroa.0.0.copyload.i813 = load i48, ptr %m_pos.i812, align 2, !tbaa.struct !98
  store i48 %retval.sroa.0.0.copyload.i813, ptr %ref.tmp333, align 8
  %call339 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN11StreamProxylsIN3irr4core8vector3dIsEEEERS_OT_(ptr noundef nonnull align 8 dereferenceable(8) %cond-lvalue.i804, ptr noundef nonnull align 2 dereferenceable(6) %ref.tmp333)
          to label %invoke.cont338 unwind label %lpad334

invoke.cont338:                                   ; preds = %invoke.cont331
  %190 = load ptr, ptr %call339, align 8, !tbaa !97
  %tobool.not.i814 = icmp eq ptr %190, null
  br i1 %tobool.not.i814, label %invoke.cont342, label %if.then.i815

if.then.i815:                                     ; preds = %invoke.cont338
  %call1.i.i818 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %190, ptr noundef nonnull @.str.16, i64 noundef 11)
          to label %invoke.cont340 unwind label %lpad334

invoke.cont340:                                   ; preds = %if.then.i815
  %.pr1227 = load ptr, ptr %call339, align 8, !tbaa !97
  %tobool.not.i820 = icmp eq ptr %.pr1227, null
  br i1 %tobool.not.i820, label %invoke.cont342, label %if.then.i821

if.then.i821:                                     ; preds = %invoke.cont340
  %vtable.i1104 = load ptr, ptr %.pr1227, align 8, !tbaa !95
  %vbase.offset.ptr.i1105 = getelementptr i8, ptr %vtable.i1104, i64 -24
  %vbase.offset.i1106 = load i64, ptr %vbase.offset.ptr.i1105, align 8
  %add.ptr.i1107 = getelementptr inbounds i8, ptr %.pr1227, i64 %vbase.offset.i1106
  %_M_ctype.i.i1108 = getelementptr inbounds i8, ptr %add.ptr.i1107, i64 240
  %191 = load ptr, ptr %_M_ctype.i.i1108, align 8, !tbaa !99
  %tobool.not.i.i.i1109 = icmp eq ptr %191, null
  br i1 %tobool.not.i.i.i1109, label %if.then.i.i.i1122, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1110

if.then.i.i.i1122:                                ; preds = %if.then.i821
  invoke void @_ZSt16__throw_bad_castv() #29
          to label %.noexc1123 unwind label %lpad334

.noexc1123:                                       ; preds = %if.then.i.i.i1122
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1110: ; preds = %if.then.i821
  %_M_widen_ok.i.i.i1111 = getelementptr inbounds i8, ptr %191, i64 56
  %192 = load i8, ptr %_M_widen_ok.i.i.i1111, align 8, !tbaa !105
  %tobool.not.i3.i.i1112 = icmp eq i8 %192, 0
  br i1 %tobool.not.i3.i.i1112, label %if.end.i.i.i1118, label %if.then.i4.i.i1113

if.then.i4.i.i1113:                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1110
  %arrayidx.i.i.i1114 = getelementptr inbounds i8, ptr %191, i64 67
  %193 = load i8, ptr %arrayidx.i.i.i1114, align 1, !tbaa !74
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1115

if.end.i.i.i1118:                                 ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1110
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %191)
          to label %.noexc1124 unwind label %lpad334

.noexc1124:                                       ; preds = %if.end.i.i.i1118
  %vtable.i.i.i1119 = load ptr, ptr %191, align 8, !tbaa !95
  %vfn.i.i.i1120 = getelementptr inbounds i8, ptr %vtable.i.i.i1119, i64 48
  %194 = load ptr, ptr %vfn.i.i.i1120, align 8
  %call.i.i.i11211125 = invoke noundef signext i8 %194(ptr noundef nonnull align 8 dereferenceable(570) %191, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1115 unwind label %lpad334

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1115: ; preds = %.noexc1124, %if.then.i4.i.i1113
  %retval.0.i.i.i1116 = phi i8 [ %193, %if.then.i4.i.i1113 ], [ %call.i.i.i11211125, %.noexc1124 ]
  %call1.i11171126 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %.pr1227, i8 noundef signext %retval.0.i.i.i1116)
          to label %call1.i1117.noexc unwind label %lpad334

call1.i1117.noexc:                                ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1115
  %call.i.i1127 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i11171126)
          to label %invoke.cont342 unwind label %lpad334

invoke.cont342:                                   ; preds = %call1.i1117.noexc, %invoke.cont340, %invoke.cont338
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %ref.tmp333) #18
  br label %do.end347

lpad334:                                          ; preds = %call1.i1117.noexc, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1115, %.noexc1124, %if.end.i.i.i1118, %if.then.i.i.i1122, %if.then.i815, %invoke.cont331
  %195 = landingpad { ptr, i32 }
          cleanup
  %196 = extractvalue { ptr, i32 } %195, 0
  %197 = extractvalue { ptr, i32 } %195, 1
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %ref.tmp333) #18
  br label %ehcleanup476

do.end347:                                        ; preds = %invoke.cont342, %invoke.cont328
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %buf.i825) #18
  store i32 0, ptr %buf.i825, align 4
  %call.i826829 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %cond-lvalue, ptr noundef nonnull %buf.i825, i64 noundef 4)
          to label %invoke.cont348 unwind label %lpad121

invoke.cont348:                                   ; preds = %do.end347
  %val.0.copyload.i.i827 = load i32, ptr %buf.i825, align 4
  %or7.i.i.i828 = call noundef i32 @llvm.bswap.i32(i32 %val.0.copyload.i.i827)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %buf.i825) #18
  %m_timestamp.i831 = getelementptr inbounds i8, ptr %this, i64 80
  store i32 %or7.i.i.i828, ptr %m_timestamp.i831, align 8, !tbaa !59
  %m_disk_timestamp352 = getelementptr inbounds i8, ptr %this, i64 84
  store i32 %or7.i.i.i828, ptr %m_disk_timestamp352, align 4, !tbaa !60
  %198 = icmp ne ptr @_ZTH11tracestream, null
  br i1 %198, label %199, label %_ZTW11tracestream.exit832

199:                                              ; preds = %invoke.cont348
  call void @_ZTH11tracestream()
  br label %_ZTW11tracestream.exit832

_ZTW11tracestream.exit832:                        ; preds = %199, %invoke.cont348
  %200 = load ptr, ptr %8, align 8, !tbaa !85
  %vtable.i833 = load ptr, ptr %200, align 8, !tbaa !95
  %201 = load ptr, ptr %vtable.i833, align 8
  %call.i834835 = invoke noundef zeroext i1 %201(ptr noundef nonnull align 8 dereferenceable(8) %200)
          to label %invoke.cont354 unwind label %lpad121

invoke.cont354:                                   ; preds = %_ZTW11tracestream.exit832
  br i1 %call.i834835, label %if.then356, label %do.end373

if.then356:                                       ; preds = %invoke.cont354
  %202 = icmp ne ptr @_ZTH11tracestream, null
  br i1 %202, label %203, label %_ZTW11tracestream.exit837

203:                                              ; preds = %if.then356
  call void @_ZTH11tracestream()
  br label %_ZTW11tracestream.exit837

_ZTW11tracestream.exit837:                        ; preds = %203, %if.then356
  %204 = load ptr, ptr %8, align 8, !tbaa !85
  %vtable.i838 = load ptr, ptr %204, align 8, !tbaa !95
  %205 = load ptr, ptr %vtable.i838, align 8
  %call.i839846 = invoke noundef zeroext i1 %205(ptr noundef nonnull align 8 dereferenceable(8) %204)
          to label %call.i839.noexc unwind label %lpad121

call.i839.noexc:                                  ; preds = %_ZTW11tracestream.exit837
  %cond-lvalue.v.i840 = select i1 %call.i839846, i64 976, i64 984
  %cond-lvalue.i841 = getelementptr inbounds i8, ptr %8, i64 %cond-lvalue.v.i840
  %206 = load ptr, ptr %cond-lvalue.i841, align 8, !tbaa !97
  %tobool.not.i.i842 = icmp eq ptr %206, null
  br i1 %tobool.not.i.i842, label %invoke.cont357, label %if.then.i.i843

if.then.i.i843:                                   ; preds = %call.i839.noexc
  %call1.i.i.i845847 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %206, ptr noundef nonnull @.str.15, i64 noundef 22)
          to label %invoke.cont357 unwind label %lpad121

invoke.cont357:                                   ; preds = %if.then.i.i843, %call.i839.noexc
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %ref.tmp359) #18
  %m_pos.i849 = getelementptr inbounds i8, ptr %this, i64 10
  %retval.sroa.0.0.copyload.i850 = load i48, ptr %m_pos.i849, align 2, !tbaa.struct !98
  store i48 %retval.sroa.0.0.copyload.i850, ptr %ref.tmp359, align 8
  %call365 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN11StreamProxylsIN3irr4core8vector3dIsEEEERS_OT_(ptr noundef nonnull align 8 dereferenceable(8) %cond-lvalue.i841, ptr noundef nonnull align 2 dereferenceable(6) %ref.tmp359)
          to label %invoke.cont364 unwind label %lpad360

invoke.cont364:                                   ; preds = %invoke.cont357
  %207 = load ptr, ptr %call365, align 8, !tbaa !97
  %tobool.not.i851 = icmp eq ptr %207, null
  br i1 %tobool.not.i851, label %invoke.cont368, label %if.then.i852

if.then.i852:                                     ; preds = %invoke.cont364
  %call1.i.i855 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %207, ptr noundef nonnull @.str.17, i64 noundef 15)
          to label %invoke.cont366 unwind label %lpad360

invoke.cont366:                                   ; preds = %if.then.i852
  %.pr1229 = load ptr, ptr %call365, align 8, !tbaa !97
  %tobool.not.i857 = icmp eq ptr %.pr1229, null
  br i1 %tobool.not.i857, label %invoke.cont368, label %if.then.i858

if.then.i858:                                     ; preds = %invoke.cont366
  %vtable.i1129 = load ptr, ptr %.pr1229, align 8, !tbaa !95
  %vbase.offset.ptr.i1130 = getelementptr i8, ptr %vtable.i1129, i64 -24
  %vbase.offset.i1131 = load i64, ptr %vbase.offset.ptr.i1130, align 8
  %add.ptr.i1132 = getelementptr inbounds i8, ptr %.pr1229, i64 %vbase.offset.i1131
  %_M_ctype.i.i1133 = getelementptr inbounds i8, ptr %add.ptr.i1132, i64 240
  %208 = load ptr, ptr %_M_ctype.i.i1133, align 8, !tbaa !99
  %tobool.not.i.i.i1134 = icmp eq ptr %208, null
  br i1 %tobool.not.i.i.i1134, label %if.then.i.i.i1147, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1135

if.then.i.i.i1147:                                ; preds = %if.then.i858
  invoke void @_ZSt16__throw_bad_castv() #29
          to label %.noexc1148 unwind label %lpad360

.noexc1148:                                       ; preds = %if.then.i.i.i1147
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1135: ; preds = %if.then.i858
  %_M_widen_ok.i.i.i1136 = getelementptr inbounds i8, ptr %208, i64 56
  %209 = load i8, ptr %_M_widen_ok.i.i.i1136, align 8, !tbaa !105
  %tobool.not.i3.i.i1137 = icmp eq i8 %209, 0
  br i1 %tobool.not.i3.i.i1137, label %if.end.i.i.i1143, label %if.then.i4.i.i1138

if.then.i4.i.i1138:                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1135
  %arrayidx.i.i.i1139 = getelementptr inbounds i8, ptr %208, i64 67
  %210 = load i8, ptr %arrayidx.i.i.i1139, align 1, !tbaa !74
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1140

if.end.i.i.i1143:                                 ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1135
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %208)
          to label %.noexc1149 unwind label %lpad360

.noexc1149:                                       ; preds = %if.end.i.i.i1143
  %vtable.i.i.i1144 = load ptr, ptr %208, align 8, !tbaa !95
  %vfn.i.i.i1145 = getelementptr inbounds i8, ptr %vtable.i.i.i1144, i64 48
  %211 = load ptr, ptr %vfn.i.i.i1145, align 8
  %call.i.i.i11461150 = invoke noundef signext i8 %211(ptr noundef nonnull align 8 dereferenceable(570) %208, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1140 unwind label %lpad360

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1140: ; preds = %.noexc1149, %if.then.i4.i.i1138
  %retval.0.i.i.i1141 = phi i8 [ %210, %if.then.i4.i.i1138 ], [ %call.i.i.i11461150, %.noexc1149 ]
  %call1.i11421151 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %.pr1229, i8 noundef signext %retval.0.i.i.i1141)
          to label %call1.i1142.noexc unwind label %lpad360

call1.i1142.noexc:                                ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1140
  %call.i.i1152 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i11421151)
          to label %invoke.cont368 unwind label %lpad360

invoke.cont368:                                   ; preds = %call1.i1142.noexc, %invoke.cont366, %invoke.cont364
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %ref.tmp359) #18
  br label %do.end373

lpad360:                                          ; preds = %call1.i1142.noexc, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1140, %.noexc1149, %if.end.i.i.i1143, %if.then.i.i.i1147, %if.then.i852, %invoke.cont357
  %212 = landingpad { ptr, i32 }
          cleanup
  %213 = extractvalue { ptr, i32 } %212, 0
  %214 = extractvalue { ptr, i32 } %212, 1
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %ref.tmp359) #18
  br label %ehcleanup476

do.end373:                                        ; preds = %invoke.cont368, %invoke.cont354
  invoke void @_ZN13NameIdMapping11deSerializeERSi(ptr noundef nonnull align 8 dereferenceable(112) %nimap, ptr noundef nonnull align 8 dereferenceable(16) %cond-lvalue)
          to label %if.end375 unwind label %lpad121

if.end375:                                        ; preds = %do.end373, %invoke.cont323
  %data376 = getelementptr inbounds i8, ptr %this, i64 24
  %215 = load ptr, ptr %data376, align 8, !tbaa !52
  %m_gamedef377 = getelementptr inbounds i8, ptr %this, i64 32
  %216 = load ptr, ptr %m_gamedef377, align 8, !tbaa !53
  invoke fastcc void @_ZL19correctBlockNodeIdsPK13NameIdMappingP7MapNodeP8IGameDef(ptr noundef nonnull %nimap, ptr noundef %215, ptr noundef %216)
          to label %invoke.cont378 unwind label %lpad121

invoke.cont378:                                   ; preds = %if.end375
  %cmp380 = icmp ugt i8 %version, 24
  br i1 %cmp380, label %do.body382, label %if.end405

do.body382:                                       ; preds = %invoke.cont378
  %217 = icmp ne ptr @_ZTH11tracestream, null
  br i1 %217, label %218, label %_ZTW11tracestream.exit862

218:                                              ; preds = %do.body382
  call void @_ZTH11tracestream()
  br label %_ZTW11tracestream.exit862

_ZTW11tracestream.exit862:                        ; preds = %218, %do.body382
  %219 = load ptr, ptr %8, align 8, !tbaa !85
  %vtable.i863 = load ptr, ptr %219, align 8, !tbaa !95
  %220 = load ptr, ptr %vtable.i863, align 8
  %call.i864865 = invoke noundef zeroext i1 %220(ptr noundef nonnull align 8 dereferenceable(8) %219)
          to label %invoke.cont383 unwind label %lpad121

invoke.cont383:                                   ; preds = %_ZTW11tracestream.exit862
  br i1 %call.i864865, label %if.then385, label %do.end402

if.then385:                                       ; preds = %invoke.cont383
  %221 = icmp ne ptr @_ZTH11tracestream, null
  br i1 %221, label %222, label %_ZTW11tracestream.exit867

222:                                              ; preds = %if.then385
  call void @_ZTH11tracestream()
  br label %_ZTW11tracestream.exit867

_ZTW11tracestream.exit867:                        ; preds = %222, %if.then385
  %223 = load ptr, ptr %8, align 8, !tbaa !85
  %vtable.i868 = load ptr, ptr %223, align 8, !tbaa !95
  %224 = load ptr, ptr %vtable.i868, align 8
  %call.i869876 = invoke noundef zeroext i1 %224(ptr noundef nonnull align 8 dereferenceable(8) %223)
          to label %call.i869.noexc unwind label %lpad121

call.i869.noexc:                                  ; preds = %_ZTW11tracestream.exit867
  %cond-lvalue.v.i870 = select i1 %call.i869876, i64 976, i64 984
  %cond-lvalue.i871 = getelementptr inbounds i8, ptr %8, i64 %cond-lvalue.v.i870
  %225 = load ptr, ptr %cond-lvalue.i871, align 8, !tbaa !97
  %tobool.not.i.i872 = icmp eq ptr %225, null
  br i1 %tobool.not.i.i872, label %invoke.cont386, label %if.then.i.i873

if.then.i.i873:                                   ; preds = %call.i869.noexc
  %call1.i.i.i875877 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %225, ptr noundef nonnull @.str.15, i64 noundef 22)
          to label %invoke.cont386 unwind label %lpad121

invoke.cont386:                                   ; preds = %if.then.i.i873, %call.i869.noexc
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %ref.tmp388) #18
  %m_pos.i879 = getelementptr inbounds i8, ptr %this, i64 10
  %retval.sroa.0.0.copyload.i880 = load i48, ptr %m_pos.i879, align 2, !tbaa.struct !98
  store i48 %retval.sroa.0.0.copyload.i880, ptr %ref.tmp388, align 8
  %call394 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN11StreamProxylsIN3irr4core8vector3dIsEEEERS_OT_(ptr noundef nonnull align 8 dereferenceable(8) %cond-lvalue.i871, ptr noundef nonnull align 2 dereferenceable(6) %ref.tmp388)
          to label %invoke.cont393 unwind label %lpad389

invoke.cont393:                                   ; preds = %invoke.cont386
  %226 = load ptr, ptr %call394, align 8, !tbaa !97
  %tobool.not.i881 = icmp eq ptr %226, null
  br i1 %tobool.not.i881, label %invoke.cont397, label %if.then.i882

if.then.i882:                                     ; preds = %invoke.cont393
  %call1.i.i885 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %226, ptr noundef nonnull @.str.28, i64 noundef 23)
          to label %invoke.cont395 unwind label %lpad389

invoke.cont395:                                   ; preds = %if.then.i882
  %.pr1231 = load ptr, ptr %call394, align 8, !tbaa !97
  %tobool.not.i887 = icmp eq ptr %.pr1231, null
  br i1 %tobool.not.i887, label %invoke.cont397, label %if.then.i888

if.then.i888:                                     ; preds = %invoke.cont395
  %vtable.i1154 = load ptr, ptr %.pr1231, align 8, !tbaa !95
  %vbase.offset.ptr.i1155 = getelementptr i8, ptr %vtable.i1154, i64 -24
  %vbase.offset.i1156 = load i64, ptr %vbase.offset.ptr.i1155, align 8
  %add.ptr.i1157 = getelementptr inbounds i8, ptr %.pr1231, i64 %vbase.offset.i1156
  %_M_ctype.i.i1158 = getelementptr inbounds i8, ptr %add.ptr.i1157, i64 240
  %227 = load ptr, ptr %_M_ctype.i.i1158, align 8, !tbaa !99
  %tobool.not.i.i.i1159 = icmp eq ptr %227, null
  br i1 %tobool.not.i.i.i1159, label %if.then.i.i.i1172, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1160

if.then.i.i.i1172:                                ; preds = %if.then.i888
  invoke void @_ZSt16__throw_bad_castv() #29
          to label %.noexc1173 unwind label %lpad389

.noexc1173:                                       ; preds = %if.then.i.i.i1172
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1160: ; preds = %if.then.i888
  %_M_widen_ok.i.i.i1161 = getelementptr inbounds i8, ptr %227, i64 56
  %228 = load i8, ptr %_M_widen_ok.i.i.i1161, align 8, !tbaa !105
  %tobool.not.i3.i.i1162 = icmp eq i8 %228, 0
  br i1 %tobool.not.i3.i.i1162, label %if.end.i.i.i1168, label %if.then.i4.i.i1163

if.then.i4.i.i1163:                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1160
  %arrayidx.i.i.i1164 = getelementptr inbounds i8, ptr %227, i64 67
  %229 = load i8, ptr %arrayidx.i.i.i1164, align 1, !tbaa !74
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1165

if.end.i.i.i1168:                                 ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1160
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %227)
          to label %.noexc1174 unwind label %lpad389

.noexc1174:                                       ; preds = %if.end.i.i.i1168
  %vtable.i.i.i1169 = load ptr, ptr %227, align 8, !tbaa !95
  %vfn.i.i.i1170 = getelementptr inbounds i8, ptr %vtable.i.i.i1169, i64 48
  %230 = load ptr, ptr %vfn.i.i.i1170, align 8
  %call.i.i.i11711175 = invoke noundef signext i8 %230(ptr noundef nonnull align 8 dereferenceable(570) %227, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1165 unwind label %lpad389

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1165: ; preds = %.noexc1174, %if.then.i4.i.i1163
  %retval.0.i.i.i1166 = phi i8 [ %229, %if.then.i4.i.i1163 ], [ %call.i.i.i11711175, %.noexc1174 ]
  %call1.i11671176 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %.pr1231, i8 noundef signext %retval.0.i.i.i1166)
          to label %call1.i1167.noexc unwind label %lpad389

call1.i1167.noexc:                                ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1165
  %call.i.i1177 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i11671176)
          to label %invoke.cont397 unwind label %lpad389

invoke.cont397:                                   ; preds = %call1.i1167.noexc, %invoke.cont395, %invoke.cont393
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %ref.tmp388) #18
  br label %do.end402

lpad389:                                          ; preds = %call1.i1167.noexc, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1165, %.noexc1174, %if.end.i.i.i1168, %if.then.i.i.i1172, %if.then.i882, %invoke.cont386
  %231 = landingpad { ptr, i32 }
          cleanup
  %232 = extractvalue { ptr, i32 } %231, 0
  %233 = extractvalue { ptr, i32 } %231, 1
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %ref.tmp388) #18
  br label %ehcleanup476

do.end402:                                        ; preds = %invoke.cont397, %invoke.cont383
  %m_node_timers403 = getelementptr inbounds i8, ptr %this, i64 224
  invoke void @_ZN13NodeTimerList11deSerializeERSih(ptr noundef nonnull align 8 dereferenceable(112) %m_node_timers403, ptr noundef nonnull align 8 dereferenceable(16) %cond-lvalue, i8 noundef zeroext %version)
          to label %if.end405 unwind label %lpad121

if.end405:                                        ; preds = %do.end402, %invoke.cont378
  %_M_element_count.i.i.i = getelementptr inbounds i8, ptr %nimap, i64 24
  %234 = load i64, ptr %_M_element_count.i.i.i, align 8, !tbaa !180
  %235 = and i64 %234, 65535
  %cmp410 = icmp eq i64 %235, 1
  br i1 %cmp410, label %land.rhs, label %cleanup.done424

land.rhs:                                         ; preds = %if.end405
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp411) #18
  %236 = getelementptr inbounds i8, ptr %ref.tmp411, i64 16
  store ptr %236, ptr %ref.tmp411, align 8, !tbaa !108
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %236, ptr noundef nonnull align 1 dereferenceable(3) @.str.29, i64 3, i1 false)
  %_M_string_length.i.i.i.i896 = getelementptr inbounds i8, ptr %ref.tmp411, i64 8
  store i64 3, ptr %_M_string_length.i.i.i.i896, align 8, !tbaa !82
  %arrayidx.i.i.i897 = getelementptr inbounds i8, ptr %ref.tmp411, i64 19
  store i8 0, ptr %arrayidx.i.i.i897, align 1, !tbaa !74
  %call.i.i905907 = invoke ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_tESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS7_(ptr noundef nonnull align 8 dereferenceable(56) %m_name_to_id.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp411)
          to label %call.i.i905.noexc unwind label %lpad418

call.i.i905.noexc:                                ; preds = %land.rhs
  %cmp.i.i906 = icmp ne ptr %call.i.i905907, null
  %m_is_air = getelementptr inbounds i8, ptr %this, i64 72
  %frombool421 = zext i1 %cmp.i.i906 to i8
  store i8 %frombool421, ptr %m_is_air, align 8, !tbaa !128
  %237 = load ptr, ptr %ref.tmp411, align 8, !tbaa !79
  %cmp.i.i.i908 = icmp eq ptr %237, %236
  br i1 %cmp.i.i.i908, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i910, label %if.then.i.i909

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i910: ; preds = %call.i.i905.noexc
  %238 = load i64, ptr %_M_string_length.i.i.i.i896, align 8, !tbaa !82
  %cmp3.i.i.i912 = icmp ult i64 %238, 16
  call void @llvm.assume(i1 %cmp3.i.i.i912)
  br label %cleanup.action430

if.then.i.i909:                                   ; preds = %call.i.i905.noexc
  call void @_ZdlPv(ptr noundef %237) #27
  br label %cleanup.action430

cleanup.done424:                                  ; preds = %if.end405
  %m_is_air.c = getelementptr inbounds i8, ptr %this, i64 72
  store i8 0, ptr %m_is_air.c, align 8, !tbaa !128
  br label %cleanup.done445

cleanup.action430:                                ; preds = %if.then.i.i909, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i910
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp411) #18
  br label %cleanup.done445

cleanup.done445:                                  ; preds = %cleanup.action430, %cleanup.done424
  store i8 0, ptr %m_is_air_expired, align 1, !tbaa !56
  br label %do.body453

lpad418:                                          ; preds = %land.rhs
  %239 = landingpad { ptr, i32 }
          cleanup
  %240 = load ptr, ptr %ref.tmp411, align 8, !tbaa !79
  %cmp.i.i.i914 = icmp eq ptr %240, %236
  br i1 %cmp.i.i.i914, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i916, label %if.then.i.i915

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i916: ; preds = %lpad418
  %241 = load i64, ptr %_M_string_length.i.i.i.i896, align 8, !tbaa !82
  %cmp3.i.i.i918 = icmp ult i64 %241, 16
  call void @llvm.assume(i1 %cmp3.i.i.i918)
  br label %ehcleanup432

if.then.i.i915:                                   ; preds = %lpad418
  call void @_ZdlPv(ptr noundef %240) #27
  br label %ehcleanup432

ehcleanup432:                                     ; preds = %if.then.i.i915, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i916
  %exn.slot.8 = extractvalue { ptr, i32 } %239, 0
  %ehselector.slot.8 = extractvalue { ptr, i32 } %239, 1
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp411) #18
  br label %ehcleanup476

do.body453:                                       ; preds = %cleanup.done445, %if.end266
  %242 = icmp ne ptr @_ZTH11tracestream, null
  br i1 %242, label %243, label %_ZTW11tracestream.exit920

243:                                              ; preds = %do.body453
  call void @_ZTH11tracestream()
  br label %_ZTW11tracestream.exit920

_ZTW11tracestream.exit920:                        ; preds = %243, %do.body453
  %244 = load ptr, ptr %8, align 8, !tbaa !85
  %vtable.i921 = load ptr, ptr %244, align 8, !tbaa !95
  %245 = load ptr, ptr %vtable.i921, align 8
  %call.i922923 = invoke noundef zeroext i1 %245(ptr noundef nonnull align 8 dereferenceable(8) %244)
          to label %invoke.cont454 unwind label %lpad121

invoke.cont454:                                   ; preds = %_ZTW11tracestream.exit920
  br i1 %call.i922923, label %if.then456, label %do.end473

if.then456:                                       ; preds = %invoke.cont454
  %246 = icmp ne ptr @_ZTH11tracestream, null
  br i1 %246, label %247, label %_ZTW11tracestream.exit925

247:                                              ; preds = %if.then456
  call void @_ZTH11tracestream()
  br label %_ZTW11tracestream.exit925

_ZTW11tracestream.exit925:                        ; preds = %247, %if.then456
  %248 = load ptr, ptr %8, align 8, !tbaa !85
  %vtable.i926 = load ptr, ptr %248, align 8, !tbaa !95
  %249 = load ptr, ptr %vtable.i926, align 8
  %call.i927934 = invoke noundef zeroext i1 %249(ptr noundef nonnull align 8 dereferenceable(8) %248)
          to label %call.i927.noexc unwind label %lpad121

call.i927.noexc:                                  ; preds = %_ZTW11tracestream.exit925
  %cond-lvalue.v.i928 = select i1 %call.i927934, i64 976, i64 984
  %cond-lvalue.i929 = getelementptr inbounds i8, ptr %8, i64 %cond-lvalue.v.i928
  %250 = load ptr, ptr %cond-lvalue.i929, align 8, !tbaa !97
  %tobool.not.i.i930 = icmp eq ptr %250, null
  br i1 %tobool.not.i.i930, label %invoke.cont457, label %if.then.i.i931

if.then.i.i931:                                   ; preds = %call.i927.noexc
  %call1.i.i.i933935 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %250, ptr noundef nonnull @.str.15, i64 noundef 22)
          to label %invoke.cont457 unwind label %lpad121

invoke.cont457:                                   ; preds = %if.then.i.i931, %call.i927.noexc
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %ref.tmp459) #18
  %m_pos.i937 = getelementptr inbounds i8, ptr %this, i64 10
  %retval.sroa.0.0.copyload.i938 = load i48, ptr %m_pos.i937, align 2, !tbaa.struct !98
  store i48 %retval.sroa.0.0.copyload.i938, ptr %ref.tmp459, align 8
  %call465 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN11StreamProxylsIN3irr4core8vector3dIsEEEERS_OT_(ptr noundef nonnull align 8 dereferenceable(8) %cond-lvalue.i929, ptr noundef nonnull align 2 dereferenceable(6) %ref.tmp459)
          to label %invoke.cont464 unwind label %lpad460

invoke.cont464:                                   ; preds = %invoke.cont457
  %251 = load ptr, ptr %call465, align 8, !tbaa !97
  %tobool.not.i939 = icmp eq ptr %251, null
  br i1 %tobool.not.i939, label %invoke.cont468, label %if.then.i940

if.then.i940:                                     ; preds = %invoke.cont464
  %call1.i.i944 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %251, ptr noundef nonnull @.str.30, i64 noundef 7)
          to label %invoke.cont466 unwind label %lpad460

invoke.cont466:                                   ; preds = %if.then.i940
  %.pr1233 = load ptr, ptr %call465, align 8, !tbaa !97
  %tobool.not.i945 = icmp eq ptr %.pr1233, null
  br i1 %tobool.not.i945, label %invoke.cont468, label %if.then.i946

if.then.i946:                                     ; preds = %invoke.cont466
  %vtable.i1179 = load ptr, ptr %.pr1233, align 8, !tbaa !95
  %vbase.offset.ptr.i1180 = getelementptr i8, ptr %vtable.i1179, i64 -24
  %vbase.offset.i1181 = load i64, ptr %vbase.offset.ptr.i1180, align 8
  %add.ptr.i1182 = getelementptr inbounds i8, ptr %.pr1233, i64 %vbase.offset.i1181
  %_M_ctype.i.i1183 = getelementptr inbounds i8, ptr %add.ptr.i1182, i64 240
  %252 = load ptr, ptr %_M_ctype.i.i1183, align 8, !tbaa !99
  %tobool.not.i.i.i1184 = icmp eq ptr %252, null
  br i1 %tobool.not.i.i.i1184, label %if.then.i.i.i1197, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1185

if.then.i.i.i1197:                                ; preds = %if.then.i946
  invoke void @_ZSt16__throw_bad_castv() #29
          to label %.noexc1198 unwind label %lpad460

.noexc1198:                                       ; preds = %if.then.i.i.i1197
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1185: ; preds = %if.then.i946
  %_M_widen_ok.i.i.i1186 = getelementptr inbounds i8, ptr %252, i64 56
  %253 = load i8, ptr %_M_widen_ok.i.i.i1186, align 8, !tbaa !105
  %tobool.not.i3.i.i1187 = icmp eq i8 %253, 0
  br i1 %tobool.not.i3.i.i1187, label %if.end.i.i.i1193, label %if.then.i4.i.i1188

if.then.i4.i.i1188:                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1185
  %arrayidx.i.i.i1189 = getelementptr inbounds i8, ptr %252, i64 67
  %254 = load i8, ptr %arrayidx.i.i.i1189, align 1, !tbaa !74
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1190

if.end.i.i.i1193:                                 ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1185
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %252)
          to label %.noexc1199 unwind label %lpad460

.noexc1199:                                       ; preds = %if.end.i.i.i1193
  %vtable.i.i.i1194 = load ptr, ptr %252, align 8, !tbaa !95
  %vfn.i.i.i1195 = getelementptr inbounds i8, ptr %vtable.i.i.i1194, i64 48
  %255 = load ptr, ptr %vfn.i.i.i1195, align 8
  %call.i.i.i11961200 = invoke noundef signext i8 %255(ptr noundef nonnull align 8 dereferenceable(570) %252, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1190 unwind label %lpad460

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1190: ; preds = %.noexc1199, %if.then.i4.i.i1188
  %retval.0.i.i.i1191 = phi i8 [ %254, %if.then.i4.i.i1188 ], [ %call.i.i.i11961200, %.noexc1199 ]
  %call1.i11921201 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %.pr1233, i8 noundef signext %retval.0.i.i.i1191)
          to label %call1.i1192.noexc unwind label %lpad460

call1.i1192.noexc:                                ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1190
  %call.i.i1202 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i11921201)
          to label %invoke.cont468 unwind label %lpad460

invoke.cont468:                                   ; preds = %call1.i1192.noexc, %invoke.cont466, %invoke.cont464
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %ref.tmp459) #18
  br label %do.end473

lpad460:                                          ; preds = %call1.i1192.noexc, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1190, %.noexc1199, %if.end.i.i.i1193, %if.then.i.i.i1197, %if.then.i940, %invoke.cont457
  %256 = landingpad { ptr, i32 }
          cleanup
  %257 = extractvalue { ptr, i32 } %256, 0
  %258 = extractvalue { ptr, i32 } %256, 1
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %ref.tmp459) #18
  br label %ehcleanup476

do.end473:                                        ; preds = %invoke.cont468, %invoke.cont454
  call void @_ZN13NameIdMappingD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %nimap) #18
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %nimap) #18
  %259 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %259, ptr %in_raw, align 8, !tbaa !95
  %260 = getelementptr inbounds [10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 8
  %261 = load ptr, ptr %260, align 8
  %vbase.offset.ptr.i.i = getelementptr i8, ptr %259, i64 -24
  %vbase.offset.i.i = load i64, ptr %vbase.offset.ptr.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %in_raw, i64 %vbase.offset.i.i
  store ptr %261, ptr %add.ptr.i.i, align 8, !tbaa !95
  %262 = getelementptr inbounds [10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 9
  %263 = load ptr, ptr %262, align 8
  %add.ptr3.i.i = getelementptr inbounds i8, ptr %in_raw, i64 16
  store ptr %263, ptr %add.ptr3.i.i, align 8, !tbaa !95
  %_M_stringbuf.i.i = getelementptr inbounds i8, ptr %in_raw, i64 24
  %264 = getelementptr inbounds { [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 0, i32 0, i64 2
  store ptr %264, ptr %_M_stringbuf.i.i, align 8, !tbaa !95
  %_M_string.i.i.i = getelementptr inbounds i8, ptr %in_raw, i64 96
  %265 = load ptr, ptr %_M_string.i.i.i, align 8, !tbaa !79
  %266 = getelementptr inbounds i8, ptr %in_raw, i64 112
  %cmp.i.i.i.i.i.i = icmp eq ptr %265, %266
  br i1 %cmp.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %if.then.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %do.end473
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds i8, ptr %in_raw, i64 104
  %267 = load i64, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !82
  %cmp3.i.i.i.i.i.i = icmp ult i64 %267, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i)
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

if.then.i.i.i.i.i:                                ; preds = %do.end473
  call void @_ZdlPv(ptr noundef %265) #27
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %if.then.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  %268 = getelementptr inbounds { [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 0, i32 0, i64 2
  store ptr %268, ptr %_M_stringbuf.i.i, align 8, !tbaa !95
  %_M_buf_locale.i.i.i.i = getelementptr inbounds i8, ptr %in_raw, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_buf_locale.i.i.i.i) #18
  %269 = getelementptr inbounds [10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 2
  %270 = load ptr, ptr %269, align 8
  store ptr %270, ptr %in_raw, align 8, !tbaa !95
  %271 = getelementptr inbounds [10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 3
  %272 = load ptr, ptr %271, align 8
  %vbase.offset.ptr.i.i.i.i = getelementptr i8, ptr %270, i64 -24
  %vbase.offset.i.i.i.i = load i64, ptr %vbase.offset.ptr.i.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %in_raw, i64 %vbase.offset.i.i.i.i
  store ptr %272, ptr %add.ptr.i.i.i.i, align 8, !tbaa !95
  %_M_gcount.i.i.i.i = getelementptr inbounds i8, ptr %in_raw, i64 8
  store i64 0, ptr %_M_gcount.i.i.i.i, align 8, !tbaa !181
  %273 = getelementptr inbounds i8, ptr %in_raw, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %273) #18
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %in_raw) #18
  br label %return

return:                                           ; preds = %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, %if.then17
  ret void

ehcleanup476:                                     ; preds = %lpad460, %ehcleanup432, %lpad389, %lpad360, %lpad334, %lpad309, %lpad285, %ehcleanup265, %catch.dispatch, %lpad186, %cleanup.action164, %ehcleanup159.thread, %cleanup.action144, %ehcleanup139.thread, %lpad121, %lpad118, %lpad104, %lpad81, %lpad58, %lpad51
  %ehselector.slot.11 = phi i32 [ %82, %lpad104 ], [ %45, %lpad51 ], [ %65, %lpad81 ], [ %48, %lpad58 ], [ %88, %lpad118 ], [ %ehselector.slot.1, %cleanup.action144 ], [ %ehselector.slot.2, %cleanup.action164 ], [ %258, %lpad460 ], [ %91, %lpad121 ], [ %ehselector.slot.8, %ehcleanup432 ], [ %233, %lpad389 ], [ %214, %lpad360 ], [ %197, %lpad334 ], [ %180, %lpad309 ], [ %163, %lpad285 ], [ %ehselector.slot.7, %ehcleanup265 ], [ %ehselector.slot.4, %catch.dispatch ], [ %120, %lpad186 ], [ %ehselector.slot.11216, %ehcleanup139.thread ], [ %ehselector.slot.21220, %ehcleanup159.thread ]
  %exn.slot.11 = phi ptr [ %81, %lpad104 ], [ %44, %lpad51 ], [ %64, %lpad81 ], [ %47, %lpad58 ], [ %87, %lpad118 ], [ %exn.slot.1, %cleanup.action144 ], [ %exn.slot.2, %cleanup.action164 ], [ %257, %lpad460 ], [ %90, %lpad121 ], [ %exn.slot.8, %ehcleanup432 ], [ %232, %lpad389 ], [ %213, %lpad360 ], [ %196, %lpad334 ], [ %179, %lpad309 ], [ %162, %lpad285 ], [ %exn.slot.7, %ehcleanup265 ], [ %exn.slot.4, %catch.dispatch ], [ %119, %lpad186 ], [ %exn.slot.11215, %ehcleanup139.thread ], [ %exn.slot.21219, %ehcleanup159.thread ]
  call void @_ZN13NameIdMappingD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %nimap) #18
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %nimap) #18
  br label %ehcleanup480

ehcleanup480:                                     ; preds = %ehcleanup476, %lpad29, %lpad24
  %ehselector.slot.13 = phi i32 [ %23, %lpad24 ], [ %ehselector.slot.11, %ehcleanup476 ], [ %27, %lpad29 ]
  %exn.slot.13 = phi ptr [ %22, %lpad24 ], [ %exn.slot.11, %ehcleanup476 ], [ %26, %lpad29 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %in_raw) #18
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %in_raw) #18
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup480, %cleanup.action, %ehcleanup.thread
  %ehselector.slot.14 = phi i32 [ %ehselector.slot.13, %ehcleanup480 ], [ %ehselector.slot.0, %cleanup.action ], [ %ehselector.slot.01207, %ehcleanup.thread ]
  %exn.slot.14 = phi ptr [ %exn.slot.13, %ehcleanup480 ], [ %exn.slot.0, %cleanup.action ], [ %exn.slot.01206, %ehcleanup.thread ]
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn.slot.14, 0
  %lpad.val484 = insertvalue { ptr, i32 } %lpad.val, i32 %ehselector.slot.14, 1
  resume { ptr, i32 } %lpad.val484

terminate.lpad:                                   ; preds = %ehcleanup263
  %274 = landingpad { ptr, i32 }
          catch ptr null
  %275 = extractvalue { ptr, i32 } %274, 0
  call void @__clang_call_terminate(ptr %275) #28
  unreachable

unreachable:                                      ; preds = %invoke.cont154, %invoke.cont134, %invoke.cont
  unreachable
}

; Function Attrs: uwtable
define dso_local void @_ZN8MapBlock17deSerialize_pre22ERSihb(ptr noundef nonnull align 8 dereferenceable(336) %this, ptr noundef nonnull align 8 dereferenceable(16) %is, i8 noundef zeroext %version, i1 noundef zeroext %disk) local_unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i1203 = alloca i64, align 8
  %__dnew.i.i1145 = alloca i64, align 8
  %buf.i1093 = alloca [4 x i8], align 4
  %buf.i = alloca [2 x i8], align 2
  %tmp = alloca i8, align 1
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp12 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp13 = alloca %"class.std::allocator.87", align 1
  %ref.tmp40 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp41 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp42 = alloca %"class.std::allocator.87", align 1
  %t8 = alloca i8, align 1
  %os = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %s = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp81 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp82 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp83 = alloca %"class.std::allocator.87", align 1
  %os117 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %s122 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp129 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp130 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp131 = alloca %"class.std::allocator.87", align 1
  %os175 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %s180 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp187 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp188 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp189 = alloca %"class.std::allocator.87", align 1
  %flags = alloca i8, align 1
  %os250 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %s255 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp262 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp263 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp264 = alloca %"class.std::allocator.87", align 1
  %data = alloca %"class.std::__cxx11::basic_string", align 8
  %iss = alloca %"class.std::__cxx11::basic_istringstream", align 8
  %oss = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %iss338 = alloca %"class.std::__cxx11::basic_istringstream", align 8
  %ref.tmp339 = alloca %"class.std::__cxx11::basic_string", align 8
  %nimap = alloca %class.NameIdMapping, align 8
  %ref.tmp438 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp505 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp535 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp550 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp580 = alloca %"class.std::__cxx11::basic_string", align 8
  %is_underground = getelementptr inbounds i8, ptr %this, i64 91
  store i8 0, ptr %is_underground, align 1, !tbaa !63
  %m_is_air = getelementptr inbounds i8, ptr %this, i64 72
  store i8 0, ptr %m_is_air, align 8, !tbaa !128
  %m_lighting_complete = getelementptr inbounds i8, ptr %this, i64 88
  store i16 -1, ptr %m_lighting_complete, align 8, !tbaa !61
  %m_generated = getelementptr inbounds i8, ptr %this, i64 90
  store i8 1, ptr %m_generated, align 2, !tbaa !62
  %call = tail call noundef i32 @_ZN7MapNode16serializedLengthEh(i8 noundef zeroext %version)
  %mul = shl i32 %call, 12
  %cmp.not.i = icmp eq i32 %mul, 0
  br i1 %cmp.not.i, label %_ZN6BufferIhEC2Ej.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %conv.i = zext i32 %mul to i64
  %call.i = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %conv.i) #26
  br label %_ZN6BufferIhEC2Ej.exit

_ZN6BufferIhEC2Ej.exit:                           ; preds = %if.then.i, %entry
  %storemerge.i = phi ptr [ %call.i, %if.then.i ], [ null, %entry ]
  %storemerge.i1431 = ptrtoint ptr %storemerge.i to i64
  switch i8 %version, label %if.else [
    i8 6, label %if.then
    i8 5, label %if.then
    i8 3, label %if.then
    i8 2, label %if.then
    i8 1, label %if.then
    i8 0, label %if.then
  ]

if.then:                                          ; preds = %_ZN6BufferIhEC2Ej.exit, %_ZN6BufferIhEC2Ej.exit, %_ZN6BufferIhEC2Ej.exit, %_ZN6BufferIhEC2Ej.exit, %_ZN6BufferIhEC2Ej.exit, %_ZN6BufferIhEC2Ej.exit
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %tmp) #18
  %call7 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %is, ptr noundef nonnull %tmp, i64 noundef 1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %_M_gcount.i = getelementptr inbounds i8, ptr %is, i64 8
  %0 = load i64, ptr %_M_gcount.i, align 8, !tbaa !181
  %cmp10.not = icmp eq i64 %0, 1
  br i1 %cmp10.not, label %if.end, label %if.then11

if.then11:                                        ; preds = %invoke.cont
  %exception = call ptr @__cxa_allocate_exception(i64 40) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp12) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp13) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8MapBlock17deSerialize_pre22ERSihb, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13)
          to label %invoke.cont15 unwind label %ehcleanup20.thread

invoke.cont15:                                    ; preds = %if.then11
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12, ptr noundef nonnull @.str.32)
          to label %invoke.cont17 unwind label %ehcleanup.thread

invoke.cont17:                                    ; preds = %invoke.cont15
  call void @_ZN18SerializationErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI18SerializationError, ptr nonnull @_ZN13BaseExceptionD2Ev) #29
          to label %unreachable unwind label %lpad18

lpad:                                             ; preds = %if.end, %if.then
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup61

ehcleanup20.thread:                               ; preds = %if.then11
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp13) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp12) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #18
  br label %cleanup.action

lpad18:                                           ; preds = %invoke.cont17
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = load ptr, ptr %ref.tmp, align 8, !tbaa !79
  %5 = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad18
  %_M_string_length.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  %6 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !82
  %cmp3.i.i.i = icmp ult i64 %6, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %ehcleanup

if.then.i.i:                                      ; preds = %lpad18
  call void @_ZdlPv(ptr noundef %4) #27
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  %7 = load ptr, ptr %ref.tmp12, align 8, !tbaa !79
  %8 = getelementptr inbounds i8, ptr %ref.tmp12, i64 16
  %cmp.i.i.i795 = icmp eq ptr %7, %8
  br i1 %cmp.i.i.i795, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i797, label %ehcleanup20

ehcleanup.thread:                                 ; preds = %invoke.cont15
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = load ptr, ptr %ref.tmp12, align 8, !tbaa !79
  %11 = getelementptr inbounds i8, ptr %ref.tmp12, i64 16
  %cmp.i.i.i7951271 = icmp eq ptr %10, %11
  br i1 %cmp.i.i.i7951271, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i797.thread, label %ehcleanup20.thread1276

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i797.thread: ; preds = %ehcleanup.thread
  %_M_string_length.i.i.i7981361 = getelementptr inbounds i8, ptr %ref.tmp12, i64 8
  %12 = load i64, ptr %_M_string_length.i.i.i7981361, align 8, !tbaa !82
  %cmp3.i.i.i7991362 = icmp ult i64 %12, 16
  call void @llvm.assume(i1 %cmp3.i.i.i7991362)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp13) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp12) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #18
  br label %cleanup.action

ehcleanup20.thread1276:                           ; preds = %ehcleanup.thread
  call void @_ZdlPv(ptr noundef %10) #27
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp13) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp12) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #18
  br label %cleanup.action

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i797: ; preds = %ehcleanup
  %_M_string_length.i.i.i798 = getelementptr inbounds i8, ptr %ref.tmp12, i64 8
  %13 = load i64, ptr %_M_string_length.i.i.i798, align 8, !tbaa !82
  %cmp3.i.i.i799 = icmp ult i64 %13, 16
  call void @llvm.assume(i1 %cmp3.i.i.i799)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp13) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp12) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #18
  br label %ehcleanup61

ehcleanup20:                                      ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef %7) #27
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp13) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp12) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #18
  br label %ehcleanup61

cleanup.action:                                   ; preds = %ehcleanup20.thread1276, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i797.thread, %ehcleanup20.thread
  %.pn790.pn1268 = phi { ptr, i32 } [ %2, %ehcleanup20.thread ], [ %9, %ehcleanup20.thread1276 ], [ %9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i797.thread ]
  call void @__cxa_free_exception(ptr %exception) #18
  br label %ehcleanup61

if.end:                                           ; preds = %invoke.cont
  %14 = load i8, ptr %tmp, align 1, !tbaa !74
  %tobool = icmp ne i8 %14, 0
  %frombool26 = zext i1 %tobool to i8
  store i8 %frombool26, ptr %is_underground, align 1, !tbaa !63
  %conv30 = zext i32 %mul to i64
  %call32 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %is, ptr noundef %storemerge.i, i64 noundef %conv30)
          to label %invoke.cont31 unwind label %lpad

invoke.cont31:                                    ; preds = %if.end
  %15 = load i64, ptr %_M_gcount.i, align 8, !tbaa !181
  %conv35 = trunc i64 %15 to i32
  %cmp37.not = icmp eq i32 %mul, %conv35
  br i1 %cmp37.not, label %if.end60, label %if.then38

if.then38:                                        ; preds = %invoke.cont31
  %exception39 = call ptr @__cxa_allocate_exception(i64 40) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp40) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp41) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp42) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp41, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8MapBlock17deSerialize_pre22ERSihb, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp42)
          to label %invoke.cont44 unwind label %ehcleanup52.thread

invoke.cont44:                                    ; preds = %if.then38
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp40, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp41, ptr noundef nonnull @.str.32)
          to label %invoke.cont46 unwind label %ehcleanup51.thread

invoke.cont46:                                    ; preds = %invoke.cont44
  call void @_ZN18SerializationErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %exception39, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp40)
  invoke void @__cxa_throw(ptr nonnull %exception39, ptr nonnull @_ZTI18SerializationError, ptr nonnull @_ZN13BaseExceptionD2Ev) #29
          to label %unreachable unwind label %lpad47

ehcleanup52.thread:                               ; preds = %if.then38
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp42) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp41) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp40) #18
  br label %cleanup.action58

lpad47:                                           ; preds = %invoke.cont46
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = load ptr, ptr %ref.tmp40, align 8, !tbaa !79
  %19 = getelementptr inbounds i8, ptr %ref.tmp40, i64 16
  %cmp.i.i.i802 = icmp eq ptr %18, %19
  br i1 %cmp.i.i.i802, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i804, label %if.then.i.i803

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i804: ; preds = %lpad47
  %_M_string_length.i.i.i805 = getelementptr inbounds i8, ptr %ref.tmp40, i64 8
  %20 = load i64, ptr %_M_string_length.i.i.i805, align 8, !tbaa !82
  %cmp3.i.i.i806 = icmp ult i64 %20, 16
  call void @llvm.assume(i1 %cmp3.i.i.i806)
  br label %ehcleanup51

if.then.i.i803:                                   ; preds = %lpad47
  call void @_ZdlPv(ptr noundef %18) #27
  br label %ehcleanup51

ehcleanup51:                                      ; preds = %if.then.i.i803, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i804
  %21 = load ptr, ptr %ref.tmp41, align 8, !tbaa !79
  %22 = getelementptr inbounds i8, ptr %ref.tmp41, i64 16
  %cmp.i.i.i808 = icmp eq ptr %21, %22
  br i1 %cmp.i.i.i808, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i810, label %ehcleanup52

ehcleanup51.thread:                               ; preds = %invoke.cont44
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = load ptr, ptr %ref.tmp41, align 8, !tbaa !79
  %25 = getelementptr inbounds i8, ptr %ref.tmp41, i64 16
  %cmp.i.i.i8081284 = icmp eq ptr %24, %25
  br i1 %cmp.i.i.i8081284, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i810.thread, label %ehcleanup52.thread1289

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i810.thread: ; preds = %ehcleanup51.thread
  %_M_string_length.i.i.i8111365 = getelementptr inbounds i8, ptr %ref.tmp41, i64 8
  %26 = load i64, ptr %_M_string_length.i.i.i8111365, align 8, !tbaa !82
  %cmp3.i.i.i8121366 = icmp ult i64 %26, 16
  call void @llvm.assume(i1 %cmp3.i.i.i8121366)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp42) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp41) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp40) #18
  br label %cleanup.action58

ehcleanup52.thread1289:                           ; preds = %ehcleanup51.thread
  call void @_ZdlPv(ptr noundef %24) #27
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp42) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp41) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp40) #18
  br label %cleanup.action58

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i810: ; preds = %ehcleanup51
  %_M_string_length.i.i.i811 = getelementptr inbounds i8, ptr %ref.tmp41, i64 8
  %27 = load i64, ptr %_M_string_length.i.i.i811, align 8, !tbaa !82
  %cmp3.i.i.i812 = icmp ult i64 %27, 16
  call void @llvm.assume(i1 %cmp3.i.i.i812)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp42) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp41) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp40) #18
  br label %ehcleanup61

ehcleanup52:                                      ; preds = %ehcleanup51
  call void @_ZdlPv(ptr noundef %21) #27
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp42) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp41) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp40) #18
  br label %ehcleanup61

cleanup.action58:                                 ; preds = %ehcleanup52.thread1289, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i810.thread, %ehcleanup52.thread
  %.pn787.pn1281 = phi { ptr, i32 } [ %16, %ehcleanup52.thread ], [ %23, %ehcleanup52.thread1289 ], [ %23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i810.thread ]
  call void @__cxa_free_exception(ptr %exception39) #18
  br label %ehcleanup61

if.end60:                                         ; preds = %invoke.cont31
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %tmp) #18
  br label %if.end377

ehcleanup61:                                      ; preds = %cleanup.action58, %ehcleanup52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i810, %cleanup.action, %ehcleanup20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i797, %lpad
  %.pn790.pn.pn = phi { ptr, i32 } [ %.pn790.pn1268, %cleanup.action ], [ %3, %ehcleanup20 ], [ %.pn787.pn1281, %cleanup.action58 ], [ %17, %ehcleanup52 ], [ %1, %lpad ], [ %3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i797 ], [ %17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i810 ]
  %exn.slot.4 = extractvalue { ptr, i32 } %.pn790.pn.pn, 0
  %ehselector.slot.4 = extractvalue { ptr, i32 } %.pn790.pn.pn, 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %tmp) #18
  br label %ehcleanup644

if.else:                                          ; preds = %_ZN6BufferIhEC2Ej.exit
  %cmp63 = icmp ult i8 %version, 11
  br i1 %cmp63, label %if.then64, label %if.else233

if.then64:                                        ; preds = %if.else
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %t8) #18
  %call67 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %is, ptr noundef nonnull %t8, i64 noundef 1)
          to label %invoke.cont66 unwind label %lpad65

invoke.cont66:                                    ; preds = %if.then64
  %28 = load i8, ptr %t8, align 1, !tbaa !74
  %tobool68 = icmp ne i8 %28, 0
  %frombool70 = zext i1 %tobool68 to i8
  store i8 %frombool70, ptr %is_underground, align 1, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %os) #18
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(112) %os, i32 noundef 4)
          to label %invoke.cont72 unwind label %lpad71

invoke.cont72:                                    ; preds = %invoke.cont66
  invoke void @_Z10decompressRSiRSoh(ptr noundef nonnull align 8 dereferenceable(16) %is, ptr noundef nonnull align 8 dereferenceable(8) %os, i8 noundef zeroext %version)
          to label %invoke.cont74 unwind label %lpad73

invoke.cont74:                                    ; preds = %invoke.cont72
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %s) #18
  call void @llvm.experimental.noalias.scope.decl(metadata !183)
  call void @llvm.experimental.noalias.scope.decl(metadata !186)
  %29 = getelementptr inbounds i8, ptr %s, i64 16
  store ptr %29, ptr %s, align 8, !tbaa !108, !alias.scope !189
  %_M_string_length.i.i.i.i.i = getelementptr inbounds i8, ptr %s, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !82, !alias.scope !189
  store i8 0, ptr %29, align 8, !tbaa !74, !alias.scope !189
  %_M_out_cur.i.i.i = getelementptr inbounds i8, ptr %os, i64 48
  %30 = load ptr, ptr %_M_out_cur.i.i.i, align 8, !tbaa !164, !noalias !189
  %tobool.not.i.not.i.i = icmp eq ptr %30, null
  %_M_in_end.i.i.i = getelementptr inbounds i8, ptr %os, i64 32
  %31 = load ptr, ptr %_M_in_end.i.i.i, align 8, !noalias !189
  %cmp.i.i.i814 = icmp ugt ptr %30, %31
  %retval.0.i.i.i = select i1 %cmp.i.i.i814, ptr %30, ptr %31
  %tobool.not13.i.i = icmp eq ptr %retval.0.i.i.i, null
  %tobool.not.i.i = select i1 %tobool.not.i.not.i.i, i1 true, i1 %tobool.not13.i.i
  br i1 %tobool.not.i.i, label %if.else.i.i, label %if.then.i.i815

if.then.i.i815:                                   ; preds = %invoke.cont74
  %_M_out_beg.i.i.i = getelementptr inbounds i8, ptr %os, i64 40
  %32 = load ptr, ptr %_M_out_beg.i.i.i, align 8, !tbaa !165, !noalias !189
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %retval.0.i.i.i to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %32 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %call3.i.i.i11.i.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %s, i64 noundef 0, i64 noundef 0, ptr noundef %32, i64 noundef %sub.ptr.sub.i.i.i.i)
          to label %invoke.cont76 unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %if.else.i.i, %if.then.i.i815
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = load ptr, ptr %s, align 8, !tbaa !79, !alias.scope !189
  %cmp.i.i.i.i.i = icmp eq ptr %34, %29
  br i1 %cmp.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %if.then.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %lpad.i.i
  %35 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !82, !alias.scope !189
  %cmp3.i.i.i.i.i = icmp ult i64 %35, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i)
  br label %ehcleanup114

if.then.i.i.i.i:                                  ; preds = %lpad.i.i
  call void @_ZdlPv(ptr noundef %34) #27
  br label %ehcleanup114

if.else.i.i:                                      ; preds = %invoke.cont74
  %_M_string.i.i = getelementptr inbounds i8, ptr %os, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(32) %_M_string.i.i)
          to label %invoke.cont76 unwind label %lpad.i.i

invoke.cont76:                                    ; preds = %if.else.i.i, %if.then.i.i815
  %36 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !82
  %cmp78.not = icmp eq i64 %36, 4096
  br i1 %cmp78.not, label %for.cond.preheader, label %if.then79

for.cond.preheader:                               ; preds = %invoke.cont76
  %37 = load ptr, ptr %s, align 8, !tbaa !79
  %38 = ptrtoint ptr %37 to i64
  %ident.check.not = icmp ne i32 %call, 1
  %39 = sub i64 %storemerge.i1431, %38
  %diff.check = icmp ult i64 %39, 32
  %or.cond = select i1 %ident.check.not, i1 true, i1 %diff.check
  br i1 %or.cond, label %for.body, label %vector.body

vector.body:                                      ; preds = %vector.body, %for.cond.preheader
  %index = phi i64 [ %index.next.1, %vector.body ], [ 0, %for.cond.preheader ]
  %40 = getelementptr inbounds i8, ptr %37, i64 %index
  %41 = getelementptr inbounds i8, ptr %40, i64 16
  %wide.load = load <16 x i8>, ptr %40, align 1, !tbaa !74
  %wide.load1433 = load <16 x i8>, ptr %41, align 1, !tbaa !74
  %42 = getelementptr inbounds i8, ptr %storemerge.i, i64 %index
  %43 = getelementptr inbounds i8, ptr %42, i64 16
  store <16 x i8> %wide.load, ptr %42, align 1, !tbaa !74
  store <16 x i8> %wide.load1433, ptr %43, align 1, !tbaa !74
  %index.next = or disjoint i64 %index, 32
  %44 = getelementptr inbounds i8, ptr %37, i64 %index.next
  %45 = getelementptr inbounds i8, ptr %44, i64 16
  %wide.load.1 = load <16 x i8>, ptr %44, align 1, !tbaa !74
  %wide.load1433.1 = load <16 x i8>, ptr %45, align 1, !tbaa !74
  %46 = getelementptr inbounds i8, ptr %storemerge.i, i64 %index.next
  %47 = getelementptr inbounds i8, ptr %46, i64 16
  store <16 x i8> %wide.load.1, ptr %46, align 1, !tbaa !74
  store <16 x i8> %wide.load1433.1, ptr %47, align 1, !tbaa !74
  %index.next.1 = add nuw nsw i64 %index, 64
  %48 = icmp eq i64 %index.next.1, 4096
  br i1 %48, label %for.cond.cleanup, label %vector.body, !llvm.loop !190

if.then79:                                        ; preds = %invoke.cont76
  %exception80 = call ptr @__cxa_allocate_exception(i64 40) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp81) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp82) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp83) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp82, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8MapBlock17deSerialize_pre22ERSihb, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp83)
          to label %invoke.cont85 unwind label %ehcleanup93.thread

invoke.cont85:                                    ; preds = %if.then79
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp81, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp82, ptr noundef nonnull @.str.32)
          to label %invoke.cont87 unwind label %ehcleanup92.thread

invoke.cont87:                                    ; preds = %invoke.cont85
  call void @_ZN18SerializationErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %exception80, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp81)
  invoke void @__cxa_throw(ptr nonnull %exception80, ptr nonnull @_ZTI18SerializationError, ptr nonnull @_ZN13BaseExceptionD2Ev) #29
          to label %unreachable unwind label %lpad88

lpad65:                                           ; preds = %if.then64
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup232

lpad71:                                           ; preds = %invoke.cont66
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup116

lpad73:                                           ; preds = %invoke.cont72
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup115

ehcleanup93.thread:                               ; preds = %if.then79
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp83) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp82) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp81) #18
  br label %cleanup.action99

lpad88:                                           ; preds = %invoke.cont87
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = load ptr, ptr %ref.tmp81, align 8, !tbaa !79
  %55 = getelementptr inbounds i8, ptr %ref.tmp81, i64 16
  %cmp.i.i.i816 = icmp eq ptr %54, %55
  br i1 %cmp.i.i.i816, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i818, label %if.then.i.i817

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i818: ; preds = %lpad88
  %_M_string_length.i.i.i819 = getelementptr inbounds i8, ptr %ref.tmp81, i64 8
  %56 = load i64, ptr %_M_string_length.i.i.i819, align 8, !tbaa !82
  %cmp3.i.i.i820 = icmp ult i64 %56, 16
  call void @llvm.assume(i1 %cmp3.i.i.i820)
  br label %ehcleanup92

if.then.i.i817:                                   ; preds = %lpad88
  call void @_ZdlPv(ptr noundef %54) #27
  br label %ehcleanup92

ehcleanup92:                                      ; preds = %if.then.i.i817, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i818
  %57 = load ptr, ptr %ref.tmp82, align 8, !tbaa !79
  %58 = getelementptr inbounds i8, ptr %ref.tmp82, i64 16
  %cmp.i.i.i822 = icmp eq ptr %57, %58
  br i1 %cmp.i.i.i822, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i824, label %ehcleanup93

ehcleanup92.thread:                               ; preds = %invoke.cont85
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = load ptr, ptr %ref.tmp82, align 8, !tbaa !79
  %61 = getelementptr inbounds i8, ptr %ref.tmp82, i64 16
  %cmp.i.i.i8221298 = icmp eq ptr %60, %61
  br i1 %cmp.i.i.i8221298, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i824.thread, label %ehcleanup93.thread1303

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i824.thread: ; preds = %ehcleanup92.thread
  %_M_string_length.i.i.i8251369 = getelementptr inbounds i8, ptr %ref.tmp82, i64 8
  %62 = load i64, ptr %_M_string_length.i.i.i8251369, align 8, !tbaa !82
  %cmp3.i.i.i8261370 = icmp ult i64 %62, 16
  call void @llvm.assume(i1 %cmp3.i.i.i8261370)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp83) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp82) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp81) #18
  br label %cleanup.action99

ehcleanup93.thread1303:                           ; preds = %ehcleanup92.thread
  call void @_ZdlPv(ptr noundef %60) #27
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp83) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp82) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp81) #18
  br label %cleanup.action99

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i824: ; preds = %ehcleanup92
  %_M_string_length.i.i.i825 = getelementptr inbounds i8, ptr %ref.tmp82, i64 8
  %63 = load i64, ptr %_M_string_length.i.i.i825, align 8, !tbaa !82
  %cmp3.i.i.i826 = icmp ult i64 %63, 16
  call void @llvm.assume(i1 %cmp3.i.i.i826)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp83) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp82) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp81) #18
  br label %ehcleanup113

ehcleanup93:                                      ; preds = %ehcleanup92
  call void @_ZdlPv(ptr noundef %57) #27
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp83) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp82) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp81) #18
  br label %ehcleanup113

cleanup.action99:                                 ; preds = %ehcleanup93.thread1303, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i824.thread, %ehcleanup93.thread
  %.pn765.pn1295 = phi { ptr, i32 } [ %52, %ehcleanup93.thread ], [ %59, %ehcleanup93.thread1303 ], [ %59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i824.thread ]
  call void @__cxa_free_exception(ptr %exception80) #18
  br label %ehcleanup113

for.cond.cleanup:                                 ; preds = %for.body, %vector.body
  %cmp.i.i.i829 = icmp ne ptr %37, %29
  call void @llvm.assume(i1 %cmp.i.i.i829)
  call void @_ZdlPv(ptr noundef nonnull %37) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %s) #18
  %64 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %64, ptr %os, align 8, !tbaa !95
  %65 = getelementptr inbounds [4 x ptr], ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 3
  %66 = load ptr, ptr %65, align 8
  %vbase.offset.ptr.i.i = getelementptr i8, ptr %64, i64 -24
  %vbase.offset.i.i = load i64, ptr %vbase.offset.ptr.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %os, i64 %vbase.offset.i.i
  store ptr %66, ptr %add.ptr.i.i, align 8, !tbaa !95
  %_M_stringbuf.i.i = getelementptr inbounds i8, ptr %os, i64 8
  %67 = getelementptr inbounds { [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 0, i32 0, i64 2
  store ptr %67, ptr %_M_stringbuf.i.i, align 8, !tbaa !95
  %_M_string.i.i.i = getelementptr inbounds i8, ptr %os, i64 80
  %68 = load ptr, ptr %_M_string.i.i.i, align 8, !tbaa !79
  %69 = getelementptr inbounds i8, ptr %os, i64 96
  %cmp.i.i.i.i.i.i = icmp eq ptr %68, %69
  br i1 %cmp.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %if.then.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %for.cond.cleanup
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds i8, ptr %os, i64 88
  %70 = load i64, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !82
  %cmp3.i.i.i.i.i.i = icmp ult i64 %70, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i)
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

if.then.i.i.i.i.i:                                ; preds = %for.cond.cleanup
  call void @_ZdlPv(ptr noundef %68) #27
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %if.then.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  %71 = getelementptr inbounds { [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 0, i32 0, i64 2
  store ptr %71, ptr %_M_stringbuf.i.i, align 8, !tbaa !95
  %_M_buf_locale.i.i.i.i = getelementptr inbounds i8, ptr %os, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_buf_locale.i.i.i.i) #18
  %72 = getelementptr inbounds i8, ptr %os, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %72) #18
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %os) #18
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %os117) #18
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(112) %os117, i32 noundef 4)
          to label %invoke.cont119 unwind label %lpad118

for.body:                                         ; preds = %for.body, %for.cond.preheader
  %conv1021408 = phi i64 [ %conv102.3, %for.body ], [ 0, %for.cond.preheader ]
  %i.01407 = phi i32 [ %inc.3, %for.body ], [ 0, %for.cond.preheader ]
  %arrayidx.i = getelementptr inbounds i8, ptr %37, i64 %conv1021408
  %73 = load i8, ptr %arrayidx.i, align 1, !tbaa !74
  %mul109 = mul i32 %i.01407, %call
  %idxprom.i = zext i32 %mul109 to i64
  %arrayidx.i835 = getelementptr inbounds i8, ptr %storemerge.i, i64 %idxprom.i
  store i8 %73, ptr %arrayidx.i835, align 1, !tbaa !74
  %inc = or disjoint i32 %i.01407, 1
  %conv102 = zext nneg i32 %inc to i64
  %arrayidx.i.1 = getelementptr inbounds i8, ptr %37, i64 %conv102
  %74 = load i8, ptr %arrayidx.i.1, align 1, !tbaa !74
  %mul109.1 = mul i32 %inc, %call
  %idxprom.i.1 = zext i32 %mul109.1 to i64
  %arrayidx.i835.1 = getelementptr inbounds i8, ptr %storemerge.i, i64 %idxprom.i.1
  store i8 %74, ptr %arrayidx.i835.1, align 1, !tbaa !74
  %inc.1 = or disjoint i32 %i.01407, 2
  %conv102.1 = zext nneg i32 %inc.1 to i64
  %arrayidx.i.2 = getelementptr inbounds i8, ptr %37, i64 %conv102.1
  %75 = load i8, ptr %arrayidx.i.2, align 1, !tbaa !74
  %mul109.2 = mul i32 %inc.1, %call
  %idxprom.i.2 = zext i32 %mul109.2 to i64
  %arrayidx.i835.2 = getelementptr inbounds i8, ptr %storemerge.i, i64 %idxprom.i.2
  store i8 %75, ptr %arrayidx.i835.2, align 1, !tbaa !74
  %inc.2 = or disjoint i32 %i.01407, 3
  %conv102.2 = zext nneg i32 %inc.2 to i64
  %arrayidx.i.3 = getelementptr inbounds i8, ptr %37, i64 %conv102.2
  %76 = load i8, ptr %arrayidx.i.3, align 1, !tbaa !74
  %mul109.3 = mul i32 %inc.2, %call
  %idxprom.i.3 = zext i32 %mul109.3 to i64
  %arrayidx.i835.3 = getelementptr inbounds i8, ptr %storemerge.i, i64 %idxprom.i.3
  store i8 %76, ptr %arrayidx.i835.3, align 1, !tbaa !74
  %inc.3 = add nuw nsw i32 %i.01407, 4
  %conv102.3 = zext nneg i32 %inc.3 to i64
  %cmp104.3 = icmp ult i32 %inc.2, 4095
  br i1 %cmp104.3, label %for.body, label %for.cond.cleanup, !llvm.loop !193

invoke.cont119:                                   ; preds = %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit
  invoke void @_Z10decompressRSiRSoh(ptr noundef nonnull align 8 dereferenceable(16) %is, ptr noundef nonnull align 8 dereferenceable(8) %os117, i8 noundef zeroext %version)
          to label %invoke.cont121 unwind label %lpad120

invoke.cont121:                                   ; preds = %invoke.cont119
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %s122) #18
  call void @llvm.experimental.noalias.scope.decl(metadata !194)
  call void @llvm.experimental.noalias.scope.decl(metadata !197)
  %77 = getelementptr inbounds i8, ptr %s122, i64 16
  store ptr %77, ptr %s122, align 8, !tbaa !108, !alias.scope !200
  %_M_string_length.i.i.i.i.i836 = getelementptr inbounds i8, ptr %s122, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i.i836, align 8, !tbaa !82, !alias.scope !200
  store i8 0, ptr %77, align 8, !tbaa !74, !alias.scope !200
  %_M_out_cur.i.i.i837 = getelementptr inbounds i8, ptr %os117, i64 48
  %78 = load ptr, ptr %_M_out_cur.i.i.i837, align 8, !tbaa !164, !noalias !200
  %tobool.not.i.not.i.i838 = icmp eq ptr %78, null
  %_M_in_end.i.i.i839 = getelementptr inbounds i8, ptr %os117, i64 32
  %79 = load ptr, ptr %_M_in_end.i.i.i839, align 8, !noalias !200
  %cmp.i.i.i840 = icmp ugt ptr %78, %79
  %retval.0.i.i.i841 = select i1 %cmp.i.i.i840, ptr %78, ptr %79
  %tobool.not13.i.i842 = icmp eq ptr %retval.0.i.i.i841, null
  %tobool.not.i.i843 = select i1 %tobool.not.i.not.i.i838, i1 true, i1 %tobool.not13.i.i842
  br i1 %tobool.not.i.i843, label %if.else.i.i856, label %if.then.i.i844

if.then.i.i844:                                   ; preds = %invoke.cont121
  %_M_out_beg.i.i.i845 = getelementptr inbounds i8, ptr %os117, i64 40
  %80 = load ptr, ptr %_M_out_beg.i.i.i845, align 8, !tbaa !165, !noalias !200
  %sub.ptr.lhs.cast.i.i.i.i846 = ptrtoint ptr %retval.0.i.i.i841 to i64
  %sub.ptr.rhs.cast.i.i.i.i847 = ptrtoint ptr %80 to i64
  %sub.ptr.sub.i.i.i.i848 = sub i64 %sub.ptr.lhs.cast.i.i.i.i846, %sub.ptr.rhs.cast.i.i.i.i847
  %call3.i.i.i11.i.i849 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %s122, i64 noundef 0, i64 noundef 0, ptr noundef %80, i64 noundef %sub.ptr.sub.i.i.i.i848)
          to label %invoke.cont124 unwind label %lpad.i.i850

lpad.i.i850:                                      ; preds = %if.else.i.i856, %if.then.i.i844
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = load ptr, ptr %s122, align 8, !tbaa !79, !alias.scope !200
  %cmp.i.i.i.i.i851 = icmp eq ptr %82, %77
  br i1 %cmp.i.i.i.i.i851, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i854, label %if.then.i.i.i.i852

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i854: ; preds = %lpad.i.i850
  %83 = load i64, ptr %_M_string_length.i.i.i.i.i836, align 8, !tbaa !82, !alias.scope !200
  %cmp3.i.i.i.i.i855 = icmp ult i64 %83, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i855)
  br label %ehcleanup169

if.then.i.i.i.i852:                               ; preds = %lpad.i.i850
  call void @_ZdlPv(ptr noundef %82) #27
  br label %ehcleanup169

if.else.i.i856:                                   ; preds = %invoke.cont121
  %_M_string.i.i857 = getelementptr inbounds i8, ptr %os117, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %s122, ptr noundef nonnull align 8 dereferenceable(32) %_M_string.i.i857)
          to label %invoke.cont124 unwind label %lpad.i.i850

invoke.cont124:                                   ; preds = %if.else.i.i856, %if.then.i.i844
  %84 = load i64, ptr %_M_string_length.i.i.i.i.i836, align 8, !tbaa !82
  %cmp126.not = icmp eq i64 %84, 4096
  br i1 %cmp126.not, label %for.cond151.preheader, label %if.then127

for.cond151.preheader:                            ; preds = %invoke.cont124
  %85 = load ptr, ptr %s122, align 8, !tbaa !79
  %ident.check1435.not = icmp eq i32 %call, 1
  br i1 %ident.check1435.not, label %vector.memcheck1436, label %for.body156.preheader

for.body156.preheader:                            ; preds = %vector.memcheck1436, %for.cond151.preheader
  br label %for.body156

vector.memcheck1436:                              ; preds = %for.cond151.preheader
  %86 = ptrtoint ptr %85 to i64
  %87 = add i64 %storemerge.i1431, 1
  %88 = sub i64 %87, %86
  %diff.check1437 = icmp ult i64 %88, 32
  br i1 %diff.check1437, label %for.body156.preheader, label %vector.body1443

vector.body1443:                                  ; preds = %vector.body1443, %vector.memcheck1436
  %index1444 = phi i64 [ %index.next1448.1, %vector.body1443 ], [ 0, %vector.memcheck1436 ]
  %89 = getelementptr inbounds i8, ptr %85, i64 %index1444
  %90 = getelementptr inbounds i8, ptr %89, i64 16
  %wide.load1446 = load <16 x i8>, ptr %89, align 1, !tbaa !74
  %wide.load1447 = load <16 x i8>, ptr %90, align 1, !tbaa !74
  %91 = or disjoint i64 %index1444, 1
  %92 = getelementptr inbounds i8, ptr %storemerge.i, i64 %91
  %93 = getelementptr inbounds i8, ptr %92, i64 16
  store <16 x i8> %wide.load1446, ptr %92, align 1, !tbaa !74
  store <16 x i8> %wide.load1447, ptr %93, align 1, !tbaa !74
  %index.next1448 = or disjoint i64 %index1444, 32
  %94 = getelementptr inbounds i8, ptr %85, i64 %index.next1448
  %95 = getelementptr inbounds i8, ptr %94, i64 16
  %wide.load1446.1 = load <16 x i8>, ptr %94, align 1, !tbaa !74
  %wide.load1447.1 = load <16 x i8>, ptr %95, align 1, !tbaa !74
  %96 = or disjoint i64 %index1444, 33
  %97 = getelementptr inbounds i8, ptr %storemerge.i, i64 %96
  %98 = getelementptr inbounds i8, ptr %97, i64 16
  store <16 x i8> %wide.load1446.1, ptr %97, align 1, !tbaa !74
  store <16 x i8> %wide.load1447.1, ptr %98, align 1, !tbaa !74
  %index.next1448.1 = add nuw nsw i64 %index1444, 64
  %99 = icmp eq i64 %index.next1448.1, 4096
  br i1 %99, label %for.cond.cleanup155, label %vector.body1443, !llvm.loop !201

if.then127:                                       ; preds = %invoke.cont124
  %exception128 = call ptr @__cxa_allocate_exception(i64 40) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp129) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp130) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp131) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp130, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8MapBlock17deSerialize_pre22ERSihb, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp131)
          to label %invoke.cont133 unwind label %ehcleanup141.thread

invoke.cont133:                                   ; preds = %if.then127
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp129, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp130, ptr noundef nonnull @.str.32)
          to label %invoke.cont135 unwind label %ehcleanup140.thread

invoke.cont135:                                   ; preds = %invoke.cont133
  call void @_ZN18SerializationErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %exception128, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp129)
  invoke void @__cxa_throw(ptr nonnull %exception128, ptr nonnull @_ZTI18SerializationError, ptr nonnull @_ZN13BaseExceptionD2Ev) #29
          to label %unreachable unwind label %lpad136

ehcleanup113:                                     ; preds = %cleanup.action99, %ehcleanup93, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i824
  %.pn765.pn1294 = phi { ptr, i32 } [ %53, %ehcleanup93 ], [ %.pn765.pn1295, %cleanup.action99 ], [ %53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i824 ]
  %100 = load ptr, ptr %s, align 8, !tbaa !79
  %cmp.i.i.i861 = icmp eq ptr %100, %29
  br i1 %cmp.i.i.i861, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i863, label %if.then.i.i862

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i863: ; preds = %ehcleanup113
  %101 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !82
  %cmp3.i.i.i865 = icmp ult i64 %101, 16
  call void @llvm.assume(i1 %cmp3.i.i.i865)
  br label %ehcleanup114

if.then.i.i862:                                   ; preds = %ehcleanup113
  call void @_ZdlPv(ptr noundef %100) #27
  br label %ehcleanup114

ehcleanup114:                                     ; preds = %if.then.i.i862, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i863, %if.then.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %.pn765.pn.pn = phi { ptr, i32 } [ %33, %if.then.i.i.i.i ], [ %33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ], [ %.pn765.pn1294, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i863 ], [ %.pn765.pn1294, %if.then.i.i862 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %s) #18
  br label %ehcleanup115

ehcleanup115:                                     ; preds = %ehcleanup114, %lpad73
  %.pn765.pn.pn.pn = phi { ptr, i32 } [ %.pn765.pn.pn, %ehcleanup114 ], [ %51, %lpad73 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %os) #18
  br label %ehcleanup116

ehcleanup116:                                     ; preds = %ehcleanup115, %lpad71
  %.pn765.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn765.pn.pn.pn, %ehcleanup115 ], [ %50, %lpad71 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %os) #18
  br label %ehcleanup232

lpad118:                                          ; preds = %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup171

lpad120:                                          ; preds = %invoke.cont119
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup170

ehcleanup141.thread:                              ; preds = %if.then127
  %104 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp131) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp130) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp129) #18
  br label %cleanup.action147

lpad136:                                          ; preds = %invoke.cont135
  %105 = landingpad { ptr, i32 }
          cleanup
  %106 = load ptr, ptr %ref.tmp129, align 8, !tbaa !79
  %107 = getelementptr inbounds i8, ptr %ref.tmp129, i64 16
  %cmp.i.i.i867 = icmp eq ptr %106, %107
  br i1 %cmp.i.i.i867, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i869, label %if.then.i.i868

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i869: ; preds = %lpad136
  %_M_string_length.i.i.i870 = getelementptr inbounds i8, ptr %ref.tmp129, i64 8
  %108 = load i64, ptr %_M_string_length.i.i.i870, align 8, !tbaa !82
  %cmp3.i.i.i871 = icmp ult i64 %108, 16
  call void @llvm.assume(i1 %cmp3.i.i.i871)
  br label %ehcleanup140

if.then.i.i868:                                   ; preds = %lpad136
  call void @_ZdlPv(ptr noundef %106) #27
  br label %ehcleanup140

ehcleanup140:                                     ; preds = %if.then.i.i868, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i869
  %109 = load ptr, ptr %ref.tmp130, align 8, !tbaa !79
  %110 = getelementptr inbounds i8, ptr %ref.tmp130, i64 16
  %cmp.i.i.i873 = icmp eq ptr %109, %110
  br i1 %cmp.i.i.i873, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i875, label %ehcleanup141

ehcleanup140.thread:                              ; preds = %invoke.cont133
  %111 = landingpad { ptr, i32 }
          cleanup
  %112 = load ptr, ptr %ref.tmp130, align 8, !tbaa !79
  %113 = getelementptr inbounds i8, ptr %ref.tmp130, i64 16
  %cmp.i.i.i8731312 = icmp eq ptr %112, %113
  br i1 %cmp.i.i.i8731312, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i875.thread, label %ehcleanup141.thread1317

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i875.thread: ; preds = %ehcleanup140.thread
  %_M_string_length.i.i.i8761373 = getelementptr inbounds i8, ptr %ref.tmp130, i64 8
  %114 = load i64, ptr %_M_string_length.i.i.i8761373, align 8, !tbaa !82
  %cmp3.i.i.i8771374 = icmp ult i64 %114, 16
  call void @llvm.assume(i1 %cmp3.i.i.i8771374)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp131) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp130) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp129) #18
  br label %cleanup.action147

ehcleanup141.thread1317:                          ; preds = %ehcleanup140.thread
  call void @_ZdlPv(ptr noundef %112) #27
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp131) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp130) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp129) #18
  br label %cleanup.action147

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i875: ; preds = %ehcleanup140
  %_M_string_length.i.i.i876 = getelementptr inbounds i8, ptr %ref.tmp130, i64 8
  %115 = load i64, ptr %_M_string_length.i.i.i876, align 8, !tbaa !82
  %cmp3.i.i.i877 = icmp ult i64 %115, 16
  call void @llvm.assume(i1 %cmp3.i.i.i877)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp131) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp130) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp129) #18
  br label %ehcleanup168

ehcleanup141:                                     ; preds = %ehcleanup140
  call void @_ZdlPv(ptr noundef %109) #27
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp131) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp130) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp129) #18
  br label %ehcleanup168

cleanup.action147:                                ; preds = %ehcleanup141.thread1317, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i875.thread, %ehcleanup141.thread
  %.pn759.pn1309 = phi { ptr, i32 } [ %104, %ehcleanup141.thread ], [ %111, %ehcleanup141.thread1317 ], [ %111, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i875.thread ]
  call void @__cxa_free_exception(ptr %exception128) #18
  br label %ehcleanup168

for.cond.cleanup155:                              ; preds = %for.body156, %vector.body1443
  %cmp.i.i.i880 = icmp ne ptr %85, %77
  call void @llvm.assume(i1 %cmp.i.i.i880)
  call void @_ZdlPv(ptr noundef nonnull %85) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %s122) #18
  store ptr %64, ptr %os117, align 8, !tbaa !95
  %vbase.offset.i.i887 = load i64, ptr %vbase.offset.ptr.i.i, align 8
  %add.ptr.i.i888 = getelementptr inbounds i8, ptr %os117, i64 %vbase.offset.i.i887
  store ptr %66, ptr %add.ptr.i.i888, align 8, !tbaa !95
  %_M_stringbuf.i.i889 = getelementptr inbounds i8, ptr %os117, i64 8
  %116 = getelementptr inbounds { [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 0, i32 0, i64 2
  store ptr %116, ptr %_M_stringbuf.i.i889, align 8, !tbaa !95
  %_M_string.i.i.i890 = getelementptr inbounds i8, ptr %os117, i64 80
  %117 = load ptr, ptr %_M_string.i.i.i890, align 8, !tbaa !79
  %118 = getelementptr inbounds i8, ptr %os117, i64 96
  %cmp.i.i.i.i.i.i891 = icmp eq ptr %117, %118
  br i1 %cmp.i.i.i.i.i.i891, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i894, label %if.then.i.i.i.i.i892

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i894: ; preds = %for.cond.cleanup155
  %_M_string_length.i.i.i.i.i.i895 = getelementptr inbounds i8, ptr %os117, i64 88
  %119 = load i64, ptr %_M_string_length.i.i.i.i.i.i895, align 8, !tbaa !82
  %cmp3.i.i.i.i.i.i896 = icmp ult i64 %119, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i896)
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit897

if.then.i.i.i.i.i892:                             ; preds = %for.cond.cleanup155
  call void @_ZdlPv(ptr noundef %117) #27
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit897

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit897: ; preds = %if.then.i.i.i.i.i892, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i894
  %120 = getelementptr inbounds { [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 0, i32 0, i64 2
  store ptr %120, ptr %_M_stringbuf.i.i889, align 8, !tbaa !95
  %_M_buf_locale.i.i.i.i893 = getelementptr inbounds i8, ptr %os117, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_buf_locale.i.i.i.i893) #18
  %121 = getelementptr inbounds i8, ptr %os117, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %121) #18
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %os117) #18
  %cmp173 = icmp eq i8 %version, 10
  br i1 %cmp173, label %if.then174, label %if.end231

for.body156:                                      ; preds = %for.body156, %for.body156.preheader
  %conv1521410 = phi i64 [ 0, %for.body156.preheader ], [ %conv152.3, %for.body156 ]
  %i150.01409 = phi i32 [ 0, %for.body156.preheader ], [ %inc165.3, %for.body156 ]
  %arrayidx.i898 = getelementptr inbounds i8, ptr %85, i64 %conv1521410
  %122 = load i8, ptr %arrayidx.i898, align 1, !tbaa !74
  %mul161 = mul i32 %i150.01409, %call
  %add = or disjoint i32 %mul161, 1
  %idxprom.i899 = zext i32 %add to i64
  %arrayidx.i900 = getelementptr inbounds i8, ptr %storemerge.i, i64 %idxprom.i899
  store i8 %122, ptr %arrayidx.i900, align 1, !tbaa !74
  %inc165 = or disjoint i32 %i150.01409, 1
  %conv152 = zext nneg i32 %inc165 to i64
  %arrayidx.i898.1 = getelementptr inbounds i8, ptr %85, i64 %conv152
  %123 = load i8, ptr %arrayidx.i898.1, align 1, !tbaa !74
  %mul161.1 = mul i32 %inc165, %call
  %add.1 = add i32 %mul161.1, 1
  %idxprom.i899.1 = zext i32 %add.1 to i64
  %arrayidx.i900.1 = getelementptr inbounds i8, ptr %storemerge.i, i64 %idxprom.i899.1
  store i8 %123, ptr %arrayidx.i900.1, align 1, !tbaa !74
  %inc165.1 = or disjoint i32 %i150.01409, 2
  %conv152.1 = zext nneg i32 %inc165.1 to i64
  %arrayidx.i898.2 = getelementptr inbounds i8, ptr %85, i64 %conv152.1
  %124 = load i8, ptr %arrayidx.i898.2, align 1, !tbaa !74
  %mul161.2 = mul i32 %inc165.1, %call
  %add.2 = or disjoint i32 %mul161.2, 1
  %idxprom.i899.2 = zext i32 %add.2 to i64
  %arrayidx.i900.2 = getelementptr inbounds i8, ptr %storemerge.i, i64 %idxprom.i899.2
  store i8 %124, ptr %arrayidx.i900.2, align 1, !tbaa !74
  %inc165.2 = or disjoint i32 %i150.01409, 3
  %conv152.2 = zext nneg i32 %inc165.2 to i64
  %arrayidx.i898.3 = getelementptr inbounds i8, ptr %85, i64 %conv152.2
  %125 = load i8, ptr %arrayidx.i898.3, align 1, !tbaa !74
  %mul161.3 = mul i32 %inc165.2, %call
  %add.3 = add i32 %mul161.3, 1
  %idxprom.i899.3 = zext i32 %add.3 to i64
  %arrayidx.i900.3 = getelementptr inbounds i8, ptr %storemerge.i, i64 %idxprom.i899.3
  store i8 %125, ptr %arrayidx.i900.3, align 1, !tbaa !74
  %inc165.3 = add nuw nsw i32 %i150.01409, 4
  %conv152.3 = zext nneg i32 %inc165.3 to i64
  %cmp154.3 = icmp ult i32 %inc165.2, 4095
  br i1 %cmp154.3, label %for.body156, label %for.cond.cleanup155, !llvm.loop !202

if.then174:                                       ; preds = %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit897
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %os175) #18
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(112) %os175, i32 noundef 4)
          to label %invoke.cont177 unwind label %lpad176

invoke.cont177:                                   ; preds = %if.then174
  invoke void @_Z10decompressRSiRSoh(ptr noundef nonnull align 8 dereferenceable(16) %is, ptr noundef nonnull align 8 dereferenceable(8) %os175, i8 noundef zeroext 10)
          to label %invoke.cont179 unwind label %lpad178

invoke.cont179:                                   ; preds = %invoke.cont177
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %s180) #18
  call void @llvm.experimental.noalias.scope.decl(metadata !203)
  call void @llvm.experimental.noalias.scope.decl(metadata !206)
  %126 = getelementptr inbounds i8, ptr %s180, i64 16
  store ptr %126, ptr %s180, align 8, !tbaa !108, !alias.scope !209
  %_M_string_length.i.i.i.i.i901 = getelementptr inbounds i8, ptr %s180, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i.i901, align 8, !tbaa !82, !alias.scope !209
  store i8 0, ptr %126, align 8, !tbaa !74, !alias.scope !209
  %_M_out_cur.i.i.i902 = getelementptr inbounds i8, ptr %os175, i64 48
  %127 = load ptr, ptr %_M_out_cur.i.i.i902, align 8, !tbaa !164, !noalias !209
  %tobool.not.i.not.i.i903 = icmp eq ptr %127, null
  %_M_in_end.i.i.i904 = getelementptr inbounds i8, ptr %os175, i64 32
  %128 = load ptr, ptr %_M_in_end.i.i.i904, align 8, !noalias !209
  %cmp.i.i.i905 = icmp ugt ptr %127, %128
  %retval.0.i.i.i906 = select i1 %cmp.i.i.i905, ptr %127, ptr %128
  %tobool.not13.i.i907 = icmp eq ptr %retval.0.i.i.i906, null
  %tobool.not.i.i908 = select i1 %tobool.not.i.not.i.i903, i1 true, i1 %tobool.not13.i.i907
  br i1 %tobool.not.i.i908, label %if.else.i.i921, label %if.then.i.i909

if.then.i.i909:                                   ; preds = %invoke.cont179
  %_M_out_beg.i.i.i910 = getelementptr inbounds i8, ptr %os175, i64 40
  %129 = load ptr, ptr %_M_out_beg.i.i.i910, align 8, !tbaa !165, !noalias !209
  %sub.ptr.lhs.cast.i.i.i.i911 = ptrtoint ptr %retval.0.i.i.i906 to i64
  %sub.ptr.rhs.cast.i.i.i.i912 = ptrtoint ptr %129 to i64
  %sub.ptr.sub.i.i.i.i913 = sub i64 %sub.ptr.lhs.cast.i.i.i.i911, %sub.ptr.rhs.cast.i.i.i.i912
  %call3.i.i.i11.i.i914 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %s180, i64 noundef 0, i64 noundef 0, ptr noundef %129, i64 noundef %sub.ptr.sub.i.i.i.i913)
          to label %invoke.cont182 unwind label %lpad.i.i915

lpad.i.i915:                                      ; preds = %if.else.i.i921, %if.then.i.i909
  %130 = landingpad { ptr, i32 }
          cleanup
  %131 = load ptr, ptr %s180, align 8, !tbaa !79, !alias.scope !209
  %cmp.i.i.i.i.i916 = icmp eq ptr %131, %126
  br i1 %cmp.i.i.i.i.i916, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i919, label %if.then.i.i.i.i917

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i919: ; preds = %lpad.i.i915
  %132 = load i64, ptr %_M_string_length.i.i.i.i.i901, align 8, !tbaa !82, !alias.scope !209
  %cmp3.i.i.i.i.i920 = icmp ult i64 %132, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i920)
  br label %ehcleanup228

if.then.i.i.i.i917:                               ; preds = %lpad.i.i915
  call void @_ZdlPv(ptr noundef %131) #27
  br label %ehcleanup228

if.else.i.i921:                                   ; preds = %invoke.cont179
  %_M_string.i.i922 = getelementptr inbounds i8, ptr %os175, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %s180, ptr noundef nonnull align 8 dereferenceable(32) %_M_string.i.i922)
          to label %invoke.cont182 unwind label %lpad.i.i915

invoke.cont182:                                   ; preds = %if.else.i.i921, %if.then.i.i909
  %133 = load i64, ptr %_M_string_length.i.i.i.i.i901, align 8, !tbaa !82
  %cmp184.not = icmp eq i64 %133, 4096
  br i1 %cmp184.not, label %for.cond209.preheader, label %if.then185

for.cond209.preheader:                            ; preds = %invoke.cont182
  %134 = load ptr, ptr %s180, align 8, !tbaa !79
  %ident.check1450.not = icmp eq i32 %call, 1
  br i1 %ident.check1450.not, label %vector.memcheck1451, label %for.body214.preheader

for.body214.preheader:                            ; preds = %vector.memcheck1451, %for.cond209.preheader
  br label %for.body214

vector.memcheck1451:                              ; preds = %for.cond209.preheader
  %135 = ptrtoint ptr %134 to i64
  %136 = add i64 %storemerge.i1431, 2
  %137 = sub i64 %136, %135
  %diff.check1452 = icmp ult i64 %137, 32
  br i1 %diff.check1452, label %for.body214.preheader, label %vector.body1458

vector.body1458:                                  ; preds = %vector.body1458, %vector.memcheck1451
  %index1459 = phi i64 [ %index.next1463.1, %vector.body1458 ], [ 0, %vector.memcheck1451 ]
  %138 = getelementptr inbounds i8, ptr %134, i64 %index1459
  %139 = getelementptr inbounds i8, ptr %138, i64 16
  %wide.load1461 = load <16 x i8>, ptr %138, align 1, !tbaa !74
  %wide.load1462 = load <16 x i8>, ptr %139, align 1, !tbaa !74
  %140 = or disjoint i64 %index1459, 2
  %141 = getelementptr inbounds i8, ptr %storemerge.i, i64 %140
  %142 = getelementptr inbounds i8, ptr %141, i64 16
  store <16 x i8> %wide.load1461, ptr %141, align 1, !tbaa !74
  store <16 x i8> %wide.load1462, ptr %142, align 1, !tbaa !74
  %index.next1463 = or disjoint i64 %index1459, 32
  %143 = getelementptr inbounds i8, ptr %134, i64 %index.next1463
  %144 = getelementptr inbounds i8, ptr %143, i64 16
  %wide.load1461.1 = load <16 x i8>, ptr %143, align 1, !tbaa !74
  %wide.load1462.1 = load <16 x i8>, ptr %144, align 1, !tbaa !74
  %145 = or disjoint i64 %index1459, 34
  %146 = getelementptr inbounds i8, ptr %storemerge.i, i64 %145
  %147 = getelementptr inbounds i8, ptr %146, i64 16
  store <16 x i8> %wide.load1461.1, ptr %146, align 1, !tbaa !74
  store <16 x i8> %wide.load1462.1, ptr %147, align 1, !tbaa !74
  %index.next1463.1 = add nuw nsw i64 %index1459, 64
  %148 = icmp eq i64 %index.next1463.1, 4096
  br i1 %148, label %for.cond.cleanup213, label %vector.body1458, !llvm.loop !210

if.then185:                                       ; preds = %invoke.cont182
  %exception186 = call ptr @__cxa_allocate_exception(i64 40) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp187) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp188) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp189) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp188, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8MapBlock17deSerialize_pre22ERSihb, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp189)
          to label %invoke.cont191 unwind label %ehcleanup199.thread

invoke.cont191:                                   ; preds = %if.then185
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp187, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp188, ptr noundef nonnull @.str.32)
          to label %invoke.cont193 unwind label %ehcleanup198.thread

invoke.cont193:                                   ; preds = %invoke.cont191
  call void @_ZN18SerializationErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %exception186, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp187)
  invoke void @__cxa_throw(ptr nonnull %exception186, ptr nonnull @_ZTI18SerializationError, ptr nonnull @_ZN13BaseExceptionD2Ev) #29
          to label %unreachable unwind label %lpad194

ehcleanup168:                                     ; preds = %cleanup.action147, %ehcleanup141, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i875
  %.pn759.pn1308 = phi { ptr, i32 } [ %105, %ehcleanup141 ], [ %.pn759.pn1309, %cleanup.action147 ], [ %105, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i875 ]
  %149 = load ptr, ptr %s122, align 8, !tbaa !79
  %cmp.i.i.i926 = icmp eq ptr %149, %77
  br i1 %cmp.i.i.i926, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i928, label %if.then.i.i927

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i928: ; preds = %ehcleanup168
  %150 = load i64, ptr %_M_string_length.i.i.i.i.i836, align 8, !tbaa !82
  %cmp3.i.i.i930 = icmp ult i64 %150, 16
  call void @llvm.assume(i1 %cmp3.i.i.i930)
  br label %ehcleanup169

if.then.i.i927:                                   ; preds = %ehcleanup168
  call void @_ZdlPv(ptr noundef %149) #27
  br label %ehcleanup169

ehcleanup169:                                     ; preds = %if.then.i.i927, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i928, %if.then.i.i.i.i852, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i854
  %.pn759.pn.pn = phi { ptr, i32 } [ %81, %if.then.i.i.i.i852 ], [ %81, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i854 ], [ %.pn759.pn1308, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i928 ], [ %.pn759.pn1308, %if.then.i.i927 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %s122) #18
  br label %ehcleanup170

ehcleanup170:                                     ; preds = %ehcleanup169, %lpad120
  %.pn759.pn.pn.pn = phi { ptr, i32 } [ %.pn759.pn.pn, %ehcleanup169 ], [ %103, %lpad120 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %os117) #18
  br label %ehcleanup171

ehcleanup171:                                     ; preds = %ehcleanup170, %lpad118
  %.pn759.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn759.pn.pn.pn, %ehcleanup170 ], [ %102, %lpad118 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %os117) #18
  br label %ehcleanup232

lpad176:                                          ; preds = %if.then174
  %151 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup230

lpad178:                                          ; preds = %invoke.cont177
  %152 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup229

ehcleanup199.thread:                              ; preds = %if.then185
  %153 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp189) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp188) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp187) #18
  br label %cleanup.action205

lpad194:                                          ; preds = %invoke.cont193
  %154 = landingpad { ptr, i32 }
          cleanup
  %155 = load ptr, ptr %ref.tmp187, align 8, !tbaa !79
  %156 = getelementptr inbounds i8, ptr %ref.tmp187, i64 16
  %cmp.i.i.i932 = icmp eq ptr %155, %156
  br i1 %cmp.i.i.i932, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i934, label %if.then.i.i933

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i934: ; preds = %lpad194
  %_M_string_length.i.i.i935 = getelementptr inbounds i8, ptr %ref.tmp187, i64 8
  %157 = load i64, ptr %_M_string_length.i.i.i935, align 8, !tbaa !82
  %cmp3.i.i.i936 = icmp ult i64 %157, 16
  call void @llvm.assume(i1 %cmp3.i.i.i936)
  br label %ehcleanup198

if.then.i.i933:                                   ; preds = %lpad194
  call void @_ZdlPv(ptr noundef %155) #27
  br label %ehcleanup198

ehcleanup198:                                     ; preds = %if.then.i.i933, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i934
  %158 = load ptr, ptr %ref.tmp188, align 8, !tbaa !79
  %159 = getelementptr inbounds i8, ptr %ref.tmp188, i64 16
  %cmp.i.i.i938 = icmp eq ptr %158, %159
  br i1 %cmp.i.i.i938, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i940, label %ehcleanup199

ehcleanup198.thread:                              ; preds = %invoke.cont191
  %160 = landingpad { ptr, i32 }
          cleanup
  %161 = load ptr, ptr %ref.tmp188, align 8, !tbaa !79
  %162 = getelementptr inbounds i8, ptr %ref.tmp188, i64 16
  %cmp.i.i.i9381326 = icmp eq ptr %161, %162
  br i1 %cmp.i.i.i9381326, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i940.thread, label %ehcleanup199.thread1331

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i940.thread: ; preds = %ehcleanup198.thread
  %_M_string_length.i.i.i9411377 = getelementptr inbounds i8, ptr %ref.tmp188, i64 8
  %163 = load i64, ptr %_M_string_length.i.i.i9411377, align 8, !tbaa !82
  %cmp3.i.i.i9421378 = icmp ult i64 %163, 16
  call void @llvm.assume(i1 %cmp3.i.i.i9421378)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp189) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp188) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp187) #18
  br label %cleanup.action205

ehcleanup199.thread1331:                          ; preds = %ehcleanup198.thread
  call void @_ZdlPv(ptr noundef %161) #27
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp189) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp188) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp187) #18
  br label %cleanup.action205

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i940: ; preds = %ehcleanup198
  %_M_string_length.i.i.i941 = getelementptr inbounds i8, ptr %ref.tmp188, i64 8
  %164 = load i64, ptr %_M_string_length.i.i.i941, align 8, !tbaa !82
  %cmp3.i.i.i942 = icmp ult i64 %164, 16
  call void @llvm.assume(i1 %cmp3.i.i.i942)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp189) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp188) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp187) #18
  br label %ehcleanup227

ehcleanup199:                                     ; preds = %ehcleanup198
  call void @_ZdlPv(ptr noundef %158) #27
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp189) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp188) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp187) #18
  br label %ehcleanup227

cleanup.action205:                                ; preds = %ehcleanup199.thread1331, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i940.thread, %ehcleanup199.thread
  %.pn753.pn1323 = phi { ptr, i32 } [ %153, %ehcleanup199.thread ], [ %160, %ehcleanup199.thread1331 ], [ %160, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i940.thread ]
  call void @__cxa_free_exception(ptr %exception186) #18
  br label %ehcleanup227

for.cond.cleanup213:                              ; preds = %for.body214, %vector.body1458
  %cmp.i.i.i945 = icmp ne ptr %134, %126
  call void @llvm.assume(i1 %cmp.i.i.i945)
  call void @_ZdlPv(ptr noundef nonnull %134) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %s180) #18
  store ptr %64, ptr %os175, align 8, !tbaa !95
  %vbase.offset.i.i952 = load i64, ptr %vbase.offset.ptr.i.i, align 8
  %add.ptr.i.i953 = getelementptr inbounds i8, ptr %os175, i64 %vbase.offset.i.i952
  store ptr %66, ptr %add.ptr.i.i953, align 8, !tbaa !95
  %_M_stringbuf.i.i954 = getelementptr inbounds i8, ptr %os175, i64 8
  %165 = getelementptr inbounds { [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 0, i32 0, i64 2
  store ptr %165, ptr %_M_stringbuf.i.i954, align 8, !tbaa !95
  %_M_string.i.i.i955 = getelementptr inbounds i8, ptr %os175, i64 80
  %166 = load ptr, ptr %_M_string.i.i.i955, align 8, !tbaa !79
  %167 = getelementptr inbounds i8, ptr %os175, i64 96
  %cmp.i.i.i.i.i.i956 = icmp eq ptr %166, %167
  br i1 %cmp.i.i.i.i.i.i956, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i959, label %if.then.i.i.i.i.i957

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i959: ; preds = %for.cond.cleanup213
  %_M_string_length.i.i.i.i.i.i960 = getelementptr inbounds i8, ptr %os175, i64 88
  %168 = load i64, ptr %_M_string_length.i.i.i.i.i.i960, align 8, !tbaa !82
  %cmp3.i.i.i.i.i.i961 = icmp ult i64 %168, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i961)
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit962

if.then.i.i.i.i.i957:                             ; preds = %for.cond.cleanup213
  call void @_ZdlPv(ptr noundef %166) #27
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit962

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit962: ; preds = %if.then.i.i.i.i.i957, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i959
  %169 = getelementptr inbounds { [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 0, i32 0, i64 2
  store ptr %169, ptr %_M_stringbuf.i.i954, align 8, !tbaa !95
  %_M_buf_locale.i.i.i.i958 = getelementptr inbounds i8, ptr %os175, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_buf_locale.i.i.i.i958) #18
  %170 = getelementptr inbounds i8, ptr %os175, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %170) #18
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %os175) #18
  br label %if.end231

for.body214:                                      ; preds = %for.body214, %for.body214.preheader
  %conv2101412 = phi i64 [ 0, %for.body214.preheader ], [ %conv210.3, %for.body214 ]
  %i208.01411 = phi i32 [ 0, %for.body214.preheader ], [ %inc224.3, %for.body214 ]
  %arrayidx.i963 = getelementptr inbounds i8, ptr %134, i64 %conv2101412
  %171 = load i8, ptr %arrayidx.i963, align 1, !tbaa !74
  %mul219 = mul i32 %i208.01411, %call
  %add220 = or disjoint i32 %mul219, 2
  %idxprom.i964 = zext i32 %add220 to i64
  %arrayidx.i965 = getelementptr inbounds i8, ptr %storemerge.i, i64 %idxprom.i964
  store i8 %171, ptr %arrayidx.i965, align 1, !tbaa !74
  %inc224 = or disjoint i32 %i208.01411, 1
  %conv210 = zext nneg i32 %inc224 to i64
  %arrayidx.i963.1 = getelementptr inbounds i8, ptr %134, i64 %conv210
  %172 = load i8, ptr %arrayidx.i963.1, align 1, !tbaa !74
  %mul219.1 = mul i32 %inc224, %call
  %add220.1 = add i32 %mul219.1, 2
  %idxprom.i964.1 = zext i32 %add220.1 to i64
  %arrayidx.i965.1 = getelementptr inbounds i8, ptr %storemerge.i, i64 %idxprom.i964.1
  store i8 %172, ptr %arrayidx.i965.1, align 1, !tbaa !74
  %inc224.1 = or disjoint i32 %i208.01411, 2
  %conv210.1 = zext nneg i32 %inc224.1 to i64
  %arrayidx.i963.2 = getelementptr inbounds i8, ptr %134, i64 %conv210.1
  %173 = load i8, ptr %arrayidx.i963.2, align 1, !tbaa !74
  %mul219.2 = mul i32 %inc224.1, %call
  %add220.2 = add i32 %mul219.2, 2
  %idxprom.i964.2 = zext i32 %add220.2 to i64
  %arrayidx.i965.2 = getelementptr inbounds i8, ptr %storemerge.i, i64 %idxprom.i964.2
  store i8 %173, ptr %arrayidx.i965.2, align 1, !tbaa !74
  %inc224.2 = or disjoint i32 %i208.01411, 3
  %conv210.2 = zext nneg i32 %inc224.2 to i64
  %arrayidx.i963.3 = getelementptr inbounds i8, ptr %134, i64 %conv210.2
  %174 = load i8, ptr %arrayidx.i963.3, align 1, !tbaa !74
  %mul219.3 = mul i32 %inc224.2, %call
  %add220.3 = add i32 %mul219.3, 2
  %idxprom.i964.3 = zext i32 %add220.3 to i64
  %arrayidx.i965.3 = getelementptr inbounds i8, ptr %storemerge.i, i64 %idxprom.i964.3
  store i8 %174, ptr %arrayidx.i965.3, align 1, !tbaa !74
  %inc224.3 = add nuw nsw i32 %i208.01411, 4
  %conv210.3 = zext nneg i32 %inc224.3 to i64
  %cmp212.3 = icmp ult i32 %inc224.2, 4095
  br i1 %cmp212.3, label %for.body214, label %for.cond.cleanup213, !llvm.loop !211

ehcleanup227:                                     ; preds = %cleanup.action205, %ehcleanup199, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i940
  %.pn753.pn1322 = phi { ptr, i32 } [ %154, %ehcleanup199 ], [ %.pn753.pn1323, %cleanup.action205 ], [ %154, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i940 ]
  %175 = load ptr, ptr %s180, align 8, !tbaa !79
  %cmp.i.i.i966 = icmp eq ptr %175, %126
  br i1 %cmp.i.i.i966, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i968, label %if.then.i.i967

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i968: ; preds = %ehcleanup227
  %176 = load i64, ptr %_M_string_length.i.i.i.i.i901, align 8, !tbaa !82
  %cmp3.i.i.i970 = icmp ult i64 %176, 16
  call void @llvm.assume(i1 %cmp3.i.i.i970)
  br label %ehcleanup228

if.then.i.i967:                                   ; preds = %ehcleanup227
  call void @_ZdlPv(ptr noundef %175) #27
  br label %ehcleanup228

ehcleanup228:                                     ; preds = %if.then.i.i967, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i968, %if.then.i.i.i.i917, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i919
  %.pn753.pn.pn = phi { ptr, i32 } [ %130, %if.then.i.i.i.i917 ], [ %130, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i919 ], [ %.pn753.pn1322, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i968 ], [ %.pn753.pn1322, %if.then.i.i967 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %s180) #18
  br label %ehcleanup229

ehcleanup229:                                     ; preds = %ehcleanup228, %lpad178
  %.pn753.pn.pn.pn = phi { ptr, i32 } [ %.pn753.pn.pn, %ehcleanup228 ], [ %152, %lpad178 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %os175) #18
  br label %ehcleanup230

ehcleanup230:                                     ; preds = %ehcleanup229, %lpad176
  %.pn753.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn753.pn.pn.pn, %ehcleanup229 ], [ %151, %lpad176 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %os175) #18
  br label %ehcleanup232

if.end231:                                        ; preds = %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit962, %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit897
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %t8) #18
  br label %if.end377

ehcleanup232:                                     ; preds = %ehcleanup230, %ehcleanup171, %ehcleanup116, %lpad65
  %.pn765.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn765.pn.pn.pn.pn, %ehcleanup116 ], [ %.pn759.pn.pn.pn.pn, %ehcleanup171 ], [ %.pn753.pn.pn.pn.pn, %ehcleanup230 ], [ %49, %lpad65 ]
  %exn.slot.20 = extractvalue { ptr, i32 } %.pn765.pn.pn.pn.pn.pn, 0
  %ehselector.slot.20 = extractvalue { ptr, i32 } %.pn765.pn.pn.pn.pn.pn, 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %t8) #18
  br label %ehcleanup644

if.else233:                                       ; preds = %if.else
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %flags) #18
  %call236 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %is, ptr noundef nonnull %flags, i64 noundef 1)
          to label %invoke.cont235 unwind label %lpad234

invoke.cont235:                                   ; preds = %if.else233
  %177 = load i8, ptr %flags, align 1, !tbaa !74
  %178 = and i8 %177, 1
  store i8 %178, ptr %is_underground, align 1, !tbaa !63
  %cmp242 = icmp ugt i8 %version, 17
  br i1 %cmp242, label %if.then243, label %if.end249

if.then243:                                       ; preds = %invoke.cont235
  %179 = lshr i8 %177, 3
  %.lobit = and i8 %179, 1
  %frombool248 = xor i8 %.lobit, 1
  store i8 %frombool248, ptr %m_generated, align 2, !tbaa !62
  br label %if.end249

lpad234:                                          ; preds = %if.else233
  %180 = landingpad { ptr, i32 }
          cleanup
  %181 = extractvalue { ptr, i32 } %180, 0
  %182 = extractvalue { ptr, i32 } %180, 1
  br label %ehcleanup375

if.end249:                                        ; preds = %if.then243, %invoke.cont235
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %os250) #18
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(112) %os250, i32 noundef 4)
          to label %invoke.cont252 unwind label %lpad251

invoke.cont252:                                   ; preds = %if.end249
  invoke void @_Z10decompressRSiRSoh(ptr noundef nonnull align 8 dereferenceable(16) %is, ptr noundef nonnull align 8 dereferenceable(8) %os250, i8 noundef zeroext %version)
          to label %invoke.cont254 unwind label %lpad253

invoke.cont254:                                   ; preds = %invoke.cont252
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %s255) #18
  call void @llvm.experimental.noalias.scope.decl(metadata !212)
  call void @llvm.experimental.noalias.scope.decl(metadata !215)
  %183 = getelementptr inbounds i8, ptr %s255, i64 16
  store ptr %183, ptr %s255, align 8, !tbaa !108, !alias.scope !218
  %_M_string_length.i.i.i.i.i972 = getelementptr inbounds i8, ptr %s255, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i.i972, align 8, !tbaa !82, !alias.scope !218
  store i8 0, ptr %183, align 8, !tbaa !74, !alias.scope !218
  %_M_out_cur.i.i.i973 = getelementptr inbounds i8, ptr %os250, i64 48
  %184 = load ptr, ptr %_M_out_cur.i.i.i973, align 8, !tbaa !164, !noalias !218
  %tobool.not.i.not.i.i974 = icmp eq ptr %184, null
  %_M_in_end.i.i.i975 = getelementptr inbounds i8, ptr %os250, i64 32
  %185 = load ptr, ptr %_M_in_end.i.i.i975, align 8, !noalias !218
  %cmp.i.i.i976 = icmp ugt ptr %184, %185
  %retval.0.i.i.i977 = select i1 %cmp.i.i.i976, ptr %184, ptr %185
  %tobool.not13.i.i978 = icmp eq ptr %retval.0.i.i.i977, null
  %tobool.not.i.i979 = select i1 %tobool.not.i.not.i.i974, i1 true, i1 %tobool.not13.i.i978
  br i1 %tobool.not.i.i979, label %if.else.i.i992, label %if.then.i.i980

if.then.i.i980:                                   ; preds = %invoke.cont254
  %_M_out_beg.i.i.i981 = getelementptr inbounds i8, ptr %os250, i64 40
  %186 = load ptr, ptr %_M_out_beg.i.i.i981, align 8, !tbaa !165, !noalias !218
  %sub.ptr.lhs.cast.i.i.i.i982 = ptrtoint ptr %retval.0.i.i.i977 to i64
  %sub.ptr.rhs.cast.i.i.i.i983 = ptrtoint ptr %186 to i64
  %sub.ptr.sub.i.i.i.i984 = sub i64 %sub.ptr.lhs.cast.i.i.i.i982, %sub.ptr.rhs.cast.i.i.i.i983
  %call3.i.i.i11.i.i985 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %s255, i64 noundef 0, i64 noundef 0, ptr noundef %186, i64 noundef %sub.ptr.sub.i.i.i.i984)
          to label %invoke.cont257 unwind label %lpad.i.i986

lpad.i.i986:                                      ; preds = %if.else.i.i992, %if.then.i.i980
  %187 = landingpad { ptr, i32 }
          cleanup
  %188 = load ptr, ptr %s255, align 8, !tbaa !79, !alias.scope !218
  %cmp.i.i.i.i.i987 = icmp eq ptr %188, %183
  br i1 %cmp.i.i.i.i.i987, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i990, label %if.then.i.i.i.i988

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i990: ; preds = %lpad.i.i986
  %189 = load i64, ptr %_M_string_length.i.i.i.i.i972, align 8, !tbaa !82, !alias.scope !218
  %cmp3.i.i.i.i.i991 = icmp ult i64 %189, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i991)
  br label %lpad256.body

if.then.i.i.i.i988:                               ; preds = %lpad.i.i986
  call void @_ZdlPv(ptr noundef %188) #27
  br label %lpad256.body

if.else.i.i992:                                   ; preds = %invoke.cont254
  %_M_string.i.i993 = getelementptr inbounds i8, ptr %os250, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %s255, ptr noundef nonnull align 8 dereferenceable(32) %_M_string.i.i993)
          to label %invoke.cont257 unwind label %lpad.i.i986

invoke.cont257:                                   ; preds = %if.else.i.i992, %if.then.i.i980
  %190 = load i64, ptr %_M_string_length.i.i.i.i.i972, align 8, !tbaa !82
  %cmp259.not = icmp eq i64 %190, 12288
  br i1 %cmp259.not, label %for.cond284.preheader, label %if.then260

for.cond284.preheader:                            ; preds = %invoke.cont257
  %191 = load ptr, ptr %s255, align 8, !tbaa !79
  br label %for.body287

if.then260:                                       ; preds = %invoke.cont257
  %exception261 = call ptr @__cxa_allocate_exception(i64 40) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp262) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp263) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp264) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp263, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8MapBlock17deSerialize_pre22ERSihb, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp264)
          to label %invoke.cont266 unwind label %ehcleanup274.thread

invoke.cont266:                                   ; preds = %if.then260
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp262, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp263, ptr noundef nonnull @.str.33)
          to label %invoke.cont268 unwind label %ehcleanup273.thread

invoke.cont268:                                   ; preds = %invoke.cont266
  call void @_ZN18SerializationErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %exception261, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp262)
  invoke void @__cxa_throw(ptr nonnull %exception261, ptr nonnull @_ZTI18SerializationError, ptr nonnull @_ZN13BaseExceptionD2Ev) #29
          to label %unreachable unwind label %lpad269

lpad251:                                          ; preds = %if.end249
  %192 = landingpad { ptr, i32 }
          cleanup
  %193 = extractvalue { ptr, i32 } %192, 0
  %194 = extractvalue { ptr, i32 } %192, 1
  br label %ehcleanup374

lpad253:                                          ; preds = %invoke.cont252
  %195 = landingpad { ptr, i32 }
          cleanup
  %196 = extractvalue { ptr, i32 } %195, 0
  %197 = extractvalue { ptr, i32 } %195, 1
  br label %ehcleanup373

lpad256.body:                                     ; preds = %if.then.i.i.i.i988, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i990
  %198 = extractvalue { ptr, i32 } %187, 0
  %199 = extractvalue { ptr, i32 } %187, 1
  br label %ehcleanup372

ehcleanup274.thread:                              ; preds = %if.then260
  %200 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp264) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp263) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp262) #18
  br label %cleanup.action280

lpad269:                                          ; preds = %invoke.cont268
  %201 = landingpad { ptr, i32 }
          cleanup
  %202 = load ptr, ptr %ref.tmp262, align 8, !tbaa !79
  %203 = getelementptr inbounds i8, ptr %ref.tmp262, i64 16
  %cmp.i.i.i997 = icmp eq ptr %202, %203
  br i1 %cmp.i.i.i997, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i999, label %if.then.i.i998

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i999: ; preds = %lpad269
  %_M_string_length.i.i.i1000 = getelementptr inbounds i8, ptr %ref.tmp262, i64 8
  %204 = load i64, ptr %_M_string_length.i.i.i1000, align 8, !tbaa !82
  %cmp3.i.i.i1001 = icmp ult i64 %204, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1001)
  br label %ehcleanup273

if.then.i.i998:                                   ; preds = %lpad269
  call void @_ZdlPv(ptr noundef %202) #27
  br label %ehcleanup273

ehcleanup273:                                     ; preds = %if.then.i.i998, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i999
  %205 = load ptr, ptr %ref.tmp263, align 8, !tbaa !79
  %206 = getelementptr inbounds i8, ptr %ref.tmp263, i64 16
  %cmp.i.i.i1003 = icmp eq ptr %205, %206
  br i1 %cmp.i.i.i1003, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1005, label %ehcleanup274

ehcleanup273.thread:                              ; preds = %invoke.cont266
  %207 = landingpad { ptr, i32 }
          cleanup
  %208 = load ptr, ptr %ref.tmp263, align 8, !tbaa !79
  %209 = getelementptr inbounds i8, ptr %ref.tmp263, i64 16
  %cmp.i.i.i10031344 = icmp eq ptr %208, %209
  br i1 %cmp.i.i.i10031344, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1005.thread, label %ehcleanup274.thread1349

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1005.thread: ; preds = %ehcleanup273.thread
  %_M_string_length.i.i.i10061381 = getelementptr inbounds i8, ptr %ref.tmp263, i64 8
  %210 = load i64, ptr %_M_string_length.i.i.i10061381, align 8, !tbaa !82
  %cmp3.i.i.i10071382 = icmp ult i64 %210, 16
  call void @llvm.assume(i1 %cmp3.i.i.i10071382)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp264) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp263) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp262) #18
  br label %cleanup.action280

ehcleanup274.thread1349:                          ; preds = %ehcleanup273.thread
  call void @_ZdlPv(ptr noundef %208) #27
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp264) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp263) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp262) #18
  br label %cleanup.action280

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1005: ; preds = %ehcleanup273
  %_M_string_length.i.i.i1006 = getelementptr inbounds i8, ptr %ref.tmp263, i64 8
  %211 = load i64, ptr %_M_string_length.i.i.i1006, align 8, !tbaa !82
  %cmp3.i.i.i1007 = icmp ult i64 %211, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1007)
  %exn.slot.221340 = extractvalue { ptr, i32 } %201, 0
  %ehselector.slot.221341 = extractvalue { ptr, i32 } %201, 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp264) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp263) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp262) #18
  br label %ehcleanup371

ehcleanup274:                                     ; preds = %ehcleanup273
  call void @_ZdlPv(ptr noundef %205) #27
  %exn.slot.22 = extractvalue { ptr, i32 } %201, 0
  %ehselector.slot.22 = extractvalue { ptr, i32 } %201, 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp264) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp263) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp262) #18
  br label %ehcleanup371

cleanup.action280:                                ; preds = %ehcleanup274.thread1349, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1005.thread, %ehcleanup274.thread
  %.pn1385 = phi { ptr, i32 } [ %200, %ehcleanup274.thread ], [ %207, %ehcleanup274.thread1349 ], [ %207, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1005.thread ]
  %exn.slot.221338 = extractvalue { ptr, i32 } %.pn1385, 0
  %ehselector.slot.221339 = extractvalue { ptr, i32 } %.pn1385, 1
  call void @__cxa_free_exception(ptr %exception261) #18
  br label %ehcleanup371

for.cond.cleanup286:                              ; preds = %for.body287
  %cmp316 = icmp ugt i8 %version, 13
  br i1 %cmp316, label %if.then317, label %if.end370

for.body287:                                      ; preds = %for.body287, %for.cond284.preheader
  %indvars.iv = phi i64 [ 0, %for.cond284.preheader ], [ %indvars.iv.next, %for.body287 ]
  %arrayidx.i1009 = getelementptr inbounds i8, ptr %191, i64 %indvars.iv
  %212 = load i8, ptr %arrayidx.i1009, align 1, !tbaa !74
  %213 = trunc i64 %indvars.iv to i32
  %mul292 = mul i32 %call, %213
  %idxprom.i1010 = zext i32 %mul292 to i64
  %arrayidx.i1011 = getelementptr inbounds i8, ptr %storemerge.i, i64 %idxprom.i1010
  store i8 %212, ptr %arrayidx.i1011, align 1, !tbaa !74
  %214 = or disjoint i64 %indvars.iv, 4096
  %arrayidx.i1012 = getelementptr inbounds i8, ptr %191, i64 %214
  %215 = load i8, ptr %arrayidx.i1012, align 1, !tbaa !74
  %add300 = add i32 %mul292, 1
  %idxprom.i1013 = zext i32 %add300 to i64
  %arrayidx.i1014 = getelementptr inbounds i8, ptr %storemerge.i, i64 %idxprom.i1013
  store i8 %215, ptr %arrayidx.i1014, align 1, !tbaa !74
  %216 = or disjoint i64 %indvars.iv, 8192
  %arrayidx.i1015 = getelementptr inbounds i8, ptr %191, i64 %216
  %217 = load i8, ptr %arrayidx.i1015, align 1, !tbaa !74
  %add308 = add i32 %mul292, 2
  %idxprom.i1016 = zext i32 %add308 to i64
  %arrayidx.i1017 = getelementptr inbounds i8, ptr %storemerge.i, i64 %idxprom.i1016
  store i8 %217, ptr %arrayidx.i1017, align 1, !tbaa !74
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4096
  br i1 %exitcond.not, label %for.cond.cleanup286, label %for.body287, !llvm.loop !219

if.then317:                                       ; preds = %for.cond.cleanup286
  %cmp319 = icmp ult i8 %version, 16
  br i1 %cmp319, label %if.then320, label %if.else333

if.then320:                                       ; preds = %if.then317
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %data) #18
  invoke void @_Z19deSerializeString16B5cxx11RSi(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %data, ptr noundef nonnull align 8 dereferenceable(16) %is)
          to label %invoke.cont322 unwind label %lpad321

invoke.cont322:                                   ; preds = %if.then320
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %iss) #18
  invoke void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(120) %iss, ptr noundef nonnull align 8 dereferenceable(32) %data, i32 noundef 4)
          to label %invoke.cont324 unwind label %lpad323

invoke.cont324:                                   ; preds = %invoke.cont322
  %m_gamedef = getelementptr inbounds i8, ptr %this, i64 32
  %218 = load ptr, ptr %m_gamedef, align 8, !tbaa !53
  %vtable.i = load ptr, ptr %218, align 8, !tbaa !95
  %219 = load ptr, ptr %vtable.i, align 8
  %call.i10181019 = invoke noundef ptr %219(ptr noundef nonnull align 8 dereferenceable(8) %218)
          to label %invoke.cont326 unwind label %lpad325

invoke.cont326:                                   ; preds = %invoke.cont324
  %m_node_timers = getelementptr inbounds i8, ptr %this, i64 224
  %m_node_metadata = getelementptr inbounds i8, ptr %this, i64 96
  invoke void @_Z35content_nodemeta_deserialize_legacyRSiP16NodeMetadataListP13NodeTimerListP15IItemDefManager(ptr noundef nonnull align 8 dereferenceable(16) %iss, ptr noundef nonnull %m_node_metadata, ptr noundef nonnull %m_node_timers, ptr noundef %call.i10181019)
          to label %invoke.cont328 unwind label %lpad325

invoke.cont328:                                   ; preds = %invoke.cont326
  call void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(120) %iss) #18
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %iss) #18
  %220 = load ptr, ptr %data, align 8, !tbaa !79
  %221 = getelementptr inbounds i8, ptr %data, i64 16
  %cmp.i.i.i1020 = icmp eq ptr %220, %221
  br i1 %cmp.i.i.i1020, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1022, label %if.then.i.i1021

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1022: ; preds = %invoke.cont328
  %_M_string_length.i.i.i1023 = getelementptr inbounds i8, ptr %data, i64 8
  %222 = load i64, ptr %_M_string_length.i.i.i1023, align 8, !tbaa !82
  %cmp3.i.i.i1024 = icmp ult i64 %222, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1024)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1025

if.then.i.i1021:                                  ; preds = %invoke.cont328
  call void @_ZdlPv(ptr noundef %220) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1025

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1025: ; preds = %if.then.i.i1021, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1022
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %data) #18
  br label %if.end370

lpad321:                                          ; preds = %if.then320
  %223 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI18SerializationError
  br label %ehcleanup332

lpad323:                                          ; preds = %invoke.cont322
  %224 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI18SerializationError
  br label %ehcleanup330

lpad325:                                          ; preds = %invoke.cont326, %invoke.cont324
  %225 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI18SerializationError
  call void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(120) %iss) #18
  br label %ehcleanup330

ehcleanup330:                                     ; preds = %lpad325, %lpad323
  %.pn744 = phi { ptr, i32 } [ %225, %lpad325 ], [ %224, %lpad323 ]
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %iss) #18
  %226 = load ptr, ptr %data, align 8, !tbaa !79
  %227 = getelementptr inbounds i8, ptr %data, i64 16
  %cmp.i.i.i1026 = icmp eq ptr %226, %227
  br i1 %cmp.i.i.i1026, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1028, label %if.then.i.i1027

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1028: ; preds = %ehcleanup330
  %_M_string_length.i.i.i1029 = getelementptr inbounds i8, ptr %data, i64 8
  %228 = load i64, ptr %_M_string_length.i.i.i1029, align 8, !tbaa !82
  %cmp3.i.i.i1030 = icmp ult i64 %228, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1030)
  br label %ehcleanup332

if.then.i.i1027:                                  ; preds = %ehcleanup330
  call void @_ZdlPv(ptr noundef %226) #27
  br label %ehcleanup332

ehcleanup332:                                     ; preds = %if.then.i.i1027, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1028, %lpad321
  %.pn744.pn = phi { ptr, i32 } [ %223, %lpad321 ], [ %.pn744, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1028 ], [ %.pn744, %if.then.i.i1027 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %data) #18
  br label %catch.dispatch

if.else333:                                       ; preds = %if.then317
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %oss) #18
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(112) %oss, i32 noundef 4)
          to label %invoke.cont335 unwind label %lpad334

invoke.cont335:                                   ; preds = %if.else333
  invoke void @_Z14decompressZlibRSiRSom(ptr noundef nonnull align 8 dereferenceable(16) %is, ptr noundef nonnull align 8 dereferenceable(8) %oss, i64 noundef 0)
          to label %invoke.cont337 unwind label %lpad336

invoke.cont337:                                   ; preds = %invoke.cont335
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %iss338) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp339) #18
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp339, ptr noundef nonnull align 8 dereferenceable(112) %oss)
          to label %invoke.cont341 unwind label %lpad340

invoke.cont341:                                   ; preds = %invoke.cont337
  invoke void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(120) %iss338, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp339, i32 noundef 4)
          to label %invoke.cont343 unwind label %lpad342

invoke.cont343:                                   ; preds = %invoke.cont341
  %229 = load ptr, ptr %ref.tmp339, align 8, !tbaa !79
  %230 = getelementptr inbounds i8, ptr %ref.tmp339, i64 16
  %cmp.i.i.i1032 = icmp eq ptr %229, %230
  br i1 %cmp.i.i.i1032, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1034, label %if.then.i.i1033

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1034: ; preds = %invoke.cont343
  %_M_string_length.i.i.i1035 = getelementptr inbounds i8, ptr %ref.tmp339, i64 8
  %231 = load i64, ptr %_M_string_length.i.i.i1035, align 8, !tbaa !82
  %cmp3.i.i.i1036 = icmp ult i64 %231, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1036)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1037

if.then.i.i1033:                                  ; preds = %invoke.cont343
  call void @_ZdlPv(ptr noundef %229) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1037

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1037: ; preds = %if.then.i.i1033, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1034
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp339) #18
  %m_gamedef348 = getelementptr inbounds i8, ptr %this, i64 32
  %232 = load ptr, ptr %m_gamedef348, align 8, !tbaa !53
  %vtable.i1038 = load ptr, ptr %232, align 8, !tbaa !95
  %233 = load ptr, ptr %vtable.i1038, align 8
  %call.i10391040 = invoke noundef ptr %233(ptr noundef nonnull align 8 dereferenceable(8) %232)
          to label %invoke.cont350 unwind label %lpad349

invoke.cont350:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1037
  %m_node_timers347 = getelementptr inbounds i8, ptr %this, i64 224
  %m_node_metadata346 = getelementptr inbounds i8, ptr %this, i64 96
  invoke void @_Z35content_nodemeta_deserialize_legacyRSiP16NodeMetadataListP13NodeTimerListP15IItemDefManager(ptr noundef nonnull align 8 dereferenceable(16) %iss338, ptr noundef nonnull %m_node_metadata346, ptr noundef nonnull %m_node_timers347, ptr noundef %call.i10391040)
          to label %invoke.cont352 unwind label %lpad349

invoke.cont352:                                   ; preds = %invoke.cont350
  call void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(120) %iss338) #18
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %iss338) #18
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %oss) #18
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %oss) #18
  br label %if.end370

lpad334:                                          ; preds = %if.else333
  %234 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI18SerializationError
  br label %ehcleanup356

lpad336:                                          ; preds = %invoke.cont335
  %235 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI18SerializationError
  br label %ehcleanup355

lpad340:                                          ; preds = %invoke.cont337
  %236 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI18SerializationError
  br label %ehcleanup345

lpad342:                                          ; preds = %invoke.cont341
  %237 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI18SerializationError
  %238 = load ptr, ptr %ref.tmp339, align 8, !tbaa !79
  %239 = getelementptr inbounds i8, ptr %ref.tmp339, i64 16
  %cmp.i.i.i1042 = icmp eq ptr %238, %239
  br i1 %cmp.i.i.i1042, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1044, label %if.then.i.i1043

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1044: ; preds = %lpad342
  %_M_string_length.i.i.i1045 = getelementptr inbounds i8, ptr %ref.tmp339, i64 8
  %240 = load i64, ptr %_M_string_length.i.i.i1045, align 8, !tbaa !82
  %cmp3.i.i.i1046 = icmp ult i64 %240, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1046)
  br label %ehcleanup345

if.then.i.i1043:                                  ; preds = %lpad342
  call void @_ZdlPv(ptr noundef %238) #27
  br label %ehcleanup345

ehcleanup345:                                     ; preds = %if.then.i.i1043, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1044, %lpad340
  %.pn = phi { ptr, i32 } [ %236, %lpad340 ], [ %237, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1044 ], [ %237, %if.then.i.i1043 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp339) #18
  br label %ehcleanup354

lpad349:                                          ; preds = %invoke.cont350, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1037
  %241 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI18SerializationError
  call void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(120) %iss338) #18
  br label %ehcleanup354

ehcleanup354:                                     ; preds = %lpad349, %ehcleanup345
  %.pn740 = phi { ptr, i32 } [ %241, %lpad349 ], [ %.pn, %ehcleanup345 ]
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %iss338) #18
  br label %ehcleanup355

ehcleanup355:                                     ; preds = %ehcleanup354, %lpad336
  %.pn740.pn = phi { ptr, i32 } [ %.pn740, %ehcleanup354 ], [ %235, %lpad336 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %oss) #18
  br label %ehcleanup356

ehcleanup356:                                     ; preds = %ehcleanup355, %lpad334
  %.pn740.pn.pn = phi { ptr, i32 } [ %.pn740.pn, %ehcleanup355 ], [ %234, %lpad334 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %oss) #18
  br label %catch.dispatch

catch.dispatch:                                   ; preds = %ehcleanup356, %ehcleanup332
  %.pn744.pn.pn = phi { ptr, i32 } [ %.pn744.pn, %ehcleanup332 ], [ %.pn740.pn.pn, %ehcleanup356 ]
  %exn.slot.29 = extractvalue { ptr, i32 } %.pn744.pn.pn, 0
  %ehselector.slot.29 = extractvalue { ptr, i32 } %.pn744.pn.pn, 1
  %242 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI18SerializationError) #18
  %matches = icmp eq i32 %ehselector.slot.29, %242
  br i1 %matches, label %catch, label %ehcleanup371

catch:                                            ; preds = %catch.dispatch
  %243 = call ptr @__cxa_begin_catch(ptr %exn.slot.29) #18
  %244 = icmp ne ptr @_ZTH13warningstream, null
  br i1 %244, label %245, label %_ZTW13warningstream.exit

245:                                              ; preds = %catch
  call void @_ZTH13warningstream()
  br label %_ZTW13warningstream.exit

_ZTW13warningstream.exit:                         ; preds = %245, %catch
  %246 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @warningstream)
  %call360 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN9LogStreamlsIRA43_KcEER11StreamProxyOT_(ptr noundef nonnull align 8 dereferenceable(992) %246, ptr noundef nonnull align 1 dereferenceable(43) @.str.23)
          to label %invoke.cont359 unwind label %lpad358

invoke.cont359:                                   ; preds = %_ZTW13warningstream.exit
  %call362 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN11StreamProxylsIRA35_KcEERS_OT_(ptr noundef nonnull align 8 dereferenceable(8) %call360, ptr noundef nonnull align 1 dereferenceable(35) @.str.34)
          to label %invoke.cont361 unwind label %lpad358

invoke.cont361:                                   ; preds = %invoke.cont359
  %247 = load ptr, ptr %call362, align 8, !tbaa !97
  %tobool.not.i = icmp eq ptr %247, null
  br i1 %tobool.not.i, label %invoke.cont363, label %if.then.i1048

if.then.i1048:                                    ; preds = %invoke.cont361
  %call.i.i1049 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %247)
          to label %invoke.cont363 unwind label %lpad358

invoke.cont363:                                   ; preds = %if.then.i1048, %invoke.cont361
  invoke void @__cxa_end_catch()
          to label %if.end370 unwind label %lpad365

lpad358:                                          ; preds = %if.then.i1048, %invoke.cont359, %_ZTW13warningstream.exit
  %248 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %ehcleanup369 unwind label %terminate.lpad

lpad365:                                          ; preds = %invoke.cont363
  %249 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup369

ehcleanup369:                                     ; preds = %lpad365, %lpad358
  %.pn748 = phi { ptr, i32 } [ %249, %lpad365 ], [ %248, %lpad358 ]
  %exn.slot.30 = extractvalue { ptr, i32 } %.pn748, 0
  %ehselector.slot.30 = extractvalue { ptr, i32 } %.pn748, 1
  br label %ehcleanup371

if.end370:                                        ; preds = %invoke.cont363, %invoke.cont352, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1025, %for.cond.cleanup286
  %250 = load ptr, ptr %s255, align 8, !tbaa !79
  %cmp.i.i.i1050 = icmp eq ptr %250, %183
  br i1 %cmp.i.i.i1050, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1052, label %if.then.i.i1051

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1052: ; preds = %if.end370
  %251 = load i64, ptr %_M_string_length.i.i.i.i.i972, align 8, !tbaa !82
  %cmp3.i.i.i1054 = icmp ult i64 %251, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1054)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1055

if.then.i.i1051:                                  ; preds = %if.end370
  call void @_ZdlPv(ptr noundef %250) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1055

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1055: ; preds = %if.then.i.i1051, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1052
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %s255) #18
  %252 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %252, ptr %os250, align 8, !tbaa !95
  %253 = getelementptr inbounds [4 x ptr], ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 3
  %254 = load ptr, ptr %253, align 8
  %vbase.offset.ptr.i.i1056 = getelementptr i8, ptr %252, i64 -24
  %vbase.offset.i.i1057 = load i64, ptr %vbase.offset.ptr.i.i1056, align 8
  %add.ptr.i.i1058 = getelementptr inbounds i8, ptr %os250, i64 %vbase.offset.i.i1057
  store ptr %254, ptr %add.ptr.i.i1058, align 8, !tbaa !95
  %_M_stringbuf.i.i1059 = getelementptr inbounds i8, ptr %os250, i64 8
  %255 = getelementptr inbounds { [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 0, i32 0, i64 2
  store ptr %255, ptr %_M_stringbuf.i.i1059, align 8, !tbaa !95
  %_M_string.i.i.i1060 = getelementptr inbounds i8, ptr %os250, i64 80
  %256 = load ptr, ptr %_M_string.i.i.i1060, align 8, !tbaa !79
  %257 = getelementptr inbounds i8, ptr %os250, i64 96
  %cmp.i.i.i.i.i.i1061 = icmp eq ptr %256, %257
  br i1 %cmp.i.i.i.i.i.i1061, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i1064, label %if.then.i.i.i.i.i1062

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i1064: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1055
  %_M_string_length.i.i.i.i.i.i1065 = getelementptr inbounds i8, ptr %os250, i64 88
  %258 = load i64, ptr %_M_string_length.i.i.i.i.i.i1065, align 8, !tbaa !82
  %cmp3.i.i.i.i.i.i1066 = icmp ult i64 %258, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i1066)
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit1067

if.then.i.i.i.i.i1062:                            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1055
  call void @_ZdlPv(ptr noundef %256) #27
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit1067

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit1067: ; preds = %if.then.i.i.i.i.i1062, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i1064
  %259 = getelementptr inbounds { [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 0, i32 0, i64 2
  store ptr %259, ptr %_M_stringbuf.i.i1059, align 8, !tbaa !95
  %_M_buf_locale.i.i.i.i1063 = getelementptr inbounds i8, ptr %os250, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_buf_locale.i.i.i.i1063) #18
  %260 = getelementptr inbounds i8, ptr %os250, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %260) #18
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %os250) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %flags) #18
  br label %if.end377

ehcleanup371:                                     ; preds = %ehcleanup369, %catch.dispatch, %cleanup.action280, %ehcleanup274, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1005
  %ehselector.slot.31 = phi i32 [ %ehselector.slot.221339, %cleanup.action280 ], [ %ehselector.slot.22, %ehcleanup274 ], [ %ehselector.slot.30, %ehcleanup369 ], [ %ehselector.slot.29, %catch.dispatch ], [ %ehselector.slot.221341, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1005 ]
  %exn.slot.31 = phi ptr [ %exn.slot.221338, %cleanup.action280 ], [ %exn.slot.22, %ehcleanup274 ], [ %exn.slot.30, %ehcleanup369 ], [ %exn.slot.29, %catch.dispatch ], [ %exn.slot.221340, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1005 ]
  %261 = load ptr, ptr %s255, align 8, !tbaa !79
  %cmp.i.i.i1068 = icmp eq ptr %261, %183
  br i1 %cmp.i.i.i1068, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1070, label %if.then.i.i1069

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1070: ; preds = %ehcleanup371
  %262 = load i64, ptr %_M_string_length.i.i.i.i.i972, align 8, !tbaa !82
  %cmp3.i.i.i1072 = icmp ult i64 %262, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1072)
  br label %ehcleanup372

if.then.i.i1069:                                  ; preds = %ehcleanup371
  call void @_ZdlPv(ptr noundef %261) #27
  br label %ehcleanup372

ehcleanup372:                                     ; preds = %if.then.i.i1069, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1070, %lpad256.body
  %ehselector.slot.32 = phi i32 [ %199, %lpad256.body ], [ %ehselector.slot.31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1070 ], [ %ehselector.slot.31, %if.then.i.i1069 ]
  %exn.slot.32 = phi ptr [ %198, %lpad256.body ], [ %exn.slot.31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1070 ], [ %exn.slot.31, %if.then.i.i1069 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %s255) #18
  br label %ehcleanup373

ehcleanup373:                                     ; preds = %ehcleanup372, %lpad253
  %ehselector.slot.33 = phi i32 [ %ehselector.slot.32, %ehcleanup372 ], [ %197, %lpad253 ]
  %exn.slot.33 = phi ptr [ %exn.slot.32, %ehcleanup372 ], [ %196, %lpad253 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %os250) #18
  br label %ehcleanup374

ehcleanup374:                                     ; preds = %ehcleanup373, %lpad251
  %ehselector.slot.34 = phi i32 [ %ehselector.slot.33, %ehcleanup373 ], [ %194, %lpad251 ]
  %exn.slot.34 = phi ptr [ %exn.slot.33, %ehcleanup373 ], [ %193, %lpad251 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %os250) #18
  br label %ehcleanup375

ehcleanup375:                                     ; preds = %ehcleanup374, %lpad234
  %ehselector.slot.35 = phi i32 [ %ehselector.slot.34, %ehcleanup374 ], [ %182, %lpad234 ]
  %exn.slot.35 = phi ptr [ %exn.slot.34, %ehcleanup374 ], [ %181, %lpad234 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %flags) #18
  br label %ehcleanup644

if.end377:                                        ; preds = %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit1067, %if.end231, %if.end60
  %data383 = getelementptr inbounds i8, ptr %this, i64 24
  br label %for.body382

for.cond.cleanup381:                              ; preds = %for.inc389
  br i1 %disk, label %if.then394, label %if.end488

for.body382:                                      ; preds = %for.inc389, %if.end377
  %indvars.iv1419 = phi i64 [ 0, %if.end377 ], [ %indvars.iv.next1420, %for.inc389 ]
  %263 = load ptr, ptr %data383, align 8, !tbaa !52
  %arrayidx = getelementptr inbounds %struct.MapNode, ptr %263, i64 %indvars.iv1419
  %264 = trunc i64 %indvars.iv1419 to i32
  %mul384 = mul i32 %call, %264
  %idxprom.i1074 = zext i32 %mul384 to i64
  %arrayidx.i1075 = getelementptr inbounds i8, ptr %storemerge.i, i64 %idxprom.i1074
  invoke void @_ZN7MapNode11deSerializeEPhh(ptr noundef nonnull align 4 dereferenceable(4) %arrayidx, ptr noundef nonnull %arrayidx.i1075, i8 noundef zeroext %version)
          to label %for.inc389 unwind label %lpad385

for.inc389:                                       ; preds = %for.body382
  %indvars.iv.next1420 = add nuw nsw i64 %indvars.iv1419, 1
  %exitcond1422.not = icmp eq i64 %indvars.iv.next1420, 4096
  br i1 %exitcond1422.not, label %for.cond.cleanup381, label %for.body382, !llvm.loop !220

lpad385:                                          ; preds = %for.body382
  %265 = landingpad { ptr, i32 }
          cleanup
  %266 = extractvalue { ptr, i32 } %265, 0
  %267 = extractvalue { ptr, i32 } %265, 1
  br label %ehcleanup644

if.then394:                                       ; preds = %for.cond.cleanup381
  %cmp396 = icmp ugt i8 %version, 8
  br i1 %cmp396, label %if.then397, label %if.else425

if.then397:                                       ; preds = %if.then394
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %buf.i) #18
  store i16 0, ptr %buf.i, align 2
  %call.i10761077 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %is, ptr noundef nonnull %buf.i, i64 noundef 2)
          to label %invoke.cont399 unwind label %lpad398

invoke.cont399:                                   ; preds = %if.then397
  %val.0.copyload.i.i = load i16, ptr %buf.i, align 2
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %buf.i) #18
  %cmp402.not = icmp eq i16 %val.0.copyload.i.i, 0
  br i1 %cmp402.not, label %if.end412, label %if.then403

if.then403:                                       ; preds = %invoke.cont399
  %268 = icmp ne ptr @_ZTH13warningstream, null
  br i1 %268, label %269, label %_ZTW13warningstream.exit1078

269:                                              ; preds = %if.then403
  call void @_ZTH13warningstream()
  br label %_ZTW13warningstream.exit1078

_ZTW13warningstream.exit1078:                     ; preds = %269, %if.then403
  %270 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @warningstream)
  %271 = load ptr, ptr %270, align 8, !tbaa !85
  %vtable.i1079 = load ptr, ptr %271, align 8, !tbaa !95
  %272 = load ptr, ptr %vtable.i1079, align 8
  %call.i10801083 = invoke noundef zeroext i1 %272(ptr noundef nonnull align 8 dereferenceable(8) %271)
          to label %call.i1080.noexc unwind label %lpad398

call.i1080.noexc:                                 ; preds = %_ZTW13warningstream.exit1078
  %cond-lvalue.v.i = select i1 %call.i10801083, i64 976, i64 984
  %cond-lvalue.i = getelementptr inbounds i8, ptr %270, i64 %cond-lvalue.v.i
  %273 = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !97
  %tobool.not.i.i1081 = icmp eq ptr %273, null
  br i1 %tobool.not.i.i1081, label %cleanup643, label %if.then.i.i1082

if.then.i.i1082:                                  ; preds = %call.i1080.noexc
  %call1.i.i.i1084 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %273, ptr noundef nonnull @.str.35, i64 noundef 31)
          to label %invoke.cont404 unwind label %lpad398

invoke.cont404:                                   ; preds = %if.then.i.i1082
  %.pr = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !97
  %tobool.not.i1085 = icmp eq ptr %.pr, null
  br i1 %tobool.not.i1085, label %cleanup643, label %if.then.i1086

if.then.i1086:                                    ; preds = %invoke.cont404
  %call1.i.i1087 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.pr, ptr noundef nonnull @.str.36, i64 noundef 39)
          to label %invoke.cont406 unwind label %lpad398

invoke.cont406:                                   ; preds = %if.then.i1086
  %.pr1355 = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !97
  %tobool.not.i1088 = icmp eq ptr %.pr1355, null
  br i1 %tobool.not.i1088, label %cleanup643, label %if.then.i1089

if.then.i1089:                                    ; preds = %invoke.cont406
  %vtable.i1248 = load ptr, ptr %.pr1355, align 8, !tbaa !95
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i1248, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %.pr1355, i64 %vbase.offset.i
  %_M_ctype.i.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 240
  %274 = load ptr, ptr %_M_ctype.i.i, align 8, !tbaa !99
  %tobool.not.i.i.i = icmp eq ptr %274, null
  br i1 %tobool.not.i.i.i, label %if.then.i.i.i, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

if.then.i.i.i:                                    ; preds = %if.then.i1089
  invoke void @_ZSt16__throw_bad_castv() #29
          to label %.noexc unwind label %lpad398

.noexc:                                           ; preds = %if.then.i.i.i
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %if.then.i1089
  %_M_widen_ok.i.i.i = getelementptr inbounds i8, ptr %274, i64 56
  %275 = load i8, ptr %_M_widen_ok.i.i.i, align 8, !tbaa !105
  %tobool.not.i3.i.i = icmp eq i8 %275, 0
  br i1 %tobool.not.i3.i.i, label %if.end.i.i.i, label %if.then.i4.i.i

if.then.i4.i.i:                                   ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %arrayidx.i.i.i1249 = getelementptr inbounds i8, ptr %274, i64 67
  %276 = load i8, ptr %arrayidx.i.i.i1249, align 1, !tbaa !74
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

if.end.i.i.i:                                     ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %274)
          to label %.noexc1253 unwind label %lpad398

.noexc1253:                                       ; preds = %if.end.i.i.i
  %vtable.i.i.i = load ptr, ptr %274, align 8, !tbaa !95
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 48
  %277 = load ptr, ptr %vfn.i.i.i, align 8
  %call.i.i.i12521254 = invoke noundef signext i8 %277(ptr noundef nonnull align 8 dereferenceable(570) %274, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %lpad398

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc1253, %if.then.i4.i.i
  %retval.0.i.i.i1250 = phi i8 [ %276, %if.then.i4.i.i ], [ %call.i.i.i12521254, %.noexc1253 ]
  %call1.i1255 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %.pr1355, i8 noundef signext %retval.0.i.i.i1250)
          to label %call1.i.noexc unwind label %lpad398

call1.i.noexc:                                    ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %call.i.i12511256 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i1255)
          to label %cleanup643 unwind label %lpad398

lpad398:                                          ; preds = %call1.i.noexc, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc1253, %if.end.i.i.i, %if.then.i.i.i, %if.then.i1086, %if.then.i.i1082, %_ZTW13warningstream.exit1078, %if.then397
  %278 = landingpad { ptr, i32 }
          cleanup
  %279 = extractvalue { ptr, i32 } %278, 0
  %280 = extractvalue { ptr, i32 } %278, 1
  br label %ehcleanup644

if.end412:                                        ; preds = %invoke.cont399
  %cmp414 = icmp ugt i8 %version, 14
  br i1 %cmp414, label %if.then415, label %if.else425

if.then415:                                       ; preds = %if.end412
  %m_static_objects = getelementptr inbounds i8, ptr %this, i64 152
  invoke void @_ZN16StaticObjectList11deSerializeERSi(ptr noundef nonnull align 8 dereferenceable(72) %m_static_objects, ptr noundef nonnull align 8 dereferenceable(16) %is)
          to label %if.end418 unwind label %lpad416

lpad416:                                          ; preds = %if.then421, %if.then415
  %281 = landingpad { ptr, i32 }
          cleanup
  %282 = extractvalue { ptr, i32 } %281, 0
  %283 = extractvalue { ptr, i32 } %281, 1
  br label %ehcleanup644

if.end418:                                        ; preds = %if.then415
  %cmp420 = icmp ugt i8 %version, 16
  br i1 %cmp420, label %if.then421, label %if.else425

if.then421:                                       ; preds = %if.end418
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %buf.i1093) #18
  store i32 0, ptr %buf.i1093, align 4
  %call.i10941096 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %is, ptr noundef nonnull %buf.i1093, i64 noundef 4)
          to label %invoke.cont422 unwind label %lpad416

invoke.cont422:                                   ; preds = %if.then421
  %val.0.copyload.i.i1095 = load i32, ptr %buf.i1093, align 4
  %or7.i.i.i = call noundef i32 @llvm.bswap.i32(i32 %val.0.copyload.i.i1095)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %buf.i1093) #18
  %m_timestamp.i = getelementptr inbounds i8, ptr %this, i64 80
  store i32 %or7.i.i.i, ptr %m_timestamp.i, align 8, !tbaa !59
  %m_disk_timestamp = getelementptr inbounds i8, ptr %this, i64 84
  store i32 %or7.i.i.i, ptr %m_disk_timestamp, align 4, !tbaa !60
  br label %if.end427

if.else425:                                       ; preds = %if.end418, %if.end412, %if.then394
  %m_timestamp.i1097 = getelementptr inbounds i8, ptr %this, i64 80
  store i32 -1, ptr %m_timestamp.i1097, align 8, !tbaa !59
  br label %if.end427

if.end427:                                        ; preds = %if.else425, %invoke.cont422
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %nimap) #18
  %_M_single_bucket.i.i.i = getelementptr inbounds i8, ptr %nimap, i64 48
  store ptr %_M_single_bucket.i.i.i, ptr %nimap, align 8, !tbaa !131
  %_M_bucket_count.i.i.i = getelementptr inbounds i8, ptr %nimap, i64 8
  store i64 1, ptr %_M_bucket_count.i.i.i, align 8, !tbaa !135
  %_M_before_begin.i.i.i = getelementptr inbounds i8, ptr %nimap, i64 16
  %_M_rehash_policy.i.i.i = getelementptr inbounds i8, ptr %nimap, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i.i, align 8, !tbaa !136
  %_M_next_resize.i.i.i.i = getelementptr inbounds i8, ptr %nimap, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_next_resize.i.i.i.i, i8 0, i64 16, i1 false)
  %m_name_to_id.i = getelementptr inbounds i8, ptr %nimap, i64 56
  %_M_single_bucket.i.i2.i = getelementptr inbounds i8, ptr %nimap, i64 104
  store ptr %_M_single_bucket.i.i2.i, ptr %m_name_to_id.i, align 8, !tbaa !137
  %_M_bucket_count.i.i3.i = getelementptr inbounds i8, ptr %nimap, i64 64
  store i64 1, ptr %_M_bucket_count.i.i3.i, align 8, !tbaa !139
  %_M_before_begin.i.i4.i = getelementptr inbounds i8, ptr %nimap, i64 72
  %_M_rehash_policy.i.i5.i = getelementptr inbounds i8, ptr %nimap, i64 88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i4.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i5.i, align 8, !tbaa !136
  %_M_next_resize.i.i.i6.i = getelementptr inbounds i8, ptr %nimap, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_next_resize.i.i.i6.i, i8 0, i64 16, i1 false)
  %cmp429 = icmp ugt i8 %version, 20
  br i1 %cmp429, label %if.then430, label %if.else479

if.then430:                                       ; preds = %if.end427
  invoke void @_ZN13NameIdMapping11deSerializeERSi(ptr noundef nonnull align 8 dereferenceable(112) %nimap, ptr noundef nonnull align 8 dereferenceable(16) %is)
          to label %invoke.cont432 unwind label %lpad431

invoke.cont432:                                   ; preds = %if.then430
  %_M_element_count.i.i.i = getelementptr inbounds i8, ptr %nimap, i64 24
  %284 = load i64, ptr %_M_element_count.i.i.i, align 8, !tbaa !180
  %285 = and i64 %284, 65535
  %cmp437 = icmp eq i64 %285, 1
  br i1 %cmp437, label %land.rhs, label %cleanup.done452

land.rhs:                                         ; preds = %invoke.cont432
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp438) #18
  %286 = getelementptr inbounds i8, ptr %ref.tmp438, i64 16
  store ptr %286, ptr %ref.tmp438, align 8, !tbaa !108
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %286, ptr noundef nonnull align 1 dereferenceable(3) @.str.29, i64 3, i1 false)
  %_M_string_length.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp438, i64 8
  store i64 3, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !82
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %ref.tmp438, i64 19
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !74
  %call.i.i11031105 = invoke ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_tESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS7_(ptr noundef nonnull align 8 dereferenceable(56) %m_name_to_id.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp438)
          to label %call.i.i1103.noexc unwind label %lpad445

call.i.i1103.noexc:                               ; preds = %land.rhs
  %cmp.i.i1104 = icmp ne ptr %call.i.i11031105, null
  %frombool449 = zext i1 %cmp.i.i1104 to i8
  store i8 %frombool449, ptr %m_is_air, align 8, !tbaa !128
  %287 = load ptr, ptr %ref.tmp438, align 8, !tbaa !79
  %cmp.i.i.i1106 = icmp eq ptr %287, %286
  br i1 %cmp.i.i.i1106, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1108, label %if.then.i.i1107

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1108: ; preds = %call.i.i1103.noexc
  %288 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !82
  %cmp3.i.i.i1110 = icmp ult i64 %288, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1110)
  br label %cleanup.action458

if.then.i.i1107:                                  ; preds = %call.i.i1103.noexc
  call void @_ZdlPv(ptr noundef %287) #27
  br label %cleanup.action458

cleanup.done452:                                  ; preds = %invoke.cont432
  store i8 0, ptr %m_is_air, align 8, !tbaa !128
  br label %if.end482

cleanup.action458:                                ; preds = %if.then.i.i1107, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1108
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp438) #18
  br label %if.end482

lpad431:                                          ; preds = %if.end482, %if.else479, %if.then430
  %289 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup486

lpad445:                                          ; preds = %land.rhs
  %290 = landingpad { ptr, i32 }
          cleanup
  %291 = load ptr, ptr %ref.tmp438, align 8, !tbaa !79
  %cmp.i.i.i1112 = icmp eq ptr %291, %286
  br i1 %cmp.i.i.i1112, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1114, label %if.then.i.i1113

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1114: ; preds = %lpad445
  %292 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !82
  %cmp3.i.i.i1116 = icmp ult i64 %292, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1116)
  br label %cleanup.action462

if.then.i.i1113:                                  ; preds = %lpad445
  call void @_ZdlPv(ptr noundef %291) #27
  br label %cleanup.action462

cleanup.action462:                                ; preds = %if.then.i.i1113, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1114
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp438) #18
  br label %ehcleanup486

if.else479:                                       ; preds = %if.end427
  invoke void @_Z35content_mapnode_get_name_id_mappingP13NameIdMapping(ptr noundef nonnull %nimap)
          to label %invoke.cont480 unwind label %lpad431

invoke.cont480:                                   ; preds = %if.else479
  store i8 0, ptr %m_is_air, align 8, !tbaa !128
  %m_is_air_expired = getelementptr inbounds i8, ptr %this, i64 73
  store i8 1, ptr %m_is_air_expired, align 1, !tbaa !56
  br label %if.end482

if.end482:                                        ; preds = %invoke.cont480, %cleanup.action458, %cleanup.done452
  %293 = load ptr, ptr %data383, align 8, !tbaa !52
  %m_gamedef484 = getelementptr inbounds i8, ptr %this, i64 32
  %294 = load ptr, ptr %m_gamedef484, align 8, !tbaa !53
  invoke fastcc void @_ZL19correctBlockNodeIdsPK13NameIdMappingP7MapNodeP8IGameDef(ptr noundef nonnull %nimap, ptr noundef %293, ptr noundef %294)
          to label %invoke.cont485 unwind label %lpad431

invoke.cont485:                                   ; preds = %if.end482
  call void @_ZN13NameIdMappingD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %nimap) #18
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %nimap) #18
  br label %if.end488

ehcleanup486:                                     ; preds = %cleanup.action462, %lpad431
  %.pn774 = phi { ptr, i32 } [ %289, %lpad431 ], [ %290, %cleanup.action462 ]
  %exn.slot.37 = extractvalue { ptr, i32 } %.pn774, 0
  %ehselector.slot.37 = extractvalue { ptr, i32 } %.pn774, 1
  call void @_ZN13NameIdMappingD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %nimap) #18
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %nimap) #18
  br label %ehcleanup644

if.end488:                                        ; preds = %invoke.cont485, %for.cond.cleanup381
  %m_gamedef489 = getelementptr inbounds i8, ptr %this, i64 32
  %295 = load ptr, ptr %m_gamedef489, align 8, !tbaa !53
  %vtable.i1118 = load ptr, ptr %295, align 8, !tbaa !95
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i1118, i64 8
  %296 = load ptr, ptr %vfn.i, align 8
  %call.i11191120 = invoke noundef ptr %296(ptr noundef nonnull align 8 dereferenceable(8) %295)
          to label %for.cond494.preheader unwind label %lpad490

for.cond494.preheader:                            ; preds = %if.end488
  %_M_finish.i.i = getelementptr inbounds i8, ptr %call.i11191120, i64 8
  %297 = getelementptr inbounds i8, ptr %ref.tmp505, i64 16
  %_M_string_length.i.i.i.i1131 = getelementptr inbounds i8, ptr %ref.tmp505, i64 8
  %298 = getelementptr inbounds i8, ptr %ref.tmp550, i64 16
  %_M_string_length.i.i.i.i1188 = getelementptr inbounds i8, ptr %ref.tmp550, i64 8
  %299 = getelementptr inbounds i8, ptr %ref.tmp580, i64 16
  %_M_string_length.i.i.i.i1208 = getelementptr inbounds i8, ptr %ref.tmp580, i64 8
  %300 = getelementptr inbounds i8, ptr %ref.tmp535, i64 16
  %_M_string_length.i.i.i.i1150 = getelementptr inbounds i8, ptr %ref.tmp535, i64 8
  %arrayidx.i.i.i1132 = getelementptr inbounds i8, ptr %ref.tmp505, i64 29
  %arrayidx.i.i.i1189 = getelementptr inbounds i8, ptr %ref.tmp550, i64 29
  br label %for.body497

lpad490:                                          ; preds = %if.end488
  %301 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup642

for.body497:                                      ; preds = %if.end635, %for.cond494.preheader
  %indvars.iv1427 = phi i64 [ 0, %for.cond494.preheader ], [ %indvars.iv.next1428, %if.end635 ]
  %302 = load ptr, ptr %data383, align 8, !tbaa !52
  %arrayidx500 = getelementptr inbounds %struct.MapNode, ptr %302, i64 %indvars.iv1427
  %303 = load i16, ptr %arrayidx500, align 4, !tbaa !125
  %conv.i1121 = zext i16 %303 to i64
  %304 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !148
  %305 = load ptr, ptr %call.i11191120, align 8, !tbaa !150
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %304 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %305 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 3712
  %cmp.i = icmp ugt i64 %sub.ptr.div.i.i, %conv.i1121
  br i1 %cmp.i, label %land.lhs.true.i, label %cond.false.i

land.lhs.true.i:                                  ; preds = %for.body497
  %add.ptr.i.i1123 = getelementptr inbounds %struct.ContentFeatures, ptr %305, i64 %conv.i1121
  %_M_string_length.i.i.i1124 = getelementptr inbounds i8, ptr %add.ptr.i.i1123, i64 1456
  %306 = load i64, ptr %_M_string_length.i.i.i1124, align 8, !tbaa !82
  %cmp.i.i1125 = icmp eq i64 %306, 0
  br i1 %cmp.i.i1125, label %cond.false.i, label %_ZNK14NodeDefManager3getEt.exit

cond.false.i:                                     ; preds = %land.lhs.true.i, %for.body497
  %add.ptr.i14.i = getelementptr inbounds i8, ptr %305, i64 464000
  br label %_ZNK14NodeDefManager3getEt.exit

_ZNK14NodeDefManager3getEt.exit:                  ; preds = %cond.false.i, %land.lhs.true.i
  %cond-lvalue.i1122 = phi ptr [ %add.ptr.i14.i, %cond.false.i ], [ %add.ptr.i.i1123, %land.lhs.true.i ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp505) #18
  store ptr %297, ptr %ref.tmp505, align 8, !tbaa !108
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %297, ptr noundef nonnull align 1 dereferenceable(13) @.str.37, i64 13, i1 false)
  store i64 13, ptr %_M_string_length.i.i.i.i1131, align 8, !tbaa !82
  store i8 0, ptr %arrayidx.i.i.i1132, align 1, !tbaa !74
  %call511 = invoke noundef zeroext i16 @_ZNK14NodeDefManager5getIdERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(65848) %call.i11191120, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp505)
          to label %invoke.cont510 unwind label %lpad509

invoke.cont510:                                   ; preds = %_ZNK14NodeDefManager3getEt.exit
  %307 = load ptr, ptr %data383, align 8, !tbaa !52
  %arrayidx515 = getelementptr inbounds %struct.MapNode, ptr %307, i64 %indvars.iv1427
  %308 = load i16, ptr %arrayidx515, align 4, !tbaa !125
  %cmp518 = icmp eq i16 %call511, %308
  br i1 %cmp518, label %land.rhs519, label %if.else549.critedge

land.rhs519:                                      ; preds = %invoke.cont510
  %param1.i = getelementptr inbounds i8, ptr %arrayidx515, i64 2
  %309 = load i8, ptr %param1.i, align 2, !tbaa !221
  %cmp525 = icmp eq i8 %309, 1
  %310 = load ptr, ptr %ref.tmp505, align 8, !tbaa !79
  %cmp.i.i.i1139 = icmp eq ptr %310, %297
  br i1 %cmp.i.i.i1139, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1141, label %if.then.i.i1140

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1141: ; preds = %land.rhs519
  %311 = load i64, ptr %_M_string_length.i.i.i.i1131, align 8, !tbaa !82
  %cmp3.i.i.i1143 = icmp ult i64 %311, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1143)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1144

if.then.i.i1140:                                  ; preds = %land.rhs519
  call void @_ZdlPv(ptr noundef %310) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1144

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1144: ; preds = %if.then.i.i1140, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1141
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp505) #18
  br i1 %cmp525, label %if.then531, label %if.else549

if.then531:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1144
  %312 = load ptr, ptr %data383, align 8, !tbaa !52
  %arrayidx534 = getelementptr inbounds %struct.MapNode, ptr %312, i64 %indvars.iv1427
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp535) #18
  store ptr %300, ptr %ref.tmp535, align 8, !tbaa !108
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i1145) #18
  store i64 23, ptr %__dnew.i.i1145, align 8, !tbaa !109
  %call2.i10.i1156 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp535, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i1145, i64 noundef 0)
          to label %call2.i10.i.noexc1155 unwind label %lpad537

call2.i10.i.noexc1155:                            ; preds = %if.then531
  store ptr %call2.i10.i1156, ptr %ref.tmp535, align 8, !tbaa !79
  %313 = load i64, ptr %__dnew.i.i1145, align 8, !tbaa !109
  store i64 %313, ptr %300, align 8, !tbaa !74
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %call2.i10.i1156, ptr noundef nonnull align 1 dereferenceable(23) @.str.38, i64 23, i1 false)
  store i64 %313, ptr %_M_string_length.i.i.i.i1150, align 8, !tbaa !82
  %314 = load ptr, ptr %ref.tmp535, align 8, !tbaa !79
  %arrayidx.i.i.i1151 = getelementptr inbounds i8, ptr %314, i64 %313
  store i8 0, ptr %arrayidx.i.i.i1151, align 1, !tbaa !74
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i1145) #18
  %call541 = invoke noundef zeroext i16 @_ZNK14NodeDefManager5getIdERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(65848) %call.i11191120, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp535)
          to label %invoke.cont540 unwind label %lpad539

invoke.cont540:                                   ; preds = %call2.i10.i.noexc1155
  store i16 %call541, ptr %arrayidx534, align 4, !tbaa !125
  %315 = load ptr, ptr %ref.tmp535, align 8, !tbaa !79
  %cmp.i.i.i1158 = icmp eq ptr %315, %300
  br i1 %cmp.i.i.i1158, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1160, label %if.then.i.i1159

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1160: ; preds = %invoke.cont540
  %316 = load i64, ptr %_M_string_length.i.i.i.i1150, align 8, !tbaa !82
  %cmp3.i.i.i1162 = icmp ult i64 %316, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1162)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1163

if.then.i.i1159:                                  ; preds = %invoke.cont540
  call void @_ZdlPv(ptr noundef %315) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1163

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1163: ; preds = %if.then.i.i1159, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1160
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp535) #18
  %317 = load ptr, ptr %data383, align 8, !tbaa !52
  %param1.i1164 = getelementptr inbounds %struct.MapNode, ptr %317, i64 %indvars.iv1427, i32 1
  store i8 0, ptr %param1.i1164, align 2, !tbaa !221
  br label %if.end595

lpad509:                                          ; preds = %_ZNK14NodeDefManager3getEt.exit
  %318 = landingpad { ptr, i32 }
          cleanup
  %319 = load ptr, ptr %ref.tmp505, align 8, !tbaa !79
  %cmp.i.i.i1165 = icmp eq ptr %319, %297
  br i1 %cmp.i.i.i1165, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1167, label %if.then.i.i1166

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1167: ; preds = %lpad509
  %320 = load i64, ptr %_M_string_length.i.i.i.i1131, align 8, !tbaa !82
  %cmp3.i.i.i1169 = icmp ult i64 %320, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1169)
  br label %ehcleanup528

if.then.i.i1166:                                  ; preds = %lpad509
  call void @_ZdlPv(ptr noundef %319) #27
  br label %ehcleanup528

ehcleanup528:                                     ; preds = %if.then.i.i1166, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1167
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp505) #18
  br label %ehcleanup642

lpad537:                                          ; preds = %if.then531
  %321 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup543

lpad539:                                          ; preds = %call2.i10.i.noexc1155
  %322 = landingpad { ptr, i32 }
          cleanup
  %323 = load ptr, ptr %ref.tmp535, align 8, !tbaa !79
  %cmp.i.i.i1171 = icmp eq ptr %323, %300
  br i1 %cmp.i.i.i1171, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1173, label %if.then.i.i1172

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1173: ; preds = %lpad539
  %324 = load i64, ptr %_M_string_length.i.i.i.i1150, align 8, !tbaa !82
  %cmp3.i.i.i1175 = icmp ult i64 %324, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1175)
  br label %ehcleanup543

if.then.i.i1172:                                  ; preds = %lpad539
  call void @_ZdlPv(ptr noundef %323) #27
  br label %ehcleanup543

ehcleanup543:                                     ; preds = %if.then.i.i1172, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1173, %lpad537
  %.pn782 = phi { ptr, i32 } [ %321, %lpad537 ], [ %322, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1173 ], [ %322, %if.then.i.i1172 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp535) #18
  br label %ehcleanup642

if.else549.critedge:                              ; preds = %invoke.cont510
  %325 = load ptr, ptr %ref.tmp505, align 8, !tbaa !79
  %cmp.i.i.i1177 = icmp eq ptr %325, %297
  br i1 %cmp.i.i.i1177, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1179, label %if.then.i.i1178

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1179: ; preds = %if.else549.critedge
  %326 = load i64, ptr %_M_string_length.i.i.i.i1131, align 8, !tbaa !82
  %cmp3.i.i.i1181 = icmp ult i64 %326, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1181)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1182

if.then.i.i1178:                                  ; preds = %if.else549.critedge
  call void @_ZdlPv(ptr noundef %325) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1182

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1182: ; preds = %if.then.i.i1178, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1179
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp505) #18
  br label %if.else549

if.else549:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1182, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1144
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp550) #18
  store ptr %298, ptr %ref.tmp550, align 8, !tbaa !108
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %298, ptr noundef nonnull align 1 dereferenceable(13) @.str.37, i64 13, i1 false)
  store i64 13, ptr %_M_string_length.i.i.i.i1188, align 8, !tbaa !82
  store i8 0, ptr %arrayidx.i.i.i1189, align 1, !tbaa !74
  %call556 = invoke noundef zeroext i16 @_ZNK14NodeDefManager5getIdERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(65848) %call.i11191120, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp550)
          to label %invoke.cont555 unwind label %lpad554

invoke.cont555:                                   ; preds = %if.else549
  %327 = load ptr, ptr %data383, align 8, !tbaa !52
  %arrayidx560 = getelementptr inbounds %struct.MapNode, ptr %327, i64 %indvars.iv1427
  %328 = load i16, ptr %arrayidx560, align 4, !tbaa !125
  %cmp563 = icmp eq i16 %call556, %328
  br i1 %cmp563, label %land.rhs564, label %if.end594.critedge

land.rhs564:                                      ; preds = %invoke.cont555
  %param1.i1196 = getelementptr inbounds i8, ptr %arrayidx560, i64 2
  %329 = load i8, ptr %param1.i1196, align 2, !tbaa !221
  %cmp570 = icmp eq i8 %329, 2
  %330 = load ptr, ptr %ref.tmp550, align 8, !tbaa !79
  %cmp.i.i.i1197 = icmp eq ptr %330, %298
  br i1 %cmp.i.i.i1197, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1199, label %if.then.i.i1198

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1199: ; preds = %land.rhs564
  %331 = load i64, ptr %_M_string_length.i.i.i.i1188, align 8, !tbaa !82
  %cmp3.i.i.i1201 = icmp ult i64 %331, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1201)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1202

if.then.i.i1198:                                  ; preds = %land.rhs564
  call void @_ZdlPv(ptr noundef %330) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1202

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1202: ; preds = %if.then.i.i1198, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1199
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp550) #18
  br i1 %cmp570, label %if.then576, label %if.end595

if.then576:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1202
  %332 = load ptr, ptr %data383, align 8, !tbaa !52
  %arrayidx579 = getelementptr inbounds %struct.MapNode, ptr %332, i64 %indvars.iv1427
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp580) #18
  store ptr %299, ptr %ref.tmp580, align 8, !tbaa !108
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i1203) #18
  store i64 23, ptr %__dnew.i.i1203, align 8, !tbaa !109
  %call2.i10.i1214 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp580, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i1203, i64 noundef 0)
          to label %call2.i10.i.noexc1213 unwind label %lpad582

call2.i10.i.noexc1213:                            ; preds = %if.then576
  store ptr %call2.i10.i1214, ptr %ref.tmp580, align 8, !tbaa !79
  %333 = load i64, ptr %__dnew.i.i1203, align 8, !tbaa !109
  store i64 %333, ptr %299, align 8, !tbaa !74
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %call2.i10.i1214, ptr noundef nonnull align 1 dereferenceable(23) @.str.39, i64 23, i1 false)
  store i64 %333, ptr %_M_string_length.i.i.i.i1208, align 8, !tbaa !82
  %334 = load ptr, ptr %ref.tmp580, align 8, !tbaa !79
  %arrayidx.i.i.i1209 = getelementptr inbounds i8, ptr %334, i64 %333
  store i8 0, ptr %arrayidx.i.i.i1209, align 1, !tbaa !74
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i1203) #18
  %call586 = invoke noundef zeroext i16 @_ZNK14NodeDefManager5getIdERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(65848) %call.i11191120, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp580)
          to label %invoke.cont585 unwind label %lpad584

invoke.cont585:                                   ; preds = %call2.i10.i.noexc1213
  store i16 %call586, ptr %arrayidx579, align 4, !tbaa !125
  %335 = load ptr, ptr %ref.tmp580, align 8, !tbaa !79
  %cmp.i.i.i1216 = icmp eq ptr %335, %299
  br i1 %cmp.i.i.i1216, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1218, label %if.then.i.i1217

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1218: ; preds = %invoke.cont585
  %336 = load i64, ptr %_M_string_length.i.i.i.i1208, align 8, !tbaa !82
  %cmp3.i.i.i1220 = icmp ult i64 %336, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1220)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1221

if.then.i.i1217:                                  ; preds = %invoke.cont585
  call void @_ZdlPv(ptr noundef %335) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1221

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1221: ; preds = %if.then.i.i1217, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1218
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp580) #18
  %337 = load ptr, ptr %data383, align 8, !tbaa !52
  %param1.i1222 = getelementptr inbounds %struct.MapNode, ptr %337, i64 %indvars.iv1427, i32 1
  store i8 0, ptr %param1.i1222, align 2, !tbaa !221
  br label %if.end595

lpad554:                                          ; preds = %if.else549
  %338 = landingpad { ptr, i32 }
          cleanup
  %339 = load ptr, ptr %ref.tmp550, align 8, !tbaa !79
  %cmp.i.i.i1223 = icmp eq ptr %339, %298
  br i1 %cmp.i.i.i1223, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1225, label %if.then.i.i1224

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1225: ; preds = %lpad554
  %340 = load i64, ptr %_M_string_length.i.i.i.i1188, align 8, !tbaa !82
  %cmp3.i.i.i1227 = icmp ult i64 %340, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1227)
  br label %ehcleanup573

if.then.i.i1224:                                  ; preds = %lpad554
  call void @_ZdlPv(ptr noundef %339) #27
  br label %ehcleanup573

ehcleanup573:                                     ; preds = %if.then.i.i1224, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1225
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp550) #18
  br label %ehcleanup642

lpad582:                                          ; preds = %if.then576
  %341 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup588

lpad584:                                          ; preds = %call2.i10.i.noexc1213
  %342 = landingpad { ptr, i32 }
          cleanup
  %343 = load ptr, ptr %ref.tmp580, align 8, !tbaa !79
  %cmp.i.i.i1229 = icmp eq ptr %343, %299
  br i1 %cmp.i.i.i1229, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1231, label %if.then.i.i1230

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1231: ; preds = %lpad584
  %344 = load i64, ptr %_M_string_length.i.i.i.i1208, align 8, !tbaa !82
  %cmp3.i.i.i1233 = icmp ult i64 %344, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1233)
  br label %ehcleanup588

if.then.i.i1230:                                  ; preds = %lpad584
  call void @_ZdlPv(ptr noundef %343) #27
  br label %ehcleanup588

ehcleanup588:                                     ; preds = %if.then.i.i1230, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1231, %lpad582
  %.pn780 = phi { ptr, i32 } [ %341, %lpad582 ], [ %342, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1231 ], [ %342, %if.then.i.i1230 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp580) #18
  br label %ehcleanup642

if.end594.critedge:                               ; preds = %invoke.cont555
  %345 = load ptr, ptr %ref.tmp550, align 8, !tbaa !79
  %cmp.i.i.i1235 = icmp eq ptr %345, %298
  br i1 %cmp.i.i.i1235, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1237, label %if.then.i.i1236

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1237: ; preds = %if.end594.critedge
  %346 = load i64, ptr %_M_string_length.i.i.i.i1188, align 8, !tbaa !82
  %cmp3.i.i.i1239 = icmp ult i64 %346, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1239)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1240

if.then.i.i1236:                                  ; preds = %if.end594.critedge
  call void @_ZdlPv(ptr noundef %345) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1240

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1240: ; preds = %if.then.i.i1236, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1237
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp550) #18
  br label %if.end595

if.end595:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1240, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1221, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1202, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1163
  %legacy_facedir_simple = getelementptr inbounds i8, ptr %cond-lvalue.i1122, i64 3704
  %347 = load i8, ptr %legacy_facedir_simple, align 8, !tbaa !222, !range !129, !noundef !130
  %tobool596.not = icmp eq i8 %347, 0
  br i1 %tobool596.not, label %if.end608, label %if.then597

if.then597:                                       ; preds = %if.end595
  %348 = load ptr, ptr %data383, align 8, !tbaa !52
  %arrayidx600 = getelementptr inbounds %struct.MapNode, ptr %348, i64 %indvars.iv1427
  %param1.i1241 = getelementptr inbounds i8, ptr %arrayidx600, i64 2
  %349 = load i8, ptr %param1.i1241, align 2, !tbaa !221
  %param2.i = getelementptr inbounds i8, ptr %arrayidx600, i64 3
  store i8 %349, ptr %param2.i, align 1, !tbaa !249
  store i8 0, ptr %param1.i1241, align 2, !tbaa !221
  br label %if.end608

if.end608:                                        ; preds = %if.then597, %if.end595
  %legacy_wallmounted = getelementptr inbounds i8, ptr %cond-lvalue.i1122, i64 3705
  %350 = load i8, ptr %legacy_wallmounted, align 1, !tbaa !250, !range !129, !noundef !130
  %tobool609.not = icmp eq i8 %350, 0
  br i1 %tobool609.not, label %if.end635, label %if.then610

if.then610:                                       ; preds = %if.end608
  %351 = load ptr, ptr %data383, align 8, !tbaa !52
  %param2.i1243 = getelementptr inbounds %struct.MapNode, ptr %351, i64 %indvars.iv1427, i32 2
  %352 = load i8, ptr %param2.i1243, align 1, !tbaa !249
  %and624786 = and i8 %352, 4
  %cmp625.not = icmp eq i8 %and624786, 0
  br i1 %cmp625.not, label %for.inc628, label %cleanup630

for.inc628:                                       ; preds = %if.then610
  %and624786.1 = and i8 %352, 8
  %cmp625.not.1 = icmp eq i8 %and624786.1, 0
  br i1 %cmp625.not.1, label %for.inc628.1, label %cleanup630

for.inc628.1:                                     ; preds = %for.inc628
  %and624786.2 = and i8 %352, 1
  %cmp625.not.2 = icmp eq i8 %and624786.2, 0
  br i1 %cmp625.not.2, label %for.inc628.2, label %cleanup630

for.inc628.2:                                     ; preds = %for.inc628.1
  %and624786.3 = and i8 %352, 2
  %cmp625.not.3 = icmp eq i8 %and624786.3, 0
  br i1 %cmp625.not.3, label %for.inc628.3, label %cleanup630

for.inc628.3:                                     ; preds = %for.inc628.2
  %and624786.4 = and i8 %352, 16
  %cmp625.not.4 = icmp eq i8 %and624786.4, 0
  br i1 %cmp625.not.4, label %for.inc628.4, label %cleanup630

for.inc628.4:                                     ; preds = %for.inc628.3
  %and624786.5 = and i8 %352, 32
  %cmp625.not.5 = icmp eq i8 %and624786.5, 0
  %spec.select = select i1 %cmp625.not.5, i8 0, i8 5
  br label %cleanup630

cleanup630:                                       ; preds = %for.inc628.4, %for.inc628.3, %for.inc628.2, %for.inc628.1, %for.inc628, %if.then610
  %dir_new_format.0 = phi i8 [ 0, %if.then610 ], [ 1, %for.inc628 ], [ 2, %for.inc628.1 ], [ 3, %for.inc628.2 ], [ 4, %for.inc628.3 ], [ %spec.select, %for.inc628.4 ]
  store i8 %dir_new_format.0, ptr %param2.i1243, align 1, !tbaa !249
  br label %if.end635

if.end635:                                        ; preds = %cleanup630, %if.end608
  %indvars.iv.next1428 = add nuw nsw i64 %indvars.iv1427, 1
  %exitcond1430.not = icmp eq i64 %indvars.iv.next1428, 4096
  br i1 %exitcond1430.not, label %cleanup643, label %for.body497, !llvm.loop !251

cleanup643:                                       ; preds = %if.end635, %call1.i.noexc, %invoke.cont406, %invoke.cont404, %call.i1080.noexc
  %isnull.i.i = icmp eq ptr %storemerge.i, null
  br i1 %isnull.i.i, label %_ZN6BufferIhED2Ev.exit, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %cleanup643
  call void @_ZdaPv(ptr noundef nonnull %storemerge.i) #27
  br label %_ZN6BufferIhED2Ev.exit

_ZN6BufferIhED2Ev.exit:                           ; preds = %delete.notnull.i.i, %cleanup643
  ret void

ehcleanup642:                                     ; preds = %ehcleanup588, %ehcleanup573, %ehcleanup543, %ehcleanup528, %lpad490
  %.pn782.pn.pn = phi { ptr, i32 } [ %301, %lpad490 ], [ %.pn782, %ehcleanup543 ], [ %.pn780, %ehcleanup588 ], [ %338, %ehcleanup573 ], [ %318, %ehcleanup528 ]
  %exn.slot.43 = extractvalue { ptr, i32 } %.pn782.pn.pn, 0
  %ehselector.slot.43 = extractvalue { ptr, i32 } %.pn782.pn.pn, 1
  br label %ehcleanup644

ehcleanup644:                                     ; preds = %ehcleanup642, %ehcleanup486, %lpad416, %lpad398, %lpad385, %ehcleanup375, %ehcleanup232, %ehcleanup61
  %ehselector.slot.44 = phi i32 [ %ehselector.slot.4, %ehcleanup61 ], [ %267, %lpad385 ], [ %ehselector.slot.43, %ehcleanup642 ], [ %ehselector.slot.37, %ehcleanup486 ], [ %283, %lpad416 ], [ %280, %lpad398 ], [ %ehselector.slot.20, %ehcleanup232 ], [ %ehselector.slot.35, %ehcleanup375 ]
  %exn.slot.44 = phi ptr [ %exn.slot.4, %ehcleanup61 ], [ %266, %lpad385 ], [ %exn.slot.43, %ehcleanup642 ], [ %exn.slot.37, %ehcleanup486 ], [ %282, %lpad416 ], [ %279, %lpad398 ], [ %exn.slot.20, %ehcleanup232 ], [ %exn.slot.35, %ehcleanup375 ]
  %isnull.i.i1245 = icmp eq ptr %storemerge.i, null
  br i1 %isnull.i.i1245, label %_ZN6BufferIhED2Ev.exit1247, label %delete.notnull.i.i1246

delete.notnull.i.i1246:                           ; preds = %ehcleanup644
  call void @_ZdaPv(ptr noundef nonnull %storemerge.i) #27
  br label %_ZN6BufferIhED2Ev.exit1247

_ZN6BufferIhED2Ev.exit1247:                       ; preds = %delete.notnull.i.i1246, %ehcleanup644
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn.slot.44, 0
  %lpad.val653 = insertvalue { ptr, i32 } %lpad.val, i32 %ehselector.slot.44, 1
  resume { ptr, i32 } %lpad.val653

terminate.lpad:                                   ; preds = %lpad358
  %353 = landingpad { ptr, i32 }
          catch ptr null
  %354 = extractvalue { ptr, i32 } %353, 0
  call void @__clang_call_terminate(ptr %354) #28
  unreachable

unreachable:                                      ; preds = %invoke.cont268, %invoke.cont193, %invoke.cont135, %invoke.cont87, %invoke.cont46, %invoke.cont17
  unreachable
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(128), i32 noundef) unnamed_addr #3 align 2

declare void @_Z10decompressRSiRSoh(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8), i8 noundef zeroext) local_unnamed_addr #0

declare void @_ZN13NameIdMapping11deSerializeERSi(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18SerializationErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(32) %s) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i.i = alloca i64, align 8
  %0 = getelementptr inbounds { [5 x ptr] }, ptr @_ZTV13BaseException, i64 0, i32 0, i64 2
  store ptr %0, ptr %this, align 8, !tbaa !95
  %m_s.i = getelementptr inbounds i8, ptr %this, i64 8
  %1 = getelementptr inbounds i8, ptr %this, i64 24
  store ptr %1, ptr %m_s.i, align 8, !tbaa !108
  %2 = load ptr, ptr %s, align 8, !tbaa !79
  %_M_string_length.i.i.i = getelementptr inbounds i8, ptr %s, i64 8
  %3 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i) #18
  store i64 %3, ptr %__dnew.i.i.i, align 8, !tbaa !109
  %cmp.i.i.i = icmp ugt i64 %3, 15
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %call2.i14.i2.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %m_s.i, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i, i64 noundef 0)
          to label %call2.i14.i.noexc.i unwind label %terminate.lpad.i

call2.i14.i.noexc.i:                              ; preds = %if.then.i.i.i
  store ptr %call2.i14.i2.i, ptr %m_s.i, align 8, !tbaa !79
  %4 = load i64, ptr %__dnew.i.i.i, align 8, !tbaa !109
  store i64 %4, ptr %1, align 8, !tbaa !74
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %call2.i14.i.noexc.i, %entry
  %5 = phi ptr [ %call2.i14.i2.i, %call2.i14.i.noexc.i ], [ %1, %entry ]
  switch i64 %3, label %if.end.i.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i.i
    i64 0, label %_ZN13BaseExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  ]

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i
  %6 = load i8, ptr %2, align 1, !tbaa !74
  store i8 %6, ptr %5, align 1, !tbaa !74
  br label %_ZN13BaseExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

if.end.i.i.i.i.i.i:                               ; preds = %if.end.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 1 %2, i64 %3, i1 false)
  br label %_ZN13BaseExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

terminate.lpad.i:                                 ; preds = %if.then.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #28
  unreachable

_ZN13BaseExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %if.end.i.i.i.i.i.i, %if.then.i.i.i.i.i, %if.end.i.i.i
  %9 = load i64, ptr %__dnew.i.i.i, align 8, !tbaa !109
  %_M_string_length.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  store i64 %9, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !82
  %10 = load ptr, ptr %m_s.i, align 8, !tbaa !79
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %10, i64 %9
  store i8 0, ptr %arrayidx.i.i.i.i, align 1, !tbaa !74
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i) #18
  %11 = getelementptr inbounds { [5 x ptr] }, ptr @_ZTV18SerializationError, i64 0, i32 0, i64 2
  store ptr %11, ptr %this, align 8, !tbaa !95
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13BaseExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds { [5 x ptr] }, ptr @_ZTV13BaseException, i64 0, i32 0, i64 2
  store ptr %0, ptr %this, align 8, !tbaa !95
  %m_s = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load ptr, ptr %m_s, align 8, !tbaa !79
  %2 = getelementptr inbounds i8, ptr %this, i64 24
  %cmp.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %entry
  %_M_string_length.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %3 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !82
  %cmp3.i.i.i = icmp ult i64 %3, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZdlPv(ptr noundef %1) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #18
  ret void
}

declare void @_ZN7MapNode15deSerializeBulkERSiiPS_jhh(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, ptr noundef, i32 noundef, i8 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #0

declare void @_ZN16NodeMetadataList11deSerializeERSiP15IItemDefManagerb(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #0

declare void @_Z35content_nodemeta_deserialize_legacyRSiP16NodeMetadataListP13NodeTimerListP15IItemDefManager(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN9LogStreamlsIRA43_KcEER11StreamProxyOT_(ptr noundef nonnull align 8 dereferenceable(992) %this, ptr noundef nonnull align 1 dereferenceable(43) %arg) local_unnamed_addr #3 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !85
  %vtable = load ptr, ptr %0, align 8, !tbaa !95
  %1 = load ptr, ptr %vtable, align 8
  %call = tail call noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %cond-lvalue.v = select i1 %call, i64 976, i64 984
  %cond-lvalue = getelementptr inbounds i8, ptr %this, i64 %cond-lvalue.v
  %2 = load ptr, ptr %cond-lvalue, align 8, !tbaa !97
  %tobool.not.i = icmp eq ptr %2, null
  br i1 %tobool.not.i, label %_ZN11StreamProxylsIRA43_KcEERS_OT_.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %call.i.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %arg) #18
  %call1.i.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %arg, i64 noundef %call.i.i.i)
  br label %_ZN11StreamProxylsIRA43_KcEERS_OT_.exit

_ZN11StreamProxylsIRA43_KcEERS_OT_.exit:          ; preds = %if.then.i, %entry
  ret ptr %cond-lvalue
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN11StreamProxylsIRA40_KcEERS_OT_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 1 dereferenceable(40) %arg) local_unnamed_addr #3 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !97
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %arg) #18
  %call1.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %arg, i64 noundef %call.i.i)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret ptr %this
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN11StreamProxylsIRA3_KcEERS_OT_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 1 dereferenceable(3) %arg) local_unnamed_addr #3 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !97
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %arg) #18
  %call1.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %arg, i64 noundef %call.i.i)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret ptr %this
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN11StreamProxylsIPKcEERS_OT_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %arg) local_unnamed_addr #3 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !97
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %arg, align 8, !tbaa !84
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.then
  %vtable.i = load ptr, ptr %0, align 8, !tbaa !95
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %0, i64 %vbase.offset.i
  %_M_streambuf_state.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 32
  %2 = load i32, ptr %_M_streambuf_state.i.i.i, align 8, !tbaa !252
  %or.i.i.i = or i32 %2, 1
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr.i, i32 noundef %or.i.i.i)
  br label %if.end

if.else.i:                                        ; preds = %if.then
  %call.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #18
  %call1.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %1, i64 noundef %call.i.i)
  br label %if.end

if.end:                                           ; preds = %if.else.i, %if.then.i, %entry
  ret ptr %this
}

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #15 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #28
  unreachable
}

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZN13NodeTimerList11deSerializeERSih(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 8 dereferenceable(16), i8 noundef zeroext) local_unnamed_addr #0

declare void @_ZN16StaticObjectList11deSerializeERSi(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: uwtable
define internal fastcc void @_ZL19correctBlockNodeIdsPK13NameIdMappingP7MapNodeP8IGameDef(ptr nocapture noundef readonly %nimap, ptr nocapture noundef %nodes, ptr noundef %gamedef) unnamed_addr #8 personality ptr @__gxx_personality_v0 {
entry:
  %__node_gen.i.i126 = alloca %"struct.std::__detail::_AllocNode.276", align 8
  %__node_gen.i.i = alloca %"struct.std::__detail::_AllocNode", align 8
  %unnamed_contents = alloca %"class.std::unordered_set", align 8
  %unallocatable_contents = alloca %"class.std::unordered_set.257", align 8
  %local_id = alloca i16, align 2
  %name = alloca %"class.std::__cxx11::basic_string", align 8
  %global_id = alloca i16, align 2
  %vtable.i = load ptr, ptr %gamedef, align 8, !tbaa !95
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 8
  %0 = load ptr, ptr %vfn.i, align 8
  %call.i = tail call noundef ptr %0(ptr noundef nonnull align 8 dereferenceable(8) %gamedef)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %unnamed_contents) #18
  %_M_single_bucket.i.i = getelementptr inbounds i8, ptr %unnamed_contents, i64 48
  store ptr %_M_single_bucket.i.i, ptr %unnamed_contents, align 8, !tbaa !144
  %_M_bucket_count.i.i = getelementptr inbounds i8, ptr %unnamed_contents, i64 8
  store i64 1, ptr %_M_bucket_count.i.i, align 8, !tbaa !146
  %_M_before_begin.i.i = getelementptr inbounds i8, ptr %unnamed_contents, i64 16
  %_M_rehash_policy.i.i = getelementptr inbounds i8, ptr %unnamed_contents, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i, align 8, !tbaa !136
  %_M_next_resize.i.i.i = getelementptr inbounds i8, ptr %unnamed_contents, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_next_resize.i.i.i, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %unallocatable_contents) #18
  %_M_single_bucket.i.i120 = getelementptr inbounds i8, ptr %unallocatable_contents, i64 48
  store ptr %_M_single_bucket.i.i120, ptr %unallocatable_contents, align 8, !tbaa !253
  %_M_bucket_count.i.i121 = getelementptr inbounds i8, ptr %unallocatable_contents, i64 8
  store i64 1, ptr %_M_bucket_count.i.i121, align 8, !tbaa !255
  %_M_before_begin.i.i122 = getelementptr inbounds i8, ptr %unallocatable_contents, i64 16
  %_M_rehash_policy.i.i123 = getelementptr inbounds i8, ptr %unallocatable_contents, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i122, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i123, align 8, !tbaa !136
  %_M_next_resize.i.i.i124 = getelementptr inbounds i8, ptr %unallocatable_contents, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_next_resize.i.i.i124, i8 0, i64 16, i1 false)
  %1 = getelementptr inbounds i8, ptr %name, i64 16
  %_M_string_length.i.i.i = getelementptr inbounds i8, ptr %name, i64 8
  %_M_element_count.i.i.i.i = getelementptr inbounds i8, ptr %nimap, i64 24
  %_M_bucket_count.i.i.i.i = getelementptr inbounds i8, ptr %nimap, i64 8
  %_M_before_begin.i.i.i.i.i = getelementptr inbounds i8, ptr %nimap, i64 16
  br label %for.body

for.cond.cleanup:                                 ; preds = %cleanup30
  %2 = load ptr, ptr %_M_before_begin.i.i, align 8, !tbaa !147
  %cmp.i.not286 = icmp eq ptr %2, null
  br i1 %cmp.i.not286, label %for.cond.cleanup41, label %for.body42.lr.ph

for.body42.lr.ph:                                 ; preds = %for.cond.cleanup
  %3 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @errorstream)
  br label %for.body42

for.body:                                         ; preds = %cleanup30, %entry
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next, %cleanup30 ]
  %previous_exists.0285 = phi i8 [ 0, %entry ], [ %previous_exists.3, %cleanup30 ]
  %previous_local_id.0283 = phi i16 [ 127, %entry ], [ %previous_local_id.3, %cleanup30 ]
  %previous_global_id.0281 = phi i16 [ 127, %entry ], [ %previous_global_id.3, %cleanup30 ]
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %local_id) #18
  %arrayidx = getelementptr inbounds %struct.MapNode, ptr %nodes, i64 %indvars.iv
  %4 = load i16, ptr %arrayidx, align 4, !tbaa !125
  store i16 %4, ptr %local_id, align 2, !tbaa !50
  %5 = and i8 %previous_exists.0285, 1
  %tobool.not = icmp ne i8 %5, 0
  %cmp3 = icmp eq i16 %4, %previous_local_id.0283
  %or.cond = select i1 %tobool.not, i1 %cmp3, i1 false
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  store i16 %previous_global_id.0281, ptr %arrayidx, align 4, !tbaa !125
  br label %cleanup30

if.end:                                           ; preds = %for.body
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %name) #18
  store ptr %1, ptr %name, align 8, !tbaa !108
  store i64 0, ptr %_M_string_length.i.i.i, align 8, !tbaa !82
  store i8 0, ptr %1, align 8, !tbaa !74
  %6 = load i64, ptr %_M_element_count.i.i.i.i, align 8, !tbaa !180
  %cmp.not.not.i.i.i = icmp eq i64 %6, 0
  br i1 %cmp.not.not.i.i.i, label %for.cond.i.i.i, label %if.end15.i.i.i

for.cond.i.i.i:                                   ; preds = %for.body.i.i.i, %if.end
  %retval.sroa.0.0.in.i.i.i = phi ptr [ %retval.sroa.0.0.i.i.i, %for.body.i.i.i ], [ %_M_before_begin.i.i.i.i.i, %if.end ]
  %retval.sroa.0.0.i.i.i = load ptr, ptr %retval.sroa.0.0.in.i.i.i, align 8, !tbaa !152
  %cmp.i.not.i.i.i = icmp eq ptr %retval.sroa.0.0.i.i.i, null
  br i1 %cmp.i.not.i.i.i, label %if.then7, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.cond.i.i.i
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i.i, i64 8
  %7 = load i16, ptr %add.ptr.i.i.i, align 2, !tbaa !50
  %cmp.i.i.i.i.i = icmp eq i16 %7, %4
  br i1 %cmp.i.i.i.i.i, label %if.end.i, label %for.cond.i.i.i, !llvm.loop !256

if.end15.i.i.i:                                   ; preds = %if.end
  %conv.i.i.i.i.i = zext i16 %4 to i64
  %8 = load i64, ptr %_M_bucket_count.i.i.i.i, align 8
  %rem.i.i.i.i.i.i = urem i64 %conv.i.i.i.i.i, %8
  %9 = load ptr, ptr %nimap, align 8, !tbaa !131
  %arrayidx.i.i.i.i.i = getelementptr inbounds ptr, ptr %9, i64 %rem.i.i.i.i.i.i
  %10 = load ptr, ptr %arrayidx.i.i.i.i.i, align 8, !tbaa !84
  %tobool.not.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i.i.i, label %if.then7, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.end15.i.i.i
  %11 = load ptr, ptr %10, align 8, !tbaa !152
  %add.ptr20.i.i.i.i.i = getelementptr inbounds i8, ptr %11, i64 8
  %12 = load i16, ptr %add.ptr20.i.i.i.i.i, align 2, !tbaa !50
  %cmp.i.i.i21.i.i.i.i.i = icmp eq i16 %12, %4
  br i1 %cmp.i.i.i21.i.i.i.i.i, label %if.end.i, label %if.end3.i.i.i.i.i

for.cond.i.i.i.i.i:                               ; preds = %lor.lhs.false.i.i.i.i.i
  %cmp.i.i.i.i.i.i.i.i = icmp eq i16 %14, %4
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.end.i, label %if.end3.i.i.i.i.i, !llvm.loop !257

if.end3.i.i.i.i.i:                                ; preds = %for.cond.i.i.i.i.i, %if.end.i.i.i.i.i
  %__p.022.i.i.i.i.i = phi ptr [ %13, %for.cond.i.i.i.i.i ], [ %11, %if.end.i.i.i.i.i ]
  %13 = load ptr, ptr %__p.022.i.i.i.i.i, align 8, !tbaa !152
  %tobool5.not.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %tobool5.not.i.i.i.i.i, label %if.then7, label %lor.lhs.false.i.i.i.i.i

lor.lhs.false.i.i.i.i.i:                          ; preds = %if.end3.i.i.i.i.i
  %add.ptr7.i.i.i.i.i = getelementptr inbounds i8, ptr %13, i64 8
  %14 = load i16, ptr %add.ptr7.i.i.i.i.i, align 2, !tbaa !50
  %conv.i.i.i.i.i.i.i.i.i = zext i16 %14 to i64
  %rem.i.i.i.i.i.i.i.i = urem i64 %conv.i.i.i.i.i.i.i.i.i, %8
  %cmp.not.i.i.i.i.i = icmp eq i64 %rem.i.i.i.i.i.i.i.i, %rem.i.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i, label %for.cond.i.i.i.i.i, label %if.then7, !llvm.loop !257

if.end.i:                                         ; preds = %for.cond.i.i.i.i.i, %if.end.i.i.i.i.i, %for.body.i.i.i
  %retval.sroa.0.1.i.i.i = phi ptr [ %11, %if.end.i.i.i.i.i ], [ %retval.sroa.0.0.i.i.i, %for.body.i.i.i ], [ %13, %for.cond.i.i.i.i.i ]
  %second.i = getelementptr inbounds i8, ptr %retval.sroa.0.1.i.i.i, i64 16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %name, ptr noundef nonnull align 8 dereferenceable(32) %second.i)
          to label %if.end10 unwind label %lpad

if.then7:                                         ; preds = %lor.lhs.false.i.i.i.i.i, %if.end3.i.i.i.i.i, %if.end15.i.i.i, %for.cond.i.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__node_gen.i.i) #18
  store ptr %unnamed_contents, ptr %__node_gen.i.i, align 8, !tbaa !84
  %call3.i.i.i125 = invoke { ptr, i8 } @_ZNSt10_HashtableIttSaItENSt8__detail9_IdentityESt8equal_toItESt4hashItENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_insert_uniqueIRKtSF_NS1_10_AllocNodeISaINS1_10_Hash_nodeItLb0EEEEEEEESt4pairINS1_14_Node_iteratorItLb1ELb0EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %unnamed_contents, ptr noundef nonnull align 2 dereferenceable(2) %local_id, ptr noundef nonnull align 2 dereferenceable(2) %local_id, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen.i.i)
          to label %_ZNSt13unordered_setItSt4hashItESt8equal_toItESaItEE6insertERKt.exit unwind label %lpad

_ZNSt13unordered_setItSt4hashItESt8equal_toItESaItEE6insertERKt.exit: ; preds = %if.then7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__node_gen.i.i) #18
  br label %cleanup27

lpad:                                             ; preds = %if.then7, %if.end.i
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end10:                                         ; preds = %if.end.i
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %global_id) #18
  %call13 = invoke noundef zeroext i1 @_ZNK14NodeDefManager5getIdERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERt(ptr noundef nonnull align 8 dereferenceable(65848) %call.i, ptr noundef nonnull align 8 dereferenceable(32) %name, ptr noundef nonnull align 2 dereferenceable(2) %global_id)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %if.end10
  br i1 %call13, label %invoke.cont12.if.end24_crit_edge, label %if.then14

invoke.cont12.if.end24_crit_edge:                 ; preds = %invoke.cont12
  %.pre = load i16, ptr %global_id, align 2, !tbaa !50
  br label %if.end24

if.then14:                                        ; preds = %invoke.cont12
  %vtable = load ptr, ptr %gamedef, align 8, !tbaa !95
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 24
  %16 = load ptr, ptr %vfn, align 8
  %call16 = invoke noundef zeroext i16 %16(ptr noundef nonnull align 8 dereferenceable(8) %gamedef, ptr noundef nonnull align 8 dereferenceable(32) %name)
          to label %invoke.cont15 unwind label %lpad11

invoke.cont15:                                    ; preds = %if.then14
  store i16 %call16, ptr %global_id, align 2, !tbaa !50
  %cmp18 = icmp eq i16 %call16, 127
  br i1 %cmp18, label %if.then19, label %if.end24

if.then19:                                        ; preds = %invoke.cont15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__node_gen.i.i126) #18
  store ptr %unallocatable_contents, ptr %__node_gen.i.i126, align 8, !tbaa !84
  %call3.i.i.i127 = invoke { ptr, i8 } @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIRKS5_SL_NS7_10_AllocNodeISaINS7_10_Hash_nodeIS5_Lb1EEEEEEEESt4pairINS7_14_Node_iteratorIS5_Lb1ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %unallocatable_contents, ptr noundef nonnull align 8 dereferenceable(32) %name, ptr noundef nonnull align 8 dereferenceable(32) %name, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen.i.i126)
          to label %_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EE6insertERKS5_.exit unwind label %lpad11

_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EE6insertERKS5_.exit: ; preds = %if.then19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__node_gen.i.i126) #18
  br label %cleanup

lpad11:                                           ; preds = %if.then19, %if.then14, %if.end10
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %global_id) #18
  br label %ehcleanup

if.end24:                                         ; preds = %invoke.cont15, %invoke.cont12.if.end24_crit_edge
  %18 = phi i16 [ %.pre, %invoke.cont12.if.end24_crit_edge ], [ %call16, %invoke.cont15 ]
  store i16 %18, ptr %arrayidx, align 4, !tbaa !125
  %19 = load i16, ptr %local_id, align 2, !tbaa !50
  br label %cleanup

cleanup:                                          ; preds = %if.end24, %_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EE6insertERKS5_.exit
  %previous_global_id.1 = phi i16 [ %18, %if.end24 ], [ %previous_global_id.0281, %_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EE6insertERKS5_.exit ]
  %previous_local_id.1 = phi i16 [ %19, %if.end24 ], [ %previous_local_id.0283, %_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EE6insertERKS5_.exit ]
  %previous_exists.1 = phi i8 [ 1, %if.end24 ], [ 0, %_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EE6insertERKS5_.exit ]
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %global_id) #18
  br label %cleanup27

cleanup27:                                        ; preds = %cleanup, %_ZNSt13unordered_setItSt4hashItESt8equal_toItESaItEE6insertERKt.exit
  %previous_global_id.2 = phi i16 [ %previous_global_id.1, %cleanup ], [ %previous_global_id.0281, %_ZNSt13unordered_setItSt4hashItESt8equal_toItESaItEE6insertERKt.exit ]
  %previous_local_id.2 = phi i16 [ %previous_local_id.1, %cleanup ], [ %previous_local_id.0283, %_ZNSt13unordered_setItSt4hashItESt8equal_toItESaItEE6insertERKt.exit ]
  %previous_exists.2 = phi i8 [ %previous_exists.1, %cleanup ], [ 0, %_ZNSt13unordered_setItSt4hashItESt8equal_toItESaItEE6insertERKt.exit ]
  %20 = load ptr, ptr %name, align 8, !tbaa !79
  %cmp.i.i.i = icmp eq ptr %20, %1
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %cleanup27
  %21 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !82
  %cmp3.i.i.i = icmp ult i64 %21, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i:                                      ; preds = %cleanup27
  call void @_ZdlPv(ptr noundef %20) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %name) #18
  br label %cleanup30

cleanup30:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %if.then
  %previous_global_id.3 = phi i16 [ %previous_global_id.0281, %if.then ], [ %previous_global_id.2, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %previous_local_id.3 = phi i16 [ %previous_local_id.0283, %if.then ], [ %previous_local_id.2, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %previous_exists.3 = phi i8 [ %previous_exists.0285, %if.then ], [ %previous_exists.2, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %local_id) #18
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4096
  br i1 %exitcond.not, label %for.cond.cleanup, label %for.body, !llvm.loop !258

ehcleanup:                                        ; preds = %lpad11, %lpad
  %.pn = phi { ptr, i32 } [ %17, %lpad11 ], [ %15, %lpad ]
  %22 = load ptr, ptr %name, align 8, !tbaa !79
  %cmp.i.i.i129 = icmp eq ptr %22, %1
  br i1 %cmp.i.i.i129, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i131, label %if.then.i.i130

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i131: ; preds = %ehcleanup
  %23 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !82
  %cmp3.i.i.i133 = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %cmp3.i.i.i133)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134

if.then.i.i130:                                   ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef %22) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134: ; preds = %if.then.i.i130, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i131
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %name) #18
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %local_id) #18
  br label %ehcleanup100

for.cond.cleanup41:                               ; preds = %invoke.cont53, %for.cond.cleanup
  %24 = load ptr, ptr %_M_before_begin.i.i122, align 8, !tbaa !259
  %cmp.i158.not288 = icmp eq ptr %24, null
  br i1 %cmp.i158.not288, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, label %for.body77.lr.ph

for.body77.lr.ph:                                 ; preds = %for.cond.cleanup41
  %25 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @errorstream)
  br label %for.body77

for.body42:                                       ; preds = %invoke.cont53, %for.body42.lr.ph
  %__begin1.sroa.0.0287 = phi ptr [ %2, %for.body42.lr.ph ], [ %36, %invoke.cont53 ]
  %add.ptr.i = getelementptr inbounds i8, ptr %__begin1.sroa.0.0287, i64 8
  %26 = load i16, ptr %add.ptr.i, align 2, !tbaa !50
  %27 = icmp ne ptr @_ZTH11errorstream, null
  br i1 %27, label %28, label %_ZTW11errorstream.exit

28:                                               ; preds = %for.body42
  call void @_ZTH11errorstream()
  br label %_ZTW11errorstream.exit

_ZTW11errorstream.exit:                           ; preds = %28, %for.body42
  %29 = load ptr, ptr %3, align 8, !tbaa !85
  %vtable.i136 = load ptr, ptr %29, align 8, !tbaa !95
  %30 = load ptr, ptr %vtable.i136, align 8
  %call.i137139 = invoke noundef zeroext i1 %30(ptr noundef nonnull align 8 dereferenceable(8) %29)
          to label %call.i137.noexc unwind label %lpad44.loopexit

call.i137.noexc:                                  ; preds = %_ZTW11errorstream.exit
  %cond-lvalue.v.i = select i1 %call.i137139, i64 976, i64 984
  %cond-lvalue.i = getelementptr inbounds i8, ptr %3, i64 %cond-lvalue.v.i
  %31 = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !97
  %tobool.not.i.i = icmp eq ptr %31, null
  br i1 %tobool.not.i.i, label %invoke.cont53, label %if.then.i.i138

if.then.i.i138:                                   ; preds = %call.i137.noexc
  %call1.i.i.i140 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull @.str.83, i64 noundef 39)
          to label %invoke.cont45 unwind label %lpad44.loopexit

invoke.cont45:                                    ; preds = %if.then.i.i138
  %.pr = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !97
  %tobool.not.i = icmp eq ptr %.pr, null
  br i1 %tobool.not.i, label %invoke.cont53, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont45
  %call1.i.i142 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.pr, ptr noundef nonnull @.str.84, i64 noundef 18)
          to label %invoke.cont47 unwind label %lpad44.loopexit

invoke.cont47:                                    ; preds = %if.then.i
  %.pr248 = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !97
  %tobool.not.i143 = icmp eq ptr %.pr248, null
  br i1 %tobool.not.i143, label %invoke.cont53, label %if.then.i144

if.then.i144:                                     ; preds = %invoke.cont47
  %conv.i.i = zext i16 %26 to i64
  %call.i.i146 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %.pr248, i64 noundef %conv.i.i)
          to label %invoke.cont49 unwind label %lpad44.loopexit

invoke.cont49:                                    ; preds = %if.then.i144
  %.pr250.pr = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !97
  %tobool.not.i147 = icmp eq ptr %.pr250.pr, null
  br i1 %tobool.not.i147, label %invoke.cont53, label %if.then.i148

if.then.i148:                                     ; preds = %invoke.cont49
  %call1.i.i152 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.pr250.pr, ptr noundef nonnull @.str.85, i64 noundef 21)
          to label %invoke.cont51 unwind label %lpad44.loopexit

invoke.cont51:                                    ; preds = %if.then.i148
  %.pr252 = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !97
  %tobool.not.i153 = icmp eq ptr %.pr252, null
  br i1 %tobool.not.i153, label %invoke.cont53, label %if.then.i154

if.then.i154:                                     ; preds = %invoke.cont51
  %vtable.i206 = load ptr, ptr %.pr252, align 8, !tbaa !95
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i206, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i207 = getelementptr inbounds i8, ptr %.pr252, i64 %vbase.offset.i
  %_M_ctype.i.i = getelementptr inbounds i8, ptr %add.ptr.i207, i64 240
  %32 = load ptr, ptr %_M_ctype.i.i, align 8, !tbaa !99
  %tobool.not.i.i.i = icmp eq ptr %32, null
  br i1 %tobool.not.i.i.i, label %if.then.i.i.i209, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

if.then.i.i.i209:                                 ; preds = %if.then.i154
  invoke void @_ZSt16__throw_bad_castv() #29
          to label %.noexc210 unwind label %lpad44.loopexit.split-lp

.noexc210:                                        ; preds = %if.then.i.i.i209
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %if.then.i154
  %_M_widen_ok.i.i.i = getelementptr inbounds i8, ptr %32, i64 56
  %33 = load i8, ptr %_M_widen_ok.i.i.i, align 8, !tbaa !105
  %tobool.not.i3.i.i = icmp eq i8 %33, 0
  br i1 %tobool.not.i3.i.i, label %if.end.i.i.i, label %if.then.i4.i.i

if.then.i4.i.i:                                   ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %32, i64 67
  %34 = load i8, ptr %arrayidx.i.i.i, align 1, !tbaa !74
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

if.end.i.i.i:                                     ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %32)
          to label %.noexc211 unwind label %lpad44.loopexit

.noexc211:                                        ; preds = %if.end.i.i.i
  %vtable.i.i.i = load ptr, ptr %32, align 8, !tbaa !95
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 48
  %35 = load ptr, ptr %vfn.i.i.i, align 8
  %call.i.i.i208212 = invoke noundef signext i8 %35(ptr noundef nonnull align 8 dereferenceable(570) %32, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %lpad44.loopexit

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc211, %if.then.i4.i.i
  %retval.0.i.i.i = phi i8 [ %34, %if.then.i4.i.i ], [ %call.i.i.i208212, %.noexc211 ]
  %call1.i213 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %.pr252, i8 noundef signext %retval.0.i.i.i)
          to label %call1.i.noexc unwind label %lpad44.loopexit

call1.i.noexc:                                    ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %call.i.i215 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i213)
          to label %invoke.cont53 unwind label %lpad44.loopexit

invoke.cont53:                                    ; preds = %call1.i.noexc, %invoke.cont51, %invoke.cont49, %invoke.cont47, %invoke.cont45, %call.i137.noexc
  %36 = load ptr, ptr %__begin1.sroa.0.0287, align 8, !tbaa !152
  %cmp.i.not = icmp eq ptr %36, null
  br i1 %cmp.i.not, label %for.cond.cleanup41, label %for.body42

lpad44.loopexit:                                  ; preds = %call1.i.noexc, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc211, %if.end.i.i.i, %if.then.i148, %if.then.i144, %if.then.i, %if.then.i.i138, %_ZTW11errorstream.exit
  %lpad.loopexit270 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup100

lpad44.loopexit.split-lp:                         ; preds = %if.then.i.i.i209
  %lpad.loopexit.split-lp271 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup100

for.cond.cleanup76:                               ; preds = %invoke.cont88
  %.pre294 = load ptr, ptr %_M_before_begin.i.i122, align 8, !tbaa !259
  %tobool.not4.i.i.i.i = icmp eq ptr %.pre294, null
  br i1 %tobool.not4.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i, %for.cond.cleanup76
  %__n.addr.05.i.i.i.i = phi ptr [ %37, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i ], [ %.pre294, %for.cond.cleanup76 ]
  %37 = load ptr, ptr %__n.addr.05.i.i.i.i, align 8, !tbaa !152
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.05.i.i.i.i, i64 8
  %38 = load ptr, ptr %add.ptr.i.i.i.i.i, align 8, !tbaa !79
  %39 = getelementptr inbounds i8, ptr %__n.addr.05.i.i.i.i, i64 24
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %38, %39
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i: ; preds = %while.body.i.i.i.i
  %_M_string_length.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.05.i.i.i.i, i64 16
  %40 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !82
  %cmp3.i.i.i.i.i.i.i.i.i.i = icmp ult i64 %40, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i.i.i)
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %while.body.i.i.i.i
  call void @_ZdlPv(ptr noundef %38) #27
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %__n.addr.05.i.i.i.i) #27
  %tobool.not.i.i.i.i = icmp eq ptr %37, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i, !llvm.loop !260

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i, %for.cond.cleanup76, %for.cond.cleanup41
  %41 = load ptr, ptr %unallocatable_contents, align 8, !tbaa !253
  %42 = load i64, ptr %_M_bucket_count.i.i121, align 8, !tbaa !255
  %mul.i.i.i = shl i64 %42, 3
  call void @llvm.memset.p0.i64(ptr align 8 %41, i8 0, i64 %mul.i.i.i, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i122, i8 0, i64 16, i1 false)
  %43 = load ptr, ptr %unallocatable_contents, align 8, !tbaa !253
  %cmp.i.i.i.i.i159 = icmp eq ptr %_M_single_bucket.i.i120, %43
  br i1 %cmp.i.i.i.i.i159, label %_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i
  call void @_ZdlPv(ptr noundef %43) #27
  br label %_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev.exit

_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev.exit: ; preds = %if.end.i.i.i.i, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %unallocatable_contents) #18
  %44 = load ptr, ptr %_M_before_begin.i.i, align 8, !tbaa !147
  %tobool.not4.i.i.i.i161 = icmp eq ptr %44, null
  br i1 %tobool.not4.i.i.i.i161, label %_ZNSt10_HashtableIttSaItENSt8__detail9_IdentityESt8equal_toItESt4hashItENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i162

while.body.i.i.i.i162:                            ; preds = %while.body.i.i.i.i162, %_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev.exit
  %__n.addr.05.i.i.i.i163 = phi ptr [ %45, %while.body.i.i.i.i162 ], [ %44, %_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev.exit ]
  %45 = load ptr, ptr %__n.addr.05.i.i.i.i163, align 8, !tbaa !152
  call void @_ZdlPv(ptr noundef nonnull %__n.addr.05.i.i.i.i163) #27
  %tobool.not.i.i.i.i164 = icmp eq ptr %45, null
  br i1 %tobool.not.i.i.i.i164, label %_ZNSt10_HashtableIttSaItENSt8__detail9_IdentityESt8equal_toItESt4hashItENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i162, !llvm.loop !153

_ZNSt10_HashtableIttSaItENSt8__detail9_IdentityESt8equal_toItESt4hashItENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i: ; preds = %while.body.i.i.i.i162, %_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev.exit
  %46 = load ptr, ptr %unnamed_contents, align 8, !tbaa !144
  %47 = load i64, ptr %_M_bucket_count.i.i, align 8, !tbaa !146
  %mul.i.i.i166 = shl i64 %47, 3
  call void @llvm.memset.p0.i64(ptr align 8 %46, i8 0, i64 %mul.i.i.i166, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i, i8 0, i64 16, i1 false)
  %48 = load ptr, ptr %unnamed_contents, align 8, !tbaa !144
  %cmp.i.i.i.i.i168 = icmp eq ptr %_M_single_bucket.i.i, %48
  br i1 %cmp.i.i.i.i.i168, label %_ZNSt13unordered_setItSt4hashItESt8equal_toItESaItEED2Ev.exit, label %if.end.i.i.i.i169

if.end.i.i.i.i169:                                ; preds = %_ZNSt10_HashtableIttSaItENSt8__detail9_IdentityESt8equal_toItESt4hashItENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i
  call void @_ZdlPv(ptr noundef %48) #27
  br label %_ZNSt13unordered_setItSt4hashItESt8equal_toItESaItEED2Ev.exit

_ZNSt13unordered_setItSt4hashItESt8equal_toItESaItEED2Ev.exit: ; preds = %if.end.i.i.i.i169, %_ZNSt10_HashtableIttSaItENSt8__detail9_IdentityESt8equal_toItESt4hashItENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %unnamed_contents) #18
  ret void

for.body77:                                       ; preds = %invoke.cont88, %for.body77.lr.ph
  %__begin166.sroa.0.0289 = phi ptr [ %24, %for.body77.lr.ph ], [ %60, %invoke.cont88 ]
  %add.ptr.i170 = getelementptr inbounds i8, ptr %__begin166.sroa.0.0289, i64 8
  %49 = icmp ne ptr @_ZTH11errorstream, null
  br i1 %49, label %50, label %_ZTW11errorstream.exit171

50:                                               ; preds = %for.body77
  call void @_ZTH11errorstream()
  br label %_ZTW11errorstream.exit171

_ZTW11errorstream.exit171:                        ; preds = %50, %for.body77
  %51 = load ptr, ptr %25, align 8, !tbaa !85
  %vtable.i172 = load ptr, ptr %51, align 8, !tbaa !95
  %52 = load ptr, ptr %vtable.i172, align 8
  %call.i173179 = invoke noundef zeroext i1 %52(ptr noundef nonnull align 8 dereferenceable(8) %51)
          to label %call.i173.noexc unwind label %lpad79.loopexit

call.i173.noexc:                                  ; preds = %_ZTW11errorstream.exit171
  %cond-lvalue.v.i174 = select i1 %call.i173179, i64 976, i64 984
  %cond-lvalue.i175 = getelementptr inbounds i8, ptr %25, i64 %cond-lvalue.v.i174
  %53 = load ptr, ptr %cond-lvalue.i175, align 8, !tbaa !97
  %tobool.not.i.i176 = icmp eq ptr %53, null
  br i1 %tobool.not.i.i176, label %invoke.cont88, label %if.then.i.i177

if.then.i.i177:                                   ; preds = %call.i173.noexc
  %call1.i.i.i181 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef nonnull @.str.83, i64 noundef 39)
          to label %invoke.cont80 unwind label %lpad79.loopexit

invoke.cont80:                                    ; preds = %if.then.i.i177
  %.pr254 = load ptr, ptr %cond-lvalue.i175, align 8, !tbaa !97
  %tobool.not.i183 = icmp eq ptr %.pr254, null
  br i1 %tobool.not.i183, label %invoke.cont88, label %if.then.i184

if.then.i184:                                     ; preds = %invoke.cont80
  %call1.i.i188 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.pr254, ptr noundef nonnull @.str.86, i64 noundef 44)
          to label %invoke.cont82 unwind label %lpad79.loopexit

invoke.cont82:                                    ; preds = %if.then.i184
  %.pr256 = load ptr, ptr %cond-lvalue.i175, align 8, !tbaa !97
  %tobool.not.i189 = icmp eq ptr %.pr256, null
  br i1 %tobool.not.i189, label %invoke.cont88, label %if.then.i190

if.then.i190:                                     ; preds = %invoke.cont82
  %54 = load ptr, ptr %add.ptr.i170, align 8, !tbaa !79
  %_M_string_length.i.i.i191 = getelementptr inbounds i8, ptr %__begin166.sroa.0.0289, i64 16
  %55 = load i64, ptr %_M_string_length.i.i.i191, align 8, !tbaa !82
  %call2.i.i193 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.pr256, ptr noundef %54, i64 noundef %55)
          to label %invoke.cont84 unwind label %lpad79.loopexit

invoke.cont84:                                    ; preds = %if.then.i190
  %.pr258.pr = load ptr, ptr %cond-lvalue.i175, align 8, !tbaa !97
  %tobool.not.i194 = icmp eq ptr %.pr258.pr, null
  br i1 %tobool.not.i194, label %invoke.cont88, label %if.then.i195

if.then.i195:                                     ; preds = %invoke.cont84
  %call1.i.i199 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.pr258.pr, ptr noundef nonnull @.str.87, i64 noundef 1)
          to label %invoke.cont86 unwind label %lpad79.loopexit

invoke.cont86:                                    ; preds = %if.then.i195
  %.pr260 = load ptr, ptr %cond-lvalue.i175, align 8, !tbaa !97
  %tobool.not.i200 = icmp eq ptr %.pr260, null
  br i1 %tobool.not.i200, label %invoke.cont88, label %if.then.i201

if.then.i201:                                     ; preds = %invoke.cont86
  %vtable.i216 = load ptr, ptr %.pr260, align 8, !tbaa !95
  %vbase.offset.ptr.i217 = getelementptr i8, ptr %vtable.i216, i64 -24
  %vbase.offset.i218 = load i64, ptr %vbase.offset.ptr.i217, align 8
  %add.ptr.i219 = getelementptr inbounds i8, ptr %.pr260, i64 %vbase.offset.i218
  %_M_ctype.i.i220 = getelementptr inbounds i8, ptr %add.ptr.i219, i64 240
  %56 = load ptr, ptr %_M_ctype.i.i220, align 8, !tbaa !99
  %tobool.not.i.i.i221 = icmp eq ptr %56, null
  br i1 %tobool.not.i.i.i221, label %if.then.i.i.i233, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i222

if.then.i.i.i233:                                 ; preds = %if.then.i201
  invoke void @_ZSt16__throw_bad_castv() #29
          to label %.noexc234 unwind label %lpad79.loopexit.split-lp

.noexc234:                                        ; preds = %if.then.i.i.i233
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i222: ; preds = %if.then.i201
  %_M_widen_ok.i.i.i223 = getelementptr inbounds i8, ptr %56, i64 56
  %57 = load i8, ptr %_M_widen_ok.i.i.i223, align 8, !tbaa !105
  %tobool.not.i3.i.i224 = icmp eq i8 %57, 0
  br i1 %tobool.not.i3.i.i224, label %if.end.i.i.i229, label %if.then.i4.i.i225

if.then.i4.i.i225:                                ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i222
  %arrayidx.i.i.i226 = getelementptr inbounds i8, ptr %56, i64 67
  %58 = load i8, ptr %arrayidx.i.i.i226, align 1, !tbaa !74
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i227

if.end.i.i.i229:                                  ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i222
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %56)
          to label %.noexc235 unwind label %lpad79.loopexit

.noexc235:                                        ; preds = %if.end.i.i.i229
  %vtable.i.i.i230 = load ptr, ptr %56, align 8, !tbaa !95
  %vfn.i.i.i231 = getelementptr inbounds i8, ptr %vtable.i.i.i230, i64 48
  %59 = load ptr, ptr %vfn.i.i.i231, align 8
  %call.i.i.i232236 = invoke noundef signext i8 %59(ptr noundef nonnull align 8 dereferenceable(570) %56, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i227 unwind label %lpad79.loopexit

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i227: ; preds = %.noexc235, %if.then.i4.i.i225
  %retval.0.i.i.i228 = phi i8 [ %58, %if.then.i4.i.i225 ], [ %call.i.i.i232236, %.noexc235 ]
  %call1.i238 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %.pr260, i8 noundef signext %retval.0.i.i.i228)
          to label %call1.i.noexc237 unwind label %lpad79.loopexit

call1.i.noexc237:                                 ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i227
  %call.i.i240 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i238)
          to label %invoke.cont88 unwind label %lpad79.loopexit

invoke.cont88:                                    ; preds = %call1.i.noexc237, %invoke.cont86, %invoke.cont84, %invoke.cont82, %invoke.cont80, %call.i173.noexc
  %60 = load ptr, ptr %__begin166.sroa.0.0289, align 8, !tbaa !152
  %cmp.i158.not = icmp eq ptr %60, null
  br i1 %cmp.i158.not, label %for.cond.cleanup76, label %for.body77

lpad79.loopexit:                                  ; preds = %call1.i.noexc237, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i227, %.noexc235, %if.end.i.i.i229, %if.then.i195, %if.then.i190, %if.then.i184, %if.then.i.i177, %_ZTW11errorstream.exit171
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup100

lpad79.loopexit.split-lp:                         ; preds = %if.then.i.i.i233
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup100

ehcleanup100:                                     ; preds = %lpad79.loopexit.split-lp, %lpad79.loopexit, %lpad44.loopexit.split-lp, %lpad44.loopexit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134 ], [ %lpad.loopexit270, %lpad44.loopexit ], [ %lpad.loopexit.split-lp271, %lpad44.loopexit.split-lp ], [ %lpad.loopexit, %lpad79.loopexit ], [ %lpad.loopexit.split-lp, %lpad79.loopexit.split-lp ]
  call void @_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %unallocatable_contents) #18
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %unallocatable_contents) #18
  call void @_ZNSt13unordered_setItSt4hashItESt8equal_toItESaItEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %unnamed_contents) #18
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %unnamed_contents) #18
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #6 align 2

; Function Attrs: uwtable
define dso_local void @_ZN8MapBlock26deSerializeNetworkSpecificERSi(ptr nocapture noundef nonnull readnone align 8 dereferenceable(336) %this, ptr noundef nonnull align 8 dereferenceable(16) %is) local_unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %buf.i = alloca [1 x i8], align 1
  %ref.tmp = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %buf.i) #18
  store i8 0, ptr %buf.i, align 1
  %call.i20 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %is, ptr noundef nonnull %buf.i, i64 noundef 1)
          to label %_Z6readU8RSi.exit unwind label %lpad

_Z6readU8RSi.exit:                                ; preds = %entry
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %buf.i) #18
  br label %try.cont

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr @_ZTI18SerializationError
  %1 = extractvalue { ptr, i32 } %0, 1
  %2 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI18SerializationError) #18
  %matches = icmp eq i32 %1, %2
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %lpad
  %3 = extractvalue { ptr, i32 } %0, 0
  %4 = call ptr @__cxa_begin_catch(ptr %3) #18
  %5 = icmp ne ptr @_ZTH13warningstream, null
  br i1 %5, label %6, label %_ZTW13warningstream.exit

6:                                                ; preds = %catch
  call void @_ZTH13warningstream()
  br label %_ZTW13warningstream.exit

_ZTW13warningstream.exit:                         ; preds = %6, %catch
  %7 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @warningstream)
  %call4 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN9LogStreamlsIRA58_KcEER11StreamProxyOT_(ptr noundef nonnull align 8 dereferenceable(992) %7, ptr noundef nonnull align 1 dereferenceable(58) @.str.31)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %_ZTW13warningstream.exit
  %call6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN11StreamProxylsIRA3_KcEERS_OT_(ptr noundef nonnull align 8 dereferenceable(8) %call4, ptr noundef nonnull align 1 dereferenceable(3) @.str.25)
          to label %invoke.cont5 unwind label %lpad2

invoke.cont5:                                     ; preds = %invoke.cont3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp) #18
  %vtable = load ptr, ptr %4, align 8, !tbaa !95
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 16
  %8 = load ptr, ptr %vfn, align 8
  %call7 = call noundef ptr %8(ptr noundef nonnull align 8 dereferenceable(40) %4) #18
  store ptr %call7, ptr %ref.tmp, align 8, !tbaa !84
  %call10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN11StreamProxylsIPKcEERS_OT_(ptr noundef nonnull align 8 dereferenceable(8) %call6, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont5
  %9 = load ptr, ptr %call10, align 8, !tbaa !97
  %tobool.not.i = icmp eq ptr %9, null
  br i1 %tobool.not.i, label %invoke.cont11, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont9
  %call.i.i21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %invoke.cont11 unwind label %lpad8

invoke.cont11:                                    ; preds = %if.then.i, %invoke.cont9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp) #18
  call void @__cxa_end_catch()
  br label %try.cont

try.cont:                                         ; preds = %invoke.cont11, %_Z6readU8RSi.exit
  ret void

lpad2:                                            ; preds = %invoke.cont3, %_ZTW13warningstream.exit
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad8:                                            ; preds = %if.then.i, %invoke.cont5
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp) #18
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad8, %lpad2
  %.pn = phi { ptr, i32 } [ %11, %lpad8 ], [ %10, %lpad2 ]
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

eh.resume:                                        ; preds = %ehcleanup, %lpad
  %lpad.val17.merged = phi { ptr, i32 } [ %0, %lpad ], [ %.pn, %ehcleanup ]
  resume { ptr, i32 } %lpad.val17.merged

terminate.lpad:                                   ; preds = %ehcleanup
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #28
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN9LogStreamlsIRA58_KcEER11StreamProxyOT_(ptr noundef nonnull align 8 dereferenceable(992) %this, ptr noundef nonnull align 1 dereferenceable(58) %arg) local_unnamed_addr #3 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !85
  %vtable = load ptr, ptr %0, align 8, !tbaa !95
  %1 = load ptr, ptr %vtable, align 8
  %call = tail call noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %cond-lvalue.v = select i1 %call, i64 976, i64 984
  %cond-lvalue = getelementptr inbounds i8, ptr %this, i64 %cond-lvalue.v
  %2 = load ptr, ptr %cond-lvalue, align 8, !tbaa !97
  %tobool.not.i = icmp eq ptr %2, null
  br i1 %tobool.not.i, label %_ZN11StreamProxylsIRA58_KcEERS_OT_.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %call.i.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %arg) #18
  %call1.i.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %arg, i64 noundef %call.i.i.i)
  br label %_ZN11StreamProxylsIRA58_KcEERS_OT_.exit

_ZN11StreamProxylsIRA58_KcEERS_OT_.exit:          ; preds = %if.then.i, %entry
  ret ptr %cond-lvalue
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN8MapBlock17storeActiveObjectEt(ptr noundef nonnull align 8 dereferenceable(336) %this, i16 noundef zeroext %id) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_static_objects = getelementptr inbounds i8, ptr %this, i64 152
  %call = tail call noundef zeroext i1 @_ZN16StaticObjectList17storeActiveObjectEt(ptr noundef nonnull align 8 dereferenceable(72) %m_static_objects, i16 noundef zeroext %id)
  br i1 %call, label %if.then, label %return

if.then:                                          ; preds = %entry
  %m_modified.i = getelementptr inbounds i8, ptr %this, i64 74
  %0 = load i16, ptr %m_modified.i, align 2, !tbaa !57
  %cmp.i = icmp ult i16 %0, 4
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.then
  store i16 4, ptr %m_modified.i, align 2, !tbaa !57
  %m_modified_reason.i = getelementptr inbounds i8, ptr %this, i64 76
  store i32 2048, ptr %m_modified_reason.i, align 4, !tbaa !58
  %m_timestamp.i = getelementptr inbounds i8, ptr %this, i64 80
  %1 = load i32, ptr %m_timestamp.i, align 8, !tbaa !59
  %m_disk_timestamp.i = getelementptr inbounds i8, ptr %this, i64 84
  store i32 %1, ptr %m_disk_timestamp.i, align 4, !tbaa !60
  br label %if.end14.i

if.else.i:                                        ; preds = %if.then
  %cmp10.i = icmp eq i16 %0, 4
  br i1 %cmp10.i, label %if.then11.i, label %if.end14.i

if.then11.i:                                      ; preds = %if.else.i
  %m_modified_reason12.i = getelementptr inbounds i8, ptr %this, i64 76
  %2 = load i32, ptr %m_modified_reason12.i, align 4, !tbaa !58
  %or.i = or i32 %2, 2048
  store i32 %or.i, ptr %m_modified_reason12.i, align 4, !tbaa !58
  br label %if.end14.i

if.end14.i:                                       ; preds = %if.then11.i, %if.else.i, %if.then.i
  %contents.i = getelementptr inbounds i8, ptr %this, i64 48
  %3 = load ptr, ptr %contents.i, align 8, !tbaa !71
  %_M_finish.i.i.i = getelementptr inbounds i8, ptr %this, i64 56
  %4 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !72
  %tobool.not.i.i.i = icmp eq ptr %4, %3
  br i1 %tobool.not.i.i.i, label %return, label %invoke.cont.i.i.i

invoke.cont.i.i.i:                                ; preds = %if.end14.i
  store ptr %3, ptr %_M_finish.i.i.i, align 8, !tbaa !72
  br label %return

return:                                           ; preds = %invoke.cont.i.i.i, %if.end14.i, %entry
  ret i1 %call
}

declare noundef zeroext i1 @_ZN16StaticObjectList17storeActiveObjectEt(ptr noundef nonnull align 8 dereferenceable(72), i16 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN8MapBlock12clearObjectsEv(ptr noundef nonnull align 8 dereferenceable(336) %this) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_static_objects = getelementptr inbounds i8, ptr %this, i64 152
  %_M_node_count.i.i.i = getelementptr inbounds i8, ptr %this, i64 216
  %0 = load i64, ptr %_M_node_count.i.i.i, align 8, !tbaa !69
  %_M_finish.i.i = getelementptr inbounds i8, ptr %this, i64 160
  %1 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !78
  %2 = load ptr, ptr %m_static_objects, align 8, !tbaa !77
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 48
  %add.i = add i64 %sub.ptr.div.i.i, %0
  %conv = trunc i64 %add.i to i32
  %cmp.not = icmp eq i32 %conv, 0
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %m_active.i = getelementptr inbounds i8, ptr %this, i64 176
  %_M_parent.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 192
  %3 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8, !tbaa !66
  invoke void @_ZNSt8_Rb_treeItSt4pairIKt12StaticObjectESt10_Select1stIS3_ESt4lessItESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %m_active.i, ptr noundef %3)
          to label %_ZNSt3mapIt12StaticObjectSt4lessItESaISt4pairIKtS0_EEE5clearEv.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #28
  unreachable

_ZNSt3mapIt12StaticObjectSt4lessItESaISt4pairIKtS0_EEE5clearEv.exit.i: ; preds = %if.then
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %this, i64 184
  store ptr null, ptr %_M_parent.i.i.i.i.i, align 8, !tbaa !66
  %_M_left.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 200
  store ptr %add.ptr.i.i.i, ptr %_M_left.i.i.i.i, align 8, !tbaa !67
  %_M_right.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 208
  store ptr %add.ptr.i.i.i, ptr %_M_right.i.i.i.i, align 8, !tbaa !68
  store i64 0, ptr %_M_node_count.i.i.i, align 8, !tbaa !69
  %6 = load ptr, ptr %m_static_objects, align 8, !tbaa !77
  %7 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !78
  %tobool.not.i.i.i = icmp eq ptr %7, %6
  br i1 %tobool.not.i.i.i, label %_ZN16StaticObjectList5clearEv.exit, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZSt8_DestroyI12StaticObjectEvPT_.exit.i.i.i.i.i.i, %_ZNSt3mapIt12StaticObjectSt4lessItESaISt4pairIKtS0_EEE5clearEv.exit.i
  %__first.addr.04.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %_ZSt8_DestroyI12StaticObjectEvPT_.exit.i.i.i.i.i.i ], [ %6, %_ZNSt3mapIt12StaticObjectSt4lessItESaISt4pairIKtS0_EEE5clearEv.exit.i ]
  %data.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i.i, i64 16
  %8 = load ptr, ptr %data.i.i.i.i.i.i.i.i, align 8, !tbaa !79
  %9 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i.i, i64 32
  %cmp.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %8, %9
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i.i.i
  %_M_string_length.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i.i, i64 24
  %10 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !82
  %cmp3.i.i.i.i.i.i.i.i.i.i.i = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i.i.i.i)
  br label %_ZSt8_DestroyI12StaticObjectEvPT_.exit.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %for.body.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %8) #27
  br label %_ZSt8_DestroyI12StaticObjectEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyI12StaticObjectEvPT_.exit.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i.i, i64 48
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %7
  br i1 %cmp.not.i.i.i.i.i.i, label %invoke.cont.i.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !83

invoke.cont.i.i.i:                                ; preds = %_ZSt8_DestroyI12StaticObjectEvPT_.exit.i.i.i.i.i.i
  store ptr %6, ptr %_M_finish.i.i, align 8, !tbaa !78
  br label %_ZN16StaticObjectList5clearEv.exit

_ZN16StaticObjectList5clearEv.exit:               ; preds = %invoke.cont.i.i.i, %_ZNSt3mapIt12StaticObjectSt4lessItESaISt4pairIKtS0_EEE5clearEv.exit.i
  %m_modified.i = getelementptr inbounds i8, ptr %this, i64 74
  %11 = load i16, ptr %m_modified.i, align 2, !tbaa !57
  %cmp.i = icmp ult i16 %11, 4
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %_ZN16StaticObjectList5clearEv.exit
  store i16 4, ptr %m_modified.i, align 2, !tbaa !57
  %m_modified_reason.i = getelementptr inbounds i8, ptr %this, i64 76
  store i32 128, ptr %m_modified_reason.i, align 4, !tbaa !58
  %m_timestamp.i = getelementptr inbounds i8, ptr %this, i64 80
  %12 = load i32, ptr %m_timestamp.i, align 8, !tbaa !59
  %m_disk_timestamp.i = getelementptr inbounds i8, ptr %this, i64 84
  store i32 %12, ptr %m_disk_timestamp.i, align 4, !tbaa !60
  br label %if.end14.i

if.else.i:                                        ; preds = %_ZN16StaticObjectList5clearEv.exit
  %cmp10.i = icmp eq i16 %11, 4
  br i1 %cmp10.i, label %if.then11.i, label %if.end14.i

if.then11.i:                                      ; preds = %if.else.i
  %m_modified_reason12.i = getelementptr inbounds i8, ptr %this, i64 76
  %13 = load i32, ptr %m_modified_reason12.i, align 4, !tbaa !58
  %or.i = or i32 %13, 128
  store i32 %or.i, ptr %m_modified_reason12.i, align 4, !tbaa !58
  br label %if.end14.i

if.end14.i:                                       ; preds = %if.then11.i, %if.else.i, %if.then.i
  %contents.i = getelementptr inbounds i8, ptr %this, i64 48
  %14 = load ptr, ptr %contents.i, align 8, !tbaa !71
  %_M_finish.i.i.i4 = getelementptr inbounds i8, ptr %this, i64 56
  %15 = load ptr, ptr %_M_finish.i.i.i4, align 8, !tbaa !72
  %tobool.not.i.i.i5 = icmp eq ptr %15, %14
  br i1 %tobool.not.i.i.i5, label %if.end, label %invoke.cont.i.i.i6

invoke.cont.i.i.i6:                               ; preds = %if.end14.i
  store ptr %14, ptr %_M_finish.i.i.i4, align 8, !tbaa !72
  br label %if.end

if.end:                                           ; preds = %invoke.cont.i.i.i6, %if.end14.i, %entry
  ret i32 %conv
}

declare noundef i32 @_ZN7MapNode16serializedLengthEh(i8 noundef zeroext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %__lhs, ptr noundef %__rhs) local_unnamed_addr #10 comdat personality ptr @__gxx_personality_v0 {
entry:
  %call.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__rhs) #18
  %_M_string_length.i.i.i = getelementptr inbounds i8, ptr %__lhs, i64 8
  %0 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !82
  %sub3.i.i = sub i64 4611686018427387903, %0
  %cmp.i.i = icmp ult i64 %sub3.i.i, %call.i.i
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.94) #29
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit: ; preds = %entry
  %call2.i = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %__lhs, ptr noundef %__rhs, i64 noundef %call.i.i)
  %1 = getelementptr inbounds i8, ptr %agg.result, i64 16
  store ptr %1, ptr %agg.result, align 8, !tbaa !108
  %2 = load ptr, ptr %call2.i, align 8, !tbaa !79
  %3 = getelementptr inbounds i8, ptr %call2.i, i64 16
  %cmp.i.i1 = icmp eq ptr %2, %3
  br i1 %cmp.i.i1, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit
  %_M_string_length.i.i = getelementptr inbounds i8, ptr %call2.i, i64 8
  %4 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !82
  %cmp3.i.i = icmp ult i64 %4, 16
  tail call void @llvm.assume(i1 %cmp3.i.i)
  %add.i = add nuw nsw i64 %4, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(1) %2, i64 %add.i, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

if.else.i:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit
  store ptr %2, ptr %agg.result, align 8, !tbaa !79
  %5 = load i64, ptr %3, align 8, !tbaa !74
  store i64 %5, ptr %1, align 8, !tbaa !74
  %_M_string_length.i23.i.phi.trans.insert = getelementptr inbounds i8, ptr %call2.i, i64 8
  %.pre = load i64, ptr %_M_string_length.i23.i.phi.trans.insert, align 8, !tbaa !82
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %if.else.i, %if.then.i
  %6 = phi i64 [ %4, %if.then.i ], [ %.pre, %if.else.i ]
  %_M_string_length.i23.i = getelementptr inbounds i8, ptr %call2.i, i64 8
  %_M_string_length.i24.i = getelementptr inbounds i8, ptr %agg.result, i64 8
  store i64 %6, ptr %_M_string_length.i24.i, align 8, !tbaa !82
  store ptr %3, ptr %call2.i, align 8, !tbaa !79
  store i64 0, ptr %_M_string_length.i23.i, align 8, !tbaa !82
  store i8 0, ptr %3, align 8, !tbaa !74
  ret void
}

declare void @_Z19deSerializeString16B5cxx11RSi(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #3 align 2

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #6 align 2

declare void @_Z14decompressZlibRSiRSom(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN11StreamProxylsIRA35_KcEERS_OT_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 1 dereferenceable(35) %arg) local_unnamed_addr #3 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !97
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %arg) #18
  %call1.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %arg, i64 noundef %call.i.i)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret ptr %this
}

declare void @_ZN7MapNode11deSerializeEPhh(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef, i8 noundef zeroext) local_unnamed_addr #0

declare void @_Z35content_mapnode_get_name_id_mappingP13NameIdMapping(ptr noundef) local_unnamed_addr #0

declare noundef zeroext i16 @_ZNK14NodeDefManager5getIdERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(65848), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_Z13analyze_blockB5cxx11P8MapBlock(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef readonly %block) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i.i479 = alloca i64, align 8
  %__dnew.i.i.i = alloca i64, align 8
  %desc = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %spos = alloca [25 x i8], align 16
  %ref.tmp21 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp22 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp23 = alloca %"class.std::__cxx11::basic_string", align 8
  %ss = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp131 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp138 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp139 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp142 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp160 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp163 = alloca %"class.std::__cxx11::basic_string", align 8
  %cmp = icmp eq ptr %block, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %0 = getelementptr inbounds i8, ptr %agg.result, i64 16
  store ptr %0, ptr %agg.result, align 8, !tbaa !108
  store i32 1280070990, ptr %0, align 8
  %_M_string_length.i.i.i.i = getelementptr inbounds i8, ptr %agg.result, i64 8
  store i64 4, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !82
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %agg.result, i64 20
  store i8 0, ptr %arrayidx.i.i.i, align 4, !tbaa !74
  br label %return

if.end:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %desc) #18
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %desc)
  %m_pos.i = getelementptr inbounds i8, ptr %block, i64 10
  %retval.sroa.0.0.copyload.i = load i48, ptr %m_pos.i, align 2, !tbaa.struct !98
  %p.sroa.0.0.extract.trunc = trunc i48 %retval.sroa.0.0.copyload.i to i32
  call void @llvm.lifetime.start.p0(i64 25, ptr nonnull %spos) #18
  %sext = shl i32 %p.sroa.0.0.extract.trunc, 16
  %conv = ashr exact i32 %sext, 16
  %conv3 = ashr i32 %p.sroa.0.0.extract.trunc, 16
  %sh.diff = lshr i48 %retval.sroa.0.0.copyload.i, 16
  %tr.sh.diff = trunc i48 %sh.diff to i32
  %conv4 = ashr i32 %tr.sh.diff, 16
  %call7 = invoke noundef i32 (ptr, i64, ptr, ...) @_ZN7porting11mt_snprintfEPcmPKcz(ptr noundef nonnull %spos, i64 noundef 25, ptr noundef nonnull @.str.41, i32 noundef %conv, i32 noundef %conv3, i32 noundef %conv4)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %if.end
  %call.i.i218 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %spos) #18
  %call1.i219 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %desc, ptr noundef nonnull %spos, i64 noundef %call.i.i218)
          to label %invoke.cont9 unwind label %lpad5

invoke.cont9:                                     ; preds = %invoke.cont6
  %m_modified.i = getelementptr inbounds i8, ptr %block, i64 74
  %1 = load i16, ptr %m_modified.i, align 2, !tbaa !57
  %conv.i = zext i16 %1 to i32
  switch i16 %1, label %sw.default [
    i16 0, label %sw.bb18.invoke
    i16 2, label %sw.bb15
    i16 4, label %sw.bb18
  ]

lpad5:                                            ; preds = %invoke.cont60, %invoke.cont56, %if.end55, %if.end46, %sw.epilog, %sw.bb18.invoke, %invoke.cont6, %if.end
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup180

sw.bb15:                                          ; preds = %invoke.cont9
  br label %sw.bb18.invoke

sw.bb18:                                          ; preds = %invoke.cont9
  br label %sw.bb18.invoke

sw.bb18.invoke:                                   ; preds = %sw.bb18, %sw.bb15, %invoke.cont9
  %3 = phi ptr [ @.str.44, %sw.bb18 ], [ @.str.43, %sw.bb15 ], [ @.str.42, %invoke.cont9 ]
  %4 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %desc, ptr noundef nonnull %3, i64 noundef 17)
          to label %sw.epilog unwind label %lpad5

sw.default:                                       ; preds = %invoke.cont9
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp21) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp22) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp23) #18
  call void @llvm.experimental.noalias.scope.decl(metadata !261)
  call void @llvm.experimental.noalias.scope.decl(metadata !264)
  %cmp39.i.i.i = icmp ult i16 %1, 10
  br i1 %cmp39.i.i.i, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %sw.default
  %cmp3.i.i.i = icmp ult i16 %1, 100
  br i1 %cmp3.i.i.i, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i, label %if.end5.i.i.i

if.end5.i.i.i:                                    ; preds = %if.end.i.i.i
  %cmp6.i.i.i = icmp ult i16 %1, 1000
  br i1 %cmp6.i.i.i, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i, label %if.end9.i.i.i

if.end9.i.i.i:                                    ; preds = %if.end5.i.i.i
  %cmp11.i.i.i = icmp ult i16 %1, 10000
  %spec.select = select i1 %cmp11.i.i.i, i32 4, i32 5
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i

_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i:  ; preds = %if.end9.i.i.i, %if.end5.i.i.i, %if.end.i.i.i, %sw.default
  %retval.0.i.i.i = phi i32 [ 1, %sw.default ], [ 2, %if.end.i.i.i ], [ 3, %if.end5.i.i.i ], [ %spec.select, %if.end9.i.i.i ]
  %conv3.i.i = zext nneg i32 %retval.0.i.i.i to i64
  %5 = getelementptr inbounds i8, ptr %ref.tmp23, i64 16
  store ptr %5, ptr %ref.tmp23, align 8, !tbaa !108, !alias.scope !267
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23, i64 noundef %conv3.i.i, i8 noundef signext 45)
          to label %invoke.cont.i.i unwind label %terminate.lpad.i.i

invoke.cont.i.i:                                  ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i
  %6 = load ptr, ptr %ref.tmp23, align 8, !tbaa !79, !alias.scope !267
  %cmp34.i.i.i = icmp ugt i16 %1, 99
  br i1 %cmp34.i.i.i, label %while.body.preheader.i.i.i, label %while.end.i.i.i

while.body.preheader.i.i.i:                       ; preds = %invoke.cont.i.i
  %sub.i.i.i = add nsw i32 %retval.0.i.i.i, -1
  br label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %while.body.i.i.i, %while.body.preheader.i.i.i
  %__val.addr.036.i.i.i = phi i32 [ %div.i.i.i, %while.body.i.i.i ], [ %conv.i, %while.body.preheader.i.i.i ]
  %__pos.035.i.i.i = phi i32 [ %sub8.i.i.i, %while.body.i.i.i ], [ %sub.i.i.i, %while.body.preheader.i.i.i ]
  %rem.i.i.i = urem i32 %__val.addr.036.i.i.i, 100
  %mul.i.i.i = shl nuw nsw i32 %rem.i.i.i, 1
  %div.i.i.i = udiv i32 %__val.addr.036.i.i.i, 100
  %add.i16.i.i = or disjoint i32 %mul.i.i.i, 1
  %idxprom.i.i.i = zext nneg i32 %add.i16.i.i to i64
  %arrayidx.i17.i.i = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %idxprom.i.i.i
  %7 = load i8, ptr %arrayidx.i17.i.i, align 1, !tbaa !74, !noalias !267
  %idxprom1.i.i.i = zext i32 %__pos.035.i.i.i to i64
  %arrayidx2.i.i.i = getelementptr inbounds i8, ptr %6, i64 %idxprom1.i.i.i
  store i8 %7, ptr %arrayidx2.i.i.i, align 1, !tbaa !74
  %idxprom3.i.i.i = zext nneg i32 %mul.i.i.i to i64
  %arrayidx4.i.i.i = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %idxprom3.i.i.i
  %8 = load i8, ptr %arrayidx4.i.i.i, align 2, !tbaa !74, !noalias !267
  %sub5.i.i.i = add i32 %__pos.035.i.i.i, -1
  %idxprom6.i.i.i = zext i32 %sub5.i.i.i to i64
  %arrayidx7.i.i.i = getelementptr inbounds i8, ptr %6, i64 %idxprom6.i.i.i
  store i8 %8, ptr %arrayidx7.i.i.i, align 1, !tbaa !74
  %sub8.i.i.i = add i32 %__pos.035.i.i.i, -2
  %cmp.i18.i.i = icmp ugt i32 %__val.addr.036.i.i.i, 9999
  br i1 %cmp.i18.i.i, label %while.body.i.i.i, label %while.end.i.i.i, !llvm.loop !268

while.end.i.i.i:                                  ; preds = %while.body.i.i.i, %invoke.cont.i.i
  %__val.addr.0.lcssa.i.i.i = phi i32 [ %conv.i, %invoke.cont.i.i ], [ %div.i.i.i, %while.body.i.i.i ]
  %cmp9.i.i.i = icmp ugt i32 %__val.addr.0.lcssa.i.i.i, 9
  br i1 %cmp9.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %while.end.i.i.i
  %mul11.i.i.i = shl nuw nsw i32 %__val.addr.0.lcssa.i.i.i, 1
  %add12.i.i.i = or disjoint i32 %mul11.i.i.i, 1
  %idxprom13.i.i.i = zext nneg i32 %add12.i.i.i to i64
  %arrayidx14.i.i.i = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %idxprom13.i.i.i
  %9 = load i8, ptr %arrayidx14.i.i.i, align 1, !tbaa !74, !noalias !267
  %arrayidx15.i.i.i = getelementptr inbounds i8, ptr %6, i64 1
  store i8 %9, ptr %arrayidx15.i.i.i, align 1, !tbaa !74
  %idxprom16.i.i.i = zext nneg i32 %mul11.i.i.i to i64
  %arrayidx17.i.i.i = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %idxprom16.i.i.i
  %10 = load i8, ptr %arrayidx17.i.i.i, align 2, !tbaa !74, !noalias !267
  br label %_Z4itosB5cxx11i.exit

if.else.i.i.i:                                    ; preds = %while.end.i.i.i
  %11 = trunc i32 %__val.addr.0.lcssa.i.i.i to i8
  %conv.i.i.i = or disjoint i8 %11, 48
  br label %_Z4itosB5cxx11i.exit

terminate.lpad.i.i:                               ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #28
  unreachable

_Z4itosB5cxx11i.exit:                             ; preds = %if.else.i.i.i, %if.then.i.i.i
  %storemerge.i.i.i = phi i8 [ %conv.i.i.i, %if.else.i.i.i ], [ %10, %if.then.i.i.i ]
  store i8 %storemerge.i.i.i, ptr %6, align 1, !tbaa !74
  %call3.i.i.i235 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.45, i64 noundef 22)
          to label %call3.i.i.i.noexc unwind label %lpad28

call3.i.i.i.noexc:                                ; preds = %_Z4itosB5cxx11i.exit
  %14 = getelementptr inbounds i8, ptr %ref.tmp22, i64 16
  store ptr %14, ptr %ref.tmp22, align 8, !tbaa !108, !alias.scope !269
  %15 = load ptr, ptr %call3.i.i.i235, align 8, !tbaa !79
  %16 = getelementptr inbounds i8, ptr %call3.i.i.i235, i64 16
  %cmp.i.i.i232 = icmp eq ptr %15, %16
  br i1 %cmp.i.i.i232, label %if.then.i.i233, label %if.else.i.i

if.then.i.i233:                                   ; preds = %call3.i.i.i.noexc
  %_M_string_length.i.i.i = getelementptr inbounds i8, ptr %call3.i.i.i235, i64 8
  %17 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !82
  %cmp3.i.i.i234 = icmp ult i64 %17, 16
  call void @llvm.assume(i1 %cmp3.i.i.i234)
  %add.i.i = add nuw nsw i64 %17, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %14, ptr noundef nonnull align 8 dereferenceable(1) %15, i64 %add.i.i, i1 false)
  br label %invoke.cont29

if.else.i.i:                                      ; preds = %call3.i.i.i.noexc
  store ptr %15, ptr %ref.tmp22, align 8, !tbaa !79, !alias.scope !269
  %18 = load i64, ptr %16, align 8, !tbaa !74
  store i64 %18, ptr %14, align 8, !tbaa !74, !alias.scope !269
  %_M_string_length.i23.i.phi.trans.insert.i = getelementptr inbounds i8, ptr %call3.i.i.i235, i64 8
  %.pre.i = load i64, ptr %_M_string_length.i23.i.phi.trans.insert.i, align 8, !tbaa !82
  br label %invoke.cont29

invoke.cont29:                                    ; preds = %if.else.i.i, %if.then.i.i233
  %19 = phi i64 [ %17, %if.then.i.i233 ], [ %.pre.i, %if.else.i.i ]
  %_M_string_length.i23.i.i = getelementptr inbounds i8, ptr %call3.i.i.i235, i64 8
  %_M_string_length.i24.i.i = getelementptr inbounds i8, ptr %ref.tmp22, i64 8
  store i64 %19, ptr %_M_string_length.i24.i.i, align 8, !tbaa !82, !alias.scope !269
  store ptr %16, ptr %call3.i.i.i235, align 8, !tbaa !79
  store i64 0, ptr %_M_string_length.i23.i.i, align 8, !tbaa !82
  store i8 0, ptr %16, align 8, !tbaa !74
  call void @llvm.experimental.noalias.scope.decl(metadata !272)
  %20 = load i64, ptr %_M_string_length.i24.i.i, align 8, !tbaa !82, !noalias !272
  %21 = and i64 %20, -2
  %cmp.i.i.i238 = icmp eq i64 %21, 4611686018427387902
  br i1 %cmp.i.i.i238, label %if.then.i.i.i248, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

if.then.i.i.i248:                                 ; preds = %invoke.cont29
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.94) #29
          to label %.noexc unwind label %lpad30

.noexc:                                           ; preds = %if.then.i.i.i248
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %invoke.cont29
  %call2.i.i249 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22, ptr noundef nonnull @.str.11, i64 noundef 2)
          to label %call2.i.i.noexc unwind label %lpad30

call2.i.i.noexc:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %22 = getelementptr inbounds i8, ptr %ref.tmp21, i64 16
  store ptr %22, ptr %ref.tmp21, align 8, !tbaa !108, !alias.scope !272
  %23 = load ptr, ptr %call2.i.i249, align 8, !tbaa !79
  %24 = getelementptr inbounds i8, ptr %call2.i.i249, i64 16
  %cmp.i.i1.i = icmp eq ptr %23, %24
  br i1 %cmp.i.i1.i, label %if.then.i.i244, label %if.else.i.i239

if.then.i.i244:                                   ; preds = %call2.i.i.noexc
  %_M_string_length.i.i.i245 = getelementptr inbounds i8, ptr %call2.i.i249, i64 8
  %25 = load i64, ptr %_M_string_length.i.i.i245, align 8, !tbaa !82
  %cmp3.i.i.i246 = icmp ult i64 %25, 16
  call void @llvm.assume(i1 %cmp3.i.i.i246)
  %add.i.i247 = add nuw nsw i64 %25, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %22, ptr noundef nonnull align 8 dereferenceable(1) %23, i64 %add.i.i247, i1 false)
  br label %invoke.cont31

if.else.i.i239:                                   ; preds = %call2.i.i.noexc
  store ptr %23, ptr %ref.tmp21, align 8, !tbaa !79, !alias.scope !272
  %26 = load i64, ptr %24, align 8, !tbaa !74
  store i64 %26, ptr %22, align 8, !tbaa !74, !alias.scope !272
  %_M_string_length.i23.i.phi.trans.insert.i240 = getelementptr inbounds i8, ptr %call2.i.i249, i64 8
  %.pre.i241 = load i64, ptr %_M_string_length.i23.i.phi.trans.insert.i240, align 8, !tbaa !82
  br label %invoke.cont31

invoke.cont31:                                    ; preds = %if.else.i.i239, %if.then.i.i244
  %27 = phi i64 [ %25, %if.then.i.i244 ], [ %.pre.i241, %if.else.i.i239 ]
  %_M_string_length.i23.i.i242 = getelementptr inbounds i8, ptr %call2.i.i249, i64 8
  %_M_string_length.i24.i.i243 = getelementptr inbounds i8, ptr %ref.tmp21, i64 8
  store i64 %27, ptr %_M_string_length.i24.i.i243, align 8, !tbaa !82, !alias.scope !272
  store ptr %24, ptr %call2.i.i249, align 8, !tbaa !79
  store i64 0, ptr %_M_string_length.i23.i.i242, align 8, !tbaa !82
  store i8 0, ptr %24, align 8, !tbaa !74
  %28 = load ptr, ptr %ref.tmp21, align 8, !tbaa !79
  %29 = load i64, ptr %_M_string_length.i24.i.i243, align 8, !tbaa !82
  %call2.i250 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %desc, ptr noundef %28, i64 noundef %29)
          to label %invoke.cont33 unwind label %lpad32

invoke.cont33:                                    ; preds = %invoke.cont31
  %30 = load ptr, ptr %ref.tmp21, align 8, !tbaa !79
  %cmp.i.i.i251 = icmp eq ptr %30, %22
  br i1 %cmp.i.i.i251, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i252

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %invoke.cont33
  %31 = load i64, ptr %_M_string_length.i24.i.i243, align 8, !tbaa !82
  %cmp3.i.i.i254 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %cmp3.i.i.i254)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i252:                                   ; preds = %invoke.cont33
  call void @_ZdlPv(ptr noundef %30) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i252, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  %32 = load ptr, ptr %ref.tmp22, align 8, !tbaa !79
  %cmp.i.i.i255 = icmp eq ptr %32, %14
  br i1 %cmp.i.i.i255, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i257, label %if.then.i.i256

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i257: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %33 = load i64, ptr %_M_string_length.i24.i.i, align 8, !tbaa !82
  %cmp3.i.i.i259 = icmp ult i64 %33, 16
  call void @llvm.assume(i1 %cmp3.i.i.i259)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit260

if.then.i.i256:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %32) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit260

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit260: ; preds = %if.then.i.i256, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i257
  %34 = load ptr, ptr %ref.tmp23, align 8, !tbaa !79
  %cmp.i.i.i261 = icmp eq ptr %34, %5
  br i1 %cmp.i.i.i261, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i263, label %if.then.i.i262

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i263: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit260
  %_M_string_length.i.i.i264 = getelementptr inbounds i8, ptr %ref.tmp23, i64 8
  %35 = load i64, ptr %_M_string_length.i.i.i264, align 8, !tbaa !82
  %cmp3.i.i.i265 = icmp ult i64 %35, 16
  call void @llvm.assume(i1 %cmp3.i.i.i265)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit266

if.then.i.i262:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit260
  call void @_ZdlPv(ptr noundef %34) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit266

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit266: ; preds = %if.then.i.i262, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i263
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp23) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp22) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp21) #18
  br label %sw.epilog

sw.epilog:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit266, %sw.bb18.invoke
  %m_generated.i = getelementptr inbounds i8, ptr %block, i64 90
  %36 = load i8, ptr %m_generated.i, align 2, !tbaa !62, !range !129, !noundef !130
  %tobool.i.not = icmp eq i8 %36, 0
  %.str.47..str.46 = select i1 %tobool.i.not, ptr @.str.47, ptr @.str.46
  %37 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %desc, ptr noundef nonnull %.str.47..str.46, i64 noundef 12)
          to label %if.end46 unwind label %lpad5

lpad28:                                           ; preds = %_Z4itosB5cxx11i.exit
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup35

lpad30:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %if.then.i.i.i248
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad32:                                           ; preds = %invoke.cont31
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = load ptr, ptr %ref.tmp21, align 8, !tbaa !79
  %cmp.i.i.i270 = icmp eq ptr %41, %22
  br i1 %cmp.i.i.i270, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i272, label %if.then.i.i271

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i272: ; preds = %lpad32
  %42 = load i64, ptr %_M_string_length.i24.i.i243, align 8, !tbaa !82
  %cmp3.i.i.i274 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %cmp3.i.i.i274)
  br label %ehcleanup

if.then.i.i271:                                   ; preds = %lpad32
  call void @_ZdlPv(ptr noundef %41) #27
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i271, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i272, %lpad30
  %.pn = phi { ptr, i32 } [ %39, %lpad30 ], [ %40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i272 ], [ %40, %if.then.i.i271 ]
  %43 = load ptr, ptr %ref.tmp22, align 8, !tbaa !79
  %cmp.i.i.i276 = icmp eq ptr %43, %14
  br i1 %cmp.i.i.i276, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i278, label %if.then.i.i277

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i278: ; preds = %ehcleanup
  %44 = load i64, ptr %_M_string_length.i24.i.i, align 8, !tbaa !82
  %cmp3.i.i.i280 = icmp ult i64 %44, 16
  call void @llvm.assume(i1 %cmp3.i.i.i280)
  br label %ehcleanup35

if.then.i.i277:                                   ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef %43) #27
  br label %ehcleanup35

ehcleanup35:                                      ; preds = %if.then.i.i277, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i278, %lpad28
  %.pn.pn = phi { ptr, i32 } [ %38, %lpad28 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i278 ], [ %.pn, %if.then.i.i277 ]
  %45 = load ptr, ptr %ref.tmp23, align 8, !tbaa !79
  %cmp.i.i.i282 = icmp eq ptr %45, %5
  br i1 %cmp.i.i.i282, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i284, label %if.then.i.i283

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i284: ; preds = %ehcleanup35
  %_M_string_length.i.i.i285 = getelementptr inbounds i8, ptr %ref.tmp23, i64 8
  %46 = load i64, ptr %_M_string_length.i.i.i285, align 8, !tbaa !82
  %cmp3.i.i.i286 = icmp ult i64 %46, 16
  call void @llvm.assume(i1 %cmp3.i.i.i286)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit287

if.then.i.i283:                                   ; preds = %ehcleanup35
  call void @_ZdlPv(ptr noundef %45) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit287

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit287: ; preds = %if.then.i.i283, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i284
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp23) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp22) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp21) #18
  br label %ehcleanup180

if.end46:                                         ; preds = %sw.epilog
  %is_underground.i = getelementptr inbounds i8, ptr %block, i64 91
  %47 = load i8, ptr %is_underground.i, align 1, !tbaa !63, !range !129, !noundef !130
  %tobool.i291.not = icmp eq i8 %47, 0
  %.str.49..str.48 = select i1 %tobool.i291.not, ptr @.str.49, ptr @.str.48
  %48 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %desc, ptr noundef nonnull %.str.49..str.48, i64 noundef 11)
          to label %if.end55 unwind label %lpad5

if.end55:                                         ; preds = %if.end46
  %call1.i299 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %desc, ptr noundef nonnull @.str.50, i64 noundef 19)
          to label %invoke.cont56 unwind label %lpad5

invoke.cont56:                                    ; preds = %if.end55
  %m_lighting_complete.i = getelementptr inbounds i8, ptr %block, i64 88
  %49 = load i16, ptr %m_lighting_complete.i, align 8, !tbaa !61
  %conv.i301 = zext i16 %49 to i64
  %call.i302 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %desc, i64 noundef %conv.i301)
          to label %invoke.cont60 unwind label %lpad5

invoke.cont60:                                    ; preds = %invoke.cont56
  %call1.i304 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i302, ptr noundef nonnull @.str.11, i64 noundef 2)
          to label %for.cond.preheader unwind label %lpad5

for.cond.preheader:                               ; preds = %invoke.cont60
  %data.i.i = getelementptr inbounds i8, ptr %block, i64 24
  br label %for.cond66.preheader

for.cond66.preheader:                             ; preds = %for.cond.cleanup69, %for.cond.preheader
  %indvars.iv554 = phi i64 [ 0, %for.cond.preheader ], [ %indvars.iv.next555, %for.cond.cleanup69 ]
  %full_ignore.0549 = phi i8 [ 1, %for.cond.preheader ], [ %.us-phi539, %for.cond.cleanup69 ]
  %some_air.0547 = phi i8 [ 0, %for.cond.preheader ], [ %.us-phi538, %for.cond.cleanup69 ]
  %full_air.0546 = phi i8 [ 1, %for.cond.preheader ], [ %.us-phi537, %for.cond.cleanup69 ]
  %some_ignore.0545 = phi i8 [ 0, %for.cond.preheader ], [ %.us-phi, %for.cond.cleanup69 ]
  %50 = shl nuw nsw i64 %indvars.iv554, 8
  %add.i.i310.us.1 = or disjoint i64 %50, 1
  %add.i.i310.us.2 = or disjoint i64 %50, 2
  %add.i.i310.us.3 = or disjoint i64 %50, 3
  %add.i.i310.us.4 = or disjoint i64 %50, 4
  %add.i.i310.us.5 = or disjoint i64 %50, 5
  %add.i.i310.us.6 = or disjoint i64 %50, 6
  %add.i.i310.us.7 = or disjoint i64 %50, 7
  %add.i.i310.us.8 = or disjoint i64 %50, 8
  %add.i.i310.us.9 = or disjoint i64 %50, 9
  %add.i.i310.us.10 = or disjoint i64 %50, 10
  %add.i.i310.us.11 = or disjoint i64 %50, 11
  %add.i.i310.us.12 = or disjoint i64 %50, 12
  %add.i.i310.us.13 = or disjoint i64 %50, 13
  %add.i.i310.us.14 = or disjoint i64 %50, 14
  %add.i.i310.us.15 = or disjoint i64 %50, 15
  br label %for.cond71.preheader

for.cond.cleanup:                                 ; preds = %for.cond.cleanup69
  %call1.i307 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %desc, ptr noundef nonnull @.str.51, i64 noundef 9)
          to label %invoke.cont105 unwind label %lpad104

for.cond71.preheader:                             ; preds = %for.cond.cleanup74, %for.cond66.preheader
  %indvars.iv = phi i64 [ 0, %for.cond66.preheader ], [ %indvars.iv.next, %for.cond.cleanup74 ]
  %full_ignore.1544 = phi i8 [ %full_ignore.0549, %for.cond66.preheader ], [ %.us-phi539, %for.cond.cleanup74 ]
  %some_air.1542 = phi i8 [ %some_air.0547, %for.cond66.preheader ], [ %.us-phi538, %for.cond.cleanup74 ]
  %full_air.1541 = phi i8 [ %full_air.0546, %for.cond66.preheader ], [ %.us-phi537, %for.cond.cleanup74 ]
  %some_ignore.1540 = phi i8 [ %some_ignore.0545, %for.cond66.preheader ], [ %.us-phi, %for.cond.cleanup74 ]
  %51 = or i64 %indvars.iv, %indvars.iv554
  %52 = and i64 %51, 65520
  %spec.select.i.i.i = icmp eq i64 %52, 0
  br i1 %spec.select.i.i.i, label %for.cond71.preheader.split.us, label %for.cond.cleanup74

for.cond71.preheader.split.us:                    ; preds = %for.cond71.preheader
  %sext.i = shl nuw i64 %indvars.iv, 48
  %mul3.i.i = ashr exact i64 %sext.i, 44
  %53 = load ptr, ptr %data.i.i, align 8, !tbaa !52
  %54 = getelementptr %struct.MapNode, ptr %53, i64 %50
  %arrayidx.i.i.us = getelementptr %struct.MapNode, ptr %54, i64 %mul3.i.i
  %55 = load i32, ptr %arrayidx.i.i.us, align 4, !tbaa.struct !73
  %n.sroa.0.0.extract.trunc.us = trunc i32 %55 to i16
  %cmp84.us = icmp eq i16 %n.sroa.0.0.extract.trunc.us, 127
  %cmp89.us = icmp eq i16 %n.sroa.0.0.extract.trunc.us, 126
  %56 = getelementptr %struct.MapNode, ptr %53, i64 %add.i.i310.us.1
  %arrayidx.i.i.us.1 = getelementptr %struct.MapNode, ptr %56, i64 %mul3.i.i
  %57 = load i32, ptr %arrayidx.i.i.us.1, align 4, !tbaa.struct !73
  %n.sroa.0.0.extract.trunc.us.1 = trunc i32 %57 to i16
  %cmp84.us.1 = icmp eq i16 %n.sroa.0.0.extract.trunc.us.1, 127
  %cmp89.us.1 = icmp eq i16 %n.sroa.0.0.extract.trunc.us.1, 126
  %58 = getelementptr %struct.MapNode, ptr %53, i64 %add.i.i310.us.2
  %arrayidx.i.i.us.2 = getelementptr %struct.MapNode, ptr %58, i64 %mul3.i.i
  %59 = load i32, ptr %arrayidx.i.i.us.2, align 4, !tbaa.struct !73
  %n.sroa.0.0.extract.trunc.us.2 = trunc i32 %59 to i16
  %cmp84.us.2 = icmp eq i16 %n.sroa.0.0.extract.trunc.us.2, 127
  %cmp89.us.2 = icmp eq i16 %n.sroa.0.0.extract.trunc.us.2, 126
  %60 = getelementptr %struct.MapNode, ptr %53, i64 %add.i.i310.us.3
  %arrayidx.i.i.us.3 = getelementptr %struct.MapNode, ptr %60, i64 %mul3.i.i
  %61 = load i32, ptr %arrayidx.i.i.us.3, align 4, !tbaa.struct !73
  %n.sroa.0.0.extract.trunc.us.3 = trunc i32 %61 to i16
  %cmp84.us.3 = icmp eq i16 %n.sroa.0.0.extract.trunc.us.3, 127
  %cmp89.us.3 = icmp eq i16 %n.sroa.0.0.extract.trunc.us.3, 126
  %62 = getelementptr %struct.MapNode, ptr %53, i64 %add.i.i310.us.4
  %arrayidx.i.i.us.4 = getelementptr %struct.MapNode, ptr %62, i64 %mul3.i.i
  %63 = load i32, ptr %arrayidx.i.i.us.4, align 4, !tbaa.struct !73
  %n.sroa.0.0.extract.trunc.us.4 = trunc i32 %63 to i16
  %cmp84.us.4 = icmp eq i16 %n.sroa.0.0.extract.trunc.us.4, 127
  %cmp89.us.4 = icmp eq i16 %n.sroa.0.0.extract.trunc.us.4, 126
  %64 = getelementptr %struct.MapNode, ptr %53, i64 %add.i.i310.us.5
  %arrayidx.i.i.us.5 = getelementptr %struct.MapNode, ptr %64, i64 %mul3.i.i
  %65 = load i32, ptr %arrayidx.i.i.us.5, align 4, !tbaa.struct !73
  %n.sroa.0.0.extract.trunc.us.5 = trunc i32 %65 to i16
  %cmp84.us.5 = icmp eq i16 %n.sroa.0.0.extract.trunc.us.5, 127
  %cmp89.us.5 = icmp eq i16 %n.sroa.0.0.extract.trunc.us.5, 126
  %66 = getelementptr %struct.MapNode, ptr %53, i64 %add.i.i310.us.6
  %arrayidx.i.i.us.6 = getelementptr %struct.MapNode, ptr %66, i64 %mul3.i.i
  %67 = load i32, ptr %arrayidx.i.i.us.6, align 4, !tbaa.struct !73
  %n.sroa.0.0.extract.trunc.us.6 = trunc i32 %67 to i16
  %cmp84.us.6 = icmp eq i16 %n.sroa.0.0.extract.trunc.us.6, 127
  %cmp89.us.6 = icmp eq i16 %n.sroa.0.0.extract.trunc.us.6, 126
  %68 = getelementptr %struct.MapNode, ptr %53, i64 %add.i.i310.us.7
  %arrayidx.i.i.us.7 = getelementptr %struct.MapNode, ptr %68, i64 %mul3.i.i
  %69 = load i32, ptr %arrayidx.i.i.us.7, align 4, !tbaa.struct !73
  %n.sroa.0.0.extract.trunc.us.7 = trunc i32 %69 to i16
  %cmp84.us.7 = icmp eq i16 %n.sroa.0.0.extract.trunc.us.7, 127
  %cmp89.us.7 = icmp eq i16 %n.sroa.0.0.extract.trunc.us.7, 126
  %70 = getelementptr %struct.MapNode, ptr %53, i64 %add.i.i310.us.8
  %arrayidx.i.i.us.8 = getelementptr %struct.MapNode, ptr %70, i64 %mul3.i.i
  %71 = load i32, ptr %arrayidx.i.i.us.8, align 4, !tbaa.struct !73
  %n.sroa.0.0.extract.trunc.us.8 = trunc i32 %71 to i16
  %cmp84.us.8 = icmp eq i16 %n.sroa.0.0.extract.trunc.us.8, 127
  %cmp89.us.8 = icmp eq i16 %n.sroa.0.0.extract.trunc.us.8, 126
  %72 = getelementptr %struct.MapNode, ptr %53, i64 %add.i.i310.us.9
  %arrayidx.i.i.us.9 = getelementptr %struct.MapNode, ptr %72, i64 %mul3.i.i
  %73 = load i32, ptr %arrayidx.i.i.us.9, align 4, !tbaa.struct !73
  %n.sroa.0.0.extract.trunc.us.9 = trunc i32 %73 to i16
  %cmp84.us.9 = icmp eq i16 %n.sroa.0.0.extract.trunc.us.9, 127
  %cmp89.us.9 = icmp eq i16 %n.sroa.0.0.extract.trunc.us.9, 126
  %74 = getelementptr %struct.MapNode, ptr %53, i64 %add.i.i310.us.10
  %arrayidx.i.i.us.10 = getelementptr %struct.MapNode, ptr %74, i64 %mul3.i.i
  %75 = load i32, ptr %arrayidx.i.i.us.10, align 4, !tbaa.struct !73
  %n.sroa.0.0.extract.trunc.us.10 = trunc i32 %75 to i16
  %cmp84.us.10 = icmp eq i16 %n.sroa.0.0.extract.trunc.us.10, 127
  %cmp89.us.10 = icmp eq i16 %n.sroa.0.0.extract.trunc.us.10, 126
  %76 = getelementptr %struct.MapNode, ptr %53, i64 %add.i.i310.us.11
  %arrayidx.i.i.us.11 = getelementptr %struct.MapNode, ptr %76, i64 %mul3.i.i
  %77 = load i32, ptr %arrayidx.i.i.us.11, align 4, !tbaa.struct !73
  %n.sroa.0.0.extract.trunc.us.11 = trunc i32 %77 to i16
  %cmp84.us.11 = icmp eq i16 %n.sroa.0.0.extract.trunc.us.11, 127
  %cmp89.us.11 = icmp eq i16 %n.sroa.0.0.extract.trunc.us.11, 126
  %78 = getelementptr %struct.MapNode, ptr %53, i64 %add.i.i310.us.12
  %arrayidx.i.i.us.12 = getelementptr %struct.MapNode, ptr %78, i64 %mul3.i.i
  %79 = load i32, ptr %arrayidx.i.i.us.12, align 4, !tbaa.struct !73
  %n.sroa.0.0.extract.trunc.us.12 = trunc i32 %79 to i16
  %cmp84.us.12 = icmp eq i16 %n.sroa.0.0.extract.trunc.us.12, 127
  %cmp89.us.12 = icmp eq i16 %n.sroa.0.0.extract.trunc.us.12, 126
  %80 = getelementptr %struct.MapNode, ptr %53, i64 %add.i.i310.us.13
  %arrayidx.i.i.us.13 = getelementptr %struct.MapNode, ptr %80, i64 %mul3.i.i
  %81 = load i32, ptr %arrayidx.i.i.us.13, align 4, !tbaa.struct !73
  %n.sroa.0.0.extract.trunc.us.13 = trunc i32 %81 to i16
  %cmp84.us.13 = icmp eq i16 %n.sroa.0.0.extract.trunc.us.13, 127
  %cmp89.us.13 = icmp eq i16 %n.sroa.0.0.extract.trunc.us.13, 126
  %82 = getelementptr %struct.MapNode, ptr %53, i64 %add.i.i310.us.14
  %arrayidx.i.i.us.14 = getelementptr %struct.MapNode, ptr %82, i64 %mul3.i.i
  %83 = load i32, ptr %arrayidx.i.i.us.14, align 4, !tbaa.struct !73
  %n.sroa.0.0.extract.trunc.us.14 = trunc i32 %83 to i16
  %cmp84.us.14 = icmp eq i16 %n.sroa.0.0.extract.trunc.us.14, 127
  %cmp89.us.14 = icmp eq i16 %n.sroa.0.0.extract.trunc.us.14, 126
  %84 = getelementptr %struct.MapNode, ptr %53, i64 %add.i.i310.us.15
  %arrayidx.i.i.us.15 = getelementptr %struct.MapNode, ptr %84, i64 %mul3.i.i
  %85 = load i32, ptr %arrayidx.i.i.us.15, align 4, !tbaa.struct !73
  %n.sroa.0.0.extract.trunc.us.15 = trunc i32 %85 to i16
  %cmp84.us.15 = icmp eq i16 %n.sroa.0.0.extract.trunc.us.15, 127
  %86 = select i1 %cmp84.us.15, i1 true, i1 %cmp84.us.14
  %87 = select i1 %86, i1 true, i1 %cmp84.us.13
  %88 = select i1 %87, i1 true, i1 %cmp84.us.12
  %89 = select i1 %88, i1 true, i1 %cmp84.us.11
  %90 = select i1 %89, i1 true, i1 %cmp84.us.10
  %91 = select i1 %90, i1 true, i1 %cmp84.us.9
  %92 = select i1 %91, i1 true, i1 %cmp84.us.8
  %93 = select i1 %92, i1 true, i1 %cmp84.us.7
  %94 = select i1 %93, i1 true, i1 %cmp84.us.6
  %95 = select i1 %94, i1 true, i1 %cmp84.us.5
  %96 = select i1 %95, i1 true, i1 %cmp84.us.4
  %97 = select i1 %96, i1 true, i1 %cmp84.us.3
  %98 = select i1 %97, i1 true, i1 %cmp84.us.2
  %99 = select i1 %98, i1 true, i1 %cmp84.us.1
  %100 = select i1 %99, i1 true, i1 %cmp84.us
  %.some_ignore.2.us.15 = select i1 %100, i8 1, i8 %some_ignore.1540
  %101 = select i1 %cmp84.us.15, i1 %cmp84.us.14, i1 false
  %102 = select i1 %101, i1 %cmp84.us.13, i1 false
  %103 = select i1 %102, i1 %cmp84.us.12, i1 false
  %104 = select i1 %103, i1 %cmp84.us.11, i1 false
  %105 = select i1 %104, i1 %cmp84.us.10, i1 false
  %106 = select i1 %105, i1 %cmp84.us.9, i1 false
  %107 = select i1 %106, i1 %cmp84.us.8, i1 false
  %108 = select i1 %107, i1 %cmp84.us.7, i1 false
  %109 = select i1 %108, i1 %cmp84.us.6, i1 false
  %110 = select i1 %109, i1 %cmp84.us.5, i1 false
  %111 = select i1 %110, i1 %cmp84.us.4, i1 false
  %112 = select i1 %111, i1 %cmp84.us.3, i1 false
  %113 = select i1 %112, i1 %cmp84.us.2, i1 false
  %114 = select i1 %113, i1 %cmp84.us.1, i1 false
  %115 = select i1 %114, i1 %cmp84.us, i1 false
  %full_ignore.2..us.15 = select i1 %115, i8 %full_ignore.1544, i8 0
  %cmp89.us.15 = icmp eq i16 %n.sroa.0.0.extract.trunc.us.15, 126
  %116 = select i1 %cmp89.us.15, i1 %cmp89.us.14, i1 false
  %117 = select i1 %116, i1 %cmp89.us.13, i1 false
  %118 = select i1 %117, i1 %cmp89.us.12, i1 false
  %119 = select i1 %118, i1 %cmp89.us.11, i1 false
  %120 = select i1 %119, i1 %cmp89.us.10, i1 false
  %121 = select i1 %120, i1 %cmp89.us.9, i1 false
  %122 = select i1 %121, i1 %cmp89.us.8, i1 false
  %123 = select i1 %122, i1 %cmp89.us.7, i1 false
  %124 = select i1 %123, i1 %cmp89.us.6, i1 false
  %125 = select i1 %124, i1 %cmp89.us.5, i1 false
  %126 = select i1 %125, i1 %cmp89.us.4, i1 false
  %127 = select i1 %126, i1 %cmp89.us.3, i1 false
  %128 = select i1 %127, i1 %cmp89.us.2, i1 false
  %129 = select i1 %128, i1 %cmp89.us.1, i1 false
  %130 = select i1 %129, i1 %cmp89.us, i1 false
  %full_air.3.us.15 = select i1 %130, i8 %full_air.1541, i8 0
  %131 = select i1 %cmp89.us.15, i1 true, i1 %cmp89.us.14
  %132 = select i1 %131, i1 true, i1 %cmp89.us.13
  %133 = select i1 %132, i1 true, i1 %cmp89.us.12
  %134 = select i1 %133, i1 true, i1 %cmp89.us.11
  %135 = select i1 %134, i1 true, i1 %cmp89.us.10
  %136 = select i1 %135, i1 true, i1 %cmp89.us.9
  %137 = select i1 %136, i1 true, i1 %cmp89.us.8
  %138 = select i1 %137, i1 true, i1 %cmp89.us.7
  %139 = select i1 %138, i1 true, i1 %cmp89.us.6
  %140 = select i1 %139, i1 true, i1 %cmp89.us.5
  %141 = select i1 %140, i1 true, i1 %cmp89.us.4
  %142 = select i1 %141, i1 true, i1 %cmp89.us.3
  %143 = select i1 %142, i1 true, i1 %cmp89.us.2
  %144 = select i1 %143, i1 true, i1 %cmp89.us.1
  %145 = select i1 %144, i1 true, i1 %cmp89.us
  %some_air.3.us.15 = select i1 %145, i8 1, i8 %some_air.1542
  br label %for.cond.cleanup74

for.cond.cleanup69:                               ; preds = %for.cond.cleanup74
  %indvars.iv.next555 = add nuw nsw i64 %indvars.iv554, 1
  %exitcond556.not = icmp eq i64 %indvars.iv.next555, 16
  br i1 %exitcond556.not, label %for.cond.cleanup, label %for.cond66.preheader, !llvm.loop !275

for.cond.cleanup74:                               ; preds = %for.cond71.preheader.split.us, %for.cond71.preheader
  %.us-phi = phi i8 [ %.some_ignore.2.us.15, %for.cond71.preheader.split.us ], [ 1, %for.cond71.preheader ]
  %.us-phi537 = phi i8 [ %full_air.3.us.15, %for.cond71.preheader.split.us ], [ 0, %for.cond71.preheader ]
  %.us-phi538 = phi i8 [ %some_air.3.us.15, %for.cond71.preheader.split.us ], [ %some_air.1542, %for.cond71.preheader ]
  %.us-phi539 = phi i8 [ %full_ignore.2..us.15, %for.cond71.preheader.split.us ], [ %full_ignore.1544, %for.cond71.preheader ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 16
  br i1 %exitcond.not, label %for.cond.cleanup69, label %for.cond71.preheader, !llvm.loop !276

invoke.cont105:                                   ; preds = %for.cond.cleanup
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %ss) #18
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %ss)
          to label %invoke.cont108 unwind label %lpad107

invoke.cont108:                                   ; preds = %invoke.cont105
  %146 = and i8 %.us-phi539, 1
  %tobool.not = icmp eq i8 %146, 0
  br i1 %tobool.not, label %if.else113, label %if.then115.invoke

lpad104:                                          ; preds = %for.cond.cleanup
  %147 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup180

lpad107:                                          ; preds = %invoke.cont105
  %148 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup175

lpad110:                                          ; preds = %if.end157, %if.then126.invoke, %if.then115.invoke
  %149 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup174

if.else113:                                       ; preds = %invoke.cont108
  %150 = and i8 %.us-phi, 1
  %tobool114.not = icmp eq i8 %150, 0
  br i1 %tobool114.not, label %if.end119, label %if.then115.invoke

if.then115.invoke:                                ; preds = %if.else113, %invoke.cont108
  %151 = phi ptr [ @.str.53, %if.else113 ], [ @.str.52, %invoke.cont108 ]
  %152 = phi i64 [ 8, %if.else113 ], [ 15, %invoke.cont108 ]
  %153 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %ss, ptr noundef nonnull %151, i64 noundef %152)
          to label %if.end119 unwind label %lpad110

if.end119:                                        ; preds = %if.then115.invoke, %if.else113
  %154 = and i8 %.us-phi537, 1
  %tobool120.not = icmp eq i8 %154, 0
  br i1 %tobool120.not, label %if.else124, label %if.then126.invoke

if.else124:                                       ; preds = %if.end119
  %155 = and i8 %.us-phi538, 1
  %tobool125.not = icmp eq i8 %155, 0
  br i1 %tobool125.not, label %if.end130, label %if.then126.invoke

if.then126.invoke:                                ; preds = %if.else124, %if.end119
  %156 = phi ptr [ @.str.54, %if.end119 ], [ @.str.55, %if.else124 ]
  %157 = phi i64 [ 12, %if.end119 ], [ 5, %if.else124 ]
  %158 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %ss, ptr noundef nonnull %156, i64 noundef %157)
          to label %if.end130 unwind label %lpad110

if.end130:                                        ; preds = %if.then126.invoke, %if.else124
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp131) #18
  call void @llvm.experimental.noalias.scope.decl(metadata !277)
  call void @llvm.experimental.noalias.scope.decl(metadata !280)
  %159 = getelementptr inbounds i8, ptr %ref.tmp131, i64 16
  store ptr %159, ptr %ref.tmp131, align 8, !tbaa !108, !alias.scope !283
  %_M_string_length.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp131, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !82, !alias.scope !283
  store i8 0, ptr %159, align 8, !tbaa !74, !alias.scope !283
  %_M_out_cur.i.i.i = getelementptr inbounds i8, ptr %ss, i64 48
  %160 = load ptr, ptr %_M_out_cur.i.i.i, align 8, !tbaa !164, !noalias !283
  %tobool.not.i.not.i.i = icmp eq ptr %160, null
  %_M_in_end.i.i.i = getelementptr inbounds i8, ptr %ss, i64 32
  %161 = load ptr, ptr %_M_in_end.i.i.i, align 8, !noalias !283
  %cmp.i.i.i323 = icmp ugt ptr %160, %161
  %retval.0.i.i.i324 = select i1 %cmp.i.i.i323, ptr %160, ptr %161
  %tobool.not13.i.i = icmp eq ptr %retval.0.i.i.i324, null
  %tobool.not.i.i = select i1 %tobool.not.i.not.i.i, i1 true, i1 %tobool.not13.i.i
  br i1 %tobool.not.i.i, label %if.else.i.i327, label %if.then.i.i325

if.then.i.i325:                                   ; preds = %if.end130
  %_M_out_beg.i.i.i = getelementptr inbounds i8, ptr %ss, i64 40
  %162 = load ptr, ptr %_M_out_beg.i.i.i, align 8, !tbaa !165, !noalias !283
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %retval.0.i.i.i324 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %162 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %call3.i.i.i11.i.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp131, i64 noundef 0, i64 noundef 0, ptr noundef %162, i64 noundef %sub.ptr.sub.i.i.i.i)
          to label %invoke.cont133 unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %if.else.i.i327, %if.then.i.i325
  %163 = landingpad { ptr, i32 }
          cleanup
  %164 = load ptr, ptr %ref.tmp131, align 8, !tbaa !79, !alias.scope !283
  %cmp.i.i.i.i.i = icmp eq ptr %164, %159
  br i1 %cmp.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %if.then.i.i.i.i326

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %lpad.i.i
  %165 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !82, !alias.scope !283
  %cmp3.i.i.i.i.i = icmp ult i64 %165, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i)
  br label %lpad132.body

if.then.i.i.i.i326:                               ; preds = %lpad.i.i
  call void @_ZdlPv(ptr noundef %164) #27
  br label %lpad132.body

if.else.i.i327:                                   ; preds = %if.end130
  %_M_string.i.i = getelementptr inbounds i8, ptr %ss, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp131, ptr noundef nonnull align 8 dereferenceable(32) %_M_string.i.i)
          to label %invoke.cont133 unwind label %lpad.i.i

invoke.cont133:                                   ; preds = %if.else.i.i327, %if.then.i.i325
  %166 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !82
  %cmp135 = icmp ugt i64 %166, 1
  %167 = load ptr, ptr %ref.tmp131, align 8, !tbaa !79
  %cmp.i.i.i328 = icmp eq ptr %167, %159
  br i1 %cmp.i.i.i328, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i330, label %if.then.i.i329

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i330: ; preds = %invoke.cont133
  %cmp3.i.i.i332 = icmp ult i64 %166, 16
  call void @llvm.assume(i1 %cmp3.i.i.i332)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit333

if.then.i.i329:                                   ; preds = %invoke.cont133
  call void @_ZdlPv(ptr noundef %167) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit333

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit333: ; preds = %if.then.i.i329, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i330
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp131) #18
  br i1 %cmp135, label %if.then137, label %if.end157

if.then137:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit333
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp138) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp139) #18
  call void @llvm.experimental.noalias.scope.decl(metadata !284)
  call void @llvm.experimental.noalias.scope.decl(metadata !287)
  %168 = getelementptr inbounds i8, ptr %ref.tmp139, i64 16
  store ptr %168, ptr %ref.tmp139, align 8, !tbaa !108, !alias.scope !290
  %_M_string_length.i.i.i.i.i334 = getelementptr inbounds i8, ptr %ref.tmp139, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i.i334, align 8, !tbaa !82, !alias.scope !290
  store i8 0, ptr %168, align 8, !tbaa !74, !alias.scope !290
  %169 = load ptr, ptr %_M_out_cur.i.i.i, align 8, !tbaa !164, !noalias !290
  %tobool.not.i.not.i.i336 = icmp eq ptr %169, null
  %170 = load ptr, ptr %_M_in_end.i.i.i, align 8, !noalias !290
  %cmp.i.i.i338 = icmp ugt ptr %169, %170
  %retval.0.i.i.i339 = select i1 %cmp.i.i.i338, ptr %169, ptr %170
  %tobool.not13.i.i340 = icmp eq ptr %retval.0.i.i.i339, null
  %tobool.not.i.i341 = select i1 %tobool.not.i.not.i.i336, i1 true, i1 %tobool.not13.i.i340
  br i1 %tobool.not.i.i341, label %if.else.i.i354, label %if.then.i.i342

if.then.i.i342:                                   ; preds = %if.then137
  %_M_out_beg.i.i.i343 = getelementptr inbounds i8, ptr %ss, i64 40
  %171 = load ptr, ptr %_M_out_beg.i.i.i343, align 8, !tbaa !165, !noalias !290
  %sub.ptr.lhs.cast.i.i.i.i344 = ptrtoint ptr %retval.0.i.i.i339 to i64
  %sub.ptr.rhs.cast.i.i.i.i345 = ptrtoint ptr %171 to i64
  %sub.ptr.sub.i.i.i.i346 = sub i64 %sub.ptr.lhs.cast.i.i.i.i344, %sub.ptr.rhs.cast.i.i.i.i345
  %call3.i.i.i11.i.i347 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp139, i64 noundef 0, i64 noundef 0, ptr noundef %171, i64 noundef %sub.ptr.sub.i.i.i.i346)
          to label %invoke.cont141 unwind label %lpad.i.i348

lpad.i.i348:                                      ; preds = %if.else.i.i354, %if.then.i.i342
  %172 = landingpad { ptr, i32 }
          cleanup
  %173 = load ptr, ptr %ref.tmp139, align 8, !tbaa !79, !alias.scope !290
  %cmp.i.i.i.i.i349 = icmp eq ptr %173, %168
  br i1 %cmp.i.i.i.i.i349, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i352, label %if.then.i.i.i.i350

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i352: ; preds = %lpad.i.i348
  %174 = load i64, ptr %_M_string_length.i.i.i.i.i334, align 8, !tbaa !82, !alias.scope !290
  %cmp3.i.i.i.i.i353 = icmp ult i64 %174, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i353)
  br label %ehcleanup155

if.then.i.i.i.i350:                               ; preds = %lpad.i.i348
  call void @_ZdlPv(ptr noundef %173) #27
  br label %ehcleanup155

if.else.i.i354:                                   ; preds = %if.then137
  %_M_string.i.i355 = getelementptr inbounds i8, ptr %ss, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp139, ptr noundef nonnull align 8 dereferenceable(32) %_M_string.i.i355)
          to label %invoke.cont141 unwind label %lpad.i.i348

invoke.cont141:                                   ; preds = %if.else.i.i354, %if.then.i.i342
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp142) #18
  call void @llvm.experimental.noalias.scope.decl(metadata !291)
  call void @llvm.experimental.noalias.scope.decl(metadata !294)
  %175 = getelementptr inbounds i8, ptr %ref.tmp142, i64 16
  store ptr %175, ptr %ref.tmp142, align 8, !tbaa !108, !alias.scope !297
  %_M_string_length.i.i.i.i.i358 = getelementptr inbounds i8, ptr %ref.tmp142, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i.i358, align 8, !tbaa !82, !alias.scope !297
  store i8 0, ptr %175, align 8, !tbaa !74, !alias.scope !297
  %176 = load ptr, ptr %_M_out_cur.i.i.i, align 8, !tbaa !164, !noalias !297
  %tobool.not.i.not.i.i360 = icmp eq ptr %176, null
  %177 = load ptr, ptr %_M_in_end.i.i.i, align 8, !noalias !297
  %cmp.i.i.i362 = icmp ugt ptr %176, %177
  %retval.0.i.i.i363 = select i1 %cmp.i.i.i362, ptr %176, ptr %177
  %tobool.not13.i.i364 = icmp eq ptr %retval.0.i.i.i363, null
  %tobool.not.i.i365 = select i1 %tobool.not.i.not.i.i360, i1 true, i1 %tobool.not13.i.i364
  br i1 %tobool.not.i.i365, label %if.else.i.i378, label %if.then.i.i366

if.then.i.i366:                                   ; preds = %invoke.cont141
  %_M_out_beg.i.i.i367 = getelementptr inbounds i8, ptr %ss, i64 40
  %178 = load ptr, ptr %_M_out_beg.i.i.i367, align 8, !tbaa !165, !noalias !297
  %sub.ptr.lhs.cast.i.i.i.i368 = ptrtoint ptr %retval.0.i.i.i363 to i64
  %sub.ptr.rhs.cast.i.i.i.i369 = ptrtoint ptr %178 to i64
  %sub.ptr.sub.i.i.i.i370 = sub i64 %sub.ptr.lhs.cast.i.i.i.i368, %sub.ptr.rhs.cast.i.i.i.i369
  %call3.i.i.i11.i.i371 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp142, i64 noundef 0, i64 noundef 0, ptr noundef %178, i64 noundef %sub.ptr.sub.i.i.i.i370)
          to label %invoke.cont144 unwind label %lpad.i.i372

lpad.i.i372:                                      ; preds = %if.else.i.i378, %if.then.i.i366
  %179 = landingpad { ptr, i32 }
          cleanup
  %180 = load ptr, ptr %ref.tmp142, align 8, !tbaa !79, !alias.scope !297
  %cmp.i.i.i.i.i373 = icmp eq ptr %180, %175
  br i1 %cmp.i.i.i.i.i373, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i376, label %if.then.i.i.i.i374

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i376: ; preds = %lpad.i.i372
  %181 = load i64, ptr %_M_string_length.i.i.i.i.i358, align 8, !tbaa !82, !alias.scope !297
  %cmp3.i.i.i.i.i377 = icmp ult i64 %181, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i377)
  br label %ehcleanup153

if.then.i.i.i.i374:                               ; preds = %lpad.i.i372
  call void @_ZdlPv(ptr noundef %180) #27
  br label %ehcleanup153

if.else.i.i378:                                   ; preds = %invoke.cont141
  %_M_string.i.i379 = getelementptr inbounds i8, ptr %ss, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp142, ptr noundef nonnull align 8 dereferenceable(32) %_M_string.i.i379)
          to label %invoke.cont144 unwind label %lpad.i.i372

invoke.cont144:                                   ; preds = %if.else.i.i378, %if.then.i.i366
  %182 = load i64, ptr %_M_string_length.i.i.i.i.i358, align 8, !tbaa !82
  %sub = add i64 %182, -2
  call void @llvm.experimental.noalias.scope.decl(metadata !298)
  %183 = load i64, ptr %_M_string_length.i.i.i.i.i334, align 8, !tbaa !82, !noalias !298
  %184 = getelementptr inbounds i8, ptr %ref.tmp138, i64 16
  store ptr %184, ptr %ref.tmp138, align 8, !tbaa !108, !alias.scope !298
  %185 = load ptr, ptr %ref.tmp139, align 8, !tbaa !79, !noalias !298
  %spec.select.i.i.i384 = call noundef i64 @llvm.umin.i64(i64 %183, i64 %sub)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i) #18, !noalias !298
  store i64 %spec.select.i.i.i384, ptr %__dnew.i.i.i, align 8, !tbaa !109, !noalias !298
  %cmp.i15.i.i = icmp ugt i64 %spec.select.i.i.i384, 15
  br i1 %cmp.i15.i.i, label %if.then.i16.i.i, label %if.end.i.i.i385

if.then.i16.i.i:                                  ; preds = %invoke.cont144
  %call2.i17.i.i387 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp138, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i, i64 noundef 0)
          to label %call2.i17.i.i.noexc unwind label %lpad146

call2.i17.i.i.noexc:                              ; preds = %if.then.i16.i.i
  store ptr %call2.i17.i.i387, ptr %ref.tmp138, align 8, !tbaa !79, !alias.scope !298
  %186 = load i64, ptr %__dnew.i.i.i, align 8, !tbaa !109, !noalias !298
  store i64 %186, ptr %184, align 8, !tbaa !74, !alias.scope !298
  br label %if.end.i.i.i385

if.end.i.i.i385:                                  ; preds = %call2.i17.i.i.noexc, %invoke.cont144
  %187 = phi ptr [ %call2.i17.i.i387, %call2.i17.i.i.noexc ], [ %184, %invoke.cont144 ]
  switch i64 %spec.select.i.i.i384, label %if.end.i.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i.i
    i64 0, label %invoke.cont147
  ]

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i385
  %188 = load i8, ptr %185, align 1, !tbaa !74
  store i8 %188, ptr %187, align 1, !tbaa !74
  br label %invoke.cont147

if.end.i.i.i.i.i.i:                               ; preds = %if.end.i.i.i385
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %187, ptr align 1 %185, i64 %spec.select.i.i.i384, i1 false)
  br label %invoke.cont147

invoke.cont147:                                   ; preds = %if.end.i.i.i.i.i.i, %if.then.i.i.i.i.i, %if.end.i.i.i385
  %189 = load i64, ptr %__dnew.i.i.i, align 8, !tbaa !109, !noalias !298
  %_M_string_length.i.i.i.i.i386 = getelementptr inbounds i8, ptr %ref.tmp138, i64 8
  store i64 %189, ptr %_M_string_length.i.i.i.i.i386, align 8, !tbaa !82, !alias.scope !298
  %190 = load ptr, ptr %ref.tmp138, align 8, !tbaa !79, !alias.scope !298
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %190, i64 %189
  store i8 0, ptr %arrayidx.i.i.i.i, align 1, !tbaa !74
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i) #18, !noalias !298
  %191 = load ptr, ptr %ref.tmp138, align 8, !tbaa !79
  %192 = load i64, ptr %_M_string_length.i.i.i.i.i386, align 8, !tbaa !82
  %call2.i389 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %desc, ptr noundef %191, i64 noundef %192)
          to label %invoke.cont149 unwind label %lpad148

invoke.cont149:                                   ; preds = %invoke.cont147
  %193 = load ptr, ptr %ref.tmp138, align 8, !tbaa !79
  %cmp.i.i.i391 = icmp eq ptr %193, %184
  br i1 %cmp.i.i.i391, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i393, label %if.then.i.i392

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i393: ; preds = %invoke.cont149
  %194 = load i64, ptr %_M_string_length.i.i.i.i.i386, align 8, !tbaa !82
  %cmp3.i.i.i395 = icmp ult i64 %194, 16
  call void @llvm.assume(i1 %cmp3.i.i.i395)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit396

if.then.i.i392:                                   ; preds = %invoke.cont149
  call void @_ZdlPv(ptr noundef %193) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit396

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit396: ; preds = %if.then.i.i392, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i393
  %195 = load ptr, ptr %ref.tmp142, align 8, !tbaa !79
  %cmp.i.i.i397 = icmp eq ptr %195, %175
  br i1 %cmp.i.i.i397, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i399, label %if.then.i.i398

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i399: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit396
  %196 = load i64, ptr %_M_string_length.i.i.i.i.i358, align 8, !tbaa !82
  %cmp3.i.i.i401 = icmp ult i64 %196, 16
  call void @llvm.assume(i1 %cmp3.i.i.i401)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit402

if.then.i.i398:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit396
  call void @_ZdlPv(ptr noundef %195) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit402

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit402: ; preds = %if.then.i.i398, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i399
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp142) #18
  %197 = load ptr, ptr %ref.tmp139, align 8, !tbaa !79
  %cmp.i.i.i403 = icmp eq ptr %197, %168
  br i1 %cmp.i.i.i403, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i405, label %if.then.i.i404

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i405: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit402
  %198 = load i64, ptr %_M_string_length.i.i.i.i.i334, align 8, !tbaa !82
  %cmp3.i.i.i407 = icmp ult i64 %198, 16
  call void @llvm.assume(i1 %cmp3.i.i.i407)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit408

if.then.i.i404:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit402
  call void @_ZdlPv(ptr noundef %197) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit408

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit408: ; preds = %if.then.i.i404, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i405
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp139) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp138) #18
  br label %if.end157

lpad132.body:                                     ; preds = %if.then.i.i.i.i326, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp131) #18
  br label %ehcleanup174

lpad146:                                          ; preds = %if.then.i16.i.i
  %199 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup152

lpad148:                                          ; preds = %invoke.cont147
  %200 = landingpad { ptr, i32 }
          cleanup
  %201 = load ptr, ptr %ref.tmp138, align 8, !tbaa !79
  %cmp.i.i.i409 = icmp eq ptr %201, %184
  br i1 %cmp.i.i.i409, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i411, label %if.then.i.i410

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i411: ; preds = %lpad148
  %202 = load i64, ptr %_M_string_length.i.i.i.i.i386, align 8, !tbaa !82
  %cmp3.i.i.i413 = icmp ult i64 %202, 16
  call void @llvm.assume(i1 %cmp3.i.i.i413)
  br label %ehcleanup152

if.then.i.i410:                                   ; preds = %lpad148
  call void @_ZdlPv(ptr noundef %201) #27
  br label %ehcleanup152

ehcleanup152:                                     ; preds = %if.then.i.i410, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i411, %lpad146
  %.pn203 = phi { ptr, i32 } [ %199, %lpad146 ], [ %200, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i411 ], [ %200, %if.then.i.i410 ]
  %203 = load ptr, ptr %ref.tmp142, align 8, !tbaa !79
  %cmp.i.i.i415 = icmp eq ptr %203, %175
  br i1 %cmp.i.i.i415, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i417, label %if.then.i.i416

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i417: ; preds = %ehcleanup152
  %204 = load i64, ptr %_M_string_length.i.i.i.i.i358, align 8, !tbaa !82
  %cmp3.i.i.i419 = icmp ult i64 %204, 16
  call void @llvm.assume(i1 %cmp3.i.i.i419)
  br label %ehcleanup153

if.then.i.i416:                                   ; preds = %ehcleanup152
  call void @_ZdlPv(ptr noundef %203) #27
  br label %ehcleanup153

ehcleanup153:                                     ; preds = %if.then.i.i416, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i417, %if.then.i.i.i.i374, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i376
  %.pn203.pn = phi { ptr, i32 } [ %179, %if.then.i.i.i.i374 ], [ %179, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i376 ], [ %.pn203, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i417 ], [ %.pn203, %if.then.i.i416 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp142) #18
  %205 = load ptr, ptr %ref.tmp139, align 8, !tbaa !79
  %cmp.i.i.i421 = icmp eq ptr %205, %168
  br i1 %cmp.i.i.i421, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i423, label %if.then.i.i422

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i423: ; preds = %ehcleanup153
  %206 = load i64, ptr %_M_string_length.i.i.i.i.i334, align 8, !tbaa !82
  %cmp3.i.i.i425 = icmp ult i64 %206, 16
  call void @llvm.assume(i1 %cmp3.i.i.i425)
  br label %ehcleanup155

if.then.i.i422:                                   ; preds = %ehcleanup153
  call void @_ZdlPv(ptr noundef %205) #27
  br label %ehcleanup155

ehcleanup155:                                     ; preds = %if.then.i.i422, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i423, %if.then.i.i.i.i350, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i352
  %.pn203.pn.pn = phi { ptr, i32 } [ %172, %if.then.i.i.i.i350 ], [ %172, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i352 ], [ %.pn203.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i423 ], [ %.pn203.pn, %if.then.i.i422 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp139) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp138) #18
  br label %ehcleanup174

if.end157:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit408, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit333
  %call1.i428 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %desc, ptr noundef nonnull @.str.56, i64 noundef 3)
          to label %invoke.cont158 unwind label %lpad110

invoke.cont158:                                   ; preds = %if.end157
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp160) #18
  call void @llvm.experimental.noalias.scope.decl(metadata !301)
  call void @llvm.experimental.noalias.scope.decl(metadata !304)
  %207 = getelementptr inbounds i8, ptr %ref.tmp160, i64 16
  store ptr %207, ptr %ref.tmp160, align 8, !tbaa !108, !alias.scope !307
  %_M_string_length.i.i.i.i.i430 = getelementptr inbounds i8, ptr %ref.tmp160, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i.i430, align 8, !tbaa !82, !alias.scope !307
  store i8 0, ptr %207, align 8, !tbaa !74, !alias.scope !307
  %_M_out_cur.i.i.i431 = getelementptr inbounds i8, ptr %desc, i64 48
  %208 = load ptr, ptr %_M_out_cur.i.i.i431, align 8, !tbaa !164, !noalias !307
  %tobool.not.i.not.i.i432 = icmp eq ptr %208, null
  %_M_in_end.i.i.i433 = getelementptr inbounds i8, ptr %desc, i64 32
  %209 = load ptr, ptr %_M_in_end.i.i.i433, align 8, !noalias !307
  %cmp.i.i.i434 = icmp ugt ptr %208, %209
  %retval.0.i.i.i435 = select i1 %cmp.i.i.i434, ptr %208, ptr %209
  %tobool.not13.i.i436 = icmp eq ptr %retval.0.i.i.i435, null
  %tobool.not.i.i437 = select i1 %tobool.not.i.not.i.i432, i1 true, i1 %tobool.not13.i.i436
  br i1 %tobool.not.i.i437, label %if.else.i.i450, label %if.then.i.i438

if.then.i.i438:                                   ; preds = %invoke.cont158
  %_M_out_beg.i.i.i439 = getelementptr inbounds i8, ptr %desc, i64 40
  %210 = load ptr, ptr %_M_out_beg.i.i.i439, align 8, !tbaa !165, !noalias !307
  %sub.ptr.lhs.cast.i.i.i.i440 = ptrtoint ptr %retval.0.i.i.i435 to i64
  %sub.ptr.rhs.cast.i.i.i.i441 = ptrtoint ptr %210 to i64
  %sub.ptr.sub.i.i.i.i442 = sub i64 %sub.ptr.lhs.cast.i.i.i.i440, %sub.ptr.rhs.cast.i.i.i.i441
  %call3.i.i.i11.i.i443 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp160, i64 noundef 0, i64 noundef 0, ptr noundef %210, i64 noundef %sub.ptr.sub.i.i.i.i442)
          to label %invoke.cont162 unwind label %lpad.i.i444

lpad.i.i444:                                      ; preds = %if.else.i.i450, %if.then.i.i438
  %211 = landingpad { ptr, i32 }
          cleanup
  %212 = load ptr, ptr %ref.tmp160, align 8, !tbaa !79, !alias.scope !307
  %cmp.i.i.i.i.i445 = icmp eq ptr %212, %207
  br i1 %cmp.i.i.i.i.i445, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i448, label %if.then.i.i.i.i446

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i448: ; preds = %lpad.i.i444
  %213 = load i64, ptr %_M_string_length.i.i.i.i.i430, align 8, !tbaa !82, !alias.scope !307
  %cmp3.i.i.i.i.i449 = icmp ult i64 %213, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i449)
  br label %ehcleanup173

if.then.i.i.i.i446:                               ; preds = %lpad.i.i444
  call void @_ZdlPv(ptr noundef %212) #27
  br label %ehcleanup173

if.else.i.i450:                                   ; preds = %invoke.cont158
  %_M_string.i.i451 = getelementptr inbounds i8, ptr %desc, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp160, ptr noundef nonnull align 8 dereferenceable(32) %_M_string.i.i451)
          to label %invoke.cont162 unwind label %lpad.i.i444

invoke.cont162:                                   ; preds = %if.else.i.i450, %if.then.i.i438
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp163) #18
  call void @llvm.experimental.noalias.scope.decl(metadata !308)
  call void @llvm.experimental.noalias.scope.decl(metadata !311)
  %214 = getelementptr inbounds i8, ptr %ref.tmp163, i64 16
  store ptr %214, ptr %ref.tmp163, align 8, !tbaa !108, !alias.scope !314
  %_M_string_length.i.i.i.i.i454 = getelementptr inbounds i8, ptr %ref.tmp163, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i.i454, align 8, !tbaa !82, !alias.scope !314
  store i8 0, ptr %214, align 8, !tbaa !74, !alias.scope !314
  %215 = load ptr, ptr %_M_out_cur.i.i.i431, align 8, !tbaa !164, !noalias !314
  %tobool.not.i.not.i.i456 = icmp eq ptr %215, null
  %216 = load ptr, ptr %_M_in_end.i.i.i433, align 8, !noalias !314
  %cmp.i.i.i458 = icmp ugt ptr %215, %216
  %retval.0.i.i.i459 = select i1 %cmp.i.i.i458, ptr %215, ptr %216
  %tobool.not13.i.i460 = icmp eq ptr %retval.0.i.i.i459, null
  %tobool.not.i.i461 = select i1 %tobool.not.i.not.i.i456, i1 true, i1 %tobool.not13.i.i460
  br i1 %tobool.not.i.i461, label %if.else.i.i474, label %if.then.i.i462

if.then.i.i462:                                   ; preds = %invoke.cont162
  %_M_out_beg.i.i.i463 = getelementptr inbounds i8, ptr %desc, i64 40
  %217 = load ptr, ptr %_M_out_beg.i.i.i463, align 8, !tbaa !165, !noalias !314
  %sub.ptr.lhs.cast.i.i.i.i464 = ptrtoint ptr %retval.0.i.i.i459 to i64
  %sub.ptr.rhs.cast.i.i.i.i465 = ptrtoint ptr %217 to i64
  %sub.ptr.sub.i.i.i.i466 = sub i64 %sub.ptr.lhs.cast.i.i.i.i464, %sub.ptr.rhs.cast.i.i.i.i465
  %call3.i.i.i11.i.i467 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp163, i64 noundef 0, i64 noundef 0, ptr noundef %217, i64 noundef %sub.ptr.sub.i.i.i.i466)
          to label %invoke.cont165 unwind label %lpad.i.i468

lpad.i.i468:                                      ; preds = %if.else.i.i474, %if.then.i.i462
  %218 = landingpad { ptr, i32 }
          cleanup
  %219 = load ptr, ptr %ref.tmp163, align 8, !tbaa !79, !alias.scope !314
  %cmp.i.i.i.i.i469 = icmp eq ptr %219, %214
  br i1 %cmp.i.i.i.i.i469, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i472, label %if.then.i.i.i.i470

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i472: ; preds = %lpad.i.i468
  %220 = load i64, ptr %_M_string_length.i.i.i.i.i454, align 8, !tbaa !82, !alias.scope !314
  %cmp3.i.i.i.i.i473 = icmp ult i64 %220, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i473)
  br label %ehcleanup171

if.then.i.i.i.i470:                               ; preds = %lpad.i.i468
  call void @_ZdlPv(ptr noundef %219) #27
  br label %ehcleanup171

if.else.i.i474:                                   ; preds = %invoke.cont162
  %_M_string.i.i475 = getelementptr inbounds i8, ptr %desc, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp163, ptr noundef nonnull align 8 dereferenceable(32) %_M_string.i.i475)
          to label %invoke.cont165 unwind label %lpad.i.i468

invoke.cont165:                                   ; preds = %if.else.i.i474, %if.then.i.i462
  %221 = load i64, ptr %_M_string_length.i.i.i.i.i454, align 8, !tbaa !82
  %sub167 = add i64 %221, -2
  call void @llvm.experimental.noalias.scope.decl(metadata !315)
  %222 = load i64, ptr %_M_string_length.i.i.i.i.i430, align 8, !tbaa !82, !noalias !315
  %223 = getelementptr inbounds i8, ptr %agg.result, i64 16
  store ptr %223, ptr %agg.result, align 8, !tbaa !108, !alias.scope !315
  %224 = load ptr, ptr %ref.tmp160, align 8, !tbaa !79, !noalias !315
  %spec.select.i.i.i481 = call noundef i64 @llvm.umin.i64(i64 %222, i64 %sub167)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i479) #18, !noalias !315
  store i64 %spec.select.i.i.i481, ptr %__dnew.i.i.i479, align 8, !tbaa !109, !noalias !315
  %cmp.i15.i.i482 = icmp ugt i64 %spec.select.i.i.i481, 15
  br i1 %cmp.i15.i.i482, label %if.then.i16.i.i488, label %if.end.i.i.i483

if.then.i16.i.i488:                               ; preds = %invoke.cont165
  %call2.i17.i.i490 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i479, i64 noundef 0)
          to label %call2.i17.i.i.noexc489 unwind label %lpad168

call2.i17.i.i.noexc489:                           ; preds = %if.then.i16.i.i488
  store ptr %call2.i17.i.i490, ptr %agg.result, align 8, !tbaa !79, !alias.scope !315
  %225 = load i64, ptr %__dnew.i.i.i479, align 8, !tbaa !109, !noalias !315
  store i64 %225, ptr %223, align 8, !tbaa !74, !alias.scope !315
  br label %if.end.i.i.i483

if.end.i.i.i483:                                  ; preds = %call2.i17.i.i.noexc489, %invoke.cont165
  %226 = phi ptr [ %call2.i17.i.i490, %call2.i17.i.i.noexc489 ], [ %223, %invoke.cont165 ]
  switch i64 %spec.select.i.i.i481, label %if.end.i.i.i.i.i.i487 [
    i64 1, label %if.then.i.i.i.i.i486
    i64 0, label %invoke.cont169
  ]

if.then.i.i.i.i.i486:                             ; preds = %if.end.i.i.i483
  %227 = load i8, ptr %224, align 1, !tbaa !74
  store i8 %227, ptr %226, align 1, !tbaa !74
  br label %invoke.cont169

if.end.i.i.i.i.i.i487:                            ; preds = %if.end.i.i.i483
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %226, ptr align 1 %224, i64 %spec.select.i.i.i481, i1 false)
  br label %invoke.cont169

invoke.cont169:                                   ; preds = %if.end.i.i.i.i.i.i487, %if.then.i.i.i.i.i486, %if.end.i.i.i483
  %228 = load i64, ptr %__dnew.i.i.i479, align 8, !tbaa !109, !noalias !315
  %_M_string_length.i.i.i.i.i484 = getelementptr inbounds i8, ptr %agg.result, i64 8
  store i64 %228, ptr %_M_string_length.i.i.i.i.i484, align 8, !tbaa !82, !alias.scope !315
  %229 = load ptr, ptr %agg.result, align 8, !tbaa !79, !alias.scope !315
  %arrayidx.i.i.i.i485 = getelementptr inbounds i8, ptr %229, i64 %228
  store i8 0, ptr %arrayidx.i.i.i.i485, align 1, !tbaa !74
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i479) #18, !noalias !315
  %230 = load ptr, ptr %ref.tmp163, align 8, !tbaa !79
  %cmp.i.i.i492 = icmp eq ptr %230, %214
  br i1 %cmp.i.i.i492, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i494, label %if.then.i.i493

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i494: ; preds = %invoke.cont169
  %231 = load i64, ptr %_M_string_length.i.i.i.i.i454, align 8, !tbaa !82
  %cmp3.i.i.i496 = icmp ult i64 %231, 16
  call void @llvm.assume(i1 %cmp3.i.i.i496)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit497

if.then.i.i493:                                   ; preds = %invoke.cont169
  call void @_ZdlPv(ptr noundef %230) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit497

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit497: ; preds = %if.then.i.i493, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i494
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp163) #18
  %232 = load ptr, ptr %ref.tmp160, align 8, !tbaa !79
  %cmp.i.i.i498 = icmp eq ptr %232, %207
  br i1 %cmp.i.i.i498, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i500, label %if.then.i.i499

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i500: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit497
  %233 = load i64, ptr %_M_string_length.i.i.i.i.i430, align 8, !tbaa !82
  %cmp3.i.i.i502 = icmp ult i64 %233, 16
  call void @llvm.assume(i1 %cmp3.i.i.i502)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit503

if.then.i.i499:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit497
  call void @_ZdlPv(ptr noundef %232) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit503

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit503: ; preds = %if.then.i.i499, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i500
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp160) #18
  %234 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %234, ptr %ss, align 8, !tbaa !95
  %235 = getelementptr inbounds [4 x ptr], ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 3
  %236 = load ptr, ptr %235, align 8
  %vbase.offset.ptr.i.i = getelementptr i8, ptr %234, i64 -24
  %vbase.offset.i.i = load i64, ptr %vbase.offset.ptr.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %ss, i64 %vbase.offset.i.i
  store ptr %236, ptr %add.ptr.i.i, align 8, !tbaa !95
  %_M_stringbuf.i.i = getelementptr inbounds i8, ptr %ss, i64 8
  %237 = getelementptr inbounds { [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 0, i32 0, i64 2
  store ptr %237, ptr %_M_stringbuf.i.i, align 8, !tbaa !95
  %_M_string.i.i.i = getelementptr inbounds i8, ptr %ss, i64 80
  %238 = load ptr, ptr %_M_string.i.i.i, align 8, !tbaa !79
  %239 = getelementptr inbounds i8, ptr %ss, i64 96
  %cmp.i.i.i.i.i.i = icmp eq ptr %238, %239
  br i1 %cmp.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %if.then.i.i.i.i.i504

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit503
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds i8, ptr %ss, i64 88
  %240 = load i64, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !82
  %cmp3.i.i.i.i.i.i = icmp ult i64 %240, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i)
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

if.then.i.i.i.i.i504:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit503
  call void @_ZdlPv(ptr noundef %238) #27
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %if.then.i.i.i.i.i504, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  %241 = getelementptr inbounds { [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 0, i32 0, i64 2
  store ptr %241, ptr %_M_stringbuf.i.i, align 8, !tbaa !95
  %_M_buf_locale.i.i.i.i = getelementptr inbounds i8, ptr %ss, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_buf_locale.i.i.i.i) #18
  %242 = getelementptr inbounds i8, ptr %ss, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %242) #18
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %ss) #18
  call void @llvm.lifetime.end.p0(i64 25, ptr nonnull %spos) #18
  store ptr %234, ptr %desc, align 8, !tbaa !95
  %vbase.offset.i.i506 = load i64, ptr %vbase.offset.ptr.i.i, align 8
  %add.ptr.i.i507 = getelementptr inbounds i8, ptr %desc, i64 %vbase.offset.i.i506
  store ptr %236, ptr %add.ptr.i.i507, align 8, !tbaa !95
  %_M_stringbuf.i.i508 = getelementptr inbounds i8, ptr %desc, i64 8
  %243 = getelementptr inbounds { [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 0, i32 0, i64 2
  store ptr %243, ptr %_M_stringbuf.i.i508, align 8, !tbaa !95
  %_M_string.i.i.i509 = getelementptr inbounds i8, ptr %desc, i64 80
  %244 = load ptr, ptr %_M_string.i.i.i509, align 8, !tbaa !79
  %245 = getelementptr inbounds i8, ptr %desc, i64 96
  %cmp.i.i.i.i.i.i510 = icmp eq ptr %244, %245
  br i1 %cmp.i.i.i.i.i.i510, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i513, label %if.then.i.i.i.i.i511

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i513: ; preds = %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit
  %_M_string_length.i.i.i.i.i.i514 = getelementptr inbounds i8, ptr %desc, i64 88
  %246 = load i64, ptr %_M_string_length.i.i.i.i.i.i514, align 8, !tbaa !82
  %cmp3.i.i.i.i.i.i515 = icmp ult i64 %246, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i515)
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit516

if.then.i.i.i.i.i511:                             ; preds = %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit
  call void @_ZdlPv(ptr noundef %244) #27
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit516

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit516: ; preds = %if.then.i.i.i.i.i511, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i513
  %247 = getelementptr inbounds { [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 0, i32 0, i64 2
  store ptr %247, ptr %_M_stringbuf.i.i508, align 8, !tbaa !95
  %_M_buf_locale.i.i.i.i512 = getelementptr inbounds i8, ptr %desc, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_buf_locale.i.i.i.i512) #18
  %248 = getelementptr inbounds i8, ptr %desc, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %248) #18
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %desc) #18
  br label %return

lpad168:                                          ; preds = %if.then.i16.i.i488
  %249 = landingpad { ptr, i32 }
          cleanup
  %250 = load ptr, ptr %ref.tmp163, align 8, !tbaa !79
  %cmp.i.i.i517 = icmp eq ptr %250, %214
  br i1 %cmp.i.i.i517, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i519, label %if.then.i.i518

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i519: ; preds = %lpad168
  %251 = load i64, ptr %_M_string_length.i.i.i.i.i454, align 8, !tbaa !82
  %cmp3.i.i.i521 = icmp ult i64 %251, 16
  call void @llvm.assume(i1 %cmp3.i.i.i521)
  br label %ehcleanup171

if.then.i.i518:                                   ; preds = %lpad168
  call void @_ZdlPv(ptr noundef %250) #27
  br label %ehcleanup171

ehcleanup171:                                     ; preds = %if.then.i.i518, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i519, %if.then.i.i.i.i470, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i472
  %.pn207 = phi { ptr, i32 } [ %218, %if.then.i.i.i.i470 ], [ %218, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i472 ], [ %249, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i519 ], [ %249, %if.then.i.i518 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp163) #18
  %252 = load ptr, ptr %ref.tmp160, align 8, !tbaa !79
  %cmp.i.i.i523 = icmp eq ptr %252, %207
  br i1 %cmp.i.i.i523, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i525, label %if.then.i.i524

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i525: ; preds = %ehcleanup171
  %253 = load i64, ptr %_M_string_length.i.i.i.i.i430, align 8, !tbaa !82
  %cmp3.i.i.i527 = icmp ult i64 %253, 16
  call void @llvm.assume(i1 %cmp3.i.i.i527)
  br label %ehcleanup173

if.then.i.i524:                                   ; preds = %ehcleanup171
  call void @_ZdlPv(ptr noundef %252) #27
  br label %ehcleanup173

ehcleanup173:                                     ; preds = %if.then.i.i524, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i525, %if.then.i.i.i.i446, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i448
  %.pn207.pn = phi { ptr, i32 } [ %211, %if.then.i.i.i.i446 ], [ %211, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i448 ], [ %.pn207, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i525 ], [ %.pn207, %if.then.i.i524 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp160) #18
  br label %ehcleanup174

ehcleanup174:                                     ; preds = %ehcleanup173, %ehcleanup155, %lpad132.body, %lpad110
  %.pn207.pn.pn = phi { ptr, i32 } [ %.pn207.pn, %ehcleanup173 ], [ %149, %lpad110 ], [ %.pn203.pn.pn, %ehcleanup155 ], [ %163, %lpad132.body ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %ss) #18
  br label %ehcleanup175

ehcleanup175:                                     ; preds = %ehcleanup174, %lpad107
  %.pn207.pn.pn.pn = phi { ptr, i32 } [ %.pn207.pn.pn, %ehcleanup174 ], [ %148, %lpad107 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %ss) #18
  br label %ehcleanup180

ehcleanup180:                                     ; preds = %ehcleanup175, %lpad104, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit287, %lpad5
  %.pn212.pn = phi { ptr, i32 } [ %2, %lpad5 ], [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit287 ], [ %.pn207.pn.pn.pn, %ehcleanup175 ], [ %147, %lpad104 ]
  call void @llvm.lifetime.end.p0(i64 25, ptr nonnull %spos) #18
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %desc) #18
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %desc) #18
  resume { ptr, i32 } %.pn212.pn

return:                                           ; preds = %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit516, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #3 align 2

declare noundef i32 @_ZN7porting11mt_snprintfEPcmPKcz(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_St17_Rb_tree_iteratorIS4_IKd9NodeTimerEEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not6 = icmp eq ptr %__x, null
  br i1 %cmp.not6, label %while.end, label %while.body

while.body:                                       ; preds = %while.body, %entry
  %__x.addr.07 = phi ptr [ %1, %while.body ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds i8, ptr %__x.addr.07, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8, !tbaa !318
  tail call void @_ZNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_St17_Rb_tree_iteratorIS4_IKd9NodeTimerEEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds i8, ptr %__x.addr.07, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8, !tbaa !319
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.07) #27
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !320

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIdSt4pairIKd9NodeTimerESt10_Select1stIS3_ESt4lessIdESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not6 = icmp eq ptr %__x, null
  br i1 %cmp.not6, label %while.end, label %while.body

while.body:                                       ; preds = %while.body, %entry
  %__x.addr.07 = phi ptr [ %1, %while.body ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds i8, ptr %__x.addr.07, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8, !tbaa !318
  tail call void @_ZNSt8_Rb_treeIdSt4pairIKd9NodeTimerESt10_Select1stIS3_ESt4lessIdESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds i8, ptr %__x.addr.07, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8, !tbaa !319
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.07) #27
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !321

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeItSt4pairIKt12StaticObjectESt10_Select1stIS3_ESt4lessItESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not6 = icmp eq ptr %__x, null
  br i1 %cmp.not6, label %while.end, label %while.body

while.body:                                       ; preds = %_ZNSt8_Rb_treeItSt4pairIKt12StaticObjectESt10_Select1stIS3_ESt4lessItESaIS3_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS3_E.exit, %entry
  %__x.addr.07 = phi ptr [ %1, %_ZNSt8_Rb_treeItSt4pairIKt12StaticObjectESt10_Select1stIS3_ESt4lessItESaIS3_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS3_E.exit ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds i8, ptr %__x.addr.07, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8, !tbaa !318
  tail call void @_ZNSt8_Rb_treeItSt4pairIKt12StaticObjectESt10_Select1stIS3_ESt4lessItESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds i8, ptr %__x.addr.07, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8, !tbaa !319
  %data.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__x.addr.07, i64 56
  %2 = load ptr, ptr %data.i.i.i.i.i.i, align 8, !tbaa !79
  %3 = getelementptr inbounds i8, ptr %__x.addr.07, i64 72
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %while.body
  %_M_string_length.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__x.addr.07, i64 64
  %4 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i, align 8, !tbaa !82
  %cmp3.i.i.i.i.i.i.i.i.i = icmp ult i64 %4, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i.i)
  br label %_ZNSt8_Rb_treeItSt4pairIKt12StaticObjectESt10_Select1stIS3_ESt4lessItESaIS3_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS3_E.exit

if.then.i.i.i.i.i.i.i.i:                          ; preds = %while.body
  tail call void @_ZdlPv(ptr noundef %2) #27
  br label %_ZNSt8_Rb_treeItSt4pairIKt12StaticObjectESt10_Select1stIS3_ESt4lessItESaIS3_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS3_E.exit

_ZNSt8_Rb_treeItSt4pairIKt12StaticObjectESt10_Select1stIS3_ESt4lessItESaIS3_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS3_E.exit: ; preds = %if.then.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.07) #27
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !322

while.end:                                        ; preds = %_ZNSt8_Rb_treeItSt4pairIKt12StaticObjectESt10_Select1stIS3_ESt4lessItESaIS3_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS3_E.exit, %entry
  ret void
}

; Function Attrs: uwtable
define linkonce_odr hidden noundef ptr @_ZTW7dstream() local_unnamed_addr #8 comdat {
  %1 = icmp ne ptr @_ZTH7dstream, null
  br i1 %1, label %2, label %3

2:                                                ; preds = %0
  tail call void @_ZTH7dstream()
  br label %3

3:                                                ; preds = %2, %0
  %4 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @dstream)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN9LogStreamlsIRA36_KcEER11StreamProxyOT_(ptr noundef nonnull align 8 dereferenceable(992) %this, ptr noundef nonnull align 1 dereferenceable(36) %arg) local_unnamed_addr #3 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !85
  %vtable = load ptr, ptr %0, align 8, !tbaa !95
  %1 = load ptr, ptr %vtable, align 8
  %call = tail call noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %cond-lvalue.v = select i1 %call, i64 976, i64 984
  %cond-lvalue = getelementptr inbounds i8, ptr %this, i64 %cond-lvalue.v
  %2 = load ptr, ptr %cond-lvalue, align 8, !tbaa !97
  %tobool.not.i = icmp eq ptr %2, null
  br i1 %tobool.not.i, label %_ZN11StreamProxylsIRA36_KcEERS_OT_.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %call.i.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %arg) #18
  %call1.i.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %arg, i64 noundef %call.i.i.i)
  br label %_ZN11StreamProxylsIRA36_KcEERS_OT_.exit

_ZN11StreamProxylsIRA36_KcEERS_OT_.exit:          ; preds = %if.then.i, %entry
  ret ptr %cond-lvalue
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN11StreamProxylsIRA18_KcEERS_OT_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 1 dereferenceable(18) %arg) local_unnamed_addr #3 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !97
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %arg) #18
  %call1.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %arg, i64 noundef %call.i.i)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret ptr %this
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI12StaticObjectSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(48) %__args) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i.i.i.i = alloca i64, align 8
  %_M_finish.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !78
  %1 = load ptr, ptr %this, align 8, !tbaa !84
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775776
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorI12StaticObjectSaIS0_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.61) #29
  unreachable

_ZNKSt6vectorI12StaticObjectSaIS0_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 48
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add nsw i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %2 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 192153584101141162)
  %cond.i = select i1 %cmp7.i, i64 192153584101141162, i64 %2
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 48
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseI12StaticObjectSaIS0_EE11_M_allocateEm.exit, label %cond.true.i

cond.true.i:                                      ; preds = %_ZNKSt6vectorI12StaticObjectSaIS0_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = mul nuw nsw i64 %cond.i, 48
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #26
  br label %_ZNSt12_Vector_baseI12StaticObjectSaIS0_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseI12StaticObjectSaIS0_EE11_M_allocateEm.exit: ; preds = %cond.true.i, %_ZNKSt6vectorI12StaticObjectSaIS0_EE12_M_check_lenEmPKc.exit
  %cond.i47 = phi ptr [ %call5.i.i.i, %cond.true.i ], [ null, %_ZNKSt6vectorI12StaticObjectSaIS0_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %struct.StaticObject, ptr %cond.i47, i64 %sub.ptr.div.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr, ptr noundef nonnull align 8 dereferenceable(16) %__args, i64 16, i1 false)
  %data.i.i.i = getelementptr inbounds i8, ptr %add.ptr, i64 16
  %data3.i.i.i = getelementptr inbounds i8, ptr %__args, i64 16
  %3 = getelementptr inbounds i8, ptr %add.ptr, i64 32
  store ptr %3, ptr %data.i.i.i, align 8, !tbaa !108
  %4 = load ptr, ptr %data3.i.i.i, align 8, !tbaa !79
  %_M_string_length.i.i.i.i.i = getelementptr inbounds i8, ptr %__args, i64 24
  %5 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i.i.i) #18
  store i64 %5, ptr %__dnew.i.i.i.i.i, align 8, !tbaa !109
  %cmp.i.i.i.i.i = icmp ugt i64 %5, 15
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNSt12_Vector_baseI12StaticObjectSaIS0_EE11_M_allocateEm.exit
  %call2.i14.i.i.i.i48 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %data.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i.i.i, i64 noundef 0)
          to label %call2.i14.i.i.i.i.noexc unwind label %invoke.cont19

call2.i14.i.i.i.i.noexc:                          ; preds = %if.then.i.i.i.i.i
  store ptr %call2.i14.i.i.i.i48, ptr %data.i.i.i, align 8, !tbaa !79
  %6 = load i64, ptr %__dnew.i.i.i.i.i, align 8, !tbaa !109
  store i64 %6, ptr %3, align 8, !tbaa !74
  br label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %call2.i14.i.i.i.i.noexc, %_ZNSt12_Vector_baseI12StaticObjectSaIS0_EE11_M_allocateEm.exit
  %7 = phi ptr [ %call2.i14.i.i.i.i48, %call2.i14.i.i.i.i.noexc ], [ %3, %_ZNSt12_Vector_baseI12StaticObjectSaIS0_EE11_M_allocateEm.exit ]
  switch i64 %5, label %if.end.i.i.i.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i.i.i.i
    i64 0, label %invoke.cont
  ]

if.then.i.i.i.i.i.i.i:                            ; preds = %if.end.i.i.i.i.i
  %8 = load i8, ptr %4, align 1, !tbaa !74
  store i8 %8, ptr %7, align 1, !tbaa !74
  br label %invoke.cont

if.end.i.i.i.i.i.i.i.i:                           ; preds = %if.end.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 %4, i64 %5, i1 false)
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.end.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %if.end.i.i.i.i.i
  %9 = load i64, ptr %__dnew.i.i.i.i.i, align 8, !tbaa !109
  %_M_string_length.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr, i64 24
  store i64 %9, ptr %_M_string_length.i.i.i.i.i.i.i, align 8, !tbaa !82
  %10 = load ptr, ptr %data.i.i.i, align 8, !tbaa !79
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds i8, ptr %10, i64 %9
  store i8 0, ptr %arrayidx.i.i.i.i.i.i, align 1, !tbaa !74
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i.i.i) #18
  %cmp.not6.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not6.i.i.i, label %_ZNSt6vectorI12StaticObjectSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZSt19__relocate_object_aI12StaticObjectS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i, %invoke.cont
  %__cur.08.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %_ZSt19__relocate_object_aI12StaticObjectS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i ], [ %cond.i47, %invoke.cont ]
  %__first.addr.07.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt19__relocate_object_aI12StaticObjectS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i ], [ %1, %invoke.cont ]
  call void @llvm.experimental.noalias.scope.decl(metadata !323)
  call void @llvm.experimental.noalias.scope.decl(metadata !326)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.08.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.07.i.i.i, i64 16, i1 false), !alias.scope !328
  %data.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.08.i.i.i, i64 16
  %data3.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i, i64 16
  %11 = getelementptr inbounds i8, ptr %__cur.08.i.i.i, i64 32
  store ptr %11, ptr %data.i.i.i.i.i.i.i, align 8, !tbaa !108, !alias.scope !323, !noalias !326
  %12 = load ptr, ptr %data3.i.i.i.i.i.i.i, align 8, !tbaa !79, !alias.scope !326, !noalias !323
  %13 = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i, i64 32
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq ptr %12, %13
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i
  %_M_string_length.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i, i64 24
  %14 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i, align 8, !tbaa !82, !alias.scope !326, !noalias !323
  %cmp3.i.i.i.i.i.i.i.i.i = icmp ult i64 %14, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i.i)
  %add.i.i.i.i.i.i.i.i = add nuw nsw i64 %14, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %11, ptr noundef nonnull align 8 dereferenceable(1) %12, i64 %add.i.i.i.i.i.i.i.i, i1 false)
  br label %_ZSt19__relocate_object_aI12StaticObjectS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i
  store ptr %12, ptr %data.i.i.i.i.i.i.i, align 8, !tbaa !79, !alias.scope !323, !noalias !326
  %15 = load i64, ptr %13, align 8, !tbaa !74, !alias.scope !326, !noalias !323
  store i64 %15, ptr %11, align 8, !tbaa !74, !alias.scope !323, !noalias !326
  %_M_string_length.i23.i.i.i.i.phi.trans.insert.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i, i64 24
  %.pre.i.i.i.i = load i64, ptr %_M_string_length.i23.i.i.i.i.phi.trans.insert.i.i.i.i, align 8, !tbaa !82, !alias.scope !326, !noalias !323
  br label %_ZSt19__relocate_object_aI12StaticObjectS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aI12StaticObjectS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %16 = phi i64 [ %14, %if.then.i.i.i.i.i.i.i.i ], [ %.pre.i.i.i.i, %if.else.i.i.i.i.i.i.i.i ]
  %_M_string_length.i23.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i, i64 24
  %_M_string_length.i24.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.08.i.i.i, i64 24
  store i64 %16, ptr %_M_string_length.i24.i.i.i.i.i.i.i.i, align 8, !tbaa !82, !alias.scope !323, !noalias !326
  store ptr %13, ptr %data3.i.i.i.i.i.i.i, align 8, !tbaa !79, !alias.scope !326, !noalias !323
  store i64 0, ptr %_M_string_length.i23.i.i.i.i.i.i.i.i, align 8, !tbaa !82, !alias.scope !326, !noalias !323
  store i8 0, ptr %13, align 1, !tbaa !74, !alias.scope !326, !noalias !323
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i, i64 48
  %incdec.ptr1.i.i.i = getelementptr inbounds i8, ptr %__cur.08.i.i.i, i64 48
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorI12StaticObjectSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, label %for.body.i.i.i, !llvm.loop !329

_ZNSt6vectorI12StaticObjectSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit: ; preds = %_ZSt19__relocate_object_aI12StaticObjectS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i, %invoke.cont
  %__cur.0.lcssa.i.i.i = phi ptr [ %cond.i47, %invoke.cont ], [ %incdec.ptr1.i.i.i, %_ZSt19__relocate_object_aI12StaticObjectS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i ]
  %incdec.ptr = getelementptr inbounds i8, ptr %__cur.0.lcssa.i.i.i, i64 48
  %cmp.not6.i.i.i49 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not6.i.i.i49, label %_ZNSt6vectorI12StaticObjectSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit70, label %for.body.i.i.i50

for.body.i.i.i50:                                 ; preds = %_ZSt19__relocate_object_aI12StaticObjectS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i59, %_ZNSt6vectorI12StaticObjectSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit
  %__cur.08.i.i.i51 = phi ptr [ %incdec.ptr1.i.i.i63, %_ZSt19__relocate_object_aI12StaticObjectS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i59 ], [ %incdec.ptr, %_ZNSt6vectorI12StaticObjectSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit ]
  %__first.addr.07.i.i.i52 = phi ptr [ %incdec.ptr.i.i.i62, %_ZSt19__relocate_object_aI12StaticObjectS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i59 ], [ %__position.coerce, %_ZNSt6vectorI12StaticObjectSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit ]
  call void @llvm.experimental.noalias.scope.decl(metadata !330)
  call void @llvm.experimental.noalias.scope.decl(metadata !333)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.08.i.i.i51, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.07.i.i.i52, i64 16, i1 false), !alias.scope !335
  %data.i.i.i.i.i.i.i53 = getelementptr inbounds i8, ptr %__cur.08.i.i.i51, i64 16
  %data3.i.i.i.i.i.i.i54 = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i52, i64 16
  %17 = getelementptr inbounds i8, ptr %__cur.08.i.i.i51, i64 32
  store ptr %17, ptr %data.i.i.i.i.i.i.i53, align 8, !tbaa !108, !alias.scope !330, !noalias !333
  %18 = load ptr, ptr %data3.i.i.i.i.i.i.i54, align 8, !tbaa !79, !alias.scope !333, !noalias !330
  %19 = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i52, i64 32
  %cmp.i.i.i.i.i.i.i.i.i55 = icmp eq ptr %18, %19
  br i1 %cmp.i.i.i.i.i.i.i.i.i55, label %if.then.i.i.i.i.i.i.i.i66, label %if.else.i.i.i.i.i.i.i.i56

if.then.i.i.i.i.i.i.i.i66:                        ; preds = %for.body.i.i.i50
  %_M_string_length.i.i.i.i.i.i.i.i.i67 = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i52, i64 24
  %20 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i67, align 8, !tbaa !82, !alias.scope !333, !noalias !330
  %cmp3.i.i.i.i.i.i.i.i.i68 = icmp ult i64 %20, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i.i68)
  %add.i.i.i.i.i.i.i.i69 = add nuw nsw i64 %20, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %17, ptr noundef nonnull align 8 dereferenceable(1) %18, i64 %add.i.i.i.i.i.i.i.i69, i1 false)
  br label %_ZSt19__relocate_object_aI12StaticObjectS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i59

if.else.i.i.i.i.i.i.i.i56:                        ; preds = %for.body.i.i.i50
  store ptr %18, ptr %data.i.i.i.i.i.i.i53, align 8, !tbaa !79, !alias.scope !330, !noalias !333
  %21 = load i64, ptr %19, align 8, !tbaa !74, !alias.scope !333, !noalias !330
  store i64 %21, ptr %17, align 8, !tbaa !74, !alias.scope !330, !noalias !333
  %_M_string_length.i23.i.i.i.i.phi.trans.insert.i.i.i.i57 = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i52, i64 24
  %.pre.i.i.i.i58 = load i64, ptr %_M_string_length.i23.i.i.i.i.phi.trans.insert.i.i.i.i57, align 8, !tbaa !82, !alias.scope !333, !noalias !330
  br label %_ZSt19__relocate_object_aI12StaticObjectS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i59

_ZSt19__relocate_object_aI12StaticObjectS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i59: ; preds = %if.else.i.i.i.i.i.i.i.i56, %if.then.i.i.i.i.i.i.i.i66
  %22 = phi i64 [ %20, %if.then.i.i.i.i.i.i.i.i66 ], [ %.pre.i.i.i.i58, %if.else.i.i.i.i.i.i.i.i56 ]
  %_M_string_length.i23.i.i.i.i.i.i.i.i60 = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i52, i64 24
  %_M_string_length.i24.i.i.i.i.i.i.i.i61 = getelementptr inbounds i8, ptr %__cur.08.i.i.i51, i64 24
  store i64 %22, ptr %_M_string_length.i24.i.i.i.i.i.i.i.i61, align 8, !tbaa !82, !alias.scope !330, !noalias !333
  store ptr %19, ptr %data3.i.i.i.i.i.i.i54, align 8, !tbaa !79, !alias.scope !333, !noalias !330
  store i64 0, ptr %_M_string_length.i23.i.i.i.i.i.i.i.i60, align 8, !tbaa !82, !alias.scope !333, !noalias !330
  store i8 0, ptr %19, align 1, !tbaa !74, !alias.scope !333, !noalias !330
  %incdec.ptr.i.i.i62 = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i52, i64 48
  %incdec.ptr1.i.i.i63 = getelementptr inbounds i8, ptr %__cur.08.i.i.i51, i64 48
  %cmp.not.i.i.i64 = icmp eq ptr %incdec.ptr.i.i.i62, %0
  br i1 %cmp.not.i.i.i64, label %_ZNSt6vectorI12StaticObjectSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit70, label %for.body.i.i.i50, !llvm.loop !329

_ZNSt6vectorI12StaticObjectSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit70: ; preds = %_ZSt19__relocate_object_aI12StaticObjectS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i59, %_ZNSt6vectorI12StaticObjectSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit
  %__cur.0.lcssa.i.i.i65 = phi ptr [ %incdec.ptr, %_ZNSt6vectorI12StaticObjectSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit ], [ %incdec.ptr1.i.i.i63, %_ZSt19__relocate_object_aI12StaticObjectS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i59 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseI12StaticObjectSaIS0_EE13_M_deallocateEPS0_m.exit, label %if.then.i71

if.then.i71:                                      ; preds = %_ZNSt6vectorI12StaticObjectSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit70
  call void @_ZdlPv(ptr noundef nonnull %1) #27
  br label %_ZNSt12_Vector_baseI12StaticObjectSaIS0_EE13_M_deallocateEPS0_m.exit

_ZNSt12_Vector_baseI12StaticObjectSaIS0_EE13_M_deallocateEPS0_m.exit: ; preds = %if.then.i71, %_ZNSt6vectorI12StaticObjectSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit70
  %_M_end_of_storage = getelementptr inbounds i8, ptr %this, i64 16
  store ptr %cond.i47, ptr %this, align 8, !tbaa !77
  store ptr %__cur.0.lcssa.i.i.i65, ptr %_M_finish.i.i, align 8, !tbaa !78
  %add.ptr26 = getelementptr inbounds %struct.StaticObject, ptr %cond.i47, i64 %cond.i
  store ptr %add.ptr26, ptr %_M_end_of_storage, align 8, !tbaa !110
  ret void

lpad17:                                           ; preds = %invoke.cont19
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %invoke.cont20 unwind label %terminate.lpad

invoke.cont19:                                    ; preds = %if.then.i.i.i.i.i
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = call ptr @__cxa_begin_catch(ptr %25) #18
  call void @_ZdlPv(ptr noundef nonnull %cond.i47) #27
  invoke void @__cxa_rethrow() #29
          to label %unreachable unwind label %lpad17

invoke.cont20:                                    ; preds = %lpad17
  resume { ptr, i32 } %23

terminate.lpad:                                   ; preds = %lpad17
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #28
  unreachable

unreachable:                                      ; preds = %invoke.cont19
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
define linkonce_odr dso_local ptr @_ZNSt8_Rb_treeItSt4pairIKt12StaticObjectESt10_Select1stIS3_ESt4lessItESaIS3_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESE_IJEEEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %__z = alloca %"struct.std::_Rb_tree<unsigned short, std::pair<const unsigned short, StaticObject>, std::_Select1st<std::pair<const unsigned short, StaticObject>>, std::less<unsigned short>>::_Auto_node", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__z) #18
  store ptr %this, ptr %__z, align 8, !tbaa !84
  %_M_node.i = getelementptr inbounds i8, ptr %__z, i64 8
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #26
  %_M_storage.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i, i64 32
  %0 = load i64, ptr %__args1, align 8, !tbaa !84
  %1 = inttoptr i64 %0 to ptr
  %2 = load i16, ptr %1, align 2, !tbaa !50
  store i16 %2, ptr %_M_storage.i.i.i.i, align 8, !tbaa !336
  %second.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i, i64 40
  %data.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i, i64 56
  %3 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %second.i.i.i.i.i.i.i, i8 0, i64 48, i1 false)
  store ptr %3, ptr %data.i.i.i.i.i.i.i.i, align 8, !tbaa !108
  store ptr %call5.i.i.i.i.i, ptr %_M_node.i, align 8, !tbaa !339
  %call8 = invoke { ptr, ptr } @_ZNSt8_Rb_treeItSt4pairIKt12StaticObjectESt10_Select1stIS3_ESt4lessItESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 2 dereferenceable(2) %_M_storage.i.i.i.i)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont
  %4 = extractvalue { ptr, ptr } %call8, 0
  %5 = extractvalue { ptr, ptr } %call8, 1
  %tobool.not = icmp eq ptr %5, null
  br i1 %tobool.not, label %if.then.i, label %if.then

if.then:                                          ; preds = %invoke.cont7
  %cmp.not.i.i = icmp ne ptr %4, null
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp2.i.i = icmp eq ptr %add.ptr.i.i.i, %5
  %or.cond.i.i = select i1 %cmp.not.i.i, i1 true, i1 %cmp2.i.i
  br i1 %or.cond.i.i, label %cleanup.thread, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %if.then
  %_M_storage.i.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 32
  %6 = load i16, ptr %_M_storage.i.i.i.i, align 2, !tbaa !50
  %7 = load i16, ptr %_M_storage.i.i.i.i.i, align 2, !tbaa !50
  %cmp.i.i.i = icmp ult i16 %6, %7
  br label %cleanup.thread

cleanup.thread:                                   ; preds = %lor.rhs.i.i, %if.then
  %8 = phi i1 [ true, %if.then ], [ %cmp.i.i.i, %lor.rhs.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %8, ptr noundef nonnull %call5.i.i.i.i.i, ptr noundef nonnull %5, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i) #18
  %_M_node_count.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %9 = load i64, ptr %_M_node_count.i.i, align 8, !tbaa !69
  %inc.i.i = add i64 %9, 1
  store i64 %inc.i.i, ptr %_M_node_count.i.i, align 8, !tbaa !69
  br label %_ZNSt8_Rb_treeItSt4pairIKt12StaticObjectESt10_Select1stIS3_ESt4lessItESaIS3_EE10_Auto_nodeD2Ev.exit

lpad:                                             ; preds = %invoke.cont
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeItSt4pairIKt12StaticObjectESt10_Select1stIS3_ESt4lessItESaIS3_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__z) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__z) #18
  resume { ptr, i32 } %10

if.then.i:                                        ; preds = %invoke.cont7
  %11 = load ptr, ptr %data.i.i.i.i.i.i.i.i, align 8, !tbaa !79
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %11, %3
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i: ; preds = %if.then.i
  %_M_string_length.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i, i64 64
  %12 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !82
  %cmp3.i.i.i.i.i.i.i.i.i.i = icmp ult i64 %12, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i.i.i)
  br label %_ZNSt8_Rb_treeItSt4pairIKt12StaticObjectESt10_Select1stIS3_ESt4lessItESaIS3_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS3_E.exit.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then.i
  tail call void @_ZdlPv(ptr noundef %11) #27
  br label %_ZNSt8_Rb_treeItSt4pairIKt12StaticObjectESt10_Select1stIS3_ESt4lessItESaIS3_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS3_E.exit.i

_ZNSt8_Rb_treeItSt4pairIKt12StaticObjectESt10_Select1stIS3_ESt4lessItESaIS3_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS3_E.exit.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #27
  br label %_ZNSt8_Rb_treeItSt4pairIKt12StaticObjectESt10_Select1stIS3_ESt4lessItESaIS3_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeItSt4pairIKt12StaticObjectESt10_Select1stIS3_ESt4lessItESaIS3_EE10_Auto_nodeD2Ev.exit: ; preds = %_ZNSt8_Rb_treeItSt4pairIKt12StaticObjectESt10_Select1stIS3_ESt4lessItESaIS3_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS3_E.exit.i, %cleanup.thread
  %retval.sroa.0.023 = phi ptr [ %call5.i.i.i.i.i, %cleanup.thread ], [ %4, %_ZNSt8_Rb_treeItSt4pairIKt12StaticObjectESt10_Select1stIS3_ESt4lessItESaIS3_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS3_E.exit.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__z) #18
  ret ptr %retval.sroa.0.023
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNSt8_Rb_treeItSt4pairIKt12StaticObjectESt10_Select1stIS3_ESt4lessItESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__position.coerce, ptr noundef nonnull align 2 dereferenceable(2) %__k) local_unnamed_addr #3 comdat align 2 {
entry:
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp = icmp eq ptr %add.ptr.i, %__position.coerce
  br i1 %cmp, label %if.then, label %if.else12

if.then:                                          ; preds = %entry
  %_M_node_count.i = getelementptr inbounds i8, ptr %this, i64 40
  %0 = load i64, ptr %_M_node_count.i, align 8, !tbaa !69
  %cmp5.not = icmp eq i64 %0, 0
  br i1 %cmp5.not, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then
  %_M_right.i = getelementptr inbounds i8, ptr %this, i64 32
  %1 = load ptr, ptr %_M_right.i, align 8, !tbaa !84
  %_M_storage.i.i.i = getelementptr inbounds i8, ptr %1, i64 32
  %2 = load i16, ptr %_M_storage.i.i.i, align 2, !tbaa !50
  %3 = load i16, ptr %__k, align 2, !tbaa !50
  %cmp.i = icmp ult i16 %2, %3
  br i1 %cmp.i, label %cleanup80, label %if.else

if.else:                                          ; preds = %land.lhs.true, %if.then
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %__x.042.i = load ptr, ptr %_M_parent.i.i.i, align 8, !tbaa !84
  %cmp.not43.i = icmp eq ptr %__x.042.i, null
  br i1 %cmp.not43.i, label %if.then.i, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %if.else
  %4 = load i16, ptr %__k, align 2, !tbaa !50
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %while.body.lr.ph.i
  %__x.044.i = phi ptr [ %__x.042.i, %while.body.lr.ph.i ], [ %__x.0.i, %while.body.i ]
  %_M_storage.i.i.i90 = getelementptr inbounds i8, ptr %__x.044.i, i64 32
  %5 = load i16, ptr %_M_storage.i.i.i90, align 2, !tbaa !50
  %cmp.i.i = icmp ult i16 %4, %5
  %cond.in.v.i = select i1 %cmp.i.i, i64 16, i64 24
  %cond.in.i = getelementptr inbounds i8, ptr %__x.044.i, i64 %cond.in.v.i
  %__x.0.i = load ptr, ptr %cond.in.i, align 8, !tbaa !84
  %cmp.not.i = icmp eq ptr %__x.0.i, null
  br i1 %cmp.not.i, label %while.end.i, label %while.body.i, !llvm.loop !341

while.end.i:                                      ; preds = %while.body.i
  br i1 %cmp.i.i, label %if.then.i, label %if.end12.i

if.then.i:                                        ; preds = %while.end.i, %if.else
  %__y.0.lcssa48.i = phi ptr [ %__x.044.i, %while.end.i ], [ %__position.coerce, %if.else ]
  %_M_left.i26.i = getelementptr inbounds i8, ptr %this, i64 24
  %6 = load ptr, ptr %_M_left.i26.i, align 8, !tbaa !67
  %cmp.i27.i = icmp eq ptr %__y.0.lcssa48.i, %6
  br i1 %cmp.i27.i, label %cleanup80, label %if.else.i

if.else.i:                                        ; preds = %if.then.i
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa48.i) #30
  %_M_storage.i.i.i.i.phi.trans.insert = getelementptr inbounds i8, ptr %call.i.i, i64 32
  %.pre194 = load i16, ptr %_M_storage.i.i.i.i.phi.trans.insert, align 2, !tbaa !50
  %.pre195 = load i16, ptr %__k, align 2, !tbaa !50
  br label %if.end12.i

if.end12.i:                                       ; preds = %if.else.i, %while.end.i
  %7 = phi i16 [ %.pre195, %if.else.i ], [ %4, %while.end.i ]
  %8 = phi i16 [ %.pre194, %if.else.i ], [ %5, %while.end.i ]
  %__y.0.lcssa49.i = phi ptr [ %__y.0.lcssa48.i, %if.else.i ], [ %__x.044.i, %while.end.i ]
  %__j.sroa.0.0.i = phi ptr [ %call.i.i, %if.else.i ], [ %__x.044.i, %while.end.i ]
  %cmp.i28.i = icmp ult i16 %8, %7
  %spec.select.i = select i1 %cmp.i28.i, ptr null, ptr %__j.sroa.0.0.i
  %spec.select41.i = select i1 %cmp.i28.i, ptr %__y.0.lcssa49.i, ptr null
  br label %cleanup80

if.else12:                                        ; preds = %entry
  %_M_storage.i.i.i91 = getelementptr inbounds i8, ptr %__position.coerce, i64 32
  %9 = load i16, ptr %__k, align 2, !tbaa !50
  %10 = load i16, ptr %_M_storage.i.i.i91, align 2, !tbaa !50
  %cmp.i92 = icmp ult i16 %9, %10
  br i1 %cmp.i92, label %if.then18, label %if.else44

if.then18:                                        ; preds = %if.else12
  %_M_left.i = getelementptr inbounds i8, ptr %this, i64 24
  %11 = load ptr, ptr %_M_left.i, align 8, !tbaa !84
  %cmp21 = icmp eq ptr %11, %__position.coerce
  br i1 %cmp21, label %cleanup80, label %if.else25

if.else25:                                        ; preds = %if.then18
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #30
  %_M_storage.i.i.i96 = getelementptr inbounds i8, ptr %call.i, i64 32
  %12 = load i16, ptr %_M_storage.i.i.i96, align 2, !tbaa !50
  %cmp.i97 = icmp ult i16 %12, %9
  br i1 %cmp.i97, label %if.then32, label %if.else42

if.then32:                                        ; preds = %if.else25
  %_M_right.i98 = getelementptr inbounds i8, ptr %call.i, i64 24
  %13 = load ptr, ptr %_M_right.i98, align 8, !tbaa !318
  %cmp35 = icmp eq ptr %13, null
  %spec.select = select i1 %cmp35, ptr null, ptr %__position.coerce
  %spec.select190 = select i1 %cmp35, ptr %call.i, ptr %__position.coerce
  br label %cleanup80

if.else42:                                        ; preds = %if.else25
  %_M_parent.i.i.i101 = getelementptr inbounds i8, ptr %this, i64 16
  %__x.042.i103 = load ptr, ptr %_M_parent.i.i.i101, align 8, !tbaa !84
  %cmp.not43.i104 = icmp eq ptr %__x.042.i103, null
  br i1 %cmp.not43.i104, label %if.then.i126, label %while.body.i106

while.body.i106:                                  ; preds = %while.body.i106, %if.else42
  %__x.044.i107 = phi ptr [ %__x.0.i112, %while.body.i106 ], [ %__x.042.i103, %if.else42 ]
  %_M_storage.i.i.i108 = getelementptr inbounds i8, ptr %__x.044.i107, i64 32
  %14 = load i16, ptr %_M_storage.i.i.i108, align 2, !tbaa !50
  %cmp.i.i109 = icmp ult i16 %9, %14
  %cond.in.v.i110 = select i1 %cmp.i.i109, i64 16, i64 24
  %cond.in.i111 = getelementptr inbounds i8, ptr %__x.044.i107, i64 %cond.in.v.i110
  %__x.0.i112 = load ptr, ptr %cond.in.i111, align 8, !tbaa !84
  %cmp.not.i113 = icmp eq ptr %__x.0.i112, null
  br i1 %cmp.not.i113, label %while.end.i114, label %while.body.i106, !llvm.loop !341

while.end.i114:                                   ; preds = %while.body.i106
  br i1 %cmp.i.i109, label %if.then.i126, label %if.end12.i115

if.then.i126:                                     ; preds = %while.end.i114, %if.else42
  %__y.0.lcssa48.i127 = phi ptr [ %__x.044.i107, %while.end.i114 ], [ %add.ptr.i, %if.else42 ]
  %cmp.i27.i129 = icmp eq ptr %__y.0.lcssa48.i127, %11
  br i1 %cmp.i27.i129, label %cleanup80, label %if.else.i130

if.else.i130:                                     ; preds = %if.then.i126
  %call.i.i131 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa48.i127) #30
  %_M_storage.i.i.i.i118.phi.trans.insert = getelementptr inbounds i8, ptr %call.i.i131, i64 32
  %.pre193 = load i16, ptr %_M_storage.i.i.i.i118.phi.trans.insert, align 2, !tbaa !50
  br label %if.end12.i115

if.end12.i115:                                    ; preds = %if.else.i130, %while.end.i114
  %15 = phi i16 [ %.pre193, %if.else.i130 ], [ %14, %while.end.i114 ]
  %__y.0.lcssa49.i116 = phi ptr [ %__y.0.lcssa48.i127, %if.else.i130 ], [ %__x.044.i107, %while.end.i114 ]
  %__j.sroa.0.0.i117 = phi ptr [ %call.i.i131, %if.else.i130 ], [ %__x.044.i107, %while.end.i114 ]
  %cmp.i28.i119 = icmp ult i16 %15, %9
  %spec.select.i120 = select i1 %cmp.i28.i119, ptr null, ptr %__j.sroa.0.0.i117
  %spec.select41.i121 = select i1 %cmp.i28.i119, ptr %__y.0.lcssa49.i116, ptr null
  br label %cleanup80

if.else44:                                        ; preds = %if.else12
  %cmp.i134 = icmp ult i16 %10, %9
  br i1 %cmp.i134, label %if.then50, label %cleanup80

if.then50:                                        ; preds = %if.else44
  %_M_right.i135 = getelementptr inbounds i8, ptr %this, i64 32
  %16 = load ptr, ptr %_M_right.i135, align 8, !tbaa !84
  %cmp53 = icmp eq ptr %16, %__position.coerce
  br i1 %cmp53, label %cleanup80, label %if.else57

if.else57:                                        ; preds = %if.then50
  %call.i138 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #30
  %_M_storage.i.i.i139 = getelementptr inbounds i8, ptr %call.i138, i64 32
  %17 = load i16, ptr %_M_storage.i.i.i139, align 2, !tbaa !50
  %cmp.i140 = icmp ult i16 %9, %17
  br i1 %cmp.i140, label %if.then64, label %if.else74

if.then64:                                        ; preds = %if.else57
  %_M_right.i141 = getelementptr inbounds i8, ptr %__position.coerce, i64 24
  %18 = load ptr, ptr %_M_right.i141, align 8, !tbaa !318
  %cmp67 = icmp eq ptr %18, null
  %spec.select191 = select i1 %cmp67, ptr null, ptr %call.i138
  %spec.select192 = select i1 %cmp67, ptr %__position.coerce, ptr %call.i138
  br label %cleanup80

if.else74:                                        ; preds = %if.else57
  %_M_parent.i.i.i144 = getelementptr inbounds i8, ptr %this, i64 16
  %__x.042.i146 = load ptr, ptr %_M_parent.i.i.i144, align 8, !tbaa !84
  %cmp.not43.i147 = icmp eq ptr %__x.042.i146, null
  br i1 %cmp.not43.i147, label %if.then.i169, label %while.body.i149

while.body.i149:                                  ; preds = %while.body.i149, %if.else74
  %__x.044.i150 = phi ptr [ %__x.0.i155, %while.body.i149 ], [ %__x.042.i146, %if.else74 ]
  %_M_storage.i.i.i151 = getelementptr inbounds i8, ptr %__x.044.i150, i64 32
  %19 = load i16, ptr %_M_storage.i.i.i151, align 2, !tbaa !50
  %cmp.i.i152 = icmp ult i16 %9, %19
  %cond.in.v.i153 = select i1 %cmp.i.i152, i64 16, i64 24
  %cond.in.i154 = getelementptr inbounds i8, ptr %__x.044.i150, i64 %cond.in.v.i153
  %__x.0.i155 = load ptr, ptr %cond.in.i154, align 8, !tbaa !84
  %cmp.not.i156 = icmp eq ptr %__x.0.i155, null
  br i1 %cmp.not.i156, label %while.end.i157, label %while.body.i149, !llvm.loop !341

while.end.i157:                                   ; preds = %while.body.i149
  br i1 %cmp.i.i152, label %if.then.i169, label %if.end12.i158

if.then.i169:                                     ; preds = %while.end.i157, %if.else74
  %__y.0.lcssa48.i170 = phi ptr [ %__x.044.i150, %while.end.i157 ], [ %add.ptr.i, %if.else74 ]
  %_M_left.i26.i171 = getelementptr inbounds i8, ptr %this, i64 24
  %20 = load ptr, ptr %_M_left.i26.i171, align 8, !tbaa !67
  %cmp.i27.i172 = icmp eq ptr %__y.0.lcssa48.i170, %20
  br i1 %cmp.i27.i172, label %cleanup80, label %if.else.i173

if.else.i173:                                     ; preds = %if.then.i169
  %call.i.i174 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa48.i170) #30
  %_M_storage.i.i.i.i161.phi.trans.insert = getelementptr inbounds i8, ptr %call.i.i174, i64 32
  %.pre = load i16, ptr %_M_storage.i.i.i.i161.phi.trans.insert, align 2, !tbaa !50
  br label %if.end12.i158

if.end12.i158:                                    ; preds = %if.else.i173, %while.end.i157
  %21 = phi i16 [ %.pre, %if.else.i173 ], [ %19, %while.end.i157 ]
  %__y.0.lcssa49.i159 = phi ptr [ %__y.0.lcssa48.i170, %if.else.i173 ], [ %__x.044.i150, %while.end.i157 ]
  %__j.sroa.0.0.i160 = phi ptr [ %call.i.i174, %if.else.i173 ], [ %__x.044.i150, %while.end.i157 ]
  %cmp.i28.i162 = icmp ult i16 %21, %9
  %spec.select.i163 = select i1 %cmp.i28.i162, ptr null, ptr %__j.sroa.0.0.i160
  %spec.select41.i164 = select i1 %cmp.i28.i162, ptr %__y.0.lcssa49.i159, ptr null
  br label %cleanup80

cleanup80:                                        ; preds = %if.end12.i158, %if.then.i169, %if.then64, %if.then50, %if.else44, %if.end12.i115, %if.then.i126, %if.then32, %if.then18, %if.end12.i, %if.then.i, %land.lhs.true
  %retval.sroa.0.2 = phi ptr [ null, %land.lhs.true ], [ %__position.coerce, %if.then18 ], [ null, %if.then50 ], [ %__position.coerce, %if.else44 ], [ %spec.select, %if.then32 ], [ %spec.select191, %if.then64 ], [ null, %if.then.i ], [ %spec.select.i, %if.end12.i ], [ null, %if.then.i126 ], [ %spec.select.i120, %if.end12.i115 ], [ null, %if.then.i169 ], [ %spec.select.i163, %if.end12.i158 ]
  %retval.sroa.12.2 = phi ptr [ %1, %land.lhs.true ], [ %__position.coerce, %if.then18 ], [ %__position.coerce, %if.then50 ], [ null, %if.else44 ], [ %spec.select190, %if.then32 ], [ %spec.select192, %if.then64 ], [ %__y.0.lcssa48.i, %if.then.i ], [ %spec.select41.i, %if.end12.i ], [ %11, %if.then.i126 ], [ %spec.select41.i121, %if.end12.i115 ], [ %__y.0.lcssa48.i170, %if.then.i169 ], [ %spec.select41.i164, %if.end12.i158 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %retval.sroa.0.2, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %retval.sroa.12.2, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeItSt4pairIKt12StaticObjectESt10_Select1stIS3_ESt4lessItESaIS3_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_node = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_node, align 8, !tbaa !339
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %data.i.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 56
  %1 = load ptr, ptr %data.i.i.i.i.i.i, align 8, !tbaa !79
  %2 = getelementptr inbounds i8, ptr %0, i64 72
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %if.then
  %_M_string_length.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 64
  %3 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i, align 8, !tbaa !82
  %cmp3.i.i.i.i.i.i.i.i.i = icmp ult i64 %3, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i.i)
  br label %_ZNSt8_Rb_treeItSt4pairIKt12StaticObjectESt10_Select1stIS3_ESt4lessItESaIS3_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS3_E.exit

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then
  tail call void @_ZdlPv(ptr noundef %1) #27
  br label %_ZNSt8_Rb_treeItSt4pairIKt12StaticObjectESt10_Select1stIS3_ESt4lessItESaIS3_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS3_E.exit

_ZNSt8_Rb_treeItSt4pairIKt12StaticObjectESt10_Select1stIS3_ESt4lessItESaIS3_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS3_E.exit: ; preds = %if.then.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #27
  br label %if.end

if.end:                                           ; preds = %_ZNSt8_Rb_treeItSt4pairIKt12StaticObjectESt10_Select1stIS3_ESt4lessItESaIS3_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS3_E.exit, %entry
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #16

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #17

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN13NodeTimerList6removeEN3irr4core8vector3dIsEE(ptr noundef nonnull align 8 dereferenceable(112) %this, i48 %p.coerce) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %p.sroa.0.0.extract.trunc = trunc i48 %p.coerce to i16
  %p.sroa.2.0.extract.shift = lshr i48 %p.coerce, 16
  %p.sroa.2.0.extract.trunc = trunc i48 %p.sroa.2.0.extract.shift to i16
  %p.sroa.3.0.extract.shift = lshr i48 %p.coerce, 32
  %p.sroa.3.0.extract.trunc = trunc i48 %p.sroa.3.0.extract.shift to i16
  %_M_parent.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 64
  %0 = load ptr, ptr %_M_parent.i.i.i.i, align 8, !tbaa !66
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %this, i64 56
  %cmp.not11.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not11.i.i.i, label %if.end32, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %if.end.i.i.i, %entry
  %__x.addr.013.i.i.i = phi ptr [ %__x.addr.1.i.i.i, %if.end.i.i.i ], [ %0, %entry ]
  %__y.addr.012.i.i.i = phi ptr [ %__y.addr.1.i.i.i, %if.end.i.i.i ], [ %add.ptr.i.i.i, %entry ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds i8, ptr %__x.addr.013.i.i.i, i64 32
  %1 = load i16, ptr %_M_storage.i.i.i.i.i, align 2, !tbaa !122
  %cmp.i.i.i.i.i = icmp slt i16 %1, %p.sroa.0.0.extract.trunc
  br i1 %cmp.i.i.i.i.i, label %if.else.i.i.i, label %lor.lhs.false.i.i.i.i.i

lor.lhs.false.i.i.i.i.i:                          ; preds = %while.body.i.i.i
  %cmp8.i.i.i.i.i = icmp eq i16 %1, %p.sroa.0.0.extract.trunc
  br i1 %cmp8.i.i.i.i.i, label %land.lhs.true.i.i.i.i.i, label %if.end.i.i.i

land.lhs.true.i.i.i.i.i:                          ; preds = %lor.lhs.false.i.i.i.i.i
  %Y.i.i.i.i.i = getelementptr inbounds i8, ptr %__x.addr.013.i.i.i, i64 34
  %2 = load i16, ptr %Y.i.i.i.i.i, align 2, !tbaa !123
  %cmp12.i.i.i.i.i = icmp slt i16 %2, %p.sroa.2.0.extract.trunc
  br i1 %cmp12.i.i.i.i.i, label %if.else.i.i.i, label %land.lhs.true18.i.i.i.i.i

land.lhs.true18.i.i.i.i.i:                        ; preds = %land.lhs.true.i.i.i.i.i
  %cmp23.i.i.i.i.i = icmp eq i16 %2, %p.sroa.2.0.extract.trunc
  br i1 %cmp23.i.i.i.i.i, label %_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit.i.i.i, label %if.end.i.i.i

_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit.i.i.i: ; preds = %land.lhs.true18.i.i.i.i.i
  %Z.i.i.i.i.i = getelementptr inbounds i8, ptr %__x.addr.013.i.i.i, i64 36
  %3 = load i16, ptr %Z.i.i.i.i.i, align 2, !tbaa !124
  %cmp27.i.i.i.i.i = icmp slt i16 %3, %p.sroa.3.0.extract.trunc
  br i1 %cmp27.i.i.i.i.i, label %if.else.i.i.i, label %if.end.i.i.i

if.else.i.i.i:                                    ; preds = %_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit.i.i.i, %land.lhs.true.i.i.i.i.i, %while.body.i.i.i
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.else.i.i.i, %_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit.i.i.i, %land.lhs.true18.i.i.i.i.i, %lor.lhs.false.i.i.i.i.i
  %.sink.i.i.i = phi i64 [ 24, %if.else.i.i.i ], [ 16, %lor.lhs.false.i.i.i.i.i ], [ 16, %land.lhs.true18.i.i.i.i.i ], [ 16, %_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit.i.i.i ]
  %__y.addr.1.i.i.i = phi ptr [ %__y.addr.012.i.i.i, %if.else.i.i.i ], [ %__x.addr.013.i.i.i, %lor.lhs.false.i.i.i.i.i ], [ %__x.addr.013.i.i.i, %land.lhs.true18.i.i.i.i.i ], [ %__x.addr.013.i.i.i, %_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit.i.i.i ]
  %_M_right.i.i.i.i = getelementptr inbounds i8, ptr %__x.addr.013.i.i.i, i64 %.sink.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %_M_right.i.i.i.i, align 8, !tbaa !84
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_St17_Rb_tree_iteratorIS4_IKd9NodeTimerEEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE14_M_lower_boundEPSt13_Rb_tree_nodeISB_EPSt18_Rb_tree_node_baseRS5_.exit.i.i, label %while.body.i.i.i, !llvm.loop !342

_ZNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_St17_Rb_tree_iteratorIS4_IKd9NodeTimerEEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE14_M_lower_boundEPSt13_Rb_tree_nodeISB_EPSt18_Rb_tree_node_baseRS5_.exit.i.i: ; preds = %if.end.i.i.i
  %cmp.i.i.i = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.i.i, label %if.end32, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_St17_Rb_tree_iteratorIS4_IKd9NodeTimerEEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE14_M_lower_boundEPSt13_Rb_tree_nodeISB_EPSt18_Rb_tree_node_baseRS5_.exit.i.i
  %_M_storage.i.i.i14.i.i = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i, i64 32
  %4 = load i16, ptr %_M_storage.i.i.i14.i.i, align 2, !tbaa !122
  %cmp.i.i.i.i = icmp sgt i16 %4, %p.sroa.0.0.extract.trunc
  br i1 %cmp.i.i.i.i, label %if.end32, label %lor.lhs.false.i.i.i.i

lor.lhs.false.i.i.i.i:                            ; preds = %lor.lhs.false.i.i
  %cmp8.i.i.i.i = icmp eq i16 %4, %p.sroa.0.0.extract.trunc
  br i1 %cmp8.i.i.i.i, label %land.lhs.true.i.i.i.i, label %if.then

land.lhs.true.i.i.i.i:                            ; preds = %lor.lhs.false.i.i.i.i
  %Y10.i.i.i.i = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i, i64 34
  %5 = load i16, ptr %Y10.i.i.i.i, align 2, !tbaa !123
  %cmp12.i.i.i.i = icmp sgt i16 %5, %p.sroa.2.0.extract.trunc
  br i1 %cmp12.i.i.i.i, label %if.end32, label %land.lhs.true18.i.i.i.i

land.lhs.true18.i.i.i.i:                          ; preds = %land.lhs.true.i.i.i.i
  %cmp23.i.i.i.i = icmp eq i16 %5, %p.sroa.2.0.extract.trunc
  br i1 %cmp23.i.i.i.i, label %_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit.i.i, label %if.then

_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit.i.i: ; preds = %land.lhs.true18.i.i.i.i
  %Z25.i.i.i.i = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i, i64 36
  %6 = load i16, ptr %Z25.i.i.i.i, align 2, !tbaa !124
  %cmp27.i.i.i.i.not = icmp sgt i16 %6, %p.sroa.3.0.extract.trunc
  br i1 %cmp27.i.i.i.i.not, label %if.end32, label %if.then

if.then:                                          ; preds = %_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit.i.i, %land.lhs.true18.i.i.i.i, %lor.lhs.false.i.i.i.i
  %second = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i, i64 40
  %7 = load ptr, ptr %second, align 8, !tbaa !84
  %_M_storage.i.i33 = getelementptr inbounds i8, ptr %7, i64 32
  %8 = load double, ptr %_M_storage.i.i33, align 8, !tbaa !343
  %add.ptr.i.i.i35 = getelementptr inbounds i8, ptr %this, i64 8
  %call.i4.i.i = tail call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i35) #18
  tail call void @_ZdlPv(ptr noundef nonnull %call.i4.i.i) #27
  %_M_node_count.i.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %9 = load i64, ptr %_M_node_count.i.i.i, align 8, !tbaa !69
  %dec.i.i.i = add i64 %9, -1
  store i64 %dec.i.i.i, ptr %_M_node_count.i.i.i, align 8, !tbaa !69
  %call.i4.i.i38 = tail call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef nonnull %__y.addr.1.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i) #18
  tail call void @_ZdlPv(ptr noundef nonnull %call.i4.i.i38) #27
  %_M_node_count.i.i.i39 = getelementptr inbounds i8, ptr %this, i64 88
  %10 = load i64, ptr %_M_node_count.i.i.i39, align 8, !tbaa !69
  %dec.i.i.i40 = add i64 %10, -1
  store i64 %dec.i.i.i40, ptr %_M_node_count.i.i.i39, align 8, !tbaa !69
  %m_next_trigger_time = getelementptr inbounds i8, ptr %this, i64 96
  %11 = load double, ptr %m_next_trigger_time, align 8, !tbaa !345
  %cmp = fcmp nsz oeq double %8, %11
  br i1 %cmp, label %if.then19, label %if.end32

if.then19:                                        ; preds = %if.then
  %12 = load i64, ptr %_M_node_count.i.i.i, align 8, !tbaa !69
  %cmp.i.i = icmp eq i64 %12, 0
  br i1 %cmp.i.i, label %if.end32.sink.split, label %if.else

if.else:                                          ; preds = %if.then19
  %_M_left.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %13 = load ptr, ptr %_M_left.i.i, align 8, !tbaa !67
  %_M_storage.i.i41 = getelementptr inbounds i8, ptr %13, i64 32
  %14 = load double, ptr %_M_storage.i.i41, align 8, !tbaa !343
  br label %if.end32.sink.split

if.end32.sink.split:                              ; preds = %if.else, %if.then19
  %.sink = phi double [ %14, %if.else ], [ -1.000000e+00, %if.then19 ]
  store double %.sink, ptr %m_next_trigger_time, align 8, !tbaa !345
  br label %if.end32

if.end32:                                         ; preds = %if.end32.sink.split, %if.then, %_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit.i.i, %land.lhs.true.i.i.i.i, %lor.lhs.false.i.i, %_ZNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_St17_Rb_tree_iteratorIS4_IKd9NodeTimerEEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE14_M_lower_boundEPSt13_Rb_tree_nodeISB_EPSt18_Rb_tree_node_baseRS5_.exit.i.i, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN13NodeTimerList6insertERK9NodeTimer(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef nonnull align 4 dereferenceable(14) %timer) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %p = alloca %"class.irr::core::vector3d", align 2
  %it = alloca %"struct.std::_Rb_tree_iterator", align 8
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %p) #18
  %position = getelementptr inbounds i8, ptr %timer, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %p, ptr noundef nonnull align 4 dereferenceable(6) %position, i64 6, i1 false), !tbaa.struct !98
  %m_time = getelementptr inbounds i8, ptr %this, i64 104
  %0 = load double, ptr %m_time, align 8, !tbaa !346
  %1 = load float, ptr %timer, align 4, !tbaa !118
  %elapsed = getelementptr inbounds i8, ptr %timer, i64 4
  %2 = load float, ptr %elapsed, align 4, !tbaa !112
  %sub = fsub nsz float %1, %2
  %conv = fpext float %sub to double
  %add = fadd nsz double %0, %conv
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %it) #18
  %call5.i.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #26
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i, i64 32
  store double %add, ptr %_M_storage.i.i.i.i.i.i, align 8, !tbaa !343
  %second.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %second.i.i.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(16) %timer, i64 16, i1 false), !tbaa.struct !347
  %_M_parent.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %__x.011.i.i.i = load ptr, ptr %_M_parent.i.i.i.i.i, align 8, !tbaa !84
  %cmp.not12.i.i.i = icmp eq ptr %__x.011.i.i.i, null
  br i1 %cmp.not12.i.i.i, label %_ZNSt8multimapId9NodeTimerSt4lessIdESaISt4pairIKdS0_EEE7emplaceIJRdRKS0_EEESt17_Rb_tree_iteratorIS5_EDpOT_.exit, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %while.body.i.i.i, %entry
  %__x.013.i.i.i = phi ptr [ %__x.0.i.i.i, %while.body.i.i.i ], [ %__x.011.i.i.i, %entry ]
  %_M_storage.i.i.i11.i.i = getelementptr inbounds i8, ptr %__x.013.i.i.i, i64 32
  %3 = load double, ptr %_M_storage.i.i.i11.i.i, align 8, !tbaa !70
  %cmp.i.i.i.i = fcmp nsz olt double %add, %3
  %cond.in.v.i.i.i = select i1 %cmp.i.i.i.i, i64 16, i64 24
  %cond.in.i.i.i = getelementptr inbounds i8, ptr %__x.013.i.i.i, i64 %cond.in.v.i.i.i
  %__x.0.i.i.i = load ptr, ptr %cond.in.i.i.i, align 8, !tbaa !84
  %cmp.not.i.i.i = icmp eq ptr %__x.0.i.i.i, null
  br i1 %cmp.not.i.i.i, label %invoke.cont4.i.i, label %while.body.i.i.i, !llvm.loop !348

invoke.cont4.i.i:                                 ; preds = %while.body.i.i.i
  %cmp2.i.i.i.i = icmp eq ptr %add.ptr.i.i.i.i, %__x.013.i.i.i
  %spec.select28.i.i = or i1 %cmp2.i.i.i.i, %cmp.i.i.i.i
  br label %_ZNSt8multimapId9NodeTimerSt4lessIdESaISt4pairIKdS0_EEE7emplaceIJRdRKS0_EEESt17_Rb_tree_iteratorIS5_EDpOT_.exit

_ZNSt8multimapId9NodeTimerSt4lessIdESaISt4pairIKdS0_EEE7emplaceIJRdRKS0_EEESt17_Rb_tree_iteratorIS5_EDpOT_.exit: ; preds = %invoke.cont4.i.i, %entry
  %__y.0.lcssa.i27.i.i = phi ptr [ %add.ptr.i.i.i.i, %entry ], [ %__x.013.i.i.i, %invoke.cont4.i.i ]
  %4 = phi i1 [ true, %entry ], [ %spec.select28.i.i, %invoke.cont4.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %4, ptr noundef nonnull %call5.i.i.i.i.i.i.i, ptr noundef nonnull %__y.0.lcssa.i27.i.i, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i.i) #18
  %_M_node_count.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %5 = load i64, ptr %_M_node_count.i.i.i.i, align 8, !tbaa !69
  %inc.i.i.i.i = add i64 %5, 1
  store i64 %inc.i.i.i.i, ptr %_M_node_count.i.i.i.i, align 8, !tbaa !69
  store ptr %call5.i.i.i.i.i.i.i, ptr %it, align 8
  %m_iterators = getelementptr inbounds i8, ptr %this, i64 48
  %_M_parent.i.i.i.i.i9 = getelementptr inbounds i8, ptr %this, i64 64
  %6 = load ptr, ptr %_M_parent.i.i.i.i.i9, align 8, !tbaa !66
  %add.ptr.i.i.i.i10 = getelementptr inbounds i8, ptr %this, i64 56
  %cmp.not11.i.i.i.i = icmp eq ptr %6, null
  br i1 %cmp.not11.i.i.i.i, label %if.then.i, label %while.body.lr.ph.i.i.i.i

while.body.lr.ph.i.i.i.i:                         ; preds = %_ZNSt8multimapId9NodeTimerSt4lessIdESaISt4pairIKdS0_EEE7emplaceIJRdRKS0_EEESt17_Rb_tree_iteratorIS5_EDpOT_.exit
  %7 = load i16, ptr %p, align 2, !tbaa !122
  %Y10.i.i.i.i.i.i = getelementptr inbounds i8, ptr %p, i64 2
  %8 = load i16, ptr %Y10.i.i.i.i.i.i, align 2
  %Z25.i.i.i.i.i.i = getelementptr inbounds i8, ptr %p, i64 4
  %9 = load i16, ptr %Z25.i.i.i.i.i.i, align 2
  br label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %if.end.i.i.i.i, %while.body.lr.ph.i.i.i.i
  %__x.addr.013.i.i.i.i = phi ptr [ %6, %while.body.lr.ph.i.i.i.i ], [ %__x.addr.1.i.i.i.i, %if.end.i.i.i.i ]
  %__y.addr.012.i.i.i.i = phi ptr [ %add.ptr.i.i.i.i10, %while.body.lr.ph.i.i.i.i ], [ %__y.addr.1.i.i.i.i, %if.end.i.i.i.i ]
  %_M_storage.i.i.i.i.i.i11 = getelementptr inbounds i8, ptr %__x.addr.013.i.i.i.i, i64 32
  %10 = load i16, ptr %_M_storage.i.i.i.i.i.i11, align 2, !tbaa !122
  %cmp.i.i.i.i.i.i = icmp slt i16 %10, %7
  br i1 %cmp.i.i.i.i.i.i, label %if.else.i.i.i.i, label %lor.lhs.false.i.i.i.i.i.i

lor.lhs.false.i.i.i.i.i.i:                        ; preds = %while.body.i.i.i.i
  %cmp8.i.i.i.i.i.i = icmp eq i16 %10, %7
  br i1 %cmp8.i.i.i.i.i.i, label %land.lhs.true.i.i.i.i.i.i, label %if.end.i.i.i.i

land.lhs.true.i.i.i.i.i.i:                        ; preds = %lor.lhs.false.i.i.i.i.i.i
  %Y.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__x.addr.013.i.i.i.i, i64 34
  %11 = load i16, ptr %Y.i.i.i.i.i.i, align 2, !tbaa !123
  %cmp12.i.i.i.i.i.i = icmp slt i16 %11, %8
  br i1 %cmp12.i.i.i.i.i.i, label %if.else.i.i.i.i, label %land.lhs.true18.i.i.i.i.i.i

land.lhs.true18.i.i.i.i.i.i:                      ; preds = %land.lhs.true.i.i.i.i.i.i
  %cmp23.i.i.i.i.i.i = icmp eq i16 %11, %8
  br i1 %cmp23.i.i.i.i.i.i, label %_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit.i.i.i.i, label %if.end.i.i.i.i

_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit.i.i.i.i: ; preds = %land.lhs.true18.i.i.i.i.i.i
  %Z.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__x.addr.013.i.i.i.i, i64 36
  %12 = load i16, ptr %Z.i.i.i.i.i.i, align 2, !tbaa !124
  %cmp27.i.i.i.i.i.i = icmp slt i16 %12, %9
  br i1 %cmp27.i.i.i.i.i.i, label %if.else.i.i.i.i, label %if.end.i.i.i.i

if.else.i.i.i.i:                                  ; preds = %_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit.i.i.i.i, %land.lhs.true.i.i.i.i.i.i, %while.body.i.i.i.i
  br label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.else.i.i.i.i, %_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit.i.i.i.i, %land.lhs.true18.i.i.i.i.i.i, %lor.lhs.false.i.i.i.i.i.i
  %.sink.i.i.i.i = phi i64 [ 24, %if.else.i.i.i.i ], [ 16, %lor.lhs.false.i.i.i.i.i.i ], [ 16, %land.lhs.true18.i.i.i.i.i.i ], [ 16, %_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit.i.i.i.i ]
  %__y.addr.1.i.i.i.i = phi ptr [ %__y.addr.012.i.i.i.i, %if.else.i.i.i.i ], [ %__x.addr.013.i.i.i.i, %lor.lhs.false.i.i.i.i.i.i ], [ %__x.addr.013.i.i.i.i, %land.lhs.true18.i.i.i.i.i.i ], [ %__x.addr.013.i.i.i.i, %_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit.i.i.i.i ]
  %_M_right.i.i.i.i.i = getelementptr inbounds i8, ptr %__x.addr.013.i.i.i.i, i64 %.sink.i.i.i.i
  %__x.addr.1.i.i.i.i = load ptr, ptr %_M_right.i.i.i.i.i, align 8, !tbaa !84
  %cmp.not.i.i.i.i = icmp eq ptr %__x.addr.1.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt3mapIN3irr4core8vector3dIsEESt17_Rb_tree_iteratorISt4pairIKd9NodeTimerEESt4lessIS3_ESaIS5_IKS3_S9_EEE11lower_boundERSC_.exit.i, label %while.body.i.i.i.i, !llvm.loop !342

_ZNSt3mapIN3irr4core8vector3dIsEESt17_Rb_tree_iteratorISt4pairIKd9NodeTimerEESt4lessIS3_ESaIS5_IKS3_S9_EEE11lower_boundERSC_.exit.i: ; preds = %if.end.i.i.i.i
  %cmp.i.i = icmp eq ptr %__y.addr.1.i.i.i.i, %add.ptr.i.i.i.i10
  br i1 %cmp.i.i, label %if.then.i, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %_ZNSt3mapIN3irr4core8vector3dIsEESt17_Rb_tree_iteratorISt4pairIKd9NodeTimerEESt4lessIS3_ESaIS5_IKS3_S9_EEE11lower_boundERSC_.exit.i
  %_M_storage.i.i.i = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i.i, i64 32
  %13 = load i16, ptr %_M_storage.i.i.i, align 2, !tbaa !122
  %cmp.i.i.i = icmp slt i16 %7, %13
  br i1 %cmp.i.i.i, label %if.then.i, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %lor.rhs.i
  %cmp8.i.i.i = icmp eq i16 %7, %13
  br i1 %cmp8.i.i.i, label %land.lhs.true.i.i.i, label %_ZNSt3mapIN3irr4core8vector3dIsEESt17_Rb_tree_iteratorISt4pairIKd9NodeTimerEESt4lessIS3_ESaIS5_IKS3_S9_EEE7emplaceIJRS3_RS9_EEES5_IS4_ISD_EbEDpOT_.exit

land.lhs.true.i.i.i:                              ; preds = %lor.lhs.false.i.i.i
  %Y10.i.i.i = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i.i, i64 34
  %14 = load i16, ptr %Y10.i.i.i, align 2, !tbaa !123
  %cmp12.i.i.i = icmp slt i16 %8, %14
  br i1 %cmp12.i.i.i, label %if.then.i, label %land.lhs.true18.i.i.i

land.lhs.true18.i.i.i:                            ; preds = %land.lhs.true.i.i.i
  %cmp23.i.i.i = icmp eq i16 %8, %14
  br i1 %cmp23.i.i.i, label %_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit.i, label %_ZNSt3mapIN3irr4core8vector3dIsEESt17_Rb_tree_iteratorISt4pairIKd9NodeTimerEESt4lessIS3_ESaIS5_IKS3_S9_EEE7emplaceIJRS3_RS9_EEES5_IS4_ISD_EbEDpOT_.exit

_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit.i: ; preds = %land.lhs.true18.i.i.i
  %Z25.i.i.i = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i.i, i64 36
  %15 = load i16, ptr %Z25.i.i.i, align 2, !tbaa !124
  %cmp27.i.i.i = icmp slt i16 %9, %15
  br i1 %cmp27.i.i.i, label %if.then.i, label %_ZNSt3mapIN3irr4core8vector3dIsEESt17_Rb_tree_iteratorISt4pairIKd9NodeTimerEESt4lessIS3_ESaIS5_IKS3_S9_EEE7emplaceIJRS3_RS9_EEES5_IS4_ISD_EbEDpOT_.exit

if.then.i:                                        ; preds = %_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit.i, %land.lhs.true.i.i.i, %lor.rhs.i, %_ZNSt3mapIN3irr4core8vector3dIsEESt17_Rb_tree_iteratorISt4pairIKd9NodeTimerEESt4lessIS3_ESaIS5_IKS3_S9_EEE11lower_boundERSC_.exit.i, %_ZNSt8multimapId9NodeTimerSt4lessIdESaISt4pairIKdS0_EEE7emplaceIJRdRKS0_EEESt17_Rb_tree_iteratorIS5_EDpOT_.exit
  %__y.addr.0.lcssa.i.i.i35.i = phi ptr [ %__y.addr.1.i.i.i.i, %_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit.i ], [ %add.ptr.i.i.i.i10, %_ZNSt3mapIN3irr4core8vector3dIsEESt17_Rb_tree_iteratorISt4pairIKd9NodeTimerEESt4lessIS3_ESaIS5_IKS3_S9_EEE11lower_boundERSC_.exit.i ], [ %add.ptr.i.i.i.i10, %_ZNSt8multimapId9NodeTimerSt4lessIdESaISt4pairIKdS0_EEE7emplaceIJRdRKS0_EEESt17_Rb_tree_iteratorIS5_EDpOT_.exit ], [ %__y.addr.1.i.i.i.i, %land.lhs.true.i.i.i ], [ %__y.addr.1.i.i.i.i, %lor.rhs.i ]
  %call.i.i = call ptr @_ZNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_St17_Rb_tree_iteratorIS4_IKd9NodeTimerEEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE22_M_emplace_hint_uniqueIJRS3_RSA_EEES6_ISB_ESt23_Rb_tree_const_iteratorISB_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %m_iterators, ptr %__y.addr.0.lcssa.i.i.i35.i, ptr noundef nonnull align 2 dereferenceable(6) %p, ptr noundef nonnull align 8 dereferenceable(8) %it)
  br label %_ZNSt3mapIN3irr4core8vector3dIsEESt17_Rb_tree_iteratorISt4pairIKd9NodeTimerEESt4lessIS3_ESaIS5_IKS3_S9_EEE7emplaceIJRS3_RS9_EEES5_IS4_ISD_EbEDpOT_.exit

_ZNSt3mapIN3irr4core8vector3dIsEESt17_Rb_tree_iteratorISt4pairIKd9NodeTimerEESt4lessIS3_ESaIS5_IKS3_S9_EEE7emplaceIJRS3_RS9_EEES5_IS4_ISD_EbEDpOT_.exit: ; preds = %if.then.i, %_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit.i, %land.lhs.true18.i.i.i, %lor.lhs.false.i.i.i
  %m_next_trigger_time = getelementptr inbounds i8, ptr %this, i64 96
  %16 = load double, ptr %m_next_trigger_time, align 8, !tbaa !345
  %cmp = fcmp nsz oeq double %16, -1.000000e+00
  %cmp4 = fcmp nsz olt double %add, %16
  %or.cond = select i1 %cmp, i1 true, i1 %cmp4
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %_ZNSt3mapIN3irr4core8vector3dIsEESt17_Rb_tree_iteratorISt4pairIKd9NodeTimerEESt4lessIS3_ESaIS5_IKS3_S9_EEE7emplaceIJRS3_RS9_EEES5_IS4_ISD_EbEDpOT_.exit
  store double %add, ptr %m_next_trigger_time, align 8, !tbaa !345
  br label %if.end

if.end:                                           ; preds = %if.then, %_ZNSt3mapIN3irr4core8vector3dIsEESt17_Rb_tree_iteratorISt4pairIKd9NodeTimerEESt4lessIS3_ESaIS5_IKS3_S9_EEE7emplaceIJRS3_RS9_EEES5_IS4_ISD_EbEDpOT_.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %it) #18
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %p) #18
  ret void
}

; Function Attrs: nounwind
declare noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_St17_Rb_tree_iteratorIS4_IKd9NodeTimerEEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE22_M_emplace_hint_uniqueIJRS3_RSA_EEES6_ISB_ESt23_Rb_tree_const_iteratorISB_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 2 dereferenceable(6) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #26
  %_M_storage.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %_M_storage.i.i.i.i, ptr noundef nonnull align 2 dereferenceable(6) %__args, i64 6, i1 false), !tbaa.struct !98
  %second.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i, i64 40
  %0 = load i64, ptr %__args1, align 8, !tbaa !84
  store i64 %0, ptr %second.i.i.i.i.i.i, align 8, !tbaa !84
  %call6 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_St17_Rb_tree_iteratorIS4_IKd9NodeTimerEEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISB_ERS5_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 2 dereferenceable(6) %_M_storage.i.i.i.i)
          to label %invoke.cont5 unwind label %_ZNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_St17_Rb_tree_iteratorIS4_IKd9NodeTimerEEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE10_Auto_nodeD2Ev.exit

invoke.cont5:                                     ; preds = %invoke.cont
  %1 = extractvalue { ptr, ptr } %call6, 0
  %2 = extractvalue { ptr, ptr } %call6, 1
  %tobool.not = icmp eq ptr %2, null
  br i1 %tobool.not, label %if.then.i21, label %if.then

if.then:                                          ; preds = %invoke.cont5
  %cmp.not.i.i = icmp ne ptr %1, null
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp2.i.i = icmp eq ptr %add.ptr.i.i.i, %2
  %or.cond.i.i = select i1 %cmp.not.i.i, i1 true, i1 %cmp2.i.i
  br i1 %or.cond.i.i, label %cleanup.thread, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %if.then
  %_M_storage.i.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 32
  %3 = load i16, ptr %_M_storage.i.i.i.i, align 2, !tbaa !122
  %4 = load i16, ptr %_M_storage.i.i.i.i.i, align 2, !tbaa !122
  %cmp.i.i.i.i = icmp slt i16 %3, %4
  br i1 %cmp.i.i.i.i, label %cleanup.thread, label %lor.lhs.false.i.i.i.i

lor.lhs.false.i.i.i.i:                            ; preds = %lor.rhs.i.i
  %cmp8.i.i.i.i = icmp eq i16 %3, %4
  br i1 %cmp8.i.i.i.i, label %land.lhs.true.i.i.i.i, label %cleanup.thread

land.lhs.true.i.i.i.i:                            ; preds = %lor.lhs.false.i.i.i.i
  %Y.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i, i64 34
  %5 = load i16, ptr %Y.i.i.i.i, align 2, !tbaa !123
  %Y10.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 34
  %6 = load i16, ptr %Y10.i.i.i.i, align 2, !tbaa !123
  %cmp12.i.i.i.i = icmp slt i16 %5, %6
  br i1 %cmp12.i.i.i.i, label %cleanup.thread, label %land.lhs.true18.i.i.i.i

land.lhs.true18.i.i.i.i:                          ; preds = %land.lhs.true.i.i.i.i
  %cmp23.i.i.i.i = icmp eq i16 %5, %6
  br i1 %cmp23.i.i.i.i, label %land.rhs.i.i.i.i, label %cleanup.thread

land.rhs.i.i.i.i:                                 ; preds = %land.lhs.true18.i.i.i.i
  %Z.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i, i64 36
  %7 = load i16, ptr %Z.i.i.i.i, align 2, !tbaa !124
  %Z25.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 36
  %8 = load i16, ptr %Z25.i.i.i.i, align 2, !tbaa !124
  %cmp27.i.i.i.i = icmp slt i16 %7, %8
  br label %cleanup.thread

cleanup.thread:                                   ; preds = %land.rhs.i.i.i.i, %land.lhs.true18.i.i.i.i, %land.lhs.true.i.i.i.i, %lor.lhs.false.i.i.i.i, %lor.rhs.i.i, %if.then
  %9 = phi i1 [ true, %if.then ], [ true, %land.lhs.true.i.i.i.i ], [ true, %lor.rhs.i.i ], [ false, %land.lhs.true18.i.i.i.i ], [ %cmp27.i.i.i.i, %land.rhs.i.i.i.i ], [ false, %lor.lhs.false.i.i.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %9, ptr noundef nonnull %call5.i.i.i.i.i, ptr noundef nonnull %2, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i) #18
  %_M_node_count.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %10 = load i64, ptr %_M_node_count.i.i, align 8, !tbaa !69
  %inc.i.i = add i64 %10, 1
  store i64 %inc.i.i, ptr %_M_node_count.i.i, align 8, !tbaa !69
  br label %_ZNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_St17_Rb_tree_iteratorIS4_IKd9NodeTimerEEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE10_Auto_nodeD2Ev.exit22

_ZNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_St17_Rb_tree_iteratorIS4_IKd9NodeTimerEEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE10_Auto_nodeD2Ev.exit: ; preds = %invoke.cont
  %11 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #27
  resume { ptr, i32 } %11

if.then.i21:                                      ; preds = %invoke.cont5
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #27
  br label %_ZNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_St17_Rb_tree_iteratorIS4_IKd9NodeTimerEEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE10_Auto_nodeD2Ev.exit22

_ZNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_St17_Rb_tree_iteratorIS4_IKd9NodeTimerEEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE10_Auto_nodeD2Ev.exit22: ; preds = %if.then.i21, %cleanup.thread
  %retval.sroa.0.029 = phi ptr [ %call5.i.i.i.i.i, %cleanup.thread ], [ %1, %if.then.i21 ]
  ret ptr %retval.sroa.0.029
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_St17_Rb_tree_iteratorIS4_IKd9NodeTimerEEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISB_ERS5_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__position.coerce, ptr noundef nonnull align 2 dereferenceable(6) %__k) local_unnamed_addr #3 comdat align 2 {
entry:
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp = icmp eq ptr %add.ptr.i, %__position.coerce
  br i1 %cmp, label %if.then, label %if.else12

if.then:                                          ; preds = %entry
  %_M_node_count.i = getelementptr inbounds i8, ptr %this, i64 40
  %0 = load i64, ptr %_M_node_count.i, align 8, !tbaa !69
  %cmp5.not = icmp eq i64 %0, 0
  br i1 %cmp5.not, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then
  %_M_right.i = getelementptr inbounds i8, ptr %this, i64 32
  %1 = load ptr, ptr %_M_right.i, align 8, !tbaa !84
  %_M_storage.i.i.i = getelementptr inbounds i8, ptr %1, i64 32
  %2 = load i16, ptr %_M_storage.i.i.i, align 2, !tbaa !122
  %3 = load i16, ptr %__k, align 2, !tbaa !122
  %cmp.i.i = icmp slt i16 %2, %3
  br i1 %cmp.i.i, label %cleanup80, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %land.lhs.true
  %cmp8.i.i = icmp eq i16 %2, %3
  br i1 %cmp8.i.i, label %land.lhs.true.i.i, label %if.else

land.lhs.true.i.i:                                ; preds = %lor.lhs.false.i.i
  %Y.i.i = getelementptr inbounds i8, ptr %1, i64 34
  %4 = load i16, ptr %Y.i.i, align 2, !tbaa !123
  %Y10.i.i = getelementptr inbounds i8, ptr %__k, i64 2
  %5 = load i16, ptr %Y10.i.i, align 2, !tbaa !123
  %cmp12.i.i = icmp slt i16 %4, %5
  br i1 %cmp12.i.i, label %cleanup80, label %land.lhs.true18.i.i

land.lhs.true18.i.i:                              ; preds = %land.lhs.true.i.i
  %cmp23.i.i = icmp eq i16 %4, %5
  br i1 %cmp23.i.i, label %_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit, label %if.else

_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit: ; preds = %land.lhs.true18.i.i
  %Z.i.i = getelementptr inbounds i8, ptr %1, i64 36
  %6 = load i16, ptr %Z.i.i, align 2, !tbaa !124
  %Z25.i.i = getelementptr inbounds i8, ptr %__k, i64 4
  %7 = load i16, ptr %Z25.i.i, align 2, !tbaa !124
  %cmp27.i.i = icmp slt i16 %6, %7
  br i1 %cmp27.i.i, label %cleanup80, label %if.else

if.else:                                          ; preds = %_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit, %land.lhs.true18.i.i, %lor.lhs.false.i.i, %if.then
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %__x.057.i = load ptr, ptr %_M_parent.i.i.i, align 8, !tbaa !84
  %cmp.not58.i = icmp eq ptr %__x.057.i, null
  br i1 %cmp.not58.i, label %if.then.i, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %if.else
  %8 = load i16, ptr %__k, align 2, !tbaa !122
  %Y.i.i.i = getelementptr inbounds i8, ptr %__k, i64 2
  %9 = load i16, ptr %Y.i.i.i, align 2
  %Z.i.i.i = getelementptr inbounds i8, ptr %__k, i64 4
  %10 = load i16, ptr %Z.i.i.i, align 2
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i.backedge, %while.body.lr.ph.i
  %__x.059.i = phi ptr [ %__x.057.i, %while.body.lr.ph.i ], [ %__x.059.i.be, %while.body.i.backedge ]
  %_M_storage.i.i.i90 = getelementptr inbounds i8, ptr %__x.059.i, i64 32
  %11 = load i16, ptr %_M_storage.i.i.i90, align 2, !tbaa !122
  %cmp.i.i.i = icmp slt i16 %8, %11
  br i1 %cmp.i.i.i, label %cond.end.i, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %while.body.i
  %cmp8.i.i.i = icmp eq i16 %8, %11
  br i1 %cmp8.i.i.i, label %land.lhs.true.i.i.i, label %cond.end.i.thread

land.lhs.true.i.i.i:                              ; preds = %lor.lhs.false.i.i.i
  %Y10.i.i.i = getelementptr inbounds i8, ptr %__x.059.i, i64 34
  %12 = load i16, ptr %Y10.i.i.i, align 2, !tbaa !123
  %cmp12.i.i.i = icmp slt i16 %9, %12
  br i1 %cmp12.i.i.i, label %cond.end.i, label %land.lhs.true18.i.i.i

land.lhs.true18.i.i.i:                            ; preds = %land.lhs.true.i.i.i
  %cmp23.i.i.i = icmp eq i16 %9, %12
  br i1 %cmp23.i.i.i, label %_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit.i, label %cond.end.i.thread

_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit.i: ; preds = %land.lhs.true18.i.i.i
  %Z25.i.i.i = getelementptr inbounds i8, ptr %__x.059.i, i64 36
  %13 = load i16, ptr %Z25.i.i.i, align 2, !tbaa !124
  %cmp27.i.i.i = icmp slt i16 %10, %13
  br i1 %cmp27.i.i.i, label %cond.end.i, label %cond.end.i.thread

cond.end.i:                                       ; preds = %_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit.i, %land.lhs.true.i.i.i, %while.body.i
  %_M_right.i.i = getelementptr inbounds i8, ptr %__x.059.i, i64 16
  %__x.0.i = load ptr, ptr %_M_right.i.i, align 8, !tbaa !84
  %cmp.not.i = icmp eq ptr %__x.0.i, null
  br i1 %cmp.not.i, label %if.then.i, label %while.body.i.backedge

while.body.i.backedge:                            ; preds = %cond.end.i.thread, %cond.end.i
  %__x.059.i.be = phi ptr [ %__x.0.i, %cond.end.i ], [ %__x.0.i297, %cond.end.i.thread ]
  br label %while.body.i, !llvm.loop !349

cond.end.i.thread:                                ; preds = %_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit.i, %land.lhs.true18.i.i.i, %lor.lhs.false.i.i.i
  %_M_right.i.i296 = getelementptr inbounds i8, ptr %__x.059.i, i64 24
  %__x.0.i297 = load ptr, ptr %_M_right.i.i296, align 8, !tbaa !84
  %cmp.not.i298 = icmp eq ptr %__x.0.i297, null
  br i1 %cmp.not.i298, label %if.end12.i, label %while.body.i.backedge

if.then.i:                                        ; preds = %cond.end.i, %if.else
  %__y.0.lcssa64.i = phi ptr [ %__position.coerce, %if.else ], [ %__x.059.i, %cond.end.i ]
  %_M_left.i26.i = getelementptr inbounds i8, ptr %this, i64 24
  %14 = load ptr, ptr %_M_left.i26.i, align 8, !tbaa !67
  %cmp.i.i91 = icmp eq ptr %__y.0.lcssa64.i, %14
  br i1 %cmp.i.i91, label %cleanup80, label %if.else.i

if.else.i:                                        ; preds = %if.then.i
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa64.i) #30
  %_M_storage.i.i.i.i.phi.trans.insert = getelementptr inbounds i8, ptr %call.i.i, i64 32
  %.pre325 = load i16, ptr %_M_storage.i.i.i.i.phi.trans.insert, align 2, !tbaa !122
  %.pre326 = load i16, ptr %__k, align 2, !tbaa !122
  br label %if.end12.i

if.end12.i:                                       ; preds = %if.else.i, %cond.end.i.thread
  %15 = phi i16 [ %.pre326, %if.else.i ], [ %8, %cond.end.i.thread ]
  %16 = phi i16 [ %.pre325, %if.else.i ], [ %11, %cond.end.i.thread ]
  %__y.0.lcssa63.i = phi ptr [ %__y.0.lcssa64.i, %if.else.i ], [ %__x.059.i, %cond.end.i.thread ]
  %__j.sroa.0.0.i = phi ptr [ %call.i.i, %if.else.i ], [ %__x.059.i, %cond.end.i.thread ]
  %cmp.i.i27.i = icmp slt i16 %16, %15
  br i1 %cmp.i.i27.i, label %cleanup80, label %lor.lhs.false.i.i28.i

lor.lhs.false.i.i28.i:                            ; preds = %if.end12.i
  %cmp8.i.i29.i = icmp eq i16 %16, %15
  br i1 %cmp8.i.i29.i, label %land.lhs.true.i.i30.i, label %if.end18.i

land.lhs.true.i.i30.i:                            ; preds = %lor.lhs.false.i.i28.i
  %Y.i.i31.i = getelementptr inbounds i8, ptr %__j.sroa.0.0.i, i64 34
  %17 = load i16, ptr %Y.i.i31.i, align 2, !tbaa !123
  %Y10.i.i32.i = getelementptr inbounds i8, ptr %__k, i64 2
  %18 = load i16, ptr %Y10.i.i32.i, align 2, !tbaa !123
  %cmp12.i.i33.i = icmp slt i16 %17, %18
  br i1 %cmp12.i.i33.i, label %cleanup80, label %land.lhs.true18.i.i34.i

land.lhs.true18.i.i34.i:                          ; preds = %land.lhs.true.i.i30.i
  %cmp23.i.i35.i = icmp eq i16 %17, %18
  br i1 %cmp23.i.i35.i, label %_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit40.i, label %if.end18.i

_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit40.i: ; preds = %land.lhs.true18.i.i34.i
  %Z.i.i37.i = getelementptr inbounds i8, ptr %__j.sroa.0.0.i, i64 36
  %19 = load i16, ptr %Z.i.i37.i, align 2, !tbaa !124
  %Z25.i.i38.i = getelementptr inbounds i8, ptr %__k, i64 4
  %20 = load i16, ptr %Z25.i.i38.i, align 2, !tbaa !124
  %cmp27.i.i39.i = icmp slt i16 %19, %20
  br i1 %cmp27.i.i39.i, label %cleanup80, label %if.end18.i

if.end18.i:                                       ; preds = %_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit40.i, %land.lhs.true18.i.i34.i, %lor.lhs.false.i.i28.i
  br label %cleanup80

if.else12:                                        ; preds = %entry
  %_M_storage.i.i.i92 = getelementptr inbounds i8, ptr %__position.coerce, i64 32
  %21 = load i16, ptr %__k, align 2, !tbaa !122
  %22 = load i16, ptr %_M_storage.i.i.i92, align 2, !tbaa !122
  %cmp.i.i93 = icmp slt i16 %21, %22
  br i1 %cmp.i.i93, label %if.then18, label %lor.lhs.false.i.i94

lor.lhs.false.i.i94:                              ; preds = %if.else12
  %cmp8.i.i95 = icmp eq i16 %21, %22
  br i1 %cmp8.i.i95, label %land.lhs.true.i.i96, label %if.else44.thread

land.lhs.true.i.i96:                              ; preds = %lor.lhs.false.i.i94
  %Y.i.i97 = getelementptr inbounds i8, ptr %__k, i64 2
  %23 = load i16, ptr %Y.i.i97, align 2, !tbaa !123
  %Y10.i.i98 = getelementptr inbounds i8, ptr %__position.coerce, i64 34
  %24 = load i16, ptr %Y10.i.i98, align 2, !tbaa !123
  %cmp12.i.i99 = icmp slt i16 %23, %24
  br i1 %cmp12.i.i99, label %if.then18, label %land.lhs.true18.i.i100

land.lhs.true18.i.i100:                           ; preds = %land.lhs.true.i.i96
  %cmp23.i.i101 = icmp eq i16 %23, %24
  br i1 %cmp23.i.i101, label %_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit106, label %if.else44

_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit106: ; preds = %land.lhs.true18.i.i100
  %Z.i.i103 = getelementptr inbounds i8, ptr %__k, i64 4
  %25 = load i16, ptr %Z.i.i103, align 2, !tbaa !124
  %Z25.i.i104 = getelementptr inbounds i8, ptr %__position.coerce, i64 36
  %26 = load i16, ptr %Z25.i.i104, align 2, !tbaa !124
  %cmp27.i.i105 = icmp slt i16 %25, %26
  br i1 %cmp27.i.i105, label %if.then18, label %if.else44

if.then18:                                        ; preds = %_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit106, %land.lhs.true.i.i96, %if.else12
  %_M_left.i = getelementptr inbounds i8, ptr %this, i64 24
  %27 = load ptr, ptr %_M_left.i, align 8, !tbaa !84
  %cmp21 = icmp eq ptr %27, %__position.coerce
  br i1 %cmp21, label %cleanup80, label %if.else25

if.else25:                                        ; preds = %if.then18
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #30
  %_M_storage.i.i.i110 = getelementptr inbounds i8, ptr %call.i, i64 32
  %28 = load i16, ptr %_M_storage.i.i.i110, align 2, !tbaa !122
  %cmp.i.i111 = icmp slt i16 %28, %21
  br i1 %cmp.i.i111, label %if.then32, label %lor.lhs.false.i.i112

lor.lhs.false.i.i112:                             ; preds = %if.else25
  %cmp8.i.i113 = icmp eq i16 %28, %21
  br i1 %cmp8.i.i113, label %land.lhs.true.i.i114, label %if.else42

land.lhs.true.i.i114:                             ; preds = %lor.lhs.false.i.i112
  %Y.i.i115 = getelementptr inbounds i8, ptr %call.i, i64 34
  %29 = load i16, ptr %Y.i.i115, align 2, !tbaa !123
  %Y10.i.i116 = getelementptr inbounds i8, ptr %__k, i64 2
  %30 = load i16, ptr %Y10.i.i116, align 2, !tbaa !123
  %cmp12.i.i117 = icmp slt i16 %29, %30
  br i1 %cmp12.i.i117, label %if.then32, label %land.lhs.true18.i.i118

land.lhs.true18.i.i118:                           ; preds = %land.lhs.true.i.i114
  %cmp23.i.i119 = icmp eq i16 %29, %30
  br i1 %cmp23.i.i119, label %_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit124, label %if.else42

_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit124: ; preds = %land.lhs.true18.i.i118
  %Z.i.i121 = getelementptr inbounds i8, ptr %call.i, i64 36
  %31 = load i16, ptr %Z.i.i121, align 2, !tbaa !124
  %Z25.i.i122 = getelementptr inbounds i8, ptr %__k, i64 4
  %32 = load i16, ptr %Z25.i.i122, align 2, !tbaa !124
  %cmp27.i.i123 = icmp slt i16 %31, %32
  br i1 %cmp27.i.i123, label %if.then32, label %if.else42

if.then32:                                        ; preds = %_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit124, %land.lhs.true.i.i114, %if.else25
  %_M_right.i125 = getelementptr inbounds i8, ptr %call.i, i64 24
  %33 = load ptr, ptr %_M_right.i125, align 8, !tbaa !318
  %cmp35 = icmp eq ptr %33, null
  %spec.select = select i1 %cmp35, ptr null, ptr %__position.coerce
  %spec.select315 = select i1 %cmp35, ptr %call.i, ptr %__position.coerce
  br label %cleanup80

if.else42:                                        ; preds = %_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit124, %land.lhs.true18.i.i118, %lor.lhs.false.i.i112
  %_M_parent.i.i.i128 = getelementptr inbounds i8, ptr %this, i64 16
  %__x.057.i130 = load ptr, ptr %_M_parent.i.i.i128, align 8, !tbaa !84
  %cmp.not58.i131 = icmp eq ptr %__x.057.i130, null
  br i1 %cmp.not58.i131, label %if.then.i170, label %while.body.lr.ph.i132

while.body.lr.ph.i132:                            ; preds = %if.else42
  %Y.i.i.i133 = getelementptr inbounds i8, ptr %__k, i64 2
  %34 = load i16, ptr %Y.i.i.i133, align 2
  %Z.i.i.i134 = getelementptr inbounds i8, ptr %__k, i64 4
  %35 = load i16, ptr %Z.i.i.i134, align 2
  br label %while.body.i135

while.body.i135:                                  ; preds = %while.body.i135.backedge, %while.body.lr.ph.i132
  %__x.059.i136 = phi ptr [ %__x.057.i130, %while.body.lr.ph.i132 ], [ %__x.059.i136.be, %while.body.i135.backedge ]
  %_M_storage.i.i.i137 = getelementptr inbounds i8, ptr %__x.059.i136, i64 32
  %36 = load i16, ptr %_M_storage.i.i.i137, align 2, !tbaa !122
  %cmp.i.i.i138 = icmp slt i16 %21, %36
  br i1 %cmp.i.i.i138, label %cond.end.i142, label %lor.lhs.false.i.i.i139

lor.lhs.false.i.i.i139:                           ; preds = %while.body.i135
  %cmp8.i.i.i140 = icmp eq i16 %21, %36
  br i1 %cmp8.i.i.i140, label %land.lhs.true.i.i.i176, label %cond.end.i142.thread

land.lhs.true.i.i.i176:                           ; preds = %lor.lhs.false.i.i.i139
  %Y10.i.i.i177 = getelementptr inbounds i8, ptr %__x.059.i136, i64 34
  %37 = load i16, ptr %Y10.i.i.i177, align 2, !tbaa !123
  %cmp12.i.i.i178 = icmp slt i16 %34, %37
  br i1 %cmp12.i.i.i178, label %cond.end.i142, label %land.lhs.true18.i.i.i179

land.lhs.true18.i.i.i179:                         ; preds = %land.lhs.true.i.i.i176
  %cmp23.i.i.i180 = icmp eq i16 %34, %37
  br i1 %cmp23.i.i.i180, label %_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit.i181, label %cond.end.i142.thread

_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit.i181: ; preds = %land.lhs.true18.i.i.i179
  %Z25.i.i.i182 = getelementptr inbounds i8, ptr %__x.059.i136, i64 36
  %38 = load i16, ptr %Z25.i.i.i182, align 2, !tbaa !124
  %cmp27.i.i.i183 = icmp slt i16 %35, %38
  br i1 %cmp27.i.i.i183, label %cond.end.i142, label %cond.end.i142.thread

cond.end.i142:                                    ; preds = %_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit.i181, %land.lhs.true.i.i.i176, %while.body.i135
  %_M_right.i.i144 = getelementptr inbounds i8, ptr %__x.059.i136, i64 16
  %__x.0.i145 = load ptr, ptr %_M_right.i.i144, align 8, !tbaa !84
  %cmp.not.i146 = icmp eq ptr %__x.0.i145, null
  br i1 %cmp.not.i146, label %if.then.i170, label %while.body.i135.backedge

while.body.i135.backedge:                         ; preds = %cond.end.i142.thread, %cond.end.i142
  %__x.059.i136.be = phi ptr [ %__x.0.i145, %cond.end.i142 ], [ %__x.0.i145305, %cond.end.i142.thread ]
  br label %while.body.i135, !llvm.loop !349

cond.end.i142.thread:                             ; preds = %_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit.i181, %land.lhs.true18.i.i.i179, %lor.lhs.false.i.i.i139
  %_M_right.i.i144304 = getelementptr inbounds i8, ptr %__x.059.i136, i64 24
  %__x.0.i145305 = load ptr, ptr %_M_right.i.i144304, align 8, !tbaa !84
  %cmp.not.i146306 = icmp eq ptr %__x.0.i145305, null
  br i1 %cmp.not.i146306, label %if.end12.i148, label %while.body.i135.backedge

if.then.i170:                                     ; preds = %cond.end.i142, %if.else42
  %__y.0.lcssa64.i171 = phi ptr [ %add.ptr.i, %if.else42 ], [ %__x.059.i136, %cond.end.i142 ]
  %cmp.i.i173 = icmp eq ptr %__y.0.lcssa64.i171, %27
  br i1 %cmp.i.i173, label %cleanup80, label %if.else.i174

if.else.i174:                                     ; preds = %if.then.i170
  %call.i.i175 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa64.i171) #30
  %_M_storage.i.i.i.i151.phi.trans.insert = getelementptr inbounds i8, ptr %call.i.i175, i64 32
  %.pre324 = load i16, ptr %_M_storage.i.i.i.i151.phi.trans.insert, align 2, !tbaa !122
  br label %if.end12.i148

if.end12.i148:                                    ; preds = %if.else.i174, %cond.end.i142.thread
  %39 = phi i16 [ %.pre324, %if.else.i174 ], [ %36, %cond.end.i142.thread ]
  %__y.0.lcssa63.i149 = phi ptr [ %__y.0.lcssa64.i171, %if.else.i174 ], [ %__x.059.i136, %cond.end.i142.thread ]
  %__j.sroa.0.0.i150 = phi ptr [ %call.i.i175, %if.else.i174 ], [ %__x.059.i136, %cond.end.i142.thread ]
  %cmp.i.i27.i152 = icmp slt i16 %39, %21
  br i1 %cmp.i.i27.i152, label %cleanup80, label %lor.lhs.false.i.i28.i153

lor.lhs.false.i.i28.i153:                         ; preds = %if.end12.i148
  %cmp8.i.i29.i154 = icmp eq i16 %39, %21
  br i1 %cmp8.i.i29.i154, label %land.lhs.true.i.i30.i160, label %if.end18.i155

land.lhs.true.i.i30.i160:                         ; preds = %lor.lhs.false.i.i28.i153
  %Y.i.i31.i161 = getelementptr inbounds i8, ptr %__j.sroa.0.0.i150, i64 34
  %40 = load i16, ptr %Y.i.i31.i161, align 2, !tbaa !123
  %Y10.i.i32.i162 = getelementptr inbounds i8, ptr %__k, i64 2
  %41 = load i16, ptr %Y10.i.i32.i162, align 2, !tbaa !123
  %cmp12.i.i33.i163 = icmp slt i16 %40, %41
  br i1 %cmp12.i.i33.i163, label %cleanup80, label %land.lhs.true18.i.i34.i164

land.lhs.true18.i.i34.i164:                       ; preds = %land.lhs.true.i.i30.i160
  %cmp23.i.i35.i165 = icmp eq i16 %40, %41
  br i1 %cmp23.i.i35.i165, label %_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit40.i166, label %if.end18.i155

_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit40.i166: ; preds = %land.lhs.true18.i.i34.i164
  %Z.i.i37.i167 = getelementptr inbounds i8, ptr %__j.sroa.0.0.i150, i64 36
  %42 = load i16, ptr %Z.i.i37.i167, align 2, !tbaa !124
  %Z25.i.i38.i168 = getelementptr inbounds i8, ptr %__k, i64 4
  %43 = load i16, ptr %Z25.i.i38.i168, align 2, !tbaa !124
  %cmp27.i.i39.i169 = icmp slt i16 %42, %43
  br i1 %cmp27.i.i39.i169, label %cleanup80, label %if.end18.i155

if.end18.i155:                                    ; preds = %_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit40.i166, %land.lhs.true18.i.i34.i164, %lor.lhs.false.i.i28.i153
  br label %cleanup80

if.else44:                                        ; preds = %_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit106, %land.lhs.true18.i.i100
  %cmp.i.i186 = icmp slt i16 %22, %21
  br i1 %cmp.i.i186, label %if.then50, label %lor.lhs.false.i.i187

if.else44.thread:                                 ; preds = %lor.lhs.false.i.i94
  %cmp.i.i186327 = icmp slt i16 %22, %21
  br i1 %cmp.i.i186327, label %if.then50, label %cleanup80

lor.lhs.false.i.i187:                             ; preds = %if.else44
  br i1 %cmp8.i.i95, label %land.lhs.true.i.i189, label %cleanup80

land.lhs.true.i.i189:                             ; preds = %lor.lhs.false.i.i187
  %Y.i.i190 = getelementptr inbounds i8, ptr %__position.coerce, i64 34
  %44 = load i16, ptr %Y.i.i190, align 2, !tbaa !123
  %Y10.i.i191 = getelementptr inbounds i8, ptr %__k, i64 2
  %45 = load i16, ptr %Y10.i.i191, align 2, !tbaa !123
  %cmp12.i.i192 = icmp slt i16 %44, %45
  br i1 %cmp12.i.i192, label %if.then50, label %land.lhs.true18.i.i193

land.lhs.true18.i.i193:                           ; preds = %land.lhs.true.i.i189
  %cmp23.i.i194 = icmp eq i16 %44, %45
  br i1 %cmp23.i.i194, label %_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit199, label %cleanup80

_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit199: ; preds = %land.lhs.true18.i.i193
  %Z.i.i196 = getelementptr inbounds i8, ptr %__position.coerce, i64 36
  %46 = load i16, ptr %Z.i.i196, align 2, !tbaa !124
  %Z25.i.i197 = getelementptr inbounds i8, ptr %__k, i64 4
  %47 = load i16, ptr %Z25.i.i197, align 2, !tbaa !124
  %cmp27.i.i198 = icmp slt i16 %46, %47
  br i1 %cmp27.i.i198, label %if.then50, label %cleanup80

if.then50:                                        ; preds = %_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit199, %land.lhs.true.i.i189, %if.else44.thread, %if.else44
  %_M_right.i200 = getelementptr inbounds i8, ptr %this, i64 32
  %48 = load ptr, ptr %_M_right.i200, align 8, !tbaa !84
  %cmp53 = icmp eq ptr %48, %__position.coerce
  br i1 %cmp53, label %cleanup80, label %if.else57

if.else57:                                        ; preds = %if.then50
  %call.i203 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #30
  %_M_storage.i.i.i204 = getelementptr inbounds i8, ptr %call.i203, i64 32
  %49 = load i16, ptr %_M_storage.i.i.i204, align 2, !tbaa !122
  %cmp.i.i205 = icmp slt i16 %21, %49
  br i1 %cmp.i.i205, label %if.then64, label %lor.lhs.false.i.i206

lor.lhs.false.i.i206:                             ; preds = %if.else57
  %cmp8.i.i207 = icmp eq i16 %21, %49
  br i1 %cmp8.i.i207, label %land.lhs.true.i.i208, label %if.else74

land.lhs.true.i.i208:                             ; preds = %lor.lhs.false.i.i206
  %Y.i.i209 = getelementptr inbounds i8, ptr %__k, i64 2
  %50 = load i16, ptr %Y.i.i209, align 2, !tbaa !123
  %Y10.i.i210 = getelementptr inbounds i8, ptr %call.i203, i64 34
  %51 = load i16, ptr %Y10.i.i210, align 2, !tbaa !123
  %cmp12.i.i211 = icmp slt i16 %50, %51
  br i1 %cmp12.i.i211, label %if.then64, label %land.lhs.true18.i.i212

land.lhs.true18.i.i212:                           ; preds = %land.lhs.true.i.i208
  %cmp23.i.i213 = icmp eq i16 %50, %51
  br i1 %cmp23.i.i213, label %_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit218, label %if.else74

_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit218: ; preds = %land.lhs.true18.i.i212
  %Z.i.i215 = getelementptr inbounds i8, ptr %__k, i64 4
  %52 = load i16, ptr %Z.i.i215, align 2, !tbaa !124
  %Z25.i.i216 = getelementptr inbounds i8, ptr %call.i203, i64 36
  %53 = load i16, ptr %Z25.i.i216, align 2, !tbaa !124
  %cmp27.i.i217 = icmp slt i16 %52, %53
  br i1 %cmp27.i.i217, label %if.then64, label %if.else74

if.then64:                                        ; preds = %_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit218, %land.lhs.true.i.i208, %if.else57
  %_M_right.i219 = getelementptr inbounds i8, ptr %__position.coerce, i64 24
  %54 = load ptr, ptr %_M_right.i219, align 8, !tbaa !318
  %cmp67 = icmp eq ptr %54, null
  %spec.select316 = select i1 %cmp67, ptr null, ptr %call.i203
  %spec.select317 = select i1 %cmp67, ptr %__position.coerce, ptr %call.i203
  br label %cleanup80

if.else74:                                        ; preds = %_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit218, %land.lhs.true18.i.i212, %lor.lhs.false.i.i206
  %_M_parent.i.i.i222 = getelementptr inbounds i8, ptr %this, i64 16
  %__x.057.i224 = load ptr, ptr %_M_parent.i.i.i222, align 8, !tbaa !84
  %cmp.not58.i225 = icmp eq ptr %__x.057.i224, null
  br i1 %cmp.not58.i225, label %if.then.i264, label %while.body.lr.ph.i226

while.body.lr.ph.i226:                            ; preds = %if.else74
  %Y.i.i.i227 = getelementptr inbounds i8, ptr %__k, i64 2
  %55 = load i16, ptr %Y.i.i.i227, align 2
  %Z.i.i.i228 = getelementptr inbounds i8, ptr %__k, i64 4
  %56 = load i16, ptr %Z.i.i.i228, align 2
  br label %while.body.i229

while.body.i229:                                  ; preds = %while.body.i229.backedge, %while.body.lr.ph.i226
  %__x.059.i230 = phi ptr [ %__x.057.i224, %while.body.lr.ph.i226 ], [ %__x.059.i230.be, %while.body.i229.backedge ]
  %_M_storage.i.i.i231 = getelementptr inbounds i8, ptr %__x.059.i230, i64 32
  %57 = load i16, ptr %_M_storage.i.i.i231, align 2, !tbaa !122
  %cmp.i.i.i232 = icmp slt i16 %21, %57
  br i1 %cmp.i.i.i232, label %cond.end.i236, label %lor.lhs.false.i.i.i233

lor.lhs.false.i.i.i233:                           ; preds = %while.body.i229
  %cmp8.i.i.i234 = icmp eq i16 %21, %57
  br i1 %cmp8.i.i.i234, label %land.lhs.true.i.i.i270, label %cond.end.i236.thread

land.lhs.true.i.i.i270:                           ; preds = %lor.lhs.false.i.i.i233
  %Y10.i.i.i271 = getelementptr inbounds i8, ptr %__x.059.i230, i64 34
  %58 = load i16, ptr %Y10.i.i.i271, align 2, !tbaa !123
  %cmp12.i.i.i272 = icmp slt i16 %55, %58
  br i1 %cmp12.i.i.i272, label %cond.end.i236, label %land.lhs.true18.i.i.i273

land.lhs.true18.i.i.i273:                         ; preds = %land.lhs.true.i.i.i270
  %cmp23.i.i.i274 = icmp eq i16 %55, %58
  br i1 %cmp23.i.i.i274, label %_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit.i275, label %cond.end.i236.thread

_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit.i275: ; preds = %land.lhs.true18.i.i.i273
  %Z25.i.i.i276 = getelementptr inbounds i8, ptr %__x.059.i230, i64 36
  %59 = load i16, ptr %Z25.i.i.i276, align 2, !tbaa !124
  %cmp27.i.i.i277 = icmp slt i16 %56, %59
  br i1 %cmp27.i.i.i277, label %cond.end.i236, label %cond.end.i236.thread

cond.end.i236:                                    ; preds = %_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit.i275, %land.lhs.true.i.i.i270, %while.body.i229
  %_M_right.i.i238 = getelementptr inbounds i8, ptr %__x.059.i230, i64 16
  %__x.0.i239 = load ptr, ptr %_M_right.i.i238, align 8, !tbaa !84
  %cmp.not.i240 = icmp eq ptr %__x.0.i239, null
  br i1 %cmp.not.i240, label %if.then.i264, label %while.body.i229.backedge

while.body.i229.backedge:                         ; preds = %cond.end.i236.thread, %cond.end.i236
  %__x.059.i230.be = phi ptr [ %__x.0.i239, %cond.end.i236 ], [ %__x.0.i239313, %cond.end.i236.thread ]
  br label %while.body.i229, !llvm.loop !349

cond.end.i236.thread:                             ; preds = %_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit.i275, %land.lhs.true18.i.i.i273, %lor.lhs.false.i.i.i233
  %_M_right.i.i238312 = getelementptr inbounds i8, ptr %__x.059.i230, i64 24
  %__x.0.i239313 = load ptr, ptr %_M_right.i.i238312, align 8, !tbaa !84
  %cmp.not.i240314 = icmp eq ptr %__x.0.i239313, null
  br i1 %cmp.not.i240314, label %if.end12.i242, label %while.body.i229.backedge

if.then.i264:                                     ; preds = %cond.end.i236, %if.else74
  %__y.0.lcssa64.i265 = phi ptr [ %add.ptr.i, %if.else74 ], [ %__x.059.i230, %cond.end.i236 ]
  %_M_left.i26.i266 = getelementptr inbounds i8, ptr %this, i64 24
  %60 = load ptr, ptr %_M_left.i26.i266, align 8, !tbaa !67
  %cmp.i.i267 = icmp eq ptr %__y.0.lcssa64.i265, %60
  br i1 %cmp.i.i267, label %cleanup80, label %if.else.i268

if.else.i268:                                     ; preds = %if.then.i264
  %call.i.i269 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa64.i265) #30
  %_M_storage.i.i.i.i245.phi.trans.insert = getelementptr inbounds i8, ptr %call.i.i269, i64 32
  %.pre = load i16, ptr %_M_storage.i.i.i.i245.phi.trans.insert, align 2, !tbaa !122
  br label %if.end12.i242

if.end12.i242:                                    ; preds = %if.else.i268, %cond.end.i236.thread
  %61 = phi i16 [ %.pre, %if.else.i268 ], [ %57, %cond.end.i236.thread ]
  %__y.0.lcssa63.i243 = phi ptr [ %__y.0.lcssa64.i265, %if.else.i268 ], [ %__x.059.i230, %cond.end.i236.thread ]
  %__j.sroa.0.0.i244 = phi ptr [ %call.i.i269, %if.else.i268 ], [ %__x.059.i230, %cond.end.i236.thread ]
  %cmp.i.i27.i246 = icmp slt i16 %61, %21
  br i1 %cmp.i.i27.i246, label %cleanup80, label %lor.lhs.false.i.i28.i247

lor.lhs.false.i.i28.i247:                         ; preds = %if.end12.i242
  %cmp8.i.i29.i248 = icmp eq i16 %61, %21
  br i1 %cmp8.i.i29.i248, label %land.lhs.true.i.i30.i254, label %if.end18.i249

land.lhs.true.i.i30.i254:                         ; preds = %lor.lhs.false.i.i28.i247
  %Y.i.i31.i255 = getelementptr inbounds i8, ptr %__j.sroa.0.0.i244, i64 34
  %62 = load i16, ptr %Y.i.i31.i255, align 2, !tbaa !123
  %Y10.i.i32.i256 = getelementptr inbounds i8, ptr %__k, i64 2
  %63 = load i16, ptr %Y10.i.i32.i256, align 2, !tbaa !123
  %cmp12.i.i33.i257 = icmp slt i16 %62, %63
  br i1 %cmp12.i.i33.i257, label %cleanup80, label %land.lhs.true18.i.i34.i258

land.lhs.true18.i.i34.i258:                       ; preds = %land.lhs.true.i.i30.i254
  %cmp23.i.i35.i259 = icmp eq i16 %62, %63
  br i1 %cmp23.i.i35.i259, label %_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit40.i260, label %if.end18.i249

_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit40.i260: ; preds = %land.lhs.true18.i.i34.i258
  %Z.i.i37.i261 = getelementptr inbounds i8, ptr %__j.sroa.0.0.i244, i64 36
  %64 = load i16, ptr %Z.i.i37.i261, align 2, !tbaa !124
  %Z25.i.i38.i262 = getelementptr inbounds i8, ptr %__k, i64 4
  %65 = load i16, ptr %Z25.i.i38.i262, align 2, !tbaa !124
  %cmp27.i.i39.i263 = icmp slt i16 %64, %65
  br i1 %cmp27.i.i39.i263, label %cleanup80, label %if.end18.i249

if.end18.i249:                                    ; preds = %_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit40.i260, %land.lhs.true18.i.i34.i258, %lor.lhs.false.i.i28.i247
  br label %cleanup80

cleanup80:                                        ; preds = %if.end18.i249, %_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit40.i260, %land.lhs.true.i.i30.i254, %if.end12.i242, %if.then.i264, %if.then64, %if.then50, %_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit199, %land.lhs.true18.i.i193, %lor.lhs.false.i.i187, %if.else44.thread, %if.end18.i155, %_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit40.i166, %land.lhs.true.i.i30.i160, %if.end12.i148, %if.then.i170, %if.then32, %if.then18, %if.end18.i, %_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit40.i, %land.lhs.true.i.i30.i, %if.end12.i, %if.then.i, %_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit, %land.lhs.true.i.i, %land.lhs.true
  %retval.sroa.0.2 = phi ptr [ null, %_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit ], [ %__position.coerce, %if.then18 ], [ null, %if.then50 ], [ %__position.coerce, %_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit199 ], [ null, %land.lhs.true.i.i ], [ null, %land.lhs.true ], [ %__position.coerce, %land.lhs.true18.i.i193 ], [ %__position.coerce, %lor.lhs.false.i.i187 ], [ %spec.select, %if.then32 ], [ %spec.select316, %if.then64 ], [ %__j.sroa.0.0.i, %if.end18.i ], [ null, %if.then.i ], [ null, %_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit40.i ], [ null, %land.lhs.true.i.i30.i ], [ null, %if.end12.i ], [ %__j.sroa.0.0.i150, %if.end18.i155 ], [ null, %if.then.i170 ], [ null, %_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit40.i166 ], [ null, %land.lhs.true.i.i30.i160 ], [ null, %if.end12.i148 ], [ %__j.sroa.0.0.i244, %if.end18.i249 ], [ null, %if.then.i264 ], [ null, %_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit40.i260 ], [ null, %land.lhs.true.i.i30.i254 ], [ null, %if.end12.i242 ], [ %__position.coerce, %if.else44.thread ]
  %retval.sroa.12.2 = phi ptr [ %1, %_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit ], [ %__position.coerce, %if.then18 ], [ %__position.coerce, %if.then50 ], [ null, %_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit199 ], [ %1, %land.lhs.true.i.i ], [ %1, %land.lhs.true ], [ null, %land.lhs.true18.i.i193 ], [ null, %lor.lhs.false.i.i187 ], [ %spec.select315, %if.then32 ], [ %spec.select317, %if.then64 ], [ null, %if.end18.i ], [ %__y.0.lcssa64.i, %if.then.i ], [ %__y.0.lcssa63.i, %_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit40.i ], [ %__y.0.lcssa63.i, %land.lhs.true.i.i30.i ], [ %__y.0.lcssa63.i, %if.end12.i ], [ null, %if.end18.i155 ], [ %27, %if.then.i170 ], [ %__y.0.lcssa63.i149, %_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit40.i166 ], [ %__y.0.lcssa63.i149, %land.lhs.true.i.i30.i160 ], [ %__y.0.lcssa63.i149, %if.end12.i148 ], [ null, %if.end18.i249 ], [ %__y.0.lcssa64.i265, %if.then.i264 ], [ %__y.0.lcssa63.i243, %_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit40.i260 ], [ %__y.0.lcssa63.i243, %land.lhs.true.i.i30.i254 ], [ %__y.0.lcssa63.i243, %if.end12.i242 ], [ null, %if.else44.thread ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %retval.sroa.0.2, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %retval.sroa.12.2, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN24VersionMismatchExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds { [5 x ptr] }, ptr @_ZTV13BaseException, i64 0, i32 0, i64 2
  store ptr %0, ptr %this, align 8, !tbaa !95
  %m_s.i = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load ptr, ptr %m_s.i, align 8, !tbaa !79
  %2 = getelementptr inbounds i8, ptr %this, i64 24
  %cmp.i.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %if.then.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %entry
  %_M_string_length.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %3 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !82
  %cmp3.i.i.i.i = icmp ult i64 %3, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i)
  br label %_ZN13BaseExceptionD2Ev.exit

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZdlPv(ptr noundef %1) #27
  br label %_ZN13BaseExceptionD2Ev.exit

_ZN13BaseExceptionD2Ev.exit:                      ; preds = %if.then.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #18
  tail call void @_ZdlPv(ptr noundef nonnull %this) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK13BaseException4whatEv(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #6 comdat align 2 {
entry:
  %m_s = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_s, align 8, !tbaa !79
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13BaseExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds { [5 x ptr] }, ptr @_ZTV13BaseException, i64 0, i32 0, i64 2
  store ptr %0, ptr %this, align 8, !tbaa !95
  %m_s.i = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load ptr, ptr %m_s.i, align 8, !tbaa !79
  %2 = getelementptr inbounds i8, ptr %this, i64 24
  %cmp.i.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %if.then.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %entry
  %_M_string_length.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %3 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !82
  %cmp3.i.i.i.i = icmp ult i64 %3, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i)
  br label %_ZN13BaseExceptionD2Ev.exit

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZdlPv(ptr noundef %1) #27
  br label %_ZN13BaseExceptionD2Ev.exit

_ZN13BaseExceptionD2Ev.exit:                      ; preds = %if.then.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #18
  tail call void @_ZdlPv(ptr noundef nonnull %this) #27
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10unique_ptrIA_tSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !84
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %_ZNKSt14default_deleteIA_tEclItEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit

_ZNKSt14default_deleteIA_tEclItEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit: ; preds = %entry
  tail call void @_ZdaPv(ptr noundef nonnull %0) #27
  br label %if.end

if.end:                                           ; preds = %_ZNKSt14default_deleteIA_tEclItEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit, %entry
  store ptr null, ptr %this, align 8, !tbaa !84
  ret void
}

; Function Attrs: nounwind
declare i32 @__cxa_thread_atexit(ptr, ptr, ptr) local_unnamed_addr #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #19

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN13NameIdMapping3setEtRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(112) %this, i16 noundef zeroext %id, ptr noundef nonnull align 8 dereferenceable(32) %name) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__node5.i.i = alloca %"struct.std::_Hashtable<unsigned short, std::pair<const unsigned short, std::__cxx11::basic_string<char>>, std::allocator<std::pair<const unsigned short, std::__cxx11::basic_string<char>>>, std::__detail::_Select1st, std::equal_to<unsigned short>, std::hash<unsigned short>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node", align 8
  %conv.i.i.i.i = zext i16 %id to i64
  %_M_bucket_count.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load i64, ptr %_M_bucket_count.i.i.i, align 8
  %rem.i.i.i.i.i = urem i64 %conv.i.i.i.i, %0
  %1 = load ptr, ptr %this, align 8, !tbaa !131
  %arrayidx.i.i.i.i = getelementptr inbounds ptr, ptr %1, i64 %rem.i.i.i.i.i
  %2 = load ptr, ptr %arrayidx.i.i.i.i, align 8, !tbaa !84
  %tobool.not.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i, label %cleanup.cont.i.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %entry
  %3 = load ptr, ptr %2, align 8, !tbaa !152
  %add.ptr20.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 8
  %4 = load i16, ptr %add.ptr20.i.i.i.i, align 2, !tbaa !50
  %cmp.i.i.i21.i.i.i.i = icmp eq i16 %4, %id
  br i1 %cmp.i.i.i21.i.i.i.i, label %_ZNSt13unordered_mapItNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashItESt8equal_toItESaISt4pairIKtS5_EEEixERSB_.exit, label %if.end3.i.i.i.i

for.cond.i.i.i.i:                                 ; preds = %lor.lhs.false.i.i.i.i
  %cmp.i.i.i.i.i.i.i = icmp eq i16 %6, %id
  br i1 %cmp.i.i.i.i.i.i.i, label %_ZNSt13unordered_mapItNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashItESt8equal_toItESaISt4pairIKtS5_EEEixERSB_.exit, label %if.end3.i.i.i.i, !llvm.loop !257

if.end3.i.i.i.i:                                  ; preds = %for.cond.i.i.i.i, %if.end.i.i.i.i
  %__p.022.i.i.i.i = phi ptr [ %5, %for.cond.i.i.i.i ], [ %3, %if.end.i.i.i.i ]
  %5 = load ptr, ptr %__p.022.i.i.i.i, align 8, !tbaa !152
  %tobool5.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool5.not.i.i.i.i, label %cleanup.cont.i.i, label %lor.lhs.false.i.i.i.i

lor.lhs.false.i.i.i.i:                            ; preds = %if.end3.i.i.i.i
  %add.ptr7.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 8
  %6 = load i16, ptr %add.ptr7.i.i.i.i, align 2, !tbaa !50
  %conv.i.i.i.i.i.i.i.i = zext i16 %6 to i64
  %rem.i.i.i.i.i.i.i = urem i64 %conv.i.i.i.i.i.i.i.i, %0
  %cmp.not.i.i.i.i = icmp eq i64 %rem.i.i.i.i.i.i.i, %rem.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i, label %for.cond.i.i.i.i, label %cleanup.cont.i.i, !llvm.loop !257

cleanup.cont.i.i:                                 ; preds = %lor.lhs.false.i.i.i.i, %if.end3.i.i.i.i, %entry
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__node5.i.i) #18
  store ptr %this, ptr %__node5.i.i, align 8, !tbaa !350
  %_M_node.i.i.i = getelementptr inbounds i8, ptr %__node5.i.i, i64 8
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #26
  store ptr null, ptr %call5.i.i.i.i.i.i, align 8, !tbaa !152
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i, i64 8
  store i16 %id, ptr %add.ptr.i.i.i.i, align 8, !tbaa !352
  %second.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i, i64 16
  %7 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i, i64 32
  store ptr %7, ptr %second.i.i.i.i.i.i.i.i, align 8, !tbaa !108
  %_M_string_length.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i, i64 24
  store i64 0, ptr %_M_string_length.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !82
  store i8 0, ptr %7, align 1, !tbaa !74
  store ptr %call5.i.i.i.i.i.i, ptr %_M_node.i.i.i, align 8, !tbaa !354
  %call7.i.i = invoke ptr @_ZNSt10_HashtableItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSA_10_Hash_nodeIS8_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %rem.i.i.i.i.i, i64 noundef %conv.i.i.i.i, ptr noundef nonnull %call5.i.i.i.i.i.i, i64 noundef 1)
          to label %_ZNSt10_HashtableItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.i.i unwind label %lpad.i.i

_ZNSt10_HashtableItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.i.i: ; preds = %cleanup.cont.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__node5.i.i) #18
  br label %_ZNSt13unordered_mapItNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashItESt8equal_toItESaISt4pairIKtS5_EEEixERSB_.exit

lpad.i.i:                                         ; preds = %cleanup.cont.i.i
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__node5.i.i) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__node5.i.i) #18
  resume { ptr, i32 } %8

_ZNSt13unordered_mapItNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashItESt8equal_toItESaISt4pairIKtS5_EEEixERSB_.exit: ; preds = %_ZNSt10_HashtableItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.i.i, %for.cond.i.i.i.i, %if.end.i.i.i.i
  %call7.pn.i.i = phi ptr [ %call7.i.i, %_ZNSt10_HashtableItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.i.i ], [ %3, %if.end.i.i.i.i ], [ %5, %for.cond.i.i.i.i ]
  %retval.1.i.i = getelementptr inbounds i8, ptr %call7.pn.i.i, i64 16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %retval.1.i.i, ptr noundef nonnull align 8 dereferenceable(32) %name)
  %m_name_to_id = getelementptr inbounds i8, ptr %this, i64 56
  %call.i = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZNSt8__detail9_Map_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_tESaIS9_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS8_(ptr noundef nonnull align 1 dereferenceable(1) %m_name_to_id, ptr noundef nonnull align 8 dereferenceable(32) %name)
  store i16 %id, ptr %call.i, align 2, !tbaa !50
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt13unordered_setItSt4hashItESt8equal_toItESaItEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_before_begin.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_before_begin.i.i.i, align 8, !tbaa !147
  %tobool.not4.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not4.i.i.i, label %_ZNSt10_HashtableIttSaItENSt8__detail9_IdentityESt8equal_toItESt4hashItENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %while.body.i.i.i, %entry
  %__n.addr.05.i.i.i = phi ptr [ %1, %while.body.i.i.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__n.addr.05.i.i.i, align 8, !tbaa !152
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.05.i.i.i) #27
  %tobool.not.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i, label %_ZNSt10_HashtableIttSaItENSt8__detail9_IdentityESt8equal_toItESt4hashItENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i, label %while.body.i.i.i, !llvm.loop !153

_ZNSt10_HashtableIttSaItENSt8__detail9_IdentityESt8equal_toItESt4hashItENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i: ; preds = %while.body.i.i.i, %entry
  %2 = load ptr, ptr %this, align 8, !tbaa !144
  %_M_bucket_count.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %3 = load i64, ptr %_M_bucket_count.i.i, align 8, !tbaa !146
  %mul.i.i = shl i64 %3, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 %mul.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i, i8 0, i64 16, i1 false)
  %4 = load ptr, ptr %this, align 8, !tbaa !144
  %_M_single_bucket.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 48
  %cmp.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i, %4
  br i1 %cmp.i.i.i.i, label %_ZNSt10_HashtableIttSaItENSt8__detail9_IdentityESt8equal_toItESt4hashItENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEED2Ev.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %_ZNSt10_HashtableIttSaItENSt8__detail9_IdentityESt8equal_toItESt4hashItENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i
  tail call void @_ZdlPv(ptr noundef %4) #27
  br label %_ZNSt10_HashtableIttSaItENSt8__detail9_IdentityESt8equal_toItESt4hashItENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEED2Ev.exit

_ZNSt10_HashtableIttSaItENSt8__detail9_IdentityESt8equal_toItESt4hashItENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEED2Ev.exit: ; preds = %if.end.i.i.i, %_ZNSt10_HashtableIttSaItENSt8__detail9_IdentityESt8equal_toItESt4hashItENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, i8 } @_ZNSt10_HashtableIttSaItENSt8__detail9_IdentityESt8equal_toItESt4hashItENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_insert_uniqueIRKtSF_NS1_10_AllocNodeISaINS1_10_Hash_nodeItLb0EEEEEEEESt4pairINS1_14_Node_iteratorItLb1ELb0EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 2 dereferenceable(2) %__k, ptr noundef nonnull align 2 dereferenceable(2) %__v, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_element_count.i = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load i64, ptr %_M_element_count.i, align 8, !tbaa !355
  %cmp.not.not = icmp eq i64 %0, 0
  br i1 %cmp.not.not, label %if.then, label %if.end13.thread

if.end13.thread:                                  ; preds = %entry
  %1 = load i16, ptr %__k, align 2, !tbaa !50
  %conv.i.i70 = zext i16 %1 to i64
  %_M_bucket_count.i71 = getelementptr inbounds i8, ptr %this, i64 8
  %2 = load i64, ptr %_M_bucket_count.i71, align 8
  %rem.i.i.i72 = urem i64 %conv.i.i70, %2
  %3 = load ptr, ptr %this, align 8, !tbaa !144
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %3, i64 %rem.i.i.i72
  %4 = load ptr, ptr %arrayidx.i.i, align 8, !tbaa !84
  %tobool.not.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i, label %if.end27, label %if.end.i.i

if.then:                                          ; preds = %entry
  %_M_before_begin.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %5 = load i16, ptr %__k, align 2
  br label %for.cond

for.cond:                                         ; preds = %for.body, %if.then
  %__it.sroa.0.0.in = phi ptr [ %_M_before_begin.i.i, %if.then ], [ %__it.sroa.0.0, %for.body ]
  %__it.sroa.0.0 = load ptr, ptr %__it.sroa.0.0.in, align 8, !tbaa !152
  %cmp.i.not = icmp eq ptr %__it.sroa.0.0, null
  br i1 %cmp.i.not, label %if.end13, label %for.body

for.body:                                         ; preds = %for.cond
  %add.ptr = getelementptr inbounds i8, ptr %__it.sroa.0.0, i64 8
  %6 = load i16, ptr %add.ptr, align 2, !tbaa !50
  %cmp.i.i = icmp eq i16 %5, %6
  br i1 %cmp.i.i, label %return, label %for.cond, !llvm.loop !356

if.end13:                                         ; preds = %for.cond
  %conv.i.i = zext i16 %5 to i64
  %_M_bucket_count.i = getelementptr inbounds i8, ptr %this, i64 8
  %7 = load i64, ptr %_M_bucket_count.i, align 8
  %rem.i.i.i = urem i64 %conv.i.i, %7
  br label %if.end27

if.end.i.i:                                       ; preds = %if.end13.thread
  %8 = load ptr, ptr %4, align 8, !tbaa !152
  %add.ptr20.i.i = getelementptr inbounds i8, ptr %8, i64 8
  %9 = load i16, ptr %add.ptr20.i.i, align 2, !tbaa !50
  %cmp.i.i.i21.i.i = icmp eq i16 %1, %9
  br i1 %cmp.i.i.i21.i.i, label %return, label %if.end3.i.i

for.cond.i.i:                                     ; preds = %lor.lhs.false.i.i
  %cmp.i.i.i.i.i = icmp eq i16 %1, %11
  br i1 %cmp.i.i.i.i.i, label %return, label %if.end3.i.i, !llvm.loop !357

if.end3.i.i:                                      ; preds = %for.cond.i.i, %if.end.i.i
  %__p.022.i.i = phi ptr [ %10, %for.cond.i.i ], [ %8, %if.end.i.i ]
  %10 = load ptr, ptr %__p.022.i.i, align 8, !tbaa !152
  %tobool5.not.i.i = icmp eq ptr %10, null
  br i1 %tobool5.not.i.i, label %if.end27, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.end3.i.i
  %add.ptr7.i.i = getelementptr inbounds i8, ptr %10, i64 8
  %11 = load i16, ptr %add.ptr7.i.i, align 2, !tbaa !50
  %conv.i.i.i.i.i.i = zext i16 %11 to i64
  %rem.i.i.i.i.i = urem i64 %conv.i.i.i.i.i.i, %2
  %cmp.not.i.i = icmp eq i64 %rem.i.i.i.i.i, %rem.i.i.i72
  br i1 %cmp.not.i.i, label %for.cond.i.i, label %if.end27, !llvm.loop !357

if.end27:                                         ; preds = %lor.lhs.false.i.i, %if.end3.i.i, %if.end13, %if.end13.thread
  %rem.i.i.i75 = phi i64 [ %rem.i.i.i, %if.end13 ], [ %rem.i.i.i72, %if.end13.thread ], [ %rem.i.i.i72, %lor.lhs.false.i.i ], [ %rem.i.i.i72, %if.end3.i.i ]
  %conv.i.i73 = phi i64 [ %conv.i.i, %if.end13 ], [ %conv.i.i70, %if.end13.thread ], [ %conv.i.i70, %lor.lhs.false.i.i ], [ %conv.i.i70, %if.end3.i.i ]
  %12 = phi i16 [ %5, %if.end13 ], [ %1, %if.end13.thread ], [ %1, %lor.lhs.false.i.i ], [ %1, %if.end3.i.i ]
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #26
  store ptr null, ptr %call5.i.i.i.i.i, align 8, !tbaa !152
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i, i64 8
  store i16 %12, ptr %add.ptr.i.i.i, align 2, !tbaa !50
  %call30 = invoke ptr @_ZNSt10_HashtableIttSaItENSt8__detail9_IdentityESt8equal_toItESt4hashItENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS1_10_Hash_nodeItLb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %rem.i.i.i75, i64 noundef %conv.i.i73, ptr noundef nonnull %call5.i.i.i.i.i, i64 noundef 1)
          to label %return unwind label %_ZNSt10_HashtableIttSaItENSt8__detail9_IdentityESt8equal_toItESt4hashItENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit62

_ZNSt10_HashtableIttSaItENSt8__detail9_IdentityESt8equal_toItESt4hashItENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit62: ; preds = %if.end27
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #27
  resume { ptr, i32 } %13

return:                                           ; preds = %if.end27, %for.cond.i.i, %if.end.i.i, %for.body
  %retval.sroa.0.1 = phi ptr [ %8, %if.end.i.i ], [ %call30, %if.end27 ], [ %__it.sroa.0.0, %for.body ], [ %10, %for.cond.i.i ]
  %retval.sroa.4.1 = phi i8 [ 0, %if.end.i.i ], [ 1, %if.end27 ], [ 0, %for.body ], [ 0, %for.cond.i.i ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %retval.sroa.0.1, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %retval.sroa.4.1, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt10_HashtableIttSaItENSt8__detail9_IdentityESt8equal_toItESt4hashItENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS1_10_Hash_nodeItLb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt, i64 noundef %__code, ptr noundef %__node, i64 noundef %__n_elt) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_rehash_policy = getelementptr inbounds i8, ptr %this, i64 32
  %_M_next_resize.i = getelementptr inbounds i8, ptr %this, i64 40
  %0 = load i64, ptr %_M_next_resize.i, align 8, !tbaa !358
  %_M_bucket_count = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load i64, ptr %_M_bucket_count, align 8, !tbaa !146
  %_M_element_count = getelementptr inbounds i8, ptr %this, i64 24
  %2 = load i64, ptr %_M_element_count, align 8, !tbaa !355
  %call3 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy, i64 noundef %1, i64 noundef %2, i64 noundef %__n_elt)
  %3 = extractvalue { i8, i64 } %call3, 0
  %4 = and i8 %3, 1
  %tobool.not = icmp eq i8 %4, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %5 = extractvalue { i8, i64 } %call3, 1
  invoke void @_ZNSt10_HashtableIttSaItENSt8__detail9_IdentityESt8equal_toItESt4hashItENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %5)
          to label %_ZNSt10_HashtableIttSaItENSt8__detail9_IdentityESt8equal_toItESt4hashItENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit unwind label %lpad.i

lpad.i:                                           ; preds = %if.then
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = tail call ptr @__cxa_begin_catch(ptr %7) #18
  store i64 %0, ptr %_M_next_resize.i, align 8, !tbaa !358
  invoke void @__cxa_rethrow() #29
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
  tail call void @__clang_call_terminate(ptr %11) #28
  unreachable

unreachable.i:                                    ; preds = %lpad.i
  unreachable

_ZNSt10_HashtableIttSaItENSt8__detail9_IdentityESt8equal_toItESt4hashItENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %if.then
  %12 = load i64, ptr %_M_bucket_count, align 8, !tbaa !146
  %rem.i.i.i = urem i64 %__code, %12
  br label %if.end

if.end:                                           ; preds = %_ZNSt10_HashtableIttSaItENSt8__detail9_IdentityESt8equal_toItESt4hashItENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit, %entry
  %__bkt.addr.0 = phi i64 [ %rem.i.i.i, %_ZNSt10_HashtableIttSaItENSt8__detail9_IdentityESt8equal_toItESt4hashItENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit ], [ %__bkt, %entry ]
  %13 = load ptr, ptr %this, align 8, !tbaa !144
  %arrayidx.i = getelementptr inbounds ptr, ptr %13, i64 %__bkt.addr.0
  %14 = load ptr, ptr %arrayidx.i, align 8, !tbaa !84
  %tobool.not.i = icmp eq ptr %14, null
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %15 = load ptr, ptr %14, align 8, !tbaa !152
  store ptr %15, ptr %__node, align 8, !tbaa !152
  %16 = load ptr, ptr %arrayidx.i, align 8, !tbaa !84
  store ptr %__node, ptr %16, align 8, !tbaa !152
  br label %_ZNSt10_HashtableIttSaItENSt8__detail9_IdentityESt8equal_toItESt4hashItENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS1_10_Hash_nodeItLb0EEE.exit

if.else.i:                                        ; preds = %if.end
  %_M_before_begin.i = getelementptr inbounds i8, ptr %this, i64 16
  %17 = load ptr, ptr %_M_before_begin.i, align 8, !tbaa !147
  store ptr %17, ptr %__node, align 8, !tbaa !152
  store ptr %__node, ptr %_M_before_begin.i, align 8, !tbaa !147
  %18 = load ptr, ptr %__node, align 8, !tbaa !152
  %tobool13.not.i = icmp eq ptr %18, null
  br i1 %tobool13.not.i, label %if.end.i, label %if.then14.i

if.then14.i:                                      ; preds = %if.else.i
  %add.ptr.i = getelementptr inbounds i8, ptr %18, i64 8
  %19 = load i64, ptr %_M_bucket_count, align 8, !tbaa !146
  %20 = load i16, ptr %add.ptr.i, align 2, !tbaa !50
  %conv.i.i.i.i.i = zext i16 %20 to i64
  %rem.i.i.i.i = urem i64 %conv.i.i.i.i.i, %19
  %arrayidx17.i = getelementptr inbounds ptr, ptr %13, i64 %rem.i.i.i.i
  store ptr %__node, ptr %arrayidx17.i, align 8, !tbaa !84
  %.pre.i = load ptr, ptr %this, align 8, !tbaa !144
  br label %if.end.i

if.end.i:                                         ; preds = %if.then14.i, %if.else.i
  %21 = phi ptr [ %.pre.i, %if.then14.i ], [ %13, %if.else.i ]
  %arrayidx20.i = getelementptr inbounds ptr, ptr %21, i64 %__bkt.addr.0
  store ptr %_M_before_begin.i, ptr %arrayidx20.i, align 8, !tbaa !84
  br label %_ZNSt10_HashtableIttSaItENSt8__detail9_IdentityESt8equal_toItESt4hashItENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS1_10_Hash_nodeItLb0EEE.exit

_ZNSt10_HashtableIttSaItENSt8__detail9_IdentityESt8equal_toItESt4hashItENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS1_10_Hash_nodeItLb0EEE.exit: ; preds = %if.end.i, %if.then.i
  %22 = load i64, ptr %_M_element_count, align 8, !tbaa !355
  %inc = add i64 %22, 1
  store i64 %inc, ptr %_M_element_count, align 8, !tbaa !355
  ret ptr %__node
}

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIttSaItENSt8__detail9_IdentityESt8equal_toItESt4hashItENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt_count) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i = icmp eq i64 %__bkt_count, 1
  br i1 %cmp.i, label %if.then.i, label %if.end.i, !prof !359

if.then.i:                                        ; preds = %entry
  %_M_single_bucket.i = getelementptr inbounds i8, ptr %this, i64 48
  store ptr null, ptr %_M_single_bucket.i, align 8, !tbaa !360
  br label %_ZNSt10_HashtableIttSaItENSt8__detail9_IdentityESt8equal_toItESt4hashItENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

if.end.i:                                         ; preds = %entry
  %cmp.i.i.i.i = icmp ugt i64 %__bkt_count, 1152921504606846975
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeItLb0EEEEE19_M_allocate_bucketsEm.exit.i, !prof !359

if.then.i.i.i.i:                                  ; preds = %if.end.i
  %cmp2.i.i.i.i = icmp ugt i64 %__bkt_count, 2305843009213693951
  br i1 %cmp2.i.i.i.i, label %if.then3.i.i.i.i, label %if.end.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #29
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #29
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeItLb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nuw nsw i64 %__bkt_count, 3
  %call5.i.i8.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #26
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i8.i.i, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZNSt10_HashtableIttSaItENSt8__detail9_IdentityESt8equal_toItESt4hashItENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIttSaItENSt8__detail9_IdentityESt8equal_toItESt4hashItENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeItLb0EEEEE19_M_allocate_bucketsEm.exit.i, %if.then.i
  %retval.0.i = phi ptr [ %_M_single_bucket.i, %if.then.i ], [ %call5.i.i8.i.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeItLb0EEEEE19_M_allocate_bucketsEm.exit.i ]
  %_M_before_begin.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_before_begin.i, align 8, !tbaa !147
  store ptr null, ptr %_M_before_begin.i, align 8, !tbaa !147
  %tobool.not42 = icmp eq ptr %0, null
  br i1 %tobool.not42, label %while.end, label %while.body

while.body:                                       ; preds = %if.end22, %_ZNSt10_HashtableIttSaItENSt8__detail9_IdentityESt8equal_toItESt4hashItENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit
  %__p.044 = phi ptr [ %1, %if.end22 ], [ %0, %_ZNSt10_HashtableIttSaItENSt8__detail9_IdentityESt8equal_toItESt4hashItENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %__bbegin_bkt.043 = phi i64 [ %__bbegin_bkt.1, %if.end22 ], [ 0, %_ZNSt10_HashtableIttSaItENSt8__detail9_IdentityESt8equal_toItESt4hashItENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %1 = load ptr, ptr %__p.044, align 8, !tbaa !152
  %add.ptr = getelementptr inbounds i8, ptr %__p.044, i64 8
  %2 = load i16, ptr %add.ptr, align 2, !tbaa !50
  %conv.i.i.i = zext i16 %2 to i64
  %rem.i.i = urem i64 %conv.i.i.i, %__bkt_count
  %arrayidx = getelementptr inbounds ptr, ptr %retval.0.i, i64 %rem.i.i
  %3 = load ptr, ptr %arrayidx, align 8, !tbaa !84
  %tobool5.not = icmp eq ptr %3, null
  br i1 %tobool5.not, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  %4 = load ptr, ptr %_M_before_begin.i, align 8, !tbaa !147
  store ptr %4, ptr %__p.044, align 8, !tbaa !152
  store ptr %__p.044, ptr %_M_before_begin.i, align 8, !tbaa !147
  store ptr %_M_before_begin.i, ptr %arrayidx, align 8, !tbaa !84
  %5 = load ptr, ptr %__p.044, align 8, !tbaa !152
  %tobool14.not = icmp eq ptr %5, null
  br i1 %tobool14.not, label %if.end22, label %if.then15

if.then15:                                        ; preds = %if.then
  %arrayidx16 = getelementptr inbounds ptr, ptr %retval.0.i, i64 %__bbegin_bkt.043
  br label %if.end22.sink.split

if.else:                                          ; preds = %while.body
  %6 = load ptr, ptr %3, align 8, !tbaa !152
  store ptr %6, ptr %__p.044, align 8, !tbaa !152
  %7 = load ptr, ptr %arrayidx, align 8, !tbaa !84
  br label %if.end22.sink.split

if.end22.sink.split:                              ; preds = %if.else, %if.then15
  %arrayidx16.sink = phi ptr [ %arrayidx16, %if.then15 ], [ %7, %if.else ]
  %__bbegin_bkt.1.ph = phi i64 [ %rem.i.i, %if.then15 ], [ %__bbegin_bkt.043, %if.else ]
  store ptr %__p.044, ptr %arrayidx16.sink, align 8, !tbaa !84
  br label %if.end22

if.end22:                                         ; preds = %if.end22.sink.split, %if.then
  %__bbegin_bkt.1 = phi i64 [ %rem.i.i, %if.then ], [ %__bbegin_bkt.1.ph, %if.end22.sink.split ]
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !361

while.end:                                        ; preds = %if.end22, %_ZNSt10_HashtableIttSaItENSt8__detail9_IdentityESt8equal_toItESt4hashItENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit
  %8 = load ptr, ptr %this, align 8, !tbaa !144
  %_M_single_bucket.i.i.i = getelementptr inbounds i8, ptr %this, i64 48
  %cmp.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i, %8
  br i1 %cmp.i.i.i, label %_ZNSt10_HashtableIttSaItENSt8__detail9_IdentityESt8equal_toItESt4hashItENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.end
  tail call void @_ZdlPv(ptr noundef %8) #27
  br label %_ZNSt10_HashtableIttSaItENSt8__detail9_IdentityESt8equal_toItESt4hashItENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIttSaItENSt8__detail9_IdentityESt8equal_toItESt4hashItENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %if.end.i.i, %while.end
  %_M_bucket_count = getelementptr inbounds i8, ptr %this, i64 8
  store i64 %__bkt_count, ptr %_M_bucket_count, align 8, !tbaa !146
  store ptr %retval.0.i, ptr %this, align 8, !tbaa !144
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt10_HashtableItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSA_10_Hash_nodeIS8_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt, i64 noundef %__code, ptr noundef %__node, i64 noundef %__n_elt) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_rehash_policy = getelementptr inbounds i8, ptr %this, i64 32
  %_M_next_resize.i = getelementptr inbounds i8, ptr %this, i64 40
  %0 = load i64, ptr %_M_next_resize.i, align 8, !tbaa !358
  %_M_bucket_count = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load i64, ptr %_M_bucket_count, align 8, !tbaa !135
  %_M_element_count = getelementptr inbounds i8, ptr %this, i64 24
  %2 = load i64, ptr %_M_element_count, align 8, !tbaa !180
  %call3 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy, i64 noundef %1, i64 noundef %2, i64 noundef %__n_elt)
  %3 = extractvalue { i8, i64 } %call3, 0
  %4 = and i8 %3, 1
  %tobool.not = icmp eq i8 %4, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %5 = extractvalue { i8, i64 } %call3, 1
  invoke void @_ZNSt10_HashtableItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %5)
          to label %_ZNSt10_HashtableItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit unwind label %lpad.i

lpad.i:                                           ; preds = %if.then
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = tail call ptr @__cxa_begin_catch(ptr %7) #18
  store i64 %0, ptr %_M_next_resize.i, align 8, !tbaa !358
  invoke void @__cxa_rethrow() #29
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
  tail call void @__clang_call_terminate(ptr %11) #28
  unreachable

unreachable.i:                                    ; preds = %lpad.i
  unreachable

_ZNSt10_HashtableItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %if.then
  %12 = load i64, ptr %_M_bucket_count, align 8, !tbaa !135
  %rem.i.i.i = urem i64 %__code, %12
  br label %if.end

if.end:                                           ; preds = %_ZNSt10_HashtableItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit, %entry
  %__bkt.addr.0 = phi i64 [ %rem.i.i.i, %_ZNSt10_HashtableItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %__bkt, %entry ]
  %13 = load ptr, ptr %this, align 8, !tbaa !131
  %arrayidx.i = getelementptr inbounds ptr, ptr %13, i64 %__bkt.addr.0
  %14 = load ptr, ptr %arrayidx.i, align 8, !tbaa !84
  %tobool.not.i = icmp eq ptr %14, null
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %15 = load ptr, ptr %14, align 8, !tbaa !152
  store ptr %15, ptr %__node, align 8, !tbaa !152
  %16 = load ptr, ptr %arrayidx.i, align 8, !tbaa !84
  store ptr %__node, ptr %16, align 8, !tbaa !152
  br label %_ZNSt10_HashtableItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSA_10_Hash_nodeIS8_Lb0EEE.exit

if.else.i:                                        ; preds = %if.end
  %_M_before_begin.i = getelementptr inbounds i8, ptr %this, i64 16
  %17 = load ptr, ptr %_M_before_begin.i, align 8, !tbaa !175
  store ptr %17, ptr %__node, align 8, !tbaa !152
  store ptr %__node, ptr %_M_before_begin.i, align 8, !tbaa !175
  %18 = load ptr, ptr %__node, align 8, !tbaa !152
  %tobool13.not.i = icmp eq ptr %18, null
  br i1 %tobool13.not.i, label %if.end.i, label %if.then14.i

if.then14.i:                                      ; preds = %if.else.i
  %add.ptr.i = getelementptr inbounds i8, ptr %18, i64 8
  %19 = load i64, ptr %_M_bucket_count, align 8, !tbaa !135
  %20 = load i16, ptr %add.ptr.i, align 2, !tbaa !50
  %conv.i.i.i.i.i = zext i16 %20 to i64
  %rem.i.i.i.i = urem i64 %conv.i.i.i.i.i, %19
  %arrayidx17.i = getelementptr inbounds ptr, ptr %13, i64 %rem.i.i.i.i
  store ptr %__node, ptr %arrayidx17.i, align 8, !tbaa !84
  %.pre.i = load ptr, ptr %this, align 8, !tbaa !131
  br label %if.end.i

if.end.i:                                         ; preds = %if.then14.i, %if.else.i
  %21 = phi ptr [ %.pre.i, %if.then14.i ], [ %13, %if.else.i ]
  %arrayidx20.i = getelementptr inbounds ptr, ptr %21, i64 %__bkt.addr.0
  store ptr %_M_before_begin.i, ptr %arrayidx20.i, align 8, !tbaa !84
  br label %_ZNSt10_HashtableItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSA_10_Hash_nodeIS8_Lb0EEE.exit

_ZNSt10_HashtableItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSA_10_Hash_nodeIS8_Lb0EEE.exit: ; preds = %if.end.i, %if.then.i
  %22 = load i64, ptr %_M_element_count, align 8, !tbaa !180
  %inc = add i64 %22, 1
  store i64 %inc, ptr %_M_element_count, align 8, !tbaa !180
  ret ptr %__node
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_node = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_node, align 8, !tbaa !354
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %second.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 16
  %1 = load ptr, ptr %second.i.i.i.i, align 8, !tbaa !79
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %if.then
  %_M_string_length.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i, align 8, !tbaa !82
  %cmp3.i.i.i.i.i.i.i = icmp ult i64 %3, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i)
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EEEEE18_M_deallocate_nodeEPSB_.exit

if.then.i.i.i.i.i.i:                              ; preds = %if.then
  tail call void @_ZdlPv(ptr noundef %1) #27
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EEEEE18_M_deallocate_nodeEPSB_.exit

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EEEEE18_M_deallocate_nodeEPSB_.exit: ; preds = %if.then.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #27
  br label %if.end

if.end:                                           ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EEEEE18_M_deallocate_nodeEPSB_.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt_count) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i = icmp eq i64 %__bkt_count, 1
  br i1 %cmp.i, label %if.then.i, label %if.end.i, !prof !359

if.then.i:                                        ; preds = %entry
  %_M_single_bucket.i = getelementptr inbounds i8, ptr %this, i64 48
  store ptr null, ptr %_M_single_bucket.i, align 8, !tbaa !362
  br label %_ZNSt10_HashtableItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

if.end.i:                                         ; preds = %entry
  %cmp.i.i.i.i = icmp ugt i64 %__bkt_count, 1152921504606846975
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EEEEE19_M_allocate_bucketsEm.exit.i, !prof !359

if.then.i.i.i.i:                                  ; preds = %if.end.i
  %cmp2.i.i.i.i = icmp ugt i64 %__bkt_count, 2305843009213693951
  br i1 %cmp2.i.i.i.i, label %if.then3.i.i.i.i, label %if.end.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #29
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #29
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nuw nsw i64 %__bkt_count, 3
  %call5.i.i8.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #26
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i8.i.i, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZNSt10_HashtableItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EEEEE19_M_allocate_bucketsEm.exit.i, %if.then.i
  %retval.0.i = phi ptr [ %_M_single_bucket.i, %if.then.i ], [ %call5.i.i8.i.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EEEEE19_M_allocate_bucketsEm.exit.i ]
  %_M_before_begin.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_before_begin.i, align 8, !tbaa !175
  store ptr null, ptr %_M_before_begin.i, align 8, !tbaa !175
  %tobool.not42 = icmp eq ptr %0, null
  br i1 %tobool.not42, label %while.end, label %while.body

while.body:                                       ; preds = %if.end22, %_ZNSt10_HashtableItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %__p.044 = phi ptr [ %1, %if.end22 ], [ %0, %_ZNSt10_HashtableItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %__bbegin_bkt.043 = phi i64 [ %__bbegin_bkt.1, %if.end22 ], [ 0, %_ZNSt10_HashtableItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %1 = load ptr, ptr %__p.044, align 8, !tbaa !152
  %add.ptr = getelementptr inbounds i8, ptr %__p.044, i64 8
  %2 = load i16, ptr %add.ptr, align 2, !tbaa !50
  %conv.i.i.i = zext i16 %2 to i64
  %rem.i.i = urem i64 %conv.i.i.i, %__bkt_count
  %arrayidx = getelementptr inbounds ptr, ptr %retval.0.i, i64 %rem.i.i
  %3 = load ptr, ptr %arrayidx, align 8, !tbaa !84
  %tobool5.not = icmp eq ptr %3, null
  br i1 %tobool5.not, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  %4 = load ptr, ptr %_M_before_begin.i, align 8, !tbaa !175
  store ptr %4, ptr %__p.044, align 8, !tbaa !152
  store ptr %__p.044, ptr %_M_before_begin.i, align 8, !tbaa !175
  store ptr %_M_before_begin.i, ptr %arrayidx, align 8, !tbaa !84
  %5 = load ptr, ptr %__p.044, align 8, !tbaa !152
  %tobool14.not = icmp eq ptr %5, null
  br i1 %tobool14.not, label %if.end22, label %if.then15

if.then15:                                        ; preds = %if.then
  %arrayidx16 = getelementptr inbounds ptr, ptr %retval.0.i, i64 %__bbegin_bkt.043
  br label %if.end22.sink.split

if.else:                                          ; preds = %while.body
  %6 = load ptr, ptr %3, align 8, !tbaa !152
  store ptr %6, ptr %__p.044, align 8, !tbaa !152
  %7 = load ptr, ptr %arrayidx, align 8, !tbaa !84
  br label %if.end22.sink.split

if.end22.sink.split:                              ; preds = %if.else, %if.then15
  %arrayidx16.sink = phi ptr [ %arrayidx16, %if.then15 ], [ %7, %if.else ]
  %__bbegin_bkt.1.ph = phi i64 [ %rem.i.i, %if.then15 ], [ %__bbegin_bkt.043, %if.else ]
  store ptr %__p.044, ptr %arrayidx16.sink, align 8, !tbaa !84
  br label %if.end22

if.end22:                                         ; preds = %if.end22.sink.split, %if.then
  %__bbegin_bkt.1 = phi i64 [ %rem.i.i, %if.then ], [ %__bbegin_bkt.1.ph, %if.end22.sink.split ]
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !363

while.end:                                        ; preds = %if.end22, %_ZNSt10_HashtableItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %8 = load ptr, ptr %this, align 8, !tbaa !131
  %_M_single_bucket.i.i.i = getelementptr inbounds i8, ptr %this, i64 48
  %cmp.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i, %8
  br i1 %cmp.i.i.i, label %_ZNSt10_HashtableItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.end
  tail call void @_ZdlPv(ptr noundef %8) #27
  br label %_ZNSt10_HashtableItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %if.end.i.i, %while.end
  %_M_bucket_count = getelementptr inbounds i8, ptr %this, i64 8
  store i64 %__bkt_count, ptr %_M_bucket_count, align 8, !tbaa !135
  store ptr %retval.0.i, ptr %this, align 8, !tbaa !131
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 2 dereferenceable(2) ptr @_ZNSt8__detail9_Map_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_tESaIS9_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS8_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(32) %__k) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__node5 = alloca %"struct.std::_Hashtable<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, unsigned short>, std::allocator<std::pair<const std::__cxx11::basic_string<char>, unsigned short>>, std::__detail::_Select1st, std::equal_to<std::__cxx11::basic_string<char>>, std::hash<string>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", align 8
  %ref.tmp = alloca %"class.std::tuple.252", align 8
  %ref.tmp6 = alloca %"class.std::tuple.192", align 1
  %0 = load ptr, ptr %__k, align 8, !tbaa !79
  %_M_string_length.i.i.i = getelementptr inbounds i8, ptr %__k, i64 8
  %1 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !82
  %call.i5.i.i = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef %0, i64 noundef %1, i64 noundef 3339675911)
          to label %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_tENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #28
  unreachable

_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_tENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit: ; preds = %entry
  %_M_bucket_count.i = getelementptr inbounds i8, ptr %this, i64 8
  %4 = load i64, ptr %_M_bucket_count.i, align 8
  %rem.i.i.i = urem i64 %call.i5.i.i, %4
  %5 = load ptr, ptr %this, align 8, !tbaa !137
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %5, i64 %rem.i.i.i
  %6 = load ptr, ptr %arrayidx.i.i, align 8, !tbaa !84
  %tobool.not.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i, label %cleanup.cont, label %if.end.i.i

if.end.i.i:                                       ; preds = %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_tENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit
  %7 = load ptr, ptr %6, align 8, !tbaa !152
  %8 = load i64, ptr %_M_string_length.i.i.i, align 8
  %.fr.i.i = freeze i64 %8
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %.fr.i.i, 0
  %9 = load ptr, ptr %__k, align 8
  %add.ptr.i.us.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %7, i64 48
  %.pre24.i.i = load i64, ptr %add.ptr.i.us.phi.trans.insert.i.i, align 8, !tbaa !364
  br i1 %cmp.i.i.i.i.i.i.i, label %for.cond.us.i.i, label %for.cond.i.i

for.cond.us.i.i:                                  ; preds = %lor.lhs.false.us.i.i, %if.end.i.i
  %10 = phi i64 [ %13, %lor.lhs.false.us.i.i ], [ %.pre24.i.i, %if.end.i.i ]
  %__p.0.us.i.i = phi ptr [ %12, %lor.lhs.false.us.i.i ], [ %7, %if.end.i.i ]
  %cmp.i.i.us.i.i = icmp eq i64 %10, %call.i5.i.i
  br i1 %cmp.i.i.us.i.i, label %land.rhs.i.us.i.i, label %if.end3.us.i.i

land.rhs.i.us.i.i:                                ; preds = %for.cond.us.i.i
  %_M_string_length.i9.i.i.i.i.us.i.i = getelementptr inbounds i8, ptr %__p.0.us.i.i, i64 16
  %11 = load i64, ptr %_M_string_length.i9.i.i.i.i.us.i.i, align 8, !tbaa !82
  %cmp.i.i.i.i.us.i.i = icmp eq i64 %11, 0
  br i1 %cmp.i.i.i.i.us.i.i, label %cleanup15, label %if.end3.us.i.i

if.end3.us.i.i:                                   ; preds = %land.rhs.i.us.i.i, %for.cond.us.i.i
  %12 = load ptr, ptr %__p.0.us.i.i, align 8, !tbaa !152
  %tobool5.not.us.i.i = icmp eq ptr %12, null
  br i1 %tobool5.not.us.i.i, label %cleanup.cont, label %lor.lhs.false.us.i.i

lor.lhs.false.us.i.i:                             ; preds = %if.end3.us.i.i
  %add.ptr.i.i.us.i.i = getelementptr inbounds i8, ptr %12, i64 48
  %13 = load i64, ptr %add.ptr.i.i.us.i.i, align 8, !tbaa !364
  %rem.i.i.i.us.i.i = urem i64 %13, %4
  %cmp.not.us.i.i = icmp eq i64 %rem.i.i.i.us.i.i, %rem.i.i.i
  br i1 %cmp.not.us.i.i, label %for.cond.us.i.i, label %cleanup.cont, !llvm.loop !366

for.cond.i.i:                                     ; preds = %lor.lhs.false.i.i, %if.end.i.i
  %14 = phi i64 [ %19, %lor.lhs.false.i.i ], [ %.pre24.i.i, %if.end.i.i ]
  %__p.0.i.i = phi ptr [ %18, %lor.lhs.false.i.i ], [ %7, %if.end.i.i ]
  %add.ptr.i.i = getelementptr inbounds i8, ptr %__p.0.i.i, i64 8
  %cmp.i.i.i.i = icmp eq i64 %14, %call.i5.i.i
  br i1 %cmp.i.i.i.i, label %land.rhs.i.i.i, label %if.end3.i.i

land.rhs.i.i.i:                                   ; preds = %for.cond.i.i
  %_M_string_length.i9.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__p.0.i.i, i64 16
  %15 = load i64, ptr %_M_string_length.i9.i.i.i.i.i.i, align 8, !tbaa !82
  %cmp.i.i.i.i.i.i = icmp eq i64 %.fr.i.i, %15
  br i1 %cmp.i.i.i.i.i.i, label %land.rhs.i.i.i.i.i.i, label %if.end3.i.i

land.rhs.i.i.i.i.i.i:                             ; preds = %land.rhs.i.i.i
  %16 = load ptr, ptr %add.ptr.i.i, align 8, !tbaa !79
  %bcmp.i.i.i.i.i.i = tail call i32 @bcmp(ptr %9, ptr %16, i64 %.fr.i.i)
  %17 = icmp eq i32 %bcmp.i.i.i.i.i.i, 0
  br i1 %17, label %cleanup15, label %if.end3.i.i

if.end3.i.i:                                      ; preds = %land.rhs.i.i.i.i.i.i, %land.rhs.i.i.i, %for.cond.i.i
  %18 = load ptr, ptr %__p.0.i.i, align 8, !tbaa !152
  %tobool5.not.i.i = icmp eq ptr %18, null
  br i1 %tobool5.not.i.i, label %cleanup.cont, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.end3.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %18, i64 48
  %19 = load i64, ptr %add.ptr.i.i.i.i, align 8, !tbaa !364
  %rem.i.i.i.i.i = urem i64 %19, %4
  %cmp.not.i.i = icmp eq i64 %rem.i.i.i.i.i, %rem.i.i.i
  br i1 %cmp.not.i.i, label %for.cond.i.i, label %cleanup.cont, !llvm.loop !366

cleanup.cont:                                     ; preds = %lor.lhs.false.i.i, %if.end3.i.i, %lor.lhs.false.us.i.i, %if.end3.us.i.i, %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_tENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__node5) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp) #18
  store ptr %__k, ptr %ref.tmp, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp6) #18
  store ptr %this, ptr %__node5, align 8, !tbaa !367
  %_M_node.i = getelementptr inbounds i8, ptr %__node5, i64 8
  %call.i = call noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEtELb1EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS9_EESI_IJEEEEEPSB_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6)
  store ptr %call.i, ptr %_M_node.i, align 8, !tbaa !369
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp6) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp) #18
  %call7 = invoke ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_tESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSA_10_Hash_nodeIS8_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %rem.i.i.i, i64 noundef %call.i5.i.i, ptr noundef %call.i, i64 noundef 1)
          to label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_tESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit unwind label %lpad

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_tESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %cleanup.cont
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__node5) #18
  br label %cleanup15

lpad:                                             ; preds = %cleanup.cont
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_tESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__node5) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__node5) #18
  resume { ptr, i32 } %20

cleanup15:                                        ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_tESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit, %land.rhs.i.i.i.i.i.i, %land.rhs.i.us.i.i
  %call7.pn = phi ptr [ %call7, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_tESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit ], [ %__p.0.us.i.i, %land.rhs.i.us.i.i ], [ %__p.0.i.i, %land.rhs.i.i.i.i.i.i ]
  %retval.1 = getelementptr inbounds i8, ptr %call7.pn, i64 40
  ret ptr %retval.1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_tESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSA_10_Hash_nodeIS8_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt, i64 noundef %__code, ptr noundef %__node, i64 noundef %__n_elt) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_rehash_policy = getelementptr inbounds i8, ptr %this, i64 32
  %_M_next_resize.i = getelementptr inbounds i8, ptr %this, i64 40
  %0 = load i64, ptr %_M_next_resize.i, align 8, !tbaa !358
  %_M_bucket_count = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load i64, ptr %_M_bucket_count, align 8, !tbaa !139
  %_M_element_count = getelementptr inbounds i8, ptr %this, i64 24
  %2 = load i64, ptr %_M_element_count, align 8, !tbaa !370
  %call3 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy, i64 noundef %1, i64 noundef %2, i64 noundef %__n_elt)
  %3 = extractvalue { i8, i64 } %call3, 0
  %4 = and i8 %3, 1
  %tobool.not = icmp eq i8 %4, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %5 = extractvalue { i8, i64 } %call3, 1
  invoke void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_tESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %5)
          to label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_tESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit unwind label %lpad.i

lpad.i:                                           ; preds = %if.then
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = tail call ptr @__cxa_begin_catch(ptr %7) #18
  store i64 %0, ptr %_M_next_resize.i, align 8, !tbaa !358
  invoke void @__cxa_rethrow() #29
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
  tail call void @__clang_call_terminate(ptr %11) #28
  unreachable

unreachable.i:                                    ; preds = %lpad.i
  unreachable

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_tESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %if.then
  %12 = load i64, ptr %_M_bucket_count, align 8, !tbaa !139
  %rem.i.i.i = urem i64 %__code, %12
  br label %if.end

if.end:                                           ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_tESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit, %entry
  %__bkt.addr.0 = phi i64 [ %rem.i.i.i, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_tESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %__bkt, %entry ]
  %add.ptr = getelementptr inbounds i8, ptr %__node, i64 48
  store i64 %__code, ptr %add.ptr, align 8, !tbaa !364
  %13 = load ptr, ptr %this, align 8, !tbaa !137
  %arrayidx.i = getelementptr inbounds ptr, ptr %13, i64 %__bkt.addr.0
  %14 = load ptr, ptr %arrayidx.i, align 8, !tbaa !84
  %tobool.not.i = icmp eq ptr %14, null
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %15 = load ptr, ptr %14, align 8, !tbaa !152
  store ptr %15, ptr %__node, align 8, !tbaa !152
  %16 = load ptr, ptr %arrayidx.i, align 8, !tbaa !84
  store ptr %__node, ptr %16, align 8, !tbaa !152
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_tESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSA_10_Hash_nodeIS8_Lb1EEE.exit

if.else.i:                                        ; preds = %if.end
  %_M_before_begin.i = getelementptr inbounds i8, ptr %this, i64 16
  %17 = load ptr, ptr %_M_before_begin.i, align 8, !tbaa !173
  store ptr %17, ptr %__node, align 8, !tbaa !152
  store ptr %__node, ptr %_M_before_begin.i, align 8, !tbaa !173
  %18 = load ptr, ptr %__node, align 8, !tbaa !152
  %tobool13.not.i = icmp eq ptr %18, null
  br i1 %tobool13.not.i, label %if.end.i, label %if.then14.i

if.then14.i:                                      ; preds = %if.else.i
  %19 = load i64, ptr %_M_bucket_count, align 8, !tbaa !139
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %18, i64 48
  %20 = load i64, ptr %add.ptr.i.i.i, align 8, !tbaa !364
  %rem.i.i.i.i = urem i64 %20, %19
  %arrayidx17.i = getelementptr inbounds ptr, ptr %13, i64 %rem.i.i.i.i
  store ptr %__node, ptr %arrayidx17.i, align 8, !tbaa !84
  %.pre.i = load ptr, ptr %this, align 8, !tbaa !137
  br label %if.end.i

if.end.i:                                         ; preds = %if.then14.i, %if.else.i
  %21 = phi ptr [ %.pre.i, %if.then14.i ], [ %13, %if.else.i ]
  %arrayidx20.i = getelementptr inbounds ptr, ptr %21, i64 %__bkt.addr.0
  store ptr %_M_before_begin.i, ptr %arrayidx20.i, align 8, !tbaa !84
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_tESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSA_10_Hash_nodeIS8_Lb1EEE.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_tESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSA_10_Hash_nodeIS8_Lb1EEE.exit: ; preds = %if.end.i, %if.then.i
  %22 = load i64, ptr %_M_element_count, align 8, !tbaa !370
  %inc = add i64 %22, 1
  store i64 %inc, ptr %_M_element_count, align 8, !tbaa !370
  ret ptr %__node
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_tESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_node = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_node, align 8, !tbaa !369
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %add.ptr.i = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load ptr, ptr %add.ptr.i, align 8, !tbaa !79
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %if.then
  %_M_string_length.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i, align 8, !tbaa !82
  %cmp3.i.i.i.i.i.i.i = icmp ult i64 %3, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i)
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEtELb1EEEEE18_M_deallocate_nodeEPSB_.exit

if.then.i.i.i.i.i.i:                              ; preds = %if.then
  tail call void @_ZdlPv(ptr noundef %1) #27
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEtELb1EEEEE18_M_deallocate_nodeEPSB_.exit

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEtELb1EEEEE18_M_deallocate_nodeEPSB_.exit: ; preds = %if.then.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #27
  br label %if.end

if.end:                                           ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEtELb1EEEEE18_M_deallocate_nodeEPSB_.exit, %entry
  ret void
}

declare noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEtELb1EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS9_EESI_IJEEEEEPSB_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %__dnew.i.i.i.i.i.i = alloca i64, align 8
  %call5.i.i = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #26
  store ptr null, ptr %call5.i.i, align 8, !tbaa !152
  %add.ptr = getelementptr inbounds i8, ptr %call5.i.i, i64 8
  %0 = load i64, ptr %__args1, align 8, !tbaa !84
  %1 = inttoptr i64 %0 to ptr
  %2 = getelementptr inbounds i8, ptr %call5.i.i, i64 24
  store ptr %2, ptr %add.ptr, align 8, !tbaa !108
  %3 = load ptr, ptr %1, align 8, !tbaa !79
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load i64, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i.i.i.i) #18
  store i64 %4, ptr %__dnew.i.i.i.i.i.i, align 8, !tbaa !109
  %cmp.i.i.i.i.i.i = icmp ugt i64 %4, 15
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %invoke.cont
  %call2.i14.i.i.i.i.i21 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i.i.i.i, i64 noundef 0)
          to label %call2.i14.i.i.i.i.i.noexc unwind label %invoke.cont14

call2.i14.i.i.i.i.i.noexc:                        ; preds = %if.then.i.i.i.i.i.i
  store ptr %call2.i14.i.i.i.i.i21, ptr %add.ptr, align 8, !tbaa !79
  %5 = load i64, ptr %__dnew.i.i.i.i.i.i, align 8, !tbaa !109
  store i64 %5, ptr %2, align 8, !tbaa !74
  br label %if.end.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %call2.i14.i.i.i.i.i.noexc, %invoke.cont
  %6 = phi ptr [ %call2.i14.i.i.i.i.i21, %call2.i14.i.i.i.i.i.noexc ], [ %2, %invoke.cont ]
  switch i64 %4, label %if.end.i.i.i.i.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i.i.i.i.i
    i64 0, label %invoke.cont10
  ]

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.end.i.i.i.i.i.i
  %7 = load i8, ptr %3, align 1, !tbaa !74
  store i8 %7, ptr %6, align 1, !tbaa !74
  br label %invoke.cont10

if.end.i.i.i.i.i.i.i.i.i:                         ; preds = %if.end.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6, ptr align 1 %3, i64 %4, i1 false)
  br label %invoke.cont10

invoke.cont10:                                    ; preds = %if.end.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i
  %8 = load i64, ptr %__dnew.i.i.i.i.i.i, align 8, !tbaa !109
  %_M_string_length.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i, i64 16
  store i64 %8, ptr %_M_string_length.i.i.i.i.i.i.i.i, align 8, !tbaa !82
  %9 = load ptr, ptr %add.ptr, align 8, !tbaa !79
  %arrayidx.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %9, i64 %8
  store i8 0, ptr %arrayidx.i.i.i.i.i.i.i, align 1, !tbaa !74
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i.i.i.i) #18
  %second.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i, i64 40
  store i16 0, ptr %second.i.i.i.i, align 8, !tbaa !371
  ret ptr %call5.i.i

invoke.cont14:                                    ; preds = %if.then.i.i.i.i.i.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  %12 = call ptr @__cxa_begin_catch(ptr %11) #18
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i) #27
  invoke void @__cxa_rethrow() #29
          to label %unreachable unwind label %lpad11

lpad11:                                           ; preds = %invoke.cont14
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %invoke.cont15 unwind label %terminate.lpad

invoke.cont15:                                    ; preds = %lpad11
  resume { ptr, i32 } %13

terminate.lpad:                                   ; preds = %lpad11
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #28
  unreachable

unreachable:                                      ; preds = %invoke.cont14
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_tESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt_count) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i = icmp eq i64 %__bkt_count, 1
  br i1 %cmp.i, label %if.then.i, label %if.end.i, !prof !359

if.then.i:                                        ; preds = %entry
  %_M_single_bucket.i = getelementptr inbounds i8, ptr %this, i64 48
  store ptr null, ptr %_M_single_bucket.i, align 8, !tbaa !373
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_tESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

if.end.i:                                         ; preds = %entry
  %cmp.i.i.i.i = icmp ugt i64 %__bkt_count, 1152921504606846975
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEtELb1EEEEE19_M_allocate_bucketsEm.exit.i, !prof !359

if.then.i.i.i.i:                                  ; preds = %if.end.i
  %cmp2.i.i.i.i = icmp ugt i64 %__bkt_count, 2305843009213693951
  br i1 %cmp2.i.i.i.i, label %if.then3.i.i.i.i, label %if.end.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #29
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #29
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEtELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nuw nsw i64 %__bkt_count, 3
  %call5.i.i8.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #26
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i8.i.i, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_tESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_tESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEtELb1EEEEE19_M_allocate_bucketsEm.exit.i, %if.then.i
  %retval.0.i = phi ptr [ %_M_single_bucket.i, %if.then.i ], [ %call5.i.i8.i.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEtELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %_M_before_begin.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_before_begin.i, align 8, !tbaa !173
  store ptr null, ptr %_M_before_begin.i, align 8, !tbaa !173
  %tobool.not42 = icmp eq ptr %0, null
  br i1 %tobool.not42, label %while.end, label %while.body

while.body:                                       ; preds = %if.end22, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_tESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %__p.044 = phi ptr [ %1, %if.end22 ], [ %0, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_tESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %__bbegin_bkt.043 = phi i64 [ %__bbegin_bkt.1, %if.end22 ], [ 0, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_tESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %1 = load ptr, ptr %__p.044, align 8, !tbaa !152
  %add.ptr.i = getelementptr inbounds i8, ptr %__p.044, i64 48
  %2 = load i64, ptr %add.ptr.i, align 8, !tbaa !364
  %rem.i.i = urem i64 %2, %__bkt_count
  %arrayidx = getelementptr inbounds ptr, ptr %retval.0.i, i64 %rem.i.i
  %3 = load ptr, ptr %arrayidx, align 8, !tbaa !84
  %tobool5.not = icmp eq ptr %3, null
  br i1 %tobool5.not, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  %4 = load ptr, ptr %_M_before_begin.i, align 8, !tbaa !173
  store ptr %4, ptr %__p.044, align 8, !tbaa !152
  store ptr %__p.044, ptr %_M_before_begin.i, align 8, !tbaa !173
  store ptr %_M_before_begin.i, ptr %arrayidx, align 8, !tbaa !84
  %5 = load ptr, ptr %__p.044, align 8, !tbaa !152
  %tobool14.not = icmp eq ptr %5, null
  br i1 %tobool14.not, label %if.end22, label %if.then15

if.then15:                                        ; preds = %if.then
  %arrayidx16 = getelementptr inbounds ptr, ptr %retval.0.i, i64 %__bbegin_bkt.043
  br label %if.end22.sink.split

if.else:                                          ; preds = %while.body
  %6 = load ptr, ptr %3, align 8, !tbaa !152
  store ptr %6, ptr %__p.044, align 8, !tbaa !152
  %7 = load ptr, ptr %arrayidx, align 8, !tbaa !84
  br label %if.end22.sink.split

if.end22.sink.split:                              ; preds = %if.else, %if.then15
  %arrayidx16.sink = phi ptr [ %arrayidx16, %if.then15 ], [ %7, %if.else ]
  %__bbegin_bkt.1.ph = phi i64 [ %rem.i.i, %if.then15 ], [ %__bbegin_bkt.043, %if.else ]
  store ptr %__p.044, ptr %arrayidx16.sink, align 8, !tbaa !84
  br label %if.end22

if.end22:                                         ; preds = %if.end22.sink.split, %if.then
  %__bbegin_bkt.1 = phi i64 [ %rem.i.i, %if.then ], [ %__bbegin_bkt.1.ph, %if.end22.sink.split ]
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !374

while.end:                                        ; preds = %if.end22, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_tESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %8 = load ptr, ptr %this, align 8, !tbaa !137
  %_M_single_bucket.i.i.i = getelementptr inbounds i8, ptr %this, i64 48
  %cmp.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i, %8
  br i1 %cmp.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_tESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.end
  tail call void @_ZdlPv(ptr noundef %8) #27
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_tESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_tESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %if.end.i.i, %while.end
  %_M_bucket_count = getelementptr inbounds i8, ptr %this, i64 8
  store i64 %__bkt_count, ptr %_M_bucket_count, align 8, !tbaa !139
  store ptr %retval.0.i, ptr %this, align 8, !tbaa !137
  ret void
}

declare void @_Z8compressPKhjRSohi(ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(8), i8 noundef zeroext, i32 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18SerializationErrorD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds { [5 x ptr] }, ptr @_ZTV13BaseException, i64 0, i32 0, i64 2
  store ptr %0, ptr %this, align 8, !tbaa !95
  %m_s.i = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load ptr, ptr %m_s.i, align 8, !tbaa !79
  %2 = getelementptr inbounds i8, ptr %this, i64 24
  %cmp.i.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %if.then.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %entry
  %_M_string_length.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %3 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !82
  %cmp3.i.i.i.i = icmp ult i64 %3, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i)
  br label %_ZN13BaseExceptionD2Ev.exit

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZdlPv(ptr noundef %1) #27
  br label %_ZN13BaseExceptionD2Ev.exit

_ZN13BaseExceptionD2Ev.exit:                      ; preds = %if.then.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #18
  tail call void @_ZdlPv(ptr noundef nonnull %this) #27
  ret void
}

declare noundef zeroext i1 @_ZNK14NodeDefManager5getIdERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERt(ptr noundef nonnull align 8 dereferenceable(65848), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 2 dereferenceable(2)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_before_begin.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_before_begin.i.i.i, align 8, !tbaa !259
  %tobool.not4.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not4.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i, %entry
  %__n.addr.05.i.i.i = phi ptr [ %1, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__n.addr.05.i.i.i, align 8, !tbaa !152
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.05.i.i.i, i64 8
  %2 = load ptr, ptr %add.ptr.i.i.i.i, align 8, !tbaa !79
  %3 = getelementptr inbounds i8, ptr %__n.addr.05.i.i.i, i64 24
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %while.body.i.i.i
  %_M_string_length.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.05.i.i.i, i64 16
  %4 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i, align 8, !tbaa !82
  %cmp3.i.i.i.i.i.i.i.i.i = icmp ult i64 %4, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i.i)
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %while.body.i.i.i
  tail call void @_ZdlPv(ptr noundef %2) #27
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.05.i.i.i) #27
  %tobool.not.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i, label %while.body.i.i.i, !llvm.loop !260

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i, %entry
  %5 = load ptr, ptr %this, align 8, !tbaa !253
  %_M_bucket_count.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %6 = load i64, ptr %_M_bucket_count.i.i, align 8, !tbaa !255
  %mul.i.i = shl i64 %6, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %mul.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i, i8 0, i64 16, i1 false)
  %7 = load ptr, ptr %this, align 8, !tbaa !253
  %_M_single_bucket.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 48
  %cmp.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i, %7
  br i1 %cmp.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i
  tail call void @_ZdlPv(ptr noundef %7) #27
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit: ; preds = %if.end.i.i.i, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, i8 } @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIRKS5_SL_NS7_10_AllocNodeISaINS7_10_Hash_nodeIS5_Lb1EEEEEEEESt4pairINS7_14_Node_iteratorIS5_Lb1ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(32) %__k, ptr noundef nonnull align 8 dereferenceable(32) %__v, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__node28 = alloca %"struct.std::_Hashtable<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>, std::__detail::_Identity, std::equal_to<std::__cxx11::basic_string<char>>, std::hash<string>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, true, true>>::_Scoped_node", align 8
  %_M_element_count.i = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load i64, ptr %_M_element_count.i, align 8, !tbaa !375
  %cmp.not = icmp ugt i64 %0, 20
  br i1 %cmp.not, label %entry.if.end13_crit_edge, label %if.then

entry.if.end13_crit_edge:                         ; preds = %entry
  %.pre = load ptr, ptr %__k, align 8, !tbaa !79
  br label %if.end13

if.then:                                          ; preds = %entry
  %_M_before_begin.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %__it.sroa.0.078 = load ptr, ptr %_M_before_begin.i.i, align 8, !tbaa !152
  %cmp.i.not79 = icmp eq ptr %__it.sroa.0.078, null
  %.pre91 = load ptr, ptr %__k, align 8
  br i1 %cmp.i.not79, label %if.end13, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.then
  %_M_string_length.i.i.i.i = getelementptr inbounds i8, ptr %__k, i64 8
  %1 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !82
  %.fr = freeze i64 %1
  %cmp.i.i.i.i = icmp eq i64 %.fr, 0
  br i1 %cmp.i.i.i.i, label %for.body.us, label %for.body

for.body.us:                                      ; preds = %for.inc.us, %for.body.lr.ph
  %__it.sroa.0.080.us = phi ptr [ %__it.sroa.0.0.us, %for.inc.us ], [ %__it.sroa.0.078, %for.body.lr.ph ]
  %_M_string_length.i9.i.i.i.us = getelementptr inbounds i8, ptr %__it.sroa.0.080.us, i64 16
  %2 = load i64, ptr %_M_string_length.i9.i.i.i.us, align 8, !tbaa !82
  %cmp.i.i.i.us = icmp eq i64 %2, 0
  br i1 %cmp.i.i.i.us, label %return, label %for.inc.us

for.inc.us:                                       ; preds = %for.body.us
  %__it.sroa.0.0.us = load ptr, ptr %__it.sroa.0.080.us, align 8, !tbaa !152
  %cmp.i.not.us = icmp eq ptr %__it.sroa.0.0.us, null
  br i1 %cmp.i.not.us, label %if.end13, label %for.body.us, !llvm.loop !376

for.body:                                         ; preds = %for.inc, %for.body.lr.ph
  %__it.sroa.0.080 = phi ptr [ %__it.sroa.0.0, %for.inc ], [ %__it.sroa.0.078, %for.body.lr.ph ]
  %_M_string_length.i9.i.i.i = getelementptr inbounds i8, ptr %__it.sroa.0.080, i64 16
  %3 = load i64, ptr %_M_string_length.i9.i.i.i, align 8, !tbaa !82
  %cmp.i.i.i = icmp eq i64 %.fr, %3
  br i1 %cmp.i.i.i, label %land.rhs.i.i.i, label %for.inc

land.rhs.i.i.i:                                   ; preds = %for.body
  %add.ptr = getelementptr inbounds i8, ptr %__it.sroa.0.080, i64 8
  %4 = load ptr, ptr %add.ptr, align 8, !tbaa !79
  %bcmp.i.i.i = tail call i32 @bcmp(ptr %.pre91, ptr %4, i64 %.fr)
  %5 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %5, label %return, label %for.inc

for.inc:                                          ; preds = %land.rhs.i.i.i, %for.body
  %__it.sroa.0.0 = load ptr, ptr %__it.sroa.0.080, align 8, !tbaa !152
  %cmp.i.not = icmp eq ptr %__it.sroa.0.0, null
  br i1 %cmp.i.not, label %if.end13, label %for.body, !llvm.loop !376

if.end13:                                         ; preds = %for.inc, %for.inc.us, %if.then, %entry.if.end13_crit_edge
  %6 = phi ptr [ %.pre, %entry.if.end13_crit_edge ], [ %.pre91, %if.then ], [ %.pre91, %for.inc.us ], [ %.pre91, %for.inc ]
  %_M_string_length.i.i.i = getelementptr inbounds i8, ptr %__k, i64 8
  %7 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !82
  %call.i5.i.i = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef %6, i64 noundef %7, i64 noundef 3339675911)
          to label %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE15_M_hash_code_trIS6_EEmRKT_.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.end13
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #28
  unreachable

_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE15_M_hash_code_trIS6_EEmRKT_.exit: ; preds = %if.end13
  %_M_bucket_count.i = getelementptr inbounds i8, ptr %this, i64 8
  %10 = load i64, ptr %_M_bucket_count.i, align 8
  %rem.i.i.i = urem i64 %call.i5.i.i, %10
  %11 = load i64, ptr %_M_element_count.i, align 8, !tbaa !375
  %cmp18 = icmp ugt i64 %11, 20
  br i1 %cmp18, label %if.then19, label %if.end27

if.then19:                                        ; preds = %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE15_M_hash_code_trIS6_EEmRKT_.exit
  %12 = load ptr, ptr %this, align 8, !tbaa !253
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %12, i64 %rem.i.i.i
  %13 = load ptr, ptr %arrayidx.i.i, align 8, !tbaa !84
  %tobool.not.i.i = icmp eq ptr %13, null
  br i1 %tobool.not.i.i, label %if.end27, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then19
  %14 = load ptr, ptr %13, align 8, !tbaa !152
  %15 = load i64, ptr %_M_string_length.i.i.i, align 8
  %.fr.i.i = freeze i64 %15
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %.fr.i.i, 0
  %16 = load ptr, ptr %__k, align 8
  %add.ptr.i.us.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %14, i64 40
  %.pre24.i.i = load i64, ptr %add.ptr.i.us.phi.trans.insert.i.i, align 8, !tbaa !364
  br i1 %cmp.i.i.i.i.i.i.i, label %for.cond.us.i.i, label %for.cond.i.i

for.cond.us.i.i:                                  ; preds = %lor.lhs.false.us.i.i, %if.end.i.i
  %17 = phi i64 [ %20, %lor.lhs.false.us.i.i ], [ %.pre24.i.i, %if.end.i.i ]
  %__p.0.us.i.i = phi ptr [ %19, %lor.lhs.false.us.i.i ], [ %14, %if.end.i.i ]
  %cmp.i.i.us.i.i = icmp eq i64 %17, %call.i5.i.i
  br i1 %cmp.i.i.us.i.i, label %land.rhs.i.us.i.i, label %if.end3.us.i.i

land.rhs.i.us.i.i:                                ; preds = %for.cond.us.i.i
  %_M_string_length.i9.i.i.i.i.us.i.i = getelementptr inbounds i8, ptr %__p.0.us.i.i, i64 16
  %18 = load i64, ptr %_M_string_length.i9.i.i.i.i.us.i.i, align 8, !tbaa !82
  %cmp.i.i.i.i.us.i.i = icmp eq i64 %18, 0
  br i1 %cmp.i.i.i.i.us.i.i, label %return, label %if.end3.us.i.i

if.end3.us.i.i:                                   ; preds = %land.rhs.i.us.i.i, %for.cond.us.i.i
  %19 = load ptr, ptr %__p.0.us.i.i, align 8, !tbaa !152
  %tobool5.not.us.i.i = icmp eq ptr %19, null
  br i1 %tobool5.not.us.i.i, label %if.end27, label %lor.lhs.false.us.i.i

lor.lhs.false.us.i.i:                             ; preds = %if.end3.us.i.i
  %add.ptr.i.i.us.i.i = getelementptr inbounds i8, ptr %19, i64 40
  %20 = load i64, ptr %add.ptr.i.i.us.i.i, align 8, !tbaa !364
  %rem.i.i.i.us.i.i = urem i64 %20, %10
  %cmp.not.us.i.i = icmp eq i64 %rem.i.i.i.us.i.i, %rem.i.i.i
  br i1 %cmp.not.us.i.i, label %for.cond.us.i.i, label %if.end27, !llvm.loop !377

for.cond.i.i:                                     ; preds = %lor.lhs.false.i.i, %if.end.i.i
  %21 = phi i64 [ %26, %lor.lhs.false.i.i ], [ %.pre24.i.i, %if.end.i.i ]
  %__p.0.i.i = phi ptr [ %25, %lor.lhs.false.i.i ], [ %14, %if.end.i.i ]
  %add.ptr.i.i = getelementptr inbounds i8, ptr %__p.0.i.i, i64 8
  %cmp.i.i.i.i56 = icmp eq i64 %21, %call.i5.i.i
  br i1 %cmp.i.i.i.i56, label %land.rhs.i.i.i57, label %if.end3.i.i

land.rhs.i.i.i57:                                 ; preds = %for.cond.i.i
  %_M_string_length.i9.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__p.0.i.i, i64 16
  %22 = load i64, ptr %_M_string_length.i9.i.i.i.i.i.i, align 8, !tbaa !82
  %cmp.i.i.i.i.i.i = icmp eq i64 %.fr.i.i, %22
  br i1 %cmp.i.i.i.i.i.i, label %land.rhs.i.i.i.i.i.i, label %if.end3.i.i

land.rhs.i.i.i.i.i.i:                             ; preds = %land.rhs.i.i.i57
  %23 = load ptr, ptr %add.ptr.i.i, align 8, !tbaa !79
  %bcmp.i.i.i.i.i.i = tail call i32 @bcmp(ptr %16, ptr %23, i64 %.fr.i.i)
  %24 = icmp eq i32 %bcmp.i.i.i.i.i.i, 0
  br i1 %24, label %return, label %if.end3.i.i

if.end3.i.i:                                      ; preds = %land.rhs.i.i.i.i.i.i, %land.rhs.i.i.i57, %for.cond.i.i
  %25 = load ptr, ptr %__p.0.i.i, align 8, !tbaa !152
  %tobool5.not.i.i = icmp eq ptr %25, null
  br i1 %tobool5.not.i.i, label %if.end27, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.end3.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %25, i64 40
  %26 = load i64, ptr %add.ptr.i.i.i.i, align 8, !tbaa !364
  %rem.i.i.i.i.i = urem i64 %26, %10
  %cmp.not.i.i = icmp eq i64 %rem.i.i.i.i.i, %rem.i.i.i
  br i1 %cmp.not.i.i, label %for.cond.i.i, label %if.end27, !llvm.loop !377

if.end27:                                         ; preds = %lor.lhs.false.i.i, %if.end3.i.i, %lor.lhs.false.us.i.i, %if.end3.us.i.i, %if.then19, %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE15_M_hash_code_trIS6_EEmRKT_.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__node28) #18
  %27 = load ptr, ptr %__node_gen, align 8, !tbaa !378
  %call.i.i = tail call noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE16_M_allocate_nodeIJRKS7_EEEPS8_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %27, ptr noundef nonnull align 8 dereferenceable(32) %__k)
  store ptr %this, ptr %__node28, align 8, !tbaa !380
  %_M_node.i = getelementptr inbounds i8, ptr %__node28, i64 8
  store ptr %call.i.i, ptr %_M_node.i, align 8, !tbaa !382
  %call30 = invoke ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS7_10_Hash_nodeIS5_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %rem.i.i.i, i64 noundef %call.i5.i.i, ptr noundef %call.i.i, i64 noundef 1)
          to label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit unwind label %lpad

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %if.end27
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__node28) #18
  br label %return

lpad:                                             ; preds = %if.end27
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__node28) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__node28) #18
  resume { ptr, i32 } %28

return:                                           ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit, %land.rhs.i.i.i.i.i.i, %land.rhs.i.us.i.i, %land.rhs.i.i.i, %for.body.us
  %retval.sroa.0.1 = phi ptr [ %call30, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit ], [ %__p.0.us.i.i, %land.rhs.i.us.i.i ], [ %__p.0.i.i, %land.rhs.i.i.i.i.i.i ], [ %__it.sroa.0.080.us, %for.body.us ], [ %__it.sroa.0.080, %land.rhs.i.i.i ]
  %retval.sroa.4.1 = phi i8 [ 1, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit ], [ 0, %land.rhs.i.us.i.i ], [ 0, %land.rhs.i.i.i.i.i.i ], [ 0, %for.body.us ], [ 0, %land.rhs.i.i.i ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %retval.sroa.0.1, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %retval.sroa.4.1, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS7_10_Hash_nodeIS5_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt, i64 noundef %__code, ptr noundef %__node, i64 noundef %__n_elt) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_rehash_policy = getelementptr inbounds i8, ptr %this, i64 32
  %_M_next_resize.i = getelementptr inbounds i8, ptr %this, i64 40
  %0 = load i64, ptr %_M_next_resize.i, align 8, !tbaa !358
  %_M_bucket_count = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load i64, ptr %_M_bucket_count, align 8, !tbaa !255
  %_M_element_count = getelementptr inbounds i8, ptr %this, i64 24
  %2 = load i64, ptr %_M_element_count, align 8, !tbaa !375
  %call3 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy, i64 noundef %1, i64 noundef %2, i64 noundef %__n_elt)
  %3 = extractvalue { i8, i64 } %call3, 0
  %4 = and i8 %3, 1
  %tobool.not = icmp eq i8 %4, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %5 = extractvalue { i8, i64 } %call3, 1
  invoke void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %5)
          to label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit unwind label %lpad.i

lpad.i:                                           ; preds = %if.then
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = tail call ptr @__cxa_begin_catch(ptr %7) #18
  store i64 %0, ptr %_M_next_resize.i, align 8, !tbaa !358
  invoke void @__cxa_rethrow() #29
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
  tail call void @__clang_call_terminate(ptr %11) #28
  unreachable

unreachable.i:                                    ; preds = %lpad.i
  unreachable

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %if.then
  %12 = load i64, ptr %_M_bucket_count, align 8, !tbaa !255
  %rem.i.i.i = urem i64 %__code, %12
  br label %if.end

if.end:                                           ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit, %entry
  %__bkt.addr.0 = phi i64 [ %rem.i.i.i, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit ], [ %__bkt, %entry ]
  %add.ptr = getelementptr inbounds i8, ptr %__node, i64 40
  store i64 %__code, ptr %add.ptr, align 8, !tbaa !364
  %13 = load ptr, ptr %this, align 8, !tbaa !253
  %arrayidx.i = getelementptr inbounds ptr, ptr %13, i64 %__bkt.addr.0
  %14 = load ptr, ptr %arrayidx.i, align 8, !tbaa !84
  %tobool.not.i = icmp eq ptr %14, null
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %15 = load ptr, ptr %14, align 8, !tbaa !152
  store ptr %15, ptr %__node, align 8, !tbaa !152
  %16 = load ptr, ptr %arrayidx.i, align 8, !tbaa !84
  store ptr %__node, ptr %16, align 8, !tbaa !152
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS7_10_Hash_nodeIS5_Lb1EEE.exit

if.else.i:                                        ; preds = %if.end
  %_M_before_begin.i = getelementptr inbounds i8, ptr %this, i64 16
  %17 = load ptr, ptr %_M_before_begin.i, align 8, !tbaa !259
  store ptr %17, ptr %__node, align 8, !tbaa !152
  store ptr %__node, ptr %_M_before_begin.i, align 8, !tbaa !259
  %18 = load ptr, ptr %__node, align 8, !tbaa !152
  %tobool13.not.i = icmp eq ptr %18, null
  br i1 %tobool13.not.i, label %if.end.i, label %if.then14.i

if.then14.i:                                      ; preds = %if.else.i
  %19 = load i64, ptr %_M_bucket_count, align 8, !tbaa !255
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %18, i64 40
  %20 = load i64, ptr %add.ptr.i.i.i, align 8, !tbaa !364
  %rem.i.i.i.i = urem i64 %20, %19
  %arrayidx17.i = getelementptr inbounds ptr, ptr %13, i64 %rem.i.i.i.i
  store ptr %__node, ptr %arrayidx17.i, align 8, !tbaa !84
  %.pre.i = load ptr, ptr %this, align 8, !tbaa !253
  br label %if.end.i

if.end.i:                                         ; preds = %if.then14.i, %if.else.i
  %21 = phi ptr [ %.pre.i, %if.then14.i ], [ %13, %if.else.i ]
  %arrayidx20.i = getelementptr inbounds ptr, ptr %21, i64 %__bkt.addr.0
  store ptr %_M_before_begin.i, ptr %arrayidx20.i, align 8, !tbaa !84
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS7_10_Hash_nodeIS5_Lb1EEE.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS7_10_Hash_nodeIS5_Lb1EEE.exit: ; preds = %if.end.i, %if.then.i
  %22 = load i64, ptr %_M_element_count, align 8, !tbaa !375
  %inc = add i64 %22, 1
  store i64 %inc, ptr %_M_element_count, align 8, !tbaa !375
  ret ptr %__node
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_node = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_node, align 8, !tbaa !382
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %add.ptr.i = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load ptr, ptr %add.ptr.i, align 8, !tbaa !79
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %cmp.i.i.i.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %if.then.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %if.then
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load i64, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !82
  %cmp3.i.i.i.i.i.i = icmp ult i64 %3, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i)
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit

if.then.i.i.i.i.i:                                ; preds = %if.then
  tail call void @_ZdlPv(ptr noundef %1) #27
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit: ; preds = %if.then.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #27
  br label %if.end

if.end:                                           ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE16_M_allocate_nodeIJRKS7_EEEPS8_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(32) %__args) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %__dnew.i.i.i.i = alloca i64, align 8
  %call5.i.i = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #26
  store ptr null, ptr %call5.i.i, align 8, !tbaa !152
  %add.ptr = getelementptr inbounds i8, ptr %call5.i.i, i64 8
  %0 = getelementptr inbounds i8, ptr %call5.i.i, i64 24
  store ptr %0, ptr %add.ptr, align 8, !tbaa !108
  %1 = load ptr, ptr %__args, align 8, !tbaa !79
  %_M_string_length.i.i.i.i = getelementptr inbounds i8, ptr %__args, i64 8
  %2 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i.i) #18
  store i64 %2, ptr %__dnew.i.i.i.i, align 8, !tbaa !109
  %cmp.i.i.i.i = icmp ugt i64 %2, 15
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont
  %call2.i14.i.i.i17 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i.i, i64 noundef 0)
          to label %call2.i14.i.i.i.noexc unwind label %invoke.cont10

call2.i14.i.i.i.noexc:                            ; preds = %if.then.i.i.i.i
  store ptr %call2.i14.i.i.i17, ptr %add.ptr, align 8, !tbaa !79
  %3 = load i64, ptr %__dnew.i.i.i.i, align 8, !tbaa !109
  store i64 %3, ptr %0, align 8, !tbaa !74
  br label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %call2.i14.i.i.i.noexc, %invoke.cont
  %4 = phi ptr [ %call2.i14.i.i.i17, %call2.i14.i.i.i.noexc ], [ %0, %invoke.cont ]
  switch i64 %2, label %if.end.i.i.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i.i.i
    i64 0, label %invoke.cont6
  ]

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i
  %5 = load i8, ptr %1, align 1, !tbaa !74
  store i8 %5, ptr %4, align 1, !tbaa !74
  br label %invoke.cont6

if.end.i.i.i.i.i.i.i:                             ; preds = %if.end.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr align 1 %1, i64 %2, i1 false)
  br label %invoke.cont6

invoke.cont6:                                     ; preds = %if.end.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %if.end.i.i.i.i
  %6 = load i64, ptr %__dnew.i.i.i.i, align 8, !tbaa !109
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i, i64 16
  store i64 %6, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !82
  %7 = load ptr, ptr %add.ptr, align 8, !tbaa !79
  %arrayidx.i.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 %6
  store i8 0, ptr %arrayidx.i.i.i.i.i, align 1, !tbaa !74
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i.i) #18
  ret ptr %call5.i.i

invoke.cont10:                                    ; preds = %if.then.i.i.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  %10 = call ptr @__cxa_begin_catch(ptr %9) #18
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i) #27
  invoke void @__cxa_rethrow() #29
          to label %unreachable unwind label %lpad7

lpad7:                                            ; preds = %invoke.cont10
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %invoke.cont11 unwind label %terminate.lpad

invoke.cont11:                                    ; preds = %lpad7
  resume { ptr, i32 } %11

terminate.lpad:                                   ; preds = %lpad7
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #28
  unreachable

unreachable:                                      ; preds = %invoke.cont10
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt_count) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i = icmp eq i64 %__bkt_count, 1
  br i1 %cmp.i, label %if.then.i, label %if.end.i, !prof !359

if.then.i:                                        ; preds = %entry
  %_M_single_bucket.i = getelementptr inbounds i8, ptr %this, i64 48
  store ptr null, ptr %_M_single_bucket.i, align 8, !tbaa !383
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

if.end.i:                                         ; preds = %entry
  %cmp.i.i.i.i = icmp ugt i64 %__bkt_count, 1152921504606846975
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE19_M_allocate_bucketsEm.exit.i, !prof !359

if.then.i.i.i.i:                                  ; preds = %if.end.i
  %cmp2.i.i.i.i = icmp ugt i64 %__bkt_count, 2305843009213693951
  br i1 %cmp2.i.i.i.i, label %if.then3.i.i.i.i, label %if.end.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #29
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #29
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nuw nsw i64 %__bkt_count, 3
  %call5.i.i8.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #26
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i8.i.i, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE19_M_allocate_bucketsEm.exit.i, %if.then.i
  %retval.0.i = phi ptr [ %_M_single_bucket.i, %if.then.i ], [ %call5.i.i8.i.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %_M_before_begin.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_before_begin.i, align 8, !tbaa !259
  store ptr null, ptr %_M_before_begin.i, align 8, !tbaa !259
  %tobool.not42 = icmp eq ptr %0, null
  br i1 %tobool.not42, label %while.end, label %while.body

while.body:                                       ; preds = %if.end22, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit
  %__p.044 = phi ptr [ %1, %if.end22 ], [ %0, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %__bbegin_bkt.043 = phi i64 [ %__bbegin_bkt.1, %if.end22 ], [ 0, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %1 = load ptr, ptr %__p.044, align 8, !tbaa !152
  %add.ptr.i = getelementptr inbounds i8, ptr %__p.044, i64 40
  %2 = load i64, ptr %add.ptr.i, align 8, !tbaa !364
  %rem.i.i = urem i64 %2, %__bkt_count
  %arrayidx = getelementptr inbounds ptr, ptr %retval.0.i, i64 %rem.i.i
  %3 = load ptr, ptr %arrayidx, align 8, !tbaa !84
  %tobool5.not = icmp eq ptr %3, null
  br i1 %tobool5.not, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  %4 = load ptr, ptr %_M_before_begin.i, align 8, !tbaa !259
  store ptr %4, ptr %__p.044, align 8, !tbaa !152
  store ptr %__p.044, ptr %_M_before_begin.i, align 8, !tbaa !259
  store ptr %_M_before_begin.i, ptr %arrayidx, align 8, !tbaa !84
  %5 = load ptr, ptr %__p.044, align 8, !tbaa !152
  %tobool14.not = icmp eq ptr %5, null
  br i1 %tobool14.not, label %if.end22, label %if.then15

if.then15:                                        ; preds = %if.then
  %arrayidx16 = getelementptr inbounds ptr, ptr %retval.0.i, i64 %__bbegin_bkt.043
  br label %if.end22.sink.split

if.else:                                          ; preds = %while.body
  %6 = load ptr, ptr %3, align 8, !tbaa !152
  store ptr %6, ptr %__p.044, align 8, !tbaa !152
  %7 = load ptr, ptr %arrayidx, align 8, !tbaa !84
  br label %if.end22.sink.split

if.end22.sink.split:                              ; preds = %if.else, %if.then15
  %arrayidx16.sink = phi ptr [ %arrayidx16, %if.then15 ], [ %7, %if.else ]
  %__bbegin_bkt.1.ph = phi i64 [ %rem.i.i, %if.then15 ], [ %__bbegin_bkt.043, %if.else ]
  store ptr %__p.044, ptr %arrayidx16.sink, align 8, !tbaa !84
  br label %if.end22

if.end22:                                         ; preds = %if.end22.sink.split, %if.then
  %__bbegin_bkt.1 = phi i64 [ %rem.i.i, %if.then ], [ %__bbegin_bkt.1.ph, %if.end22.sink.split ]
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !384

while.end:                                        ; preds = %if.end22, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit
  %8 = load ptr, ptr %this, align 8, !tbaa !253
  %_M_single_bucket.i.i.i = getelementptr inbounds i8, ptr %this, i64 48
  %cmp.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i, %8
  br i1 %cmp.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.end
  tail call void @_ZdlPv(ptr noundef %8) #27
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %if.end.i.i, %while.end
  %_M_bucket_count = getelementptr inbounds i8, ptr %this, i64 8
  store i64 %__bkt_count, ptr %_M_bucket_count, align 8, !tbaa !255
  store ptr %retval.0.i, ptr %this, align 8, !tbaa !253
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_tESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS7_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(32) %__k) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_element_count.i = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load i64, ptr %_M_element_count.i, align 8, !tbaa !370
  %cmp.not = icmp ugt i64 %0, 20
  br i1 %cmp.not, label %if.end15, label %if.then

if.then:                                          ; preds = %entry
  %_M_before_begin.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %retval.sroa.0.034 = load ptr, ptr %_M_before_begin.i.i, align 8, !tbaa !152
  %cmp.i.not35 = icmp eq ptr %retval.sroa.0.034, null
  br i1 %cmp.i.not35, label %return, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.then
  %_M_string_length.i.i.i.i = getelementptr inbounds i8, ptr %__k, i64 8
  %1 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !82
  %.fr = freeze i64 %1
  %cmp.i.i.i.i = icmp eq i64 %.fr, 0
  %2 = load ptr, ptr %__k, align 8
  br i1 %cmp.i.i.i.i, label %for.body.us, label %for.body

for.body.us:                                      ; preds = %for.inc.us, %for.body.lr.ph
  %retval.sroa.0.036.us = phi ptr [ %retval.sroa.0.0.us, %for.inc.us ], [ %retval.sroa.0.034, %for.body.lr.ph ]
  %_M_string_length.i9.i.i.i.us = getelementptr inbounds i8, ptr %retval.sroa.0.036.us, i64 16
  %3 = load i64, ptr %_M_string_length.i9.i.i.i.us, align 8, !tbaa !82
  %cmp.i.i.i.us = icmp eq i64 %3, 0
  br i1 %cmp.i.i.i.us, label %return, label %for.inc.us

for.inc.us:                                       ; preds = %for.body.us
  %retval.sroa.0.0.us = load ptr, ptr %retval.sroa.0.036.us, align 8, !tbaa !152
  %cmp.i.not.us = icmp eq ptr %retval.sroa.0.0.us, null
  br i1 %cmp.i.not.us, label %return, label %for.body.us, !llvm.loop !385

for.body:                                         ; preds = %for.inc, %for.body.lr.ph
  %retval.sroa.0.036 = phi ptr [ %retval.sroa.0.0, %for.inc ], [ %retval.sroa.0.034, %for.body.lr.ph ]
  %_M_string_length.i9.i.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.036, i64 16
  %4 = load i64, ptr %_M_string_length.i9.i.i.i, align 8, !tbaa !82
  %cmp.i.i.i = icmp eq i64 %.fr, %4
  br i1 %cmp.i.i.i, label %land.rhs.i.i.i, label %for.inc

land.rhs.i.i.i:                                   ; preds = %for.body
  %add.ptr = getelementptr inbounds i8, ptr %retval.sroa.0.036, i64 8
  %5 = load ptr, ptr %add.ptr, align 8, !tbaa !79
  %bcmp.i.i.i = tail call i32 @bcmp(ptr %2, ptr %5, i64 %.fr)
  %6 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %6, label %return, label %for.inc

for.inc:                                          ; preds = %land.rhs.i.i.i, %for.body
  %retval.sroa.0.0 = load ptr, ptr %retval.sroa.0.036, align 8, !tbaa !152
  %cmp.i.not = icmp eq ptr %retval.sroa.0.0, null
  br i1 %cmp.i.not, label %return, label %for.body, !llvm.loop !385

if.end15:                                         ; preds = %entry
  %7 = load ptr, ptr %__k, align 8, !tbaa !79
  %_M_string_length.i.i.i = getelementptr inbounds i8, ptr %__k, i64 8
  %8 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !82
  %call.i5.i.i = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef %7, i64 noundef %8, i64 noundef 3339675911)
          to label %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_tENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.end15
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #28
  unreachable

_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_tENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit: ; preds = %if.end15
  %_M_bucket_count.i = getelementptr inbounds i8, ptr %this, i64 8
  %11 = load i64, ptr %_M_bucket_count.i, align 8
  %rem.i.i.i = urem i64 %call.i5.i.i, %11
  %12 = load ptr, ptr %this, align 8, !tbaa !137
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %12, i64 %rem.i.i.i
  %13 = load ptr, ptr %arrayidx.i.i, align 8, !tbaa !84
  %tobool.not.i.i = icmp eq ptr %13, null
  br i1 %tobool.not.i.i, label %return, label %if.end.i.i

if.end.i.i:                                       ; preds = %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_tENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit
  %14 = load ptr, ptr %13, align 8, !tbaa !152
  %15 = load i64, ptr %_M_string_length.i.i.i, align 8
  %.fr.i.i = freeze i64 %15
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %.fr.i.i, 0
  %16 = load ptr, ptr %__k, align 8
  %add.ptr.i.us.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %14, i64 48
  %.pre24.i.i = load i64, ptr %add.ptr.i.us.phi.trans.insert.i.i, align 8, !tbaa !364
  br i1 %cmp.i.i.i.i.i.i.i, label %for.cond.us.i.i, label %for.cond.i.i

for.cond.us.i.i:                                  ; preds = %lor.lhs.false.us.i.i, %if.end.i.i
  %17 = phi i64 [ %20, %lor.lhs.false.us.i.i ], [ %.pre24.i.i, %if.end.i.i ]
  %__p.0.us.i.i = phi ptr [ %19, %lor.lhs.false.us.i.i ], [ %14, %if.end.i.i ]
  %cmp.i.i.us.i.i = icmp eq i64 %17, %call.i5.i.i
  br i1 %cmp.i.i.us.i.i, label %land.rhs.i.us.i.i, label %if.end3.us.i.i

land.rhs.i.us.i.i:                                ; preds = %for.cond.us.i.i
  %_M_string_length.i9.i.i.i.i.us.i.i = getelementptr inbounds i8, ptr %__p.0.us.i.i, i64 16
  %18 = load i64, ptr %_M_string_length.i9.i.i.i.i.us.i.i, align 8, !tbaa !82
  %cmp.i.i.i.i.us.i.i = icmp eq i64 %18, 0
  br i1 %cmp.i.i.i.i.us.i.i, label %return, label %if.end3.us.i.i

if.end3.us.i.i:                                   ; preds = %land.rhs.i.us.i.i, %for.cond.us.i.i
  %19 = load ptr, ptr %__p.0.us.i.i, align 8, !tbaa !152
  %tobool5.not.us.i.i = icmp eq ptr %19, null
  br i1 %tobool5.not.us.i.i, label %return, label %lor.lhs.false.us.i.i

lor.lhs.false.us.i.i:                             ; preds = %if.end3.us.i.i
  %add.ptr.i.i.us.i.i = getelementptr inbounds i8, ptr %19, i64 48
  %20 = load i64, ptr %add.ptr.i.i.us.i.i, align 8, !tbaa !364
  %rem.i.i.i.us.i.i = urem i64 %20, %11
  %cmp.not.us.i.i = icmp eq i64 %rem.i.i.i.us.i.i, %rem.i.i.i
  br i1 %cmp.not.us.i.i, label %for.cond.us.i.i, label %return, !llvm.loop !366

for.cond.i.i:                                     ; preds = %lor.lhs.false.i.i, %if.end.i.i
  %21 = phi i64 [ %26, %lor.lhs.false.i.i ], [ %.pre24.i.i, %if.end.i.i ]
  %__p.0.i.i = phi ptr [ %25, %lor.lhs.false.i.i ], [ %14, %if.end.i.i ]
  %add.ptr.i.i = getelementptr inbounds i8, ptr %__p.0.i.i, i64 8
  %cmp.i.i.i.i24 = icmp eq i64 %21, %call.i5.i.i
  br i1 %cmp.i.i.i.i24, label %land.rhs.i.i.i25, label %if.end3.i.i

land.rhs.i.i.i25:                                 ; preds = %for.cond.i.i
  %_M_string_length.i9.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__p.0.i.i, i64 16
  %22 = load i64, ptr %_M_string_length.i9.i.i.i.i.i.i, align 8, !tbaa !82
  %cmp.i.i.i.i.i.i = icmp eq i64 %.fr.i.i, %22
  br i1 %cmp.i.i.i.i.i.i, label %land.rhs.i.i.i.i.i.i, label %if.end3.i.i

land.rhs.i.i.i.i.i.i:                             ; preds = %land.rhs.i.i.i25
  %23 = load ptr, ptr %add.ptr.i.i, align 8, !tbaa !79
  %bcmp.i.i.i.i.i.i = tail call i32 @bcmp(ptr %16, ptr %23, i64 %.fr.i.i)
  %24 = icmp eq i32 %bcmp.i.i.i.i.i.i, 0
  br i1 %24, label %return, label %if.end3.i.i

if.end3.i.i:                                      ; preds = %land.rhs.i.i.i.i.i.i, %land.rhs.i.i.i25, %for.cond.i.i
  %25 = load ptr, ptr %__p.0.i.i, align 8, !tbaa !152
  %tobool5.not.i.i = icmp eq ptr %25, null
  br i1 %tobool5.not.i.i, label %return, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.end3.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %25, i64 48
  %26 = load i64, ptr %add.ptr.i.i.i.i, align 8, !tbaa !364
  %rem.i.i.i.i.i = urem i64 %26, %11
  %cmp.not.i.i = icmp eq i64 %rem.i.i.i.i.i, %rem.i.i.i
  br i1 %cmp.not.i.i, label %for.cond.i.i, label %return, !llvm.loop !366

return:                                           ; preds = %lor.lhs.false.i.i, %if.end3.i.i, %land.rhs.i.i.i.i.i.i, %lor.lhs.false.us.i.i, %if.end3.us.i.i, %land.rhs.i.us.i.i, %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_tENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit, %for.inc, %land.rhs.i.i.i, %for.inc.us, %for.body.us, %if.then
  %retval.sroa.0.1 = phi ptr [ null, %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_tENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit ], [ null, %if.then ], [ %__p.0.us.i.i, %land.rhs.i.us.i.i ], [ null, %if.end3.us.i.i ], [ null, %lor.lhs.false.us.i.i ], [ %__p.0.i.i, %land.rhs.i.i.i.i.i.i ], [ null, %lor.lhs.false.i.i ], [ null, %if.end3.i.i ], [ null, %for.inc.us ], [ %retval.sroa.0.036.us, %for.body.us ], [ %retval.sroa.0.036, %land.rhs.i.i.i ], [ null, %for.inc ]
  ret ptr %retval.sroa.0.1
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #20

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
define internal void @_GLOBAL__sub_I_mapblock.cpp() #21 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #18
  ret void
}

declare extern_weak void @_ZTH13verbosestream() #0

declare extern_weak void @_ZTH11errorstream() #0

declare extern_weak void @_ZTH13warningstream() #0

declare extern_weak void @_ZTH11tracestream() #0

declare extern_weak void @_ZTH7dstream() #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #23

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #24

; Function Attrs: nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #25

attributes #0 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nobuiltin allocsize(0) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { uwtable "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { noreturn nounwind uwtable "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { mustprogress nofree nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nounwind }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #24 = { nofree nounwind willreturn memory(argmem: read) }
attributes #25 = { nounwind memory(none) }
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
!142 = distinct !{!142, !143, !"_ZSt11make_uniqueIA_tENSt8__detail9_MakeUniqIT_E7__arrayEm: %agg.result"}
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
!158 = distinct !{!158, !159, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: %agg.result"}
!159 = distinct !{!159, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!160 = !{!161}
!161 = distinct !{!161, !162, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: %agg.result"}
!162 = distinct !{!162, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!163 = !{!161, !158}
!164 = !{!88, !6, i64 40}
!165 = !{!88, !6, i64 32}
!166 = !{!167}
!167 = distinct !{!167, !168, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: %agg.result"}
!168 = distinct !{!168, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!169 = !{!170}
!170 = distinct !{!170, !171, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: %agg.result"}
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
!184 = distinct !{!184, !185, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: %agg.result"}
!185 = distinct !{!185, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!186 = !{!187}
!187 = distinct !{!187, !188, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: %agg.result"}
!188 = distinct !{!188, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!189 = !{!187, !184}
!190 = distinct !{!190, !76, !191, !192}
!191 = !{!"llvm.loop.isvectorized", i32 1}
!192 = !{!"llvm.loop.unroll.runtime.disable"}
!193 = distinct !{!193, !76, !191}
!194 = !{!195}
!195 = distinct !{!195, !196, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: %agg.result"}
!196 = distinct !{!196, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!197 = !{!198}
!198 = distinct !{!198, !199, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: %agg.result"}
!199 = distinct !{!199, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!200 = !{!198, !195}
!201 = distinct !{!201, !76, !191, !192}
!202 = distinct !{!202, !76, !191}
!203 = !{!204}
!204 = distinct !{!204, !205, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: %agg.result"}
!205 = distinct !{!205, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!206 = !{!207}
!207 = distinct !{!207, !208, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: %agg.result"}
!208 = distinct !{!208, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!209 = !{!207, !204}
!210 = distinct !{!210, !76, !191, !192}
!211 = distinct !{!211, !76, !191}
!212 = !{!213}
!213 = distinct !{!213, !214, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: %agg.result"}
!214 = distinct !{!214, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!215 = !{!216}
!216 = distinct !{!216, !217, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: %agg.result"}
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
!262 = distinct !{!262, !263, !"_Z4itosB5cxx11i: %agg.result"}
!263 = distinct !{!263, !"_Z4itosB5cxx11i"}
!264 = !{!265}
!265 = distinct !{!265, !266, !"_ZNSt7__cxx119to_stringEi: %agg.result"}
!266 = distinct !{!266, !"_ZNSt7__cxx119to_stringEi"}
!267 = !{!265, !262}
!268 = distinct !{!268, !76}
!269 = !{!270}
!270 = distinct !{!270, !271, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: %agg.result"}
!271 = distinct !{!271, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!272 = !{!273}
!273 = distinct !{!273, !274, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: %agg.result"}
!274 = distinct !{!274, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!275 = distinct !{!275, !76}
!276 = distinct !{!276, !76}
!277 = !{!278}
!278 = distinct !{!278, !279, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: %agg.result"}
!279 = distinct !{!279, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!280 = !{!281}
!281 = distinct !{!281, !282, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: %agg.result"}
!282 = distinct !{!282, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!283 = !{!281, !278}
!284 = !{!285}
!285 = distinct !{!285, !286, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: %agg.result"}
!286 = distinct !{!286, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!287 = !{!288}
!288 = distinct !{!288, !289, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: %agg.result"}
!289 = distinct !{!289, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!290 = !{!288, !285}
!291 = !{!292}
!292 = distinct !{!292, !293, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: %agg.result"}
!293 = distinct !{!293, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!294 = !{!295}
!295 = distinct !{!295, !296, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: %agg.result"}
!296 = distinct !{!296, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!297 = !{!295, !292}
!298 = !{!299}
!299 = distinct !{!299, !300, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: %agg.result"}
!300 = distinct !{!300, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!301 = !{!302}
!302 = distinct !{!302, !303, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: %agg.result"}
!303 = distinct !{!303, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!304 = !{!305}
!305 = distinct !{!305, !306, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: %agg.result"}
!306 = distinct !{!306, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!307 = !{!305, !302}
!308 = !{!309}
!309 = distinct !{!309, !310, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: %agg.result"}
!310 = distinct !{!310, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!311 = !{!312}
!312 = distinct !{!312, !313, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: %agg.result"}
!313 = distinct !{!313, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!314 = !{!312, !309}
!315 = !{!316}
!316 = distinct !{!316, !317, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: %agg.result"}
!317 = distinct !{!317, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!318 = !{!25, !6, i64 24}
!319 = !{!25, !6, i64 16}
!320 = distinct !{!320, !76}
!321 = distinct !{!321, !76}
!322 = distinct !{!322, !76}
!323 = !{!324}
!324 = distinct !{!324, !325, !"_ZSt19__relocate_object_aI12StaticObjectS0_SaIS0_EEvPT_PT0_RT1_: %__dest"}
!325 = distinct !{!325, !"_ZSt19__relocate_object_aI12StaticObjectS0_SaIS0_EEvPT_PT0_RT1_"}
!326 = !{!327}
!327 = distinct !{!327, !325, !"_ZSt19__relocate_object_aI12StaticObjectS0_SaIS0_EEvPT_PT0_RT1_: %__orig"}
!328 = !{!324, !327}
!329 = distinct !{!329, !76}
!330 = !{!331}
!331 = distinct !{!331, !332, !"_ZSt19__relocate_object_aI12StaticObjectS0_SaIS0_EEvPT_PT0_RT1_: %__dest"}
!332 = distinct !{!332, !"_ZSt19__relocate_object_aI12StaticObjectS0_SaIS0_EEvPT_PT0_RT1_"}
!333 = !{!334}
!334 = distinct !{!334, !332, !"_ZSt19__relocate_object_aI12StaticObjectS0_SaIS0_EEvPT_PT0_RT1_: %__orig"}
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
