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

$_ZTW7dstream = comdat any

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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
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
  br i1 %36, label %53, label %37

37:                                               ; preds = %48, %32
  %38 = phi ptr [ %49, %48 ], [ %33, %32 ]
  %39 = getelementptr inbounds i8, ptr %38, i64 16
  %40 = load ptr, ptr %39, align 8, !tbaa !79
  %41 = getelementptr inbounds i8, ptr %38, i64 32
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %43, label %47

43:                                               ; preds = %37
  %44 = getelementptr inbounds i8, ptr %38, i64 24
  %45 = load i64, ptr %44, align 8, !tbaa !82
  %46 = icmp ult i64 %45, 16
  tail call void @llvm.assume(i1 %46)
  br label %48

47:                                               ; preds = %37
  tail call void @_ZdlPv(ptr noundef %40) #27
  br label %48

48:                                               ; preds = %47, %43
  %49 = getelementptr inbounds i8, ptr %38, i64 48
  %50 = icmp eq ptr %49, %35
  br i1 %50, label %51, label %37, !llvm.loop !83

51:                                               ; preds = %48
  %52 = load ptr, ptr %25, align 8, !tbaa !77
  br label %53

53:                                               ; preds = %51, %32
  %54 = phi ptr [ %52, %51 ], [ %33, %32 ]
  %55 = icmp eq ptr %54, null
  br i1 %55, label %57, label %56

56:                                               ; preds = %53
  tail call void @_ZdlPv(ptr noundef nonnull %54) #27
  br label %57

57:                                               ; preds = %56, %53
  %58 = getelementptr inbounds i8, ptr %0, i64 96
  tail call void @_ZN16NodeMetadataListD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %58) #19
  %59 = getelementptr inbounds i8, ptr %0, i64 48
  %60 = load ptr, ptr %59, align 8, !tbaa !71
  %61 = icmp eq ptr %60, null
  br i1 %61, label %63, label %62

62:                                               ; preds = %57
  tail call void @_ZdlPv(ptr noundef nonnull %60) #27
  br label %63

63:                                               ; preds = %62, %57
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
  br i1 %10, label %197, label %11

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
          to label %81 unwind label %188

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
  br i1 %83, label %91, label %197

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
  br i1 %150, label %166, label %151

151:                                              ; preds = %162, %147
  %152 = phi ptr [ %163, %162 ], [ %148, %147 ]
  %153 = getelementptr inbounds i8, ptr %152, i64 16
  %154 = load ptr, ptr %153, align 8, !tbaa !79
  %155 = getelementptr inbounds i8, ptr %152, i64 32
  %156 = icmp eq ptr %154, %155
  br i1 %156, label %157, label %161

157:                                              ; preds = %151
  %158 = getelementptr inbounds i8, ptr %152, i64 24
  %159 = load i64, ptr %158, align 8, !tbaa !82
  %160 = icmp ult i64 %159, 16
  call void @llvm.assume(i1 %160)
  br label %162

161:                                              ; preds = %151
  call void @_ZdlPv(ptr noundef %154) #27
  br label %162

162:                                              ; preds = %161, %157
  %163 = getelementptr inbounds i8, ptr %152, i64 48
  %164 = icmp eq ptr %163, %149
  br i1 %164, label %165, label %151, !llvm.loop !83

165:                                              ; preds = %162
  store ptr %148, ptr %8, align 8, !tbaa !78
  br label %166

166:                                              ; preds = %165, %147
  %167 = getelementptr inbounds i8, ptr %0, i64 74
  %168 = load i16, ptr %167, align 2, !tbaa !57
  %169 = icmp ult i16 %168, 4
  br i1 %169, label %170, label %175

170:                                              ; preds = %166
  store i16 4, ptr %167, align 2, !tbaa !57
  %171 = getelementptr inbounds i8, ptr %0, i64 76
  store i32 4096, ptr %171, align 4, !tbaa !58
  %172 = getelementptr inbounds i8, ptr %0, i64 80
  %173 = load i32, ptr %172, align 8, !tbaa !59
  %174 = getelementptr inbounds i8, ptr %0, i64 84
  store i32 %173, ptr %174, align 4, !tbaa !60
  br label %181

175:                                              ; preds = %166
  %176 = icmp eq i16 %168, 4
  br i1 %176, label %177, label %181

177:                                              ; preds = %175
  %178 = getelementptr inbounds i8, ptr %0, i64 76
  %179 = load i32, ptr %178, align 4, !tbaa !58
  %180 = or i32 %179, 4096
  store i32 %180, ptr %178, align 4, !tbaa !58
  br label %181

181:                                              ; preds = %177, %175, %170
  %182 = getelementptr inbounds i8, ptr %0, i64 48
  %183 = load ptr, ptr %182, align 8, !tbaa !71
  %184 = getelementptr inbounds i8, ptr %0, i64 56
  %185 = load ptr, ptr %184, align 8, !tbaa !72
  %186 = icmp eq ptr %185, %183
  br i1 %186, label %197, label %187

187:                                              ; preds = %181
  store ptr %183, ptr %184, align 8, !tbaa !72
  br label %197

188:                                              ; preds = %72
  %189 = landingpad { ptr, i32 }
          cleanup
  %190 = load ptr, ptr %4, align 8, !tbaa !79
  %191 = icmp eq ptr %190, %74
  br i1 %191, label %192, label %195

192:                                              ; preds = %188
  %193 = load i64, ptr %77, align 8, !tbaa !82
  %194 = icmp ult i64 %193, 16
  call void @llvm.assume(i1 %194)
  br label %196

195:                                              ; preds = %188
  call void @_ZdlPv(ptr noundef %190) #27
  br label %196

196:                                              ; preds = %195, %192
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #19
  resume { ptr, i32 } %189

197:                                              ; preds = %187, %181, %90, %1
  %198 = phi i1 [ false, %1 ], [ false, %187 ], [ false, %181 ], [ true, %90 ]
  ret i1 %198
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
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

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN16StaticObjectList6insertEtRK12StaticObject(ptr noundef nonnull align 8 dereferenceable(72) %0, i16 noundef zeroext %1, ptr noundef nonnull align 8 dereferenceable(48) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br label %98

38:                                               ; preds = %9
  tail call void @_ZNSt6vectorI12StaticObjectSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %11, ptr noundef nonnull align 8 dereferenceable(48) %2)
  br label %98

39:                                               ; preds = %3
  %40 = getelementptr inbounds i8, ptr %0, i64 24
  %41 = getelementptr inbounds i8, ptr %0, i64 40
  %42 = load ptr, ptr %41, align 8, !tbaa !66
  %43 = getelementptr inbounds i8, ptr %0, i64 32
  %44 = icmp eq ptr %42, null
  br i1 %44, label %45, label %46

45:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %6)
  store i16 %1, ptr %6, align 2, !tbaa !50
  br label %90

46:                                               ; preds = %46, %39
  %47 = phi ptr [ %55, %46 ], [ %42, %39 ]
  %48 = phi ptr [ %52, %46 ], [ %43, %39 ]
  %49 = getelementptr inbounds i8, ptr %47, i64 32
  %50 = load i16, ptr %49, align 2, !tbaa !50
  %51 = icmp ult i16 %50, %1
  %52 = select i1 %51, ptr %48, ptr %47
  %53 = select i1 %51, i64 24, i64 16
  %54 = getelementptr inbounds i8, ptr %47, i64 %53
  %55 = load ptr, ptr %54, align 8, !tbaa !84
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %46, !llvm.loop !111

57:                                               ; preds = %46
  %58 = icmp eq ptr %52, %43
  br i1 %58, label %72, label %59

59:                                               ; preds = %57
  %60 = getelementptr inbounds i8, ptr %52, i64 32
  %61 = load i16, ptr %60, align 2, !tbaa !50
  %62 = icmp ugt i16 %61, %1
  br i1 %62, label %72, label %63

63:                                               ; preds = %59
  %64 = tail call ptr @_ZTW7dstream()
  %65 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9LogStreamlsIRA36_KcEER11StreamProxyOT_(ptr noundef nonnull align 8 dereferenceable(992) %64, ptr noundef nonnull align 1 dereferenceable(36) @.str.57)
  %66 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN11StreamProxylsIRA18_KcEERS_OT_(ptr noundef nonnull align 8 dereferenceable(8) %65, ptr noundef nonnull align 1 dereferenceable(18) @.str.58)
  %67 = load ptr, ptr %66, align 8, !tbaa !97
  %68 = icmp eq ptr %67, null
  br i1 %68, label %71, label %69

69:                                               ; preds = %63
  %70 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %67)
  br label %71

71:                                               ; preds = %69, %63
  tail call void @_Z14fatal_error_fnPKcS0_jS0_(ptr noundef nonnull @.str.59, ptr noundef nonnull @.str.60, i32 noundef 59, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN16StaticObjectList6insertEtRK12StaticObject) #29
  unreachable

72:                                               ; preds = %59, %57
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %6)
  store i16 %1, ptr %6, align 2, !tbaa !50
  br i1 %44, label %90, label %73

73:                                               ; preds = %73, %72
  %74 = phi ptr [ %82, %73 ], [ %42, %72 ]
  %75 = phi ptr [ %79, %73 ], [ %43, %72 ]
  %76 = getelementptr inbounds i8, ptr %74, i64 32
  %77 = load i16, ptr %76, align 2, !tbaa !50
  %78 = icmp ult i16 %77, %1
  %79 = select i1 %78, ptr %75, ptr %74
  %80 = select i1 %78, i64 24, i64 16
  %81 = getelementptr inbounds i8, ptr %74, i64 %80
  %82 = load ptr, ptr %81, align 8, !tbaa !84
  %83 = icmp eq ptr %82, null
  br i1 %83, label %84, label %73, !llvm.loop !111

84:                                               ; preds = %73
  %85 = icmp eq ptr %79, %43
  br i1 %85, label %90, label %86

86:                                               ; preds = %84
  %87 = getelementptr inbounds i8, ptr %79, i64 32
  %88 = load i16, ptr %87, align 2, !tbaa !50
  %89 = icmp ugt i16 %88, %1
  br i1 %89, label %90, label %93

90:                                               ; preds = %86, %84, %72, %45
  %91 = phi ptr [ %79, %86 ], [ %43, %84 ], [ %43, %72 ], [ %43, %45 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #19
  store ptr %6, ptr %4, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #19
  %92 = call ptr @_ZNSt8_Rb_treeItSt4pairIKt12StaticObjectESt10_Select1stIS3_ESt4lessItESaIS3_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESE_IJEEEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %40, ptr %91, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #19
  br label %93

93:                                               ; preds = %90, %86
  %94 = phi ptr [ %92, %90 ], [ %79, %86 ]
  %95 = getelementptr inbounds i8, ptr %94, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %95, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 16, i1 false)
  %96 = getelementptr inbounds i8, ptr %94, i64 56
  %97 = getelementptr inbounds i8, ptr %2, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %96, ptr noundef nonnull align 8 dereferenceable(32) %97)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %6)
  br label %98

98:                                               ; preds = %93, %38, %31
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
  %57 = add i16 %31, %52
  %58 = add i16 %32, %54
  %59 = add i16 %33, %56
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
  %14 = and i32 %11, %13
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
          to label %499 unwind label %28

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
  br label %497

39:                                               ; preds = %25
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %16) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #19
  call void @__cxa_free_exception(ptr %26) #19
  br label %497

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
  br label %495

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
  br i1 %3, label %117, label %311

117:                                              ; preds = %105
  %118 = invoke noalias noundef nonnull dereferenceable(16384) ptr @_Znam(i64 noundef 16384) #26
          to label %119 unwind label %306

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
          to label %128 unwind label %306

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
          to label %138 unwind label %306

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
  br i1 %153, label %207, label %154

154:                                              ; preds = %151
  %155 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @errorstream)
  br label %214

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
  br label %285

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

200:                                              ; preds = %278
  %201 = load ptr, ptr %147, align 8, !tbaa !147
  %202 = icmp eq ptr %201, null
  br i1 %202, label %207, label %203

203:                                              ; preds = %203, %200
  %204 = phi ptr [ %205, %203 ], [ %201, %200 ]
  %205 = load ptr, ptr %204, align 8, !tbaa !152
  call void @_ZdlPv(ptr noundef nonnull %204) #27
  %206 = icmp eq ptr %205, null
  br i1 %206, label %207, label %203, !llvm.loop !153

207:                                              ; preds = %203, %200, %151
  %208 = load ptr, ptr %11, align 8, !tbaa !144
  %209 = load i64, ptr %146, align 8, !tbaa !146
  %210 = shl i64 %209, 3
  call void @llvm.memset.p0.i64(ptr align 8 %208, i8 0, i64 %210, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %147, i8 0, i64 16, i1 false)
  %211 = load ptr, ptr %11, align 8, !tbaa !144
  %212 = icmp eq ptr %145, %211
  br i1 %212, label %287, label %213

213:                                              ; preds = %207
  call void @_ZdlPv(ptr noundef %211) #27
  br label %287

214:                                              ; preds = %278, %154
  %215 = phi ptr [ %152, %154 ], [ %279, %278 ]
  %216 = getelementptr inbounds i8, ptr %215, i64 8
  %217 = load i16, ptr %216, align 2, !tbaa !50
  br i1 icmp ne (ptr @_ZTH11errorstream, ptr null), label %218, label %219

218:                                              ; preds = %214
  invoke void @_ZTH11errorstream()
          to label %219 unwind label %304

219:                                              ; preds = %218, %214
  %220 = load ptr, ptr %155, align 8, !tbaa !85
  %221 = load ptr, ptr %220, align 8, !tbaa !95
  %222 = load ptr, ptr %221, align 8
  %223 = invoke noundef zeroext i1 %222(ptr noundef nonnull align 8 dereferenceable(8) %220)
          to label %224 unwind label %281

224:                                              ; preds = %219
  %225 = select i1 %223, i64 976, i64 984
  %226 = getelementptr inbounds i8, ptr %155, i64 %225
  %227 = load ptr, ptr %226, align 8, !tbaa !97
  %228 = icmp eq ptr %227, null
  br i1 %228, label %278, label %229

229:                                              ; preds = %224
  %230 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %227, ptr noundef nonnull @.str.80, i64 noundef 41)
          to label %231 unwind label %281

231:                                              ; preds = %229
  %232 = load ptr, ptr %226, align 8, !tbaa !97
  %233 = icmp eq ptr %232, null
  br i1 %233, label %278, label %234

234:                                              ; preds = %231
  %235 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %232, ptr noundef nonnull @.str.81, i64 noundef 17)
          to label %236 unwind label %281

236:                                              ; preds = %234
  %237 = load ptr, ptr %226, align 8, !tbaa !97
  %238 = icmp eq ptr %237, null
  br i1 %238, label %278, label %239

239:                                              ; preds = %236
  %240 = zext i16 %217 to i64
  %241 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %237, i64 noundef %240)
          to label %242 unwind label %281

242:                                              ; preds = %239
  %243 = load ptr, ptr %226, align 8, !tbaa !97
  %244 = icmp eq ptr %243, null
  br i1 %244, label %278, label %245

245:                                              ; preds = %242
  %246 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %243, ptr noundef nonnull @.str.82, i64 noundef 10)
          to label %247 unwind label %281

247:                                              ; preds = %245
  %248 = load ptr, ptr %226, align 8, !tbaa !97
  %249 = icmp eq ptr %248, null
  br i1 %249, label %278, label %250

250:                                              ; preds = %247
  %251 = load ptr, ptr %248, align 8, !tbaa !95
  %252 = getelementptr i8, ptr %251, i64 -24
  %253 = load i64, ptr %252, align 8
  %254 = getelementptr inbounds i8, ptr %248, i64 %253
  %255 = getelementptr inbounds i8, ptr %254, i64 240
  %256 = load ptr, ptr %255, align 8, !tbaa !99
  %257 = icmp eq ptr %256, null
  br i1 %257, label %258, label %260

258:                                              ; preds = %250
  invoke void @_ZSt16__throw_bad_castv() #29
          to label %259 unwind label %283

259:                                              ; preds = %258
  unreachable

260:                                              ; preds = %250
  %261 = getelementptr inbounds i8, ptr %256, i64 56
  %262 = load i8, ptr %261, align 8, !tbaa !105
  %263 = icmp eq i8 %262, 0
  br i1 %263, label %267, label %264

264:                                              ; preds = %260
  %265 = getelementptr inbounds i8, ptr %256, i64 67
  %266 = load i8, ptr %265, align 1, !tbaa !74
  br label %273

267:                                              ; preds = %260
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %256)
          to label %268 unwind label %281

268:                                              ; preds = %267
  %269 = load ptr, ptr %256, align 8, !tbaa !95
  %270 = getelementptr inbounds i8, ptr %269, i64 48
  %271 = load ptr, ptr %270, align 8
  %272 = invoke noundef signext i8 %271(ptr noundef nonnull align 8 dereferenceable(570) %256, i8 noundef signext 10)
          to label %273 unwind label %281

273:                                              ; preds = %268, %264
  %274 = phi i8 [ %266, %264 ], [ %272, %268 ]
  %275 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %248, i8 noundef signext %274)
          to label %276 unwind label %281

276:                                              ; preds = %273
  %277 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %275)
          to label %278 unwind label %281

278:                                              ; preds = %276, %247, %242, %236, %231, %224
  %279 = load ptr, ptr %215, align 8, !tbaa !152
  %280 = icmp eq ptr %279, null
  br i1 %280, label %200, label %214

281:                                              ; preds = %276, %273, %268, %267, %245, %239, %234, %229, %219
  %282 = landingpad { ptr, i32 }
          cleanup
  br label %285

283:                                              ; preds = %258
  %284 = landingpad { ptr, i32 }
          cleanup
  br label %285

285:                                              ; preds = %283, %281, %190
  %286 = phi { ptr, i32 } [ %191, %190 ], [ %282, %281 ], [ %284, %283 ]
  call void @_ZNSt13unordered_setItSt4hashItESt8equal_toItESaItEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %11) #19
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %11) #19
  br label %493

287:                                              ; preds = %213, %207
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %11) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19) #19
  invoke void @_ZN7MapNode13serializeBulkEiPKS_jhh(ptr dead_on_unwind nonnull writable sret(%class.Buffer) align 8 %19, i32 noundef %23, ptr noundef nonnull %118, i32 noundef 4096, i8 noundef zeroext 2, i8 noundef zeroext 2)
          to label %288 unwind label %309

288:                                              ; preds = %287
  %289 = getelementptr inbounds i8, ptr %19, i64 8
  %290 = load i32, ptr %289, align 8, !tbaa !154
  %291 = icmp eq i32 %290, 0
  %292 = load ptr, ptr %19, align 8, !tbaa !156
  br i1 %291, label %293, label %296

293:                                              ; preds = %288
  %294 = icmp eq ptr %292, null
  br i1 %294, label %296, label %295

295:                                              ; preds = %293
  call void @_ZdaPv(ptr noundef nonnull %292) #27
  br label %296

296:                                              ; preds = %295, %293, %288
  %297 = phi ptr [ null, %293 ], [ null, %295 ], [ %292, %288 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19) #19
  call void @_ZdaPv(ptr noundef nonnull %118) #27
  br i1 %45, label %298, label %326

298:                                              ; preds = %296
  %299 = getelementptr inbounds i8, ptr %0, i64 80
  %300 = load i32, ptr %299, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #19
  %301 = call noundef i32 @llvm.bswap.i32(i32 %300)
  store i32 %301, ptr %9, align 4
  %302 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull %9, i64 noundef 4)
          to label %303 unwind label %306

303:                                              ; preds = %298
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #19
  invoke void @_ZNK13NameIdMapping9serializeERSo(ptr noundef nonnull align 8 dereferenceable(112) %18, ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %326 unwind label %306

304:                                              ; preds = %218
  %305 = landingpad { ptr, i32 }
          cleanup
  br label %493

306:                                              ; preds = %303, %298, %136, %119, %117
  %307 = phi ptr [ null, %117 ], [ null, %119 ], [ null, %136 ], [ %297, %298 ], [ %297, %303 ]
  %308 = landingpad { ptr, i32 }
          cleanup
  br label %488

309:                                              ; preds = %287
  %310 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19) #19
  br label %493

311:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %20) #19
  %312 = getelementptr inbounds i8, ptr %0, i64 24
  %313 = load ptr, ptr %312, align 8, !tbaa !52
  invoke void @_ZN7MapNode13serializeBulkEiPKS_jhh(ptr dead_on_unwind nonnull writable sret(%class.Buffer) align 8 %20, i32 noundef %23, ptr noundef %313, i32 noundef 4096, i8 noundef zeroext 2, i8 noundef zeroext 2)
          to label %314 unwind label %324

314:                                              ; preds = %311
  %315 = getelementptr inbounds i8, ptr %20, i64 8
  %316 = load i32, ptr %315, align 8, !tbaa !154
  %317 = icmp eq i32 %316, 0
  %318 = load ptr, ptr %20, align 8, !tbaa !156
  br i1 %317, label %319, label %322

319:                                              ; preds = %314
  %320 = icmp eq ptr %318, null
  br i1 %320, label %322, label %321

321:                                              ; preds = %319
  call void @_ZdaPv(ptr noundef nonnull %318) #27
  br label %322

322:                                              ; preds = %321, %319, %314
  %323 = phi ptr [ null, %319 ], [ null, %321 ], [ %318, %314 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20) #19
  br label %326

324:                                              ; preds = %311
  %325 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20) #19
  br label %493

326:                                              ; preds = %322, %303, %296
  %327 = phi i32 [ %290, %303 ], [ %290, %296 ], [ %316, %322 ]
  %328 = phi ptr [ %297, %303 ], [ %297, %296 ], [ %323, %322 ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #19
  store i8 2, ptr %8, align 1, !tbaa !74
  %329 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef nonnull %8, i64 noundef 1)
          to label %330 unwind label %336

330:                                              ; preds = %326
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #19
  store i8 2, ptr %7, align 1, !tbaa !74
  %331 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef nonnull %7, i64 noundef 1)
          to label %332 unwind label %336

332:                                              ; preds = %330
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #19
  br i1 %45, label %333, label %338

333:                                              ; preds = %332
  %334 = zext i32 %327 to i64
  %335 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef %328, i64 noundef %334)
          to label %341 unwind label %336

336:                                              ; preds = %412, %410, %405, %401, %399, %343, %341, %338, %333, %330, %326
  %337 = landingpad { ptr, i32 }
          cleanup
  br label %488

338:                                              ; preds = %332
  %339 = icmp eq ptr %328, null
  %340 = select i1 %339, i32 0, i32 %327
  invoke void @_Z8compressPKhjRSohi(ptr noundef %328, i32 noundef %340, ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef zeroext %2, i32 noundef %4)
          to label %343 unwind label %336

341:                                              ; preds = %333
  %342 = getelementptr inbounds i8, ptr %0, i64 96
  invoke void @_ZNK16NodeMetadataList9serializeERSohbbb(ptr noundef nonnull align 8 dereferenceable(56) %342, ptr noundef nonnull align 8 dereferenceable(8) %17, i8 noundef zeroext 29, i1 noundef zeroext %3, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %396 unwind label %336

343:                                              ; preds = %338
  %344 = getelementptr inbounds i8, ptr %0, i64 96
  invoke void @_ZNK16NodeMetadataList9serializeERSohbbb(ptr noundef nonnull align 8 dereferenceable(56) %344, ptr noundef nonnull align 8 dereferenceable(8) %17, i8 noundef zeroext %2, i1 noundef zeroext %3, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %345 unwind label %336

345:                                              ; preds = %343
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21) #19
  call void @llvm.experimental.noalias.scope.decl(metadata !157)
  call void @llvm.experimental.noalias.scope.decl(metadata !160)
  %346 = getelementptr inbounds i8, ptr %21, i64 16
  store ptr %346, ptr %21, align 8, !tbaa !108, !alias.scope !163
  %347 = getelementptr inbounds i8, ptr %21, i64 8
  store i64 0, ptr %347, align 8, !tbaa !82, !alias.scope !163
  store i8 0, ptr %346, align 8, !tbaa !74, !alias.scope !163
  %348 = getelementptr inbounds i8, ptr %17, i64 48
  %349 = load ptr, ptr %348, align 8, !tbaa !164, !noalias !163
  %350 = icmp eq ptr %349, null
  %351 = getelementptr inbounds i8, ptr %17, i64 32
  %352 = load ptr, ptr %351, align 8, !noalias !163
  %353 = icmp ugt ptr %349, %352
  %354 = select i1 %353, ptr %349, ptr %352
  %355 = icmp eq ptr %354, null
  %356 = select i1 %350, i1 true, i1 %355
  br i1 %356, label %372, label %357

357:                                              ; preds = %345
  %358 = getelementptr inbounds i8, ptr %17, i64 40
  %359 = load ptr, ptr %358, align 8, !tbaa !165, !noalias !163
  %360 = ptrtoint ptr %354 to i64
  %361 = ptrtoint ptr %359 to i64
  %362 = sub i64 %360, %361
  %363 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %21, i64 noundef 0, i64 noundef 0, ptr noundef %359, i64 noundef %362)
          to label %374 unwind label %364

364:                                              ; preds = %372, %357
  %365 = landingpad { ptr, i32 }
          cleanup
  %366 = load ptr, ptr %21, align 8, !tbaa !79, !alias.scope !163
  %367 = icmp eq ptr %366, %346
  br i1 %367, label %368, label %371

368:                                              ; preds = %364
  %369 = load i64, ptr %347, align 8, !tbaa !82, !alias.scope !163
  %370 = icmp ult i64 %369, 16
  call void @llvm.assume(i1 %370)
  br label %393

371:                                              ; preds = %364
  call void @_ZdlPv(ptr noundef %366) #27
  br label %393

372:                                              ; preds = %345
  %373 = getelementptr inbounds i8, ptr %17, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %373)
          to label %374 unwind label %364

374:                                              ; preds = %372, %357
  %375 = load ptr, ptr %21, align 8, !tbaa !79
  %376 = load i64, ptr %347, align 8, !tbaa !82
  %377 = trunc i64 %376 to i32
  invoke void @_Z8compressPKhjRSohi(ptr noundef %375, i32 noundef %377, ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef zeroext %2, i32 noundef %4)
          to label %378 unwind label %385

378:                                              ; preds = %374
  %379 = load ptr, ptr %21, align 8, !tbaa !79
  %380 = icmp eq ptr %379, %346
  br i1 %380, label %381, label %384

381:                                              ; preds = %378
  %382 = load i64, ptr %347, align 8, !tbaa !82
  %383 = icmp ult i64 %382, 16
  call void @llvm.assume(i1 %383)
  br label %395

384:                                              ; preds = %378
  call void @_ZdlPv(ptr noundef %379) #27
  br label %395

385:                                              ; preds = %374
  %386 = landingpad { ptr, i32 }
          cleanup
  %387 = load ptr, ptr %21, align 8, !tbaa !79
  %388 = icmp eq ptr %387, %346
  br i1 %388, label %389, label %392

389:                                              ; preds = %385
  %390 = load i64, ptr %347, align 8, !tbaa !82
  %391 = icmp ult i64 %390, 16
  call void @llvm.assume(i1 %391)
  br label %393

392:                                              ; preds = %385
  call void @_ZdlPv(ptr noundef %387) #27
  br label %393

393:                                              ; preds = %392, %389, %371, %368
  %394 = phi { ptr, i32 } [ %365, %371 ], [ %365, %368 ], [ %386, %389 ], [ %386, %392 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #19
  br label %488

395:                                              ; preds = %384, %381
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #19
  br i1 %3, label %397, label %466

396:                                              ; preds = %341
  br i1 %3, label %401, label %415

397:                                              ; preds = %395
  %398 = icmp eq i8 %2, 24
  br i1 %398, label %399, label %401

399:                                              ; preds = %397
  %400 = getelementptr inbounds i8, ptr %0, i64 224
  invoke void @_ZNK13NodeTimerList9serializeERSoh(ptr noundef nonnull align 8 dereferenceable(112) %400, ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef zeroext 24)
          to label %401 unwind label %336

401:                                              ; preds = %399, %397, %396
  %402 = phi i1 [ true, %399 ], [ false, %397 ], [ false, %396 ]
  %403 = getelementptr inbounds i8, ptr %0, i64 152
  invoke void @_ZN16StaticObjectList9serializeERSo(ptr noundef nonnull align 8 dereferenceable(72) %403, ptr noundef nonnull align 8 dereferenceable(8) %46)
          to label %404 unwind label %336

404:                                              ; preds = %401
  br i1 %45, label %412, label %405

405:                                              ; preds = %404
  %406 = getelementptr inbounds i8, ptr %0, i64 80
  %407 = load i32, ptr %406, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #19
  %408 = call noundef i32 @llvm.bswap.i32(i32 %407)
  store i32 %408, ptr %6, align 4
  %409 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %6, i64 noundef 4)
          to label %410 unwind label %336

410:                                              ; preds = %405
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #19
  invoke void @_ZNK13NameIdMapping9serializeERSo(ptr noundef nonnull align 8 dereferenceable(112) %18, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %411 unwind label %336

411:                                              ; preds = %410
  br i1 %402, label %466, label %412

412:                                              ; preds = %411, %404
  %413 = getelementptr inbounds i8, ptr %0, i64 224
  invoke void @_ZNK13NodeTimerList9serializeERSoh(ptr noundef nonnull align 8 dereferenceable(112) %413, ptr noundef nonnull align 8 dereferenceable(8) %46, i8 noundef zeroext %2)
          to label %414 unwind label %336

414:                                              ; preds = %412
  br i1 %45, label %415, label %466

415:                                              ; preds = %414, %396
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22) #19
  call void @llvm.experimental.noalias.scope.decl(metadata !166)
  call void @llvm.experimental.noalias.scope.decl(metadata !169)
  %416 = getelementptr inbounds i8, ptr %22, i64 16
  store ptr %416, ptr %22, align 8, !tbaa !108, !alias.scope !172
  %417 = getelementptr inbounds i8, ptr %22, i64 8
  store i64 0, ptr %417, align 8, !tbaa !82, !alias.scope !172
  store i8 0, ptr %416, align 8, !tbaa !74, !alias.scope !172
  %418 = getelementptr inbounds i8, ptr %17, i64 48
  %419 = load ptr, ptr %418, align 8, !tbaa !164, !noalias !172
  %420 = icmp eq ptr %419, null
  %421 = getelementptr inbounds i8, ptr %17, i64 32
  %422 = load ptr, ptr %421, align 8, !noalias !172
  %423 = icmp ugt ptr %419, %422
  %424 = select i1 %423, ptr %419, ptr %422
  %425 = icmp eq ptr %424, null
  %426 = select i1 %420, i1 true, i1 %425
  br i1 %426, label %442, label %427

427:                                              ; preds = %415
  %428 = getelementptr inbounds i8, ptr %17, i64 40
  %429 = load ptr, ptr %428, align 8, !tbaa !165, !noalias !172
  %430 = ptrtoint ptr %424 to i64
  %431 = ptrtoint ptr %429 to i64
  %432 = sub i64 %430, %431
  %433 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %22, i64 noundef 0, i64 noundef 0, ptr noundef %429, i64 noundef %432)
          to label %444 unwind label %434

434:                                              ; preds = %442, %427
  %435 = landingpad { ptr, i32 }
          cleanup
  %436 = load ptr, ptr %22, align 8, !tbaa !79, !alias.scope !172
  %437 = icmp eq ptr %436, %416
  br i1 %437, label %438, label %441

438:                                              ; preds = %434
  %439 = load i64, ptr %417, align 8, !tbaa !82, !alias.scope !172
  %440 = icmp ult i64 %439, 16
  call void @llvm.assume(i1 %440)
  br label %464

441:                                              ; preds = %434
  call void @_ZdlPv(ptr noundef %436) #27
  br label %464

442:                                              ; preds = %415
  %443 = getelementptr inbounds i8, ptr %17, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) %443)
          to label %444 unwind label %434

444:                                              ; preds = %442, %427
  %445 = load ptr, ptr %22, align 8, !tbaa !79
  %446 = load i64, ptr %417, align 8, !tbaa !82
  %447 = trunc i64 %446 to i32
  invoke void @_Z8compressPKhjRSohi(ptr noundef %445, i32 noundef %447, ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef zeroext 29, i32 noundef %4)
          to label %448 unwind label %456

448:                                              ; preds = %444
  %449 = load ptr, ptr %22, align 8, !tbaa !79
  %450 = icmp eq ptr %449, %416
  br i1 %450, label %451, label %454

451:                                              ; preds = %448
  %452 = load i64, ptr %417, align 8, !tbaa !82
  %453 = icmp ult i64 %452, 16
  call void @llvm.assume(i1 %453)
  br label %455

454:                                              ; preds = %448
  call void @_ZdlPv(ptr noundef %449) #27
  br label %455

455:                                              ; preds = %454, %451
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #19
  br label %466

456:                                              ; preds = %444
  %457 = landingpad { ptr, i32 }
          cleanup
  %458 = load ptr, ptr %22, align 8, !tbaa !79
  %459 = icmp eq ptr %458, %416
  br i1 %459, label %460, label %463

460:                                              ; preds = %456
  %461 = load i64, ptr %417, align 8, !tbaa !82
  %462 = icmp ult i64 %461, 16
  call void @llvm.assume(i1 %462)
  br label %464

463:                                              ; preds = %456
  call void @_ZdlPv(ptr noundef %458) #27
  br label %464

464:                                              ; preds = %463, %460, %441, %438
  %465 = phi { ptr, i32 } [ %435, %441 ], [ %435, %438 ], [ %457, %460 ], [ %457, %463 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #19
  br label %488

466:                                              ; preds = %455, %414, %411, %395
  %467 = icmp eq ptr %328, null
  br i1 %467, label %469, label %468

468:                                              ; preds = %466
  call void @_ZdaPv(ptr noundef nonnull %328) #27
  br label %469

469:                                              ; preds = %468, %466
  call void @_ZN13NameIdMappingD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %18) #19
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %18) #19
  %470 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %470, ptr %17, align 8, !tbaa !95
  %471 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 3), align 8
  %472 = getelementptr i8, ptr %470, i64 -24
  %473 = load i64, ptr %472, align 8
  %474 = getelementptr inbounds i8, ptr %17, i64 %473
  store ptr %471, ptr %474, align 8, !tbaa !95
  %475 = getelementptr inbounds i8, ptr %17, i64 8
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 0, i32 0, i64 2), ptr %475, align 8, !tbaa !95
  %476 = getelementptr inbounds i8, ptr %17, i64 80
  %477 = load ptr, ptr %476, align 8, !tbaa !79
  %478 = getelementptr inbounds i8, ptr %17, i64 96
  %479 = icmp eq ptr %477, %478
  br i1 %479, label %480, label %484

480:                                              ; preds = %469
  %481 = getelementptr inbounds i8, ptr %17, i64 88
  %482 = load i64, ptr %481, align 8, !tbaa !82
  %483 = icmp ult i64 %482, 16
  call void @llvm.assume(i1 %483)
  br label %485

484:                                              ; preds = %469
  call void @_ZdlPv(ptr noundef %477) #27
  br label %485

485:                                              ; preds = %484, %480
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 0, i32 0, i64 2), ptr %475, align 8, !tbaa !95
  %486 = getelementptr inbounds i8, ptr %17, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %486) #19
  %487 = getelementptr inbounds i8, ptr %17, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %487) #19
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %17) #19
  ret void

488:                                              ; preds = %464, %393, %336, %306
  %489 = phi ptr [ %328, %464 ], [ %328, %336 ], [ %328, %393 ], [ %307, %306 ]
  %490 = phi { ptr, i32 } [ %465, %464 ], [ %337, %336 ], [ %394, %393 ], [ %308, %306 ]
  %491 = icmp eq ptr %489, null
  br i1 %491, label %493, label %492

492:                                              ; preds = %488
  call void @_ZdaPv(ptr noundef nonnull %489) #27
  br label %493

493:                                              ; preds = %492, %488, %324, %309, %304, %285
  %494 = phi { ptr, i32 } [ %490, %488 ], [ %490, %492 ], [ %286, %285 ], [ %310, %309 ], [ %325, %324 ], [ %305, %304 ]
  call void @_ZN13NameIdMappingD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %18) #19
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %18) #19
  br label %495

495:                                              ; preds = %493, %95
  %496 = phi { ptr, i32 } [ %494, %493 ], [ %96, %95 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %17) #19
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %17) #19
  br label %497

497:                                              ; preds = %495, %39, %38
  %498 = phi { ptr, i32 } [ %496, %495 ], [ %40, %39 ], [ %29, %38 ]
  resume { ptr, i32 } %498

499:                                              ; preds = %27
  unreachable
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN24VersionMismatchExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13BaseException, i64 0, i32 0, i64 2), ptr %0, align 8, !tbaa !95
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
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV24VersionMismatchException, i64 0, i32 0, i64 2), ptr %0, align 8, !tbaa !95
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
  br i1 %5, label %20, label %6

6:                                                ; preds = %18, %1
  %7 = phi ptr [ %8, %18 ], [ %4, %1 ]
  %8 = load ptr, ptr %7, align 8, !tbaa !152
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !79
  %11 = getelementptr inbounds i8, ptr %7, i64 24
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %6
  %14 = getelementptr inbounds i8, ptr %7, i64 16
  %15 = load i64, ptr %14, align 8, !tbaa !82
  %16 = icmp ult i64 %15, 16
  tail call void @llvm.assume(i1 %16)
  br label %18

17:                                               ; preds = %6
  tail call void @_ZdlPv(ptr noundef %10) #27
  br label %18

18:                                               ; preds = %17, %13
  tail call void @_ZdlPv(ptr noundef nonnull %7) #27
  %19 = icmp eq ptr %8, null
  br i1 %19, label %20, label %6, !llvm.loop !174

20:                                               ; preds = %18, %1
  %21 = load ptr, ptr %2, align 8, !tbaa !137
  %22 = getelementptr inbounds i8, ptr %0, i64 64
  %23 = load i64, ptr %22, align 8, !tbaa !139
  %24 = shl i64 %23, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %21, i8 0, i64 %24, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %25 = load ptr, ptr %2, align 8, !tbaa !137
  %26 = getelementptr inbounds i8, ptr %0, i64 104
  %27 = icmp eq ptr %26, %25
  br i1 %27, label %29, label %28

28:                                               ; preds = %20
  tail call void @_ZdlPv(ptr noundef %25) #27
  br label %29

29:                                               ; preds = %28, %20
  %30 = getelementptr inbounds i8, ptr %0, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !175
  %32 = icmp eq ptr %31, null
  br i1 %32, label %47, label %33

33:                                               ; preds = %45, %29
  %34 = phi ptr [ %35, %45 ], [ %31, %29 ]
  %35 = load ptr, ptr %34, align 8, !tbaa !152
  %36 = getelementptr inbounds i8, ptr %34, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !79
  %38 = getelementptr inbounds i8, ptr %34, i64 32
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %40, label %44

40:                                               ; preds = %33
  %41 = getelementptr inbounds i8, ptr %34, i64 24
  %42 = load i64, ptr %41, align 8, !tbaa !82
  %43 = icmp ult i64 %42, 16
  tail call void @llvm.assume(i1 %43)
  br label %45

44:                                               ; preds = %33
  tail call void @_ZdlPv(ptr noundef %37) #27
  br label %45

45:                                               ; preds = %44, %40
  tail call void @_ZdlPv(ptr noundef nonnull %34) #27
  %46 = icmp eq ptr %35, null
  br i1 %46, label %47, label %33, !llvm.loop !176

47:                                               ; preds = %45, %29
  %48 = load ptr, ptr %0, align 8, !tbaa !131
  %49 = getelementptr inbounds i8, ptr %0, i64 8
  %50 = load i64, ptr %49, align 8, !tbaa !135
  %51 = shl i64 %50, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %48, i8 0, i64 %51, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %30, i8 0, i64 16, i1 false)
  %52 = load ptr, ptr %0, align 8, !tbaa !131
  %53 = getelementptr inbounds i8, ptr %0, i64 48
  %54 = icmp eq ptr %53, %52
  br i1 %54, label %56, label %55

55:                                               ; preds = %47
  tail call void @_ZdlPv(ptr noundef %52) #27
  br label %56

56:                                               ; preds = %55, %47
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
          to label %1121 unwind label %40

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
  br label %1113

53:                                               ; preds = %37
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = extractvalue { ptr, i32 } %54, 0
  %56 = extractvalue { ptr, i32 } %54, 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #19
  call void @__cxa_free_exception(ptr %38) #19
  br label %1113

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
  br label %1106

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
  br label %1110

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
  br label %1110

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
  br label %1107

225:                                              ; preds = %218, %215, %210, %209, %200, %187, %180
  %226 = landingpad { ptr, i32 }
          cleanup
  %227 = extractvalue { ptr, i32 } %226, 0
  %228 = extractvalue { ptr, i32 } %226, 1
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %17) #19
  br label %1107

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
  br label %1107

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
  br label %1107

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
          to label %1121 unwind label %390

382:                                              ; preds = %370
  %383 = landingpad { ptr, i32 }
          cleanup
  %384 = extractvalue { ptr, i32 } %383, 0
  %385 = extractvalue { ptr, i32 } %383, 1
  br label %1107

386:                                              ; preds = %1032, %1022, %1014, %975, %928, %918, %910, %901, %900, %853, %843, %835, %827, %780, %770, %762, %757, %710, %700, %692, %688, %641, %631, %623, %618, %510, %504, %456, %446, %438, %432, %430, %372
  %387 = landingpad { ptr, i32 }
          cleanup
  %388 = extractvalue { ptr, i32 } %387, 0
  %389 = extractvalue { ptr, i32 } %387, 1
  br label %1107

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
  br label %1107

403:                                              ; preds = %379
  %404 = landingpad { ptr, i32 }
          cleanup
  %405 = extractvalue { ptr, i32 } %404, 0
  %406 = extractvalue { ptr, i32 } %404, 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %21) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #19
  call void @__cxa_free_exception(ptr %380) #19
  br label %1107

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
          to label %1121 unwind label %412

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
  br label %1107

425:                                              ; preds = %409
  %426 = landingpad { ptr, i32 }
          cleanup
  %427 = extractvalue { ptr, i32 } %426, 0
  %428 = extractvalue { ptr, i32 } %426, 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %23) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #19
  call void @__cxa_free_exception(ptr %410) #19
  br label %1107

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
  br label %1107

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
  br i1 %568, label %569, label %1107

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
          to label %612 unwind label %1118

612:                                              ; preds = %610, %608
  %613 = phi { ptr, i32 } [ %609, %608 ], [ %611, %610 ]
  %614 = extractvalue { ptr, i32 } %613, 0
  %615 = extractvalue { ptr, i32 } %613, 1
  br label %1107

616:                                              ; preds = %597, %594, %550, %510
  br i1 %3, label %617, label %1012

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
  br label %1107

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
  br label %1107

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
  br label %1107

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
  br label %1107

900:                                              ; preds = %895, %840
  invoke void @_ZN13NameIdMapping11deSerializeERSi(ptr noundef nonnull align 8 dereferenceable(112) %16, ptr noundef nonnull align 8 dereferenceable(16) %123)
          to label %901 unwind label %386

901:                                              ; preds = %900, %759
  %902 = getelementptr inbounds i8, ptr %0, i64 24
  %903 = load ptr, ptr %902, align 8, !tbaa !52
  %904 = getelementptr inbounds i8, ptr %0, i64 32
  %905 = load ptr, ptr %904, align 8, !tbaa !53
  invoke fastcc void @_ZL19correctBlockNodeIdsPK13NameIdMappingP7MapNodeP8IGameDef(ptr noundef nonnull %16, ptr noundef %903, ptr noundef %905)
          to label %906 unwind label %386

906:                                              ; preds = %901
  %907 = icmp ugt i8 %2, 24
  br i1 %907, label %908, label %977

908:                                              ; preds = %906
  br i1 icmp ne (ptr @_ZTH11tracestream, ptr null), label %909, label %910

909:                                              ; preds = %908
  call void @_ZTH11tracestream()
  br label %910

910:                                              ; preds = %909, %908
  %911 = load ptr, ptr %60, align 8, !tbaa !85
  %912 = load ptr, ptr %911, align 8, !tbaa !95
  %913 = load ptr, ptr %912, align 8
  %914 = invoke noundef zeroext i1 %913(ptr noundef nonnull align 8 dereferenceable(8) %911)
          to label %915 unwind label %386

915:                                              ; preds = %910
  br i1 %914, label %916, label %975

916:                                              ; preds = %915
  br i1 icmp ne (ptr @_ZTH11tracestream, ptr null), label %917, label %918

917:                                              ; preds = %916
  call void @_ZTH11tracestream()
  br label %918

918:                                              ; preds = %917, %916
  %919 = load ptr, ptr %60, align 8, !tbaa !85
  %920 = load ptr, ptr %919, align 8, !tbaa !95
  %921 = load ptr, ptr %920, align 8
  %922 = invoke noundef zeroext i1 %921(ptr noundef nonnull align 8 dereferenceable(8) %919)
          to label %923 unwind label %386

923:                                              ; preds = %918
  %924 = select i1 %922, i64 976, i64 984
  %925 = getelementptr inbounds i8, ptr %60, i64 %924
  %926 = load ptr, ptr %925, align 8, !tbaa !97
  %927 = icmp eq ptr %926, null
  br i1 %927, label %930, label %928

928:                                              ; preds = %923
  %929 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %926, ptr noundef nonnull @.str.15, i64 noundef 22)
          to label %930 unwind label %386

930:                                              ; preds = %928, %923
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %32) #19
  %931 = getelementptr inbounds i8, ptr %0, i64 10
  %932 = load i48, ptr %931, align 2, !tbaa.struct !98
  store i48 %932, ptr %32, align 8
  %933 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN11StreamProxylsIN3irr4core8vector3dIsEEEERS_OT_(ptr noundef nonnull align 8 dereferenceable(8) %925, ptr noundef nonnull align 2 dereferenceable(6) %32)
          to label %934 unwind label %971

934:                                              ; preds = %930
  %935 = load ptr, ptr %933, align 8, !tbaa !97
  %936 = icmp eq ptr %935, null
  br i1 %936, label %970, label %937

937:                                              ; preds = %934
  %938 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %935, ptr noundef nonnull @.str.28, i64 noundef 23)
          to label %939 unwind label %971

939:                                              ; preds = %937
  %940 = load ptr, ptr %933, align 8, !tbaa !97
  %941 = icmp eq ptr %940, null
  br i1 %941, label %970, label %942

942:                                              ; preds = %939
  %943 = load ptr, ptr %940, align 8, !tbaa !95
  %944 = getelementptr i8, ptr %943, i64 -24
  %945 = load i64, ptr %944, align 8
  %946 = getelementptr inbounds i8, ptr %940, i64 %945
  %947 = getelementptr inbounds i8, ptr %946, i64 240
  %948 = load ptr, ptr %947, align 8, !tbaa !99
  %949 = icmp eq ptr %948, null
  br i1 %949, label %950, label %952

950:                                              ; preds = %942
  invoke void @_ZSt16__throw_bad_castv() #29
          to label %951 unwind label %971

951:                                              ; preds = %950
  unreachable

952:                                              ; preds = %942
  %953 = getelementptr inbounds i8, ptr %948, i64 56
  %954 = load i8, ptr %953, align 8, !tbaa !105
  %955 = icmp eq i8 %954, 0
  br i1 %955, label %959, label %956

956:                                              ; preds = %952
  %957 = getelementptr inbounds i8, ptr %948, i64 67
  %958 = load i8, ptr %957, align 1, !tbaa !74
  br label %965

959:                                              ; preds = %952
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %948)
          to label %960 unwind label %971

960:                                              ; preds = %959
  %961 = load ptr, ptr %948, align 8, !tbaa !95
  %962 = getelementptr inbounds i8, ptr %961, i64 48
  %963 = load ptr, ptr %962, align 8
  %964 = invoke noundef signext i8 %963(ptr noundef nonnull align 8 dereferenceable(570) %948, i8 noundef signext 10)
          to label %965 unwind label %971

965:                                              ; preds = %960, %956
  %966 = phi i8 [ %958, %956 ], [ %964, %960 ]
  %967 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %940, i8 noundef signext %966)
          to label %968 unwind label %971

968:                                              ; preds = %965
  %969 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %967)
          to label %970 unwind label %971

970:                                              ; preds = %968, %939, %934
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %32) #19
  br label %975

971:                                              ; preds = %968, %965, %960, %959, %950, %937, %930
  %972 = landingpad { ptr, i32 }
          cleanup
  %973 = extractvalue { ptr, i32 } %972, 0
  %974 = extractvalue { ptr, i32 } %972, 1
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %32) #19
  br label %1107

975:                                              ; preds = %970, %915
  %976 = getelementptr inbounds i8, ptr %0, i64 224
  invoke void @_ZN13NodeTimerList11deSerializeERSih(ptr noundef nonnull align 8 dereferenceable(112) %976, ptr noundef nonnull align 8 dereferenceable(16) %123, i8 noundef zeroext %2)
          to label %977 unwind label %386

977:                                              ; preds = %975, %906
  %978 = getelementptr inbounds i8, ptr %16, i64 24
  %979 = load i64, ptr %978, align 8, !tbaa !180
  %980 = and i64 %979, 65535
  %981 = icmp eq i64 %980, 1
  br i1 %981, label %982, label %997

982:                                              ; preds = %977
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %33) #19
  %983 = getelementptr inbounds i8, ptr %33, i64 16
  store ptr %983, ptr %33, align 8, !tbaa !108
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %983, ptr noundef nonnull align 1 dereferenceable(3) @.str.29, i64 3, i1 false)
  %984 = getelementptr inbounds i8, ptr %33, i64 8
  store i64 3, ptr %984, align 8, !tbaa !82
  %985 = getelementptr inbounds i8, ptr %33, i64 19
  store i8 0, ptr %985, align 1, !tbaa !74
  %986 = invoke ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_tESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS7_(ptr noundef nonnull align 8 dereferenceable(56) %151, ptr noundef nonnull align 8 dereferenceable(32) %33)
          to label %987 unwind label %1001

987:                                              ; preds = %982
  %988 = icmp ne ptr %986, null
  %989 = getelementptr inbounds i8, ptr %0, i64 72
  %990 = zext i1 %988 to i8
  store i8 %990, ptr %989, align 8, !tbaa !128
  %991 = load ptr, ptr %33, align 8, !tbaa !79
  %992 = icmp eq ptr %991, %983
  br i1 %992, label %993, label %996

993:                                              ; preds = %987
  %994 = load i64, ptr %984, align 8, !tbaa !82
  %995 = icmp ult i64 %994, 16
  call void @llvm.assume(i1 %995)
  br label %999

996:                                              ; preds = %987
  call void @_ZdlPv(ptr noundef %991) #27
  br label %999

997:                                              ; preds = %977
  %998 = getelementptr inbounds i8, ptr %0, i64 72
  store i8 0, ptr %998, align 8, !tbaa !128
  br label %1000

999:                                              ; preds = %996, %993
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33) #19
  br label %1000

1000:                                             ; preds = %999, %997
  store i8 0, ptr %111, align 1, !tbaa !56
  br label %1012

1001:                                             ; preds = %982
  %1002 = landingpad { ptr, i32 }
          cleanup
  %1003 = load ptr, ptr %33, align 8, !tbaa !79
  %1004 = icmp eq ptr %1003, %983
  br i1 %1004, label %1005, label %1008

1005:                                             ; preds = %1001
  %1006 = load i64, ptr %984, align 8, !tbaa !82
  %1007 = icmp ult i64 %1006, 16
  call void @llvm.assume(i1 %1007)
  br label %1009

1008:                                             ; preds = %1001
  call void @_ZdlPv(ptr noundef %1003) #27
  br label %1009

1009:                                             ; preds = %1008, %1005
  %1010 = extractvalue { ptr, i32 } %1002, 0
  %1011 = extractvalue { ptr, i32 } %1002, 1
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33) #19
  br label %1107

1012:                                             ; preds = %1000, %616
  br i1 icmp ne (ptr @_ZTH11tracestream, ptr null), label %1013, label %1014

1013:                                             ; preds = %1012
  call void @_ZTH11tracestream()
  br label %1014

1014:                                             ; preds = %1013, %1012
  %1015 = load ptr, ptr %60, align 8, !tbaa !85
  %1016 = load ptr, ptr %1015, align 8, !tbaa !95
  %1017 = load ptr, ptr %1016, align 8
  %1018 = invoke noundef zeroext i1 %1017(ptr noundef nonnull align 8 dereferenceable(8) %1015)
          to label %1019 unwind label %386

1019:                                             ; preds = %1014
  br i1 %1018, label %1020, label %1079

1020:                                             ; preds = %1019
  br i1 icmp ne (ptr @_ZTH11tracestream, ptr null), label %1021, label %1022

1021:                                             ; preds = %1020
  call void @_ZTH11tracestream()
  br label %1022

1022:                                             ; preds = %1021, %1020
  %1023 = load ptr, ptr %60, align 8, !tbaa !85
  %1024 = load ptr, ptr %1023, align 8, !tbaa !95
  %1025 = load ptr, ptr %1024, align 8
  %1026 = invoke noundef zeroext i1 %1025(ptr noundef nonnull align 8 dereferenceable(8) %1023)
          to label %1027 unwind label %386

1027:                                             ; preds = %1022
  %1028 = select i1 %1026, i64 976, i64 984
  %1029 = getelementptr inbounds i8, ptr %60, i64 %1028
  %1030 = load ptr, ptr %1029, align 8, !tbaa !97
  %1031 = icmp eq ptr %1030, null
  br i1 %1031, label %1034, label %1032

1032:                                             ; preds = %1027
  %1033 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1030, ptr noundef nonnull @.str.15, i64 noundef 22)
          to label %1034 unwind label %386

1034:                                             ; preds = %1032, %1027
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %34) #19
  %1035 = getelementptr inbounds i8, ptr %0, i64 10
  %1036 = load i48, ptr %1035, align 2, !tbaa.struct !98
  store i48 %1036, ptr %34, align 8
  %1037 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN11StreamProxylsIN3irr4core8vector3dIsEEEERS_OT_(ptr noundef nonnull align 8 dereferenceable(8) %1029, ptr noundef nonnull align 2 dereferenceable(6) %34)
          to label %1038 unwind label %1075

1038:                                             ; preds = %1034
  %1039 = load ptr, ptr %1037, align 8, !tbaa !97
  %1040 = icmp eq ptr %1039, null
  br i1 %1040, label %1074, label %1041

1041:                                             ; preds = %1038
  %1042 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1039, ptr noundef nonnull @.str.30, i64 noundef 7)
          to label %1043 unwind label %1075

1043:                                             ; preds = %1041
  %1044 = load ptr, ptr %1037, align 8, !tbaa !97
  %1045 = icmp eq ptr %1044, null
  br i1 %1045, label %1074, label %1046

1046:                                             ; preds = %1043
  %1047 = load ptr, ptr %1044, align 8, !tbaa !95
  %1048 = getelementptr i8, ptr %1047, i64 -24
  %1049 = load i64, ptr %1048, align 8
  %1050 = getelementptr inbounds i8, ptr %1044, i64 %1049
  %1051 = getelementptr inbounds i8, ptr %1050, i64 240
  %1052 = load ptr, ptr %1051, align 8, !tbaa !99
  %1053 = icmp eq ptr %1052, null
  br i1 %1053, label %1054, label %1056

1054:                                             ; preds = %1046
  invoke void @_ZSt16__throw_bad_castv() #29
          to label %1055 unwind label %1075

1055:                                             ; preds = %1054
  unreachable

1056:                                             ; preds = %1046
  %1057 = getelementptr inbounds i8, ptr %1052, i64 56
  %1058 = load i8, ptr %1057, align 8, !tbaa !105
  %1059 = icmp eq i8 %1058, 0
  br i1 %1059, label %1063, label %1060

1060:                                             ; preds = %1056
  %1061 = getelementptr inbounds i8, ptr %1052, i64 67
  %1062 = load i8, ptr %1061, align 1, !tbaa !74
  br label %1069

1063:                                             ; preds = %1056
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1052)
          to label %1064 unwind label %1075

1064:                                             ; preds = %1063
  %1065 = load ptr, ptr %1052, align 8, !tbaa !95
  %1066 = getelementptr inbounds i8, ptr %1065, i64 48
  %1067 = load ptr, ptr %1066, align 8
  %1068 = invoke noundef signext i8 %1067(ptr noundef nonnull align 8 dereferenceable(570) %1052, i8 noundef signext 10)
          to label %1069 unwind label %1075

1069:                                             ; preds = %1064, %1060
  %1070 = phi i8 [ %1062, %1060 ], [ %1068, %1064 ]
  %1071 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1044, i8 noundef signext %1070)
          to label %1072 unwind label %1075

1072:                                             ; preds = %1069
  %1073 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1071)
          to label %1074 unwind label %1075

1074:                                             ; preds = %1072, %1043, %1038
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %34) #19
  br label %1079

1075:                                             ; preds = %1072, %1069, %1064, %1063, %1054, %1041, %1034
  %1076 = landingpad { ptr, i32 }
          cleanup
  %1077 = extractvalue { ptr, i32 } %1076, 0
  %1078 = extractvalue { ptr, i32 } %1076, 1
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %34) #19
  br label %1107

1079:                                             ; preds = %1074, %1019
  call void @_ZN13NameIdMappingD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %16) #19
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %16) #19
  %1080 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %1080, ptr %15, align 8, !tbaa !95
  %1081 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 8), align 8
  %1082 = getelementptr i8, ptr %1080, i64 -24
  %1083 = load i64, ptr %1082, align 8
  %1084 = getelementptr inbounds i8, ptr %15, i64 %1083
  store ptr %1081, ptr %1084, align 8, !tbaa !95
  %1085 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 9), align 8
  %1086 = getelementptr inbounds i8, ptr %15, i64 16
  store ptr %1085, ptr %1086, align 8, !tbaa !95
  %1087 = getelementptr inbounds i8, ptr %15, i64 24
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 0, i32 0, i64 2), ptr %1087, align 8, !tbaa !95
  %1088 = getelementptr inbounds i8, ptr %15, i64 96
  %1089 = load ptr, ptr %1088, align 8, !tbaa !79
  %1090 = getelementptr inbounds i8, ptr %15, i64 112
  %1091 = icmp eq ptr %1089, %1090
  br i1 %1091, label %1092, label %1096

1092:                                             ; preds = %1079
  %1093 = getelementptr inbounds i8, ptr %15, i64 104
  %1094 = load i64, ptr %1093, align 8, !tbaa !82
  %1095 = icmp ult i64 %1094, 16
  call void @llvm.assume(i1 %1095)
  br label %1097

1096:                                             ; preds = %1079
  call void @_ZdlPv(ptr noundef %1089) #27
  br label %1097

1097:                                             ; preds = %1096, %1092
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 0, i32 0, i64 2), ptr %1087, align 8, !tbaa !95
  %1098 = getelementptr inbounds i8, ptr %15, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1098) #19
  %1099 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 2), align 8
  store ptr %1099, ptr %15, align 8, !tbaa !95
  %1100 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 3), align 8
  %1101 = getelementptr i8, ptr %1099, i64 -24
  %1102 = load i64, ptr %1101, align 8
  %1103 = getelementptr inbounds i8, ptr %15, i64 %1102
  store ptr %1100, ptr %1103, align 8, !tbaa !95
  %1104 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 0, ptr %1104, align 8, !tbaa !181
  %1105 = getelementptr inbounds i8, ptr %15, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %1105) #19
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %15) #19
  br label %1106

1106:                                             ; preds = %1097, %113
  ret void

1107:                                             ; preds = %1075, %1009, %971, %896, %823, %753, %684, %612, %563, %499, %425, %422, %403, %400, %386, %382, %366, %298, %225, %221
  %1108 = phi i32 [ %369, %366 ], [ %224, %221 ], [ %301, %298 ], [ %228, %225 ], [ %385, %382 ], [ %406, %403 ], [ %428, %425 ], [ %1078, %1075 ], [ %389, %386 ], [ %1011, %1009 ], [ %974, %971 ], [ %899, %896 ], [ %826, %823 ], [ %756, %753 ], [ %687, %684 ], [ %615, %612 ], [ %566, %563 ], [ %502, %499 ], [ %402, %400 ], [ %424, %422 ]
  %1109 = phi ptr [ %368, %366 ], [ %223, %221 ], [ %300, %298 ], [ %227, %225 ], [ %384, %382 ], [ %405, %403 ], [ %427, %425 ], [ %1077, %1075 ], [ %388, %386 ], [ %1010, %1009 ], [ %973, %971 ], [ %898, %896 ], [ %825, %823 ], [ %755, %753 ], [ %686, %684 ], [ %614, %612 ], [ %565, %563 ], [ %501, %499 ], [ %401, %400 ], [ %423, %422 ]
  call void @_ZN13NameIdMappingD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %16) #19
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %16) #19
  br label %1110

1110:                                             ; preds = %1107, %130, %118
  %1111 = phi i32 [ %121, %118 ], [ %1108, %1107 ], [ %133, %130 ]
  %1112 = phi ptr [ %120, %118 ], [ %1109, %1107 ], [ %132, %130 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %15) #19
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %15) #19
  br label %1113

1113:                                             ; preds = %1110, %53, %50
  %1114 = phi i32 [ %1111, %1110 ], [ %56, %53 ], [ %52, %50 ]
  %1115 = phi ptr [ %1112, %1110 ], [ %55, %53 ], [ %51, %50 ]
  %1116 = insertvalue { ptr, i32 } poison, ptr %1115, 0
  %1117 = insertvalue { ptr, i32 } %1116, i32 %1114, 1
  resume { ptr, i32 } %1117

1118:                                             ; preds = %610
  %1119 = landingpad { ptr, i32 }
          catch ptr null
  %1120 = extractvalue { ptr, i32 } %1119, 0
  call void @__clang_call_terminate(ptr %1120) #28
  unreachable

1121:                                             ; preds = %411, %381, %39
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
          to label %1362 unwind label %76

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
          to label %1362 unwind label %123

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
  br label %971

155:                                              ; preds = %152, %151, %147, %105, %104, %100, %72
  %156 = phi { ptr, i32 } [ %106, %105 ], [ %77, %104 ], [ %153, %152 ], [ %124, %151 ], [ %73, %72 ], [ %77, %100 ], [ %124, %147 ]
  %157 = extractvalue { ptr, i32 } %156, 0
  %158 = extractvalue { ptr, i32 } %156, 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #19
  br label %1351

159:                                              ; preds = %59
  %160 = icmp ult i8 %2, 11
  br i1 %160, label %161, label %678

161:                                              ; preds = %159
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %16) #19
  %162 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %16, i64 noundef 1)
          to label %163 unwind label %228

163:                                              ; preds = %161
  %164 = load i8, ptr %16, align 1, !tbaa !74
  %165 = icmp ne i8 %164, 0
  %166 = zext i1 %165 to i8
  store i8 %166, ptr %49, align 1, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %17) #19
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(112) %17, i32 noundef 4)
          to label %167 unwind label %230

167:                                              ; preds = %163
  invoke void @_Z10decompressRSiRSoh(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %17, i8 noundef zeroext %2)
          to label %168 unwind label %232

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
  br label %392

194:                                              ; preds = %187
  call void @_ZdlPv(ptr noundef %189) #27
  br label %392

195:                                              ; preds = %168
  %196 = getelementptr inbounds i8, ptr %17, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %196)
          to label %197 unwind label %187

197:                                              ; preds = %195, %180
  %198 = load i64, ptr %170, align 8, !tbaa !82
  %199 = icmp eq i64 %198, 4096
  br i1 %199, label %200, label %224

200:                                              ; preds = %197
  %201 = load ptr, ptr %18, align 8, !tbaa !79
  %202 = ptrtoint ptr %201 to i64
  %203 = icmp ne i32 %53, 1
  %204 = sub i64 %61, %202
  %205 = icmp ult i64 %204, 32
  %206 = select i1 %203, i1 true, i1 %205
  br i1 %206, label %287, label %207

207:                                              ; preds = %207, %200
  %208 = phi i64 [ %222, %207 ], [ 0, %200 ]
  %209 = getelementptr inbounds i8, ptr %201, i64 %208
  %210 = getelementptr inbounds i8, ptr %209, i64 16
  %211 = load <16 x i8>, ptr %209, align 1, !tbaa !74
  %212 = load <16 x i8>, ptr %210, align 1, !tbaa !74
  %213 = getelementptr inbounds i8, ptr %60, i64 %208
  %214 = getelementptr inbounds i8, ptr %213, i64 16
  store <16 x i8> %211, ptr %213, align 1, !tbaa !74
  store <16 x i8> %212, ptr %214, align 1, !tbaa !74
  %215 = or disjoint i64 %208, 32
  %216 = getelementptr inbounds i8, ptr %201, i64 %215
  %217 = getelementptr inbounds i8, ptr %216, i64 16
  %218 = load <16 x i8>, ptr %216, align 1, !tbaa !74
  %219 = load <16 x i8>, ptr %217, align 1, !tbaa !74
  %220 = getelementptr inbounds i8, ptr %60, i64 %215
  %221 = getelementptr inbounds i8, ptr %220, i64 16
  store <16 x i8> %218, ptr %220, align 1, !tbaa !74
  store <16 x i8> %219, ptr %221, align 1, !tbaa !74
  %222 = add nuw nsw i64 %208, 64
  %223 = icmp eq i64 %222, 4096
  br i1 %223, label %267, label %207, !llvm.loop !190

224:                                              ; preds = %197
  %225 = call ptr @__cxa_allocate_exception(i64 40) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %21) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8MapBlock17deSerialize_pre22ERSihb, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %226 unwind label %234

226:                                              ; preds = %224
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %19, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str.32)
          to label %227 unwind label %250

227:                                              ; preds = %226
  call void @_ZN18SerializationErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %225, ptr noundef nonnull align 8 dereferenceable(32) %19)
  invoke void @__cxa_throw(ptr nonnull %225, ptr nonnull @_ZTI18SerializationError, ptr nonnull @_ZN13BaseExceptionD2Ev) #29
          to label %1362 unwind label %236

228:                                              ; preds = %161
  %229 = landingpad { ptr, i32 }
          cleanup
  br label %674

230:                                              ; preds = %163
  %231 = landingpad { ptr, i32 }
          cleanup
  br label %396

232:                                              ; preds = %167
  %233 = landingpad { ptr, i32 }
          cleanup
  br label %394

234:                                              ; preds = %224
  %235 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %21) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #19
  br label %265

236:                                              ; preds = %227
  %237 = landingpad { ptr, i32 }
          cleanup
  %238 = load ptr, ptr %19, align 8, !tbaa !79
  %239 = getelementptr inbounds i8, ptr %19, i64 16
  %240 = icmp eq ptr %238, %239
  br i1 %240, label %241, label %245

241:                                              ; preds = %236
  %242 = getelementptr inbounds i8, ptr %19, i64 8
  %243 = load i64, ptr %242, align 8, !tbaa !82
  %244 = icmp ult i64 %243, 16
  call void @llvm.assume(i1 %244)
  br label %246

245:                                              ; preds = %236
  call void @_ZdlPv(ptr noundef %238) #27
  br label %246

246:                                              ; preds = %245, %241
  %247 = load ptr, ptr %20, align 8, !tbaa !79
  %248 = getelementptr inbounds i8, ptr %20, i64 16
  %249 = icmp eq ptr %247, %248
  br i1 %249, label %260, label %264

250:                                              ; preds = %226
  %251 = landingpad { ptr, i32 }
          cleanup
  %252 = load ptr, ptr %20, align 8, !tbaa !79
  %253 = getelementptr inbounds i8, ptr %20, i64 16
  %254 = icmp eq ptr %252, %253
  br i1 %254, label %255, label %259

255:                                              ; preds = %250
  %256 = getelementptr inbounds i8, ptr %20, i64 8
  %257 = load i64, ptr %256, align 8, !tbaa !82
  %258 = icmp ult i64 %257, 16
  call void @llvm.assume(i1 %258)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %21) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #19
  br label %265

259:                                              ; preds = %250
  call void @_ZdlPv(ptr noundef %252) #27
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %21) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #19
  br label %265

260:                                              ; preds = %246
  %261 = getelementptr inbounds i8, ptr %20, i64 8
  %262 = load i64, ptr %261, align 8, !tbaa !82
  %263 = icmp ult i64 %262, 16
  call void @llvm.assume(i1 %263)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %21) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #19
  br label %384

264:                                              ; preds = %246
  call void @_ZdlPv(ptr noundef %247) #27
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %21) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #19
  br label %384

265:                                              ; preds = %259, %255, %234
  %266 = phi { ptr, i32 } [ %235, %234 ], [ %251, %259 ], [ %251, %255 ]
  call void @__cxa_free_exception(ptr %225) #19
  br label %384

267:                                              ; preds = %287, %207
  %268 = icmp ne ptr %201, %169
  call void @llvm.assume(i1 %268)
  call void @_ZdlPv(ptr noundef nonnull %201) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #19
  %269 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %269, ptr %17, align 8, !tbaa !95
  %270 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 3), align 8
  %271 = getelementptr i8, ptr %269, i64 -24
  %272 = load i64, ptr %271, align 8
  %273 = getelementptr inbounds i8, ptr %17, i64 %272
  store ptr %270, ptr %273, align 8, !tbaa !95
  %274 = getelementptr inbounds i8, ptr %17, i64 8
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 0, i32 0, i64 2), ptr %274, align 8, !tbaa !95
  %275 = getelementptr inbounds i8, ptr %17, i64 80
  %276 = load ptr, ptr %275, align 8, !tbaa !79
  %277 = getelementptr inbounds i8, ptr %17, i64 96
  %278 = icmp eq ptr %276, %277
  br i1 %278, label %279, label %283

279:                                              ; preds = %267
  %280 = getelementptr inbounds i8, ptr %17, i64 88
  %281 = load i64, ptr %280, align 8, !tbaa !82
  %282 = icmp ult i64 %281, 16
  call void @llvm.assume(i1 %282)
  br label %284

283:                                              ; preds = %267
  call void @_ZdlPv(ptr noundef %276) #27
  br label %284

284:                                              ; preds = %283, %279
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 0, i32 0, i64 2), ptr %274, align 8, !tbaa !95
  %285 = getelementptr inbounds i8, ptr %17, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %285) #19
  %286 = getelementptr inbounds i8, ptr %17, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %286) #19
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %17) #19
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %22) #19
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(112) %22, i32 noundef 4)
          to label %319 unwind label %398

287:                                              ; preds = %287, %200
  %288 = phi i64 [ %317, %287 ], [ 0, %200 ]
  %289 = phi i32 [ %316, %287 ], [ 0, %200 ]
  %290 = getelementptr inbounds i8, ptr %201, i64 %288
  %291 = load i8, ptr %290, align 1, !tbaa !74
  %292 = mul i32 %289, %53
  %293 = zext i32 %292 to i64
  %294 = getelementptr inbounds i8, ptr %60, i64 %293
  store i8 %291, ptr %294, align 1, !tbaa !74
  %295 = or disjoint i32 %289, 1
  %296 = zext nneg i32 %295 to i64
  %297 = getelementptr inbounds i8, ptr %201, i64 %296
  %298 = load i8, ptr %297, align 1, !tbaa !74
  %299 = mul i32 %295, %53
  %300 = zext i32 %299 to i64
  %301 = getelementptr inbounds i8, ptr %60, i64 %300
  store i8 %298, ptr %301, align 1, !tbaa !74
  %302 = or disjoint i32 %289, 2
  %303 = zext nneg i32 %302 to i64
  %304 = getelementptr inbounds i8, ptr %201, i64 %303
  %305 = load i8, ptr %304, align 1, !tbaa !74
  %306 = mul i32 %302, %53
  %307 = zext i32 %306 to i64
  %308 = getelementptr inbounds i8, ptr %60, i64 %307
  store i8 %305, ptr %308, align 1, !tbaa !74
  %309 = or disjoint i32 %289, 3
  %310 = zext nneg i32 %309 to i64
  %311 = getelementptr inbounds i8, ptr %201, i64 %310
  %312 = load i8, ptr %311, align 1, !tbaa !74
  %313 = mul i32 %309, %53
  %314 = zext i32 %313 to i64
  %315 = getelementptr inbounds i8, ptr %60, i64 %314
  store i8 %312, ptr %315, align 1, !tbaa !74
  %316 = add nuw nsw i32 %289, 4
  %317 = zext nneg i32 %316 to i64
  %318 = icmp ult i32 %309, 4095
  br i1 %318, label %287, label %267, !llvm.loop !193

319:                                              ; preds = %284
  invoke void @_Z10decompressRSiRSoh(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %22, i8 noundef zeroext %2)
          to label %320 unwind label %400

320:                                              ; preds = %319
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23) #19
  call void @llvm.experimental.noalias.scope.decl(metadata !194)
  call void @llvm.experimental.noalias.scope.decl(metadata !197)
  %321 = getelementptr inbounds i8, ptr %23, i64 16
  store ptr %321, ptr %23, align 8, !tbaa !108, !alias.scope !200
  %322 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 0, ptr %322, align 8, !tbaa !82, !alias.scope !200
  store i8 0, ptr %321, align 8, !tbaa !74, !alias.scope !200
  %323 = getelementptr inbounds i8, ptr %22, i64 48
  %324 = load ptr, ptr %323, align 8, !tbaa !164, !noalias !200
  %325 = icmp eq ptr %324, null
  %326 = getelementptr inbounds i8, ptr %22, i64 32
  %327 = load ptr, ptr %326, align 8, !noalias !200
  %328 = icmp ugt ptr %324, %327
  %329 = select i1 %328, ptr %324, ptr %327
  %330 = icmp eq ptr %329, null
  %331 = select i1 %325, i1 true, i1 %330
  br i1 %331, label %347, label %332

332:                                              ; preds = %320
  %333 = getelementptr inbounds i8, ptr %22, i64 40
  %334 = load ptr, ptr %333, align 8, !tbaa !165, !noalias !200
  %335 = ptrtoint ptr %329 to i64
  %336 = ptrtoint ptr %334 to i64
  %337 = sub i64 %335, %336
  %338 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %23, i64 noundef 0, i64 noundef 0, ptr noundef %334, i64 noundef %337)
          to label %349 unwind label %339

339:                                              ; preds = %347, %332
  %340 = landingpad { ptr, i32 }
          cleanup
  %341 = load ptr, ptr %23, align 8, !tbaa !79, !alias.scope !200
  %342 = icmp eq ptr %341, %321
  br i1 %342, label %343, label %346

343:                                              ; preds = %339
  %344 = load i64, ptr %322, align 8, !tbaa !82, !alias.scope !200
  %345 = icmp ult i64 %344, 16
  call void @llvm.assume(i1 %345)
  br label %563

346:                                              ; preds = %339
  call void @_ZdlPv(ptr noundef %341) #27
  br label %563

347:                                              ; preds = %320
  %348 = getelementptr inbounds i8, ptr %22, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %348)
          to label %349 unwind label %339

349:                                              ; preds = %347, %332
  %350 = load i64, ptr %322, align 8, !tbaa !82
  %351 = icmp eq i64 %350, 4096
  br i1 %351, label %352, label %380

352:                                              ; preds = %349
  %353 = load ptr, ptr %23, align 8, !tbaa !79
  %354 = icmp eq i32 %53, 1
  br i1 %354, label %356, label %355

355:                                              ; preds = %356, %352
  br label %453

356:                                              ; preds = %352
  %357 = ptrtoint ptr %353 to i64
  %358 = add i64 %61, 1
  %359 = sub i64 %358, %357
  %360 = icmp ult i64 %359, 32
  br i1 %360, label %355, label %361

361:                                              ; preds = %361, %356
  %362 = phi i64 [ %378, %361 ], [ 0, %356 ]
  %363 = getelementptr inbounds i8, ptr %353, i64 %362
  %364 = getelementptr inbounds i8, ptr %363, i64 16
  %365 = load <16 x i8>, ptr %363, align 1, !tbaa !74
  %366 = load <16 x i8>, ptr %364, align 1, !tbaa !74
  %367 = or disjoint i64 %362, 1
  %368 = getelementptr inbounds i8, ptr %60, i64 %367
  %369 = getelementptr inbounds i8, ptr %368, i64 16
  store <16 x i8> %365, ptr %368, align 1, !tbaa !74
  store <16 x i8> %366, ptr %369, align 1, !tbaa !74
  %370 = or disjoint i64 %362, 32
  %371 = getelementptr inbounds i8, ptr %353, i64 %370
  %372 = getelementptr inbounds i8, ptr %371, i64 16
  %373 = load <16 x i8>, ptr %371, align 1, !tbaa !74
  %374 = load <16 x i8>, ptr %372, align 1, !tbaa !74
  %375 = or disjoint i64 %362, 33
  %376 = getelementptr inbounds i8, ptr %60, i64 %375
  %377 = getelementptr inbounds i8, ptr %376, i64 16
  store <16 x i8> %373, ptr %376, align 1, !tbaa !74
  store <16 x i8> %374, ptr %377, align 1, !tbaa !74
  %378 = add nuw nsw i64 %362, 64
  %379 = icmp eq i64 %378, 4096
  br i1 %379, label %435, label %361, !llvm.loop !201

380:                                              ; preds = %349
  %381 = call ptr @__cxa_allocate_exception(i64 40) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %24) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %25) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %26) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8MapBlock17deSerialize_pre22ERSihb, ptr noundef nonnull align 1 dereferenceable(1) %26)
          to label %382 unwind label %402

382:                                              ; preds = %380
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %24, ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull @.str.32)
          to label %383 unwind label %418

383:                                              ; preds = %382
  call void @_ZN18SerializationErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %381, ptr noundef nonnull align 8 dereferenceable(32) %24)
  invoke void @__cxa_throw(ptr nonnull %381, ptr nonnull @_ZTI18SerializationError, ptr nonnull @_ZN13BaseExceptionD2Ev) #29
          to label %1362 unwind label %404

384:                                              ; preds = %265, %264, %260
  %385 = phi { ptr, i32 } [ %237, %264 ], [ %266, %265 ], [ %237, %260 ]
  %386 = load ptr, ptr %18, align 8, !tbaa !79
  %387 = icmp eq ptr %386, %169
  br i1 %387, label %388, label %391

388:                                              ; preds = %384
  %389 = load i64, ptr %170, align 8, !tbaa !82
  %390 = icmp ult i64 %389, 16
  call void @llvm.assume(i1 %390)
  br label %392

391:                                              ; preds = %384
  call void @_ZdlPv(ptr noundef %386) #27
  br label %392

392:                                              ; preds = %391, %388, %194, %191
  %393 = phi { ptr, i32 } [ %188, %194 ], [ %188, %191 ], [ %385, %388 ], [ %385, %391 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #19
  br label %394

394:                                              ; preds = %392, %232
  %395 = phi { ptr, i32 } [ %393, %392 ], [ %233, %232 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %17) #19
  br label %396

396:                                              ; preds = %394, %230
  %397 = phi { ptr, i32 } [ %395, %394 ], [ %231, %230 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %17) #19
  br label %674

398:                                              ; preds = %284
  %399 = landingpad { ptr, i32 }
          cleanup
  br label %567

400:                                              ; preds = %319
  %401 = landingpad { ptr, i32 }
          cleanup
  br label %565

402:                                              ; preds = %380
  %403 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %26) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #19
  br label %433

404:                                              ; preds = %383
  %405 = landingpad { ptr, i32 }
          cleanup
  %406 = load ptr, ptr %24, align 8, !tbaa !79
  %407 = getelementptr inbounds i8, ptr %24, i64 16
  %408 = icmp eq ptr %406, %407
  br i1 %408, label %409, label %413

409:                                              ; preds = %404
  %410 = getelementptr inbounds i8, ptr %24, i64 8
  %411 = load i64, ptr %410, align 8, !tbaa !82
  %412 = icmp ult i64 %411, 16
  call void @llvm.assume(i1 %412)
  br label %414

413:                                              ; preds = %404
  call void @_ZdlPv(ptr noundef %406) #27
  br label %414

414:                                              ; preds = %413, %409
  %415 = load ptr, ptr %25, align 8, !tbaa !79
  %416 = getelementptr inbounds i8, ptr %25, i64 16
  %417 = icmp eq ptr %415, %416
  br i1 %417, label %428, label %432

418:                                              ; preds = %382
  %419 = landingpad { ptr, i32 }
          cleanup
  %420 = load ptr, ptr %25, align 8, !tbaa !79
  %421 = getelementptr inbounds i8, ptr %25, i64 16
  %422 = icmp eq ptr %420, %421
  br i1 %422, label %423, label %427

423:                                              ; preds = %418
  %424 = getelementptr inbounds i8, ptr %25, i64 8
  %425 = load i64, ptr %424, align 8, !tbaa !82
  %426 = icmp ult i64 %425, 16
  call void @llvm.assume(i1 %426)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %26) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #19
  br label %433

427:                                              ; preds = %418
  call void @_ZdlPv(ptr noundef %420) #27
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %26) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #19
  br label %433

428:                                              ; preds = %414
  %429 = getelementptr inbounds i8, ptr %25, i64 8
  %430 = load i64, ptr %429, align 8, !tbaa !82
  %431 = icmp ult i64 %430, 16
  call void @llvm.assume(i1 %431)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %26) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #19
  br label %555

432:                                              ; preds = %414
  call void @_ZdlPv(ptr noundef %415) #27
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %26) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #19
  br label %555

433:                                              ; preds = %427, %423, %402
  %434 = phi { ptr, i32 } [ %403, %402 ], [ %419, %427 ], [ %419, %423 ]
  call void @__cxa_free_exception(ptr %381) #19
  br label %555

435:                                              ; preds = %453, %361
  %436 = icmp ne ptr %353, %321
  call void @llvm.assume(i1 %436)
  call void @_ZdlPv(ptr noundef nonnull %353) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #19
  store ptr %269, ptr %22, align 8, !tbaa !95
  %437 = load i64, ptr %271, align 8
  %438 = getelementptr inbounds i8, ptr %22, i64 %437
  store ptr %270, ptr %438, align 8, !tbaa !95
  %439 = getelementptr inbounds i8, ptr %22, i64 8
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 0, i32 0, i64 2), ptr %439, align 8, !tbaa !95
  %440 = getelementptr inbounds i8, ptr %22, i64 80
  %441 = load ptr, ptr %440, align 8, !tbaa !79
  %442 = getelementptr inbounds i8, ptr %22, i64 96
  %443 = icmp eq ptr %441, %442
  br i1 %443, label %444, label %448

444:                                              ; preds = %435
  %445 = getelementptr inbounds i8, ptr %22, i64 88
  %446 = load i64, ptr %445, align 8, !tbaa !82
  %447 = icmp ult i64 %446, 16
  call void @llvm.assume(i1 %447)
  br label %449

448:                                              ; preds = %435
  call void @_ZdlPv(ptr noundef %441) #27
  br label %449

449:                                              ; preds = %448, %444
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 0, i32 0, i64 2), ptr %439, align 8, !tbaa !95
  %450 = getelementptr inbounds i8, ptr %22, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %450) #19
  %451 = getelementptr inbounds i8, ptr %22, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %451) #19
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %22) #19
  %452 = icmp eq i8 %2, 10
  br i1 %452, label %489, label %673

453:                                              ; preds = %453, %355
  %454 = phi i64 [ 0, %355 ], [ %487, %453 ]
  %455 = phi i32 [ 0, %355 ], [ %486, %453 ]
  %456 = getelementptr inbounds i8, ptr %353, i64 %454
  %457 = load i8, ptr %456, align 1, !tbaa !74
  %458 = mul i32 %455, %53
  %459 = or disjoint i32 %458, 1
  %460 = zext i32 %459 to i64
  %461 = getelementptr inbounds i8, ptr %60, i64 %460
  store i8 %457, ptr %461, align 1, !tbaa !74
  %462 = or disjoint i32 %455, 1
  %463 = zext nneg i32 %462 to i64
  %464 = getelementptr inbounds i8, ptr %353, i64 %463
  %465 = load i8, ptr %464, align 1, !tbaa !74
  %466 = mul i32 %462, %53
  %467 = add i32 %466, 1
  %468 = zext i32 %467 to i64
  %469 = getelementptr inbounds i8, ptr %60, i64 %468
  store i8 %465, ptr %469, align 1, !tbaa !74
  %470 = or disjoint i32 %455, 2
  %471 = zext nneg i32 %470 to i64
  %472 = getelementptr inbounds i8, ptr %353, i64 %471
  %473 = load i8, ptr %472, align 1, !tbaa !74
  %474 = mul i32 %470, %53
  %475 = or disjoint i32 %474, 1
  %476 = zext i32 %475 to i64
  %477 = getelementptr inbounds i8, ptr %60, i64 %476
  store i8 %473, ptr %477, align 1, !tbaa !74
  %478 = or disjoint i32 %455, 3
  %479 = zext nneg i32 %478 to i64
  %480 = getelementptr inbounds i8, ptr %353, i64 %479
  %481 = load i8, ptr %480, align 1, !tbaa !74
  %482 = mul i32 %478, %53
  %483 = add i32 %482, 1
  %484 = zext i32 %483 to i64
  %485 = getelementptr inbounds i8, ptr %60, i64 %484
  store i8 %481, ptr %485, align 1, !tbaa !74
  %486 = add nuw nsw i32 %455, 4
  %487 = zext nneg i32 %486 to i64
  %488 = icmp ult i32 %478, 4095
  br i1 %488, label %453, label %435, !llvm.loop !202

489:                                              ; preds = %449
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %27) #19
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(112) %27, i32 noundef 4)
          to label %490 unwind label %569

490:                                              ; preds = %489
  invoke void @_Z10decompressRSiRSoh(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %27, i8 noundef zeroext 10)
          to label %491 unwind label %571

491:                                              ; preds = %490
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %28) #19
  call void @llvm.experimental.noalias.scope.decl(metadata !203)
  call void @llvm.experimental.noalias.scope.decl(metadata !206)
  %492 = getelementptr inbounds i8, ptr %28, i64 16
  store ptr %492, ptr %28, align 8, !tbaa !108, !alias.scope !209
  %493 = getelementptr inbounds i8, ptr %28, i64 8
  store i64 0, ptr %493, align 8, !tbaa !82, !alias.scope !209
  store i8 0, ptr %492, align 8, !tbaa !74, !alias.scope !209
  %494 = getelementptr inbounds i8, ptr %27, i64 48
  %495 = load ptr, ptr %494, align 8, !tbaa !164, !noalias !209
  %496 = icmp eq ptr %495, null
  %497 = getelementptr inbounds i8, ptr %27, i64 32
  %498 = load ptr, ptr %497, align 8, !noalias !209
  %499 = icmp ugt ptr %495, %498
  %500 = select i1 %499, ptr %495, ptr %498
  %501 = icmp eq ptr %500, null
  %502 = select i1 %496, i1 true, i1 %501
  br i1 %502, label %518, label %503

503:                                              ; preds = %491
  %504 = getelementptr inbounds i8, ptr %27, i64 40
  %505 = load ptr, ptr %504, align 8, !tbaa !165, !noalias !209
  %506 = ptrtoint ptr %500 to i64
  %507 = ptrtoint ptr %505 to i64
  %508 = sub i64 %506, %507
  %509 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %28, i64 noundef 0, i64 noundef 0, ptr noundef %505, i64 noundef %508)
          to label %520 unwind label %510

510:                                              ; preds = %518, %503
  %511 = landingpad { ptr, i32 }
          cleanup
  %512 = load ptr, ptr %28, align 8, !tbaa !79, !alias.scope !209
  %513 = icmp eq ptr %512, %492
  br i1 %513, label %514, label %517

514:                                              ; preds = %510
  %515 = load i64, ptr %493, align 8, !tbaa !82, !alias.scope !209
  %516 = icmp ult i64 %515, 16
  call void @llvm.assume(i1 %516)
  br label %667

517:                                              ; preds = %510
  call void @_ZdlPv(ptr noundef %512) #27
  br label %667

518:                                              ; preds = %491
  %519 = getelementptr inbounds i8, ptr %27, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) %519)
          to label %520 unwind label %510

520:                                              ; preds = %518, %503
  %521 = load i64, ptr %493, align 8, !tbaa !82
  %522 = icmp eq i64 %521, 4096
  br i1 %522, label %523, label %551

523:                                              ; preds = %520
  %524 = load ptr, ptr %28, align 8, !tbaa !79
  %525 = icmp eq i32 %53, 1
  br i1 %525, label %527, label %526

526:                                              ; preds = %527, %523
  br label %623

527:                                              ; preds = %523
  %528 = ptrtoint ptr %524 to i64
  %529 = add i64 %61, 2
  %530 = sub i64 %529, %528
  %531 = icmp ult i64 %530, 32
  br i1 %531, label %526, label %532

532:                                              ; preds = %532, %527
  %533 = phi i64 [ %549, %532 ], [ 0, %527 ]
  %534 = getelementptr inbounds i8, ptr %524, i64 %533
  %535 = getelementptr inbounds i8, ptr %534, i64 16
  %536 = load <16 x i8>, ptr %534, align 1, !tbaa !74
  %537 = load <16 x i8>, ptr %535, align 1, !tbaa !74
  %538 = or disjoint i64 %533, 2
  %539 = getelementptr inbounds i8, ptr %60, i64 %538
  %540 = getelementptr inbounds i8, ptr %539, i64 16
  store <16 x i8> %536, ptr %539, align 1, !tbaa !74
  store <16 x i8> %537, ptr %540, align 1, !tbaa !74
  %541 = or disjoint i64 %533, 32
  %542 = getelementptr inbounds i8, ptr %524, i64 %541
  %543 = getelementptr inbounds i8, ptr %542, i64 16
  %544 = load <16 x i8>, ptr %542, align 1, !tbaa !74
  %545 = load <16 x i8>, ptr %543, align 1, !tbaa !74
  %546 = or disjoint i64 %533, 34
  %547 = getelementptr inbounds i8, ptr %60, i64 %546
  %548 = getelementptr inbounds i8, ptr %547, i64 16
  store <16 x i8> %544, ptr %547, align 1, !tbaa !74
  store <16 x i8> %545, ptr %548, align 1, !tbaa !74
  %549 = add nuw nsw i64 %533, 64
  %550 = icmp eq i64 %549, 4096
  br i1 %550, label %606, label %532, !llvm.loop !210

551:                                              ; preds = %520
  %552 = call ptr @__cxa_allocate_exception(i64 40) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %29) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %30) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %31) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8MapBlock17deSerialize_pre22ERSihb, ptr noundef nonnull align 1 dereferenceable(1) %31)
          to label %553 unwind label %573

553:                                              ; preds = %551
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %29, ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull @.str.32)
          to label %554 unwind label %589

554:                                              ; preds = %553
  call void @_ZN18SerializationErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %552, ptr noundef nonnull align 8 dereferenceable(32) %29)
  invoke void @__cxa_throw(ptr nonnull %552, ptr nonnull @_ZTI18SerializationError, ptr nonnull @_ZN13BaseExceptionD2Ev) #29
          to label %1362 unwind label %575

555:                                              ; preds = %433, %432, %428
  %556 = phi { ptr, i32 } [ %405, %432 ], [ %434, %433 ], [ %405, %428 ]
  %557 = load ptr, ptr %23, align 8, !tbaa !79
  %558 = icmp eq ptr %557, %321
  br i1 %558, label %559, label %562

559:                                              ; preds = %555
  %560 = load i64, ptr %322, align 8, !tbaa !82
  %561 = icmp ult i64 %560, 16
  call void @llvm.assume(i1 %561)
  br label %563

562:                                              ; preds = %555
  call void @_ZdlPv(ptr noundef %557) #27
  br label %563

563:                                              ; preds = %562, %559, %346, %343
  %564 = phi { ptr, i32 } [ %340, %346 ], [ %340, %343 ], [ %556, %559 ], [ %556, %562 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #19
  br label %565

565:                                              ; preds = %563, %400
  %566 = phi { ptr, i32 } [ %564, %563 ], [ %401, %400 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %22) #19
  br label %567

567:                                              ; preds = %565, %398
  %568 = phi { ptr, i32 } [ %566, %565 ], [ %399, %398 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %22) #19
  br label %674

569:                                              ; preds = %489
  %570 = landingpad { ptr, i32 }
          cleanup
  br label %671

571:                                              ; preds = %490
  %572 = landingpad { ptr, i32 }
          cleanup
  br label %669

573:                                              ; preds = %551
  %574 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %31) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29) #19
  br label %604

575:                                              ; preds = %554
  %576 = landingpad { ptr, i32 }
          cleanup
  %577 = load ptr, ptr %29, align 8, !tbaa !79
  %578 = getelementptr inbounds i8, ptr %29, i64 16
  %579 = icmp eq ptr %577, %578
  br i1 %579, label %580, label %584

580:                                              ; preds = %575
  %581 = getelementptr inbounds i8, ptr %29, i64 8
  %582 = load i64, ptr %581, align 8, !tbaa !82
  %583 = icmp ult i64 %582, 16
  call void @llvm.assume(i1 %583)
  br label %585

584:                                              ; preds = %575
  call void @_ZdlPv(ptr noundef %577) #27
  br label %585

585:                                              ; preds = %584, %580
  %586 = load ptr, ptr %30, align 8, !tbaa !79
  %587 = getelementptr inbounds i8, ptr %30, i64 16
  %588 = icmp eq ptr %586, %587
  br i1 %588, label %599, label %603

589:                                              ; preds = %553
  %590 = landingpad { ptr, i32 }
          cleanup
  %591 = load ptr, ptr %30, align 8, !tbaa !79
  %592 = getelementptr inbounds i8, ptr %30, i64 16
  %593 = icmp eq ptr %591, %592
  br i1 %593, label %594, label %598

594:                                              ; preds = %589
  %595 = getelementptr inbounds i8, ptr %30, i64 8
  %596 = load i64, ptr %595, align 8, !tbaa !82
  %597 = icmp ult i64 %596, 16
  call void @llvm.assume(i1 %597)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %31) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29) #19
  br label %604

598:                                              ; preds = %589
  call void @_ZdlPv(ptr noundef %591) #27
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %31) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29) #19
  br label %604

599:                                              ; preds = %585
  %600 = getelementptr inbounds i8, ptr %30, i64 8
  %601 = load i64, ptr %600, align 8, !tbaa !82
  %602 = icmp ult i64 %601, 16
  call void @llvm.assume(i1 %602)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %31) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29) #19
  br label %659

603:                                              ; preds = %585
  call void @_ZdlPv(ptr noundef %586) #27
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %31) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29) #19
  br label %659

604:                                              ; preds = %598, %594, %573
  %605 = phi { ptr, i32 } [ %574, %573 ], [ %590, %598 ], [ %590, %594 ]
  call void @__cxa_free_exception(ptr %552) #19
  br label %659

606:                                              ; preds = %623, %532
  %607 = icmp ne ptr %524, %492
  call void @llvm.assume(i1 %607)
  call void @_ZdlPv(ptr noundef nonnull %524) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28) #19
  store ptr %269, ptr %27, align 8, !tbaa !95
  %608 = load i64, ptr %271, align 8
  %609 = getelementptr inbounds i8, ptr %27, i64 %608
  store ptr %270, ptr %609, align 8, !tbaa !95
  %610 = getelementptr inbounds i8, ptr %27, i64 8
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 0, i32 0, i64 2), ptr %610, align 8, !tbaa !95
  %611 = getelementptr inbounds i8, ptr %27, i64 80
  %612 = load ptr, ptr %611, align 8, !tbaa !79
  %613 = getelementptr inbounds i8, ptr %27, i64 96
  %614 = icmp eq ptr %612, %613
  br i1 %614, label %615, label %619

615:                                              ; preds = %606
  %616 = getelementptr inbounds i8, ptr %27, i64 88
  %617 = load i64, ptr %616, align 8, !tbaa !82
  %618 = icmp ult i64 %617, 16
  call void @llvm.assume(i1 %618)
  br label %620

619:                                              ; preds = %606
  call void @_ZdlPv(ptr noundef %612) #27
  br label %620

620:                                              ; preds = %619, %615
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 0, i32 0, i64 2), ptr %610, align 8, !tbaa !95
  %621 = getelementptr inbounds i8, ptr %27, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %621) #19
  %622 = getelementptr inbounds i8, ptr %27, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %622) #19
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %27) #19
  br label %673

623:                                              ; preds = %623, %526
  %624 = phi i64 [ 0, %526 ], [ %657, %623 ]
  %625 = phi i32 [ 0, %526 ], [ %656, %623 ]
  %626 = getelementptr inbounds i8, ptr %524, i64 %624
  %627 = load i8, ptr %626, align 1, !tbaa !74
  %628 = mul i32 %625, %53
  %629 = or disjoint i32 %628, 2
  %630 = zext i32 %629 to i64
  %631 = getelementptr inbounds i8, ptr %60, i64 %630
  store i8 %627, ptr %631, align 1, !tbaa !74
  %632 = or disjoint i32 %625, 1
  %633 = zext nneg i32 %632 to i64
  %634 = getelementptr inbounds i8, ptr %524, i64 %633
  %635 = load i8, ptr %634, align 1, !tbaa !74
  %636 = mul i32 %632, %53
  %637 = add i32 %636, 2
  %638 = zext i32 %637 to i64
  %639 = getelementptr inbounds i8, ptr %60, i64 %638
  store i8 %635, ptr %639, align 1, !tbaa !74
  %640 = or disjoint i32 %625, 2
  %641 = zext nneg i32 %640 to i64
  %642 = getelementptr inbounds i8, ptr %524, i64 %641
  %643 = load i8, ptr %642, align 1, !tbaa !74
  %644 = mul i32 %640, %53
  %645 = add i32 %644, 2
  %646 = zext i32 %645 to i64
  %647 = getelementptr inbounds i8, ptr %60, i64 %646
  store i8 %643, ptr %647, align 1, !tbaa !74
  %648 = or disjoint i32 %625, 3
  %649 = zext nneg i32 %648 to i64
  %650 = getelementptr inbounds i8, ptr %524, i64 %649
  %651 = load i8, ptr %650, align 1, !tbaa !74
  %652 = mul i32 %648, %53
  %653 = add i32 %652, 2
  %654 = zext i32 %653 to i64
  %655 = getelementptr inbounds i8, ptr %60, i64 %654
  store i8 %651, ptr %655, align 1, !tbaa !74
  %656 = add nuw nsw i32 %625, 4
  %657 = zext nneg i32 %656 to i64
  %658 = icmp ult i32 %648, 4095
  br i1 %658, label %623, label %606, !llvm.loop !211

659:                                              ; preds = %604, %603, %599
  %660 = phi { ptr, i32 } [ %576, %603 ], [ %605, %604 ], [ %576, %599 ]
  %661 = load ptr, ptr %28, align 8, !tbaa !79
  %662 = icmp eq ptr %661, %492
  br i1 %662, label %663, label %666

663:                                              ; preds = %659
  %664 = load i64, ptr %493, align 8, !tbaa !82
  %665 = icmp ult i64 %664, 16
  call void @llvm.assume(i1 %665)
  br label %667

666:                                              ; preds = %659
  call void @_ZdlPv(ptr noundef %661) #27
  br label %667

667:                                              ; preds = %666, %663, %517, %514
  %668 = phi { ptr, i32 } [ %511, %517 ], [ %511, %514 ], [ %660, %663 ], [ %660, %666 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28) #19
  br label %669

669:                                              ; preds = %667, %571
  %670 = phi { ptr, i32 } [ %668, %667 ], [ %572, %571 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %27) #19
  br label %671

671:                                              ; preds = %669, %569
  %672 = phi { ptr, i32 } [ %670, %669 ], [ %570, %569 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %27) #19
  br label %674

673:                                              ; preds = %620, %449
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %16) #19
  br label %971

674:                                              ; preds = %671, %567, %396, %228
  %675 = phi { ptr, i32 } [ %397, %396 ], [ %568, %567 ], [ %672, %671 ], [ %229, %228 ]
  %676 = extractvalue { ptr, i32 } %675, 0
  %677 = extractvalue { ptr, i32 } %675, 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %16) #19
  br label %1351

678:                                              ; preds = %159
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %32) #19
  %679 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %32, i64 noundef 1)
          to label %680 unwind label %688

680:                                              ; preds = %678
  %681 = load i8, ptr %32, align 1, !tbaa !74
  %682 = and i8 %681, 1
  store i8 %682, ptr %49, align 1, !tbaa !63
  %683 = icmp ugt i8 %2, 17
  br i1 %683, label %684, label %692

684:                                              ; preds = %680
  %685 = lshr i8 %681, 3
  %686 = and i8 %685, 1
  %687 = xor i8 %686, 1
  store i8 %687, ptr %52, align 2, !tbaa !62
  br label %692

688:                                              ; preds = %678
  %689 = landingpad { ptr, i32 }
          cleanup
  %690 = extractvalue { ptr, i32 } %689, 0
  %691 = extractvalue { ptr, i32 } %689, 1
  br label %968

692:                                              ; preds = %684, %680
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %33) #19
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(112) %33, i32 noundef 4)
          to label %693 unwind label %732

693:                                              ; preds = %692
  invoke void @_Z10decompressRSiRSoh(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %33, i8 noundef zeroext %2)
          to label %694 unwind label %736

694:                                              ; preds = %693
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %34) #19
  call void @llvm.experimental.noalias.scope.decl(metadata !212)
  call void @llvm.experimental.noalias.scope.decl(metadata !215)
  %695 = getelementptr inbounds i8, ptr %34, i64 16
  store ptr %695, ptr %34, align 8, !tbaa !108, !alias.scope !218
  %696 = getelementptr inbounds i8, ptr %34, i64 8
  store i64 0, ptr %696, align 8, !tbaa !82, !alias.scope !218
  store i8 0, ptr %695, align 8, !tbaa !74, !alias.scope !218
  %697 = getelementptr inbounds i8, ptr %33, i64 48
  %698 = load ptr, ptr %697, align 8, !tbaa !164, !noalias !218
  %699 = icmp eq ptr %698, null
  %700 = getelementptr inbounds i8, ptr %33, i64 32
  %701 = load ptr, ptr %700, align 8, !noalias !218
  %702 = icmp ugt ptr %698, %701
  %703 = select i1 %702, ptr %698, ptr %701
  %704 = icmp eq ptr %703, null
  %705 = select i1 %699, i1 true, i1 %704
  br i1 %705, label %721, label %706

706:                                              ; preds = %694
  %707 = getelementptr inbounds i8, ptr %33, i64 40
  %708 = load ptr, ptr %707, align 8, !tbaa !165, !noalias !218
  %709 = ptrtoint ptr %703 to i64
  %710 = ptrtoint ptr %708 to i64
  %711 = sub i64 %709, %710
  %712 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %34, i64 noundef 0, i64 noundef 0, ptr noundef %708, i64 noundef %711)
          to label %723 unwind label %713

713:                                              ; preds = %721, %706
  %714 = landingpad { ptr, i32 }
          cleanup
  %715 = load ptr, ptr %34, align 8, !tbaa !79, !alias.scope !218
  %716 = icmp eq ptr %715, %695
  br i1 %716, label %717, label %720

717:                                              ; preds = %713
  %718 = load i64, ptr %696, align 8, !tbaa !82, !alias.scope !218
  %719 = icmp ult i64 %718, 16
  call void @llvm.assume(i1 %719)
  br label %740

720:                                              ; preds = %713
  call void @_ZdlPv(ptr noundef %715) #27
  br label %740

721:                                              ; preds = %694
  %722 = getelementptr inbounds i8, ptr %33, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(32) %722)
          to label %723 unwind label %713

723:                                              ; preds = %721, %706
  %724 = load i64, ptr %696, align 8, !tbaa !82
  %725 = icmp eq i64 %724, 12288
  br i1 %725, label %726, label %728

726:                                              ; preds = %723
  %727 = load ptr, ptr %34, align 8, !tbaa !79
  br label %784

728:                                              ; preds = %723
  %729 = call ptr @__cxa_allocate_exception(i64 40) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %35) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %36) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %37) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8MapBlock17deSerialize_pre22ERSihb, ptr noundef nonnull align 1 dereferenceable(1) %37)
          to label %730 unwind label %743

730:                                              ; preds = %728
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %35, ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull @.str.33)
          to label %731 unwind label %759

731:                                              ; preds = %730
  call void @_ZN18SerializationErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %729, ptr noundef nonnull align 8 dereferenceable(32) %35)
  invoke void @__cxa_throw(ptr nonnull %729, ptr nonnull @_ZTI18SerializationError, ptr nonnull @_ZN13BaseExceptionD2Ev) #29
          to label %1362 unwind label %745

732:                                              ; preds = %692
  %733 = landingpad { ptr, i32 }
          cleanup
  %734 = extractvalue { ptr, i32 } %733, 0
  %735 = extractvalue { ptr, i32 } %733, 1
  br label %965

736:                                              ; preds = %693
  %737 = landingpad { ptr, i32 }
          cleanup
  %738 = extractvalue { ptr, i32 } %737, 0
  %739 = extractvalue { ptr, i32 } %737, 1
  br label %962

740:                                              ; preds = %720, %717
  %741 = extractvalue { ptr, i32 } %714, 0
  %742 = extractvalue { ptr, i32 } %714, 1
  br label %959

743:                                              ; preds = %728
  %744 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %37) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %36) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %35) #19
  br label %778

745:                                              ; preds = %731
  %746 = landingpad { ptr, i32 }
          cleanup
  %747 = load ptr, ptr %35, align 8, !tbaa !79
  %748 = getelementptr inbounds i8, ptr %35, i64 16
  %749 = icmp eq ptr %747, %748
  br i1 %749, label %750, label %754

750:                                              ; preds = %745
  %751 = getelementptr inbounds i8, ptr %35, i64 8
  %752 = load i64, ptr %751, align 8, !tbaa !82
  %753 = icmp ult i64 %752, 16
  call void @llvm.assume(i1 %753)
  br label %755

754:                                              ; preds = %745
  call void @_ZdlPv(ptr noundef %747) #27
  br label %755

755:                                              ; preds = %754, %750
  %756 = load ptr, ptr %36, align 8, !tbaa !79
  %757 = getelementptr inbounds i8, ptr %36, i64 16
  %758 = icmp eq ptr %756, %757
  br i1 %758, label %769, label %775

759:                                              ; preds = %730
  %760 = landingpad { ptr, i32 }
          cleanup
  %761 = load ptr, ptr %36, align 8, !tbaa !79
  %762 = getelementptr inbounds i8, ptr %36, i64 16
  %763 = icmp eq ptr %761, %762
  br i1 %763, label %764, label %768

764:                                              ; preds = %759
  %765 = getelementptr inbounds i8, ptr %36, i64 8
  %766 = load i64, ptr %765, align 8, !tbaa !82
  %767 = icmp ult i64 %766, 16
  call void @llvm.assume(i1 %767)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %37) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %36) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %35) #19
  br label %778

768:                                              ; preds = %759
  call void @_ZdlPv(ptr noundef %761) #27
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %37) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %36) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %35) #19
  br label %778

769:                                              ; preds = %755
  %770 = getelementptr inbounds i8, ptr %36, i64 8
  %771 = load i64, ptr %770, align 8, !tbaa !82
  %772 = icmp ult i64 %771, 16
  call void @llvm.assume(i1 %772)
  %773 = extractvalue { ptr, i32 } %746, 0
  %774 = extractvalue { ptr, i32 } %746, 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %37) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %36) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %35) #19
  br label %950

775:                                              ; preds = %755
  call void @_ZdlPv(ptr noundef %756) #27
  %776 = extractvalue { ptr, i32 } %746, 0
  %777 = extractvalue { ptr, i32 } %746, 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %37) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %36) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %35) #19
  br label %950

778:                                              ; preds = %768, %764, %743
  %779 = phi { ptr, i32 } [ %744, %743 ], [ %760, %768 ], [ %760, %764 ]
  %780 = extractvalue { ptr, i32 } %779, 0
  %781 = extractvalue { ptr, i32 } %779, 1
  call void @__cxa_free_exception(ptr %729) #19
  br label %950

782:                                              ; preds = %784
  %783 = icmp ugt i8 %2, 13
  br i1 %783, label %806, label %924

784:                                              ; preds = %784, %726
  %785 = phi i64 [ 0, %726 ], [ %804, %784 ]
  %786 = getelementptr inbounds i8, ptr %727, i64 %785
  %787 = load i8, ptr %786, align 1, !tbaa !74
  %788 = trunc i64 %785 to i32
  %789 = mul i32 %53, %788
  %790 = zext i32 %789 to i64
  %791 = getelementptr inbounds i8, ptr %60, i64 %790
  store i8 %787, ptr %791, align 1, !tbaa !74
  %792 = or disjoint i64 %785, 4096
  %793 = getelementptr inbounds i8, ptr %727, i64 %792
  %794 = load i8, ptr %793, align 1, !tbaa !74
  %795 = add i32 %789, 1
  %796 = zext i32 %795 to i64
  %797 = getelementptr inbounds i8, ptr %60, i64 %796
  store i8 %794, ptr %797, align 1, !tbaa !74
  %798 = or disjoint i64 %785, 8192
  %799 = getelementptr inbounds i8, ptr %727, i64 %798
  %800 = load i8, ptr %799, align 1, !tbaa !74
  %801 = add i32 %789, 2
  %802 = zext i32 %801 to i64
  %803 = getelementptr inbounds i8, ptr %60, i64 %802
  store i8 %800, ptr %803, align 1, !tbaa !74
  %804 = add nuw nsw i64 %785, 1
  %805 = icmp eq i64 %804, 4096
  br i1 %805, label %782, label %784, !llvm.loop !219

806:                                              ; preds = %782
  %807 = icmp ult i8 %2, 16
  br i1 %807, label %808, label %847

808:                                              ; preds = %806
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %38) #19
  invoke void @_Z19deSerializeString16B5cxx11RSi(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %38, ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %809 unwind label %829

809:                                              ; preds = %808
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %39) #19
  invoke void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(120) %39, ptr noundef nonnull align 8 dereferenceable(32) %38, i32 noundef 4)
          to label %810 unwind label %831

810:                                              ; preds = %809
  %811 = getelementptr inbounds i8, ptr %0, i64 32
  %812 = load ptr, ptr %811, align 8, !tbaa !53
  %813 = load ptr, ptr %812, align 8, !tbaa !95
  %814 = load ptr, ptr %813, align 8
  %815 = invoke noundef ptr %814(ptr noundef nonnull align 8 dereferenceable(8) %812)
          to label %816 unwind label %833

816:                                              ; preds = %810
  %817 = getelementptr inbounds i8, ptr %0, i64 224
  %818 = getelementptr inbounds i8, ptr %0, i64 96
  invoke void @_Z35content_nodemeta_deserialize_legacyRSiP16NodeMetadataListP13NodeTimerListP15IItemDefManager(ptr noundef nonnull align 8 dereferenceable(16) %39, ptr noundef nonnull %818, ptr noundef nonnull %817, ptr noundef %815)
          to label %819 unwind label %833

819:                                              ; preds = %816
  call void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(120) %39) #19
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %39) #19
  %820 = load ptr, ptr %38, align 8, !tbaa !79
  %821 = getelementptr inbounds i8, ptr %38, i64 16
  %822 = icmp eq ptr %820, %821
  br i1 %822, label %823, label %827

823:                                              ; preds = %819
  %824 = getelementptr inbounds i8, ptr %38, i64 8
  %825 = load i64, ptr %824, align 8, !tbaa !82
  %826 = icmp ult i64 %825, 16
  call void @llvm.assume(i1 %826)
  br label %828

827:                                              ; preds = %819
  call void @_ZdlPv(ptr noundef %820) #27
  br label %828

828:                                              ; preds = %827, %823
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %38) #19
  br label %924

829:                                              ; preds = %808
  %830 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI18SerializationError
  br label %845

831:                                              ; preds = %809
  %832 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI18SerializationError
  br label %835

833:                                              ; preds = %816, %810
  %834 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI18SerializationError
  call void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(120) %39) #19
  br label %835

835:                                              ; preds = %833, %831
  %836 = phi { ptr, i32 } [ %834, %833 ], [ %832, %831 ]
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %39) #19
  %837 = load ptr, ptr %38, align 8, !tbaa !79
  %838 = getelementptr inbounds i8, ptr %38, i64 16
  %839 = icmp eq ptr %837, %838
  br i1 %839, label %840, label %844

840:                                              ; preds = %835
  %841 = getelementptr inbounds i8, ptr %38, i64 8
  %842 = load i64, ptr %841, align 8, !tbaa !82
  %843 = icmp ult i64 %842, 16
  call void @llvm.assume(i1 %843)
  br label %845

844:                                              ; preds = %835
  call void @_ZdlPv(ptr noundef %837) #27
  br label %845

845:                                              ; preds = %844, %840, %829
  %846 = phi { ptr, i32 } [ %830, %829 ], [ %836, %840 ], [ %836, %844 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %38) #19
  br label %896

847:                                              ; preds = %806
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %40) #19
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(112) %40, i32 noundef 4)
          to label %848 unwind label %870

848:                                              ; preds = %847
  invoke void @_Z14decompressZlibRSiRSom(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %40, i64 noundef 0)
          to label %849 unwind label %872

849:                                              ; preds = %848
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %41) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %42) #19
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %42, ptr noundef nonnull align 8 dereferenceable(112) %40)
          to label %850 unwind label %874

850:                                              ; preds = %849
  invoke void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(120) %41, ptr noundef nonnull align 8 dereferenceable(32) %42, i32 noundef 4)
          to label %851 unwind label %876

851:                                              ; preds = %850
  %852 = load ptr, ptr %42, align 8, !tbaa !79
  %853 = getelementptr inbounds i8, ptr %42, i64 16
  %854 = icmp eq ptr %852, %853
  br i1 %854, label %855, label %859

855:                                              ; preds = %851
  %856 = getelementptr inbounds i8, ptr %42, i64 8
  %857 = load i64, ptr %856, align 8, !tbaa !82
  %858 = icmp ult i64 %857, 16
  call void @llvm.assume(i1 %858)
  br label %860

859:                                              ; preds = %851
  call void @_ZdlPv(ptr noundef %852) #27
  br label %860

860:                                              ; preds = %859, %855
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %42) #19
  %861 = getelementptr inbounds i8, ptr %0, i64 32
  %862 = load ptr, ptr %861, align 8, !tbaa !53
  %863 = load ptr, ptr %862, align 8, !tbaa !95
  %864 = load ptr, ptr %863, align 8
  %865 = invoke noundef ptr %864(ptr noundef nonnull align 8 dereferenceable(8) %862)
          to label %866 unwind label %888

866:                                              ; preds = %860
  %867 = getelementptr inbounds i8, ptr %0, i64 224
  %868 = getelementptr inbounds i8, ptr %0, i64 96
  invoke void @_Z35content_nodemeta_deserialize_legacyRSiP16NodeMetadataListP13NodeTimerListP15IItemDefManager(ptr noundef nonnull align 8 dereferenceable(16) %41, ptr noundef nonnull %868, ptr noundef nonnull %867, ptr noundef %865)
          to label %869 unwind label %888

869:                                              ; preds = %866
  call void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(120) %41) #19
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %41) #19
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %40) #19
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %40) #19
  br label %924

870:                                              ; preds = %847
  %871 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI18SerializationError
  br label %894

872:                                              ; preds = %848
  %873 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI18SerializationError
  br label %892

874:                                              ; preds = %849
  %875 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI18SerializationError
  br label %886

876:                                              ; preds = %850
  %877 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI18SerializationError
  %878 = load ptr, ptr %42, align 8, !tbaa !79
  %879 = getelementptr inbounds i8, ptr %42, i64 16
  %880 = icmp eq ptr %878, %879
  br i1 %880, label %881, label %885

881:                                              ; preds = %876
  %882 = getelementptr inbounds i8, ptr %42, i64 8
  %883 = load i64, ptr %882, align 8, !tbaa !82
  %884 = icmp ult i64 %883, 16
  call void @llvm.assume(i1 %884)
  br label %886

885:                                              ; preds = %876
  call void @_ZdlPv(ptr noundef %878) #27
  br label %886

886:                                              ; preds = %885, %881, %874
  %887 = phi { ptr, i32 } [ %875, %874 ], [ %877, %881 ], [ %877, %885 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %42) #19
  br label %890

888:                                              ; preds = %866, %860
  %889 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI18SerializationError
  call void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(120) %41) #19
  br label %890

890:                                              ; preds = %888, %886
  %891 = phi { ptr, i32 } [ %889, %888 ], [ %887, %886 ]
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %41) #19
  br label %892

892:                                              ; preds = %890, %872
  %893 = phi { ptr, i32 } [ %891, %890 ], [ %873, %872 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %40) #19
  br label %894

894:                                              ; preds = %892, %870
  %895 = phi { ptr, i32 } [ %893, %892 ], [ %871, %870 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %40) #19
  br label %896

896:                                              ; preds = %894, %845
  %897 = phi { ptr, i32 } [ %846, %845 ], [ %895, %894 ]
  %898 = extractvalue { ptr, i32 } %897, 0
  %899 = extractvalue { ptr, i32 } %897, 1
  %900 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI18SerializationError) #19
  %901 = icmp eq i32 %899, %900
  br i1 %901, label %902, label %950

902:                                              ; preds = %896
  %903 = call ptr @__cxa_begin_catch(ptr %898) #19
  br i1 icmp ne (ptr @_ZTH13warningstream, ptr null), label %904, label %905

904:                                              ; preds = %902
  call void @_ZTH13warningstream()
  br label %905

905:                                              ; preds = %904, %902
  %906 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @warningstream)
  %907 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN9LogStreamlsIRA43_KcEER11StreamProxyOT_(ptr noundef nonnull align 8 dereferenceable(992) %906, ptr noundef nonnull align 1 dereferenceable(43) @.str.23)
          to label %908 unwind label %916

908:                                              ; preds = %905
  %909 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN11StreamProxylsIRA35_KcEERS_OT_(ptr noundef nonnull align 8 dereferenceable(8) %907, ptr noundef nonnull align 1 dereferenceable(35) @.str.34)
          to label %910 unwind label %916

910:                                              ; preds = %908
  %911 = load ptr, ptr %909, align 8, !tbaa !97
  %912 = icmp eq ptr %911, null
  br i1 %912, label %915, label %913

913:                                              ; preds = %910
  %914 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %911)
          to label %915 unwind label %916

915:                                              ; preds = %913, %910
  invoke void @__cxa_end_catch()
          to label %924 unwind label %918

916:                                              ; preds = %913, %908, %905
  %917 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %920 unwind label %1359

918:                                              ; preds = %915
  %919 = landingpad { ptr, i32 }
          cleanup
  br label %920

920:                                              ; preds = %918, %916
  %921 = phi { ptr, i32 } [ %919, %918 ], [ %917, %916 ]
  %922 = extractvalue { ptr, i32 } %921, 0
  %923 = extractvalue { ptr, i32 } %921, 1
  br label %950

924:                                              ; preds = %915, %869, %828, %782
  %925 = load ptr, ptr %34, align 8, !tbaa !79
  %926 = icmp eq ptr %925, %695
  br i1 %926, label %927, label %930

927:                                              ; preds = %924
  %928 = load i64, ptr %696, align 8, !tbaa !82
  %929 = icmp ult i64 %928, 16
  call void @llvm.assume(i1 %929)
  br label %931

930:                                              ; preds = %924
  call void @_ZdlPv(ptr noundef %925) #27
  br label %931

931:                                              ; preds = %930, %927
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %34) #19
  %932 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %932, ptr %33, align 8, !tbaa !95
  %933 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 3), align 8
  %934 = getelementptr i8, ptr %932, i64 -24
  %935 = load i64, ptr %934, align 8
  %936 = getelementptr inbounds i8, ptr %33, i64 %935
  store ptr %933, ptr %936, align 8, !tbaa !95
  %937 = getelementptr inbounds i8, ptr %33, i64 8
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 0, i32 0, i64 2), ptr %937, align 8, !tbaa !95
  %938 = getelementptr inbounds i8, ptr %33, i64 80
  %939 = load ptr, ptr %938, align 8, !tbaa !79
  %940 = getelementptr inbounds i8, ptr %33, i64 96
  %941 = icmp eq ptr %939, %940
  br i1 %941, label %942, label %946

942:                                              ; preds = %931
  %943 = getelementptr inbounds i8, ptr %33, i64 88
  %944 = load i64, ptr %943, align 8, !tbaa !82
  %945 = icmp ult i64 %944, 16
  call void @llvm.assume(i1 %945)
  br label %947

946:                                              ; preds = %931
  call void @_ZdlPv(ptr noundef %939) #27
  br label %947

947:                                              ; preds = %946, %942
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 0, i32 0, i64 2), ptr %937, align 8, !tbaa !95
  %948 = getelementptr inbounds i8, ptr %33, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %948) #19
  %949 = getelementptr inbounds i8, ptr %33, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %949) #19
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %33) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %32) #19
  br label %971

950:                                              ; preds = %920, %896, %778, %775, %769
  %951 = phi i32 [ %781, %778 ], [ %777, %775 ], [ %923, %920 ], [ %899, %896 ], [ %774, %769 ]
  %952 = phi ptr [ %780, %778 ], [ %776, %775 ], [ %922, %920 ], [ %898, %896 ], [ %773, %769 ]
  %953 = load ptr, ptr %34, align 8, !tbaa !79
  %954 = icmp eq ptr %953, %695
  br i1 %954, label %955, label %958

955:                                              ; preds = %950
  %956 = load i64, ptr %696, align 8, !tbaa !82
  %957 = icmp ult i64 %956, 16
  call void @llvm.assume(i1 %957)
  br label %959

958:                                              ; preds = %950
  call void @_ZdlPv(ptr noundef %953) #27
  br label %959

959:                                              ; preds = %958, %955, %740
  %960 = phi i32 [ %742, %740 ], [ %951, %955 ], [ %951, %958 ]
  %961 = phi ptr [ %741, %740 ], [ %952, %955 ], [ %952, %958 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %34) #19
  br label %962

962:                                              ; preds = %959, %736
  %963 = phi i32 [ %960, %959 ], [ %739, %736 ]
  %964 = phi ptr [ %961, %959 ], [ %738, %736 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %33) #19
  br label %965

965:                                              ; preds = %962, %732
  %966 = phi i32 [ %963, %962 ], [ %735, %732 ]
  %967 = phi ptr [ %964, %962 ], [ %734, %732 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %33) #19
  br label %968

968:                                              ; preds = %965, %688
  %969 = phi i32 [ %966, %965 ], [ %691, %688 ]
  %970 = phi ptr [ %967, %965 ], [ %690, %688 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %32) #19
  br label %1351

971:                                              ; preds = %947, %673, %154
  %972 = getelementptr inbounds i8, ptr %0, i64 24
  br label %974

973:                                              ; preds = %982
  br i1 %3, label %989, label %1128

974:                                              ; preds = %982, %971
  %975 = phi i64 [ 0, %971 ], [ %983, %982 ]
  %976 = load ptr, ptr %972, align 8, !tbaa !52
  %977 = getelementptr inbounds %struct.MapNode, ptr %976, i64 %975
  %978 = trunc i64 %975 to i32
  %979 = mul i32 %53, %978
  %980 = zext i32 %979 to i64
  %981 = getelementptr inbounds i8, ptr %60, i64 %980
  invoke void @_ZN7MapNode11deSerializeEPhh(ptr noundef nonnull align 4 dereferenceable(4) %977, ptr noundef nonnull %981, i8 noundef zeroext %2)
          to label %982 unwind label %985

982:                                              ; preds = %974
  %983 = add nuw nsw i64 %975, 1
  %984 = icmp eq i64 %983, 4096
  br i1 %984, label %973, label %974, !llvm.loop !220

985:                                              ; preds = %974
  %986 = landingpad { ptr, i32 }
          cleanup
  %987 = extractvalue { ptr, i32 } %986, 0
  %988 = extractvalue { ptr, i32 } %986, 1
  br label %1351

989:                                              ; preds = %973
  %990 = icmp ugt i8 %2, 8
  br i1 %990, label %991, label %1068

991:                                              ; preds = %989
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %8) #19
  store i16 0, ptr %8, align 2
  %992 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %8, i64 noundef 2)
          to label %993 unwind label %1047

993:                                              ; preds = %991
  %994 = load i16, ptr %8, align 2
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %8) #19
  %995 = icmp eq i16 %994, 0
  br i1 %995, label %1051, label %996

996:                                              ; preds = %993
  br i1 icmp ne (ptr @_ZTH13warningstream, ptr null), label %997, label %998

997:                                              ; preds = %996
  call void @_ZTH13warningstream()
  br label %998

998:                                              ; preds = %997, %996
  %999 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @warningstream)
  %1000 = load ptr, ptr %999, align 8, !tbaa !85
  %1001 = load ptr, ptr %1000, align 8, !tbaa !95
  %1002 = load ptr, ptr %1001, align 8
  %1003 = invoke noundef zeroext i1 %1002(ptr noundef nonnull align 8 dereferenceable(8) %1000)
          to label %1004 unwind label %1047

1004:                                             ; preds = %998
  %1005 = select i1 %1003, i64 976, i64 984
  %1006 = getelementptr inbounds i8, ptr %999, i64 %1005
  %1007 = load ptr, ptr %1006, align 8, !tbaa !97
  %1008 = icmp eq ptr %1007, null
  br i1 %1008, label %1343, label %1009

1009:                                             ; preds = %1004
  %1010 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1007, ptr noundef nonnull @.str.35, i64 noundef 31)
          to label %1011 unwind label %1047

1011:                                             ; preds = %1009
  %1012 = load ptr, ptr %1006, align 8, !tbaa !97
  %1013 = icmp eq ptr %1012, null
  br i1 %1013, label %1343, label %1014

1014:                                             ; preds = %1011
  %1015 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1012, ptr noundef nonnull @.str.36, i64 noundef 39)
          to label %1016 unwind label %1047

1016:                                             ; preds = %1014
  %1017 = load ptr, ptr %1006, align 8, !tbaa !97
  %1018 = icmp eq ptr %1017, null
  br i1 %1018, label %1343, label %1019

1019:                                             ; preds = %1016
  %1020 = load ptr, ptr %1017, align 8, !tbaa !95
  %1021 = getelementptr i8, ptr %1020, i64 -24
  %1022 = load i64, ptr %1021, align 8
  %1023 = getelementptr inbounds i8, ptr %1017, i64 %1022
  %1024 = getelementptr inbounds i8, ptr %1023, i64 240
  %1025 = load ptr, ptr %1024, align 8, !tbaa !99
  %1026 = icmp eq ptr %1025, null
  br i1 %1026, label %1027, label %1029

1027:                                             ; preds = %1019
  invoke void @_ZSt16__throw_bad_castv() #29
          to label %1028 unwind label %1047

1028:                                             ; preds = %1027
  unreachable

1029:                                             ; preds = %1019
  %1030 = getelementptr inbounds i8, ptr %1025, i64 56
  %1031 = load i8, ptr %1030, align 8, !tbaa !105
  %1032 = icmp eq i8 %1031, 0
  br i1 %1032, label %1036, label %1033

1033:                                             ; preds = %1029
  %1034 = getelementptr inbounds i8, ptr %1025, i64 67
  %1035 = load i8, ptr %1034, align 1, !tbaa !74
  br label %1042

1036:                                             ; preds = %1029
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1025)
          to label %1037 unwind label %1047

1037:                                             ; preds = %1036
  %1038 = load ptr, ptr %1025, align 8, !tbaa !95
  %1039 = getelementptr inbounds i8, ptr %1038, i64 48
  %1040 = load ptr, ptr %1039, align 8
  %1041 = invoke noundef signext i8 %1040(ptr noundef nonnull align 8 dereferenceable(570) %1025, i8 noundef signext 10)
          to label %1042 unwind label %1047

1042:                                             ; preds = %1037, %1033
  %1043 = phi i8 [ %1035, %1033 ], [ %1041, %1037 ]
  %1044 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1017, i8 noundef signext %1043)
          to label %1045 unwind label %1047

1045:                                             ; preds = %1042
  %1046 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1044)
          to label %1343 unwind label %1047

1047:                                             ; preds = %1045, %1042, %1037, %1036, %1027, %1014, %1009, %998, %991
  %1048 = landingpad { ptr, i32 }
          cleanup
  %1049 = extractvalue { ptr, i32 } %1048, 0
  %1050 = extractvalue { ptr, i32 } %1048, 1
  br label %1351

1051:                                             ; preds = %993
  %1052 = icmp ugt i8 %2, 14
  br i1 %1052, label %1053, label %1068

1053:                                             ; preds = %1051
  %1054 = getelementptr inbounds i8, ptr %0, i64 152
  invoke void @_ZN16StaticObjectList11deSerializeERSi(ptr noundef nonnull align 8 dereferenceable(72) %1054, ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %1059 unwind label %1055

1055:                                             ; preds = %1061, %1053
  %1056 = landingpad { ptr, i32 }
          cleanup
  %1057 = extractvalue { ptr, i32 } %1056, 0
  %1058 = extractvalue { ptr, i32 } %1056, 1
  br label %1351

1059:                                             ; preds = %1053
  %1060 = icmp ugt i8 %2, 16
  br i1 %1060, label %1061, label %1068

1061:                                             ; preds = %1059
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #19
  store i32 0, ptr %7, align 4
  %1062 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %7, i64 noundef 4)
          to label %1063 unwind label %1055

1063:                                             ; preds = %1061
  %1064 = load i32, ptr %7, align 4
  %1065 = call noundef i32 @llvm.bswap.i32(i32 %1064)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #19
  %1066 = getelementptr inbounds i8, ptr %0, i64 80
  store i32 %1065, ptr %1066, align 8, !tbaa !59
  %1067 = getelementptr inbounds i8, ptr %0, i64 84
  store i32 %1065, ptr %1067, align 4, !tbaa !60
  br label %1070

1068:                                             ; preds = %1059, %1051, %989
  %1069 = getelementptr inbounds i8, ptr %0, i64 80
  store i32 -1, ptr %1069, align 8, !tbaa !59
  br label %1070

1070:                                             ; preds = %1068, %1063
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %43) #19
  %1071 = getelementptr inbounds i8, ptr %43, i64 48
  store ptr %1071, ptr %43, align 8, !tbaa !131
  %1072 = getelementptr inbounds i8, ptr %43, i64 8
  store i64 1, ptr %1072, align 8, !tbaa !135
  %1073 = getelementptr inbounds i8, ptr %43, i64 16
  %1074 = getelementptr inbounds i8, ptr %43, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1073, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %1074, align 8, !tbaa !136
  %1075 = getelementptr inbounds i8, ptr %43, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1075, i8 0, i64 16, i1 false)
  %1076 = getelementptr inbounds i8, ptr %43, i64 56
  %1077 = getelementptr inbounds i8, ptr %43, i64 104
  store ptr %1077, ptr %1076, align 8, !tbaa !137
  %1078 = getelementptr inbounds i8, ptr %43, i64 64
  store i64 1, ptr %1078, align 8, !tbaa !139
  %1079 = getelementptr inbounds i8, ptr %43, i64 72
  %1080 = getelementptr inbounds i8, ptr %43, i64 88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1079, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %1080, align 8, !tbaa !136
  %1081 = getelementptr inbounds i8, ptr %43, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1081, i8 0, i64 16, i1 false)
  %1082 = icmp ugt i8 %2, 20
  br i1 %1082, label %1083, label %1116

1083:                                             ; preds = %1070
  invoke void @_ZN13NameIdMapping11deSerializeERSi(ptr noundef nonnull align 8 dereferenceable(112) %43, ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %1084 unwind label %1105

1084:                                             ; preds = %1083
  %1085 = getelementptr inbounds i8, ptr %43, i64 24
  %1086 = load i64, ptr %1085, align 8, !tbaa !180
  %1087 = and i64 %1086, 65535
  %1088 = icmp eq i64 %1087, 1
  br i1 %1088, label %1089, label %1103

1089:                                             ; preds = %1084
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %44) #19
  %1090 = getelementptr inbounds i8, ptr %44, i64 16
  store ptr %1090, ptr %44, align 8, !tbaa !108
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %1090, ptr noundef nonnull align 1 dereferenceable(3) @.str.29, i64 3, i1 false)
  %1091 = getelementptr inbounds i8, ptr %44, i64 8
  store i64 3, ptr %1091, align 8, !tbaa !82
  %1092 = getelementptr inbounds i8, ptr %44, i64 19
  store i8 0, ptr %1092, align 1, !tbaa !74
  %1093 = invoke ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_tESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS7_(ptr noundef nonnull align 8 dereferenceable(56) %1076, ptr noundef nonnull align 8 dereferenceable(32) %44)
          to label %1094 unwind label %1107

1094:                                             ; preds = %1089
  %1095 = icmp ne ptr %1093, null
  %1096 = zext i1 %1095 to i8
  store i8 %1096, ptr %50, align 8, !tbaa !128
  %1097 = load ptr, ptr %44, align 8, !tbaa !79
  %1098 = icmp eq ptr %1097, %1090
  br i1 %1098, label %1099, label %1102

1099:                                             ; preds = %1094
  %1100 = load i64, ptr %1091, align 8, !tbaa !82
  %1101 = icmp ult i64 %1100, 16
  call void @llvm.assume(i1 %1101)
  br label %1104

1102:                                             ; preds = %1094
  call void @_ZdlPv(ptr noundef %1097) #27
  br label %1104

1103:                                             ; preds = %1084
  store i8 0, ptr %50, align 8, !tbaa !128
  br label %1119

1104:                                             ; preds = %1102, %1099
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %44) #19
  br label %1119

1105:                                             ; preds = %1119, %1116, %1083
  %1106 = landingpad { ptr, i32 }
          cleanup
  br label %1124

1107:                                             ; preds = %1089
  %1108 = landingpad { ptr, i32 }
          cleanup
  %1109 = load ptr, ptr %44, align 8, !tbaa !79
  %1110 = icmp eq ptr %1109, %1090
  br i1 %1110, label %1111, label %1114

1111:                                             ; preds = %1107
  %1112 = load i64, ptr %1091, align 8, !tbaa !82
  %1113 = icmp ult i64 %1112, 16
  call void @llvm.assume(i1 %1113)
  br label %1115

1114:                                             ; preds = %1107
  call void @_ZdlPv(ptr noundef %1109) #27
  br label %1115

1115:                                             ; preds = %1114, %1111
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %44) #19
  br label %1124

1116:                                             ; preds = %1070
  invoke void @_Z35content_mapnode_get_name_id_mappingP13NameIdMapping(ptr noundef nonnull %43)
          to label %1117 unwind label %1105

1117:                                             ; preds = %1116
  store i8 0, ptr %50, align 8, !tbaa !128
  %1118 = getelementptr inbounds i8, ptr %0, i64 73
  store i8 1, ptr %1118, align 1, !tbaa !56
  br label %1119

1119:                                             ; preds = %1117, %1104, %1103
  %1120 = load ptr, ptr %972, align 8, !tbaa !52
  %1121 = getelementptr inbounds i8, ptr %0, i64 32
  %1122 = load ptr, ptr %1121, align 8, !tbaa !53
  invoke fastcc void @_ZL19correctBlockNodeIdsPK13NameIdMappingP7MapNodeP8IGameDef(ptr noundef nonnull %43, ptr noundef %1120, ptr noundef %1122)
          to label %1123 unwind label %1105

1123:                                             ; preds = %1119
  call void @_ZN13NameIdMappingD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %43) #19
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %43) #19
  br label %1128

1124:                                             ; preds = %1115, %1105
  %1125 = phi { ptr, i32 } [ %1106, %1105 ], [ %1108, %1115 ]
  %1126 = extractvalue { ptr, i32 } %1125, 0
  %1127 = extractvalue { ptr, i32 } %1125, 1
  call void @_ZN13NameIdMappingD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %43) #19
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %43) #19
  br label %1351

1128:                                             ; preds = %1123, %973
  %1129 = getelementptr inbounds i8, ptr %0, i64 32
  %1130 = load ptr, ptr %1129, align 8, !tbaa !53
  %1131 = load ptr, ptr %1130, align 8, !tbaa !95
  %1132 = getelementptr inbounds i8, ptr %1131, i64 8
  %1133 = load ptr, ptr %1132, align 8
  %1134 = invoke noundef ptr %1133(ptr noundef nonnull align 8 dereferenceable(8) %1130)
          to label %1135 unwind label %1147

1135:                                             ; preds = %1128
  %1136 = getelementptr inbounds i8, ptr %1134, i64 8
  %1137 = getelementptr inbounds i8, ptr %45, i64 16
  %1138 = getelementptr inbounds i8, ptr %45, i64 8
  %1139 = getelementptr inbounds i8, ptr %47, i64 16
  %1140 = getelementptr inbounds i8, ptr %47, i64 8
  %1141 = getelementptr inbounds i8, ptr %48, i64 16
  %1142 = getelementptr inbounds i8, ptr %48, i64 8
  %1143 = getelementptr inbounds i8, ptr %46, i64 16
  %1144 = getelementptr inbounds i8, ptr %46, i64 8
  %1145 = getelementptr inbounds i8, ptr %45, i64 29
  %1146 = getelementptr inbounds i8, ptr %47, i64 29
  br label %1149

1147:                                             ; preds = %1128
  %1148 = landingpad { ptr, i32 }
          cleanup
  br label %1347

1149:                                             ; preds = %1340, %1135
  %1150 = phi i64 [ 0, %1135 ], [ %1341, %1340 ]
  %1151 = load ptr, ptr %972, align 8, !tbaa !52
  %1152 = getelementptr inbounds %struct.MapNode, ptr %1151, i64 %1150
  %1153 = load i16, ptr %1152, align 4, !tbaa !125
  %1154 = zext i16 %1153 to i64
  %1155 = load ptr, ptr %1136, align 8, !tbaa !148
  %1156 = load ptr, ptr %1134, align 8, !tbaa !150
  %1157 = ptrtoint ptr %1155 to i64
  %1158 = ptrtoint ptr %1156 to i64
  %1159 = sub i64 %1157, %1158
  %1160 = sdiv exact i64 %1159, 3712
  %1161 = icmp ugt i64 %1160, %1154
  br i1 %1161, label %1162, label %1167

1162:                                             ; preds = %1149
  %1163 = getelementptr inbounds %struct.ContentFeatures, ptr %1156, i64 %1154
  %1164 = getelementptr inbounds i8, ptr %1163, i64 1456
  %1165 = load i64, ptr %1164, align 8, !tbaa !82
  %1166 = icmp eq i64 %1165, 0
  br i1 %1166, label %1167, label %1169

1167:                                             ; preds = %1162, %1149
  %1168 = getelementptr inbounds i8, ptr %1156, i64 464000
  br label %1169

1169:                                             ; preds = %1167, %1162
  %1170 = phi ptr [ %1168, %1167 ], [ %1163, %1162 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %45) #19
  store ptr %1137, ptr %45, align 8, !tbaa !108
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %1137, ptr noundef nonnull align 1 dereferenceable(13) @.str.37, i64 13, i1 false)
  store i64 13, ptr %1138, align 8, !tbaa !82
  store i8 0, ptr %1145, align 1, !tbaa !74
  %1171 = invoke noundef zeroext i16 @_ZNK14NodeDefManager5getIdERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(65848) %1134, ptr noundef nonnull align 8 dereferenceable(32) %45)
          to label %1172 unwind label %1207

1172:                                             ; preds = %1169
  %1173 = load ptr, ptr %972, align 8, !tbaa !52
  %1174 = getelementptr inbounds %struct.MapNode, ptr %1173, i64 %1150
  %1175 = load i16, ptr %1174, align 4, !tbaa !125
  %1176 = icmp eq i16 %1171, %1175
  br i1 %1176, label %1177, label %1228

1177:                                             ; preds = %1172
  %1178 = getelementptr inbounds i8, ptr %1174, i64 2
  %1179 = load i8, ptr %1178, align 2, !tbaa !221
  %1180 = icmp eq i8 %1179, 1
  %1181 = load ptr, ptr %45, align 8, !tbaa !79
  %1182 = icmp eq ptr %1181, %1137
  br i1 %1182, label %1183, label %1186

1183:                                             ; preds = %1177
  %1184 = load i64, ptr %1138, align 8, !tbaa !82
  %1185 = icmp ult i64 %1184, 16
  call void @llvm.assume(i1 %1185)
  br label %1187

1186:                                             ; preds = %1177
  call void @_ZdlPv(ptr noundef %1181) #27
  br label %1187

1187:                                             ; preds = %1186, %1183
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %45) #19
  br i1 %1180, label %1188, label %1236

1188:                                             ; preds = %1187
  %1189 = load ptr, ptr %972, align 8, !tbaa !52
  %1190 = getelementptr inbounds %struct.MapNode, ptr %1189, i64 %1150
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %46) #19
  store ptr %1143, ptr %46, align 8, !tbaa !108
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #19
  store i64 23, ptr %6, align 8, !tbaa !109
  %1191 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %1192 unwind label %1216

1192:                                             ; preds = %1188
  store ptr %1191, ptr %46, align 8, !tbaa !79
  %1193 = load i64, ptr %6, align 8, !tbaa !109
  store i64 %1193, ptr %1143, align 8, !tbaa !74
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %1191, ptr noundef nonnull align 1 dereferenceable(23) @.str.38, i64 23, i1 false)
  store i64 %1193, ptr %1144, align 8, !tbaa !82
  %1194 = load ptr, ptr %46, align 8, !tbaa !79
  %1195 = getelementptr inbounds i8, ptr %1194, i64 %1193
  store i8 0, ptr %1195, align 1, !tbaa !74
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #19
  %1196 = invoke noundef zeroext i16 @_ZNK14NodeDefManager5getIdERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(65848) %1134, ptr noundef nonnull align 8 dereferenceable(32) %46)
          to label %1197 unwind label %1218

1197:                                             ; preds = %1192
  store i16 %1196, ptr %1190, align 4, !tbaa !125
  %1198 = load ptr, ptr %46, align 8, !tbaa !79
  %1199 = icmp eq ptr %1198, %1143
  br i1 %1199, label %1200, label %1203

1200:                                             ; preds = %1197
  %1201 = load i64, ptr %1144, align 8, !tbaa !82
  %1202 = icmp ult i64 %1201, 16
  call void @llvm.assume(i1 %1202)
  br label %1204

1203:                                             ; preds = %1197
  call void @_ZdlPv(ptr noundef %1198) #27
  br label %1204

1204:                                             ; preds = %1203, %1200
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %46) #19
  %1205 = load ptr, ptr %972, align 8, !tbaa !52
  %1206 = getelementptr inbounds %struct.MapNode, ptr %1205, i64 %1150, i32 1
  store i8 0, ptr %1206, align 2, !tbaa !221
  br label %1302

1207:                                             ; preds = %1169
  %1208 = landingpad { ptr, i32 }
          cleanup
  %1209 = load ptr, ptr %45, align 8, !tbaa !79
  %1210 = icmp eq ptr %1209, %1137
  br i1 %1210, label %1211, label %1214

1211:                                             ; preds = %1207
  %1212 = load i64, ptr %1138, align 8, !tbaa !82
  %1213 = icmp ult i64 %1212, 16
  call void @llvm.assume(i1 %1213)
  br label %1215

1214:                                             ; preds = %1207
  call void @_ZdlPv(ptr noundef %1209) #27
  br label %1215

1215:                                             ; preds = %1214, %1211
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %45) #19
  br label %1347

1216:                                             ; preds = %1188
  %1217 = landingpad { ptr, i32 }
          cleanup
  br label %1226

1218:                                             ; preds = %1192
  %1219 = landingpad { ptr, i32 }
          cleanup
  %1220 = load ptr, ptr %46, align 8, !tbaa !79
  %1221 = icmp eq ptr %1220, %1143
  br i1 %1221, label %1222, label %1225

1222:                                             ; preds = %1218
  %1223 = load i64, ptr %1144, align 8, !tbaa !82
  %1224 = icmp ult i64 %1223, 16
  call void @llvm.assume(i1 %1224)
  br label %1226

1225:                                             ; preds = %1218
  call void @_ZdlPv(ptr noundef %1220) #27
  br label %1226

1226:                                             ; preds = %1225, %1222, %1216
  %1227 = phi { ptr, i32 } [ %1217, %1216 ], [ %1219, %1222 ], [ %1219, %1225 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %46) #19
  br label %1347

1228:                                             ; preds = %1172
  %1229 = load ptr, ptr %45, align 8, !tbaa !79
  %1230 = icmp eq ptr %1229, %1137
  br i1 %1230, label %1231, label %1234

1231:                                             ; preds = %1228
  %1232 = load i64, ptr %1138, align 8, !tbaa !82
  %1233 = icmp ult i64 %1232, 16
  call void @llvm.assume(i1 %1233)
  br label %1235

1234:                                             ; preds = %1228
  call void @_ZdlPv(ptr noundef %1229) #27
  br label %1235

1235:                                             ; preds = %1234, %1231
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %45) #19
  br label %1236

1236:                                             ; preds = %1235, %1187
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %47) #19
  store ptr %1139, ptr %47, align 8, !tbaa !108
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %1139, ptr noundef nonnull align 1 dereferenceable(13) @.str.37, i64 13, i1 false)
  store i64 13, ptr %1140, align 8, !tbaa !82
  store i8 0, ptr %1146, align 1, !tbaa !74
  %1237 = invoke noundef zeroext i16 @_ZNK14NodeDefManager5getIdERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(65848) %1134, ptr noundef nonnull align 8 dereferenceable(32) %47)
          to label %1238 unwind label %1273

1238:                                             ; preds = %1236
  %1239 = load ptr, ptr %972, align 8, !tbaa !52
  %1240 = getelementptr inbounds %struct.MapNode, ptr %1239, i64 %1150
  %1241 = load i16, ptr %1240, align 4, !tbaa !125
  %1242 = icmp eq i16 %1237, %1241
  br i1 %1242, label %1243, label %1294

1243:                                             ; preds = %1238
  %1244 = getelementptr inbounds i8, ptr %1240, i64 2
  %1245 = load i8, ptr %1244, align 2, !tbaa !221
  %1246 = icmp eq i8 %1245, 2
  %1247 = load ptr, ptr %47, align 8, !tbaa !79
  %1248 = icmp eq ptr %1247, %1139
  br i1 %1248, label %1249, label %1252

1249:                                             ; preds = %1243
  %1250 = load i64, ptr %1140, align 8, !tbaa !82
  %1251 = icmp ult i64 %1250, 16
  call void @llvm.assume(i1 %1251)
  br label %1253

1252:                                             ; preds = %1243
  call void @_ZdlPv(ptr noundef %1247) #27
  br label %1253

1253:                                             ; preds = %1252, %1249
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %47) #19
  br i1 %1246, label %1254, label %1302

1254:                                             ; preds = %1253
  %1255 = load ptr, ptr %972, align 8, !tbaa !52
  %1256 = getelementptr inbounds %struct.MapNode, ptr %1255, i64 %1150
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %48) #19
  store ptr %1141, ptr %48, align 8, !tbaa !108
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #19
  store i64 23, ptr %5, align 8, !tbaa !109
  %1257 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %1258 unwind label %1282

1258:                                             ; preds = %1254
  store ptr %1257, ptr %48, align 8, !tbaa !79
  %1259 = load i64, ptr %5, align 8, !tbaa !109
  store i64 %1259, ptr %1141, align 8, !tbaa !74
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %1257, ptr noundef nonnull align 1 dereferenceable(23) @.str.39, i64 23, i1 false)
  store i64 %1259, ptr %1142, align 8, !tbaa !82
  %1260 = load ptr, ptr %48, align 8, !tbaa !79
  %1261 = getelementptr inbounds i8, ptr %1260, i64 %1259
  store i8 0, ptr %1261, align 1, !tbaa !74
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #19
  %1262 = invoke noundef zeroext i16 @_ZNK14NodeDefManager5getIdERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(65848) %1134, ptr noundef nonnull align 8 dereferenceable(32) %48)
          to label %1263 unwind label %1284

1263:                                             ; preds = %1258
  store i16 %1262, ptr %1256, align 4, !tbaa !125
  %1264 = load ptr, ptr %48, align 8, !tbaa !79
  %1265 = icmp eq ptr %1264, %1141
  br i1 %1265, label %1266, label %1269

1266:                                             ; preds = %1263
  %1267 = load i64, ptr %1142, align 8, !tbaa !82
  %1268 = icmp ult i64 %1267, 16
  call void @llvm.assume(i1 %1268)
  br label %1270

1269:                                             ; preds = %1263
  call void @_ZdlPv(ptr noundef %1264) #27
  br label %1270

1270:                                             ; preds = %1269, %1266
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %48) #19
  %1271 = load ptr, ptr %972, align 8, !tbaa !52
  %1272 = getelementptr inbounds %struct.MapNode, ptr %1271, i64 %1150, i32 1
  store i8 0, ptr %1272, align 2, !tbaa !221
  br label %1302

1273:                                             ; preds = %1236
  %1274 = landingpad { ptr, i32 }
          cleanup
  %1275 = load ptr, ptr %47, align 8, !tbaa !79
  %1276 = icmp eq ptr %1275, %1139
  br i1 %1276, label %1277, label %1280

1277:                                             ; preds = %1273
  %1278 = load i64, ptr %1140, align 8, !tbaa !82
  %1279 = icmp ult i64 %1278, 16
  call void @llvm.assume(i1 %1279)
  br label %1281

1280:                                             ; preds = %1273
  call void @_ZdlPv(ptr noundef %1275) #27
  br label %1281

1281:                                             ; preds = %1280, %1277
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %47) #19
  br label %1347

1282:                                             ; preds = %1254
  %1283 = landingpad { ptr, i32 }
          cleanup
  br label %1292

1284:                                             ; preds = %1258
  %1285 = landingpad { ptr, i32 }
          cleanup
  %1286 = load ptr, ptr %48, align 8, !tbaa !79
  %1287 = icmp eq ptr %1286, %1141
  br i1 %1287, label %1288, label %1291

1288:                                             ; preds = %1284
  %1289 = load i64, ptr %1142, align 8, !tbaa !82
  %1290 = icmp ult i64 %1289, 16
  call void @llvm.assume(i1 %1290)
  br label %1292

1291:                                             ; preds = %1284
  call void @_ZdlPv(ptr noundef %1286) #27
  br label %1292

1292:                                             ; preds = %1291, %1288, %1282
  %1293 = phi { ptr, i32 } [ %1283, %1282 ], [ %1285, %1288 ], [ %1285, %1291 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %48) #19
  br label %1347

1294:                                             ; preds = %1238
  %1295 = load ptr, ptr %47, align 8, !tbaa !79
  %1296 = icmp eq ptr %1295, %1139
  br i1 %1296, label %1297, label %1300

1297:                                             ; preds = %1294
  %1298 = load i64, ptr %1140, align 8, !tbaa !82
  %1299 = icmp ult i64 %1298, 16
  call void @llvm.assume(i1 %1299)
  br label %1301

1300:                                             ; preds = %1294
  call void @_ZdlPv(ptr noundef %1295) #27
  br label %1301

1301:                                             ; preds = %1300, %1297
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %47) #19
  br label %1302

1302:                                             ; preds = %1301, %1270, %1253, %1204
  %1303 = getelementptr inbounds i8, ptr %1170, i64 3704
  %1304 = load i8, ptr %1303, align 8, !tbaa !222, !range !129, !noundef !130
  %1305 = icmp eq i8 %1304, 0
  br i1 %1305, label %1312, label %1306

1306:                                             ; preds = %1302
  %1307 = load ptr, ptr %972, align 8, !tbaa !52
  %1308 = getelementptr inbounds %struct.MapNode, ptr %1307, i64 %1150
  %1309 = getelementptr inbounds i8, ptr %1308, i64 2
  %1310 = load i8, ptr %1309, align 2, !tbaa !221
  %1311 = getelementptr inbounds i8, ptr %1308, i64 3
  store i8 %1310, ptr %1311, align 1, !tbaa !249
  store i8 0, ptr %1309, align 2, !tbaa !221
  br label %1312

1312:                                             ; preds = %1306, %1302
  %1313 = getelementptr inbounds i8, ptr %1170, i64 3705
  %1314 = load i8, ptr %1313, align 1, !tbaa !250, !range !129, !noundef !130
  %1315 = icmp eq i8 %1314, 0
  br i1 %1315, label %1340, label %1316

1316:                                             ; preds = %1312
  %1317 = load ptr, ptr %972, align 8, !tbaa !52
  %1318 = getelementptr inbounds %struct.MapNode, ptr %1317, i64 %1150, i32 2
  %1319 = load i8, ptr %1318, align 1, !tbaa !249
  %1320 = and i8 %1319, 4
  %1321 = icmp eq i8 %1320, 0
  br i1 %1321, label %1322, label %1338

1322:                                             ; preds = %1316
  %1323 = and i8 %1319, 8
  %1324 = icmp eq i8 %1323, 0
  br i1 %1324, label %1325, label %1338

1325:                                             ; preds = %1322
  %1326 = and i8 %1319, 1
  %1327 = icmp eq i8 %1326, 0
  br i1 %1327, label %1328, label %1338

1328:                                             ; preds = %1325
  %1329 = and i8 %1319, 2
  %1330 = icmp eq i8 %1329, 0
  br i1 %1330, label %1331, label %1338

1331:                                             ; preds = %1328
  %1332 = and i8 %1319, 16
  %1333 = icmp eq i8 %1332, 0
  br i1 %1333, label %1334, label %1338

1334:                                             ; preds = %1331
  %1335 = and i8 %1319, 32
  %1336 = icmp eq i8 %1335, 0
  %1337 = select i1 %1336, i8 0, i8 5
  br label %1338

1338:                                             ; preds = %1334, %1331, %1328, %1325, %1322, %1316
  %1339 = phi i8 [ 0, %1316 ], [ 1, %1322 ], [ 2, %1325 ], [ 3, %1328 ], [ 4, %1331 ], [ %1337, %1334 ]
  store i8 %1339, ptr %1318, align 1, !tbaa !249
  br label %1340

1340:                                             ; preds = %1338, %1312
  %1341 = add nuw nsw i64 %1150, 1
  %1342 = icmp eq i64 %1341, 4096
  br i1 %1342, label %1343, label %1149, !llvm.loop !251

1343:                                             ; preds = %1340, %1045, %1016, %1011, %1004
  %1344 = icmp eq ptr %60, null
  br i1 %1344, label %1346, label %1345

1345:                                             ; preds = %1343
  call void @_ZdaPv(ptr noundef nonnull %60) #27
  br label %1346

1346:                                             ; preds = %1345, %1343
  ret void

1347:                                             ; preds = %1292, %1281, %1226, %1215, %1147
  %1348 = phi { ptr, i32 } [ %1148, %1147 ], [ %1227, %1226 ], [ %1293, %1292 ], [ %1274, %1281 ], [ %1208, %1215 ]
  %1349 = extractvalue { ptr, i32 } %1348, 0
  %1350 = extractvalue { ptr, i32 } %1348, 1
  br label %1351

1351:                                             ; preds = %1347, %1124, %1055, %1047, %985, %968, %674, %155
  %1352 = phi i32 [ %158, %155 ], [ %988, %985 ], [ %1350, %1347 ], [ %1127, %1124 ], [ %1058, %1055 ], [ %1050, %1047 ], [ %677, %674 ], [ %969, %968 ]
  %1353 = phi ptr [ %157, %155 ], [ %987, %985 ], [ %1349, %1347 ], [ %1126, %1124 ], [ %1057, %1055 ], [ %1049, %1047 ], [ %676, %674 ], [ %970, %968 ]
  %1354 = icmp eq ptr %60, null
  br i1 %1354, label %1356, label %1355

1355:                                             ; preds = %1351
  call void @_ZdaPv(ptr noundef nonnull %60) #27
  br label %1356

1356:                                             ; preds = %1355, %1351
  %1357 = insertvalue { ptr, i32 } poison, ptr %1353, 0
  %1358 = insertvalue { ptr, i32 } %1357, i32 %1352, 1
  resume { ptr, i32 } %1358

1359:                                             ; preds = %916
  %1360 = landingpad { ptr, i32 }
          catch ptr null
  %1361 = extractvalue { ptr, i32 } %1360, 0
  call void @__clang_call_terminate(ptr %1361) #28
  unreachable

1362:                                             ; preds = %731, %554, %383, %227, %120, %71
  unreachable
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(128), i32 noundef) unnamed_addr #3 align 2

declare void @_Z10decompressRSiRSoh(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8), i8 noundef zeroext) local_unnamed_addr #0

declare void @_ZN13NameIdMapping11deSerializeERSi(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18SerializationErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13BaseException, i64 0, i32 0, i64 2), ptr %0, align 8, !tbaa !95
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
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV18SerializationError, i64 0, i32 0, i64 2), ptr %0, align 8, !tbaa !95
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13BaseExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13BaseException, i64 0, i32 0, i64 2), ptr %0, align 8, !tbaa !95
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

; Function Attrs: nounwind memory(none)
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

30:                                               ; preds = %126
  %31 = load ptr, ptr %17, align 8, !tbaa !147
  %32 = icmp eq ptr %31, null
  br i1 %32, label %141, label %33

33:                                               ; preds = %30
  %34 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @errorstream)
  br label %146

35:                                               ; preds = %126, %3
  %36 = phi i64 [ 0, %3 ], [ %130, %126 ]
  %37 = phi i8 [ 0, %3 ], [ %129, %126 ]
  %38 = phi i16 [ 127, %3 ], [ %128, %126 ]
  %39 = phi i16 [ 127, %3 ], [ %127, %126 ]
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
  br label %126

47:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #19
  store ptr %25, ptr %9, align 8, !tbaa !108
  store i64 0, ptr %26, align 8, !tbaa !82
  store i8 0, ptr %25, align 8, !tbaa !74
  %48 = load i64, ptr %27, align 8, !tbaa !180
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %50, label %58

50:                                               ; preds = %54, %47
  %51 = phi ptr [ %52, %54 ], [ %29, %47 ]
  %52 = load ptr, ptr %51, align 8, !tbaa !152
  %53 = icmp eq ptr %52, null
  br i1 %53, label %86, label %54

54:                                               ; preds = %50
  %55 = getelementptr inbounds i8, ptr %52, i64 8
  %56 = load i16, ptr %55, align 2, !tbaa !50
  %57 = icmp eq i16 %56, %41
  br i1 %57, label %83, label %50, !llvm.loop !256

58:                                               ; preds = %47
  %59 = zext i16 %41 to i64
  %60 = load i64, ptr %28, align 8
  %61 = urem i64 %59, %60
  %62 = load ptr, ptr %0, align 8, !tbaa !131
  %63 = getelementptr inbounds ptr, ptr %62, i64 %61
  %64 = load ptr, ptr %63, align 8, !tbaa !84
  %65 = icmp eq ptr %64, null
  br i1 %65, label %86, label %66

66:                                               ; preds = %58
  %67 = load ptr, ptr %64, align 8, !tbaa !152
  %68 = getelementptr inbounds i8, ptr %67, i64 8
  %69 = load i16, ptr %68, align 2, !tbaa !50
  %70 = icmp eq i16 %69, %41
  br i1 %70, label %83, label %73

71:                                               ; preds = %77
  %72 = icmp eq i16 %79, %41
  br i1 %72, label %83, label %73, !llvm.loop !257

73:                                               ; preds = %71, %66
  %74 = phi ptr [ %75, %71 ], [ %67, %66 ]
  %75 = load ptr, ptr %74, align 8, !tbaa !152
  %76 = icmp eq ptr %75, null
  br i1 %76, label %86, label %77

77:                                               ; preds = %73
  %78 = getelementptr inbounds i8, ptr %75, i64 8
  %79 = load i16, ptr %78, align 2, !tbaa !50
  %80 = zext i16 %79 to i64
  %81 = urem i64 %80, %60
  %82 = icmp eq i64 %81, %61
  br i1 %82, label %71, label %86, !llvm.loop !257

83:                                               ; preds = %71, %66, %54
  %84 = phi ptr [ %67, %66 ], [ %52, %54 ], [ %75, %71 ]
  %85 = getelementptr inbounds i8, ptr %84, i64 16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %85)
          to label %91 unwind label %89

86:                                               ; preds = %77, %73, %58, %50
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #19
  store ptr %6, ptr %5, align 8, !tbaa !84
  %87 = invoke { ptr, i8 } @_ZNSt10_HashtableIttSaItENSt8__detail9_IdentityESt8equal_toItESt4hashItENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_insert_uniqueIRKtSF_NS1_10_AllocNodeISaINS1_10_Hash_nodeItLb0EEEEEEEESt4pairINS1_14_Node_iteratorItLb1ELb0EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 2 dereferenceable(2) %8, ptr noundef nonnull align 2 dereferenceable(2) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %88 unwind label %89

88:                                               ; preds = %86
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #19
  br label %115

89:                                               ; preds = %86, %83
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %132

91:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %10) #19
  %92 = invoke noundef zeroext i1 @_ZNK14NodeDefManager5getIdERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERt(ptr noundef nonnull align 8 dereferenceable(65848) %14, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 2 dereferenceable(2) %10)
          to label %93 unwind label %106

93:                                               ; preds = %91
  br i1 %92, label %94, label %96

94:                                               ; preds = %93
  %95 = load i16, ptr %10, align 2, !tbaa !50
  br label %108

96:                                               ; preds = %93
  %97 = load ptr, ptr %2, align 8, !tbaa !95
  %98 = getelementptr inbounds i8, ptr %97, i64 24
  %99 = load ptr, ptr %98, align 8
  %100 = invoke noundef zeroext i16 %99(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %101 unwind label %106

101:                                              ; preds = %96
  store i16 %100, ptr %10, align 2, !tbaa !50
  %102 = icmp eq i16 %100, 127
  br i1 %102, label %103, label %108

103:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #19
  store ptr %7, ptr %4, align 8, !tbaa !84
  %104 = invoke { ptr, i8 } @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIRKS5_SL_NS7_10_AllocNodeISaINS7_10_Hash_nodeIS5_Lb1EEEEEEEESt4pairINS7_14_Node_iteratorIS5_Lb1ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %105 unwind label %106

105:                                              ; preds = %103
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #19
  br label %111

106:                                              ; preds = %103, %96, %91
  %107 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %10) #19
  br label %132

108:                                              ; preds = %101, %94
  %109 = phi i16 [ %95, %94 ], [ %100, %101 ]
  store i16 %109, ptr %40, align 4, !tbaa !125
  %110 = load i16, ptr %8, align 2, !tbaa !50
  br label %111

111:                                              ; preds = %108, %105
  %112 = phi i16 [ %109, %108 ], [ %39, %105 ]
  %113 = phi i16 [ %110, %108 ], [ %38, %105 ]
  %114 = phi i8 [ 1, %108 ], [ 0, %105 ]
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %10) #19
  br label %115

115:                                              ; preds = %111, %88
  %116 = phi i16 [ %112, %111 ], [ %39, %88 ]
  %117 = phi i16 [ %113, %111 ], [ %38, %88 ]
  %118 = phi i8 [ %114, %111 ], [ 0, %88 ]
  %119 = load ptr, ptr %9, align 8, !tbaa !79
  %120 = icmp eq ptr %119, %25
  br i1 %120, label %121, label %124

121:                                              ; preds = %115
  %122 = load i64, ptr %26, align 8, !tbaa !82
  %123 = icmp ult i64 %122, 16
  call void @llvm.assume(i1 %123)
  br label %125

124:                                              ; preds = %115
  call void @_ZdlPv(ptr noundef %119) #27
  br label %125

125:                                              ; preds = %124, %121
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #19
  br label %126

126:                                              ; preds = %125, %46
  %127 = phi i16 [ %39, %46 ], [ %116, %125 ]
  %128 = phi i16 [ %38, %46 ], [ %117, %125 ]
  %129 = phi i8 [ %37, %46 ], [ %118, %125 ]
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %8) #19
  %130 = add nuw nsw i64 %36, 1
  %131 = icmp eq i64 %130, 4096
  br i1 %131, label %30, label %35, !llvm.loop !258

132:                                              ; preds = %106, %89
  %133 = phi { ptr, i32 } [ %107, %106 ], [ %90, %89 ]
  %134 = load ptr, ptr %9, align 8, !tbaa !79
  %135 = icmp eq ptr %134, %25
  br i1 %135, label %136, label %139

136:                                              ; preds = %132
  %137 = load i64, ptr %26, align 8, !tbaa !82
  %138 = icmp ult i64 %137, 16
  call void @llvm.assume(i1 %138)
  br label %140

139:                                              ; preds = %132
  call void @_ZdlPv(ptr noundef %134) #27
  br label %140

140:                                              ; preds = %139, %136
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #19
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %8) #19
  br label %328

141:                                              ; preds = %210, %30
  %142 = load ptr, ptr %22, align 8, !tbaa !259
  %143 = icmp eq ptr %142, null
  br i1 %143, label %234, label %144

144:                                              ; preds = %141
  %145 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @errorstream)
  br label %256

146:                                              ; preds = %210, %33
  %147 = phi ptr [ %31, %33 ], [ %211, %210 ]
  %148 = getelementptr inbounds i8, ptr %147, i64 8
  %149 = load i16, ptr %148, align 2, !tbaa !50
  br i1 icmp ne (ptr @_ZTH11errorstream, ptr null), label %150, label %151

150:                                              ; preds = %146
  call void @_ZTH11errorstream()
  br label %151

151:                                              ; preds = %150, %146
  %152 = load ptr, ptr %34, align 8, !tbaa !85
  %153 = load ptr, ptr %152, align 8, !tbaa !95
  %154 = load ptr, ptr %153, align 8
  %155 = invoke noundef zeroext i1 %154(ptr noundef nonnull align 8 dereferenceable(8) %152)
          to label %156 unwind label %213

156:                                              ; preds = %151
  %157 = select i1 %155, i64 976, i64 984
  %158 = getelementptr inbounds i8, ptr %34, i64 %157
  %159 = load ptr, ptr %158, align 8, !tbaa !97
  %160 = icmp eq ptr %159, null
  br i1 %160, label %210, label %161

161:                                              ; preds = %156
  %162 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %159, ptr noundef nonnull @.str.83, i64 noundef 39)
          to label %163 unwind label %213

163:                                              ; preds = %161
  %164 = load ptr, ptr %158, align 8, !tbaa !97
  %165 = icmp eq ptr %164, null
  br i1 %165, label %210, label %166

166:                                              ; preds = %163
  %167 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %164, ptr noundef nonnull @.str.84, i64 noundef 18)
          to label %168 unwind label %213

168:                                              ; preds = %166
  %169 = load ptr, ptr %158, align 8, !tbaa !97
  %170 = icmp eq ptr %169, null
  br i1 %170, label %210, label %171

171:                                              ; preds = %168
  %172 = zext i16 %149 to i64
  %173 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %169, i64 noundef %172)
          to label %174 unwind label %213

174:                                              ; preds = %171
  %175 = load ptr, ptr %158, align 8, !tbaa !97
  %176 = icmp eq ptr %175, null
  br i1 %176, label %210, label %177

177:                                              ; preds = %174
  %178 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %175, ptr noundef nonnull @.str.85, i64 noundef 21)
          to label %179 unwind label %213

179:                                              ; preds = %177
  %180 = load ptr, ptr %158, align 8, !tbaa !97
  %181 = icmp eq ptr %180, null
  br i1 %181, label %210, label %182

182:                                              ; preds = %179
  %183 = load ptr, ptr %180, align 8, !tbaa !95
  %184 = getelementptr i8, ptr %183, i64 -24
  %185 = load i64, ptr %184, align 8
  %186 = getelementptr inbounds i8, ptr %180, i64 %185
  %187 = getelementptr inbounds i8, ptr %186, i64 240
  %188 = load ptr, ptr %187, align 8, !tbaa !99
  %189 = icmp eq ptr %188, null
  br i1 %189, label %190, label %192

190:                                              ; preds = %182
  invoke void @_ZSt16__throw_bad_castv() #29
          to label %191 unwind label %215

191:                                              ; preds = %190
  unreachable

192:                                              ; preds = %182
  %193 = getelementptr inbounds i8, ptr %188, i64 56
  %194 = load i8, ptr %193, align 8, !tbaa !105
  %195 = icmp eq i8 %194, 0
  br i1 %195, label %199, label %196

196:                                              ; preds = %192
  %197 = getelementptr inbounds i8, ptr %188, i64 67
  %198 = load i8, ptr %197, align 1, !tbaa !74
  br label %205

199:                                              ; preds = %192
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %188)
          to label %200 unwind label %213

200:                                              ; preds = %199
  %201 = load ptr, ptr %188, align 8, !tbaa !95
  %202 = getelementptr inbounds i8, ptr %201, i64 48
  %203 = load ptr, ptr %202, align 8
  %204 = invoke noundef signext i8 %203(ptr noundef nonnull align 8 dereferenceable(570) %188, i8 noundef signext 10)
          to label %205 unwind label %213

205:                                              ; preds = %200, %196
  %206 = phi i8 [ %198, %196 ], [ %204, %200 ]
  %207 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %180, i8 noundef signext %206)
          to label %208 unwind label %213

208:                                              ; preds = %205
  %209 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %207)
          to label %210 unwind label %213

210:                                              ; preds = %208, %179, %174, %168, %163, %156
  %211 = load ptr, ptr %147, align 8, !tbaa !152
  %212 = icmp eq ptr %211, null
  br i1 %212, label %141, label %146

213:                                              ; preds = %208, %205, %200, %199, %177, %171, %166, %161, %151
  %214 = landingpad { ptr, i32 }
          cleanup
  br label %328

215:                                              ; preds = %190
  %216 = landingpad { ptr, i32 }
          cleanup
  br label %328

217:                                              ; preds = %321
  %218 = load ptr, ptr %22, align 8, !tbaa !259
  %219 = icmp eq ptr %218, null
  br i1 %219, label %234, label %220

220:                                              ; preds = %232, %217
  %221 = phi ptr [ %222, %232 ], [ %218, %217 ]
  %222 = load ptr, ptr %221, align 8, !tbaa !152
  %223 = getelementptr inbounds i8, ptr %221, i64 8
  %224 = load ptr, ptr %223, align 8, !tbaa !79
  %225 = getelementptr inbounds i8, ptr %221, i64 24
  %226 = icmp eq ptr %224, %225
  br i1 %226, label %227, label %231

227:                                              ; preds = %220
  %228 = getelementptr inbounds i8, ptr %221, i64 16
  %229 = load i64, ptr %228, align 8, !tbaa !82
  %230 = icmp ult i64 %229, 16
  call void @llvm.assume(i1 %230)
  br label %232

231:                                              ; preds = %220
  call void @_ZdlPv(ptr noundef %224) #27
  br label %232

232:                                              ; preds = %231, %227
  call void @_ZdlPv(ptr noundef nonnull %221) #27
  %233 = icmp eq ptr %222, null
  br i1 %233, label %234, label %220, !llvm.loop !260

234:                                              ; preds = %232, %217, %141
  %235 = load ptr, ptr %7, align 8, !tbaa !253
  %236 = load i64, ptr %21, align 8, !tbaa !255
  %237 = shl i64 %236, 3
  call void @llvm.memset.p0.i64(ptr align 8 %235, i8 0, i64 %237, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %22, i8 0, i64 16, i1 false)
  %238 = load ptr, ptr %7, align 8, !tbaa !253
  %239 = icmp eq ptr %20, %238
  br i1 %239, label %241, label %240

240:                                              ; preds = %234
  call void @_ZdlPv(ptr noundef %238) #27
  br label %241

241:                                              ; preds = %240, %234
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7) #19
  %242 = load ptr, ptr %17, align 8, !tbaa !147
  %243 = icmp eq ptr %242, null
  br i1 %243, label %248, label %244

244:                                              ; preds = %244, %241
  %245 = phi ptr [ %246, %244 ], [ %242, %241 ]
  %246 = load ptr, ptr %245, align 8, !tbaa !152
  call void @_ZdlPv(ptr noundef nonnull %245) #27
  %247 = icmp eq ptr %246, null
  br i1 %247, label %248, label %244, !llvm.loop !153

248:                                              ; preds = %244, %241
  %249 = load ptr, ptr %6, align 8, !tbaa !144
  %250 = load i64, ptr %16, align 8, !tbaa !146
  %251 = shl i64 %250, 3
  call void @llvm.memset.p0.i64(ptr align 8 %249, i8 0, i64 %251, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, i8 0, i64 16, i1 false)
  %252 = load ptr, ptr %6, align 8, !tbaa !144
  %253 = icmp eq ptr %15, %252
  br i1 %253, label %255, label %254

254:                                              ; preds = %248
  call void @_ZdlPv(ptr noundef %252) #27
  br label %255

255:                                              ; preds = %254, %248
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6) #19
  ret void

256:                                              ; preds = %321, %144
  %257 = phi ptr [ %142, %144 ], [ %322, %321 ]
  %258 = getelementptr inbounds i8, ptr %257, i64 8
  br i1 icmp ne (ptr @_ZTH11errorstream, ptr null), label %259, label %260

259:                                              ; preds = %256
  call void @_ZTH11errorstream()
  br label %260

260:                                              ; preds = %259, %256
  %261 = load ptr, ptr %145, align 8, !tbaa !85
  %262 = load ptr, ptr %261, align 8, !tbaa !95
  %263 = load ptr, ptr %262, align 8
  %264 = invoke noundef zeroext i1 %263(ptr noundef nonnull align 8 dereferenceable(8) %261)
          to label %265 unwind label %324

265:                                              ; preds = %260
  %266 = select i1 %264, i64 976, i64 984
  %267 = getelementptr inbounds i8, ptr %145, i64 %266
  %268 = load ptr, ptr %267, align 8, !tbaa !97
  %269 = icmp eq ptr %268, null
  br i1 %269, label %321, label %270

270:                                              ; preds = %265
  %271 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %268, ptr noundef nonnull @.str.83, i64 noundef 39)
          to label %272 unwind label %324

272:                                              ; preds = %270
  %273 = load ptr, ptr %267, align 8, !tbaa !97
  %274 = icmp eq ptr %273, null
  br i1 %274, label %321, label %275

275:                                              ; preds = %272
  %276 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %273, ptr noundef nonnull @.str.86, i64 noundef 44)
          to label %277 unwind label %324

277:                                              ; preds = %275
  %278 = load ptr, ptr %267, align 8, !tbaa !97
  %279 = icmp eq ptr %278, null
  br i1 %279, label %321, label %280

280:                                              ; preds = %277
  %281 = load ptr, ptr %258, align 8, !tbaa !79
  %282 = getelementptr inbounds i8, ptr %257, i64 16
  %283 = load i64, ptr %282, align 8, !tbaa !82
  %284 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %278, ptr noundef %281, i64 noundef %283)
          to label %285 unwind label %324

285:                                              ; preds = %280
  %286 = load ptr, ptr %267, align 8, !tbaa !97
  %287 = icmp eq ptr %286, null
  br i1 %287, label %321, label %288

288:                                              ; preds = %285
  %289 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %286, ptr noundef nonnull @.str.87, i64 noundef 1)
          to label %290 unwind label %324

290:                                              ; preds = %288
  %291 = load ptr, ptr %267, align 8, !tbaa !97
  %292 = icmp eq ptr %291, null
  br i1 %292, label %321, label %293

293:                                              ; preds = %290
  %294 = load ptr, ptr %291, align 8, !tbaa !95
  %295 = getelementptr i8, ptr %294, i64 -24
  %296 = load i64, ptr %295, align 8
  %297 = getelementptr inbounds i8, ptr %291, i64 %296
  %298 = getelementptr inbounds i8, ptr %297, i64 240
  %299 = load ptr, ptr %298, align 8, !tbaa !99
  %300 = icmp eq ptr %299, null
  br i1 %300, label %301, label %303

301:                                              ; preds = %293
  invoke void @_ZSt16__throw_bad_castv() #29
          to label %302 unwind label %326

302:                                              ; preds = %301
  unreachable

303:                                              ; preds = %293
  %304 = getelementptr inbounds i8, ptr %299, i64 56
  %305 = load i8, ptr %304, align 8, !tbaa !105
  %306 = icmp eq i8 %305, 0
  br i1 %306, label %310, label %307

307:                                              ; preds = %303
  %308 = getelementptr inbounds i8, ptr %299, i64 67
  %309 = load i8, ptr %308, align 1, !tbaa !74
  br label %316

310:                                              ; preds = %303
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %299)
          to label %311 unwind label %324

311:                                              ; preds = %310
  %312 = load ptr, ptr %299, align 8, !tbaa !95
  %313 = getelementptr inbounds i8, ptr %312, i64 48
  %314 = load ptr, ptr %313, align 8
  %315 = invoke noundef signext i8 %314(ptr noundef nonnull align 8 dereferenceable(570) %299, i8 noundef signext 10)
          to label %316 unwind label %324

316:                                              ; preds = %311, %307
  %317 = phi i8 [ %309, %307 ], [ %315, %311 ]
  %318 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %291, i8 noundef signext %317)
          to label %319 unwind label %324

319:                                              ; preds = %316
  %320 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %318)
          to label %321 unwind label %324

321:                                              ; preds = %319, %290, %285, %277, %272, %265
  %322 = load ptr, ptr %257, align 8, !tbaa !152
  %323 = icmp eq ptr %322, null
  br i1 %323, label %217, label %256

324:                                              ; preds = %319, %316, %311, %310, %288, %280, %275, %270, %260
  %325 = landingpad { ptr, i32 }
          cleanup
  br label %328

326:                                              ; preds = %301
  %327 = landingpad { ptr, i32 }
          cleanup
  br label %328

328:                                              ; preds = %326, %324, %215, %213, %140
  %329 = phi { ptr, i32 } [ %133, %140 ], [ %214, %213 ], [ %216, %215 ], [ %325, %324 ], [ %327, %326 ]
  call void @_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %7) #19
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7) #19
  call void @_ZNSt13unordered_setItSt4hashItESt8equal_toItESaItEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #19
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6) #19
  resume { ptr, i32 } %329
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
  br i1 %14, label %66, label %15

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
  br i1 %28, label %44, label %29

29:                                               ; preds = %40, %22
  %30 = phi ptr [ %41, %40 ], [ %26, %22 ]
  %31 = getelementptr inbounds i8, ptr %30, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !79
  %33 = getelementptr inbounds i8, ptr %30, i64 32
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %35, label %39

35:                                               ; preds = %29
  %36 = getelementptr inbounds i8, ptr %30, i64 24
  %37 = load i64, ptr %36, align 8, !tbaa !82
  %38 = icmp ult i64 %37, 16
  tail call void @llvm.assume(i1 %38)
  br label %40

39:                                               ; preds = %29
  tail call void @_ZdlPv(ptr noundef %32) #27
  br label %40

40:                                               ; preds = %39, %35
  %41 = getelementptr inbounds i8, ptr %30, i64 48
  %42 = icmp eq ptr %41, %27
  br i1 %42, label %43, label %29, !llvm.loop !83

43:                                               ; preds = %40
  store ptr %26, ptr %5, align 8, !tbaa !78
  br label %44

44:                                               ; preds = %43, %22
  %45 = getelementptr inbounds i8, ptr %0, i64 74
  %46 = load i16, ptr %45, align 2, !tbaa !57
  %47 = icmp ult i16 %46, 4
  br i1 %47, label %48, label %53

48:                                               ; preds = %44
  store i16 4, ptr %45, align 2, !tbaa !57
  %49 = getelementptr inbounds i8, ptr %0, i64 76
  store i32 128, ptr %49, align 4, !tbaa !58
  %50 = getelementptr inbounds i8, ptr %0, i64 80
  %51 = load i32, ptr %50, align 8, !tbaa !59
  %52 = getelementptr inbounds i8, ptr %0, i64 84
  store i32 %51, ptr %52, align 4, !tbaa !60
  br label %59

53:                                               ; preds = %44
  %54 = icmp eq i16 %46, 4
  br i1 %54, label %55, label %59

55:                                               ; preds = %53
  %56 = getelementptr inbounds i8, ptr %0, i64 76
  %57 = load i32, ptr %56, align 4, !tbaa !58
  %58 = or i32 %57, 128
  store i32 %58, ptr %56, align 4, !tbaa !58
  br label %59

59:                                               ; preds = %55, %53, %48
  %60 = getelementptr inbounds i8, ptr %0, i64 48
  %61 = load ptr, ptr %60, align 8, !tbaa !71
  %62 = getelementptr inbounds i8, ptr %0, i64 56
  %63 = load ptr, ptr %62, align 8, !tbaa !72
  %64 = icmp eq ptr %63, %61
  br i1 %64, label %66, label %65

65:                                               ; preds = %59
  store ptr %61, ptr %62, align 8, !tbaa !72
  br label %66

66:                                               ; preds = %65, %59, %1
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
  br label %782

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

40:                                               ; preds = %225, %220, %218, %212, %176, %44, %33, %22
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %780

42:                                               ; preds = %36
  br label %44

43:                                               ; preds = %36
  br label %44

44:                                               ; preds = %43, %42, %36
  %45 = phi ptr [ @.str.44, %43 ], [ @.str.43, %42 ], [ @.str.42, %36 ]
  %46 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull %45, i64 noundef 17)
          to label %176 unwind label %40

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
          to label %60 unwind label %101

60:                                               ; preds = %56
  %61 = load ptr, ptr %9, align 8, !tbaa !79, !alias.scope !267
  %62 = icmp ugt i16 %38, 99
  br i1 %62, label %63, label %85

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
  br i1 %84, label %65, label %85, !llvm.loop !268

85:                                               ; preds = %65, %60
  %86 = phi i32 [ %39, %60 ], [ %70, %65 ]
  %87 = icmp ugt i32 %86, 9
  br i1 %87, label %88, label %98

88:                                               ; preds = %85
  %89 = shl nuw nsw i32 %86, 1
  %90 = or disjoint i32 %89, 1
  %91 = zext nneg i32 %90 to i64
  %92 = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %91
  %93 = load i8, ptr %92, align 1, !tbaa !74, !noalias !267
  %94 = getelementptr inbounds i8, ptr %61, i64 1
  store i8 %93, ptr %94, align 1, !tbaa !74
  %95 = zext nneg i32 %89 to i64
  %96 = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %95
  %97 = load i8, ptr %96, align 2, !tbaa !74, !noalias !267
  br label %104

98:                                               ; preds = %85
  %99 = trunc i32 %86 to i8
  %100 = or disjoint i8 %99, 48
  br label %104

101:                                              ; preds = %56
  %102 = landingpad { ptr, i32 }
          catch ptr null
  %103 = extractvalue { ptr, i32 } %102, 0
  call void @__clang_call_terminate(ptr %103) #28
  unreachable

104:                                              ; preds = %98, %88
  %105 = phi i8 [ %100, %98 ], [ %97, %88 ]
  store i8 %105, ptr %61, align 1, !tbaa !74
  %106 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.45, i64 noundef 22)
          to label %107 unwind label %182

107:                                              ; preds = %104
  %108 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr %108, ptr %8, align 8, !tbaa !108, !alias.scope !269
  %109 = load ptr, ptr %106, align 8, !tbaa !79
  %110 = getelementptr inbounds i8, ptr %106, i64 16
  %111 = icmp eq ptr %109, %110
  br i1 %111, label %112, label %117

112:                                              ; preds = %107
  %113 = getelementptr inbounds i8, ptr %106, i64 8
  %114 = load i64, ptr %113, align 8, !tbaa !82
  %115 = icmp ult i64 %114, 16
  call void @llvm.assume(i1 %115)
  %116 = add nuw nsw i64 %114, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %108, ptr noundef nonnull align 8 dereferenceable(1) %109, i64 %116, i1 false)
  br label %121

117:                                              ; preds = %107
  store ptr %109, ptr %8, align 8, !tbaa !79, !alias.scope !269
  %118 = load i64, ptr %110, align 8, !tbaa !74
  store i64 %118, ptr %108, align 8, !tbaa !74, !alias.scope !269
  %119 = getelementptr inbounds i8, ptr %106, i64 8
  %120 = load i64, ptr %119, align 8, !tbaa !82
  br label %121

121:                                              ; preds = %117, %112
  %122 = phi i64 [ %114, %112 ], [ %120, %117 ]
  %123 = getelementptr inbounds i8, ptr %106, i64 8
  %124 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %122, ptr %124, align 8, !tbaa !82, !alias.scope !269
  store ptr %110, ptr %106, align 8, !tbaa !79
  store i64 0, ptr %123, align 8, !tbaa !82
  store i8 0, ptr %110, align 8, !tbaa !74
  call void @llvm.experimental.noalias.scope.decl(metadata !272)
  %125 = load i64, ptr %124, align 8, !tbaa !82, !noalias !272
  %126 = and i64 %125, -2
  %127 = icmp eq i64 %126, 4611686018427387902
  br i1 %127, label %128, label %130

128:                                              ; preds = %121
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.94) #29
          to label %129 unwind label %184

129:                                              ; preds = %128
  unreachable

130:                                              ; preds = %121
  %131 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.11, i64 noundef 2)
          to label %132 unwind label %184

132:                                              ; preds = %130
  %133 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %133, ptr %7, align 8, !tbaa !108, !alias.scope !272
  %134 = load ptr, ptr %131, align 8, !tbaa !79
  %135 = getelementptr inbounds i8, ptr %131, i64 16
  %136 = icmp eq ptr %134, %135
  br i1 %136, label %137, label %142

137:                                              ; preds = %132
  %138 = getelementptr inbounds i8, ptr %131, i64 8
  %139 = load i64, ptr %138, align 8, !tbaa !82
  %140 = icmp ult i64 %139, 16
  call void @llvm.assume(i1 %140)
  %141 = add nuw nsw i64 %139, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %133, ptr noundef nonnull align 8 dereferenceable(1) %134, i64 %141, i1 false)
  br label %146

142:                                              ; preds = %132
  store ptr %134, ptr %7, align 8, !tbaa !79, !alias.scope !272
  %143 = load i64, ptr %135, align 8, !tbaa !74
  store i64 %143, ptr %133, align 8, !tbaa !74, !alias.scope !272
  %144 = getelementptr inbounds i8, ptr %131, i64 8
  %145 = load i64, ptr %144, align 8, !tbaa !82
  br label %146

146:                                              ; preds = %142, %137
  %147 = phi i64 [ %139, %137 ], [ %145, %142 ]
  %148 = getelementptr inbounds i8, ptr %131, i64 8
  %149 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %147, ptr %149, align 8, !tbaa !82, !alias.scope !272
  store ptr %135, ptr %131, align 8, !tbaa !79
  store i64 0, ptr %148, align 8, !tbaa !82
  store i8 0, ptr %135, align 8, !tbaa !74
  %150 = load ptr, ptr %7, align 8, !tbaa !79
  %151 = load i64, ptr %149, align 8, !tbaa !82
  %152 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %150, i64 noundef %151)
          to label %153 unwind label %186

153:                                              ; preds = %146
  %154 = load ptr, ptr %7, align 8, !tbaa !79
  %155 = icmp eq ptr %154, %133
  br i1 %155, label %156, label %159

156:                                              ; preds = %153
  %157 = load i64, ptr %149, align 8, !tbaa !82
  %158 = icmp ult i64 %157, 16
  call void @llvm.assume(i1 %158)
  br label %160

159:                                              ; preds = %153
  call void @_ZdlPv(ptr noundef %154) #27
  br label %160

160:                                              ; preds = %159, %156
  %161 = load ptr, ptr %8, align 8, !tbaa !79
  %162 = icmp eq ptr %161, %108
  br i1 %162, label %163, label %166

163:                                              ; preds = %160
  %164 = load i64, ptr %124, align 8, !tbaa !82
  %165 = icmp ult i64 %164, 16
  call void @llvm.assume(i1 %165)
  br label %167

166:                                              ; preds = %160
  call void @_ZdlPv(ptr noundef %161) #27
  br label %167

167:                                              ; preds = %166, %163
  %168 = load ptr, ptr %9, align 8, !tbaa !79
  %169 = icmp eq ptr %168, %59
  br i1 %169, label %170, label %174

170:                                              ; preds = %167
  %171 = getelementptr inbounds i8, ptr %9, i64 8
  %172 = load i64, ptr %171, align 8, !tbaa !82
  %173 = icmp ult i64 %172, 16
  call void @llvm.assume(i1 %173)
  br label %175

174:                                              ; preds = %167
  call void @_ZdlPv(ptr noundef %168) #27
  br label %175

175:                                              ; preds = %174, %170
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #19
  br label %176

176:                                              ; preds = %175, %44
  %177 = getelementptr inbounds i8, ptr %1, i64 90
  %178 = load i8, ptr %177, align 2, !tbaa !62, !range !129, !noundef !130
  %179 = icmp eq i8 %178, 0
  %180 = select i1 %179, ptr @.str.47, ptr @.str.46
  %181 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull %180, i64 noundef 12)
          to label %212 unwind label %40

182:                                              ; preds = %104
  %183 = landingpad { ptr, i32 }
          cleanup
  br label %202

184:                                              ; preds = %130, %128
  %185 = landingpad { ptr, i32 }
          cleanup
  br label %194

186:                                              ; preds = %146
  %187 = landingpad { ptr, i32 }
          cleanup
  %188 = load ptr, ptr %7, align 8, !tbaa !79
  %189 = icmp eq ptr %188, %133
  br i1 %189, label %190, label %193

190:                                              ; preds = %186
  %191 = load i64, ptr %149, align 8, !tbaa !82
  %192 = icmp ult i64 %191, 16
  call void @llvm.assume(i1 %192)
  br label %194

193:                                              ; preds = %186
  call void @_ZdlPv(ptr noundef %188) #27
  br label %194

194:                                              ; preds = %193, %190, %184
  %195 = phi { ptr, i32 } [ %185, %184 ], [ %187, %190 ], [ %187, %193 ]
  %196 = load ptr, ptr %8, align 8, !tbaa !79
  %197 = icmp eq ptr %196, %108
  br i1 %197, label %198, label %201

198:                                              ; preds = %194
  %199 = load i64, ptr %124, align 8, !tbaa !82
  %200 = icmp ult i64 %199, 16
  call void @llvm.assume(i1 %200)
  br label %202

201:                                              ; preds = %194
  call void @_ZdlPv(ptr noundef %196) #27
  br label %202

202:                                              ; preds = %201, %198, %182
  %203 = phi { ptr, i32 } [ %183, %182 ], [ %195, %198 ], [ %195, %201 ]
  %204 = load ptr, ptr %9, align 8, !tbaa !79
  %205 = icmp eq ptr %204, %59
  br i1 %205, label %206, label %210

206:                                              ; preds = %202
  %207 = getelementptr inbounds i8, ptr %9, i64 8
  %208 = load i64, ptr %207, align 8, !tbaa !82
  %209 = icmp ult i64 %208, 16
  call void @llvm.assume(i1 %209)
  br label %211

210:                                              ; preds = %202
  call void @_ZdlPv(ptr noundef %204) #27
  br label %211

211:                                              ; preds = %210, %206
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #19
  br label %780

212:                                              ; preds = %176
  %213 = getelementptr inbounds i8, ptr %1, i64 91
  %214 = load i8, ptr %213, align 1, !tbaa !63, !range !129, !noundef !130
  %215 = icmp eq i8 %214, 0
  %216 = select i1 %215, ptr @.str.49, ptr @.str.48
  %217 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull %216, i64 noundef 11)
          to label %218 unwind label %40

218:                                              ; preds = %212
  %219 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str.50, i64 noundef 19)
          to label %220 unwind label %40

220:                                              ; preds = %218
  %221 = getelementptr inbounds i8, ptr %1, i64 88
  %222 = load i16, ptr %221, align 8, !tbaa !61
  %223 = zext i16 %222 to i64
  %224 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %223)
          to label %225 unwind label %40

225:                                              ; preds = %220
  %226 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %224, ptr noundef nonnull @.str.11, i64 noundef 2)
          to label %227 unwind label %40

227:                                              ; preds = %225
  %228 = getelementptr inbounds i8, ptr %1, i64 24
  br label %229

229:                                              ; preds = %426, %227
  %230 = phi i64 [ 0, %227 ], [ %427, %426 ]
  %231 = phi i8 [ 1, %227 ], [ %433, %426 ]
  %232 = phi i8 [ 0, %227 ], [ %432, %426 ]
  %233 = phi i8 [ 1, %227 ], [ %431, %426 ]
  %234 = phi i8 [ 0, %227 ], [ %430, %426 ]
  %235 = shl nuw nsw i64 %230, 8
  %236 = or disjoint i64 %235, 1
  %237 = or disjoint i64 %235, 2
  %238 = or disjoint i64 %235, 3
  %239 = or disjoint i64 %235, 4
  %240 = or disjoint i64 %235, 5
  %241 = or disjoint i64 %235, 6
  %242 = or disjoint i64 %235, 7
  %243 = or disjoint i64 %235, 8
  %244 = or disjoint i64 %235, 9
  %245 = or disjoint i64 %235, 10
  %246 = or disjoint i64 %235, 11
  %247 = or disjoint i64 %235, 12
  %248 = or disjoint i64 %235, 13
  %249 = or disjoint i64 %235, 14
  %250 = or disjoint i64 %235, 15
  br label %253

251:                                              ; preds = %426
  %252 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str.51, i64 noundef 9)
          to label %436 unwind label %440

253:                                              ; preds = %429, %229
  %254 = phi i64 [ 0, %229 ], [ %434, %429 ]
  %255 = phi i8 [ %231, %229 ], [ %433, %429 ]
  %256 = phi i8 [ %232, %229 ], [ %432, %429 ]
  %257 = phi i8 [ %233, %229 ], [ %431, %429 ]
  %258 = phi i8 [ %234, %229 ], [ %430, %429 ]
  %259 = or i64 %254, %230
  %260 = and i64 %259, 65520
  %261 = icmp eq i64 %260, 0
  br i1 %261, label %262, label %429

262:                                              ; preds = %253
  %263 = shl nuw i64 %254, 48
  %264 = ashr exact i64 %263, 44
  %265 = load ptr, ptr %228, align 8, !tbaa !52
  %266 = getelementptr %struct.MapNode, ptr %265, i64 %235
  %267 = getelementptr %struct.MapNode, ptr %266, i64 %264
  %268 = load i32, ptr %267, align 4, !tbaa.struct !73
  %269 = trunc i32 %268 to i16
  %270 = icmp eq i16 %269, 127
  %271 = icmp eq i16 %269, 126
  %272 = getelementptr %struct.MapNode, ptr %265, i64 %236
  %273 = getelementptr %struct.MapNode, ptr %272, i64 %264
  %274 = load i32, ptr %273, align 4, !tbaa.struct !73
  %275 = trunc i32 %274 to i16
  %276 = icmp eq i16 %275, 127
  %277 = icmp eq i16 %275, 126
  %278 = getelementptr %struct.MapNode, ptr %265, i64 %237
  %279 = getelementptr %struct.MapNode, ptr %278, i64 %264
  %280 = load i32, ptr %279, align 4, !tbaa.struct !73
  %281 = trunc i32 %280 to i16
  %282 = icmp eq i16 %281, 127
  %283 = icmp eq i16 %281, 126
  %284 = getelementptr %struct.MapNode, ptr %265, i64 %238
  %285 = getelementptr %struct.MapNode, ptr %284, i64 %264
  %286 = load i32, ptr %285, align 4, !tbaa.struct !73
  %287 = trunc i32 %286 to i16
  %288 = icmp eq i16 %287, 127
  %289 = icmp eq i16 %287, 126
  %290 = getelementptr %struct.MapNode, ptr %265, i64 %239
  %291 = getelementptr %struct.MapNode, ptr %290, i64 %264
  %292 = load i32, ptr %291, align 4, !tbaa.struct !73
  %293 = trunc i32 %292 to i16
  %294 = icmp eq i16 %293, 127
  %295 = icmp eq i16 %293, 126
  %296 = getelementptr %struct.MapNode, ptr %265, i64 %240
  %297 = getelementptr %struct.MapNode, ptr %296, i64 %264
  %298 = load i32, ptr %297, align 4, !tbaa.struct !73
  %299 = trunc i32 %298 to i16
  %300 = icmp eq i16 %299, 127
  %301 = icmp eq i16 %299, 126
  %302 = getelementptr %struct.MapNode, ptr %265, i64 %241
  %303 = getelementptr %struct.MapNode, ptr %302, i64 %264
  %304 = load i32, ptr %303, align 4, !tbaa.struct !73
  %305 = trunc i32 %304 to i16
  %306 = icmp eq i16 %305, 127
  %307 = icmp eq i16 %305, 126
  %308 = getelementptr %struct.MapNode, ptr %265, i64 %242
  %309 = getelementptr %struct.MapNode, ptr %308, i64 %264
  %310 = load i32, ptr %309, align 4, !tbaa.struct !73
  %311 = trunc i32 %310 to i16
  %312 = icmp eq i16 %311, 127
  %313 = icmp eq i16 %311, 126
  %314 = getelementptr %struct.MapNode, ptr %265, i64 %243
  %315 = getelementptr %struct.MapNode, ptr %314, i64 %264
  %316 = load i32, ptr %315, align 4, !tbaa.struct !73
  %317 = trunc i32 %316 to i16
  %318 = icmp eq i16 %317, 127
  %319 = icmp eq i16 %317, 126
  %320 = getelementptr %struct.MapNode, ptr %265, i64 %244
  %321 = getelementptr %struct.MapNode, ptr %320, i64 %264
  %322 = load i32, ptr %321, align 4, !tbaa.struct !73
  %323 = trunc i32 %322 to i16
  %324 = icmp eq i16 %323, 127
  %325 = icmp eq i16 %323, 126
  %326 = getelementptr %struct.MapNode, ptr %265, i64 %245
  %327 = getelementptr %struct.MapNode, ptr %326, i64 %264
  %328 = load i32, ptr %327, align 4, !tbaa.struct !73
  %329 = trunc i32 %328 to i16
  %330 = icmp eq i16 %329, 127
  %331 = icmp eq i16 %329, 126
  %332 = getelementptr %struct.MapNode, ptr %265, i64 %246
  %333 = getelementptr %struct.MapNode, ptr %332, i64 %264
  %334 = load i32, ptr %333, align 4, !tbaa.struct !73
  %335 = trunc i32 %334 to i16
  %336 = icmp eq i16 %335, 127
  %337 = icmp eq i16 %335, 126
  %338 = getelementptr %struct.MapNode, ptr %265, i64 %247
  %339 = getelementptr %struct.MapNode, ptr %338, i64 %264
  %340 = load i32, ptr %339, align 4, !tbaa.struct !73
  %341 = trunc i32 %340 to i16
  %342 = icmp eq i16 %341, 127
  %343 = icmp eq i16 %341, 126
  %344 = getelementptr %struct.MapNode, ptr %265, i64 %248
  %345 = getelementptr %struct.MapNode, ptr %344, i64 %264
  %346 = load i32, ptr %345, align 4, !tbaa.struct !73
  %347 = trunc i32 %346 to i16
  %348 = icmp eq i16 %347, 127
  %349 = icmp eq i16 %347, 126
  %350 = getelementptr %struct.MapNode, ptr %265, i64 %249
  %351 = getelementptr %struct.MapNode, ptr %350, i64 %264
  %352 = load i32, ptr %351, align 4, !tbaa.struct !73
  %353 = trunc i32 %352 to i16
  %354 = icmp eq i16 %353, 127
  %355 = icmp eq i16 %353, 126
  %356 = getelementptr %struct.MapNode, ptr %265, i64 %250
  %357 = getelementptr %struct.MapNode, ptr %356, i64 %264
  %358 = load i32, ptr %357, align 4, !tbaa.struct !73
  %359 = trunc i32 %358 to i16
  %360 = icmp eq i16 %359, 127
  %361 = select i1 %360, i1 true, i1 %354
  %362 = select i1 %361, i1 true, i1 %348
  %363 = select i1 %362, i1 true, i1 %342
  %364 = select i1 %363, i1 true, i1 %336
  %365 = select i1 %364, i1 true, i1 %330
  %366 = select i1 %365, i1 true, i1 %324
  %367 = select i1 %366, i1 true, i1 %318
  %368 = select i1 %367, i1 true, i1 %312
  %369 = select i1 %368, i1 true, i1 %306
  %370 = select i1 %369, i1 true, i1 %300
  %371 = select i1 %370, i1 true, i1 %294
  %372 = select i1 %371, i1 true, i1 %288
  %373 = select i1 %372, i1 true, i1 %282
  %374 = select i1 %373, i1 true, i1 %276
  %375 = select i1 %374, i1 true, i1 %270
  %376 = select i1 %375, i8 1, i8 %258
  %377 = select i1 %360, i1 %354, i1 false
  %378 = select i1 %377, i1 %348, i1 false
  %379 = select i1 %378, i1 %342, i1 false
  %380 = select i1 %379, i1 %336, i1 false
  %381 = select i1 %380, i1 %330, i1 false
  %382 = select i1 %381, i1 %324, i1 false
  %383 = select i1 %382, i1 %318, i1 false
  %384 = select i1 %383, i1 %312, i1 false
  %385 = select i1 %384, i1 %306, i1 false
  %386 = select i1 %385, i1 %300, i1 false
  %387 = select i1 %386, i1 %294, i1 false
  %388 = select i1 %387, i1 %288, i1 false
  %389 = select i1 %388, i1 %282, i1 false
  %390 = select i1 %389, i1 %276, i1 false
  %391 = select i1 %390, i1 %270, i1 false
  %392 = select i1 %391, i8 %255, i8 0
  %393 = icmp eq i16 %359, 126
  %394 = select i1 %393, i1 %355, i1 false
  %395 = select i1 %394, i1 %349, i1 false
  %396 = select i1 %395, i1 %343, i1 false
  %397 = select i1 %396, i1 %337, i1 false
  %398 = select i1 %397, i1 %331, i1 false
  %399 = select i1 %398, i1 %325, i1 false
  %400 = select i1 %399, i1 %319, i1 false
  %401 = select i1 %400, i1 %313, i1 false
  %402 = select i1 %401, i1 %307, i1 false
  %403 = select i1 %402, i1 %301, i1 false
  %404 = select i1 %403, i1 %295, i1 false
  %405 = select i1 %404, i1 %289, i1 false
  %406 = select i1 %405, i1 %283, i1 false
  %407 = select i1 %406, i1 %277, i1 false
  %408 = select i1 %407, i1 %271, i1 false
  %409 = select i1 %408, i8 %257, i8 0
  %410 = select i1 %393, i1 true, i1 %355
  %411 = select i1 %410, i1 true, i1 %349
  %412 = select i1 %411, i1 true, i1 %343
  %413 = select i1 %412, i1 true, i1 %337
  %414 = select i1 %413, i1 true, i1 %331
  %415 = select i1 %414, i1 true, i1 %325
  %416 = select i1 %415, i1 true, i1 %319
  %417 = select i1 %416, i1 true, i1 %313
  %418 = select i1 %417, i1 true, i1 %307
  %419 = select i1 %418, i1 true, i1 %301
  %420 = select i1 %419, i1 true, i1 %295
  %421 = select i1 %420, i1 true, i1 %289
  %422 = select i1 %421, i1 true, i1 %283
  %423 = select i1 %422, i1 true, i1 %277
  %424 = select i1 %423, i1 true, i1 %271
  %425 = select i1 %424, i8 1, i8 %256
  br label %429

426:                                              ; preds = %429
  %427 = add nuw nsw i64 %230, 1
  %428 = icmp eq i64 %427, 16
  br i1 %428, label %251, label %229, !llvm.loop !275

429:                                              ; preds = %262, %253
  %430 = phi i8 [ %376, %262 ], [ 1, %253 ]
  %431 = phi i8 [ %409, %262 ], [ 0, %253 ]
  %432 = phi i8 [ %425, %262 ], [ %256, %253 ]
  %433 = phi i8 [ %392, %262 ], [ %255, %253 ]
  %434 = add nuw nsw i64 %254, 1
  %435 = icmp eq i64 %434, 16
  br i1 %435, label %426, label %253, !llvm.loop !276

436:                                              ; preds = %251
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %10) #19
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %10)
          to label %437 unwind label %442

437:                                              ; preds = %436
  %438 = and i8 %433, 1
  %439 = icmp eq i8 %438, 0
  br i1 %439, label %446, label %449

440:                                              ; preds = %251
  %441 = landingpad { ptr, i32 }
          cleanup
  br label %780

442:                                              ; preds = %436
  %443 = landingpad { ptr, i32 }
          cleanup
  br label %778

444:                                              ; preds = %631, %459, %449
  %445 = landingpad { ptr, i32 }
          cleanup
  br label %776

446:                                              ; preds = %437
  %447 = and i8 %430, 1
  %448 = icmp eq i8 %447, 0
  br i1 %448, label %453, label %449

449:                                              ; preds = %446, %437
  %450 = phi ptr [ @.str.53, %446 ], [ @.str.52, %437 ]
  %451 = phi i64 [ 8, %446 ], [ 15, %437 ]
  %452 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull %450, i64 noundef %451)
          to label %453 unwind label %444

453:                                              ; preds = %449, %446
  %454 = and i8 %431, 1
  %455 = icmp eq i8 %454, 0
  br i1 %455, label %456, label %459

456:                                              ; preds = %453
  %457 = and i8 %432, 1
  %458 = icmp eq i8 %457, 0
  br i1 %458, label %463, label %459

459:                                              ; preds = %456, %453
  %460 = phi ptr [ @.str.54, %453 ], [ @.str.55, %456 ]
  %461 = phi i64 [ 12, %453 ], [ 5, %456 ]
  %462 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull %460, i64 noundef %461)
          to label %463 unwind label %444

463:                                              ; preds = %459, %456
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #19
  call void @llvm.experimental.noalias.scope.decl(metadata !277)
  call void @llvm.experimental.noalias.scope.decl(metadata !280)
  %464 = getelementptr inbounds i8, ptr %11, i64 16
  store ptr %464, ptr %11, align 8, !tbaa !108, !alias.scope !283
  %465 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 0, ptr %465, align 8, !tbaa !82, !alias.scope !283
  store i8 0, ptr %464, align 8, !tbaa !74, !alias.scope !283
  %466 = getelementptr inbounds i8, ptr %10, i64 48
  %467 = load ptr, ptr %466, align 8, !tbaa !164, !noalias !283
  %468 = icmp eq ptr %467, null
  %469 = getelementptr inbounds i8, ptr %10, i64 32
  %470 = load ptr, ptr %469, align 8, !noalias !283
  %471 = icmp ugt ptr %467, %470
  %472 = select i1 %471, ptr %467, ptr %470
  %473 = icmp eq ptr %472, null
  %474 = select i1 %468, i1 true, i1 %473
  br i1 %474, label %490, label %475

475:                                              ; preds = %463
  %476 = getelementptr inbounds i8, ptr %10, i64 40
  %477 = load ptr, ptr %476, align 8, !tbaa !165, !noalias !283
  %478 = ptrtoint ptr %472 to i64
  %479 = ptrtoint ptr %477 to i64
  %480 = sub i64 %478, %479
  %481 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef 0, i64 noundef 0, ptr noundef %477, i64 noundef %480)
          to label %492 unwind label %482

482:                                              ; preds = %490, %475
  %483 = landingpad { ptr, i32 }
          cleanup
  %484 = load ptr, ptr %11, align 8, !tbaa !79, !alias.scope !283
  %485 = icmp eq ptr %484, %464
  br i1 %485, label %486, label %489

486:                                              ; preds = %482
  %487 = load i64, ptr %465, align 8, !tbaa !82, !alias.scope !283
  %488 = icmp ult i64 %487, 16
  call void @llvm.assume(i1 %488)
  br label %602

489:                                              ; preds = %482
  call void @_ZdlPv(ptr noundef %484) #27
  br label %602

490:                                              ; preds = %463
  %491 = getelementptr inbounds i8, ptr %10, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %491)
          to label %492 unwind label %482

492:                                              ; preds = %490, %475
  %493 = load i64, ptr %465, align 8, !tbaa !82
  %494 = icmp ugt i64 %493, 1
  %495 = load ptr, ptr %11, align 8, !tbaa !79
  %496 = icmp eq ptr %495, %464
  br i1 %496, label %497, label %499

497:                                              ; preds = %492
  %498 = icmp ult i64 %493, 16
  call void @llvm.assume(i1 %498)
  br label %500

499:                                              ; preds = %492
  call void @_ZdlPv(ptr noundef %495) #27
  br label %500

500:                                              ; preds = %499, %497
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #19
  br i1 %494, label %501, label %631

501:                                              ; preds = %500
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #19
  call void @llvm.experimental.noalias.scope.decl(metadata !284)
  call void @llvm.experimental.noalias.scope.decl(metadata !287)
  %502 = getelementptr inbounds i8, ptr %13, i64 16
  store ptr %502, ptr %13, align 8, !tbaa !108, !alias.scope !290
  %503 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 0, ptr %503, align 8, !tbaa !82, !alias.scope !290
  store i8 0, ptr %502, align 8, !tbaa !74, !alias.scope !290
  %504 = load ptr, ptr %466, align 8, !tbaa !164, !noalias !290
  %505 = icmp eq ptr %504, null
  %506 = load ptr, ptr %469, align 8, !noalias !290
  %507 = icmp ugt ptr %504, %506
  %508 = select i1 %507, ptr %504, ptr %506
  %509 = icmp eq ptr %508, null
  %510 = select i1 %505, i1 true, i1 %509
  br i1 %510, label %526, label %511

511:                                              ; preds = %501
  %512 = getelementptr inbounds i8, ptr %10, i64 40
  %513 = load ptr, ptr %512, align 8, !tbaa !165, !noalias !290
  %514 = ptrtoint ptr %508 to i64
  %515 = ptrtoint ptr %513 to i64
  %516 = sub i64 %514, %515
  %517 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %13, i64 noundef 0, i64 noundef 0, ptr noundef %513, i64 noundef %516)
          to label %528 unwind label %518

518:                                              ; preds = %526, %511
  %519 = landingpad { ptr, i32 }
          cleanup
  %520 = load ptr, ptr %13, align 8, !tbaa !79, !alias.scope !290
  %521 = icmp eq ptr %520, %502
  br i1 %521, label %522, label %525

522:                                              ; preds = %518
  %523 = load i64, ptr %503, align 8, !tbaa !82, !alias.scope !290
  %524 = icmp ult i64 %523, 16
  call void @llvm.assume(i1 %524)
  br label %629

525:                                              ; preds = %518
  call void @_ZdlPv(ptr noundef %520) #27
  br label %629

526:                                              ; preds = %501
  %527 = getelementptr inbounds i8, ptr %10, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %527)
          to label %528 unwind label %518

528:                                              ; preds = %526, %511
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #19
  call void @llvm.experimental.noalias.scope.decl(metadata !291)
  call void @llvm.experimental.noalias.scope.decl(metadata !294)
  %529 = getelementptr inbounds i8, ptr %14, i64 16
  store ptr %529, ptr %14, align 8, !tbaa !108, !alias.scope !297
  %530 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 0, ptr %530, align 8, !tbaa !82, !alias.scope !297
  store i8 0, ptr %529, align 8, !tbaa !74, !alias.scope !297
  %531 = load ptr, ptr %466, align 8, !tbaa !164, !noalias !297
  %532 = icmp eq ptr %531, null
  %533 = load ptr, ptr %469, align 8, !noalias !297
  %534 = icmp ugt ptr %531, %533
  %535 = select i1 %534, ptr %531, ptr %533
  %536 = icmp eq ptr %535, null
  %537 = select i1 %532, i1 true, i1 %536
  br i1 %537, label %553, label %538

538:                                              ; preds = %528
  %539 = getelementptr inbounds i8, ptr %10, i64 40
  %540 = load ptr, ptr %539, align 8, !tbaa !165, !noalias !297
  %541 = ptrtoint ptr %535 to i64
  %542 = ptrtoint ptr %540 to i64
  %543 = sub i64 %541, %542
  %544 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef 0, i64 noundef 0, ptr noundef %540, i64 noundef %543)
          to label %555 unwind label %545

545:                                              ; preds = %553, %538
  %546 = landingpad { ptr, i32 }
          cleanup
  %547 = load ptr, ptr %14, align 8, !tbaa !79, !alias.scope !297
  %548 = icmp eq ptr %547, %529
  br i1 %548, label %549, label %552

549:                                              ; preds = %545
  %550 = load i64, ptr %530, align 8, !tbaa !82, !alias.scope !297
  %551 = icmp ult i64 %550, 16
  call void @llvm.assume(i1 %551)
  br label %621

552:                                              ; preds = %545
  call void @_ZdlPv(ptr noundef %547) #27
  br label %621

553:                                              ; preds = %528
  %554 = getelementptr inbounds i8, ptr %10, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %554)
          to label %555 unwind label %545

555:                                              ; preds = %553, %538
  %556 = load i64, ptr %530, align 8, !tbaa !82
  %557 = add i64 %556, -2
  call void @llvm.experimental.noalias.scope.decl(metadata !298)
  %558 = load i64, ptr %503, align 8, !tbaa !82, !noalias !298
  %559 = getelementptr inbounds i8, ptr %12, i64 16
  store ptr %559, ptr %12, align 8, !tbaa !108, !alias.scope !298
  %560 = load ptr, ptr %13, align 8, !tbaa !79, !noalias !298
  %561 = call noundef i64 @llvm.umin.i64(i64 %558, i64 %557)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #19, !noalias !298
  store i64 %561, ptr %4, align 8, !tbaa !109, !noalias !298
  %562 = icmp ugt i64 %561, 15
  br i1 %562, label %563, label %567

563:                                              ; preds = %555
  %564 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %565 unwind label %603

565:                                              ; preds = %563
  store ptr %564, ptr %12, align 8, !tbaa !79, !alias.scope !298
  %566 = load i64, ptr %4, align 8, !tbaa !109, !noalias !298
  store i64 %566, ptr %559, align 8, !tbaa !74, !alias.scope !298
  br label %567

567:                                              ; preds = %565, %555
  %568 = phi ptr [ %564, %565 ], [ %559, %555 ]
  switch i64 %561, label %571 [
    i64 1, label %569
    i64 0, label %572
  ]

569:                                              ; preds = %567
  %570 = load i8, ptr %560, align 1, !tbaa !74
  store i8 %570, ptr %568, align 1, !tbaa !74
  br label %572

571:                                              ; preds = %567
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %568, ptr align 1 %560, i64 %561, i1 false)
  br label %572

572:                                              ; preds = %571, %569, %567
  %573 = load i64, ptr %4, align 8, !tbaa !109, !noalias !298
  %574 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %573, ptr %574, align 8, !tbaa !82, !alias.scope !298
  %575 = load ptr, ptr %12, align 8, !tbaa !79, !alias.scope !298
  %576 = getelementptr inbounds i8, ptr %575, i64 %573
  store i8 0, ptr %576, align 1, !tbaa !74
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #19, !noalias !298
  %577 = load ptr, ptr %12, align 8, !tbaa !79
  %578 = load i64, ptr %574, align 8, !tbaa !82
  %579 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %577, i64 noundef %578)
          to label %580 unwind label %605

580:                                              ; preds = %572
  %581 = load ptr, ptr %12, align 8, !tbaa !79
  %582 = icmp eq ptr %581, %559
  br i1 %582, label %583, label %586

583:                                              ; preds = %580
  %584 = load i64, ptr %574, align 8, !tbaa !82
  %585 = icmp ult i64 %584, 16
  call void @llvm.assume(i1 %585)
  br label %587

586:                                              ; preds = %580
  call void @_ZdlPv(ptr noundef %581) #27
  br label %587

587:                                              ; preds = %586, %583
  %588 = load ptr, ptr %14, align 8, !tbaa !79
  %589 = icmp eq ptr %588, %529
  br i1 %589, label %590, label %593

590:                                              ; preds = %587
  %591 = load i64, ptr %530, align 8, !tbaa !82
  %592 = icmp ult i64 %591, 16
  call void @llvm.assume(i1 %592)
  br label %594

593:                                              ; preds = %587
  call void @_ZdlPv(ptr noundef %588) #27
  br label %594

594:                                              ; preds = %593, %590
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #19
  %595 = load ptr, ptr %13, align 8, !tbaa !79
  %596 = icmp eq ptr %595, %502
  br i1 %596, label %597, label %600

597:                                              ; preds = %594
  %598 = load i64, ptr %503, align 8, !tbaa !82
  %599 = icmp ult i64 %598, 16
  call void @llvm.assume(i1 %599)
  br label %601

600:                                              ; preds = %594
  call void @_ZdlPv(ptr noundef %595) #27
  br label %601

601:                                              ; preds = %600, %597
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #19
  br label %631

602:                                              ; preds = %489, %486
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #19
  br label %776

603:                                              ; preds = %563
  %604 = landingpad { ptr, i32 }
          cleanup
  br label %613

605:                                              ; preds = %572
  %606 = landingpad { ptr, i32 }
          cleanup
  %607 = load ptr, ptr %12, align 8, !tbaa !79
  %608 = icmp eq ptr %607, %559
  br i1 %608, label %609, label %612

609:                                              ; preds = %605
  %610 = load i64, ptr %574, align 8, !tbaa !82
  %611 = icmp ult i64 %610, 16
  call void @llvm.assume(i1 %611)
  br label %613

612:                                              ; preds = %605
  call void @_ZdlPv(ptr noundef %607) #27
  br label %613

613:                                              ; preds = %612, %609, %603
  %614 = phi { ptr, i32 } [ %604, %603 ], [ %606, %609 ], [ %606, %612 ]
  %615 = load ptr, ptr %14, align 8, !tbaa !79
  %616 = icmp eq ptr %615, %529
  br i1 %616, label %617, label %620

617:                                              ; preds = %613
  %618 = load i64, ptr %530, align 8, !tbaa !82
  %619 = icmp ult i64 %618, 16
  call void @llvm.assume(i1 %619)
  br label %621

620:                                              ; preds = %613
  call void @_ZdlPv(ptr noundef %615) #27
  br label %621

621:                                              ; preds = %620, %617, %552, %549
  %622 = phi { ptr, i32 } [ %546, %552 ], [ %546, %549 ], [ %614, %617 ], [ %614, %620 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #19
  %623 = load ptr, ptr %13, align 8, !tbaa !79
  %624 = icmp eq ptr %623, %502
  br i1 %624, label %625, label %628

625:                                              ; preds = %621
  %626 = load i64, ptr %503, align 8, !tbaa !82
  %627 = icmp ult i64 %626, 16
  call void @llvm.assume(i1 %627)
  br label %629

628:                                              ; preds = %621
  call void @_ZdlPv(ptr noundef %623) #27
  br label %629

629:                                              ; preds = %628, %625, %525, %522
  %630 = phi { ptr, i32 } [ %519, %525 ], [ %519, %522 ], [ %622, %625 ], [ %622, %628 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #19
  br label %776

631:                                              ; preds = %601, %500
  %632 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str.56, i64 noundef 3)
          to label %633 unwind label %444

633:                                              ; preds = %631
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #19
  call void @llvm.experimental.noalias.scope.decl(metadata !301)
  call void @llvm.experimental.noalias.scope.decl(metadata !304)
  %634 = getelementptr inbounds i8, ptr %15, i64 16
  store ptr %634, ptr %15, align 8, !tbaa !108, !alias.scope !307
  %635 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 0, ptr %635, align 8, !tbaa !82, !alias.scope !307
  store i8 0, ptr %634, align 8, !tbaa !74, !alias.scope !307
  %636 = getelementptr inbounds i8, ptr %5, i64 48
  %637 = load ptr, ptr %636, align 8, !tbaa !164, !noalias !307
  %638 = icmp eq ptr %637, null
  %639 = getelementptr inbounds i8, ptr %5, i64 32
  %640 = load ptr, ptr %639, align 8, !noalias !307
  %641 = icmp ugt ptr %637, %640
  %642 = select i1 %641, ptr %637, ptr %640
  %643 = icmp eq ptr %642, null
  %644 = select i1 %638, i1 true, i1 %643
  br i1 %644, label %660, label %645

645:                                              ; preds = %633
  %646 = getelementptr inbounds i8, ptr %5, i64 40
  %647 = load ptr, ptr %646, align 8, !tbaa !165, !noalias !307
  %648 = ptrtoint ptr %642 to i64
  %649 = ptrtoint ptr %647 to i64
  %650 = sub i64 %648, %649
  %651 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %15, i64 noundef 0, i64 noundef 0, ptr noundef %647, i64 noundef %650)
          to label %662 unwind label %652

652:                                              ; preds = %660, %645
  %653 = landingpad { ptr, i32 }
          cleanup
  %654 = load ptr, ptr %15, align 8, !tbaa !79, !alias.scope !307
  %655 = icmp eq ptr %654, %634
  br i1 %655, label %656, label %659

656:                                              ; preds = %652
  %657 = load i64, ptr %635, align 8, !tbaa !82, !alias.scope !307
  %658 = icmp ult i64 %657, 16
  call void @llvm.assume(i1 %658)
  br label %774

659:                                              ; preds = %652
  call void @_ZdlPv(ptr noundef %654) #27
  br label %774

660:                                              ; preds = %633
  %661 = getelementptr inbounds i8, ptr %5, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %661)
          to label %662 unwind label %652

662:                                              ; preds = %660, %645
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #19
  call void @llvm.experimental.noalias.scope.decl(metadata !308)
  call void @llvm.experimental.noalias.scope.decl(metadata !311)
  %663 = getelementptr inbounds i8, ptr %16, i64 16
  store ptr %663, ptr %16, align 8, !tbaa !108, !alias.scope !314
  %664 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 0, ptr %664, align 8, !tbaa !82, !alias.scope !314
  store i8 0, ptr %663, align 8, !tbaa !74, !alias.scope !314
  %665 = load ptr, ptr %636, align 8, !tbaa !164, !noalias !314
  %666 = icmp eq ptr %665, null
  %667 = load ptr, ptr %639, align 8, !noalias !314
  %668 = icmp ugt ptr %665, %667
  %669 = select i1 %668, ptr %665, ptr %667
  %670 = icmp eq ptr %669, null
  %671 = select i1 %666, i1 true, i1 %670
  br i1 %671, label %687, label %672

672:                                              ; preds = %662
  %673 = getelementptr inbounds i8, ptr %5, i64 40
  %674 = load ptr, ptr %673, align 8, !tbaa !165, !noalias !314
  %675 = ptrtoint ptr %669 to i64
  %676 = ptrtoint ptr %674 to i64
  %677 = sub i64 %675, %676
  %678 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %16, i64 noundef 0, i64 noundef 0, ptr noundef %674, i64 noundef %677)
          to label %689 unwind label %679

679:                                              ; preds = %687, %672
  %680 = landingpad { ptr, i32 }
          cleanup
  %681 = load ptr, ptr %16, align 8, !tbaa !79, !alias.scope !314
  %682 = icmp eq ptr %681, %663
  br i1 %682, label %683, label %686

683:                                              ; preds = %679
  %684 = load i64, ptr %664, align 8, !tbaa !82, !alias.scope !314
  %685 = icmp ult i64 %684, 16
  call void @llvm.assume(i1 %685)
  br label %766

686:                                              ; preds = %679
  call void @_ZdlPv(ptr noundef %681) #27
  br label %766

687:                                              ; preds = %662
  %688 = getelementptr inbounds i8, ptr %5, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %688)
          to label %689 unwind label %679

689:                                              ; preds = %687, %672
  %690 = load i64, ptr %664, align 8, !tbaa !82
  %691 = add i64 %690, -2
  call void @llvm.experimental.noalias.scope.decl(metadata !315)
  %692 = load i64, ptr %635, align 8, !tbaa !82, !noalias !315
  %693 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %693, ptr %0, align 8, !tbaa !108, !alias.scope !315
  %694 = load ptr, ptr %15, align 8, !tbaa !79, !noalias !315
  %695 = call noundef i64 @llvm.umin.i64(i64 %692, i64 %691)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #19, !noalias !315
  store i64 %695, ptr %3, align 8, !tbaa !109, !noalias !315
  %696 = icmp ugt i64 %695, 15
  br i1 %696, label %697, label %701

697:                                              ; preds = %689
  %698 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %699 unwind label %758

699:                                              ; preds = %697
  store ptr %698, ptr %0, align 8, !tbaa !79, !alias.scope !315
  %700 = load i64, ptr %3, align 8, !tbaa !109, !noalias !315
  store i64 %700, ptr %693, align 8, !tbaa !74, !alias.scope !315
  br label %701

701:                                              ; preds = %699, %689
  %702 = phi ptr [ %698, %699 ], [ %693, %689 ]
  switch i64 %695, label %705 [
    i64 1, label %703
    i64 0, label %706
  ]

703:                                              ; preds = %701
  %704 = load i8, ptr %694, align 1, !tbaa !74
  store i8 %704, ptr %702, align 1, !tbaa !74
  br label %706

705:                                              ; preds = %701
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %702, ptr align 1 %694, i64 %695, i1 false)
  br label %706

706:                                              ; preds = %705, %703, %701
  %707 = load i64, ptr %3, align 8, !tbaa !109, !noalias !315
  %708 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %707, ptr %708, align 8, !tbaa !82, !alias.scope !315
  %709 = load ptr, ptr %0, align 8, !tbaa !79, !alias.scope !315
  %710 = getelementptr inbounds i8, ptr %709, i64 %707
  store i8 0, ptr %710, align 1, !tbaa !74
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #19, !noalias !315
  %711 = load ptr, ptr %16, align 8, !tbaa !79
  %712 = icmp eq ptr %711, %663
  br i1 %712, label %713, label %716

713:                                              ; preds = %706
  %714 = load i64, ptr %664, align 8, !tbaa !82
  %715 = icmp ult i64 %714, 16
  call void @llvm.assume(i1 %715)
  br label %717

716:                                              ; preds = %706
  call void @_ZdlPv(ptr noundef %711) #27
  br label %717

717:                                              ; preds = %716, %713
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #19
  %718 = load ptr, ptr %15, align 8, !tbaa !79
  %719 = icmp eq ptr %718, %634
  br i1 %719, label %720, label %723

720:                                              ; preds = %717
  %721 = load i64, ptr %635, align 8, !tbaa !82
  %722 = icmp ult i64 %721, 16
  call void @llvm.assume(i1 %722)
  br label %724

723:                                              ; preds = %717
  call void @_ZdlPv(ptr noundef %718) #27
  br label %724

724:                                              ; preds = %723, %720
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #19
  %725 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %725, ptr %10, align 8, !tbaa !95
  %726 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 3), align 8
  %727 = getelementptr i8, ptr %725, i64 -24
  %728 = load i64, ptr %727, align 8
  %729 = getelementptr inbounds i8, ptr %10, i64 %728
  store ptr %726, ptr %729, align 8, !tbaa !95
  %730 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 0, i32 0, i64 2), ptr %730, align 8, !tbaa !95
  %731 = getelementptr inbounds i8, ptr %10, i64 80
  %732 = load ptr, ptr %731, align 8, !tbaa !79
  %733 = getelementptr inbounds i8, ptr %10, i64 96
  %734 = icmp eq ptr %732, %733
  br i1 %734, label %735, label %739

735:                                              ; preds = %724
  %736 = getelementptr inbounds i8, ptr %10, i64 88
  %737 = load i64, ptr %736, align 8, !tbaa !82
  %738 = icmp ult i64 %737, 16
  call void @llvm.assume(i1 %738)
  br label %740

739:                                              ; preds = %724
  call void @_ZdlPv(ptr noundef %732) #27
  br label %740

740:                                              ; preds = %739, %735
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 0, i32 0, i64 2), ptr %730, align 8, !tbaa !95
  %741 = getelementptr inbounds i8, ptr %10, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %741) #19
  %742 = getelementptr inbounds i8, ptr %10, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %742) #19
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %10) #19
  call void @llvm.lifetime.end.p0(i64 25, ptr nonnull %6) #19
  store ptr %725, ptr %5, align 8, !tbaa !95
  %743 = load i64, ptr %727, align 8
  %744 = getelementptr inbounds i8, ptr %5, i64 %743
  store ptr %726, ptr %744, align 8, !tbaa !95
  %745 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 0, i32 0, i64 2), ptr %745, align 8, !tbaa !95
  %746 = getelementptr inbounds i8, ptr %5, i64 80
  %747 = load ptr, ptr %746, align 8, !tbaa !79
  %748 = getelementptr inbounds i8, ptr %5, i64 96
  %749 = icmp eq ptr %747, %748
  br i1 %749, label %750, label %754

750:                                              ; preds = %740
  %751 = getelementptr inbounds i8, ptr %5, i64 88
  %752 = load i64, ptr %751, align 8, !tbaa !82
  %753 = icmp ult i64 %752, 16
  call void @llvm.assume(i1 %753)
  br label %755

754:                                              ; preds = %740
  call void @_ZdlPv(ptr noundef %747) #27
  br label %755

755:                                              ; preds = %754, %750
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 0, i32 0, i64 2), ptr %745, align 8, !tbaa !95
  %756 = getelementptr inbounds i8, ptr %5, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %756) #19
  %757 = getelementptr inbounds i8, ptr %5, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %757) #19
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %5) #19
  br label %782

758:                                              ; preds = %697
  %759 = landingpad { ptr, i32 }
          cleanup
  %760 = load ptr, ptr %16, align 8, !tbaa !79
  %761 = icmp eq ptr %760, %663
  br i1 %761, label %762, label %765

762:                                              ; preds = %758
  %763 = load i64, ptr %664, align 8, !tbaa !82
  %764 = icmp ult i64 %763, 16
  call void @llvm.assume(i1 %764)
  br label %766

765:                                              ; preds = %758
  call void @_ZdlPv(ptr noundef %760) #27
  br label %766

766:                                              ; preds = %765, %762, %686, %683
  %767 = phi { ptr, i32 } [ %680, %686 ], [ %680, %683 ], [ %759, %762 ], [ %759, %765 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #19
  %768 = load ptr, ptr %15, align 8, !tbaa !79
  %769 = icmp eq ptr %768, %634
  br i1 %769, label %770, label %773

770:                                              ; preds = %766
  %771 = load i64, ptr %635, align 8, !tbaa !82
  %772 = icmp ult i64 %771, 16
  call void @llvm.assume(i1 %772)
  br label %774

773:                                              ; preds = %766
  call void @_ZdlPv(ptr noundef %768) #27
  br label %774

774:                                              ; preds = %773, %770, %659, %656
  %775 = phi { ptr, i32 } [ %653, %659 ], [ %653, %656 ], [ %767, %770 ], [ %767, %773 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #19
  br label %776

776:                                              ; preds = %774, %629, %602, %444
  %777 = phi { ptr, i32 } [ %775, %774 ], [ %445, %444 ], [ %630, %629 ], [ %483, %602 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %10) #19
  br label %778

778:                                              ; preds = %776, %442
  %779 = phi { ptr, i32 } [ %777, %776 ], [ %443, %442 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %10) #19
  br label %780

780:                                              ; preds = %778, %440, %211, %40
  %781 = phi { ptr, i32 } [ %41, %40 ], [ %203, %211 ], [ %779, %778 ], [ %441, %440 ]
  call void @llvm.lifetime.end.p0(i64 25, ptr nonnull %6) #19
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %5) #19
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %5) #19
  resume { ptr, i32 } %781

782:                                              ; preds = %755, %18
  ret void
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #3 align 2

declare noundef i32 @_ZN7porting11mt_snprintfEPcmPKcz(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_St17_Rb_tree_iteratorIS4_IKd9NodeTimerEEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %11, label %4

4:                                                ; preds = %4, %2
  %5 = phi ptr [ %9, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !318
  tail call void @_ZNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_St17_Rb_tree_iteratorIS4_IKd9NodeTimerEEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %7)
  %8 = getelementptr inbounds i8, ptr %5, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !319
  tail call void @_ZdlPv(ptr noundef nonnull %5) #27
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %4, !llvm.loop !320

11:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIdSt4pairIKd9NodeTimerESt10_Select1stIS3_ESt4lessIdESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %11, label %4

4:                                                ; preds = %4, %2
  %5 = phi ptr [ %9, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !318
  tail call void @_ZNSt8_Rb_treeIdSt4pairIKd9NodeTimerESt10_Select1stIS3_ESt4lessIdESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %7)
  %8 = getelementptr inbounds i8, ptr %5, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !319
  tail call void @_ZdlPv(ptr noundef nonnull %5) #27
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %4, !llvm.loop !321

11:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeItSt4pairIKt12StaticObjectESt10_Select1stIS3_ESt4lessItESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %21, label %4

4:                                                ; preds = %19, %2
  %5 = phi ptr [ %9, %19 ], [ %1, %2 ]
  %6 = getelementptr inbounds i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !318
  tail call void @_ZNSt8_Rb_treeItSt4pairIKt12StaticObjectESt10_Select1stIS3_ESt4lessItESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %7)
  %8 = getelementptr inbounds i8, ptr %5, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !319
  %10 = getelementptr inbounds i8, ptr %5, i64 56
  %11 = load ptr, ptr %10, align 8, !tbaa !79
  %12 = getelementptr inbounds i8, ptr %5, i64 72
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %14, label %18

14:                                               ; preds = %4
  %15 = getelementptr inbounds i8, ptr %5, i64 64
  %16 = load i64, ptr %15, align 8, !tbaa !82
  %17 = icmp ult i64 %16, 16
  tail call void @llvm.assume(i1 %17)
  br label %19

18:                                               ; preds = %4
  tail call void @_ZdlPv(ptr noundef %11) #27
  br label %19

19:                                               ; preds = %18, %14
  tail call void @_ZdlPv(ptr noundef nonnull %5) #27
  %20 = icmp eq ptr %9, null
  br i1 %20, label %21, label %4, !llvm.loop !322

21:                                               ; preds = %19, %2
  ret void
}

; Function Attrs: uwtable
define linkonce_odr hidden noundef ptr @_ZTW7dstream() local_unnamed_addr #8 comdat {
  br i1 icmp ne (ptr @_ZTH7dstream, ptr null), label %1, label %2

1:                                                ; preds = %0
  tail call void @_ZTH7dstream()
  br label %2

2:                                                ; preds = %1, %0
  %3 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @dstream)
  ret ptr %3
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
          to label %39 unwind label %115

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
  br i1 %51, label %77, label %52

52:                                               ; preds = %70, %46
  %53 = phi ptr [ %75, %70 ], [ %28, %46 ]
  %54 = phi ptr [ %74, %70 ], [ %7, %46 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !323)
  call void @llvm.experimental.noalias.scope.decl(metadata !326)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %53, ptr noundef nonnull align 8 dereferenceable(16) %54, i64 16, i1 false), !alias.scope !328
  %55 = getelementptr inbounds i8, ptr %53, i64 16
  %56 = getelementptr inbounds i8, ptr %54, i64 16
  %57 = getelementptr inbounds i8, ptr %53, i64 32
  store ptr %57, ptr %55, align 8, !tbaa !108, !alias.scope !323, !noalias !326
  %58 = load ptr, ptr %56, align 8, !tbaa !79, !alias.scope !326, !noalias !323
  %59 = getelementptr inbounds i8, ptr %54, i64 32
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %61, label %66

61:                                               ; preds = %52
  %62 = getelementptr inbounds i8, ptr %54, i64 24
  %63 = load i64, ptr %62, align 8, !tbaa !82, !alias.scope !326, !noalias !323
  %64 = icmp ult i64 %63, 16
  call void @llvm.assume(i1 %64)
  %65 = add nuw nsw i64 %63, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %57, ptr noundef nonnull align 8 dereferenceable(1) %58, i64 %65, i1 false)
  br label %70

66:                                               ; preds = %52
  store ptr %58, ptr %55, align 8, !tbaa !79, !alias.scope !323, !noalias !326
  %67 = load i64, ptr %59, align 8, !tbaa !74, !alias.scope !326, !noalias !323
  store i64 %67, ptr %57, align 8, !tbaa !74, !alias.scope !323, !noalias !326
  %68 = getelementptr inbounds i8, ptr %54, i64 24
  %69 = load i64, ptr %68, align 8, !tbaa !82, !alias.scope !326, !noalias !323
  br label %70

70:                                               ; preds = %66, %61
  %71 = phi i64 [ %63, %61 ], [ %69, %66 ]
  %72 = getelementptr inbounds i8, ptr %54, i64 24
  %73 = getelementptr inbounds i8, ptr %53, i64 24
  store i64 %71, ptr %73, align 8, !tbaa !82, !alias.scope !323, !noalias !326
  store ptr %59, ptr %56, align 8, !tbaa !79, !alias.scope !326, !noalias !323
  store i64 0, ptr %72, align 8, !tbaa !82, !alias.scope !326, !noalias !323
  store i8 0, ptr %59, align 1, !tbaa !74, !alias.scope !326, !noalias !323
  %74 = getelementptr inbounds i8, ptr %54, i64 48
  %75 = getelementptr inbounds i8, ptr %53, i64 48
  %76 = icmp eq ptr %74, %1
  br i1 %76, label %77, label %52, !llvm.loop !329

77:                                               ; preds = %70, %46
  %78 = phi ptr [ %28, %46 ], [ %75, %70 ]
  %79 = getelementptr inbounds i8, ptr %78, i64 48
  %80 = icmp eq ptr %6, %1
  br i1 %80, label %106, label %81

81:                                               ; preds = %99, %77
  %82 = phi ptr [ %104, %99 ], [ %79, %77 ]
  %83 = phi ptr [ %103, %99 ], [ %1, %77 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !330)
  call void @llvm.experimental.noalias.scope.decl(metadata !333)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %82, ptr noundef nonnull align 8 dereferenceable(16) %83, i64 16, i1 false), !alias.scope !335
  %84 = getelementptr inbounds i8, ptr %82, i64 16
  %85 = getelementptr inbounds i8, ptr %83, i64 16
  %86 = getelementptr inbounds i8, ptr %82, i64 32
  store ptr %86, ptr %84, align 8, !tbaa !108, !alias.scope !330, !noalias !333
  %87 = load ptr, ptr %85, align 8, !tbaa !79, !alias.scope !333, !noalias !330
  %88 = getelementptr inbounds i8, ptr %83, i64 32
  %89 = icmp eq ptr %87, %88
  br i1 %89, label %90, label %95

90:                                               ; preds = %81
  %91 = getelementptr inbounds i8, ptr %83, i64 24
  %92 = load i64, ptr %91, align 8, !tbaa !82, !alias.scope !333, !noalias !330
  %93 = icmp ult i64 %92, 16
  call void @llvm.assume(i1 %93)
  %94 = add nuw nsw i64 %92, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %86, ptr noundef nonnull align 8 dereferenceable(1) %87, i64 %94, i1 false)
  br label %99

95:                                               ; preds = %81
  store ptr %87, ptr %84, align 8, !tbaa !79, !alias.scope !330, !noalias !333
  %96 = load i64, ptr %88, align 8, !tbaa !74, !alias.scope !333, !noalias !330
  store i64 %96, ptr %86, align 8, !tbaa !74, !alias.scope !330, !noalias !333
  %97 = getelementptr inbounds i8, ptr %83, i64 24
  %98 = load i64, ptr %97, align 8, !tbaa !82, !alias.scope !333, !noalias !330
  br label %99

99:                                               ; preds = %95, %90
  %100 = phi i64 [ %92, %90 ], [ %98, %95 ]
  %101 = getelementptr inbounds i8, ptr %83, i64 24
  %102 = getelementptr inbounds i8, ptr %82, i64 24
  store i64 %100, ptr %102, align 8, !tbaa !82, !alias.scope !330, !noalias !333
  store ptr %88, ptr %85, align 8, !tbaa !79, !alias.scope !333, !noalias !330
  store i64 0, ptr %101, align 8, !tbaa !82, !alias.scope !333, !noalias !330
  store i8 0, ptr %88, align 1, !tbaa !74, !alias.scope !333, !noalias !330
  %103 = getelementptr inbounds i8, ptr %83, i64 48
  %104 = getelementptr inbounds i8, ptr %82, i64 48
  %105 = icmp eq ptr %103, %6
  br i1 %105, label %106, label %81, !llvm.loop !329

106:                                              ; preds = %99, %77
  %107 = phi ptr [ %79, %77 ], [ %104, %99 ]
  %108 = icmp eq ptr %7, null
  br i1 %108, label %110, label %109

109:                                              ; preds = %106
  call void @_ZdlPv(ptr noundef nonnull %7) #27
  br label %110

110:                                              ; preds = %109, %106
  %111 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %28, ptr %0, align 8, !tbaa !77
  store ptr %107, ptr %5, align 8, !tbaa !78
  %112 = getelementptr inbounds %struct.StaticObject, ptr %28, i64 %19
  store ptr %112, ptr %111, align 8, !tbaa !110
  ret void

113:                                              ; preds = %115
  %114 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %119 unwind label %120

115:                                              ; preds = %37
  %116 = landingpad { ptr, i32 }
          catch ptr null
  %117 = extractvalue { ptr, i32 } %116, 0
  %118 = call ptr @__cxa_begin_catch(ptr %117) #19
  call void @_ZdlPv(ptr noundef nonnull %28) #27
  invoke void @__cxa_rethrow() #29
          to label %123 unwind label %113

119:                                              ; preds = %113
  resume { ptr, i32 } %114

120:                                              ; preds = %113
  %121 = landingpad { ptr, i32 }
          catch ptr null
  %122 = extractvalue { ptr, i32 } %121, 0
  call void @__clang_call_terminate(ptr %122) #28
  unreachable

123:                                              ; preds = %115
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
  br i1 %16, label %146, label %17

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
  br i1 %37, label %146, label %38

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
  br label %146

51:                                               ; preds = %3
  %52 = getelementptr inbounds i8, ptr %1, i64 32
  %53 = load i16, ptr %2, align 2, !tbaa !50
  %54 = load i16, ptr %52, align 2, !tbaa !50
  %55 = icmp ult i16 %53, %54
  br i1 %55, label %56, label %99

56:                                               ; preds = %51
  %57 = getelementptr inbounds i8, ptr %0, i64 24
  %58 = load ptr, ptr %57, align 8, !tbaa !84
  %59 = icmp eq ptr %58, %1
  br i1 %59, label %146, label %60

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
  br label %146

71:                                               ; preds = %60
  %72 = getelementptr inbounds i8, ptr %0, i64 16
  %73 = load ptr, ptr %72, align 8, !tbaa !84
  %74 = icmp eq ptr %73, null
  br i1 %74, label %85, label %75

75:                                               ; preds = %75, %71
  %76 = phi ptr [ %82, %75 ], [ %73, %71 ]
  %77 = getelementptr inbounds i8, ptr %76, i64 32
  %78 = load i16, ptr %77, align 2, !tbaa !50
  %79 = icmp ult i16 %53, %78
  %80 = select i1 %79, i64 16, i64 24
  %81 = getelementptr inbounds i8, ptr %76, i64 %80
  %82 = load ptr, ptr %81, align 8, !tbaa !84
  %83 = icmp eq ptr %82, null
  br i1 %83, label %84, label %75, !llvm.loop !341

84:                                               ; preds = %75
  br i1 %79, label %85, label %92

85:                                               ; preds = %84, %71
  %86 = phi ptr [ %76, %84 ], [ %4, %71 ]
  %87 = icmp eq ptr %86, %58
  br i1 %87, label %146, label %88

88:                                               ; preds = %85
  %89 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %86) #30
  %90 = getelementptr inbounds i8, ptr %89, i64 32
  %91 = load i16, ptr %90, align 2, !tbaa !50
  br label %92

92:                                               ; preds = %88, %84
  %93 = phi i16 [ %91, %88 ], [ %78, %84 ]
  %94 = phi ptr [ %86, %88 ], [ %76, %84 ]
  %95 = phi ptr [ %89, %88 ], [ %76, %84 ]
  %96 = icmp ult i16 %93, %53
  %97 = select i1 %96, ptr null, ptr %95
  %98 = select i1 %96, ptr %94, ptr null
  br label %146

99:                                               ; preds = %51
  %100 = icmp ult i16 %54, %53
  br i1 %100, label %101, label %146

101:                                              ; preds = %99
  %102 = getelementptr inbounds i8, ptr %0, i64 32
  %103 = load ptr, ptr %102, align 8, !tbaa !84
  %104 = icmp eq ptr %103, %1
  br i1 %104, label %146, label %105

105:                                              ; preds = %101
  %106 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #30
  %107 = getelementptr inbounds i8, ptr %106, i64 32
  %108 = load i16, ptr %107, align 2, !tbaa !50
  %109 = icmp ult i16 %53, %108
  br i1 %109, label %110, label %116

110:                                              ; preds = %105
  %111 = getelementptr inbounds i8, ptr %1, i64 24
  %112 = load ptr, ptr %111, align 8, !tbaa !318
  %113 = icmp eq ptr %112, null
  %114 = select i1 %113, ptr null, ptr %106
  %115 = select i1 %113, ptr %1, ptr %106
  br label %146

116:                                              ; preds = %105
  %117 = getelementptr inbounds i8, ptr %0, i64 16
  %118 = load ptr, ptr %117, align 8, !tbaa !84
  %119 = icmp eq ptr %118, null
  br i1 %119, label %130, label %120

120:                                              ; preds = %120, %116
  %121 = phi ptr [ %127, %120 ], [ %118, %116 ]
  %122 = getelementptr inbounds i8, ptr %121, i64 32
  %123 = load i16, ptr %122, align 2, !tbaa !50
  %124 = icmp ult i16 %53, %123
  %125 = select i1 %124, i64 16, i64 24
  %126 = getelementptr inbounds i8, ptr %121, i64 %125
  %127 = load ptr, ptr %126, align 8, !tbaa !84
  %128 = icmp eq ptr %127, null
  br i1 %128, label %129, label %120, !llvm.loop !341

129:                                              ; preds = %120
  br i1 %124, label %130, label %139

130:                                              ; preds = %129, %116
  %131 = phi ptr [ %121, %129 ], [ %4, %116 ]
  %132 = getelementptr inbounds i8, ptr %0, i64 24
  %133 = load ptr, ptr %132, align 8, !tbaa !67
  %134 = icmp eq ptr %131, %133
  br i1 %134, label %146, label %135

135:                                              ; preds = %130
  %136 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %131) #30
  %137 = getelementptr inbounds i8, ptr %136, i64 32
  %138 = load i16, ptr %137, align 2, !tbaa !50
  br label %139

139:                                              ; preds = %135, %129
  %140 = phi i16 [ %138, %135 ], [ %123, %129 ]
  %141 = phi ptr [ %131, %135 ], [ %121, %129 ]
  %142 = phi ptr [ %136, %135 ], [ %121, %129 ]
  %143 = icmp ult i16 %140, %53
  %144 = select i1 %143, ptr null, ptr %142
  %145 = select i1 %143, ptr %141, ptr null
  br label %146

146:                                              ; preds = %139, %130, %110, %101, %99, %92, %85, %65, %56, %43, %33, %10
  %147 = phi ptr [ null, %10 ], [ %1, %56 ], [ null, %101 ], [ %1, %99 ], [ %69, %65 ], [ %114, %110 ], [ null, %33 ], [ %49, %43 ], [ null, %85 ], [ %97, %92 ], [ null, %130 ], [ %144, %139 ]
  %148 = phi ptr [ %12, %10 ], [ %1, %56 ], [ %1, %101 ], [ null, %99 ], [ %70, %65 ], [ %115, %110 ], [ %34, %33 ], [ %50, %43 ], [ %58, %85 ], [ %98, %92 ], [ %131, %130 ], [ %145, %139 ]
  %149 = insertvalue { ptr, ptr } poison, ptr %147, 0
  %150 = insertvalue { ptr, ptr } %149, ptr %148, 1
  ret { ptr, ptr } %150
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
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
  br i1 %11, label %82, label %12

12:                                               ; preds = %31, %2
  %13 = phi ptr [ %35, %31 ], [ %9, %2 ]
  %14 = phi ptr [ %33, %31 ], [ %10, %2 ]
  %15 = getelementptr inbounds i8, ptr %13, i64 32
  %16 = load i16, ptr %15, align 2, !tbaa !122
  %17 = icmp slt i16 %16, %3
  br i1 %17, label %30, label %18

18:                                               ; preds = %12
  %19 = icmp eq i16 %16, %3
  br i1 %19, label %20, label %31

20:                                               ; preds = %18
  %21 = getelementptr inbounds i8, ptr %13, i64 34
  %22 = load i16, ptr %21, align 2, !tbaa !123
  %23 = icmp slt i16 %22, %5
  br i1 %23, label %30, label %24

24:                                               ; preds = %20
  %25 = icmp eq i16 %22, %5
  br i1 %25, label %26, label %31

26:                                               ; preds = %24
  %27 = getelementptr inbounds i8, ptr %13, i64 36
  %28 = load i16, ptr %27, align 2, !tbaa !124
  %29 = icmp slt i16 %28, %7
  br i1 %29, label %30, label %31

30:                                               ; preds = %26, %20, %12
  br label %31

31:                                               ; preds = %30, %26, %24, %18
  %32 = phi i64 [ 24, %30 ], [ 16, %18 ], [ 16, %24 ], [ 16, %26 ]
  %33 = phi ptr [ %14, %30 ], [ %13, %18 ], [ %13, %24 ], [ %13, %26 ]
  %34 = getelementptr inbounds i8, ptr %13, i64 %32
  %35 = load ptr, ptr %34, align 8, !tbaa !84
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %12, !llvm.loop !342

37:                                               ; preds = %31
  %38 = icmp eq ptr %33, %10
  br i1 %38, label %82, label %39

39:                                               ; preds = %37
  %40 = getelementptr inbounds i8, ptr %33, i64 32
  %41 = load i16, ptr %40, align 2, !tbaa !122
  %42 = icmp sgt i16 %41, %3
  br i1 %42, label %82, label %43

43:                                               ; preds = %39
  %44 = icmp eq i16 %41, %3
  br i1 %44, label %45, label %55

45:                                               ; preds = %43
  %46 = getelementptr inbounds i8, ptr %33, i64 34
  %47 = load i16, ptr %46, align 2, !tbaa !123
  %48 = icmp sgt i16 %47, %5
  br i1 %48, label %82, label %49

49:                                               ; preds = %45
  %50 = icmp eq i16 %47, %5
  br i1 %50, label %51, label %55

51:                                               ; preds = %49
  %52 = getelementptr inbounds i8, ptr %33, i64 36
  %53 = load i16, ptr %52, align 2, !tbaa !124
  %54 = icmp sgt i16 %53, %7
  br i1 %54, label %82, label %55

55:                                               ; preds = %51, %49, %43
  %56 = getelementptr inbounds i8, ptr %33, i64 40
  %57 = load ptr, ptr %56, align 8, !tbaa !84
  %58 = getelementptr inbounds i8, ptr %57, i64 32
  %59 = load double, ptr %58, align 8, !tbaa !343
  %60 = getelementptr inbounds i8, ptr %0, i64 8
  %61 = tail call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %57, ptr noundef nonnull align 8 dereferenceable(32) %60) #19
  tail call void @_ZdlPv(ptr noundef nonnull %61) #27
  %62 = getelementptr inbounds i8, ptr %0, i64 40
  %63 = load i64, ptr %62, align 8, !tbaa !69
  %64 = add i64 %63, -1
  store i64 %64, ptr %62, align 8, !tbaa !69
  %65 = tail call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef nonnull %33, ptr noundef nonnull align 8 dereferenceable(32) %10) #19
  tail call void @_ZdlPv(ptr noundef nonnull %65) #27
  %66 = getelementptr inbounds i8, ptr %0, i64 88
  %67 = load i64, ptr %66, align 8, !tbaa !69
  %68 = add i64 %67, -1
  store i64 %68, ptr %66, align 8, !tbaa !69
  %69 = getelementptr inbounds i8, ptr %0, i64 96
  %70 = load double, ptr %69, align 8, !tbaa !345
  %71 = fcmp nsz oeq double %59, %70
  br i1 %71, label %72, label %82

72:                                               ; preds = %55
  %73 = load i64, ptr %62, align 8, !tbaa !69
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %80, label %75

75:                                               ; preds = %72
  %76 = getelementptr inbounds i8, ptr %0, i64 24
  %77 = load ptr, ptr %76, align 8, !tbaa !67
  %78 = getelementptr inbounds i8, ptr %77, i64 32
  %79 = load double, ptr %78, align 8, !tbaa !343
  br label %80

80:                                               ; preds = %75, %72
  %81 = phi double [ %79, %75 ], [ -1.000000e+00, %72 ]
  store double %81, ptr %69, align 8, !tbaa !345
  br label %82

82:                                               ; preds = %80, %55, %51, %45, %39, %37, %2
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
  br i1 %20, label %33, label %21

21:                                               ; preds = %21, %2
  %22 = phi ptr [ %28, %21 ], [ %19, %2 ]
  %23 = getelementptr inbounds i8, ptr %22, i64 32
  %24 = load double, ptr %23, align 8, !tbaa !70
  %25 = fcmp nsz olt double %13, %24
  %26 = select i1 %25, i64 16, i64 24
  %27 = getelementptr inbounds i8, ptr %22, i64 %26
  %28 = load ptr, ptr %27, align 8, !tbaa !84
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %21, !llvm.loop !348

30:                                               ; preds = %21
  %31 = icmp eq ptr %18, %22
  %32 = or i1 %31, %25
  br label %33

33:                                               ; preds = %30, %2
  %34 = phi ptr [ %18, %2 ], [ %22, %30 ]
  %35 = phi i1 [ true, %2 ], [ %32, %30 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %35, ptr noundef nonnull %14, ptr noundef nonnull %34, ptr noundef nonnull align 8 dereferenceable(32) %18) #19
  %36 = getelementptr inbounds i8, ptr %0, i64 40
  %37 = load i64, ptr %36, align 8, !tbaa !69
  %38 = add i64 %37, 1
  store i64 %38, ptr %36, align 8, !tbaa !69
  store ptr %14, ptr %4, align 8
  %39 = getelementptr inbounds i8, ptr %0, i64 48
  %40 = getelementptr inbounds i8, ptr %0, i64 64
  %41 = load ptr, ptr %40, align 8, !tbaa !66
  %42 = getelementptr inbounds i8, ptr %0, i64 56
  %43 = icmp eq ptr %41, null
  br i1 %43, label %93, label %44

44:                                               ; preds = %33
  %45 = load i16, ptr %3, align 2, !tbaa !122
  %46 = getelementptr inbounds i8, ptr %3, i64 2
  %47 = load i16, ptr %46, align 2
  %48 = getelementptr inbounds i8, ptr %3, i64 4
  %49 = load i16, ptr %48, align 2
  br label %50

50:                                               ; preds = %69, %44
  %51 = phi ptr [ %41, %44 ], [ %73, %69 ]
  %52 = phi ptr [ %42, %44 ], [ %71, %69 ]
  %53 = getelementptr inbounds i8, ptr %51, i64 32
  %54 = load i16, ptr %53, align 2, !tbaa !122
  %55 = icmp slt i16 %54, %45
  br i1 %55, label %68, label %56

56:                                               ; preds = %50
  %57 = icmp eq i16 %54, %45
  br i1 %57, label %58, label %69

58:                                               ; preds = %56
  %59 = getelementptr inbounds i8, ptr %51, i64 34
  %60 = load i16, ptr %59, align 2, !tbaa !123
  %61 = icmp slt i16 %60, %47
  br i1 %61, label %68, label %62

62:                                               ; preds = %58
  %63 = icmp eq i16 %60, %47
  br i1 %63, label %64, label %69

64:                                               ; preds = %62
  %65 = getelementptr inbounds i8, ptr %51, i64 36
  %66 = load i16, ptr %65, align 2, !tbaa !124
  %67 = icmp slt i16 %66, %49
  br i1 %67, label %68, label %69

68:                                               ; preds = %64, %58, %50
  br label %69

69:                                               ; preds = %68, %64, %62, %56
  %70 = phi i64 [ 24, %68 ], [ 16, %56 ], [ 16, %62 ], [ 16, %64 ]
  %71 = phi ptr [ %52, %68 ], [ %51, %56 ], [ %51, %62 ], [ %51, %64 ]
  %72 = getelementptr inbounds i8, ptr %51, i64 %70
  %73 = load ptr, ptr %72, align 8, !tbaa !84
  %74 = icmp eq ptr %73, null
  br i1 %74, label %75, label %50, !llvm.loop !342

75:                                               ; preds = %69
  %76 = icmp eq ptr %71, %42
  br i1 %76, label %93, label %77

77:                                               ; preds = %75
  %78 = getelementptr inbounds i8, ptr %71, i64 32
  %79 = load i16, ptr %78, align 2, !tbaa !122
  %80 = icmp slt i16 %45, %79
  br i1 %80, label %93, label %81

81:                                               ; preds = %77
  %82 = icmp eq i16 %45, %79
  br i1 %82, label %83, label %96

83:                                               ; preds = %81
  %84 = getelementptr inbounds i8, ptr %71, i64 34
  %85 = load i16, ptr %84, align 2, !tbaa !123
  %86 = icmp slt i16 %47, %85
  br i1 %86, label %93, label %87

87:                                               ; preds = %83
  %88 = icmp eq i16 %47, %85
  br i1 %88, label %89, label %96

89:                                               ; preds = %87
  %90 = getelementptr inbounds i8, ptr %71, i64 36
  %91 = load i16, ptr %90, align 2, !tbaa !124
  %92 = icmp slt i16 %49, %91
  br i1 %92, label %93, label %96

93:                                               ; preds = %89, %83, %77, %75, %33
  %94 = phi ptr [ %71, %89 ], [ %42, %75 ], [ %42, %33 ], [ %71, %83 ], [ %71, %77 ]
  %95 = call ptr @_ZNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_St17_Rb_tree_iteratorIS4_IKd9NodeTimerEEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE22_M_emplace_hint_uniqueIJRS3_RSA_EEES6_ISB_ESt23_Rb_tree_const_iteratorISB_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %39, ptr %94, ptr noundef nonnull align 2 dereferenceable(6) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  br label %96

96:                                               ; preds = %93, %89, %87, %81
  %97 = getelementptr inbounds i8, ptr %0, i64 96
  %98 = load double, ptr %97, align 8, !tbaa !345
  %99 = fcmp nsz oeq double %98, -1.000000e+00
  %100 = fcmp nsz olt double %13, %98
  %101 = select i1 %99, i1 true, i1 %100
  br i1 %101, label %102, label %103

102:                                              ; preds = %96
  store double %13, ptr %97, align 8, !tbaa !345
  br label %103

103:                                              ; preds = %102, %96
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
  br i1 %5, label %6, label %103

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
  br i1 %16, label %337, label %17

17:                                               ; preds = %10
  %18 = icmp eq i16 %14, %15
  br i1 %18, label %19, label %33

19:                                               ; preds = %17
  %20 = getelementptr inbounds i8, ptr %12, i64 34
  %21 = load i16, ptr %20, align 2, !tbaa !123
  %22 = getelementptr inbounds i8, ptr %2, i64 2
  %23 = load i16, ptr %22, align 2, !tbaa !123
  %24 = icmp slt i16 %21, %23
  br i1 %24, label %337, label %25

25:                                               ; preds = %19
  %26 = icmp eq i16 %21, %23
  br i1 %26, label %27, label %33

27:                                               ; preds = %25
  %28 = getelementptr inbounds i8, ptr %12, i64 36
  %29 = load i16, ptr %28, align 2, !tbaa !124
  %30 = getelementptr inbounds i8, ptr %2, i64 4
  %31 = load i16, ptr %30, align 2, !tbaa !124
  %32 = icmp slt i16 %29, %31
  br i1 %32, label %337, label %33

33:                                               ; preds = %27, %25, %17, %6
  %34 = getelementptr inbounds i8, ptr %0, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !84
  %36 = icmp eq ptr %35, null
  br i1 %36, label %70, label %37

37:                                               ; preds = %33
  %38 = load i16, ptr %2, align 2, !tbaa !122
  %39 = getelementptr inbounds i8, ptr %2, i64 2
  %40 = load i16, ptr %39, align 2
  %41 = getelementptr inbounds i8, ptr %2, i64 4
  %42 = load i16, ptr %41, align 2
  br label %43

43:                                               ; preds = %64, %37
  %44 = phi ptr [ %35, %37 ], [ %65, %64 ]
  %45 = getelementptr inbounds i8, ptr %44, i64 32
  %46 = load i16, ptr %45, align 2, !tbaa !122
  %47 = icmp slt i16 %38, %46
  br i1 %47, label %60, label %48

48:                                               ; preds = %43
  %49 = icmp eq i16 %38, %46
  br i1 %49, label %50, label %66

50:                                               ; preds = %48
  %51 = getelementptr inbounds i8, ptr %44, i64 34
  %52 = load i16, ptr %51, align 2, !tbaa !123
  %53 = icmp slt i16 %40, %52
  br i1 %53, label %60, label %54

54:                                               ; preds = %50
  %55 = icmp eq i16 %40, %52
  br i1 %55, label %56, label %66

56:                                               ; preds = %54
  %57 = getelementptr inbounds i8, ptr %44, i64 36
  %58 = load i16, ptr %57, align 2, !tbaa !124
  %59 = icmp slt i16 %42, %58
  br i1 %59, label %60, label %66

60:                                               ; preds = %56, %50, %43
  %61 = getelementptr inbounds i8, ptr %44, i64 16
  %62 = load ptr, ptr %61, align 8, !tbaa !84
  %63 = icmp eq ptr %62, null
  br i1 %63, label %70, label %64

64:                                               ; preds = %66, %60
  %65 = phi ptr [ %62, %60 ], [ %68, %66 ]
  br label %43, !llvm.loop !349

66:                                               ; preds = %56, %54, %48
  %67 = getelementptr inbounds i8, ptr %44, i64 24
  %68 = load ptr, ptr %67, align 8, !tbaa !84
  %69 = icmp eq ptr %68, null
  br i1 %69, label %80, label %64

70:                                               ; preds = %60, %33
  %71 = phi ptr [ %1, %33 ], [ %44, %60 ]
  %72 = getelementptr inbounds i8, ptr %0, i64 24
  %73 = load ptr, ptr %72, align 8, !tbaa !67
  %74 = icmp eq ptr %71, %73
  br i1 %74, label %337, label %75

75:                                               ; preds = %70
  %76 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %71) #30
  %77 = getelementptr inbounds i8, ptr %76, i64 32
  %78 = load i16, ptr %77, align 2, !tbaa !122
  %79 = load i16, ptr %2, align 2, !tbaa !122
  br label %80

80:                                               ; preds = %75, %66
  %81 = phi i16 [ %79, %75 ], [ %38, %66 ]
  %82 = phi i16 [ %78, %75 ], [ %46, %66 ]
  %83 = phi ptr [ %71, %75 ], [ %44, %66 ]
  %84 = phi ptr [ %76, %75 ], [ %44, %66 ]
  %85 = icmp slt i16 %82, %81
  br i1 %85, label %337, label %86

86:                                               ; preds = %80
  %87 = icmp eq i16 %82, %81
  br i1 %87, label %88, label %102

88:                                               ; preds = %86
  %89 = getelementptr inbounds i8, ptr %84, i64 34
  %90 = load i16, ptr %89, align 2, !tbaa !123
  %91 = getelementptr inbounds i8, ptr %2, i64 2
  %92 = load i16, ptr %91, align 2, !tbaa !123
  %93 = icmp slt i16 %90, %92
  br i1 %93, label %337, label %94

94:                                               ; preds = %88
  %95 = icmp eq i16 %90, %92
  br i1 %95, label %96, label %102

96:                                               ; preds = %94
  %97 = getelementptr inbounds i8, ptr %84, i64 36
  %98 = load i16, ptr %97, align 2, !tbaa !124
  %99 = getelementptr inbounds i8, ptr %2, i64 4
  %100 = load i16, ptr %99, align 2, !tbaa !124
  %101 = icmp slt i16 %98, %100
  br i1 %101, label %337, label %102

102:                                              ; preds = %96, %94, %86
  br label %337

103:                                              ; preds = %3
  %104 = getelementptr inbounds i8, ptr %1, i64 32
  %105 = load i16, ptr %2, align 2, !tbaa !122
  %106 = load i16, ptr %104, align 2, !tbaa !122
  %107 = icmp slt i16 %105, %106
  br i1 %107, label %124, label %108

108:                                              ; preds = %103
  %109 = icmp eq i16 %105, %106
  br i1 %109, label %110, label %222

110:                                              ; preds = %108
  %111 = getelementptr inbounds i8, ptr %2, i64 2
  %112 = load i16, ptr %111, align 2, !tbaa !123
  %113 = getelementptr inbounds i8, ptr %1, i64 34
  %114 = load i16, ptr %113, align 2, !tbaa !123
  %115 = icmp slt i16 %112, %114
  br i1 %115, label %124, label %116

116:                                              ; preds = %110
  %117 = icmp eq i16 %112, %114
  br i1 %117, label %118, label %220

118:                                              ; preds = %116
  %119 = getelementptr inbounds i8, ptr %2, i64 4
  %120 = load i16, ptr %119, align 2, !tbaa !124
  %121 = getelementptr inbounds i8, ptr %1, i64 36
  %122 = load i16, ptr %121, align 2, !tbaa !124
  %123 = icmp slt i16 %120, %122
  br i1 %123, label %124, label %220

124:                                              ; preds = %118, %110, %103
  %125 = getelementptr inbounds i8, ptr %0, i64 24
  %126 = load ptr, ptr %125, align 8, !tbaa !84
  %127 = icmp eq ptr %126, %1
  br i1 %127, label %337, label %128

128:                                              ; preds = %124
  %129 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #30
  %130 = getelementptr inbounds i8, ptr %129, i64 32
  %131 = load i16, ptr %130, align 2, !tbaa !122
  %132 = icmp slt i16 %131, %105
  br i1 %132, label %149, label %133

133:                                              ; preds = %128
  %134 = icmp eq i16 %131, %105
  br i1 %134, label %135, label %155

135:                                              ; preds = %133
  %136 = getelementptr inbounds i8, ptr %129, i64 34
  %137 = load i16, ptr %136, align 2, !tbaa !123
  %138 = getelementptr inbounds i8, ptr %2, i64 2
  %139 = load i16, ptr %138, align 2, !tbaa !123
  %140 = icmp slt i16 %137, %139
  br i1 %140, label %149, label %141

141:                                              ; preds = %135
  %142 = icmp eq i16 %137, %139
  br i1 %142, label %143, label %155

143:                                              ; preds = %141
  %144 = getelementptr inbounds i8, ptr %129, i64 36
  %145 = load i16, ptr %144, align 2, !tbaa !124
  %146 = getelementptr inbounds i8, ptr %2, i64 4
  %147 = load i16, ptr %146, align 2, !tbaa !124
  %148 = icmp slt i16 %145, %147
  br i1 %148, label %149, label %155

149:                                              ; preds = %143, %135, %128
  %150 = getelementptr inbounds i8, ptr %129, i64 24
  %151 = load ptr, ptr %150, align 8, !tbaa !318
  %152 = icmp eq ptr %151, null
  %153 = select i1 %152, ptr null, ptr %1
  %154 = select i1 %152, ptr %129, ptr %1
  br label %337

155:                                              ; preds = %143, %141, %133
  %156 = getelementptr inbounds i8, ptr %0, i64 16
  %157 = load ptr, ptr %156, align 8, !tbaa !84
  %158 = icmp eq ptr %157, null
  br i1 %158, label %191, label %159

159:                                              ; preds = %155
  %160 = getelementptr inbounds i8, ptr %2, i64 2
  %161 = load i16, ptr %160, align 2
  %162 = getelementptr inbounds i8, ptr %2, i64 4
  %163 = load i16, ptr %162, align 2
  br label %164

164:                                              ; preds = %185, %159
  %165 = phi ptr [ %157, %159 ], [ %186, %185 ]
  %166 = getelementptr inbounds i8, ptr %165, i64 32
  %167 = load i16, ptr %166, align 2, !tbaa !122
  %168 = icmp slt i16 %105, %167
  br i1 %168, label %181, label %169

169:                                              ; preds = %164
  %170 = icmp eq i16 %105, %167
  br i1 %170, label %171, label %187

171:                                              ; preds = %169
  %172 = getelementptr inbounds i8, ptr %165, i64 34
  %173 = load i16, ptr %172, align 2, !tbaa !123
  %174 = icmp slt i16 %161, %173
  br i1 %174, label %181, label %175

175:                                              ; preds = %171
  %176 = icmp eq i16 %161, %173
  br i1 %176, label %177, label %187

177:                                              ; preds = %175
  %178 = getelementptr inbounds i8, ptr %165, i64 36
  %179 = load i16, ptr %178, align 2, !tbaa !124
  %180 = icmp slt i16 %163, %179
  br i1 %180, label %181, label %187

181:                                              ; preds = %177, %171, %164
  %182 = getelementptr inbounds i8, ptr %165, i64 16
  %183 = load ptr, ptr %182, align 8, !tbaa !84
  %184 = icmp eq ptr %183, null
  br i1 %184, label %191, label %185

185:                                              ; preds = %187, %181
  %186 = phi ptr [ %183, %181 ], [ %189, %187 ]
  br label %164, !llvm.loop !349

187:                                              ; preds = %177, %175, %169
  %188 = getelementptr inbounds i8, ptr %165, i64 24
  %189 = load ptr, ptr %188, align 8, !tbaa !84
  %190 = icmp eq ptr %189, null
  br i1 %190, label %198, label %185

191:                                              ; preds = %181, %155
  %192 = phi ptr [ %4, %155 ], [ %165, %181 ]
  %193 = icmp eq ptr %192, %126
  br i1 %193, label %337, label %194

194:                                              ; preds = %191
  %195 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %192) #30
  %196 = getelementptr inbounds i8, ptr %195, i64 32
  %197 = load i16, ptr %196, align 2, !tbaa !122
  br label %198

198:                                              ; preds = %194, %187
  %199 = phi i16 [ %197, %194 ], [ %167, %187 ]
  %200 = phi ptr [ %192, %194 ], [ %165, %187 ]
  %201 = phi ptr [ %195, %194 ], [ %165, %187 ]
  %202 = icmp slt i16 %199, %105
  br i1 %202, label %337, label %203

203:                                              ; preds = %198
  %204 = icmp eq i16 %199, %105
  br i1 %204, label %205, label %219

205:                                              ; preds = %203
  %206 = getelementptr inbounds i8, ptr %201, i64 34
  %207 = load i16, ptr %206, align 2, !tbaa !123
  %208 = getelementptr inbounds i8, ptr %2, i64 2
  %209 = load i16, ptr %208, align 2, !tbaa !123
  %210 = icmp slt i16 %207, %209
  br i1 %210, label %337, label %211

211:                                              ; preds = %205
  %212 = icmp eq i16 %207, %209
  br i1 %212, label %213, label %219

213:                                              ; preds = %211
  %214 = getelementptr inbounds i8, ptr %201, i64 36
  %215 = load i16, ptr %214, align 2, !tbaa !124
  %216 = getelementptr inbounds i8, ptr %2, i64 4
  %217 = load i16, ptr %216, align 2, !tbaa !124
  %218 = icmp slt i16 %215, %217
  br i1 %218, label %337, label %219

219:                                              ; preds = %213, %211, %203
  br label %337

220:                                              ; preds = %118, %116
  %221 = icmp slt i16 %106, %105
  br i1 %221, label %239, label %224

222:                                              ; preds = %108
  %223 = icmp slt i16 %106, %105
  br i1 %223, label %239, label %337

224:                                              ; preds = %220
  br i1 %109, label %225, label %337

225:                                              ; preds = %224
  %226 = getelementptr inbounds i8, ptr %1, i64 34
  %227 = load i16, ptr %226, align 2, !tbaa !123
  %228 = getelementptr inbounds i8, ptr %2, i64 2
  %229 = load i16, ptr %228, align 2, !tbaa !123
  %230 = icmp slt i16 %227, %229
  br i1 %230, label %239, label %231

231:                                              ; preds = %225
  %232 = icmp eq i16 %227, %229
  br i1 %232, label %233, label %337

233:                                              ; preds = %231
  %234 = getelementptr inbounds i8, ptr %1, i64 36
  %235 = load i16, ptr %234, align 2, !tbaa !124
  %236 = getelementptr inbounds i8, ptr %2, i64 4
  %237 = load i16, ptr %236, align 2, !tbaa !124
  %238 = icmp slt i16 %235, %237
  br i1 %238, label %239, label %337

239:                                              ; preds = %233, %225, %222, %220
  %240 = getelementptr inbounds i8, ptr %0, i64 32
  %241 = load ptr, ptr %240, align 8, !tbaa !84
  %242 = icmp eq ptr %241, %1
  br i1 %242, label %337, label %243

243:                                              ; preds = %239
  %244 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #30
  %245 = getelementptr inbounds i8, ptr %244, i64 32
  %246 = load i16, ptr %245, align 2, !tbaa !122
  %247 = icmp slt i16 %105, %246
  br i1 %247, label %264, label %248

248:                                              ; preds = %243
  %249 = icmp eq i16 %105, %246
  br i1 %249, label %250, label %270

250:                                              ; preds = %248
  %251 = getelementptr inbounds i8, ptr %2, i64 2
  %252 = load i16, ptr %251, align 2, !tbaa !123
  %253 = getelementptr inbounds i8, ptr %244, i64 34
  %254 = load i16, ptr %253, align 2, !tbaa !123
  %255 = icmp slt i16 %252, %254
  br i1 %255, label %264, label %256

256:                                              ; preds = %250
  %257 = icmp eq i16 %252, %254
  br i1 %257, label %258, label %270

258:                                              ; preds = %256
  %259 = getelementptr inbounds i8, ptr %2, i64 4
  %260 = load i16, ptr %259, align 2, !tbaa !124
  %261 = getelementptr inbounds i8, ptr %244, i64 36
  %262 = load i16, ptr %261, align 2, !tbaa !124
  %263 = icmp slt i16 %260, %262
  br i1 %263, label %264, label %270

264:                                              ; preds = %258, %250, %243
  %265 = getelementptr inbounds i8, ptr %1, i64 24
  %266 = load ptr, ptr %265, align 8, !tbaa !318
  %267 = icmp eq ptr %266, null
  %268 = select i1 %267, ptr null, ptr %244
  %269 = select i1 %267, ptr %1, ptr %244
  br label %337

270:                                              ; preds = %258, %256, %248
  %271 = getelementptr inbounds i8, ptr %0, i64 16
  %272 = load ptr, ptr %271, align 8, !tbaa !84
  %273 = icmp eq ptr %272, null
  br i1 %273, label %306, label %274

274:                                              ; preds = %270
  %275 = getelementptr inbounds i8, ptr %2, i64 2
  %276 = load i16, ptr %275, align 2
  %277 = getelementptr inbounds i8, ptr %2, i64 4
  %278 = load i16, ptr %277, align 2
  br label %279

279:                                              ; preds = %300, %274
  %280 = phi ptr [ %272, %274 ], [ %301, %300 ]
  %281 = getelementptr inbounds i8, ptr %280, i64 32
  %282 = load i16, ptr %281, align 2, !tbaa !122
  %283 = icmp slt i16 %105, %282
  br i1 %283, label %296, label %284

284:                                              ; preds = %279
  %285 = icmp eq i16 %105, %282
  br i1 %285, label %286, label %302

286:                                              ; preds = %284
  %287 = getelementptr inbounds i8, ptr %280, i64 34
  %288 = load i16, ptr %287, align 2, !tbaa !123
  %289 = icmp slt i16 %276, %288
  br i1 %289, label %296, label %290

290:                                              ; preds = %286
  %291 = icmp eq i16 %276, %288
  br i1 %291, label %292, label %302

292:                                              ; preds = %290
  %293 = getelementptr inbounds i8, ptr %280, i64 36
  %294 = load i16, ptr %293, align 2, !tbaa !124
  %295 = icmp slt i16 %278, %294
  br i1 %295, label %296, label %302

296:                                              ; preds = %292, %286, %279
  %297 = getelementptr inbounds i8, ptr %280, i64 16
  %298 = load ptr, ptr %297, align 8, !tbaa !84
  %299 = icmp eq ptr %298, null
  br i1 %299, label %306, label %300

300:                                              ; preds = %302, %296
  %301 = phi ptr [ %298, %296 ], [ %304, %302 ]
  br label %279, !llvm.loop !349

302:                                              ; preds = %292, %290, %284
  %303 = getelementptr inbounds i8, ptr %280, i64 24
  %304 = load ptr, ptr %303, align 8, !tbaa !84
  %305 = icmp eq ptr %304, null
  br i1 %305, label %315, label %300

306:                                              ; preds = %296, %270
  %307 = phi ptr [ %4, %270 ], [ %280, %296 ]
  %308 = getelementptr inbounds i8, ptr %0, i64 24
  %309 = load ptr, ptr %308, align 8, !tbaa !67
  %310 = icmp eq ptr %307, %309
  br i1 %310, label %337, label %311

311:                                              ; preds = %306
  %312 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %307) #30
  %313 = getelementptr inbounds i8, ptr %312, i64 32
  %314 = load i16, ptr %313, align 2, !tbaa !122
  br label %315

315:                                              ; preds = %311, %302
  %316 = phi i16 [ %314, %311 ], [ %282, %302 ]
  %317 = phi ptr [ %307, %311 ], [ %280, %302 ]
  %318 = phi ptr [ %312, %311 ], [ %280, %302 ]
  %319 = icmp slt i16 %316, %105
  br i1 %319, label %337, label %320

320:                                              ; preds = %315
  %321 = icmp eq i16 %316, %105
  br i1 %321, label %322, label %336

322:                                              ; preds = %320
  %323 = getelementptr inbounds i8, ptr %318, i64 34
  %324 = load i16, ptr %323, align 2, !tbaa !123
  %325 = getelementptr inbounds i8, ptr %2, i64 2
  %326 = load i16, ptr %325, align 2, !tbaa !123
  %327 = icmp slt i16 %324, %326
  br i1 %327, label %337, label %328

328:                                              ; preds = %322
  %329 = icmp eq i16 %324, %326
  br i1 %329, label %330, label %336

330:                                              ; preds = %328
  %331 = getelementptr inbounds i8, ptr %318, i64 36
  %332 = load i16, ptr %331, align 2, !tbaa !124
  %333 = getelementptr inbounds i8, ptr %2, i64 4
  %334 = load i16, ptr %333, align 2, !tbaa !124
  %335 = icmp slt i16 %332, %334
  br i1 %335, label %337, label %336

336:                                              ; preds = %330, %328, %320
  br label %337

337:                                              ; preds = %336, %330, %322, %315, %306, %264, %239, %233, %231, %224, %222, %219, %213, %205, %198, %191, %149, %124, %102, %96, %88, %80, %70, %27, %19, %10
  %338 = phi ptr [ null, %27 ], [ %1, %124 ], [ null, %239 ], [ %1, %233 ], [ null, %19 ], [ null, %10 ], [ %1, %231 ], [ %1, %224 ], [ %153, %149 ], [ %268, %264 ], [ %84, %102 ], [ null, %70 ], [ null, %96 ], [ null, %88 ], [ null, %80 ], [ %201, %219 ], [ null, %191 ], [ null, %213 ], [ null, %205 ], [ null, %198 ], [ %318, %336 ], [ null, %306 ], [ null, %330 ], [ null, %322 ], [ null, %315 ], [ %1, %222 ]
  %339 = phi ptr [ %12, %27 ], [ %1, %124 ], [ %1, %239 ], [ null, %233 ], [ %12, %19 ], [ %12, %10 ], [ null, %231 ], [ null, %224 ], [ %154, %149 ], [ %269, %264 ], [ null, %102 ], [ %71, %70 ], [ %83, %96 ], [ %83, %88 ], [ %83, %80 ], [ null, %219 ], [ %126, %191 ], [ %200, %213 ], [ %200, %205 ], [ %200, %198 ], [ null, %336 ], [ %307, %306 ], [ %317, %330 ], [ %317, %322 ], [ %317, %315 ], [ null, %222 ]
  %340 = insertvalue { ptr, ptr } poison, ptr %338, 0
  %341 = insertvalue { ptr, ptr } %340, ptr %339, 1
  ret { ptr, ptr } %341
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN24VersionMismatchExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13BaseException, i64 0, i32 0, i64 2), ptr %0, align 8, !tbaa !95
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
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13BaseException, i64 0, i32 0, i64 2), ptr %0, align 8, !tbaa !95
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
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
  br i1 %12, label %30, label %13

13:                                               ; preds = %3
  %14 = load ptr, ptr %11, align 8, !tbaa !152
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  %16 = load i16, ptr %15, align 2, !tbaa !50
  %17 = icmp eq i16 %16, %1
  br i1 %17, label %41, label %20

18:                                               ; preds = %24
  %19 = icmp eq i16 %26, %1
  br i1 %19, label %41, label %20, !llvm.loop !257

20:                                               ; preds = %18, %13
  %21 = phi ptr [ %22, %18 ], [ %14, %13 ]
  %22 = load ptr, ptr %21, align 8, !tbaa !152
  %23 = icmp eq ptr %22, null
  br i1 %23, label %30, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds i8, ptr %22, i64 8
  %26 = load i16, ptr %25, align 2, !tbaa !50
  %27 = zext i16 %26 to i64
  %28 = urem i64 %27, %7
  %29 = icmp eq i64 %28, %8
  br i1 %29, label %18, label %30, !llvm.loop !257

30:                                               ; preds = %24, %20, %3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #19
  store ptr %0, ptr %4, align 8, !tbaa !350
  %31 = getelementptr inbounds i8, ptr %4, i64 8
  %32 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #26
  store ptr null, ptr %32, align 8, !tbaa !152
  %33 = getelementptr inbounds i8, ptr %32, i64 8
  store i16 %1, ptr %33, align 8, !tbaa !352
  %34 = getelementptr inbounds i8, ptr %32, i64 16
  %35 = getelementptr inbounds i8, ptr %32, i64 32
  store ptr %35, ptr %34, align 8, !tbaa !108
  %36 = getelementptr inbounds i8, ptr %32, i64 24
  store i64 0, ptr %36, align 8, !tbaa !82
  store i8 0, ptr %35, align 1, !tbaa !74
  store ptr %32, ptr %31, align 8, !tbaa !354
  %37 = invoke ptr @_ZNSt10_HashtableItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSA_10_Hash_nodeIS8_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %8, i64 noundef %5, ptr noundef nonnull %32, i64 noundef 1)
          to label %38 unwind label %39

38:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #19
  br label %41

39:                                               ; preds = %30
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #19
  resume { ptr, i32 } %40

41:                                               ; preds = %38, %18, %13
  %42 = phi ptr [ %37, %38 ], [ %14, %13 ], [ %22, %18 ]
  %43 = getelementptr inbounds i8, ptr %42, i64 16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %44 = getelementptr inbounds i8, ptr %0, i64 56
  %45 = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZNSt8__detail9_Map_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_tESaIS9_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS8_(ptr noundef nonnull align 1 dereferenceable(1) %44, ptr noundef nonnull align 8 dereferenceable(32) %2)
  store i16 %1, ptr %45, align 2, !tbaa !50
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt13unordered_setItSt4hashItESt8equal_toItESaItEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !147
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %5, %1
  %6 = phi ptr [ %7, %5 ], [ %3, %1 ]
  %7 = load ptr, ptr %6, align 8, !tbaa !152
  tail call void @_ZdlPv(ptr noundef nonnull %6) #27
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %5, !llvm.loop !153

9:                                                ; preds = %5, %1
  %10 = load ptr, ptr %0, align 8, !tbaa !144
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !146
  %13 = shl i64 %12, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 %13, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %14 = load ptr, ptr %0, align 8, !tbaa !144
  %15 = getelementptr inbounds i8, ptr %0, i64 48
  %16 = icmp eq ptr %15, %14
  br i1 %16, label %18, label %17

17:                                               ; preds = %9
  tail call void @_ZdlPv(ptr noundef %14) #27
  br label %18

18:                                               ; preds = %17, %9
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
  br i1 %17, label %51, label %34

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
  br i1 %28, label %60, label %21, !llvm.loop !356

29:                                               ; preds = %21
  %30 = zext i16 %20 to i64
  %31 = getelementptr inbounds i8, ptr %0, i64 8
  %32 = load i64, ptr %31, align 8
  %33 = urem i64 %30, %32
  br label %51

34:                                               ; preds = %8
  %35 = load ptr, ptr %16, align 8, !tbaa !152
  %36 = getelementptr inbounds i8, ptr %35, i64 8
  %37 = load i16, ptr %36, align 2, !tbaa !50
  %38 = icmp eq i16 %9, %37
  br i1 %38, label %60, label %41

39:                                               ; preds = %45
  %40 = icmp eq i16 %9, %47
  br i1 %40, label %60, label %41, !llvm.loop !357

41:                                               ; preds = %39, %34
  %42 = phi ptr [ %43, %39 ], [ %35, %34 ]
  %43 = load ptr, ptr %42, align 8, !tbaa !152
  %44 = icmp eq ptr %43, null
  br i1 %44, label %51, label %45

45:                                               ; preds = %41
  %46 = getelementptr inbounds i8, ptr %43, i64 8
  %47 = load i16, ptr %46, align 2, !tbaa !50
  %48 = zext i16 %47 to i64
  %49 = urem i64 %48, %12
  %50 = icmp eq i64 %49, %13
  br i1 %50, label %39, label %51, !llvm.loop !357

51:                                               ; preds = %45, %41, %29, %8
  %52 = phi i64 [ %33, %29 ], [ %13, %8 ], [ %13, %45 ], [ %13, %41 ]
  %53 = phi i64 [ %30, %29 ], [ %10, %8 ], [ %10, %45 ], [ %10, %41 ]
  %54 = phi i16 [ %20, %29 ], [ %9, %8 ], [ %9, %45 ], [ %9, %41 ]
  %55 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #26
  store ptr null, ptr %55, align 8, !tbaa !152
  %56 = getelementptr inbounds i8, ptr %55, i64 8
  store i16 %54, ptr %56, align 2, !tbaa !50
  %57 = invoke ptr @_ZNSt10_HashtableIttSaItENSt8__detail9_IdentityESt8equal_toItESt4hashItENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS1_10_Hash_nodeItLb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %52, i64 noundef %53, ptr noundef nonnull %55, i64 noundef 1)
          to label %60 unwind label %58

58:                                               ; preds = %51
  %59 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %55) #27
  resume { ptr, i32 } %59

60:                                               ; preds = %51, %39, %34, %25
  %61 = phi ptr [ %35, %34 ], [ %57, %51 ], [ %23, %25 ], [ %43, %39 ]
  %62 = phi i8 [ 0, %34 ], [ 1, %51 ], [ 0, %25 ], [ 0, %39 ]
  %63 = insertvalue { ptr, i8 } poison, ptr %61, 0
  %64 = insertvalue { ptr, i8 } %63, i8 %62, 1
  ret { ptr, i8 } %64
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
  br i1 %19, label %46, label %20

20:                                               ; preds = %43, %15
  %21 = phi ptr [ %23, %43 ], [ %18, %15 ]
  %22 = phi i64 [ %44, %43 ], [ 0, %15 ]
  %23 = load ptr, ptr %21, align 8, !tbaa !152
  %24 = getelementptr inbounds i8, ptr %21, i64 8
  %25 = load i16, ptr %24, align 2, !tbaa !50
  %26 = zext i16 %25 to i64
  %27 = urem i64 %26, %1
  %28 = getelementptr inbounds ptr, ptr %16, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !84
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %37

31:                                               ; preds = %20
  %32 = load ptr, ptr %17, align 8, !tbaa !147
  store ptr %32, ptr %21, align 8, !tbaa !152
  store ptr %21, ptr %17, align 8, !tbaa !147
  store ptr %17, ptr %28, align 8, !tbaa !84
  %33 = load ptr, ptr %21, align 8, !tbaa !152
  %34 = icmp eq ptr %33, null
  br i1 %34, label %43, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds ptr, ptr %16, i64 %22
  br label %40

37:                                               ; preds = %20
  %38 = load ptr, ptr %29, align 8, !tbaa !152
  store ptr %38, ptr %21, align 8, !tbaa !152
  %39 = load ptr, ptr %28, align 8, !tbaa !84
  br label %40

40:                                               ; preds = %37, %35
  %41 = phi ptr [ %36, %35 ], [ %39, %37 ]
  %42 = phi i64 [ %27, %35 ], [ %22, %37 ]
  store ptr %21, ptr %41, align 8, !tbaa !84
  br label %43

43:                                               ; preds = %40, %31
  %44 = phi i64 [ %27, %31 ], [ %42, %40 ]
  %45 = icmp eq ptr %23, null
  br i1 %45, label %46, label %20, !llvm.loop !361

46:                                               ; preds = %43, %15
  %47 = load ptr, ptr %0, align 8, !tbaa !144
  %48 = getelementptr inbounds i8, ptr %0, i64 48
  %49 = icmp eq ptr %48, %47
  br i1 %49, label %51, label %50

50:                                               ; preds = %46
  tail call void @_ZdlPv(ptr noundef %47) #27
  br label %51

51:                                               ; preds = %50, %46
  %52 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %1, ptr %52, align 8, !tbaa !146
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
  br i1 %19, label %46, label %20

20:                                               ; preds = %43, %15
  %21 = phi ptr [ %23, %43 ], [ %18, %15 ]
  %22 = phi i64 [ %44, %43 ], [ 0, %15 ]
  %23 = load ptr, ptr %21, align 8, !tbaa !152
  %24 = getelementptr inbounds i8, ptr %21, i64 8
  %25 = load i16, ptr %24, align 2, !tbaa !50
  %26 = zext i16 %25 to i64
  %27 = urem i64 %26, %1
  %28 = getelementptr inbounds ptr, ptr %16, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !84
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %37

31:                                               ; preds = %20
  %32 = load ptr, ptr %17, align 8, !tbaa !175
  store ptr %32, ptr %21, align 8, !tbaa !152
  store ptr %21, ptr %17, align 8, !tbaa !175
  store ptr %17, ptr %28, align 8, !tbaa !84
  %33 = load ptr, ptr %21, align 8, !tbaa !152
  %34 = icmp eq ptr %33, null
  br i1 %34, label %43, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds ptr, ptr %16, i64 %22
  br label %40

37:                                               ; preds = %20
  %38 = load ptr, ptr %29, align 8, !tbaa !152
  store ptr %38, ptr %21, align 8, !tbaa !152
  %39 = load ptr, ptr %28, align 8, !tbaa !84
  br label %40

40:                                               ; preds = %37, %35
  %41 = phi ptr [ %36, %35 ], [ %39, %37 ]
  %42 = phi i64 [ %27, %35 ], [ %22, %37 ]
  store ptr %21, ptr %41, align 8, !tbaa !84
  br label %43

43:                                               ; preds = %40, %31
  %44 = phi i64 [ %27, %31 ], [ %42, %40 ]
  %45 = icmp eq ptr %23, null
  br i1 %45, label %46, label %20, !llvm.loop !363

46:                                               ; preds = %43, %15
  %47 = load ptr, ptr %0, align 8, !tbaa !131
  %48 = getelementptr inbounds i8, ptr %0, i64 48
  %49 = icmp eq ptr %48, %47
  br i1 %49, label %51, label %50

50:                                               ; preds = %46
  tail call void @_ZdlPv(ptr noundef %47) #27
  br label %51

51:                                               ; preds = %50, %46
  %52 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %1, ptr %52, align 8, !tbaa !135
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
  br i1 %20, label %66, label %21

21:                                               ; preds = %13
  %22 = load ptr, ptr %19, align 8, !tbaa !152
  %23 = load i64, ptr %7, align 8
  %24 = freeze i64 %23
  %25 = icmp eq i64 %24, 0
  %26 = load ptr, ptr %1, align 8
  %27 = getelementptr inbounds i8, ptr %22, i64 48
  %28 = load i64, ptr %27, align 8, !tbaa !364
  br i1 %25, label %29, label %45

29:                                               ; preds = %40, %21
  %30 = phi i64 [ %42, %40 ], [ %28, %21 ]
  %31 = phi ptr [ %38, %40 ], [ %22, %21 ]
  %32 = icmp eq i64 %30, %9
  br i1 %32, label %33, label %37

33:                                               ; preds = %29
  %34 = getelementptr inbounds i8, ptr %31, i64 16
  %35 = load i64, ptr %34, align 8, !tbaa !82
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %73, label %37

37:                                               ; preds = %33, %29
  %38 = load ptr, ptr %31, align 8, !tbaa !152
  %39 = icmp eq ptr %38, null
  br i1 %39, label %66, label %40

40:                                               ; preds = %37
  %41 = getelementptr inbounds i8, ptr %38, i64 48
  %42 = load i64, ptr %41, align 8, !tbaa !364
  %43 = urem i64 %42, %15
  %44 = icmp eq i64 %43, %16
  br i1 %44, label %29, label %66, !llvm.loop !366

45:                                               ; preds = %61, %21
  %46 = phi i64 [ %63, %61 ], [ %28, %21 ]
  %47 = phi ptr [ %59, %61 ], [ %22, %21 ]
  %48 = getelementptr inbounds i8, ptr %47, i64 8
  %49 = icmp eq i64 %46, %9
  br i1 %49, label %50, label %58

50:                                               ; preds = %45
  %51 = getelementptr inbounds i8, ptr %47, i64 16
  %52 = load i64, ptr %51, align 8, !tbaa !82
  %53 = icmp eq i64 %24, %52
  br i1 %53, label %54, label %58

54:                                               ; preds = %50
  %55 = load ptr, ptr %48, align 8, !tbaa !79
  %56 = tail call i32 @bcmp(ptr %26, ptr %55, i64 %24)
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %73, label %58

58:                                               ; preds = %54, %50, %45
  %59 = load ptr, ptr %47, align 8, !tbaa !152
  %60 = icmp eq ptr %59, null
  br i1 %60, label %66, label %61

61:                                               ; preds = %58
  %62 = getelementptr inbounds i8, ptr %59, i64 48
  %63 = load i64, ptr %62, align 8, !tbaa !364
  %64 = urem i64 %63, %15
  %65 = icmp eq i64 %64, %16
  br i1 %65, label %45, label %66, !llvm.loop !366

66:                                               ; preds = %61, %58, %40, %37, %13
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #19
  store ptr %1, ptr %4, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #19
  store ptr %0, ptr %3, align 8, !tbaa !367
  %67 = getelementptr inbounds i8, ptr %3, i64 8
  %68 = call noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEtELb1EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS9_EESI_IJEEEEEPSB_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 1 dereferenceable(1) %5)
  store ptr %68, ptr %67, align 8, !tbaa !369
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #19
  %69 = invoke ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_tESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSA_10_Hash_nodeIS8_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %16, i64 noundef %9, ptr noundef %68, i64 noundef 1)
          to label %70 unwind label %71

70:                                               ; preds = %66
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #19
  br label %73

71:                                               ; preds = %66
  %72 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_tESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #19
  resume { ptr, i32 } %72

73:                                               ; preds = %70, %54, %33
  %74 = phi ptr [ %69, %70 ], [ %31, %33 ], [ %47, %54 ]
  %75 = getelementptr inbounds i8, ptr %74, i64 40
  ret ptr %75
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
  br i1 %19, label %45, label %20

20:                                               ; preds = %42, %15
  %21 = phi ptr [ %23, %42 ], [ %18, %15 ]
  %22 = phi i64 [ %43, %42 ], [ 0, %15 ]
  %23 = load ptr, ptr %21, align 8, !tbaa !152
  %24 = getelementptr inbounds i8, ptr %21, i64 48
  %25 = load i64, ptr %24, align 8, !tbaa !364
  %26 = urem i64 %25, %1
  %27 = getelementptr inbounds ptr, ptr %16, i64 %26
  %28 = load ptr, ptr %27, align 8, !tbaa !84
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %36

30:                                               ; preds = %20
  %31 = load ptr, ptr %17, align 8, !tbaa !173
  store ptr %31, ptr %21, align 8, !tbaa !152
  store ptr %21, ptr %17, align 8, !tbaa !173
  store ptr %17, ptr %27, align 8, !tbaa !84
  %32 = load ptr, ptr %21, align 8, !tbaa !152
  %33 = icmp eq ptr %32, null
  br i1 %33, label %42, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds ptr, ptr %16, i64 %22
  br label %39

36:                                               ; preds = %20
  %37 = load ptr, ptr %28, align 8, !tbaa !152
  store ptr %37, ptr %21, align 8, !tbaa !152
  %38 = load ptr, ptr %27, align 8, !tbaa !84
  br label %39

39:                                               ; preds = %36, %34
  %40 = phi ptr [ %35, %34 ], [ %38, %36 ]
  %41 = phi i64 [ %26, %34 ], [ %22, %36 ]
  store ptr %21, ptr %40, align 8, !tbaa !84
  br label %42

42:                                               ; preds = %39, %30
  %43 = phi i64 [ %26, %30 ], [ %41, %39 ]
  %44 = icmp eq ptr %23, null
  br i1 %44, label %45, label %20, !llvm.loop !374

45:                                               ; preds = %42, %15
  %46 = load ptr, ptr %0, align 8, !tbaa !137
  %47 = getelementptr inbounds i8, ptr %0, i64 48
  %48 = icmp eq ptr %47, %46
  br i1 %48, label %50, label %49

49:                                               ; preds = %45
  tail call void @_ZdlPv(ptr noundef %46) #27
  br label %50

50:                                               ; preds = %49, %45
  %51 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %1, ptr %51, align 8, !tbaa !139
  store ptr %16, ptr %0, align 8, !tbaa !137
  ret void
}

declare void @_Z8compressPKhjRSohi(ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(8), i8 noundef zeroext, i32 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18SerializationErrorD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13BaseException, i64 0, i32 0, i64 2), ptr %0, align 8, !tbaa !95
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
  br i1 %4, label %19, label %5

5:                                                ; preds = %17, %1
  %6 = phi ptr [ %7, %17 ], [ %3, %1 ]
  %7 = load ptr, ptr %6, align 8, !tbaa !152
  %8 = getelementptr inbounds i8, ptr %6, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !79
  %10 = getelementptr inbounds i8, ptr %6, i64 24
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %5
  %13 = getelementptr inbounds i8, ptr %6, i64 16
  %14 = load i64, ptr %13, align 8, !tbaa !82
  %15 = icmp ult i64 %14, 16
  tail call void @llvm.assume(i1 %15)
  br label %17

16:                                               ; preds = %5
  tail call void @_ZdlPv(ptr noundef %9) #27
  br label %17

17:                                               ; preds = %16, %12
  tail call void @_ZdlPv(ptr noundef nonnull %6) #27
  %18 = icmp eq ptr %7, null
  br i1 %18, label %19, label %5, !llvm.loop !260

19:                                               ; preds = %17, %1
  %20 = load ptr, ptr %0, align 8, !tbaa !253
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !255
  %23 = shl i64 %22, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %20, i8 0, i64 %23, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %24 = load ptr, ptr %0, align 8, !tbaa !253
  %25 = getelementptr inbounds i8, ptr %0, i64 48
  %26 = icmp eq ptr %25, %24
  br i1 %26, label %28, label %27

27:                                               ; preds = %19
  tail call void @_ZdlPv(ptr noundef %24) #27
  br label %28

28:                                               ; preds = %27, %19
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
  br label %42

11:                                               ; preds = %4
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !152
  %14 = icmp eq ptr %13, null
  %15 = load ptr, ptr %1, align 8
  br i1 %14, label %42, label %16

16:                                               ; preds = %11
  %17 = getelementptr inbounds i8, ptr %1, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !82
  %19 = freeze i64 %18
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %29

21:                                               ; preds = %26, %16
  %22 = phi ptr [ %27, %26 ], [ %13, %16 ]
  %23 = getelementptr inbounds i8, ptr %22, i64 16
  %24 = load i64, ptr %23, align 8, !tbaa !82
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %114, label %26

26:                                               ; preds = %21
  %27 = load ptr, ptr %22, align 8, !tbaa !152
  %28 = icmp eq ptr %27, null
  br i1 %28, label %42, label %21, !llvm.loop !376

29:                                               ; preds = %39, %16
  %30 = phi ptr [ %40, %39 ], [ %13, %16 ]
  %31 = getelementptr inbounds i8, ptr %30, i64 16
  %32 = load i64, ptr %31, align 8, !tbaa !82
  %33 = icmp eq i64 %19, %32
  br i1 %33, label %34, label %39

34:                                               ; preds = %29
  %35 = getelementptr inbounds i8, ptr %30, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !79
  %37 = tail call i32 @bcmp(ptr %15, ptr %36, i64 %19)
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %114, label %39

39:                                               ; preds = %34, %29
  %40 = load ptr, ptr %30, align 8, !tbaa !152
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %29, !llvm.loop !376

42:                                               ; preds = %39, %26, %11, %9
  %43 = phi ptr [ %10, %9 ], [ %15, %11 ], [ %15, %26 ], [ %15, %39 ]
  %44 = getelementptr inbounds i8, ptr %1, i64 8
  %45 = load i64, ptr %44, align 8, !tbaa !82
  %46 = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef %43, i64 noundef %45, i64 noundef 3339675911)
          to label %50 unwind label %47

47:                                               ; preds = %42
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  tail call void @__clang_call_terminate(ptr %49) #28
  unreachable

50:                                               ; preds = %42
  %51 = getelementptr inbounds i8, ptr %0, i64 8
  %52 = load i64, ptr %51, align 8
  %53 = urem i64 %46, %52
  %54 = load i64, ptr %6, align 8, !tbaa !375
  %55 = icmp ugt i64 %54, 20
  br i1 %55, label %56, label %106

56:                                               ; preds = %50
  %57 = load ptr, ptr %0, align 8, !tbaa !253
  %58 = getelementptr inbounds ptr, ptr %57, i64 %53
  %59 = load ptr, ptr %58, align 8, !tbaa !84
  %60 = icmp eq ptr %59, null
  br i1 %60, label %106, label %61

61:                                               ; preds = %56
  %62 = load ptr, ptr %59, align 8, !tbaa !152
  %63 = load i64, ptr %44, align 8
  %64 = freeze i64 %63
  %65 = icmp eq i64 %64, 0
  %66 = load ptr, ptr %1, align 8
  %67 = getelementptr inbounds i8, ptr %62, i64 40
  %68 = load i64, ptr %67, align 8, !tbaa !364
  br i1 %65, label %69, label %85

69:                                               ; preds = %80, %61
  %70 = phi i64 [ %82, %80 ], [ %68, %61 ]
  %71 = phi ptr [ %78, %80 ], [ %62, %61 ]
  %72 = icmp eq i64 %70, %46
  br i1 %72, label %73, label %77

73:                                               ; preds = %69
  %74 = getelementptr inbounds i8, ptr %71, i64 16
  %75 = load i64, ptr %74, align 8, !tbaa !82
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %114, label %77

77:                                               ; preds = %73, %69
  %78 = load ptr, ptr %71, align 8, !tbaa !152
  %79 = icmp eq ptr %78, null
  br i1 %79, label %106, label %80

80:                                               ; preds = %77
  %81 = getelementptr inbounds i8, ptr %78, i64 40
  %82 = load i64, ptr %81, align 8, !tbaa !364
  %83 = urem i64 %82, %52
  %84 = icmp eq i64 %83, %53
  br i1 %84, label %69, label %106, !llvm.loop !377

85:                                               ; preds = %101, %61
  %86 = phi i64 [ %103, %101 ], [ %68, %61 ]
  %87 = phi ptr [ %99, %101 ], [ %62, %61 ]
  %88 = getelementptr inbounds i8, ptr %87, i64 8
  %89 = icmp eq i64 %86, %46
  br i1 %89, label %90, label %98

90:                                               ; preds = %85
  %91 = getelementptr inbounds i8, ptr %87, i64 16
  %92 = load i64, ptr %91, align 8, !tbaa !82
  %93 = icmp eq i64 %64, %92
  br i1 %93, label %94, label %98

94:                                               ; preds = %90
  %95 = load ptr, ptr %88, align 8, !tbaa !79
  %96 = tail call i32 @bcmp(ptr %66, ptr %95, i64 %64)
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %114, label %98

98:                                               ; preds = %94, %90, %85
  %99 = load ptr, ptr %87, align 8, !tbaa !152
  %100 = icmp eq ptr %99, null
  br i1 %100, label %106, label %101

101:                                              ; preds = %98
  %102 = getelementptr inbounds i8, ptr %99, i64 40
  %103 = load i64, ptr %102, align 8, !tbaa !364
  %104 = urem i64 %103, %52
  %105 = icmp eq i64 %104, %53
  br i1 %105, label %85, label %106, !llvm.loop !377

106:                                              ; preds = %101, %98, %80, %77, %56, %50
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #19
  %107 = load ptr, ptr %3, align 8, !tbaa !378
  %108 = tail call noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE16_M_allocate_nodeIJRKS7_EEEPS8_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %107, ptr noundef nonnull align 8 dereferenceable(32) %1)
  store ptr %0, ptr %5, align 8, !tbaa !380
  %109 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %108, ptr %109, align 8, !tbaa !382
  %110 = invoke ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS7_10_Hash_nodeIS5_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %53, i64 noundef %46, ptr noundef %108, i64 noundef 1)
          to label %111 unwind label %112

111:                                              ; preds = %106
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #19
  br label %114

112:                                              ; preds = %106
  %113 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #19
  resume { ptr, i32 } %113

114:                                              ; preds = %111, %94, %73, %34, %21
  %115 = phi ptr [ %110, %111 ], [ %71, %73 ], [ %87, %94 ], [ %22, %21 ], [ %30, %34 ]
  %116 = phi i8 [ 1, %111 ], [ 0, %73 ], [ 0, %94 ], [ 0, %21 ], [ 0, %34 ]
  %117 = insertvalue { ptr, i8 } poison, ptr %115, 0
  %118 = insertvalue { ptr, i8 } %117, i8 %116, 1
  ret { ptr, i8 } %118
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
  br i1 %19, label %45, label %20

20:                                               ; preds = %42, %15
  %21 = phi ptr [ %23, %42 ], [ %18, %15 ]
  %22 = phi i64 [ %43, %42 ], [ 0, %15 ]
  %23 = load ptr, ptr %21, align 8, !tbaa !152
  %24 = getelementptr inbounds i8, ptr %21, i64 40
  %25 = load i64, ptr %24, align 8, !tbaa !364
  %26 = urem i64 %25, %1
  %27 = getelementptr inbounds ptr, ptr %16, i64 %26
  %28 = load ptr, ptr %27, align 8, !tbaa !84
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %36

30:                                               ; preds = %20
  %31 = load ptr, ptr %17, align 8, !tbaa !259
  store ptr %31, ptr %21, align 8, !tbaa !152
  store ptr %21, ptr %17, align 8, !tbaa !259
  store ptr %17, ptr %27, align 8, !tbaa !84
  %32 = load ptr, ptr %21, align 8, !tbaa !152
  %33 = icmp eq ptr %32, null
  br i1 %33, label %42, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds ptr, ptr %16, i64 %22
  br label %39

36:                                               ; preds = %20
  %37 = load ptr, ptr %28, align 8, !tbaa !152
  store ptr %37, ptr %21, align 8, !tbaa !152
  %38 = load ptr, ptr %27, align 8, !tbaa !84
  br label %39

39:                                               ; preds = %36, %34
  %40 = phi ptr [ %35, %34 ], [ %38, %36 ]
  %41 = phi i64 [ %26, %34 ], [ %22, %36 ]
  store ptr %21, ptr %40, align 8, !tbaa !84
  br label %42

42:                                               ; preds = %39, %30
  %43 = phi i64 [ %26, %30 ], [ %41, %39 ]
  %44 = icmp eq ptr %23, null
  br i1 %44, label %45, label %20, !llvm.loop !384

45:                                               ; preds = %42, %15
  %46 = load ptr, ptr %0, align 8, !tbaa !253
  %47 = getelementptr inbounds i8, ptr %0, i64 48
  %48 = icmp eq ptr %47, %46
  br i1 %48, label %50, label %49

49:                                               ; preds = %45
  tail call void @_ZdlPv(ptr noundef %46) #27
  br label %50

50:                                               ; preds = %49, %45
  %51 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %1, ptr %51, align 8, !tbaa !255
  store ptr %16, ptr %0, align 8, !tbaa !253
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_tESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS7_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8, !tbaa !370
  %5 = icmp ugt i64 %4, 20
  br i1 %5, label %37, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !152
  %9 = icmp eq ptr %8, null
  br i1 %9, label %98, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %1, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !82
  %13 = freeze i64 %12
  %14 = icmp eq i64 %13, 0
  %15 = load ptr, ptr %1, align 8
  br i1 %14, label %16, label %24

16:                                               ; preds = %21, %10
  %17 = phi ptr [ %22, %21 ], [ %8, %10 ]
  %18 = getelementptr inbounds i8, ptr %17, i64 16
  %19 = load i64, ptr %18, align 8, !tbaa !82
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %98, label %21

21:                                               ; preds = %16
  %22 = load ptr, ptr %17, align 8, !tbaa !152
  %23 = icmp eq ptr %22, null
  br i1 %23, label %98, label %16, !llvm.loop !385

24:                                               ; preds = %34, %10
  %25 = phi ptr [ %35, %34 ], [ %8, %10 ]
  %26 = getelementptr inbounds i8, ptr %25, i64 16
  %27 = load i64, ptr %26, align 8, !tbaa !82
  %28 = icmp eq i64 %13, %27
  br i1 %28, label %29, label %34

29:                                               ; preds = %24
  %30 = getelementptr inbounds i8, ptr %25, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !79
  %32 = tail call i32 @bcmp(ptr %15, ptr %31, i64 %13)
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %98, label %34

34:                                               ; preds = %29, %24
  %35 = load ptr, ptr %25, align 8, !tbaa !152
  %36 = icmp eq ptr %35, null
  br i1 %36, label %98, label %24, !llvm.loop !385

37:                                               ; preds = %2
  %38 = load ptr, ptr %1, align 8, !tbaa !79
  %39 = getelementptr inbounds i8, ptr %1, i64 8
  %40 = load i64, ptr %39, align 8, !tbaa !82
  %41 = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef %38, i64 noundef %40, i64 noundef 3339675911)
          to label %45 unwind label %42

42:                                               ; preds = %37
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  tail call void @__clang_call_terminate(ptr %44) #28
  unreachable

45:                                               ; preds = %37
  %46 = getelementptr inbounds i8, ptr %0, i64 8
  %47 = load i64, ptr %46, align 8
  %48 = urem i64 %41, %47
  %49 = load ptr, ptr %0, align 8, !tbaa !137
  %50 = getelementptr inbounds ptr, ptr %49, i64 %48
  %51 = load ptr, ptr %50, align 8, !tbaa !84
  %52 = icmp eq ptr %51, null
  br i1 %52, label %98, label %53

53:                                               ; preds = %45
  %54 = load ptr, ptr %51, align 8, !tbaa !152
  %55 = load i64, ptr %39, align 8
  %56 = freeze i64 %55
  %57 = icmp eq i64 %56, 0
  %58 = load ptr, ptr %1, align 8
  %59 = getelementptr inbounds i8, ptr %54, i64 48
  %60 = load i64, ptr %59, align 8, !tbaa !364
  br i1 %57, label %61, label %77

61:                                               ; preds = %72, %53
  %62 = phi i64 [ %74, %72 ], [ %60, %53 ]
  %63 = phi ptr [ %70, %72 ], [ %54, %53 ]
  %64 = icmp eq i64 %62, %41
  br i1 %64, label %65, label %69

65:                                               ; preds = %61
  %66 = getelementptr inbounds i8, ptr %63, i64 16
  %67 = load i64, ptr %66, align 8, !tbaa !82
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %98, label %69

69:                                               ; preds = %65, %61
  %70 = load ptr, ptr %63, align 8, !tbaa !152
  %71 = icmp eq ptr %70, null
  br i1 %71, label %98, label %72

72:                                               ; preds = %69
  %73 = getelementptr inbounds i8, ptr %70, i64 48
  %74 = load i64, ptr %73, align 8, !tbaa !364
  %75 = urem i64 %74, %47
  %76 = icmp eq i64 %75, %48
  br i1 %76, label %61, label %98, !llvm.loop !366

77:                                               ; preds = %93, %53
  %78 = phi i64 [ %95, %93 ], [ %60, %53 ]
  %79 = phi ptr [ %91, %93 ], [ %54, %53 ]
  %80 = getelementptr inbounds i8, ptr %79, i64 8
  %81 = icmp eq i64 %78, %41
  br i1 %81, label %82, label %90

82:                                               ; preds = %77
  %83 = getelementptr inbounds i8, ptr %79, i64 16
  %84 = load i64, ptr %83, align 8, !tbaa !82
  %85 = icmp eq i64 %56, %84
  br i1 %85, label %86, label %90

86:                                               ; preds = %82
  %87 = load ptr, ptr %80, align 8, !tbaa !79
  %88 = tail call i32 @bcmp(ptr %58, ptr %87, i64 %56)
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %98, label %90

90:                                               ; preds = %86, %82, %77
  %91 = load ptr, ptr %79, align 8, !tbaa !152
  %92 = icmp eq ptr %91, null
  br i1 %92, label %98, label %93

93:                                               ; preds = %90
  %94 = getelementptr inbounds i8, ptr %91, i64 48
  %95 = load i64, ptr %94, align 8, !tbaa !364
  %96 = urem i64 %95, %47
  %97 = icmp eq i64 %96, %48
  br i1 %97, label %77, label %98, !llvm.loop !366

98:                                               ; preds = %93, %90, %86, %72, %69, %65, %45, %34, %29, %21, %16, %6
  %99 = phi ptr [ null, %45 ], [ null, %6 ], [ %63, %65 ], [ null, %69 ], [ null, %72 ], [ %79, %86 ], [ null, %93 ], [ null, %90 ], [ null, %21 ], [ %17, %16 ], [ %25, %29 ], [ null, %34 ]
  ret ptr %99
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #24

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #25

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
attributes #15 = { nounwind memory(none) }
attributes #16 = { noreturn nounwind uwtable "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { mustprogress nofree nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nounwind }
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #24 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #25 = { nofree nounwind willreturn memory(argmem: read) }
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
