; ModuleID = 'bench/minetest/original/player_sao.cpp.ll'
source_filename = "bench/minetest/original/player_sao.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
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
%"struct.std::_Deque_iterator" = type { ptr, ptr, ptr, ptr }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%struct.PlayerHPChangeReason = type <{ i8, i8, [2 x i8], i32, ptr, %"class.std::__cxx11::basic_string", %"class.irr::core::vector3d", [2 x i8] }>
%"class.irr::core::vector3d" = type { i16, i16, i16 }
%"class.irr::core::vector3d.0" = type { float, float, float }
%struct.ContentFeatures = type <{ [6 x %struct.TileSpec], [6 x %struct.TileSpec], i8, i8, i8, i8, i8, i8, i8, i8, %"class.std::__cxx11::basic_string", %"class.std::unordered_map", i8, i8, i8, [5 x i8], %"class.std::__cxx11::basic_string", [24 x ptr], %"class.irr::video::SColor", float, [6 x %struct.TileDef], [6 x %struct.TileDef], [6 x %struct.TileDef], i8, [3 x i8], %"class.irr::video::SColor", %"class.std::__cxx11::basic_string", ptr, i8, i8, [6 x i8], %"class.std::vector", %"class.std::vector.438", %"class.irr::video::SColor", i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [3 x i8], i32, %"class.std::__cxx11::basic_string", i8, i8, i8, [5 x i8], %"class.std::__cxx11::basic_string", i16, [6 x i8], %"class.std::__cxx11::basic_string", i16, i8, i8, i8, i8, i8, i8, %struct.NodeBox, %struct.NodeBox, %struct.NodeBox, %struct.SoundSpec, %struct.SoundSpec, %struct.SoundSpec, i8, i8, [6 x i8] }>
%struct.TileSpec = type { i8, i8, i8, [5 x i8], [2 x %struct.TileLayer] }
%struct.TileLayer = type <{ ptr, ptr, ptr, i32, i32, i16, i16, i8, i8, i8, i8, ptr, %"class.irr::video::SColor", i8, [3 x i8] }>
%"class.std::unordered_map" = type { %"class.std::_Hashtable.9" }
%"class.std::_Hashtable.9" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%struct.TileDef = type <{ %"class.std::__cxx11::basic_string", i8, i8, i8, i8, %"class.irr::video::SColor", i8, i8, [2 x i8], %struct.TileAnimationParams, [4 x i8] }>
%struct.TileAnimationParams = type { i8, %union.anon.436 }
%union.anon.436 = type { %struct.anon }
%struct.anon = type { i32, i32, float }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.438" = type { %"struct.std::_Vector_base.439" }
%"struct.std::_Vector_base.439" = type { %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.irr::video::SColor" = type { i32 }
%struct.NodeBox = type { i8, %"class.std::vector.443", %"class.irr::core::aabbox3d", %"class.irr::core::aabbox3d", %"class.irr::core::aabbox3d", %"class.std::shared_ptr.448" }
%"class.std::vector.443" = type { %"struct.std::_Vector_base.444" }
%"struct.std::_Vector_base.444" = type { %"struct.std::_Vector_base<irr::core::aabbox3d<float>, std::allocator<irr::core::aabbox3d<float>>>::_Vector_impl" }
%"struct.std::_Vector_base<irr::core::aabbox3d<float>, std::allocator<irr::core::aabbox3d<float>>>::_Vector_impl" = type { %"struct.std::_Vector_base<irr::core::aabbox3d<float>, std::allocator<irr::core::aabbox3d<float>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<irr::core::aabbox3d<float>, std::allocator<irr::core::aabbox3d<float>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.irr::core::aabbox3d" = type { %"class.irr::core::vector3d.0", %"class.irr::core::vector3d.0" }
%"class.std::shared_ptr.448" = type { %"class.std::__shared_ptr.449" }
%"class.std::__shared_ptr.449" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%struct.SoundSpec = type <{ %"class.std::__cxx11::basic_string", float, float, float, float, i8, i8, [6 x i8] }>
%struct.InventoryLocation = type <{ i32, [4 x i8], %"class.std::__cxx11::basic_string", %"class.irr::core::vector3d", [2 x i8] }>
%struct.ItemStack = type { %"class.std::__cxx11::basic_string", i16, i16, %class.ItemStackMetadata }
%class.ItemStackMetadata = type { %class.SimpleMetadata, i8, [7 x i8], %struct.ToolCapabilities, %"class.std::optional.509" }
%class.SimpleMetadata = type { %class.IMetadata, i8, %"class.std::unordered_map.74" }
%class.IMetadata = type { ptr }
%"class.std::unordered_map.74" = type { %"class.std::_Hashtable.75" }
%"class.std::_Hashtable.75" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%struct.ToolCapabilities = type <{ float, i32, %"class.std::unordered_map.481", %"class.std::unordered_map.495", i32, [4 x i8] }>
%"class.std::unordered_map.481" = type { %"class.std::_Hashtable.482" }
%"class.std::_Hashtable.482" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::unordered_map.495" = type { %"class.std::_Hashtable.496" }
%"class.std::_Hashtable.496" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::optional.509" = type { %"struct.std::_Optional_base.510" }
%"struct.std::_Optional_base.510" = type { %"struct.std::_Optional_payload.512" }
%"struct.std::_Optional_payload.512" = type { %"struct.std::_Optional_payload.base.524", [7 x i8] }
%"struct.std::_Optional_payload.base.524" = type { %"struct.std::_Optional_payload_base.base.523" }
%"struct.std::_Optional_payload_base.base.523" = type { %"union.std::_Optional_payload_base<WearBarParams>::_Storage", i8 }
%"union.std::_Optional_payload_base<WearBarParams>::_Storage" = type { %struct.WearBarParams }
%struct.WearBarParams = type <{ %"class.std::map.515", i8, [7 x i8] }>
%"class.std::map.515" = type { %"class.std::_Rb_tree.516" }
%"class.std::_Rb_tree.516" = type { %"struct.std::_Rb_tree<float, std::pair<const float, irr::video::SColor>, std::_Select1st<std::pair<const float, irr::video::SColor>>, std::less<float>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<float, std::pair<const float, irr::video::SColor>, std::_Select1st<std::pair<const float, irr::video::SColor>>, std::less<float>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.520", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.520" = type { %"struct.std::less.521" }
%"struct.std::less.521" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%struct.BoneOverride = type { %"struct.BoneOverride::PositionProperty", %"struct.BoneOverride::RotationProperty", %"struct.BoneOverride::ScaleProperty", float }
%"struct.BoneOverride::PositionProperty" = type { %"class.irr::core::vector3d.0", %"class.irr::core::vector3d.0", i8, float }
%"struct.BoneOverride::RotationProperty" = type { %"class.irr::core::quaternion", %"class.irr::core::quaternion", i8, float }
%"class.irr::core::quaternion" = type { float, float, float, float }
%"struct.BoneOverride::ScaleProperty" = type { %"class.irr::core::vector3d.0", %"class.irr::core::vector3d.0", i8, float }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Reuse_or_alloc_node" = type { ptr, ptr, ptr }
%"class.std::allocator" = type { i8 }
%"struct.std::_Rb_tree<float, std::pair<const float, irr::video::SColor>, std::_Select1st<std::pair<const float, irr::video::SColor>>, std::less<float>>::_Alloc_node" = type { ptr }
%"struct.std::__detail::_AllocNode.615" = type { ptr }
%"struct.std::__detail::_AllocNode.583" = type { ptr }
%"struct.std::__detail::_AllocNode" = type { ptr }
%"struct.std::__detail::_AllocNode.606" = type { ptr }
%"struct.std::_Hashtable<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, int>, std::allocator<std::pair<const std::__cxx11::basic_string<char>, int>>, std::__detail::_Select1st, std::equal_to<std::__cxx11::basic_string<char>>, std::hash<string>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node" = type { ptr, ptr }

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN14SimpleMetadataD1Ev = comdat any

$_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev = comdat any

$_ZN7UnitSAOD2Ev = comdat any

$_ZNK9PlayerSAO7getTypeEv = comdat any

$_ZNK9PlayerSAO18collideWithObjectsEv = comdat any

$_ZN9PlayerSAOD2Ev = comdat any

$_ZN9PlayerSAOD0Ev = comdat any

$_ZNK9PlayerSAO11getSendTypeEv = comdat any

$_ZNK9PlayerSAO15isStaticAllowedEv = comdat any

$_ZNK9PlayerSAO12shouldUnloadEv = comdat any

$_ZN9PlayerSAO5setHPEiRK20PlayerHPChangeReason = comdat any

$_ZNK7UnitSAO5getHPEv = comdat any

$_ZNK7UnitSAO16getBoneOverridesB5cxx11Ev = comdat any

$_ZN9PlayerSAO20setInventoryModifiedEv = comdat any

$_ZNK9PlayerSAO12getWieldListB5cxx11Ev = comdat any

$_ZN18ServerActiveObject23onMarkedForDeactivationEv = comdat any

$_ZN18ServerActiveObject18onMarkedForRemovalEv = comdat any

$_ZN13ModifySafeMapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EEE10null_valueE = comdat any

$_ZNSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS0_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN14SimpleMetadataD2Ev = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E = comdat any

$_ZN16ObjectPropertiesD2Ev = comdat any

$_ZNSt5dequeI19ActiveObjectMessageSaIS0_EE19_M_destroy_data_auxESt15_Deque_iteratorIS0_RS0_PS0_ES6_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EEaSERKSB_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE20_Reuse_or_alloc_nodeD2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE7_M_copyILb0ENSB_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE20_Reuse_or_alloc_nodeclIRKS5_EEPSt13_Rb_tree_nodeIS5_EOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE17_M_construct_nodeIJRKS5_EEEvPSt13_Rb_tree_nodeIS5_EDpOT_ = comdat any

$_Z8writeF32Phf = comdat any

$_ZN18SerializationErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN13BaseExceptionD2Ev = comdat any

$_ZN18SerializationErrorD0Ev = comdat any

$_ZNK13BaseException4whatEv = comdat any

$_ZN13BaseExceptionD0Ev = comdat any

$_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS7_ = comdat any

$_ZNSt5dequeI19ActiveObjectMessageSaIS0_EE12emplace_backIJtbRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERS0_DpOT_ = comdat any

$_ZNSt5dequeI19ActiveObjectMessageSaIS0_EE16_M_push_back_auxIJtbRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpOT_ = comdat any

$_ZNSt5dequeI19ActiveObjectMessageSaIS0_EE17_M_reallocate_mapEmb = comdat any

$_ZNSt5dequeI19ActiveObjectMessageSaIS0_EE12emplace_backIJtbNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERS0_DpOT_ = comdat any

$_ZNSt5dequeI19ActiveObjectMessageSaIS0_EE16_M_push_back_auxIJtbNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpOT_ = comdat any

$_ZN17ItemStackMetadataC1ERKS_ = comdat any

$_ZN16ToolCapabilitiesD2Ev = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_assignIRKSL_NSA_10_AllocNodeISaINSA_10_Hash_nodeIS8_Lb1EEEEEEEEvOT_RKT0_ = comdat any

$_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2ERKS7_ = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12ToolGroupCapESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_assignIRKSM_NSB_10_AllocNodeISaINSB_10_Hash_nodeIS9_Lb1EEEEEEEEvOT_RKT0_ = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12ToolGroupCapESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv = comdat any

$_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE12ToolGroupCapEC2ERKS8_ = comdat any

$_ZNSt10_HashtableIiSt4pairIKifESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_assignIRKSF_NS4_10_AllocNodeISaINS4_10_Hash_nodeIS2_Lb0EEEEEEEEvOT_RKT0_ = comdat any

$_ZNSt10_HashtableIiSt4pairIKifESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_sESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_assignIRKSL_NSA_10_AllocNodeISaINSA_10_Hash_nodeIS8_Lb1EEEEEEEEvOT_RKT0_ = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_sESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEsELb1EEEEE16_M_allocate_nodeIJRKSA_EEEPSB_DpOT_ = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12ToolGroupCapESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev = comdat any

$_ZNSt8_Rb_treeIfSt4pairIKfN3irr5video6SColorEESt10_Select1stIS5_ESt4lessIfESaIS5_EE7_M_copyILb0ENSB_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_ = comdat any

$_ZNSt8_Rb_treeIfSt4pairIKfN3irr5video6SColorEESt10_Select1stIS5_ESt4lessIfESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E = comdat any

$_ZN17ItemStackMetadataD2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRA11_KcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRA16_KcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZNSt6vectorIN3irr5video6SColorESaIS2_EE17_M_realloc_insertIJiiiiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZNSt8__detail9_Map_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_iESaIS9_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixEOS6_ = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSA_10_Hash_nodeIS8_Lb1EEEm = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZTS18SerializationError = comdat any

$_ZTS13BaseException = comdat any

$_ZTI13BaseException = comdat any

$_ZTI18SerializationError = comdat any

$_ZTV18SerializationError = comdat any

$_ZTV13BaseException = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZL19accessDeniedStringsB5cxx11 = internal global [13 x %"class.std::__cxx11::basic_string"] zeroinitializer, align 16
@.str = private unnamed_addr constant [17 x i8] c"Invalid password\00", align 1
@.str.2 = private unnamed_addr constant [96 x i8] c"Your client sent something the server didn't expect.  Try reconnecting or updating your client.\00", align 1
@.str.3 = private unnamed_addr constant [72 x i8] c"The server is running in simple singleplayer mode.  You cannot connect.\00", align 1
@.str.4 = private unnamed_addr constant [81 x i8] c"Your client's version is not supported.\0APlease contact the server administrator.\00", align 1
@.str.5 = private unnamed_addr constant [43 x i8] c"Player name contains disallowed characters\00", align 1
@.str.6 = private unnamed_addr constant [24 x i8] c"Player name not allowed\00", align 1
@.str.7 = private unnamed_addr constant [15 x i8] c"Too many users\00", align 1
@.str.8 = private unnamed_addr constant [63 x i8] c"Empty passwords are disallowed.  Set a password and try again.\00", align 1
@.str.9 = private unnamed_addr constant [104 x i8] c"Another client is connected with this name.  If your client closed unexpectedly, try again in a minute.\00", align 1
@.str.10 = private unnamed_addr constant [22 x i8] c"Internal server error\00", align 1
@.str.11 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.12 = private unnamed_addr constant [21 x i8] c"Server shutting down\00", align 1
@.str.13 = private unnamed_addr constant [77 x i8] c"The server has experienced an internal error.  You will now be disconnected.\00", align 1
@_ZTV9PlayerSAO = dso_local unnamed_addr constant { [54 x ptr] } { [54 x ptr] [ptr null, ptr @_ZTI9PlayerSAO, ptr @_ZNK9PlayerSAO7getTypeEv, ptr @_ZNK9PlayerSAO15getCollisionBoxEPN3irr4core8aabbox3dIfEE, ptr @_ZNK9PlayerSAO15getSelectionBoxEPN3irr4core8aabbox3dIfEE, ptr @_ZNK9PlayerSAO18collideWithObjectsEv, ptr @_ZN7UnitSAO13setAttachmentEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3irr4core8vector3dIfEESB_b, ptr @_ZNK7UnitSAO13getAttachmentEPiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN3irr4core8vector3dIfEESC_Pb, ptr @_ZN7UnitSAO21clearChildAttachmentsEv, ptr @_ZN7UnitSAO21clearParentAttachmentEv, ptr @_ZN7UnitSAO18addAttachmentChildEi, ptr @_ZN7UnitSAO21removeAttachmentChildEi, ptr @_ZN9PlayerSAOD2Ev, ptr @_ZN9PlayerSAOD0Ev, ptr @_ZNK9PlayerSAO11getSendTypeEv, ptr @_ZN9PlayerSAO18addedToEnvironmentEj, ptr @_ZN9PlayerSAO23removingFromEnvironmentEv, ptr @_ZN9PlayerSAO6setPosERKN3irr4core8vector3dIfEE, ptr @_ZN9PlayerSAO6addPosERKN3irr4core8vector3dIfEE, ptr @_ZN9PlayerSAO6moveToEN3irr4core8vector3dIfEEb, ptr @_ZN18ServerActiveObject23getMinimumSavedMovementEv, ptr @_ZN9PlayerSAO14getDescriptionB5cxx11Ev, ptr @_ZN9PlayerSAO4stepEfb, ptr @_ZN9PlayerSAO27getClientInitializationDataB5cxx11Et, ptr @_ZNK9PlayerSAO13getStaticDataEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK9PlayerSAO15isStaticAllowedEv, ptr @_ZNK9PlayerSAO12shouldUnloadEv, ptr @_ZN9PlayerSAO5punchEN3irr4core8vector3dIfEEPK16ToolCapabilitiesP18ServerActiveObjectft, ptr @_ZN9PlayerSAO10rightClickEP18ServerActiveObject, ptr @_ZN9PlayerSAO5setHPEiRK20PlayerHPChangeReason, ptr @_ZNK7UnitSAO5getHPEv, ptr @_ZN7UnitSAO14setArmorGroupsERKSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4hashIS6_ESt8equal_toIS6_ESaISt4pairIKS6_iEEE, ptr @_ZNK7UnitSAO14getArmorGroupsB5cxx11Ev, ptr @_ZN7UnitSAO12setAnimationEN3irr4core8vector2dIfEEffb, ptr @_ZN7UnitSAO12getAnimationEPN3irr4core8vector2dIfEEPfS5_Pb, ptr @_ZN7UnitSAO17setAnimationSpeedEf, ptr @_ZN7UnitSAO15setBoneOverrideERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERK12BoneOverride, ptr @_ZN7UnitSAO15getBoneOverrideERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK7UnitSAO16getBoneOverridesB5cxx11Ev, ptr @_ZNK7UnitSAO21getAttachmentChildIdsEv, ptr @_ZNK7UnitSAO9getParentEv, ptr @_ZN7UnitSAO22accessObjectPropertiesEv, ptr @_ZN7UnitSAO30notifyObjectPropertiesModifiedEv, ptr @_ZNK9PlayerSAO12getInventoryEv, ptr @_ZNK9PlayerSAO20getInventoryLocationEv, ptr @_ZN9PlayerSAO20setInventoryModifiedEv, ptr @_ZNK9PlayerSAO12getWieldListB5cxx11Ev, ptr @_ZNK9PlayerSAO13getWieldIndexEv, ptr @_ZNK9PlayerSAO14getWieldedItemEP9ItemStackS1_, ptr @_ZN9PlayerSAO14setWieldedItemERK9ItemStack, ptr @_ZN18ServerActiveObject23onMarkedForDeactivationEv, ptr @_ZN18ServerActiveObject18onMarkedForRemovalEv, ptr @_ZN7UnitSAO8onAttachEi, ptr @_ZN7UnitSAO8onDetachEi] }, align 8
@.str.14 = private unnamed_addr constant [40 x i8] c"m_peer_id_initial != PEER_ID_INEXISTENT\00", align 1
@.str.15 = private unnamed_addr constant [112 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/minetest/minetest/src/server/player_sao.cpp\00", align 1
@__PRETTY_FUNCTION__._ZN9PlayerSAOC2EP17ServerEnvironmentP12RemotePlayertb = private unnamed_addr constant [75 x i8] c"PlayerSAO::PlayerSAO(ServerEnvironment *, RemotePlayer *, session_t, bool)\00", align 1
@.str.16 = private unnamed_addr constant [15 x i8] c"upright_sprite\00", align 1
@.str.17 = private unnamed_addr constant [11 x i8] c"player.png\00", align 1
@.str.18 = private unnamed_addr constant [16 x i8] c"player_back.png\00", align 1
@g_settings = external local_unnamed_addr global ptr, align 8
@.str.19 = private unnamed_addr constant [14 x i8] c"creative_mode\00", align 1
@.str.20 = private unnamed_addr constant [14 x i8] c"enable_damage\00", align 1
@.str.22 = private unnamed_addr constant [8 x i8] c"player \00", align 1
@.str.23 = private unnamed_addr constant [33 x i8] c"m_player->getPlayerSAO() == this\00", align 1
@__PRETTY_FUNCTION__._ZN9PlayerSAO23removingFromEnvironmentEv = private unnamed_addr constant [50 x i8] c"virtual void PlayerSAO::removingFromEnvironment()\00", align 1
@.str.24 = private unnamed_addr constant [48 x i8] c"This function shall not be called for PlayerSAO\00", align 1
@__PRETTY_FUNCTION__._ZNK9PlayerSAO13getStaticDataEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = private unnamed_addr constant [59 x i8] c"virtual void PlayerSAO::getStaticData(std::string *) const\00", align 1
@.str.25 = private unnamed_addr constant [19 x i8] c"properties_changed\00", align 1
@warningstream = external thread_local global %class.LogStream, align 8
@.str.26 = private unnamed_addr constant [22 x i8] c"PlayerSAO::step() id=\00", align 1
@.str.27 = private unnamed_addr constant [51 x i8] c" is attached to nonexistent parent. This is a bug.\00", align 1
@.str.28 = private unnamed_addr constant [32 x i8] c"Punch action called without SAO\00", align 1
@__PRETTY_FUNCTION__._ZN9PlayerSAO5punchEN3irr4core8vector3dIfEEPK16ToolCapabilitiesP18ServerActiveObjectft = private unnamed_addr constant [94 x i8] c"virtual u32 PlayerSAO::punch(v3f, const ToolCapabilities *, ServerActiveObject *, float, u16)\00", align 1
@.str.29 = private unnamed_addr constant [11 x i8] c"enable_pvp\00", align 1
@actionstream = external thread_local global %class.LogStream, align 8
@.str.30 = private unnamed_addr constant [6 x i8] c" (id=\00", align 1
@.str.31 = private unnamed_addr constant [6 x i8] c", hp=\00", align 1
@.str.32 = private unnamed_addr constant [11 x i8] c") punched \00", align 1
@.str.33 = private unnamed_addr constant [11 x i8] c"), damage=\00", align 1
@.str.34 = private unnamed_addr constant [18 x i8] c" (handled by Lua)\00", align 1
@.str.35 = private unnamed_addr constant [18 x i8] c"disable_anticheat\00", align 1
@.str.37 = private unnamed_addr constant [9 x i8] c"Server: \00", align 1
@.str.38 = private unnamed_addr constant [20 x i8] c" moved too fast: V=\00", align 1
@.str.39 = private unnamed_addr constant [5 x i8] c", H=\00", align 1
@.str.40 = private unnamed_addr constant [22 x i8] c"; resetting position.\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS9PlayerSAO = dso_local constant [11 x i8] c"9PlayerSAO\00", align 1
@_ZTI7UnitSAO = external constant ptr
@_ZTI9PlayerSAO = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS9PlayerSAO, ptr @_ZTI7UnitSAO }, align 8
@_ZN13ModifySafeMapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EEE10null_valueE = linkonce_odr dso_local global { { { ptr } } } zeroinitializer, comdat, align 8
@_ZGVN13ModifySafeMapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EEE10null_valueE = linkonce_odr dso_local local_unnamed_addr global i64 0, comdat($_ZN13ModifySafeMapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EEE10null_valueE), align 8
@_ZTV14SimpleMetadata = external unnamed_addr constant { [19 x ptr] }, align 8
@_ZTT14SimpleMetadata = external unnamed_addr constant [2 x ptr], align 8
@_ZTV7UnitSAO = external unnamed_addr constant { [54 x ptr] }, align 8
@_ZTV18ServerActiveObject = external unnamed_addr constant { [54 x ptr] }, align 8
@g_serialize_f32_type = external local_unnamed_addr global i32, align 4
@.str.42 = private unnamed_addr constant [27 x i8] c"writeF32: Unreachable code\00", align 1
@_ZTS18SerializationError = linkonce_odr dso_local constant [21 x i8] c"18SerializationError\00", comdat, align 1
@_ZTS13BaseException = linkonce_odr dso_local constant [16 x i8] c"13BaseException\00", comdat, align 1
@_ZTISt9exception = external constant ptr
@_ZTI13BaseException = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13BaseException, ptr @_ZTISt9exception }, comdat, align 8
@_ZTI18SerializationError = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS18SerializationError, ptr @_ZTI13BaseException }, comdat, align 8
@_ZTV18SerializationError = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI18SerializationError, ptr @_ZN13BaseExceptionD2Ev, ptr @_ZN18SerializationErrorD0Ev, ptr @_ZNK13BaseException4whatEv] }, comdat, align 8
@_ZTV13BaseException = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI13BaseException, ptr @_ZN13BaseExceptionD2Ev, ptr @_ZN13BaseExceptionD0Ev, ptr @_ZNK13BaseException4whatEv] }, comdat, align 8
@.str.43 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.44 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@_ZTV17ItemStackMetadata = external unnamed_addr constant { [19 x ptr] }, align 8
@_ZTT17ItemStackMetadata = external unnamed_addr constant [4 x ptr], align 8
@_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [4 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.48 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.49 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.41, ptr @_ZN13ModifySafeMapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EEE10null_valueE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_player_sao.cpp, ptr null }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN13ModifySafeMapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EEE10null_valueE], section "llvm.metadata"

@_ZN9PlayerSAOC1EP17ServerEnvironmentP12RemotePlayertb = dso_local unnamed_addr alias void (ptr, ptr, ptr, i16, i1), ptr @_ZN9PlayerSAOC2EP17ServerEnvironmentP12RemotePlayertb

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !4
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.43) #31
  unreachable

8:                                                ; preds = %3
  %9 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #32
  store i64 %9, ptr %4, align 8, !tbaa !9
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %11, label %14

11:                                               ; preds = %8
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %12, ptr %0, align 8, !tbaa !11
  %13 = load i64, ptr %4, align 8, !tbaa !9
  store i64 %13, ptr %5, align 8, !tbaa !13
  br label %14

14:                                               ; preds = %11, %8
  %15 = phi ptr [ %12, %11 ], [ %5, %8 ]
  switch i64 %9, label %18 [
    i64 1, label %16
    i64 0, label %19
  ]

16:                                               ; preds = %14
  %17 = load i8, ptr %1, align 1, !tbaa !13
  store i8 %17, ptr %15, align 1, !tbaa !13
  br label %19

18:                                               ; preds = %14
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr nonnull align 1 %1, i64 %9, i1 false)
  br label %19

19:                                               ; preds = %18, %16, %14
  %20 = load i64, ptr %4, align 8, !tbaa !9
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %20, ptr %21, align 8, !tbaa !14
  %22 = load ptr, ptr %0, align 8, !tbaa !11
  %23 = getelementptr inbounds i8, ptr %22, i64 %20
  store i8 0, ptr %23, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #32
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_array_dtor(ptr nocapture readnone %0) #5 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 12, i32 0, i32 0), align 16, !tbaa !11
  %3 = icmp eq ptr %2, getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 12, i32 2, i32 0)
  br i1 %3, label %4, label %7

4:                                                ; preds = %1
  %5 = load i64, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 12, i32 1), align 8, !tbaa !14
  %6 = icmp ult i64 %5, 16
  tail call void @llvm.assume(i1 %6)
  br label %8

7:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef %2) #33
  br label %8

8:                                                ; preds = %7, %4
  %9 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11, i32 0, i32 0), align 16, !tbaa !11
  %10 = icmp eq ptr %9, getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11, i32 2, i32 0)
  br i1 %10, label %12, label %11

11:                                               ; preds = %8
  tail call void @_ZdlPv(ptr noundef %9) #33
  br label %15

12:                                               ; preds = %8
  %13 = load i64, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11, i32 1), align 8, !tbaa !14
  %14 = icmp ult i64 %13, 16
  tail call void @llvm.assume(i1 %14)
  br label %15

15:                                               ; preds = %12, %11
  %16 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 10, i32 0, i32 0), align 16, !tbaa !11
  %17 = icmp eq ptr %16, getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 10, i32 2, i32 0)
  br i1 %17, label %19, label %18

18:                                               ; preds = %15
  tail call void @_ZdlPv(ptr noundef %16) #33
  br label %22

19:                                               ; preds = %15
  %20 = load i64, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 10, i32 1), align 8, !tbaa !14
  %21 = icmp ult i64 %20, 16
  tail call void @llvm.assume(i1 %21)
  br label %22

22:                                               ; preds = %19, %18
  %23 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9, i32 0, i32 0), align 16, !tbaa !11
  %24 = icmp eq ptr %23, getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9, i32 2, i32 0)
  br i1 %24, label %26, label %25

25:                                               ; preds = %22
  tail call void @_ZdlPv(ptr noundef %23) #33
  br label %29

26:                                               ; preds = %22
  %27 = load i64, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9, i32 1), align 8, !tbaa !14
  %28 = icmp ult i64 %27, 16
  tail call void @llvm.assume(i1 %28)
  br label %29

29:                                               ; preds = %26, %25
  %30 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8, i32 0, i32 0), align 16, !tbaa !11
  %31 = icmp eq ptr %30, getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8, i32 2, i32 0)
  br i1 %31, label %33, label %32

32:                                               ; preds = %29
  tail call void @_ZdlPv(ptr noundef %30) #33
  br label %36

33:                                               ; preds = %29
  %34 = load i64, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8, i32 1), align 8, !tbaa !14
  %35 = icmp ult i64 %34, 16
  tail call void @llvm.assume(i1 %35)
  br label %36

36:                                               ; preds = %33, %32
  %37 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7, i32 0, i32 0), align 16, !tbaa !11
  %38 = icmp eq ptr %37, getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7, i32 2, i32 0)
  br i1 %38, label %40, label %39

39:                                               ; preds = %36
  tail call void @_ZdlPv(ptr noundef %37) #33
  br label %43

40:                                               ; preds = %36
  %41 = load i64, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7, i32 1), align 8, !tbaa !14
  %42 = icmp ult i64 %41, 16
  tail call void @llvm.assume(i1 %42)
  br label %43

43:                                               ; preds = %40, %39
  %44 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 6, i32 0, i32 0), align 16, !tbaa !11
  %45 = icmp eq ptr %44, getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 6, i32 2, i32 0)
  br i1 %45, label %47, label %46

46:                                               ; preds = %43
  tail call void @_ZdlPv(ptr noundef %44) #33
  br label %50

47:                                               ; preds = %43
  %48 = load i64, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 6, i32 1), align 8, !tbaa !14
  %49 = icmp ult i64 %48, 16
  tail call void @llvm.assume(i1 %49)
  br label %50

50:                                               ; preds = %47, %46
  %51 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5, i32 0, i32 0), align 16, !tbaa !11
  %52 = icmp eq ptr %51, getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5, i32 2, i32 0)
  br i1 %52, label %54, label %53

53:                                               ; preds = %50
  tail call void @_ZdlPv(ptr noundef %51) #33
  br label %57

54:                                               ; preds = %50
  %55 = load i64, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5, i32 1), align 8, !tbaa !14
  %56 = icmp ult i64 %55, 16
  tail call void @llvm.assume(i1 %56)
  br label %57

57:                                               ; preds = %54, %53
  %58 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4, i32 0, i32 0), align 16, !tbaa !11
  %59 = icmp eq ptr %58, getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4, i32 2, i32 0)
  br i1 %59, label %61, label %60

60:                                               ; preds = %57
  tail call void @_ZdlPv(ptr noundef %58) #33
  br label %64

61:                                               ; preds = %57
  %62 = load i64, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4, i32 1), align 8, !tbaa !14
  %63 = icmp ult i64 %62, 16
  tail call void @llvm.assume(i1 %63)
  br label %64

64:                                               ; preds = %61, %60
  %65 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3, i32 0, i32 0), align 16, !tbaa !11
  %66 = icmp eq ptr %65, getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3, i32 2, i32 0)
  br i1 %66, label %68, label %67

67:                                               ; preds = %64
  tail call void @_ZdlPv(ptr noundef %65) #33
  br label %71

68:                                               ; preds = %64
  %69 = load i64, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3, i32 1), align 8, !tbaa !14
  %70 = icmp ult i64 %69, 16
  tail call void @llvm.assume(i1 %70)
  br label %71

71:                                               ; preds = %68, %67
  %72 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2, i32 0, i32 0), align 16, !tbaa !11
  %73 = icmp eq ptr %72, getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2, i32 2, i32 0)
  br i1 %73, label %75, label %74

74:                                               ; preds = %71
  tail call void @_ZdlPv(ptr noundef %72) #33
  br label %78

75:                                               ; preds = %71
  %76 = load i64, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2, i32 1), align 8, !tbaa !14
  %77 = icmp ult i64 %76, 16
  tail call void @llvm.assume(i1 %77)
  br label %78

78:                                               ; preds = %75, %74
  %79 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1, i32 0, i32 0), align 16, !tbaa !11
  %80 = icmp eq ptr %79, getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1, i32 2, i32 0)
  br i1 %80, label %82, label %81

81:                                               ; preds = %78
  tail call void @_ZdlPv(ptr noundef %79) #33
  br label %85

82:                                               ; preds = %78
  %83 = load i64, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1, i32 1), align 8, !tbaa !14
  %84 = icmp ult i64 %83, 16
  tail call void @llvm.assume(i1 %84)
  br label %85

85:                                               ; preds = %82, %81
  %86 = load ptr, ptr @_ZL19accessDeniedStringsB5cxx11, align 16, !tbaa !11
  %87 = icmp eq ptr %86, getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 0, i32 2, i32 0)
  br i1 %87, label %89, label %88

88:                                               ; preds = %85
  tail call void @_ZdlPv(ptr noundef %86) #33
  br label %92

89:                                               ; preds = %85
  %90 = load i64, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 0, i32 1), align 8, !tbaa !14
  %91 = icmp ult i64 %90, 16
  tail call void @llvm.assume(i1 %91)
  br label %92

92:                                               ; preds = %89, %88
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN9PlayerSAOC2EP17ServerEnvironmentP12RemotePlayertb(ptr noundef nonnull align 8 dereferenceable(1105) %0, ptr noundef %1, ptr noundef %2, i16 noundef zeroext %3, i1 noundef zeroext %4) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = zext i1 %4 to i8
  tail call void @_ZN7UnitSAOC2EP17ServerEnvironmentN3irr4core8vector3dIfEE(ptr noundef nonnull align 8 dereferenceable(866) %0, ptr noundef %1, <2 x float> zeroinitializer, float 0.000000e+00)
  store ptr getelementptr inbounds ({ [54 x ptr] }, ptr @_ZTV9PlayerSAO, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !15
  %14 = getelementptr inbounds i8, ptr %0, i64 872
  store ptr %2, ptr %14, align 8, !tbaa !17
  %15 = getelementptr inbounds i8, ptr %0, i64 880
  store i16 %3, ptr %15, align 8, !tbaa !75
  %16 = getelementptr inbounds i8, ptr %0, i64 884
  store <4 x float> <float 1.500000e+01, float 1.500000e+01, float 1.500000e+01, float 1.500000e+01>, ptr %16, align 4, !tbaa !76
  %17 = getelementptr inbounds i8, ptr %0, i64 900
  %18 = getelementptr inbounds i8, ptr %0, i64 920
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %17, i8 0, i64 20, i1 false)
  store i16 32767, ptr %18, align 8, !tbaa !77
  %19 = getelementptr inbounds i8, ptr %0, i64 922
  store i16 32767, ptr %19, align 2, !tbaa !78
  %20 = getelementptr inbounds i8, ptr %0, i64 924
  store i16 32767, ptr %20, align 4, !tbaa !79
  %21 = getelementptr inbounds i8, ptr %0, i64 928
  %22 = getelementptr inbounds i8, ptr %0, i64 976
  store i32 0, ptr %22, align 8, !tbaa !80
  %23 = getelementptr inbounds i8, ptr %0, i64 984
  store ptr null, ptr %23, align 8, !tbaa !81
  %24 = getelementptr inbounds i8, ptr %0, i64 992
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(33) %21, i8 0, i64 33, i1 false)
  store ptr %22, ptr %24, align 8, !tbaa !82
  %25 = getelementptr inbounds i8, ptr %0, i64 1000
  store ptr %22, ptr %25, align 8, !tbaa !83
  %26 = getelementptr inbounds i8, ptr %0, i64 1008
  store i64 0, ptr %26, align 8, !tbaa !84
  %27 = getelementptr inbounds i8, ptr %0, i64 1016
  store i8 %13, ptr %27, align 8, !tbaa !85
  %28 = getelementptr inbounds i8, ptr %0, i64 1018
  store i16 10, ptr %28, align 2, !tbaa !86
  %29 = getelementptr inbounds i8, ptr %0, i64 1020
  %30 = getelementptr inbounds i8, ptr %0, i64 1032
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(11) %29, i8 0, i64 11, i1 false)
  store ptr getelementptr inbounds ({ [19 x ptr] }, ptr @_ZTV14SimpleMetadata, i64 0, inrange i32 0, i64 10), ptr %30, align 8, !tbaa !15
  %31 = getelementptr inbounds i8, ptr %0, i64 1040
  store i8 0, ptr %31, align 8, !tbaa !87
  %32 = getelementptr inbounds i8, ptr %0, i64 1048
  %33 = getelementptr inbounds i8, ptr %0, i64 1096
  store ptr %33, ptr %32, align 8, !tbaa !88
  %34 = getelementptr inbounds i8, ptr %0, i64 1056
  store i64 1, ptr %34, align 8, !tbaa !89
  %35 = getelementptr inbounds i8, ptr %0, i64 1064
  %36 = getelementptr inbounds i8, ptr %0, i64 1080
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %35, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %36, align 8, !tbaa !90
  %37 = getelementptr inbounds i8, ptr %0, i64 1088
  %38 = icmp eq i16 %3, 0
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %37, i8 0, i64 17, i1 false)
  br i1 %38, label %39, label %43

39:                                               ; preds = %5
  invoke void @_Z15sanity_check_fnPKcS0_jS0_(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.15, i32 noundef 35, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN9PlayerSAOC2EP17ServerEnvironmentP12RemotePlayertb) #31
          to label %40 unwind label %41

40:                                               ; preds = %39
  unreachable

41:                                               ; preds = %99, %86, %43, %39
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %197

43:                                               ; preds = %5
  %44 = getelementptr inbounds i8, ptr %0, i64 280
  store i16 20, ptr %44, align 8, !tbaa !91
  %45 = getelementptr inbounds i8, ptr %0, i64 282
  store i16 10, ptr %45, align 2, !tbaa !92
  %46 = getelementptr inbounds i8, ptr %0, i64 284
  store i8 0, ptr %46, align 4, !tbaa !93
  %47 = getelementptr inbounds i8, ptr %0, i64 288
  store <4 x float> <float 0xBFD3333340000000, float 0.000000e+00, float 0xBFD3333340000000, float 0x3FD3333340000000>, ptr %47, align 8, !tbaa !76
  %48 = getelementptr inbounds i8, ptr %0, i64 304
  store <4 x float> <float 0x3FFC51EB80000000, float 0x3FD3333340000000, float 0xBFD3333340000000, float 0.000000e+00>, ptr %48, align 8, !tbaa !76
  %49 = getelementptr inbounds i8, ptr %0, i64 320
  store <4 x float> <float 0xBFD3333340000000, float 0x3FD3333340000000, float 0x3FFC51EB80000000, float 0x3FD3333340000000>, ptr %49, align 8, !tbaa !76
  %50 = getelementptr inbounds i8, ptr %0, i64 337
  store i8 1, ptr %50, align 1, !tbaa !94
  %51 = getelementptr inbounds i8, ptr %0, i64 344
  %52 = getelementptr inbounds i8, ptr %0, i64 352
  %53 = load i64, ptr %52, align 8, !tbaa !14
  %54 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %51, i64 noundef 0, i64 noundef %53, ptr noundef nonnull @.str.16, i64 noundef 14)
          to label %55 unwind label %41

55:                                               ; preds = %43
  %56 = getelementptr inbounds i8, ptr %0, i64 408
  store <2 x float> <float 1.000000e+00, float 2.000000e+00>, ptr %56, align 8, !tbaa !76
  %57 = getelementptr inbounds i8, ptr %0, i64 416
  store float 1.000000e+00, ptr %57, align 8, !tbaa !76
  %58 = getelementptr inbounds i8, ptr %0, i64 424
  %59 = load ptr, ptr %58, align 8, !tbaa !95
  %60 = getelementptr inbounds i8, ptr %0, i64 432
  %61 = load ptr, ptr %60, align 8, !tbaa !96
  %62 = icmp eq ptr %61, %59
  br i1 %62, label %76, label %.preheader

.preheader:                                       ; preds = %55, %72
  %63 = phi ptr [ %73, %72 ], [ %59, %55 ]
  %64 = load ptr, ptr %63, align 8, !tbaa !11
  %65 = getelementptr inbounds i8, ptr %63, i64 16
  %66 = icmp eq ptr %64, %65
  br i1 %66, label %67, label %71

67:                                               ; preds = %.preheader
  %68 = getelementptr inbounds i8, ptr %63, i64 8
  %69 = load i64, ptr %68, align 8, !tbaa !14
  %70 = icmp ult i64 %69, 16
  tail call void @llvm.assume(i1 %70)
  br label %72

71:                                               ; preds = %.preheader
  tail call void @_ZdlPv(ptr noundef %64) #33
  br label %72

72:                                               ; preds = %71, %67
  %73 = getelementptr inbounds i8, ptr %63, i64 32
  %74 = icmp eq ptr %73, %61
  br i1 %74, label %75, label %.preheader, !llvm.loop !97

75:                                               ; preds = %72
  store ptr %59, ptr %60, align 8, !tbaa !99
  br label %76

76:                                               ; preds = %75, %55
  %77 = getelementptr inbounds i8, ptr %0, i64 440
  %78 = load ptr, ptr %77, align 8, !tbaa !100
  %79 = icmp eq ptr %59, %78
  br i1 %79, label %86, label %80

80:                                               ; preds = %76
  %81 = getelementptr inbounds i8, ptr %59, i64 16
  store ptr %81, ptr %59, align 8, !tbaa !4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %81, ptr noundef nonnull align 1 dereferenceable(10) @.str.17, i64 10, i1 false)
  %82 = getelementptr inbounds i8, ptr %59, i64 8
  store i64 10, ptr %82, align 8, !tbaa !14
  %83 = getelementptr inbounds i8, ptr %59, i64 26
  store i8 0, ptr %83, align 1, !tbaa !13
  %84 = load ptr, ptr %60, align 8, !tbaa !99
  %85 = getelementptr inbounds i8, ptr %84, i64 32
  store ptr %85, ptr %60, align 8, !tbaa !99
  br label %89

86:                                               ; preds = %76
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRA11_KcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %58, ptr %59, ptr noundef nonnull align 1 dereferenceable(11) @.str.17)
          to label %87 unwind label %41

87:                                               ; preds = %86
  %88 = load ptr, ptr %60, align 8, !tbaa !96
  br label %89

89:                                               ; preds = %87, %80
  %90 = phi ptr [ %88, %87 ], [ %85, %80 ]
  %91 = load ptr, ptr %77, align 8, !tbaa !100
  %92 = icmp eq ptr %90, %91
  br i1 %92, label %99, label %93

93:                                               ; preds = %89
  %94 = getelementptr inbounds i8, ptr %90, i64 16
  store ptr %94, ptr %90, align 8, !tbaa !4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %94, ptr noundef nonnull align 1 dereferenceable(15) @.str.18, i64 15, i1 false)
  %95 = getelementptr inbounds i8, ptr %90, i64 8
  store i64 15, ptr %95, align 8, !tbaa !14
  %96 = getelementptr inbounds i8, ptr %90, i64 31
  store i8 0, ptr %96, align 1, !tbaa !13
  %97 = load ptr, ptr %60, align 8, !tbaa !99
  %98 = getelementptr inbounds i8, ptr %97, i64 32
  store ptr %98, ptr %60, align 8, !tbaa !99
  br label %100

99:                                               ; preds = %89
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRA16_KcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %58, ptr %90, ptr noundef nonnull align 1 dereferenceable(16) @.str.18)
          to label %100 unwind label %41

100:                                              ; preds = %99, %93
  %101 = getelementptr inbounds i8, ptr %0, i64 480
  %102 = load ptr, ptr %101, align 8, !tbaa !101
  %103 = getelementptr inbounds i8, ptr %0, i64 488
  %104 = load ptr, ptr %103, align 8, !tbaa !96
  %105 = icmp eq ptr %104, %102
  br i1 %105, label %107, label %106

106:                                              ; preds = %100
  store ptr %102, ptr %103, align 8, !tbaa !102
  br label %107

107:                                              ; preds = %106, %100
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #32
  store i32 255, ptr %6, align 4, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #32
  store i32 255, ptr %7, align 4, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #32
  store i32 255, ptr %8, align 4, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #32
  store i32 255, ptr %9, align 4, !tbaa !103
  %108 = getelementptr inbounds i8, ptr %0, i64 496
  %109 = load ptr, ptr %108, align 8, !tbaa !104
  %110 = icmp eq ptr %102, %109
  br i1 %110, label %113, label %111

111:                                              ; preds = %107
  store i32 -1, ptr %102, align 4, !tbaa !105
  %112 = getelementptr inbounds i8, ptr %102, i64 4
  store ptr %112, ptr %103, align 8, !tbaa !102
  br label %114

113:                                              ; preds = %107
  invoke void @_ZNSt6vectorIN3irr5video6SColorESaIS2_EE17_M_realloc_insertIJiiiiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %101, ptr %102, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
          to label %114 unwind label %167

114:                                              ; preds = %113, %111
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #32
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #32
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #32
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #32
  %115 = getelementptr inbounds i8, ptr %0, i64 504
  store i32 65537, ptr %115, align 8, !tbaa.struct !106
  %116 = getelementptr inbounds i8, ptr %0, i64 652
  store float 1.625000e+00, ptr %116, align 4, !tbaa !108
  %117 = getelementptr inbounds i8, ptr %0, i64 512
  store i8 1, ptr %117, align 8, !tbaa !109
  %118 = getelementptr inbounds i8, ptr %0, i64 532
  store i8 0, ptr %118, align 4, !tbaa !110
  %119 = getelementptr inbounds i8, ptr %0, i64 513
  store i8 1, ptr %119, align 1, !tbaa !111
  %120 = getelementptr inbounds i8, ptr %0, i64 516
  store float 6.000000e+00, ptr %120, align 4, !tbaa !112
  %121 = getelementptr inbounds i8, ptr %0, i64 662
  store i8 1, ptr %121, align 2, !tbaa !113
  %122 = load i16, ptr %44, align 8, !tbaa !91
  %123 = getelementptr inbounds i8, ptr %0, i64 192
  store i16 %122, ptr %123, align 8, !tbaa !114
  %124 = load i16, ptr %45, align 2, !tbaa !92
  store i16 %124, ptr %28, align 2, !tbaa !86
  %125 = load ptr, ptr @g_settings, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #32
  %126 = getelementptr inbounds i8, ptr %10, i64 16
  store ptr %126, ptr %10, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %126, ptr noundef nonnull align 1 dereferenceable(13) @.str.19, i64 13, i1 false)
  %127 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 13, ptr %127, align 8, !tbaa !14
  %128 = getelementptr inbounds i8, ptr %10, i64 29
  store i8 0, ptr %128, align 1, !tbaa !13
  %129 = invoke noundef zeroext i1 @_ZNK8Settings7getBoolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %125, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %130 unwind label %169

130:                                              ; preds = %114
  %131 = select nsz i1 %129, float 1.500000e+01, float 0.000000e+00
  %132 = getelementptr inbounds i8, ptr %0, i64 656
  store float %131, ptr %132, align 8, !tbaa !115
  %133 = load ptr, ptr %10, align 8, !tbaa !11
  %134 = icmp eq ptr %133, %126
  br i1 %134, label %135, label %138

135:                                              ; preds = %130
  %136 = load i64, ptr %127, align 8, !tbaa !14
  %137 = icmp ult i64 %136, 16
  call void @llvm.assume(i1 %137)
  br label %139

138:                                              ; preds = %130
  call void @_ZdlPv(ptr noundef %133) #33
  br label %139

139:                                              ; preds = %138, %135
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #32
  %140 = load ptr, ptr @g_settings, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #32
  %141 = getelementptr inbounds i8, ptr %11, i64 16
  store ptr %141, ptr %11, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %141, ptr noundef nonnull align 1 dereferenceable(13) @.str.20, i64 13, i1 false)
  %142 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 13, ptr %142, align 8, !tbaa !14
  %143 = getelementptr inbounds i8, ptr %11, i64 29
  store i8 0, ptr %143, align 1, !tbaa !13
  %144 = invoke noundef zeroext i1 @_ZNK8Settings7getBoolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %140, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %145 unwind label %178

145:                                              ; preds = %139
  %146 = load ptr, ptr %11, align 8, !tbaa !11
  %147 = icmp eq ptr %146, %141
  br i1 %147, label %148, label %151

148:                                              ; preds = %145
  %149 = load i64, ptr %142, align 8, !tbaa !14
  %150 = icmp ult i64 %149, 16
  call void @llvm.assume(i1 %150)
  br label %152

151:                                              ; preds = %145
  call void @_ZdlPv(ptr noundef %146) #33
  br label %152

152:                                              ; preds = %151, %148
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #32
  br i1 %144, label %196, label %153

153:                                              ; preds = %152
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #32
  %154 = getelementptr inbounds i8, ptr %12, i64 16
  store ptr %154, ptr %12, align 8, !tbaa !4
  store i64 7809651263681686889, ptr %154, align 8
  %155 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 8, ptr %155, align 8, !tbaa !14
  %156 = getelementptr inbounds i8, ptr %12, i64 24
  store i8 0, ptr %156, align 8, !tbaa !13
  %157 = getelementptr inbounds i8, ptr %0, i64 216
  %158 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8__detail9_Map_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_iESaIS9_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %157, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %159 unwind label %187

159:                                              ; preds = %153
  store i32 1, ptr %158, align 4, !tbaa !103
  %160 = load ptr, ptr %12, align 8, !tbaa !11
  %161 = icmp eq ptr %160, %154
  br i1 %161, label %162, label %165

162:                                              ; preds = %159
  %163 = load i64, ptr %155, align 8, !tbaa !14
  %164 = icmp ult i64 %163, 16
  call void @llvm.assume(i1 %164)
  br label %166

165:                                              ; preds = %159
  call void @_ZdlPv(ptr noundef %160) #33
  br label %166

166:                                              ; preds = %165, %162
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #32
  br label %196

167:                                              ; preds = %113
  %168 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #32
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #32
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #32
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #32
  br label %197

169:                                              ; preds = %114
  %170 = landingpad { ptr, i32 }
          cleanup
  %171 = load ptr, ptr %10, align 8, !tbaa !11
  %172 = icmp eq ptr %171, %126
  br i1 %172, label %173, label %176

173:                                              ; preds = %169
  %174 = load i64, ptr %127, align 8, !tbaa !14
  %175 = icmp ult i64 %174, 16
  call void @llvm.assume(i1 %175)
  br label %177

176:                                              ; preds = %169
  call void @_ZdlPv(ptr noundef %171) #33
  br label %177

177:                                              ; preds = %176, %173
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #32
  br label %197

178:                                              ; preds = %139
  %179 = landingpad { ptr, i32 }
          cleanup
  %180 = load ptr, ptr %11, align 8, !tbaa !11
  %181 = icmp eq ptr %180, %141
  br i1 %181, label %182, label %185

182:                                              ; preds = %178
  %183 = load i64, ptr %142, align 8, !tbaa !14
  %184 = icmp ult i64 %183, 16
  call void @llvm.assume(i1 %184)
  br label %186

185:                                              ; preds = %178
  call void @_ZdlPv(ptr noundef %180) #33
  br label %186

186:                                              ; preds = %185, %182
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #32
  br label %197

187:                                              ; preds = %153
  %188 = landingpad { ptr, i32 }
          cleanup
  %189 = load ptr, ptr %12, align 8, !tbaa !11
  %190 = icmp eq ptr %189, %154
  br i1 %190, label %191, label %194

191:                                              ; preds = %187
  %192 = load i64, ptr %155, align 8, !tbaa !14
  %193 = icmp ult i64 %192, 16
  call void @llvm.assume(i1 %193)
  br label %195

194:                                              ; preds = %187
  call void @_ZdlPv(ptr noundef %189) #33
  br label %195

195:                                              ; preds = %194, %191
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #32
  br label %197

196:                                              ; preds = %166, %152
  ret void

197:                                              ; preds = %195, %186, %177, %167, %41
  %198 = phi { ptr, i32 } [ %188, %195 ], [ %179, %186 ], [ %170, %177 ], [ %168, %167 ], [ %42, %41 ]
  %199 = getelementptr inbounds i8, ptr %0, i64 968
  call void @_ZN14SimpleMetadataD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %30) #32
  call void @_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %199) #32
  call void @_ZN7UnitSAOD2Ev(ptr noundef nonnull align 8 dereferenceable(866) %0) #32
  resume { ptr, i32 } %198
}

declare void @_ZN7UnitSAOC2EP17ServerEnvironmentN3irr4core8vector3dIfEE(ptr noundef nonnull align 8 dereferenceable(866), ptr noundef, <2 x float>, float) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: noreturn
declare void @_Z15sanity_check_fnPKcS0_jS0_(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #8

declare noundef zeroext i1 @_ZNK8Settings7getBoolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN14SimpleMetadataD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr @_ZTT14SimpleMetadata, align 8
  store ptr %2, ptr %0, align 8, !tbaa !15
  %3 = load ptr, ptr getelementptr inbounds ([2 x ptr], ptr @_ZTT14SimpleMetadata, i64 0, i64 1), align 8
  %4 = getelementptr i8, ptr %2, i64 -80
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 %5
  store ptr %3, ptr %6, align 8, !tbaa !15
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = getelementptr inbounds i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !116
  %10 = icmp eq ptr %9, null
  br i1 %10, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1, %32
  %11 = phi ptr [ %12, %32 ], [ %9, %1 ]
  %12 = load ptr, ptr %11, align 8, !tbaa !117
  %13 = getelementptr inbounds i8, ptr %11, i64 8
  %14 = getelementptr inbounds i8, ptr %11, i64 40
  %15 = load ptr, ptr %14, align 8, !tbaa !11
  %16 = getelementptr inbounds i8, ptr %11, i64 56
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %18, label %22

18:                                               ; preds = %.preheader
  %19 = getelementptr inbounds i8, ptr %11, i64 48
  %20 = load i64, ptr %19, align 8, !tbaa !14
  %21 = icmp ult i64 %20, 16
  tail call void @llvm.assume(i1 %21)
  br label %23

22:                                               ; preds = %.preheader
  tail call void @_ZdlPv(ptr noundef %15) #33
  br label %23

23:                                               ; preds = %22, %18
  %24 = load ptr, ptr %13, align 8, !tbaa !11
  %25 = getelementptr inbounds i8, ptr %11, i64 24
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %27, label %31

27:                                               ; preds = %23
  %28 = getelementptr inbounds i8, ptr %11, i64 16
  %29 = load i64, ptr %28, align 8, !tbaa !14
  %30 = icmp ult i64 %29, 16
  tail call void @llvm.assume(i1 %30)
  br label %32

31:                                               ; preds = %23
  tail call void @_ZdlPv(ptr noundef %24) #33
  br label %32

32:                                               ; preds = %31, %27
  tail call void @_ZdlPv(ptr noundef nonnull %11) #33
  %33 = icmp eq ptr %12, null
  br i1 %33, label %.loopexit, label %.preheader, !llvm.loop !118

.loopexit:                                        ; preds = %32, %1
  %34 = load ptr, ptr %7, align 8, !tbaa !88
  %35 = getelementptr inbounds i8, ptr %0, i64 24
  %36 = load i64, ptr %35, align 8, !tbaa !89
  %37 = shl i64 %36, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %34, i8 0, i64 %37, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %38 = load ptr, ptr %7, align 8, !tbaa !88
  %39 = getelementptr inbounds i8, ptr %0, i64 64
  %40 = icmp eq ptr %39, %38
  br i1 %40, label %42, label %41

41:                                               ; preds = %.loopexit
  tail call void @_ZdlPv(ptr noundef %38) #33
  br label %42

42:                                               ; preds = %41, %.loopexit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !81
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %7 unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #34
  unreachable

7:                                                ; preds = %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7UnitSAOD2Ev(ptr noundef nonnull align 8 dereferenceable(866) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.std::_Deque_iterator", align 16
  %3 = alloca %"struct.std::_Deque_iterator", align 16
  store ptr getelementptr inbounds ({ [54 x ptr] }, ptr @_ZTV7UnitSAO, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !15
  %4 = getelementptr inbounds i8, ptr %0, i64 808
  %5 = load ptr, ptr %4, align 8, !tbaa !11
  %6 = getelementptr inbounds i8, ptr %0, i64 824
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %12

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %0, i64 816
  %10 = load i64, ptr %9, align 8, !tbaa !14
  %11 = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %11)
  br label %13

12:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %5) #33
  br label %13

13:                                               ; preds = %12, %8
  %14 = getelementptr inbounds i8, ptr %0, i64 752
  %15 = getelementptr inbounds i8, ptr %0, i64 768
  %16 = load ptr, ptr %15, align 8, !tbaa !119
  %17 = icmp eq ptr %16, null
  br i1 %17, label %.loopexit18, label %.preheader17

.preheader17:                                     ; preds = %13, %.preheader17
  %18 = phi ptr [ %19, %.preheader17 ], [ %16, %13 ]
  %19 = load ptr, ptr %18, align 8, !tbaa !117
  tail call void @_ZdlPv(ptr noundef nonnull %18) #33
  %20 = icmp eq ptr %19, null
  br i1 %20, label %.loopexit18, label %.preheader17, !llvm.loop !120

.loopexit18:                                      ; preds = %.preheader17, %13
  %21 = load ptr, ptr %14, align 8, !tbaa !121
  %22 = getelementptr inbounds i8, ptr %0, i64 760
  %23 = load i64, ptr %22, align 8, !tbaa !122
  %24 = shl i64 %23, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %21, i8 0, i64 %24, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  %25 = load ptr, ptr %14, align 8, !tbaa !121
  %26 = getelementptr inbounds i8, ptr %0, i64 800
  %27 = icmp eq ptr %26, %25
  br i1 %27, label %29, label %28

28:                                               ; preds = %.loopexit18
  tail call void @_ZdlPv(ptr noundef %25) #33
  br label %29

29:                                               ; preds = %28, %.loopexit18
  %30 = getelementptr inbounds i8, ptr %0, i64 664
  %31 = getelementptr inbounds i8, ptr %0, i64 680
  %32 = load ptr, ptr %31, align 8, !tbaa !123
  %33 = icmp eq ptr %32, null
  br i1 %33, label %.loopexit16, label %.preheader15

.preheader15:                                     ; preds = %29, %45
  %34 = phi ptr [ %35, %45 ], [ %32, %29 ]
  %35 = load ptr, ptr %34, align 8, !tbaa !117
  %36 = getelementptr inbounds i8, ptr %34, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !11
  %38 = getelementptr inbounds i8, ptr %34, i64 24
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %40, label %44

40:                                               ; preds = %.preheader15
  %41 = getelementptr inbounds i8, ptr %34, i64 16
  %42 = load i64, ptr %41, align 8, !tbaa !14
  %43 = icmp ult i64 %42, 16
  tail call void @llvm.assume(i1 %43)
  br label %45

44:                                               ; preds = %.preheader15
  tail call void @_ZdlPv(ptr noundef %37) #33
  br label %45

45:                                               ; preds = %44, %40
  tail call void @_ZdlPv(ptr noundef nonnull %34) #33
  %46 = icmp eq ptr %35, null
  br i1 %46, label %.loopexit16, label %.preheader15, !llvm.loop !124

.loopexit16:                                      ; preds = %45, %29
  %47 = load ptr, ptr %30, align 8, !tbaa !125
  %48 = getelementptr inbounds i8, ptr %0, i64 672
  %49 = load i64, ptr %48, align 8, !tbaa !126
  %50 = shl i64 %49, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %47, i8 0, i64 %50, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %31, i8 0, i64 16, i1 false)
  %51 = load ptr, ptr %30, align 8, !tbaa !125
  %52 = getelementptr inbounds i8, ptr %0, i64 712
  %53 = icmp eq ptr %52, %51
  br i1 %53, label %55, label %54

54:                                               ; preds = %.loopexit16
  tail call void @_ZdlPv(ptr noundef %51) #33
  br label %55

55:                                               ; preds = %54, %.loopexit16
  %56 = getelementptr inbounds i8, ptr %0, i64 280
  tail call void @_ZN16ObjectPropertiesD2Ev(ptr noundef nonnull align 8 dereferenceable(383) %56) #32
  %57 = getelementptr inbounds i8, ptr %0, i64 216
  %58 = getelementptr inbounds i8, ptr %0, i64 232
  %59 = load ptr, ptr %58, align 8, !tbaa !127
  %60 = icmp eq ptr %59, null
  br i1 %60, label %.loopexit14, label %.preheader13

.preheader13:                                     ; preds = %55, %72
  %61 = phi ptr [ %62, %72 ], [ %59, %55 ]
  %62 = load ptr, ptr %61, align 8, !tbaa !117
  %63 = getelementptr inbounds i8, ptr %61, i64 8
  %64 = load ptr, ptr %63, align 8, !tbaa !11
  %65 = getelementptr inbounds i8, ptr %61, i64 24
  %66 = icmp eq ptr %64, %65
  br i1 %66, label %67, label %71

67:                                               ; preds = %.preheader13
  %68 = getelementptr inbounds i8, ptr %61, i64 16
  %69 = load i64, ptr %68, align 8, !tbaa !14
  %70 = icmp ult i64 %69, 16
  tail call void @llvm.assume(i1 %70)
  br label %72

71:                                               ; preds = %.preheader13
  tail call void @_ZdlPv(ptr noundef %64) #33
  br label %72

72:                                               ; preds = %71, %67
  tail call void @_ZdlPv(ptr noundef nonnull %61) #33
  %73 = icmp eq ptr %62, null
  br i1 %73, label %.loopexit14, label %.preheader13, !llvm.loop !128

.loopexit14:                                      ; preds = %72, %55
  %74 = load ptr, ptr %57, align 8, !tbaa !129
  %75 = getelementptr inbounds i8, ptr %0, i64 224
  %76 = load i64, ptr %75, align 8, !tbaa !130
  %77 = shl i64 %76, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %74, i8 0, i64 %77, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %58, i8 0, i64 16, i1 false)
  %78 = load ptr, ptr %57, align 8, !tbaa !129
  %79 = getelementptr inbounds i8, ptr %0, i64 264
  %80 = icmp eq ptr %79, %78
  br i1 %80, label %82, label %81

81:                                               ; preds = %.loopexit14
  tail call void @_ZdlPv(ptr noundef %78) #33
  br label %82

82:                                               ; preds = %81, %.loopexit14
  store ptr getelementptr inbounds ({ [54 x ptr] }, ptr @_ZTV18ServerActiveObject, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !15
  %83 = getelementptr inbounds i8, ptr %0, i64 112
  %84 = getelementptr inbounds i8, ptr %0, i64 128
  %85 = getelementptr inbounds i8, ptr %0, i64 144
  %86 = getelementptr inbounds i8, ptr %0, i64 152
  %87 = getelementptr inbounds i8, ptr %0, i64 160
  %88 = getelementptr inbounds i8, ptr %0, i64 176
  %89 = getelementptr inbounds i8, ptr %0, i64 184
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  %90 = load <2 x ptr>, ptr %84, align 8, !tbaa !96, !noalias !131
  store <2 x ptr> %90, ptr %2, align 16, !tbaa !96
  %91 = getelementptr inbounds i8, ptr %2, i64 16
  %92 = load <2 x ptr>, ptr %85, align 8, !tbaa !96, !noalias !131
  store <2 x ptr> %92, ptr %91, align 16, !tbaa !96
  %93 = load <2 x ptr>, ptr %87, align 8, !tbaa !96, !noalias !134
  store <2 x ptr> %93, ptr %3, align 16, !tbaa !96
  %94 = getelementptr inbounds i8, ptr %3, i64 16
  %95 = load <2 x ptr>, ptr %88, align 8, !tbaa !96, !noalias !134
  store <2 x ptr> %95, ptr %94, align 16, !tbaa !96
  invoke void @_ZNSt5dequeI19ActiveObjectMessageSaIS0_EE19_M_destroy_data_auxESt15_Deque_iteratorIS0_RS0_PS0_ES6_(ptr noundef nonnull align 8 dereferenceable(80) %83, ptr noundef nonnull %2, ptr noundef nonnull %3)
          to label %96 unwind label %112

96:                                               ; preds = %82
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  %97 = load ptr, ptr %83, align 8, !tbaa !137
  %98 = icmp eq ptr %97, null
  br i1 %98, label %_ZNSt5dequeI19ActiveObjectMessageSaIS0_EED2Ev.exit, label %99

99:                                               ; preds = %96
  %100 = load ptr, ptr %86, align 8, !tbaa !138
  %101 = load ptr, ptr %89, align 8, !tbaa !139
  %102 = getelementptr inbounds i8, ptr %101, i64 8
  %103 = icmp ult ptr %100, %102
  br i1 %103, label %.preheader.i, label %110

.preheader.i:                                     ; preds = %99, %.preheader.i
  %104 = phi ptr [ %106, %.preheader.i ], [ %100, %99 ]
  %105 = load ptr, ptr %104, align 8, !tbaa !96
  call void @_ZdlPv(ptr noundef %105) #33
  %106 = getelementptr inbounds i8, ptr %104, i64 8
  %107 = icmp ult ptr %104, %101
  br i1 %107, label %.preheader.i, label %108, !llvm.loop !140

108:                                              ; preds = %.preheader.i
  %109 = load ptr, ptr %83, align 8, !tbaa !137
  br label %110

110:                                              ; preds = %108, %99
  %111 = phi ptr [ %109, %108 ], [ %97, %99 ]
  call void @_ZdlPv(ptr noundef %111) #33
  br label %_ZNSt5dequeI19ActiveObjectMessageSaIS0_EED2Ev.exit

112:                                              ; preds = %82
  %113 = landingpad { ptr, i32 }
          catch ptr null
  %114 = extractvalue { ptr, i32 } %113, 0
  call void @__clang_call_terminate(ptr %114) #34
  unreachable

_ZNSt5dequeI19ActiveObjectMessageSaIS0_EED2Ev.exit: ; preds = %96, %110
  %115 = getelementptr inbounds i8, ptr %0, i64 48
  %116 = getelementptr inbounds i8, ptr %0, i64 64
  %117 = load ptr, ptr %116, align 8, !tbaa !141
  %118 = icmp eq ptr %117, null
  br i1 %118, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %_ZNSt5dequeI19ActiveObjectMessageSaIS0_EED2Ev.exit, %.preheader
  %119 = phi ptr [ %120, %.preheader ], [ %117, %_ZNSt5dequeI19ActiveObjectMessageSaIS0_EED2Ev.exit ]
  %120 = load ptr, ptr %119, align 8, !tbaa !117
  tail call void @_ZdlPv(ptr noundef nonnull %119) #33
  %121 = icmp eq ptr %120, null
  br i1 %121, label %.loopexit, label %.preheader, !llvm.loop !142

.loopexit:                                        ; preds = %.preheader, %_ZNSt5dequeI19ActiveObjectMessageSaIS0_EED2Ev.exit
  %122 = load ptr, ptr %115, align 8, !tbaa !143
  %123 = getelementptr inbounds i8, ptr %0, i64 56
  %124 = load i64, ptr %123, align 8, !tbaa !144
  %125 = shl i64 %124, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %122, i8 0, i64 %125, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %116, i8 0, i64 16, i1 false)
  %126 = load ptr, ptr %115, align 8, !tbaa !143
  %127 = getelementptr inbounds i8, ptr %0, i64 96
  %128 = icmp eq ptr %127, %126
  br i1 %128, label %130, label %129

129:                                              ; preds = %.loopexit
  tail call void @_ZdlPv(ptr noundef %126) #33
  br label %130

130:                                              ; preds = %129, %.loopexit
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN9PlayerSAO8finalizeEP12RemotePlayerRKSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaIS8_EE(ptr noundef nonnull align 8 dereferenceable(1105) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(48) %2) local_unnamed_addr #4 align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 872
  store ptr %1, ptr %4, align 8, !tbaa !17
  %5 = getelementptr inbounds i8, ptr %0, i64 968
  %6 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EEaSERKSB_(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(48) %2)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local { <2 x float>, float } @_ZNK9PlayerSAO12getEyeOffsetEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(1105) %0) local_unnamed_addr #10 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 652
  %3 = load float, ptr %2, align 4, !tbaa !108
  %4 = fmul nsz float %3, 1.000000e+01
  %5 = insertelement <2 x float> <float 0.000000e+00, float poison>, float %4, i64 1
  %6 = insertvalue { <2 x float>, float } poison, <2 x float> %5, 0
  %7 = insertvalue { <2 x float>, float } %6, float 0.000000e+00, 1
  ret { <2 x float>, float } %7
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN9PlayerSAO14getDescriptionB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(1105) %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #32
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %4, ptr %3, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %4, ptr noundef nonnull align 1 dereferenceable(7) @.str.22, i64 7, i1 false)
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 7, ptr %5, align 8, !tbaa !14
  %6 = getelementptr inbounds i8, ptr %3, i64 23
  store i8 0, ptr %6, align 1, !tbaa !13
  %7 = getelementptr inbounds i8, ptr %1, i64 872
  %8 = load ptr, ptr %7, align 8, !tbaa !17
  %9 = getelementptr inbounds i8, ptr %8, i64 316
  call void @llvm.experimental.noalias.scope.decl(metadata !145)
  %10 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #32, !noalias !145
  %11 = icmp ugt i64 %10, 4611686018427387896
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.48) #31
          to label %13 unwind label %41

13:                                               ; preds = %12
  unreachable

14:                                               ; preds = %2
  %15 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull %9, i64 noundef %10)
          to label %16 unwind label %41

16:                                               ; preds = %14
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %17, ptr %0, align 8, !tbaa !4, !alias.scope !145
  %18 = load ptr, ptr %15, align 8, !tbaa !11
  %19 = getelementptr inbounds i8, ptr %15, i64 16
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %21, label %26

21:                                               ; preds = %16
  %22 = getelementptr inbounds i8, ptr %15, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !14
  %24 = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %24)
  %25 = add nuw nsw i64 %23, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %17, ptr noundef nonnull align 8 dereferenceable(1) %18, i64 %25, i1 false)
  br label %30

26:                                               ; preds = %16
  store ptr %18, ptr %0, align 8, !tbaa !11, !alias.scope !145
  %27 = load i64, ptr %19, align 8, !tbaa !13
  store i64 %27, ptr %17, align 8, !tbaa !13, !alias.scope !145
  %28 = getelementptr inbounds i8, ptr %15, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !14
  br label %30

30:                                               ; preds = %26, %21
  %31 = phi i64 [ %23, %21 ], [ %29, %26 ]
  %32 = getelementptr inbounds i8, ptr %15, i64 8
  %33 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %31, ptr %33, align 8, !tbaa !14, !alias.scope !145
  store ptr %19, ptr %15, align 8, !tbaa !11
  store i64 0, ptr %32, align 8, !tbaa !14
  store i8 0, ptr %19, align 8, !tbaa !13
  %34 = load ptr, ptr %3, align 8, !tbaa !11
  %35 = icmp eq ptr %34, %4
  br i1 %35, label %36, label %39

36:                                               ; preds = %30
  %37 = load i64, ptr %5, align 8, !tbaa !14
  %38 = icmp ult i64 %37, 16
  call void @llvm.assume(i1 %38)
  br label %40

39:                                               ; preds = %30
  call void @_ZdlPv(ptr noundef %34) #33
  br label %40

40:                                               ; preds = %39, %36
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #32
  ret void

41:                                               ; preds = %14, %12
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = load ptr, ptr %3, align 8, !tbaa !11
  %44 = icmp eq ptr %43, %4
  br i1 %44, label %45, label %48

45:                                               ; preds = %41
  %46 = load i64, ptr %5, align 8, !tbaa !14
  %47 = icmp ult i64 %46, 16
  call void @llvm.assume(i1 %47)
  br label %49

48:                                               ; preds = %41
  call void @_ZdlPv(ptr noundef %43) #33
  br label %49

49:                                               ; preds = %48, %45
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #32
  resume { ptr, i32 } %42
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN9PlayerSAO18addedToEnvironmentEj(ptr noundef nonnull align 8 dereferenceable(1105) %0, i32 %1) unnamed_addr #11 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  %4 = getelementptr inbounds i8, ptr %0, i64 872
  %5 = load ptr, ptr %4, align 8, !tbaa !17
  %6 = getelementptr inbounds i8, ptr %5, i64 704
  store ptr %0, ptr %6, align 8, !tbaa !148
  %7 = getelementptr inbounds i8, ptr %0, i64 880
  %8 = load i16, ptr %7, align 8, !tbaa !75
  %9 = getelementptr inbounds i8, ptr %5, i64 1232
  store i16 %8, ptr %9, align 8, !tbaa !174
  store i16 0, ptr %7, align 8, !tbaa !75
  %10 = getelementptr inbounds i8, ptr %0, i64 900
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %10, ptr noundef nonnull align 8 dereferenceable(12) %3, i64 12, i1 false), !tbaa.struct !175
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN9PlayerSAO23removingFromEnvironmentEv(ptr noundef nonnull readonly align 8 dereferenceable(1105) %0) unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 872
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %4 = getelementptr inbounds i8, ptr %3, i64 704
  %5 = load ptr, ptr %4, align 8, !tbaa !148
  %6 = icmp eq ptr %5, %0
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  tail call void @_Z15sanity_check_fnPKcS0_jS0_(ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.15, i32 noundef 102, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN9PlayerSAO23removingFromEnvironmentEv) #31
  unreachable

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !176
  tail call void @_ZN17ServerEnvironment10savePlayerEP12RemotePlayer(ptr noundef nonnull align 8 dereferenceable(5976) %10, ptr noundef nonnull %3)
  %11 = load ptr, ptr %9, align 8, !tbaa !176
  %12 = load ptr, ptr %2, align 8, !tbaa !17
  tail call void @_ZN17ServerEnvironment12removePlayerEP12RemotePlayer(ptr noundef nonnull align 8 dereferenceable(5976) %11, ptr noundef %12)
  %13 = getelementptr inbounds i8, ptr %0, i64 64
  %14 = load ptr, ptr %13, align 8, !tbaa !117
  %15 = icmp eq ptr %14, null
  br i1 %15, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %.preheader, %8
  ret void

.preheader:                                       ; preds = %8, %.preheader
  %16 = phi ptr [ %20, %.preheader ], [ %14, %8 ]
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  %18 = load i32, ptr %17, align 4, !tbaa !103
  %19 = load ptr, ptr %9, align 8, !tbaa !176
  tail call void @_ZN17ServerEnvironment21deleteParticleSpawnerEjb(ptr noundef nonnull align 8 dereferenceable(5976) %19, i32 noundef %18, i1 noundef zeroext false)
  %20 = load ptr, ptr %16, align 8, !tbaa !117
  %21 = icmp eq ptr %20, null
  br i1 %21, label %.loopexit, label %.preheader
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN9PlayerSAO26unlinkPlayerSessionAndSaveEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(1105) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !176
  %4 = getelementptr inbounds i8, ptr %0, i64 872
  %5 = load ptr, ptr %4, align 8, !tbaa !17
  tail call void @_ZN17ServerEnvironment10savePlayerEP12RemotePlayer(ptr noundef nonnull align 8 dereferenceable(5976) %3, ptr noundef %5)
  %6 = load ptr, ptr %2, align 8, !tbaa !176
  %7 = load ptr, ptr %4, align 8, !tbaa !17
  tail call void @_ZN17ServerEnvironment12removePlayerEP12RemotePlayer(ptr noundef nonnull align 8 dereferenceable(5976) %6, ptr noundef %7)
  ret void
}

declare void @_ZN17ServerEnvironment21deleteParticleSpawnerEjb(ptr noundef nonnull align 8 dereferenceable(5976), i32 noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN9PlayerSAO27getClientInitializationDataB5cxx11Et(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(1105) %1, i16 noundef zeroext %2) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca [1 x i8], align 1
  %5 = alloca [2 x i8], align 2
  %6 = alloca [12 x i8], align 1
  %7 = alloca [12 x i8], align 1
  %8 = alloca [2 x i8], align 2
  %9 = alloca [1 x i8], align 1
  %10 = alloca [1 x i8], align 1
  %11 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %11) #32
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(112) %11, i32 noundef 4)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10) #32
  store i8 1, ptr %10, align 1, !tbaa !13
  %29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull %10, i64 noundef 1)
          to label %30 unwind label %179

30:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #32
  %31 = getelementptr inbounds i8, ptr %1, i64 872
  %32 = load ptr, ptr %31, align 8, !tbaa !17
  %33 = getelementptr inbounds i8, ptr %32, i64 316
  %34 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %33) #32
  invoke void @_Z17serializeString16B5cxx11St17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, i64 %34, ptr nonnull %33)
          to label %35 unwind label %181

35:                                               ; preds = %30
  %36 = load ptr, ptr %12, align 8, !tbaa !11
  %37 = getelementptr inbounds i8, ptr %12, i64 8
  %38 = load i64, ptr %37, align 8, !tbaa !14
  %39 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %36, i64 noundef %38)
          to label %40 unwind label %183

40:                                               ; preds = %35
  %41 = load ptr, ptr %12, align 8, !tbaa !11
  %42 = getelementptr inbounds i8, ptr %12, i64 16
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %44, label %47

44:                                               ; preds = %40
  %45 = load i64, ptr %37, align 8, !tbaa !14
  %46 = icmp ult i64 %45, 16
  call void @llvm.assume(i1 %46)
  br label %48

47:                                               ; preds = %40
  call void @_ZdlPv(ptr noundef %41) #33
  br label %48

48:                                               ; preds = %47, %44
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #32
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9) #32
  store i8 1, ptr %9, align 1, !tbaa !13
  %49 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull %9, i64 noundef 1)
          to label %50 unwind label %179

50:                                               ; preds = %48
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #32
  %51 = getelementptr inbounds i8, ptr %1, i64 8
  %52 = load i16, ptr %51, align 8, !tbaa !177
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %8) #32
  %53 = call noundef i16 @llvm.bswap.i16(i16 %52)
  store i16 %53, ptr %8, align 2
  %54 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull %8, i64 noundef 2)
          to label %55 unwind label %179

55:                                               ; preds = %50
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %8) #32
  %56 = getelementptr inbounds i8, ptr %1, i64 32
  %57 = load <2 x float>, ptr %56, align 8, !tbaa.struct !175
  %58 = getelementptr inbounds i8, ptr %1, i64 40
  %59 = load float, ptr %58, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %7) #32
  %60 = extractelement <2 x float> %57, i64 0
  invoke void @_Z8writeF32Phf(ptr noundef nonnull %7, float noundef %60)
          to label %61 unwind label %179

61:                                               ; preds = %55
  %62 = getelementptr inbounds i8, ptr %7, i64 4
  %63 = extractelement <2 x float> %57, i64 1
  invoke void @_Z8writeF32Phf(ptr noundef nonnull %62, float noundef %63)
          to label %64 unwind label %179

64:                                               ; preds = %61
  %65 = getelementptr inbounds i8, ptr %7, i64 8
  invoke void @_Z8writeF32Phf(ptr noundef nonnull %65, float noundef %59)
          to label %66 unwind label %179

66:                                               ; preds = %64
  %67 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull %7, i64 noundef 12)
          to label %68 unwind label %179

68:                                               ; preds = %66
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %7) #32
  %69 = getelementptr inbounds i8, ptr %1, i64 196
  %70 = load <2 x float>, ptr %69, align 4, !tbaa.struct !175
  %71 = getelementptr inbounds i8, ptr %1, i64 204
  %72 = load float, ptr %71, align 4, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %6) #32
  %73 = extractelement <2 x float> %70, i64 0
  invoke void @_Z8writeF32Phf(ptr noundef nonnull %6, float noundef %73)
          to label %74 unwind label %179

74:                                               ; preds = %68
  %75 = getelementptr inbounds i8, ptr %6, i64 4
  %76 = extractelement <2 x float> %70, i64 1
  invoke void @_Z8writeF32Phf(ptr noundef nonnull %75, float noundef %76)
          to label %77 unwind label %179

77:                                               ; preds = %74
  %78 = getelementptr inbounds i8, ptr %6, i64 8
  invoke void @_Z8writeF32Phf(ptr noundef nonnull %78, float noundef %72)
          to label %79 unwind label %179

79:                                               ; preds = %77
  %80 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull %6, i64 noundef 12)
          to label %81 unwind label %179

81:                                               ; preds = %79
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6) #32
  %82 = load ptr, ptr %1, align 8, !tbaa !15
  %83 = getelementptr inbounds i8, ptr %82, i64 224
  %84 = load ptr, ptr %83, align 8
  %85 = invoke noundef zeroext i16 %84(ptr noundef nonnull align 8 dereferenceable(866) %1)
          to label %86 unwind label %179

86:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %5) #32
  %87 = call noundef i16 @llvm.bswap.i16(i16 %85)
  store i16 %87, ptr %5, align 2
  %88 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull %5, i64 noundef 2)
          to label %89 unwind label %179

89:                                               ; preds = %86
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %5) #32
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %13) #32
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(112) %13, i32 noundef 4)
          to label %90 unwind label %194

90:                                               ; preds = %89
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #32
  %91 = getelementptr inbounds i8, ptr %1, i64 280
  %92 = getelementptr inbounds i8, ptr %1, i64 512
  store i8 1, ptr %92, align 8, !tbaa !109, !noalias !178
  invoke void @_ZNK7UnitSAO28generateSetPropertiesCommandB5cxx11ERK16ObjectProperties(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %15, ptr noundef nonnull align 8 dereferenceable(866) %1, ptr noundef nonnull align 8 dereferenceable(383) %91)
          to label %93 unwind label %196

93:                                               ; preds = %90
  %94 = load ptr, ptr %15, align 8, !tbaa !11
  %95 = getelementptr inbounds i8, ptr %15, i64 8
  %96 = load i64, ptr %95, align 8, !tbaa !14
  invoke void @_Z17serializeString32B5cxx11St17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %14, i64 %96, ptr %94)
          to label %97 unwind label %198

97:                                               ; preds = %93
  %98 = load ptr, ptr %14, align 8, !tbaa !11
  %99 = getelementptr inbounds i8, ptr %14, i64 8
  %100 = load i64, ptr %99, align 8, !tbaa !14
  %101 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef %98, i64 noundef %100)
          to label %102 unwind label %200

102:                                              ; preds = %97
  %103 = load ptr, ptr %14, align 8, !tbaa !11
  %104 = getelementptr inbounds i8, ptr %14, i64 16
  %105 = icmp eq ptr %103, %104
  br i1 %105, label %106, label %109

106:                                              ; preds = %102
  %107 = load i64, ptr %99, align 8, !tbaa !14
  %108 = icmp ult i64 %107, 16
  call void @llvm.assume(i1 %108)
  br label %110

109:                                              ; preds = %102
  call void @_ZdlPv(ptr noundef %103) #33
  br label %110

110:                                              ; preds = %109, %106
  %111 = load ptr, ptr %15, align 8, !tbaa !11
  %112 = getelementptr inbounds i8, ptr %15, i64 16
  %113 = icmp eq ptr %111, %112
  br i1 %113, label %114, label %117

114:                                              ; preds = %110
  %115 = load i64, ptr %95, align 8, !tbaa !14
  %116 = icmp ult i64 %115, 16
  call void @llvm.assume(i1 %116)
  br label %118

117:                                              ; preds = %110
  call void @_ZdlPv(ptr noundef %111) #33
  br label %118

118:                                              ; preds = %117, %114
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #32
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #32
  invoke void @_ZNK7UnitSAO32generateUpdateArmorGroupsCommandB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %17, ptr noundef nonnull align 8 dereferenceable(866) %1)
          to label %119 unwind label %220

119:                                              ; preds = %118
  %120 = load ptr, ptr %17, align 8, !tbaa !11
  %121 = getelementptr inbounds i8, ptr %17, i64 8
  %122 = load i64, ptr %121, align 8, !tbaa !14
  invoke void @_Z17serializeString32B5cxx11St17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %16, i64 %122, ptr %120)
          to label %123 unwind label %222

123:                                              ; preds = %119
  %124 = load ptr, ptr %16, align 8, !tbaa !11
  %125 = getelementptr inbounds i8, ptr %16, i64 8
  %126 = load i64, ptr %125, align 8, !tbaa !14
  %127 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef %124, i64 noundef %126)
          to label %128 unwind label %224

128:                                              ; preds = %123
  %129 = load ptr, ptr %16, align 8, !tbaa !11
  %130 = getelementptr inbounds i8, ptr %16, i64 16
  %131 = icmp eq ptr %129, %130
  br i1 %131, label %132, label %135

132:                                              ; preds = %128
  %133 = load i64, ptr %125, align 8, !tbaa !14
  %134 = icmp ult i64 %133, 16
  call void @llvm.assume(i1 %134)
  br label %136

135:                                              ; preds = %128
  call void @_ZdlPv(ptr noundef %129) #33
  br label %136

136:                                              ; preds = %135, %132
  %137 = load ptr, ptr %17, align 8, !tbaa !11
  %138 = getelementptr inbounds i8, ptr %17, i64 16
  %139 = icmp eq ptr %137, %138
  br i1 %139, label %140, label %143

140:                                              ; preds = %136
  %141 = load i64, ptr %121, align 8, !tbaa !14
  %142 = icmp ult i64 %141, 16
  call void @llvm.assume(i1 %142)
  br label %144

143:                                              ; preds = %136
  call void @_ZdlPv(ptr noundef %137) #33
  br label %144

144:                                              ; preds = %143, %140
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #32
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19) #32
  invoke void @_ZNK7UnitSAO30generateUpdateAnimationCommandB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %19, ptr noundef nonnull align 8 dereferenceable(866) %1)
          to label %145 unwind label %244

145:                                              ; preds = %144
  %146 = load ptr, ptr %19, align 8, !tbaa !11
  %147 = getelementptr inbounds i8, ptr %19, i64 8
  %148 = load i64, ptr %147, align 8, !tbaa !14
  invoke void @_Z17serializeString32B5cxx11St17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %18, i64 %148, ptr %146)
          to label %149 unwind label %246

149:                                              ; preds = %145
  %150 = load ptr, ptr %18, align 8, !tbaa !11
  %151 = getelementptr inbounds i8, ptr %18, i64 8
  %152 = load i64, ptr %151, align 8, !tbaa !14
  %153 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef %150, i64 noundef %152)
          to label %154 unwind label %248

154:                                              ; preds = %149
  %155 = load ptr, ptr %18, align 8, !tbaa !11
  %156 = getelementptr inbounds i8, ptr %18, i64 16
  %157 = icmp eq ptr %155, %156
  br i1 %157, label %158, label %161

158:                                              ; preds = %154
  %159 = load i64, ptr %151, align 8, !tbaa !14
  %160 = icmp ult i64 %159, 16
  call void @llvm.assume(i1 %160)
  br label %162

161:                                              ; preds = %154
  call void @_ZdlPv(ptr noundef %155) #33
  br label %162

162:                                              ; preds = %161, %158
  %163 = load ptr, ptr %19, align 8, !tbaa !11
  %164 = getelementptr inbounds i8, ptr %19, i64 16
  %165 = icmp eq ptr %163, %164
  br i1 %165, label %166, label %169

166:                                              ; preds = %162
  %167 = load i64, ptr %147, align 8, !tbaa !14
  %168 = icmp ult i64 %167, 16
  call void @llvm.assume(i1 %168)
  br label %170

169:                                              ; preds = %162
  call void @_ZdlPv(ptr noundef %163) #33
  br label %170

170:                                              ; preds = %169, %166
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #32
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #32
  %171 = getelementptr inbounds i8, ptr %1, i64 680
  %172 = load ptr, ptr %171, align 8, !tbaa !117
  %173 = icmp eq ptr %172, null
  br i1 %173, label %.loopexit48, label %174

174:                                              ; preds = %170
  %175 = getelementptr inbounds i8, ptr %21, i64 8
  %176 = getelementptr inbounds i8, ptr %20, i64 8
  %177 = getelementptr inbounds i8, ptr %20, i64 16
  %178 = getelementptr inbounds i8, ptr %21, i64 16
  br label %268

.loopexit48:                                      ; preds = %293, %170
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22) #32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23) #32
  invoke void @_ZNK7UnitSAO31generateUpdateAttachmentCommandB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %23, ptr noundef nonnull align 8 dereferenceable(866) %1)
          to label %318 unwind label %390

179:                                              ; preds = %86, %81, %79, %77, %74, %68, %66, %64, %61, %55, %50, %48, %3
  %180 = landingpad { ptr, i32 }
          cleanup
  br label %671

181:                                              ; preds = %30
  %182 = landingpad { ptr, i32 }
          cleanup
  br label %192

183:                                              ; preds = %35
  %184 = landingpad { ptr, i32 }
          cleanup
  %185 = load ptr, ptr %12, align 8, !tbaa !11
  %186 = getelementptr inbounds i8, ptr %12, i64 16
  %187 = icmp eq ptr %185, %186
  br i1 %187, label %188, label %191

188:                                              ; preds = %183
  %189 = load i64, ptr %37, align 8, !tbaa !14
  %190 = icmp ult i64 %189, 16
  call void @llvm.assume(i1 %190)
  br label %192

191:                                              ; preds = %183
  call void @_ZdlPv(ptr noundef %185) #33
  br label %192

192:                                              ; preds = %191, %188, %181
  %193 = phi { ptr, i32 } [ %182, %181 ], [ %184, %188 ], [ %184, %191 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #32
  br label %671

194:                                              ; preds = %89
  %195 = landingpad { ptr, i32 }
          cleanup
  br label %669

196:                                              ; preds = %90
  %197 = landingpad { ptr, i32 }
          cleanup
  br label %218

198:                                              ; preds = %93
  %199 = landingpad { ptr, i32 }
          cleanup
  br label %209

200:                                              ; preds = %97
  %201 = landingpad { ptr, i32 }
          cleanup
  %202 = load ptr, ptr %14, align 8, !tbaa !11
  %203 = getelementptr inbounds i8, ptr %14, i64 16
  %204 = icmp eq ptr %202, %203
  br i1 %204, label %205, label %208

205:                                              ; preds = %200
  %206 = load i64, ptr %99, align 8, !tbaa !14
  %207 = icmp ult i64 %206, 16
  call void @llvm.assume(i1 %207)
  br label %209

208:                                              ; preds = %200
  call void @_ZdlPv(ptr noundef %202) #33
  br label %209

209:                                              ; preds = %208, %205, %198
  %210 = phi { ptr, i32 } [ %199, %198 ], [ %201, %205 ], [ %201, %208 ]
  %211 = load ptr, ptr %15, align 8, !tbaa !11
  %212 = getelementptr inbounds i8, ptr %15, i64 16
  %213 = icmp eq ptr %211, %212
  br i1 %213, label %214, label %217

214:                                              ; preds = %209
  %215 = load i64, ptr %95, align 8, !tbaa !14
  %216 = icmp ult i64 %215, 16
  call void @llvm.assume(i1 %216)
  br label %218

217:                                              ; preds = %209
  call void @_ZdlPv(ptr noundef %211) #33
  br label %218

218:                                              ; preds = %217, %214, %196
  %219 = phi { ptr, i32 } [ %197, %196 ], [ %210, %214 ], [ %210, %217 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #32
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #32
  br label %667

220:                                              ; preds = %118
  %221 = landingpad { ptr, i32 }
          cleanup
  br label %242

222:                                              ; preds = %119
  %223 = landingpad { ptr, i32 }
          cleanup
  br label %233

224:                                              ; preds = %123
  %225 = landingpad { ptr, i32 }
          cleanup
  %226 = load ptr, ptr %16, align 8, !tbaa !11
  %227 = getelementptr inbounds i8, ptr %16, i64 16
  %228 = icmp eq ptr %226, %227
  br i1 %228, label %229, label %232

229:                                              ; preds = %224
  %230 = load i64, ptr %125, align 8, !tbaa !14
  %231 = icmp ult i64 %230, 16
  call void @llvm.assume(i1 %231)
  br label %233

232:                                              ; preds = %224
  call void @_ZdlPv(ptr noundef %226) #33
  br label %233

233:                                              ; preds = %232, %229, %222
  %234 = phi { ptr, i32 } [ %223, %222 ], [ %225, %229 ], [ %225, %232 ]
  %235 = load ptr, ptr %17, align 8, !tbaa !11
  %236 = getelementptr inbounds i8, ptr %17, i64 16
  %237 = icmp eq ptr %235, %236
  br i1 %237, label %238, label %241

238:                                              ; preds = %233
  %239 = load i64, ptr %121, align 8, !tbaa !14
  %240 = icmp ult i64 %239, 16
  call void @llvm.assume(i1 %240)
  br label %242

241:                                              ; preds = %233
  call void @_ZdlPv(ptr noundef %235) #33
  br label %242

242:                                              ; preds = %241, %238, %220
  %243 = phi { ptr, i32 } [ %221, %220 ], [ %234, %238 ], [ %234, %241 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #32
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #32
  br label %667

244:                                              ; preds = %144
  %245 = landingpad { ptr, i32 }
          cleanup
  br label %266

246:                                              ; preds = %145
  %247 = landingpad { ptr, i32 }
          cleanup
  br label %257

248:                                              ; preds = %149
  %249 = landingpad { ptr, i32 }
          cleanup
  %250 = load ptr, ptr %18, align 8, !tbaa !11
  %251 = getelementptr inbounds i8, ptr %18, i64 16
  %252 = icmp eq ptr %250, %251
  br i1 %252, label %253, label %256

253:                                              ; preds = %248
  %254 = load i64, ptr %151, align 8, !tbaa !14
  %255 = icmp ult i64 %254, 16
  call void @llvm.assume(i1 %255)
  br label %257

256:                                              ; preds = %248
  call void @_ZdlPv(ptr noundef %250) #33
  br label %257

257:                                              ; preds = %256, %253, %246
  %258 = phi { ptr, i32 } [ %247, %246 ], [ %249, %253 ], [ %249, %256 ]
  %259 = load ptr, ptr %19, align 8, !tbaa !11
  %260 = getelementptr inbounds i8, ptr %19, i64 16
  %261 = icmp eq ptr %259, %260
  br i1 %261, label %262, label %265

262:                                              ; preds = %257
  %263 = load i64, ptr %147, align 8, !tbaa !14
  %264 = icmp ult i64 %263, 16
  call void @llvm.assume(i1 %264)
  br label %266

265:                                              ; preds = %257
  call void @_ZdlPv(ptr noundef %259) #33
  br label %266

266:                                              ; preds = %265, %262, %244
  %267 = phi { ptr, i32 } [ %245, %244 ], [ %258, %262 ], [ %258, %265 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #32
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #32
  br label %667

268:                                              ; preds = %293, %174
  %269 = phi ptr [ %172, %174 ], [ %294, %293 ]
  %270 = getelementptr inbounds i8, ptr %269, i64 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20) #32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21) #32
  %271 = getelementptr inbounds i8, ptr %269, i64 40
  invoke void @_ZN7UnitSAO33generateUpdateBoneOverrideCommandERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERK12BoneOverride(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %21, ptr noundef nonnull align 8 dereferenceable(32) %270, ptr noundef nonnull align 4 dereferenceable(108) %271)
          to label %272 unwind label %296

272:                                              ; preds = %268
  %273 = load ptr, ptr %21, align 8, !tbaa !11
  %274 = load i64, ptr %175, align 8, !tbaa !14
  invoke void @_Z17serializeString32B5cxx11St17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %20, i64 %274, ptr %273)
          to label %275 unwind label %298

275:                                              ; preds = %272
  %276 = load ptr, ptr %20, align 8, !tbaa !11
  %277 = load i64, ptr %176, align 8, !tbaa !14
  %278 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef %276, i64 noundef %277)
          to label %279 unwind label %300

279:                                              ; preds = %275
  %280 = load ptr, ptr %20, align 8, !tbaa !11
  %281 = icmp eq ptr %280, %177
  br i1 %281, label %282, label %285

282:                                              ; preds = %279
  %283 = load i64, ptr %176, align 8, !tbaa !14
  %284 = icmp ult i64 %283, 16
  call void @llvm.assume(i1 %284)
  br label %286

285:                                              ; preds = %279
  call void @_ZdlPv(ptr noundef %280) #33
  br label %286

286:                                              ; preds = %285, %282
  %287 = load ptr, ptr %21, align 8, !tbaa !11
  %288 = icmp eq ptr %287, %178
  br i1 %288, label %289, label %292

289:                                              ; preds = %286
  %290 = load i64, ptr %175, align 8, !tbaa !14
  %291 = icmp ult i64 %290, 16
  call void @llvm.assume(i1 %291)
  br label %293

292:                                              ; preds = %286
  call void @_ZdlPv(ptr noundef %287) #33
  br label %293

293:                                              ; preds = %292, %289
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #32
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #32
  %294 = load ptr, ptr %269, align 8, !tbaa !117
  %295 = icmp eq ptr %294, null
  br i1 %295, label %.loopexit48, label %268

296:                                              ; preds = %268
  %297 = landingpad { ptr, i32 }
          cleanup
  br label %316

298:                                              ; preds = %272
  %299 = landingpad { ptr, i32 }
          cleanup
  br label %308

300:                                              ; preds = %275
  %301 = landingpad { ptr, i32 }
          cleanup
  %302 = load ptr, ptr %20, align 8, !tbaa !11
  %303 = icmp eq ptr %302, %177
  br i1 %303, label %304, label %307

304:                                              ; preds = %300
  %305 = load i64, ptr %176, align 8, !tbaa !14
  %306 = icmp ult i64 %305, 16
  call void @llvm.assume(i1 %306)
  br label %308

307:                                              ; preds = %300
  call void @_ZdlPv(ptr noundef %302) #33
  br label %308

308:                                              ; preds = %307, %304, %298
  %309 = phi { ptr, i32 } [ %299, %298 ], [ %301, %304 ], [ %301, %307 ]
  %310 = load ptr, ptr %21, align 8, !tbaa !11
  %311 = icmp eq ptr %310, %178
  br i1 %311, label %312, label %315

312:                                              ; preds = %308
  %313 = load i64, ptr %175, align 8, !tbaa !14
  %314 = icmp ult i64 %313, 16
  call void @llvm.assume(i1 %314)
  br label %316

315:                                              ; preds = %308
  call void @_ZdlPv(ptr noundef %310) #33
  br label %316

316:                                              ; preds = %315, %312, %296
  %317 = phi { ptr, i32 } [ %297, %296 ], [ %309, %312 ], [ %309, %315 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #32
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #32
  br label %667

318:                                              ; preds = %.loopexit48
  %319 = load ptr, ptr %23, align 8, !tbaa !11
  %320 = getelementptr inbounds i8, ptr %23, i64 8
  %321 = load i64, ptr %320, align 8, !tbaa !14
  invoke void @_Z17serializeString32B5cxx11St17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %22, i64 %321, ptr %319)
          to label %322 unwind label %392

322:                                              ; preds = %318
  %323 = load ptr, ptr %22, align 8, !tbaa !11
  %324 = getelementptr inbounds i8, ptr %22, i64 8
  %325 = load i64, ptr %324, align 8, !tbaa !14
  %326 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef %323, i64 noundef %325)
          to label %327 unwind label %394

327:                                              ; preds = %322
  %328 = load ptr, ptr %22, align 8, !tbaa !11
  %329 = getelementptr inbounds i8, ptr %22, i64 16
  %330 = icmp eq ptr %328, %329
  br i1 %330, label %331, label %334

331:                                              ; preds = %327
  %332 = load i64, ptr %324, align 8, !tbaa !14
  %333 = icmp ult i64 %332, 16
  call void @llvm.assume(i1 %333)
  br label %335

334:                                              ; preds = %327
  call void @_ZdlPv(ptr noundef %328) #33
  br label %335

335:                                              ; preds = %334, %331
  %336 = load ptr, ptr %23, align 8, !tbaa !11
  %337 = getelementptr inbounds i8, ptr %23, i64 16
  %338 = icmp eq ptr %336, %337
  br i1 %338, label %339, label %342

339:                                              ; preds = %335
  %340 = load i64, ptr %320, align 8, !tbaa !14
  %341 = icmp ult i64 %340, 16
  call void @llvm.assume(i1 %341)
  br label %343

342:                                              ; preds = %335
  call void @_ZdlPv(ptr noundef %336) #33
  br label %343

343:                                              ; preds = %342, %339
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #32
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %24) #32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %25) #32
  invoke void @_ZNK9PlayerSAO36generateUpdatePhysicsOverrideCommandB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %25, ptr noundef nonnull align 8 dereferenceable(1105) %1)
          to label %344 unwind label %414

344:                                              ; preds = %343
  %345 = load ptr, ptr %25, align 8, !tbaa !11
  %346 = getelementptr inbounds i8, ptr %25, i64 8
  %347 = load i64, ptr %346, align 8, !tbaa !14
  invoke void @_Z17serializeString32B5cxx11St17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %24, i64 %347, ptr %345)
          to label %348 unwind label %416

348:                                              ; preds = %344
  %349 = load ptr, ptr %24, align 8, !tbaa !11
  %350 = getelementptr inbounds i8, ptr %24, i64 8
  %351 = load i64, ptr %350, align 8, !tbaa !14
  %352 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef %349, i64 noundef %351)
          to label %353 unwind label %418

353:                                              ; preds = %348
  %354 = load ptr, ptr %24, align 8, !tbaa !11
  %355 = getelementptr inbounds i8, ptr %24, i64 16
  %356 = icmp eq ptr %354, %355
  br i1 %356, label %357, label %360

357:                                              ; preds = %353
  %358 = load i64, ptr %350, align 8, !tbaa !14
  %359 = icmp ult i64 %358, 16
  call void @llvm.assume(i1 %359)
  br label %361

360:                                              ; preds = %353
  call void @_ZdlPv(ptr noundef %354) #33
  br label %361

361:                                              ; preds = %360, %357
  %362 = load ptr, ptr %25, align 8, !tbaa !11
  %363 = getelementptr inbounds i8, ptr %25, i64 16
  %364 = icmp eq ptr %362, %363
  br i1 %364, label %365, label %368

365:                                              ; preds = %361
  %366 = load i64, ptr %346, align 8, !tbaa !14
  %367 = icmp ult i64 %366, 16
  call void @llvm.assume(i1 %367)
  br label %369

368:                                              ; preds = %361
  call void @_ZdlPv(ptr noundef %362) #33
  br label %369

369:                                              ; preds = %368, %365
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #32
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #32
  %370 = getelementptr inbounds i8, ptr %1, i64 688
  %371 = load i64, ptr %370, align 8, !tbaa !181
  %372 = load ptr, ptr %1, align 8, !tbaa !15
  %373 = getelementptr inbounds i8, ptr %372, i64 296
  %374 = load ptr, ptr %373, align 8
  %375 = invoke noundef nonnull align 8 dereferenceable(56) ptr %374(ptr noundef nonnull align 8 dereferenceable(866) %1)
          to label %376 unwind label %438

376:                                              ; preds = %369
  %377 = trunc i64 %371 to i8
  %378 = add i8 %377, 5
  %379 = getelementptr inbounds i8, ptr %375, i64 16
  %380 = load ptr, ptr %379, align 8, !tbaa !117
  %381 = icmp eq ptr %380, null
  br i1 %381, label %.loopexit, label %382

382:                                              ; preds = %376
  %383 = getelementptr inbounds i8, ptr %1, i64 24
  %384 = getelementptr inbounds i8, ptr %27, i64 8
  %385 = getelementptr inbounds i8, ptr %26, i64 8
  %386 = getelementptr inbounds i8, ptr %26, i64 16
  %387 = getelementptr inbounds i8, ptr %27, i64 16
  br label %440

.loopexit:                                        ; preds = %546, %376
  %388 = phi i8 [ %378, %376 ], [ %547, %546 ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #32
  store i8 %388, ptr %4, align 1, !tbaa !13
  %389 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull %4, i64 noundef 1)
          to label %550 unwind label %653

390:                                              ; preds = %.loopexit48
  %391 = landingpad { ptr, i32 }
          cleanup
  br label %412

392:                                              ; preds = %318
  %393 = landingpad { ptr, i32 }
          cleanup
  br label %403

394:                                              ; preds = %322
  %395 = landingpad { ptr, i32 }
          cleanup
  %396 = load ptr, ptr %22, align 8, !tbaa !11
  %397 = getelementptr inbounds i8, ptr %22, i64 16
  %398 = icmp eq ptr %396, %397
  br i1 %398, label %399, label %402

399:                                              ; preds = %394
  %400 = load i64, ptr %324, align 8, !tbaa !14
  %401 = icmp ult i64 %400, 16
  call void @llvm.assume(i1 %401)
  br label %403

402:                                              ; preds = %394
  call void @_ZdlPv(ptr noundef %396) #33
  br label %403

403:                                              ; preds = %402, %399, %392
  %404 = phi { ptr, i32 } [ %393, %392 ], [ %395, %399 ], [ %395, %402 ]
  %405 = load ptr, ptr %23, align 8, !tbaa !11
  %406 = getelementptr inbounds i8, ptr %23, i64 16
  %407 = icmp eq ptr %405, %406
  br i1 %407, label %408, label %411

408:                                              ; preds = %403
  %409 = load i64, ptr %320, align 8, !tbaa !14
  %410 = icmp ult i64 %409, 16
  call void @llvm.assume(i1 %410)
  br label %412

411:                                              ; preds = %403
  call void @_ZdlPv(ptr noundef %405) #33
  br label %412

412:                                              ; preds = %411, %408, %390
  %413 = phi { ptr, i32 } [ %391, %390 ], [ %404, %408 ], [ %404, %411 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #32
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #32
  br label %667

414:                                              ; preds = %343
  %415 = landingpad { ptr, i32 }
          cleanup
  br label %436

416:                                              ; preds = %344
  %417 = landingpad { ptr, i32 }
          cleanup
  br label %427

418:                                              ; preds = %348
  %419 = landingpad { ptr, i32 }
          cleanup
  %420 = load ptr, ptr %24, align 8, !tbaa !11
  %421 = getelementptr inbounds i8, ptr %24, i64 16
  %422 = icmp eq ptr %420, %421
  br i1 %422, label %423, label %426

423:                                              ; preds = %418
  %424 = load i64, ptr %350, align 8, !tbaa !14
  %425 = icmp ult i64 %424, 16
  call void @llvm.assume(i1 %425)
  br label %427

426:                                              ; preds = %418
  call void @_ZdlPv(ptr noundef %420) #33
  br label %427

427:                                              ; preds = %426, %423, %416
  %428 = phi { ptr, i32 } [ %417, %416 ], [ %419, %423 ], [ %419, %426 ]
  %429 = load ptr, ptr %25, align 8, !tbaa !11
  %430 = getelementptr inbounds i8, ptr %25, i64 16
  %431 = icmp eq ptr %429, %430
  br i1 %431, label %432, label %435

432:                                              ; preds = %427
  %433 = load i64, ptr %346, align 8, !tbaa !14
  %434 = icmp ult i64 %433, 16
  call void @llvm.assume(i1 %434)
  br label %436

435:                                              ; preds = %427
  call void @_ZdlPv(ptr noundef %429) #33
  br label %436

436:                                              ; preds = %435, %432, %414
  %437 = phi { ptr, i32 } [ %415, %414 ], [ %428, %432 ], [ %428, %435 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #32
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #32
  br label %667

438:                                              ; preds = %369
  %439 = landingpad { ptr, i32 }
          cleanup
  br label %667

440:                                              ; preds = %546, %382
  %441 = phi ptr [ %380, %382 ], [ %548, %546 ]
  %442 = phi i8 [ %378, %382 ], [ %547, %546 ]
  %443 = getelementptr inbounds i8, ptr %441, i64 8
  %444 = load ptr, ptr %383, align 8, !tbaa !176
  %445 = load i32, ptr %443, align 4, !tbaa !103
  %446 = trunc i32 %445 to i16
  %447 = getelementptr inbounds i8, ptr %444, i64 240
  %448 = load i32, ptr %447, align 8, !tbaa !182
  %449 = icmp eq i32 %448, 0
  br i1 %449, label %473, label %450

450:                                              ; preds = %440
  %451 = getelementptr inbounds i8, ptr %444, i64 208
  %452 = load ptr, ptr %451, align 8, !tbaa !81
  %453 = getelementptr inbounds i8, ptr %444, i64 200
  %454 = icmp eq ptr %452, null
  br i1 %454, label %473, label %.preheader47

.preheader47:                                     ; preds = %450, %.preheader47
  %455 = phi ptr [ %463, %.preheader47 ], [ %452, %450 ]
  %456 = phi ptr [ %460, %.preheader47 ], [ %453, %450 ]
  %457 = getelementptr inbounds i8, ptr %455, i64 32
  %458 = load i16, ptr %457, align 2, !tbaa !107
  %459 = icmp ult i16 %458, %446
  %460 = select i1 %459, ptr %456, ptr %455
  %461 = select i1 %459, i64 24, i64 16
  %462 = getelementptr inbounds i8, ptr %455, i64 %461
  %463 = load ptr, ptr %462, align 8, !tbaa !96
  %464 = icmp eq ptr %463, null
  br i1 %464, label %465, label %.preheader47, !llvm.loop !189

465:                                              ; preds = %.preheader47
  %466 = icmp eq ptr %460, %453
  br i1 %466, label %473, label %467

467:                                              ; preds = %465
  %468 = getelementptr inbounds i8, ptr %460, i64 32
  %469 = load i16, ptr %468, align 2, !tbaa !107
  %470 = icmp ugt i16 %469, %446
  br i1 %470, label %473, label %471

471:                                              ; preds = %467
  %472 = getelementptr inbounds i8, ptr %460, i64 40
  br label %496

473:                                              ; preds = %467, %465, %450, %440
  %474 = getelementptr inbounds i8, ptr %444, i64 160
  %475 = load ptr, ptr %474, align 8, !tbaa !81
  %476 = getelementptr inbounds i8, ptr %444, i64 152
  %477 = icmp eq ptr %475, null
  br i1 %477, label %496, label %.preheader

.preheader:                                       ; preds = %473, %.preheader
  %478 = phi ptr [ %486, %.preheader ], [ %475, %473 ]
  %479 = phi ptr [ %483, %.preheader ], [ %476, %473 ]
  %480 = getelementptr inbounds i8, ptr %478, i64 32
  %481 = load i16, ptr %480, align 2, !tbaa !107
  %482 = icmp ult i16 %481, %446
  %483 = select i1 %482, ptr %479, ptr %478
  %484 = select i1 %482, i64 24, i64 16
  %485 = getelementptr inbounds i8, ptr %478, i64 %484
  %486 = load ptr, ptr %485, align 8, !tbaa !96
  %487 = icmp eq ptr %486, null
  br i1 %487, label %488, label %.preheader, !llvm.loop !189

488:                                              ; preds = %.preheader
  %489 = icmp eq ptr %483, %476
  br i1 %489, label %496, label %490

490:                                              ; preds = %488
  %491 = getelementptr inbounds i8, ptr %483, i64 32
  %492 = load i16, ptr %491, align 2, !tbaa !107
  %493 = icmp ugt i16 %492, %446
  %494 = getelementptr inbounds i8, ptr %483, i64 40
  %495 = select i1 %493, ptr @_ZN13ModifySafeMapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EEE10null_valueE, ptr %494
  br label %496

496:                                              ; preds = %490, %488, %473, %471
  %497 = phi ptr [ %472, %471 ], [ @_ZN13ModifySafeMapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EEE10null_valueE, %488 ], [ @_ZN13ModifySafeMapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EEE10null_valueE, %473 ], [ %495, %490 ]
  %498 = load ptr, ptr %497, align 8, !tbaa !96
  %499 = icmp eq ptr %498, null
  br i1 %499, label %546, label %500

500:                                              ; preds = %496
  %501 = add i8 %442, 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %26) #32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %27) #32
  invoke void @_ZN18ServerActiveObject27generateUpdateInfantCommandB5cxx11Ett(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %27, ptr noundef nonnull align 8 dereferenceable(192) %498, i16 noundef zeroext %446, i16 noundef zeroext %2)
          to label %502 unwind label %524

502:                                              ; preds = %500
  %503 = load ptr, ptr %27, align 8, !tbaa !11
  %504 = load i64, ptr %384, align 8, !tbaa !14
  invoke void @_Z17serializeString32B5cxx11St17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %26, i64 %504, ptr %503)
          to label %505 unwind label %526

505:                                              ; preds = %502
  %506 = load ptr, ptr %26, align 8, !tbaa !11
  %507 = load i64, ptr %385, align 8, !tbaa !14
  %508 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef %506, i64 noundef %507)
          to label %509 unwind label %528

509:                                              ; preds = %505
  %510 = load ptr, ptr %26, align 8, !tbaa !11
  %511 = icmp eq ptr %510, %386
  br i1 %511, label %512, label %515

512:                                              ; preds = %509
  %513 = load i64, ptr %385, align 8, !tbaa !14
  %514 = icmp ult i64 %513, 16
  call void @llvm.assume(i1 %514)
  br label %516

515:                                              ; preds = %509
  call void @_ZdlPv(ptr noundef %510) #33
  br label %516

516:                                              ; preds = %515, %512
  %517 = load ptr, ptr %27, align 8, !tbaa !11
  %518 = icmp eq ptr %517, %387
  br i1 %518, label %519, label %522

519:                                              ; preds = %516
  %520 = load i64, ptr %384, align 8, !tbaa !14
  %521 = icmp ult i64 %520, 16
  call void @llvm.assume(i1 %521)
  br label %523

522:                                              ; preds = %516
  call void @_ZdlPv(ptr noundef %517) #33
  br label %523

523:                                              ; preds = %522, %519
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27) #32
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26) #32
  br label %546

524:                                              ; preds = %500
  %525 = landingpad { ptr, i32 }
          cleanup
  br label %544

526:                                              ; preds = %502
  %527 = landingpad { ptr, i32 }
          cleanup
  br label %536

528:                                              ; preds = %505
  %529 = landingpad { ptr, i32 }
          cleanup
  %530 = load ptr, ptr %26, align 8, !tbaa !11
  %531 = icmp eq ptr %530, %386
  br i1 %531, label %532, label %535

532:                                              ; preds = %528
  %533 = load i64, ptr %385, align 8, !tbaa !14
  %534 = icmp ult i64 %533, 16
  call void @llvm.assume(i1 %534)
  br label %536

535:                                              ; preds = %528
  call void @_ZdlPv(ptr noundef %530) #33
  br label %536

536:                                              ; preds = %535, %532, %526
  %537 = phi { ptr, i32 } [ %527, %526 ], [ %529, %532 ], [ %529, %535 ]
  %538 = load ptr, ptr %27, align 8, !tbaa !11
  %539 = icmp eq ptr %538, %387
  br i1 %539, label %540, label %543

540:                                              ; preds = %536
  %541 = load i64, ptr %384, align 8, !tbaa !14
  %542 = icmp ult i64 %541, 16
  call void @llvm.assume(i1 %542)
  br label %544

543:                                              ; preds = %536
  call void @_ZdlPv(ptr noundef %538) #33
  br label %544

544:                                              ; preds = %543, %540, %524
  %545 = phi { ptr, i32 } [ %525, %524 ], [ %537, %540 ], [ %537, %543 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27) #32
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26) #32
  br label %667

546:                                              ; preds = %523, %496
  %547 = phi i8 [ %501, %523 ], [ %442, %496 ]
  %548 = load ptr, ptr %441, align 8, !tbaa !117
  %549 = icmp eq ptr %548, null
  br i1 %549, label %.loopexit, label %440

550:                                              ; preds = %.loopexit
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %28) #32
  call void @llvm.experimental.noalias.scope.decl(metadata !190)
  call void @llvm.experimental.noalias.scope.decl(metadata !193)
  %551 = getelementptr inbounds i8, ptr %28, i64 16
  store ptr %551, ptr %28, align 8, !tbaa !4, !alias.scope !196
  %552 = getelementptr inbounds i8, ptr %28, i64 8
  store i64 0, ptr %552, align 8, !tbaa !14, !alias.scope !196
  store i8 0, ptr %551, align 8, !tbaa !13, !alias.scope !196
  %553 = getelementptr inbounds i8, ptr %13, i64 48
  %554 = load ptr, ptr %553, align 8, !tbaa !197, !noalias !196
  %555 = icmp eq ptr %554, null
  %556 = getelementptr inbounds i8, ptr %13, i64 32
  %557 = load ptr, ptr %556, align 8, !noalias !196
  %558 = icmp ugt ptr %554, %557
  %559 = select i1 %558, ptr %554, ptr %557
  %560 = icmp eq ptr %559, null
  %561 = select i1 %555, i1 true, i1 %560
  br i1 %561, label %577, label %562

562:                                              ; preds = %550
  %563 = getelementptr inbounds i8, ptr %13, i64 40
  %564 = load ptr, ptr %563, align 8, !tbaa !200, !noalias !196
  %565 = ptrtoint ptr %559 to i64
  %566 = ptrtoint ptr %564 to i64
  %567 = sub i64 %565, %566
  %568 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %28, i64 noundef 0, i64 noundef 0, ptr noundef %564, i64 noundef %567)
          to label %579 unwind label %569

569:                                              ; preds = %577, %562
  %570 = landingpad { ptr, i32 }
          cleanup
  %571 = load ptr, ptr %28, align 8, !tbaa !11, !alias.scope !196
  %572 = icmp eq ptr %571, %551
  br i1 %572, label %573, label %576

573:                                              ; preds = %569
  %574 = load i64, ptr %552, align 8, !tbaa !14, !alias.scope !196
  %575 = icmp ult i64 %574, 16
  call void @llvm.assume(i1 %575)
  br label %665

576:                                              ; preds = %569
  call void @_ZdlPv(ptr noundef %571) #33
  br label %665

577:                                              ; preds = %550
  %578 = getelementptr inbounds i8, ptr %13, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) %578)
          to label %579 unwind label %569

579:                                              ; preds = %577, %562
  %580 = load ptr, ptr %28, align 8, !tbaa !11
  %581 = load i64, ptr %552, align 8, !tbaa !14
  %582 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %580, i64 noundef %581)
          to label %583 unwind label %655

583:                                              ; preds = %579
  call void @llvm.experimental.noalias.scope.decl(metadata !201)
  call void @llvm.experimental.noalias.scope.decl(metadata !204)
  %584 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %584, ptr %0, align 8, !tbaa !4, !alias.scope !207
  %585 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %585, align 8, !tbaa !14, !alias.scope !207
  store i8 0, ptr %584, align 8, !tbaa !13, !alias.scope !207
  %586 = getelementptr inbounds i8, ptr %11, i64 48
  %587 = load ptr, ptr %586, align 8, !tbaa !197, !noalias !207
  %588 = icmp eq ptr %587, null
  %589 = getelementptr inbounds i8, ptr %11, i64 32
  %590 = load ptr, ptr %589, align 8, !noalias !207
  %591 = icmp ugt ptr %587, %590
  %592 = select i1 %591, ptr %587, ptr %590
  %593 = icmp eq ptr %592, null
  %594 = select i1 %588, i1 true, i1 %593
  br i1 %594, label %610, label %595

595:                                              ; preds = %583
  %596 = getelementptr inbounds i8, ptr %11, i64 40
  %597 = load ptr, ptr %596, align 8, !tbaa !200, !noalias !207
  %598 = ptrtoint ptr %592 to i64
  %599 = ptrtoint ptr %597 to i64
  %600 = sub i64 %598, %599
  %601 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %597, i64 noundef %600)
          to label %612 unwind label %602

602:                                              ; preds = %610, %595
  %603 = landingpad { ptr, i32 }
          cleanup
  %604 = load ptr, ptr %0, align 8, !tbaa !11, !alias.scope !207
  %605 = icmp eq ptr %604, %584
  br i1 %605, label %606, label %609

606:                                              ; preds = %602
  %607 = load i64, ptr %585, align 8, !tbaa !14, !alias.scope !207
  %608 = icmp ult i64 %607, 16
  call void @llvm.assume(i1 %608)
  br label %657

609:                                              ; preds = %602
  call void @_ZdlPv(ptr noundef %604) #33
  br label %657

610:                                              ; preds = %583
  %611 = getelementptr inbounds i8, ptr %11, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %611)
          to label %612 unwind label %602

612:                                              ; preds = %610, %595
  %613 = load ptr, ptr %28, align 8, !tbaa !11
  %614 = icmp eq ptr %613, %551
  br i1 %614, label %615, label %618

615:                                              ; preds = %612
  %616 = load i64, ptr %552, align 8, !tbaa !14
  %617 = icmp ult i64 %616, 16
  call void @llvm.assume(i1 %617)
  br label %619

618:                                              ; preds = %612
  call void @_ZdlPv(ptr noundef %613) #33
  br label %619

619:                                              ; preds = %618, %615
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28) #32
  %620 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %620, ptr %13, align 8, !tbaa !15
  %621 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 3), align 8
  %622 = getelementptr i8, ptr %620, i64 -24
  %623 = load i64, ptr %622, align 8
  %624 = getelementptr inbounds i8, ptr %13, i64 %623
  store ptr %621, ptr %624, align 8, !tbaa !15
  %625 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 0, inrange i32 0, i64 2), ptr %625, align 8, !tbaa !15
  %626 = getelementptr inbounds i8, ptr %13, i64 80
  %627 = load ptr, ptr %626, align 8, !tbaa !11
  %628 = getelementptr inbounds i8, ptr %13, i64 96
  %629 = icmp eq ptr %627, %628
  br i1 %629, label %630, label %634

630:                                              ; preds = %619
  %631 = getelementptr inbounds i8, ptr %13, i64 88
  %632 = load i64, ptr %631, align 8, !tbaa !14
  %633 = icmp ult i64 %632, 16
  call void @llvm.assume(i1 %633)
  br label %635

634:                                              ; preds = %619
  call void @_ZdlPv(ptr noundef %627) #33
  br label %635

635:                                              ; preds = %634, %630
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 0, inrange i32 0, i64 2), ptr %625, align 8, !tbaa !15
  %636 = getelementptr inbounds i8, ptr %13, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %636) #32
  %637 = getelementptr inbounds i8, ptr %13, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %637) #32
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %13) #32
  store ptr %620, ptr %11, align 8, !tbaa !15
  %638 = load i64, ptr %622, align 8
  %639 = getelementptr inbounds i8, ptr %11, i64 %638
  store ptr %621, ptr %639, align 8, !tbaa !15
  %640 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 0, inrange i32 0, i64 2), ptr %640, align 8, !tbaa !15
  %641 = getelementptr inbounds i8, ptr %11, i64 80
  %642 = load ptr, ptr %641, align 8, !tbaa !11
  %643 = getelementptr inbounds i8, ptr %11, i64 96
  %644 = icmp eq ptr %642, %643
  br i1 %644, label %645, label %649

645:                                              ; preds = %635
  %646 = getelementptr inbounds i8, ptr %11, i64 88
  %647 = load i64, ptr %646, align 8, !tbaa !14
  %648 = icmp ult i64 %647, 16
  call void @llvm.assume(i1 %648)
  br label %650

649:                                              ; preds = %635
  call void @_ZdlPv(ptr noundef %642) #33
  br label %650

650:                                              ; preds = %649, %645
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 0, inrange i32 0, i64 2), ptr %640, align 8, !tbaa !15
  %651 = getelementptr inbounds i8, ptr %11, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %651) #32
  %652 = getelementptr inbounds i8, ptr %11, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %652) #32
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %11) #32
  ret void

653:                                              ; preds = %.loopexit
  %654 = landingpad { ptr, i32 }
          cleanup
  br label %667

655:                                              ; preds = %579
  %656 = landingpad { ptr, i32 }
          cleanup
  br label %657

657:                                              ; preds = %655, %609, %606
  %658 = phi { ptr, i32 } [ %656, %655 ], [ %603, %609 ], [ %603, %606 ]
  %659 = load ptr, ptr %28, align 8, !tbaa !11
  %660 = icmp eq ptr %659, %551
  br i1 %660, label %661, label %664

661:                                              ; preds = %657
  %662 = load i64, ptr %552, align 8, !tbaa !14
  %663 = icmp ult i64 %662, 16
  call void @llvm.assume(i1 %663)
  br label %665

664:                                              ; preds = %657
  call void @_ZdlPv(ptr noundef %659) #33
  br label %665

665:                                              ; preds = %664, %661, %576, %573
  %666 = phi { ptr, i32 } [ %570, %576 ], [ %570, %573 ], [ %658, %661 ], [ %658, %664 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28) #32
  br label %667

667:                                              ; preds = %665, %653, %544, %438, %436, %412, %316, %266, %242, %218
  %668 = phi { ptr, i32 } [ %317, %316 ], [ %437, %436 ], [ %413, %412 ], [ %267, %266 ], [ %243, %242 ], [ %219, %218 ], [ %666, %665 ], [ %654, %653 ], [ %439, %438 ], [ %545, %544 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %13) #32
  br label %669

669:                                              ; preds = %667, %194
  %670 = phi { ptr, i32 } [ %668, %667 ], [ %195, %194 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %13) #32
  br label %671

671:                                              ; preds = %669, %192, %179
  %672 = phi { ptr, i32 } [ %670, %669 ], [ %180, %179 ], [ %193, %192 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %11) #32
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %11) #32
  resume { ptr, i32 } %672
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(112), i32 noundef) unnamed_addr #4 align 2

declare void @_Z17serializeString16B5cxx11St17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, i64, ptr) local_unnamed_addr #0

declare void @_Z17serializeString32B5cxx11St17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, i64, ptr) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN9PlayerSAO17getPropertyPacketB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(1105) %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds i8, ptr %1, i64 280
  %4 = getelementptr inbounds i8, ptr %1, i64 512
  store i8 1, ptr %4, align 8, !tbaa !109
  tail call void @_ZNK7UnitSAO28generateSetPropertiesCommandB5cxx11ERK16ObjectProperties(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(866) %1, ptr noundef nonnull align 8 dereferenceable(383) %3)
  ret void
}

declare void @_ZNK7UnitSAO32generateUpdateArmorGroupsCommandB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(866)) local_unnamed_addr #0

declare void @_ZNK7UnitSAO30generateUpdateAnimationCommandB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(866)) local_unnamed_addr #0

declare void @_ZN7UnitSAO33generateUpdateBoneOverrideCommandERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERK12BoneOverride(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(108)) local_unnamed_addr #0

declare void @_ZNK7UnitSAO31generateUpdateAttachmentCommandB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(866)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK9PlayerSAO36generateUpdatePhysicsOverrideCommandB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(1105) %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca [4 x i8], align 1
  %4 = alloca [4 x i8], align 1
  %5 = alloca [4 x i8], align 1
  %6 = alloca [4 x i8], align 1
  %7 = alloca [4 x i8], align 1
  %8 = alloca [4 x i8], align 1
  %9 = alloca [4 x i8], align 1
  %10 = alloca [1 x i8], align 1
  %11 = alloca [1 x i8], align 1
  %12 = alloca [1 x i8], align 1
  %13 = alloca [4 x i8], align 1
  %14 = alloca [4 x i8], align 1
  %15 = alloca [4 x i8], align 1
  %16 = alloca [1 x i8], align 1
  %17 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %18 = getelementptr inbounds i8, ptr %1, i64 872
  %19 = load ptr, ptr %18, align 8, !tbaa !17
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %24

21:                                               ; preds = %2
  %22 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %22, ptr %0, align 8, !tbaa !4
  %23 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %23, align 8, !tbaa !14
  store i8 0, ptr %22, align 8, !tbaa !13
  br label %143

24:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %17) #32
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(112) %17, i32 noundef 4)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %16) #32
  store i8 9, ptr %16, align 1, !tbaa !13
  %25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull %16, i64 noundef 1)
          to label %26 unwind label %139

26:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %16) #32
  %27 = getelementptr inbounds i8, ptr %19, i64 264
  %28 = load float, ptr %27, align 4, !tbaa !208
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #32
  invoke void @_Z8writeF32Phf(ptr noundef nonnull %15, float noundef %28)
          to label %29 unwind label %139

29:                                               ; preds = %26
  %30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull %15, i64 noundef 4)
          to label %31 unwind label %139

31:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #32
  %32 = getelementptr inbounds i8, ptr %19, i64 268
  %33 = load float, ptr %32, align 4, !tbaa !209
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #32
  invoke void @_Z8writeF32Phf(ptr noundef nonnull %14, float noundef %33)
          to label %34 unwind label %139

34:                                               ; preds = %31
  %35 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull %14, i64 noundef 4)
          to label %36 unwind label %139

36:                                               ; preds = %34
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #32
  %37 = getelementptr inbounds i8, ptr %19, i64 272
  %38 = load float, ptr %37, align 4, !tbaa !210
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #32
  invoke void @_Z8writeF32Phf(ptr noundef nonnull %13, float noundef %38)
          to label %39 unwind label %139

39:                                               ; preds = %36
  %40 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull %13, i64 noundef 4)
          to label %41 unwind label %139

41:                                               ; preds = %39
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #32
  %42 = getelementptr inbounds i8, ptr %19, i64 276
  %43 = load i8, ptr %42, align 4, !tbaa !211, !range !212, !noundef !213
  %44 = xor i8 %43, 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12) #32
  store i8 %44, ptr %12, align 1, !tbaa !13
  %45 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull %12, i64 noundef 1)
          to label %46 unwind label %139

46:                                               ; preds = %41
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12) #32
  %47 = getelementptr inbounds i8, ptr %19, i64 277
  %48 = load i8, ptr %47, align 1, !tbaa !214, !range !212, !noundef !213
  %49 = xor i8 %48, 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11) #32
  store i8 %49, ptr %11, align 1, !tbaa !13
  %50 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull %11, i64 noundef 1)
          to label %51 unwind label %139

51:                                               ; preds = %46
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11) #32
  %52 = getelementptr inbounds i8, ptr %19, i64 278
  %53 = load i8, ptr %52, align 2, !tbaa !215, !range !212, !noundef !213
  %54 = xor i8 %53, 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10) #32
  store i8 %54, ptr %10, align 1, !tbaa !13
  %55 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull %10, i64 noundef 1)
          to label %56 unwind label %139

56:                                               ; preds = %51
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #32
  %57 = getelementptr inbounds i8, ptr %19, i64 280
  %58 = load float, ptr %57, align 4, !tbaa !216
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #32
  invoke void @_Z8writeF32Phf(ptr noundef nonnull %9, float noundef %58)
          to label %59 unwind label %139

59:                                               ; preds = %56
  %60 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull %9, i64 noundef 4)
          to label %61 unwind label %139

61:                                               ; preds = %59
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #32
  %62 = getelementptr inbounds i8, ptr %19, i64 284
  %63 = load float, ptr %62, align 4, !tbaa !217
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #32
  invoke void @_Z8writeF32Phf(ptr noundef nonnull %8, float noundef %63)
          to label %64 unwind label %139

64:                                               ; preds = %61
  %65 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull %8, i64 noundef 4)
          to label %66 unwind label %139

66:                                               ; preds = %64
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #32
  %67 = getelementptr inbounds i8, ptr %19, i64 288
  %68 = load float, ptr %67, align 4, !tbaa !218
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #32
  invoke void @_Z8writeF32Phf(ptr noundef nonnull %7, float noundef %68)
          to label %69 unwind label %139

69:                                               ; preds = %66
  %70 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull %7, i64 noundef 4)
          to label %71 unwind label %139

71:                                               ; preds = %69
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #32
  %72 = getelementptr inbounds i8, ptr %19, i64 292
  %73 = load float, ptr %72, align 4, !tbaa !219
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #32
  invoke void @_Z8writeF32Phf(ptr noundef nonnull %6, float noundef %73)
          to label %74 unwind label %139

74:                                               ; preds = %71
  %75 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull %6, i64 noundef 4)
          to label %76 unwind label %139

76:                                               ; preds = %74
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #32
  %77 = getelementptr inbounds i8, ptr %19, i64 296
  %78 = load float, ptr %77, align 4, !tbaa !220
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #32
  invoke void @_Z8writeF32Phf(ptr noundef nonnull %5, float noundef %78)
          to label %79 unwind label %139

79:                                               ; preds = %76
  %80 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull %5, i64 noundef 4)
          to label %81 unwind label %139

81:                                               ; preds = %79
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #32
  %82 = getelementptr inbounds i8, ptr %19, i64 300
  %83 = load float, ptr %82, align 4, !tbaa !221
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #32
  invoke void @_Z8writeF32Phf(ptr noundef nonnull %4, float noundef %83)
          to label %84 unwind label %139

84:                                               ; preds = %81
  %85 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull %4, i64 noundef 4)
          to label %86 unwind label %139

86:                                               ; preds = %84
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #32
  %87 = getelementptr inbounds i8, ptr %19, i64 304
  %88 = load float, ptr %87, align 4, !tbaa !222
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #32
  invoke void @_Z8writeF32Phf(ptr noundef nonnull %3, float noundef %88)
          to label %89 unwind label %139

89:                                               ; preds = %86
  %90 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull %3, i64 noundef 4)
          to label %91 unwind label %139

91:                                               ; preds = %89
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #32
  call void @llvm.experimental.noalias.scope.decl(metadata !223)
  call void @llvm.experimental.noalias.scope.decl(metadata !226)
  %92 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %92, ptr %0, align 8, !tbaa !4, !alias.scope !229
  %93 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %93, align 8, !tbaa !14, !alias.scope !229
  store i8 0, ptr %92, align 8, !tbaa !13, !alias.scope !229
  %94 = getelementptr inbounds i8, ptr %17, i64 48
  %95 = load ptr, ptr %94, align 8, !tbaa !197, !noalias !229
  %96 = icmp eq ptr %95, null
  %97 = getelementptr inbounds i8, ptr %17, i64 32
  %98 = load ptr, ptr %97, align 8, !noalias !229
  %99 = icmp ugt ptr %95, %98
  %100 = select i1 %99, ptr %95, ptr %98
  %101 = icmp eq ptr %100, null
  %102 = select i1 %96, i1 true, i1 %101
  br i1 %102, label %118, label %103

103:                                              ; preds = %91
  %104 = getelementptr inbounds i8, ptr %17, i64 40
  %105 = load ptr, ptr %104, align 8, !tbaa !200, !noalias !229
  %106 = ptrtoint ptr %100 to i64
  %107 = ptrtoint ptr %105 to i64
  %108 = sub i64 %106, %107
  %109 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %105, i64 noundef %108)
          to label %120 unwind label %110

110:                                              ; preds = %118, %103
  %111 = landingpad { ptr, i32 }
          cleanup
  %112 = load ptr, ptr %0, align 8, !tbaa !11, !alias.scope !229
  %113 = icmp eq ptr %112, %92
  br i1 %113, label %114, label %117

114:                                              ; preds = %110
  %115 = load i64, ptr %93, align 8, !tbaa !14, !alias.scope !229
  %116 = icmp ult i64 %115, 16
  call void @llvm.assume(i1 %116)
  br label %141

117:                                              ; preds = %110
  call void @_ZdlPv(ptr noundef %112) #33
  br label %141

118:                                              ; preds = %91
  %119 = getelementptr inbounds i8, ptr %17, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %119)
          to label %120 unwind label %110

120:                                              ; preds = %118, %103
  %121 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %121, ptr %17, align 8, !tbaa !15
  %122 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 3), align 8
  %123 = getelementptr i8, ptr %121, i64 -24
  %124 = load i64, ptr %123, align 8
  %125 = getelementptr inbounds i8, ptr %17, i64 %124
  store ptr %122, ptr %125, align 8, !tbaa !15
  %126 = getelementptr inbounds i8, ptr %17, i64 8
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 0, inrange i32 0, i64 2), ptr %126, align 8, !tbaa !15
  %127 = getelementptr inbounds i8, ptr %17, i64 80
  %128 = load ptr, ptr %127, align 8, !tbaa !11
  %129 = getelementptr inbounds i8, ptr %17, i64 96
  %130 = icmp eq ptr %128, %129
  br i1 %130, label %131, label %135

131:                                              ; preds = %120
  %132 = getelementptr inbounds i8, ptr %17, i64 88
  %133 = load i64, ptr %132, align 8, !tbaa !14
  %134 = icmp ult i64 %133, 16
  call void @llvm.assume(i1 %134)
  br label %136

135:                                              ; preds = %120
  call void @_ZdlPv(ptr noundef %128) #33
  br label %136

136:                                              ; preds = %135, %131
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 0, inrange i32 0, i64 2), ptr %126, align 8, !tbaa !15
  %137 = getelementptr inbounds i8, ptr %17, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %137) #32
  %138 = getelementptr inbounds i8, ptr %17, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %138) #32
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %17) #32
  br label %143

139:                                              ; preds = %89, %86, %84, %81, %79, %76, %74, %71, %69, %66, %64, %61, %59, %56, %51, %46, %41, %39, %36, %34, %31, %29, %26, %24
  %140 = landingpad { ptr, i32 }
          cleanup
  br label %141

141:                                              ; preds = %139, %117, %114
  %142 = phi { ptr, i32 } [ %140, %139 ], [ %111, %117 ], [ %111, %114 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %17) #32
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %17) #32
  resume { ptr, i32 } %142

143:                                              ; preds = %136, %21
  ret void
}

declare void @_ZN18ServerActiveObject27generateUpdateInfantCommandB5cxx11Ett(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(192), i16 noundef zeroext, i16 noundef zeroext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #9 align 2

; Function Attrs: mustprogress noreturn uwtable
define dso_local void @_ZNK9PlayerSAO13getStaticDataEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nocapture nonnull readnone align 8 %0, ptr nocapture readnone %1) unnamed_addr #12 align 2 {
  tail call void @_Z14fatal_error_fnPKcS0_jS0_(ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.15, i32 noundef 154, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK9PlayerSAO13getStaticDataEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE) #31
  unreachable
}

; Function Attrs: noreturn
declare void @_Z14fatal_error_fnPKcS0_jS0_(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: uwtable
define dso_local void @_ZN9PlayerSAO4stepEfb(ptr noundef nonnull align 8 dereferenceable(1105) %0, float noundef %1, i1 noundef zeroext %2) unnamed_addr #13 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %struct.PlayerHPChangeReason, align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %struct.PlayerHPChangeReason, align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca i16, align 2
  %16 = alloca i8, align 1
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.irr::core::vector3d.0", align 4
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.irr::core::vector3d.0", align 8
  %21 = alloca %"class.irr::core::vector3d.0", align 8
  %22 = alloca i16, align 2
  %23 = alloca i8, align 1
  %24 = alloca i16, align 2
  %25 = alloca i8, align 1
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = load ptr, ptr %0, align 8, !tbaa !15
  %28 = getelementptr inbounds i8, ptr %27, i64 240
  %29 = load ptr, ptr %28, align 8
  %30 = tail call noundef nonnull align 8 dereferenceable(56) ptr %29(ptr noundef nonnull align 8 dereferenceable(866) %0)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #32
  %31 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr %31, ptr %9, align 8, !tbaa !4
  store i64 7809651263681686889, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 8, ptr %32, align 8, !tbaa !14
  %33 = getelementptr inbounds i8, ptr %9, i64 24
  store i8 0, ptr %33, align 8, !tbaa !13
  %34 = invoke ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS7_(ptr noundef nonnull align 8 dereferenceable(56) %30, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %35 unwind label %49

35:                                               ; preds = %3
  %36 = icmp eq ptr %34, null
  br i1 %36, label %41, label %37

37:                                               ; preds = %35
  %38 = getelementptr inbounds i8, ptr %34, i64 40
  %39 = load i32, ptr %38, align 8, !tbaa !230
  %40 = icmp ne i32 %39, 0
  br label %41

41:                                               ; preds = %37, %35
  %42 = phi i1 [ %40, %37 ], [ false, %35 ]
  %43 = load ptr, ptr %9, align 8, !tbaa !11
  %44 = icmp eq ptr %43, %31
  br i1 %44, label %45, label %48

45:                                               ; preds = %41
  %46 = load i64, ptr %32, align 8, !tbaa !14
  %47 = icmp ult i64 %46, 16
  call void @llvm.assume(i1 %47)
  br label %60

48:                                               ; preds = %41
  call void @_ZdlPv(ptr noundef %43) #33
  br label %60

49:                                               ; preds = %3
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = load ptr, ptr %9, align 8, !tbaa !11
  %52 = icmp eq ptr %51, %31
  br i1 %52, label %53, label %56

53:                                               ; preds = %49
  %54 = load i64, ptr %32, align 8, !tbaa !14
  %55 = icmp ult i64 %54, 16
  call void @llvm.assume(i1 %55)
  br label %59

56:                                               ; preds = %49
  call void @_ZdlPv(ptr noundef %51) #33
  br label %59

57:                                               ; preds = %965, %935, %705, %639, %348, %230, %191, %59
  %58 = phi { ptr, i32 } [ %50, %59 ], [ %223, %230 ], [ %341, %348 ], [ %696, %705 ], [ %632, %639 ], [ %184, %191 ], [ %956, %965 ], [ %926, %935 ]
  resume { ptr, i32 } %58

59:                                               ; preds = %56, %53
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #32
  br label %57

60:                                               ; preds = %48, %45
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #32
  br i1 %42, label %192, label %61

61:                                               ; preds = %60
  %62 = getelementptr inbounds i8, ptr %0, i64 952
  %63 = load float, ptr %62, align 8, !tbaa !232
  %64 = fadd nsz float %63, %1
  %65 = fcmp nsz uge float %64, 2.000000e+00
  %66 = select i1 %65, float 2.000000e+00, float 0.000000e+00
  %67 = fsub nsz float %64, %66
  store float %67, ptr %62, align 8, !tbaa !232
  br i1 %65, label %68, label %192

68:                                               ; preds = %61
  %69 = getelementptr inbounds i8, ptr %0, i64 32
  %70 = getelementptr inbounds i8, ptr %0, i64 652
  %71 = load float, ptr %70, align 4, !tbaa !108
  %72 = fmul nsz float %71, 1.000000e+01
  %73 = load <4 x float>, ptr %69, align 8
  %74 = extractelement <4 x float> %73, i64 1
  %75 = fadd nsz float %72, %74
  %76 = extractelement <4 x float> %73, i64 0
  %77 = fcmp nsz ogt float %76, 0.000000e+00
  %78 = select nsz i1 %77, float 5.000000e+00, float -5.000000e+00
  %79 = fadd nsz float %76, %78
  %80 = fdiv nsz float %79, 1.000000e+01
  %81 = fptosi float %80 to i16
  %82 = shufflevector <4 x float> %73, <4 x float> poison, <2 x i32> <i32 poison, i32 2>
  %83 = insertelement <2 x float> %82, float %75, i64 0
  %84 = fcmp nsz ogt <2 x float> %83, zeroinitializer
  %85 = select <2 x i1> %84, <2 x float> <float 5.000000e+00, float 5.000000e+00>, <2 x float> <float -5.000000e+00, float -5.000000e+00>
  %86 = fadd nsz <2 x float> %83, %85
  %87 = fdiv nsz <2 x float> %86, <float 1.000000e+01, float 1.000000e+01>
  %88 = fptosi <2 x float> %87 to <2 x i16>
  %89 = zext <2 x i16> %88 to <2 x i48>
  %90 = shl nuw <2 x i48> %89, <i48 16, i48 32>
  %91 = shufflevector <2 x i48> %90, <2 x i48> poison, <2 x i32> <i32 1, i32 poison>
  %92 = or disjoint <2 x i48> %91, %90
  %93 = extractelement <2 x i48> %92, i64 0
  %94 = zext i16 %81 to i48
  %95 = or disjoint i48 %93, %94
  %96 = getelementptr inbounds i8, ptr %0, i64 24
  %97 = load ptr, ptr %96, align 8, !tbaa !176
  %98 = call noundef nonnull align 8 dereferenceable(144) ptr @_ZN17ServerEnvironment6getMapEv(ptr noundef nonnull align 8 dereferenceable(5976) %97)
  %99 = call i32 @_ZN3Map7getNodeEN3irr4core8vector3dIsEEPb(ptr noundef nonnull align 8 dereferenceable(144) %98, i48 %95, ptr noundef null)
  %100 = load ptr, ptr %96, align 8, !tbaa !176
  %101 = getelementptr inbounds i8, ptr %100, i64 128
  %102 = load ptr, ptr %101, align 8, !tbaa !233
  %103 = getelementptr inbounds i8, ptr %102, i64 16
  %104 = load ptr, ptr %103, align 8, !tbaa !15
  %105 = getelementptr inbounds i8, ptr %104, i64 8
  %106 = load ptr, ptr %105, align 8
  %107 = call noundef ptr %106(ptr noundef nonnull align 8 dereferenceable(8) %103)
  %108 = and i32 %99, 65535
  %109 = zext nneg i32 %108 to i64
  %110 = getelementptr inbounds i8, ptr %107, i64 8
  %111 = load ptr, ptr %110, align 8, !tbaa !278
  %112 = load ptr, ptr %107, align 8, !tbaa !280
  %113 = ptrtoint ptr %111 to i64
  %114 = ptrtoint ptr %112 to i64
  %115 = sub i64 %113, %114
  %116 = sdiv exact i64 %115, 3712
  %117 = icmp ugt i64 %116, %109
  br i1 %117, label %118, label %123

118:                                              ; preds = %68
  %119 = getelementptr inbounds %struct.ContentFeatures, ptr %112, i64 %109
  %120 = getelementptr inbounds i8, ptr %119, i64 1456
  %121 = load i64, ptr %120, align 8, !tbaa !14
  %122 = icmp eq i64 %121, 0
  br i1 %122, label %123, label %125

123:                                              ; preds = %118, %68
  %124 = getelementptr inbounds i8, ptr %112, i64 464000
  br label %125

125:                                              ; preds = %123, %118
  %126 = phi ptr [ %124, %123 ], [ %119, %118 ]
  %127 = getelementptr inbounds i8, ptr %126, i64 3173
  %128 = load i8, ptr %127, align 1, !tbaa !281
  %129 = icmp eq i8 %128, 0
  br i1 %129, label %192, label %130

130:                                              ; preds = %125
  %131 = getelementptr inbounds i8, ptr %0, i64 192
  %132 = load i16, ptr %131, align 8, !tbaa !114
  %133 = icmp eq i16 %132, 0
  br i1 %133, label %192, label %134

134:                                              ; preds = %130
  %135 = getelementptr inbounds i8, ptr %0, i64 1018
  %136 = load i16, ptr %135, align 2
  %137 = icmp eq i16 %136, 0
  br i1 %137, label %157, label %138

138:                                              ; preds = %134
  %139 = add i16 %136, -1
  %140 = getelementptr inbounds i8, ptr %0, i64 872
  %141 = load ptr, ptr %140, align 8, !tbaa !17
  %142 = icmp eq ptr %141, null
  br i1 %142, label %145, label %143

143:                                              ; preds = %138
  %144 = getelementptr inbounds i8, ptr %141, i64 712
  store i8 1, ptr %144, align 8, !tbaa !301
  br label %145

145:                                              ; preds = %143, %138
  %146 = getelementptr inbounds i8, ptr %0, i64 282
  %147 = load i16, ptr %146, align 2, !tbaa !92
  %148 = call i16 @llvm.umin.i16(i16 %147, i16 %139)
  store i16 %148, ptr %135, align 2, !tbaa !86
  %149 = load ptr, ptr %96, align 8, !tbaa !176
  %150 = getelementptr inbounds i8, ptr %149, i64 128
  %151 = load ptr, ptr %150, align 8, !tbaa !233
  call void @_ZN6Server16SendPlayerBreathEP9PlayerSAO(ptr noundef nonnull align 8 dereferenceable(1616) %151, ptr noundef nonnull %0)
  %152 = load i16, ptr %135, align 2, !tbaa !86
  %153 = icmp eq i16 %152, 0
  br i1 %153, label %154, label %192

154:                                              ; preds = %145
  %155 = load i16, ptr %131, align 8, !tbaa !114
  %156 = load i8, ptr %127, align 1, !tbaa !281
  br label %157

157:                                              ; preds = %154, %134
  %158 = phi i8 [ %156, %154 ], [ %128, %134 ]
  %159 = phi i16 [ %155, %154 ], [ %132, %134 ]
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %10) #32
  store i8 5, ptr %10, align 8, !tbaa !302
  %160 = getelementptr inbounds i8, ptr %10, i64 1
  store i8 0, ptr %160, align 1, !tbaa !305
  %161 = getelementptr inbounds i8, ptr %10, i64 4
  store i32 -1, ptr %161, align 4, !tbaa !306
  %162 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr null, ptr %162, align 8, !tbaa !307
  %163 = getelementptr inbounds i8, ptr %10, i64 16
  %164 = getelementptr inbounds i8, ptr %10, i64 32
  store ptr %164, ptr %163, align 8, !tbaa !4
  %165 = getelementptr inbounds i8, ptr %10, i64 24
  store i64 0, ptr %165, align 8, !tbaa !14
  store i8 0, ptr %164, align 8, !tbaa !13
  %166 = getelementptr inbounds i8, ptr %10, i64 48
  store i16 0, ptr %166, align 8, !tbaa !77
  %167 = getelementptr inbounds i8, ptr %10, i64 50
  store i16 0, ptr %167, align 2, !tbaa !78
  %168 = getelementptr inbounds i8, ptr %10, i64 52
  store i16 0, ptr %168, align 4, !tbaa !79
  %169 = zext i16 %159 to i32
  %170 = zext i8 %158 to i32
  %171 = sub nsw i32 %169, %170
  %172 = load ptr, ptr %0, align 8, !tbaa !15
  %173 = getelementptr inbounds i8, ptr %172, i64 216
  %174 = load ptr, ptr %173, align 8
  invoke void %174(ptr noundef nonnull align 8 dereferenceable(1105) %0, i32 noundef %171, ptr noundef nonnull align 8 dereferenceable(54) %10)
          to label %175 unwind label %183

175:                                              ; preds = %157
  %176 = load ptr, ptr %163, align 8, !tbaa !11
  %177 = icmp eq ptr %176, %164
  br i1 %177, label %178, label %181

178:                                              ; preds = %175
  %179 = load i64, ptr %165, align 8, !tbaa !14
  %180 = icmp ult i64 %179, 16
  call void @llvm.assume(i1 %180)
  br label %182

181:                                              ; preds = %175
  call void @_ZdlPv(ptr noundef %176) #33
  br label %182

182:                                              ; preds = %181, %178
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %10) #32
  br label %192

183:                                              ; preds = %157
  %184 = landingpad { ptr, i32 }
          cleanup
  %185 = load ptr, ptr %163, align 8, !tbaa !11
  %186 = icmp eq ptr %185, %164
  br i1 %186, label %187, label %190

187:                                              ; preds = %183
  %188 = load i64, ptr %165, align 8, !tbaa !14
  %189 = icmp ult i64 %188, 16
  call void @llvm.assume(i1 %189)
  br label %191

190:                                              ; preds = %183
  call void @_ZdlPv(ptr noundef %185) #33
  br label %191

191:                                              ; preds = %190, %187
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %10) #32
  br label %57

192:                                              ; preds = %182, %145, %130, %125, %61, %60
  %193 = getelementptr inbounds i8, ptr %0, i64 948
  %194 = load float, ptr %193, align 4, !tbaa !232
  %195 = fadd nsz float %194, %1
  %196 = fcmp nsz uge float %195, 5.000000e-01
  %197 = select i1 %196, float 5.000000e-01, float 0.000000e+00
  %198 = fsub nsz float %195, %197
  store float %198, ptr %193, align 4, !tbaa !232
  br i1 %196, label %199, label %317

199:                                              ; preds = %192
  %200 = load ptr, ptr %0, align 8, !tbaa !15
  %201 = getelementptr inbounds i8, ptr %200, i64 240
  %202 = load ptr, ptr %201, align 8
  %203 = call noundef nonnull align 8 dereferenceable(56) ptr %202(ptr noundef nonnull align 8 dereferenceable(866) %0)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #32
  %204 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr %204, ptr %8, align 8, !tbaa !4
  store i64 7809651263681686889, ptr %204, align 8
  %205 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 8, ptr %205, align 8, !tbaa !14
  %206 = getelementptr inbounds i8, ptr %8, i64 24
  store i8 0, ptr %206, align 8, !tbaa !13
  %207 = invoke ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS7_(ptr noundef nonnull align 8 dereferenceable(56) %203, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %208 unwind label %222

208:                                              ; preds = %199
  %209 = icmp eq ptr %207, null
  br i1 %209, label %214, label %210

210:                                              ; preds = %208
  %211 = getelementptr inbounds i8, ptr %207, i64 40
  %212 = load i32, ptr %211, align 8, !tbaa !230
  %213 = icmp ne i32 %212, 0
  br label %214

214:                                              ; preds = %210, %208
  %215 = phi i1 [ %213, %210 ], [ false, %208 ]
  %216 = load ptr, ptr %8, align 8, !tbaa !11
  %217 = icmp eq ptr %216, %204
  br i1 %217, label %218, label %221

218:                                              ; preds = %214
  %219 = load i64, ptr %205, align 8, !tbaa !14
  %220 = icmp ult i64 %219, 16
  call void @llvm.assume(i1 %220)
  br label %231

221:                                              ; preds = %214
  call void @_ZdlPv(ptr noundef %216) #33
  br label %231

222:                                              ; preds = %199
  %223 = landingpad { ptr, i32 }
          cleanup
  %224 = load ptr, ptr %8, align 8, !tbaa !11
  %225 = icmp eq ptr %224, %204
  br i1 %225, label %226, label %229

226:                                              ; preds = %222
  %227 = load i64, ptr %205, align 8, !tbaa !14
  %228 = icmp ult i64 %227, 16
  call void @llvm.assume(i1 %228)
  br label %230

229:                                              ; preds = %222
  call void @_ZdlPv(ptr noundef %224) #33
  br label %230

230:                                              ; preds = %229, %226
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #32
  br label %57

231:                                              ; preds = %221, %218
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #32
  br i1 %215, label %317, label %232

232:                                              ; preds = %231
  %233 = getelementptr inbounds i8, ptr %0, i64 32
  %234 = getelementptr inbounds i8, ptr %0, i64 652
  %235 = load float, ptr %234, align 4, !tbaa !108
  %236 = fmul nsz float %235, 1.000000e+01
  %237 = load <4 x float>, ptr %233, align 8
  %238 = extractelement <4 x float> %237, i64 1
  %239 = fadd nsz float %236, %238
  %240 = extractelement <4 x float> %237, i64 0
  %241 = fcmp nsz ogt float %240, 0.000000e+00
  %242 = select nsz i1 %241, float 5.000000e+00, float -5.000000e+00
  %243 = fadd nsz float %240, %242
  %244 = fdiv nsz float %243, 1.000000e+01
  %245 = fptosi float %244 to i16
  %246 = shufflevector <4 x float> %237, <4 x float> poison, <2 x i32> <i32 poison, i32 2>
  %247 = insertelement <2 x float> %246, float %239, i64 0
  %248 = fcmp nsz ogt <2 x float> %247, zeroinitializer
  %249 = select <2 x i1> %248, <2 x float> <float 5.000000e+00, float 5.000000e+00>, <2 x float> <float -5.000000e+00, float -5.000000e+00>
  %250 = fadd nsz <2 x float> %247, %249
  %251 = fdiv nsz <2 x float> %250, <float 1.000000e+01, float 1.000000e+01>
  %252 = fptosi <2 x float> %251 to <2 x i16>
  %253 = zext <2 x i16> %252 to <2 x i48>
  %254 = shl nuw <2 x i48> %253, <i48 16, i48 32>
  %255 = shufflevector <2 x i48> %254, <2 x i48> poison, <2 x i32> <i32 1, i32 poison>
  %256 = or disjoint <2 x i48> %255, %254
  %257 = extractelement <2 x i48> %256, i64 0
  %258 = zext i16 %245 to i48
  %259 = or disjoint i48 %257, %258
  %260 = getelementptr inbounds i8, ptr %0, i64 24
  %261 = load ptr, ptr %260, align 8, !tbaa !176
  %262 = call noundef nonnull align 8 dereferenceable(144) ptr @_ZN17ServerEnvironment6getMapEv(ptr noundef nonnull align 8 dereferenceable(5976) %261)
  %263 = call i32 @_ZN3Map7getNodeEN3irr4core8vector3dIsEEPb(ptr noundef nonnull align 8 dereferenceable(144) %262, i48 %259, ptr noundef null)
  %264 = load ptr, ptr %260, align 8, !tbaa !176
  %265 = getelementptr inbounds i8, ptr %264, i64 128
  %266 = load ptr, ptr %265, align 8, !tbaa !233
  %267 = getelementptr inbounds i8, ptr %266, i64 16
  %268 = load ptr, ptr %267, align 8, !tbaa !15
  %269 = getelementptr inbounds i8, ptr %268, i64 8
  %270 = load ptr, ptr %269, align 8
  %271 = call noundef ptr %270(ptr noundef nonnull align 8 dereferenceable(8) %267)
  %272 = and i32 %263, 65535
  %273 = zext nneg i32 %272 to i64
  %274 = getelementptr inbounds i8, ptr %271, i64 8
  %275 = load ptr, ptr %274, align 8, !tbaa !278
  %276 = load ptr, ptr %271, align 8, !tbaa !280
  %277 = ptrtoint ptr %275 to i64
  %278 = ptrtoint ptr %276 to i64
  %279 = sub i64 %277, %278
  %280 = sdiv exact i64 %279, 3712
  %281 = icmp ugt i64 %280, %273
  br i1 %281, label %282, label %287

282:                                              ; preds = %232
  %283 = getelementptr inbounds %struct.ContentFeatures, ptr %276, i64 %273
  %284 = getelementptr inbounds i8, ptr %283, i64 1456
  %285 = load i64, ptr %284, align 8, !tbaa !14
  %286 = icmp eq i64 %285, 0
  br i1 %286, label %287, label %289

287:                                              ; preds = %282, %232
  %288 = getelementptr inbounds i8, ptr %276, i64 464000
  br label %289

289:                                              ; preds = %287, %282
  %290 = phi ptr [ %288, %287 ], [ %283, %282 ]
  %291 = getelementptr inbounds i8, ptr %0, i64 1018
  %292 = load i16, ptr %291, align 2
  %293 = getelementptr inbounds i8, ptr %0, i64 282
  %294 = load i16, ptr %293, align 2, !tbaa !92
  %295 = icmp ult i16 %292, %294
  %296 = getelementptr inbounds i8, ptr %290, i64 3173
  %297 = load i8, ptr %296, align 1
  %298 = icmp eq i8 %297, 0
  %299 = select i1 %295, i1 %298, i1 false
  br i1 %299, label %300, label %317

300:                                              ; preds = %289
  %301 = icmp eq i32 %272, 127
  %302 = getelementptr inbounds i8, ptr %0, i64 192
  %303 = load i16, ptr %302, align 8
  %304 = icmp eq i16 %303, 0
  %305 = select i1 %301, i1 true, i1 %304
  br i1 %305, label %317, label %306

306:                                              ; preds = %300
  %307 = add nuw i16 %292, 1
  %308 = getelementptr inbounds i8, ptr %0, i64 872
  %309 = load ptr, ptr %308, align 8, !tbaa !17
  %310 = icmp eq ptr %309, null
  br i1 %310, label %313, label %311

311:                                              ; preds = %306
  %312 = getelementptr inbounds i8, ptr %309, i64 712
  store i8 1, ptr %312, align 8, !tbaa !301
  br label %313

313:                                              ; preds = %311, %306
  store i16 %307, ptr %291, align 2, !tbaa !86
  %314 = load ptr, ptr %260, align 8, !tbaa !176
  %315 = getelementptr inbounds i8, ptr %314, i64 128
  %316 = load ptr, ptr %315, align 8, !tbaa !233
  call void @_ZN6Server16SendPlayerBreathEP9PlayerSAO(ptr noundef nonnull align 8 dereferenceable(1616) %316, ptr noundef nonnull %0)
  br label %317

317:                                              ; preds = %313, %300, %289, %231, %192
  %318 = load ptr, ptr %0, align 8, !tbaa !15
  %319 = getelementptr inbounds i8, ptr %318, i64 240
  %320 = load ptr, ptr %319, align 8
  %321 = call noundef nonnull align 8 dereferenceable(56) ptr %320(ptr noundef nonnull align 8 dereferenceable(866) %0)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #32
  %322 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %322, ptr %7, align 8, !tbaa !4
  store i64 7809651263681686889, ptr %322, align 8
  %323 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 8, ptr %323, align 8, !tbaa !14
  %324 = getelementptr inbounds i8, ptr %7, i64 24
  store i8 0, ptr %324, align 8, !tbaa !13
  %325 = invoke ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS7_(ptr noundef nonnull align 8 dereferenceable(56) %321, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %326 unwind label %340

326:                                              ; preds = %317
  %327 = icmp eq ptr %325, null
  br i1 %327, label %332, label %328

328:                                              ; preds = %326
  %329 = getelementptr inbounds i8, ptr %325, i64 40
  %330 = load i32, ptr %329, align 8, !tbaa !230
  %331 = icmp ne i32 %330, 0
  br label %332

332:                                              ; preds = %328, %326
  %333 = phi i1 [ %331, %328 ], [ false, %326 ]
  %334 = load ptr, ptr %7, align 8, !tbaa !11
  %335 = icmp eq ptr %334, %322
  br i1 %335, label %336, label %339

336:                                              ; preds = %332
  %337 = load i64, ptr %323, align 8, !tbaa !14
  %338 = icmp ult i64 %337, 16
  call void @llvm.assume(i1 %338)
  br label %349

339:                                              ; preds = %332
  call void @_ZdlPv(ptr noundef %334) #33
  br label %349

340:                                              ; preds = %317
  %341 = landingpad { ptr, i32 }
          cleanup
  %342 = load ptr, ptr %7, align 8, !tbaa !11
  %343 = icmp eq ptr %342, %322
  br i1 %343, label %344, label %347

344:                                              ; preds = %340
  %345 = load i64, ptr %323, align 8, !tbaa !14
  %346 = icmp ult i64 %345, 16
  call void @llvm.assume(i1 %346)
  br label %348

347:                                              ; preds = %340
  call void @_ZdlPv(ptr noundef %342) #33
  br label %348

348:                                              ; preds = %347, %344
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #32
  br label %57

349:                                              ; preds = %339, %336
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #32
  br i1 %333, label %640, label %350

350:                                              ; preds = %349
  %351 = getelementptr inbounds i8, ptr %0, i64 956
  %352 = load float, ptr %351, align 4, !tbaa !232
  %353 = fadd nsz float %352, %1
  %354 = fcmp nsz uge float %353, 1.000000e+00
  %355 = select i1 %354, float 1.000000e+00, float 0.000000e+00
  %356 = fsub nsz float %353, %355
  store float %356, ptr %351, align 4, !tbaa !232
  br i1 %354, label %357, label %640

357:                                              ; preds = %350
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #32
  %358 = getelementptr inbounds i8, ptr %11, i64 16
  store ptr %358, ptr %11, align 8, !tbaa !4
  %359 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 0, ptr %359, align 8, !tbaa !14
  store i8 0, ptr %358, align 8, !tbaa !13
  %360 = getelementptr inbounds i8, ptr %0, i64 304
  %361 = load float, ptr %360, align 8, !tbaa !308
  %362 = fadd nsz float %361, 0xBFB99999A0000000
  %363 = fcmp nsz ogt float %362, 0x3FB99999A0000000
  br i1 %363, label %364, label %.loopexit

364:                                              ; preds = %357
  %365 = getelementptr inbounds i8, ptr %0, i64 32
  %366 = getelementptr inbounds i8, ptr %0, i64 36
  %367 = getelementptr inbounds i8, ptr %0, i64 40
  %368 = getelementptr inbounds i8, ptr %0, i64 24
  br label %369

369:                                              ; preds = %442, %364
  %370 = phi i32 [ 0, %364 ], [ %444, %442 ]
  %371 = phi float [ 0x3FB99999A0000000, %364 ], [ %446, %442 ]
  %372 = phi i16 [ 0, %364 ], [ %443, %442 ]
  %373 = phi <2 x i16> [ zeroinitializer, %364 ], [ %445, %442 ]
  %374 = fmul nsz float %371, 1.000000e+01
  %375 = load float, ptr %365, align 8, !tbaa !309
  %376 = load float, ptr %366, align 4, !tbaa !310
  %377 = fadd nsz float %374, %376
  %378 = load float, ptr %367, align 8, !tbaa !311
  %379 = fcmp nsz ogt float %378, 0.000000e+00
  %380 = select nsz i1 %379, float 5.000000e+00, float -5.000000e+00
  %381 = insertelement <2 x float> poison, float %377, i64 0
  %382 = insertelement <2 x float> %381, float %375, i64 1
  %383 = fcmp nsz ogt <2 x float> %382, zeroinitializer
  %384 = select <2 x i1> %383, <2 x float> <float 5.000000e+00, float 5.000000e+00>, <2 x float> <float -5.000000e+00, float -5.000000e+00>
  %385 = fadd nsz <2 x float> %382, %384
  %386 = fdiv nsz <2 x float> %385, <float 1.000000e+01, float 1.000000e+01>
  %387 = fptosi <2 x float> %386 to <2 x i16>
  %388 = fadd nsz float %378, %380
  %389 = fdiv nsz float %388, 1.000000e+01
  %390 = fptosi float %389 to i16
  %391 = load ptr, ptr %368, align 8, !tbaa !176
  %392 = invoke noundef nonnull align 8 dereferenceable(144) ptr @_ZN17ServerEnvironment6getMapEv(ptr noundef nonnull align 8 dereferenceable(5976) %391)
          to label %393 unwind label %438

393:                                              ; preds = %369
  %394 = zext i16 %390 to i48
  %395 = shl nuw i48 %394, 32
  %396 = extractelement <2 x i16> %387, i64 1
  %397 = zext i16 %396 to i48
  %398 = or disjoint i48 %395, %397
  %399 = extractelement <2 x i16> %387, i64 0
  %400 = zext i16 %399 to i48
  %401 = shl nuw nsw i48 %400, 16
  %402 = or disjoint i48 %398, %401
  %403 = invoke i32 @_ZN3Map7getNodeEN3irr4core8vector3dIsEEPb(ptr noundef nonnull align 8 dereferenceable(144) %392, i48 %402, ptr noundef null)
          to label %404 unwind label %438

404:                                              ; preds = %393
  %405 = load ptr, ptr %368, align 8, !tbaa !176
  %406 = getelementptr inbounds i8, ptr %405, i64 128
  %407 = load ptr, ptr %406, align 8, !tbaa !233
  %408 = getelementptr inbounds i8, ptr %407, i64 16
  %409 = load ptr, ptr %408, align 8, !tbaa !15
  %410 = getelementptr inbounds i8, ptr %409, i64 8
  %411 = load ptr, ptr %410, align 8
  %412 = invoke noundef ptr %411(ptr noundef nonnull align 8 dereferenceable(8) %408)
          to label %413 unwind label %440

413:                                              ; preds = %404
  %414 = and i32 %403, 65535
  %415 = zext nneg i32 %414 to i64
  %416 = getelementptr inbounds i8, ptr %412, i64 8
  %417 = load ptr, ptr %416, align 8, !tbaa !278
  %418 = load ptr, ptr %412, align 8, !tbaa !280
  %419 = ptrtoint ptr %417 to i64
  %420 = ptrtoint ptr %418 to i64
  %421 = sub i64 %419, %420
  %422 = sdiv exact i64 %421, 3712
  %423 = icmp ugt i64 %422, %415
  br i1 %423, label %424, label %429

424:                                              ; preds = %413
  %425 = getelementptr inbounds %struct.ContentFeatures, ptr %418, i64 %415
  %426 = getelementptr inbounds i8, ptr %425, i64 1456
  %427 = load i64, ptr %426, align 8, !tbaa !14
  %428 = icmp eq i64 %427, 0
  br i1 %428, label %429, label %431

429:                                              ; preds = %424, %413
  %430 = getelementptr inbounds i8, ptr %418, i64 464000
  br label %431

431:                                              ; preds = %429, %424
  %432 = phi ptr [ %430, %429 ], [ %425, %424 ]
  %433 = getelementptr inbounds i8, ptr %432, i64 3052
  %434 = load i32, ptr %433, align 4, !tbaa !312
  %435 = icmp ugt i32 %434, %370
  br i1 %435, label %436, label %442

436:                                              ; preds = %431
  %437 = getelementptr inbounds i8, ptr %432, i64 1448
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %437)
          to label %442 unwind label %440

438:                                              ; preds = %393, %369
  %439 = landingpad { ptr, i32 }
          cleanup
  br label %631

440:                                              ; preds = %436, %404
  %441 = landingpad { ptr, i32 }
          cleanup
  br label %631

442:                                              ; preds = %436, %431
  %443 = phi i16 [ %372, %431 ], [ %390, %436 ]
  %444 = phi i32 [ %370, %431 ], [ %434, %436 ]
  %445 = phi <2 x i16> [ %373, %431 ], [ %387, %436 ]
  %446 = fadd nsz float %371, 1.000000e+00
  %447 = fcmp nsz olt float %446, %362
  br i1 %447, label %369, label %.loopexit, !llvm.loop !313

.loopexit:                                        ; preds = %442, %357
  %448 = phi i16 [ 0, %357 ], [ %443, %442 ]
  %449 = phi i32 [ 0, %357 ], [ %444, %442 ]
  %450 = phi <2 x i16> [ zeroinitializer, %357 ], [ %445, %442 ]
  %451 = getelementptr inbounds i8, ptr %0, i64 32
  %452 = fmul nsz float %362, 1.000000e+01
  %453 = load float, ptr %451, align 8, !tbaa !309
  %454 = getelementptr inbounds i8, ptr %0, i64 36
  %455 = load float, ptr %454, align 4, !tbaa !310
  %456 = fadd nsz float %452, %455
  %457 = getelementptr inbounds i8, ptr %0, i64 40
  %458 = load float, ptr %457, align 8, !tbaa !311
  %459 = fcmp nsz ogt float %458, 0.000000e+00
  %460 = select nsz i1 %459, float 5.000000e+00, float -5.000000e+00
  %461 = insertelement <2 x float> poison, float %456, i64 0
  %462 = insertelement <2 x float> %461, float %453, i64 1
  %463 = fcmp nsz ogt <2 x float> %462, zeroinitializer
  %464 = select <2 x i1> %463, <2 x float> <float 5.000000e+00, float 5.000000e+00>, <2 x float> <float -5.000000e+00, float -5.000000e+00>
  %465 = fadd nsz <2 x float> %462, %464
  %466 = fdiv nsz <2 x float> %465, <float 1.000000e+01, float 1.000000e+01>
  %467 = fptosi <2 x float> %466 to <2 x i16>
  %468 = fadd nsz float %458, %460
  %469 = fdiv nsz float %468, 1.000000e+01
  %470 = fptosi float %469 to i16
  %471 = getelementptr inbounds i8, ptr %0, i64 24
  %472 = load ptr, ptr %471, align 8, !tbaa !176
  %473 = invoke noundef nonnull align 8 dereferenceable(144) ptr @_ZN17ServerEnvironment6getMapEv(ptr noundef nonnull align 8 dereferenceable(5976) %472)
          to label %474 unwind label %519

474:                                              ; preds = %.loopexit
  %475 = zext i16 %470 to i48
  %476 = shl nuw i48 %475, 32
  %477 = extractelement <2 x i16> %467, i64 1
  %478 = zext i16 %477 to i48
  %479 = or disjoint i48 %476, %478
  %480 = extractelement <2 x i16> %467, i64 0
  %481 = zext i16 %480 to i48
  %482 = shl nuw nsw i48 %481, 16
  %483 = or disjoint i48 %479, %482
  %484 = invoke i32 @_ZN3Map7getNodeEN3irr4core8vector3dIsEEPb(ptr noundef nonnull align 8 dereferenceable(144) %473, i48 %483, ptr noundef null)
          to label %485 unwind label %519

485:                                              ; preds = %474
  %486 = load ptr, ptr %471, align 8, !tbaa !176
  %487 = getelementptr inbounds i8, ptr %486, i64 128
  %488 = load ptr, ptr %487, align 8, !tbaa !233
  %489 = getelementptr inbounds i8, ptr %488, i64 16
  %490 = load ptr, ptr %489, align 8, !tbaa !15
  %491 = getelementptr inbounds i8, ptr %490, i64 8
  %492 = load ptr, ptr %491, align 8
  %493 = invoke noundef ptr %492(ptr noundef nonnull align 8 dereferenceable(8) %489)
          to label %494 unwind label %521

494:                                              ; preds = %485
  %495 = and i32 %484, 65535
  %496 = zext nneg i32 %495 to i64
  %497 = getelementptr inbounds i8, ptr %493, i64 8
  %498 = load ptr, ptr %497, align 8, !tbaa !278
  %499 = load ptr, ptr %493, align 8, !tbaa !280
  %500 = ptrtoint ptr %498 to i64
  %501 = ptrtoint ptr %499 to i64
  %502 = sub i64 %500, %501
  %503 = sdiv exact i64 %502, 3712
  %504 = icmp ugt i64 %503, %496
  br i1 %504, label %505, label %510

505:                                              ; preds = %494
  %506 = getelementptr inbounds %struct.ContentFeatures, ptr %499, i64 %496
  %507 = getelementptr inbounds i8, ptr %506, i64 1456
  %508 = load i64, ptr %507, align 8, !tbaa !14
  %509 = icmp eq i64 %508, 0
  br i1 %509, label %510, label %512

510:                                              ; preds = %505, %494
  %511 = getelementptr inbounds i8, ptr %499, i64 464000
  br label %512

512:                                              ; preds = %510, %505
  %513 = phi ptr [ %511, %510 ], [ %506, %505 ]
  %514 = getelementptr inbounds i8, ptr %513, i64 3052
  %515 = load i32, ptr %514, align 4, !tbaa !312
  %516 = icmp ugt i32 %515, %449
  br i1 %516, label %517, label %523

517:                                              ; preds = %512
  %518 = getelementptr inbounds i8, ptr %513, i64 1448
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %518)
          to label %525 unwind label %521

519:                                              ; preds = %474, %.loopexit
  %520 = landingpad { ptr, i32 }
          cleanup
  br label %631

521:                                              ; preds = %517, %485
  %522 = landingpad { ptr, i32 }
          cleanup
  br label %631

523:                                              ; preds = %512
  %524 = icmp eq i32 %449, 0
  br i1 %524, label %623, label %525

525:                                              ; preds = %523, %517
  %526 = phi i32 [ %449, %523 ], [ %515, %517 ]
  %527 = phi i16 [ %448, %523 ], [ %470, %517 ]
  %528 = phi <2 x i16> [ %450, %523 ], [ %467, %517 ]
  %529 = getelementptr inbounds i8, ptr %0, i64 192
  %530 = load i16, ptr %529, align 8, !tbaa !114
  %531 = icmp eq i16 %530, 0
  br i1 %531, label %623, label %532

532:                                              ; preds = %525
  %533 = zext i16 %530 to i32
  %534 = sub nsw i32 %533, %526
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %12) #32
  %535 = getelementptr inbounds i8, ptr %13, i64 16
  store ptr %535, ptr %13, align 8, !tbaa !4
  %536 = load ptr, ptr %11, align 8, !tbaa !11
  %537 = load i64, ptr %359, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #32
  store i64 %537, ptr %6, align 8, !tbaa !9
  %538 = icmp ugt i64 %537, 15
  br i1 %538, label %539, label %543

539:                                              ; preds = %532
  %540 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %541 unwind label %603

541:                                              ; preds = %539
  store ptr %540, ptr %13, align 8, !tbaa !11
  %542 = load i64, ptr %6, align 8, !tbaa !9
  store i64 %542, ptr %535, align 8, !tbaa !13
  br label %543

543:                                              ; preds = %541, %532
  %544 = phi ptr [ %540, %541 ], [ %535, %532 ]
  switch i64 %537, label %547 [
    i64 1, label %545
    i64 0, label %548
  ]

545:                                              ; preds = %543
  %546 = load i8, ptr %536, align 1, !tbaa !13
  store i8 %546, ptr %544, align 1, !tbaa !13
  br label %548

547:                                              ; preds = %543
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %544, ptr align 1 %536, i64 %537, i1 false)
  br label %548

548:                                              ; preds = %547, %545, %543
  %549 = load i64, ptr %6, align 8, !tbaa !9
  %550 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 %549, ptr %550, align 8, !tbaa !14
  %551 = load ptr, ptr %13, align 8, !tbaa !11
  %552 = getelementptr inbounds i8, ptr %551, i64 %549
  store i8 0, ptr %552, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #32
  %553 = zext i16 %527 to i48
  %554 = shl nuw i48 %553, 32
  %555 = extractelement <2 x i16> %528, i64 0
  %556 = zext i16 %555 to i48
  %557 = shl nuw nsw i48 %556, 16
  %558 = or disjoint i48 %557, %554
  %559 = extractelement <2 x i16> %528, i64 1
  %560 = zext i16 %559 to i48
  %561 = or disjoint i48 %558, %560
  store i8 4, ptr %12, align 8, !tbaa !302
  %562 = getelementptr inbounds i8, ptr %12, i64 1
  store i8 0, ptr %562, align 1, !tbaa !305
  %563 = getelementptr inbounds i8, ptr %12, i64 4
  store i32 -1, ptr %563, align 4, !tbaa !306
  %564 = getelementptr inbounds i8, ptr %12, i64 8
  store ptr null, ptr %564, align 8, !tbaa !307
  %565 = getelementptr inbounds i8, ptr %12, i64 16
  %566 = getelementptr inbounds i8, ptr %12, i64 32
  store ptr %566, ptr %565, align 8, !tbaa !4
  %567 = load ptr, ptr %13, align 8, !tbaa !11
  %568 = load i64, ptr %550, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #32
  store i64 %568, ptr %5, align 8, !tbaa !9
  %569 = icmp ugt i64 %568, 15
  br i1 %569, label %570, label %574

570:                                              ; preds = %548
  %571 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %565, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %572 unwind label %605

572:                                              ; preds = %570
  store ptr %571, ptr %565, align 8, !tbaa !11
  %573 = load i64, ptr %5, align 8, !tbaa !9
  store i64 %573, ptr %566, align 8, !tbaa !13
  br label %574

574:                                              ; preds = %572, %548
  %575 = phi ptr [ %571, %572 ], [ %566, %548 ]
  switch i64 %568, label %578 [
    i64 1, label %576
    i64 0, label %579
  ]

576:                                              ; preds = %574
  %577 = load i8, ptr %567, align 1, !tbaa !13
  store i8 %577, ptr %575, align 1, !tbaa !13
  br label %579

578:                                              ; preds = %574
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %575, ptr align 1 %567, i64 %568, i1 false)
  br label %579

579:                                              ; preds = %578, %576, %574
  %580 = load i64, ptr %5, align 8, !tbaa !9
  %581 = getelementptr inbounds i8, ptr %12, i64 24
  store i64 %580, ptr %581, align 8, !tbaa !14
  %582 = load ptr, ptr %565, align 8, !tbaa !11
  %583 = getelementptr inbounds i8, ptr %582, i64 %580
  store i8 0, ptr %583, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #32
  %584 = getelementptr inbounds i8, ptr %12, i64 48
  store i48 %561, ptr %584, align 8, !tbaa.struct !314
  %585 = load ptr, ptr %13, align 8, !tbaa !11
  %586 = icmp eq ptr %585, %535
  br i1 %586, label %587, label %590

587:                                              ; preds = %579
  %588 = load i64, ptr %550, align 8, !tbaa !14
  %589 = icmp ult i64 %588, 16
  call void @llvm.assume(i1 %589)
  br label %591

590:                                              ; preds = %579
  call void @_ZdlPv(ptr noundef %585) #33
  br label %591

591:                                              ; preds = %590, %587
  %592 = load ptr, ptr %0, align 8, !tbaa !15
  %593 = getelementptr inbounds i8, ptr %592, i64 216
  %594 = load ptr, ptr %593, align 8
  invoke void %594(ptr noundef nonnull align 8 dereferenceable(1105) %0, i32 noundef %534, ptr noundef nonnull align 8 dereferenceable(54) %12)
          to label %595 unwind label %613

595:                                              ; preds = %591
  %596 = load ptr, ptr %565, align 8, !tbaa !11
  %597 = icmp eq ptr %596, %566
  br i1 %597, label %598, label %601

598:                                              ; preds = %595
  %599 = load i64, ptr %581, align 8, !tbaa !14
  %600 = icmp ult i64 %599, 16
  call void @llvm.assume(i1 %600)
  br label %602

601:                                              ; preds = %595
  call void @_ZdlPv(ptr noundef %596) #33
  br label %602

602:                                              ; preds = %601, %598
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %12) #32
  br label %623

603:                                              ; preds = %539
  %604 = landingpad { ptr, i32 }
          cleanup
  br label %621

605:                                              ; preds = %570
  %606 = landingpad { ptr, i32 }
          cleanup
  %607 = load ptr, ptr %13, align 8, !tbaa !11
  %608 = icmp eq ptr %607, %535
  br i1 %608, label %609, label %612

609:                                              ; preds = %605
  %610 = load i64, ptr %550, align 8, !tbaa !14
  %611 = icmp ult i64 %610, 16
  call void @llvm.assume(i1 %611)
  br label %621

612:                                              ; preds = %605
  call void @_ZdlPv(ptr noundef %607) #33
  br label %621

613:                                              ; preds = %591
  %614 = landingpad { ptr, i32 }
          cleanup
  %615 = load ptr, ptr %565, align 8, !tbaa !11
  %616 = icmp eq ptr %615, %566
  br i1 %616, label %617, label %620

617:                                              ; preds = %613
  %618 = load i64, ptr %581, align 8, !tbaa !14
  %619 = icmp ult i64 %618, 16
  call void @llvm.assume(i1 %619)
  br label %621

620:                                              ; preds = %613
  call void @_ZdlPv(ptr noundef %615) #33
  br label %621

621:                                              ; preds = %620, %617, %612, %609, %603
  %622 = phi { ptr, i32 } [ %604, %603 ], [ %606, %609 ], [ %606, %612 ], [ %614, %617 ], [ %614, %620 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %12) #32
  br label %631

623:                                              ; preds = %602, %525, %523
  %624 = load ptr, ptr %11, align 8, !tbaa !11
  %625 = icmp eq ptr %624, %358
  br i1 %625, label %626, label %629

626:                                              ; preds = %623
  %627 = load i64, ptr %359, align 8, !tbaa !14
  %628 = icmp ult i64 %627, 16
  call void @llvm.assume(i1 %628)
  br label %630

629:                                              ; preds = %623
  call void @_ZdlPv(ptr noundef %624) #33
  br label %630

630:                                              ; preds = %629, %626
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #32
  br label %640

631:                                              ; preds = %621, %521, %519, %440, %438
  %632 = phi { ptr, i32 } [ %441, %440 ], [ %439, %438 ], [ %520, %519 ], [ %622, %621 ], [ %522, %521 ]
  %633 = load ptr, ptr %11, align 8, !tbaa !11
  %634 = icmp eq ptr %633, %358
  br i1 %634, label %635, label %638

635:                                              ; preds = %631
  %636 = load i64, ptr %359, align 8, !tbaa !14
  %637 = icmp ult i64 %636, 16
  call void @llvm.assume(i1 %637)
  br label %639

638:                                              ; preds = %631
  call void @_ZdlPv(ptr noundef %633) #33
  br label %639

639:                                              ; preds = %638, %635
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #32
  br label %57

640:                                              ; preds = %630, %350, %349
  %641 = getelementptr inbounds i8, ptr %0, i64 272
  %642 = load i8, ptr %641, align 8, !tbaa !315, !range !212, !noundef !213
  %643 = icmp eq i8 %642, 0
  br i1 %643, label %644, label %706

644:                                              ; preds = %640
  store i8 1, ptr %641, align 8, !tbaa !315
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #32
  %645 = getelementptr inbounds i8, ptr %0, i64 280
  %646 = getelementptr inbounds i8, ptr %0, i64 512
  store i8 1, ptr %646, align 8, !tbaa !109, !noalias !316
  call void @_ZNK7UnitSAO28generateSetPropertiesCommandB5cxx11ERK16ObjectProperties(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef nonnull align 8 dereferenceable(866) %0, ptr noundef nonnull align 8 dereferenceable(383) %645)
  %647 = getelementptr inbounds i8, ptr %0, i64 112
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %15) #32
  %648 = getelementptr inbounds i8, ptr %0, i64 8
  %649 = load i16, ptr %648, align 8, !tbaa !177
  store i16 %649, ptr %15, align 2, !tbaa !107
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %16) #32
  store i8 1, ptr %16, align 1, !tbaa !319
  %650 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZNSt5dequeI19ActiveObjectMessageSaIS0_EE12emplace_backIJtbRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERS0_DpOT_(ptr noundef nonnull align 8 dereferenceable(80) %647, ptr noundef nonnull align 2 dereferenceable(2) %15, ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %651 unwind label %681

651:                                              ; preds = %644
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %16) #32
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %15) #32
  %652 = getelementptr inbounds i8, ptr %0, i64 24
  %653 = load ptr, ptr %652, align 8, !tbaa !176
  %654 = getelementptr inbounds i8, ptr %653, i64 120
  %655 = load ptr, ptr %654, align 8, !tbaa !320
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #32
  %656 = getelementptr inbounds i8, ptr %17, i64 16
  store ptr %656, ptr %17, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #32
  store i64 18, ptr %4, align 8, !tbaa !9
  %657 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %658 unwind label %683

658:                                              ; preds = %651
  store ptr %657, ptr %17, align 8, !tbaa !11
  %659 = load i64, ptr %4, align 8, !tbaa !9
  store i64 %659, ptr %656, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %657, ptr noundef nonnull align 1 dereferenceable(18) @.str.25, i64 18, i1 false)
  %660 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %659, ptr %660, align 8, !tbaa !14
  %661 = load ptr, ptr %17, align 8, !tbaa !11
  %662 = getelementptr inbounds i8, ptr %661, i64 %659
  store i8 0, ptr %662, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #32
  %663 = getelementptr inbounds i8, ptr %655, i64 72
  invoke void @_ZN12ScriptApiEnv12player_eventEP18ServerActiveObjectRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %663, ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %664 unwind label %685

664:                                              ; preds = %658
  %665 = load ptr, ptr %17, align 8, !tbaa !11
  %666 = icmp eq ptr %665, %656
  br i1 %666, label %667, label %670

667:                                              ; preds = %664
  %668 = load i64, ptr %660, align 8, !tbaa !14
  %669 = icmp ult i64 %668, 16
  call void @llvm.assume(i1 %669)
  br label %671

670:                                              ; preds = %664
  call void @_ZdlPv(ptr noundef %665) #33
  br label %671

671:                                              ; preds = %670, %667
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #32
  %672 = load ptr, ptr %14, align 8, !tbaa !11
  %673 = getelementptr inbounds i8, ptr %14, i64 16
  %674 = icmp eq ptr %672, %673
  br i1 %674, label %675, label %679

675:                                              ; preds = %671
  %676 = getelementptr inbounds i8, ptr %14, i64 8
  %677 = load i64, ptr %676, align 8, !tbaa !14
  %678 = icmp ult i64 %677, 16
  call void @llvm.assume(i1 %678)
  br label %680

679:                                              ; preds = %671
  call void @_ZdlPv(ptr noundef %672) #33
  br label %680

680:                                              ; preds = %679, %675
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #32
  br label %706

681:                                              ; preds = %644
  %682 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %16) #32
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %15) #32
  br label %695

683:                                              ; preds = %651
  %684 = landingpad { ptr, i32 }
          cleanup
  br label %693

685:                                              ; preds = %658
  %686 = landingpad { ptr, i32 }
          cleanup
  %687 = load ptr, ptr %17, align 8, !tbaa !11
  %688 = icmp eq ptr %687, %656
  br i1 %688, label %689, label %692

689:                                              ; preds = %685
  %690 = load i64, ptr %660, align 8, !tbaa !14
  %691 = icmp ult i64 %690, 16
  call void @llvm.assume(i1 %691)
  br label %693

692:                                              ; preds = %685
  call void @_ZdlPv(ptr noundef %687) #33
  br label %693

693:                                              ; preds = %692, %689, %683
  %694 = phi { ptr, i32 } [ %684, %683 ], [ %686, %689 ], [ %686, %692 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #32
  br label %695

695:                                              ; preds = %693, %681
  %696 = phi { ptr, i32 } [ %694, %693 ], [ %682, %681 ]
  %697 = load ptr, ptr %14, align 8, !tbaa !11
  %698 = getelementptr inbounds i8, ptr %14, i64 16
  %699 = icmp eq ptr %697, %698
  br i1 %699, label %700, label %704

700:                                              ; preds = %695
  %701 = getelementptr inbounds i8, ptr %14, i64 8
  %702 = load i64, ptr %701, align 8, !tbaa !14
  %703 = icmp ult i64 %702, 16
  call void @llvm.assume(i1 %703)
  br label %705

704:                                              ; preds = %695
  call void @_ZdlPv(ptr noundef %697) #33
  br label %705

705:                                              ; preds = %704, %700
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #32
  br label %57

706:                                              ; preds = %680, %640
  %707 = getelementptr inbounds i8, ptr %0, i64 720
  %708 = load i32, ptr %707, align 8, !tbaa !321
  %709 = icmp eq i32 %708, 0
  br i1 %709, label %806, label %710

710:                                              ; preds = %706
  %711 = load ptr, ptr %0, align 8, !tbaa !15
  %712 = getelementptr inbounds i8, ptr %711, i64 304
  %713 = load ptr, ptr %712, align 8
  %714 = call noundef ptr %713(ptr noundef nonnull align 8 dereferenceable(866) %0)
  %715 = icmp eq ptr %714, null
  br i1 %715, label %716, label %806

716:                                              ; preds = %710
  br i1 icmp ne (ptr @_ZTH13warningstream, ptr null), label %717, label %718

717:                                              ; preds = %716
  call void @_ZTH13warningstream()
  br label %718

718:                                              ; preds = %717, %716
  %719 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @warningstream)
  %720 = load ptr, ptr %719, align 8, !tbaa !322
  %721 = load ptr, ptr %720, align 8, !tbaa !15
  %722 = load ptr, ptr %721, align 8
  %723 = call noundef zeroext i1 %722(ptr noundef nonnull align 8 dereferenceable(8) %720)
  %724 = select i1 %723, i64 976, i64 984
  %725 = getelementptr inbounds i8, ptr %719, i64 %724
  %726 = load ptr, ptr %725, align 8, !tbaa !330
  %727 = icmp eq ptr %726, null
  br i1 %727, label %768, label %728

728:                                              ; preds = %718
  %729 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %726, ptr noundef nonnull @.str.26, i64 noundef 21)
  %730 = load ptr, ptr %725, align 8, !tbaa !330
  %731 = icmp eq ptr %730, null
  br i1 %731, label %768, label %732

732:                                              ; preds = %728
  %733 = getelementptr inbounds i8, ptr %0, i64 8
  %734 = load i16, ptr %733, align 8, !tbaa !107
  %735 = zext i16 %734 to i64
  %736 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %730, i64 noundef %735)
  %737 = load ptr, ptr %725, align 8, !tbaa !330
  %738 = icmp eq ptr %737, null
  br i1 %738, label %768, label %739

739:                                              ; preds = %732
  %740 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %737, ptr noundef nonnull @.str.27, i64 noundef 50)
  %741 = load ptr, ptr %725, align 8, !tbaa !330
  %742 = icmp eq ptr %741, null
  br i1 %742, label %768, label %743

743:                                              ; preds = %739
  %744 = load ptr, ptr %741, align 8, !tbaa !15
  %745 = getelementptr i8, ptr %744, i64 -24
  %746 = load i64, ptr %745, align 8
  %747 = getelementptr inbounds i8, ptr %741, i64 %746
  %748 = getelementptr inbounds i8, ptr %747, i64 240
  %749 = load ptr, ptr %748, align 8, !tbaa !331
  %750 = icmp eq ptr %749, null
  br i1 %750, label %751, label %752

751:                                              ; preds = %743
  call void @_ZSt16__throw_bad_castv() #31
  unreachable

752:                                              ; preds = %743
  %753 = getelementptr inbounds i8, ptr %749, i64 56
  %754 = load i8, ptr %753, align 8, !tbaa !337
  %755 = icmp eq i8 %754, 0
  br i1 %755, label %759, label %756

756:                                              ; preds = %752
  %757 = getelementptr inbounds i8, ptr %749, i64 67
  %758 = load i8, ptr %757, align 1, !tbaa !13
  br label %764

759:                                              ; preds = %752
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %749)
  %760 = load ptr, ptr %749, align 8, !tbaa !15
  %761 = getelementptr inbounds i8, ptr %760, i64 48
  %762 = load ptr, ptr %761, align 8
  %763 = call noundef signext i8 %762(ptr noundef nonnull align 8 dereferenceable(570) %749, i8 noundef signext 10)
  br label %764

764:                                              ; preds = %759, %756
  %765 = phi i8 [ %758, %756 ], [ %763, %759 ]
  %766 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %741, i8 noundef signext %765)
  %767 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %766)
  br label %768

768:                                              ; preds = %764, %739, %732, %728, %718
  %769 = load ptr, ptr %0, align 8, !tbaa !15
  %770 = getelementptr inbounds i8, ptr %769, i64 56
  %771 = load ptr, ptr %770, align 8
  call void %771(ptr noundef nonnull align 8 dereferenceable(866) %0)
  %772 = getelementptr inbounds i8, ptr %0, i64 900
  %773 = load <2 x float>, ptr %772, align 4, !tbaa.struct !175
  %774 = getelementptr inbounds i8, ptr %0, i64 908
  %775 = load float, ptr %774, align 4, !tbaa !76
  %776 = getelementptr inbounds i8, ptr %0, i64 872
  %777 = load ptr, ptr %776, align 8, !tbaa !17
  %778 = icmp eq ptr %777, null
  br i1 %778, label %795, label %779

779:                                              ; preds = %768
  %780 = getelementptr inbounds i8, ptr %0, i64 32
  %781 = extractelement <2 x float> %773, i64 0
  %782 = load float, ptr %780, align 8, !tbaa !309
  %783 = fcmp nsz une float %781, %782
  %784 = extractelement <2 x float> %773, i64 1
  %785 = getelementptr inbounds i8, ptr %0, i64 36
  %786 = load float, ptr %785, align 4
  %787 = fcmp nsz une float %784, %786
  %788 = select i1 %783, i1 true, i1 %787
  %789 = getelementptr inbounds i8, ptr %0, i64 40
  %790 = load float, ptr %789, align 8
  %791 = fcmp nsz une float %790, %775
  %792 = select i1 %788, i1 true, i1 %791
  br i1 %792, label %793, label %795

793:                                              ; preds = %779
  %794 = getelementptr inbounds i8, ptr %777, i64 712
  store i8 1, ptr %794, align 8, !tbaa !301
  br label %795

795:                                              ; preds = %793, %779, %768
  %796 = getelementptr inbounds i8, ptr %0, i64 32
  store <2 x float> %773, ptr %796, align 8, !tbaa.struct !175
  %797 = getelementptr inbounds i8, ptr %0, i64 40
  store float %775, ptr %797, align 8, !tbaa !76
  %798 = getelementptr inbounds i8, ptr %0, i64 24
  %799 = load ptr, ptr %798, align 8, !tbaa !176
  %800 = icmp eq ptr %799, null
  br i1 %800, label %803, label %801

801:                                              ; preds = %795
  %802 = getelementptr inbounds i8, ptr %0, i64 960
  store i8 1, ptr %802, align 8, !tbaa !340
  br label %803

803:                                              ; preds = %801, %795
  %804 = getelementptr inbounds i8, ptr %799, i64 128
  %805 = load ptr, ptr %804, align 8, !tbaa !233
  call void @_ZN6Server14SendMovePlayerEP9PlayerSAO(ptr noundef nonnull align 8 dereferenceable(1616) %805, ptr noundef nonnull %0)
  br label %806

806:                                              ; preds = %803, %710, %706
  %807 = getelementptr inbounds i8, ptr %0, i64 24
  %808 = load ptr, ptr %807, align 8, !tbaa !176
  %809 = getelementptr inbounds i8, ptr %808, i64 756
  %810 = load float, ptr %809, align 4, !tbaa !341
  %811 = fmul nsz float %810, 2.000000e+00
  %812 = fcmp nsz olt float %811, 5.000000e+00
  %813 = select i1 %812, float 5.000000e+00, float %811
  %814 = getelementptr inbounds i8, ptr %0, i64 884
  %815 = getelementptr inbounds i8, ptr %0, i64 888
  store float %813, ptr %815, align 8, !tbaa !342
  %816 = load float, ptr %814, align 4, !tbaa !343
  %817 = fcmp nsz ogt float %816, %813
  br i1 %817, label %818, label %819

818:                                              ; preds = %806
  store float %813, ptr %814, align 4, !tbaa !343
  br label %819

819:                                              ; preds = %818, %806
  %820 = phi float [ %816, %806 ], [ %813, %818 ]
  %821 = getelementptr inbounds i8, ptr %0, i64 892
  %822 = getelementptr inbounds i8, ptr %0, i64 896
  store float %813, ptr %822, align 8, !tbaa !342
  %823 = load float, ptr %821, align 4, !tbaa !343
  %824 = fcmp nsz ogt float %823, %813
  br i1 %824, label %825, label %826

825:                                              ; preds = %819
  store float %813, ptr %821, align 4, !tbaa !343
  br label %826

826:                                              ; preds = %825, %819
  %827 = phi float [ %823, %819 ], [ %813, %825 ]
  %828 = fsub nsz float %820, %1
  %829 = fcmp nsz olt float %828, 0.000000e+00
  %830 = select i1 %829, float 0.000000e+00, float %828
  store float %830, ptr %814, align 4, !tbaa !343
  %831 = fsub nsz float %827, %1
  %832 = fcmp nsz olt float %831, 0.000000e+00
  %833 = select i1 %832, float 0.000000e+00, float %831
  store float %833, ptr %821, align 4, !tbaa !343
  %834 = getelementptr inbounds i8, ptr %0, i64 912
  %835 = load <2 x float>, ptr %834, align 8, !tbaa !76
  %836 = insertelement <2 x float> poison, float %1, i64 0
  %837 = shufflevector <2 x float> %836, <2 x float> poison, <2 x i32> zeroinitializer
  %838 = fadd nsz <2 x float> %837, %835
  store <2 x float> %838, ptr %834, align 8, !tbaa !76
  %839 = getelementptr inbounds i8, ptr %0, i64 928
  %840 = load float, ptr %839, align 8, !tbaa !344
  %841 = fadd nsz float %840, %1
  store float %841, ptr %839, align 8, !tbaa !344
  %842 = getelementptr inbounds i8, ptr %0, i64 932
  %843 = load float, ptr %842, align 4, !tbaa !345
  %844 = fsub nsz float %843, %1
  %845 = fcmp nsz ogt float %844, 0.000000e+00
  %846 = select nsz i1 %845, float %844, float 0.000000e+00
  store float %846, ptr %842, align 4, !tbaa !345
  %847 = load ptr, ptr %0, align 8, !tbaa !15
  %848 = getelementptr inbounds i8, ptr %847, i64 304
  %849 = load ptr, ptr %848, align 8
  %850 = call noundef ptr %849(ptr noundef nonnull align 8 dereferenceable(866) %0)
  %851 = icmp eq ptr %850, null
  br i1 %851, label %889, label %852

852:                                              ; preds = %826
  %853 = getelementptr inbounds i8, ptr %850, i64 32
  %854 = load <2 x float>, ptr %853, align 8, !tbaa.struct !175
  %855 = getelementptr inbounds i8, ptr %850, i64 40
  %856 = load float, ptr %855, align 8, !tbaa !76
  %857 = getelementptr inbounds i8, ptr %0, i64 900
  store <2 x float> %854, ptr %857, align 4, !tbaa.struct !175
  %858 = getelementptr inbounds i8, ptr %0, i64 908
  store float %856, ptr %858, align 4, !tbaa !76
  %859 = getelementptr inbounds i8, ptr %0, i64 872
  %860 = load ptr, ptr %859, align 8, !tbaa !17
  %861 = icmp eq ptr %860, null
  br i1 %861, label %878, label %862

862:                                              ; preds = %852
  %863 = getelementptr inbounds i8, ptr %0, i64 32
  %864 = extractelement <2 x float> %854, i64 0
  %865 = load float, ptr %863, align 8, !tbaa !309
  %866 = fcmp nsz une float %864, %865
  %867 = extractelement <2 x float> %854, i64 1
  %868 = getelementptr inbounds i8, ptr %0, i64 36
  %869 = load float, ptr %868, align 4
  %870 = fcmp nsz une float %867, %869
  %871 = select i1 %866, i1 true, i1 %870
  %872 = getelementptr inbounds i8, ptr %0, i64 40
  %873 = load float, ptr %872, align 8
  %874 = fcmp nsz une float %873, %856
  %875 = select i1 %871, i1 true, i1 %874
  br i1 %875, label %876, label %878

876:                                              ; preds = %862
  %877 = getelementptr inbounds i8, ptr %860, i64 712
  store i8 1, ptr %877, align 8, !tbaa !301
  br label %878

878:                                              ; preds = %876, %862, %852
  %879 = getelementptr inbounds i8, ptr %0, i64 32
  store <2 x float> %854, ptr %879, align 8, !tbaa.struct !175
  %880 = getelementptr inbounds i8, ptr %0, i64 40
  store float %856, ptr %880, align 8, !tbaa !76
  %881 = load ptr, ptr %807, align 8, !tbaa !176
  %882 = icmp eq ptr %881, null
  br i1 %882, label %885, label %883

883:                                              ; preds = %878
  %884 = getelementptr inbounds i8, ptr %0, i64 960
  store i8 1, ptr %884, align 8, !tbaa !340
  br label %885

885:                                              ; preds = %883, %878
  br i1 %861, label %889, label %886

886:                                              ; preds = %885
  %887 = getelementptr inbounds i8, ptr %860, i64 336
  store <2 x float> zeroinitializer, ptr %887, align 8, !tbaa.struct !175
  %888 = getelementptr inbounds i8, ptr %860, i64 344
  store float 0.000000e+00, ptr %888, align 8, !tbaa !76
  br label %889

889:                                              ; preds = %886, %885, %826
  br i1 %2, label %890, label %967

890:                                              ; preds = %889
  %891 = getelementptr inbounds i8, ptr %0, i64 960
  %892 = load i8, ptr %891, align 8, !tbaa !340, !range !212, !noundef !213
  %893 = icmp eq i8 %892, 0
  br i1 %893, label %936, label %894

894:                                              ; preds = %890
  store i8 0, ptr %891, align 8, !tbaa !340
  %895 = load ptr, ptr %807, align 8, !tbaa !176
  %896 = getelementptr inbounds i8, ptr %895, i64 752
  %897 = load float, ptr %896, align 8, !tbaa !346
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %18) #32
  %898 = load ptr, ptr %0, align 8, !tbaa !15
  %899 = getelementptr inbounds i8, ptr %898, i64 304
  %900 = load ptr, ptr %899, align 8
  %901 = call noundef ptr %900(ptr noundef nonnull align 8 dereferenceable(866) %0)
  %902 = icmp eq ptr %901, null
  br i1 %902, label %905, label %903

903:                                              ; preds = %894
  %904 = getelementptr inbounds i8, ptr %0, i64 900
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %18, ptr noundef nonnull align 4 dereferenceable(12) %904, i64 12, i1 false), !tbaa.struct !175
  br label %907

905:                                              ; preds = %894
  %906 = getelementptr inbounds i8, ptr %0, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %18, ptr noundef nonnull align 8 dereferenceable(12) %906, i64 12, i1 false), !tbaa.struct !175
  br label %907

907:                                              ; preds = %905, %903
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19) #32
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %20) #32
  store <2 x float> zeroinitializer, ptr %20, align 8, !tbaa !76
  %908 = getelementptr inbounds i8, ptr %20, i64 8
  store float 0.000000e+00, ptr %908, align 8, !tbaa !311
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %21) #32
  store <2 x float> zeroinitializer, ptr %21, align 8, !tbaa !76
  %909 = getelementptr inbounds i8, ptr %21, i64 8
  store float 0.000000e+00, ptr %909, align 8, !tbaa !311
  %910 = getelementptr inbounds i8, ptr %0, i64 196
  call void @_ZN7UnitSAO29generateUpdatePositionCommandB5cxx11ERKN3irr4core8vector3dIfEES5_S5_S5_bbf(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %19, ptr noundef nonnull align 4 dereferenceable(12) %18, ptr noundef nonnull align 4 dereferenceable(12) %20, ptr noundef nonnull align 4 dereferenceable(12) %21, ptr noundef nonnull align 4 dereferenceable(12) %910, i1 noundef zeroext true, i1 noundef zeroext false, float noundef %897)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %21) #32
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %20) #32
  %911 = getelementptr inbounds i8, ptr %0, i64 112
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %22) #32
  %912 = getelementptr inbounds i8, ptr %0, i64 8
  %913 = load i16, ptr %912, align 8, !tbaa !177
  store i16 %913, ptr %22, align 2, !tbaa !107
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %23) #32
  store i8 0, ptr %23, align 1, !tbaa !319
  %914 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZNSt5dequeI19ActiveObjectMessageSaIS0_EE12emplace_backIJtbRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERS0_DpOT_(ptr noundef nonnull align 8 dereferenceable(80) %911, ptr noundef nonnull align 2 dereferenceable(2) %22, ptr noundef nonnull align 1 dereferenceable(1) %23, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %915 unwind label %925

915:                                              ; preds = %907
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %23) #32
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %22) #32
  %916 = load ptr, ptr %19, align 8, !tbaa !11
  %917 = getelementptr inbounds i8, ptr %19, i64 16
  %918 = icmp eq ptr %916, %917
  br i1 %918, label %919, label %923

919:                                              ; preds = %915
  %920 = getelementptr inbounds i8, ptr %19, i64 8
  %921 = load i64, ptr %920, align 8, !tbaa !14
  %922 = icmp ult i64 %921, 16
  call void @llvm.assume(i1 %922)
  br label %924

923:                                              ; preds = %915
  call void @_ZdlPv(ptr noundef %916) #33
  br label %924

924:                                              ; preds = %923, %919
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #32
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %18) #32
  br label %936

925:                                              ; preds = %907
  %926 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %23) #32
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %22) #32
  %927 = load ptr, ptr %19, align 8, !tbaa !11
  %928 = getelementptr inbounds i8, ptr %19, i64 16
  %929 = icmp eq ptr %927, %928
  br i1 %929, label %930, label %934

930:                                              ; preds = %925
  %931 = getelementptr inbounds i8, ptr %19, i64 8
  %932 = load i64, ptr %931, align 8, !tbaa !14
  %933 = icmp ult i64 %932, 16
  call void @llvm.assume(i1 %933)
  br label %935

934:                                              ; preds = %925
  call void @_ZdlPv(ptr noundef %927) #33
  br label %935

935:                                              ; preds = %934, %930
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #32
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %18) #32
  br label %57

936:                                              ; preds = %924, %890
  %937 = getelementptr inbounds i8, ptr %0, i64 1104
  %938 = load i8, ptr %937, align 8, !tbaa !347, !range !212, !noundef !213
  %939 = icmp eq i8 %938, 0
  br i1 %939, label %940, label %966

940:                                              ; preds = %936
  store i8 1, ptr %937, align 8, !tbaa !347
  %941 = getelementptr inbounds i8, ptr %0, i64 112
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %24) #32
  %942 = getelementptr inbounds i8, ptr %0, i64 8
  %943 = load i16, ptr %942, align 8, !tbaa !177
  store i16 %943, ptr %24, align 2, !tbaa !107
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %25) #32
  store i8 1, ptr %25, align 1, !tbaa !319
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %26) #32
  call void @_ZNK9PlayerSAO36generateUpdatePhysicsOverrideCommandB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %26, ptr noundef nonnull align 8 dereferenceable(1105) %0)
  %944 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZNSt5dequeI19ActiveObjectMessageSaIS0_EE12emplace_backIJtbNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERS0_DpOT_(ptr noundef nonnull align 8 dereferenceable(80) %941, ptr noundef nonnull align 2 dereferenceable(2) %24, ptr noundef nonnull align 1 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %945 unwind label %955

945:                                              ; preds = %940
  %946 = load ptr, ptr %26, align 8, !tbaa !11
  %947 = getelementptr inbounds i8, ptr %26, i64 16
  %948 = icmp eq ptr %946, %947
  br i1 %948, label %949, label %953

949:                                              ; preds = %945
  %950 = getelementptr inbounds i8, ptr %26, i64 8
  %951 = load i64, ptr %950, align 8, !tbaa !14
  %952 = icmp ult i64 %951, 16
  call void @llvm.assume(i1 %952)
  br label %954

953:                                              ; preds = %945
  call void @_ZdlPv(ptr noundef %946) #33
  br label %954

954:                                              ; preds = %953, %949
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26) #32
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %25) #32
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %24) #32
  br label %966

955:                                              ; preds = %940
  %956 = landingpad { ptr, i32 }
          cleanup
  %957 = load ptr, ptr %26, align 8, !tbaa !11
  %958 = getelementptr inbounds i8, ptr %26, i64 16
  %959 = icmp eq ptr %957, %958
  br i1 %959, label %960, label %964

960:                                              ; preds = %955
  %961 = getelementptr inbounds i8, ptr %26, i64 8
  %962 = load i64, ptr %961, align 8, !tbaa !14
  %963 = icmp ult i64 %962, 16
  call void @llvm.assume(i1 %963)
  br label %965

964:                                              ; preds = %955
  call void @_ZdlPv(ptr noundef %957) #33
  br label %965

965:                                              ; preds = %964, %960
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26) #32
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %25) #32
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %24) #32
  br label %57

966:                                              ; preds = %954, %936
  call void @_ZN7UnitSAO16sendOutdatedDataEv(ptr noundef nonnull align 8 dereferenceable(866) %0)
  br label %967

967:                                              ; preds = %966, %889
  ret void
}

declare noundef nonnull align 8 dereferenceable(144) ptr @_ZN17ServerEnvironment6getMapEv(ptr noundef nonnull align 8 dereferenceable(5976)) unnamed_addr #0

declare i32 @_ZN3Map7getNodeEN3irr4core8vector3dIsEEPb(ptr noundef nonnull align 8 dereferenceable(144), i48, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN9PlayerSAO9setBreathEtb(ptr noundef nonnull align 8 dereferenceable(1105) %0, i16 noundef zeroext %1, i1 noundef zeroext %2) local_unnamed_addr #4 align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 872
  %5 = load ptr, ptr %4, align 8, !tbaa !17
  %6 = icmp eq ptr %5, null
  %7 = getelementptr inbounds i8, ptr %0, i64 1018
  %8 = load i16, ptr %7, align 2
  %9 = icmp eq i16 %8, %1
  %10 = select i1 %6, i1 true, i1 %9
  br i1 %10, label %13, label %11

11:                                               ; preds = %3
  %12 = getelementptr inbounds i8, ptr %5, i64 712
  store i8 1, ptr %12, align 8, !tbaa !301
  br label %13

13:                                               ; preds = %11, %3
  %14 = getelementptr inbounds i8, ptr %0, i64 282
  %15 = load i16, ptr %14, align 2, !tbaa !92
  %16 = tail call i16 @llvm.umin.i16(i16 %15, i16 %1)
  store i16 %16, ptr %7, align 2, !tbaa !86
  br i1 %2, label %17, label %22

17:                                               ; preds = %13
  %18 = getelementptr inbounds i8, ptr %0, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !176
  %20 = getelementptr inbounds i8, ptr %19, i64 128
  %21 = load ptr, ptr %20, align 8, !tbaa !233
  tail call void @_ZN6Server16SendPlayerBreathEP9PlayerSAO(ptr noundef nonnull align 8 dereferenceable(1616) %21, ptr noundef nonnull %0)
  br label %22

22:                                               ; preds = %17, %13
  ret void
}

declare void @_ZN12ScriptApiEnv12player_eventEP18ServerActiveObjectRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN9PlayerSAO15setBasePositionEN3irr4core8vector3dIfEE(ptr nocapture noundef nonnull align 8 dereferenceable(1105) %0, <2 x float> %1, float %2) local_unnamed_addr #11 align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 872
  %5 = load ptr, ptr %4, align 8, !tbaa !17
  %6 = icmp eq ptr %5, null
  br i1 %6, label %23, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %0, i64 32
  %9 = extractelement <2 x float> %1, i64 0
  %10 = load float, ptr %8, align 8, !tbaa !309
  %11 = fcmp nsz une float %9, %10
  %12 = extractelement <2 x float> %1, i64 1
  %13 = getelementptr inbounds i8, ptr %0, i64 36
  %14 = load float, ptr %13, align 4
  %15 = fcmp nsz une float %12, %14
  %16 = select i1 %11, i1 true, i1 %15
  %17 = getelementptr inbounds i8, ptr %0, i64 40
  %18 = load float, ptr %17, align 8
  %19 = fcmp nsz une float %18, %2
  %20 = select i1 %16, i1 true, i1 %19
  br i1 %20, label %21, label %23

21:                                               ; preds = %7
  %22 = getelementptr inbounds i8, ptr %5, i64 712
  store i8 1, ptr %22, align 8, !tbaa !301
  br label %23

23:                                               ; preds = %21, %7, %3
  %24 = getelementptr inbounds i8, ptr %0, i64 32
  store <2 x float> %1, ptr %24, align 8, !tbaa.struct !175
  %25 = getelementptr inbounds i8, ptr %0, i64 40
  store float %2, ptr %25, align 8, !tbaa !76
  %26 = getelementptr inbounds i8, ptr %0, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !176
  %28 = icmp eq ptr %27, null
  br i1 %28, label %31, label %29

29:                                               ; preds = %23
  %30 = getelementptr inbounds i8, ptr %0, i64 960
  store i8 1, ptr %30, align 8, !tbaa !340
  br label %31

31:                                               ; preds = %29, %23
  ret void
}

declare void @_ZN6Server14SendMovePlayerEP9PlayerSAO(ptr noundef nonnull align 8 dereferenceable(1616), ptr noundef) local_unnamed_addr #0

declare void @_ZN7UnitSAO29generateUpdatePositionCommandB5cxx11ERKN3irr4core8vector3dIfEES5_S5_S5_bbf(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 4 dereferenceable(12), ptr noundef nonnull align 4 dereferenceable(12), ptr noundef nonnull align 4 dereferenceable(12), ptr noundef nonnull align 4 dereferenceable(12), i1 noundef zeroext, i1 noundef zeroext, float noundef) local_unnamed_addr #0

declare void @_ZN7UnitSAO16sendOutdatedDataEv(ptr noundef nonnull align 8 dereferenceable(866)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN9PlayerSAO6setPosERKN3irr4core8vector3dIfEE(ptr noundef nonnull align 8 dereferenceable(1105) %0, ptr nocapture noundef nonnull readonly align 4 dereferenceable(12) %1) unnamed_addr #6 align 2 {
  %3 = alloca %"class.irr::core::vector3d", align 4
  %4 = load ptr, ptr %0, align 8, !tbaa !15
  %5 = getelementptr inbounds i8, ptr %4, i64 304
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef ptr %6(ptr noundef nonnull align 8 dereferenceable(866) %0)
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %67

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %3) #32
  %10 = getelementptr inbounds i8, ptr %1, i64 8
  %11 = load float, ptr %10, align 4, !tbaa !311
  %12 = fmul nsz float %11, 6.250000e-02
  %13 = fptosi float %12 to i16
  %14 = load <2 x float>, ptr %1, align 4, !tbaa !76
  %15 = fmul nsz <2 x float> %14, <float 6.250000e-02, float 6.250000e-02>
  %16 = fptosi <2 x float> %15 to <2 x i16>
  store <2 x i16> %16, ptr %3, align 4, !tbaa !107
  %17 = getelementptr inbounds i8, ptr %3, i64 4
  store i16 %13, ptr %17, align 4, !tbaa !79
  %18 = getelementptr inbounds i8, ptr %0, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !176
  %20 = getelementptr inbounds i8, ptr %19, i64 128
  %21 = load ptr, ptr %20, align 8, !tbaa !233
  %22 = getelementptr inbounds i8, ptr %0, i64 872
  %23 = load ptr, ptr %22, align 8, !tbaa !17
  %24 = icmp eq ptr %23, null
  br i1 %24, label %28, label %25

25:                                               ; preds = %9
  %26 = getelementptr inbounds i8, ptr %23, i64 1232
  %27 = load i16, ptr %26, align 8, !tbaa !174
  br label %28

28:                                               ; preds = %25, %9
  %29 = phi i16 [ %27, %25 ], [ 0, %9 ]
  %30 = call noundef zeroext i1 @_ZN6Server9SendBlockEtRKN3irr4core8vector3dIsEE(ptr noundef nonnull align 8 dereferenceable(1616) %21, i16 noundef zeroext %29, ptr noundef nonnull align 2 dereferenceable(6) %3)
  %31 = load <2 x float>, ptr %1, align 4, !tbaa.struct !175
  %32 = load float, ptr %10, align 4, !tbaa !76
  %33 = load ptr, ptr %22, align 8, !tbaa !17
  %34 = icmp eq ptr %33, null
  br i1 %34, label %51, label %35

35:                                               ; preds = %28
  %36 = getelementptr inbounds i8, ptr %0, i64 32
  %37 = extractelement <2 x float> %31, i64 0
  %38 = load float, ptr %36, align 8, !tbaa !309
  %39 = fcmp nsz une float %37, %38
  %40 = extractelement <2 x float> %31, i64 1
  %41 = getelementptr inbounds i8, ptr %0, i64 36
  %42 = load float, ptr %41, align 4
  %43 = fcmp nsz une float %40, %42
  %44 = select i1 %39, i1 true, i1 %43
  %45 = getelementptr inbounds i8, ptr %0, i64 40
  %46 = load float, ptr %45, align 8
  %47 = fcmp nsz une float %46, %32
  %48 = select i1 %44, i1 true, i1 %47
  br i1 %48, label %49, label %51

49:                                               ; preds = %35
  %50 = getelementptr inbounds i8, ptr %33, i64 712
  store i8 1, ptr %50, align 8, !tbaa !301
  br label %51

51:                                               ; preds = %49, %35, %28
  %52 = getelementptr inbounds i8, ptr %0, i64 32
  store <2 x float> %31, ptr %52, align 8, !tbaa.struct !175
  %53 = getelementptr inbounds i8, ptr %0, i64 40
  store float %32, ptr %53, align 8, !tbaa !76
  %54 = load ptr, ptr %18, align 8, !tbaa !176
  %55 = icmp eq ptr %54, null
  br i1 %55, label %58, label %56

56:                                               ; preds = %51
  %57 = getelementptr inbounds i8, ptr %0, i64 960
  store i8 1, ptr %57, align 8, !tbaa !340
  br label %58

58:                                               ; preds = %56, %51
  %59 = getelementptr inbounds i8, ptr %0, i64 900
  store <2 x float> %31, ptr %59, align 4, !tbaa.struct !175
  %60 = getelementptr inbounds i8, ptr %0, i64 908
  store float %32, ptr %60, align 4, !tbaa !76
  %61 = getelementptr inbounds i8, ptr %0, i64 892
  %62 = getelementptr inbounds i8, ptr %0, i64 896
  %63 = load float, ptr %62, align 8, !tbaa !342
  store float %63, ptr %61, align 4, !tbaa !343
  %64 = getelementptr inbounds i8, ptr %0, i64 912
  store float 0.000000e+00, ptr %64, align 8, !tbaa !348
  %65 = getelementptr inbounds i8, ptr %54, i64 128
  %66 = load ptr, ptr %65, align 8, !tbaa !233
  call void @_ZN6Server14SendMovePlayerEP9PlayerSAO(ptr noundef nonnull align 8 dereferenceable(1616) %66, ptr noundef nonnull %0)
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %3) #32
  br label %67

67:                                               ; preds = %58, %2
  ret void
}

declare noundef zeroext i1 @_ZN6Server9SendBlockEtRKN3irr4core8vector3dIsEE(ptr noundef nonnull align 8 dereferenceable(1616), i16 noundef zeroext, ptr noundef nonnull align 2 dereferenceable(6)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i16 @_ZNK9PlayerSAO9getPeerIDEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(1105) %0) local_unnamed_addr #14 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 872
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %4 = icmp eq ptr %3, null
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %3, i64 1232
  %7 = load i16, ptr %6, align 8, !tbaa !174
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i16 [ %7, %5 ], [ 0, %1 ]
  ret i16 %9
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN9PlayerSAO6addPosERKN3irr4core8vector3dIfEE(ptr noundef nonnull align 8 dereferenceable(1105) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) unnamed_addr #6 align 2 {
  %3 = alloca %"class.irr::core::vector3d.0", align 8
  %4 = alloca %"class.irr::core::vector3d", align 4
  %5 = load ptr, ptr %0, align 8, !tbaa !15
  %6 = getelementptr inbounds i8, ptr %5, i64 304
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(866) %0)
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %84

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %0, i64 872
  %12 = load ptr, ptr %11, align 8, !tbaa !17
  %13 = getelementptr inbounds i8, ptr %12, i64 696
  %14 = load i16, ptr %13, align 8, !tbaa !349
  %15 = icmp ult i16 %14, 44
  br i1 %15, label %16, label %30

16:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %3) #32
  %17 = getelementptr inbounds i8, ptr %0, i64 32
  %18 = load <2 x float>, ptr %17, align 8, !tbaa.struct !175
  %19 = getelementptr inbounds i8, ptr %0, i64 40
  %20 = load float, ptr %19, align 8, !tbaa !76
  %21 = load <2 x float>, ptr %1, align 4, !tbaa !76
  %22 = fadd nsz <2 x float> %18, %21
  %23 = getelementptr inbounds i8, ptr %1, i64 8
  %24 = load float, ptr %23, align 4, !tbaa !311
  %25 = fadd nsz float %20, %24
  store <2 x float> %22, ptr %3, align 8
  %26 = getelementptr inbounds i8, ptr %3, i64 8
  store float %25, ptr %26, align 8
  %27 = load ptr, ptr %0, align 8, !tbaa !15
  %28 = getelementptr inbounds i8, ptr %27, i64 120
  %29 = load ptr, ptr %28, align 8
  call void %29(ptr noundef nonnull align 8 dereferenceable(1105) %0, ptr noundef nonnull align 4 dereferenceable(12) %3)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %3) #32
  br label %84

30:                                               ; preds = %10
  %31 = getelementptr inbounds i8, ptr %0, i64 32
  %32 = load <2 x float>, ptr %31, align 8, !tbaa.struct !175
  %33 = getelementptr inbounds i8, ptr %0, i64 40
  %34 = load float, ptr %33, align 8, !tbaa !76
  %35 = load <2 x float>, ptr %1, align 4, !tbaa !76
  %36 = fadd nsz <2 x float> %32, %35
  %37 = getelementptr inbounds i8, ptr %1, i64 8
  %38 = load float, ptr %37, align 4, !tbaa !311
  %39 = fadd nsz float %34, %38
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %4) #32
  %40 = fmul nsz float %39, 6.250000e-02
  %41 = fptosi float %40 to i16
  %42 = fmul nsz <2 x float> %36, <float 6.250000e-02, float 6.250000e-02>
  %43 = fptosi <2 x float> %42 to <2 x i16>
  store <2 x i16> %43, ptr %4, align 4, !tbaa !107
  %44 = getelementptr inbounds i8, ptr %4, i64 4
  store i16 %41, ptr %44, align 4, !tbaa !79
  %45 = getelementptr inbounds i8, ptr %0, i64 24
  %46 = load ptr, ptr %45, align 8, !tbaa !176
  %47 = getelementptr inbounds i8, ptr %46, i64 128
  %48 = load ptr, ptr %47, align 8, !tbaa !233
  %49 = getelementptr inbounds i8, ptr %12, i64 1232
  %50 = load i16, ptr %49, align 8, !tbaa !174
  %51 = call noundef zeroext i1 @_ZN6Server9SendBlockEtRKN3irr4core8vector3dIsEE(ptr noundef nonnull align 8 dereferenceable(1616) %48, i16 noundef zeroext %50, ptr noundef nonnull align 2 dereferenceable(6) %4)
  %52 = load ptr, ptr %11, align 8, !tbaa !17
  %53 = icmp eq ptr %52, null
  br i1 %53, label %65, label %54

54:                                               ; preds = %30
  %55 = load <2 x float>, ptr %31, align 8
  %56 = fcmp nsz une <2 x float> %36, %55
  %57 = extractelement <2 x i1> %56, i64 0
  %58 = extractelement <2 x i1> %56, i64 1
  %59 = select i1 %57, i1 true, i1 %58
  %60 = load float, ptr %33, align 8
  %61 = fcmp nsz une float %60, %39
  %62 = select i1 %59, i1 true, i1 %61
  br i1 %62, label %63, label %65

63:                                               ; preds = %54
  %64 = getelementptr inbounds i8, ptr %52, i64 712
  store i8 1, ptr %64, align 8, !tbaa !301
  br label %65

65:                                               ; preds = %63, %54, %30
  store <2 x float> %36, ptr %31, align 8, !tbaa.struct !175
  store float %39, ptr %33, align 8, !tbaa !76
  %66 = load ptr, ptr %45, align 8, !tbaa !176
  %67 = icmp eq ptr %66, null
  br i1 %67, label %70, label %68

68:                                               ; preds = %65
  %69 = getelementptr inbounds i8, ptr %0, i64 960
  store i8 1, ptr %69, align 8, !tbaa !340
  br label %70

70:                                               ; preds = %68, %65
  %71 = getelementptr inbounds i8, ptr %0, i64 900
  store <2 x float> %36, ptr %71, align 4, !tbaa.struct !175
  %72 = getelementptr inbounds i8, ptr %0, i64 908
  store float %39, ptr %72, align 4, !tbaa !76
  %73 = getelementptr inbounds i8, ptr %0, i64 892
  %74 = getelementptr inbounds i8, ptr %0, i64 896
  %75 = load float, ptr %74, align 8, !tbaa !342
  store float %75, ptr %73, align 4, !tbaa !343
  %76 = getelementptr inbounds i8, ptr %0, i64 912
  store float 0.000000e+00, ptr %76, align 8, !tbaa !348
  %77 = getelementptr inbounds i8, ptr %66, i64 128
  %78 = load ptr, ptr %77, align 8, !tbaa !233
  br i1 %53, label %82, label %79

79:                                               ; preds = %70
  %80 = getelementptr inbounds i8, ptr %52, i64 1232
  %81 = load i16, ptr %80, align 8, !tbaa !174
  br label %82

82:                                               ; preds = %79, %70
  %83 = phi i16 [ %81, %79 ], [ 0, %70 ]
  call void @_ZN6Server17SendMovePlayerRelEtRKN3irr4core8vector3dIfEE(ptr noundef nonnull align 8 dereferenceable(1616) %78, i16 noundef zeroext %83, ptr noundef nonnull align 4 dereferenceable(12) %1)
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %4) #32
  br label %84

84:                                               ; preds = %82, %16, %2
  ret void
}

declare void @_ZN6Server17SendMovePlayerRelEtRKN3irr4core8vector3dIfEE(ptr noundef nonnull align 8 dereferenceable(1616), i16 noundef zeroext, ptr noundef nonnull align 4 dereferenceable(12)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN9PlayerSAO6moveToEN3irr4core8vector3dIfEEb(ptr noundef nonnull align 8 dereferenceable(1105) %0, <2 x float> %1, float %2, i1 zeroext %3) unnamed_addr #6 align 2 {
  %5 = load ptr, ptr %0, align 8, !tbaa !15
  %6 = getelementptr inbounds i8, ptr %5, i64 304
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(866) %0)
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %47

10:                                               ; preds = %4
  %11 = getelementptr inbounds i8, ptr %0, i64 872
  %12 = load ptr, ptr %11, align 8, !tbaa !17
  %13 = icmp eq ptr %12, null
  br i1 %13, label %30, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds i8, ptr %0, i64 32
  %16 = extractelement <2 x float> %1, i64 0
  %17 = load float, ptr %15, align 8, !tbaa !309
  %18 = fcmp nsz une float %16, %17
  %19 = extractelement <2 x float> %1, i64 1
  %20 = getelementptr inbounds i8, ptr %0, i64 36
  %21 = load float, ptr %20, align 4
  %22 = fcmp nsz une float %19, %21
  %23 = select i1 %18, i1 true, i1 %22
  %24 = getelementptr inbounds i8, ptr %0, i64 40
  %25 = load float, ptr %24, align 8
  %26 = fcmp nsz une float %25, %2
  %27 = select i1 %23, i1 true, i1 %26
  br i1 %27, label %28, label %30

28:                                               ; preds = %14
  %29 = getelementptr inbounds i8, ptr %12, i64 712
  store i8 1, ptr %29, align 8, !tbaa !301
  br label %30

30:                                               ; preds = %28, %14, %10
  %31 = getelementptr inbounds i8, ptr %0, i64 32
  store <2 x float> %1, ptr %31, align 8, !tbaa.struct !175
  %32 = getelementptr inbounds i8, ptr %0, i64 40
  store float %2, ptr %32, align 8, !tbaa !76
  %33 = getelementptr inbounds i8, ptr %0, i64 24
  %34 = load ptr, ptr %33, align 8, !tbaa !176
  %35 = icmp eq ptr %34, null
  br i1 %35, label %38, label %36

36:                                               ; preds = %30
  %37 = getelementptr inbounds i8, ptr %0, i64 960
  store i8 1, ptr %37, align 8, !tbaa !340
  br label %38

38:                                               ; preds = %36, %30
  %39 = getelementptr inbounds i8, ptr %0, i64 900
  store <2 x float> %1, ptr %39, align 4, !tbaa.struct !175
  %40 = getelementptr inbounds i8, ptr %0, i64 908
  store float %2, ptr %40, align 4, !tbaa !76
  %41 = getelementptr inbounds i8, ptr %0, i64 892
  %42 = getelementptr inbounds i8, ptr %0, i64 896
  %43 = load float, ptr %42, align 8, !tbaa !342
  store float %43, ptr %41, align 4, !tbaa !343
  %44 = getelementptr inbounds i8, ptr %0, i64 912
  store float 0.000000e+00, ptr %44, align 8, !tbaa !348
  %45 = getelementptr inbounds i8, ptr %34, i64 128
  %46 = load ptr, ptr %45, align 8, !tbaa !233
  tail call void @_ZN6Server14SendMovePlayerEP9PlayerSAO(ptr noundef nonnull align 8 dereferenceable(1616) %46, ptr noundef nonnull %0)
  br label %47

47:                                               ; preds = %38, %4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN9PlayerSAO12setPlayerYawEf(ptr nocapture noundef nonnull align 8 dereferenceable(1105) %0, float noundef %1) local_unnamed_addr #11 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 872
  %4 = load ptr, ptr %3, align 8, !tbaa !17
  %5 = icmp ne ptr %4, null
  %6 = getelementptr inbounds i8, ptr %0, i64 200
  %7 = load float, ptr %6, align 8
  %8 = fcmp nsz une float %7, %1
  %9 = select i1 %5, i1 %8, i1 false
  br i1 %9, label %10, label %12

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %4, i64 712
  store i8 1, ptr %11, align 8, !tbaa !301
  br label %12

12:                                               ; preds = %10, %2
  %13 = insertelement <2 x float> <float 0.000000e+00, float poison>, float %1, i64 1
  %14 = getelementptr inbounds i8, ptr %0, i64 196
  store <2 x float> %13, ptr %14, align 4, !tbaa.struct !175
  %15 = getelementptr inbounds i8, ptr %0, i64 204
  store float 0.000000e+00, ptr %15, align 4, !tbaa !76
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN9PlayerSAO6setFovEf(ptr nocapture noundef nonnull align 8 dereferenceable(1105) %0, float noundef %1) local_unnamed_addr #15 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 872
  %4 = load ptr, ptr %3, align 8, !tbaa !17
  %5 = icmp ne ptr %4, null
  %6 = getelementptr inbounds i8, ptr %0, i64 1024
  %7 = load float, ptr %6, align 8
  %8 = fcmp nsz une float %7, %1
  %9 = select i1 %5, i1 %8, i1 false
  br i1 %9, label %10, label %12

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %4, i64 712
  store i8 1, ptr %11, align 8, !tbaa !301
  br label %12

12:                                               ; preds = %10, %2
  store float %1, ptr %6, align 8, !tbaa !350
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN9PlayerSAO14setWantedRangeEs(ptr nocapture noundef nonnull align 8 dereferenceable(1105) %0, i16 noundef signext %1) local_unnamed_addr #15 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 872
  %4 = load ptr, ptr %3, align 8, !tbaa !17
  %5 = icmp eq ptr %4, null
  %6 = getelementptr inbounds i8, ptr %0, i64 1028
  %7 = load i16, ptr %6, align 4
  %8 = icmp eq i16 %7, %1
  %9 = select i1 %5, i1 true, i1 %8
  br i1 %9, label %12, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %4, i64 712
  store i8 1, ptr %11, align 8, !tbaa !301
  br label %12

12:                                               ; preds = %10, %2
  store i16 %1, ptr %6, align 4, !tbaa !351
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN9PlayerSAO19setPlayerYawAndSendEf(ptr noundef nonnull align 8 dereferenceable(1105) %0, float noundef %1) local_unnamed_addr #6 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 872
  %4 = load ptr, ptr %3, align 8, !tbaa !17
  %5 = icmp ne ptr %4, null
  %6 = getelementptr inbounds i8, ptr %0, i64 200
  %7 = load float, ptr %6, align 8
  %8 = fcmp nsz une float %7, %1
  %9 = select i1 %5, i1 %8, i1 false
  br i1 %9, label %10, label %12

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %4, i64 712
  store i8 1, ptr %11, align 8, !tbaa !301
  br label %12

12:                                               ; preds = %10, %2
  %13 = insertelement <2 x float> <float 0.000000e+00, float poison>, float %1, i64 1
  %14 = getelementptr inbounds i8, ptr %0, i64 196
  store <2 x float> %13, ptr %14, align 4, !tbaa.struct !175
  %15 = getelementptr inbounds i8, ptr %0, i64 204
  store float 0.000000e+00, ptr %15, align 4, !tbaa !76
  %16 = getelementptr inbounds i8, ptr %0, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !176
  %18 = getelementptr inbounds i8, ptr %17, i64 128
  %19 = load ptr, ptr %18, align 8, !tbaa !233
  tail call void @_ZN6Server14SendMovePlayerEP9PlayerSAO(ptr noundef nonnull align 8 dereferenceable(1616) %19, ptr noundef nonnull %0)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN9PlayerSAO12setLookPitchEf(ptr nocapture noundef nonnull align 8 dereferenceable(1105) %0, float noundef %1) local_unnamed_addr #15 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 872
  %4 = load ptr, ptr %3, align 8, !tbaa !17
  %5 = icmp ne ptr %4, null
  %6 = getelementptr inbounds i8, ptr %0, i64 1020
  %7 = load float, ptr %6, align 4
  %8 = fcmp nsz une float %7, %1
  %9 = select i1 %5, i1 %8, i1 false
  br i1 %9, label %10, label %12

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %4, i64 712
  store i8 1, ptr %11, align 8, !tbaa !301
  br label %12

12:                                               ; preds = %10, %2
  store float %1, ptr %6, align 4, !tbaa !352
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN9PlayerSAO19setLookPitchAndSendEf(ptr noundef nonnull align 8 dereferenceable(1105) %0, float noundef %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 872
  %4 = load ptr, ptr %3, align 8, !tbaa !17
  %5 = icmp ne ptr %4, null
  %6 = getelementptr inbounds i8, ptr %0, i64 1020
  %7 = load float, ptr %6, align 4
  %8 = fcmp nsz une float %7, %1
  %9 = select i1 %5, i1 %8, i1 false
  br i1 %9, label %10, label %12

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %4, i64 712
  store i8 1, ptr %11, align 8, !tbaa !301
  br label %12

12:                                               ; preds = %10, %2
  store float %1, ptr %6, align 4, !tbaa !352
  %13 = getelementptr inbounds i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !176
  %15 = getelementptr inbounds i8, ptr %14, i64 128
  %16 = load ptr, ptr %15, align 8, !tbaa !233
  tail call void @_ZN6Server14SendMovePlayerEP9PlayerSAO(ptr noundef nonnull align 8 dereferenceable(1616) %16, ptr noundef nonnull %0)
  ret void
}

; Function Attrs: uwtable
define dso_local noundef i32 @_ZN9PlayerSAO5punchEN3irr4core8vector3dIfEEPK16ToolCapabilitiesP18ServerActiveObjectft(ptr noundef nonnull align 8 dereferenceable(1105) %0, <2 x float> %1, float %2, ptr noundef %3, ptr noundef %4, float noundef %5, i16 noundef zeroext %6) unnamed_addr #13 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %struct.PlayerHPChangeReason, align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = icmp eq ptr %3, null
  br i1 %13, label %348, label %14

14:                                               ; preds = %7
  %15 = icmp eq ptr %4, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %14
  tail call void @_Z14fatal_error_fnPKcS0_jS0_(ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.15, i32 noundef 465, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN9PlayerSAO5punchEN3irr4core8vector3dIfEEPK16ToolCapabilitiesP18ServerActiveObjectft) #31
  unreachable

17:                                               ; preds = %14
  %18 = load ptr, ptr %0, align 8, !tbaa !15
  %19 = getelementptr inbounds i8, ptr %18, i64 240
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef nonnull align 8 dereferenceable(56) ptr %20(ptr noundef nonnull align 8 dereferenceable(866) %0)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #32
  %22 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr %22, ptr %8, align 8, !tbaa !4
  store i64 7809651263681686889, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 8, ptr %23, align 8, !tbaa !14
  %24 = getelementptr inbounds i8, ptr %8, i64 24
  store i8 0, ptr %24, align 8, !tbaa !13
  %25 = invoke ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS7_(ptr noundef nonnull align 8 dereferenceable(56) %21, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %26 unwind label %40

26:                                               ; preds = %17
  %27 = icmp eq ptr %25, null
  br i1 %27, label %32, label %28

28:                                               ; preds = %26
  %29 = getelementptr inbounds i8, ptr %25, i64 40
  %30 = load i32, ptr %29, align 8, !tbaa !230
  %31 = icmp ne i32 %30, 0
  br label %32

32:                                               ; preds = %28, %26
  %33 = phi i1 [ %31, %28 ], [ false, %26 ]
  %34 = load ptr, ptr %8, align 8, !tbaa !11
  %35 = icmp eq ptr %34, %22
  br i1 %35, label %36, label %39

36:                                               ; preds = %32
  %37 = load i64, ptr %23, align 8, !tbaa !14
  %38 = icmp ult i64 %37, 16
  call void @llvm.assume(i1 %38)
  br label %51

39:                                               ; preds = %32
  call void @_ZdlPv(ptr noundef %34) #33
  br label %51

40:                                               ; preds = %17
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = load ptr, ptr %8, align 8, !tbaa !11
  %43 = icmp eq ptr %42, %22
  br i1 %43, label %44, label %47

44:                                               ; preds = %40
  %45 = load i64, ptr %23, align 8, !tbaa !14
  %46 = icmp ult i64 %45, 16
  call void @llvm.assume(i1 %46)
  br label %50

47:                                               ; preds = %40
  call void @_ZdlPv(ptr noundef %42) #33
  br label %50

48:                                               ; preds = %347, %137, %80, %50
  %49 = phi { ptr, i32 } [ %41, %50 ], [ %73, %80 ], [ %338, %347 ], [ %130, %137 ]
  resume { ptr, i32 } %49

50:                                               ; preds = %47, %44
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #32
  br label %48

51:                                               ; preds = %39, %36
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #32
  br i1 %33, label %66, label %52

52:                                               ; preds = %51
  %53 = load ptr, ptr @g_settings, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #32
  %54 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr %54, ptr %9, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %54, ptr noundef nonnull align 1 dereferenceable(10) @.str.29, i64 10, i1 false)
  %55 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 10, ptr %55, align 8, !tbaa !14
  %56 = getelementptr inbounds i8, ptr %9, i64 26
  store i8 0, ptr %56, align 2, !tbaa !13
  %57 = invoke noundef zeroext i1 @_ZNK8Settings7getBoolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %53, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %58 unwind label %72

58:                                               ; preds = %52
  %59 = load ptr, ptr %9, align 8, !tbaa !11
  %60 = icmp eq ptr %59, %54
  br i1 %60, label %61, label %64

61:                                               ; preds = %58
  %62 = load i64, ptr %55, align 8, !tbaa !14
  %63 = icmp ult i64 %62, 16
  call void @llvm.assume(i1 %63)
  br label %65

64:                                               ; preds = %58
  call void @_ZdlPv(ptr noundef %59) #33
  br label %65

65:                                               ; preds = %64, %61
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #32
  br i1 %57, label %81, label %66

66:                                               ; preds = %65, %51
  %67 = load ptr, ptr %4, align 8, !tbaa !15
  %68 = load ptr, ptr %67, align 8
  %69 = call noundef i32 %68(ptr noundef nonnull align 8 dereferenceable(10) %4)
  %70 = icmp eq i32 %69, 100
  br i1 %70, label %71, label %81

71:                                               ; preds = %66
  call void @_ZN7UnitSAO16sendPunchCommandEv(ptr noundef nonnull align 8 dereferenceable(866) %0)
  br label %348

72:                                               ; preds = %52
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = load ptr, ptr %9, align 8, !tbaa !11
  %75 = icmp eq ptr %74, %54
  br i1 %75, label %76, label %79

76:                                               ; preds = %72
  %77 = load i64, ptr %55, align 8, !tbaa !14
  %78 = icmp ult i64 %77, 16
  call void @llvm.assume(i1 %78)
  br label %80

79:                                               ; preds = %72
  call void @_ZdlPv(ptr noundef %74) #33
  br label %80

80:                                               ; preds = %79, %76
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #32
  br label %48

81:                                               ; preds = %66, %65
  %82 = load ptr, ptr %0, align 8, !tbaa !15
  %83 = getelementptr inbounds i8, ptr %82, i64 224
  %84 = load ptr, ptr %83, align 8
  %85 = call noundef zeroext i16 %84(ptr noundef nonnull align 8 dereferenceable(866) %0)
  %86 = zext i16 %85 to i32
  %87 = getelementptr inbounds i8, ptr %0, i64 216
  %88 = call i64 @_Z12getHitParamsRKSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_iEEEPK16ToolCapabilitiesft(ptr noundef nonnull align 8 dereferenceable(56) %87, ptr noundef nonnull %3, float noundef %5, i16 noundef zeroext %6)
  %89 = trunc i64 %88 to i32
  %90 = lshr i64 %88, 32
  %91 = trunc i64 %90 to i32
  %92 = getelementptr inbounds i8, ptr %0, i64 872
  %93 = load ptr, ptr %92, align 8, !tbaa !17
  %94 = getelementptr inbounds i8, ptr %93, i64 704
  %95 = load ptr, ptr %94, align 8, !tbaa !148
  %96 = getelementptr inbounds i8, ptr %0, i64 24
  %97 = load ptr, ptr %96, align 8, !tbaa !176
  %98 = getelementptr inbounds i8, ptr %97, i64 120
  %99 = load ptr, ptr %98, align 8, !tbaa !320
  %100 = getelementptr inbounds i8, ptr %99, i64 96
  %101 = call noundef zeroext i1 @_ZN15ScriptApiPlayer14on_punchplayerEP18ServerActiveObjectS1_fPK16ToolCapabilitiesN3irr4core8vector3dIfEEi(ptr noundef nonnull align 8 dereferenceable(8) %100, ptr noundef %95, ptr noundef nonnull %4, float noundef %5, ptr noundef nonnull %3, <2 x float> %1, float %2, i32 noundef %89)
  br i1 %101, label %138, label %102

102:                                              ; preds = %81
  %103 = load ptr, ptr %0, align 8, !tbaa !15
  %104 = getelementptr inbounds i8, ptr %103, i64 224
  %105 = load ptr, ptr %104, align 8
  %106 = call noundef zeroext i16 %105(ptr noundef nonnull align 8 dereferenceable(866) %0)
  %107 = zext i16 %106 to i32
  %108 = sub nsw i32 %107, %89
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %10) #32
  store i8 2, ptr %10, align 8, !tbaa !302
  %109 = getelementptr inbounds i8, ptr %10, i64 1
  store i8 0, ptr %109, align 1, !tbaa !305
  %110 = getelementptr inbounds i8, ptr %10, i64 4
  store i32 -1, ptr %110, align 4, !tbaa !306
  %111 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %4, ptr %111, align 8, !tbaa !307
  %112 = getelementptr inbounds i8, ptr %10, i64 16
  %113 = getelementptr inbounds i8, ptr %10, i64 32
  store ptr %113, ptr %112, align 8, !tbaa !4
  %114 = getelementptr inbounds i8, ptr %10, i64 24
  store i64 0, ptr %114, align 8, !tbaa !14
  store i8 0, ptr %113, align 8, !tbaa !13
  %115 = getelementptr inbounds i8, ptr %10, i64 48
  store i16 0, ptr %115, align 8, !tbaa !77
  %116 = getelementptr inbounds i8, ptr %10, i64 50
  store i16 0, ptr %116, align 2, !tbaa !78
  %117 = getelementptr inbounds i8, ptr %10, i64 52
  store i16 0, ptr %117, align 4, !tbaa !79
  %118 = load ptr, ptr %0, align 8, !tbaa !15
  %119 = getelementptr inbounds i8, ptr %118, i64 216
  %120 = load ptr, ptr %119, align 8
  invoke void %120(ptr noundef nonnull align 8 dereferenceable(1105) %0, i32 noundef %108, ptr noundef nonnull align 8 dereferenceable(54) %10)
          to label %121 unwind label %129

121:                                              ; preds = %102
  %122 = load ptr, ptr %112, align 8, !tbaa !11
  %123 = icmp eq ptr %122, %113
  br i1 %123, label %124, label %127

124:                                              ; preds = %121
  %125 = load i64, ptr %114, align 8, !tbaa !14
  %126 = icmp ult i64 %125, 16
  call void @llvm.assume(i1 %126)
  br label %128

127:                                              ; preds = %121
  call void @_ZdlPv(ptr noundef %122) #33
  br label %128

128:                                              ; preds = %127, %124
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %10) #32
  br label %144

129:                                              ; preds = %102
  %130 = landingpad { ptr, i32 }
          cleanup
  %131 = load ptr, ptr %112, align 8, !tbaa !11
  %132 = icmp eq ptr %131, %113
  br i1 %132, label %133, label %136

133:                                              ; preds = %129
  %134 = load i64, ptr %114, align 8, !tbaa !14
  %135 = icmp ult i64 %134, 16
  call void @llvm.assume(i1 %135)
  br label %137

136:                                              ; preds = %129
  call void @_ZdlPv(ptr noundef %131) #33
  br label %137

137:                                              ; preds = %136, %133
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %10) #32
  br label %48

138:                                              ; preds = %81
  %139 = load ptr, ptr %4, align 8, !tbaa !15
  %140 = load ptr, ptr %139, align 8
  %141 = call noundef i32 %140(ptr noundef nonnull align 8 dereferenceable(10) %4)
  %142 = icmp eq i32 %141, 100
  br i1 %142, label %143, label %144

143:                                              ; preds = %138
  call void @_ZN7UnitSAO16sendPunchCommandEv(ptr noundef nonnull align 8 dereferenceable(866) %0)
  br label %144

144:                                              ; preds = %143, %138, %128
  br i1 icmp ne (ptr @_ZTH12actionstream, ptr null), label %145, label %146

145:                                              ; preds = %144
  call void @_ZTH12actionstream()
  br label %146

146:                                              ; preds = %145, %144
  %147 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @actionstream)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #32
  %148 = load ptr, ptr %4, align 8, !tbaa !15
  %149 = getelementptr inbounds i8, ptr %148, i64 152
  %150 = load ptr, ptr %149, align 8
  call void %150(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull align 8 dereferenceable(192) %4)
  %151 = load ptr, ptr %147, align 8, !tbaa !322
  %152 = load ptr, ptr %151, align 8, !tbaa !15
  %153 = load ptr, ptr %152, align 8
  %154 = invoke noundef zeroext i1 %153(ptr noundef nonnull align 8 dereferenceable(8) %151)
          to label %155 unwind label %311

155:                                              ; preds = %146
  %156 = select i1 %154, i64 976, i64 984
  %157 = getelementptr inbounds i8, ptr %147, i64 %156
  %158 = load ptr, ptr %157, align 8, !tbaa !330
  %159 = icmp eq ptr %158, null
  br i1 %159, label %183, label %160

160:                                              ; preds = %155
  %161 = load ptr, ptr %11, align 8, !tbaa !11
  %162 = getelementptr inbounds i8, ptr %11, i64 8
  %163 = load i64, ptr %162, align 8, !tbaa !14
  %164 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %158, ptr noundef %161, i64 noundef %163)
          to label %165 unwind label %311

165:                                              ; preds = %160
  %166 = load ptr, ptr %157, align 8, !tbaa !330
  %167 = icmp eq ptr %166, null
  br i1 %167, label %183, label %168

168:                                              ; preds = %165
  %169 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %166, ptr noundef nonnull @.str.30, i64 noundef 5)
          to label %170 unwind label %311

170:                                              ; preds = %168
  %171 = load ptr, ptr %157, align 8, !tbaa !330
  %172 = icmp eq ptr %171, null
  br i1 %172, label %183, label %173

173:                                              ; preds = %170
  %174 = getelementptr inbounds i8, ptr %4, i64 8
  %175 = load i16, ptr %174, align 8, !tbaa !177
  %176 = zext i16 %175 to i64
  %177 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %171, i64 noundef %176)
          to label %178 unwind label %313

178:                                              ; preds = %173
  %179 = load ptr, ptr %157, align 8, !tbaa !330
  %180 = icmp eq ptr %179, null
  br i1 %180, label %183, label %181

181:                                              ; preds = %178
  %182 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %179, ptr noundef nonnull @.str.31, i64 noundef 5)
          to label %183 unwind label %313

183:                                              ; preds = %181, %178, %170, %165, %155
  %184 = load ptr, ptr %4, align 8, !tbaa !15
  %185 = getelementptr inbounds i8, ptr %184, i64 224
  %186 = load ptr, ptr %185, align 8
  %187 = invoke noundef zeroext i16 %186(ptr noundef nonnull align 8 dereferenceable(192) %4)
          to label %188 unwind label %315

188:                                              ; preds = %183
  %189 = load ptr, ptr %157, align 8, !tbaa !330
  %190 = icmp eq ptr %189, null
  br i1 %190, label %199, label %191

191:                                              ; preds = %188
  %192 = zext i16 %187 to i64
  %193 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %189, i64 noundef %192)
          to label %194 unwind label %315

194:                                              ; preds = %191
  %195 = load ptr, ptr %157, align 8, !tbaa !330
  %196 = icmp eq ptr %195, null
  br i1 %196, label %199, label %197

197:                                              ; preds = %194
  %198 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %195, ptr noundef nonnull @.str.32, i64 noundef 10)
          to label %199 unwind label %315

199:                                              ; preds = %197, %194, %188
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #32
  %200 = load ptr, ptr %0, align 8, !tbaa !15
  %201 = getelementptr inbounds i8, ptr %200, i64 152
  %202 = load ptr, ptr %201, align 8
  invoke void %202(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull align 8 dereferenceable(1105) %0)
          to label %203 unwind label %317

203:                                              ; preds = %199
  %204 = load ptr, ptr %157, align 8, !tbaa !330
  %205 = icmp eq ptr %204, null
  br i1 %205, label %242, label %206

206:                                              ; preds = %203
  %207 = load ptr, ptr %12, align 8, !tbaa !11
  %208 = getelementptr inbounds i8, ptr %12, i64 8
  %209 = load i64, ptr %208, align 8, !tbaa !14
  %210 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %204, ptr noundef %207, i64 noundef %209)
          to label %211 unwind label %319

211:                                              ; preds = %206
  %212 = load ptr, ptr %157, align 8, !tbaa !330
  %213 = icmp eq ptr %212, null
  br i1 %213, label %242, label %214

214:                                              ; preds = %211
  %215 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %212, ptr noundef nonnull @.str.30, i64 noundef 5)
          to label %216 unwind label %319

216:                                              ; preds = %214
  %217 = load ptr, ptr %157, align 8, !tbaa !330
  %218 = icmp eq ptr %217, null
  br i1 %218, label %242, label %219

219:                                              ; preds = %216
  %220 = getelementptr inbounds i8, ptr %0, i64 8
  %221 = load i16, ptr %220, align 8, !tbaa !107
  %222 = zext i16 %221 to i64
  %223 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %217, i64 noundef %222)
          to label %224 unwind label %319

224:                                              ; preds = %219
  %225 = load ptr, ptr %157, align 8, !tbaa !330
  %226 = icmp eq ptr %225, null
  br i1 %226, label %242, label %227

227:                                              ; preds = %224
  %228 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %225, ptr noundef nonnull @.str.31, i64 noundef 5)
          to label %229 unwind label %319

229:                                              ; preds = %227
  %230 = load ptr, ptr %157, align 8, !tbaa !330
  %231 = icmp eq ptr %230, null
  br i1 %231, label %242, label %232

232:                                              ; preds = %229
  %233 = getelementptr inbounds i8, ptr %0, i64 192
  %234 = load i16, ptr %233, align 8, !tbaa !107
  %235 = zext i16 %234 to i64
  %236 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %230, i64 noundef %235)
          to label %237 unwind label %319

237:                                              ; preds = %232
  %238 = load ptr, ptr %157, align 8, !tbaa !330
  %239 = icmp eq ptr %238, null
  br i1 %239, label %242, label %240

240:                                              ; preds = %237
  %241 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %238, ptr noundef nonnull @.str.33, i64 noundef 10)
          to label %242 unwind label %319

242:                                              ; preds = %240, %237, %229, %224, %216, %211, %203
  %243 = load ptr, ptr %0, align 8, !tbaa !15
  %244 = getelementptr inbounds i8, ptr %243, i64 224
  %245 = load ptr, ptr %244, align 8
  %246 = invoke noundef zeroext i16 %245(ptr noundef nonnull align 8 dereferenceable(866) %0)
          to label %247 unwind label %321

247:                                              ; preds = %242
  %248 = load ptr, ptr %157, align 8, !tbaa !330
  %249 = icmp eq ptr %248, null
  br i1 %249, label %292, label %250

250:                                              ; preds = %247
  %251 = zext i16 %246 to i32
  %252 = sub nsw i32 %86, %251
  %253 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %248, i32 noundef %252)
          to label %254 unwind label %321

254:                                              ; preds = %250
  %255 = load ptr, ptr %157, align 8, !tbaa !330
  %256 = icmp eq ptr %255, null
  br i1 %256, label %292, label %257

257:                                              ; preds = %254
  %258 = select i1 %101, ptr @.str.34, ptr @.str.11
  %259 = select i1 %101, i64 17, i64 0
  %260 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %255, ptr noundef nonnull %258, i64 noundef %259)
          to label %261 unwind label %323

261:                                              ; preds = %257
  %262 = load ptr, ptr %157, align 8, !tbaa !330
  %263 = icmp eq ptr %262, null
  br i1 %263, label %292, label %264

264:                                              ; preds = %261
  %265 = load ptr, ptr %262, align 8, !tbaa !15
  %266 = getelementptr i8, ptr %265, i64 -24
  %267 = load i64, ptr %266, align 8
  %268 = getelementptr inbounds i8, ptr %262, i64 %267
  %269 = getelementptr inbounds i8, ptr %268, i64 240
  %270 = load ptr, ptr %269, align 8, !tbaa !331
  %271 = icmp eq ptr %270, null
  br i1 %271, label %272, label %274

272:                                              ; preds = %264
  invoke void @_ZSt16__throw_bad_castv() #31
          to label %273 unwind label %323

273:                                              ; preds = %272
  unreachable

274:                                              ; preds = %264
  %275 = getelementptr inbounds i8, ptr %270, i64 56
  %276 = load i8, ptr %275, align 8, !tbaa !337
  %277 = icmp eq i8 %276, 0
  br i1 %277, label %281, label %278

278:                                              ; preds = %274
  %279 = getelementptr inbounds i8, ptr %270, i64 67
  %280 = load i8, ptr %279, align 1, !tbaa !13
  br label %287

281:                                              ; preds = %274
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %270)
          to label %282 unwind label %323

282:                                              ; preds = %281
  %283 = load ptr, ptr %270, align 8, !tbaa !15
  %284 = getelementptr inbounds i8, ptr %283, i64 48
  %285 = load ptr, ptr %284, align 8
  %286 = invoke noundef signext i8 %285(ptr noundef nonnull align 8 dereferenceable(570) %270, i8 noundef signext 10)
          to label %287 unwind label %323

287:                                              ; preds = %282, %278
  %288 = phi i8 [ %280, %278 ], [ %286, %282 ]
  %289 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %262, i8 noundef signext %288)
          to label %290 unwind label %323

290:                                              ; preds = %287
  %291 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %289)
          to label %292 unwind label %323

292:                                              ; preds = %290, %261, %254, %247
  %293 = load ptr, ptr %12, align 8, !tbaa !11
  %294 = getelementptr inbounds i8, ptr %12, i64 16
  %295 = icmp eq ptr %293, %294
  br i1 %295, label %296, label %300

296:                                              ; preds = %292
  %297 = getelementptr inbounds i8, ptr %12, i64 8
  %298 = load i64, ptr %297, align 8, !tbaa !14
  %299 = icmp ult i64 %298, 16
  call void @llvm.assume(i1 %299)
  br label %301

300:                                              ; preds = %292
  call void @_ZdlPv(ptr noundef %293) #33
  br label %301

301:                                              ; preds = %300, %296
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #32
  %302 = load ptr, ptr %11, align 8, !tbaa !11
  %303 = getelementptr inbounds i8, ptr %11, i64 16
  %304 = icmp eq ptr %302, %303
  br i1 %304, label %305, label %309

305:                                              ; preds = %301
  %306 = getelementptr inbounds i8, ptr %11, i64 8
  %307 = load i64, ptr %306, align 8, !tbaa !14
  %308 = icmp ult i64 %307, 16
  call void @llvm.assume(i1 %308)
  br label %310

309:                                              ; preds = %301
  call void @_ZdlPv(ptr noundef %302) #33
  br label %310

310:                                              ; preds = %309, %305
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #32
  br label %348

311:                                              ; preds = %168, %160, %146
  %312 = landingpad { ptr, i32 }
          cleanup
  br label %337

313:                                              ; preds = %181, %173
  %314 = landingpad { ptr, i32 }
          cleanup
  br label %337

315:                                              ; preds = %197, %191, %183
  %316 = landingpad { ptr, i32 }
          cleanup
  br label %337

317:                                              ; preds = %199
  %318 = landingpad { ptr, i32 }
          cleanup
  br label %335

319:                                              ; preds = %240, %232, %227, %219, %214, %206
  %320 = landingpad { ptr, i32 }
          cleanup
  br label %325

321:                                              ; preds = %250, %242
  %322 = landingpad { ptr, i32 }
          cleanup
  br label %325

323:                                              ; preds = %290, %287, %282, %281, %272, %257
  %324 = landingpad { ptr, i32 }
          cleanup
  br label %325

325:                                              ; preds = %323, %321, %319
  %326 = phi { ptr, i32 } [ %320, %319 ], [ %324, %323 ], [ %322, %321 ]
  %327 = load ptr, ptr %12, align 8, !tbaa !11
  %328 = getelementptr inbounds i8, ptr %12, i64 16
  %329 = icmp eq ptr %327, %328
  br i1 %329, label %330, label %334

330:                                              ; preds = %325
  %331 = getelementptr inbounds i8, ptr %12, i64 8
  %332 = load i64, ptr %331, align 8, !tbaa !14
  %333 = icmp ult i64 %332, 16
  call void @llvm.assume(i1 %333)
  br label %335

334:                                              ; preds = %325
  call void @_ZdlPv(ptr noundef %327) #33
  br label %335

335:                                              ; preds = %334, %330, %317
  %336 = phi { ptr, i32 } [ %318, %317 ], [ %326, %330 ], [ %326, %334 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #32
  br label %337

337:                                              ; preds = %335, %315, %313, %311
  %338 = phi { ptr, i32 } [ %312, %311 ], [ %314, %313 ], [ %336, %335 ], [ %316, %315 ]
  %339 = load ptr, ptr %11, align 8, !tbaa !11
  %340 = getelementptr inbounds i8, ptr %11, i64 16
  %341 = icmp eq ptr %339, %340
  br i1 %341, label %342, label %346

342:                                              ; preds = %337
  %343 = getelementptr inbounds i8, ptr %11, i64 8
  %344 = load i64, ptr %343, align 8, !tbaa !14
  %345 = icmp ult i64 %344, 16
  call void @llvm.assume(i1 %345)
  br label %347

346:                                              ; preds = %337
  call void @_ZdlPv(ptr noundef %339) #33
  br label %347

347:                                              ; preds = %346, %342
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #32
  br label %48

348:                                              ; preds = %310, %71, %7
  %349 = phi i32 [ 0, %71 ], [ %91, %310 ], [ 0, %7 ]
  ret i32 %349
}

declare void @_ZN7UnitSAO16sendPunchCommandEv(ptr noundef nonnull align 8 dereferenceable(866)) local_unnamed_addr #0

declare i64 @_Z12getHitParamsRKSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_iEEEPK16ToolCapabilitiesft(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, float noundef, i16 noundef zeroext) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN15ScriptApiPlayer14on_punchplayerEP18ServerActiveObjectS1_fPK16ToolCapabilitiesN3irr4core8vector3dIfEEi(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef, float noundef, ptr noundef, <2 x float>, float, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN9PlayerSAO10rightClickEP18ServerActiveObject(ptr noundef nonnull align 8 dereferenceable(1105) %0, ptr noundef %1) unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !176
  %5 = getelementptr inbounds i8, ptr %4, i64 120
  %6 = load ptr, ptr %5, align 8, !tbaa !320
  %7 = getelementptr inbounds i8, ptr %6, i64 96
  tail call void @_ZN15ScriptApiPlayer19on_rightclickplayerEP18ServerActiveObjectS1_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull %0, ptr noundef %1)
  ret void
}

declare void @_ZN15ScriptApiPlayer19on_rightclickplayerEP18ServerActiveObjectS1_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN9PlayerSAO5setHPEiRK20PlayerHPChangeReasonb(ptr noundef nonnull align 8 dereferenceable(1105) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(54) %2, i1 noundef zeroext %3) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = tail call i32 @llvm.smin.i32(i32 %1, i32 65535)
  %7 = tail call i32 @llvm.smax.i32(i32 %6, i32 0)
  %8 = getelementptr inbounds i8, ptr %0, i64 192
  %9 = load i16, ptr %8, align 8, !tbaa !114
  %10 = zext i16 %9 to i32
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %89, label %12

12:                                               ; preds = %4
  %13 = getelementptr inbounds i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !176
  %15 = getelementptr inbounds i8, ptr %14, i64 120
  %16 = load ptr, ptr %15, align 8, !tbaa !320
  %17 = getelementptr inbounds i8, ptr %16, i64 96
  %18 = sub nsw i32 %7, %10
  %19 = tail call noundef i32 @_ZN15ScriptApiPlayer18on_player_hpchangeEP18ServerActiveObjectiRK20PlayerHPChangeReason(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull %0, i32 noundef %18, ptr noundef nonnull align 8 dereferenceable(54) %2)
  %20 = tail call i32 @llvm.smin.i32(i32 %19, i32 65535)
  %21 = load i16, ptr %8, align 8, !tbaa !114
  %22 = zext i16 %21 to i32
  %23 = add nsw i32 %20, %22
  %24 = tail call i32 @llvm.smin.i32(i32 %23, i32 65535)
  %25 = tail call i32 @llvm.smax.i32(i32 %24, i32 0)
  %26 = getelementptr inbounds i8, ptr %0, i64 280
  %27 = load i16, ptr %26, align 8, !tbaa !91
  %28 = zext i16 %27 to i32
  %29 = icmp sgt i32 %24, %28
  %30 = select i1 %29, i32 %28, i32 %25
  %31 = icmp ult i32 %30, %22
  br i1 %31, label %32, label %68

32:                                               ; preds = %12
  %33 = load ptr, ptr %0, align 8, !tbaa !15
  %34 = getelementptr inbounds i8, ptr %33, i64 240
  %35 = load ptr, ptr %34, align 8
  %36 = tail call noundef nonnull align 8 dereferenceable(56) ptr %35(ptr noundef nonnull align 8 dereferenceable(866) %0)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #32
  %37 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %37, ptr %5, align 8, !tbaa !4
  store i64 7809651263681686889, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 8, ptr %38, align 8, !tbaa !14
  %39 = getelementptr inbounds i8, ptr %5, i64 24
  store i8 0, ptr %39, align 8, !tbaa !13
  %40 = invoke ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS7_(ptr noundef nonnull align 8 dereferenceable(56) %36, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %41 unwind label %55

41:                                               ; preds = %32
  %42 = icmp eq ptr %40, null
  br i1 %42, label %47, label %43

43:                                               ; preds = %41
  %44 = getelementptr inbounds i8, ptr %40, i64 40
  %45 = load i32, ptr %44, align 8, !tbaa !230
  %46 = icmp ne i32 %45, 0
  br label %47

47:                                               ; preds = %43, %41
  %48 = phi i1 [ %46, %43 ], [ false, %41 ]
  %49 = load ptr, ptr %5, align 8, !tbaa !11
  %50 = icmp eq ptr %49, %37
  br i1 %50, label %51, label %54

51:                                               ; preds = %47
  %52 = load i64, ptr %38, align 8, !tbaa !14
  %53 = icmp ult i64 %52, 16
  call void @llvm.assume(i1 %53)
  br label %64

54:                                               ; preds = %47
  call void @_ZdlPv(ptr noundef %49) #33
  br label %64

55:                                               ; preds = %32
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = load ptr, ptr %5, align 8, !tbaa !11
  %58 = icmp eq ptr %57, %37
  br i1 %58, label %59, label %62

59:                                               ; preds = %55
  %60 = load i64, ptr %38, align 8, !tbaa !14
  %61 = icmp ult i64 %60, 16
  call void @llvm.assume(i1 %61)
  br label %63

62:                                               ; preds = %55
  call void @_ZdlPv(ptr noundef %57) #33
  br label %63

63:                                               ; preds = %62, %59
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #32
  resume { ptr, i32 } %56

64:                                               ; preds = %54, %51
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #32
  %65 = load i16, ptr %8, align 8, !tbaa !114
  %66 = zext i16 %65 to i32
  %67 = select i1 %48, i32 %66, i32 %30
  br label %68

68:                                               ; preds = %64, %12
  %69 = phi i16 [ %21, %12 ], [ %65, %64 ]
  %70 = phi i32 [ %30, %12 ], [ %67, %64 ]
  %71 = icmp eq i32 %70, 0
  %72 = icmp ne i16 %69, 0
  %73 = xor i1 %72, %71
  br i1 %73, label %76, label %74

74:                                               ; preds = %68
  %75 = getelementptr inbounds i8, ptr %0, i64 272
  store i8 0, ptr %75, align 8, !tbaa !315
  br label %76

76:                                               ; preds = %74, %68
  %77 = zext i16 %69 to i32
  %78 = icmp eq i32 %70, %77
  br i1 %78, label %84, label %79

79:                                               ; preds = %76
  %80 = trunc i32 %70 to i16
  store i16 %80, ptr %8, align 8, !tbaa !114
  %81 = load ptr, ptr %13, align 8, !tbaa !176
  %82 = getelementptr inbounds i8, ptr %81, i64 128
  %83 = load ptr, ptr %82, align 8, !tbaa !233
  call void @_ZN6Server20HandlePlayerHPChangeEP9PlayerSAORK20PlayerHPChangeReason(ptr noundef nonnull align 8 dereferenceable(1616) %83, ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(54) %2)
  br label %89

84:                                               ; preds = %76
  br i1 %3, label %85, label %89

85:                                               ; preds = %84
  %86 = load ptr, ptr %13, align 8, !tbaa !176
  %87 = getelementptr inbounds i8, ptr %86, i64 128
  %88 = load ptr, ptr %87, align 8, !tbaa !233
  call void @_ZN6Server12SendPlayerHPEP9PlayerSAOb(ptr noundef nonnull align 8 dereferenceable(1616) %88, ptr noundef nonnull %0, i1 noundef zeroext true)
  br label %89

89:                                               ; preds = %85, %84, %79, %4
  ret void
}

declare noundef i32 @_ZN15ScriptApiPlayer18on_player_hpchangeEP18ServerActiveObjectiRK20PlayerHPChangeReason(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(54)) local_unnamed_addr #0

declare void @_ZN6Server20HandlePlayerHPChangeEP9PlayerSAORK20PlayerHPChangeReason(ptr noundef nonnull align 8 dereferenceable(1616), ptr noundef, ptr noundef nonnull align 8 dereferenceable(54)) local_unnamed_addr #0

declare void @_ZN6Server12SendPlayerHPEP9PlayerSAOb(ptr noundef nonnull align 8 dereferenceable(1616), ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN6Server16SendPlayerBreathEP9PlayerSAO(ptr noundef nonnull align 8 dereferenceable(1616), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef ptr @_ZNK9PlayerSAO12getInventoryEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(1105) %0) unnamed_addr #10 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 872
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %4 = icmp eq ptr %3, null
  %5 = getelementptr inbounds i8, ptr %3, i64 48
  %6 = select i1 %4, ptr null, ptr %5
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK9PlayerSAO20getInventoryLocationEv(ptr dead_on_unwind noalias writable sret(%struct.InventoryLocation) align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(1105) %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %6, ptr %5, align 8, !tbaa !4
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 0, ptr %7, align 8, !tbaa !14
  store i8 0, ptr %6, align 8, !tbaa !13
  %8 = getelementptr inbounds i8, ptr %0, i64 40
  store i16 0, ptr %8, align 8, !tbaa !77
  %9 = getelementptr inbounds i8, ptr %0, i64 42
  store i16 0, ptr %9, align 2, !tbaa !78
  %10 = getelementptr inbounds i8, ptr %0, i64 44
  store i16 0, ptr %10, align 4, !tbaa !79
  store i32 0, ptr %0, align 8, !tbaa !353
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #32
  %11 = getelementptr inbounds i8, ptr %1, i64 872
  %12 = load ptr, ptr %11, align 8, !tbaa !17
  %13 = getelementptr inbounds i8, ptr %12, i64 316
  %14 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %14, ptr %4, align 8, !tbaa !4
  %15 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %13) #32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #32
  store i64 %15, ptr %3, align 8, !tbaa !9
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %21

17:                                               ; preds = %2
  %18 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %19 unwind label %39

19:                                               ; preds = %17
  store ptr %18, ptr %4, align 8, !tbaa !11
  %20 = load i64, ptr %3, align 8, !tbaa !9
  store i64 %20, ptr %14, align 8, !tbaa !13
  br label %21

21:                                               ; preds = %19, %2
  %22 = phi ptr [ %18, %19 ], [ %14, %2 ]
  switch i64 %15, label %25 [
    i64 1, label %23
    i64 0, label %26
  ]

23:                                               ; preds = %21
  %24 = load i8, ptr %13, align 1, !tbaa !13
  store i8 %24, ptr %22, align 1, !tbaa !13
  br label %26

25:                                               ; preds = %21
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %22, ptr nonnull align 1 %13, i64 %15, i1 false)
  br label %26

26:                                               ; preds = %25, %23, %21
  %27 = load i64, ptr %3, align 8, !tbaa !9
  %28 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %27, ptr %28, align 8, !tbaa !14
  %29 = load ptr, ptr %4, align 8, !tbaa !11
  %30 = getelementptr inbounds i8, ptr %29, i64 %27
  store i8 0, ptr %30, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #32
  store i32 2, ptr %0, align 8, !tbaa !353
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %31 unwind label %41

31:                                               ; preds = %26
  %32 = load ptr, ptr %4, align 8, !tbaa !11
  %33 = icmp eq ptr %32, %14
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = load i64, ptr %28, align 8, !tbaa !14
  %36 = icmp ult i64 %35, 16
  call void @llvm.assume(i1 %36)
  br label %38

37:                                               ; preds = %31
  call void @_ZdlPv(ptr noundef %32) #33
  br label %38

38:                                               ; preds = %37, %34
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #32
  ret void

39:                                               ; preds = %17
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %49

41:                                               ; preds = %26
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = load ptr, ptr %4, align 8, !tbaa !11
  %44 = icmp eq ptr %43, %14
  br i1 %44, label %45, label %48

45:                                               ; preds = %41
  %46 = load i64, ptr %28, align 8, !tbaa !14
  %47 = icmp ult i64 %46, 16
  call void @llvm.assume(i1 %47)
  br label %49

48:                                               ; preds = %41
  call void @_ZdlPv(ptr noundef %43) #33
  br label %49

49:                                               ; preds = %48, %45, %39
  %50 = phi { ptr, i32 } [ %40, %39 ], [ %42, %45 ], [ %42, %48 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #32
  %51 = load ptr, ptr %5, align 8, !tbaa !11
  %52 = icmp eq ptr %51, %6
  br i1 %52, label %53, label %56

53:                                               ; preds = %49
  %54 = load i64, ptr %7, align 8, !tbaa !14
  %55 = icmp ult i64 %54, 16
  call void @llvm.assume(i1 %55)
  br label %57

56:                                               ; preds = %49
  call void @_ZdlPv(ptr noundef %51) #33
  br label %57

57:                                               ; preds = %56, %53
  resume { ptr, i32 } %50
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i16 @_ZNK9PlayerSAO13getWieldIndexEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(1105) %0) unnamed_addr #14 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 872
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %4 = getelementptr inbounds i8, ptr %3, i64 348
  %5 = load i16, ptr %4, align 4, !tbaa !356
  ret i16 %5
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK9PlayerSAO14getWieldedItemEP9ItemStackS1_(ptr dead_on_unwind noalias writable sret(%struct.ItemStack) align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(1105) %1, ptr noundef %2, ptr noundef %3) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 872
  %7 = load ptr, ptr %6, align 8, !tbaa !17
  %8 = tail call noundef nonnull align 8 dereferenceable(312) ptr @_ZNK6Player14getWieldedItemEP9ItemStackS1_(ptr noundef nonnull align 8 dereferenceable(696) %7, ptr noundef %2, ptr noundef %3)
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %9, ptr %0, align 8, !tbaa !4
  %10 = load ptr, ptr %8, align 8, !tbaa !11
  %11 = getelementptr inbounds i8, ptr %8, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #32
  store i64 %12, ptr %5, align 8, !tbaa !9
  %13 = icmp ugt i64 %12, 15
  br i1 %13, label %14, label %17

14:                                               ; preds = %4
  %15 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
  store ptr %15, ptr %0, align 8, !tbaa !11
  %16 = load i64, ptr %5, align 8, !tbaa !9
  store i64 %16, ptr %9, align 8, !tbaa !13
  br label %17

17:                                               ; preds = %14, %4
  %18 = phi ptr [ %15, %14 ], [ %9, %4 ]
  switch i64 %12, label %21 [
    i64 1, label %19
    i64 0, label %22
  ]

19:                                               ; preds = %17
  %20 = load i8, ptr %10, align 1, !tbaa !13
  store i8 %20, ptr %18, align 1, !tbaa !13
  br label %22

21:                                               ; preds = %17
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %18, ptr align 1 %10, i64 %12, i1 false)
  br label %22

22:                                               ; preds = %21, %19, %17
  %23 = load i64, ptr %5, align 8, !tbaa !9
  %24 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %23, ptr %24, align 8, !tbaa !14
  %25 = load ptr, ptr %0, align 8, !tbaa !11
  %26 = getelementptr inbounds i8, ptr %25, i64 %23
  store i8 0, ptr %26, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #32
  %27 = getelementptr inbounds i8, ptr %0, i64 32
  %28 = getelementptr inbounds i8, ptr %8, i64 32
  %29 = load i32, ptr %28, align 8
  store i32 %29, ptr %27, align 8
  %30 = getelementptr inbounds i8, ptr %0, i64 40
  %31 = getelementptr inbounds i8, ptr %8, i64 40
  invoke void @_ZN17ItemStackMetadataC1ERKS_(ptr noundef nonnull align 8 dereferenceable(272) %30, ptr noundef nonnull align 8 dereferenceable(272) %31)
          to label %41 unwind label %32

32:                                               ; preds = %22
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = load ptr, ptr %0, align 8, !tbaa !11
  %35 = icmp eq ptr %34, %9
  br i1 %35, label %36, label %39

36:                                               ; preds = %32
  %37 = load i64, ptr %24, align 8, !tbaa !14
  %38 = icmp ult i64 %37, 16
  call void @llvm.assume(i1 %38)
  br label %40

39:                                               ; preds = %32
  call void @_ZdlPv(ptr noundef %34) #33
  br label %40

40:                                               ; preds = %39, %36
  resume { ptr, i32 } %33

41:                                               ; preds = %22
  ret void
}

declare noundef nonnull align 8 dereferenceable(312) ptr @_ZNK6Player14getWieldedItemEP9ItemStackS1_(ptr noundef nonnull align 8 dereferenceable(696), ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN9PlayerSAO14setWieldedItemERK9ItemStack(ptr noundef nonnull align 8 dereferenceable(1105) %0, ptr noundef nonnull align 8 dereferenceable(312) %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %struct.ItemStack, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 872
  %6 = load ptr, ptr %5, align 8, !tbaa !17
  %7 = getelementptr inbounds i8, ptr %6, i64 48
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #32
  %8 = load ptr, ptr %0, align 8, !tbaa !15
  %9 = getelementptr inbounds i8, ptr %8, i64 352
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(1105) %0)
  %11 = invoke noundef ptr @_ZN9Inventory7getListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(33) %7, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %12 unwind label %37

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !11
  %14 = getelementptr inbounds i8, ptr %3, i64 16
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %12
  %17 = getelementptr inbounds i8, ptr %3, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !14
  %19 = icmp ult i64 %18, 16
  call void @llvm.assume(i1 %19)
  br label %21

20:                                               ; preds = %12
  call void @_ZdlPv(ptr noundef %13) #33
  br label %21

21:                                               ; preds = %20, %16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #32
  %22 = icmp ne ptr %11, null
  br i1 %22, label %23, label %48

23:                                               ; preds = %21
  %24 = load ptr, ptr %5, align 8, !tbaa !17
  %25 = getelementptr inbounds i8, ptr %24, i64 348
  %26 = load i16, ptr %25, align 4, !tbaa !356
  %27 = zext i16 %26 to i32
  call void @_ZN13InventoryList10changeItemEjRK9ItemStack(ptr dead_on_unwind nonnull writable sret(%struct.ItemStack) align 8 %4, ptr noundef nonnull align 8 dereferenceable(80) %11, i32 noundef %27, ptr noundef nonnull align 8 dereferenceable(312) %1)
  %28 = getelementptr inbounds i8, ptr %4, i64 40
  call void @_ZN17ItemStackMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %28, ptr noundef nonnull @_ZTT17ItemStackMetadata) #32
  %29 = load ptr, ptr %4, align 8, !tbaa !11
  %30 = getelementptr inbounds i8, ptr %4, i64 16
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %32, label %36

32:                                               ; preds = %23
  %33 = getelementptr inbounds i8, ptr %4, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !14
  %35 = icmp ult i64 %34, 16
  call void @llvm.assume(i1 %35)
  br label %48

36:                                               ; preds = %23
  call void @_ZdlPv(ptr noundef %29) #33
  br label %48

37:                                               ; preds = %2
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = load ptr, ptr %3, align 8, !tbaa !11
  %40 = getelementptr inbounds i8, ptr %3, i64 16
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %42, label %46

42:                                               ; preds = %37
  %43 = getelementptr inbounds i8, ptr %3, i64 8
  %44 = load i64, ptr %43, align 8, !tbaa !14
  %45 = icmp ult i64 %44, 16
  call void @llvm.assume(i1 %45)
  br label %47

46:                                               ; preds = %37
  call void @_ZdlPv(ptr noundef %39) #33
  br label %47

47:                                               ; preds = %46, %42
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #32
  resume { ptr, i32 } %38

48:                                               ; preds = %36, %32, %21
  ret i1 %22
}

declare noundef ptr @_ZN9Inventory7getListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(33), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN13InventoryList10changeItemEjRK9ItemStack(ptr dead_on_unwind writable sret(%struct.ItemStack) align 8, ptr noundef nonnull align 8 dereferenceable(80), i32 noundef, ptr noundef nonnull align 8 dereferenceable(312)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN9PlayerSAO12disconnectedEv(ptr noundef nonnull align 8 dereferenceable(1105) %0) local_unnamed_addr #4 align 2 {
  tail call void @_ZN18ServerActiveObject14markForRemovalEv(ptr noundef nonnull align 8 dereferenceable(192) %0)
  %2 = getelementptr inbounds i8, ptr %0, i64 872
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %4 = getelementptr inbounds i8, ptr %3, i64 1232
  store i16 0, ptr %4, align 8, !tbaa !174
  ret void
}

declare void @_ZN18ServerActiveObject14markForRemovalEv(ptr noundef nonnull align 8 dereferenceable(192)) local_unnamed_addr #0

declare void @_ZN17ServerEnvironment10savePlayerEP12RemotePlayer(ptr noundef nonnull align 8 dereferenceable(5976), ptr noundef) local_unnamed_addr #0

declare void @_ZN17ServerEnvironment12removePlayerEP12RemotePlayer(ptr noundef nonnull align 8 dereferenceable(5976), ptr noundef) local_unnamed_addr #0

declare void @_ZNK7UnitSAO28generateSetPropertiesCommandB5cxx11ERK16ObjectProperties(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(866), ptr noundef nonnull align 8 dereferenceable(383)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN9PlayerSAO19setMaxSpeedOverrideERKN3irr4core8vector3dIfEE(ptr nocapture noundef nonnull align 8 dereferenceable(1105) %0, ptr nocapture noundef nonnull readonly align 4 dereferenceable(12) %1) local_unnamed_addr #16 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 932
  %4 = load float, ptr %3, align 4, !tbaa !345
  %5 = fcmp nsz oeq float %4, 0.000000e+00
  %6 = getelementptr inbounds i8, ptr %0, i64 936
  br i1 %5, label %7, label %8

7:                                                ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 4 dereferenceable(12) %1, i64 12, i1 false), !tbaa.struct !175
  br label %17

8:                                                ; preds = %2
  %9 = load <2 x float>, ptr %1, align 4, !tbaa !76
  %10 = load <2 x float>, ptr %6, align 8, !tbaa !76
  %11 = fadd nsz <2 x float> %9, %10
  store <2 x float> %11, ptr %6, align 8, !tbaa !76
  %12 = getelementptr inbounds i8, ptr %1, i64 8
  %13 = load float, ptr %12, align 4, !tbaa !311
  %14 = getelementptr inbounds i8, ptr %0, i64 944
  %15 = load float, ptr %14, align 8, !tbaa !311
  %16 = fadd nsz float %13, %15
  store float %16, ptr %14, align 8, !tbaa !311
  br label %17

17:                                               ; preds = %8, %7
  %18 = getelementptr inbounds i8, ptr %0, i64 872
  %19 = load ptr, ptr %18, align 8, !tbaa !17
  %20 = icmp eq ptr %19, null
  br i1 %20, label %39, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds i8, ptr %19, i64 88
  %23 = load float, ptr %22, align 8, !tbaa !357
  %24 = getelementptr inbounds i8, ptr %19, i64 92
  %25 = load float, ptr %24, align 4, !tbaa !358
  %26 = fcmp nsz olt float %23, %25
  %27 = select nsz i1 %26, float %23, float %25
  %28 = load float, ptr %6, align 8, !tbaa !309
  %29 = getelementptr inbounds i8, ptr %0, i64 940
  %30 = load float, ptr %29, align 4, !tbaa !310
  %31 = fmul nsz float %30, %30
  %32 = tail call nsz float @llvm.fmuladd.f32(float %28, float %28, float %31)
  %33 = getelementptr inbounds i8, ptr %0, i64 944
  %34 = load float, ptr %33, align 8, !tbaa !311
  %35 = tail call nsz float @llvm.fmuladd.f32(float %34, float %34, float %32)
  %36 = tail call nsz noundef float @llvm.sqrt.f32(float %35)
  %37 = fdiv nsz float %36, %27
  %38 = fdiv nsz float %37, 1.000000e+01
  store float %38, ptr %3, align 4, !tbaa !345
  br label %39

39:                                               ; preds = %21, %17
  ret void
}

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZN9PlayerSAO18checkMovementCheatEv(ptr noundef nonnull align 8 dereferenceable(1105) %0) local_unnamed_addr #13 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 1016
  %6 = load i8, ptr %5, align 8, !tbaa !85, !range !212, !noundef !213
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %8, label %31

8:                                                ; preds = %1
  %9 = load ptr, ptr %0, align 8, !tbaa !15
  %10 = getelementptr inbounds i8, ptr %9, i64 304
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef ptr %11(ptr noundef nonnull align 8 dereferenceable(866) %0)
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %31

14:                                               ; preds = %8
  %15 = load ptr, ptr @g_settings, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #32
  %16 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %16, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #32
  store i64 17, ptr %2, align 8, !tbaa !9
  %17 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
  store ptr %17, ptr %3, align 8, !tbaa !11
  %18 = load i64, ptr %2, align 8, !tbaa !9
  store i64 %18, ptr %16, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %17, ptr noundef nonnull align 1 dereferenceable(17) @.str.35, i64 17, i1 false)
  %19 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %18, ptr %19, align 8, !tbaa !14
  %20 = load ptr, ptr %3, align 8, !tbaa !11
  %21 = getelementptr inbounds i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #32
  %22 = invoke noundef zeroext i1 @_ZNK8Settings7getBoolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %15, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %23 unwind label %34

23:                                               ; preds = %14
  %24 = load ptr, ptr %3, align 8, !tbaa !11
  %25 = icmp eq ptr %24, %16
  br i1 %25, label %26, label %29

26:                                               ; preds = %23
  %27 = load i64, ptr %19, align 8, !tbaa !14
  %28 = icmp ult i64 %27, 16
  call void @llvm.assume(i1 %28)
  br label %30

29:                                               ; preds = %23
  call void @_ZdlPv(ptr noundef %24) #33
  br label %30

30:                                               ; preds = %29, %26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #32
  br i1 %22, label %31, label %43

31:                                               ; preds = %30, %8, %1
  %32 = getelementptr inbounds i8, ptr %0, i64 32
  %33 = getelementptr inbounds i8, ptr %0, i64 900
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %33, ptr noundef nonnull align 8 dereferenceable(12) %32, i64 12, i1 false), !tbaa.struct !175
  br label %303

34:                                               ; preds = %14
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %3, align 8, !tbaa !11
  %37 = icmp eq ptr %36, %16
  br i1 %37, label %38, label %41

38:                                               ; preds = %34
  %39 = load i64, ptr %19, align 8, !tbaa !14
  %40 = icmp ult i64 %39, 16
  call void @llvm.assume(i1 %40)
  br label %42

41:                                               ; preds = %34
  call void @_ZdlPv(ptr noundef %36) #33
  br label %42

42:                                               ; preds = %41, %38
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #32
  resume { ptr, i32 } %35

43:                                               ; preds = %30
  %44 = getelementptr inbounds i8, ptr %0, i64 932
  %45 = load float, ptr %44, align 4, !tbaa !345
  %46 = fcmp nsz ogt float %45, 0.000000e+00
  br i1 %46, label %47, label %59

47:                                               ; preds = %43
  %48 = getelementptr inbounds i8, ptr %0, i64 936
  %49 = load float, ptr %48, align 8, !tbaa !359
  %50 = call nsz float @llvm.fabs.f32(float %49)
  %51 = getelementptr inbounds i8, ptr %0, i64 944
  %52 = load float, ptr %51, align 8, !tbaa !360
  %53 = call nsz float @llvm.fabs.f32(float %52)
  %54 = fcmp nsz ogt float %50, %53
  %55 = select i1 %54, float %50, float %53
  %56 = getelementptr inbounds i8, ptr %0, i64 940
  %57 = load float, ptr %56, align 4, !tbaa !361
  %58 = call nsz float @llvm.fabs.f32(float %57)
  br label %59

59:                                               ; preds = %47, %43
  %60 = phi float [ %58, %47 ], [ 0.000000e+00, %43 ]
  %61 = phi float [ %55, %47 ], [ 0.000000e+00, %43 ]
  %62 = getelementptr inbounds i8, ptr %0, i64 872
  %63 = load ptr, ptr %62, align 8, !tbaa !17
  %64 = getelementptr inbounds i8, ptr %63, i64 100
  %65 = load float, ptr %64, align 4, !tbaa !362
  %66 = getelementptr inbounds i8, ptr %63, i64 108
  %67 = load float, ptr %66, align 4, !tbaa !363
  %68 = getelementptr inbounds i8, ptr %63, i64 104
  %69 = load float, ptr %68, align 8, !tbaa !364
  %70 = getelementptr inbounds i8, ptr %63, i64 264
  %71 = getelementptr inbounds i8, ptr %63, i64 284
  %72 = load float, ptr %71, align 4, !tbaa !365
  %73 = fmul nsz float %69, %72
  %74 = getelementptr inbounds i8, ptr %63, i64 112
  %75 = load float, ptr %74, align 8, !tbaa !366
  %76 = getelementptr inbounds i8, ptr %63, i64 280
  %77 = load float, ptr %76, align 8, !tbaa !367
  %78 = fmul nsz float %75, %77
  %79 = load float, ptr %70, align 8, !tbaa !368
  %80 = fmul nsz float %65, %79
  %81 = fmul nsz float %67, %79
  %82 = fmul nsz float %73, %79
  %83 = fmul nsz float %78, %79
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #32
  %84 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %84, ptr %4, align 8, !tbaa !4
  store i32 1953718630, ptr %84, align 8
  %85 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 4, ptr %85, align 8, !tbaa !14
  %86 = getelementptr inbounds i8, ptr %4, i64 20
  store i8 0, ptr %86, align 4, !tbaa !13
  %87 = getelementptr inbounds i8, ptr %0, i64 984
  %88 = load ptr, ptr %87, align 8, !tbaa !81
  %89 = getelementptr inbounds i8, ptr %0, i64 976
  %90 = icmp eq ptr %88, null
  br i1 %90, label %132, label %.preheader

.preheader:                                       ; preds = %59, %107
  %91 = phi ptr [ %113, %107 ], [ %88, %59 ]
  %92 = phi ptr [ %110, %107 ], [ %89, %59 ]
  %93 = getelementptr inbounds i8, ptr %91, i64 40
  %94 = load i64, ptr %93, align 8, !tbaa !14
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %102, label %96

96:                                               ; preds = %.preheader
  %97 = call i64 @llvm.umin.i64(i64 %94, i64 4)
  %98 = getelementptr inbounds i8, ptr %91, i64 32
  %99 = load ptr, ptr %98, align 8, !tbaa !11
  %100 = call i32 @memcmp(ptr noundef %99, ptr noundef nonnull %84, i64 noundef %97) #32
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %107

102:                                              ; preds = %96, %.preheader
  %103 = add i64 %94, -4
  %104 = call i64 @llvm.smax.i64(i64 %103, i64 -2147483648)
  %105 = call i64 @llvm.smin.i64(i64 %104, i64 2147483647)
  %106 = trunc i64 %105 to i32
  br label %107

107:                                              ; preds = %102, %96
  %108 = phi i32 [ %100, %96 ], [ %106, %102 ]
  %109 = icmp slt i32 %108, 0
  %110 = select i1 %109, ptr %92, ptr %91
  %111 = select i1 %109, i64 24, i64 16
  %112 = getelementptr inbounds i8, ptr %91, i64 %111
  %113 = load ptr, ptr %112, align 8, !tbaa !96
  %114 = icmp eq ptr %113, null
  br i1 %114, label %115, label %.preheader, !llvm.loop !369

115:                                              ; preds = %107
  %116 = icmp eq ptr %110, %89
  br i1 %116, label %132, label %117

117:                                              ; preds = %115
  %118 = getelementptr inbounds i8, ptr %110, i64 40
  %119 = load i64, ptr %118, align 8, !tbaa !14
  %120 = icmp eq i64 %119, 0
  br i1 %120, label %127, label %121

121:                                              ; preds = %117
  %122 = call i64 @llvm.umin.i64(i64 %119, i64 4)
  %123 = getelementptr inbounds i8, ptr %110, i64 32
  %124 = load ptr, ptr %123, align 8, !tbaa !11
  %125 = call i32 @memcmp(ptr noundef nonnull %84, ptr noundef %124, i64 noundef %122) #32
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %127, label %133

127:                                              ; preds = %121, %117
  %128 = sub i64 4, %119
  %129 = call i64 @llvm.smax.i64(i64 %128, i64 -2147483648)
  %130 = call i64 @llvm.smin.i64(i64 %129, i64 2147483647)
  %131 = trunc i64 %130 to i32
  br label %133

132:                                              ; preds = %115, %59
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #32
  br label %139

133:                                              ; preds = %127, %121
  %134 = phi i32 [ %125, %121 ], [ %131, %127 ]
  %135 = icmp slt i32 %134, 0
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #32
  br i1 %135, label %139, label %136

136:                                              ; preds = %133
  %137 = fcmp nsz ogt float %82, %81
  %138 = select nsz i1 %137, float %82, float %81
  br label %139

139:                                              ; preds = %136, %133, %132
  %140 = phi float [ %138, %136 ], [ %82, %132 ], [ %82, %133 ]
  %141 = fcmp nsz ogt float %140, %80
  %142 = select nsz i1 %141, float %140, float %80
  %143 = fcmp nsz ogt float %142, %61
  %144 = select nsz i1 %143, float %142, float %61
  %145 = fcmp nsz olt float %144, 0x3F1A36E2E0000000
  %146 = select i1 %145, float 0x3F1A36E2E0000000, float %144
  %147 = getelementptr inbounds i8, ptr %0, i64 32
  %148 = getelementptr inbounds i8, ptr %0, i64 900
  %149 = load float, ptr %147, align 8, !tbaa !309
  %150 = load float, ptr %148, align 4, !tbaa !309
  %151 = fsub nsz float %149, %150
  %152 = getelementptr inbounds i8, ptr %0, i64 36
  %153 = load float, ptr %152, align 4, !tbaa !310
  %154 = getelementptr inbounds i8, ptr %0, i64 904
  %155 = load float, ptr %154, align 8, !tbaa !310
  %156 = fsub nsz float %153, %155
  %157 = getelementptr inbounds i8, ptr %0, i64 40
  %158 = load float, ptr %157, align 8, !tbaa !311
  %159 = getelementptr inbounds i8, ptr %0, i64 908
  %160 = load float, ptr %159, align 4, !tbaa !311
  %161 = fsub nsz float %158, %160
  %162 = fmul nsz float %151, %151
  %163 = call nsz float @llvm.fmuladd.f32(float %161, float %161, float %162)
  %164 = call nsz noundef float @llvm.sqrt.f32(float %163)
  %165 = fdiv nsz float %164, %146
  %166 = fcmp nsz ogt float %156, 0.000000e+00
  br i1 %166, label %167, label %185

167:                                              ; preds = %139
  %168 = getelementptr inbounds i8, ptr %63, i64 116
  %169 = load float, ptr %168, align 4, !tbaa !370
  %170 = getelementptr inbounds i8, ptr %63, i64 268
  %171 = load float, ptr %170, align 4, !tbaa !371
  %172 = fmul nsz float %169, %171
  %173 = fmul nsz float %172, 2.000000e+00
  %174 = fcmp nsz ogt float %173, %83
  %175 = select nsz i1 %174, float %173, float %83
  %176 = fcmp nsz ogt float %175, %60
  %177 = select nsz i1 %176, float %175, float %60
  %178 = fcmp nsz olt float %177, 0x3F1A36E2E0000000
  %179 = select i1 %178, float 0x3F1A36E2E0000000, float %177
  %180 = fcmp nsz ogt float %179, %146
  %181 = select nsz i1 %180, float %179, float %146
  %182 = fdiv nsz float %156, %181
  %183 = fcmp nsz ogt float %165, %182
  %184 = select nsz i1 %183, float %165, float %182
  br label %185

185:                                              ; preds = %167, %139
  %186 = phi float [ %184, %167 ], [ %165, %139 ]
  %187 = getelementptr inbounds i8, ptr %0, i64 892
  %188 = fcmp nsz ugt float %186, 0.000000e+00
  br i1 %188, label %189, label %196

189:                                              ; preds = %185
  %190 = load float, ptr %187, align 4, !tbaa !343
  %191 = fadd nsz float %186, %190
  %192 = getelementptr inbounds i8, ptr %0, i64 896
  %193 = load float, ptr %192, align 8, !tbaa !342
  %194 = fcmp nsz ogt float %191, %193
  br i1 %194, label %197, label %195

195:                                              ; preds = %189
  store float %191, ptr %187, align 4, !tbaa !343
  br label %196

196:                                              ; preds = %195, %185
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %148, ptr noundef nonnull align 8 dereferenceable(12) %147, i64 12, i1 false), !tbaa.struct !175
  br label %303

197:                                              ; preds = %189
  %198 = getelementptr inbounds i8, ptr %0, i64 24
  %199 = load ptr, ptr %198, align 8, !tbaa !176
  %200 = getelementptr inbounds i8, ptr %199, i64 756
  %201 = load float, ptr %200, align 4, !tbaa !341
  %202 = fmul nsz float %201, 2.000000e+00
  %203 = fcmp nsz ogt float %202, 5.000000e+00
  %204 = select nsz i1 %203, float %202, float 5.000000e+00
  %205 = getelementptr inbounds i8, ptr %0, i64 912
  %206 = load float, ptr %205, align 8, !tbaa !348
  %207 = fcmp nsz ogt float %206, %204
  br i1 %207, label %208, label %278

208:                                              ; preds = %197
  br i1 icmp ne (ptr @_ZTH12actionstream, ptr null), label %209, label %210

209:                                              ; preds = %208
  call void @_ZTH12actionstream()
  br label %210

210:                                              ; preds = %209, %208
  %211 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @actionstream)
  %212 = load ptr, ptr %211, align 8, !tbaa !322
  %213 = load ptr, ptr %212, align 8, !tbaa !15
  %214 = load ptr, ptr %213, align 8
  %215 = call noundef zeroext i1 %214(ptr noundef nonnull align 8 dereferenceable(8) %212)
  %216 = select i1 %215, i64 976, i64 984
  %217 = getelementptr inbounds i8, ptr %211, i64 %216
  %218 = load ptr, ptr %217, align 8, !tbaa !330
  %219 = icmp eq ptr %218, null
  br i1 %219, label %278, label %220

220:                                              ; preds = %210
  %221 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %218, ptr noundef nonnull @.str.37, i64 noundef 8)
  %222 = load ptr, ptr %217, align 8, !tbaa !330
  %223 = load ptr, ptr %62, align 8, !tbaa !17
  %224 = icmp eq ptr %222, null
  br i1 %224, label %280, label %225

225:                                              ; preds = %220
  %226 = getelementptr inbounds i8, ptr %223, i64 316
  %227 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %226) #32
  %228 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %222, ptr noundef nonnull %226, i64 noundef %227)
  %229 = load ptr, ptr %217, align 8, !tbaa !330
  %230 = icmp eq ptr %229, null
  br i1 %230, label %278, label %231

231:                                              ; preds = %225
  %232 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %229, ptr noundef nonnull @.str.38, i64 noundef 19)
  %233 = load ptr, ptr %217, align 8, !tbaa !330
  %234 = icmp eq ptr %233, null
  br i1 %234, label %278, label %235

235:                                              ; preds = %231
  %236 = fpext float %156 to double
  %237 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %233, double noundef %236)
  %238 = load ptr, ptr %217, align 8, !tbaa !330
  %239 = icmp eq ptr %238, null
  br i1 %239, label %278, label %240

240:                                              ; preds = %235
  %241 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %238, ptr noundef nonnull @.str.39, i64 noundef 4)
  %242 = load ptr, ptr %217, align 8, !tbaa !330
  %243 = icmp eq ptr %242, null
  br i1 %243, label %278, label %244

244:                                              ; preds = %240
  %245 = fpext float %164 to double
  %246 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %242, double noundef %245)
  %247 = load ptr, ptr %217, align 8, !tbaa !330
  %248 = icmp eq ptr %247, null
  br i1 %248, label %278, label %249

249:                                              ; preds = %244
  %250 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %247, ptr noundef nonnull @.str.40, i64 noundef 21)
  %251 = load ptr, ptr %217, align 8, !tbaa !330
  %252 = icmp eq ptr %251, null
  br i1 %252, label %278, label %253

253:                                              ; preds = %249
  %254 = load ptr, ptr %251, align 8, !tbaa !15
  %255 = getelementptr i8, ptr %254, i64 -24
  %256 = load i64, ptr %255, align 8
  %257 = getelementptr inbounds i8, ptr %251, i64 %256
  %258 = getelementptr inbounds i8, ptr %257, i64 240
  %259 = load ptr, ptr %258, align 8, !tbaa !331
  %260 = icmp eq ptr %259, null
  br i1 %260, label %261, label %262

261:                                              ; preds = %253
  call void @_ZSt16__throw_bad_castv() #31
  unreachable

262:                                              ; preds = %253
  %263 = getelementptr inbounds i8, ptr %259, i64 56
  %264 = load i8, ptr %263, align 8, !tbaa !337
  %265 = icmp eq i8 %264, 0
  br i1 %265, label %269, label %266

266:                                              ; preds = %262
  %267 = getelementptr inbounds i8, ptr %259, i64 67
  %268 = load i8, ptr %267, align 1, !tbaa !13
  br label %274

269:                                              ; preds = %262
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %259)
  %270 = load ptr, ptr %259, align 8, !tbaa !15
  %271 = getelementptr inbounds i8, ptr %270, i64 48
  %272 = load ptr, ptr %271, align 8
  %273 = call noundef signext i8 %272(ptr noundef nonnull align 8 dereferenceable(570) %259, i8 noundef signext 10)
  br label %274

274:                                              ; preds = %269, %266
  %275 = phi i8 [ %268, %266 ], [ %273, %269 ]
  %276 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %251, i8 noundef signext %275)
  %277 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %276)
  br label %278

278:                                              ; preds = %274, %249, %244, %240, %235, %231, %225, %210, %197
  %279 = load ptr, ptr %62, align 8, !tbaa !17
  br label %280

280:                                              ; preds = %278, %220
  %281 = phi ptr [ %279, %278 ], [ %223, %220 ]
  %282 = load <2 x float>, ptr %148, align 4, !tbaa.struct !175
  %283 = load float, ptr %159, align 4, !tbaa !76
  %284 = icmp eq ptr %281, null
  br i1 %284, label %298, label %285

285:                                              ; preds = %280
  %286 = extractelement <2 x float> %282, i64 0
  %287 = load float, ptr %147, align 8, !tbaa !309
  %288 = fcmp nsz une float %286, %287
  %289 = extractelement <2 x float> %282, i64 1
  %290 = load float, ptr %152, align 4
  %291 = fcmp nsz une float %289, %290
  %292 = select i1 %288, i1 true, i1 %291
  %293 = load float, ptr %157, align 8
  %294 = fcmp nsz une float %293, %283
  %295 = select i1 %292, i1 true, i1 %294
  br i1 %295, label %296, label %298

296:                                              ; preds = %285
  %297 = getelementptr inbounds i8, ptr %281, i64 712
  store i8 1, ptr %297, align 8, !tbaa !301
  br label %298

298:                                              ; preds = %296, %285, %280
  store <2 x float> %282, ptr %147, align 8, !tbaa.struct !175
  store float %283, ptr %157, align 8, !tbaa !76
  %299 = load ptr, ptr %198, align 8, !tbaa !176
  %300 = icmp eq ptr %299, null
  br i1 %300, label %303, label %301

301:                                              ; preds = %298
  %302 = getelementptr inbounds i8, ptr %0, i64 960
  store i8 1, ptr %302, align 8, !tbaa !340
  br label %303

303:                                              ; preds = %301, %298, %196, %31
  %304 = phi i1 [ false, %31 ], [ false, %196 ], [ %207, %298 ], [ %207, %301 ]
  ret i1 %304
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local noundef zeroext i1 @_ZNK9PlayerSAO15getCollisionBoxEPN3irr4core8aabbox3dIfEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(1105) %0, ptr nocapture noundef writeonly %1) unnamed_addr #17 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 288
  %4 = getelementptr inbounds i8, ptr %0, i64 296
  %5 = load float, ptr %4, align 8, !tbaa !311
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = getelementptr inbounds i8, ptr %0, i64 300
  %8 = getelementptr inbounds i8, ptr %0, i64 304
  %9 = getelementptr inbounds i8, ptr %1, i64 12
  %10 = getelementptr inbounds i8, ptr %1, i64 20
  %11 = getelementptr inbounds i8, ptr %0, i64 32
  %12 = getelementptr inbounds i8, ptr %0, i64 36
  %13 = load <2 x float>, ptr %3, align 8, !tbaa !76
  %14 = fmul nsz <2 x float> %13, <float 1.000000e+01, float 1.000000e+01>
  store <2 x float> %14, ptr %1, align 4, !tbaa.struct !175
  %15 = getelementptr inbounds i8, ptr %0, i64 40
  %16 = fmul nsz float %5, 1.000000e+01
  store float %16, ptr %6, align 4, !tbaa !76
  %17 = load float, ptr %7, align 4, !tbaa !309
  %18 = fmul nsz float %17, 1.000000e+01
  %19 = insertelement <2 x float> poison, float %18, i64 0
  %20 = insertelement <2 x float> poison, float %16, i64 0
  %21 = insertelement <2 x float> %20, float %18, i64 1
  %22 = getelementptr inbounds i8, ptr %1, i64 16
  %23 = load <2 x float>, ptr %8, align 8, !tbaa !76
  %24 = fmul nsz <2 x float> %23, <float 1.000000e+01, float 1.000000e+01>
  %25 = shufflevector <2 x float> %19, <2 x float> %24, <2 x i32> <i32 0, i32 2>
  store <2 x float> %25, ptr %9, align 4, !tbaa.struct !175
  %26 = extractelement <2 x float> %24, i64 1
  store float %26, ptr %10, align 4, !tbaa !76
  %27 = load <2 x float>, ptr %11, align 8, !tbaa !76
  %28 = fadd nsz <2 x float> %14, %27
  store <2 x float> %28, ptr %1, align 4, !tbaa !76
  %29 = load <4 x float>, ptr %15, align 8
  %30 = shufflevector <4 x float> %29, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %31 = load float, ptr %11, align 8, !tbaa !309
  %32 = insertelement <2 x float> %30, float %31, i64 1
  %33 = fadd nsz <2 x float> %21, %32
  store <2 x float> %33, ptr %6, align 4, !tbaa !76
  %34 = load <2 x float>, ptr %12, align 4, !tbaa !76
  %35 = fadd nsz <2 x float> %24, %34
  store <2 x float> %35, ptr %22, align 4, !tbaa !76
  ret i1 true
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local noundef zeroext i1 @_ZNK9PlayerSAO15getSelectionBoxEPN3irr4core8aabbox3dIfEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(1105) %0, ptr nocapture noundef writeonly %1) unnamed_addr #17 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 512
  %4 = load i8, ptr %3, align 8, !tbaa !109, !range !212, !noundef !213
  %5 = icmp ne i8 %4, 0
  br i1 %5, label %6, label %22

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 312
  %8 = load <2 x float>, ptr %7, align 8, !tbaa !76
  %9 = fmul nsz <2 x float> %8, <float 1.000000e+01, float 1.000000e+01>
  %10 = getelementptr inbounds i8, ptr %0, i64 320
  %11 = load float, ptr %10, align 8, !tbaa !311
  %12 = fmul nsz float %11, 1.000000e+01
  store <2 x float> %9, ptr %1, align 4, !tbaa.struct !175
  %13 = getelementptr inbounds i8, ptr %1, i64 8
  store float %12, ptr %13, align 4, !tbaa !76
  %14 = getelementptr inbounds i8, ptr %0, i64 324
  %15 = load <2 x float>, ptr %14, align 4, !tbaa !76
  %16 = fmul nsz <2 x float> %15, <float 1.000000e+01, float 1.000000e+01>
  %17 = getelementptr inbounds i8, ptr %0, i64 332
  %18 = load float, ptr %17, align 4, !tbaa !311
  %19 = fmul nsz float %18, 1.000000e+01
  %20 = getelementptr inbounds i8, ptr %1, i64 12
  store <2 x float> %16, ptr %20, align 4, !tbaa.struct !175
  %21 = getelementptr inbounds i8, ptr %1, i64 20
  store float %19, ptr %21, align 4, !tbaa !76
  br label %22

22:                                               ; preds = %6, %2
  ret i1 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef float @_ZNK9PlayerSAO10getZoomFOVEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(1105) %0) local_unnamed_addr #10 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 656
  %3 = load float, ptr %2, align 8, !tbaa !115
  ret float %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK9PlayerSAO7getTypeEv(ptr noundef nonnull align 8 dereferenceable(1105) %0) unnamed_addr #9 comdat align 2 {
  ret i32 100
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK9PlayerSAO18collideWithObjectsEv(ptr noundef nonnull align 8 dereferenceable(1105) %0) unnamed_addr #9 comdat align 2 {
  ret i1 true
}

declare void @_ZN7UnitSAO13setAttachmentEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3irr4core8vector3dIfEESB_b(ptr noundef nonnull align 8 dereferenceable(866), i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), <2 x float>, float, <2 x float>, float, i1 noundef zeroext) unnamed_addr #0

declare void @_ZNK7UnitSAO13getAttachmentEPiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN3irr4core8vector3dIfEESC_Pb(ptr noundef nonnull align 8 dereferenceable(866), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #0

declare void @_ZN7UnitSAO21clearChildAttachmentsEv(ptr noundef nonnull align 8 dereferenceable(866)) unnamed_addr #0

declare void @_ZN7UnitSAO21clearParentAttachmentEv(ptr noundef nonnull align 8 dereferenceable(866)) unnamed_addr #0

declare void @_ZN7UnitSAO18addAttachmentChildEi(ptr noundef nonnull align 8 dereferenceable(866), i32 noundef) unnamed_addr #0

declare void @_ZN7UnitSAO21removeAttachmentChildEi(ptr noundef nonnull align 8 dereferenceable(866), i32 noundef) unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9PlayerSAOD2Ev(ptr noundef nonnull align 8 dereferenceable(1105) %0) unnamed_addr #18 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [54 x ptr] }, ptr @_ZTV9PlayerSAO, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !15
  %2 = getelementptr inbounds i8, ptr %0, i64 1032
  %3 = load ptr, ptr @_ZTT14SimpleMetadata, align 8
  store ptr %3, ptr %2, align 8, !tbaa !15
  %4 = load ptr, ptr getelementptr inbounds ([2 x ptr], ptr @_ZTT14SimpleMetadata, i64 0, i64 1), align 8
  %5 = getelementptr i8, ptr %3, i64 -80
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %2, i64 %6
  store ptr %4, ptr %7, align 8, !tbaa !15
  %8 = getelementptr inbounds i8, ptr %0, i64 1048
  %9 = getelementptr inbounds i8, ptr %0, i64 1064
  %10 = load ptr, ptr %9, align 8, !tbaa !116
  %11 = icmp eq ptr %10, null
  br i1 %11, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1, %33
  %12 = phi ptr [ %13, %33 ], [ %10, %1 ]
  %13 = load ptr, ptr %12, align 8, !tbaa !117
  %14 = getelementptr inbounds i8, ptr %12, i64 8
  %15 = getelementptr inbounds i8, ptr %12, i64 40
  %16 = load ptr, ptr %15, align 8, !tbaa !11
  %17 = getelementptr inbounds i8, ptr %12, i64 56
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %19, label %23

19:                                               ; preds = %.preheader
  %20 = getelementptr inbounds i8, ptr %12, i64 48
  %21 = load i64, ptr %20, align 8, !tbaa !14
  %22 = icmp ult i64 %21, 16
  tail call void @llvm.assume(i1 %22)
  br label %24

23:                                               ; preds = %.preheader
  tail call void @_ZdlPv(ptr noundef %16) #33
  br label %24

24:                                               ; preds = %23, %19
  %25 = load ptr, ptr %14, align 8, !tbaa !11
  %26 = getelementptr inbounds i8, ptr %12, i64 24
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %28, label %32

28:                                               ; preds = %24
  %29 = getelementptr inbounds i8, ptr %12, i64 16
  %30 = load i64, ptr %29, align 8, !tbaa !14
  %31 = icmp ult i64 %30, 16
  tail call void @llvm.assume(i1 %31)
  br label %33

32:                                               ; preds = %24
  tail call void @_ZdlPv(ptr noundef %25) #33
  br label %33

33:                                               ; preds = %32, %28
  tail call void @_ZdlPv(ptr noundef nonnull %12) #33
  %34 = icmp eq ptr %13, null
  br i1 %34, label %.loopexit, label %.preheader, !llvm.loop !118

.loopexit:                                        ; preds = %33, %1
  %35 = load ptr, ptr %8, align 8, !tbaa !88
  %36 = getelementptr inbounds i8, ptr %0, i64 1056
  %37 = load i64, ptr %36, align 8, !tbaa !89
  %38 = shl i64 %37, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %35, i8 0, i64 %38, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  %39 = load ptr, ptr %8, align 8, !tbaa !88
  %40 = getelementptr inbounds i8, ptr %0, i64 1096
  %41 = icmp eq ptr %40, %39
  br i1 %41, label %43, label %42

42:                                               ; preds = %.loopexit
  tail call void @_ZdlPv(ptr noundef %39) #33
  br label %43

43:                                               ; preds = %42, %.loopexit
  %44 = getelementptr inbounds i8, ptr %0, i64 968
  %45 = getelementptr inbounds i8, ptr %0, i64 984
  %46 = load ptr, ptr %45, align 8, !tbaa !81
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %44, ptr noundef %46)
          to label %50 unwind label %47

47:                                               ; preds = %43
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  tail call void @__clang_call_terminate(ptr %49) #34
  unreachable

50:                                               ; preds = %43
  tail call void @_ZN7UnitSAOD2Ev(ptr noundef nonnull align 8 dereferenceable(866) %0) #32
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9PlayerSAOD0Ev(ptr noundef nonnull align 8 dereferenceable(1105) %0) unnamed_addr #18 comdat align 2 {
  tail call void @_ZN9PlayerSAOD2Ev(ptr noundef nonnull align 8 dereferenceable(1105) %0) #32
  tail call void @_ZdlPv(ptr noundef nonnull %0) #33
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK9PlayerSAO11getSendTypeEv(ptr noundef nonnull align 8 dereferenceable(1105) %0) unnamed_addr #9 comdat align 2 {
  ret i32 101
}

declare noundef float @_ZN18ServerActiveObject23getMinimumSavedMovementEv(ptr noundef nonnull align 8 dereferenceable(192)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK9PlayerSAO15isStaticAllowedEv(ptr noundef nonnull align 8 dereferenceable(1105) %0) unnamed_addr #9 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK9PlayerSAO12shouldUnloadEv(ptr noundef nonnull align 8 dereferenceable(1105) %0) unnamed_addr #9 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN9PlayerSAO5setHPEiRK20PlayerHPChangeReason(ptr noundef nonnull align 8 dereferenceable(1105) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(54) %2) unnamed_addr #4 comdat align 2 {
  tail call void @_ZN9PlayerSAO5setHPEiRK20PlayerHPChangeReasonb(ptr noundef nonnull align 8 dereferenceable(1105) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(54) %2, i1 noundef zeroext false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i16 @_ZNK7UnitSAO5getHPEv(ptr noundef nonnull align 8 dereferenceable(866) %0) unnamed_addr #9 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 192
  %3 = load i16, ptr %2, align 8, !tbaa !114
  ret i16 %3
}

declare void @_ZN7UnitSAO14setArmorGroupsERKSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4hashIS6_ESt8equal_toIS6_ESaISt4pairIKS6_iEEE(ptr noundef nonnull align 8 dereferenceable(866), ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(56) ptr @_ZNK7UnitSAO14getArmorGroupsB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(866)) unnamed_addr #0

declare void @_ZN7UnitSAO12setAnimationEN3irr4core8vector2dIfEEffb(ptr noundef nonnull align 8 dereferenceable(866), <2 x float>, float noundef, float noundef, i1 noundef zeroext) unnamed_addr #0

declare void @_ZN7UnitSAO12getAnimationEPN3irr4core8vector2dIfEEPfS5_Pb(ptr noundef nonnull align 8 dereferenceable(866), ptr noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #0

declare void @_ZN7UnitSAO17setAnimationSpeedEf(ptr noundef nonnull align 8 dereferenceable(866), float noundef) unnamed_addr #0

declare void @_ZN7UnitSAO15setBoneOverrideERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERK12BoneOverride(ptr noundef nonnull align 8 dereferenceable(866), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(108)) unnamed_addr #0

declare void @_ZN7UnitSAO15getBoneOverrideERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%struct.BoneOverride) align 4, ptr noundef nonnull align 8 dereferenceable(866), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(56) ptr @_ZNK7UnitSAO16getBoneOverridesB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(866) %0) unnamed_addr #9 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 664
  ret ptr %2
}

declare noundef nonnull align 8 dereferenceable(56) ptr @_ZNK7UnitSAO21getAttachmentChildIdsEv(ptr noundef nonnull align 8 dereferenceable(866)) unnamed_addr #0

declare noundef ptr @_ZNK7UnitSAO9getParentEv(ptr noundef nonnull align 8 dereferenceable(866)) unnamed_addr #0

declare noundef ptr @_ZN7UnitSAO22accessObjectPropertiesEv(ptr noundef nonnull align 8 dereferenceable(866)) unnamed_addr #0

declare void @_ZN7UnitSAO30notifyObjectPropertiesModifiedEv(ptr noundef nonnull align 8 dereferenceable(866)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9PlayerSAO20setInventoryModifiedEv(ptr noundef nonnull align 8 dereferenceable(1105) %0) unnamed_addr #9 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK9PlayerSAO12getWieldListB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(1105) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %3, ptr %0, align 8, !tbaa !4
  store i32 1852399981, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 4, ptr %4, align 8, !tbaa !14
  %5 = getelementptr inbounds i8, ptr %0, i64 20
  store i8 0, ptr %5, align 4, !tbaa !13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18ServerActiveObject23onMarkedForDeactivationEv(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #9 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18ServerActiveObject18onMarkedForRemovalEv(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #9 comdat align 2 {
  ret void
}

declare void @_ZN7UnitSAO8onAttachEi(ptr noundef nonnull align 8 dereferenceable(866), i32 noundef) unnamed_addr #0

declare void @_ZN7UnitSAO8onDetachEi(ptr noundef nonnull align 8 dereferenceable(866), i32 noundef) unnamed_addr #0

; Function Attrs: nofree nounwind uwtable
define internal void @__cxx_global_var_init.41() #19 section ".text.startup" comdat($_ZN13ModifySafeMapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EEE10null_valueE) {
  %1 = load i8, ptr @_ZGVN13ModifySafeMapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EEE10null_valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN13ModifySafeMapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EEE10null_valueE, align 8
  %4 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS0_EED2Ev, ptr nonnull @_ZN13ModifySafeMapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EEE10null_valueE, ptr nonnull @__dso_handle) #32
  br label %5

5:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !96
  %3 = icmp eq ptr %2, null
  br i1 %3, label %8, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %2, align 8, !tbaa !15
  %6 = getelementptr inbounds i8, ptr %5, i64 88
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(192) %2) #32
  br label %8

8:                                                ; preds = %4, %1
  store ptr null, ptr %0, align 8, !tbaa !96
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #20 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #32
  tail call void @_ZSt9terminatev() #34
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN14SimpleMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8
  store ptr %3, ptr %0, align 8, !tbaa !15
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %3, i64 -80
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 %7
  store ptr %5, ptr %8, align 8, !tbaa !15
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  %10 = getelementptr inbounds i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !116
  %12 = icmp eq ptr %11, null
  br i1 %12, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2, %34
  %13 = phi ptr [ %14, %34 ], [ %11, %2 ]
  %14 = load ptr, ptr %13, align 8, !tbaa !117
  %15 = getelementptr inbounds i8, ptr %13, i64 8
  %16 = getelementptr inbounds i8, ptr %13, i64 40
  %17 = load ptr, ptr %16, align 8, !tbaa !11
  %18 = getelementptr inbounds i8, ptr %13, i64 56
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %20, label %24

20:                                               ; preds = %.preheader
  %21 = getelementptr inbounds i8, ptr %13, i64 48
  %22 = load i64, ptr %21, align 8, !tbaa !14
  %23 = icmp ult i64 %22, 16
  tail call void @llvm.assume(i1 %23)
  br label %25

24:                                               ; preds = %.preheader
  tail call void @_ZdlPv(ptr noundef %17) #33
  br label %25

25:                                               ; preds = %24, %20
  %26 = load ptr, ptr %15, align 8, !tbaa !11
  %27 = getelementptr inbounds i8, ptr %13, i64 24
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %33

29:                                               ; preds = %25
  %30 = getelementptr inbounds i8, ptr %13, i64 16
  %31 = load i64, ptr %30, align 8, !tbaa !14
  %32 = icmp ult i64 %31, 16
  tail call void @llvm.assume(i1 %32)
  br label %34

33:                                               ; preds = %25
  tail call void @_ZdlPv(ptr noundef %26) #33
  br label %34

34:                                               ; preds = %33, %29
  tail call void @_ZdlPv(ptr noundef nonnull %13) #33
  %35 = icmp eq ptr %14, null
  br i1 %35, label %.loopexit, label %.preheader, !llvm.loop !118

.loopexit:                                        ; preds = %34, %2
  %36 = load ptr, ptr %9, align 8, !tbaa !88
  %37 = getelementptr inbounds i8, ptr %0, i64 24
  %38 = load i64, ptr %37, align 8, !tbaa !89
  %39 = shl i64 %38, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %36, i8 0, i64 %39, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  %40 = load ptr, ptr %9, align 8, !tbaa !88
  %41 = getelementptr inbounds i8, ptr %0, i64 64
  %42 = icmp eq ptr %41, %40
  br i1 %42, label %44, label %43

43:                                               ; preds = %.loopexit
  tail call void @_ZdlPv(ptr noundef %40) #33
  br label %44

44:                                               ; preds = %43, %.loopexit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %0) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !116
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1, %26
  %5 = phi ptr [ %6, %26 ], [ %3, %1 ]
  %6 = load ptr, ptr %5, align 8, !tbaa !117
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  %8 = getelementptr inbounds i8, ptr %5, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !11
  %10 = getelementptr inbounds i8, ptr %5, i64 56
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %.preheader
  %13 = getelementptr inbounds i8, ptr %5, i64 48
  %14 = load i64, ptr %13, align 8, !tbaa !14
  %15 = icmp ult i64 %14, 16
  tail call void @llvm.assume(i1 %15)
  br label %17

16:                                               ; preds = %.preheader
  tail call void @_ZdlPv(ptr noundef %9) #33
  br label %17

17:                                               ; preds = %16, %12
  %18 = load ptr, ptr %7, align 8, !tbaa !11
  %19 = getelementptr inbounds i8, ptr %5, i64 24
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %21, label %25

21:                                               ; preds = %17
  %22 = getelementptr inbounds i8, ptr %5, i64 16
  %23 = load i64, ptr %22, align 8, !tbaa !14
  %24 = icmp ult i64 %23, 16
  tail call void @llvm.assume(i1 %24)
  br label %26

25:                                               ; preds = %17
  tail call void @_ZdlPv(ptr noundef %18) #33
  br label %26

26:                                               ; preds = %25, %21
  tail call void @_ZdlPv(ptr noundef nonnull %5) #33
  %27 = icmp eq ptr %6, null
  br i1 %27, label %.loopexit, label %.preheader, !llvm.loop !118

.loopexit:                                        ; preds = %26, %1
  %28 = load ptr, ptr %0, align 8, !tbaa !88
  %29 = getelementptr inbounds i8, ptr %0, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !89
  %31 = shl i64 %30, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %28, i8 0, i64 %31, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #21

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #22

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2, %18
  %4 = phi ptr [ %8, %18 ], [ %1, %2 ]
  %5 = getelementptr inbounds i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !372
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %6)
  %7 = getelementptr inbounds i8, ptr %4, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !373
  %9 = getelementptr inbounds i8, ptr %4, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !11
  %11 = getelementptr inbounds i8, ptr %4, i64 48
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %.preheader
  %14 = getelementptr inbounds i8, ptr %4, i64 40
  %15 = load i64, ptr %14, align 8, !tbaa !14
  %16 = icmp ult i64 %15, 16
  tail call void @llvm.assume(i1 %16)
  br label %18

17:                                               ; preds = %.preheader
  tail call void @_ZdlPv(ptr noundef %10) #33
  br label %18

18:                                               ; preds = %17, %13
  tail call void @_ZdlPv(ptr noundef nonnull %4) #33
  %19 = icmp eq ptr %8, null
  br i1 %19, label %.loopexit, label %.preheader, !llvm.loop !374

.loopexit:                                        ; preds = %18, %2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN16ObjectPropertiesD2Ev(ptr noundef nonnull align 8 dereferenceable(383) %0) unnamed_addr #18 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 336
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = getelementptr inbounds i8, ptr %0, i64 352
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 344
  %8 = load i64, ptr %7, align 8, !tbaa !14
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %11

10:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #33
  br label %11

11:                                               ; preds = %10, %6
  %12 = getelementptr inbounds i8, ptr %0, i64 304
  %13 = load ptr, ptr %12, align 8, !tbaa !11
  %14 = getelementptr inbounds i8, ptr %0, i64 320
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = getelementptr inbounds i8, ptr %0, i64 312
  %18 = load i64, ptr %17, align 8, !tbaa !14
  %19 = icmp ult i64 %18, 16
  tail call void @llvm.assume(i1 %19)
  br label %21

20:                                               ; preds = %11
  tail call void @_ZdlPv(ptr noundef %13) #33
  br label %21

21:                                               ; preds = %20, %16
  %22 = getelementptr inbounds i8, ptr %0, i64 256
  %23 = load ptr, ptr %22, align 8, !tbaa !11
  %24 = getelementptr inbounds i8, ptr %0, i64 272
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %26, label %30

26:                                               ; preds = %21
  %27 = getelementptr inbounds i8, ptr %0, i64 264
  %28 = load i64, ptr %27, align 8, !tbaa !14
  %29 = icmp ult i64 %28, 16
  tail call void @llvm.assume(i1 %29)
  br label %31

30:                                               ; preds = %21
  tail call void @_ZdlPv(ptr noundef %23) #33
  br label %31

31:                                               ; preds = %30, %26
  %32 = getelementptr inbounds i8, ptr %0, i64 200
  %33 = load ptr, ptr %32, align 8, !tbaa !101
  %34 = icmp eq ptr %33, null
  br i1 %34, label %36, label %35

35:                                               ; preds = %31
  tail call void @_ZdlPv(ptr noundef nonnull %33) #33
  br label %36

36:                                               ; preds = %35, %31
  %37 = getelementptr inbounds i8, ptr %0, i64 168
  %38 = load ptr, ptr %37, align 8, !tbaa !11
  %39 = getelementptr inbounds i8, ptr %0, i64 184
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %41, label %45

41:                                               ; preds = %36
  %42 = getelementptr inbounds i8, ptr %0, i64 176
  %43 = load i64, ptr %42, align 8, !tbaa !14
  %44 = icmp ult i64 %43, 16
  tail call void @llvm.assume(i1 %44)
  br label %46

45:                                               ; preds = %36
  tail call void @_ZdlPv(ptr noundef %38) #33
  br label %46

46:                                               ; preds = %45, %41
  %47 = getelementptr inbounds i8, ptr %0, i64 144
  %48 = load ptr, ptr %47, align 8, !tbaa !95
  %49 = getelementptr inbounds i8, ptr %0, i64 152
  %50 = load ptr, ptr %49, align 8, !tbaa !99
  %51 = icmp eq ptr %48, %50
  br i1 %51, label %66, label %.preheader

.preheader:                                       ; preds = %46, %61
  %52 = phi ptr [ %62, %61 ], [ %48, %46 ]
  %53 = load ptr, ptr %52, align 8, !tbaa !11
  %54 = getelementptr inbounds i8, ptr %52, i64 16
  %55 = icmp eq ptr %53, %54
  br i1 %55, label %56, label %60

56:                                               ; preds = %.preheader
  %57 = getelementptr inbounds i8, ptr %52, i64 8
  %58 = load i64, ptr %57, align 8, !tbaa !14
  %59 = icmp ult i64 %58, 16
  tail call void @llvm.assume(i1 %59)
  br label %61

60:                                               ; preds = %.preheader
  tail call void @_ZdlPv(ptr noundef %53) #33
  br label %61

61:                                               ; preds = %60, %56
  %62 = getelementptr inbounds i8, ptr %52, i64 32
  %63 = icmp eq ptr %62, %50
  br i1 %63, label %64, label %.preheader, !llvm.loop !97

64:                                               ; preds = %61
  %65 = load ptr, ptr %47, align 8, !tbaa !95
  br label %66

66:                                               ; preds = %64, %46
  %67 = phi ptr [ %65, %64 ], [ %48, %46 ]
  %68 = icmp eq ptr %67, null
  br i1 %68, label %70, label %69

69:                                               ; preds = %66
  tail call void @_ZdlPv(ptr noundef nonnull %67) #33
  br label %70

70:                                               ; preds = %69, %66
  %71 = getelementptr inbounds i8, ptr %0, i64 96
  %72 = load ptr, ptr %71, align 8, !tbaa !11
  %73 = getelementptr inbounds i8, ptr %0, i64 112
  %74 = icmp eq ptr %72, %73
  br i1 %74, label %75, label %79

75:                                               ; preds = %70
  %76 = getelementptr inbounds i8, ptr %0, i64 104
  %77 = load i64, ptr %76, align 8, !tbaa !14
  %78 = icmp ult i64 %77, 16
  tail call void @llvm.assume(i1 %78)
  br label %80

79:                                               ; preds = %70
  tail call void @_ZdlPv(ptr noundef %72) #33
  br label %80

80:                                               ; preds = %79, %75
  %81 = getelementptr inbounds i8, ptr %0, i64 64
  %82 = load ptr, ptr %81, align 8, !tbaa !11
  %83 = getelementptr inbounds i8, ptr %0, i64 80
  %84 = icmp eq ptr %82, %83
  br i1 %84, label %85, label %89

85:                                               ; preds = %80
  %86 = getelementptr inbounds i8, ptr %0, i64 72
  %87 = load i64, ptr %86, align 8, !tbaa !14
  %88 = icmp ult i64 %87, 16
  tail call void @llvm.assume(i1 %88)
  br label %90

89:                                               ; preds = %80
  tail call void @_ZdlPv(ptr noundef %82) #33
  br label %90

90:                                               ; preds = %89, %85
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt5dequeI19ActiveObjectMessageSaIS0_EE19_M_destroy_data_auxESt15_Deque_iteratorIS0_RS0_PS0_ES6_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %1, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !375
  %6 = getelementptr inbounds i8, ptr %2, i64 24
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  %8 = load ptr, ptr %6, align 8, !tbaa !375
  %9 = icmp ult ptr %7, %8
  br i1 %9, label %.preheader28, label %12

10:                                               ; preds = %138
  %11 = load ptr, ptr %4, align 8, !tbaa !375
  br label %12

12:                                               ; preds = %10, %3
  %13 = phi ptr [ %5, %3 ], [ %11, %10 ]
  %14 = phi ptr [ %8, %3 ], [ %140, %10 ]
  %15 = icmp eq ptr %13, %14
  %16 = load ptr, ptr %1, align 8, !tbaa !376
  br i1 %15, label %176, label %142

.preheader28:                                     ; preds = %3, %138
  %17 = phi ptr [ %139, %138 ], [ %7, %3 ]
  %18 = load ptr, ptr %17, align 8, !tbaa !96
  %19 = getelementptr inbounds i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !11
  %21 = getelementptr inbounds i8, ptr %18, i64 24
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %23, label %27

23:                                               ; preds = %.preheader28
  %24 = getelementptr inbounds i8, ptr %18, i64 16
  %25 = load i64, ptr %24, align 8, !tbaa !14
  %26 = icmp ult i64 %25, 16
  tail call void @llvm.assume(i1 %26)
  br label %28

27:                                               ; preds = %.preheader28
  tail call void @_ZdlPv(ptr noundef %20) #33
  br label %28

28:                                               ; preds = %27, %23
  %29 = getelementptr inbounds i8, ptr %18, i64 48
  %30 = load ptr, ptr %29, align 8, !tbaa !11
  %31 = getelementptr inbounds i8, ptr %18, i64 64
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %34, label %33

33:                                               ; preds = %28
  tail call void @_ZdlPv(ptr noundef %30) #33
  br label %38

34:                                               ; preds = %28
  %35 = getelementptr inbounds i8, ptr %18, i64 56
  %36 = load i64, ptr %35, align 8, !tbaa !14
  %37 = icmp ult i64 %36, 16
  tail call void @llvm.assume(i1 %37)
  br label %38

38:                                               ; preds = %34, %33
  %39 = getelementptr inbounds i8, ptr %18, i64 88
  %40 = load ptr, ptr %39, align 8, !tbaa !11
  %41 = getelementptr inbounds i8, ptr %18, i64 104
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %44, label %43

43:                                               ; preds = %38
  tail call void @_ZdlPv(ptr noundef %40) #33
  br label %48

44:                                               ; preds = %38
  %45 = getelementptr inbounds i8, ptr %18, i64 96
  %46 = load i64, ptr %45, align 8, !tbaa !14
  %47 = icmp ult i64 %46, 16
  tail call void @llvm.assume(i1 %47)
  br label %48

48:                                               ; preds = %44, %43
  %49 = getelementptr inbounds i8, ptr %18, i64 128
  %50 = load ptr, ptr %49, align 8, !tbaa !11
  %51 = getelementptr inbounds i8, ptr %18, i64 144
  %52 = icmp eq ptr %50, %51
  br i1 %52, label %54, label %53

53:                                               ; preds = %48
  tail call void @_ZdlPv(ptr noundef %50) #33
  br label %58

54:                                               ; preds = %48
  %55 = getelementptr inbounds i8, ptr %18, i64 136
  %56 = load i64, ptr %55, align 8, !tbaa !14
  %57 = icmp ult i64 %56, 16
  tail call void @llvm.assume(i1 %57)
  br label %58

58:                                               ; preds = %54, %53
  %59 = getelementptr inbounds i8, ptr %18, i64 168
  %60 = load ptr, ptr %59, align 8, !tbaa !11
  %61 = getelementptr inbounds i8, ptr %18, i64 184
  %62 = icmp eq ptr %60, %61
  br i1 %62, label %64, label %63

63:                                               ; preds = %58
  tail call void @_ZdlPv(ptr noundef %60) #33
  br label %68

64:                                               ; preds = %58
  %65 = getelementptr inbounds i8, ptr %18, i64 176
  %66 = load i64, ptr %65, align 8, !tbaa !14
  %67 = icmp ult i64 %66, 16
  tail call void @llvm.assume(i1 %67)
  br label %68

68:                                               ; preds = %64, %63
  %69 = getelementptr inbounds i8, ptr %18, i64 208
  %70 = load ptr, ptr %69, align 8, !tbaa !11
  %71 = getelementptr inbounds i8, ptr %18, i64 224
  %72 = icmp eq ptr %70, %71
  br i1 %72, label %74, label %73

73:                                               ; preds = %68
  tail call void @_ZdlPv(ptr noundef %70) #33
  br label %78

74:                                               ; preds = %68
  %75 = getelementptr inbounds i8, ptr %18, i64 216
  %76 = load i64, ptr %75, align 8, !tbaa !14
  %77 = icmp ult i64 %76, 16
  tail call void @llvm.assume(i1 %77)
  br label %78

78:                                               ; preds = %74, %73
  %79 = getelementptr inbounds i8, ptr %18, i64 248
  %80 = load ptr, ptr %79, align 8, !tbaa !11
  %81 = getelementptr inbounds i8, ptr %18, i64 264
  %82 = icmp eq ptr %80, %81
  br i1 %82, label %84, label %83

83:                                               ; preds = %78
  tail call void @_ZdlPv(ptr noundef %80) #33
  br label %88

84:                                               ; preds = %78
  %85 = getelementptr inbounds i8, ptr %18, i64 256
  %86 = load i64, ptr %85, align 8, !tbaa !14
  %87 = icmp ult i64 %86, 16
  tail call void @llvm.assume(i1 %87)
  br label %88

88:                                               ; preds = %84, %83
  %89 = getelementptr inbounds i8, ptr %18, i64 288
  %90 = load ptr, ptr %89, align 8, !tbaa !11
  %91 = getelementptr inbounds i8, ptr %18, i64 304
  %92 = icmp eq ptr %90, %91
  br i1 %92, label %94, label %93

93:                                               ; preds = %88
  tail call void @_ZdlPv(ptr noundef %90) #33
  br label %98

94:                                               ; preds = %88
  %95 = getelementptr inbounds i8, ptr %18, i64 296
  %96 = load i64, ptr %95, align 8, !tbaa !14
  %97 = icmp ult i64 %96, 16
  tail call void @llvm.assume(i1 %97)
  br label %98

98:                                               ; preds = %94, %93
  %99 = getelementptr inbounds i8, ptr %18, i64 328
  %100 = load ptr, ptr %99, align 8, !tbaa !11
  %101 = getelementptr inbounds i8, ptr %18, i64 344
  %102 = icmp eq ptr %100, %101
  br i1 %102, label %104, label %103

103:                                              ; preds = %98
  tail call void @_ZdlPv(ptr noundef %100) #33
  br label %108

104:                                              ; preds = %98
  %105 = getelementptr inbounds i8, ptr %18, i64 336
  %106 = load i64, ptr %105, align 8, !tbaa !14
  %107 = icmp ult i64 %106, 16
  tail call void @llvm.assume(i1 %107)
  br label %108

108:                                              ; preds = %104, %103
  %109 = getelementptr inbounds i8, ptr %18, i64 368
  %110 = load ptr, ptr %109, align 8, !tbaa !11
  %111 = getelementptr inbounds i8, ptr %18, i64 384
  %112 = icmp eq ptr %110, %111
  br i1 %112, label %114, label %113

113:                                              ; preds = %108
  tail call void @_ZdlPv(ptr noundef %110) #33
  br label %118

114:                                              ; preds = %108
  %115 = getelementptr inbounds i8, ptr %18, i64 376
  %116 = load i64, ptr %115, align 8, !tbaa !14
  %117 = icmp ult i64 %116, 16
  tail call void @llvm.assume(i1 %117)
  br label %118

118:                                              ; preds = %114, %113
  %119 = getelementptr inbounds i8, ptr %18, i64 408
  %120 = load ptr, ptr %119, align 8, !tbaa !11
  %121 = getelementptr inbounds i8, ptr %18, i64 424
  %122 = icmp eq ptr %120, %121
  br i1 %122, label %124, label %123

123:                                              ; preds = %118
  tail call void @_ZdlPv(ptr noundef %120) #33
  br label %128

124:                                              ; preds = %118
  %125 = getelementptr inbounds i8, ptr %18, i64 416
  %126 = load i64, ptr %125, align 8, !tbaa !14
  %127 = icmp ult i64 %126, 16
  tail call void @llvm.assume(i1 %127)
  br label %128

128:                                              ; preds = %124, %123
  %129 = getelementptr inbounds i8, ptr %18, i64 448
  %130 = load ptr, ptr %129, align 8, !tbaa !11
  %131 = getelementptr inbounds i8, ptr %18, i64 464
  %132 = icmp eq ptr %130, %131
  br i1 %132, label %134, label %133

133:                                              ; preds = %128
  tail call void @_ZdlPv(ptr noundef %130) #33
  br label %138

134:                                              ; preds = %128
  %135 = getelementptr inbounds i8, ptr %18, i64 456
  %136 = load i64, ptr %135, align 8, !tbaa !14
  %137 = icmp ult i64 %136, 16
  tail call void @llvm.assume(i1 %137)
  br label %138

138:                                              ; preds = %134, %133
  %139 = getelementptr inbounds i8, ptr %17, i64 8
  %140 = load ptr, ptr %6, align 8, !tbaa !375
  %141 = icmp ult ptr %139, %140
  br i1 %141, label %.preheader28, label %10, !llvm.loop !377

142:                                              ; preds = %12
  %143 = getelementptr inbounds i8, ptr %1, i64 16
  %144 = load ptr, ptr %143, align 8, !tbaa !378
  %145 = icmp eq ptr %16, %144
  br i1 %145, label %.loopexit27, label %.preheader26

.preheader26:                                     ; preds = %142, %156
  %146 = phi ptr [ %157, %156 ], [ %16, %142 ]
  %147 = getelementptr inbounds i8, ptr %146, i64 8
  %148 = load ptr, ptr %147, align 8, !tbaa !11
  %149 = getelementptr inbounds i8, ptr %146, i64 24
  %150 = icmp eq ptr %148, %149
  br i1 %150, label %151, label %155

151:                                              ; preds = %.preheader26
  %152 = getelementptr inbounds i8, ptr %146, i64 16
  %153 = load i64, ptr %152, align 8, !tbaa !14
  %154 = icmp ult i64 %153, 16
  tail call void @llvm.assume(i1 %154)
  br label %156

155:                                              ; preds = %.preheader26
  tail call void @_ZdlPv(ptr noundef %148) #33
  br label %156

156:                                              ; preds = %155, %151
  %157 = getelementptr inbounds i8, ptr %146, i64 40
  %158 = icmp eq ptr %157, %144
  br i1 %158, label %.loopexit27, label %.preheader26, !llvm.loop !379

.loopexit27:                                      ; preds = %156, %142
  %159 = getelementptr inbounds i8, ptr %2, i64 8
  %160 = load ptr, ptr %159, align 8, !tbaa !380
  %161 = load ptr, ptr %2, align 8, !tbaa !376
  %162 = icmp eq ptr %160, %161
  br i1 %162, label %.loopexit, label %.preheader24

.preheader24:                                     ; preds = %.loopexit27, %173
  %163 = phi ptr [ %174, %173 ], [ %160, %.loopexit27 ]
  %164 = getelementptr inbounds i8, ptr %163, i64 8
  %165 = load ptr, ptr %164, align 8, !tbaa !11
  %166 = getelementptr inbounds i8, ptr %163, i64 24
  %167 = icmp eq ptr %165, %166
  br i1 %167, label %168, label %172

168:                                              ; preds = %.preheader24
  %169 = getelementptr inbounds i8, ptr %163, i64 16
  %170 = load i64, ptr %169, align 8, !tbaa !14
  %171 = icmp ult i64 %170, 16
  tail call void @llvm.assume(i1 %171)
  br label %173

172:                                              ; preds = %.preheader24
  tail call void @_ZdlPv(ptr noundef %165) #33
  br label %173

173:                                              ; preds = %172, %168
  %174 = getelementptr inbounds i8, ptr %163, i64 40
  %175 = icmp eq ptr %174, %161
  br i1 %175, label %.loopexit, label %.preheader24, !llvm.loop !379

176:                                              ; preds = %12
  %177 = load ptr, ptr %2, align 8, !tbaa !376
  %178 = icmp eq ptr %16, %177
  br i1 %178, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %176, %189
  %179 = phi ptr [ %190, %189 ], [ %16, %176 ]
  %180 = getelementptr inbounds i8, ptr %179, i64 8
  %181 = load ptr, ptr %180, align 8, !tbaa !11
  %182 = getelementptr inbounds i8, ptr %179, i64 24
  %183 = icmp eq ptr %181, %182
  br i1 %183, label %184, label %188

184:                                              ; preds = %.preheader
  %185 = getelementptr inbounds i8, ptr %179, i64 16
  %186 = load i64, ptr %185, align 8, !tbaa !14
  %187 = icmp ult i64 %186, 16
  tail call void @llvm.assume(i1 %187)
  br label %189

188:                                              ; preds = %.preheader
  tail call void @_ZdlPv(ptr noundef %181) #33
  br label %189

189:                                              ; preds = %188, %184
  %190 = getelementptr inbounds i8, ptr %179, i64 40
  %191 = icmp eq ptr %190, %177
  br i1 %191, label %.loopexit, label %.preheader, !llvm.loop !379

.loopexit:                                        ; preds = %173, %189, %176, %.loopexit27
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EEaSERKSB_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Reuse_or_alloc_node", align 8
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %53, label %5

5:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #32
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !96
  store ptr %7, ptr %3, align 8, !tbaa !381
  %8 = getelementptr inbounds i8, ptr %3, i64 8
  %9 = getelementptr inbounds i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !96
  store ptr %10, ptr %8, align 8, !tbaa !383
  %11 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %0, ptr %11, align 8, !tbaa !96
  %12 = icmp eq ptr %7, null
  br i1 %12, label %18, label %13

13:                                               ; preds = %5
  %14 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr null, ptr %14, align 8, !tbaa !384
  %15 = getelementptr inbounds i8, ptr %10, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !373
  %17 = icmp eq ptr %16, null
  br i1 %17, label %20, label %18

18:                                               ; preds = %13, %5
  %19 = phi ptr [ %16, %13 ], [ null, %5 ]
  store ptr %19, ptr %8, align 8, !tbaa !383
  br label %20

20:                                               ; preds = %18, %13
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr null, ptr %6, align 8, !tbaa !81
  %22 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %21, ptr %22, align 8, !tbaa !82
  store ptr %21, ptr %9, align 8, !tbaa !83
  %23 = getelementptr inbounds i8, ptr %0, i64 40
  store i64 0, ptr %23, align 8, !tbaa !84
  %24 = getelementptr inbounds i8, ptr %1, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !81
  %26 = icmp eq ptr %25, null
  br i1 %26, label %46, label %27

27:                                               ; preds = %20
  %28 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE7_M_copyILb0ENSB_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %25, ptr noundef nonnull %21, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %.preheader unwind label %44

.preheader:                                       ; preds = %27, %.preheader
  %29 = phi ptr [ %31, %.preheader ], [ %28, %27 ]
  %30 = getelementptr inbounds i8, ptr %29, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !373
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %.preheader, !llvm.loop !385

33:                                               ; preds = %.preheader
  store ptr %29, ptr %22, align 8, !tbaa !96
  br label %34

34:                                               ; preds = %34, %33
  %35 = phi ptr [ %28, %33 ], [ %37, %34 ]
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8, !tbaa !372
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %34, !llvm.loop !386

39:                                               ; preds = %34
  store ptr %35, ptr %9, align 8, !tbaa !96
  %40 = getelementptr inbounds i8, ptr %1, i64 40
  %41 = load i64, ptr %40, align 8, !tbaa !84
  store i64 %41, ptr %23, align 8, !tbaa !84
  store ptr %28, ptr %6, align 8, !tbaa !96
  %42 = load ptr, ptr %11, align 8, !tbaa !387
  %43 = load ptr, ptr %3, align 8, !tbaa !381
  br label %46

44:                                               ; preds = %27
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE20_Reuse_or_alloc_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #32
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #32
  resume { ptr, i32 } %45

46:                                               ; preds = %39, %20
  %47 = phi ptr [ %43, %39 ], [ %7, %20 ]
  %48 = phi ptr [ %42, %39 ], [ %0, %20 ]
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %48, ptr noundef %47)
          to label %52 unwind label %49

49:                                               ; preds = %46
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  call void @__clang_call_terminate(ptr %51) #34
  unreachable

52:                                               ; preds = %46
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #32
  br label %53

53:                                               ; preds = %52, %2
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE20_Reuse_or_alloc_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !387
  %4 = load ptr, ptr %0, align 8, !tbaa !381
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %4)
          to label %5 unwind label %6

5:                                                ; preds = %1
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #34
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE7_M_copyILb0ENSB_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds i8, ptr %1, i64 32
  %6 = tail call noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE20_Reuse_or_alloc_nodeclIRKS5_EEPSt13_Rb_tree_nodeIS5_EOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(32) %5)
  %7 = load i32, ptr %1, align 8, !tbaa !388
  store i32 %7, ptr %6, align 8, !tbaa !388
  %8 = getelementptr inbounds i8, ptr %6, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %9 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %2, ptr %9, align 8, !tbaa !384
  %10 = getelementptr inbounds i8, ptr %1, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !372
  %12 = icmp eq ptr %11, null
  br i1 %12, label %19, label %13

13:                                               ; preds = %4
  %14 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE7_M_copyILb0ENSB_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %11, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %15 unwind label %17

15:                                               ; preds = %13
  %16 = getelementptr inbounds i8, ptr %6, i64 24
  store ptr %14, ptr %16, align 8, !tbaa !372
  br label %19

17:                                               ; preds = %13
  %18 = landingpad { ptr, i32 }
          catch ptr null
  br label %41

19:                                               ; preds = %15, %4
  %20 = getelementptr inbounds i8, ptr %1, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !373
  %22 = icmp eq ptr %21, null
  br i1 %22, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %19, %46
  %23 = phi ptr [ %48, %46 ], [ %21, %19 ]
  %24 = phi ptr [ %26, %46 ], [ %6, %19 ]
  %25 = getelementptr inbounds i8, ptr %23, i64 32
  %26 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE20_Reuse_or_alloc_nodeclIRKS5_EEPSt13_Rb_tree_nodeIS5_EOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %27 unwind label %39

27:                                               ; preds = %.preheader
  %28 = load i32, ptr %23, align 8, !tbaa !388
  store i32 %28, ptr %26, align 8, !tbaa !388
  %29 = getelementptr inbounds i8, ptr %26, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %29, i8 0, i64 16, i1 false)
  %30 = getelementptr inbounds i8, ptr %24, i64 16
  store ptr %26, ptr %30, align 8, !tbaa !373
  %31 = getelementptr inbounds i8, ptr %26, i64 8
  store ptr %24, ptr %31, align 8, !tbaa !384
  %32 = getelementptr inbounds i8, ptr %23, i64 24
  %33 = load ptr, ptr %32, align 8, !tbaa !372
  %34 = icmp eq ptr %33, null
  br i1 %34, label %46, label %35

35:                                               ; preds = %27
  %36 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE7_M_copyILb0ENSB_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %33, ptr noundef nonnull %26, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %37 unwind label %39

37:                                               ; preds = %35
  %38 = getelementptr inbounds i8, ptr %26, i64 24
  store ptr %36, ptr %38, align 8, !tbaa !372
  br label %46

39:                                               ; preds = %35, %.preheader
  %40 = landingpad { ptr, i32 }
          catch ptr null
  br label %41

41:                                               ; preds = %39, %17
  %42 = phi { ptr, i32 } [ %40, %39 ], [ %18, %17 ]
  %43 = extractvalue { ptr, i32 } %42, 0
  %44 = tail call ptr @__cxa_begin_catch(ptr %43) #32
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %6)
          to label %45 unwind label %50

45:                                               ; preds = %41
  invoke void @__cxa_rethrow() #31
          to label %56 unwind label %50

46:                                               ; preds = %37, %27
  %47 = getelementptr inbounds i8, ptr %23, i64 16
  %48 = load ptr, ptr %47, align 8, !tbaa !373
  %49 = icmp eq ptr %48, null
  br i1 %49, label %.loopexit, label %.preheader, !llvm.loop !389

50:                                               ; preds = %45, %41
  %51 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %52 unwind label %53

52:                                               ; preds = %50
  resume { ptr, i32 } %51

.loopexit:                                        ; preds = %46, %19
  ret ptr %6

53:                                               ; preds = %50
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  tail call void @__clang_call_terminate(ptr %55) #34
  unreachable

56:                                               ; preds = %45
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE20_Reuse_or_alloc_nodeclIRKS5_EEPSt13_Rb_tree_nodeIS5_EOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !383
  %5 = icmp eq ptr %4, null
  br i1 %5, label %43, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %4, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !384
  store ptr %8, ptr %3, align 8, !tbaa !383
  %9 = icmp eq ptr %8, null
  br i1 %9, label %24, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %8, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !372
  %13 = icmp eq ptr %12, %4
  br i1 %13, label %14, label %22

14:                                               ; preds = %10
  store ptr null, ptr %11, align 8, !tbaa !372
  %15 = getelementptr inbounds i8, ptr %8, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !373
  %17 = icmp eq ptr %16, null
  br i1 %17, label %30, label %.preheader

.preheader:                                       ; preds = %14, %.preheader
  %18 = phi ptr [ %20, %.preheader ], [ %16, %14 ]
  %19 = getelementptr inbounds i8, ptr %18, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !372
  %21 = icmp eq ptr %20, null
  br i1 %21, label %25, label %.preheader, !llvm.loop !390

22:                                               ; preds = %10
  %23 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr null, ptr %23, align 8, !tbaa !373
  br label %30

24:                                               ; preds = %6
  store ptr null, ptr %0, align 8, !tbaa !381
  br label %30

25:                                               ; preds = %.preheader
  %26 = getelementptr inbounds i8, ptr %18, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !373
  %28 = icmp eq ptr %27, null
  %29 = select i1 %28, ptr %18, ptr %27
  store ptr %29, ptr %3, align 8
  br label %30

30:                                               ; preds = %25, %24, %22, %14
  %31 = getelementptr inbounds i8, ptr %0, i64 16
  %32 = getelementptr inbounds i8, ptr %4, i64 32
  %33 = load ptr, ptr %32, align 8, !tbaa !11
  %34 = getelementptr inbounds i8, ptr %4, i64 48
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %36, label %40

36:                                               ; preds = %30
  %37 = getelementptr inbounds i8, ptr %4, i64 40
  %38 = load i64, ptr %37, align 8, !tbaa !14
  %39 = icmp ult i64 %38, 16
  tail call void @llvm.assume(i1 %39)
  br label %41

40:                                               ; preds = %30
  tail call void @_ZdlPv(ptr noundef %33) #33
  br label %41

41:                                               ; preds = %40, %36
  %42 = load ptr, ptr %31, align 8, !tbaa !387
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE17_M_construct_nodeIJRKS5_EEEvPSt13_Rb_tree_nodeIS5_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %42, ptr noundef nonnull %4, ptr noundef nonnull align 8 dereferenceable(32) %1)
  br label %47

43:                                               ; preds = %2
  %44 = getelementptr inbounds i8, ptr %0, i64 16
  %45 = load ptr, ptr %44, align 8, !tbaa !387
  %46 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #35
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE17_M_construct_nodeIJRKS5_EEEvPSt13_Rb_tree_nodeIS5_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %45, ptr noundef nonnull %46, ptr noundef nonnull align 8 dereferenceable(32) %1)
  br label %47

47:                                               ; preds = %43, %41
  %48 = phi ptr [ %4, %41 ], [ %46, %43 ]
  ret ptr %48
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE17_M_construct_nodeIJRKS5_EEEvPSt13_Rb_tree_nodeIS5_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 32
  %6 = getelementptr inbounds i8, ptr %1, i64 48
  store ptr %6, ptr %5, align 8, !tbaa !4
  %7 = load ptr, ptr %2, align 8, !tbaa !11
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #32
  store i64 %9, ptr %4, align 8, !tbaa !9
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %11, label %15

11:                                               ; preds = %3
  %12 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %13 unwind label %20

13:                                               ; preds = %11
  store ptr %12, ptr %5, align 8, !tbaa !11
  %14 = load i64, ptr %4, align 8, !tbaa !9
  store i64 %14, ptr %6, align 8, !tbaa !13
  br label %15

15:                                               ; preds = %13, %3
  %16 = phi ptr [ %12, %13 ], [ %6, %3 ]
  switch i64 %9, label %19 [
    i64 1, label %17
    i64 0, label %26
  ]

17:                                               ; preds = %15
  %18 = load i8, ptr %7, align 1, !tbaa !13
  store i8 %18, ptr %16, align 1, !tbaa !13
  br label %26

19:                                               ; preds = %15
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr align 1 %7, i64 %9, i1 false)
  br label %26

20:                                               ; preds = %11
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  %23 = call ptr @__cxa_begin_catch(ptr %22) #32
  call void @_ZdlPv(ptr noundef nonnull %1) #33
  invoke void @__cxa_rethrow() #31
          to label %35 unwind label %24

24:                                               ; preds = %20
  %25 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %31 unwind label %32

26:                                               ; preds = %19, %17, %15
  %27 = load i64, ptr %4, align 8, !tbaa !9
  %28 = getelementptr inbounds i8, ptr %1, i64 40
  store i64 %27, ptr %28, align 8, !tbaa !14
  %29 = load ptr, ptr %5, align 8, !tbaa !11
  %30 = getelementptr inbounds i8, ptr %29, i64 %27
  store i8 0, ptr %30, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #32
  ret void

31:                                               ; preds = %24
  resume { ptr, i32 } %25

32:                                               ; preds = %24
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #34
  unreachable

35:                                               ; preds = %20
  unreachable
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #23

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #24

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_Z8writeF32Phf(ptr noundef %0, float noundef %1) local_unnamed_addr #25 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = load i32, ptr @g_serialize_f32_type, align 4, !tbaa !391
  br label %6

6:                                                ; preds = %12, %2
  %7 = phi i32 [ %13, %12 ], [ %5, %2 ]
  switch i32 %7, label %14 [
    i32 2, label %8
    i32 1, label %10
    i32 0, label %12
  ]

8:                                                ; preds = %6
  %9 = bitcast float %1 to i32
  br label %30

10:                                               ; preds = %6
  %11 = tail call noundef i32 @_Z12f32Tou32Slowf(float noundef %1)
  br label %30

12:                                               ; preds = %6
  %13 = tail call noundef i32 @_Z25getFloatSerializationTypev()
  store i32 %13, ptr @g_serialize_f32_type, align 4, !tbaa !391
  br label %6

14:                                               ; preds = %6
  %15 = tail call ptr @__cxa_allocate_exception(i64 40) #32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #32
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.42, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %16 unwind label %28

16:                                               ; preds = %14
  call void @_ZN18SerializationErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %15, ptr noundef nonnull align 8 dereferenceable(32) %3)
  invoke void @__cxa_throw(ptr nonnull %15, ptr nonnull @_ZTI18SerializationError, ptr nonnull @_ZN13BaseExceptionD2Ev) #31
          to label %35 unwind label %17

17:                                               ; preds = %16
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = load ptr, ptr %3, align 8, !tbaa !11
  %20 = getelementptr inbounds i8, ptr %3, i64 16
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %22, label %26

22:                                               ; preds = %17
  %23 = getelementptr inbounds i8, ptr %3, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !14
  %25 = icmp ult i64 %24, 16
  call void @llvm.assume(i1 %25)
  br label %27

26:                                               ; preds = %17
  call void @_ZdlPv(ptr noundef %19) #33
  br label %27

27:                                               ; preds = %26, %22
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #32
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #32
  br label %33

28:                                               ; preds = %14
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #32
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #32
  call void @__cxa_free_exception(ptr %15) #32
  br label %33

30:                                               ; preds = %10, %8
  %31 = phi i32 [ %11, %10 ], [ %9, %8 ]
  %32 = tail call noundef i32 @llvm.bswap.i32(i32 %31)
  store i32 %32, ptr %0, align 1
  ret void

33:                                               ; preds = %28, %27
  %34 = phi { ptr, i32 } [ %18, %27 ], [ %29, %28 ]
  resume { ptr, i32 } %34

35:                                               ; preds = %16
  unreachable
}

declare noundef i32 @_Z12f32Tou32Slowf(float noundef) local_unnamed_addr #0

declare noundef i32 @_Z25getFloatSerializationTypev() local_unnamed_addr #0

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18SerializationErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13BaseException, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !15
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %5, ptr %4, align 8, !tbaa !4
  %6 = load ptr, ptr %1, align 8, !tbaa !11
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #32
  store i64 %8, ptr %3, align 8, !tbaa !9
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %14

10:                                               ; preds = %2
  %11 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %12 unwind label %19

12:                                               ; preds = %10
  store ptr %11, ptr %4, align 8, !tbaa !11
  %13 = load i64, ptr %3, align 8, !tbaa !9
  store i64 %13, ptr %5, align 8, !tbaa !13
  br label %14

14:                                               ; preds = %12, %2
  %15 = phi ptr [ %11, %12 ], [ %5, %2 ]
  switch i64 %8, label %18 [
    i64 1, label %16
    i64 0, label %22
  ]

16:                                               ; preds = %14
  %17 = load i8, ptr %6, align 1, !tbaa !13
  store i8 %17, ptr %15, align 1, !tbaa !13
  br label %22

18:                                               ; preds = %14
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 1 %6, i64 %8, i1 false)
  br label %22

19:                                               ; preds = %10
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #34
  unreachable

22:                                               ; preds = %18, %16, %14
  %23 = load i64, ptr %3, align 8, !tbaa !9
  %24 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %23, ptr %24, align 8, !tbaa !14
  %25 = load ptr, ptr %4, align 8, !tbaa !11
  %26 = getelementptr inbounds i8, ptr %25, i64 %23
  store i8 0, ptr %26, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #32
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV18SerializationError, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13BaseExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13BaseException, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !15
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !14
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %11

10:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #33
  br label %11

11:                                               ; preds = %10, %6
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #32
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18SerializationErrorD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #18 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13BaseException, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !15
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !14
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %11

10:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #33
  br label %11

11:                                               ; preds = %10, %6
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #32
  tail call void @_ZdlPv(ptr noundef nonnull %0) #33
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK13BaseException4whatEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #9 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13BaseExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13BaseException, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !15
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !14
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %11

10:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #33
  br label %11

11:                                               ; preds = %10, %6
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #32
  tail call void @_ZdlPv(ptr noundef nonnull %0) #33
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS7_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8, !tbaa !393
  %5 = icmp ugt i64 %4, 20
  br i1 %5, label %35, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !117
  %9 = icmp eq ptr %8, null
  br i1 %9, label %.loopexit, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %1, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !14
  %13 = freeze i64 %12
  %14 = icmp eq i64 %13, 0
  %15 = load ptr, ptr %1, align 8
  br i1 %14, label %.preheader11, label %.preheader14

.preheader11:                                     ; preds = %10, %20
  %16 = phi ptr [ %21, %20 ], [ %8, %10 ]
  %17 = getelementptr inbounds i8, ptr %16, i64 16
  %18 = load i64, ptr %17, align 8, !tbaa !14
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %.loopexit, label %20

20:                                               ; preds = %.preheader11
  %21 = load ptr, ptr %16, align 8, !tbaa !117
  %22 = icmp eq ptr %21, null
  br i1 %22, label %.loopexit, label %.preheader11, !llvm.loop !394

.preheader14:                                     ; preds = %10, %32
  %23 = phi ptr [ %33, %32 ], [ %8, %10 ]
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load i64, ptr %24, align 8, !tbaa !14
  %26 = icmp eq i64 %13, %25
  br i1 %26, label %27, label %32

27:                                               ; preds = %.preheader14
  %28 = getelementptr inbounds i8, ptr %23, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !11
  %30 = tail call i32 @bcmp(ptr %15, ptr %29, i64 %13)
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %.loopexit, label %32

32:                                               ; preds = %27, %.preheader14
  %33 = load ptr, ptr %23, align 8, !tbaa !117
  %34 = icmp eq ptr %33, null
  br i1 %34, label %.loopexit, label %.preheader14, !llvm.loop !394

35:                                               ; preds = %2
  %36 = load ptr, ptr %1, align 8, !tbaa !11
  %37 = getelementptr inbounds i8, ptr %1, i64 8
  %38 = load i64, ptr %37, align 8, !tbaa !14
  %39 = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef %36, i64 noundef %38, i64 noundef 3339675911)
          to label %43 unwind label %40

40:                                               ; preds = %35
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  tail call void @__clang_call_terminate(ptr %42) #34
  unreachable

43:                                               ; preds = %35
  %44 = getelementptr inbounds i8, ptr %0, i64 8
  %45 = load i64, ptr %44, align 8
  %46 = urem i64 %39, %45
  %47 = load ptr, ptr %0, align 8, !tbaa !129
  %48 = getelementptr inbounds ptr, ptr %47, i64 %46
  %49 = load ptr, ptr %48, align 8, !tbaa !96
  %50 = icmp eq ptr %49, null
  br i1 %50, label %.loopexit, label %51

51:                                               ; preds = %43
  %52 = load ptr, ptr %49, align 8, !tbaa !117
  %53 = load i64, ptr %37, align 8
  %54 = freeze i64 %53
  %55 = icmp eq i64 %54, 0
  %56 = load ptr, ptr %1, align 8
  %57 = getelementptr inbounds i8, ptr %52, i64 48
  %58 = load i64, ptr %57, align 8, !tbaa !395
  br i1 %55, label %.preheader, label %.preheader8

.preheader:                                       ; preds = %51, %69
  %59 = phi i64 [ %71, %69 ], [ %58, %51 ]
  %60 = phi ptr [ %67, %69 ], [ %52, %51 ]
  %61 = icmp eq i64 %59, %39
  br i1 %61, label %62, label %66

62:                                               ; preds = %.preheader
  %63 = getelementptr inbounds i8, ptr %60, i64 16
  %64 = load i64, ptr %63, align 8, !tbaa !14
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %.loopexit, label %66

66:                                               ; preds = %62, %.preheader
  %67 = load ptr, ptr %60, align 8, !tbaa !117
  %68 = icmp eq ptr %67, null
  br i1 %68, label %.loopexit, label %69

69:                                               ; preds = %66
  %70 = getelementptr inbounds i8, ptr %67, i64 48
  %71 = load i64, ptr %70, align 8, !tbaa !395
  %72 = urem i64 %71, %45
  %73 = icmp eq i64 %72, %46
  br i1 %73, label %.preheader, label %.loopexit, !llvm.loop !397

.preheader8:                                      ; preds = %51, %89
  %74 = phi i64 [ %91, %89 ], [ %58, %51 ]
  %75 = phi ptr [ %87, %89 ], [ %52, %51 ]
  %76 = getelementptr inbounds i8, ptr %75, i64 8
  %77 = icmp eq i64 %74, %39
  br i1 %77, label %78, label %86

78:                                               ; preds = %.preheader8
  %79 = getelementptr inbounds i8, ptr %75, i64 16
  %80 = load i64, ptr %79, align 8, !tbaa !14
  %81 = icmp eq i64 %54, %80
  br i1 %81, label %82, label %86

82:                                               ; preds = %78
  %83 = load ptr, ptr %76, align 8, !tbaa !11
  %84 = tail call i32 @bcmp(ptr %56, ptr %83, i64 %54)
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %.loopexit, label %86

86:                                               ; preds = %82, %78, %.preheader8
  %87 = load ptr, ptr %75, align 8, !tbaa !117
  %88 = icmp eq ptr %87, null
  br i1 %88, label %.loopexit, label %89

89:                                               ; preds = %86
  %90 = getelementptr inbounds i8, ptr %87, i64 48
  %91 = load i64, ptr %90, align 8, !tbaa !395
  %92 = urem i64 %91, %45
  %93 = icmp eq i64 %92, %46
  br i1 %93, label %.preheader8, label %.loopexit, !llvm.loop !397

.loopexit:                                        ; preds = %32, %27, %20, %.preheader11, %89, %86, %82, %69, %66, %62, %43, %6
  %94 = phi ptr [ null, %43 ], [ null, %6 ], [ null, %69 ], [ null, %66 ], [ %60, %62 ], [ null, %86 ], [ null, %89 ], [ %75, %82 ], [ %16, %.preheader11 ], [ null, %20 ], [ null, %32 ], [ %23, %27 ]
  ret ptr %94
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #24

declare noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(40) ptr @_ZNSt5dequeI19ActiveObjectMessageSaIS0_EE12emplace_backIJtbRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERS0_DpOT_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 2 dereferenceable(2) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 48
  %7 = load ptr, ptr %6, align 8, !tbaa !398
  %8 = getelementptr inbounds i8, ptr %0, i64 64
  %9 = load ptr, ptr %8, align 8, !tbaa !399
  %10 = getelementptr inbounds i8, ptr %9, i64 -40
  %11 = icmp eq ptr %7, %10
  br i1 %11, label %42, label %12

12:                                               ; preds = %4
  %13 = load i16, ptr %1, align 2, !tbaa !107
  %14 = load i8, ptr %2, align 1, !tbaa !319, !range !212, !noundef !213
  %15 = load ptr, ptr %3, align 8, !tbaa !11
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !14
  store i16 %13, ptr %7, align 8, !tbaa !400
  %18 = getelementptr inbounds i8, ptr %7, i64 2
  store i8 %14, ptr %18, align 2, !tbaa !402
  %19 = getelementptr inbounds i8, ptr %7, i64 8
  %20 = getelementptr inbounds i8, ptr %7, i64 24
  store ptr %20, ptr %19, align 8, !tbaa !4
  %21 = icmp eq ptr %15, null
  %22 = icmp ne i64 %17, 0
  %23 = and i1 %21, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %12
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.43) #31
  unreachable

25:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #32
  store i64 %17, ptr %5, align 8, !tbaa !9
  %26 = icmp ugt i64 %17, 15
  br i1 %26, label %27, label %30

27:                                               ; preds = %25
  %28 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
  store ptr %28, ptr %19, align 8, !tbaa !11
  %29 = load i64, ptr %5, align 8, !tbaa !9
  store i64 %29, ptr %20, align 8, !tbaa !13
  br label %30

30:                                               ; preds = %27, %25
  %31 = phi ptr [ %28, %27 ], [ %20, %25 ]
  switch i64 %17, label %34 [
    i64 1, label %32
    i64 0, label %35
  ]

32:                                               ; preds = %30
  %33 = load i8, ptr %15, align 1, !tbaa !13
  store i8 %33, ptr %31, align 1, !tbaa !13
  br label %35

34:                                               ; preds = %30
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %31, ptr align 1 %15, i64 %17, i1 false)
  br label %35

35:                                               ; preds = %34, %32, %30
  %36 = load i64, ptr %5, align 8, !tbaa !9
  %37 = getelementptr inbounds i8, ptr %7, i64 16
  store i64 %36, ptr %37, align 8, !tbaa !14
  %38 = load ptr, ptr %19, align 8, !tbaa !11
  %39 = getelementptr inbounds i8, ptr %38, i64 %36
  store i8 0, ptr %39, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #32
  %40 = load ptr, ptr %6, align 8, !tbaa !398
  %41 = getelementptr inbounds i8, ptr %40, i64 40
  store ptr %41, ptr %6, align 8, !tbaa !398
  br label %44

42:                                               ; preds = %4
  tail call void @_ZNSt5dequeI19ActiveObjectMessageSaIS0_EE16_M_push_back_auxIJtbRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 2 dereferenceable(2) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(32) %3)
  %43 = load ptr, ptr %6, align 8, !tbaa !376, !noalias !403
  br label %44

44:                                               ; preds = %42, %35
  %45 = phi ptr [ %43, %42 ], [ %41, %35 ]
  %46 = getelementptr inbounds i8, ptr %0, i64 56
  %47 = load ptr, ptr %46, align 8, !tbaa !380, !noalias !403
  %48 = icmp eq ptr %45, %47
  br i1 %48, label %49, label %55

49:                                               ; preds = %44
  %50 = getelementptr inbounds i8, ptr %0, i64 72
  %51 = load ptr, ptr %50, align 8, !tbaa !375, !noalias !403
  %52 = getelementptr inbounds i8, ptr %51, i64 -8
  %53 = load ptr, ptr %52, align 8, !tbaa !96
  %54 = getelementptr inbounds i8, ptr %53, i64 480
  br label %55

55:                                               ; preds = %49, %44
  %56 = phi ptr [ %54, %49 ], [ %45, %44 ]
  %57 = getelementptr inbounds i8, ptr %56, i64 -40
  ret ptr %57
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt5dequeI19ActiveObjectMessageSaIS0_EE16_M_push_back_auxIJtbRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 2 dereferenceable(2) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 48
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = getelementptr inbounds i8, ptr %0, i64 72
  %9 = load ptr, ptr %8, align 8, !tbaa !375
  %10 = getelementptr inbounds i8, ptr %0, i64 40
  %11 = load ptr, ptr %10, align 8, !tbaa !375
  %12 = ptrtoint ptr %9 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = ashr exact i64 %14, 3
  %16 = icmp ne ptr %9, null
  %17 = sext i1 %16 to i64
  %18 = add nsw i64 %15, %17
  %19 = mul nsw i64 %18, 12
  %20 = load ptr, ptr %6, align 8, !tbaa !376
  %21 = getelementptr inbounds i8, ptr %0, i64 56
  %22 = load ptr, ptr %21, align 8, !tbaa !380
  %23 = ptrtoint ptr %20 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %26 = sdiv exact i64 %25, 40
  %27 = add nsw i64 %19, %26
  %28 = getelementptr inbounds i8, ptr %0, i64 32
  %29 = load ptr, ptr %28, align 8, !tbaa !378
  %30 = load ptr, ptr %7, align 8, !tbaa !376
  %31 = ptrtoint ptr %29 to i64
  %32 = ptrtoint ptr %30 to i64
  %33 = sub i64 %31, %32
  %34 = sdiv exact i64 %33, 40
  %35 = add nsw i64 %27, %34
  %36 = icmp eq i64 %35, 230584300921369395
  br i1 %36, label %37, label %38

37:                                               ; preds = %4
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.44) #31
  unreachable

38:                                               ; preds = %4
  %39 = getelementptr inbounds i8, ptr %0, i64 8
  %40 = load i64, ptr %39, align 8, !tbaa !406
  %41 = load ptr, ptr %0, align 8, !tbaa !137
  %42 = ptrtoint ptr %41 to i64
  %43 = sub i64 %12, %42
  %44 = ashr exact i64 %43, 3
  %45 = sub i64 %40, %44
  %46 = icmp ult i64 %45, 2
  br i1 %46, label %47, label %49

47:                                               ; preds = %38
  tail call void @_ZNSt5dequeI19ActiveObjectMessageSaIS0_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef 1, i1 noundef zeroext false)
  %48 = load ptr, ptr %8, align 8, !tbaa !139
  br label %49

49:                                               ; preds = %47, %38
  %50 = phi ptr [ %9, %38 ], [ %48, %47 ]
  %51 = tail call noalias noundef nonnull dereferenceable(480) ptr @_Znwm(i64 noundef 480) #35
  %52 = getelementptr inbounds i8, ptr %50, i64 8
  store ptr %51, ptr %52, align 8, !tbaa !96
  %53 = load ptr, ptr %6, align 8, !tbaa !398
  %54 = load i16, ptr %1, align 2, !tbaa !107
  %55 = load i8, ptr %2, align 1, !tbaa !319, !range !212, !noundef !213
  %56 = load ptr, ptr %3, align 8, !tbaa !11
  %57 = getelementptr inbounds i8, ptr %3, i64 8
  %58 = load i64, ptr %57, align 8, !tbaa !14
  store i16 %54, ptr %53, align 8, !tbaa !400
  %59 = getelementptr inbounds i8, ptr %53, i64 2
  store i8 %55, ptr %59, align 2, !tbaa !402
  %60 = getelementptr inbounds i8, ptr %53, i64 8
  %61 = getelementptr inbounds i8, ptr %53, i64 24
  store ptr %61, ptr %60, align 8, !tbaa !4
  %62 = icmp eq ptr %56, null
  %63 = icmp ne i64 %58, 0
  %64 = and i1 %62, %63
  br i1 %64, label %65, label %67

65:                                               ; preds = %49
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.43) #31
          to label %66 unwind label %88

66:                                               ; preds = %65
  unreachable

67:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #32
  store i64 %58, ptr %5, align 8, !tbaa !9
  %68 = icmp ugt i64 %58, 15
  br i1 %68, label %69, label %73

69:                                               ; preds = %67
  %70 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %60, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %71 unwind label %88

71:                                               ; preds = %69
  store ptr %70, ptr %60, align 8, !tbaa !11
  %72 = load i64, ptr %5, align 8, !tbaa !9
  store i64 %72, ptr %61, align 8, !tbaa !13
  br label %73

73:                                               ; preds = %71, %67
  %74 = phi ptr [ %70, %71 ], [ %61, %67 ]
  switch i64 %58, label %77 [
    i64 1, label %75
    i64 0, label %78
  ]

75:                                               ; preds = %73
  %76 = load i8, ptr %56, align 1, !tbaa !13
  store i8 %76, ptr %74, align 1, !tbaa !13
  br label %78

77:                                               ; preds = %73
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %74, ptr align 1 %56, i64 %58, i1 false)
  br label %78

78:                                               ; preds = %77, %75, %73
  %79 = load i64, ptr %5, align 8, !tbaa !9
  %80 = getelementptr inbounds i8, ptr %53, i64 16
  store i64 %79, ptr %80, align 8, !tbaa !14
  %81 = load ptr, ptr %60, align 8, !tbaa !11
  %82 = getelementptr inbounds i8, ptr %81, i64 %79
  store i8 0, ptr %82, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #32
  %83 = load ptr, ptr %8, align 8, !tbaa !139
  %84 = getelementptr inbounds i8, ptr %83, i64 8
  store ptr %84, ptr %8, align 8, !tbaa !375
  %85 = load ptr, ptr %84, align 8, !tbaa !96
  store ptr %85, ptr %21, align 8, !tbaa !380
  %86 = getelementptr inbounds i8, ptr %85, i64 480
  %87 = getelementptr inbounds i8, ptr %0, i64 64
  store ptr %86, ptr %87, align 8, !tbaa !378
  store ptr %85, ptr %6, align 8, !tbaa !398
  ret void

88:                                               ; preds = %69, %65
  %89 = landingpad { ptr, i32 }
          catch ptr null
  %90 = extractvalue { ptr, i32 } %89, 0
  %91 = call ptr @__cxa_begin_catch(ptr %90) #32
  %92 = load ptr, ptr %8, align 8, !tbaa !139
  %93 = getelementptr inbounds i8, ptr %92, i64 8
  %94 = load ptr, ptr %93, align 8, !tbaa !96
  call void @_ZdlPv(ptr noundef %94) #33
  invoke void @__cxa_rethrow() #31
          to label %101 unwind label %95

95:                                               ; preds = %88
  %96 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %97 unwind label %98

97:                                               ; preds = %95
  resume { ptr, i32 } %96

98:                                               ; preds = %95
  %99 = landingpad { ptr, i32 }
          catch ptr null
  %100 = extractvalue { ptr, i32 } %99, 0
  call void @__clang_call_terminate(ptr %100) #34
  unreachable

101:                                              ; preds = %88
  unreachable
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #8

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt5dequeI19ActiveObjectMessageSaIS0_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !139
  %6 = getelementptr inbounds i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !138
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !9
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %40

18:                                               ; preds = %3
  %19 = load ptr, ptr %0, align 8, !tbaa !137
  %20 = sub i64 %15, %13
  %21 = lshr i64 %20, 1
  %22 = getelementptr inbounds ptr, ptr %19, i64 %21
  %23 = select i1 %2, i64 %1, i64 0
  %24 = getelementptr inbounds ptr, ptr %22, i64 %23
  %25 = icmp ult ptr %24, %7
  %26 = getelementptr inbounds i8, ptr %5, i64 8
  %27 = icmp eq ptr %26, %7
  br i1 %25, label %28, label %32

28:                                               ; preds = %18
  br i1 %27, label %64, label %29

29:                                               ; preds = %28
  %30 = ptrtoint ptr %26 to i64
  %31 = sub i64 %30, %9
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %24, ptr nonnull align 8 %7, i64 %31, i1 false)
  br label %64

32:                                               ; preds = %18
  br i1 %27, label %64, label %33

33:                                               ; preds = %32
  %34 = ptrtoint ptr %26 to i64
  %35 = sub i64 %34, %9
  %36 = ashr exact i64 %35, 3
  %37 = sub nsw i64 0, %36
  %38 = getelementptr inbounds ptr, ptr %24, i64 %12
  %39 = getelementptr inbounds ptr, ptr %38, i64 %37
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %39, ptr align 8 %7, i64 %35, i1 false)
  br label %64

40:                                               ; preds = %3
  %41 = tail call i64 @llvm.umax.i64(i64 %15, i64 %1)
  %42 = add i64 %15, 2
  %43 = add i64 %42, %41
  %44 = icmp ugt i64 %43, 1152921504606846975
  br i1 %44, label %45, label %49, !prof !407

45:                                               ; preds = %40
  %46 = icmp ugt i64 %43, 2305843009213693951
  br i1 %46, label %47, label %48

47:                                               ; preds = %45
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #31
  unreachable

48:                                               ; preds = %45
  tail call void @_ZSt17__throw_bad_allocv() #31
  unreachable

49:                                               ; preds = %40
  %50 = shl nuw nsw i64 %43, 3
  %51 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %50) #35
  %52 = sub i64 %43, %13
  %53 = lshr i64 %52, 1
  %54 = getelementptr inbounds ptr, ptr %51, i64 %53
  %55 = select i1 %2, i64 %1, i64 0
  %56 = getelementptr inbounds ptr, ptr %54, i64 %55
  %57 = getelementptr inbounds i8, ptr %5, i64 8
  %58 = icmp eq ptr %57, %7
  br i1 %58, label %62, label %59

59:                                               ; preds = %49
  %60 = ptrtoint ptr %57 to i64
  %61 = sub i64 %60, %9
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %56, ptr align 8 %7, i64 %61, i1 false)
  br label %62

62:                                               ; preds = %59, %49
  %63 = load ptr, ptr %0, align 8, !tbaa !137
  tail call void @_ZdlPv(ptr noundef %63) #33
  store ptr %51, ptr %0, align 8, !tbaa !137
  store i64 %43, ptr %14, align 8, !tbaa !406
  br label %64

64:                                               ; preds = %62, %33, %32, %29, %28
  %65 = phi ptr [ %56, %62 ], [ %24, %28 ], [ %24, %29 ], [ %24, %32 ], [ %24, %33 ]
  store ptr %65, ptr %6, align 8, !tbaa !375
  %66 = load ptr, ptr %65, align 8, !tbaa !96
  %67 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %66, ptr %67, align 8, !tbaa !380
  %68 = getelementptr inbounds i8, ptr %66, i64 480
  %69 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %68, ptr %69, align 8, !tbaa !378
  %70 = getelementptr inbounds ptr, ptr %65, i64 %12
  %71 = getelementptr inbounds i8, ptr %70, i64 -8
  store ptr %71, ptr %4, align 8, !tbaa !375
  %72 = load ptr, ptr %71, align 8, !tbaa !96
  %73 = getelementptr inbounds i8, ptr %0, i64 56
  store ptr %72, ptr %73, align 8, !tbaa !380
  %74 = getelementptr inbounds i8, ptr %72, i64 480
  %75 = getelementptr inbounds i8, ptr %0, i64 64
  store ptr %74, ptr %75, align 8, !tbaa !378
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(40) ptr @_ZNSt5dequeI19ActiveObjectMessageSaIS0_EE12emplace_backIJtbNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERS0_DpOT_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 2 dereferenceable(2) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 48
  %7 = load ptr, ptr %6, align 8, !tbaa !398
  %8 = getelementptr inbounds i8, ptr %0, i64 64
  %9 = load ptr, ptr %8, align 8, !tbaa !399
  %10 = getelementptr inbounds i8, ptr %9, i64 -40
  %11 = icmp eq ptr %7, %10
  br i1 %11, label %42, label %12

12:                                               ; preds = %4
  %13 = load i16, ptr %1, align 2, !tbaa !107
  %14 = load i8, ptr %2, align 1, !tbaa !319, !range !212, !noundef !213
  %15 = load ptr, ptr %3, align 8, !tbaa !11
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !14
  store i16 %13, ptr %7, align 8, !tbaa !400
  %18 = getelementptr inbounds i8, ptr %7, i64 2
  store i8 %14, ptr %18, align 2, !tbaa !402
  %19 = getelementptr inbounds i8, ptr %7, i64 8
  %20 = getelementptr inbounds i8, ptr %7, i64 24
  store ptr %20, ptr %19, align 8, !tbaa !4
  %21 = icmp eq ptr %15, null
  %22 = icmp ne i64 %17, 0
  %23 = and i1 %21, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %12
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.43) #31
  unreachable

25:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #32
  store i64 %17, ptr %5, align 8, !tbaa !9
  %26 = icmp ugt i64 %17, 15
  br i1 %26, label %27, label %30

27:                                               ; preds = %25
  %28 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
  store ptr %28, ptr %19, align 8, !tbaa !11
  %29 = load i64, ptr %5, align 8, !tbaa !9
  store i64 %29, ptr %20, align 8, !tbaa !13
  br label %30

30:                                               ; preds = %27, %25
  %31 = phi ptr [ %28, %27 ], [ %20, %25 ]
  switch i64 %17, label %34 [
    i64 1, label %32
    i64 0, label %35
  ]

32:                                               ; preds = %30
  %33 = load i8, ptr %15, align 1, !tbaa !13
  store i8 %33, ptr %31, align 1, !tbaa !13
  br label %35

34:                                               ; preds = %30
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %31, ptr align 1 %15, i64 %17, i1 false)
  br label %35

35:                                               ; preds = %34, %32, %30
  %36 = load i64, ptr %5, align 8, !tbaa !9
  %37 = getelementptr inbounds i8, ptr %7, i64 16
  store i64 %36, ptr %37, align 8, !tbaa !14
  %38 = load ptr, ptr %19, align 8, !tbaa !11
  %39 = getelementptr inbounds i8, ptr %38, i64 %36
  store i8 0, ptr %39, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #32
  %40 = load ptr, ptr %6, align 8, !tbaa !398
  %41 = getelementptr inbounds i8, ptr %40, i64 40
  store ptr %41, ptr %6, align 8, !tbaa !398
  br label %44

42:                                               ; preds = %4
  tail call void @_ZNSt5dequeI19ActiveObjectMessageSaIS0_EE16_M_push_back_auxIJtbNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 2 dereferenceable(2) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(32) %3)
  %43 = load ptr, ptr %6, align 8, !tbaa !376, !noalias !408
  br label %44

44:                                               ; preds = %42, %35
  %45 = phi ptr [ %43, %42 ], [ %41, %35 ]
  %46 = getelementptr inbounds i8, ptr %0, i64 56
  %47 = load ptr, ptr %46, align 8, !tbaa !380, !noalias !408
  %48 = icmp eq ptr %45, %47
  br i1 %48, label %49, label %55

49:                                               ; preds = %44
  %50 = getelementptr inbounds i8, ptr %0, i64 72
  %51 = load ptr, ptr %50, align 8, !tbaa !375, !noalias !408
  %52 = getelementptr inbounds i8, ptr %51, i64 -8
  %53 = load ptr, ptr %52, align 8, !tbaa !96
  %54 = getelementptr inbounds i8, ptr %53, i64 480
  br label %55

55:                                               ; preds = %49, %44
  %56 = phi ptr [ %54, %49 ], [ %45, %44 ]
  %57 = getelementptr inbounds i8, ptr %56, i64 -40
  ret ptr %57
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt5dequeI19ActiveObjectMessageSaIS0_EE16_M_push_back_auxIJtbNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 2 dereferenceable(2) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 48
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = getelementptr inbounds i8, ptr %0, i64 72
  %9 = load ptr, ptr %8, align 8, !tbaa !375
  %10 = getelementptr inbounds i8, ptr %0, i64 40
  %11 = load ptr, ptr %10, align 8, !tbaa !375
  %12 = ptrtoint ptr %9 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = ashr exact i64 %14, 3
  %16 = icmp ne ptr %9, null
  %17 = sext i1 %16 to i64
  %18 = add nsw i64 %15, %17
  %19 = mul nsw i64 %18, 12
  %20 = load ptr, ptr %6, align 8, !tbaa !376
  %21 = getelementptr inbounds i8, ptr %0, i64 56
  %22 = load ptr, ptr %21, align 8, !tbaa !380
  %23 = ptrtoint ptr %20 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %26 = sdiv exact i64 %25, 40
  %27 = add nsw i64 %19, %26
  %28 = getelementptr inbounds i8, ptr %0, i64 32
  %29 = load ptr, ptr %28, align 8, !tbaa !378
  %30 = load ptr, ptr %7, align 8, !tbaa !376
  %31 = ptrtoint ptr %29 to i64
  %32 = ptrtoint ptr %30 to i64
  %33 = sub i64 %31, %32
  %34 = sdiv exact i64 %33, 40
  %35 = add nsw i64 %27, %34
  %36 = icmp eq i64 %35, 230584300921369395
  br i1 %36, label %37, label %38

37:                                               ; preds = %4
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.44) #31
  unreachable

38:                                               ; preds = %4
  %39 = getelementptr inbounds i8, ptr %0, i64 8
  %40 = load i64, ptr %39, align 8, !tbaa !406
  %41 = load ptr, ptr %0, align 8, !tbaa !137
  %42 = ptrtoint ptr %41 to i64
  %43 = sub i64 %12, %42
  %44 = ashr exact i64 %43, 3
  %45 = sub i64 %40, %44
  %46 = icmp ult i64 %45, 2
  br i1 %46, label %47, label %49

47:                                               ; preds = %38
  tail call void @_ZNSt5dequeI19ActiveObjectMessageSaIS0_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef 1, i1 noundef zeroext false)
  %48 = load ptr, ptr %8, align 8, !tbaa !139
  br label %49

49:                                               ; preds = %47, %38
  %50 = phi ptr [ %9, %38 ], [ %48, %47 ]
  %51 = tail call noalias noundef nonnull dereferenceable(480) ptr @_Znwm(i64 noundef 480) #35
  %52 = getelementptr inbounds i8, ptr %50, i64 8
  store ptr %51, ptr %52, align 8, !tbaa !96
  %53 = load ptr, ptr %6, align 8, !tbaa !398
  %54 = load i16, ptr %1, align 2, !tbaa !107
  %55 = load i8, ptr %2, align 1, !tbaa !319, !range !212, !noundef !213
  %56 = load ptr, ptr %3, align 8, !tbaa !11
  %57 = getelementptr inbounds i8, ptr %3, i64 8
  %58 = load i64, ptr %57, align 8, !tbaa !14
  store i16 %54, ptr %53, align 8, !tbaa !400
  %59 = getelementptr inbounds i8, ptr %53, i64 2
  store i8 %55, ptr %59, align 2, !tbaa !402
  %60 = getelementptr inbounds i8, ptr %53, i64 8
  %61 = getelementptr inbounds i8, ptr %53, i64 24
  store ptr %61, ptr %60, align 8, !tbaa !4
  %62 = icmp eq ptr %56, null
  %63 = icmp ne i64 %58, 0
  %64 = and i1 %62, %63
  br i1 %64, label %65, label %67

65:                                               ; preds = %49
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.43) #31
          to label %66 unwind label %88

66:                                               ; preds = %65
  unreachable

67:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #32
  store i64 %58, ptr %5, align 8, !tbaa !9
  %68 = icmp ugt i64 %58, 15
  br i1 %68, label %69, label %73

69:                                               ; preds = %67
  %70 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %60, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %71 unwind label %88

71:                                               ; preds = %69
  store ptr %70, ptr %60, align 8, !tbaa !11
  %72 = load i64, ptr %5, align 8, !tbaa !9
  store i64 %72, ptr %61, align 8, !tbaa !13
  br label %73

73:                                               ; preds = %71, %67
  %74 = phi ptr [ %70, %71 ], [ %61, %67 ]
  switch i64 %58, label %77 [
    i64 1, label %75
    i64 0, label %78
  ]

75:                                               ; preds = %73
  %76 = load i8, ptr %56, align 1, !tbaa !13
  store i8 %76, ptr %74, align 1, !tbaa !13
  br label %78

77:                                               ; preds = %73
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %74, ptr align 1 %56, i64 %58, i1 false)
  br label %78

78:                                               ; preds = %77, %75, %73
  %79 = load i64, ptr %5, align 8, !tbaa !9
  %80 = getelementptr inbounds i8, ptr %53, i64 16
  store i64 %79, ptr %80, align 8, !tbaa !14
  %81 = load ptr, ptr %60, align 8, !tbaa !11
  %82 = getelementptr inbounds i8, ptr %81, i64 %79
  store i8 0, ptr %82, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #32
  %83 = load ptr, ptr %8, align 8, !tbaa !139
  %84 = getelementptr inbounds i8, ptr %83, i64 8
  store ptr %84, ptr %8, align 8, !tbaa !375
  %85 = load ptr, ptr %84, align 8, !tbaa !96
  store ptr %85, ptr %21, align 8, !tbaa !380
  %86 = getelementptr inbounds i8, ptr %85, i64 480
  %87 = getelementptr inbounds i8, ptr %0, i64 64
  store ptr %86, ptr %87, align 8, !tbaa !378
  store ptr %85, ptr %6, align 8, !tbaa !398
  ret void

88:                                               ; preds = %69, %65
  %89 = landingpad { ptr, i32 }
          catch ptr null
  %90 = extractvalue { ptr, i32 } %89, 0
  %91 = call ptr @__cxa_begin_catch(ptr %90) #32
  %92 = load ptr, ptr %8, align 8, !tbaa !139
  %93 = getelementptr inbounds i8, ptr %92, i64 8
  %94 = load ptr, ptr %93, align 8, !tbaa !96
  call void @_ZdlPv(ptr noundef %94) #33
  invoke void @__cxa_rethrow() #31
          to label %101 unwind label %95

95:                                               ; preds = %88
  %96 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %97 unwind label %98

97:                                               ; preds = %95
  resume { ptr, i32 } %96

98:                                               ; preds = %95
  %99 = landingpad { ptr, i32 }
          catch ptr null
  %100 = extractvalue { ptr, i32 } %99, 0
  call void @__clang_call_terminate(ptr %100) #34
  unreachable

101:                                              ; preds = %88
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN17ItemStackMetadataC1ERKS_(ptr noundef nonnull align 8 dereferenceable(272) %0, ptr noundef nonnull align 8 dereferenceable(272) %1) unnamed_addr #25 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::_Rb_tree<float, std::pair<const float, irr::video::SColor>, std::_Select1st<std::pair<const float, irr::video::SColor>>, std::less<float>>::_Alloc_node", align 8
  %4 = alloca %"struct.std::__detail::_AllocNode.615", align 8
  %5 = alloca %"struct.std::__detail::_AllocNode.583", align 8
  %6 = alloca %"struct.std::__detail::_AllocNode", align 8
  %7 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTT17ItemStackMetadata, i64 0, i64 1), align 8
  store ptr %7, ptr %0, align 8, !tbaa !15
  %8 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTT17ItemStackMetadata, i64 0, i64 2), align 8
  %9 = getelementptr i8, ptr %7, i64 -80
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 %10
  store ptr %8, ptr %11, align 8, !tbaa !15
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  %13 = getelementptr inbounds i8, ptr %1, i64 8
  %14 = load i8, ptr %13, align 8, !tbaa !87, !range !212, !noundef !213
  store i8 %14, ptr %12, align 8, !tbaa !87
  %15 = getelementptr inbounds i8, ptr %0, i64 16
  %16 = getelementptr inbounds i8, ptr %1, i64 16
  store ptr null, ptr %15, align 8, !tbaa !88
  %17 = getelementptr inbounds i8, ptr %0, i64 24
  %18 = getelementptr inbounds i8, ptr %1, i64 24
  %19 = load i64, ptr %18, align 8, !tbaa !89
  store i64 %19, ptr %17, align 8, !tbaa !89
  %20 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr null, ptr %20, align 8, !tbaa !117
  %21 = getelementptr inbounds i8, ptr %0, i64 40
  %22 = getelementptr inbounds i8, ptr %1, i64 40
  %23 = load i64, ptr %22, align 8, !tbaa !411
  store i64 %23, ptr %21, align 8, !tbaa !411
  %24 = getelementptr inbounds i8, ptr %0, i64 48
  %25 = getelementptr inbounds i8, ptr %1, i64 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull align 8 dereferenceable(16) %25, i64 16, i1 false), !tbaa.struct !412
  %26 = getelementptr inbounds i8, ptr %0, i64 64
  store ptr null, ptr %26, align 8, !tbaa !413
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #32
  store ptr %15, ptr %6, align 8, !tbaa !96
  call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_assignIRKSL_NSA_10_AllocNodeISaINSA_10_Hash_nodeIS8_Lb1EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %15, ptr noundef nonnull align 8 dereferenceable(56) %16, ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #32
  store ptr getelementptr inbounds ({ [19 x ptr] }, ptr @_ZTV17ItemStackMetadata, i64 0, inrange i32 0, i64 10), ptr %0, align 8, !tbaa !15
  %27 = getelementptr inbounds i8, ptr %0, i64 72
  %28 = getelementptr inbounds i8, ptr %1, i64 72
  %29 = load i8, ptr %28, align 8, !tbaa !414, !range !212, !noundef !213
  store i8 %29, ptr %27, align 8, !tbaa !414
  %30 = getelementptr inbounds i8, ptr %0, i64 80
  %31 = getelementptr inbounds i8, ptr %1, i64 80
  %32 = load i64, ptr %31, align 8
  store i64 %32, ptr %30, align 8
  %33 = getelementptr inbounds i8, ptr %0, i64 88
  %34 = getelementptr inbounds i8, ptr %1, i64 88
  store ptr null, ptr %33, align 8, !tbaa !426
  %35 = getelementptr inbounds i8, ptr %0, i64 96
  %36 = getelementptr inbounds i8, ptr %1, i64 96
  %37 = load i64, ptr %36, align 8, !tbaa !427
  store i64 %37, ptr %35, align 8, !tbaa !427
  %38 = getelementptr inbounds i8, ptr %0, i64 104
  store ptr null, ptr %38, align 8, !tbaa !117
  %39 = getelementptr inbounds i8, ptr %0, i64 112
  %40 = getelementptr inbounds i8, ptr %1, i64 112
  %41 = load i64, ptr %40, align 8, !tbaa !428
  store i64 %41, ptr %39, align 8, !tbaa !428
  %42 = getelementptr inbounds i8, ptr %0, i64 120
  %43 = getelementptr inbounds i8, ptr %1, i64 120
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %42, ptr noundef nonnull align 8 dereferenceable(16) %43, i64 16, i1 false), !tbaa.struct !412
  %44 = getelementptr inbounds i8, ptr %0, i64 136
  store ptr null, ptr %44, align 8, !tbaa !429
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #32
  store ptr %33, ptr %5, align 8, !tbaa !96
  invoke void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12ToolGroupCapESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_assignIRKSM_NSB_10_AllocNodeISaINSB_10_Hash_nodeIS9_Lb1EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %33, ptr noundef nonnull align 8 dereferenceable(56) %34, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %45 unwind label %98

45:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #32
  %46 = getelementptr inbounds i8, ptr %0, i64 144
  %47 = getelementptr inbounds i8, ptr %1, i64 144
  store ptr null, ptr %46, align 8, !tbaa !430
  %48 = getelementptr inbounds i8, ptr %0, i64 152
  %49 = getelementptr inbounds i8, ptr %1, i64 152
  %50 = load i64, ptr %49, align 8, !tbaa !431
  store i64 %50, ptr %48, align 8, !tbaa !431
  %51 = getelementptr inbounds i8, ptr %0, i64 160
  store ptr null, ptr %51, align 8, !tbaa !117
  %52 = getelementptr inbounds i8, ptr %0, i64 168
  %53 = getelementptr inbounds i8, ptr %1, i64 168
  %54 = load i64, ptr %53, align 8, !tbaa !432
  store i64 %54, ptr %52, align 8, !tbaa !432
  %55 = getelementptr inbounds i8, ptr %0, i64 176
  %56 = getelementptr inbounds i8, ptr %1, i64 176
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %55, ptr noundef nonnull align 8 dereferenceable(16) %56, i64 16, i1 false), !tbaa.struct !412
  %57 = getelementptr inbounds i8, ptr %0, i64 192
  store ptr null, ptr %57, align 8, !tbaa !433
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #32
  store ptr %46, ptr %4, align 8, !tbaa !96
  invoke void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_sESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_assignIRKSL_NSA_10_AllocNodeISaINSA_10_Hash_nodeIS8_Lb1EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %46, ptr noundef nonnull align 8 dereferenceable(56) %47, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %60 unwind label %58

58:                                               ; preds = %45
  %59 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12ToolGroupCapESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %33) #32
  br label %102

60:                                               ; preds = %45
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #32
  %61 = getelementptr inbounds i8, ptr %0, i64 200
  %62 = getelementptr inbounds i8, ptr %1, i64 200
  %63 = load i32, ptr %62, align 8, !tbaa !434
  store i32 %63, ptr %61, align 8, !tbaa !434
  %64 = getelementptr inbounds i8, ptr %0, i64 208
  %65 = getelementptr inbounds i8, ptr %1, i64 264
  %66 = getelementptr inbounds i8, ptr %0, i64 264
  store i8 0, ptr %66, align 8, !tbaa !435
  %67 = load i8, ptr %65, align 8, !tbaa !435, !range !212, !noundef !213
  %68 = icmp eq i8 %67, 0
  br i1 %68, label %97, label %69

69:                                               ; preds = %60
  %70 = getelementptr inbounds i8, ptr %0, i64 216
  store i32 0, ptr %70, align 8, !tbaa !80
  %71 = getelementptr inbounds i8, ptr %0, i64 224
  store ptr null, ptr %71, align 8, !tbaa !81
  %72 = getelementptr inbounds i8, ptr %0, i64 232
  store ptr %70, ptr %72, align 8, !tbaa !82
  %73 = getelementptr inbounds i8, ptr %0, i64 240
  store ptr %70, ptr %73, align 8, !tbaa !83
  %74 = getelementptr inbounds i8, ptr %0, i64 248
  store i64 0, ptr %74, align 8, !tbaa !84
  %75 = getelementptr inbounds i8, ptr %1, i64 224
  %76 = load ptr, ptr %75, align 8, !tbaa !81
  %77 = icmp eq ptr %76, null
  br i1 %77, label %93, label %78

78:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #32
  store ptr %64, ptr %3, align 8, !tbaa !96
  %79 = invoke noundef ptr @_ZNSt8_Rb_treeIfSt4pairIKfN3irr5video6SColorEESt10_Select1stIS5_ESt4lessIfESaIS5_EE7_M_copyILb0ENSB_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %64, ptr noundef nonnull %76, ptr noundef nonnull %70, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %.preheader unwind label %100

.preheader:                                       ; preds = %78, %.preheader
  %80 = phi ptr [ %82, %.preheader ], [ %79, %78 ]
  %81 = getelementptr inbounds i8, ptr %80, i64 16
  %82 = load ptr, ptr %81, align 8, !tbaa !373
  %83 = icmp eq ptr %82, null
  br i1 %83, label %84, label %.preheader, !llvm.loop !385

84:                                               ; preds = %.preheader
  store ptr %80, ptr %72, align 8, !tbaa !96
  br label %85

85:                                               ; preds = %85, %84
  %86 = phi ptr [ %79, %84 ], [ %88, %85 ]
  %87 = getelementptr inbounds i8, ptr %86, i64 24
  %88 = load ptr, ptr %87, align 8, !tbaa !372
  %89 = icmp eq ptr %88, null
  br i1 %89, label %90, label %85, !llvm.loop !386

90:                                               ; preds = %85
  store ptr %86, ptr %73, align 8, !tbaa !96
  %91 = getelementptr inbounds i8, ptr %1, i64 248
  %92 = load i64, ptr %91, align 8, !tbaa !84
  store i64 %92, ptr %74, align 8, !tbaa !84
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #32
  store ptr %79, ptr %71, align 8, !tbaa !96
  br label %93

93:                                               ; preds = %90, %69
  %94 = getelementptr inbounds i8, ptr %0, i64 256
  %95 = getelementptr inbounds i8, ptr %1, i64 256
  %96 = load i8, ptr %95, align 8, !tbaa !436
  store i8 %96, ptr %94, align 8, !tbaa !436
  store i8 1, ptr %66, align 8, !tbaa !435
  br label %97

97:                                               ; preds = %93, %60
  ret void

98:                                               ; preds = %2
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %102

100:                                              ; preds = %78
  %101 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN16ToolCapabilitiesD2Ev(ptr noundef nonnull align 8 dereferenceable(124) %30) #32
  br label %102

102:                                              ; preds = %100, %98, %58
  %103 = phi { ptr, i32 } [ %101, %100 ], [ %99, %98 ], [ %59, %58 ]
  call void @_ZN14SimpleMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull getelementptr inbounds ([4 x ptr], ptr @_ZTT17ItemStackMetadata, i64 0, i64 1)) #32
  resume { ptr, i32 } %103
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN16ToolCapabilitiesD2Ev(ptr noundef nonnull align 8 dereferenceable(124) %0) unnamed_addr #18 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 64
  %3 = getelementptr inbounds i8, ptr %0, i64 80
  %4 = load ptr, ptr %3, align 8, !tbaa !444
  %5 = icmp eq ptr %4, null
  br i1 %5, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1, %17
  %6 = phi ptr [ %7, %17 ], [ %4, %1 ]
  %7 = load ptr, ptr %6, align 8, !tbaa !117
  %8 = getelementptr inbounds i8, ptr %6, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !11
  %10 = getelementptr inbounds i8, ptr %6, i64 24
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %.preheader
  %13 = getelementptr inbounds i8, ptr %6, i64 16
  %14 = load i64, ptr %13, align 8, !tbaa !14
  %15 = icmp ult i64 %14, 16
  tail call void @llvm.assume(i1 %15)
  br label %17

16:                                               ; preds = %.preheader
  tail call void @_ZdlPv(ptr noundef %9) #33
  br label %17

17:                                               ; preds = %16, %12
  tail call void @_ZdlPv(ptr noundef nonnull %6) #33
  %18 = icmp eq ptr %7, null
  br i1 %18, label %.loopexit, label %.preheader, !llvm.loop !445

.loopexit:                                        ; preds = %17, %1
  %19 = load ptr, ptr %2, align 8, !tbaa !430
  %20 = getelementptr inbounds i8, ptr %0, i64 72
  %21 = load i64, ptr %20, align 8, !tbaa !431
  %22 = shl i64 %21, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %19, i8 0, i64 %22, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %23 = load ptr, ptr %2, align 8, !tbaa !430
  %24 = getelementptr inbounds i8, ptr %0, i64 112
  %25 = icmp eq ptr %24, %23
  br i1 %25, label %27, label %26

26:                                               ; preds = %.loopexit
  tail call void @_ZdlPv(ptr noundef %23) #33
  br label %27

27:                                               ; preds = %26, %.loopexit
  %28 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12ToolGroupCapESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %28) #32
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_assignIRKSL_NSA_10_AllocNodeISaINSA_10_Hash_nodeIS8_Lb1EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %0, align 8, !tbaa !88
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %23

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !89
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %12, !prof !407

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr null, ptr %11, align 8, !tbaa !413
  br label %21

12:                                               ; preds = %6
  %13 = icmp ugt i64 %8, 1152921504606846975
  br i1 %13, label %14, label %18, !prof !407

14:                                               ; preds = %12
  %15 = icmp ugt i64 %8, 2305843009213693951
  br i1 %15, label %16, label %17

16:                                               ; preds = %14
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #31
  unreachable

17:                                               ; preds = %14
  tail call void @_ZSt17__throw_bad_allocv() #31
  unreachable

18:                                               ; preds = %12
  %19 = shl nuw nsw i64 %8, 3
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #35
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %20, i8 0, i64 %19, i1 false)
  br label %21

21:                                               ; preds = %18, %10
  %22 = phi ptr [ %11, %10 ], [ %20, %18 ]
  store ptr %22, ptr %0, align 8, !tbaa !88
  br label %23

23:                                               ; preds = %21, %3
  %24 = getelementptr inbounds i8, ptr %1, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !116
  %26 = icmp eq ptr %25, null
  br i1 %26, label %.loopexit, label %27

27:                                               ; preds = %23
  %28 = invoke noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #35
          to label %29 unwind label %81

29:                                               ; preds = %27
  %30 = getelementptr inbounds i8, ptr %25, i64 8
  store ptr null, ptr %28, align 8, !tbaa !117
  %31 = getelementptr inbounds i8, ptr %28, i64 8
  invoke void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(64) %31, ptr noundef nonnull align 8 dereferenceable(64) %30)
          to label %42 unwind label %32

32:                                               ; preds = %29
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  %35 = tail call ptr @__cxa_begin_catch(ptr %34) #32
  tail call void @_ZdlPv(ptr noundef nonnull %28) #33
  invoke void @__cxa_rethrow() #31
          to label %41 unwind label %36

36:                                               ; preds = %32
  %37 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %88 unwind label %38

38:                                               ; preds = %36
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  tail call void @__clang_call_terminate(ptr %40) #34
  unreachable

41:                                               ; preds = %32
  unreachable

42:                                               ; preds = %29
  %43 = getelementptr inbounds i8, ptr %28, i64 72
  %44 = getelementptr inbounds i8, ptr %25, i64 72
  %45 = load i64, ptr %44, align 8, !tbaa !395
  store i64 %45, ptr %43, align 8, !tbaa !395
  %46 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %28, ptr %46, align 8, !tbaa !116
  %47 = load ptr, ptr %0, align 8, !tbaa !88
  %48 = getelementptr inbounds i8, ptr %0, i64 8
  %49 = load i64, ptr %48, align 8, !tbaa !89
  %50 = urem i64 %45, %49
  %51 = getelementptr inbounds ptr, ptr %47, i64 %50
  store ptr %46, ptr %51, align 8, !tbaa !96
  %52 = load ptr, ptr %25, align 8, !tbaa !117
  %53 = icmp eq ptr %52, null
  br i1 %53, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %42, %85
  %54 = phi ptr [ %86, %85 ], [ %52, %42 ]
  %55 = phi ptr [ %56, %85 ], [ %28, %42 ]
  %56 = invoke noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #35
          to label %57 unwind label %83

57:                                               ; preds = %.preheader
  %58 = getelementptr inbounds i8, ptr %54, i64 8
  store ptr null, ptr %56, align 8, !tbaa !117
  %59 = getelementptr inbounds i8, ptr %56, i64 8
  invoke void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(64) %59, ptr noundef nonnull align 8 dereferenceable(64) %58)
          to label %70 unwind label %60

60:                                               ; preds = %57
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  %63 = tail call ptr @__cxa_begin_catch(ptr %62) #32
  tail call void @_ZdlPv(ptr noundef nonnull %56) #33
  invoke void @__cxa_rethrow() #31
          to label %69 unwind label %64

64:                                               ; preds = %60
  %65 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %88 unwind label %66

66:                                               ; preds = %64
  %67 = landingpad { ptr, i32 }
          catch ptr null
  %68 = extractvalue { ptr, i32 } %67, 0
  tail call void @__clang_call_terminate(ptr %68) #34
  unreachable

69:                                               ; preds = %60
  unreachable

70:                                               ; preds = %57
  store ptr %56, ptr %55, align 8, !tbaa !117
  %71 = getelementptr inbounds i8, ptr %56, i64 72
  %72 = getelementptr inbounds i8, ptr %54, i64 72
  %73 = load i64, ptr %72, align 8, !tbaa !395
  store i64 %73, ptr %71, align 8, !tbaa !395
  %74 = load i64, ptr %48, align 8, !tbaa !89
  %75 = urem i64 %73, %74
  %76 = load ptr, ptr %0, align 8, !tbaa !88
  %77 = getelementptr inbounds ptr, ptr %76, i64 %75
  %78 = load ptr, ptr %77, align 8, !tbaa !96
  %79 = icmp eq ptr %78, null
  br i1 %79, label %80, label %85

80:                                               ; preds = %70
  store ptr %55, ptr %77, align 8, !tbaa !96
  br label %85

81:                                               ; preds = %27
  %82 = landingpad { ptr, i32 }
          catch ptr null
  br label %88

83:                                               ; preds = %.preheader
  %84 = landingpad { ptr, i32 }
          catch ptr null
  br label %88

85:                                               ; preds = %80, %70
  %86 = load ptr, ptr %54, align 8, !tbaa !117
  %87 = icmp eq ptr %86, null
  br i1 %87, label %.loopexit, label %.preheader, !llvm.loop !446

88:                                               ; preds = %83, %81, %64, %36
  %89 = phi { ptr, i32 } [ %82, %81 ], [ %37, %36 ], [ %84, %83 ], [ %65, %64 ]
  %90 = extractvalue { ptr, i32 } %89, 0
  %91 = tail call ptr @__cxa_begin_catch(ptr %90) #32
  tail call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #32
  br i1 %5, label %92, label %99

92:                                               ; preds = %88
  %93 = load ptr, ptr %0, align 8, !tbaa !88
  %94 = getelementptr inbounds i8, ptr %0, i64 48
  %95 = icmp eq ptr %94, %93
  br i1 %95, label %99, label %96

96:                                               ; preds = %92
  tail call void @_ZdlPv(ptr noundef %93) #33
  br label %99

97:                                               ; preds = %99
  %98 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %100 unwind label %101

99:                                               ; preds = %96, %92, %88
  invoke void @__cxa_rethrow() #31
          to label %104 unwind label %97

100:                                              ; preds = %97
  resume { ptr, i32 } %98

.loopexit:                                        ; preds = %85, %42, %23
  ret void

101:                                              ; preds = %97
  %102 = landingpad { ptr, i32 }
          catch ptr null
  %103 = extractvalue { ptr, i32 } %102, 0
  tail call void @__clang_call_terminate(ptr %103) #34
  unreachable

104:                                              ; preds = %99
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !4
  %6 = load ptr, ptr %1, align 8, !tbaa !11
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #32
  store i64 %8, ptr %4, align 8, !tbaa !9
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %11, ptr %0, align 8, !tbaa !11
  %12 = load i64, ptr %4, align 8, !tbaa !9
  store i64 %12, ptr %5, align 8, !tbaa !13
  br label %13

13:                                               ; preds = %10, %2
  %14 = phi ptr [ %11, %10 ], [ %5, %2 ]
  switch i64 %8, label %17 [
    i64 1, label %15
    i64 0, label %18
  ]

15:                                               ; preds = %13
  %16 = load i8, ptr %6, align 1, !tbaa !13
  store i8 %16, ptr %14, align 1, !tbaa !13
  br label %18

17:                                               ; preds = %13
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %6, i64 %8, i1 false)
  br label %18

18:                                               ; preds = %17, %15, %13
  %19 = load i64, ptr %4, align 8, !tbaa !9
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %19, ptr %20, align 8, !tbaa !14
  %21 = load ptr, ptr %0, align 8, !tbaa !11
  %22 = getelementptr inbounds i8, ptr %21, i64 %19
  store i8 0, ptr %22, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #32
  %23 = getelementptr inbounds i8, ptr %0, i64 32
  %24 = getelementptr inbounds i8, ptr %1, i64 32
  %25 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr %25, ptr %23, align 8, !tbaa !4
  %26 = load ptr, ptr %24, align 8, !tbaa !11
  %27 = getelementptr inbounds i8, ptr %1, i64 40
  %28 = load i64, ptr %27, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #32
  store i64 %28, ptr %3, align 8, !tbaa !9
  %29 = icmp ugt i64 %28, 15
  br i1 %29, label %30, label %34

30:                                               ; preds = %18
  %31 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %32 unwind label %44

32:                                               ; preds = %30
  store ptr %31, ptr %23, align 8, !tbaa !11
  %33 = load i64, ptr %3, align 8, !tbaa !9
  store i64 %33, ptr %25, align 8, !tbaa !13
  br label %34

34:                                               ; preds = %32, %18
  %35 = phi ptr [ %31, %32 ], [ %25, %18 ]
  switch i64 %28, label %38 [
    i64 1, label %36
    i64 0, label %39
  ]

36:                                               ; preds = %34
  %37 = load i8, ptr %26, align 1, !tbaa !13
  store i8 %37, ptr %35, align 1, !tbaa !13
  br label %39

38:                                               ; preds = %34
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %35, ptr align 1 %26, i64 %28, i1 false)
  br label %39

39:                                               ; preds = %38, %36, %34
  %40 = load i64, ptr %3, align 8, !tbaa !9
  %41 = getelementptr inbounds i8, ptr %0, i64 40
  store i64 %40, ptr %41, align 8, !tbaa !14
  %42 = load ptr, ptr %23, align 8, !tbaa !11
  %43 = getelementptr inbounds i8, ptr %42, i64 %40
  store i8 0, ptr %43, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #32
  ret void

44:                                               ; preds = %30
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = load ptr, ptr %0, align 8, !tbaa !11
  %47 = icmp eq ptr %46, %5
  br i1 %47, label %48, label %51

48:                                               ; preds = %44
  %49 = load i64, ptr %20, align 8, !tbaa !14
  %50 = icmp ult i64 %49, 16
  call void @llvm.assume(i1 %50)
  br label %52

51:                                               ; preds = %44
  call void @_ZdlPv(ptr noundef %46) #33
  br label %52

52:                                               ; preds = %51, %48
  resume { ptr, i32 } %45
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12ToolGroupCapESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_assignIRKSM_NSB_10_AllocNodeISaINSB_10_Hash_nodeIS9_Lb1EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %0, align 8, !tbaa !426
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %23

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !427
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %12, !prof !407

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr null, ptr %11, align 8, !tbaa !429
  br label %21

12:                                               ; preds = %6
  %13 = icmp ugt i64 %8, 1152921504606846975
  br i1 %13, label %14, label %18, !prof !407

14:                                               ; preds = %12
  %15 = icmp ugt i64 %8, 2305843009213693951
  br i1 %15, label %16, label %17

16:                                               ; preds = %14
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #31
  unreachable

17:                                               ; preds = %14
  tail call void @_ZSt17__throw_bad_allocv() #31
  unreachable

18:                                               ; preds = %12
  %19 = shl nuw nsw i64 %8, 3
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #35
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %20, i8 0, i64 %19, i1 false)
  br label %21

21:                                               ; preds = %18, %10
  %22 = phi ptr [ %11, %10 ], [ %20, %18 ]
  store ptr %22, ptr %0, align 8, !tbaa !426
  br label %23

23:                                               ; preds = %21, %3
  %24 = getelementptr inbounds i8, ptr %1, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !447
  %26 = icmp eq ptr %25, null
  br i1 %26, label %.loopexit, label %27

27:                                               ; preds = %23
  %28 = invoke noalias noundef nonnull dereferenceable(112) ptr @_Znwm(i64 noundef 112) #35
          to label %29 unwind label %81

29:                                               ; preds = %27
  %30 = getelementptr inbounds i8, ptr %25, i64 8
  store ptr null, ptr %28, align 8, !tbaa !117
  %31 = getelementptr inbounds i8, ptr %28, i64 8
  invoke void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE12ToolGroupCapEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(96) %31, ptr noundef nonnull align 8 dereferenceable(96) %30)
          to label %42 unwind label %32

32:                                               ; preds = %29
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  %35 = tail call ptr @__cxa_begin_catch(ptr %34) #32
  tail call void @_ZdlPv(ptr noundef nonnull %28) #33
  invoke void @__cxa_rethrow() #31
          to label %41 unwind label %36

36:                                               ; preds = %32
  %37 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %88 unwind label %38

38:                                               ; preds = %36
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  tail call void @__clang_call_terminate(ptr %40) #34
  unreachable

41:                                               ; preds = %32
  unreachable

42:                                               ; preds = %29
  %43 = getelementptr inbounds i8, ptr %28, i64 104
  %44 = getelementptr inbounds i8, ptr %25, i64 104
  %45 = load i64, ptr %44, align 8, !tbaa !395
  store i64 %45, ptr %43, align 8, !tbaa !395
  %46 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %28, ptr %46, align 8, !tbaa !447
  %47 = load ptr, ptr %0, align 8, !tbaa !426
  %48 = getelementptr inbounds i8, ptr %0, i64 8
  %49 = load i64, ptr %48, align 8, !tbaa !427
  %50 = urem i64 %45, %49
  %51 = getelementptr inbounds ptr, ptr %47, i64 %50
  store ptr %46, ptr %51, align 8, !tbaa !96
  %52 = load ptr, ptr %25, align 8, !tbaa !117
  %53 = icmp eq ptr %52, null
  br i1 %53, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %42, %85
  %54 = phi ptr [ %86, %85 ], [ %52, %42 ]
  %55 = phi ptr [ %56, %85 ], [ %28, %42 ]
  %56 = invoke noalias noundef nonnull dereferenceable(112) ptr @_Znwm(i64 noundef 112) #35
          to label %57 unwind label %83

57:                                               ; preds = %.preheader
  %58 = getelementptr inbounds i8, ptr %54, i64 8
  store ptr null, ptr %56, align 8, !tbaa !117
  %59 = getelementptr inbounds i8, ptr %56, i64 8
  invoke void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE12ToolGroupCapEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(96) %59, ptr noundef nonnull align 8 dereferenceable(96) %58)
          to label %70 unwind label %60

60:                                               ; preds = %57
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  %63 = tail call ptr @__cxa_begin_catch(ptr %62) #32
  tail call void @_ZdlPv(ptr noundef nonnull %56) #33
  invoke void @__cxa_rethrow() #31
          to label %69 unwind label %64

64:                                               ; preds = %60
  %65 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %88 unwind label %66

66:                                               ; preds = %64
  %67 = landingpad { ptr, i32 }
          catch ptr null
  %68 = extractvalue { ptr, i32 } %67, 0
  tail call void @__clang_call_terminate(ptr %68) #34
  unreachable

69:                                               ; preds = %60
  unreachable

70:                                               ; preds = %57
  store ptr %56, ptr %55, align 8, !tbaa !117
  %71 = getelementptr inbounds i8, ptr %56, i64 104
  %72 = getelementptr inbounds i8, ptr %54, i64 104
  %73 = load i64, ptr %72, align 8, !tbaa !395
  store i64 %73, ptr %71, align 8, !tbaa !395
  %74 = load i64, ptr %48, align 8, !tbaa !427
  %75 = urem i64 %73, %74
  %76 = load ptr, ptr %0, align 8, !tbaa !426
  %77 = getelementptr inbounds ptr, ptr %76, i64 %75
  %78 = load ptr, ptr %77, align 8, !tbaa !96
  %79 = icmp eq ptr %78, null
  br i1 %79, label %80, label %85

80:                                               ; preds = %70
  store ptr %55, ptr %77, align 8, !tbaa !96
  br label %85

81:                                               ; preds = %27
  %82 = landingpad { ptr, i32 }
          catch ptr null
  br label %88

83:                                               ; preds = %.preheader
  %84 = landingpad { ptr, i32 }
          catch ptr null
  br label %88

85:                                               ; preds = %80, %70
  %86 = load ptr, ptr %54, align 8, !tbaa !117
  %87 = icmp eq ptr %86, null
  br i1 %87, label %.loopexit, label %.preheader, !llvm.loop !448

88:                                               ; preds = %83, %81, %64, %36
  %89 = phi { ptr, i32 } [ %82, %81 ], [ %37, %36 ], [ %84, %83 ], [ %65, %64 ]
  %90 = extractvalue { ptr, i32 } %89, 0
  %91 = tail call ptr @__cxa_begin_catch(ptr %90) #32
  tail call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12ToolGroupCapESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #32
  br i1 %5, label %92, label %99

92:                                               ; preds = %88
  %93 = load ptr, ptr %0, align 8, !tbaa !426
  %94 = getelementptr inbounds i8, ptr %0, i64 48
  %95 = icmp eq ptr %94, %93
  br i1 %95, label %99, label %96

96:                                               ; preds = %92
  tail call void @_ZdlPv(ptr noundef %93) #33
  br label %99

97:                                               ; preds = %99
  %98 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %100 unwind label %101

99:                                               ; preds = %96, %92, %88
  invoke void @__cxa_rethrow() #31
          to label %104 unwind label %97

100:                                              ; preds = %97
  resume { ptr, i32 } %98

.loopexit:                                        ; preds = %85, %42, %23
  ret void

101:                                              ; preds = %97
  %102 = landingpad { ptr, i32 }
          catch ptr null
  %103 = extractvalue { ptr, i32 } %102, 0
  tail call void @__clang_call_terminate(ptr %103) #34
  unreachable

104:                                              ; preds = %99
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12ToolGroupCapESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %0) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !447
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.loopexit6, label %.preheader5

.preheader5:                                      ; preds = %1, %32
  %5 = phi ptr [ %6, %32 ], [ %3, %1 ]
  %6 = load ptr, ptr %5, align 8, !tbaa !117
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  %8 = getelementptr inbounds i8, ptr %5, i64 40
  %9 = getelementptr inbounds i8, ptr %5, i64 56
  %10 = load ptr, ptr %9, align 8, !tbaa !449
  %11 = icmp eq ptr %10, null
  br i1 %11, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.preheader5, %.preheader
  %12 = phi ptr [ %13, %.preheader ], [ %10, %.preheader5 ]
  %13 = load ptr, ptr %12, align 8, !tbaa !117
  tail call void @_ZdlPv(ptr noundef nonnull %12) #33
  %14 = icmp eq ptr %13, null
  br i1 %14, label %.loopexit, label %.preheader, !llvm.loop !451

.loopexit:                                        ; preds = %.preheader, %.preheader5
  %15 = load ptr, ptr %8, align 8, !tbaa !452
  %16 = getelementptr inbounds i8, ptr %5, i64 48
  %17 = load i64, ptr %16, align 8, !tbaa !453
  %18 = shl i64 %17, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %15, i8 0, i64 %18, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  %19 = load ptr, ptr %8, align 8, !tbaa !452
  %20 = getelementptr inbounds i8, ptr %5, i64 88
  %21 = icmp eq ptr %20, %19
  br i1 %21, label %23, label %22

22:                                               ; preds = %.loopexit
  tail call void @_ZdlPv(ptr noundef %19) #33
  br label %23

23:                                               ; preds = %22, %.loopexit
  %24 = load ptr, ptr %7, align 8, !tbaa !11
  %25 = getelementptr inbounds i8, ptr %5, i64 24
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %27, label %31

27:                                               ; preds = %23
  %28 = getelementptr inbounds i8, ptr %5, i64 16
  %29 = load i64, ptr %28, align 8, !tbaa !14
  %30 = icmp ult i64 %29, 16
  tail call void @llvm.assume(i1 %30)
  br label %32

31:                                               ; preds = %23
  tail call void @_ZdlPv(ptr noundef %24) #33
  br label %32

32:                                               ; preds = %31, %27
  tail call void @_ZdlPv(ptr noundef nonnull %5) #33
  %33 = icmp eq ptr %6, null
  br i1 %33, label %.loopexit6, label %.preheader5, !llvm.loop !454

.loopexit6:                                       ; preds = %32, %1
  %34 = load ptr, ptr %0, align 8, !tbaa !426
  %35 = getelementptr inbounds i8, ptr %0, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !427
  %37 = shl i64 %36, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %34, i8 0, i64 %37, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE12ToolGroupCapEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::__detail::_AllocNode.606", align 8
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !4
  %6 = load ptr, ptr %1, align 8, !tbaa !11
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #32
  store i64 %8, ptr %4, align 8, !tbaa !9
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %11, ptr %0, align 8, !tbaa !11
  %12 = load i64, ptr %4, align 8, !tbaa !9
  store i64 %12, ptr %5, align 8, !tbaa !13
  br label %13

13:                                               ; preds = %10, %2
  %14 = phi ptr [ %11, %10 ], [ %5, %2 ]
  switch i64 %8, label %17 [
    i64 1, label %15
    i64 0, label %18
  ]

15:                                               ; preds = %13
  %16 = load i8, ptr %6, align 1, !tbaa !13
  store i8 %16, ptr %14, align 1, !tbaa !13
  br label %18

17:                                               ; preds = %13
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %6, i64 %8, i1 false)
  br label %18

18:                                               ; preds = %17, %15, %13
  %19 = load i64, ptr %4, align 8, !tbaa !9
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %19, ptr %20, align 8, !tbaa !14
  %21 = load ptr, ptr %0, align 8, !tbaa !11
  %22 = getelementptr inbounds i8, ptr %21, i64 %19
  store i8 0, ptr %22, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #32
  %23 = getelementptr inbounds i8, ptr %0, i64 32
  %24 = getelementptr inbounds i8, ptr %1, i64 32
  store ptr null, ptr %23, align 8, !tbaa !452
  %25 = getelementptr inbounds i8, ptr %0, i64 40
  %26 = getelementptr inbounds i8, ptr %1, i64 40
  %27 = load i64, ptr %26, align 8, !tbaa !453
  store i64 %27, ptr %25, align 8, !tbaa !453
  %28 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr null, ptr %28, align 8, !tbaa !117
  %29 = getelementptr inbounds i8, ptr %0, i64 56
  %30 = getelementptr inbounds i8, ptr %1, i64 56
  %31 = load i64, ptr %30, align 8, !tbaa !455
  store i64 %31, ptr %29, align 8, !tbaa !455
  %32 = getelementptr inbounds i8, ptr %0, i64 64
  %33 = getelementptr inbounds i8, ptr %1, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull align 8 dereferenceable(16) %33, i64 16, i1 false), !tbaa.struct !412
  %34 = getelementptr inbounds i8, ptr %0, i64 80
  store ptr null, ptr %34, align 8, !tbaa !456
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #32
  store ptr %23, ptr %3, align 8, !tbaa !96
  invoke void @_ZNSt10_HashtableIiSt4pairIKifESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_assignIRKSF_NS4_10_AllocNodeISaINS4_10_Hash_nodeIS2_Lb0EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %23, ptr noundef nonnull align 8 dereferenceable(56) %24, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %35 unwind label %39

35:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #32
  %36 = getelementptr inbounds i8, ptr %0, i64 88
  %37 = getelementptr inbounds i8, ptr %1, i64 88
  %38 = load i64, ptr %37, align 8
  store i64 %38, ptr %36, align 8
  ret void

39:                                               ; preds = %18
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = load ptr, ptr %0, align 8, !tbaa !11
  %42 = icmp eq ptr %41, %5
  br i1 %42, label %43, label %46

43:                                               ; preds = %39
  %44 = load i64, ptr %20, align 8, !tbaa !14
  %45 = icmp ult i64 %44, 16
  call void @llvm.assume(i1 %45)
  br label %47

46:                                               ; preds = %39
  call void @_ZdlPv(ptr noundef %41) #33
  br label %47

47:                                               ; preds = %46, %43
  resume { ptr, i32 } %40
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIiSt4pairIKifESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_assignIRKSF_NS4_10_AllocNodeISaINS4_10_Hash_nodeIS2_Lb0EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %0, align 8, !tbaa !452
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %23

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !453
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %12, !prof !407

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr null, ptr %11, align 8, !tbaa !456
  br label %21

12:                                               ; preds = %6
  %13 = icmp ugt i64 %8, 1152921504606846975
  br i1 %13, label %14, label %18, !prof !407

14:                                               ; preds = %12
  %15 = icmp ugt i64 %8, 2305843009213693951
  br i1 %15, label %16, label %17

16:                                               ; preds = %14
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #31
  unreachable

17:                                               ; preds = %14
  tail call void @_ZSt17__throw_bad_allocv() #31
  unreachable

18:                                               ; preds = %12
  %19 = shl nuw nsw i64 %8, 3
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #35
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %20, i8 0, i64 %19, i1 false)
  br label %21

21:                                               ; preds = %18, %10
  %22 = phi ptr [ %11, %10 ], [ %20, %18 ]
  store ptr %22, ptr %0, align 8, !tbaa !452
  br label %23

23:                                               ; preds = %21, %3
  %24 = phi ptr [ %22, %21 ], [ %4, %3 ]
  %25 = getelementptr inbounds i8, ptr %1, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !449
  %27 = icmp eq ptr %26, null
  br i1 %27, label %.loopexit, label %28

28:                                               ; preds = %23
  %29 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #35
          to label %30 unwind label %58

30:                                               ; preds = %28
  %31 = getelementptr inbounds i8, ptr %26, i64 8
  store ptr null, ptr %29, align 8, !tbaa !117
  %32 = getelementptr inbounds i8, ptr %29, i64 8
  %33 = load i64, ptr %31, align 4
  store i64 %33, ptr %32, align 4
  %34 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %29, ptr %34, align 8, !tbaa !449
  %35 = getelementptr inbounds i8, ptr %0, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !453
  %37 = shl i64 %33, 32
  %38 = ashr exact i64 %37, 32
  %39 = urem i64 %38, %36
  %40 = getelementptr inbounds ptr, ptr %24, i64 %39
  store ptr %34, ptr %40, align 8, !tbaa !96
  %41 = load ptr, ptr %26, align 8, !tbaa !117
  %42 = icmp eq ptr %41, null
  br i1 %42, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %30, %62
  %43 = phi ptr [ %63, %62 ], [ %41, %30 ]
  %44 = phi ptr [ %45, %62 ], [ %29, %30 ]
  %45 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #35
          to label %46 unwind label %60

46:                                               ; preds = %.preheader
  %47 = getelementptr inbounds i8, ptr %43, i64 8
  store ptr null, ptr %45, align 8, !tbaa !117
  %48 = getelementptr inbounds i8, ptr %45, i64 8
  %49 = load i64, ptr %47, align 4
  store i64 %49, ptr %48, align 4
  store ptr %45, ptr %44, align 8, !tbaa !117
  %50 = shl i64 %49, 32
  %51 = ashr exact i64 %50, 32
  %52 = urem i64 %51, %36
  %53 = load ptr, ptr %0, align 8, !tbaa !452
  %54 = getelementptr inbounds ptr, ptr %53, i64 %52
  %55 = load ptr, ptr %54, align 8, !tbaa !96
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %62

57:                                               ; preds = %46
  store ptr %44, ptr %54, align 8, !tbaa !96
  br label %62

58:                                               ; preds = %28
  %59 = landingpad { ptr, i32 }
          catch ptr null
  br label %65

60:                                               ; preds = %.preheader
  %61 = landingpad { ptr, i32 }
          catch ptr null
  br label %65

62:                                               ; preds = %57, %46
  %63 = load ptr, ptr %43, align 8, !tbaa !117
  %64 = icmp eq ptr %63, null
  br i1 %64, label %.loopexit, label %.preheader, !llvm.loop !457

65:                                               ; preds = %60, %58
  %66 = phi { ptr, i32 } [ %61, %60 ], [ %59, %58 ]
  %67 = extractvalue { ptr, i32 } %66, 0
  %68 = tail call ptr @__cxa_begin_catch(ptr %67) #32
  tail call void @_ZNSt10_HashtableIiSt4pairIKifESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #32
  br i1 %5, label %69, label %76

69:                                               ; preds = %65
  %70 = load ptr, ptr %0, align 8, !tbaa !452
  %71 = getelementptr inbounds i8, ptr %0, i64 48
  %72 = icmp eq ptr %71, %70
  br i1 %72, label %76, label %73

73:                                               ; preds = %69
  tail call void @_ZdlPv(ptr noundef %70) #33
  br label %76

74:                                               ; preds = %76
  %75 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %77 unwind label %78

76:                                               ; preds = %73, %69, %65
  invoke void @__cxa_rethrow() #31
          to label %81 unwind label %74

77:                                               ; preds = %74
  resume { ptr, i32 } %75

.loopexit:                                        ; preds = %62, %30, %23
  ret void

78:                                               ; preds = %74
  %79 = landingpad { ptr, i32 }
          catch ptr null
  %80 = extractvalue { ptr, i32 } %79, 0
  tail call void @__clang_call_terminate(ptr %80) #34
  unreachable

81:                                               ; preds = %76
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIiSt4pairIKifESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %0) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !449
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1, %.preheader
  %5 = phi ptr [ %6, %.preheader ], [ %3, %1 ]
  %6 = load ptr, ptr %5, align 8, !tbaa !117
  tail call void @_ZdlPv(ptr noundef nonnull %5) #33
  %7 = icmp eq ptr %6, null
  br i1 %7, label %.loopexit, label %.preheader, !llvm.loop !451

.loopexit:                                        ; preds = %.preheader, %1
  %8 = load ptr, ptr %0, align 8, !tbaa !452
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !453
  %11 = shl i64 %10, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 %11, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_sESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_assignIRKSL_NSA_10_AllocNodeISaINSA_10_Hash_nodeIS8_Lb1EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %0, align 8, !tbaa !430
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %23

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !431
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %12, !prof !407

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr null, ptr %11, align 8, !tbaa !433
  br label %21

12:                                               ; preds = %6
  %13 = icmp ugt i64 %8, 1152921504606846975
  br i1 %13, label %14, label %18, !prof !407

14:                                               ; preds = %12
  %15 = icmp ugt i64 %8, 2305843009213693951
  br i1 %15, label %16, label %17

16:                                               ; preds = %14
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #31
  unreachable

17:                                               ; preds = %14
  tail call void @_ZSt17__throw_bad_allocv() #31
  unreachable

18:                                               ; preds = %12
  %19 = shl nuw nsw i64 %8, 3
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #35
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %20, i8 0, i64 %19, i1 false)
  br label %21

21:                                               ; preds = %18, %10
  %22 = phi ptr [ %11, %10 ], [ %20, %18 ]
  store ptr %22, ptr %0, align 8, !tbaa !430
  br label %23

23:                                               ; preds = %21, %3
  %24 = getelementptr inbounds i8, ptr %1, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !444
  %26 = icmp eq ptr %25, null
  br i1 %26, label %.loopexit, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds i8, ptr %25, i64 8
  %29 = load ptr, ptr %2, align 8, !tbaa !458
  %30 = invoke noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEsELb1EEEEE16_M_allocate_nodeIJRKSA_EEEPSB_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef nonnull align 8 dereferenceable(34) %28)
          to label %31 unwind label %59

31:                                               ; preds = %27
  %32 = getelementptr inbounds i8, ptr %30, i64 48
  %33 = getelementptr inbounds i8, ptr %25, i64 48
  %34 = load i64, ptr %33, align 8, !tbaa !395
  store i64 %34, ptr %32, align 8, !tbaa !395
  %35 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %30, ptr %35, align 8, !tbaa !444
  %36 = load ptr, ptr %0, align 8, !tbaa !430
  %37 = getelementptr inbounds i8, ptr %0, i64 8
  %38 = load i64, ptr %37, align 8, !tbaa !431
  %39 = urem i64 %34, %38
  %40 = getelementptr inbounds ptr, ptr %36, i64 %39
  store ptr %35, ptr %40, align 8, !tbaa !96
  %41 = load ptr, ptr %25, align 8, !tbaa !117
  %42 = icmp eq ptr %41, null
  br i1 %42, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %31, %63
  %43 = phi ptr [ %64, %63 ], [ %41, %31 ]
  %44 = phi ptr [ %47, %63 ], [ %30, %31 ]
  %45 = getelementptr inbounds i8, ptr %43, i64 8
  %46 = load ptr, ptr %2, align 8, !tbaa !458
  %47 = invoke noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEsELb1EEEEE16_M_allocate_nodeIJRKSA_EEEPSB_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %46, ptr noundef nonnull align 8 dereferenceable(34) %45)
          to label %48 unwind label %61

48:                                               ; preds = %.preheader
  store ptr %47, ptr %44, align 8, !tbaa !117
  %49 = getelementptr inbounds i8, ptr %47, i64 48
  %50 = getelementptr inbounds i8, ptr %43, i64 48
  %51 = load i64, ptr %50, align 8, !tbaa !395
  store i64 %51, ptr %49, align 8, !tbaa !395
  %52 = load i64, ptr %37, align 8, !tbaa !431
  %53 = urem i64 %51, %52
  %54 = load ptr, ptr %0, align 8, !tbaa !430
  %55 = getelementptr inbounds ptr, ptr %54, i64 %53
  %56 = load ptr, ptr %55, align 8, !tbaa !96
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %63

58:                                               ; preds = %48
  store ptr %44, ptr %55, align 8, !tbaa !96
  br label %63

59:                                               ; preds = %27
  %60 = landingpad { ptr, i32 }
          catch ptr null
  br label %66

61:                                               ; preds = %.preheader
  %62 = landingpad { ptr, i32 }
          catch ptr null
  br label %66

63:                                               ; preds = %58, %48
  %64 = load ptr, ptr %43, align 8, !tbaa !117
  %65 = icmp eq ptr %64, null
  br i1 %65, label %.loopexit, label %.preheader, !llvm.loop !460

66:                                               ; preds = %61, %59
  %67 = phi { ptr, i32 } [ %62, %61 ], [ %60, %59 ]
  %68 = extractvalue { ptr, i32 } %67, 0
  %69 = tail call ptr @__cxa_begin_catch(ptr %68) #32
  tail call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_sESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #32
  br i1 %5, label %70, label %77

70:                                               ; preds = %66
  %71 = load ptr, ptr %0, align 8, !tbaa !430
  %72 = getelementptr inbounds i8, ptr %0, i64 48
  %73 = icmp eq ptr %72, %71
  br i1 %73, label %77, label %74

74:                                               ; preds = %70
  tail call void @_ZdlPv(ptr noundef %71) #33
  br label %77

75:                                               ; preds = %77
  %76 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %78 unwind label %79

77:                                               ; preds = %74, %70, %66
  invoke void @__cxa_rethrow() #31
          to label %82 unwind label %75

78:                                               ; preds = %75
  resume { ptr, i32 } %76

.loopexit:                                        ; preds = %63, %31, %23
  ret void

79:                                               ; preds = %75
  %80 = landingpad { ptr, i32 }
          catch ptr null
  %81 = extractvalue { ptr, i32 } %80, 0
  tail call void @__clang_call_terminate(ptr %81) #34
  unreachable

82:                                               ; preds = %77
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_sESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %0) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !444
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1, %16
  %5 = phi ptr [ %6, %16 ], [ %3, %1 ]
  %6 = load ptr, ptr %5, align 8, !tbaa !117
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !11
  %9 = getelementptr inbounds i8, ptr %5, i64 24
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %.preheader
  %12 = getelementptr inbounds i8, ptr %5, i64 16
  %13 = load i64, ptr %12, align 8, !tbaa !14
  %14 = icmp ult i64 %13, 16
  tail call void @llvm.assume(i1 %14)
  br label %16

15:                                               ; preds = %.preheader
  tail call void @_ZdlPv(ptr noundef %8) #33
  br label %16

16:                                               ; preds = %15, %11
  tail call void @_ZdlPv(ptr noundef nonnull %5) #33
  %17 = icmp eq ptr %6, null
  br i1 %17, label %.loopexit, label %.preheader, !llvm.loop !445

.loopexit:                                        ; preds = %16, %1
  %18 = load ptr, ptr %0, align 8, !tbaa !430
  %19 = getelementptr inbounds i8, ptr %0, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !431
  %21 = shl i64 %20, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %18, i8 0, i64 %21, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEsELb1EEEEE16_M_allocate_nodeIJRKSA_EEEPSB_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(34) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #35
  store ptr null, ptr %4, align 8, !tbaa !117
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds i8, ptr %4, i64 24
  store ptr %6, ptr %5, align 8, !tbaa !4
  %7 = load ptr, ptr %1, align 8, !tbaa !11
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #32
  store i64 %9, ptr %3, align 8, !tbaa !9
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %11, label %15

11:                                               ; preds = %2
  %12 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %13 unwind label %28

13:                                               ; preds = %11
  store ptr %12, ptr %5, align 8, !tbaa !11
  %14 = load i64, ptr %3, align 8, !tbaa !9
  store i64 %14, ptr %6, align 8, !tbaa !13
  br label %15

15:                                               ; preds = %13, %2
  %16 = phi ptr [ %12, %13 ], [ %6, %2 ]
  switch i64 %9, label %19 [
    i64 1, label %17
    i64 0, label %20
  ]

17:                                               ; preds = %15
  %18 = load i8, ptr %7, align 1, !tbaa !13
  store i8 %18, ptr %16, align 1, !tbaa !13
  br label %20

19:                                               ; preds = %15
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr align 1 %7, i64 %9, i1 false)
  br label %20

20:                                               ; preds = %19, %17, %15
  %21 = load i64, ptr %3, align 8, !tbaa !9
  %22 = getelementptr inbounds i8, ptr %4, i64 16
  store i64 %21, ptr %22, align 8, !tbaa !14
  %23 = load ptr, ptr %5, align 8, !tbaa !11
  %24 = getelementptr inbounds i8, ptr %23, i64 %21
  store i8 0, ptr %24, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #32
  %25 = getelementptr inbounds i8, ptr %4, i64 40
  %26 = getelementptr inbounds i8, ptr %1, i64 32
  %27 = load i16, ptr %26, align 8, !tbaa !461
  store i16 %27, ptr %25, align 8, !tbaa !461
  ret ptr %4

28:                                               ; preds = %11
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  %31 = call ptr @__cxa_begin_catch(ptr %30) #32
  call void @_ZdlPv(ptr noundef nonnull %4) #33
  invoke void @__cxa_rethrow() #31
          to label %38 unwind label %32

32:                                               ; preds = %28
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
  call void @__clang_call_terminate(ptr %37) #34
  unreachable

38:                                               ; preds = %28
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12ToolGroupCapESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !447
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.loopexit7, label %.preheader6

.preheader6:                                      ; preds = %1, %32
  %5 = phi ptr [ %6, %32 ], [ %3, %1 ]
  %6 = load ptr, ptr %5, align 8, !tbaa !117
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  %8 = getelementptr inbounds i8, ptr %5, i64 40
  %9 = getelementptr inbounds i8, ptr %5, i64 56
  %10 = load ptr, ptr %9, align 8, !tbaa !449
  %11 = icmp eq ptr %10, null
  br i1 %11, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.preheader6, %.preheader
  %12 = phi ptr [ %13, %.preheader ], [ %10, %.preheader6 ]
  %13 = load ptr, ptr %12, align 8, !tbaa !117
  tail call void @_ZdlPv(ptr noundef nonnull %12) #33
  %14 = icmp eq ptr %13, null
  br i1 %14, label %.loopexit, label %.preheader, !llvm.loop !451

.loopexit:                                        ; preds = %.preheader, %.preheader6
  %15 = load ptr, ptr %8, align 8, !tbaa !452
  %16 = getelementptr inbounds i8, ptr %5, i64 48
  %17 = load i64, ptr %16, align 8, !tbaa !453
  %18 = shl i64 %17, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %15, i8 0, i64 %18, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  %19 = load ptr, ptr %8, align 8, !tbaa !452
  %20 = getelementptr inbounds i8, ptr %5, i64 88
  %21 = icmp eq ptr %20, %19
  br i1 %21, label %23, label %22

22:                                               ; preds = %.loopexit
  tail call void @_ZdlPv(ptr noundef %19) #33
  br label %23

23:                                               ; preds = %22, %.loopexit
  %24 = load ptr, ptr %7, align 8, !tbaa !11
  %25 = getelementptr inbounds i8, ptr %5, i64 24
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %27, label %31

27:                                               ; preds = %23
  %28 = getelementptr inbounds i8, ptr %5, i64 16
  %29 = load i64, ptr %28, align 8, !tbaa !14
  %30 = icmp ult i64 %29, 16
  tail call void @llvm.assume(i1 %30)
  br label %32

31:                                               ; preds = %23
  tail call void @_ZdlPv(ptr noundef %24) #33
  br label %32

32:                                               ; preds = %31, %27
  tail call void @_ZdlPv(ptr noundef nonnull %5) #33
  %33 = icmp eq ptr %6, null
  br i1 %33, label %.loopexit7, label %.preheader6, !llvm.loop !454

.loopexit7:                                       ; preds = %32, %1
  %34 = load ptr, ptr %0, align 8, !tbaa !426
  %35 = getelementptr inbounds i8, ptr %0, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !427
  %37 = shl i64 %36, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %34, i8 0, i64 %37, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %38 = load ptr, ptr %0, align 8, !tbaa !426
  %39 = getelementptr inbounds i8, ptr %0, i64 48
  %40 = icmp eq ptr %39, %38
  br i1 %40, label %42, label %41

41:                                               ; preds = %.loopexit7
  tail call void @_ZdlPv(ptr noundef %38) #33
  br label %42

42:                                               ; preds = %41, %.loopexit7
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8_Rb_treeIfSt4pairIKfN3irr5video6SColorEESt10_Select1stIS5_ESt4lessIfESaIS5_EE7_M_copyILb0ENSB_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds i8, ptr %1, i64 32
  %6 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #35
  %7 = getelementptr inbounds i8, ptr %6, i64 32
  %8 = load i64, ptr %5, align 4
  store i64 %8, ptr %7, align 4
  %9 = load i32, ptr %1, align 8, !tbaa !388
  store i32 %9, ptr %6, align 8, !tbaa !388
  %10 = getelementptr inbounds i8, ptr %6, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  %11 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %2, ptr %11, align 8, !tbaa !384
  %12 = getelementptr inbounds i8, ptr %1, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !372
  %14 = icmp eq ptr %13, null
  br i1 %14, label %21, label %15

15:                                               ; preds = %4
  %16 = invoke noundef ptr @_ZNSt8_Rb_treeIfSt4pairIKfN3irr5video6SColorEESt10_Select1stIS5_ESt4lessIfESaIS5_EE7_M_copyILb0ENSB_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %13, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %17 unwind label %19

17:                                               ; preds = %15
  %18 = getelementptr inbounds i8, ptr %6, i64 24
  store ptr %16, ptr %18, align 8, !tbaa !372
  br label %21

19:                                               ; preds = %15
  %20 = landingpad { ptr, i32 }
          catch ptr null
  br label %45

21:                                               ; preds = %17, %4
  %22 = getelementptr inbounds i8, ptr %1, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !373
  %24 = icmp eq ptr %23, null
  br i1 %24, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %21, %50
  %25 = phi ptr [ %52, %50 ], [ %23, %21 ]
  %26 = phi ptr [ %27, %50 ], [ %6, %21 ]
  %27 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #35
          to label %28 unwind label %43

28:                                               ; preds = %.preheader
  %29 = getelementptr inbounds i8, ptr %25, i64 32
  %30 = getelementptr inbounds i8, ptr %27, i64 32
  %31 = load i64, ptr %29, align 4
  store i64 %31, ptr %30, align 4
  %32 = load i32, ptr %25, align 8, !tbaa !388
  store i32 %32, ptr %27, align 8, !tbaa !388
  %33 = getelementptr inbounds i8, ptr %27, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %33, i8 0, i64 16, i1 false)
  %34 = getelementptr inbounds i8, ptr %26, i64 16
  store ptr %27, ptr %34, align 8, !tbaa !373
  %35 = getelementptr inbounds i8, ptr %27, i64 8
  store ptr %26, ptr %35, align 8, !tbaa !384
  %36 = getelementptr inbounds i8, ptr %25, i64 24
  %37 = load ptr, ptr %36, align 8, !tbaa !372
  %38 = icmp eq ptr %37, null
  br i1 %38, label %50, label %39

39:                                               ; preds = %28
  %40 = invoke noundef ptr @_ZNSt8_Rb_treeIfSt4pairIKfN3irr5video6SColorEESt10_Select1stIS5_ESt4lessIfESaIS5_EE7_M_copyILb0ENSB_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %37, ptr noundef nonnull %27, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %41 unwind label %43

41:                                               ; preds = %39
  %42 = getelementptr inbounds i8, ptr %27, i64 24
  store ptr %40, ptr %42, align 8, !tbaa !372
  br label %50

43:                                               ; preds = %39, %.preheader
  %44 = landingpad { ptr, i32 }
          catch ptr null
  br label %45

45:                                               ; preds = %43, %19
  %46 = phi { ptr, i32 } [ %44, %43 ], [ %20, %19 ]
  %47 = extractvalue { ptr, i32 } %46, 0
  %48 = tail call ptr @__cxa_begin_catch(ptr %47) #32
  invoke void @_ZNSt8_Rb_treeIfSt4pairIKfN3irr5video6SColorEESt10_Select1stIS5_ESt4lessIfESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %6)
          to label %49 unwind label %54

49:                                               ; preds = %45
  invoke void @__cxa_rethrow() #31
          to label %60 unwind label %54

50:                                               ; preds = %41, %28
  %51 = getelementptr inbounds i8, ptr %25, i64 16
  %52 = load ptr, ptr %51, align 8, !tbaa !373
  %53 = icmp eq ptr %52, null
  br i1 %53, label %.loopexit, label %.preheader, !llvm.loop !463

54:                                               ; preds = %49, %45
  %55 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %56 unwind label %57

56:                                               ; preds = %54
  resume { ptr, i32 } %55

.loopexit:                                        ; preds = %50, %21
  ret ptr %6

57:                                               ; preds = %54
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  tail call void @__clang_call_terminate(ptr %59) #34
  unreachable

60:                                               ; preds = %49
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIfSt4pairIKfN3irr5video6SColorEESt10_Select1stIS5_ESt4lessIfESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2, %.preheader
  %4 = phi ptr [ %8, %.preheader ], [ %1, %2 ]
  %5 = getelementptr inbounds i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !372
  tail call void @_ZNSt8_Rb_treeIfSt4pairIKfN3irr5video6SColorEESt10_Select1stIS5_ESt4lessIfESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %6)
  %7 = getelementptr inbounds i8, ptr %4, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !373
  tail call void @_ZdlPv(ptr noundef nonnull %4) #33
  %9 = icmp eq ptr %8, null
  br i1 %9, label %.loopexit, label %.preheader, !llvm.loop !464

.loopexit:                                        ; preds = %.preheader, %2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17ItemStackMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %0, ptr noundef %1) unnamed_addr #18 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8
  store ptr %3, ptr %0, align 8, !tbaa !15
  %4 = getelementptr inbounds i8, ptr %1, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %3, i64 -80
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 %7
  store ptr %5, ptr %8, align 8, !tbaa !15
  %9 = getelementptr inbounds i8, ptr %0, i64 264
  %10 = load i8, ptr %9, align 8, !tbaa !435, !range !212, !noundef !213
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %19, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds i8, ptr %0, i64 208
  store i8 0, ptr %9, align 8, !tbaa !435
  %14 = getelementptr inbounds i8, ptr %0, i64 224
  %15 = load ptr, ptr %14, align 8, !tbaa !81
  invoke void @_ZNSt8_Rb_treeIfSt4pairIKfN3irr5video6SColorEESt10_Select1stIS5_ESt4lessIfESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef %15)
          to label %19 unwind label %16

16:                                               ; preds = %12
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #34
  unreachable

19:                                               ; preds = %12, %2
  %20 = getelementptr inbounds i8, ptr %0, i64 144
  %21 = getelementptr inbounds i8, ptr %0, i64 160
  %22 = load ptr, ptr %21, align 8, !tbaa !444
  %23 = icmp eq ptr %22, null
  br i1 %23, label %.loopexit10, label %.preheader9

.preheader9:                                      ; preds = %19, %35
  %24 = phi ptr [ %25, %35 ], [ %22, %19 ]
  %25 = load ptr, ptr %24, align 8, !tbaa !117
  %26 = getelementptr inbounds i8, ptr %24, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !11
  %28 = getelementptr inbounds i8, ptr %24, i64 24
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %30, label %34

30:                                               ; preds = %.preheader9
  %31 = getelementptr inbounds i8, ptr %24, i64 16
  %32 = load i64, ptr %31, align 8, !tbaa !14
  %33 = icmp ult i64 %32, 16
  tail call void @llvm.assume(i1 %33)
  br label %35

34:                                               ; preds = %.preheader9
  tail call void @_ZdlPv(ptr noundef %27) #33
  br label %35

35:                                               ; preds = %34, %30
  tail call void @_ZdlPv(ptr noundef nonnull %24) #33
  %36 = icmp eq ptr %25, null
  br i1 %36, label %.loopexit10, label %.preheader9, !llvm.loop !445

.loopexit10:                                      ; preds = %35, %19
  %37 = load ptr, ptr %20, align 8, !tbaa !430
  %38 = getelementptr inbounds i8, ptr %0, i64 152
  %39 = load i64, ptr %38, align 8, !tbaa !431
  %40 = shl i64 %39, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %37, i8 0, i64 %40, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, i8 0, i64 16, i1 false)
  %41 = load ptr, ptr %20, align 8, !tbaa !430
  %42 = getelementptr inbounds i8, ptr %0, i64 192
  %43 = icmp eq ptr %42, %41
  br i1 %43, label %45, label %44

44:                                               ; preds = %.loopexit10
  tail call void @_ZdlPv(ptr noundef %41) #33
  br label %45

45:                                               ; preds = %44, %.loopexit10
  %46 = getelementptr inbounds i8, ptr %0, i64 88
  tail call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12ToolGroupCapESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %46) #32
  %47 = getelementptr inbounds i8, ptr %1, i64 8
  %48 = load ptr, ptr %47, align 8
  store ptr %48, ptr %0, align 8, !tbaa !15
  %49 = getelementptr inbounds i8, ptr %1, i64 16
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr i8, ptr %48, i64 -80
  %52 = load i64, ptr %51, align 8
  %53 = getelementptr inbounds i8, ptr %0, i64 %52
  store ptr %50, ptr %53, align 8, !tbaa !15
  %54 = getelementptr inbounds i8, ptr %0, i64 16
  %55 = getelementptr inbounds i8, ptr %0, i64 32
  %56 = load ptr, ptr %55, align 8, !tbaa !116
  %57 = icmp eq ptr %56, null
  br i1 %57, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %45, %79
  %58 = phi ptr [ %59, %79 ], [ %56, %45 ]
  %59 = load ptr, ptr %58, align 8, !tbaa !117
  %60 = getelementptr inbounds i8, ptr %58, i64 8
  %61 = getelementptr inbounds i8, ptr %58, i64 40
  %62 = load ptr, ptr %61, align 8, !tbaa !11
  %63 = getelementptr inbounds i8, ptr %58, i64 56
  %64 = icmp eq ptr %62, %63
  br i1 %64, label %65, label %69

65:                                               ; preds = %.preheader
  %66 = getelementptr inbounds i8, ptr %58, i64 48
  %67 = load i64, ptr %66, align 8, !tbaa !14
  %68 = icmp ult i64 %67, 16
  tail call void @llvm.assume(i1 %68)
  br label %70

69:                                               ; preds = %.preheader
  tail call void @_ZdlPv(ptr noundef %62) #33
  br label %70

70:                                               ; preds = %69, %65
  %71 = load ptr, ptr %60, align 8, !tbaa !11
  %72 = getelementptr inbounds i8, ptr %58, i64 24
  %73 = icmp eq ptr %71, %72
  br i1 %73, label %74, label %78

74:                                               ; preds = %70
  %75 = getelementptr inbounds i8, ptr %58, i64 16
  %76 = load i64, ptr %75, align 8, !tbaa !14
  %77 = icmp ult i64 %76, 16
  tail call void @llvm.assume(i1 %77)
  br label %79

78:                                               ; preds = %70
  tail call void @_ZdlPv(ptr noundef %71) #33
  br label %79

79:                                               ; preds = %78, %74
  tail call void @_ZdlPv(ptr noundef nonnull %58) #33
  %80 = icmp eq ptr %59, null
  br i1 %80, label %.loopexit, label %.preheader, !llvm.loop !118

.loopexit:                                        ; preds = %79, %45
  %81 = load ptr, ptr %54, align 8, !tbaa !88
  %82 = getelementptr inbounds i8, ptr %0, i64 24
  %83 = load i64, ptr %82, align 8, !tbaa !89
  %84 = shl i64 %83, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %81, i8 0, i64 %84, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %55, i8 0, i64 16, i1 false)
  %85 = load ptr, ptr %54, align 8, !tbaa !88
  %86 = getelementptr inbounds i8, ptr %0, i64 64
  %87 = icmp eq ptr %86, %85
  br i1 %87, label %89, label %88

88:                                               ; preds = %.loopexit
  tail call void @_ZdlPv(ptr noundef %85) #33
  br label %89

89:                                               ; preds = %88, %.loopexit
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #26

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #26

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRA11_KcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(11) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !99
  %7 = load ptr, ptr %0, align 8, !tbaa !96
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp eq i64 %10, 9223372036854775776
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.49) #31
  unreachable

13:                                               ; preds = %3
  %14 = ashr exact i64 %10, 5
  %15 = tail call i64 @llvm.umax.i64(i64 %14, i64 1)
  %16 = add nsw i64 %15, %14
  %17 = icmp ult i64 %16, %14
  %18 = tail call i64 @llvm.umin.i64(i64 %16, i64 288230376151711743)
  %19 = select i1 %17, i64 288230376151711743, i64 %18
  %20 = ptrtoint ptr %1 to i64
  %21 = sub i64 %20, %9
  %22 = ashr exact i64 %21, 5
  %23 = icmp eq i64 %19, 0
  br i1 %23, label %27, label %24

24:                                               ; preds = %13
  %25 = shl nuw nsw i64 %19, 5
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #35
  br label %27

27:                                               ; preds = %24, %13
  %28 = phi ptr [ %26, %24 ], [ null, %13 ]
  %29 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %28, i64 %22
  %30 = getelementptr inbounds i8, ptr %29, i64 16
  store ptr %30, ptr %29, align 8, !tbaa !4
  %31 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #32
  store i64 %31, ptr %4, align 8, !tbaa !9
  %32 = icmp ugt i64 %31, 15
  br i1 %32, label %33, label %37

33:                                               ; preds = %27
  %34 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %35 unwind label %103

35:                                               ; preds = %33
  store ptr %34, ptr %29, align 8, !tbaa !11
  %36 = load i64, ptr %4, align 8, !tbaa !9
  store i64 %36, ptr %30, align 8, !tbaa !13
  br label %37

37:                                               ; preds = %35, %27
  %38 = phi ptr [ %34, %35 ], [ %30, %27 ]
  switch i64 %31, label %41 [
    i64 1, label %39
    i64 0, label %42
  ]

39:                                               ; preds = %37
  %40 = load i8, ptr %2, align 1, !tbaa !13
  store i8 %40, ptr %38, align 1, !tbaa !13
  br label %42

41:                                               ; preds = %37
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %38, ptr nonnull align 1 %2, i64 %31, i1 false)
  br label %42

42:                                               ; preds = %41, %39, %37
  %43 = load i64, ptr %4, align 8, !tbaa !9
  %44 = getelementptr inbounds i8, ptr %29, i64 8
  store i64 %43, ptr %44, align 8, !tbaa !14
  %45 = load ptr, ptr %29, align 8, !tbaa !11
  %46 = getelementptr inbounds i8, ptr %45, i64 %43
  store i8 0, ptr %46, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #32
  %47 = icmp eq ptr %7, %1
  br i1 %47, label %.loopexit13, label %.preheader12

.preheader12:                                     ; preds = %42, %63
  %48 = phi ptr [ %68, %63 ], [ %28, %42 ]
  %49 = phi ptr [ %67, %63 ], [ %7, %42 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !465)
  call void @llvm.experimental.noalias.scope.decl(metadata !468)
  %50 = getelementptr inbounds i8, ptr %48, i64 16
  store ptr %50, ptr %48, align 8, !tbaa !4, !alias.scope !465, !noalias !468
  %51 = load ptr, ptr %49, align 8, !tbaa !11, !alias.scope !468, !noalias !465
  %52 = getelementptr inbounds i8, ptr %49, i64 16
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %54, label %59

54:                                               ; preds = %.preheader12
  %55 = getelementptr inbounds i8, ptr %49, i64 8
  %56 = load i64, ptr %55, align 8, !tbaa !14, !alias.scope !468, !noalias !465
  %57 = icmp ult i64 %56, 16
  call void @llvm.assume(i1 %57)
  %58 = add nuw nsw i64 %56, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %50, ptr noundef nonnull align 8 dereferenceable(1) %51, i64 %58, i1 false)
  br label %63

59:                                               ; preds = %.preheader12
  store ptr %51, ptr %48, align 8, !tbaa !11, !alias.scope !465, !noalias !468
  %60 = load i64, ptr %52, align 8, !tbaa !13, !alias.scope !468, !noalias !465
  store i64 %60, ptr %50, align 8, !tbaa !13, !alias.scope !465, !noalias !468
  %61 = getelementptr inbounds i8, ptr %49, i64 8
  %62 = load i64, ptr %61, align 8, !tbaa !14, !alias.scope !468, !noalias !465
  br label %63

63:                                               ; preds = %59, %54
  %64 = phi i64 [ %56, %54 ], [ %62, %59 ]
  %65 = getelementptr inbounds i8, ptr %49, i64 8
  %66 = getelementptr inbounds i8, ptr %48, i64 8
  store i64 %64, ptr %66, align 8, !tbaa !14, !alias.scope !465, !noalias !468
  store ptr %52, ptr %49, align 8, !tbaa !11, !alias.scope !468, !noalias !465
  store i64 0, ptr %65, align 8, !tbaa !14, !alias.scope !468, !noalias !465
  store i8 0, ptr %52, align 1, !tbaa !13, !alias.scope !468, !noalias !465
  %67 = getelementptr inbounds i8, ptr %49, i64 32
  %68 = getelementptr inbounds i8, ptr %48, i64 32
  %69 = icmp eq ptr %67, %1
  br i1 %69, label %.loopexit13, label %.preheader12, !llvm.loop !470

.loopexit13:                                      ; preds = %63, %42
  %70 = phi ptr [ %28, %42 ], [ %68, %63 ]
  %71 = getelementptr inbounds i8, ptr %70, i64 32
  %72 = icmp eq ptr %6, %1
  br i1 %72, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit13, %88
  %73 = phi ptr [ %93, %88 ], [ %71, %.loopexit13 ]
  %74 = phi ptr [ %92, %88 ], [ %1, %.loopexit13 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !471)
  call void @llvm.experimental.noalias.scope.decl(metadata !474)
  %75 = getelementptr inbounds i8, ptr %73, i64 16
  store ptr %75, ptr %73, align 8, !tbaa !4, !alias.scope !471, !noalias !474
  %76 = load ptr, ptr %74, align 8, !tbaa !11, !alias.scope !474, !noalias !471
  %77 = getelementptr inbounds i8, ptr %74, i64 16
  %78 = icmp eq ptr %76, %77
  br i1 %78, label %79, label %84

79:                                               ; preds = %.preheader
  %80 = getelementptr inbounds i8, ptr %74, i64 8
  %81 = load i64, ptr %80, align 8, !tbaa !14, !alias.scope !474, !noalias !471
  %82 = icmp ult i64 %81, 16
  call void @llvm.assume(i1 %82)
  %83 = add nuw nsw i64 %81, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %75, ptr noundef nonnull align 8 dereferenceable(1) %76, i64 %83, i1 false)
  br label %88

84:                                               ; preds = %.preheader
  store ptr %76, ptr %73, align 8, !tbaa !11, !alias.scope !471, !noalias !474
  %85 = load i64, ptr %77, align 8, !tbaa !13, !alias.scope !474, !noalias !471
  store i64 %85, ptr %75, align 8, !tbaa !13, !alias.scope !471, !noalias !474
  %86 = getelementptr inbounds i8, ptr %74, i64 8
  %87 = load i64, ptr %86, align 8, !tbaa !14, !alias.scope !474, !noalias !471
  br label %88

88:                                               ; preds = %84, %79
  %89 = phi i64 [ %81, %79 ], [ %87, %84 ]
  %90 = getelementptr inbounds i8, ptr %74, i64 8
  %91 = getelementptr inbounds i8, ptr %73, i64 8
  store i64 %89, ptr %91, align 8, !tbaa !14, !alias.scope !471, !noalias !474
  store ptr %77, ptr %74, align 8, !tbaa !11, !alias.scope !474, !noalias !471
  store i64 0, ptr %90, align 8, !tbaa !14, !alias.scope !474, !noalias !471
  store i8 0, ptr %77, align 1, !tbaa !13, !alias.scope !474, !noalias !471
  %92 = getelementptr inbounds i8, ptr %74, i64 32
  %93 = getelementptr inbounds i8, ptr %73, i64 32
  %94 = icmp eq ptr %92, %6
  br i1 %94, label %.loopexit, label %.preheader, !llvm.loop !470

.loopexit:                                        ; preds = %88, %.loopexit13
  %95 = phi ptr [ %71, %.loopexit13 ], [ %93, %88 ]
  %96 = icmp eq ptr %7, null
  br i1 %96, label %98, label %97

97:                                               ; preds = %.loopexit
  call void @_ZdlPv(ptr noundef nonnull %7) #33
  br label %98

98:                                               ; preds = %97, %.loopexit
  %99 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %28, ptr %0, align 8, !tbaa !95
  store ptr %95, ptr %5, align 8, !tbaa !99
  %100 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %28, i64 %19
  store ptr %100, ptr %99, align 8, !tbaa !100
  ret void

101:                                              ; preds = %103
  %102 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %107 unwind label %108

103:                                              ; preds = %33
  %104 = landingpad { ptr, i32 }
          catch ptr null
  %105 = extractvalue { ptr, i32 } %104, 0
  %106 = call ptr @__cxa_begin_catch(ptr %105) #32
  call void @_ZdlPv(ptr noundef nonnull %28) #33
  invoke void @__cxa_rethrow() #31
          to label %111 unwind label %101

107:                                              ; preds = %101
  resume { ptr, i32 } %102

108:                                              ; preds = %101
  %109 = landingpad { ptr, i32 }
          catch ptr null
  %110 = extractvalue { ptr, i32 } %109, 0
  call void @__clang_call_terminate(ptr %110) #34
  unreachable

111:                                              ; preds = %103
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRA16_KcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(16) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !99
  %7 = load ptr, ptr %0, align 8, !tbaa !96
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp eq i64 %10, 9223372036854775776
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.49) #31
  unreachable

13:                                               ; preds = %3
  %14 = ashr exact i64 %10, 5
  %15 = tail call i64 @llvm.umax.i64(i64 %14, i64 1)
  %16 = add nsw i64 %15, %14
  %17 = icmp ult i64 %16, %14
  %18 = tail call i64 @llvm.umin.i64(i64 %16, i64 288230376151711743)
  %19 = select i1 %17, i64 288230376151711743, i64 %18
  %20 = ptrtoint ptr %1 to i64
  %21 = sub i64 %20, %9
  %22 = ashr exact i64 %21, 5
  %23 = icmp eq i64 %19, 0
  br i1 %23, label %27, label %24

24:                                               ; preds = %13
  %25 = shl nuw nsw i64 %19, 5
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #35
  br label %27

27:                                               ; preds = %24, %13
  %28 = phi ptr [ %26, %24 ], [ null, %13 ]
  %29 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %28, i64 %22
  %30 = getelementptr inbounds i8, ptr %29, i64 16
  store ptr %30, ptr %29, align 8, !tbaa !4
  %31 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #32
  store i64 %31, ptr %4, align 8, !tbaa !9
  %32 = icmp ugt i64 %31, 15
  br i1 %32, label %33, label %37

33:                                               ; preds = %27
  %34 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %35 unwind label %103

35:                                               ; preds = %33
  store ptr %34, ptr %29, align 8, !tbaa !11
  %36 = load i64, ptr %4, align 8, !tbaa !9
  store i64 %36, ptr %30, align 8, !tbaa !13
  br label %37

37:                                               ; preds = %35, %27
  %38 = phi ptr [ %34, %35 ], [ %30, %27 ]
  switch i64 %31, label %41 [
    i64 1, label %39
    i64 0, label %42
  ]

39:                                               ; preds = %37
  %40 = load i8, ptr %2, align 1, !tbaa !13
  store i8 %40, ptr %38, align 1, !tbaa !13
  br label %42

41:                                               ; preds = %37
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %38, ptr nonnull align 1 %2, i64 %31, i1 false)
  br label %42

42:                                               ; preds = %41, %39, %37
  %43 = load i64, ptr %4, align 8, !tbaa !9
  %44 = getelementptr inbounds i8, ptr %29, i64 8
  store i64 %43, ptr %44, align 8, !tbaa !14
  %45 = load ptr, ptr %29, align 8, !tbaa !11
  %46 = getelementptr inbounds i8, ptr %45, i64 %43
  store i8 0, ptr %46, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #32
  %47 = icmp eq ptr %7, %1
  br i1 %47, label %.loopexit13, label %.preheader12

.preheader12:                                     ; preds = %42, %63
  %48 = phi ptr [ %68, %63 ], [ %28, %42 ]
  %49 = phi ptr [ %67, %63 ], [ %7, %42 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !476)
  call void @llvm.experimental.noalias.scope.decl(metadata !479)
  %50 = getelementptr inbounds i8, ptr %48, i64 16
  store ptr %50, ptr %48, align 8, !tbaa !4, !alias.scope !476, !noalias !479
  %51 = load ptr, ptr %49, align 8, !tbaa !11, !alias.scope !479, !noalias !476
  %52 = getelementptr inbounds i8, ptr %49, i64 16
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %54, label %59

54:                                               ; preds = %.preheader12
  %55 = getelementptr inbounds i8, ptr %49, i64 8
  %56 = load i64, ptr %55, align 8, !tbaa !14, !alias.scope !479, !noalias !476
  %57 = icmp ult i64 %56, 16
  call void @llvm.assume(i1 %57)
  %58 = add nuw nsw i64 %56, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %50, ptr noundef nonnull align 8 dereferenceable(1) %51, i64 %58, i1 false)
  br label %63

59:                                               ; preds = %.preheader12
  store ptr %51, ptr %48, align 8, !tbaa !11, !alias.scope !476, !noalias !479
  %60 = load i64, ptr %52, align 8, !tbaa !13, !alias.scope !479, !noalias !476
  store i64 %60, ptr %50, align 8, !tbaa !13, !alias.scope !476, !noalias !479
  %61 = getelementptr inbounds i8, ptr %49, i64 8
  %62 = load i64, ptr %61, align 8, !tbaa !14, !alias.scope !479, !noalias !476
  br label %63

63:                                               ; preds = %59, %54
  %64 = phi i64 [ %56, %54 ], [ %62, %59 ]
  %65 = getelementptr inbounds i8, ptr %49, i64 8
  %66 = getelementptr inbounds i8, ptr %48, i64 8
  store i64 %64, ptr %66, align 8, !tbaa !14, !alias.scope !476, !noalias !479
  store ptr %52, ptr %49, align 8, !tbaa !11, !alias.scope !479, !noalias !476
  store i64 0, ptr %65, align 8, !tbaa !14, !alias.scope !479, !noalias !476
  store i8 0, ptr %52, align 1, !tbaa !13, !alias.scope !479, !noalias !476
  %67 = getelementptr inbounds i8, ptr %49, i64 32
  %68 = getelementptr inbounds i8, ptr %48, i64 32
  %69 = icmp eq ptr %67, %1
  br i1 %69, label %.loopexit13, label %.preheader12, !llvm.loop !470

.loopexit13:                                      ; preds = %63, %42
  %70 = phi ptr [ %28, %42 ], [ %68, %63 ]
  %71 = getelementptr inbounds i8, ptr %70, i64 32
  %72 = icmp eq ptr %6, %1
  br i1 %72, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit13, %88
  %73 = phi ptr [ %93, %88 ], [ %71, %.loopexit13 ]
  %74 = phi ptr [ %92, %88 ], [ %1, %.loopexit13 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !481)
  call void @llvm.experimental.noalias.scope.decl(metadata !484)
  %75 = getelementptr inbounds i8, ptr %73, i64 16
  store ptr %75, ptr %73, align 8, !tbaa !4, !alias.scope !481, !noalias !484
  %76 = load ptr, ptr %74, align 8, !tbaa !11, !alias.scope !484, !noalias !481
  %77 = getelementptr inbounds i8, ptr %74, i64 16
  %78 = icmp eq ptr %76, %77
  br i1 %78, label %79, label %84

79:                                               ; preds = %.preheader
  %80 = getelementptr inbounds i8, ptr %74, i64 8
  %81 = load i64, ptr %80, align 8, !tbaa !14, !alias.scope !484, !noalias !481
  %82 = icmp ult i64 %81, 16
  call void @llvm.assume(i1 %82)
  %83 = add nuw nsw i64 %81, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %75, ptr noundef nonnull align 8 dereferenceable(1) %76, i64 %83, i1 false)
  br label %88

84:                                               ; preds = %.preheader
  store ptr %76, ptr %73, align 8, !tbaa !11, !alias.scope !481, !noalias !484
  %85 = load i64, ptr %77, align 8, !tbaa !13, !alias.scope !484, !noalias !481
  store i64 %85, ptr %75, align 8, !tbaa !13, !alias.scope !481, !noalias !484
  %86 = getelementptr inbounds i8, ptr %74, i64 8
  %87 = load i64, ptr %86, align 8, !tbaa !14, !alias.scope !484, !noalias !481
  br label %88

88:                                               ; preds = %84, %79
  %89 = phi i64 [ %81, %79 ], [ %87, %84 ]
  %90 = getelementptr inbounds i8, ptr %74, i64 8
  %91 = getelementptr inbounds i8, ptr %73, i64 8
  store i64 %89, ptr %91, align 8, !tbaa !14, !alias.scope !481, !noalias !484
  store ptr %77, ptr %74, align 8, !tbaa !11, !alias.scope !484, !noalias !481
  store i64 0, ptr %90, align 8, !tbaa !14, !alias.scope !484, !noalias !481
  store i8 0, ptr %77, align 1, !tbaa !13, !alias.scope !484, !noalias !481
  %92 = getelementptr inbounds i8, ptr %74, i64 32
  %93 = getelementptr inbounds i8, ptr %73, i64 32
  %94 = icmp eq ptr %92, %6
  br i1 %94, label %.loopexit, label %.preheader, !llvm.loop !470

.loopexit:                                        ; preds = %88, %.loopexit13
  %95 = phi ptr [ %71, %.loopexit13 ], [ %93, %88 ]
  %96 = icmp eq ptr %7, null
  br i1 %96, label %98, label %97

97:                                               ; preds = %.loopexit
  call void @_ZdlPv(ptr noundef nonnull %7) #33
  br label %98

98:                                               ; preds = %97, %.loopexit
  %99 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %28, ptr %0, align 8, !tbaa !95
  store ptr %95, ptr %5, align 8, !tbaa !99
  %100 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %28, i64 %19
  store ptr %100, ptr %99, align 8, !tbaa !100
  ret void

101:                                              ; preds = %103
  %102 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %107 unwind label %108

103:                                              ; preds = %33
  %104 = landingpad { ptr, i32 }
          catch ptr null
  %105 = extractvalue { ptr, i32 } %104, 0
  %106 = call ptr @__cxa_begin_catch(ptr %105) #32
  call void @_ZdlPv(ptr noundef nonnull %28) #33
  invoke void @__cxa_rethrow() #31
          to label %111 unwind label %101

107:                                              ; preds = %101
  resume { ptr, i32 } %102

108:                                              ; preds = %101
  %109 = landingpad { ptr, i32 }
          catch ptr null
  %110 = extractvalue { ptr, i32 } %109, 0
  call void @__clang_call_terminate(ptr %110) #34
  unreachable

111:                                              ; preds = %103
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN3irr5video6SColorESaIS2_EE17_M_realloc_insertIJiiiiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = ptrtoint ptr %1 to i64
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !102
  %10 = ptrtoint ptr %9 to i64
  %11 = load ptr, ptr %0, align 8, !tbaa !96
  %12 = ptrtoint ptr %11 to i64
  %13 = sub i64 %10, %12
  %14 = icmp eq i64 %13, 9223372036854775804
  br i1 %14, label %15, label %16

15:                                               ; preds = %6
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.49) #31
  unreachable

16:                                               ; preds = %6
  %17 = ashr exact i64 %13, 2
  %18 = tail call i64 @llvm.umax.i64(i64 %17, i64 1)
  %19 = add nsw i64 %18, %17
  %20 = icmp ult i64 %19, %17
  %21 = tail call i64 @llvm.umin.i64(i64 %19, i64 2305843009213693951)
  %22 = select i1 %20, i64 2305843009213693951, i64 %21
  %23 = sub i64 %7, %12
  %24 = ashr exact i64 %23, 2
  %25 = icmp eq i64 %22, 0
  br i1 %25, label %29, label %26

26:                                               ; preds = %16
  %27 = shl nuw nsw i64 %22, 2
  %28 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %27) #35
  br label %29

29:                                               ; preds = %26, %16
  %30 = phi ptr [ %28, %26 ], [ null, %16 ]
  %31 = getelementptr inbounds %"class.irr::video::SColor", ptr %30, i64 %24
  %32 = load i32, ptr %2, align 4, !tbaa !103
  %33 = load i32, ptr %3, align 4, !tbaa !103
  %34 = load i32, ptr %4, align 4, !tbaa !103
  %35 = load i32, ptr %5, align 4, !tbaa !103
  %36 = shl i32 %32, 24
  %37 = shl i32 %33, 16
  %38 = and i32 %37, 16711680
  %39 = or disjoint i32 %38, %36
  %40 = shl i32 %34, 8
  %41 = and i32 %40, 65280
  %42 = or disjoint i32 %39, %41
  %43 = and i32 %35, 255
  %44 = or disjoint i32 %42, %43
  store i32 %44, ptr %31, align 4, !tbaa !105
  %45 = icmp eq ptr %11, %1
  br i1 %45, label %.loopexit9, label %46

46:                                               ; preds = %29
  %47 = ptrtoint ptr %30 to i64
  %48 = add i64 %7, -4
  %49 = sub i64 %48, %12
  %50 = lshr i64 %49, 2
  %51 = add nuw nsw i64 %50, 1
  %52 = icmp ult i64 %49, 28
  %53 = sub i64 %47, %12
  %54 = icmp ult i64 %53, 32
  %55 = or i1 %52, %54
  br i1 %55, label %.preheader16, label %56

56:                                               ; preds = %46
  %57 = and i64 %51, 9223372036854775800
  %58 = shl i64 %57, 2
  %59 = getelementptr i8, ptr %30, i64 %58
  br label %60

60:                                               ; preds = %60, %56
  %61 = phi i64 [ 0, %56 ], [ %69, %60 ]
  %62 = shl i64 %61, 2
  %63 = getelementptr i8, ptr %30, i64 %62
  %64 = getelementptr i8, ptr %11, i64 %62
  tail call void @llvm.experimental.noalias.scope.decl(metadata !486)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !489)
  %65 = getelementptr i8, ptr %64, i64 16
  %66 = load <4 x i32>, ptr %64, align 4, !tbaa !103, !alias.scope !489, !noalias !486
  %67 = load <4 x i32>, ptr %65, align 4, !tbaa !103, !alias.scope !489, !noalias !486
  %68 = getelementptr i8, ptr %63, i64 16
  store <4 x i32> %66, ptr %63, align 4, !tbaa !103, !alias.scope !486, !noalias !489
  store <4 x i32> %67, ptr %68, align 4, !tbaa !103, !alias.scope !486, !noalias !489
  %69 = add nuw i64 %61, 8
  %70 = icmp eq i64 %69, %57
  br i1 %70, label %71, label %60, !llvm.loop !491

71:                                               ; preds = %60
  %72 = getelementptr i8, ptr %11, i64 %58
  %73 = icmp eq i64 %51, %57
  br i1 %73, label %.loopexit9, label %.preheader16

.preheader16:                                     ; preds = %71, %46
  %.ph17 = phi ptr [ %59, %71 ], [ %30, %46 ]
  %.ph18 = phi ptr [ %72, %71 ], [ %11, %46 ]
  br label %74

74:                                               ; preds = %.preheader16, %74
  %75 = phi ptr [ %79, %74 ], [ %.ph17, %.preheader16 ]
  %76 = phi ptr [ %78, %74 ], [ %.ph18, %.preheader16 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !486)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !489)
  %77 = load i32, ptr %76, align 4, !tbaa !103, !alias.scope !489, !noalias !486
  store i32 %77, ptr %75, align 4, !tbaa !103, !alias.scope !486, !noalias !489
  %78 = getelementptr inbounds i8, ptr %76, i64 4
  %79 = getelementptr inbounds i8, ptr %75, i64 4
  %80 = icmp eq ptr %78, %1
  br i1 %80, label %.loopexit9, label %74, !llvm.loop !494

.loopexit9:                                       ; preds = %74, %71, %29
  %81 = phi ptr [ %30, %29 ], [ %59, %71 ], [ %79, %74 ]
  %82 = ptrtoint ptr %81 to i64
  %83 = getelementptr i8, ptr %81, i64 4
  %84 = icmp eq ptr %9, %1
  br i1 %84, label %.loopexit, label %85

85:                                               ; preds = %.loopexit9
  %reass.sub = sub i64 %10, %7
  %86 = add i64 %reass.sub, -4
  %87 = lshr i64 %86, 2
  %88 = add nuw nsw i64 %87, 1
  %89 = icmp ult i64 %86, 44
  br i1 %89, label %.preheader, label %90

90:                                               ; preds = %85
  %reass.sub11 = sub i64 %82, %7
  %91 = add i64 %reass.sub11, 4
  %92 = icmp ult i64 %91, 32
  br i1 %92, label %.preheader, label %93

93:                                               ; preds = %90
  %94 = and i64 %88, 9223372036854775800
  %95 = shl i64 %94, 2
  %96 = getelementptr i8, ptr %83, i64 %95
  br label %97

97:                                               ; preds = %97, %93
  %98 = phi i64 [ 0, %93 ], [ %106, %97 ]
  %99 = shl i64 %98, 2
  %100 = getelementptr i8, ptr %83, i64 %99
  %101 = getelementptr i8, ptr %1, i64 %99
  tail call void @llvm.experimental.noalias.scope.decl(metadata !495)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !498)
  %102 = getelementptr i8, ptr %101, i64 16
  %103 = load <4 x i32>, ptr %101, align 4, !tbaa !103, !alias.scope !498, !noalias !495
  %104 = load <4 x i32>, ptr %102, align 4, !tbaa !103, !alias.scope !498, !noalias !495
  %105 = getelementptr i8, ptr %100, i64 16
  store <4 x i32> %103, ptr %100, align 4, !tbaa !103, !alias.scope !495, !noalias !498
  store <4 x i32> %104, ptr %105, align 4, !tbaa !103, !alias.scope !495, !noalias !498
  %106 = add nuw i64 %98, 8
  %107 = icmp eq i64 %106, %94
  br i1 %107, label %108, label %97, !llvm.loop !500

108:                                              ; preds = %97
  %109 = getelementptr i8, ptr %1, i64 %95
  %110 = icmp eq i64 %88, %94
  br i1 %110, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %108, %90, %85
  %.ph = phi ptr [ %96, %108 ], [ %83, %85 ], [ %83, %90 ]
  %.ph15 = phi ptr [ %109, %108 ], [ %1, %85 ], [ %1, %90 ]
  br label %111

111:                                              ; preds = %.preheader, %111
  %112 = phi ptr [ %116, %111 ], [ %.ph, %.preheader ]
  %113 = phi ptr [ %115, %111 ], [ %.ph15, %.preheader ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !495)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !498)
  %114 = load i32, ptr %113, align 4, !tbaa !103, !alias.scope !498, !noalias !495
  store i32 %114, ptr %112, align 4, !tbaa !103, !alias.scope !495, !noalias !498
  %115 = getelementptr inbounds i8, ptr %113, i64 4
  %116 = getelementptr inbounds i8, ptr %112, i64 4
  %117 = icmp eq ptr %115, %9
  br i1 %117, label %.loopexit, label %111, !llvm.loop !501

.loopexit:                                        ; preds = %111, %108, %.loopexit9
  %118 = phi ptr [ %83, %.loopexit9 ], [ %96, %108 ], [ %116, %111 ]
  %119 = icmp eq ptr %11, null
  br i1 %119, label %121, label %120

120:                                              ; preds = %.loopexit
  tail call void @_ZdlPv(ptr noundef nonnull %11) #33
  br label %121

121:                                              ; preds = %120, %.loopexit
  %122 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %30, ptr %0, align 8, !tbaa !101
  store ptr %118, ptr %8, align 8, !tbaa !102
  %123 = getelementptr inbounds %"class.irr::video::SColor", ptr %30, i64 %22
  store ptr %123, ptr %122, align 8, !tbaa !104
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8__detail9_Map_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_iESaIS9_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::_Hashtable<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, int>, std::allocator<std::pair<const std::__cxx11::basic_string<char>, int>>, std::__detail::_Select1st, std::equal_to<std::__cxx11::basic_string<char>>, std::hash<string>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", align 8
  %4 = load ptr, ptr %1, align 8, !tbaa !11
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !14
  %7 = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef %4, i64 noundef %6, i64 noundef 3339675911)
          to label %11 unwind label %8

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #34
  unreachable

11:                                               ; preds = %2
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8
  %14 = urem i64 %7, %13
  %15 = load ptr, ptr %0, align 8, !tbaa !129
  %16 = getelementptr inbounds ptr, ptr %15, i64 %14
  %17 = load ptr, ptr %16, align 8, !tbaa !96
  %18 = icmp eq ptr %17, null
  %19 = load ptr, ptr %1, align 8
  br i1 %18, label %.loopexit6, label %20

20:                                               ; preds = %11
  %21 = load ptr, ptr %17, align 8, !tbaa !117
  %22 = load i64, ptr %5, align 8
  %23 = freeze i64 %22
  %24 = icmp eq i64 %23, 0
  %25 = getelementptr inbounds i8, ptr %21, i64 48
  %26 = load i64, ptr %25, align 8, !tbaa !395
  br i1 %24, label %.preheader, label %.preheader7

.preheader:                                       ; preds = %20, %37
  %27 = phi i64 [ %39, %37 ], [ %26, %20 ]
  %28 = phi ptr [ %35, %37 ], [ %21, %20 ]
  %29 = icmp eq i64 %27, %7
  br i1 %29, label %30, label %34

30:                                               ; preds = %.preheader
  %31 = getelementptr inbounds i8, ptr %28, i64 16
  %32 = load i64, ptr %31, align 8, !tbaa !14
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %.loopexit, label %34

34:                                               ; preds = %30, %.preheader
  %35 = load ptr, ptr %28, align 8, !tbaa !117
  %36 = icmp eq ptr %35, null
  br i1 %36, label %.loopexit6, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds i8, ptr %35, i64 48
  %39 = load i64, ptr %38, align 8, !tbaa !395
  %40 = urem i64 %39, %13
  %41 = icmp eq i64 %40, %14
  br i1 %41, label %.preheader, label %.loopexit6, !llvm.loop !397

.preheader7:                                      ; preds = %20, %57
  %42 = phi i64 [ %59, %57 ], [ %26, %20 ]
  %43 = phi ptr [ %55, %57 ], [ %21, %20 ]
  %44 = getelementptr inbounds i8, ptr %43, i64 8
  %45 = icmp eq i64 %42, %7
  br i1 %45, label %46, label %54

46:                                               ; preds = %.preheader7
  %47 = getelementptr inbounds i8, ptr %43, i64 16
  %48 = load i64, ptr %47, align 8, !tbaa !14
  %49 = icmp eq i64 %23, %48
  br i1 %49, label %50, label %54

50:                                               ; preds = %46
  %51 = load ptr, ptr %44, align 8, !tbaa !11
  %52 = tail call i32 @bcmp(ptr %19, ptr %51, i64 %23)
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %.loopexit, label %54

54:                                               ; preds = %50, %46, %.preheader7
  %55 = load ptr, ptr %43, align 8, !tbaa !117
  %56 = icmp eq ptr %55, null
  br i1 %56, label %.loopexit6, label %57

57:                                               ; preds = %54
  %58 = getelementptr inbounds i8, ptr %55, i64 48
  %59 = load i64, ptr %58, align 8, !tbaa !395
  %60 = urem i64 %59, %13
  %61 = icmp eq i64 %60, %14
  br i1 %61, label %.preheader7, label %.loopexit6, !llvm.loop !397

.loopexit6:                                       ; preds = %57, %54, %37, %34, %11
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #32
  store ptr %0, ptr %3, align 8, !tbaa !502
  %62 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #35
  store ptr null, ptr %62, align 8, !tbaa !117
  %63 = getelementptr inbounds i8, ptr %62, i64 8
  %64 = getelementptr inbounds i8, ptr %62, i64 24
  store ptr %64, ptr %63, align 8, !tbaa !4
  %65 = getelementptr inbounds i8, ptr %1, i64 16
  %66 = icmp eq ptr %19, %65
  br i1 %66, label %67, label %71

67:                                               ; preds = %.loopexit6
  %68 = load i64, ptr %5, align 8, !tbaa !14
  %69 = icmp ult i64 %68, 16
  tail call void @llvm.assume(i1 %69)
  %70 = add nuw nsw i64 %68, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %64, ptr noundef nonnull align 8 dereferenceable(1) %19, i64 %70, i1 false)
  br label %74

71:                                               ; preds = %.loopexit6
  store ptr %19, ptr %63, align 8, !tbaa !11
  %72 = load i64, ptr %65, align 8, !tbaa !13
  store i64 %72, ptr %64, align 8, !tbaa !13
  %73 = load i64, ptr %5, align 8, !tbaa !14
  br label %74

74:                                               ; preds = %71, %67
  %75 = phi i64 [ %73, %71 ], [ %68, %67 ]
  %76 = getelementptr inbounds i8, ptr %3, i64 8
  %77 = getelementptr inbounds i8, ptr %62, i64 16
  store i64 %75, ptr %77, align 8, !tbaa !14
  store ptr %65, ptr %1, align 8, !tbaa !11
  store i64 0, ptr %5, align 8, !tbaa !14
  store i8 0, ptr %65, align 8, !tbaa !13
  %78 = getelementptr inbounds i8, ptr %62, i64 40
  store i32 0, ptr %78, align 8, !tbaa !230
  store ptr %62, ptr %76, align 8, !tbaa !504
  %79 = invoke ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSA_10_Hash_nodeIS8_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %14, i64 noundef %7, ptr noundef nonnull %62, i64 noundef 1)
          to label %80 unwind label %81

80:                                               ; preds = %74
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #32
  br label %.loopexit

81:                                               ; preds = %74
  %82 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #32
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #32
  resume { ptr, i32 } %82

.loopexit:                                        ; preds = %50, %30, %80
  %83 = phi ptr [ %79, %80 ], [ %28, %30 ], [ %43, %50 ]
  %84 = getelementptr inbounds i8, ptr %83, i64 40
  ret ptr %84
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSA_10_Hash_nodeIS8_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !505
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !130
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !393
  %13 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %10, i64 noundef %12, i64 noundef %4)
  %14 = extractvalue { i8, i64 } %13, 0
  %15 = and i8 %14, 1
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %33, label %17

17:                                               ; preds = %5
  %18 = extractvalue { i8, i64 } %13, 1
  invoke void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %18)
          to label %30 unwind label %19

19:                                               ; preds = %17
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  %22 = tail call ptr @__cxa_begin_catch(ptr %21) #32
  store i64 %8, ptr %7, align 8, !tbaa !505
  invoke void @__cxa_rethrow() #31
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
  tail call void @__clang_call_terminate(ptr %28) #34
  unreachable

29:                                               ; preds = %19
  unreachable

30:                                               ; preds = %17
  %31 = load i64, ptr %9, align 8, !tbaa !130
  %32 = urem i64 %2, %31
  br label %33

33:                                               ; preds = %30, %5
  %34 = phi i64 [ %32, %30 ], [ %1, %5 ]
  %35 = getelementptr inbounds i8, ptr %3, i64 48
  store i64 %2, ptr %35, align 8, !tbaa !395
  %36 = load ptr, ptr %0, align 8, !tbaa !129
  %37 = getelementptr inbounds ptr, ptr %36, i64 %34
  %38 = load ptr, ptr %37, align 8, !tbaa !96
  %39 = icmp eq ptr %38, null
  br i1 %39, label %43, label %40

40:                                               ; preds = %33
  %41 = load ptr, ptr %38, align 8, !tbaa !117
  store ptr %41, ptr %3, align 8, !tbaa !117
  %42 = load ptr, ptr %37, align 8, !tbaa !96
  store ptr %3, ptr %42, align 8, !tbaa !117
  br label %58

43:                                               ; preds = %33
  %44 = getelementptr inbounds i8, ptr %0, i64 16
  %45 = load ptr, ptr %44, align 8, !tbaa !127
  store ptr %45, ptr %3, align 8, !tbaa !117
  store ptr %3, ptr %44, align 8, !tbaa !127
  %46 = load ptr, ptr %3, align 8, !tbaa !117
  %47 = icmp eq ptr %46, null
  br i1 %47, label %55, label %48

48:                                               ; preds = %43
  %49 = load i64, ptr %9, align 8, !tbaa !130
  %50 = getelementptr inbounds i8, ptr %46, i64 48
  %51 = load i64, ptr %50, align 8, !tbaa !395
  %52 = urem i64 %51, %49
  %53 = getelementptr inbounds ptr, ptr %36, i64 %52
  store ptr %3, ptr %53, align 8, !tbaa !96
  %54 = load ptr, ptr %0, align 8, !tbaa !129
  br label %55

55:                                               ; preds = %48, %43
  %56 = phi ptr [ %54, %48 ], [ %36, %43 ]
  %57 = getelementptr inbounds ptr, ptr %56, i64 %34
  store ptr %44, ptr %57, align 8, !tbaa !96
  br label %58

58:                                               ; preds = %55, %40
  %59 = load i64, ptr %11, align 8, !tbaa !393
  %60 = add i64 %59, 1
  store i64 %60, ptr %11, align 8, !tbaa !393
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !504
  %4 = icmp eq ptr %3, null
  br i1 %4, label %16, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %3, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !11
  %8 = getelementptr inbounds i8, ptr %3, i64 24
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %10, label %14

10:                                               ; preds = %5
  %11 = getelementptr inbounds i8, ptr %3, i64 16
  %12 = load i64, ptr %11, align 8, !tbaa !14
  %13 = icmp ult i64 %12, 16
  tail call void @llvm.assume(i1 %13)
  br label %15

14:                                               ; preds = %5
  tail call void @_ZdlPv(ptr noundef %7) #33
  br label %15

15:                                               ; preds = %14, %10
  tail call void @_ZdlPv(ptr noundef nonnull %3) #33
  br label %16

16:                                               ; preds = %15, %1
  ret void
}

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6, !prof !407

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8, !tbaa !506
  br label %15

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %12, !prof !407

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %10, label %11

10:                                               ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #31
  unreachable

11:                                               ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #31
  unreachable

12:                                               ; preds = %6
  %13 = shl nuw nsw i64 %1, 3
  %14 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #35
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %14, i8 0, i64 %13, i1 false)
  br label %15

15:                                               ; preds = %12, %4
  %16 = phi ptr [ %5, %4 ], [ %14, %12 ]
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !127
  store ptr null, ptr %17, align 8, !tbaa !127
  %19 = icmp eq ptr %18, null
  br i1 %19, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %15, %41
  %20 = phi ptr [ %22, %41 ], [ %18, %15 ]
  %21 = phi i64 [ %42, %41 ], [ 0, %15 ]
  %22 = load ptr, ptr %20, align 8, !tbaa !117
  %23 = getelementptr inbounds i8, ptr %20, i64 48
  %24 = load i64, ptr %23, align 8, !tbaa !395
  %25 = urem i64 %24, %1
  %26 = getelementptr inbounds ptr, ptr %16, i64 %25
  %27 = load ptr, ptr %26, align 8, !tbaa !96
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %35

29:                                               ; preds = %.preheader
  %30 = load ptr, ptr %17, align 8, !tbaa !127
  store ptr %30, ptr %20, align 8, !tbaa !117
  store ptr %20, ptr %17, align 8, !tbaa !127
  store ptr %17, ptr %26, align 8, !tbaa !96
  %31 = load ptr, ptr %20, align 8, !tbaa !117
  %32 = icmp eq ptr %31, null
  br i1 %32, label %41, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds ptr, ptr %16, i64 %21
  br label %38

35:                                               ; preds = %.preheader
  %36 = load ptr, ptr %27, align 8, !tbaa !117
  store ptr %36, ptr %20, align 8, !tbaa !117
  %37 = load ptr, ptr %26, align 8, !tbaa !96
  br label %38

38:                                               ; preds = %35, %33
  %39 = phi ptr [ %34, %33 ], [ %37, %35 ]
  %40 = phi i64 [ %25, %33 ], [ %21, %35 ]
  store ptr %20, ptr %39, align 8, !tbaa !96
  br label %41

41:                                               ; preds = %38, %29
  %42 = phi i64 [ %25, %29 ], [ %40, %38 ]
  %43 = icmp eq ptr %22, null
  br i1 %43, label %.loopexit, label %.preheader, !llvm.loop !507

.loopexit:                                        ; preds = %41, %15
  %44 = load ptr, ptr %0, align 8, !tbaa !129
  %45 = getelementptr inbounds i8, ptr %0, i64 48
  %46 = icmp eq ptr %45, %44
  br i1 %46, label %48, label %47

47:                                               ; preds = %.loopexit
  tail call void @_ZdlPv(ptr noundef %44) #33
  br label %48

48:                                               ; preds = %47, %.loopexit
  %49 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %1, ptr %49, align 8, !tbaa !130
  store ptr %16, ptr %0, align 8, !tbaa !129
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_player_sao.cpp() #27 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %12 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #32
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 0, i32 2, i32 0), ptr @_ZL19accessDeniedStringsB5cxx11, align 16, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #32
  store i64 16, ptr %11, align 8, !tbaa !9
  %13 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) @_ZL19accessDeniedStringsB5cxx11, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0)
  store ptr %13, ptr @_ZL19accessDeniedStringsB5cxx11, align 16, !tbaa !11
  %14 = load i64, ptr %11, align 8, !tbaa !9
  store i64 %14, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 0, i32 2, i32 0), align 16, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %13, ptr noundef nonnull align 1 dereferenceable(16) @.str, i64 16, i1 false)
  store i64 %14, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 0, i32 1), align 8, !tbaa !14
  %15 = load ptr, ptr @_ZL19accessDeniedStringsB5cxx11, align 16, !tbaa !11
  %16 = getelementptr inbounds i8, ptr %15, i64 %14
  store i8 0, ptr %16, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #32
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1), align 16, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #32
  store i64 95, ptr %10, align 8, !tbaa !9
  %17 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1), ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
          to label %18 unwind label %63

18:                                               ; preds = %0
  store ptr %17, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1), align 16, !tbaa !11
  %19 = load i64, ptr %10, align 8, !tbaa !9
  store i64 %19, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1, i32 2, i32 0), align 16, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(95) %17, ptr noundef nonnull align 1 dereferenceable(95) @.str.2, i64 95, i1 false)
  store i64 %19, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1, i32 1), align 8, !tbaa !14
  %20 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1), align 16, !tbaa !11
  %21 = getelementptr inbounds i8, ptr %20, i64 %19
  store i8 0, ptr %21, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #32
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2), align 16, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #32
  store i64 71, ptr %9, align 8, !tbaa !9
  %22 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2), ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %23 unwind label %65

23:                                               ; preds = %18
  store ptr %22, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2), align 16, !tbaa !11
  %24 = load i64, ptr %9, align 8, !tbaa !9
  store i64 %24, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2, i32 2, i32 0), align 16, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(71) %22, ptr noundef nonnull align 1 dereferenceable(71) @.str.3, i64 71, i1 false)
  store i64 %24, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2, i32 1), align 8, !tbaa !14
  %25 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2), align 16, !tbaa !11
  %26 = getelementptr inbounds i8, ptr %25, i64 %24
  store i8 0, ptr %26, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #32
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3), align 16, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #32
  store i64 80, ptr %8, align 8, !tbaa !9
  %27 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3), ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %28 unwind label %67

28:                                               ; preds = %23
  store ptr %27, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3), align 16, !tbaa !11
  %29 = load i64, ptr %8, align 8, !tbaa !9
  store i64 %29, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3, i32 2, i32 0), align 16, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(80) %27, ptr noundef nonnull align 1 dereferenceable(80) @.str.4, i64 80, i1 false)
  store i64 %29, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3, i32 1), align 8, !tbaa !14
  %30 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3), align 16, !tbaa !11
  %31 = getelementptr inbounds i8, ptr %30, i64 %29
  store i8 0, ptr %31, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #32
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4), align 16, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #32
  store i64 42, ptr %7, align 8, !tbaa !9
  %32 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4), ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %33 unwind label %69

33:                                               ; preds = %28
  store ptr %32, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4), align 16, !tbaa !11
  %34 = load i64, ptr %7, align 8, !tbaa !9
  store i64 %34, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4, i32 2, i32 0), align 16, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(42) %32, ptr noundef nonnull align 1 dereferenceable(42) @.str.5, i64 42, i1 false)
  store i64 %34, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4, i32 1), align 8, !tbaa !14
  %35 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4), align 16, !tbaa !11
  %36 = getelementptr inbounds i8, ptr %35, i64 %34
  store i8 0, ptr %36, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #32
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5), align 16, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #32
  store i64 23, ptr %6, align 8, !tbaa !9
  %37 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5), ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %38 unwind label %71

38:                                               ; preds = %33
  store ptr %37, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5), align 16, !tbaa !11
  %39 = load i64, ptr %6, align 8, !tbaa !9
  store i64 %39, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5, i32 2, i32 0), align 16, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %37, ptr noundef nonnull align 1 dereferenceable(23) @.str.6, i64 23, i1 false)
  store i64 %39, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5, i32 1), align 8, !tbaa !14
  %40 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5), align 16, !tbaa !11
  %41 = getelementptr inbounds i8, ptr %40, i64 %39
  store i8 0, ptr %41, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #32
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 6, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 6), align 16, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(14) getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 6, i32 2, i32 0), ptr noundef nonnull align 1 dereferenceable(14) @.str.7, i64 14, i1 false)
  store i64 14, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 6, i32 1), align 8, !tbaa !14
  store i8 0, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 6, i32 2, i32 1, i64 6), align 2, !tbaa !13
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7), align 16, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #32
  store i64 62, ptr %5, align 8, !tbaa !9
  %42 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7), ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %43 unwind label %73

43:                                               ; preds = %38
  store ptr %42, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7), align 16, !tbaa !11
  %44 = load i64, ptr %5, align 8, !tbaa !9
  store i64 %44, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7, i32 2, i32 0), align 16, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(62) %42, ptr noundef nonnull align 1 dereferenceable(62) @.str.8, i64 62, i1 false)
  store i64 %44, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7, i32 1), align 8, !tbaa !14
  %45 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7), align 16, !tbaa !11
  %46 = getelementptr inbounds i8, ptr %45, i64 %44
  store i8 0, ptr %46, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #32
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8), align 16, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #32
  store i64 103, ptr %4, align 8, !tbaa !9
  %47 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8), ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %48 unwind label %75

48:                                               ; preds = %43
  store ptr %47, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8), align 16, !tbaa !11
  %49 = load i64, ptr %4, align 8, !tbaa !9
  store i64 %49, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8, i32 2, i32 0), align 16, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(103) %47, ptr noundef nonnull align 1 dereferenceable(103) @.str.9, i64 103, i1 false)
  store i64 %49, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8, i32 1), align 8, !tbaa !14
  %50 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8), align 16, !tbaa !11
  %51 = getelementptr inbounds i8, ptr %50, i64 %49
  store i8 0, ptr %51, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #32
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9), align 16, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #32
  store i64 21, ptr %3, align 8, !tbaa !9
  %52 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9), ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %53 unwind label %77

53:                                               ; preds = %48
  store ptr %52, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9), align 16, !tbaa !11
  %54 = load i64, ptr %3, align 8, !tbaa !9
  store i64 %54, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9, i32 2, i32 0), align 16, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %52, ptr noundef nonnull align 1 dereferenceable(21) @.str.10, i64 21, i1 false)
  store i64 %54, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9, i32 1), align 8, !tbaa !14
  %55 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9), align 16, !tbaa !11
  %56 = getelementptr inbounds i8, ptr %55, i64 %54
  store i8 0, ptr %56, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #32
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 10, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 10), align 16, !tbaa !4
  store i64 0, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 10, i32 1), align 8, !tbaa !14
  store i8 0, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 10, i32 2, i32 0), align 16, !tbaa !13
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11), align 16, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #32
  store i64 20, ptr %2, align 8, !tbaa !9
  %57 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11), ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %58 unwind label %79

58:                                               ; preds = %53
  store ptr %57, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11), align 16, !tbaa !11
  %59 = load i64, ptr %2, align 8, !tbaa !9
  store i64 %59, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11, i32 2, i32 0), align 16, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %57, ptr noundef nonnull align 1 dereferenceable(20) @.str.12, i64 20, i1 false)
  store i64 %59, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11, i32 1), align 8, !tbaa !14
  %60 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11), align 16, !tbaa !11
  %61 = getelementptr inbounds i8, ptr %60, i64 %59
  store i8 0, ptr %61, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #32
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 12, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 12), align 16, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #32
  store i64 76, ptr %1, align 8, !tbaa !9
  %62 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 12), ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 0)
          to label %100 unwind label %81

63:                                               ; preds = %0
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %83

65:                                               ; preds = %18
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %83

67:                                               ; preds = %23
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %83

69:                                               ; preds = %28
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %83

71:                                               ; preds = %33
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %83

73:                                               ; preds = %38
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %83

75:                                               ; preds = %43
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %83

77:                                               ; preds = %48
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %83

79:                                               ; preds = %53
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %83

81:                                               ; preds = %58
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %83

83:                                               ; preds = %81, %79, %77, %75, %73, %71, %69, %67, %65, %63
  %84 = phi ptr [ getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1), %63 ], [ getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2), %65 ], [ getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3), %67 ], [ getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4), %69 ], [ getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5), %71 ], [ getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7), %73 ], [ getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8), %75 ], [ getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9), %77 ], [ getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 12), %81 ], [ getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11), %79 ]
  %85 = phi { ptr, i32 } [ %64, %63 ], [ %66, %65 ], [ %68, %67 ], [ %70, %69 ], [ %72, %71 ], [ %74, %73 ], [ %76, %75 ], [ %78, %77 ], [ %82, %81 ], [ %80, %79 ]
  br label %86

86:                                               ; preds = %97, %83
  %87 = phi ptr [ %88, %97 ], [ %84, %83 ]
  %88 = getelementptr inbounds i8, ptr %87, i64 -32
  %89 = load ptr, ptr %88, align 8, !tbaa !11
  %90 = getelementptr inbounds i8, ptr %87, i64 -16
  %91 = icmp eq ptr %89, %90
  br i1 %91, label %92, label %96

92:                                               ; preds = %86
  %93 = getelementptr inbounds i8, ptr %87, i64 -24
  %94 = load i64, ptr %93, align 8, !tbaa !14
  %95 = icmp ult i64 %94, 16
  call void @llvm.assume(i1 %95)
  br label %97

96:                                               ; preds = %86
  call void @_ZdlPv(ptr noundef %89) #33
  br label %97

97:                                               ; preds = %96, %92
  %98 = icmp eq ptr %88, @_ZL19accessDeniedStringsB5cxx11
  br i1 %98, label %99, label %86

99:                                               ; preds = %97
  resume { ptr, i32 } %85

100:                                              ; preds = %58
  store ptr %62, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 12), align 16, !tbaa !11
  %101 = load i64, ptr %1, align 8, !tbaa !9
  store i64 %101, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 12, i32 2, i32 0), align 16, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(76) %62, ptr noundef nonnull align 1 dereferenceable(76) @.str.13, i64 76, i1 false)
  store i64 %101, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 12, i32 1), align 8, !tbaa !14
  %102 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 12), align 16, !tbaa !11
  %103 = getelementptr inbounds i8, ptr %102, i64 %101
  store i8 0, ptr %103, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #32
  %104 = call i32 @__cxa_atexit(ptr nonnull @__cxx_global_array_dtor, ptr null, ptr nonnull @__dso_handle) #32
  ret void
}

declare extern_weak void @_ZTH13warningstream() #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #26

declare extern_weak void @_ZTH12actionstream() #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #28

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #26

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #26

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #26

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #26

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #26

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #26

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #26

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #29

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #30

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umin.i16(i16, i16) #26

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #26

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #26

attributes #0 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress uwtable "min-legal-vector-width"="64" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { noreturn "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="64" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress noreturn uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { uwtable "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="64" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { noreturn nounwind uwtable "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #22 = { nobuiltin nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { nobuiltin allocsize(0) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #25 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #26 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #27 = { uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #28 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #29 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #30 = { mustprogress nofree nounwind willreturn memory(argmem: read) }
attributes #31 = { noreturn }
attributes #32 = { nounwind }
attributes #33 = { builtin nounwind }
attributes #34 = { noreturn nounwind }
attributes #35 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"long", !7, i64 0}
!11 = !{!12, !6, i64 0}
!12 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0, !10, i64 8, !7, i64 16}
!13 = !{!7, !7, i64 0}
!14 = !{!12, !10, i64 8}
!15 = !{!16, !16, i64 0}
!16 = !{!"vtable pointer", !8, i64 0}
!17 = !{!18, !6, i64 872}
!18 = !{!"_ZTS9PlayerSAO", !19, i64 0, !6, i64 872, !22, i64 880, !62, i64 884, !62, i64 892, !25, i64 900, !26, i64 912, !26, i64 916, !24, i64 920, !26, i64 928, !26, i64 932, !25, i64 936, !63, i64 948, !63, i64 952, !63, i64 956, !23, i64 960, !64, i64 968, !23, i64 1016, !22, i64 1018, !26, i64 1020, !26, i64 1024, !22, i64 1028, !23, i64 1030, !72, i64 1032, !23, i64 1104}
!19 = !{!"_ZTS7UnitSAO", !20, i64 0, !22, i64 192, !25, i64 196, !26, i64 208, !37, i64 216, !23, i64 272, !39, i64 280, !57, i64 664, !52, i64 720, !23, i64 724, !59, i64 728, !26, i64 736, !26, i64 740, !23, i64 744, !23, i64 745, !23, i64 746, !23, i64 747, !60, i64 752, !12, i64 808, !25, i64 840, !25, i64 852, !23, i64 864, !23, i64 865}
!20 = !{!"_ZTS18ServerActiveObject", !21, i64 0, !22, i64 10, !23, i64 12, !24, i64 14, !6, i64 24, !25, i64 32, !27, i64 48, !23, i64 104, !23, i64 105, !31, i64 112}
!21 = !{!"_ZTS12ActiveObject", !22, i64 8}
!22 = !{!"short", !7, i64 0}
!23 = !{!"bool", !7, i64 0}
!24 = !{!"_ZTSN3irr4core8vector3dIsEE", !22, i64 0, !22, i64 2, !22, i64 4}
!25 = !{!"_ZTSN3irr4core8vector3dIfEE", !26, i64 0, !26, i64 4, !26, i64 8}
!26 = !{!"float", !7, i64 0}
!27 = !{!"_ZTSSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEE", !28, i64 0}
!28 = !{!"_ZTSSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE", !6, i64 0, !10, i64 8, !29, i64 16, !10, i64 24, !30, i64 32, !6, i64 48}
!29 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !6, i64 0}
!30 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !26, i64 0, !10, i64 8}
!31 = !{!"_ZTSSt5queueI19ActiveObjectMessageSt5dequeIS0_SaIS0_EEE", !32, i64 0}
!32 = !{!"_ZTSSt5dequeI19ActiveObjectMessageSaIS0_EE", !33, i64 0}
!33 = !{!"_ZTSSt11_Deque_baseI19ActiveObjectMessageSaIS0_EE", !34, i64 0}
!34 = !{!"_ZTSNSt11_Deque_baseI19ActiveObjectMessageSaIS0_EE11_Deque_implE", !35, i64 0}
!35 = !{!"_ZTSNSt11_Deque_baseI19ActiveObjectMessageSaIS0_EE16_Deque_impl_dataE", !6, i64 0, !10, i64 8, !36, i64 16, !36, i64 48}
!36 = !{!"_ZTSSt15_Deque_iteratorI19ActiveObjectMessageRS0_PS0_E", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24}
!37 = !{!"_ZTSSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_iEEE", !38, i64 0}
!38 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE", !6, i64 0, !10, i64 8, !29, i64 16, !10, i64 24, !30, i64 32, !6, i64 48}
!39 = !{!"_ZTS16ObjectProperties", !22, i64 0, !22, i64 2, !23, i64 4, !23, i64 5, !40, i64 8, !40, i64 32, !23, i64 56, !41, i64 57, !12, i64 64, !12, i64 96, !25, i64 128, !42, i64 144, !12, i64 168, !46, i64 200, !50, i64 224, !50, i64 228, !23, i64 232, !23, i64 233, !26, i64 236, !26, i64 240, !23, i64 244, !26, i64 248, !23, i64 252, !7, i64 253, !12, i64 256, !51, i64 288, !53, i64 292, !26, i64 300, !12, i64 304, !12, i64 336, !23, i64 368, !26, i64 372, !26, i64 376, !23, i64 380, !23, i64 381, !23, i64 382}
!40 = !{!"_ZTSN3irr4core8aabbox3dIfEE", !25, i64 0, !25, i64 12}
!41 = !{!"_ZTS16PointabilityType", !7, i64 0}
!42 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !43, i64 0}
!43 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !44, i64 0}
!44 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !45, i64 0}
!45 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!46 = !{!"_ZTSSt6vectorIN3irr5video6SColorESaIS2_EE", !47, i64 0}
!47 = !{!"_ZTSSt12_Vector_baseIN3irr5video6SColorESaIS2_EE", !48, i64 0}
!48 = !{!"_ZTSNSt12_Vector_baseIN3irr5video6SColorESaIS2_EE12_Vector_implE", !49, i64 0}
!49 = !{!"_ZTSNSt12_Vector_baseIN3irr5video6SColorESaIS2_EE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!50 = !{!"_ZTSN3irr4core8vector2dIsEE", !22, i64 0, !22, i64 2}
!51 = !{!"_ZTSN3irr5video6SColorE", !52, i64 0}
!52 = !{!"int", !7, i64 0}
!53 = !{!"_ZTSSt8optionalIN3irr5video6SColorEE", !54, i64 0}
!54 = !{!"_ZTSSt14_Optional_baseIN3irr5video6SColorELb1ELb1EE", !55, i64 0}
!55 = !{!"_ZTSSt17_Optional_payloadIN3irr5video6SColorELb1ELb1ELb1EE", !56, i64 0}
!56 = !{!"_ZTSSt22_Optional_payload_baseIN3irr5video6SColorEE", !7, i64 0, !23, i64 4}
!57 = !{!"_ZTSSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE12BoneOverrideSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S6_EEE", !58, i64 0}
!58 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12BoneOverrideESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE", !6, i64 0, !10, i64 8, !29, i64 16, !10, i64 24, !30, i64 32, !6, i64 48}
!59 = !{!"_ZTSN3irr4core8vector2dIfEE", !26, i64 0, !26, i64 4}
!60 = !{!"_ZTSSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEE", !61, i64 0}
!61 = !{!"_ZTSSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE", !6, i64 0, !10, i64 8, !29, i64 16, !10, i64 24, !30, i64 32, !6, i64 48}
!62 = !{!"_ZTS7LagPool", !26, i64 0, !26, i64 4}
!63 = !{!"_ZTS15IntervalLimiter", !26, i64 0}
!64 = !{!"_ZTSSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE", !65, i64 0}
!65 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE", !66, i64 0}
!66 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE13_Rb_tree_implIS9_Lb1EEE", !67, i64 0, !69, i64 8}
!67 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !68, i64 0}
!68 = !{!"_ZTSSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE"}
!69 = !{!"_ZTSSt15_Rb_tree_header", !70, i64 0, !10, i64 32}
!70 = !{!"_ZTSSt18_Rb_tree_node_base", !71, i64 0, !6, i64 8, !6, i64 16, !6, i64 24}
!71 = !{!"_ZTSSt14_Rb_tree_color", !7, i64 0}
!72 = !{!"_ZTS14SimpleMetadata", !23, i64 8, !73, i64 16}
!73 = !{!"_ZTSSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEE", !74, i64 0}
!74 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE", !6, i64 0, !10, i64 8, !29, i64 16, !10, i64 24, !30, i64 32, !6, i64 48}
!75 = !{!18, !22, i64 880}
!76 = !{!26, !26, i64 0}
!77 = !{!24, !22, i64 0}
!78 = !{!24, !22, i64 2}
!79 = !{!24, !22, i64 4}
!80 = !{!69, !71, i64 0}
!81 = !{!69, !6, i64 8}
!82 = !{!69, !6, i64 16}
!83 = !{!69, !6, i64 24}
!84 = !{!69, !10, i64 32}
!85 = !{!18, !23, i64 1016}
!86 = !{!18, !22, i64 1018}
!87 = !{!72, !23, i64 8}
!88 = !{!74, !6, i64 0}
!89 = !{!74, !10, i64 8}
!90 = !{!30, !26, i64 0}
!91 = !{!19, !22, i64 280}
!92 = !{!19, !22, i64 282}
!93 = !{!19, !23, i64 284}
!94 = !{!19, !41, i64 337}
!95 = !{!45, !6, i64 0}
!96 = !{!6, !6, i64 0}
!97 = distinct !{!97, !98}
!98 = !{!"llvm.loop.mustprogress"}
!99 = !{!45, !6, i64 8}
!100 = !{!45, !6, i64 16}
!101 = !{!49, !6, i64 0}
!102 = !{!49, !6, i64 8}
!103 = !{!52, !52, i64 0}
!104 = !{!49, !6, i64 16}
!105 = !{!51, !52, i64 0}
!106 = !{i64 0, i64 2, !107, i64 2, i64 2, !107}
!107 = !{!22, !22, i64 0}
!108 = !{!19, !26, i64 652}
!109 = !{!19, !23, i64 512}
!110 = !{!19, !23, i64 532}
!111 = !{!19, !23, i64 513}
!112 = !{!19, !26, i64 516}
!113 = !{!19, !23, i64 662}
!114 = !{!19, !22, i64 192}
!115 = !{!19, !26, i64 656}
!116 = !{!74, !6, i64 16}
!117 = !{!29, !6, i64 0}
!118 = distinct !{!118, !98}
!119 = !{!61, !6, i64 16}
!120 = distinct !{!120, !98}
!121 = !{!61, !6, i64 0}
!122 = !{!61, !10, i64 8}
!123 = !{!58, !6, i64 16}
!124 = distinct !{!124, !98}
!125 = !{!58, !6, i64 0}
!126 = !{!58, !10, i64 8}
!127 = !{!38, !6, i64 16}
!128 = distinct !{!128, !98}
!129 = !{!38, !6, i64 0}
!130 = !{!38, !10, i64 8}
!131 = !{!132}
!132 = distinct !{!132, !133, !"_ZNSt5dequeI19ActiveObjectMessageSaIS0_EE5beginEv: argument 0"}
!133 = distinct !{!133, !"_ZNSt5dequeI19ActiveObjectMessageSaIS0_EE5beginEv"}
!134 = !{!135}
!135 = distinct !{!135, !136, !"_ZNSt5dequeI19ActiveObjectMessageSaIS0_EE3endEv: argument 0"}
!136 = distinct !{!136, !"_ZNSt5dequeI19ActiveObjectMessageSaIS0_EE3endEv"}
!137 = !{!35, !6, i64 0}
!138 = !{!35, !6, i64 40}
!139 = !{!35, !6, i64 72}
!140 = distinct !{!140, !98}
!141 = !{!28, !6, i64 16}
!142 = distinct !{!142, !98}
!143 = !{!28, !6, i64 0}
!144 = !{!28, !10, i64 8}
!145 = !{!146}
!146 = distinct !{!146, !147, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!147 = distinct !{!147, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!148 = !{!149, !6, i64 704}
!149 = !{!"_ZTS12RemotePlayer", !150, i64 0, !22, i64 696, !22, i64 698, !6, i64 704, !23, i64 712, !52, i64 716, !26, i64 720, !22, i64 724, !23, i64 726, !26, i64 728, !12, i64 736, !12, i64 768, !166, i64 800, !167, i64 832, !169, i64 984, !170, i64 1096, !171, i64 1176, !172, i64 1196, !22, i64 1232}
!150 = !{!"_ZTS6Player", !25, i64 8, !25, i64 20, !25, i64 32, !151, i64 48, !26, i64 88, !26, i64 92, !26, i64 96, !26, i64 100, !26, i64 104, !26, i64 108, !26, i64 112, !26, i64 116, !26, i64 120, !26, i64 124, !26, i64 128, !26, i64 132, !7, i64 136, !26, i64 168, !12, i64 176, !12, i64 208, !156, i64 240, !157, i64 264, !52, i64 308, !52, i64 312, !7, i64 316, !25, i64 336, !22, i64 348, !158, i64 352, !159, i64 368, !163, i64 392, !165, i64 432}
!151 = !{!"_ZTS9Inventory", !152, i64 0, !6, i64 24, !23, i64 32}
!152 = !{!"_ZTSSt6vectorIP13InventoryListSaIS1_EE", !153, i64 0}
!153 = !{!"_ZTSSt12_Vector_baseIP13InventoryListSaIS1_EE", !154, i64 0}
!154 = !{!"_ZTSNSt12_Vector_baseIP13InventoryListSaIS1_EE12_Vector_implE", !155, i64 0}
!155 = !{!"_ZTSNSt12_Vector_baseIP13InventoryListSaIS1_EE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!156 = !{!"_ZTS13PlayerControl", !7, i64 0, !23, i64 1, !23, i64 2, !23, i64 3, !23, i64 4, !23, i64 5, !23, i64 6, !26, i64 8, !26, i64 12, !26, i64 16, !26, i64 20}
!157 = !{!"_ZTS21PlayerPhysicsOverride", !26, i64 0, !26, i64 4, !26, i64 8, !23, i64 12, !23, i64 13, !23, i64 14, !26, i64 16, !26, i64 20, !26, i64 24, !26, i64 28, !26, i64 32, !26, i64 36, !26, i64 40}
!158 = !{!"_ZTS13PlayerFovSpec", !26, i64 0, !23, i64 4, !26, i64 8}
!159 = !{!"_ZTSSt6vectorIP10HudElementSaIS1_EE", !160, i64 0}
!160 = !{!"_ZTSSt12_Vector_baseIP10HudElementSaIS1_EE", !161, i64 0}
!161 = !{!"_ZTSNSt12_Vector_baseIP10HudElementSaIS1_EE12_Vector_implE", !162, i64 0}
!162 = !{!"_ZTSNSt12_Vector_baseIP10HudElementSaIS1_EE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!163 = !{!"_ZTSSt5mutex", !164, i64 0}
!164 = !{!"_ZTSSt12__mutex_base", !7, i64 0}
!165 = !{!"_ZTS14PlayerSettings", !23, i64 0, !23, i64 1, !23, i64 2, !23, i64 3, !23, i64 4, !23, i64 5, !23, i64 6, !23, i64 7, !7, i64 8}
!166 = !{!"_ZTS11CloudParams", !26, i64 0, !51, i64 4, !51, i64 8, !26, i64 12, !26, i64 16, !59, i64 20}
!167 = !{!"_ZTS12SkyboxParams", !51, i64 0, !12, i64 8, !42, i64 40, !23, i64 64, !168, i64 68, !51, i64 96, !51, i64 100, !12, i64 104, !26, i64 136, !22, i64 140, !26, i64 144, !51, i64 148}
!168 = !{!"_ZTS8SkyColor", !51, i64 0, !51, i64 4, !51, i64 8, !51, i64 12, !51, i64 16, !51, i64 20, !51, i64 24}
!169 = !{!"_ZTS9SunParams", !23, i64 0, !12, i64 8, !12, i64 40, !12, i64 72, !23, i64 104, !26, i64 108}
!170 = !{!"_ZTS10MoonParams", !23, i64 0, !12, i64 8, !12, i64 40, !26, i64 72}
!171 = !{!"_ZTS10StarParams", !23, i64 0, !52, i64 4, !51, i64 8, !26, i64 12, !26, i64 16}
!172 = !{!"_ZTS8Lighting", !173, i64 0, !26, i64 24, !26, i64 28, !26, i64 32}
!173 = !{!"_ZTS12AutoExposure", !26, i64 0, !26, i64 4, !26, i64 8, !26, i64 12, !26, i64 16, !26, i64 20}
!174 = !{!149, !22, i64 1232}
!175 = !{i64 0, i64 4, !76, i64 4, i64 4, !76, i64 8, i64 4, !76}
!176 = !{!20, !6, i64 24}
!177 = !{!21, !22, i64 8}
!178 = !{!179}
!179 = distinct !{!179, !180, !"_ZN9PlayerSAO17getPropertyPacketB5cxx11Ev: argument 0"}
!180 = distinct !{!180, !"_ZN9PlayerSAO17getPropertyPacketB5cxx11Ev"}
!181 = !{!58, !10, i64 24}
!182 = !{!183, !52, i64 96}
!183 = !{!"_ZTS13ModifySafeMapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EEE", !184, i64 0, !184, i64 48, !52, i64 96, !10, i64 104}
!184 = !{!"_ZTSSt3mapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EESt4lessItESaISt4pairIKtS4_EEE", !185, i64 0}
!185 = !{!"_ZTSSt8_Rb_treeItSt4pairIKtSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS3_EEESt10_Select1stIS7_ESt4lessItESaIS7_EE", !186, i64 0}
!186 = !{!"_ZTSNSt8_Rb_treeItSt4pairIKtSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS3_EEESt10_Select1stIS7_ESt4lessItESaIS7_EE13_Rb_tree_implISB_Lb1EEE", !187, i64 0, !69, i64 8}
!187 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessItEE", !188, i64 0}
!188 = !{!"_ZTSSt4lessItE"}
!189 = distinct !{!189, !98}
!190 = !{!191}
!191 = distinct !{!191, !192, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!192 = distinct !{!192, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!193 = !{!194}
!194 = distinct !{!194, !195, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!195 = distinct !{!195, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!196 = !{!194, !191}
!197 = !{!198, !6, i64 40}
!198 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !199, i64 56}
!199 = !{!"_ZTSSt6locale", !6, i64 0}
!200 = !{!198, !6, i64 32}
!201 = !{!202}
!202 = distinct !{!202, !203, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!203 = distinct !{!203, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!204 = !{!205}
!205 = distinct !{!205, !206, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!206 = distinct !{!206, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!207 = !{!205, !202}
!208 = !{!157, !26, i64 0}
!209 = !{!157, !26, i64 4}
!210 = !{!157, !26, i64 8}
!211 = !{!157, !23, i64 12}
!212 = !{i8 0, i8 2}
!213 = !{}
!214 = !{!157, !23, i64 13}
!215 = !{!157, !23, i64 14}
!216 = !{!157, !26, i64 16}
!217 = !{!157, !26, i64 20}
!218 = !{!157, !26, i64 24}
!219 = !{!157, !26, i64 28}
!220 = !{!157, !26, i64 32}
!221 = !{!157, !26, i64 36}
!222 = !{!157, !26, i64 40}
!223 = !{!224}
!224 = distinct !{!224, !225, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!225 = distinct !{!225, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!226 = !{!227}
!227 = distinct !{!227, !228, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!228 = distinct !{!228, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!229 = !{!227, !224}
!230 = !{!231, !52, i64 32}
!231 = !{!"_ZTSSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiE", !12, i64 0, !52, i64 32}
!232 = !{!63, !26, i64 0}
!233 = !{!234, !6, i64 128}
!234 = !{!"_ZTS17ServerEnvironment", !235, i64 0, !6, i64 112, !6, i64 120, !6, i64 128, !239, i64 136, !241, i64 256, !12, i64 328, !31, i64 360, !26, i64 440, !63, i64 444, !245, i64 448, !52, i64 592, !63, i64 596, !63, i64 600, !63, i64 604, !23, i64 608, !52, i64 612, !26, i64 616, !52, i64 620, !251, i64 624, !255, i64 648, !26, i64 752, !26, i64 756, !264, i64 760, !6, i64 784, !6, i64 792, !268, i64 800, !63, i64 5800, !269, i64 5808, !52, i64 5864, !271, i64 5872, !273, i64 5928, !276, i64 5944, !276, i64 5960}
!235 = !{!"_ZTS11Environment", !52, i64 8, !236, i64 12, !52, i64 16, !26, i64 20, !26, i64 24, !23, i64 28, !52, i64 32, !237, i64 36, !23, i64 40, !26, i64 44, !26, i64 48, !26, i64 52, !26, i64 56, !6, i64 64, !163, i64 72}
!236 = !{!"_ZTSSt6atomicIfE", !26, i64 0}
!237 = !{!"_ZTSSt6atomicIjE", !238, i64 0}
!238 = !{!"_ZTSSt13__atomic_baseIjE", !52, i64 0}
!239 = !{!"_ZTSN6server15ActiveObjectMgrE", !240, i64 0}
!240 = !{!"_ZTS15ActiveObjectMgrI18ServerActiveObjectE", !183, i64 8}
!241 = !{!"_ZTS26OnMapblocksChangedReceiver", !242, i64 0, !243, i64 8, !23, i64 64}
!242 = !{!"_ZTS16MapEventReceiver"}
!243 = !{!"_ZTSSt13unordered_setIN3irr4core8vector3dIsEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE", !244, i64 0}
!244 = !{!"_ZTSSt10_HashtableIN3irr4core8vector3dIsEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE", !6, i64 0, !10, i64 8, !29, i64 16, !10, i64 24, !30, i64 32, !6, i64 48}
!245 = !{!"_ZTS15ActiveBlockList", !246, i64 0, !246, i64 48, !246, i64 96}
!246 = !{!"_ZTSSt3setIN3irr4core8vector3dIsEESt4lessIS3_ESaIS3_EE", !247, i64 0}
!247 = !{!"_ZTSSt8_Rb_treeIN3irr4core8vector3dIsEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE", !248, i64 0}
!248 = !{!"_ZTSNSt8_Rb_treeIN3irr4core8vector3dIsEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE13_Rb_tree_implIS7_Lb1EEE", !249, i64 0, !69, i64 8}
!249 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIN3irr4core8vector3dIsEEEE", !250, i64 0}
!250 = !{!"_ZTSSt4lessIN3irr4core8vector3dIsEEE"}
!251 = !{!"_ZTSSt6vectorI12ABMWithStateSaIS0_EE", !252, i64 0}
!252 = !{!"_ZTSSt12_Vector_baseI12ABMWithStateSaIS0_EE", !253, i64 0}
!253 = !{!"_ZTSNSt12_Vector_baseI12ABMWithStateSaIS0_EE12_Vector_implE", !254, i64 0}
!254 = !{!"_ZTSNSt12_Vector_baseI12ABMWithStateSaIS0_EE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!255 = !{!"_ZTS10LBMManager", !23, i64 0, !256, i64 8, !259, i64 56}
!256 = !{!"_ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP23LoadingBlockModifierDefSt4lessIS5_ESaISt4pairIKS5_S7_EEE", !257, i64 0}
!257 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P23LoadingBlockModifierDefESt10_Select1stISA_ESt4lessIS5_ESaISA_EE", !258, i64 0}
!258 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P23LoadingBlockModifierDefESt10_Select1stISA_ESt4lessIS5_ESaISA_EE13_Rb_tree_implISE_Lb1EEE", !67, i64 0, !69, i64 8}
!259 = !{!"_ZTSSt3mapIj17LBMContentMappingSt4lessIjESaISt4pairIKjS0_EEE", !260, i64 0}
!260 = !{!"_ZTSSt8_Rb_treeIjSt4pairIKj17LBMContentMappingESt10_Select1stIS3_ESt4lessIjESaIS3_EE", !261, i64 0}
!261 = !{!"_ZTSNSt8_Rb_treeIjSt4pairIKj17LBMContentMappingESt10_Select1stIS3_ESt4lessIjESaIS3_EE13_Rb_tree_implIS7_Lb1EEE", !262, i64 0, !69, i64 8}
!262 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIjEE", !263, i64 0}
!263 = !{!"_ZTSSt4lessIjE"}
!264 = !{!"_ZTSSt6vectorIP12RemotePlayerSaIS1_EE", !265, i64 0}
!265 = !{!"_ZTSSt12_Vector_baseIP12RemotePlayerSaIS1_EE", !266, i64 0}
!266 = !{!"_ZTSNSt12_Vector_baseIP12RemotePlayerSaIS1_EE12_Vector_implE", !267, i64 0}
!267 = !{!"_ZTSNSt12_Vector_baseIP12RemotePlayerSaIS1_EE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!268 = !{!"_ZTSSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE", !7, i64 0, !10, i64 4992}
!269 = !{!"_ZTSSt13unordered_mapIjfSt4hashIjESt8equal_toIjESaISt4pairIKjfEEE", !270, i64 0}
!270 = !{!"_ZTSSt10_HashtableIjSt4pairIKjfESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE", !6, i64 0, !10, i64 8, !29, i64 16, !10, i64 24, !30, i64 32, !6, i64 48}
!271 = !{!"_ZTSSt13unordered_mapIjtSt4hashIjESt8equal_toIjESaISt4pairIKjtEEE", !272, i64 0}
!272 = !{!"_ZTSSt10_HashtableIjSt4pairIKjtESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE", !6, i64 0, !10, i64 8, !29, i64 16, !10, i64 24, !30, i64 32, !6, i64 48}
!273 = !{!"_ZTSSt10shared_ptrI13MetricCounterE", !274, i64 0}
!274 = !{!"_ZTSSt12__shared_ptrI13MetricCounterLN9__gnu_cxx12_Lock_policyE2EE", !6, i64 0, !275, i64 8}
!275 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !6, i64 0}
!276 = !{!"_ZTSSt10shared_ptrI11MetricGaugeE", !277, i64 0}
!277 = !{!"_ZTSSt12__shared_ptrI11MetricGaugeLN9__gnu_cxx12_Lock_policyE2EE", !6, i64 0, !275, i64 8}
!278 = !{!279, !6, i64 8}
!279 = !{!"_ZTSNSt12_Vector_baseI15ContentFeaturesSaIS0_EE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!280 = !{!279, !6, i64 0}
!281 = !{!282, !7, i64 3173}
!282 = !{!"_ZTS15ContentFeatures", !7, i64 0, !7, i64 720, !7, i64 1440, !7, i64 1441, !23, i64 1442, !23, i64 1443, !23, i64 1444, !23, i64 1445, !23, i64 1446, !12, i64 1448, !37, i64 1480, !283, i64 1536, !284, i64 1537, !285, i64 1538, !12, i64 1544, !7, i64 1576, !51, i64 1768, !26, i64 1772, !7, i64 1776, !7, i64 2160, !7, i64 2544, !286, i64 2928, !51, i64 2932, !12, i64 2936, !6, i64 2968, !7, i64 2976, !7, i64 2977, !42, i64 2984, !287, i64 3008, !51, i64 3032, !23, i64 3036, !7, i64 3037, !7, i64 3038, !23, i64 3039, !23, i64 3040, !7, i64 3041, !23, i64 3042, !23, i64 3043, !41, i64 3044, !23, i64 3045, !23, i64 3046, !23, i64 3047, !23, i64 3048, !52, i64 3052, !12, i64 3056, !7, i64 3088, !291, i64 3089, !23, i64 3090, !12, i64 3096, !22, i64 3128, !12, i64 3136, !22, i64 3168, !7, i64 3170, !23, i64 3171, !7, i64 3172, !7, i64 3173, !23, i64 3174, !292, i64 3176, !292, i64 3296, !292, i64 3416, !300, i64 3536, !300, i64 3592, !300, i64 3648, !23, i64 3704, !23, i64 3705}
!283 = !{!"_ZTS16ContentParamType", !7, i64 0}
!284 = !{!"_ZTS17ContentParamType2", !7, i64 0}
!285 = !{!"_ZTS12NodeDrawType", !7, i64 0}
!286 = !{!"_ZTS9AlphaMode", !7, i64 0}
!287 = !{!"_ZTSSt6vectorItSaItEE", !288, i64 0}
!288 = !{!"_ZTSSt12_Vector_baseItSaItEE", !289, i64 0}
!289 = !{!"_ZTSNSt12_Vector_baseItSaItEE12_Vector_implE", !290, i64 0}
!290 = !{!"_ZTSNSt12_Vector_baseItSaItEE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!291 = !{!"_ZTS10LiquidType", !7, i64 0}
!292 = !{!"_ZTS7NodeBox", !293, i64 0, !294, i64 8, !40, i64 32, !40, i64 56, !40, i64 80, !298, i64 104}
!293 = !{!"_ZTS11NodeBoxType", !7, i64 0}
!294 = !{!"_ZTSSt6vectorIN3irr4core8aabbox3dIfEESaIS3_EE", !295, i64 0}
!295 = !{!"_ZTSSt12_Vector_baseIN3irr4core8aabbox3dIfEESaIS3_EE", !296, i64 0}
!296 = !{!"_ZTSNSt12_Vector_baseIN3irr4core8aabbox3dIfEESaIS3_EE12_Vector_implE", !297, i64 0}
!297 = !{!"_ZTSNSt12_Vector_baseIN3irr4core8aabbox3dIfEESaIS3_EE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!298 = !{!"_ZTSSt10shared_ptrI16NodeBoxConnectedE", !299, i64 0}
!299 = !{!"_ZTSSt12__shared_ptrI16NodeBoxConnectedLN9__gnu_cxx12_Lock_policyE2EE", !6, i64 0, !275, i64 8}
!300 = !{!"_ZTS9SoundSpec", !12, i64 0, !26, i64 32, !26, i64 36, !26, i64 40, !26, i64 44, !23, i64 48, !23, i64 49}
!301 = !{!149, !23, i64 712}
!302 = !{!303, !304, i64 0}
!303 = !{!"_ZTS20PlayerHPChangeReason", !304, i64 0, !23, i64 1, !52, i64 4, !6, i64 8, !12, i64 16, !24, i64 48}
!304 = !{!"_ZTSN20PlayerHPChangeReason4TypeE", !7, i64 0}
!305 = !{!303, !23, i64 1}
!306 = !{!303, !52, i64 4}
!307 = !{!303, !6, i64 8}
!308 = !{!19, !26, i64 304}
!309 = !{!25, !26, i64 0}
!310 = !{!25, !26, i64 4}
!311 = !{!25, !26, i64 8}
!312 = !{!282, !52, i64 3052}
!313 = distinct !{!313, !98}
!314 = !{i64 0, i64 2, !107, i64 2, i64 2, !107, i64 4, i64 2, !107}
!315 = !{!19, !23, i64 272}
!316 = !{!317}
!317 = distinct !{!317, !318, !"_ZN9PlayerSAO17getPropertyPacketB5cxx11Ev: argument 0"}
!318 = distinct !{!318, !"_ZN9PlayerSAO17getPropertyPacketB5cxx11Ev"}
!319 = !{!23, !23, i64 0}
!320 = !{!234, !6, i64 120}
!321 = !{!19, !52, i64 720}
!322 = !{!323, !6, i64 0}
!323 = !{!"_ZTS9LogStream", !6, i64 0, !324, i64 8, !327, i64 368, !328, i64 432, !328, i64 704, !329, i64 976, !329, i64 984}
!324 = !{!"_ZTS18StringStreamBufferILi256ESt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE", !198, i64 0, !325, i64 64, !7, i64 96, !52, i64 352}
!325 = !{!"_ZTSSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !326, i64 0, !6, i64 24}
!326 = !{!"_ZTSSt14_Function_base", !7, i64 0, !6, i64 16}
!327 = !{!"_ZTS17DummyStreamBuffer", !198, i64 0}
!328 = !{!"_ZTSSo"}
!329 = !{!"_ZTS11StreamProxy", !6, i64 0}
!330 = !{!329, !6, i64 0}
!331 = !{!332, !6, i64 240}
!332 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !333, i64 0, !6, i64 216, !7, i64 224, !23, i64 225, !6, i64 232, !6, i64 240, !6, i64 248, !6, i64 256}
!333 = !{!"_ZTSSt8ios_base", !10, i64 8, !10, i64 16, !334, i64 24, !335, i64 28, !335, i64 32, !6, i64 40, !336, i64 48, !7, i64 64, !52, i64 192, !6, i64 200, !199, i64 208}
!334 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!335 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!336 = !{!"_ZTSNSt8ios_base6_WordsE", !6, i64 0, !10, i64 8}
!337 = !{!338, !7, i64 56}
!338 = !{!"_ZTSSt5ctypeIcE", !339, i64 0, !6, i64 16, !23, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!339 = !{!"_ZTSNSt6locale5facetE", !52, i64 8}
!340 = !{!18, !23, i64 960}
!341 = !{!234, !26, i64 756}
!342 = !{!62, !26, i64 4}
!343 = !{!62, !26, i64 0}
!344 = !{!18, !26, i64 928}
!345 = !{!18, !26, i64 932}
!346 = !{!234, !26, i64 752}
!347 = !{!18, !23, i64 1104}
!348 = !{!18, !26, i64 912}
!349 = !{!149, !22, i64 696}
!350 = !{!18, !26, i64 1024}
!351 = !{!18, !22, i64 1028}
!352 = !{!18, !26, i64 1020}
!353 = !{!354, !355, i64 0}
!354 = !{!"_ZTS17InventoryLocation", !355, i64 0, !12, i64 8, !24, i64 40}
!355 = !{!"_ZTSN17InventoryLocation4TypeE", !7, i64 0}
!356 = !{!150, !22, i64 348}
!357 = !{!150, !26, i64 88}
!358 = !{!150, !26, i64 92}
!359 = !{!18, !26, i64 936}
!360 = !{!18, !26, i64 944}
!361 = !{!18, !26, i64 940}
!362 = !{!150, !26, i64 100}
!363 = !{!150, !26, i64 108}
!364 = !{!150, !26, i64 104}
!365 = !{!150, !26, i64 284}
!366 = !{!150, !26, i64 112}
!367 = !{!150, !26, i64 280}
!368 = !{!150, !26, i64 264}
!369 = distinct !{!369, !98}
!370 = !{!150, !26, i64 116}
!371 = !{!150, !26, i64 268}
!372 = !{!70, !6, i64 24}
!373 = !{!70, !6, i64 16}
!374 = distinct !{!374, !98}
!375 = !{!36, !6, i64 24}
!376 = !{!36, !6, i64 0}
!377 = distinct !{!377, !98}
!378 = !{!36, !6, i64 16}
!379 = distinct !{!379, !98}
!380 = !{!36, !6, i64 8}
!381 = !{!382, !6, i64 0}
!382 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE20_Reuse_or_alloc_nodeE", !6, i64 0, !6, i64 8, !6, i64 16}
!383 = !{!382, !6, i64 8}
!384 = !{!70, !6, i64 8}
!385 = distinct !{!385, !98}
!386 = distinct !{!386, !98}
!387 = !{!382, !6, i64 16}
!388 = !{!70, !71, i64 0}
!389 = distinct !{!389, !98}
!390 = distinct !{!390, !98}
!391 = !{!392, !392, i64 0}
!392 = !{!"_ZTS9FloatType", !7, i64 0}
!393 = !{!38, !10, i64 24}
!394 = distinct !{!394, !98}
!395 = !{!396, !10, i64 0}
!396 = !{!"_ZTSNSt8__detail21_Hash_node_code_cacheILb1EEE", !10, i64 0}
!397 = distinct !{!397, !98}
!398 = !{!35, !6, i64 48}
!399 = !{!35, !6, i64 64}
!400 = !{!401, !22, i64 0}
!401 = !{!"_ZTS19ActiveObjectMessage", !22, i64 0, !23, i64 2, !12, i64 8}
!402 = !{!401, !23, i64 2}
!403 = !{!404}
!404 = distinct !{!404, !405, !"_ZNSt5dequeI19ActiveObjectMessageSaIS0_EE3endEv: argument 0"}
!405 = distinct !{!405, !"_ZNSt5dequeI19ActiveObjectMessageSaIS0_EE3endEv"}
!406 = !{!35, !10, i64 8}
!407 = !{!"branch_weights", i32 1, i32 2000}
!408 = !{!409}
!409 = distinct !{!409, !410, !"_ZNSt5dequeI19ActiveObjectMessageSaIS0_EE3endEv: argument 0"}
!410 = distinct !{!410, !"_ZNSt5dequeI19ActiveObjectMessageSaIS0_EE3endEv"}
!411 = !{!74, !10, i64 24}
!412 = !{i64 0, i64 4, !76, i64 8, i64 8, !9}
!413 = !{!74, !6, i64 48}
!414 = !{!415, !23, i64 72}
!415 = !{!"_ZTS17ItemStackMetadata", !72, i64 0, !23, i64 72, !416, i64 80, !421, i64 208}
!416 = !{!"_ZTS16ToolCapabilities", !26, i64 0, !52, i64 4, !417, i64 8, !419, i64 64, !52, i64 120}
!417 = !{!"_ZTSSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE12ToolGroupCapSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S6_EEE", !418, i64 0}
!418 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12ToolGroupCapESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE", !6, i64 0, !10, i64 8, !29, i64 16, !10, i64 24, !30, i64 32, !6, i64 48}
!419 = !{!"_ZTSSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEsSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_sEEE", !420, i64 0}
!420 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_sESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE", !6, i64 0, !10, i64 8, !29, i64 16, !10, i64 24, !30, i64 32, !6, i64 48}
!421 = !{!"_ZTSSt8optionalI13WearBarParamsE", !422, i64 0}
!422 = !{!"_ZTSSt14_Optional_baseI13WearBarParamsLb0ELb0EE", !423, i64 0}
!423 = !{!"_ZTSSt17_Optional_payloadI13WearBarParamsLb0ELb0ELb0EE", !424, i64 0}
!424 = !{!"_ZTSSt17_Optional_payloadI13WearBarParamsLb1ELb0ELb0EE", !425, i64 0}
!425 = !{!"_ZTSSt22_Optional_payload_baseI13WearBarParamsE", !7, i64 0, !23, i64 56}
!426 = !{!418, !6, i64 0}
!427 = !{!418, !10, i64 8}
!428 = !{!418, !10, i64 24}
!429 = !{!418, !6, i64 48}
!430 = !{!420, !6, i64 0}
!431 = !{!420, !10, i64 8}
!432 = !{!420, !10, i64 24}
!433 = !{!420, !6, i64 48}
!434 = !{!416, !52, i64 120}
!435 = !{!425, !23, i64 56}
!436 = !{!437, !443, i64 48}
!437 = !{!"_ZTS13WearBarParams", !438, i64 0, !443, i64 48}
!438 = !{!"_ZTSSt3mapIfN3irr5video6SColorESt4lessIfESaISt4pairIKfS2_EEE", !439, i64 0}
!439 = !{!"_ZTSSt8_Rb_treeIfSt4pairIKfN3irr5video6SColorEESt10_Select1stIS5_ESt4lessIfESaIS5_EE", !440, i64 0}
!440 = !{!"_ZTSNSt8_Rb_treeIfSt4pairIKfN3irr5video6SColorEESt10_Select1stIS5_ESt4lessIfESaIS5_EE13_Rb_tree_implIS9_Lb1EEE", !441, i64 0, !69, i64 8}
!441 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIfEE", !442, i64 0}
!442 = !{!"_ZTSSt4lessIfE"}
!443 = !{!"_ZTSN13WearBarParams9BlendModeE", !7, i64 0}
!444 = !{!420, !6, i64 16}
!445 = distinct !{!445, !98}
!446 = distinct !{!446, !98}
!447 = !{!418, !6, i64 16}
!448 = distinct !{!448, !98}
!449 = !{!450, !6, i64 16}
!450 = !{!"_ZTSSt10_HashtableIiSt4pairIKifESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE", !6, i64 0, !10, i64 8, !29, i64 16, !10, i64 24, !30, i64 32, !6, i64 48}
!451 = distinct !{!451, !98}
!452 = !{!450, !6, i64 0}
!453 = !{!450, !10, i64 8}
!454 = distinct !{!454, !98}
!455 = !{!450, !10, i64 24}
!456 = !{!450, !6, i64 48}
!457 = distinct !{!457, !98}
!458 = !{!459, !6, i64 0}
!459 = !{!"_ZTSNSt8__detail10_AllocNodeISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEsELb1EEEEEE", !6, i64 0}
!460 = distinct !{!460, !98}
!461 = !{!462, !22, i64 32}
!462 = !{!"_ZTSSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEsE", !12, i64 0, !22, i64 32}
!463 = distinct !{!463, !98}
!464 = distinct !{!464, !98}
!465 = !{!466}
!466 = distinct !{!466, !467, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!467 = distinct !{!467, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!468 = !{!469}
!469 = distinct !{!469, !467, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!470 = distinct !{!470, !98}
!471 = !{!472}
!472 = distinct !{!472, !473, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!473 = distinct !{!473, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!474 = !{!475}
!475 = distinct !{!475, !473, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!476 = !{!477}
!477 = distinct !{!477, !478, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!478 = distinct !{!478, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!479 = !{!480}
!480 = distinct !{!480, !478, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!481 = !{!482}
!482 = distinct !{!482, !483, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!483 = distinct !{!483, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!484 = !{!485}
!485 = distinct !{!485, !483, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!486 = !{!487}
!487 = distinct !{!487, !488, !"_ZSt19__relocate_object_aIN3irr5video6SColorES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!488 = distinct !{!488, !"_ZSt19__relocate_object_aIN3irr5video6SColorES2_SaIS2_EEvPT_PT0_RT1_"}
!489 = !{!490}
!490 = distinct !{!490, !488, !"_ZSt19__relocate_object_aIN3irr5video6SColorES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!491 = distinct !{!491, !98, !492, !493}
!492 = !{!"llvm.loop.isvectorized", i32 1}
!493 = !{!"llvm.loop.unroll.runtime.disable"}
!494 = distinct !{!494, !98, !492}
!495 = !{!496}
!496 = distinct !{!496, !497, !"_ZSt19__relocate_object_aIN3irr5video6SColorES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!497 = distinct !{!497, !"_ZSt19__relocate_object_aIN3irr5video6SColorES2_SaIS2_EEvPT_PT0_RT1_"}
!498 = !{!499}
!499 = distinct !{!499, !497, !"_ZSt19__relocate_object_aIN3irr5video6SColorES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!500 = distinct !{!500, !98, !492, !493}
!501 = distinct !{!501, !98, !492}
!502 = !{!503, !6, i64 0}
!503 = !{!"_ZTSNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeE", !6, i64 0, !6, i64 8}
!504 = !{!503, !6, i64 8}
!505 = !{!30, !10, i64 8}
!506 = !{!38, !6, i64 48}
!507 = distinct !{!507, !98}
