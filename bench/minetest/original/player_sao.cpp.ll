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
%"struct.std::_Deque_iterator" = type { ptr, ptr, ptr, ptr }
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

$_ZNSt5dequeI19ActiveObjectMessageSaIS0_EED2Ev = comdat any

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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
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

41:                                               ; preds = %100, %87, %43, %39
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %198

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
  br i1 %62, label %77, label %63

63:                                               ; preds = %73, %55
  %64 = phi ptr [ %74, %73 ], [ %59, %55 ]
  %65 = load ptr, ptr %64, align 8, !tbaa !11
  %66 = getelementptr inbounds i8, ptr %64, i64 16
  %67 = icmp eq ptr %65, %66
  br i1 %67, label %68, label %72

68:                                               ; preds = %63
  %69 = getelementptr inbounds i8, ptr %64, i64 8
  %70 = load i64, ptr %69, align 8, !tbaa !14
  %71 = icmp ult i64 %70, 16
  tail call void @llvm.assume(i1 %71)
  br label %73

72:                                               ; preds = %63
  tail call void @_ZdlPv(ptr noundef %65) #33
  br label %73

73:                                               ; preds = %72, %68
  %74 = getelementptr inbounds i8, ptr %64, i64 32
  %75 = icmp eq ptr %74, %61
  br i1 %75, label %76, label %63, !llvm.loop !97

76:                                               ; preds = %73
  store ptr %59, ptr %60, align 8, !tbaa !99
  br label %77

77:                                               ; preds = %76, %55
  %78 = getelementptr inbounds i8, ptr %0, i64 440
  %79 = load ptr, ptr %78, align 8, !tbaa !100
  %80 = icmp eq ptr %59, %79
  br i1 %80, label %87, label %81

81:                                               ; preds = %77
  %82 = getelementptr inbounds i8, ptr %59, i64 16
  store ptr %82, ptr %59, align 8, !tbaa !4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %82, ptr noundef nonnull align 1 dereferenceable(10) @.str.17, i64 10, i1 false)
  %83 = getelementptr inbounds i8, ptr %59, i64 8
  store i64 10, ptr %83, align 8, !tbaa !14
  %84 = getelementptr inbounds i8, ptr %59, i64 26
  store i8 0, ptr %84, align 1, !tbaa !13
  %85 = load ptr, ptr %60, align 8, !tbaa !99
  %86 = getelementptr inbounds i8, ptr %85, i64 32
  store ptr %86, ptr %60, align 8, !tbaa !99
  br label %90

87:                                               ; preds = %77
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRA11_KcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %58, ptr %59, ptr noundef nonnull align 1 dereferenceable(11) @.str.17)
          to label %88 unwind label %41

88:                                               ; preds = %87
  %89 = load ptr, ptr %60, align 8, !tbaa !96
  br label %90

90:                                               ; preds = %88, %81
  %91 = phi ptr [ %89, %88 ], [ %86, %81 ]
  %92 = load ptr, ptr %78, align 8, !tbaa !100
  %93 = icmp eq ptr %91, %92
  br i1 %93, label %100, label %94

94:                                               ; preds = %90
  %95 = getelementptr inbounds i8, ptr %91, i64 16
  store ptr %95, ptr %91, align 8, !tbaa !4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %95, ptr noundef nonnull align 1 dereferenceable(15) @.str.18, i64 15, i1 false)
  %96 = getelementptr inbounds i8, ptr %91, i64 8
  store i64 15, ptr %96, align 8, !tbaa !14
  %97 = getelementptr inbounds i8, ptr %91, i64 31
  store i8 0, ptr %97, align 1, !tbaa !13
  %98 = load ptr, ptr %60, align 8, !tbaa !99
  %99 = getelementptr inbounds i8, ptr %98, i64 32
  store ptr %99, ptr %60, align 8, !tbaa !99
  br label %101

100:                                              ; preds = %90
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRA16_KcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %58, ptr %91, ptr noundef nonnull align 1 dereferenceable(16) @.str.18)
          to label %101 unwind label %41

101:                                              ; preds = %100, %94
  %102 = getelementptr inbounds i8, ptr %0, i64 480
  %103 = load ptr, ptr %102, align 8, !tbaa !101
  %104 = getelementptr inbounds i8, ptr %0, i64 488
  %105 = load ptr, ptr %104, align 8, !tbaa !96
  %106 = icmp eq ptr %105, %103
  br i1 %106, label %108, label %107

107:                                              ; preds = %101
  store ptr %103, ptr %104, align 8, !tbaa !102
  br label %108

108:                                              ; preds = %107, %101
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #32
  store i32 255, ptr %6, align 4, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #32
  store i32 255, ptr %7, align 4, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #32
  store i32 255, ptr %8, align 4, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #32
  store i32 255, ptr %9, align 4, !tbaa !103
  %109 = getelementptr inbounds i8, ptr %0, i64 496
  %110 = load ptr, ptr %109, align 8, !tbaa !104
  %111 = icmp eq ptr %103, %110
  br i1 %111, label %114, label %112

112:                                              ; preds = %108
  store i32 -1, ptr %103, align 4, !tbaa !105
  %113 = getelementptr inbounds i8, ptr %103, i64 4
  store ptr %113, ptr %104, align 8, !tbaa !102
  br label %115

114:                                              ; preds = %108
  invoke void @_ZNSt6vectorIN3irr5video6SColorESaIS2_EE17_M_realloc_insertIJiiiiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %102, ptr %103, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
          to label %115 unwind label %168

115:                                              ; preds = %114, %112
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #32
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #32
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #32
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #32
  %116 = getelementptr inbounds i8, ptr %0, i64 504
  store i32 65537, ptr %116, align 8, !tbaa.struct !106
  %117 = getelementptr inbounds i8, ptr %0, i64 652
  store float 1.625000e+00, ptr %117, align 4, !tbaa !108
  %118 = getelementptr inbounds i8, ptr %0, i64 512
  store i8 1, ptr %118, align 8, !tbaa !109
  %119 = getelementptr inbounds i8, ptr %0, i64 532
  store i8 0, ptr %119, align 4, !tbaa !110
  %120 = getelementptr inbounds i8, ptr %0, i64 513
  store i8 1, ptr %120, align 1, !tbaa !111
  %121 = getelementptr inbounds i8, ptr %0, i64 516
  store float 6.000000e+00, ptr %121, align 4, !tbaa !112
  %122 = getelementptr inbounds i8, ptr %0, i64 662
  store i8 1, ptr %122, align 2, !tbaa !113
  %123 = load i16, ptr %44, align 8, !tbaa !91
  %124 = getelementptr inbounds i8, ptr %0, i64 192
  store i16 %123, ptr %124, align 8, !tbaa !114
  %125 = load i16, ptr %45, align 2, !tbaa !92
  store i16 %125, ptr %28, align 2, !tbaa !86
  %126 = load ptr, ptr @g_settings, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #32
  %127 = getelementptr inbounds i8, ptr %10, i64 16
  store ptr %127, ptr %10, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %127, ptr noundef nonnull align 1 dereferenceable(13) @.str.19, i64 13, i1 false)
  %128 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 13, ptr %128, align 8, !tbaa !14
  %129 = getelementptr inbounds i8, ptr %10, i64 29
  store i8 0, ptr %129, align 1, !tbaa !13
  %130 = invoke noundef zeroext i1 @_ZNK8Settings7getBoolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %126, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %131 unwind label %170

131:                                              ; preds = %115
  %132 = select nsz i1 %130, float 1.500000e+01, float 0.000000e+00
  %133 = getelementptr inbounds i8, ptr %0, i64 656
  store float %132, ptr %133, align 8, !tbaa !115
  %134 = load ptr, ptr %10, align 8, !tbaa !11
  %135 = icmp eq ptr %134, %127
  br i1 %135, label %136, label %139

136:                                              ; preds = %131
  %137 = load i64, ptr %128, align 8, !tbaa !14
  %138 = icmp ult i64 %137, 16
  call void @llvm.assume(i1 %138)
  br label %140

139:                                              ; preds = %131
  call void @_ZdlPv(ptr noundef %134) #33
  br label %140

140:                                              ; preds = %139, %136
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #32
  %141 = load ptr, ptr @g_settings, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #32
  %142 = getelementptr inbounds i8, ptr %11, i64 16
  store ptr %142, ptr %11, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %142, ptr noundef nonnull align 1 dereferenceable(13) @.str.20, i64 13, i1 false)
  %143 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 13, ptr %143, align 8, !tbaa !14
  %144 = getelementptr inbounds i8, ptr %11, i64 29
  store i8 0, ptr %144, align 1, !tbaa !13
  %145 = invoke noundef zeroext i1 @_ZNK8Settings7getBoolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %141, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %146 unwind label %179

146:                                              ; preds = %140
  %147 = load ptr, ptr %11, align 8, !tbaa !11
  %148 = icmp eq ptr %147, %142
  br i1 %148, label %149, label %152

149:                                              ; preds = %146
  %150 = load i64, ptr %143, align 8, !tbaa !14
  %151 = icmp ult i64 %150, 16
  call void @llvm.assume(i1 %151)
  br label %153

152:                                              ; preds = %146
  call void @_ZdlPv(ptr noundef %147) #33
  br label %153

153:                                              ; preds = %152, %149
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #32
  br i1 %145, label %197, label %154

154:                                              ; preds = %153
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #32
  %155 = getelementptr inbounds i8, ptr %12, i64 16
  store ptr %155, ptr %12, align 8, !tbaa !4
  store i64 7809651263681686889, ptr %155, align 8
  %156 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 8, ptr %156, align 8, !tbaa !14
  %157 = getelementptr inbounds i8, ptr %12, i64 24
  store i8 0, ptr %157, align 8, !tbaa !13
  %158 = getelementptr inbounds i8, ptr %0, i64 216
  %159 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8__detail9_Map_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_iESaIS9_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %158, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %160 unwind label %188

160:                                              ; preds = %154
  store i32 1, ptr %159, align 4, !tbaa !103
  %161 = load ptr, ptr %12, align 8, !tbaa !11
  %162 = icmp eq ptr %161, %155
  br i1 %162, label %163, label %166

163:                                              ; preds = %160
  %164 = load i64, ptr %156, align 8, !tbaa !14
  %165 = icmp ult i64 %164, 16
  call void @llvm.assume(i1 %165)
  br label %167

166:                                              ; preds = %160
  call void @_ZdlPv(ptr noundef %161) #33
  br label %167

167:                                              ; preds = %166, %163
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #32
  br label %197

168:                                              ; preds = %114
  %169 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #32
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #32
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #32
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #32
  br label %198

170:                                              ; preds = %115
  %171 = landingpad { ptr, i32 }
          cleanup
  %172 = load ptr, ptr %10, align 8, !tbaa !11
  %173 = icmp eq ptr %172, %127
  br i1 %173, label %174, label %177

174:                                              ; preds = %170
  %175 = load i64, ptr %128, align 8, !tbaa !14
  %176 = icmp ult i64 %175, 16
  call void @llvm.assume(i1 %176)
  br label %178

177:                                              ; preds = %170
  call void @_ZdlPv(ptr noundef %172) #33
  br label %178

178:                                              ; preds = %177, %174
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #32
  br label %198

179:                                              ; preds = %140
  %180 = landingpad { ptr, i32 }
          cleanup
  %181 = load ptr, ptr %11, align 8, !tbaa !11
  %182 = icmp eq ptr %181, %142
  br i1 %182, label %183, label %186

183:                                              ; preds = %179
  %184 = load i64, ptr %143, align 8, !tbaa !14
  %185 = icmp ult i64 %184, 16
  call void @llvm.assume(i1 %185)
  br label %187

186:                                              ; preds = %179
  call void @_ZdlPv(ptr noundef %181) #33
  br label %187

187:                                              ; preds = %186, %183
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #32
  br label %198

188:                                              ; preds = %154
  %189 = landingpad { ptr, i32 }
          cleanup
  %190 = load ptr, ptr %12, align 8, !tbaa !11
  %191 = icmp eq ptr %190, %155
  br i1 %191, label %192, label %195

192:                                              ; preds = %188
  %193 = load i64, ptr %156, align 8, !tbaa !14
  %194 = icmp ult i64 %193, 16
  call void @llvm.assume(i1 %194)
  br label %196

195:                                              ; preds = %188
  call void @_ZdlPv(ptr noundef %190) #33
  br label %196

196:                                              ; preds = %195, %192
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #32
  br label %198

197:                                              ; preds = %167, %153
  ret void

198:                                              ; preds = %196, %187, %178, %168, %41
  %199 = phi { ptr, i32 } [ %189, %196 ], [ %180, %187 ], [ %171, %178 ], [ %169, %168 ], [ %42, %41 ]
  %200 = getelementptr inbounds i8, ptr %0, i64 968
  call void @_ZN14SimpleMetadataD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %30) #32
  call void @_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %200) #32
  call void @_ZN7UnitSAOD2Ev(ptr noundef nonnull align 8 dereferenceable(866) %0) #32
  resume { ptr, i32 } %199
}

declare void @_ZN7UnitSAOC2EP17ServerEnvironmentN3irr4core8vector3dIfEE(ptr noundef nonnull align 8 dereferenceable(866), ptr noundef, <2 x float>, float) unnamed_addr #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
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
  br i1 %10, label %35, label %11

11:                                               ; preds = %33, %1
  %12 = phi ptr [ %13, %33 ], [ %9, %1 ]
  %13 = load ptr, ptr %12, align 8, !tbaa !117
  %14 = getelementptr inbounds i8, ptr %12, i64 8
  %15 = getelementptr inbounds i8, ptr %12, i64 40
  %16 = load ptr, ptr %15, align 8, !tbaa !11
  %17 = getelementptr inbounds i8, ptr %12, i64 56
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %19, label %23

19:                                               ; preds = %11
  %20 = getelementptr inbounds i8, ptr %12, i64 48
  %21 = load i64, ptr %20, align 8, !tbaa !14
  %22 = icmp ult i64 %21, 16
  tail call void @llvm.assume(i1 %22)
  br label %24

23:                                               ; preds = %11
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
  br i1 %34, label %35, label %11, !llvm.loop !118

35:                                               ; preds = %33, %1
  %36 = load ptr, ptr %7, align 8, !tbaa !88
  %37 = getelementptr inbounds i8, ptr %0, i64 24
  %38 = load i64, ptr %37, align 8, !tbaa !89
  %39 = shl i64 %38, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %36, i8 0, i64 %39, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %40 = load ptr, ptr %7, align 8, !tbaa !88
  %41 = getelementptr inbounds i8, ptr %0, i64 64
  %42 = icmp eq ptr %41, %40
  br i1 %42, label %44, label %43

43:                                               ; preds = %35
  tail call void @_ZdlPv(ptr noundef %40) #33
  br label %44

44:                                               ; preds = %43, %35
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
  store ptr getelementptr inbounds ({ [54 x ptr] }, ptr @_ZTV7UnitSAO, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !15
  %2 = getelementptr inbounds i8, ptr %0, i64 808
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = getelementptr inbounds i8, ptr %0, i64 824
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 816
  %8 = load i64, ptr %7, align 8, !tbaa !14
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %11

10:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #33
  br label %11

11:                                               ; preds = %10, %6
  %12 = getelementptr inbounds i8, ptr %0, i64 752
  %13 = getelementptr inbounds i8, ptr %0, i64 768
  %14 = load ptr, ptr %13, align 8, !tbaa !119
  %15 = icmp eq ptr %14, null
  br i1 %15, label %20, label %16

16:                                               ; preds = %16, %11
  %17 = phi ptr [ %18, %16 ], [ %14, %11 ]
  %18 = load ptr, ptr %17, align 8, !tbaa !117
  tail call void @_ZdlPv(ptr noundef nonnull %17) #33
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %16, !llvm.loop !120

20:                                               ; preds = %16, %11
  %21 = load ptr, ptr %12, align 8, !tbaa !121
  %22 = getelementptr inbounds i8, ptr %0, i64 760
  %23 = load i64, ptr %22, align 8, !tbaa !122
  %24 = shl i64 %23, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %21, i8 0, i64 %24, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  %25 = load ptr, ptr %12, align 8, !tbaa !121
  %26 = getelementptr inbounds i8, ptr %0, i64 800
  %27 = icmp eq ptr %26, %25
  br i1 %27, label %29, label %28

28:                                               ; preds = %20
  tail call void @_ZdlPv(ptr noundef %25) #33
  br label %29

29:                                               ; preds = %28, %20
  %30 = getelementptr inbounds i8, ptr %0, i64 664
  %31 = getelementptr inbounds i8, ptr %0, i64 680
  %32 = load ptr, ptr %31, align 8, !tbaa !123
  %33 = icmp eq ptr %32, null
  br i1 %33, label %48, label %34

34:                                               ; preds = %46, %29
  %35 = phi ptr [ %36, %46 ], [ %32, %29 ]
  %36 = load ptr, ptr %35, align 8, !tbaa !117
  %37 = getelementptr inbounds i8, ptr %35, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !11
  %39 = getelementptr inbounds i8, ptr %35, i64 24
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %41, label %45

41:                                               ; preds = %34
  %42 = getelementptr inbounds i8, ptr %35, i64 16
  %43 = load i64, ptr %42, align 8, !tbaa !14
  %44 = icmp ult i64 %43, 16
  tail call void @llvm.assume(i1 %44)
  br label %46

45:                                               ; preds = %34
  tail call void @_ZdlPv(ptr noundef %38) #33
  br label %46

46:                                               ; preds = %45, %41
  tail call void @_ZdlPv(ptr noundef nonnull %35) #33
  %47 = icmp eq ptr %36, null
  br i1 %47, label %48, label %34, !llvm.loop !124

48:                                               ; preds = %46, %29
  %49 = load ptr, ptr %30, align 8, !tbaa !125
  %50 = getelementptr inbounds i8, ptr %0, i64 672
  %51 = load i64, ptr %50, align 8, !tbaa !126
  %52 = shl i64 %51, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %49, i8 0, i64 %52, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %31, i8 0, i64 16, i1 false)
  %53 = load ptr, ptr %30, align 8, !tbaa !125
  %54 = getelementptr inbounds i8, ptr %0, i64 712
  %55 = icmp eq ptr %54, %53
  br i1 %55, label %57, label %56

56:                                               ; preds = %48
  tail call void @_ZdlPv(ptr noundef %53) #33
  br label %57

57:                                               ; preds = %56, %48
  %58 = getelementptr inbounds i8, ptr %0, i64 280
  tail call void @_ZN16ObjectPropertiesD2Ev(ptr noundef nonnull align 8 dereferenceable(383) %58) #32
  %59 = getelementptr inbounds i8, ptr %0, i64 216
  %60 = getelementptr inbounds i8, ptr %0, i64 232
  %61 = load ptr, ptr %60, align 8, !tbaa !127
  %62 = icmp eq ptr %61, null
  br i1 %62, label %77, label %63

63:                                               ; preds = %75, %57
  %64 = phi ptr [ %65, %75 ], [ %61, %57 ]
  %65 = load ptr, ptr %64, align 8, !tbaa !117
  %66 = getelementptr inbounds i8, ptr %64, i64 8
  %67 = load ptr, ptr %66, align 8, !tbaa !11
  %68 = getelementptr inbounds i8, ptr %64, i64 24
  %69 = icmp eq ptr %67, %68
  br i1 %69, label %70, label %74

70:                                               ; preds = %63
  %71 = getelementptr inbounds i8, ptr %64, i64 16
  %72 = load i64, ptr %71, align 8, !tbaa !14
  %73 = icmp ult i64 %72, 16
  tail call void @llvm.assume(i1 %73)
  br label %75

74:                                               ; preds = %63
  tail call void @_ZdlPv(ptr noundef %67) #33
  br label %75

75:                                               ; preds = %74, %70
  tail call void @_ZdlPv(ptr noundef nonnull %64) #33
  %76 = icmp eq ptr %65, null
  br i1 %76, label %77, label %63, !llvm.loop !128

77:                                               ; preds = %75, %57
  %78 = load ptr, ptr %59, align 8, !tbaa !129
  %79 = getelementptr inbounds i8, ptr %0, i64 224
  %80 = load i64, ptr %79, align 8, !tbaa !130
  %81 = shl i64 %80, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %78, i8 0, i64 %81, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %60, i8 0, i64 16, i1 false)
  %82 = load ptr, ptr %59, align 8, !tbaa !129
  %83 = getelementptr inbounds i8, ptr %0, i64 264
  %84 = icmp eq ptr %83, %82
  br i1 %84, label %86, label %85

85:                                               ; preds = %77
  tail call void @_ZdlPv(ptr noundef %82) #33
  br label %86

86:                                               ; preds = %85, %77
  store ptr getelementptr inbounds ({ [54 x ptr] }, ptr @_ZTV18ServerActiveObject, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !15
  %87 = getelementptr inbounds i8, ptr %0, i64 112
  tail call void @_ZNSt5dequeI19ActiveObjectMessageSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %87) #32
  %88 = getelementptr inbounds i8, ptr %0, i64 48
  %89 = getelementptr inbounds i8, ptr %0, i64 64
  %90 = load ptr, ptr %89, align 8, !tbaa !131
  %91 = icmp eq ptr %90, null
  br i1 %91, label %96, label %92

92:                                               ; preds = %92, %86
  %93 = phi ptr [ %94, %92 ], [ %90, %86 ]
  %94 = load ptr, ptr %93, align 8, !tbaa !117
  tail call void @_ZdlPv(ptr noundef nonnull %93) #33
  %95 = icmp eq ptr %94, null
  br i1 %95, label %96, label %92, !llvm.loop !132

96:                                               ; preds = %92, %86
  %97 = load ptr, ptr %88, align 8, !tbaa !133
  %98 = getelementptr inbounds i8, ptr %0, i64 56
  %99 = load i64, ptr %98, align 8, !tbaa !134
  %100 = shl i64 %99, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %97, i8 0, i64 %100, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %89, i8 0, i64 16, i1 false)
  %101 = load ptr, ptr %88, align 8, !tbaa !133
  %102 = getelementptr inbounds i8, ptr %0, i64 96
  %103 = icmp eq ptr %102, %101
  br i1 %103, label %105, label %104

104:                                              ; preds = %96
  tail call void @_ZdlPv(ptr noundef %101) #33
  br label %105

105:                                              ; preds = %104, %96
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
  call void @llvm.experimental.noalias.scope.decl(metadata !135)
  %10 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #32, !noalias !135
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
  store ptr %17, ptr %0, align 8, !tbaa !4, !alias.scope !135
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
  store ptr %18, ptr %0, align 8, !tbaa !11, !alias.scope !135
  %27 = load i64, ptr %19, align 8, !tbaa !13
  store i64 %27, ptr %17, align 8, !tbaa !13, !alias.scope !135
  %28 = getelementptr inbounds i8, ptr %15, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !14
  br label %30

30:                                               ; preds = %26, %21
  %31 = phi i64 [ %23, %21 ], [ %29, %26 ]
  %32 = getelementptr inbounds i8, ptr %15, i64 8
  %33 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %31, ptr %33, align 8, !tbaa !14, !alias.scope !135
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
  store ptr %0, ptr %6, align 8, !tbaa !138
  %7 = getelementptr inbounds i8, ptr %0, i64 880
  %8 = load i16, ptr %7, align 8, !tbaa !75
  %9 = getelementptr inbounds i8, ptr %5, i64 1232
  store i16 %8, ptr %9, align 8, !tbaa !164
  store i16 0, ptr %7, align 8, !tbaa !75
  %10 = getelementptr inbounds i8, ptr %0, i64 900
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %10, ptr noundef nonnull align 8 dereferenceable(12) %3, i64 12, i1 false), !tbaa.struct !165
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN9PlayerSAO23removingFromEnvironmentEv(ptr noundef nonnull readonly align 8 dereferenceable(1105) %0) unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 872
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %4 = getelementptr inbounds i8, ptr %3, i64 704
  %5 = load ptr, ptr %4, align 8, !tbaa !138
  %6 = icmp eq ptr %5, %0
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  tail call void @_Z15sanity_check_fnPKcS0_jS0_(ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.15, i32 noundef 102, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN9PlayerSAO23removingFromEnvironmentEv) #31
  unreachable

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !166
  tail call void @_ZN17ServerEnvironment10savePlayerEP12RemotePlayer(ptr noundef nonnull align 8 dereferenceable(5976) %10, ptr noundef nonnull %3)
  %11 = load ptr, ptr %9, align 8, !tbaa !166
  %12 = load ptr, ptr %2, align 8, !tbaa !17
  tail call void @_ZN17ServerEnvironment12removePlayerEP12RemotePlayer(ptr noundef nonnull align 8 dereferenceable(5976) %11, ptr noundef %12)
  %13 = getelementptr inbounds i8, ptr %0, i64 64
  %14 = load ptr, ptr %13, align 8, !tbaa !117
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %17, %8
  ret void

17:                                               ; preds = %17, %8
  %18 = phi ptr [ %22, %17 ], [ %14, %8 ]
  %19 = getelementptr inbounds i8, ptr %18, i64 8
  %20 = load i32, ptr %19, align 4, !tbaa !103
  %21 = load ptr, ptr %9, align 8, !tbaa !166
  tail call void @_ZN17ServerEnvironment21deleteParticleSpawnerEjb(ptr noundef nonnull align 8 dereferenceable(5976) %21, i32 noundef %20, i1 noundef zeroext false)
  %22 = load ptr, ptr %18, align 8, !tbaa !117
  %23 = icmp eq ptr %22, null
  br i1 %23, label %16, label %17
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN9PlayerSAO26unlinkPlayerSessionAndSaveEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(1105) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !166
  %4 = getelementptr inbounds i8, ptr %0, i64 872
  %5 = load ptr, ptr %4, align 8, !tbaa !17
  tail call void @_ZN17ServerEnvironment10savePlayerEP12RemotePlayer(ptr noundef nonnull align 8 dereferenceable(5976) %3, ptr noundef %5)
  %6 = load ptr, ptr %2, align 8, !tbaa !166
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
          to label %30 unwind label %180

30:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #32
  %31 = getelementptr inbounds i8, ptr %1, i64 872
  %32 = load ptr, ptr %31, align 8, !tbaa !17
  %33 = getelementptr inbounds i8, ptr %32, i64 316
  %34 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %33) #32
  invoke void @_Z17serializeString16B5cxx11St17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, i64 %34, ptr nonnull %33)
          to label %35 unwind label %182

35:                                               ; preds = %30
  %36 = load ptr, ptr %12, align 8, !tbaa !11
  %37 = getelementptr inbounds i8, ptr %12, i64 8
  %38 = load i64, ptr %37, align 8, !tbaa !14
  %39 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %36, i64 noundef %38)
          to label %40 unwind label %184

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
          to label %50 unwind label %180

50:                                               ; preds = %48
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #32
  %51 = getelementptr inbounds i8, ptr %1, i64 8
  %52 = load i16, ptr %51, align 8, !tbaa !167
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %8) #32
  %53 = call noundef i16 @llvm.bswap.i16(i16 %52)
  store i16 %53, ptr %8, align 2
  %54 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull %8, i64 noundef 2)
          to label %55 unwind label %180

55:                                               ; preds = %50
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %8) #32
  %56 = getelementptr inbounds i8, ptr %1, i64 32
  %57 = load <2 x float>, ptr %56, align 8, !tbaa.struct !165
  %58 = getelementptr inbounds i8, ptr %1, i64 40
  %59 = load float, ptr %58, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %7) #32
  %60 = extractelement <2 x float> %57, i64 0
  invoke void @_Z8writeF32Phf(ptr noundef nonnull %7, float noundef %60)
          to label %61 unwind label %180

61:                                               ; preds = %55
  %62 = getelementptr inbounds i8, ptr %7, i64 4
  %63 = extractelement <2 x float> %57, i64 1
  invoke void @_Z8writeF32Phf(ptr noundef nonnull %62, float noundef %63)
          to label %64 unwind label %180

64:                                               ; preds = %61
  %65 = getelementptr inbounds i8, ptr %7, i64 8
  invoke void @_Z8writeF32Phf(ptr noundef nonnull %65, float noundef %59)
          to label %66 unwind label %180

66:                                               ; preds = %64
  %67 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull %7, i64 noundef 12)
          to label %68 unwind label %180

68:                                               ; preds = %66
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %7) #32
  %69 = getelementptr inbounds i8, ptr %1, i64 196
  %70 = load <2 x float>, ptr %69, align 4, !tbaa.struct !165
  %71 = getelementptr inbounds i8, ptr %1, i64 204
  %72 = load float, ptr %71, align 4, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %6) #32
  %73 = extractelement <2 x float> %70, i64 0
  invoke void @_Z8writeF32Phf(ptr noundef nonnull %6, float noundef %73)
          to label %74 unwind label %180

74:                                               ; preds = %68
  %75 = getelementptr inbounds i8, ptr %6, i64 4
  %76 = extractelement <2 x float> %70, i64 1
  invoke void @_Z8writeF32Phf(ptr noundef nonnull %75, float noundef %76)
          to label %77 unwind label %180

77:                                               ; preds = %74
  %78 = getelementptr inbounds i8, ptr %6, i64 8
  invoke void @_Z8writeF32Phf(ptr noundef nonnull %78, float noundef %72)
          to label %79 unwind label %180

79:                                               ; preds = %77
  %80 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull %6, i64 noundef 12)
          to label %81 unwind label %180

81:                                               ; preds = %79
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6) #32
  %82 = load ptr, ptr %1, align 8, !tbaa !15
  %83 = getelementptr inbounds i8, ptr %82, i64 224
  %84 = load ptr, ptr %83, align 8
  %85 = invoke noundef zeroext i16 %84(ptr noundef nonnull align 8 dereferenceable(866) %1)
          to label %86 unwind label %180

86:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %5) #32
  %87 = call noundef i16 @llvm.bswap.i16(i16 %85)
  store i16 %87, ptr %5, align 2
  %88 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull %5, i64 noundef 2)
          to label %89 unwind label %180

89:                                               ; preds = %86
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %5) #32
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %13) #32
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(112) %13, i32 noundef 4)
          to label %90 unwind label %195

90:                                               ; preds = %89
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #32
  %91 = getelementptr inbounds i8, ptr %1, i64 280
  %92 = getelementptr inbounds i8, ptr %1, i64 512
  store i8 1, ptr %92, align 8, !tbaa !109, !noalias !168
  invoke void @_ZNK7UnitSAO28generateSetPropertiesCommandB5cxx11ERK16ObjectProperties(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %15, ptr noundef nonnull align 8 dereferenceable(866) %1, ptr noundef nonnull align 8 dereferenceable(383) %91)
          to label %93 unwind label %197

93:                                               ; preds = %90
  %94 = load ptr, ptr %15, align 8, !tbaa !11
  %95 = getelementptr inbounds i8, ptr %15, i64 8
  %96 = load i64, ptr %95, align 8, !tbaa !14
  invoke void @_Z17serializeString32B5cxx11St17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %14, i64 %96, ptr %94)
          to label %97 unwind label %199

97:                                               ; preds = %93
  %98 = load ptr, ptr %14, align 8, !tbaa !11
  %99 = getelementptr inbounds i8, ptr %14, i64 8
  %100 = load i64, ptr %99, align 8, !tbaa !14
  %101 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef %98, i64 noundef %100)
          to label %102 unwind label %201

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
          to label %119 unwind label %221

119:                                              ; preds = %118
  %120 = load ptr, ptr %17, align 8, !tbaa !11
  %121 = getelementptr inbounds i8, ptr %17, i64 8
  %122 = load i64, ptr %121, align 8, !tbaa !14
  invoke void @_Z17serializeString32B5cxx11St17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %16, i64 %122, ptr %120)
          to label %123 unwind label %223

123:                                              ; preds = %119
  %124 = load ptr, ptr %16, align 8, !tbaa !11
  %125 = getelementptr inbounds i8, ptr %16, i64 8
  %126 = load i64, ptr %125, align 8, !tbaa !14
  %127 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef %124, i64 noundef %126)
          to label %128 unwind label %225

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
          to label %145 unwind label %245

145:                                              ; preds = %144
  %146 = load ptr, ptr %19, align 8, !tbaa !11
  %147 = getelementptr inbounds i8, ptr %19, i64 8
  %148 = load i64, ptr %147, align 8, !tbaa !14
  invoke void @_Z17serializeString32B5cxx11St17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %18, i64 %148, ptr %146)
          to label %149 unwind label %247

149:                                              ; preds = %145
  %150 = load ptr, ptr %18, align 8, !tbaa !11
  %151 = getelementptr inbounds i8, ptr %18, i64 8
  %152 = load i64, ptr %151, align 8, !tbaa !14
  %153 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef %150, i64 noundef %152)
          to label %154 unwind label %249

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
  br i1 %173, label %179, label %174

174:                                              ; preds = %170
  %175 = getelementptr inbounds i8, ptr %21, i64 8
  %176 = getelementptr inbounds i8, ptr %20, i64 8
  %177 = getelementptr inbounds i8, ptr %20, i64 16
  %178 = getelementptr inbounds i8, ptr %21, i64 16
  br label %269

179:                                              ; preds = %294, %170
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22) #32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23) #32
  invoke void @_ZNK7UnitSAO31generateUpdateAttachmentCommandB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %23, ptr noundef nonnull align 8 dereferenceable(866) %1)
          to label %319 unwind label %392

180:                                              ; preds = %86, %81, %79, %77, %74, %68, %66, %64, %61, %55, %50, %48, %3
  %181 = landingpad { ptr, i32 }
          cleanup
  br label %675

182:                                              ; preds = %30
  %183 = landingpad { ptr, i32 }
          cleanup
  br label %193

184:                                              ; preds = %35
  %185 = landingpad { ptr, i32 }
          cleanup
  %186 = load ptr, ptr %12, align 8, !tbaa !11
  %187 = getelementptr inbounds i8, ptr %12, i64 16
  %188 = icmp eq ptr %186, %187
  br i1 %188, label %189, label %192

189:                                              ; preds = %184
  %190 = load i64, ptr %37, align 8, !tbaa !14
  %191 = icmp ult i64 %190, 16
  call void @llvm.assume(i1 %191)
  br label %193

192:                                              ; preds = %184
  call void @_ZdlPv(ptr noundef %186) #33
  br label %193

193:                                              ; preds = %192, %189, %182
  %194 = phi { ptr, i32 } [ %183, %182 ], [ %185, %189 ], [ %185, %192 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #32
  br label %675

195:                                              ; preds = %89
  %196 = landingpad { ptr, i32 }
          cleanup
  br label %673

197:                                              ; preds = %90
  %198 = landingpad { ptr, i32 }
          cleanup
  br label %219

199:                                              ; preds = %93
  %200 = landingpad { ptr, i32 }
          cleanup
  br label %210

201:                                              ; preds = %97
  %202 = landingpad { ptr, i32 }
          cleanup
  %203 = load ptr, ptr %14, align 8, !tbaa !11
  %204 = getelementptr inbounds i8, ptr %14, i64 16
  %205 = icmp eq ptr %203, %204
  br i1 %205, label %206, label %209

206:                                              ; preds = %201
  %207 = load i64, ptr %99, align 8, !tbaa !14
  %208 = icmp ult i64 %207, 16
  call void @llvm.assume(i1 %208)
  br label %210

209:                                              ; preds = %201
  call void @_ZdlPv(ptr noundef %203) #33
  br label %210

210:                                              ; preds = %209, %206, %199
  %211 = phi { ptr, i32 } [ %200, %199 ], [ %202, %206 ], [ %202, %209 ]
  %212 = load ptr, ptr %15, align 8, !tbaa !11
  %213 = getelementptr inbounds i8, ptr %15, i64 16
  %214 = icmp eq ptr %212, %213
  br i1 %214, label %215, label %218

215:                                              ; preds = %210
  %216 = load i64, ptr %95, align 8, !tbaa !14
  %217 = icmp ult i64 %216, 16
  call void @llvm.assume(i1 %217)
  br label %219

218:                                              ; preds = %210
  call void @_ZdlPv(ptr noundef %212) #33
  br label %219

219:                                              ; preds = %218, %215, %197
  %220 = phi { ptr, i32 } [ %198, %197 ], [ %211, %215 ], [ %211, %218 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #32
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #32
  br label %671

221:                                              ; preds = %118
  %222 = landingpad { ptr, i32 }
          cleanup
  br label %243

223:                                              ; preds = %119
  %224 = landingpad { ptr, i32 }
          cleanup
  br label %234

225:                                              ; preds = %123
  %226 = landingpad { ptr, i32 }
          cleanup
  %227 = load ptr, ptr %16, align 8, !tbaa !11
  %228 = getelementptr inbounds i8, ptr %16, i64 16
  %229 = icmp eq ptr %227, %228
  br i1 %229, label %230, label %233

230:                                              ; preds = %225
  %231 = load i64, ptr %125, align 8, !tbaa !14
  %232 = icmp ult i64 %231, 16
  call void @llvm.assume(i1 %232)
  br label %234

233:                                              ; preds = %225
  call void @_ZdlPv(ptr noundef %227) #33
  br label %234

234:                                              ; preds = %233, %230, %223
  %235 = phi { ptr, i32 } [ %224, %223 ], [ %226, %230 ], [ %226, %233 ]
  %236 = load ptr, ptr %17, align 8, !tbaa !11
  %237 = getelementptr inbounds i8, ptr %17, i64 16
  %238 = icmp eq ptr %236, %237
  br i1 %238, label %239, label %242

239:                                              ; preds = %234
  %240 = load i64, ptr %121, align 8, !tbaa !14
  %241 = icmp ult i64 %240, 16
  call void @llvm.assume(i1 %241)
  br label %243

242:                                              ; preds = %234
  call void @_ZdlPv(ptr noundef %236) #33
  br label %243

243:                                              ; preds = %242, %239, %221
  %244 = phi { ptr, i32 } [ %222, %221 ], [ %235, %239 ], [ %235, %242 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #32
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #32
  br label %671

245:                                              ; preds = %144
  %246 = landingpad { ptr, i32 }
          cleanup
  br label %267

247:                                              ; preds = %145
  %248 = landingpad { ptr, i32 }
          cleanup
  br label %258

249:                                              ; preds = %149
  %250 = landingpad { ptr, i32 }
          cleanup
  %251 = load ptr, ptr %18, align 8, !tbaa !11
  %252 = getelementptr inbounds i8, ptr %18, i64 16
  %253 = icmp eq ptr %251, %252
  br i1 %253, label %254, label %257

254:                                              ; preds = %249
  %255 = load i64, ptr %151, align 8, !tbaa !14
  %256 = icmp ult i64 %255, 16
  call void @llvm.assume(i1 %256)
  br label %258

257:                                              ; preds = %249
  call void @_ZdlPv(ptr noundef %251) #33
  br label %258

258:                                              ; preds = %257, %254, %247
  %259 = phi { ptr, i32 } [ %248, %247 ], [ %250, %254 ], [ %250, %257 ]
  %260 = load ptr, ptr %19, align 8, !tbaa !11
  %261 = getelementptr inbounds i8, ptr %19, i64 16
  %262 = icmp eq ptr %260, %261
  br i1 %262, label %263, label %266

263:                                              ; preds = %258
  %264 = load i64, ptr %147, align 8, !tbaa !14
  %265 = icmp ult i64 %264, 16
  call void @llvm.assume(i1 %265)
  br label %267

266:                                              ; preds = %258
  call void @_ZdlPv(ptr noundef %260) #33
  br label %267

267:                                              ; preds = %266, %263, %245
  %268 = phi { ptr, i32 } [ %246, %245 ], [ %259, %263 ], [ %259, %266 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #32
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #32
  br label %671

269:                                              ; preds = %294, %174
  %270 = phi ptr [ %172, %174 ], [ %295, %294 ]
  %271 = getelementptr inbounds i8, ptr %270, i64 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20) #32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21) #32
  %272 = getelementptr inbounds i8, ptr %270, i64 40
  invoke void @_ZN7UnitSAO33generateUpdateBoneOverrideCommandERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERK12BoneOverride(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %21, ptr noundef nonnull align 8 dereferenceable(32) %271, ptr noundef nonnull align 4 dereferenceable(108) %272)
          to label %273 unwind label %297

273:                                              ; preds = %269
  %274 = load ptr, ptr %21, align 8, !tbaa !11
  %275 = load i64, ptr %175, align 8, !tbaa !14
  invoke void @_Z17serializeString32B5cxx11St17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %20, i64 %275, ptr %274)
          to label %276 unwind label %299

276:                                              ; preds = %273
  %277 = load ptr, ptr %20, align 8, !tbaa !11
  %278 = load i64, ptr %176, align 8, !tbaa !14
  %279 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef %277, i64 noundef %278)
          to label %280 unwind label %301

280:                                              ; preds = %276
  %281 = load ptr, ptr %20, align 8, !tbaa !11
  %282 = icmp eq ptr %281, %177
  br i1 %282, label %283, label %286

283:                                              ; preds = %280
  %284 = load i64, ptr %176, align 8, !tbaa !14
  %285 = icmp ult i64 %284, 16
  call void @llvm.assume(i1 %285)
  br label %287

286:                                              ; preds = %280
  call void @_ZdlPv(ptr noundef %281) #33
  br label %287

287:                                              ; preds = %286, %283
  %288 = load ptr, ptr %21, align 8, !tbaa !11
  %289 = icmp eq ptr %288, %178
  br i1 %289, label %290, label %293

290:                                              ; preds = %287
  %291 = load i64, ptr %175, align 8, !tbaa !14
  %292 = icmp ult i64 %291, 16
  call void @llvm.assume(i1 %292)
  br label %294

293:                                              ; preds = %287
  call void @_ZdlPv(ptr noundef %288) #33
  br label %294

294:                                              ; preds = %293, %290
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #32
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #32
  %295 = load ptr, ptr %270, align 8, !tbaa !117
  %296 = icmp eq ptr %295, null
  br i1 %296, label %179, label %269

297:                                              ; preds = %269
  %298 = landingpad { ptr, i32 }
          cleanup
  br label %317

299:                                              ; preds = %273
  %300 = landingpad { ptr, i32 }
          cleanup
  br label %309

301:                                              ; preds = %276
  %302 = landingpad { ptr, i32 }
          cleanup
  %303 = load ptr, ptr %20, align 8, !tbaa !11
  %304 = icmp eq ptr %303, %177
  br i1 %304, label %305, label %308

305:                                              ; preds = %301
  %306 = load i64, ptr %176, align 8, !tbaa !14
  %307 = icmp ult i64 %306, 16
  call void @llvm.assume(i1 %307)
  br label %309

308:                                              ; preds = %301
  call void @_ZdlPv(ptr noundef %303) #33
  br label %309

309:                                              ; preds = %308, %305, %299
  %310 = phi { ptr, i32 } [ %300, %299 ], [ %302, %305 ], [ %302, %308 ]
  %311 = load ptr, ptr %21, align 8, !tbaa !11
  %312 = icmp eq ptr %311, %178
  br i1 %312, label %313, label %316

313:                                              ; preds = %309
  %314 = load i64, ptr %175, align 8, !tbaa !14
  %315 = icmp ult i64 %314, 16
  call void @llvm.assume(i1 %315)
  br label %317

316:                                              ; preds = %309
  call void @_ZdlPv(ptr noundef %311) #33
  br label %317

317:                                              ; preds = %316, %313, %297
  %318 = phi { ptr, i32 } [ %298, %297 ], [ %310, %313 ], [ %310, %316 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #32
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #32
  br label %671

319:                                              ; preds = %179
  %320 = load ptr, ptr %23, align 8, !tbaa !11
  %321 = getelementptr inbounds i8, ptr %23, i64 8
  %322 = load i64, ptr %321, align 8, !tbaa !14
  invoke void @_Z17serializeString32B5cxx11St17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %22, i64 %322, ptr %320)
          to label %323 unwind label %394

323:                                              ; preds = %319
  %324 = load ptr, ptr %22, align 8, !tbaa !11
  %325 = getelementptr inbounds i8, ptr %22, i64 8
  %326 = load i64, ptr %325, align 8, !tbaa !14
  %327 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef %324, i64 noundef %326)
          to label %328 unwind label %396

328:                                              ; preds = %323
  %329 = load ptr, ptr %22, align 8, !tbaa !11
  %330 = getelementptr inbounds i8, ptr %22, i64 16
  %331 = icmp eq ptr %329, %330
  br i1 %331, label %332, label %335

332:                                              ; preds = %328
  %333 = load i64, ptr %325, align 8, !tbaa !14
  %334 = icmp ult i64 %333, 16
  call void @llvm.assume(i1 %334)
  br label %336

335:                                              ; preds = %328
  call void @_ZdlPv(ptr noundef %329) #33
  br label %336

336:                                              ; preds = %335, %332
  %337 = load ptr, ptr %23, align 8, !tbaa !11
  %338 = getelementptr inbounds i8, ptr %23, i64 16
  %339 = icmp eq ptr %337, %338
  br i1 %339, label %340, label %343

340:                                              ; preds = %336
  %341 = load i64, ptr %321, align 8, !tbaa !14
  %342 = icmp ult i64 %341, 16
  call void @llvm.assume(i1 %342)
  br label %344

343:                                              ; preds = %336
  call void @_ZdlPv(ptr noundef %337) #33
  br label %344

344:                                              ; preds = %343, %340
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #32
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %24) #32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %25) #32
  invoke void @_ZNK9PlayerSAO36generateUpdatePhysicsOverrideCommandB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %25, ptr noundef nonnull align 8 dereferenceable(1105) %1)
          to label %345 unwind label %416

345:                                              ; preds = %344
  %346 = load ptr, ptr %25, align 8, !tbaa !11
  %347 = getelementptr inbounds i8, ptr %25, i64 8
  %348 = load i64, ptr %347, align 8, !tbaa !14
  invoke void @_Z17serializeString32B5cxx11St17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %24, i64 %348, ptr %346)
          to label %349 unwind label %418

349:                                              ; preds = %345
  %350 = load ptr, ptr %24, align 8, !tbaa !11
  %351 = getelementptr inbounds i8, ptr %24, i64 8
  %352 = load i64, ptr %351, align 8, !tbaa !14
  %353 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef %350, i64 noundef %352)
          to label %354 unwind label %420

354:                                              ; preds = %349
  %355 = load ptr, ptr %24, align 8, !tbaa !11
  %356 = getelementptr inbounds i8, ptr %24, i64 16
  %357 = icmp eq ptr %355, %356
  br i1 %357, label %358, label %361

358:                                              ; preds = %354
  %359 = load i64, ptr %351, align 8, !tbaa !14
  %360 = icmp ult i64 %359, 16
  call void @llvm.assume(i1 %360)
  br label %362

361:                                              ; preds = %354
  call void @_ZdlPv(ptr noundef %355) #33
  br label %362

362:                                              ; preds = %361, %358
  %363 = load ptr, ptr %25, align 8, !tbaa !11
  %364 = getelementptr inbounds i8, ptr %25, i64 16
  %365 = icmp eq ptr %363, %364
  br i1 %365, label %366, label %369

366:                                              ; preds = %362
  %367 = load i64, ptr %347, align 8, !tbaa !14
  %368 = icmp ult i64 %367, 16
  call void @llvm.assume(i1 %368)
  br label %370

369:                                              ; preds = %362
  call void @_ZdlPv(ptr noundef %363) #33
  br label %370

370:                                              ; preds = %369, %366
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #32
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #32
  %371 = getelementptr inbounds i8, ptr %1, i64 688
  %372 = load i64, ptr %371, align 8, !tbaa !171
  %373 = load ptr, ptr %1, align 8, !tbaa !15
  %374 = getelementptr inbounds i8, ptr %373, i64 296
  %375 = load ptr, ptr %374, align 8
  %376 = invoke noundef nonnull align 8 dereferenceable(56) ptr %375(ptr noundef nonnull align 8 dereferenceable(866) %1)
          to label %377 unwind label %440

377:                                              ; preds = %370
  %378 = trunc i64 %372 to i8
  %379 = add i8 %378, 5
  %380 = getelementptr inbounds i8, ptr %376, i64 16
  %381 = load ptr, ptr %380, align 8, !tbaa !117
  %382 = icmp eq ptr %381, null
  br i1 %382, label %389, label %383

383:                                              ; preds = %377
  %384 = getelementptr inbounds i8, ptr %1, i64 24
  %385 = getelementptr inbounds i8, ptr %27, i64 8
  %386 = getelementptr inbounds i8, ptr %26, i64 8
  %387 = getelementptr inbounds i8, ptr %26, i64 16
  %388 = getelementptr inbounds i8, ptr %27, i64 16
  br label %442

389:                                              ; preds = %550, %377
  %390 = phi i8 [ %379, %377 ], [ %551, %550 ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #32
  store i8 %390, ptr %4, align 1, !tbaa !13
  %391 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull %4, i64 noundef 1)
          to label %554 unwind label %657

392:                                              ; preds = %179
  %393 = landingpad { ptr, i32 }
          cleanup
  br label %414

394:                                              ; preds = %319
  %395 = landingpad { ptr, i32 }
          cleanup
  br label %405

396:                                              ; preds = %323
  %397 = landingpad { ptr, i32 }
          cleanup
  %398 = load ptr, ptr %22, align 8, !tbaa !11
  %399 = getelementptr inbounds i8, ptr %22, i64 16
  %400 = icmp eq ptr %398, %399
  br i1 %400, label %401, label %404

401:                                              ; preds = %396
  %402 = load i64, ptr %325, align 8, !tbaa !14
  %403 = icmp ult i64 %402, 16
  call void @llvm.assume(i1 %403)
  br label %405

404:                                              ; preds = %396
  call void @_ZdlPv(ptr noundef %398) #33
  br label %405

405:                                              ; preds = %404, %401, %394
  %406 = phi { ptr, i32 } [ %395, %394 ], [ %397, %401 ], [ %397, %404 ]
  %407 = load ptr, ptr %23, align 8, !tbaa !11
  %408 = getelementptr inbounds i8, ptr %23, i64 16
  %409 = icmp eq ptr %407, %408
  br i1 %409, label %410, label %413

410:                                              ; preds = %405
  %411 = load i64, ptr %321, align 8, !tbaa !14
  %412 = icmp ult i64 %411, 16
  call void @llvm.assume(i1 %412)
  br label %414

413:                                              ; preds = %405
  call void @_ZdlPv(ptr noundef %407) #33
  br label %414

414:                                              ; preds = %413, %410, %392
  %415 = phi { ptr, i32 } [ %393, %392 ], [ %406, %410 ], [ %406, %413 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #32
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #32
  br label %671

416:                                              ; preds = %344
  %417 = landingpad { ptr, i32 }
          cleanup
  br label %438

418:                                              ; preds = %345
  %419 = landingpad { ptr, i32 }
          cleanup
  br label %429

420:                                              ; preds = %349
  %421 = landingpad { ptr, i32 }
          cleanup
  %422 = load ptr, ptr %24, align 8, !tbaa !11
  %423 = getelementptr inbounds i8, ptr %24, i64 16
  %424 = icmp eq ptr %422, %423
  br i1 %424, label %425, label %428

425:                                              ; preds = %420
  %426 = load i64, ptr %351, align 8, !tbaa !14
  %427 = icmp ult i64 %426, 16
  call void @llvm.assume(i1 %427)
  br label %429

428:                                              ; preds = %420
  call void @_ZdlPv(ptr noundef %422) #33
  br label %429

429:                                              ; preds = %428, %425, %418
  %430 = phi { ptr, i32 } [ %419, %418 ], [ %421, %425 ], [ %421, %428 ]
  %431 = load ptr, ptr %25, align 8, !tbaa !11
  %432 = getelementptr inbounds i8, ptr %25, i64 16
  %433 = icmp eq ptr %431, %432
  br i1 %433, label %434, label %437

434:                                              ; preds = %429
  %435 = load i64, ptr %347, align 8, !tbaa !14
  %436 = icmp ult i64 %435, 16
  call void @llvm.assume(i1 %436)
  br label %438

437:                                              ; preds = %429
  call void @_ZdlPv(ptr noundef %431) #33
  br label %438

438:                                              ; preds = %437, %434, %416
  %439 = phi { ptr, i32 } [ %417, %416 ], [ %430, %434 ], [ %430, %437 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #32
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #32
  br label %671

440:                                              ; preds = %370
  %441 = landingpad { ptr, i32 }
          cleanup
  br label %671

442:                                              ; preds = %550, %383
  %443 = phi ptr [ %381, %383 ], [ %552, %550 ]
  %444 = phi i8 [ %379, %383 ], [ %551, %550 ]
  %445 = getelementptr inbounds i8, ptr %443, i64 8
  %446 = load ptr, ptr %384, align 8, !tbaa !166
  %447 = load i32, ptr %445, align 4, !tbaa !103
  %448 = trunc i32 %447 to i16
  %449 = getelementptr inbounds i8, ptr %446, i64 240
  %450 = load i32, ptr %449, align 8, !tbaa !172
  %451 = icmp eq i32 %450, 0
  br i1 %451, label %476, label %452

452:                                              ; preds = %442
  %453 = getelementptr inbounds i8, ptr %446, i64 208
  %454 = load ptr, ptr %453, align 8, !tbaa !81
  %455 = getelementptr inbounds i8, ptr %446, i64 200
  %456 = icmp eq ptr %454, null
  br i1 %456, label %476, label %457

457:                                              ; preds = %457, %452
  %458 = phi ptr [ %466, %457 ], [ %454, %452 ]
  %459 = phi ptr [ %463, %457 ], [ %455, %452 ]
  %460 = getelementptr inbounds i8, ptr %458, i64 32
  %461 = load i16, ptr %460, align 2, !tbaa !107
  %462 = icmp ult i16 %461, %448
  %463 = select i1 %462, ptr %459, ptr %458
  %464 = select i1 %462, i64 24, i64 16
  %465 = getelementptr inbounds i8, ptr %458, i64 %464
  %466 = load ptr, ptr %465, align 8, !tbaa !96
  %467 = icmp eq ptr %466, null
  br i1 %467, label %468, label %457, !llvm.loop !179

468:                                              ; preds = %457
  %469 = icmp eq ptr %463, %455
  br i1 %469, label %476, label %470

470:                                              ; preds = %468
  %471 = getelementptr inbounds i8, ptr %463, i64 32
  %472 = load i16, ptr %471, align 2, !tbaa !107
  %473 = icmp ugt i16 %472, %448
  br i1 %473, label %476, label %474

474:                                              ; preds = %470
  %475 = getelementptr inbounds i8, ptr %463, i64 40
  br label %500

476:                                              ; preds = %470, %468, %452, %442
  %477 = getelementptr inbounds i8, ptr %446, i64 160
  %478 = load ptr, ptr %477, align 8, !tbaa !81
  %479 = getelementptr inbounds i8, ptr %446, i64 152
  %480 = icmp eq ptr %478, null
  br i1 %480, label %500, label %481

481:                                              ; preds = %481, %476
  %482 = phi ptr [ %490, %481 ], [ %478, %476 ]
  %483 = phi ptr [ %487, %481 ], [ %479, %476 ]
  %484 = getelementptr inbounds i8, ptr %482, i64 32
  %485 = load i16, ptr %484, align 2, !tbaa !107
  %486 = icmp ult i16 %485, %448
  %487 = select i1 %486, ptr %483, ptr %482
  %488 = select i1 %486, i64 24, i64 16
  %489 = getelementptr inbounds i8, ptr %482, i64 %488
  %490 = load ptr, ptr %489, align 8, !tbaa !96
  %491 = icmp eq ptr %490, null
  br i1 %491, label %492, label %481, !llvm.loop !179

492:                                              ; preds = %481
  %493 = icmp eq ptr %487, %479
  br i1 %493, label %500, label %494

494:                                              ; preds = %492
  %495 = getelementptr inbounds i8, ptr %487, i64 32
  %496 = load i16, ptr %495, align 2, !tbaa !107
  %497 = icmp ugt i16 %496, %448
  %498 = getelementptr inbounds i8, ptr %487, i64 40
  %499 = select i1 %497, ptr @_ZN13ModifySafeMapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EEE10null_valueE, ptr %498
  br label %500

500:                                              ; preds = %494, %492, %476, %474
  %501 = phi ptr [ %475, %474 ], [ @_ZN13ModifySafeMapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EEE10null_valueE, %492 ], [ @_ZN13ModifySafeMapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EEE10null_valueE, %476 ], [ %499, %494 ]
  %502 = load ptr, ptr %501, align 8, !tbaa !96
  %503 = icmp eq ptr %502, null
  br i1 %503, label %550, label %504

504:                                              ; preds = %500
  %505 = add i8 %444, 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %26) #32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %27) #32
  invoke void @_ZN18ServerActiveObject27generateUpdateInfantCommandB5cxx11Ett(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %27, ptr noundef nonnull align 8 dereferenceable(192) %502, i16 noundef zeroext %448, i16 noundef zeroext %2)
          to label %506 unwind label %528

506:                                              ; preds = %504
  %507 = load ptr, ptr %27, align 8, !tbaa !11
  %508 = load i64, ptr %385, align 8, !tbaa !14
  invoke void @_Z17serializeString32B5cxx11St17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %26, i64 %508, ptr %507)
          to label %509 unwind label %530

509:                                              ; preds = %506
  %510 = load ptr, ptr %26, align 8, !tbaa !11
  %511 = load i64, ptr %386, align 8, !tbaa !14
  %512 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef %510, i64 noundef %511)
          to label %513 unwind label %532

513:                                              ; preds = %509
  %514 = load ptr, ptr %26, align 8, !tbaa !11
  %515 = icmp eq ptr %514, %387
  br i1 %515, label %516, label %519

516:                                              ; preds = %513
  %517 = load i64, ptr %386, align 8, !tbaa !14
  %518 = icmp ult i64 %517, 16
  call void @llvm.assume(i1 %518)
  br label %520

519:                                              ; preds = %513
  call void @_ZdlPv(ptr noundef %514) #33
  br label %520

520:                                              ; preds = %519, %516
  %521 = load ptr, ptr %27, align 8, !tbaa !11
  %522 = icmp eq ptr %521, %388
  br i1 %522, label %523, label %526

523:                                              ; preds = %520
  %524 = load i64, ptr %385, align 8, !tbaa !14
  %525 = icmp ult i64 %524, 16
  call void @llvm.assume(i1 %525)
  br label %527

526:                                              ; preds = %520
  call void @_ZdlPv(ptr noundef %521) #33
  br label %527

527:                                              ; preds = %526, %523
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27) #32
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26) #32
  br label %550

528:                                              ; preds = %504
  %529 = landingpad { ptr, i32 }
          cleanup
  br label %548

530:                                              ; preds = %506
  %531 = landingpad { ptr, i32 }
          cleanup
  br label %540

532:                                              ; preds = %509
  %533 = landingpad { ptr, i32 }
          cleanup
  %534 = load ptr, ptr %26, align 8, !tbaa !11
  %535 = icmp eq ptr %534, %387
  br i1 %535, label %536, label %539

536:                                              ; preds = %532
  %537 = load i64, ptr %386, align 8, !tbaa !14
  %538 = icmp ult i64 %537, 16
  call void @llvm.assume(i1 %538)
  br label %540

539:                                              ; preds = %532
  call void @_ZdlPv(ptr noundef %534) #33
  br label %540

540:                                              ; preds = %539, %536, %530
  %541 = phi { ptr, i32 } [ %531, %530 ], [ %533, %536 ], [ %533, %539 ]
  %542 = load ptr, ptr %27, align 8, !tbaa !11
  %543 = icmp eq ptr %542, %388
  br i1 %543, label %544, label %547

544:                                              ; preds = %540
  %545 = load i64, ptr %385, align 8, !tbaa !14
  %546 = icmp ult i64 %545, 16
  call void @llvm.assume(i1 %546)
  br label %548

547:                                              ; preds = %540
  call void @_ZdlPv(ptr noundef %542) #33
  br label %548

548:                                              ; preds = %547, %544, %528
  %549 = phi { ptr, i32 } [ %529, %528 ], [ %541, %544 ], [ %541, %547 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27) #32
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26) #32
  br label %671

550:                                              ; preds = %527, %500
  %551 = phi i8 [ %505, %527 ], [ %444, %500 ]
  %552 = load ptr, ptr %443, align 8, !tbaa !117
  %553 = icmp eq ptr %552, null
  br i1 %553, label %389, label %442

554:                                              ; preds = %389
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %28) #32
  call void @llvm.experimental.noalias.scope.decl(metadata !180)
  call void @llvm.experimental.noalias.scope.decl(metadata !183)
  %555 = getelementptr inbounds i8, ptr %28, i64 16
  store ptr %555, ptr %28, align 8, !tbaa !4, !alias.scope !186
  %556 = getelementptr inbounds i8, ptr %28, i64 8
  store i64 0, ptr %556, align 8, !tbaa !14, !alias.scope !186
  store i8 0, ptr %555, align 8, !tbaa !13, !alias.scope !186
  %557 = getelementptr inbounds i8, ptr %13, i64 48
  %558 = load ptr, ptr %557, align 8, !tbaa !187, !noalias !186
  %559 = icmp eq ptr %558, null
  %560 = getelementptr inbounds i8, ptr %13, i64 32
  %561 = load ptr, ptr %560, align 8, !noalias !186
  %562 = icmp ugt ptr %558, %561
  %563 = select i1 %562, ptr %558, ptr %561
  %564 = icmp eq ptr %563, null
  %565 = select i1 %559, i1 true, i1 %564
  br i1 %565, label %581, label %566

566:                                              ; preds = %554
  %567 = getelementptr inbounds i8, ptr %13, i64 40
  %568 = load ptr, ptr %567, align 8, !tbaa !190, !noalias !186
  %569 = ptrtoint ptr %563 to i64
  %570 = ptrtoint ptr %568 to i64
  %571 = sub i64 %569, %570
  %572 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %28, i64 noundef 0, i64 noundef 0, ptr noundef %568, i64 noundef %571)
          to label %583 unwind label %573

573:                                              ; preds = %581, %566
  %574 = landingpad { ptr, i32 }
          cleanup
  %575 = load ptr, ptr %28, align 8, !tbaa !11, !alias.scope !186
  %576 = icmp eq ptr %575, %555
  br i1 %576, label %577, label %580

577:                                              ; preds = %573
  %578 = load i64, ptr %556, align 8, !tbaa !14, !alias.scope !186
  %579 = icmp ult i64 %578, 16
  call void @llvm.assume(i1 %579)
  br label %669

580:                                              ; preds = %573
  call void @_ZdlPv(ptr noundef %575) #33
  br label %669

581:                                              ; preds = %554
  %582 = getelementptr inbounds i8, ptr %13, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) %582)
          to label %583 unwind label %573

583:                                              ; preds = %581, %566
  %584 = load ptr, ptr %28, align 8, !tbaa !11
  %585 = load i64, ptr %556, align 8, !tbaa !14
  %586 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %584, i64 noundef %585)
          to label %587 unwind label %659

587:                                              ; preds = %583
  call void @llvm.experimental.noalias.scope.decl(metadata !191)
  call void @llvm.experimental.noalias.scope.decl(metadata !194)
  %588 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %588, ptr %0, align 8, !tbaa !4, !alias.scope !197
  %589 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %589, align 8, !tbaa !14, !alias.scope !197
  store i8 0, ptr %588, align 8, !tbaa !13, !alias.scope !197
  %590 = getelementptr inbounds i8, ptr %11, i64 48
  %591 = load ptr, ptr %590, align 8, !tbaa !187, !noalias !197
  %592 = icmp eq ptr %591, null
  %593 = getelementptr inbounds i8, ptr %11, i64 32
  %594 = load ptr, ptr %593, align 8, !noalias !197
  %595 = icmp ugt ptr %591, %594
  %596 = select i1 %595, ptr %591, ptr %594
  %597 = icmp eq ptr %596, null
  %598 = select i1 %592, i1 true, i1 %597
  br i1 %598, label %614, label %599

599:                                              ; preds = %587
  %600 = getelementptr inbounds i8, ptr %11, i64 40
  %601 = load ptr, ptr %600, align 8, !tbaa !190, !noalias !197
  %602 = ptrtoint ptr %596 to i64
  %603 = ptrtoint ptr %601 to i64
  %604 = sub i64 %602, %603
  %605 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %601, i64 noundef %604)
          to label %616 unwind label %606

606:                                              ; preds = %614, %599
  %607 = landingpad { ptr, i32 }
          cleanup
  %608 = load ptr, ptr %0, align 8, !tbaa !11, !alias.scope !197
  %609 = icmp eq ptr %608, %588
  br i1 %609, label %610, label %613

610:                                              ; preds = %606
  %611 = load i64, ptr %589, align 8, !tbaa !14, !alias.scope !197
  %612 = icmp ult i64 %611, 16
  call void @llvm.assume(i1 %612)
  br label %661

613:                                              ; preds = %606
  call void @_ZdlPv(ptr noundef %608) #33
  br label %661

614:                                              ; preds = %587
  %615 = getelementptr inbounds i8, ptr %11, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %615)
          to label %616 unwind label %606

616:                                              ; preds = %614, %599
  %617 = load ptr, ptr %28, align 8, !tbaa !11
  %618 = icmp eq ptr %617, %555
  br i1 %618, label %619, label %622

619:                                              ; preds = %616
  %620 = load i64, ptr %556, align 8, !tbaa !14
  %621 = icmp ult i64 %620, 16
  call void @llvm.assume(i1 %621)
  br label %623

622:                                              ; preds = %616
  call void @_ZdlPv(ptr noundef %617) #33
  br label %623

623:                                              ; preds = %622, %619
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28) #32
  %624 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %624, ptr %13, align 8, !tbaa !15
  %625 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 3), align 8
  %626 = getelementptr i8, ptr %624, i64 -24
  %627 = load i64, ptr %626, align 8
  %628 = getelementptr inbounds i8, ptr %13, i64 %627
  store ptr %625, ptr %628, align 8, !tbaa !15
  %629 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 0, inrange i32 0, i64 2), ptr %629, align 8, !tbaa !15
  %630 = getelementptr inbounds i8, ptr %13, i64 80
  %631 = load ptr, ptr %630, align 8, !tbaa !11
  %632 = getelementptr inbounds i8, ptr %13, i64 96
  %633 = icmp eq ptr %631, %632
  br i1 %633, label %634, label %638

634:                                              ; preds = %623
  %635 = getelementptr inbounds i8, ptr %13, i64 88
  %636 = load i64, ptr %635, align 8, !tbaa !14
  %637 = icmp ult i64 %636, 16
  call void @llvm.assume(i1 %637)
  br label %639

638:                                              ; preds = %623
  call void @_ZdlPv(ptr noundef %631) #33
  br label %639

639:                                              ; preds = %638, %634
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 0, inrange i32 0, i64 2), ptr %629, align 8, !tbaa !15
  %640 = getelementptr inbounds i8, ptr %13, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %640) #32
  %641 = getelementptr inbounds i8, ptr %13, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %641) #32
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %13) #32
  store ptr %624, ptr %11, align 8, !tbaa !15
  %642 = load i64, ptr %626, align 8
  %643 = getelementptr inbounds i8, ptr %11, i64 %642
  store ptr %625, ptr %643, align 8, !tbaa !15
  %644 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 0, inrange i32 0, i64 2), ptr %644, align 8, !tbaa !15
  %645 = getelementptr inbounds i8, ptr %11, i64 80
  %646 = load ptr, ptr %645, align 8, !tbaa !11
  %647 = getelementptr inbounds i8, ptr %11, i64 96
  %648 = icmp eq ptr %646, %647
  br i1 %648, label %649, label %653

649:                                              ; preds = %639
  %650 = getelementptr inbounds i8, ptr %11, i64 88
  %651 = load i64, ptr %650, align 8, !tbaa !14
  %652 = icmp ult i64 %651, 16
  call void @llvm.assume(i1 %652)
  br label %654

653:                                              ; preds = %639
  call void @_ZdlPv(ptr noundef %646) #33
  br label %654

654:                                              ; preds = %653, %649
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 0, inrange i32 0, i64 2), ptr %644, align 8, !tbaa !15
  %655 = getelementptr inbounds i8, ptr %11, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %655) #32
  %656 = getelementptr inbounds i8, ptr %11, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %656) #32
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %11) #32
  ret void

657:                                              ; preds = %389
  %658 = landingpad { ptr, i32 }
          cleanup
  br label %671

659:                                              ; preds = %583
  %660 = landingpad { ptr, i32 }
          cleanup
  br label %661

661:                                              ; preds = %659, %613, %610
  %662 = phi { ptr, i32 } [ %660, %659 ], [ %607, %613 ], [ %607, %610 ]
  %663 = load ptr, ptr %28, align 8, !tbaa !11
  %664 = icmp eq ptr %663, %555
  br i1 %664, label %665, label %668

665:                                              ; preds = %661
  %666 = load i64, ptr %556, align 8, !tbaa !14
  %667 = icmp ult i64 %666, 16
  call void @llvm.assume(i1 %667)
  br label %669

668:                                              ; preds = %661
  call void @_ZdlPv(ptr noundef %663) #33
  br label %669

669:                                              ; preds = %668, %665, %580, %577
  %670 = phi { ptr, i32 } [ %574, %580 ], [ %574, %577 ], [ %662, %665 ], [ %662, %668 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28) #32
  br label %671

671:                                              ; preds = %669, %657, %548, %440, %438, %414, %317, %267, %243, %219
  %672 = phi { ptr, i32 } [ %318, %317 ], [ %439, %438 ], [ %415, %414 ], [ %268, %267 ], [ %244, %243 ], [ %220, %219 ], [ %670, %669 ], [ %658, %657 ], [ %441, %440 ], [ %549, %548 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %13) #32
  br label %673

673:                                              ; preds = %671, %195
  %674 = phi { ptr, i32 } [ %672, %671 ], [ %196, %195 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %13) #32
  br label %675

675:                                              ; preds = %673, %193, %180
  %676 = phi { ptr, i32 } [ %674, %673 ], [ %181, %180 ], [ %194, %193 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %11) #32
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %11) #32
  resume { ptr, i32 } %676
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
  %28 = load float, ptr %27, align 4, !tbaa !198
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #32
  invoke void @_Z8writeF32Phf(ptr noundef nonnull %15, float noundef %28)
          to label %29 unwind label %139

29:                                               ; preds = %26
  %30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull %15, i64 noundef 4)
          to label %31 unwind label %139

31:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #32
  %32 = getelementptr inbounds i8, ptr %19, i64 268
  %33 = load float, ptr %32, align 4, !tbaa !199
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #32
  invoke void @_Z8writeF32Phf(ptr noundef nonnull %14, float noundef %33)
          to label %34 unwind label %139

34:                                               ; preds = %31
  %35 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull %14, i64 noundef 4)
          to label %36 unwind label %139

36:                                               ; preds = %34
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #32
  %37 = getelementptr inbounds i8, ptr %19, i64 272
  %38 = load float, ptr %37, align 4, !tbaa !200
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #32
  invoke void @_Z8writeF32Phf(ptr noundef nonnull %13, float noundef %38)
          to label %39 unwind label %139

39:                                               ; preds = %36
  %40 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull %13, i64 noundef 4)
          to label %41 unwind label %139

41:                                               ; preds = %39
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #32
  %42 = getelementptr inbounds i8, ptr %19, i64 276
  %43 = load i8, ptr %42, align 4, !tbaa !201, !range !202, !noundef !203
  %44 = xor i8 %43, 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12) #32
  store i8 %44, ptr %12, align 1, !tbaa !13
  %45 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull %12, i64 noundef 1)
          to label %46 unwind label %139

46:                                               ; preds = %41
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12) #32
  %47 = getelementptr inbounds i8, ptr %19, i64 277
  %48 = load i8, ptr %47, align 1, !tbaa !204, !range !202, !noundef !203
  %49 = xor i8 %48, 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11) #32
  store i8 %49, ptr %11, align 1, !tbaa !13
  %50 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull %11, i64 noundef 1)
          to label %51 unwind label %139

51:                                               ; preds = %46
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11) #32
  %52 = getelementptr inbounds i8, ptr %19, i64 278
  %53 = load i8, ptr %52, align 2, !tbaa !205, !range !202, !noundef !203
  %54 = xor i8 %53, 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10) #32
  store i8 %54, ptr %10, align 1, !tbaa !13
  %55 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull %10, i64 noundef 1)
          to label %56 unwind label %139

56:                                               ; preds = %51
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #32
  %57 = getelementptr inbounds i8, ptr %19, i64 280
  %58 = load float, ptr %57, align 4, !tbaa !206
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #32
  invoke void @_Z8writeF32Phf(ptr noundef nonnull %9, float noundef %58)
          to label %59 unwind label %139

59:                                               ; preds = %56
  %60 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull %9, i64 noundef 4)
          to label %61 unwind label %139

61:                                               ; preds = %59
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #32
  %62 = getelementptr inbounds i8, ptr %19, i64 284
  %63 = load float, ptr %62, align 4, !tbaa !207
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #32
  invoke void @_Z8writeF32Phf(ptr noundef nonnull %8, float noundef %63)
          to label %64 unwind label %139

64:                                               ; preds = %61
  %65 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull %8, i64 noundef 4)
          to label %66 unwind label %139

66:                                               ; preds = %64
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #32
  %67 = getelementptr inbounds i8, ptr %19, i64 288
  %68 = load float, ptr %67, align 4, !tbaa !208
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #32
  invoke void @_Z8writeF32Phf(ptr noundef nonnull %7, float noundef %68)
          to label %69 unwind label %139

69:                                               ; preds = %66
  %70 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull %7, i64 noundef 4)
          to label %71 unwind label %139

71:                                               ; preds = %69
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #32
  %72 = getelementptr inbounds i8, ptr %19, i64 292
  %73 = load float, ptr %72, align 4, !tbaa !209
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #32
  invoke void @_Z8writeF32Phf(ptr noundef nonnull %6, float noundef %73)
          to label %74 unwind label %139

74:                                               ; preds = %71
  %75 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull %6, i64 noundef 4)
          to label %76 unwind label %139

76:                                               ; preds = %74
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #32
  %77 = getelementptr inbounds i8, ptr %19, i64 296
  %78 = load float, ptr %77, align 4, !tbaa !210
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #32
  invoke void @_Z8writeF32Phf(ptr noundef nonnull %5, float noundef %78)
          to label %79 unwind label %139

79:                                               ; preds = %76
  %80 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull %5, i64 noundef 4)
          to label %81 unwind label %139

81:                                               ; preds = %79
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #32
  %82 = getelementptr inbounds i8, ptr %19, i64 300
  %83 = load float, ptr %82, align 4, !tbaa !211
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #32
  invoke void @_Z8writeF32Phf(ptr noundef nonnull %4, float noundef %83)
          to label %84 unwind label %139

84:                                               ; preds = %81
  %85 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull %4, i64 noundef 4)
          to label %86 unwind label %139

86:                                               ; preds = %84
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #32
  %87 = getelementptr inbounds i8, ptr %19, i64 304
  %88 = load float, ptr %87, align 4, !tbaa !212
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #32
  invoke void @_Z8writeF32Phf(ptr noundef nonnull %3, float noundef %88)
          to label %89 unwind label %139

89:                                               ; preds = %86
  %90 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull %3, i64 noundef 4)
          to label %91 unwind label %139

91:                                               ; preds = %89
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #32
  call void @llvm.experimental.noalias.scope.decl(metadata !213)
  call void @llvm.experimental.noalias.scope.decl(metadata !216)
  %92 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %92, ptr %0, align 8, !tbaa !4, !alias.scope !219
  %93 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %93, align 8, !tbaa !14, !alias.scope !219
  store i8 0, ptr %92, align 8, !tbaa !13, !alias.scope !219
  %94 = getelementptr inbounds i8, ptr %17, i64 48
  %95 = load ptr, ptr %94, align 8, !tbaa !187, !noalias !219
  %96 = icmp eq ptr %95, null
  %97 = getelementptr inbounds i8, ptr %17, i64 32
  %98 = load ptr, ptr %97, align 8, !noalias !219
  %99 = icmp ugt ptr %95, %98
  %100 = select i1 %99, ptr %95, ptr %98
  %101 = icmp eq ptr %100, null
  %102 = select i1 %96, i1 true, i1 %101
  br i1 %102, label %118, label %103

103:                                              ; preds = %91
  %104 = getelementptr inbounds i8, ptr %17, i64 40
  %105 = load ptr, ptr %104, align 8, !tbaa !190, !noalias !219
  %106 = ptrtoint ptr %100 to i64
  %107 = ptrtoint ptr %105 to i64
  %108 = sub i64 %106, %107
  %109 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %105, i64 noundef %108)
          to label %120 unwind label %110

110:                                              ; preds = %118, %103
  %111 = landingpad { ptr, i32 }
          cleanup
  %112 = load ptr, ptr %0, align 8, !tbaa !11, !alias.scope !219
  %113 = icmp eq ptr %112, %92
  br i1 %113, label %114, label %117

114:                                              ; preds = %110
  %115 = load i64, ptr %93, align 8, !tbaa !14, !alias.scope !219
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
  %39 = load i32, ptr %38, align 8, !tbaa !220
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

57:                                               ; preds = %966, %936, %706, %640, %348, %230, %191, %59
  %58 = phi { ptr, i32 } [ %50, %59 ], [ %223, %230 ], [ %341, %348 ], [ %697, %706 ], [ %633, %640 ], [ %184, %191 ], [ %957, %966 ], [ %927, %936 ]
  resume { ptr, i32 } %58

59:                                               ; preds = %56, %53
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #32
  br label %57

60:                                               ; preds = %48, %45
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #32
  br i1 %42, label %192, label %61

61:                                               ; preds = %60
  %62 = getelementptr inbounds i8, ptr %0, i64 952
  %63 = load float, ptr %62, align 8, !tbaa !222
  %64 = fadd nsz float %63, %1
  %65 = fcmp nsz uge float %64, 2.000000e+00
  %66 = select i1 %65, float 2.000000e+00, float 0.000000e+00
  %67 = fsub nsz float %64, %66
  store float %67, ptr %62, align 8, !tbaa !222
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
  %92 = or disjoint <2 x i48> %90, %91
  %93 = extractelement <2 x i48> %92, i64 0
  %94 = zext i16 %81 to i48
  %95 = or disjoint i48 %93, %94
  %96 = getelementptr inbounds i8, ptr %0, i64 24
  %97 = load ptr, ptr %96, align 8, !tbaa !166
  %98 = call noundef nonnull align 8 dereferenceable(144) ptr @_ZN17ServerEnvironment6getMapEv(ptr noundef nonnull align 8 dereferenceable(5976) %97)
  %99 = call i32 @_ZN3Map7getNodeEN3irr4core8vector3dIsEEPb(ptr noundef nonnull align 8 dereferenceable(144) %98, i48 %95, ptr noundef null)
  %100 = load ptr, ptr %96, align 8, !tbaa !166
  %101 = getelementptr inbounds i8, ptr %100, i64 128
  %102 = load ptr, ptr %101, align 8, !tbaa !223
  %103 = getelementptr inbounds i8, ptr %102, i64 16
  %104 = load ptr, ptr %103, align 8, !tbaa !15
  %105 = getelementptr inbounds i8, ptr %104, i64 8
  %106 = load ptr, ptr %105, align 8
  %107 = call noundef ptr %106(ptr noundef nonnull align 8 dereferenceable(8) %103)
  %108 = and i32 %99, 65535
  %109 = zext nneg i32 %108 to i64
  %110 = getelementptr inbounds i8, ptr %107, i64 8
  %111 = load ptr, ptr %110, align 8, !tbaa !268
  %112 = load ptr, ptr %107, align 8, !tbaa !270
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
  %128 = load i8, ptr %127, align 1, !tbaa !271
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
  store i8 1, ptr %144, align 8, !tbaa !291
  br label %145

145:                                              ; preds = %143, %138
  %146 = getelementptr inbounds i8, ptr %0, i64 282
  %147 = load i16, ptr %146, align 2, !tbaa !92
  %148 = call i16 @llvm.umin.i16(i16 %147, i16 %139)
  store i16 %148, ptr %135, align 2, !tbaa !86
  %149 = load ptr, ptr %96, align 8, !tbaa !166
  %150 = getelementptr inbounds i8, ptr %149, i64 128
  %151 = load ptr, ptr %150, align 8, !tbaa !223
  call void @_ZN6Server16SendPlayerBreathEP9PlayerSAO(ptr noundef nonnull align 8 dereferenceable(1616) %151, ptr noundef nonnull %0)
  %152 = load i16, ptr %135, align 2, !tbaa !86
  %153 = icmp eq i16 %152, 0
  br i1 %153, label %154, label %192

154:                                              ; preds = %145
  %155 = load i16, ptr %131, align 8, !tbaa !114
  %156 = load i8, ptr %127, align 1, !tbaa !271
  br label %157

157:                                              ; preds = %154, %134
  %158 = phi i8 [ %156, %154 ], [ %128, %134 ]
  %159 = phi i16 [ %155, %154 ], [ %132, %134 ]
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %10) #32
  store i8 5, ptr %10, align 8, !tbaa !292
  %160 = getelementptr inbounds i8, ptr %10, i64 1
  store i8 0, ptr %160, align 1, !tbaa !295
  %161 = getelementptr inbounds i8, ptr %10, i64 4
  store i32 -1, ptr %161, align 4, !tbaa !296
  %162 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr null, ptr %162, align 8, !tbaa !297
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
  %194 = load float, ptr %193, align 4, !tbaa !222
  %195 = fadd nsz float %194, %1
  %196 = fcmp nsz uge float %195, 5.000000e-01
  %197 = select i1 %196, float 5.000000e-01, float 0.000000e+00
  %198 = fsub nsz float %195, %197
  store float %198, ptr %193, align 4, !tbaa !222
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
  %212 = load i32, ptr %211, align 8, !tbaa !220
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
  %256 = or disjoint <2 x i48> %254, %255
  %257 = extractelement <2 x i48> %256, i64 0
  %258 = zext i16 %245 to i48
  %259 = or disjoint i48 %257, %258
  %260 = getelementptr inbounds i8, ptr %0, i64 24
  %261 = load ptr, ptr %260, align 8, !tbaa !166
  %262 = call noundef nonnull align 8 dereferenceable(144) ptr @_ZN17ServerEnvironment6getMapEv(ptr noundef nonnull align 8 dereferenceable(5976) %261)
  %263 = call i32 @_ZN3Map7getNodeEN3irr4core8vector3dIsEEPb(ptr noundef nonnull align 8 dereferenceable(144) %262, i48 %259, ptr noundef null)
  %264 = load ptr, ptr %260, align 8, !tbaa !166
  %265 = getelementptr inbounds i8, ptr %264, i64 128
  %266 = load ptr, ptr %265, align 8, !tbaa !223
  %267 = getelementptr inbounds i8, ptr %266, i64 16
  %268 = load ptr, ptr %267, align 8, !tbaa !15
  %269 = getelementptr inbounds i8, ptr %268, i64 8
  %270 = load ptr, ptr %269, align 8
  %271 = call noundef ptr %270(ptr noundef nonnull align 8 dereferenceable(8) %267)
  %272 = and i32 %263, 65535
  %273 = zext nneg i32 %272 to i64
  %274 = getelementptr inbounds i8, ptr %271, i64 8
  %275 = load ptr, ptr %274, align 8, !tbaa !268
  %276 = load ptr, ptr %271, align 8, !tbaa !270
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
  store i8 1, ptr %312, align 8, !tbaa !291
  br label %313

313:                                              ; preds = %311, %306
  store i16 %307, ptr %291, align 2, !tbaa !86
  %314 = load ptr, ptr %260, align 8, !tbaa !166
  %315 = getelementptr inbounds i8, ptr %314, i64 128
  %316 = load ptr, ptr %315, align 8, !tbaa !223
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
  %330 = load i32, ptr %329, align 8, !tbaa !220
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
  br i1 %333, label %641, label %350

350:                                              ; preds = %349
  %351 = getelementptr inbounds i8, ptr %0, i64 956
  %352 = load float, ptr %351, align 4, !tbaa !222
  %353 = fadd nsz float %352, %1
  %354 = fcmp nsz uge float %353, 1.000000e+00
  %355 = select i1 %354, float 1.000000e+00, float 0.000000e+00
  %356 = fsub nsz float %353, %355
  store float %356, ptr %351, align 4, !tbaa !222
  br i1 %354, label %357, label %641

357:                                              ; preds = %350
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #32
  %358 = getelementptr inbounds i8, ptr %11, i64 16
  store ptr %358, ptr %11, align 8, !tbaa !4
  %359 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 0, ptr %359, align 8, !tbaa !14
  store i8 0, ptr %358, align 8, !tbaa !13
  %360 = getelementptr inbounds i8, ptr %0, i64 304
  %361 = load float, ptr %360, align 8, !tbaa !298
  %362 = fadd nsz float %361, 0xBFB99999A0000000
  %363 = fcmp nsz ogt float %362, 0x3FB99999A0000000
  br i1 %363, label %364, label %448

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
  %375 = load float, ptr %365, align 8, !tbaa !299
  %376 = load float, ptr %366, align 4, !tbaa !300
  %377 = fadd nsz float %374, %376
  %378 = load float, ptr %367, align 8, !tbaa !301
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
  %391 = load ptr, ptr %368, align 8, !tbaa !166
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
  %405 = load ptr, ptr %368, align 8, !tbaa !166
  %406 = getelementptr inbounds i8, ptr %405, i64 128
  %407 = load ptr, ptr %406, align 8, !tbaa !223
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
  %417 = load ptr, ptr %416, align 8, !tbaa !268
  %418 = load ptr, ptr %412, align 8, !tbaa !270
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
  %434 = load i32, ptr %433, align 4, !tbaa !302
  %435 = icmp ugt i32 %434, %370
  br i1 %435, label %436, label %442

436:                                              ; preds = %431
  %437 = getelementptr inbounds i8, ptr %432, i64 1448
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %437)
          to label %442 unwind label %440

438:                                              ; preds = %393, %369
  %439 = landingpad { ptr, i32 }
          cleanup
  br label %632

440:                                              ; preds = %436, %404
  %441 = landingpad { ptr, i32 }
          cleanup
  br label %632

442:                                              ; preds = %436, %431
  %443 = phi i16 [ %372, %431 ], [ %390, %436 ]
  %444 = phi i32 [ %370, %431 ], [ %434, %436 ]
  %445 = phi <2 x i16> [ %373, %431 ], [ %387, %436 ]
  %446 = fadd nsz float %371, 1.000000e+00
  %447 = fcmp nsz olt float %446, %362
  br i1 %447, label %369, label %448, !llvm.loop !303

448:                                              ; preds = %442, %357
  %449 = phi i16 [ 0, %357 ], [ %443, %442 ]
  %450 = phi i32 [ 0, %357 ], [ %444, %442 ]
  %451 = phi <2 x i16> [ zeroinitializer, %357 ], [ %445, %442 ]
  %452 = getelementptr inbounds i8, ptr %0, i64 32
  %453 = fmul nsz float %362, 1.000000e+01
  %454 = load float, ptr %452, align 8, !tbaa !299
  %455 = getelementptr inbounds i8, ptr %0, i64 36
  %456 = load float, ptr %455, align 4, !tbaa !300
  %457 = fadd nsz float %453, %456
  %458 = getelementptr inbounds i8, ptr %0, i64 40
  %459 = load float, ptr %458, align 8, !tbaa !301
  %460 = fcmp nsz ogt float %459, 0.000000e+00
  %461 = select nsz i1 %460, float 5.000000e+00, float -5.000000e+00
  %462 = insertelement <2 x float> poison, float %457, i64 0
  %463 = insertelement <2 x float> %462, float %454, i64 1
  %464 = fcmp nsz ogt <2 x float> %463, zeroinitializer
  %465 = select <2 x i1> %464, <2 x float> <float 5.000000e+00, float 5.000000e+00>, <2 x float> <float -5.000000e+00, float -5.000000e+00>
  %466 = fadd nsz <2 x float> %463, %465
  %467 = fdiv nsz <2 x float> %466, <float 1.000000e+01, float 1.000000e+01>
  %468 = fptosi <2 x float> %467 to <2 x i16>
  %469 = fadd nsz float %459, %461
  %470 = fdiv nsz float %469, 1.000000e+01
  %471 = fptosi float %470 to i16
  %472 = getelementptr inbounds i8, ptr %0, i64 24
  %473 = load ptr, ptr %472, align 8, !tbaa !166
  %474 = invoke noundef nonnull align 8 dereferenceable(144) ptr @_ZN17ServerEnvironment6getMapEv(ptr noundef nonnull align 8 dereferenceable(5976) %473)
          to label %475 unwind label %520

475:                                              ; preds = %448
  %476 = zext i16 %471 to i48
  %477 = shl nuw i48 %476, 32
  %478 = extractelement <2 x i16> %468, i64 1
  %479 = zext i16 %478 to i48
  %480 = or disjoint i48 %477, %479
  %481 = extractelement <2 x i16> %468, i64 0
  %482 = zext i16 %481 to i48
  %483 = shl nuw nsw i48 %482, 16
  %484 = or disjoint i48 %480, %483
  %485 = invoke i32 @_ZN3Map7getNodeEN3irr4core8vector3dIsEEPb(ptr noundef nonnull align 8 dereferenceable(144) %474, i48 %484, ptr noundef null)
          to label %486 unwind label %520

486:                                              ; preds = %475
  %487 = load ptr, ptr %472, align 8, !tbaa !166
  %488 = getelementptr inbounds i8, ptr %487, i64 128
  %489 = load ptr, ptr %488, align 8, !tbaa !223
  %490 = getelementptr inbounds i8, ptr %489, i64 16
  %491 = load ptr, ptr %490, align 8, !tbaa !15
  %492 = getelementptr inbounds i8, ptr %491, i64 8
  %493 = load ptr, ptr %492, align 8
  %494 = invoke noundef ptr %493(ptr noundef nonnull align 8 dereferenceable(8) %490)
          to label %495 unwind label %522

495:                                              ; preds = %486
  %496 = and i32 %485, 65535
  %497 = zext nneg i32 %496 to i64
  %498 = getelementptr inbounds i8, ptr %494, i64 8
  %499 = load ptr, ptr %498, align 8, !tbaa !268
  %500 = load ptr, ptr %494, align 8, !tbaa !270
  %501 = ptrtoint ptr %499 to i64
  %502 = ptrtoint ptr %500 to i64
  %503 = sub i64 %501, %502
  %504 = sdiv exact i64 %503, 3712
  %505 = icmp ugt i64 %504, %497
  br i1 %505, label %506, label %511

506:                                              ; preds = %495
  %507 = getelementptr inbounds %struct.ContentFeatures, ptr %500, i64 %497
  %508 = getelementptr inbounds i8, ptr %507, i64 1456
  %509 = load i64, ptr %508, align 8, !tbaa !14
  %510 = icmp eq i64 %509, 0
  br i1 %510, label %511, label %513

511:                                              ; preds = %506, %495
  %512 = getelementptr inbounds i8, ptr %500, i64 464000
  br label %513

513:                                              ; preds = %511, %506
  %514 = phi ptr [ %512, %511 ], [ %507, %506 ]
  %515 = getelementptr inbounds i8, ptr %514, i64 3052
  %516 = load i32, ptr %515, align 4, !tbaa !302
  %517 = icmp ugt i32 %516, %450
  br i1 %517, label %518, label %524

518:                                              ; preds = %513
  %519 = getelementptr inbounds i8, ptr %514, i64 1448
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %519)
          to label %526 unwind label %522

520:                                              ; preds = %475, %448
  %521 = landingpad { ptr, i32 }
          cleanup
  br label %632

522:                                              ; preds = %518, %486
  %523 = landingpad { ptr, i32 }
          cleanup
  br label %632

524:                                              ; preds = %513
  %525 = icmp eq i32 %450, 0
  br i1 %525, label %624, label %526

526:                                              ; preds = %524, %518
  %527 = phi i32 [ %450, %524 ], [ %516, %518 ]
  %528 = phi i16 [ %449, %524 ], [ %471, %518 ]
  %529 = phi <2 x i16> [ %451, %524 ], [ %468, %518 ]
  %530 = getelementptr inbounds i8, ptr %0, i64 192
  %531 = load i16, ptr %530, align 8, !tbaa !114
  %532 = icmp eq i16 %531, 0
  br i1 %532, label %624, label %533

533:                                              ; preds = %526
  %534 = zext i16 %531 to i32
  %535 = sub nsw i32 %534, %527
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %12) #32
  %536 = getelementptr inbounds i8, ptr %13, i64 16
  store ptr %536, ptr %13, align 8, !tbaa !4
  %537 = load ptr, ptr %11, align 8, !tbaa !11
  %538 = load i64, ptr %359, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #32
  store i64 %538, ptr %6, align 8, !tbaa !9
  %539 = icmp ugt i64 %538, 15
  br i1 %539, label %540, label %544

540:                                              ; preds = %533
  %541 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %542 unwind label %604

542:                                              ; preds = %540
  store ptr %541, ptr %13, align 8, !tbaa !11
  %543 = load i64, ptr %6, align 8, !tbaa !9
  store i64 %543, ptr %536, align 8, !tbaa !13
  br label %544

544:                                              ; preds = %542, %533
  %545 = phi ptr [ %541, %542 ], [ %536, %533 ]
  switch i64 %538, label %548 [
    i64 1, label %546
    i64 0, label %549
  ]

546:                                              ; preds = %544
  %547 = load i8, ptr %537, align 1, !tbaa !13
  store i8 %547, ptr %545, align 1, !tbaa !13
  br label %549

548:                                              ; preds = %544
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %545, ptr align 1 %537, i64 %538, i1 false)
  br label %549

549:                                              ; preds = %548, %546, %544
  %550 = load i64, ptr %6, align 8, !tbaa !9
  %551 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 %550, ptr %551, align 8, !tbaa !14
  %552 = load ptr, ptr %13, align 8, !tbaa !11
  %553 = getelementptr inbounds i8, ptr %552, i64 %550
  store i8 0, ptr %553, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #32
  %554 = zext i16 %528 to i48
  %555 = shl nuw i48 %554, 32
  %556 = extractelement <2 x i16> %529, i64 0
  %557 = zext i16 %556 to i48
  %558 = shl nuw nsw i48 %557, 16
  %559 = or disjoint i48 %558, %555
  %560 = extractelement <2 x i16> %529, i64 1
  %561 = zext i16 %560 to i48
  %562 = or disjoint i48 %559, %561
  store i8 4, ptr %12, align 8, !tbaa !292
  %563 = getelementptr inbounds i8, ptr %12, i64 1
  store i8 0, ptr %563, align 1, !tbaa !295
  %564 = getelementptr inbounds i8, ptr %12, i64 4
  store i32 -1, ptr %564, align 4, !tbaa !296
  %565 = getelementptr inbounds i8, ptr %12, i64 8
  store ptr null, ptr %565, align 8, !tbaa !297
  %566 = getelementptr inbounds i8, ptr %12, i64 16
  %567 = getelementptr inbounds i8, ptr %12, i64 32
  store ptr %567, ptr %566, align 8, !tbaa !4
  %568 = load ptr, ptr %13, align 8, !tbaa !11
  %569 = load i64, ptr %551, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #32
  store i64 %569, ptr %5, align 8, !tbaa !9
  %570 = icmp ugt i64 %569, 15
  br i1 %570, label %571, label %575

571:                                              ; preds = %549
  %572 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %566, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %573 unwind label %606

573:                                              ; preds = %571
  store ptr %572, ptr %566, align 8, !tbaa !11
  %574 = load i64, ptr %5, align 8, !tbaa !9
  store i64 %574, ptr %567, align 8, !tbaa !13
  br label %575

575:                                              ; preds = %573, %549
  %576 = phi ptr [ %572, %573 ], [ %567, %549 ]
  switch i64 %569, label %579 [
    i64 1, label %577
    i64 0, label %580
  ]

577:                                              ; preds = %575
  %578 = load i8, ptr %568, align 1, !tbaa !13
  store i8 %578, ptr %576, align 1, !tbaa !13
  br label %580

579:                                              ; preds = %575
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %576, ptr align 1 %568, i64 %569, i1 false)
  br label %580

580:                                              ; preds = %579, %577, %575
  %581 = load i64, ptr %5, align 8, !tbaa !9
  %582 = getelementptr inbounds i8, ptr %12, i64 24
  store i64 %581, ptr %582, align 8, !tbaa !14
  %583 = load ptr, ptr %566, align 8, !tbaa !11
  %584 = getelementptr inbounds i8, ptr %583, i64 %581
  store i8 0, ptr %584, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #32
  %585 = getelementptr inbounds i8, ptr %12, i64 48
  store i48 %562, ptr %585, align 8, !tbaa.struct !304
  %586 = load ptr, ptr %13, align 8, !tbaa !11
  %587 = icmp eq ptr %586, %536
  br i1 %587, label %588, label %591

588:                                              ; preds = %580
  %589 = load i64, ptr %551, align 8, !tbaa !14
  %590 = icmp ult i64 %589, 16
  call void @llvm.assume(i1 %590)
  br label %592

591:                                              ; preds = %580
  call void @_ZdlPv(ptr noundef %586) #33
  br label %592

592:                                              ; preds = %591, %588
  %593 = load ptr, ptr %0, align 8, !tbaa !15
  %594 = getelementptr inbounds i8, ptr %593, i64 216
  %595 = load ptr, ptr %594, align 8
  invoke void %595(ptr noundef nonnull align 8 dereferenceable(1105) %0, i32 noundef %535, ptr noundef nonnull align 8 dereferenceable(54) %12)
          to label %596 unwind label %614

596:                                              ; preds = %592
  %597 = load ptr, ptr %566, align 8, !tbaa !11
  %598 = icmp eq ptr %597, %567
  br i1 %598, label %599, label %602

599:                                              ; preds = %596
  %600 = load i64, ptr %582, align 8, !tbaa !14
  %601 = icmp ult i64 %600, 16
  call void @llvm.assume(i1 %601)
  br label %603

602:                                              ; preds = %596
  call void @_ZdlPv(ptr noundef %597) #33
  br label %603

603:                                              ; preds = %602, %599
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %12) #32
  br label %624

604:                                              ; preds = %540
  %605 = landingpad { ptr, i32 }
          cleanup
  br label %622

606:                                              ; preds = %571
  %607 = landingpad { ptr, i32 }
          cleanup
  %608 = load ptr, ptr %13, align 8, !tbaa !11
  %609 = icmp eq ptr %608, %536
  br i1 %609, label %610, label %613

610:                                              ; preds = %606
  %611 = load i64, ptr %551, align 8, !tbaa !14
  %612 = icmp ult i64 %611, 16
  call void @llvm.assume(i1 %612)
  br label %622

613:                                              ; preds = %606
  call void @_ZdlPv(ptr noundef %608) #33
  br label %622

614:                                              ; preds = %592
  %615 = landingpad { ptr, i32 }
          cleanup
  %616 = load ptr, ptr %566, align 8, !tbaa !11
  %617 = icmp eq ptr %616, %567
  br i1 %617, label %618, label %621

618:                                              ; preds = %614
  %619 = load i64, ptr %582, align 8, !tbaa !14
  %620 = icmp ult i64 %619, 16
  call void @llvm.assume(i1 %620)
  br label %622

621:                                              ; preds = %614
  call void @_ZdlPv(ptr noundef %616) #33
  br label %622

622:                                              ; preds = %621, %618, %613, %610, %604
  %623 = phi { ptr, i32 } [ %605, %604 ], [ %607, %610 ], [ %607, %613 ], [ %615, %618 ], [ %615, %621 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %12) #32
  br label %632

624:                                              ; preds = %603, %526, %524
  %625 = load ptr, ptr %11, align 8, !tbaa !11
  %626 = icmp eq ptr %625, %358
  br i1 %626, label %627, label %630

627:                                              ; preds = %624
  %628 = load i64, ptr %359, align 8, !tbaa !14
  %629 = icmp ult i64 %628, 16
  call void @llvm.assume(i1 %629)
  br label %631

630:                                              ; preds = %624
  call void @_ZdlPv(ptr noundef %625) #33
  br label %631

631:                                              ; preds = %630, %627
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #32
  br label %641

632:                                              ; preds = %622, %522, %520, %440, %438
  %633 = phi { ptr, i32 } [ %441, %440 ], [ %439, %438 ], [ %521, %520 ], [ %623, %622 ], [ %523, %522 ]
  %634 = load ptr, ptr %11, align 8, !tbaa !11
  %635 = icmp eq ptr %634, %358
  br i1 %635, label %636, label %639

636:                                              ; preds = %632
  %637 = load i64, ptr %359, align 8, !tbaa !14
  %638 = icmp ult i64 %637, 16
  call void @llvm.assume(i1 %638)
  br label %640

639:                                              ; preds = %632
  call void @_ZdlPv(ptr noundef %634) #33
  br label %640

640:                                              ; preds = %639, %636
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #32
  br label %57

641:                                              ; preds = %631, %350, %349
  %642 = getelementptr inbounds i8, ptr %0, i64 272
  %643 = load i8, ptr %642, align 8, !tbaa !305, !range !202, !noundef !203
  %644 = icmp eq i8 %643, 0
  br i1 %644, label %645, label %707

645:                                              ; preds = %641
  store i8 1, ptr %642, align 8, !tbaa !305
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #32
  %646 = getelementptr inbounds i8, ptr %0, i64 280
  %647 = getelementptr inbounds i8, ptr %0, i64 512
  store i8 1, ptr %647, align 8, !tbaa !109, !noalias !306
  call void @_ZNK7UnitSAO28generateSetPropertiesCommandB5cxx11ERK16ObjectProperties(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef nonnull align 8 dereferenceable(866) %0, ptr noundef nonnull align 8 dereferenceable(383) %646)
  %648 = getelementptr inbounds i8, ptr %0, i64 112
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %15) #32
  %649 = getelementptr inbounds i8, ptr %0, i64 8
  %650 = load i16, ptr %649, align 8, !tbaa !167
  store i16 %650, ptr %15, align 2, !tbaa !107
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %16) #32
  store i8 1, ptr %16, align 1, !tbaa !309
  %651 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZNSt5dequeI19ActiveObjectMessageSaIS0_EE12emplace_backIJtbRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERS0_DpOT_(ptr noundef nonnull align 8 dereferenceable(80) %648, ptr noundef nonnull align 2 dereferenceable(2) %15, ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %652 unwind label %682

652:                                              ; preds = %645
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %16) #32
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %15) #32
  %653 = getelementptr inbounds i8, ptr %0, i64 24
  %654 = load ptr, ptr %653, align 8, !tbaa !166
  %655 = getelementptr inbounds i8, ptr %654, i64 120
  %656 = load ptr, ptr %655, align 8, !tbaa !310
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #32
  %657 = getelementptr inbounds i8, ptr %17, i64 16
  store ptr %657, ptr %17, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #32
  store i64 18, ptr %4, align 8, !tbaa !9
  %658 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %659 unwind label %684

659:                                              ; preds = %652
  store ptr %658, ptr %17, align 8, !tbaa !11
  %660 = load i64, ptr %4, align 8, !tbaa !9
  store i64 %660, ptr %657, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %658, ptr noundef nonnull align 1 dereferenceable(18) @.str.25, i64 18, i1 false)
  %661 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %660, ptr %661, align 8, !tbaa !14
  %662 = load ptr, ptr %17, align 8, !tbaa !11
  %663 = getelementptr inbounds i8, ptr %662, i64 %660
  store i8 0, ptr %663, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #32
  %664 = getelementptr inbounds i8, ptr %656, i64 72
  invoke void @_ZN12ScriptApiEnv12player_eventEP18ServerActiveObjectRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %664, ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %665 unwind label %686

665:                                              ; preds = %659
  %666 = load ptr, ptr %17, align 8, !tbaa !11
  %667 = icmp eq ptr %666, %657
  br i1 %667, label %668, label %671

668:                                              ; preds = %665
  %669 = load i64, ptr %661, align 8, !tbaa !14
  %670 = icmp ult i64 %669, 16
  call void @llvm.assume(i1 %670)
  br label %672

671:                                              ; preds = %665
  call void @_ZdlPv(ptr noundef %666) #33
  br label %672

672:                                              ; preds = %671, %668
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #32
  %673 = load ptr, ptr %14, align 8, !tbaa !11
  %674 = getelementptr inbounds i8, ptr %14, i64 16
  %675 = icmp eq ptr %673, %674
  br i1 %675, label %676, label %680

676:                                              ; preds = %672
  %677 = getelementptr inbounds i8, ptr %14, i64 8
  %678 = load i64, ptr %677, align 8, !tbaa !14
  %679 = icmp ult i64 %678, 16
  call void @llvm.assume(i1 %679)
  br label %681

680:                                              ; preds = %672
  call void @_ZdlPv(ptr noundef %673) #33
  br label %681

681:                                              ; preds = %680, %676
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #32
  br label %707

682:                                              ; preds = %645
  %683 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %16) #32
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %15) #32
  br label %696

684:                                              ; preds = %652
  %685 = landingpad { ptr, i32 }
          cleanup
  br label %694

686:                                              ; preds = %659
  %687 = landingpad { ptr, i32 }
          cleanup
  %688 = load ptr, ptr %17, align 8, !tbaa !11
  %689 = icmp eq ptr %688, %657
  br i1 %689, label %690, label %693

690:                                              ; preds = %686
  %691 = load i64, ptr %661, align 8, !tbaa !14
  %692 = icmp ult i64 %691, 16
  call void @llvm.assume(i1 %692)
  br label %694

693:                                              ; preds = %686
  call void @_ZdlPv(ptr noundef %688) #33
  br label %694

694:                                              ; preds = %693, %690, %684
  %695 = phi { ptr, i32 } [ %685, %684 ], [ %687, %690 ], [ %687, %693 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #32
  br label %696

696:                                              ; preds = %694, %682
  %697 = phi { ptr, i32 } [ %695, %694 ], [ %683, %682 ]
  %698 = load ptr, ptr %14, align 8, !tbaa !11
  %699 = getelementptr inbounds i8, ptr %14, i64 16
  %700 = icmp eq ptr %698, %699
  br i1 %700, label %701, label %705

701:                                              ; preds = %696
  %702 = getelementptr inbounds i8, ptr %14, i64 8
  %703 = load i64, ptr %702, align 8, !tbaa !14
  %704 = icmp ult i64 %703, 16
  call void @llvm.assume(i1 %704)
  br label %706

705:                                              ; preds = %696
  call void @_ZdlPv(ptr noundef %698) #33
  br label %706

706:                                              ; preds = %705, %701
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #32
  br label %57

707:                                              ; preds = %681, %641
  %708 = getelementptr inbounds i8, ptr %0, i64 720
  %709 = load i32, ptr %708, align 8, !tbaa !311
  %710 = icmp eq i32 %709, 0
  br i1 %710, label %807, label %711

711:                                              ; preds = %707
  %712 = load ptr, ptr %0, align 8, !tbaa !15
  %713 = getelementptr inbounds i8, ptr %712, i64 304
  %714 = load ptr, ptr %713, align 8
  %715 = call noundef ptr %714(ptr noundef nonnull align 8 dereferenceable(866) %0)
  %716 = icmp eq ptr %715, null
  br i1 %716, label %717, label %807

717:                                              ; preds = %711
  br i1 icmp ne (ptr @_ZTH13warningstream, ptr null), label %718, label %719

718:                                              ; preds = %717
  call void @_ZTH13warningstream()
  br label %719

719:                                              ; preds = %718, %717
  %720 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @warningstream)
  %721 = load ptr, ptr %720, align 8, !tbaa !312
  %722 = load ptr, ptr %721, align 8, !tbaa !15
  %723 = load ptr, ptr %722, align 8
  %724 = call noundef zeroext i1 %723(ptr noundef nonnull align 8 dereferenceable(8) %721)
  %725 = select i1 %724, i64 976, i64 984
  %726 = getelementptr inbounds i8, ptr %720, i64 %725
  %727 = load ptr, ptr %726, align 8, !tbaa !320
  %728 = icmp eq ptr %727, null
  br i1 %728, label %769, label %729

729:                                              ; preds = %719
  %730 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %727, ptr noundef nonnull @.str.26, i64 noundef 21)
  %731 = load ptr, ptr %726, align 8, !tbaa !320
  %732 = icmp eq ptr %731, null
  br i1 %732, label %769, label %733

733:                                              ; preds = %729
  %734 = getelementptr inbounds i8, ptr %0, i64 8
  %735 = load i16, ptr %734, align 8, !tbaa !107
  %736 = zext i16 %735 to i64
  %737 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %731, i64 noundef %736)
  %738 = load ptr, ptr %726, align 8, !tbaa !320
  %739 = icmp eq ptr %738, null
  br i1 %739, label %769, label %740

740:                                              ; preds = %733
  %741 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %738, ptr noundef nonnull @.str.27, i64 noundef 50)
  %742 = load ptr, ptr %726, align 8, !tbaa !320
  %743 = icmp eq ptr %742, null
  br i1 %743, label %769, label %744

744:                                              ; preds = %740
  %745 = load ptr, ptr %742, align 8, !tbaa !15
  %746 = getelementptr i8, ptr %745, i64 -24
  %747 = load i64, ptr %746, align 8
  %748 = getelementptr inbounds i8, ptr %742, i64 %747
  %749 = getelementptr inbounds i8, ptr %748, i64 240
  %750 = load ptr, ptr %749, align 8, !tbaa !321
  %751 = icmp eq ptr %750, null
  br i1 %751, label %752, label %753

752:                                              ; preds = %744
  call void @_ZSt16__throw_bad_castv() #31
  unreachable

753:                                              ; preds = %744
  %754 = getelementptr inbounds i8, ptr %750, i64 56
  %755 = load i8, ptr %754, align 8, !tbaa !327
  %756 = icmp eq i8 %755, 0
  br i1 %756, label %760, label %757

757:                                              ; preds = %753
  %758 = getelementptr inbounds i8, ptr %750, i64 67
  %759 = load i8, ptr %758, align 1, !tbaa !13
  br label %765

760:                                              ; preds = %753
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %750)
  %761 = load ptr, ptr %750, align 8, !tbaa !15
  %762 = getelementptr inbounds i8, ptr %761, i64 48
  %763 = load ptr, ptr %762, align 8
  %764 = call noundef signext i8 %763(ptr noundef nonnull align 8 dereferenceable(570) %750, i8 noundef signext 10)
  br label %765

765:                                              ; preds = %760, %757
  %766 = phi i8 [ %759, %757 ], [ %764, %760 ]
  %767 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %742, i8 noundef signext %766)
  %768 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %767)
  br label %769

769:                                              ; preds = %765, %740, %733, %729, %719
  %770 = load ptr, ptr %0, align 8, !tbaa !15
  %771 = getelementptr inbounds i8, ptr %770, i64 56
  %772 = load ptr, ptr %771, align 8
  call void %772(ptr noundef nonnull align 8 dereferenceable(866) %0)
  %773 = getelementptr inbounds i8, ptr %0, i64 900
  %774 = load <2 x float>, ptr %773, align 4, !tbaa.struct !165
  %775 = getelementptr inbounds i8, ptr %0, i64 908
  %776 = load float, ptr %775, align 4, !tbaa !76
  %777 = getelementptr inbounds i8, ptr %0, i64 872
  %778 = load ptr, ptr %777, align 8, !tbaa !17
  %779 = icmp eq ptr %778, null
  br i1 %779, label %796, label %780

780:                                              ; preds = %769
  %781 = getelementptr inbounds i8, ptr %0, i64 32
  %782 = extractelement <2 x float> %774, i64 0
  %783 = load float, ptr %781, align 8, !tbaa !299
  %784 = fcmp nsz une float %782, %783
  %785 = extractelement <2 x float> %774, i64 1
  %786 = getelementptr inbounds i8, ptr %0, i64 36
  %787 = load float, ptr %786, align 4
  %788 = fcmp nsz une float %785, %787
  %789 = select i1 %784, i1 true, i1 %788
  %790 = getelementptr inbounds i8, ptr %0, i64 40
  %791 = load float, ptr %790, align 8
  %792 = fcmp nsz une float %791, %776
  %793 = select i1 %789, i1 true, i1 %792
  br i1 %793, label %794, label %796

794:                                              ; preds = %780
  %795 = getelementptr inbounds i8, ptr %778, i64 712
  store i8 1, ptr %795, align 8, !tbaa !291
  br label %796

796:                                              ; preds = %794, %780, %769
  %797 = getelementptr inbounds i8, ptr %0, i64 32
  store <2 x float> %774, ptr %797, align 8, !tbaa.struct !165
  %798 = getelementptr inbounds i8, ptr %0, i64 40
  store float %776, ptr %798, align 8, !tbaa !76
  %799 = getelementptr inbounds i8, ptr %0, i64 24
  %800 = load ptr, ptr %799, align 8, !tbaa !166
  %801 = icmp eq ptr %800, null
  br i1 %801, label %804, label %802

802:                                              ; preds = %796
  %803 = getelementptr inbounds i8, ptr %0, i64 960
  store i8 1, ptr %803, align 8, !tbaa !330
  br label %804

804:                                              ; preds = %802, %796
  %805 = getelementptr inbounds i8, ptr %800, i64 128
  %806 = load ptr, ptr %805, align 8, !tbaa !223
  call void @_ZN6Server14SendMovePlayerEP9PlayerSAO(ptr noundef nonnull align 8 dereferenceable(1616) %806, ptr noundef nonnull %0)
  br label %807

807:                                              ; preds = %804, %711, %707
  %808 = getelementptr inbounds i8, ptr %0, i64 24
  %809 = load ptr, ptr %808, align 8, !tbaa !166
  %810 = getelementptr inbounds i8, ptr %809, i64 756
  %811 = load float, ptr %810, align 4, !tbaa !331
  %812 = fmul nsz float %811, 2.000000e+00
  %813 = fcmp nsz olt float %812, 5.000000e+00
  %814 = select i1 %813, float 5.000000e+00, float %812
  %815 = getelementptr inbounds i8, ptr %0, i64 884
  %816 = getelementptr inbounds i8, ptr %0, i64 888
  store float %814, ptr %816, align 8, !tbaa !332
  %817 = load float, ptr %815, align 4, !tbaa !333
  %818 = fcmp nsz ogt float %817, %814
  br i1 %818, label %819, label %820

819:                                              ; preds = %807
  store float %814, ptr %815, align 4, !tbaa !333
  br label %820

820:                                              ; preds = %819, %807
  %821 = phi float [ %817, %807 ], [ %814, %819 ]
  %822 = getelementptr inbounds i8, ptr %0, i64 892
  %823 = getelementptr inbounds i8, ptr %0, i64 896
  store float %814, ptr %823, align 8, !tbaa !332
  %824 = load float, ptr %822, align 4, !tbaa !333
  %825 = fcmp nsz ogt float %824, %814
  br i1 %825, label %826, label %827

826:                                              ; preds = %820
  store float %814, ptr %822, align 4, !tbaa !333
  br label %827

827:                                              ; preds = %826, %820
  %828 = phi float [ %824, %820 ], [ %814, %826 ]
  %829 = fsub nsz float %821, %1
  %830 = fcmp nsz olt float %829, 0.000000e+00
  %831 = select i1 %830, float 0.000000e+00, float %829
  store float %831, ptr %815, align 4, !tbaa !333
  %832 = fsub nsz float %828, %1
  %833 = fcmp nsz olt float %832, 0.000000e+00
  %834 = select i1 %833, float 0.000000e+00, float %832
  store float %834, ptr %822, align 4, !tbaa !333
  %835 = getelementptr inbounds i8, ptr %0, i64 912
  %836 = load <2 x float>, ptr %835, align 8, !tbaa !76
  %837 = insertelement <2 x float> poison, float %1, i64 0
  %838 = shufflevector <2 x float> %837, <2 x float> poison, <2 x i32> zeroinitializer
  %839 = fadd nsz <2 x float> %836, %838
  store <2 x float> %839, ptr %835, align 8, !tbaa !76
  %840 = getelementptr inbounds i8, ptr %0, i64 928
  %841 = load float, ptr %840, align 8, !tbaa !334
  %842 = fadd nsz float %841, %1
  store float %842, ptr %840, align 8, !tbaa !334
  %843 = getelementptr inbounds i8, ptr %0, i64 932
  %844 = load float, ptr %843, align 4, !tbaa !335
  %845 = fsub nsz float %844, %1
  %846 = fcmp nsz ogt float %845, 0.000000e+00
  %847 = select nsz i1 %846, float %845, float 0.000000e+00
  store float %847, ptr %843, align 4, !tbaa !335
  %848 = load ptr, ptr %0, align 8, !tbaa !15
  %849 = getelementptr inbounds i8, ptr %848, i64 304
  %850 = load ptr, ptr %849, align 8
  %851 = call noundef ptr %850(ptr noundef nonnull align 8 dereferenceable(866) %0)
  %852 = icmp eq ptr %851, null
  br i1 %852, label %890, label %853

853:                                              ; preds = %827
  %854 = getelementptr inbounds i8, ptr %851, i64 32
  %855 = load <2 x float>, ptr %854, align 8, !tbaa.struct !165
  %856 = getelementptr inbounds i8, ptr %851, i64 40
  %857 = load float, ptr %856, align 8, !tbaa !76
  %858 = getelementptr inbounds i8, ptr %0, i64 900
  store <2 x float> %855, ptr %858, align 4, !tbaa.struct !165
  %859 = getelementptr inbounds i8, ptr %0, i64 908
  store float %857, ptr %859, align 4, !tbaa !76
  %860 = getelementptr inbounds i8, ptr %0, i64 872
  %861 = load ptr, ptr %860, align 8, !tbaa !17
  %862 = icmp eq ptr %861, null
  br i1 %862, label %879, label %863

863:                                              ; preds = %853
  %864 = getelementptr inbounds i8, ptr %0, i64 32
  %865 = extractelement <2 x float> %855, i64 0
  %866 = load float, ptr %864, align 8, !tbaa !299
  %867 = fcmp nsz une float %865, %866
  %868 = extractelement <2 x float> %855, i64 1
  %869 = getelementptr inbounds i8, ptr %0, i64 36
  %870 = load float, ptr %869, align 4
  %871 = fcmp nsz une float %868, %870
  %872 = select i1 %867, i1 true, i1 %871
  %873 = getelementptr inbounds i8, ptr %0, i64 40
  %874 = load float, ptr %873, align 8
  %875 = fcmp nsz une float %874, %857
  %876 = select i1 %872, i1 true, i1 %875
  br i1 %876, label %877, label %879

877:                                              ; preds = %863
  %878 = getelementptr inbounds i8, ptr %861, i64 712
  store i8 1, ptr %878, align 8, !tbaa !291
  br label %879

879:                                              ; preds = %877, %863, %853
  %880 = getelementptr inbounds i8, ptr %0, i64 32
  store <2 x float> %855, ptr %880, align 8, !tbaa.struct !165
  %881 = getelementptr inbounds i8, ptr %0, i64 40
  store float %857, ptr %881, align 8, !tbaa !76
  %882 = load ptr, ptr %808, align 8, !tbaa !166
  %883 = icmp eq ptr %882, null
  br i1 %883, label %886, label %884

884:                                              ; preds = %879
  %885 = getelementptr inbounds i8, ptr %0, i64 960
  store i8 1, ptr %885, align 8, !tbaa !330
  br label %886

886:                                              ; preds = %884, %879
  br i1 %862, label %890, label %887

887:                                              ; preds = %886
  %888 = getelementptr inbounds i8, ptr %861, i64 336
  store <2 x float> zeroinitializer, ptr %888, align 8, !tbaa.struct !165
  %889 = getelementptr inbounds i8, ptr %861, i64 344
  store float 0.000000e+00, ptr %889, align 8, !tbaa !76
  br label %890

890:                                              ; preds = %887, %886, %827
  br i1 %2, label %891, label %968

891:                                              ; preds = %890
  %892 = getelementptr inbounds i8, ptr %0, i64 960
  %893 = load i8, ptr %892, align 8, !tbaa !330, !range !202, !noundef !203
  %894 = icmp eq i8 %893, 0
  br i1 %894, label %937, label %895

895:                                              ; preds = %891
  store i8 0, ptr %892, align 8, !tbaa !330
  %896 = load ptr, ptr %808, align 8, !tbaa !166
  %897 = getelementptr inbounds i8, ptr %896, i64 752
  %898 = load float, ptr %897, align 8, !tbaa !336
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %18) #32
  %899 = load ptr, ptr %0, align 8, !tbaa !15
  %900 = getelementptr inbounds i8, ptr %899, i64 304
  %901 = load ptr, ptr %900, align 8
  %902 = call noundef ptr %901(ptr noundef nonnull align 8 dereferenceable(866) %0)
  %903 = icmp eq ptr %902, null
  br i1 %903, label %906, label %904

904:                                              ; preds = %895
  %905 = getelementptr inbounds i8, ptr %0, i64 900
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %18, ptr noundef nonnull align 4 dereferenceable(12) %905, i64 12, i1 false), !tbaa.struct !165
  br label %908

906:                                              ; preds = %895
  %907 = getelementptr inbounds i8, ptr %0, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %18, ptr noundef nonnull align 8 dereferenceable(12) %907, i64 12, i1 false), !tbaa.struct !165
  br label %908

908:                                              ; preds = %906, %904
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19) #32
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %20) #32
  store <2 x float> zeroinitializer, ptr %20, align 8, !tbaa !76
  %909 = getelementptr inbounds i8, ptr %20, i64 8
  store float 0.000000e+00, ptr %909, align 8, !tbaa !301
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %21) #32
  store <2 x float> zeroinitializer, ptr %21, align 8, !tbaa !76
  %910 = getelementptr inbounds i8, ptr %21, i64 8
  store float 0.000000e+00, ptr %910, align 8, !tbaa !301
  %911 = getelementptr inbounds i8, ptr %0, i64 196
  call void @_ZN7UnitSAO29generateUpdatePositionCommandB5cxx11ERKN3irr4core8vector3dIfEES5_S5_S5_bbf(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %19, ptr noundef nonnull align 4 dereferenceable(12) %18, ptr noundef nonnull align 4 dereferenceable(12) %20, ptr noundef nonnull align 4 dereferenceable(12) %21, ptr noundef nonnull align 4 dereferenceable(12) %911, i1 noundef zeroext true, i1 noundef zeroext false, float noundef %898)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %21) #32
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %20) #32
  %912 = getelementptr inbounds i8, ptr %0, i64 112
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %22) #32
  %913 = getelementptr inbounds i8, ptr %0, i64 8
  %914 = load i16, ptr %913, align 8, !tbaa !167
  store i16 %914, ptr %22, align 2, !tbaa !107
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %23) #32
  store i8 0, ptr %23, align 1, !tbaa !309
  %915 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZNSt5dequeI19ActiveObjectMessageSaIS0_EE12emplace_backIJtbRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERS0_DpOT_(ptr noundef nonnull align 8 dereferenceable(80) %912, ptr noundef nonnull align 2 dereferenceable(2) %22, ptr noundef nonnull align 1 dereferenceable(1) %23, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %916 unwind label %926

916:                                              ; preds = %908
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %23) #32
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %22) #32
  %917 = load ptr, ptr %19, align 8, !tbaa !11
  %918 = getelementptr inbounds i8, ptr %19, i64 16
  %919 = icmp eq ptr %917, %918
  br i1 %919, label %920, label %924

920:                                              ; preds = %916
  %921 = getelementptr inbounds i8, ptr %19, i64 8
  %922 = load i64, ptr %921, align 8, !tbaa !14
  %923 = icmp ult i64 %922, 16
  call void @llvm.assume(i1 %923)
  br label %925

924:                                              ; preds = %916
  call void @_ZdlPv(ptr noundef %917) #33
  br label %925

925:                                              ; preds = %924, %920
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #32
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %18) #32
  br label %937

926:                                              ; preds = %908
  %927 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %23) #32
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %22) #32
  %928 = load ptr, ptr %19, align 8, !tbaa !11
  %929 = getelementptr inbounds i8, ptr %19, i64 16
  %930 = icmp eq ptr %928, %929
  br i1 %930, label %931, label %935

931:                                              ; preds = %926
  %932 = getelementptr inbounds i8, ptr %19, i64 8
  %933 = load i64, ptr %932, align 8, !tbaa !14
  %934 = icmp ult i64 %933, 16
  call void @llvm.assume(i1 %934)
  br label %936

935:                                              ; preds = %926
  call void @_ZdlPv(ptr noundef %928) #33
  br label %936

936:                                              ; preds = %935, %931
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #32
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %18) #32
  br label %57

937:                                              ; preds = %925, %891
  %938 = getelementptr inbounds i8, ptr %0, i64 1104
  %939 = load i8, ptr %938, align 8, !tbaa !337, !range !202, !noundef !203
  %940 = icmp eq i8 %939, 0
  br i1 %940, label %941, label %967

941:                                              ; preds = %937
  store i8 1, ptr %938, align 8, !tbaa !337
  %942 = getelementptr inbounds i8, ptr %0, i64 112
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %24) #32
  %943 = getelementptr inbounds i8, ptr %0, i64 8
  %944 = load i16, ptr %943, align 8, !tbaa !167
  store i16 %944, ptr %24, align 2, !tbaa !107
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %25) #32
  store i8 1, ptr %25, align 1, !tbaa !309
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %26) #32
  call void @_ZNK9PlayerSAO36generateUpdatePhysicsOverrideCommandB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %26, ptr noundef nonnull align 8 dereferenceable(1105) %0)
  %945 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZNSt5dequeI19ActiveObjectMessageSaIS0_EE12emplace_backIJtbNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERS0_DpOT_(ptr noundef nonnull align 8 dereferenceable(80) %942, ptr noundef nonnull align 2 dereferenceable(2) %24, ptr noundef nonnull align 1 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %946 unwind label %956

946:                                              ; preds = %941
  %947 = load ptr, ptr %26, align 8, !tbaa !11
  %948 = getelementptr inbounds i8, ptr %26, i64 16
  %949 = icmp eq ptr %947, %948
  br i1 %949, label %950, label %954

950:                                              ; preds = %946
  %951 = getelementptr inbounds i8, ptr %26, i64 8
  %952 = load i64, ptr %951, align 8, !tbaa !14
  %953 = icmp ult i64 %952, 16
  call void @llvm.assume(i1 %953)
  br label %955

954:                                              ; preds = %946
  call void @_ZdlPv(ptr noundef %947) #33
  br label %955

955:                                              ; preds = %954, %950
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26) #32
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %25) #32
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %24) #32
  br label %967

956:                                              ; preds = %941
  %957 = landingpad { ptr, i32 }
          cleanup
  %958 = load ptr, ptr %26, align 8, !tbaa !11
  %959 = getelementptr inbounds i8, ptr %26, i64 16
  %960 = icmp eq ptr %958, %959
  br i1 %960, label %961, label %965

961:                                              ; preds = %956
  %962 = getelementptr inbounds i8, ptr %26, i64 8
  %963 = load i64, ptr %962, align 8, !tbaa !14
  %964 = icmp ult i64 %963, 16
  call void @llvm.assume(i1 %964)
  br label %966

965:                                              ; preds = %956
  call void @_ZdlPv(ptr noundef %958) #33
  br label %966

966:                                              ; preds = %965, %961
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26) #32
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %25) #32
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %24) #32
  br label %57

967:                                              ; preds = %955, %937
  call void @_ZN7UnitSAO16sendOutdatedDataEv(ptr noundef nonnull align 8 dereferenceable(866) %0)
  br label %968

968:                                              ; preds = %967, %890
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
  store i8 1, ptr %12, align 8, !tbaa !291
  br label %13

13:                                               ; preds = %11, %3
  %14 = getelementptr inbounds i8, ptr %0, i64 282
  %15 = load i16, ptr %14, align 2, !tbaa !92
  %16 = tail call i16 @llvm.umin.i16(i16 %15, i16 %1)
  store i16 %16, ptr %7, align 2, !tbaa !86
  br i1 %2, label %17, label %22

17:                                               ; preds = %13
  %18 = getelementptr inbounds i8, ptr %0, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !166
  %20 = getelementptr inbounds i8, ptr %19, i64 128
  %21 = load ptr, ptr %20, align 8, !tbaa !223
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
  %10 = load float, ptr %8, align 8, !tbaa !299
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
  store i8 1, ptr %22, align 8, !tbaa !291
  br label %23

23:                                               ; preds = %21, %7, %3
  %24 = getelementptr inbounds i8, ptr %0, i64 32
  store <2 x float> %1, ptr %24, align 8, !tbaa.struct !165
  %25 = getelementptr inbounds i8, ptr %0, i64 40
  store float %2, ptr %25, align 8, !tbaa !76
  %26 = getelementptr inbounds i8, ptr %0, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !166
  %28 = icmp eq ptr %27, null
  br i1 %28, label %31, label %29

29:                                               ; preds = %23
  %30 = getelementptr inbounds i8, ptr %0, i64 960
  store i8 1, ptr %30, align 8, !tbaa !330
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
  %11 = load float, ptr %10, align 4, !tbaa !301
  %12 = fmul nsz float %11, 6.250000e-02
  %13 = fptosi float %12 to i16
  %14 = load <2 x float>, ptr %1, align 4, !tbaa !76
  %15 = fmul nsz <2 x float> %14, <float 6.250000e-02, float 6.250000e-02>
  %16 = fptosi <2 x float> %15 to <2 x i16>
  store <2 x i16> %16, ptr %3, align 4, !tbaa !107
  %17 = getelementptr inbounds i8, ptr %3, i64 4
  store i16 %13, ptr %17, align 4, !tbaa !79
  %18 = getelementptr inbounds i8, ptr %0, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !166
  %20 = getelementptr inbounds i8, ptr %19, i64 128
  %21 = load ptr, ptr %20, align 8, !tbaa !223
  %22 = getelementptr inbounds i8, ptr %0, i64 872
  %23 = load ptr, ptr %22, align 8, !tbaa !17
  %24 = icmp eq ptr %23, null
  br i1 %24, label %28, label %25

25:                                               ; preds = %9
  %26 = getelementptr inbounds i8, ptr %23, i64 1232
  %27 = load i16, ptr %26, align 8, !tbaa !164
  br label %28

28:                                               ; preds = %25, %9
  %29 = phi i16 [ %27, %25 ], [ 0, %9 ]
  %30 = call noundef zeroext i1 @_ZN6Server9SendBlockEtRKN3irr4core8vector3dIsEE(ptr noundef nonnull align 8 dereferenceable(1616) %21, i16 noundef zeroext %29, ptr noundef nonnull align 2 dereferenceable(6) %3)
  %31 = load <2 x float>, ptr %1, align 4, !tbaa.struct !165
  %32 = load float, ptr %10, align 4, !tbaa !76
  %33 = load ptr, ptr %22, align 8, !tbaa !17
  %34 = icmp eq ptr %33, null
  br i1 %34, label %51, label %35

35:                                               ; preds = %28
  %36 = getelementptr inbounds i8, ptr %0, i64 32
  %37 = extractelement <2 x float> %31, i64 0
  %38 = load float, ptr %36, align 8, !tbaa !299
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
  store i8 1, ptr %50, align 8, !tbaa !291
  br label %51

51:                                               ; preds = %49, %35, %28
  %52 = getelementptr inbounds i8, ptr %0, i64 32
  store <2 x float> %31, ptr %52, align 8, !tbaa.struct !165
  %53 = getelementptr inbounds i8, ptr %0, i64 40
  store float %32, ptr %53, align 8, !tbaa !76
  %54 = load ptr, ptr %18, align 8, !tbaa !166
  %55 = icmp eq ptr %54, null
  br i1 %55, label %58, label %56

56:                                               ; preds = %51
  %57 = getelementptr inbounds i8, ptr %0, i64 960
  store i8 1, ptr %57, align 8, !tbaa !330
  br label %58

58:                                               ; preds = %56, %51
  %59 = getelementptr inbounds i8, ptr %0, i64 900
  store <2 x float> %31, ptr %59, align 4, !tbaa.struct !165
  %60 = getelementptr inbounds i8, ptr %0, i64 908
  store float %32, ptr %60, align 4, !tbaa !76
  %61 = getelementptr inbounds i8, ptr %0, i64 892
  %62 = getelementptr inbounds i8, ptr %0, i64 896
  %63 = load float, ptr %62, align 8, !tbaa !332
  store float %63, ptr %61, align 4, !tbaa !333
  %64 = getelementptr inbounds i8, ptr %0, i64 912
  store float 0.000000e+00, ptr %64, align 8, !tbaa !338
  %65 = getelementptr inbounds i8, ptr %54, i64 128
  %66 = load ptr, ptr %65, align 8, !tbaa !223
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
  %7 = load i16, ptr %6, align 8, !tbaa !164
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
  %14 = load i16, ptr %13, align 8, !tbaa !339
  %15 = icmp ult i16 %14, 44
  br i1 %15, label %16, label %30

16:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %3) #32
  %17 = getelementptr inbounds i8, ptr %0, i64 32
  %18 = load <2 x float>, ptr %17, align 8, !tbaa.struct !165
  %19 = getelementptr inbounds i8, ptr %0, i64 40
  %20 = load float, ptr %19, align 8, !tbaa !76
  %21 = load <2 x float>, ptr %1, align 4, !tbaa !76
  %22 = fadd nsz <2 x float> %18, %21
  %23 = getelementptr inbounds i8, ptr %1, i64 8
  %24 = load float, ptr %23, align 4, !tbaa !301
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
  %32 = load <2 x float>, ptr %31, align 8, !tbaa.struct !165
  %33 = getelementptr inbounds i8, ptr %0, i64 40
  %34 = load float, ptr %33, align 8, !tbaa !76
  %35 = load <2 x float>, ptr %1, align 4, !tbaa !76
  %36 = fadd nsz <2 x float> %32, %35
  %37 = getelementptr inbounds i8, ptr %1, i64 8
  %38 = load float, ptr %37, align 4, !tbaa !301
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
  %46 = load ptr, ptr %45, align 8, !tbaa !166
  %47 = getelementptr inbounds i8, ptr %46, i64 128
  %48 = load ptr, ptr %47, align 8, !tbaa !223
  %49 = getelementptr inbounds i8, ptr %12, i64 1232
  %50 = load i16, ptr %49, align 8, !tbaa !164
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
  store i8 1, ptr %64, align 8, !tbaa !291
  br label %65

65:                                               ; preds = %63, %54, %30
  store <2 x float> %36, ptr %31, align 8, !tbaa.struct !165
  store float %39, ptr %33, align 8, !tbaa !76
  %66 = load ptr, ptr %45, align 8, !tbaa !166
  %67 = icmp eq ptr %66, null
  br i1 %67, label %70, label %68

68:                                               ; preds = %65
  %69 = getelementptr inbounds i8, ptr %0, i64 960
  store i8 1, ptr %69, align 8, !tbaa !330
  br label %70

70:                                               ; preds = %68, %65
  %71 = getelementptr inbounds i8, ptr %0, i64 900
  store <2 x float> %36, ptr %71, align 4, !tbaa.struct !165
  %72 = getelementptr inbounds i8, ptr %0, i64 908
  store float %39, ptr %72, align 4, !tbaa !76
  %73 = getelementptr inbounds i8, ptr %0, i64 892
  %74 = getelementptr inbounds i8, ptr %0, i64 896
  %75 = load float, ptr %74, align 8, !tbaa !332
  store float %75, ptr %73, align 4, !tbaa !333
  %76 = getelementptr inbounds i8, ptr %0, i64 912
  store float 0.000000e+00, ptr %76, align 8, !tbaa !338
  %77 = getelementptr inbounds i8, ptr %66, i64 128
  %78 = load ptr, ptr %77, align 8, !tbaa !223
  br i1 %53, label %82, label %79

79:                                               ; preds = %70
  %80 = getelementptr inbounds i8, ptr %52, i64 1232
  %81 = load i16, ptr %80, align 8, !tbaa !164
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
  %17 = load float, ptr %15, align 8, !tbaa !299
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
  store i8 1, ptr %29, align 8, !tbaa !291
  br label %30

30:                                               ; preds = %28, %14, %10
  %31 = getelementptr inbounds i8, ptr %0, i64 32
  store <2 x float> %1, ptr %31, align 8, !tbaa.struct !165
  %32 = getelementptr inbounds i8, ptr %0, i64 40
  store float %2, ptr %32, align 8, !tbaa !76
  %33 = getelementptr inbounds i8, ptr %0, i64 24
  %34 = load ptr, ptr %33, align 8, !tbaa !166
  %35 = icmp eq ptr %34, null
  br i1 %35, label %38, label %36

36:                                               ; preds = %30
  %37 = getelementptr inbounds i8, ptr %0, i64 960
  store i8 1, ptr %37, align 8, !tbaa !330
  br label %38

38:                                               ; preds = %36, %30
  %39 = getelementptr inbounds i8, ptr %0, i64 900
  store <2 x float> %1, ptr %39, align 4, !tbaa.struct !165
  %40 = getelementptr inbounds i8, ptr %0, i64 908
  store float %2, ptr %40, align 4, !tbaa !76
  %41 = getelementptr inbounds i8, ptr %0, i64 892
  %42 = getelementptr inbounds i8, ptr %0, i64 896
  %43 = load float, ptr %42, align 8, !tbaa !332
  store float %43, ptr %41, align 4, !tbaa !333
  %44 = getelementptr inbounds i8, ptr %0, i64 912
  store float 0.000000e+00, ptr %44, align 8, !tbaa !338
  %45 = getelementptr inbounds i8, ptr %34, i64 128
  %46 = load ptr, ptr %45, align 8, !tbaa !223
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
  store i8 1, ptr %11, align 8, !tbaa !291
  br label %12

12:                                               ; preds = %10, %2
  %13 = insertelement <2 x float> <float 0.000000e+00, float poison>, float %1, i64 1
  %14 = getelementptr inbounds i8, ptr %0, i64 196
  store <2 x float> %13, ptr %14, align 4, !tbaa.struct !165
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
  store i8 1, ptr %11, align 8, !tbaa !291
  br label %12

12:                                               ; preds = %10, %2
  store float %1, ptr %6, align 8, !tbaa !340
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
  store i8 1, ptr %11, align 8, !tbaa !291
  br label %12

12:                                               ; preds = %10, %2
  store i16 %1, ptr %6, align 4, !tbaa !341
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
  store i8 1, ptr %11, align 8, !tbaa !291
  br label %12

12:                                               ; preds = %10, %2
  %13 = insertelement <2 x float> <float 0.000000e+00, float poison>, float %1, i64 1
  %14 = getelementptr inbounds i8, ptr %0, i64 196
  store <2 x float> %13, ptr %14, align 4, !tbaa.struct !165
  %15 = getelementptr inbounds i8, ptr %0, i64 204
  store float 0.000000e+00, ptr %15, align 4, !tbaa !76
  %16 = getelementptr inbounds i8, ptr %0, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !166
  %18 = getelementptr inbounds i8, ptr %17, i64 128
  %19 = load ptr, ptr %18, align 8, !tbaa !223
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
  store i8 1, ptr %11, align 8, !tbaa !291
  br label %12

12:                                               ; preds = %10, %2
  store float %1, ptr %6, align 4, !tbaa !342
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
  store i8 1, ptr %11, align 8, !tbaa !291
  br label %12

12:                                               ; preds = %10, %2
  store float %1, ptr %6, align 4, !tbaa !342
  %13 = getelementptr inbounds i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !166
  %15 = getelementptr inbounds i8, ptr %14, i64 128
  %16 = load ptr, ptr %15, align 8, !tbaa !223
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
  %30 = load i32, ptr %29, align 8, !tbaa !220
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
  %95 = load ptr, ptr %94, align 8, !tbaa !138
  %96 = getelementptr inbounds i8, ptr %0, i64 24
  %97 = load ptr, ptr %96, align 8, !tbaa !166
  %98 = getelementptr inbounds i8, ptr %97, i64 120
  %99 = load ptr, ptr %98, align 8, !tbaa !310
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
  store i8 2, ptr %10, align 8, !tbaa !292
  %109 = getelementptr inbounds i8, ptr %10, i64 1
  store i8 0, ptr %109, align 1, !tbaa !295
  %110 = getelementptr inbounds i8, ptr %10, i64 4
  store i32 -1, ptr %110, align 4, !tbaa !296
  %111 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %4, ptr %111, align 8, !tbaa !297
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
  %151 = load ptr, ptr %147, align 8, !tbaa !312
  %152 = load ptr, ptr %151, align 8, !tbaa !15
  %153 = load ptr, ptr %152, align 8
  %154 = invoke noundef zeroext i1 %153(ptr noundef nonnull align 8 dereferenceable(8) %151)
          to label %155 unwind label %311

155:                                              ; preds = %146
  %156 = select i1 %154, i64 976, i64 984
  %157 = getelementptr inbounds i8, ptr %147, i64 %156
  %158 = load ptr, ptr %157, align 8, !tbaa !320
  %159 = icmp eq ptr %158, null
  br i1 %159, label %183, label %160

160:                                              ; preds = %155
  %161 = load ptr, ptr %11, align 8, !tbaa !11
  %162 = getelementptr inbounds i8, ptr %11, i64 8
  %163 = load i64, ptr %162, align 8, !tbaa !14
  %164 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %158, ptr noundef %161, i64 noundef %163)
          to label %165 unwind label %311

165:                                              ; preds = %160
  %166 = load ptr, ptr %157, align 8, !tbaa !320
  %167 = icmp eq ptr %166, null
  br i1 %167, label %183, label %168

168:                                              ; preds = %165
  %169 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %166, ptr noundef nonnull @.str.30, i64 noundef 5)
          to label %170 unwind label %311

170:                                              ; preds = %168
  %171 = load ptr, ptr %157, align 8, !tbaa !320
  %172 = icmp eq ptr %171, null
  br i1 %172, label %183, label %173

173:                                              ; preds = %170
  %174 = getelementptr inbounds i8, ptr %4, i64 8
  %175 = load i16, ptr %174, align 8, !tbaa !167
  %176 = zext i16 %175 to i64
  %177 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %171, i64 noundef %176)
          to label %178 unwind label %313

178:                                              ; preds = %173
  %179 = load ptr, ptr %157, align 8, !tbaa !320
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
  %189 = load ptr, ptr %157, align 8, !tbaa !320
  %190 = icmp eq ptr %189, null
  br i1 %190, label %199, label %191

191:                                              ; preds = %188
  %192 = zext i16 %187 to i64
  %193 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %189, i64 noundef %192)
          to label %194 unwind label %315

194:                                              ; preds = %191
  %195 = load ptr, ptr %157, align 8, !tbaa !320
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
  %204 = load ptr, ptr %157, align 8, !tbaa !320
  %205 = icmp eq ptr %204, null
  br i1 %205, label %242, label %206

206:                                              ; preds = %203
  %207 = load ptr, ptr %12, align 8, !tbaa !11
  %208 = getelementptr inbounds i8, ptr %12, i64 8
  %209 = load i64, ptr %208, align 8, !tbaa !14
  %210 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %204, ptr noundef %207, i64 noundef %209)
          to label %211 unwind label %319

211:                                              ; preds = %206
  %212 = load ptr, ptr %157, align 8, !tbaa !320
  %213 = icmp eq ptr %212, null
  br i1 %213, label %242, label %214

214:                                              ; preds = %211
  %215 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %212, ptr noundef nonnull @.str.30, i64 noundef 5)
          to label %216 unwind label %319

216:                                              ; preds = %214
  %217 = load ptr, ptr %157, align 8, !tbaa !320
  %218 = icmp eq ptr %217, null
  br i1 %218, label %242, label %219

219:                                              ; preds = %216
  %220 = getelementptr inbounds i8, ptr %0, i64 8
  %221 = load i16, ptr %220, align 8, !tbaa !107
  %222 = zext i16 %221 to i64
  %223 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %217, i64 noundef %222)
          to label %224 unwind label %319

224:                                              ; preds = %219
  %225 = load ptr, ptr %157, align 8, !tbaa !320
  %226 = icmp eq ptr %225, null
  br i1 %226, label %242, label %227

227:                                              ; preds = %224
  %228 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %225, ptr noundef nonnull @.str.31, i64 noundef 5)
          to label %229 unwind label %319

229:                                              ; preds = %227
  %230 = load ptr, ptr %157, align 8, !tbaa !320
  %231 = icmp eq ptr %230, null
  br i1 %231, label %242, label %232

232:                                              ; preds = %229
  %233 = getelementptr inbounds i8, ptr %0, i64 192
  %234 = load i16, ptr %233, align 8, !tbaa !107
  %235 = zext i16 %234 to i64
  %236 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %230, i64 noundef %235)
          to label %237 unwind label %319

237:                                              ; preds = %232
  %238 = load ptr, ptr %157, align 8, !tbaa !320
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
  %248 = load ptr, ptr %157, align 8, !tbaa !320
  %249 = icmp eq ptr %248, null
  br i1 %249, label %292, label %250

250:                                              ; preds = %247
  %251 = zext i16 %246 to i32
  %252 = sub nsw i32 %86, %251
  %253 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %248, i32 noundef %252)
          to label %254 unwind label %321

254:                                              ; preds = %250
  %255 = load ptr, ptr %157, align 8, !tbaa !320
  %256 = icmp eq ptr %255, null
  br i1 %256, label %292, label %257

257:                                              ; preds = %254
  %258 = select i1 %101, ptr @.str.34, ptr @.str.11
  %259 = select i1 %101, i64 17, i64 0
  %260 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %255, ptr noundef nonnull %258, i64 noundef %259)
          to label %261 unwind label %323

261:                                              ; preds = %257
  %262 = load ptr, ptr %157, align 8, !tbaa !320
  %263 = icmp eq ptr %262, null
  br i1 %263, label %292, label %264

264:                                              ; preds = %261
  %265 = load ptr, ptr %262, align 8, !tbaa !15
  %266 = getelementptr i8, ptr %265, i64 -24
  %267 = load i64, ptr %266, align 8
  %268 = getelementptr inbounds i8, ptr %262, i64 %267
  %269 = getelementptr inbounds i8, ptr %268, i64 240
  %270 = load ptr, ptr %269, align 8, !tbaa !321
  %271 = icmp eq ptr %270, null
  br i1 %271, label %272, label %274

272:                                              ; preds = %264
  invoke void @_ZSt16__throw_bad_castv() #31
          to label %273 unwind label %323

273:                                              ; preds = %272
  unreachable

274:                                              ; preds = %264
  %275 = getelementptr inbounds i8, ptr %270, i64 56
  %276 = load i8, ptr %275, align 8, !tbaa !327
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
  %4 = load ptr, ptr %3, align 8, !tbaa !166
  %5 = getelementptr inbounds i8, ptr %4, i64 120
  %6 = load ptr, ptr %5, align 8, !tbaa !310
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
  %14 = load ptr, ptr %13, align 8, !tbaa !166
  %15 = getelementptr inbounds i8, ptr %14, i64 120
  %16 = load ptr, ptr %15, align 8, !tbaa !310
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
  %45 = load i32, ptr %44, align 8, !tbaa !220
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
  %73 = xor i1 %71, %72
  br i1 %73, label %76, label %74

74:                                               ; preds = %68
  %75 = getelementptr inbounds i8, ptr %0, i64 272
  store i8 0, ptr %75, align 8, !tbaa !305
  br label %76

76:                                               ; preds = %74, %68
  %77 = zext i16 %69 to i32
  %78 = icmp eq i32 %70, %77
  br i1 %78, label %84, label %79

79:                                               ; preds = %76
  %80 = trunc i32 %70 to i16
  store i16 %80, ptr %8, align 8, !tbaa !114
  %81 = load ptr, ptr %13, align 8, !tbaa !166
  %82 = getelementptr inbounds i8, ptr %81, i64 128
  %83 = load ptr, ptr %82, align 8, !tbaa !223
  call void @_ZN6Server20HandlePlayerHPChangeEP9PlayerSAORK20PlayerHPChangeReason(ptr noundef nonnull align 8 dereferenceable(1616) %83, ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(54) %2)
  br label %89

84:                                               ; preds = %76
  br i1 %3, label %85, label %89

85:                                               ; preds = %84
  %86 = load ptr, ptr %13, align 8, !tbaa !166
  %87 = getelementptr inbounds i8, ptr %86, i64 128
  %88 = load ptr, ptr %87, align 8, !tbaa !223
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
  store i32 0, ptr %0, align 8, !tbaa !343
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
  store i32 2, ptr %0, align 8, !tbaa !343
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
  %5 = load i16, ptr %4, align 4, !tbaa !346
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
  %26 = load i16, ptr %25, align 4, !tbaa !346
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
  store i16 0, ptr %4, align 8, !tbaa !164
  ret void
}

declare void @_ZN18ServerActiveObject14markForRemovalEv(ptr noundef nonnull align 8 dereferenceable(192)) local_unnamed_addr #0

declare void @_ZN17ServerEnvironment10savePlayerEP12RemotePlayer(ptr noundef nonnull align 8 dereferenceable(5976), ptr noundef) local_unnamed_addr #0

declare void @_ZN17ServerEnvironment12removePlayerEP12RemotePlayer(ptr noundef nonnull align 8 dereferenceable(5976), ptr noundef) local_unnamed_addr #0

declare void @_ZNK7UnitSAO28generateSetPropertiesCommandB5cxx11ERK16ObjectProperties(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(866), ptr noundef nonnull align 8 dereferenceable(383)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN9PlayerSAO19setMaxSpeedOverrideERKN3irr4core8vector3dIfEE(ptr nocapture noundef nonnull align 8 dereferenceable(1105) %0, ptr nocapture noundef nonnull readonly align 4 dereferenceable(12) %1) local_unnamed_addr #16 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 932
  %4 = load float, ptr %3, align 4, !tbaa !335
  %5 = fcmp nsz oeq float %4, 0.000000e+00
  %6 = getelementptr inbounds i8, ptr %0, i64 936
  br i1 %5, label %7, label %8

7:                                                ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 4 dereferenceable(12) %1, i64 12, i1 false), !tbaa.struct !165
  br label %17

8:                                                ; preds = %2
  %9 = load <2 x float>, ptr %1, align 4, !tbaa !76
  %10 = load <2 x float>, ptr %6, align 8, !tbaa !76
  %11 = fadd nsz <2 x float> %9, %10
  store <2 x float> %11, ptr %6, align 8, !tbaa !76
  %12 = getelementptr inbounds i8, ptr %1, i64 8
  %13 = load float, ptr %12, align 4, !tbaa !301
  %14 = getelementptr inbounds i8, ptr %0, i64 944
  %15 = load float, ptr %14, align 8, !tbaa !301
  %16 = fadd nsz float %13, %15
  store float %16, ptr %14, align 8, !tbaa !301
  br label %17

17:                                               ; preds = %8, %7
  %18 = getelementptr inbounds i8, ptr %0, i64 872
  %19 = load ptr, ptr %18, align 8, !tbaa !17
  %20 = icmp eq ptr %19, null
  br i1 %20, label %40, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds i8, ptr %19, i64 88
  %23 = load float, ptr %22, align 8, !tbaa !347
  %24 = getelementptr inbounds i8, ptr %19, i64 92
  %25 = load float, ptr %24, align 4, !tbaa !348
  %26 = fcmp nsz olt float %23, %25
  %27 = select nsz i1 %26, float %23, float %25
  %28 = getelementptr inbounds i8, ptr %0, i64 936
  %29 = load float, ptr %28, align 8, !tbaa !299
  %30 = getelementptr inbounds i8, ptr %0, i64 940
  %31 = load float, ptr %30, align 4, !tbaa !300
  %32 = fmul nsz float %31, %31
  %33 = tail call nsz float @llvm.fmuladd.f32(float %29, float %29, float %32)
  %34 = getelementptr inbounds i8, ptr %0, i64 944
  %35 = load float, ptr %34, align 8, !tbaa !301
  %36 = tail call nsz float @llvm.fmuladd.f32(float %35, float %35, float %33)
  %37 = tail call nsz noundef float @llvm.sqrt.f32(float %36)
  %38 = fdiv nsz float %37, %27
  %39 = fdiv nsz float %38, 1.000000e+01
  store float %39, ptr %3, align 4, !tbaa !335
  br label %40

40:                                               ; preds = %21, %17
  ret void
}

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZN9PlayerSAO18checkMovementCheatEv(ptr noundef nonnull align 8 dereferenceable(1105) %0) local_unnamed_addr #13 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 1016
  %6 = load i8, ptr %5, align 8, !tbaa !85, !range !202, !noundef !203
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
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %33, ptr noundef nonnull align 8 dereferenceable(12) %32, i64 12, i1 false), !tbaa.struct !165
  br label %306

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
  %45 = load float, ptr %44, align 4, !tbaa !335
  %46 = fcmp nsz ogt float %45, 0.000000e+00
  br i1 %46, label %47, label %59

47:                                               ; preds = %43
  %48 = getelementptr inbounds i8, ptr %0, i64 936
  %49 = load float, ptr %48, align 8, !tbaa !349
  %50 = call nsz float @llvm.fabs.f32(float %49)
  %51 = getelementptr inbounds i8, ptr %0, i64 944
  %52 = load float, ptr %51, align 8, !tbaa !350
  %53 = call nsz float @llvm.fabs.f32(float %52)
  %54 = fcmp nsz ogt float %50, %53
  %55 = select i1 %54, float %50, float %53
  %56 = getelementptr inbounds i8, ptr %0, i64 940
  %57 = load float, ptr %56, align 4, !tbaa !351
  %58 = call nsz float @llvm.fabs.f32(float %57)
  br label %59

59:                                               ; preds = %47, %43
  %60 = phi float [ %58, %47 ], [ 0.000000e+00, %43 ]
  %61 = phi float [ %55, %47 ], [ 0.000000e+00, %43 ]
  %62 = getelementptr inbounds i8, ptr %0, i64 872
  %63 = load ptr, ptr %62, align 8, !tbaa !17
  %64 = getelementptr inbounds i8, ptr %63, i64 100
  %65 = load float, ptr %64, align 4, !tbaa !352
  %66 = getelementptr inbounds i8, ptr %63, i64 108
  %67 = load float, ptr %66, align 4, !tbaa !353
  %68 = getelementptr inbounds i8, ptr %63, i64 104
  %69 = load float, ptr %68, align 8, !tbaa !354
  %70 = getelementptr inbounds i8, ptr %63, i64 264
  %71 = getelementptr inbounds i8, ptr %63, i64 284
  %72 = load float, ptr %71, align 4, !tbaa !355
  %73 = fmul nsz float %69, %72
  %74 = getelementptr inbounds i8, ptr %63, i64 112
  %75 = load float, ptr %74, align 8, !tbaa !356
  %76 = getelementptr inbounds i8, ptr %63, i64 280
  %77 = load float, ptr %76, align 8, !tbaa !357
  %78 = fmul nsz float %75, %77
  %79 = load float, ptr %70, align 8, !tbaa !358
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
  br i1 %90, label %133, label %91

91:                                               ; preds = %108, %59
  %92 = phi ptr [ %114, %108 ], [ %88, %59 ]
  %93 = phi ptr [ %111, %108 ], [ %89, %59 ]
  %94 = getelementptr inbounds i8, ptr %92, i64 40
  %95 = load i64, ptr %94, align 8, !tbaa !14
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %103, label %97

97:                                               ; preds = %91
  %98 = call i64 @llvm.umin.i64(i64 %95, i64 4)
  %99 = getelementptr inbounds i8, ptr %92, i64 32
  %100 = load ptr, ptr %99, align 8, !tbaa !11
  %101 = call i32 @memcmp(ptr noundef %100, ptr noundef nonnull %84, i64 noundef %98) #32
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %108

103:                                              ; preds = %97, %91
  %104 = add i64 %95, -4
  %105 = call i64 @llvm.smax.i64(i64 %104, i64 -2147483648)
  %106 = call i64 @llvm.smin.i64(i64 %105, i64 2147483647)
  %107 = trunc i64 %106 to i32
  br label %108

108:                                              ; preds = %103, %97
  %109 = phi i32 [ %101, %97 ], [ %107, %103 ]
  %110 = icmp slt i32 %109, 0
  %111 = select i1 %110, ptr %93, ptr %92
  %112 = select i1 %110, i64 24, i64 16
  %113 = getelementptr inbounds i8, ptr %92, i64 %112
  %114 = load ptr, ptr %113, align 8, !tbaa !96
  %115 = icmp eq ptr %114, null
  br i1 %115, label %116, label %91, !llvm.loop !359

116:                                              ; preds = %108
  %117 = icmp eq ptr %111, %89
  br i1 %117, label %133, label %118

118:                                              ; preds = %116
  %119 = getelementptr inbounds i8, ptr %111, i64 40
  %120 = load i64, ptr %119, align 8, !tbaa !14
  %121 = icmp eq i64 %120, 0
  br i1 %121, label %128, label %122

122:                                              ; preds = %118
  %123 = call i64 @llvm.umin.i64(i64 %120, i64 4)
  %124 = getelementptr inbounds i8, ptr %111, i64 32
  %125 = load ptr, ptr %124, align 8, !tbaa !11
  %126 = call i32 @memcmp(ptr noundef nonnull %84, ptr noundef %125, i64 noundef %123) #32
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %128, label %134

128:                                              ; preds = %122, %118
  %129 = sub i64 4, %120
  %130 = call i64 @llvm.smax.i64(i64 %129, i64 -2147483648)
  %131 = call i64 @llvm.smin.i64(i64 %130, i64 2147483647)
  %132 = trunc i64 %131 to i32
  br label %134

133:                                              ; preds = %116, %59
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #32
  br label %142

134:                                              ; preds = %128, %122
  %135 = phi i32 [ %126, %122 ], [ %132, %128 ]
  %136 = icmp slt i32 %135, 0
  %137 = icmp eq ptr %111, %89
  %138 = select i1 %136, i1 true, i1 %137
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #32
  br i1 %138, label %142, label %139

139:                                              ; preds = %134
  %140 = fcmp nsz ogt float %82, %81
  %141 = select nsz i1 %140, float %82, float %81
  br label %142

142:                                              ; preds = %139, %134, %133
  %143 = phi float [ %141, %139 ], [ %82, %133 ], [ %82, %134 ]
  %144 = fcmp nsz ogt float %143, %80
  %145 = select nsz i1 %144, float %143, float %80
  %146 = fcmp nsz ogt float %145, %61
  %147 = select nsz i1 %146, float %145, float %61
  %148 = fcmp nsz olt float %147, 0x3F1A36E2E0000000
  %149 = select i1 %148, float 0x3F1A36E2E0000000, float %147
  %150 = getelementptr inbounds i8, ptr %0, i64 32
  %151 = getelementptr inbounds i8, ptr %0, i64 900
  %152 = load float, ptr %150, align 8, !tbaa !299
  %153 = load float, ptr %151, align 4, !tbaa !299
  %154 = fsub nsz float %152, %153
  %155 = getelementptr inbounds i8, ptr %0, i64 36
  %156 = load float, ptr %155, align 4, !tbaa !300
  %157 = getelementptr inbounds i8, ptr %0, i64 904
  %158 = load float, ptr %157, align 8, !tbaa !300
  %159 = fsub nsz float %156, %158
  %160 = getelementptr inbounds i8, ptr %0, i64 40
  %161 = load float, ptr %160, align 8, !tbaa !301
  %162 = getelementptr inbounds i8, ptr %0, i64 908
  %163 = load float, ptr %162, align 4, !tbaa !301
  %164 = fsub nsz float %161, %163
  %165 = fmul nsz float %154, %154
  %166 = call nsz float @llvm.fmuladd.f32(float %164, float %164, float %165)
  %167 = call nsz noundef float @llvm.sqrt.f32(float %166)
  %168 = fdiv nsz float %167, %149
  %169 = fcmp nsz ogt float %159, 0.000000e+00
  br i1 %169, label %170, label %188

170:                                              ; preds = %142
  %171 = getelementptr inbounds i8, ptr %63, i64 116
  %172 = load float, ptr %171, align 4, !tbaa !360
  %173 = getelementptr inbounds i8, ptr %63, i64 268
  %174 = load float, ptr %173, align 4, !tbaa !361
  %175 = fmul nsz float %172, %174
  %176 = fmul nsz float %175, 2.000000e+00
  %177 = fcmp nsz ogt float %176, %83
  %178 = select nsz i1 %177, float %176, float %83
  %179 = fcmp nsz ogt float %178, %60
  %180 = select nsz i1 %179, float %178, float %60
  %181 = fcmp nsz olt float %180, 0x3F1A36E2E0000000
  %182 = select i1 %181, float 0x3F1A36E2E0000000, float %180
  %183 = fcmp nsz ogt float %182, %149
  %184 = select nsz i1 %183, float %182, float %149
  %185 = fdiv nsz float %159, %184
  %186 = fcmp nsz ogt float %168, %185
  %187 = select nsz i1 %186, float %168, float %185
  br label %188

188:                                              ; preds = %170, %142
  %189 = phi float [ %187, %170 ], [ %168, %142 ]
  %190 = getelementptr inbounds i8, ptr %0, i64 892
  %191 = fcmp nsz ugt float %189, 0.000000e+00
  br i1 %191, label %192, label %199

192:                                              ; preds = %188
  %193 = load float, ptr %190, align 4, !tbaa !333
  %194 = fadd nsz float %189, %193
  %195 = getelementptr inbounds i8, ptr %0, i64 896
  %196 = load float, ptr %195, align 8, !tbaa !332
  %197 = fcmp nsz ogt float %194, %196
  br i1 %197, label %200, label %198

198:                                              ; preds = %192
  store float %194, ptr %190, align 4, !tbaa !333
  br label %199

199:                                              ; preds = %198, %188
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %151, ptr noundef nonnull align 8 dereferenceable(12) %150, i64 12, i1 false), !tbaa.struct !165
  br label %306

200:                                              ; preds = %192
  %201 = getelementptr inbounds i8, ptr %0, i64 24
  %202 = load ptr, ptr %201, align 8, !tbaa !166
  %203 = getelementptr inbounds i8, ptr %202, i64 756
  %204 = load float, ptr %203, align 4, !tbaa !331
  %205 = fmul nsz float %204, 2.000000e+00
  %206 = fcmp nsz ogt float %205, 5.000000e+00
  %207 = select nsz i1 %206, float %205, float 5.000000e+00
  %208 = getelementptr inbounds i8, ptr %0, i64 912
  %209 = load float, ptr %208, align 8, !tbaa !338
  %210 = fcmp nsz ogt float %209, %207
  br i1 %210, label %211, label %281

211:                                              ; preds = %200
  br i1 icmp ne (ptr @_ZTH12actionstream, ptr null), label %212, label %213

212:                                              ; preds = %211
  call void @_ZTH12actionstream()
  br label %213

213:                                              ; preds = %212, %211
  %214 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @actionstream)
  %215 = load ptr, ptr %214, align 8, !tbaa !312
  %216 = load ptr, ptr %215, align 8, !tbaa !15
  %217 = load ptr, ptr %216, align 8
  %218 = call noundef zeroext i1 %217(ptr noundef nonnull align 8 dereferenceable(8) %215)
  %219 = select i1 %218, i64 976, i64 984
  %220 = getelementptr inbounds i8, ptr %214, i64 %219
  %221 = load ptr, ptr %220, align 8, !tbaa !320
  %222 = icmp eq ptr %221, null
  br i1 %222, label %281, label %223

223:                                              ; preds = %213
  %224 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %221, ptr noundef nonnull @.str.37, i64 noundef 8)
  %225 = load ptr, ptr %220, align 8, !tbaa !320
  %226 = load ptr, ptr %62, align 8, !tbaa !17
  %227 = icmp eq ptr %225, null
  br i1 %227, label %283, label %228

228:                                              ; preds = %223
  %229 = getelementptr inbounds i8, ptr %226, i64 316
  %230 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %229) #32
  %231 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %225, ptr noundef nonnull %229, i64 noundef %230)
  %232 = load ptr, ptr %220, align 8, !tbaa !320
  %233 = icmp eq ptr %232, null
  br i1 %233, label %281, label %234

234:                                              ; preds = %228
  %235 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %232, ptr noundef nonnull @.str.38, i64 noundef 19)
  %236 = load ptr, ptr %220, align 8, !tbaa !320
  %237 = icmp eq ptr %236, null
  br i1 %237, label %281, label %238

238:                                              ; preds = %234
  %239 = fpext float %159 to double
  %240 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %236, double noundef %239)
  %241 = load ptr, ptr %220, align 8, !tbaa !320
  %242 = icmp eq ptr %241, null
  br i1 %242, label %281, label %243

243:                                              ; preds = %238
  %244 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %241, ptr noundef nonnull @.str.39, i64 noundef 4)
  %245 = load ptr, ptr %220, align 8, !tbaa !320
  %246 = icmp eq ptr %245, null
  br i1 %246, label %281, label %247

247:                                              ; preds = %243
  %248 = fpext float %167 to double
  %249 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %245, double noundef %248)
  %250 = load ptr, ptr %220, align 8, !tbaa !320
  %251 = icmp eq ptr %250, null
  br i1 %251, label %281, label %252

252:                                              ; preds = %247
  %253 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %250, ptr noundef nonnull @.str.40, i64 noundef 21)
  %254 = load ptr, ptr %220, align 8, !tbaa !320
  %255 = icmp eq ptr %254, null
  br i1 %255, label %281, label %256

256:                                              ; preds = %252
  %257 = load ptr, ptr %254, align 8, !tbaa !15
  %258 = getelementptr i8, ptr %257, i64 -24
  %259 = load i64, ptr %258, align 8
  %260 = getelementptr inbounds i8, ptr %254, i64 %259
  %261 = getelementptr inbounds i8, ptr %260, i64 240
  %262 = load ptr, ptr %261, align 8, !tbaa !321
  %263 = icmp eq ptr %262, null
  br i1 %263, label %264, label %265

264:                                              ; preds = %256
  call void @_ZSt16__throw_bad_castv() #31
  unreachable

265:                                              ; preds = %256
  %266 = getelementptr inbounds i8, ptr %262, i64 56
  %267 = load i8, ptr %266, align 8, !tbaa !327
  %268 = icmp eq i8 %267, 0
  br i1 %268, label %272, label %269

269:                                              ; preds = %265
  %270 = getelementptr inbounds i8, ptr %262, i64 67
  %271 = load i8, ptr %270, align 1, !tbaa !13
  br label %277

272:                                              ; preds = %265
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %262)
  %273 = load ptr, ptr %262, align 8, !tbaa !15
  %274 = getelementptr inbounds i8, ptr %273, i64 48
  %275 = load ptr, ptr %274, align 8
  %276 = call noundef signext i8 %275(ptr noundef nonnull align 8 dereferenceable(570) %262, i8 noundef signext 10)
  br label %277

277:                                              ; preds = %272, %269
  %278 = phi i8 [ %271, %269 ], [ %276, %272 ]
  %279 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %254, i8 noundef signext %278)
  %280 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %279)
  br label %281

281:                                              ; preds = %277, %252, %247, %243, %238, %234, %228, %213, %200
  %282 = load ptr, ptr %62, align 8, !tbaa !17
  br label %283

283:                                              ; preds = %281, %223
  %284 = phi ptr [ %282, %281 ], [ %226, %223 ]
  %285 = load <2 x float>, ptr %151, align 4, !tbaa.struct !165
  %286 = load float, ptr %162, align 4, !tbaa !76
  %287 = icmp eq ptr %284, null
  br i1 %287, label %301, label %288

288:                                              ; preds = %283
  %289 = extractelement <2 x float> %285, i64 0
  %290 = load float, ptr %150, align 8, !tbaa !299
  %291 = fcmp nsz une float %289, %290
  %292 = extractelement <2 x float> %285, i64 1
  %293 = load float, ptr %155, align 4
  %294 = fcmp nsz une float %292, %293
  %295 = select i1 %291, i1 true, i1 %294
  %296 = load float, ptr %160, align 8
  %297 = fcmp nsz une float %296, %286
  %298 = select i1 %295, i1 true, i1 %297
  br i1 %298, label %299, label %301

299:                                              ; preds = %288
  %300 = getelementptr inbounds i8, ptr %284, i64 712
  store i8 1, ptr %300, align 8, !tbaa !291
  br label %301

301:                                              ; preds = %299, %288, %283
  store <2 x float> %285, ptr %150, align 8, !tbaa.struct !165
  store float %286, ptr %160, align 8, !tbaa !76
  %302 = load ptr, ptr %201, align 8, !tbaa !166
  %303 = icmp eq ptr %302, null
  br i1 %303, label %306, label %304

304:                                              ; preds = %301
  %305 = getelementptr inbounds i8, ptr %0, i64 960
  store i8 1, ptr %305, align 8, !tbaa !330
  br label %306

306:                                              ; preds = %304, %301, %199, %31
  %307 = phi i1 [ false, %31 ], [ false, %199 ], [ %210, %301 ], [ %210, %304 ]
  ret i1 %307
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local noundef zeroext i1 @_ZNK9PlayerSAO15getCollisionBoxEPN3irr4core8aabbox3dIfEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(1105) %0, ptr nocapture noundef writeonly %1) unnamed_addr #17 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 288
  %4 = getelementptr inbounds i8, ptr %0, i64 296
  %5 = load float, ptr %4, align 8, !tbaa !301
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = getelementptr inbounds i8, ptr %0, i64 300
  %8 = getelementptr inbounds i8, ptr %0, i64 304
  %9 = getelementptr inbounds i8, ptr %1, i64 12
  %10 = getelementptr inbounds i8, ptr %1, i64 20
  %11 = getelementptr inbounds i8, ptr %0, i64 32
  %12 = getelementptr inbounds i8, ptr %0, i64 36
  %13 = load <2 x float>, ptr %3, align 8, !tbaa !76
  %14 = fmul nsz <2 x float> %13, <float 1.000000e+01, float 1.000000e+01>
  store <2 x float> %14, ptr %1, align 4, !tbaa.struct !165
  %15 = getelementptr inbounds i8, ptr %0, i64 40
  %16 = fmul nsz float %5, 1.000000e+01
  store float %16, ptr %6, align 4, !tbaa !76
  %17 = load float, ptr %7, align 4, !tbaa !299
  %18 = fmul nsz float %17, 1.000000e+01
  %19 = insertelement <2 x float> poison, float %18, i64 0
  %20 = insertelement <2 x float> poison, float %16, i64 0
  %21 = insertelement <2 x float> %20, float %18, i64 1
  %22 = getelementptr inbounds i8, ptr %1, i64 16
  %23 = load <2 x float>, ptr %8, align 8, !tbaa !76
  %24 = fmul nsz <2 x float> %23, <float 1.000000e+01, float 1.000000e+01>
  %25 = shufflevector <2 x float> %19, <2 x float> %24, <2 x i32> <i32 0, i32 2>
  store <2 x float> %25, ptr %9, align 4, !tbaa.struct !165
  %26 = extractelement <2 x float> %24, i64 1
  store float %26, ptr %10, align 4, !tbaa !76
  %27 = load <2 x float>, ptr %11, align 8, !tbaa !76
  %28 = fadd nsz <2 x float> %27, %14
  store <2 x float> %28, ptr %1, align 4, !tbaa !76
  %29 = load <4 x float>, ptr %15, align 8
  %30 = shufflevector <4 x float> %29, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %31 = load float, ptr %11, align 8, !tbaa !299
  %32 = insertelement <2 x float> %30, float %31, i64 1
  %33 = fadd nsz <2 x float> %21, %32
  store <2 x float> %33, ptr %6, align 4, !tbaa !76
  %34 = load <2 x float>, ptr %12, align 4, !tbaa !76
  %35 = fadd nsz <2 x float> %34, %24
  store <2 x float> %35, ptr %22, align 4, !tbaa !76
  ret i1 true
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local noundef zeroext i1 @_ZNK9PlayerSAO15getSelectionBoxEPN3irr4core8aabbox3dIfEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(1105) %0, ptr nocapture noundef writeonly %1) unnamed_addr #17 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 512
  %4 = load i8, ptr %3, align 8, !tbaa !109, !range !202, !noundef !203
  %5 = icmp ne i8 %4, 0
  br i1 %5, label %6, label %22

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 312
  %8 = load <2 x float>, ptr %7, align 8, !tbaa !76
  %9 = fmul nsz <2 x float> %8, <float 1.000000e+01, float 1.000000e+01>
  %10 = getelementptr inbounds i8, ptr %0, i64 320
  %11 = load float, ptr %10, align 8, !tbaa !301
  %12 = fmul nsz float %11, 1.000000e+01
  store <2 x float> %9, ptr %1, align 4, !tbaa.struct !165
  %13 = getelementptr inbounds i8, ptr %1, i64 8
  store float %12, ptr %13, align 4, !tbaa !76
  %14 = getelementptr inbounds i8, ptr %0, i64 324
  %15 = load <2 x float>, ptr %14, align 4, !tbaa !76
  %16 = fmul nsz <2 x float> %15, <float 1.000000e+01, float 1.000000e+01>
  %17 = getelementptr inbounds i8, ptr %0, i64 332
  %18 = load float, ptr %17, align 4, !tbaa !301
  %19 = fmul nsz float %18, 1.000000e+01
  %20 = getelementptr inbounds i8, ptr %1, i64 12
  store <2 x float> %16, ptr %20, align 4, !tbaa.struct !165
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
  br i1 %11, label %36, label %12

12:                                               ; preds = %34, %1
  %13 = phi ptr [ %14, %34 ], [ %10, %1 ]
  %14 = load ptr, ptr %13, align 8, !tbaa !117
  %15 = getelementptr inbounds i8, ptr %13, i64 8
  %16 = getelementptr inbounds i8, ptr %13, i64 40
  %17 = load ptr, ptr %16, align 8, !tbaa !11
  %18 = getelementptr inbounds i8, ptr %13, i64 56
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %20, label %24

20:                                               ; preds = %12
  %21 = getelementptr inbounds i8, ptr %13, i64 48
  %22 = load i64, ptr %21, align 8, !tbaa !14
  %23 = icmp ult i64 %22, 16
  tail call void @llvm.assume(i1 %23)
  br label %25

24:                                               ; preds = %12
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
  br i1 %35, label %36, label %12, !llvm.loop !118

36:                                               ; preds = %34, %1
  %37 = load ptr, ptr %8, align 8, !tbaa !88
  %38 = getelementptr inbounds i8, ptr %0, i64 1056
  %39 = load i64, ptr %38, align 8, !tbaa !89
  %40 = shl i64 %39, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %37, i8 0, i64 %40, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  %41 = load ptr, ptr %8, align 8, !tbaa !88
  %42 = getelementptr inbounds i8, ptr %0, i64 1096
  %43 = icmp eq ptr %42, %41
  br i1 %43, label %45, label %44

44:                                               ; preds = %36
  tail call void @_ZdlPv(ptr noundef %41) #33
  br label %45

45:                                               ; preds = %44, %36
  %46 = getelementptr inbounds i8, ptr %0, i64 968
  %47 = getelementptr inbounds i8, ptr %0, i64 984
  %48 = load ptr, ptr %47, align 8, !tbaa !81
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %46, ptr noundef %48)
          to label %52 unwind label %49

49:                                               ; preds = %45
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  tail call void @__clang_call_terminate(ptr %51) #34
  unreachable

52:                                               ; preds = %45
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
  br i1 %12, label %37, label %13

13:                                               ; preds = %35, %2
  %14 = phi ptr [ %15, %35 ], [ %11, %2 ]
  %15 = load ptr, ptr %14, align 8, !tbaa !117
  %16 = getelementptr inbounds i8, ptr %14, i64 8
  %17 = getelementptr inbounds i8, ptr %14, i64 40
  %18 = load ptr, ptr %17, align 8, !tbaa !11
  %19 = getelementptr inbounds i8, ptr %14, i64 56
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %21, label %25

21:                                               ; preds = %13
  %22 = getelementptr inbounds i8, ptr %14, i64 48
  %23 = load i64, ptr %22, align 8, !tbaa !14
  %24 = icmp ult i64 %23, 16
  tail call void @llvm.assume(i1 %24)
  br label %26

25:                                               ; preds = %13
  tail call void @_ZdlPv(ptr noundef %18) #33
  br label %26

26:                                               ; preds = %25, %21
  %27 = load ptr, ptr %16, align 8, !tbaa !11
  %28 = getelementptr inbounds i8, ptr %14, i64 24
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %30, label %34

30:                                               ; preds = %26
  %31 = getelementptr inbounds i8, ptr %14, i64 16
  %32 = load i64, ptr %31, align 8, !tbaa !14
  %33 = icmp ult i64 %32, 16
  tail call void @llvm.assume(i1 %33)
  br label %35

34:                                               ; preds = %26
  tail call void @_ZdlPv(ptr noundef %27) #33
  br label %35

35:                                               ; preds = %34, %30
  tail call void @_ZdlPv(ptr noundef nonnull %14) #33
  %36 = icmp eq ptr %15, null
  br i1 %36, label %37, label %13, !llvm.loop !118

37:                                               ; preds = %35, %2
  %38 = load ptr, ptr %9, align 8, !tbaa !88
  %39 = getelementptr inbounds i8, ptr %0, i64 24
  %40 = load i64, ptr %39, align 8, !tbaa !89
  %41 = shl i64 %40, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %38, i8 0, i64 %41, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  %42 = load ptr, ptr %9, align 8, !tbaa !88
  %43 = getelementptr inbounds i8, ptr %0, i64 64
  %44 = icmp eq ptr %43, %42
  br i1 %44, label %46, label %45

45:                                               ; preds = %37
  tail call void @_ZdlPv(ptr noundef %42) #33
  br label %46

46:                                               ; preds = %45, %37
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %0) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !116
  %4 = icmp eq ptr %3, null
  br i1 %4, label %29, label %5

5:                                                ; preds = %27, %1
  %6 = phi ptr [ %7, %27 ], [ %3, %1 ]
  %7 = load ptr, ptr %6, align 8, !tbaa !117
  %8 = getelementptr inbounds i8, ptr %6, i64 8
  %9 = getelementptr inbounds i8, ptr %6, i64 40
  %10 = load ptr, ptr %9, align 8, !tbaa !11
  %11 = getelementptr inbounds i8, ptr %6, i64 56
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %5
  %14 = getelementptr inbounds i8, ptr %6, i64 48
  %15 = load i64, ptr %14, align 8, !tbaa !14
  %16 = icmp ult i64 %15, 16
  tail call void @llvm.assume(i1 %16)
  br label %18

17:                                               ; preds = %5
  tail call void @_ZdlPv(ptr noundef %10) #33
  br label %18

18:                                               ; preds = %17, %13
  %19 = load ptr, ptr %8, align 8, !tbaa !11
  %20 = getelementptr inbounds i8, ptr %6, i64 24
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %22, label %26

22:                                               ; preds = %18
  %23 = getelementptr inbounds i8, ptr %6, i64 16
  %24 = load i64, ptr %23, align 8, !tbaa !14
  %25 = icmp ult i64 %24, 16
  tail call void @llvm.assume(i1 %25)
  br label %27

26:                                               ; preds = %18
  tail call void @_ZdlPv(ptr noundef %19) #33
  br label %27

27:                                               ; preds = %26, %22
  tail call void @_ZdlPv(ptr noundef nonnull %6) #33
  %28 = icmp eq ptr %7, null
  br i1 %28, label %29, label %5, !llvm.loop !118

29:                                               ; preds = %27, %1
  %30 = load ptr, ptr %0, align 8, !tbaa !88
  %31 = getelementptr inbounds i8, ptr %0, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !89
  %33 = shl i64 %32, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %30, i8 0, i64 %33, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #21

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #22

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %21, label %4

4:                                                ; preds = %19, %2
  %5 = phi ptr [ %9, %19 ], [ %1, %2 ]
  %6 = getelementptr inbounds i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !362
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %7)
  %8 = getelementptr inbounds i8, ptr %5, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !363
  %10 = getelementptr inbounds i8, ptr %5, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !11
  %12 = getelementptr inbounds i8, ptr %5, i64 48
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %14, label %18

14:                                               ; preds = %4
  %15 = getelementptr inbounds i8, ptr %5, i64 40
  %16 = load i64, ptr %15, align 8, !tbaa !14
  %17 = icmp ult i64 %16, 16
  tail call void @llvm.assume(i1 %17)
  br label %19

18:                                               ; preds = %4
  tail call void @_ZdlPv(ptr noundef %11) #33
  br label %19

19:                                               ; preds = %18, %14
  tail call void @_ZdlPv(ptr noundef nonnull %5) #33
  %20 = icmp eq ptr %9, null
  br i1 %20, label %21, label %4, !llvm.loop !364

21:                                               ; preds = %19, %2
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
  br i1 %51, label %67, label %52

52:                                               ; preds = %62, %46
  %53 = phi ptr [ %63, %62 ], [ %48, %46 ]
  %54 = load ptr, ptr %53, align 8, !tbaa !11
  %55 = getelementptr inbounds i8, ptr %53, i64 16
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %57, label %61

57:                                               ; preds = %52
  %58 = getelementptr inbounds i8, ptr %53, i64 8
  %59 = load i64, ptr %58, align 8, !tbaa !14
  %60 = icmp ult i64 %59, 16
  tail call void @llvm.assume(i1 %60)
  br label %62

61:                                               ; preds = %52
  tail call void @_ZdlPv(ptr noundef %54) #33
  br label %62

62:                                               ; preds = %61, %57
  %63 = getelementptr inbounds i8, ptr %53, i64 32
  %64 = icmp eq ptr %63, %50
  br i1 %64, label %65, label %52, !llvm.loop !97

65:                                               ; preds = %62
  %66 = load ptr, ptr %47, align 8, !tbaa !95
  br label %67

67:                                               ; preds = %65, %46
  %68 = phi ptr [ %66, %65 ], [ %48, %46 ]
  %69 = icmp eq ptr %68, null
  br i1 %69, label %71, label %70

70:                                               ; preds = %67
  tail call void @_ZdlPv(ptr noundef nonnull %68) #33
  br label %71

71:                                               ; preds = %70, %67
  %72 = getelementptr inbounds i8, ptr %0, i64 96
  %73 = load ptr, ptr %72, align 8, !tbaa !11
  %74 = getelementptr inbounds i8, ptr %0, i64 112
  %75 = icmp eq ptr %73, %74
  br i1 %75, label %76, label %80

76:                                               ; preds = %71
  %77 = getelementptr inbounds i8, ptr %0, i64 104
  %78 = load i64, ptr %77, align 8, !tbaa !14
  %79 = icmp ult i64 %78, 16
  tail call void @llvm.assume(i1 %79)
  br label %81

80:                                               ; preds = %71
  tail call void @_ZdlPv(ptr noundef %73) #33
  br label %81

81:                                               ; preds = %80, %76
  %82 = getelementptr inbounds i8, ptr %0, i64 64
  %83 = load ptr, ptr %82, align 8, !tbaa !11
  %84 = getelementptr inbounds i8, ptr %0, i64 80
  %85 = icmp eq ptr %83, %84
  br i1 %85, label %86, label %90

86:                                               ; preds = %81
  %87 = getelementptr inbounds i8, ptr %0, i64 72
  %88 = load i64, ptr %87, align 8, !tbaa !14
  %89 = icmp ult i64 %88, 16
  tail call void @llvm.assume(i1 %89)
  br label %91

90:                                               ; preds = %81
  tail call void @_ZdlPv(ptr noundef %83) #33
  br label %91

91:                                               ; preds = %90, %86
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt5dequeI19ActiveObjectMessageSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.std::_Deque_iterator", align 16
  %3 = alloca %"struct.std::_Deque_iterator", align 16
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = getelementptr inbounds i8, ptr %0, i64 32
  %6 = getelementptr inbounds i8, ptr %0, i64 40
  %7 = getelementptr inbounds i8, ptr %0, i64 48
  %8 = getelementptr inbounds i8, ptr %0, i64 64
  %9 = getelementptr inbounds i8, ptr %0, i64 72
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  %10 = load <2 x ptr>, ptr %4, align 8, !tbaa !96, !noalias !365
  store <2 x ptr> %10, ptr %2, align 16, !tbaa !96
  %11 = getelementptr inbounds i8, ptr %2, i64 16
  %12 = load <2 x ptr>, ptr %5, align 8, !tbaa !96, !noalias !365
  store <2 x ptr> %12, ptr %11, align 16, !tbaa !96
  %13 = load <2 x ptr>, ptr %7, align 8, !tbaa !96, !noalias !368
  store <2 x ptr> %13, ptr %3, align 16, !tbaa !96
  %14 = getelementptr inbounds i8, ptr %3, i64 16
  %15 = load <2 x ptr>, ptr %8, align 8, !tbaa !96, !noalias !368
  store <2 x ptr> %15, ptr %14, align 16, !tbaa !96
  invoke void @_ZNSt5dequeI19ActiveObjectMessageSaIS0_EE19_M_destroy_data_auxESt15_Deque_iteratorIS0_RS0_PS0_ES6_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %2, ptr noundef nonnull %3)
          to label %16 unwind label %34

16:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  %17 = load ptr, ptr %0, align 8, !tbaa !371
  %18 = icmp eq ptr %17, null
  br i1 %18, label %33, label %19

19:                                               ; preds = %16
  %20 = load ptr, ptr %6, align 8, !tbaa !372
  %21 = load ptr, ptr %9, align 8, !tbaa !373
  %22 = getelementptr inbounds i8, ptr %21, i64 8
  %23 = icmp ult ptr %20, %22
  br i1 %23, label %24, label %31

24:                                               ; preds = %24, %19
  %25 = phi ptr [ %27, %24 ], [ %20, %19 ]
  %26 = load ptr, ptr %25, align 8, !tbaa !96
  call void @_ZdlPv(ptr noundef %26) #33
  %27 = getelementptr inbounds i8, ptr %25, i64 8
  %28 = icmp ult ptr %25, %21
  br i1 %28, label %24, label %29, !llvm.loop !374

29:                                               ; preds = %24
  %30 = load ptr, ptr %0, align 8, !tbaa !371
  br label %31

31:                                               ; preds = %29, %19
  %32 = phi ptr [ %30, %29 ], [ %17, %19 ]
  call void @_ZdlPv(ptr noundef %32) #33
  br label %33

33:                                               ; preds = %31, %16
  ret void

34:                                               ; preds = %1
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #34
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt5dequeI19ActiveObjectMessageSaIS0_EE19_M_destroy_data_auxESt15_Deque_iteratorIS0_RS0_PS0_ES6_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %1, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !375
  %6 = getelementptr inbounds i8, ptr %2, i64 24
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  %8 = load ptr, ptr %6, align 8, !tbaa !375
  %9 = icmp ult ptr %7, %8
  br i1 %9, label %17, label %12

10:                                               ; preds = %139
  %11 = load ptr, ptr %4, align 8, !tbaa !375
  br label %12

12:                                               ; preds = %10, %3
  %13 = phi ptr [ %5, %3 ], [ %11, %10 ]
  %14 = phi ptr [ %8, %3 ], [ %141, %10 ]
  %15 = icmp eq ptr %13, %14
  %16 = load ptr, ptr %1, align 8, !tbaa !376
  br i1 %15, label %180, label %143

17:                                               ; preds = %139, %3
  %18 = phi ptr [ %140, %139 ], [ %7, %3 ]
  %19 = load ptr, ptr %18, align 8, !tbaa !96
  %20 = getelementptr inbounds i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !11
  %22 = getelementptr inbounds i8, ptr %19, i64 24
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %24, label %28

24:                                               ; preds = %17
  %25 = getelementptr inbounds i8, ptr %19, i64 16
  %26 = load i64, ptr %25, align 8, !tbaa !14
  %27 = icmp ult i64 %26, 16
  tail call void @llvm.assume(i1 %27)
  br label %29

28:                                               ; preds = %17
  tail call void @_ZdlPv(ptr noundef %21) #33
  br label %29

29:                                               ; preds = %28, %24
  %30 = getelementptr inbounds i8, ptr %19, i64 48
  %31 = load ptr, ptr %30, align 8, !tbaa !11
  %32 = getelementptr inbounds i8, ptr %19, i64 64
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %35, label %34

34:                                               ; preds = %29
  tail call void @_ZdlPv(ptr noundef %31) #33
  br label %39

35:                                               ; preds = %29
  %36 = getelementptr inbounds i8, ptr %19, i64 56
  %37 = load i64, ptr %36, align 8, !tbaa !14
  %38 = icmp ult i64 %37, 16
  tail call void @llvm.assume(i1 %38)
  br label %39

39:                                               ; preds = %35, %34
  %40 = getelementptr inbounds i8, ptr %19, i64 88
  %41 = load ptr, ptr %40, align 8, !tbaa !11
  %42 = getelementptr inbounds i8, ptr %19, i64 104
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %45, label %44

44:                                               ; preds = %39
  tail call void @_ZdlPv(ptr noundef %41) #33
  br label %49

45:                                               ; preds = %39
  %46 = getelementptr inbounds i8, ptr %19, i64 96
  %47 = load i64, ptr %46, align 8, !tbaa !14
  %48 = icmp ult i64 %47, 16
  tail call void @llvm.assume(i1 %48)
  br label %49

49:                                               ; preds = %45, %44
  %50 = getelementptr inbounds i8, ptr %19, i64 128
  %51 = load ptr, ptr %50, align 8, !tbaa !11
  %52 = getelementptr inbounds i8, ptr %19, i64 144
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %55, label %54

54:                                               ; preds = %49
  tail call void @_ZdlPv(ptr noundef %51) #33
  br label %59

55:                                               ; preds = %49
  %56 = getelementptr inbounds i8, ptr %19, i64 136
  %57 = load i64, ptr %56, align 8, !tbaa !14
  %58 = icmp ult i64 %57, 16
  tail call void @llvm.assume(i1 %58)
  br label %59

59:                                               ; preds = %55, %54
  %60 = getelementptr inbounds i8, ptr %19, i64 168
  %61 = load ptr, ptr %60, align 8, !tbaa !11
  %62 = getelementptr inbounds i8, ptr %19, i64 184
  %63 = icmp eq ptr %61, %62
  br i1 %63, label %65, label %64

64:                                               ; preds = %59
  tail call void @_ZdlPv(ptr noundef %61) #33
  br label %69

65:                                               ; preds = %59
  %66 = getelementptr inbounds i8, ptr %19, i64 176
  %67 = load i64, ptr %66, align 8, !tbaa !14
  %68 = icmp ult i64 %67, 16
  tail call void @llvm.assume(i1 %68)
  br label %69

69:                                               ; preds = %65, %64
  %70 = getelementptr inbounds i8, ptr %19, i64 208
  %71 = load ptr, ptr %70, align 8, !tbaa !11
  %72 = getelementptr inbounds i8, ptr %19, i64 224
  %73 = icmp eq ptr %71, %72
  br i1 %73, label %75, label %74

74:                                               ; preds = %69
  tail call void @_ZdlPv(ptr noundef %71) #33
  br label %79

75:                                               ; preds = %69
  %76 = getelementptr inbounds i8, ptr %19, i64 216
  %77 = load i64, ptr %76, align 8, !tbaa !14
  %78 = icmp ult i64 %77, 16
  tail call void @llvm.assume(i1 %78)
  br label %79

79:                                               ; preds = %75, %74
  %80 = getelementptr inbounds i8, ptr %19, i64 248
  %81 = load ptr, ptr %80, align 8, !tbaa !11
  %82 = getelementptr inbounds i8, ptr %19, i64 264
  %83 = icmp eq ptr %81, %82
  br i1 %83, label %85, label %84

84:                                               ; preds = %79
  tail call void @_ZdlPv(ptr noundef %81) #33
  br label %89

85:                                               ; preds = %79
  %86 = getelementptr inbounds i8, ptr %19, i64 256
  %87 = load i64, ptr %86, align 8, !tbaa !14
  %88 = icmp ult i64 %87, 16
  tail call void @llvm.assume(i1 %88)
  br label %89

89:                                               ; preds = %85, %84
  %90 = getelementptr inbounds i8, ptr %19, i64 288
  %91 = load ptr, ptr %90, align 8, !tbaa !11
  %92 = getelementptr inbounds i8, ptr %19, i64 304
  %93 = icmp eq ptr %91, %92
  br i1 %93, label %95, label %94

94:                                               ; preds = %89
  tail call void @_ZdlPv(ptr noundef %91) #33
  br label %99

95:                                               ; preds = %89
  %96 = getelementptr inbounds i8, ptr %19, i64 296
  %97 = load i64, ptr %96, align 8, !tbaa !14
  %98 = icmp ult i64 %97, 16
  tail call void @llvm.assume(i1 %98)
  br label %99

99:                                               ; preds = %95, %94
  %100 = getelementptr inbounds i8, ptr %19, i64 328
  %101 = load ptr, ptr %100, align 8, !tbaa !11
  %102 = getelementptr inbounds i8, ptr %19, i64 344
  %103 = icmp eq ptr %101, %102
  br i1 %103, label %105, label %104

104:                                              ; preds = %99
  tail call void @_ZdlPv(ptr noundef %101) #33
  br label %109

105:                                              ; preds = %99
  %106 = getelementptr inbounds i8, ptr %19, i64 336
  %107 = load i64, ptr %106, align 8, !tbaa !14
  %108 = icmp ult i64 %107, 16
  tail call void @llvm.assume(i1 %108)
  br label %109

109:                                              ; preds = %105, %104
  %110 = getelementptr inbounds i8, ptr %19, i64 368
  %111 = load ptr, ptr %110, align 8, !tbaa !11
  %112 = getelementptr inbounds i8, ptr %19, i64 384
  %113 = icmp eq ptr %111, %112
  br i1 %113, label %115, label %114

114:                                              ; preds = %109
  tail call void @_ZdlPv(ptr noundef %111) #33
  br label %119

115:                                              ; preds = %109
  %116 = getelementptr inbounds i8, ptr %19, i64 376
  %117 = load i64, ptr %116, align 8, !tbaa !14
  %118 = icmp ult i64 %117, 16
  tail call void @llvm.assume(i1 %118)
  br label %119

119:                                              ; preds = %115, %114
  %120 = getelementptr inbounds i8, ptr %19, i64 408
  %121 = load ptr, ptr %120, align 8, !tbaa !11
  %122 = getelementptr inbounds i8, ptr %19, i64 424
  %123 = icmp eq ptr %121, %122
  br i1 %123, label %125, label %124

124:                                              ; preds = %119
  tail call void @_ZdlPv(ptr noundef %121) #33
  br label %129

125:                                              ; preds = %119
  %126 = getelementptr inbounds i8, ptr %19, i64 416
  %127 = load i64, ptr %126, align 8, !tbaa !14
  %128 = icmp ult i64 %127, 16
  tail call void @llvm.assume(i1 %128)
  br label %129

129:                                              ; preds = %125, %124
  %130 = getelementptr inbounds i8, ptr %19, i64 448
  %131 = load ptr, ptr %130, align 8, !tbaa !11
  %132 = getelementptr inbounds i8, ptr %19, i64 464
  %133 = icmp eq ptr %131, %132
  br i1 %133, label %135, label %134

134:                                              ; preds = %129
  tail call void @_ZdlPv(ptr noundef %131) #33
  br label %139

135:                                              ; preds = %129
  %136 = getelementptr inbounds i8, ptr %19, i64 456
  %137 = load i64, ptr %136, align 8, !tbaa !14
  %138 = icmp ult i64 %137, 16
  tail call void @llvm.assume(i1 %138)
  br label %139

139:                                              ; preds = %135, %134
  %140 = getelementptr inbounds i8, ptr %18, i64 8
  %141 = load ptr, ptr %6, align 8, !tbaa !375
  %142 = icmp ult ptr %140, %141
  br i1 %142, label %17, label %10, !llvm.loop !377

143:                                              ; preds = %12
  %144 = getelementptr inbounds i8, ptr %1, i64 16
  %145 = load ptr, ptr %144, align 8, !tbaa !378
  %146 = icmp eq ptr %16, %145
  br i1 %146, label %161, label %147

147:                                              ; preds = %158, %143
  %148 = phi ptr [ %159, %158 ], [ %16, %143 ]
  %149 = getelementptr inbounds i8, ptr %148, i64 8
  %150 = load ptr, ptr %149, align 8, !tbaa !11
  %151 = getelementptr inbounds i8, ptr %148, i64 24
  %152 = icmp eq ptr %150, %151
  br i1 %152, label %153, label %157

153:                                              ; preds = %147
  %154 = getelementptr inbounds i8, ptr %148, i64 16
  %155 = load i64, ptr %154, align 8, !tbaa !14
  %156 = icmp ult i64 %155, 16
  tail call void @llvm.assume(i1 %156)
  br label %158

157:                                              ; preds = %147
  tail call void @_ZdlPv(ptr noundef %150) #33
  br label %158

158:                                              ; preds = %157, %153
  %159 = getelementptr inbounds i8, ptr %148, i64 40
  %160 = icmp eq ptr %159, %145
  br i1 %160, label %161, label %147, !llvm.loop !379

161:                                              ; preds = %158, %143
  %162 = getelementptr inbounds i8, ptr %2, i64 8
  %163 = load ptr, ptr %162, align 8, !tbaa !380
  %164 = load ptr, ptr %2, align 8, !tbaa !376
  %165 = icmp eq ptr %163, %164
  br i1 %165, label %197, label %166

166:                                              ; preds = %177, %161
  %167 = phi ptr [ %178, %177 ], [ %163, %161 ]
  %168 = getelementptr inbounds i8, ptr %167, i64 8
  %169 = load ptr, ptr %168, align 8, !tbaa !11
  %170 = getelementptr inbounds i8, ptr %167, i64 24
  %171 = icmp eq ptr %169, %170
  br i1 %171, label %172, label %176

172:                                              ; preds = %166
  %173 = getelementptr inbounds i8, ptr %167, i64 16
  %174 = load i64, ptr %173, align 8, !tbaa !14
  %175 = icmp ult i64 %174, 16
  tail call void @llvm.assume(i1 %175)
  br label %177

176:                                              ; preds = %166
  tail call void @_ZdlPv(ptr noundef %169) #33
  br label %177

177:                                              ; preds = %176, %172
  %178 = getelementptr inbounds i8, ptr %167, i64 40
  %179 = icmp eq ptr %178, %164
  br i1 %179, label %197, label %166, !llvm.loop !379

180:                                              ; preds = %12
  %181 = load ptr, ptr %2, align 8, !tbaa !376
  %182 = icmp eq ptr %16, %181
  br i1 %182, label %197, label %183

183:                                              ; preds = %194, %180
  %184 = phi ptr [ %195, %194 ], [ %16, %180 ]
  %185 = getelementptr inbounds i8, ptr %184, i64 8
  %186 = load ptr, ptr %185, align 8, !tbaa !11
  %187 = getelementptr inbounds i8, ptr %184, i64 24
  %188 = icmp eq ptr %186, %187
  br i1 %188, label %189, label %193

189:                                              ; preds = %183
  %190 = getelementptr inbounds i8, ptr %184, i64 16
  %191 = load i64, ptr %190, align 8, !tbaa !14
  %192 = icmp ult i64 %191, 16
  tail call void @llvm.assume(i1 %192)
  br label %194

193:                                              ; preds = %183
  tail call void @_ZdlPv(ptr noundef %186) #33
  br label %194

194:                                              ; preds = %193, %189
  %195 = getelementptr inbounds i8, ptr %184, i64 40
  %196 = icmp eq ptr %195, %181
  br i1 %196, label %197, label %183, !llvm.loop !379

197:                                              ; preds = %194, %180, %177, %161
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EEaSERKSB_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Reuse_or_alloc_node", align 8
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %54, label %5

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
  %16 = load ptr, ptr %15, align 8, !tbaa !363
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
  br i1 %26, label %47, label %27

27:                                               ; preds = %20
  %28 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE7_M_copyILb0ENSB_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %25, ptr noundef nonnull %21, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %29 unwind label %45

29:                                               ; preds = %29, %27
  %30 = phi ptr [ %32, %29 ], [ %28, %27 ]
  %31 = getelementptr inbounds i8, ptr %30, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !363
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %29, !llvm.loop !385

34:                                               ; preds = %29
  store ptr %30, ptr %22, align 8, !tbaa !96
  br label %35

35:                                               ; preds = %35, %34
  %36 = phi ptr [ %28, %34 ], [ %38, %35 ]
  %37 = getelementptr inbounds i8, ptr %36, i64 24
  %38 = load ptr, ptr %37, align 8, !tbaa !362
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %35, !llvm.loop !386

40:                                               ; preds = %35
  store ptr %36, ptr %9, align 8, !tbaa !96
  %41 = getelementptr inbounds i8, ptr %1, i64 40
  %42 = load i64, ptr %41, align 8, !tbaa !84
  store i64 %42, ptr %23, align 8, !tbaa !84
  store ptr %28, ptr %6, align 8, !tbaa !96
  %43 = load ptr, ptr %11, align 8, !tbaa !387
  %44 = load ptr, ptr %3, align 8, !tbaa !381
  br label %47

45:                                               ; preds = %27
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE20_Reuse_or_alloc_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #32
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #32
  resume { ptr, i32 } %46

47:                                               ; preds = %40, %20
  %48 = phi ptr [ %44, %40 ], [ %7, %20 ]
  %49 = phi ptr [ %43, %40 ], [ %0, %20 ]
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %49, ptr noundef %48)
          to label %53 unwind label %50

50:                                               ; preds = %47
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  call void @__clang_call_terminate(ptr %52) #34
  unreachable

53:                                               ; preds = %47
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #32
  br label %54

54:                                               ; preds = %53, %2
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
  %11 = load ptr, ptr %10, align 8, !tbaa !362
  %12 = icmp eq ptr %11, null
  br i1 %12, label %19, label %13

13:                                               ; preds = %4
  %14 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE7_M_copyILb0ENSB_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %11, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %15 unwind label %17

15:                                               ; preds = %13
  %16 = getelementptr inbounds i8, ptr %6, i64 24
  store ptr %14, ptr %16, align 8, !tbaa !362
  br label %19

17:                                               ; preds = %13
  %18 = landingpad { ptr, i32 }
          catch ptr null
  br label %42

19:                                               ; preds = %15, %4
  %20 = getelementptr inbounds i8, ptr %1, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !363
  %22 = icmp eq ptr %21, null
  br i1 %22, label %54, label %23

23:                                               ; preds = %47, %19
  %24 = phi ptr [ %49, %47 ], [ %21, %19 ]
  %25 = phi ptr [ %27, %47 ], [ %6, %19 ]
  %26 = getelementptr inbounds i8, ptr %24, i64 32
  %27 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE20_Reuse_or_alloc_nodeclIRKS5_EEPSt13_Rb_tree_nodeIS5_EOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %28 unwind label %40

28:                                               ; preds = %23
  %29 = load i32, ptr %24, align 8, !tbaa !388
  store i32 %29, ptr %27, align 8, !tbaa !388
  %30 = getelementptr inbounds i8, ptr %27, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %30, i8 0, i64 16, i1 false)
  %31 = getelementptr inbounds i8, ptr %25, i64 16
  store ptr %27, ptr %31, align 8, !tbaa !363
  %32 = getelementptr inbounds i8, ptr %27, i64 8
  store ptr %25, ptr %32, align 8, !tbaa !384
  %33 = getelementptr inbounds i8, ptr %24, i64 24
  %34 = load ptr, ptr %33, align 8, !tbaa !362
  %35 = icmp eq ptr %34, null
  br i1 %35, label %47, label %36

36:                                               ; preds = %28
  %37 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE7_M_copyILb0ENSB_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %34, ptr noundef nonnull %27, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %38 unwind label %40

38:                                               ; preds = %36
  %39 = getelementptr inbounds i8, ptr %27, i64 24
  store ptr %37, ptr %39, align 8, !tbaa !362
  br label %47

40:                                               ; preds = %36, %23
  %41 = landingpad { ptr, i32 }
          catch ptr null
  br label %42

42:                                               ; preds = %40, %17
  %43 = phi { ptr, i32 } [ %41, %40 ], [ %18, %17 ]
  %44 = extractvalue { ptr, i32 } %43, 0
  %45 = tail call ptr @__cxa_begin_catch(ptr %44) #32
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %6)
          to label %46 unwind label %51

46:                                               ; preds = %42
  invoke void @__cxa_rethrow() #31
          to label %58 unwind label %51

47:                                               ; preds = %38, %28
  %48 = getelementptr inbounds i8, ptr %24, i64 16
  %49 = load ptr, ptr %48, align 8, !tbaa !363
  %50 = icmp eq ptr %49, null
  br i1 %50, label %54, label %23, !llvm.loop !389

51:                                               ; preds = %46, %42
  %52 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %53 unwind label %55

53:                                               ; preds = %51
  resume { ptr, i32 } %52

54:                                               ; preds = %47, %19
  ret ptr %6

55:                                               ; preds = %51
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  tail call void @__clang_call_terminate(ptr %57) #34
  unreachable

58:                                               ; preds = %46
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE20_Reuse_or_alloc_nodeclIRKS5_EEPSt13_Rb_tree_nodeIS5_EOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !383
  %5 = icmp eq ptr %4, null
  br i1 %5, label %44, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %4, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !384
  store ptr %8, ptr %3, align 8, !tbaa !383
  %9 = icmp eq ptr %8, null
  br i1 %9, label %25, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %8, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !362
  %13 = icmp eq ptr %12, %4
  br i1 %13, label %14, label %23

14:                                               ; preds = %10
  store ptr null, ptr %11, align 8, !tbaa !362
  %15 = getelementptr inbounds i8, ptr %8, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !363
  %17 = icmp eq ptr %16, null
  br i1 %17, label %31, label %18

18:                                               ; preds = %18, %14
  %19 = phi ptr [ %21, %18 ], [ %16, %14 ]
  %20 = getelementptr inbounds i8, ptr %19, i64 24
  %21 = load ptr, ptr %20, align 8, !tbaa !362
  %22 = icmp eq ptr %21, null
  br i1 %22, label %26, label %18, !llvm.loop !390

23:                                               ; preds = %10
  %24 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr null, ptr %24, align 8, !tbaa !363
  br label %31

25:                                               ; preds = %6
  store ptr null, ptr %0, align 8, !tbaa !381
  br label %31

26:                                               ; preds = %18
  %27 = getelementptr inbounds i8, ptr %19, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !363
  %29 = icmp eq ptr %28, null
  %30 = select i1 %29, ptr %19, ptr %28
  store ptr %30, ptr %3, align 8
  br label %31

31:                                               ; preds = %26, %25, %23, %14
  %32 = getelementptr inbounds i8, ptr %0, i64 16
  %33 = getelementptr inbounds i8, ptr %4, i64 32
  %34 = load ptr, ptr %33, align 8, !tbaa !11
  %35 = getelementptr inbounds i8, ptr %4, i64 48
  %36 = icmp eq ptr %34, %35
  br i1 %36, label %37, label %41

37:                                               ; preds = %31
  %38 = getelementptr inbounds i8, ptr %4, i64 40
  %39 = load i64, ptr %38, align 8, !tbaa !14
  %40 = icmp ult i64 %39, 16
  tail call void @llvm.assume(i1 %40)
  br label %42

41:                                               ; preds = %31
  tail call void @_ZdlPv(ptr noundef %34) #33
  br label %42

42:                                               ; preds = %41, %37
  %43 = load ptr, ptr %32, align 8, !tbaa !387
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE17_M_construct_nodeIJRKS5_EEEvPSt13_Rb_tree_nodeIS5_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %43, ptr noundef nonnull %4, ptr noundef nonnull align 8 dereferenceable(32) %1)
  br label %48

44:                                               ; preds = %2
  %45 = getelementptr inbounds i8, ptr %0, i64 16
  %46 = load ptr, ptr %45, align 8, !tbaa !387
  %47 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #35
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE17_M_construct_nodeIJRKS5_EEEvPSt13_Rb_tree_nodeIS5_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %46, ptr noundef nonnull %47, ptr noundef nonnull align 8 dereferenceable(32) %1)
  br label %48

48:                                               ; preds = %44, %42
  %49 = phi ptr [ %4, %42 ], [ %47, %44 ]
  ret ptr %49
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
  br i1 %5, label %37, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !117
  %9 = icmp eq ptr %8, null
  br i1 %9, label %98, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %1, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !14
  %13 = freeze i64 %12
  %14 = icmp eq i64 %13, 0
  %15 = load ptr, ptr %1, align 8
  br i1 %14, label %16, label %24

16:                                               ; preds = %21, %10
  %17 = phi ptr [ %22, %21 ], [ %8, %10 ]
  %18 = getelementptr inbounds i8, ptr %17, i64 16
  %19 = load i64, ptr %18, align 8, !tbaa !14
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %98, label %21

21:                                               ; preds = %16
  %22 = load ptr, ptr %17, align 8, !tbaa !117
  %23 = icmp eq ptr %22, null
  br i1 %23, label %98, label %16, !llvm.loop !394

24:                                               ; preds = %34, %10
  %25 = phi ptr [ %35, %34 ], [ %8, %10 ]
  %26 = getelementptr inbounds i8, ptr %25, i64 16
  %27 = load i64, ptr %26, align 8, !tbaa !14
  %28 = icmp eq i64 %13, %27
  br i1 %28, label %29, label %34

29:                                               ; preds = %24
  %30 = getelementptr inbounds i8, ptr %25, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !11
  %32 = tail call i32 @bcmp(ptr %15, ptr %31, i64 %13)
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %98, label %34

34:                                               ; preds = %29, %24
  %35 = load ptr, ptr %25, align 8, !tbaa !117
  %36 = icmp eq ptr %35, null
  br i1 %36, label %98, label %24, !llvm.loop !394

37:                                               ; preds = %2
  %38 = load ptr, ptr %1, align 8, !tbaa !11
  %39 = getelementptr inbounds i8, ptr %1, i64 8
  %40 = load i64, ptr %39, align 8, !tbaa !14
  %41 = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef %38, i64 noundef %40, i64 noundef 3339675911)
          to label %45 unwind label %42

42:                                               ; preds = %37
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  tail call void @__clang_call_terminate(ptr %44) #34
  unreachable

45:                                               ; preds = %37
  %46 = getelementptr inbounds i8, ptr %0, i64 8
  %47 = load i64, ptr %46, align 8
  %48 = urem i64 %41, %47
  %49 = load ptr, ptr %0, align 8, !tbaa !129
  %50 = getelementptr inbounds ptr, ptr %49, i64 %48
  %51 = load ptr, ptr %50, align 8, !tbaa !96
  %52 = icmp eq ptr %51, null
  br i1 %52, label %98, label %53

53:                                               ; preds = %45
  %54 = load ptr, ptr %51, align 8, !tbaa !117
  %55 = load i64, ptr %39, align 8
  %56 = freeze i64 %55
  %57 = icmp eq i64 %56, 0
  %58 = load ptr, ptr %1, align 8
  %59 = getelementptr inbounds i8, ptr %54, i64 48
  %60 = load i64, ptr %59, align 8, !tbaa !395
  br i1 %57, label %61, label %77

61:                                               ; preds = %72, %53
  %62 = phi i64 [ %74, %72 ], [ %60, %53 ]
  %63 = phi ptr [ %70, %72 ], [ %54, %53 ]
  %64 = icmp eq i64 %62, %41
  br i1 %64, label %65, label %69

65:                                               ; preds = %61
  %66 = getelementptr inbounds i8, ptr %63, i64 16
  %67 = load i64, ptr %66, align 8, !tbaa !14
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %98, label %69

69:                                               ; preds = %65, %61
  %70 = load ptr, ptr %63, align 8, !tbaa !117
  %71 = icmp eq ptr %70, null
  br i1 %71, label %98, label %72

72:                                               ; preds = %69
  %73 = getelementptr inbounds i8, ptr %70, i64 48
  %74 = load i64, ptr %73, align 8, !tbaa !395
  %75 = urem i64 %74, %47
  %76 = icmp eq i64 %75, %48
  br i1 %76, label %61, label %98, !llvm.loop !397

77:                                               ; preds = %93, %53
  %78 = phi i64 [ %95, %93 ], [ %60, %53 ]
  %79 = phi ptr [ %91, %93 ], [ %54, %53 ]
  %80 = getelementptr inbounds i8, ptr %79, i64 8
  %81 = icmp eq i64 %78, %41
  br i1 %81, label %82, label %90

82:                                               ; preds = %77
  %83 = getelementptr inbounds i8, ptr %79, i64 16
  %84 = load i64, ptr %83, align 8, !tbaa !14
  %85 = icmp eq i64 %56, %84
  br i1 %85, label %86, label %90

86:                                               ; preds = %82
  %87 = load ptr, ptr %80, align 8, !tbaa !11
  %88 = tail call i32 @bcmp(ptr %58, ptr %87, i64 %56)
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %98, label %90

90:                                               ; preds = %86, %82, %77
  %91 = load ptr, ptr %79, align 8, !tbaa !117
  %92 = icmp eq ptr %91, null
  br i1 %92, label %98, label %93

93:                                               ; preds = %90
  %94 = getelementptr inbounds i8, ptr %91, i64 48
  %95 = load i64, ptr %94, align 8, !tbaa !395
  %96 = urem i64 %95, %47
  %97 = icmp eq i64 %96, %48
  br i1 %97, label %77, label %98, !llvm.loop !397

98:                                               ; preds = %93, %90, %86, %72, %69, %65, %45, %34, %29, %21, %16, %6
  %99 = phi ptr [ null, %45 ], [ null, %6 ], [ %63, %65 ], [ null, %69 ], [ null, %72 ], [ %79, %86 ], [ null, %93 ], [ null, %90 ], [ null, %21 ], [ %17, %16 ], [ %25, %29 ], [ null, %34 ]
  ret ptr %99
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
  %14 = load i8, ptr %2, align 1, !tbaa !309, !range !202, !noundef !203
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
  %41 = load ptr, ptr %0, align 8, !tbaa !371
  %42 = ptrtoint ptr %41 to i64
  %43 = sub i64 %12, %42
  %44 = ashr exact i64 %43, 3
  %45 = sub i64 %40, %44
  %46 = icmp ult i64 %45, 2
  br i1 %46, label %47, label %49

47:                                               ; preds = %38
  tail call void @_ZNSt5dequeI19ActiveObjectMessageSaIS0_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef 1, i1 noundef zeroext false)
  %48 = load ptr, ptr %8, align 8, !tbaa !373
  br label %49

49:                                               ; preds = %47, %38
  %50 = phi ptr [ %9, %38 ], [ %48, %47 ]
  %51 = tail call noalias noundef nonnull dereferenceable(480) ptr @_Znwm(i64 noundef 480) #35
  %52 = getelementptr inbounds i8, ptr %50, i64 8
  store ptr %51, ptr %52, align 8, !tbaa !96
  %53 = load ptr, ptr %6, align 8, !tbaa !398
  %54 = load i16, ptr %1, align 2, !tbaa !107
  %55 = load i8, ptr %2, align 1, !tbaa !309, !range !202, !noundef !203
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
  %83 = load ptr, ptr %8, align 8, !tbaa !373
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
  %92 = load ptr, ptr %8, align 8, !tbaa !373
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
  %5 = load ptr, ptr %4, align 8, !tbaa !373
  %6 = getelementptr inbounds i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !372
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
  %19 = load ptr, ptr %0, align 8, !tbaa !371
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
  %63 = load ptr, ptr %0, align 8, !tbaa !371
  tail call void @_ZdlPv(ptr noundef %63) #33
  store ptr %51, ptr %0, align 8, !tbaa !371
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
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
  %14 = load i8, ptr %2, align 1, !tbaa !309, !range !202, !noundef !203
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
  %41 = load ptr, ptr %0, align 8, !tbaa !371
  %42 = ptrtoint ptr %41 to i64
  %43 = sub i64 %12, %42
  %44 = ashr exact i64 %43, 3
  %45 = sub i64 %40, %44
  %46 = icmp ult i64 %45, 2
  br i1 %46, label %47, label %49

47:                                               ; preds = %38
  tail call void @_ZNSt5dequeI19ActiveObjectMessageSaIS0_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef 1, i1 noundef zeroext false)
  %48 = load ptr, ptr %8, align 8, !tbaa !373
  br label %49

49:                                               ; preds = %47, %38
  %50 = phi ptr [ %9, %38 ], [ %48, %47 ]
  %51 = tail call noalias noundef nonnull dereferenceable(480) ptr @_Znwm(i64 noundef 480) #35
  %52 = getelementptr inbounds i8, ptr %50, i64 8
  store ptr %51, ptr %52, align 8, !tbaa !96
  %53 = load ptr, ptr %6, align 8, !tbaa !398
  %54 = load i16, ptr %1, align 2, !tbaa !107
  %55 = load i8, ptr %2, align 1, !tbaa !309, !range !202, !noundef !203
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
  %83 = load ptr, ptr %8, align 8, !tbaa !373
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
  %92 = load ptr, ptr %8, align 8, !tbaa !373
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
  %14 = load i8, ptr %13, align 8, !tbaa !87, !range !202, !noundef !203
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
  %29 = load i8, ptr %28, align 8, !tbaa !414, !range !202, !noundef !203
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
          to label %45 unwind label %99

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
  br label %103

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
  %67 = load i8, ptr %65, align 8, !tbaa !435, !range !202, !noundef !203
  %68 = icmp eq i8 %67, 0
  br i1 %68, label %98, label %69

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
  br i1 %77, label %94, label %78

78:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #32
  store ptr %64, ptr %3, align 8, !tbaa !96
  %79 = invoke noundef ptr @_ZNSt8_Rb_treeIfSt4pairIKfN3irr5video6SColorEESt10_Select1stIS5_ESt4lessIfESaIS5_EE7_M_copyILb0ENSB_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %64, ptr noundef nonnull %76, ptr noundef nonnull %70, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %80 unwind label %101

80:                                               ; preds = %80, %78
  %81 = phi ptr [ %83, %80 ], [ %79, %78 ]
  %82 = getelementptr inbounds i8, ptr %81, i64 16
  %83 = load ptr, ptr %82, align 8, !tbaa !363
  %84 = icmp eq ptr %83, null
  br i1 %84, label %85, label %80, !llvm.loop !385

85:                                               ; preds = %80
  store ptr %81, ptr %72, align 8, !tbaa !96
  br label %86

86:                                               ; preds = %86, %85
  %87 = phi ptr [ %79, %85 ], [ %89, %86 ]
  %88 = getelementptr inbounds i8, ptr %87, i64 24
  %89 = load ptr, ptr %88, align 8, !tbaa !362
  %90 = icmp eq ptr %89, null
  br i1 %90, label %91, label %86, !llvm.loop !386

91:                                               ; preds = %86
  store ptr %87, ptr %73, align 8, !tbaa !96
  %92 = getelementptr inbounds i8, ptr %1, i64 248
  %93 = load i64, ptr %92, align 8, !tbaa !84
  store i64 %93, ptr %74, align 8, !tbaa !84
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #32
  store ptr %79, ptr %71, align 8, !tbaa !96
  br label %94

94:                                               ; preds = %91, %69
  %95 = getelementptr inbounds i8, ptr %0, i64 256
  %96 = getelementptr inbounds i8, ptr %1, i64 256
  %97 = load i8, ptr %96, align 8, !tbaa !436
  store i8 %97, ptr %95, align 8, !tbaa !436
  store i8 1, ptr %66, align 8, !tbaa !435
  br label %98

98:                                               ; preds = %94, %60
  ret void

99:                                               ; preds = %2
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %103

101:                                              ; preds = %78
  %102 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN16ToolCapabilitiesD2Ev(ptr noundef nonnull align 8 dereferenceable(124) %30) #32
  br label %103

103:                                              ; preds = %101, %99, %58
  %104 = phi { ptr, i32 } [ %102, %101 ], [ %100, %99 ], [ %59, %58 ]
  call void @_ZN14SimpleMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull getelementptr inbounds ([4 x ptr], ptr @_ZTT17ItemStackMetadata, i64 0, i64 1)) #32
  resume { ptr, i32 } %104
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN16ToolCapabilitiesD2Ev(ptr noundef nonnull align 8 dereferenceable(124) %0) unnamed_addr #18 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 64
  %3 = getelementptr inbounds i8, ptr %0, i64 80
  %4 = load ptr, ptr %3, align 8, !tbaa !444
  %5 = icmp eq ptr %4, null
  br i1 %5, label %20, label %6

6:                                                ; preds = %18, %1
  %7 = phi ptr [ %8, %18 ], [ %4, %1 ]
  %8 = load ptr, ptr %7, align 8, !tbaa !117
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !11
  %11 = getelementptr inbounds i8, ptr %7, i64 24
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %6
  %14 = getelementptr inbounds i8, ptr %7, i64 16
  %15 = load i64, ptr %14, align 8, !tbaa !14
  %16 = icmp ult i64 %15, 16
  tail call void @llvm.assume(i1 %16)
  br label %18

17:                                               ; preds = %6
  tail call void @_ZdlPv(ptr noundef %10) #33
  br label %18

18:                                               ; preds = %17, %13
  tail call void @_ZdlPv(ptr noundef nonnull %7) #33
  %19 = icmp eq ptr %8, null
  br i1 %19, label %20, label %6, !llvm.loop !445

20:                                               ; preds = %18, %1
  %21 = load ptr, ptr %2, align 8, !tbaa !430
  %22 = getelementptr inbounds i8, ptr %0, i64 72
  %23 = load i64, ptr %22, align 8, !tbaa !431
  %24 = shl i64 %23, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %21, i8 0, i64 %24, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %25 = load ptr, ptr %2, align 8, !tbaa !430
  %26 = getelementptr inbounds i8, ptr %0, i64 112
  %27 = icmp eq ptr %26, %25
  br i1 %27, label %29, label %28

28:                                               ; preds = %20
  tail call void @_ZdlPv(ptr noundef %25) #33
  br label %29

29:                                               ; preds = %28, %20
  %30 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12ToolGroupCapESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %30) #32
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
  br i1 %26, label %102, label %27

27:                                               ; preds = %23
  %28 = invoke noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #35
          to label %29 unwind label %82

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
          to label %89 unwind label %38

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
  br i1 %53, label %102, label %54

54:                                               ; preds = %86, %42
  %55 = phi ptr [ %87, %86 ], [ %52, %42 ]
  %56 = phi ptr [ %57, %86 ], [ %28, %42 ]
  %57 = invoke noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #35
          to label %58 unwind label %84

58:                                               ; preds = %54
  %59 = getelementptr inbounds i8, ptr %55, i64 8
  store ptr null, ptr %57, align 8, !tbaa !117
  %60 = getelementptr inbounds i8, ptr %57, i64 8
  invoke void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(64) %60, ptr noundef nonnull align 8 dereferenceable(64) %59)
          to label %71 unwind label %61

61:                                               ; preds = %58
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  %64 = tail call ptr @__cxa_begin_catch(ptr %63) #32
  tail call void @_ZdlPv(ptr noundef nonnull %57) #33
  invoke void @__cxa_rethrow() #31
          to label %70 unwind label %65

65:                                               ; preds = %61
  %66 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %89 unwind label %67

67:                                               ; preds = %65
  %68 = landingpad { ptr, i32 }
          catch ptr null
  %69 = extractvalue { ptr, i32 } %68, 0
  tail call void @__clang_call_terminate(ptr %69) #34
  unreachable

70:                                               ; preds = %61
  unreachable

71:                                               ; preds = %58
  store ptr %57, ptr %56, align 8, !tbaa !117
  %72 = getelementptr inbounds i8, ptr %57, i64 72
  %73 = getelementptr inbounds i8, ptr %55, i64 72
  %74 = load i64, ptr %73, align 8, !tbaa !395
  store i64 %74, ptr %72, align 8, !tbaa !395
  %75 = load i64, ptr %48, align 8, !tbaa !89
  %76 = urem i64 %74, %75
  %77 = load ptr, ptr %0, align 8, !tbaa !88
  %78 = getelementptr inbounds ptr, ptr %77, i64 %76
  %79 = load ptr, ptr %78, align 8, !tbaa !96
  %80 = icmp eq ptr %79, null
  br i1 %80, label %81, label %86

81:                                               ; preds = %71
  store ptr %56, ptr %78, align 8, !tbaa !96
  br label %86

82:                                               ; preds = %27
  %83 = landingpad { ptr, i32 }
          catch ptr null
  br label %89

84:                                               ; preds = %54
  %85 = landingpad { ptr, i32 }
          catch ptr null
  br label %89

86:                                               ; preds = %81, %71
  %87 = load ptr, ptr %55, align 8, !tbaa !117
  %88 = icmp eq ptr %87, null
  br i1 %88, label %102, label %54, !llvm.loop !446

89:                                               ; preds = %84, %82, %65, %36
  %90 = phi { ptr, i32 } [ %83, %82 ], [ %37, %36 ], [ %85, %84 ], [ %66, %65 ]
  %91 = extractvalue { ptr, i32 } %90, 0
  %92 = tail call ptr @__cxa_begin_catch(ptr %91) #32
  tail call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #32
  br i1 %5, label %93, label %100

93:                                               ; preds = %89
  %94 = load ptr, ptr %0, align 8, !tbaa !88
  %95 = getelementptr inbounds i8, ptr %0, i64 48
  %96 = icmp eq ptr %95, %94
  br i1 %96, label %100, label %97

97:                                               ; preds = %93
  tail call void @_ZdlPv(ptr noundef %94) #33
  br label %100

98:                                               ; preds = %100
  %99 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %101 unwind label %103

100:                                              ; preds = %97, %93, %89
  invoke void @__cxa_rethrow() #31
          to label %106 unwind label %98

101:                                              ; preds = %98
  resume { ptr, i32 } %99

102:                                              ; preds = %86, %42, %23
  ret void

103:                                              ; preds = %98
  %104 = landingpad { ptr, i32 }
          catch ptr null
  %105 = extractvalue { ptr, i32 } %104, 0
  tail call void @__clang_call_terminate(ptr %105) #34
  unreachable

106:                                              ; preds = %100
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
  br i1 %26, label %102, label %27

27:                                               ; preds = %23
  %28 = invoke noalias noundef nonnull dereferenceable(112) ptr @_Znwm(i64 noundef 112) #35
          to label %29 unwind label %82

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
          to label %89 unwind label %38

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
  br i1 %53, label %102, label %54

54:                                               ; preds = %86, %42
  %55 = phi ptr [ %87, %86 ], [ %52, %42 ]
  %56 = phi ptr [ %57, %86 ], [ %28, %42 ]
  %57 = invoke noalias noundef nonnull dereferenceable(112) ptr @_Znwm(i64 noundef 112) #35
          to label %58 unwind label %84

58:                                               ; preds = %54
  %59 = getelementptr inbounds i8, ptr %55, i64 8
  store ptr null, ptr %57, align 8, !tbaa !117
  %60 = getelementptr inbounds i8, ptr %57, i64 8
  invoke void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE12ToolGroupCapEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(96) %60, ptr noundef nonnull align 8 dereferenceable(96) %59)
          to label %71 unwind label %61

61:                                               ; preds = %58
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  %64 = tail call ptr @__cxa_begin_catch(ptr %63) #32
  tail call void @_ZdlPv(ptr noundef nonnull %57) #33
  invoke void @__cxa_rethrow() #31
          to label %70 unwind label %65

65:                                               ; preds = %61
  %66 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %89 unwind label %67

67:                                               ; preds = %65
  %68 = landingpad { ptr, i32 }
          catch ptr null
  %69 = extractvalue { ptr, i32 } %68, 0
  tail call void @__clang_call_terminate(ptr %69) #34
  unreachable

70:                                               ; preds = %61
  unreachable

71:                                               ; preds = %58
  store ptr %57, ptr %56, align 8, !tbaa !117
  %72 = getelementptr inbounds i8, ptr %57, i64 104
  %73 = getelementptr inbounds i8, ptr %55, i64 104
  %74 = load i64, ptr %73, align 8, !tbaa !395
  store i64 %74, ptr %72, align 8, !tbaa !395
  %75 = load i64, ptr %48, align 8, !tbaa !427
  %76 = urem i64 %74, %75
  %77 = load ptr, ptr %0, align 8, !tbaa !426
  %78 = getelementptr inbounds ptr, ptr %77, i64 %76
  %79 = load ptr, ptr %78, align 8, !tbaa !96
  %80 = icmp eq ptr %79, null
  br i1 %80, label %81, label %86

81:                                               ; preds = %71
  store ptr %56, ptr %78, align 8, !tbaa !96
  br label %86

82:                                               ; preds = %27
  %83 = landingpad { ptr, i32 }
          catch ptr null
  br label %89

84:                                               ; preds = %54
  %85 = landingpad { ptr, i32 }
          catch ptr null
  br label %89

86:                                               ; preds = %81, %71
  %87 = load ptr, ptr %55, align 8, !tbaa !117
  %88 = icmp eq ptr %87, null
  br i1 %88, label %102, label %54, !llvm.loop !448

89:                                               ; preds = %84, %82, %65, %36
  %90 = phi { ptr, i32 } [ %83, %82 ], [ %37, %36 ], [ %85, %84 ], [ %66, %65 ]
  %91 = extractvalue { ptr, i32 } %90, 0
  %92 = tail call ptr @__cxa_begin_catch(ptr %91) #32
  tail call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12ToolGroupCapESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #32
  br i1 %5, label %93, label %100

93:                                               ; preds = %89
  %94 = load ptr, ptr %0, align 8, !tbaa !426
  %95 = getelementptr inbounds i8, ptr %0, i64 48
  %96 = icmp eq ptr %95, %94
  br i1 %96, label %100, label %97

97:                                               ; preds = %93
  tail call void @_ZdlPv(ptr noundef %94) #33
  br label %100

98:                                               ; preds = %100
  %99 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %101 unwind label %103

100:                                              ; preds = %97, %93, %89
  invoke void @__cxa_rethrow() #31
          to label %106 unwind label %98

101:                                              ; preds = %98
  resume { ptr, i32 } %99

102:                                              ; preds = %86, %42, %23
  ret void

103:                                              ; preds = %98
  %104 = landingpad { ptr, i32 }
          catch ptr null
  %105 = extractvalue { ptr, i32 } %104, 0
  tail call void @__clang_call_terminate(ptr %105) #34
  unreachable

106:                                              ; preds = %100
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12ToolGroupCapESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %0) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !447
  %4 = icmp eq ptr %3, null
  br i1 %4, label %37, label %5

5:                                                ; preds = %35, %1
  %6 = phi ptr [ %7, %35 ], [ %3, %1 ]
  %7 = load ptr, ptr %6, align 8, !tbaa !117
  %8 = getelementptr inbounds i8, ptr %6, i64 8
  %9 = getelementptr inbounds i8, ptr %6, i64 40
  %10 = getelementptr inbounds i8, ptr %6, i64 56
  %11 = load ptr, ptr %10, align 8, !tbaa !449
  %12 = icmp eq ptr %11, null
  br i1 %12, label %17, label %13

13:                                               ; preds = %13, %5
  %14 = phi ptr [ %15, %13 ], [ %11, %5 ]
  %15 = load ptr, ptr %14, align 8, !tbaa !117
  tail call void @_ZdlPv(ptr noundef nonnull %14) #33
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %13, !llvm.loop !451

17:                                               ; preds = %13, %5
  %18 = load ptr, ptr %9, align 8, !tbaa !452
  %19 = getelementptr inbounds i8, ptr %6, i64 48
  %20 = load i64, ptr %19, align 8, !tbaa !453
  %21 = shl i64 %20, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %18, i8 0, i64 %21, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  %22 = load ptr, ptr %9, align 8, !tbaa !452
  %23 = getelementptr inbounds i8, ptr %6, i64 88
  %24 = icmp eq ptr %23, %22
  br i1 %24, label %26, label %25

25:                                               ; preds = %17
  tail call void @_ZdlPv(ptr noundef %22) #33
  br label %26

26:                                               ; preds = %25, %17
  %27 = load ptr, ptr %8, align 8, !tbaa !11
  %28 = getelementptr inbounds i8, ptr %6, i64 24
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %30, label %34

30:                                               ; preds = %26
  %31 = getelementptr inbounds i8, ptr %6, i64 16
  %32 = load i64, ptr %31, align 8, !tbaa !14
  %33 = icmp ult i64 %32, 16
  tail call void @llvm.assume(i1 %33)
  br label %35

34:                                               ; preds = %26
  tail call void @_ZdlPv(ptr noundef %27) #33
  br label %35

35:                                               ; preds = %34, %30
  tail call void @_ZdlPv(ptr noundef nonnull %6) #33
  %36 = icmp eq ptr %7, null
  br i1 %36, label %37, label %5, !llvm.loop !454

37:                                               ; preds = %35, %1
  %38 = load ptr, ptr %0, align 8, !tbaa !426
  %39 = getelementptr inbounds i8, ptr %0, i64 8
  %40 = load i64, ptr %39, align 8, !tbaa !427
  %41 = shl i64 %40, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %38, i8 0, i64 %41, i1 false)
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
  br i1 %27, label %79, label %28

28:                                               ; preds = %23
  %29 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #35
          to label %30 unwind label %59

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
  br i1 %42, label %79, label %43

43:                                               ; preds = %63, %30
  %44 = phi ptr [ %64, %63 ], [ %41, %30 ]
  %45 = phi ptr [ %46, %63 ], [ %29, %30 ]
  %46 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #35
          to label %47 unwind label %61

47:                                               ; preds = %43
  %48 = getelementptr inbounds i8, ptr %44, i64 8
  store ptr null, ptr %46, align 8, !tbaa !117
  %49 = getelementptr inbounds i8, ptr %46, i64 8
  %50 = load i64, ptr %48, align 4
  store i64 %50, ptr %49, align 4
  store ptr %46, ptr %45, align 8, !tbaa !117
  %51 = shl i64 %50, 32
  %52 = ashr exact i64 %51, 32
  %53 = urem i64 %52, %36
  %54 = load ptr, ptr %0, align 8, !tbaa !452
  %55 = getelementptr inbounds ptr, ptr %54, i64 %53
  %56 = load ptr, ptr %55, align 8, !tbaa !96
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %63

58:                                               ; preds = %47
  store ptr %45, ptr %55, align 8, !tbaa !96
  br label %63

59:                                               ; preds = %28
  %60 = landingpad { ptr, i32 }
          catch ptr null
  br label %66

61:                                               ; preds = %43
  %62 = landingpad { ptr, i32 }
          catch ptr null
  br label %66

63:                                               ; preds = %58, %47
  %64 = load ptr, ptr %44, align 8, !tbaa !117
  %65 = icmp eq ptr %64, null
  br i1 %65, label %79, label %43, !llvm.loop !457

66:                                               ; preds = %61, %59
  %67 = phi { ptr, i32 } [ %62, %61 ], [ %60, %59 ]
  %68 = extractvalue { ptr, i32 } %67, 0
  %69 = tail call ptr @__cxa_begin_catch(ptr %68) #32
  tail call void @_ZNSt10_HashtableIiSt4pairIKifESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #32
  br i1 %5, label %70, label %77

70:                                               ; preds = %66
  %71 = load ptr, ptr %0, align 8, !tbaa !452
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
          to label %78 unwind label %80

77:                                               ; preds = %74, %70, %66
  invoke void @__cxa_rethrow() #31
          to label %83 unwind label %75

78:                                               ; preds = %75
  resume { ptr, i32 } %76

79:                                               ; preds = %63, %30, %23
  ret void

80:                                               ; preds = %75
  %81 = landingpad { ptr, i32 }
          catch ptr null
  %82 = extractvalue { ptr, i32 } %81, 0
  tail call void @__clang_call_terminate(ptr %82) #34
  unreachable

83:                                               ; preds = %77
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIiSt4pairIKifESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %0) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !449
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %5, %1
  %6 = phi ptr [ %7, %5 ], [ %3, %1 ]
  %7 = load ptr, ptr %6, align 8, !tbaa !117
  tail call void @_ZdlPv(ptr noundef nonnull %6) #33
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %5, !llvm.loop !451

9:                                                ; preds = %5, %1
  %10 = load ptr, ptr %0, align 8, !tbaa !452
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !453
  %13 = shl i64 %12, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 %13, i1 false)
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
  br i1 %26, label %80, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds i8, ptr %25, i64 8
  %29 = load ptr, ptr %2, align 8, !tbaa !458
  %30 = invoke noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEsELb1EEEEE16_M_allocate_nodeIJRKSA_EEEPSB_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef nonnull align 8 dereferenceable(34) %28)
          to label %31 unwind label %60

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
  br i1 %42, label %80, label %43

43:                                               ; preds = %64, %31
  %44 = phi ptr [ %65, %64 ], [ %41, %31 ]
  %45 = phi ptr [ %48, %64 ], [ %30, %31 ]
  %46 = getelementptr inbounds i8, ptr %44, i64 8
  %47 = load ptr, ptr %2, align 8, !tbaa !458
  %48 = invoke noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEsELb1EEEEE16_M_allocate_nodeIJRKSA_EEEPSB_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %47, ptr noundef nonnull align 8 dereferenceable(34) %46)
          to label %49 unwind label %62

49:                                               ; preds = %43
  store ptr %48, ptr %45, align 8, !tbaa !117
  %50 = getelementptr inbounds i8, ptr %48, i64 48
  %51 = getelementptr inbounds i8, ptr %44, i64 48
  %52 = load i64, ptr %51, align 8, !tbaa !395
  store i64 %52, ptr %50, align 8, !tbaa !395
  %53 = load i64, ptr %37, align 8, !tbaa !431
  %54 = urem i64 %52, %53
  %55 = load ptr, ptr %0, align 8, !tbaa !430
  %56 = getelementptr inbounds ptr, ptr %55, i64 %54
  %57 = load ptr, ptr %56, align 8, !tbaa !96
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %64

59:                                               ; preds = %49
  store ptr %45, ptr %56, align 8, !tbaa !96
  br label %64

60:                                               ; preds = %27
  %61 = landingpad { ptr, i32 }
          catch ptr null
  br label %67

62:                                               ; preds = %43
  %63 = landingpad { ptr, i32 }
          catch ptr null
  br label %67

64:                                               ; preds = %59, %49
  %65 = load ptr, ptr %44, align 8, !tbaa !117
  %66 = icmp eq ptr %65, null
  br i1 %66, label %80, label %43, !llvm.loop !460

67:                                               ; preds = %62, %60
  %68 = phi { ptr, i32 } [ %63, %62 ], [ %61, %60 ]
  %69 = extractvalue { ptr, i32 } %68, 0
  %70 = tail call ptr @__cxa_begin_catch(ptr %69) #32
  tail call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_sESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #32
  br i1 %5, label %71, label %78

71:                                               ; preds = %67
  %72 = load ptr, ptr %0, align 8, !tbaa !430
  %73 = getelementptr inbounds i8, ptr %0, i64 48
  %74 = icmp eq ptr %73, %72
  br i1 %74, label %78, label %75

75:                                               ; preds = %71
  tail call void @_ZdlPv(ptr noundef %72) #33
  br label %78

76:                                               ; preds = %78
  %77 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %79 unwind label %81

78:                                               ; preds = %75, %71, %67
  invoke void @__cxa_rethrow() #31
          to label %84 unwind label %76

79:                                               ; preds = %76
  resume { ptr, i32 } %77

80:                                               ; preds = %64, %31, %23
  ret void

81:                                               ; preds = %76
  %82 = landingpad { ptr, i32 }
          catch ptr null
  %83 = extractvalue { ptr, i32 } %82, 0
  tail call void @__clang_call_terminate(ptr %83) #34
  unreachable

84:                                               ; preds = %78
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_sESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %0) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !444
  %4 = icmp eq ptr %3, null
  br i1 %4, label %19, label %5

5:                                                ; preds = %17, %1
  %6 = phi ptr [ %7, %17 ], [ %3, %1 ]
  %7 = load ptr, ptr %6, align 8, !tbaa !117
  %8 = getelementptr inbounds i8, ptr %6, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !11
  %10 = getelementptr inbounds i8, ptr %6, i64 24
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %5
  %13 = getelementptr inbounds i8, ptr %6, i64 16
  %14 = load i64, ptr %13, align 8, !tbaa !14
  %15 = icmp ult i64 %14, 16
  tail call void @llvm.assume(i1 %15)
  br label %17

16:                                               ; preds = %5
  tail call void @_ZdlPv(ptr noundef %9) #33
  br label %17

17:                                               ; preds = %16, %12
  tail call void @_ZdlPv(ptr noundef nonnull %6) #33
  %18 = icmp eq ptr %7, null
  br i1 %18, label %19, label %5, !llvm.loop !445

19:                                               ; preds = %17, %1
  %20 = load ptr, ptr %0, align 8, !tbaa !430
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !431
  %23 = shl i64 %22, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %20, i8 0, i64 %23, i1 false)
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
  br i1 %4, label %37, label %5

5:                                                ; preds = %35, %1
  %6 = phi ptr [ %7, %35 ], [ %3, %1 ]
  %7 = load ptr, ptr %6, align 8, !tbaa !117
  %8 = getelementptr inbounds i8, ptr %6, i64 8
  %9 = getelementptr inbounds i8, ptr %6, i64 40
  %10 = getelementptr inbounds i8, ptr %6, i64 56
  %11 = load ptr, ptr %10, align 8, !tbaa !449
  %12 = icmp eq ptr %11, null
  br i1 %12, label %17, label %13

13:                                               ; preds = %13, %5
  %14 = phi ptr [ %15, %13 ], [ %11, %5 ]
  %15 = load ptr, ptr %14, align 8, !tbaa !117
  tail call void @_ZdlPv(ptr noundef nonnull %14) #33
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %13, !llvm.loop !451

17:                                               ; preds = %13, %5
  %18 = load ptr, ptr %9, align 8, !tbaa !452
  %19 = getelementptr inbounds i8, ptr %6, i64 48
  %20 = load i64, ptr %19, align 8, !tbaa !453
  %21 = shl i64 %20, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %18, i8 0, i64 %21, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  %22 = load ptr, ptr %9, align 8, !tbaa !452
  %23 = getelementptr inbounds i8, ptr %6, i64 88
  %24 = icmp eq ptr %23, %22
  br i1 %24, label %26, label %25

25:                                               ; preds = %17
  tail call void @_ZdlPv(ptr noundef %22) #33
  br label %26

26:                                               ; preds = %25, %17
  %27 = load ptr, ptr %8, align 8, !tbaa !11
  %28 = getelementptr inbounds i8, ptr %6, i64 24
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %30, label %34

30:                                               ; preds = %26
  %31 = getelementptr inbounds i8, ptr %6, i64 16
  %32 = load i64, ptr %31, align 8, !tbaa !14
  %33 = icmp ult i64 %32, 16
  tail call void @llvm.assume(i1 %33)
  br label %35

34:                                               ; preds = %26
  tail call void @_ZdlPv(ptr noundef %27) #33
  br label %35

35:                                               ; preds = %34, %30
  tail call void @_ZdlPv(ptr noundef nonnull %6) #33
  %36 = icmp eq ptr %7, null
  br i1 %36, label %37, label %5, !llvm.loop !454

37:                                               ; preds = %35, %1
  %38 = load ptr, ptr %0, align 8, !tbaa !426
  %39 = getelementptr inbounds i8, ptr %0, i64 8
  %40 = load i64, ptr %39, align 8, !tbaa !427
  %41 = shl i64 %40, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %38, i8 0, i64 %41, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %42 = load ptr, ptr %0, align 8, !tbaa !426
  %43 = getelementptr inbounds i8, ptr %0, i64 48
  %44 = icmp eq ptr %43, %42
  br i1 %44, label %46, label %45

45:                                               ; preds = %37
  tail call void @_ZdlPv(ptr noundef %42) #33
  br label %46

46:                                               ; preds = %45, %37
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
  %13 = load ptr, ptr %12, align 8, !tbaa !362
  %14 = icmp eq ptr %13, null
  br i1 %14, label %21, label %15

15:                                               ; preds = %4
  %16 = invoke noundef ptr @_ZNSt8_Rb_treeIfSt4pairIKfN3irr5video6SColorEESt10_Select1stIS5_ESt4lessIfESaIS5_EE7_M_copyILb0ENSB_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %13, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %17 unwind label %19

17:                                               ; preds = %15
  %18 = getelementptr inbounds i8, ptr %6, i64 24
  store ptr %16, ptr %18, align 8, !tbaa !362
  br label %21

19:                                               ; preds = %15
  %20 = landingpad { ptr, i32 }
          catch ptr null
  br label %46

21:                                               ; preds = %17, %4
  %22 = getelementptr inbounds i8, ptr %1, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !363
  %24 = icmp eq ptr %23, null
  br i1 %24, label %58, label %25

25:                                               ; preds = %51, %21
  %26 = phi ptr [ %53, %51 ], [ %23, %21 ]
  %27 = phi ptr [ %28, %51 ], [ %6, %21 ]
  %28 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #35
          to label %29 unwind label %44

29:                                               ; preds = %25
  %30 = getelementptr inbounds i8, ptr %26, i64 32
  %31 = getelementptr inbounds i8, ptr %28, i64 32
  %32 = load i64, ptr %30, align 4
  store i64 %32, ptr %31, align 4
  %33 = load i32, ptr %26, align 8, !tbaa !388
  store i32 %33, ptr %28, align 8, !tbaa !388
  %34 = getelementptr inbounds i8, ptr %28, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %34, i8 0, i64 16, i1 false)
  %35 = getelementptr inbounds i8, ptr %27, i64 16
  store ptr %28, ptr %35, align 8, !tbaa !363
  %36 = getelementptr inbounds i8, ptr %28, i64 8
  store ptr %27, ptr %36, align 8, !tbaa !384
  %37 = getelementptr inbounds i8, ptr %26, i64 24
  %38 = load ptr, ptr %37, align 8, !tbaa !362
  %39 = icmp eq ptr %38, null
  br i1 %39, label %51, label %40

40:                                               ; preds = %29
  %41 = invoke noundef ptr @_ZNSt8_Rb_treeIfSt4pairIKfN3irr5video6SColorEESt10_Select1stIS5_ESt4lessIfESaIS5_EE7_M_copyILb0ENSB_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %38, ptr noundef nonnull %28, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %42 unwind label %44

42:                                               ; preds = %40
  %43 = getelementptr inbounds i8, ptr %28, i64 24
  store ptr %41, ptr %43, align 8, !tbaa !362
  br label %51

44:                                               ; preds = %40, %25
  %45 = landingpad { ptr, i32 }
          catch ptr null
  br label %46

46:                                               ; preds = %44, %19
  %47 = phi { ptr, i32 } [ %45, %44 ], [ %20, %19 ]
  %48 = extractvalue { ptr, i32 } %47, 0
  %49 = tail call ptr @__cxa_begin_catch(ptr %48) #32
  invoke void @_ZNSt8_Rb_treeIfSt4pairIKfN3irr5video6SColorEESt10_Select1stIS5_ESt4lessIfESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %6)
          to label %50 unwind label %55

50:                                               ; preds = %46
  invoke void @__cxa_rethrow() #31
          to label %62 unwind label %55

51:                                               ; preds = %42, %29
  %52 = getelementptr inbounds i8, ptr %26, i64 16
  %53 = load ptr, ptr %52, align 8, !tbaa !363
  %54 = icmp eq ptr %53, null
  br i1 %54, label %58, label %25, !llvm.loop !463

55:                                               ; preds = %50, %46
  %56 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %57 unwind label %59

57:                                               ; preds = %55
  resume { ptr, i32 } %56

58:                                               ; preds = %51, %21
  ret ptr %6

59:                                               ; preds = %55
  %60 = landingpad { ptr, i32 }
          catch ptr null
  %61 = extractvalue { ptr, i32 } %60, 0
  tail call void @__clang_call_terminate(ptr %61) #34
  unreachable

62:                                               ; preds = %50
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIfSt4pairIKfN3irr5video6SColorEESt10_Select1stIS5_ESt4lessIfESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %11, label %4

4:                                                ; preds = %4, %2
  %5 = phi ptr [ %9, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !362
  tail call void @_ZNSt8_Rb_treeIfSt4pairIKfN3irr5video6SColorEESt10_Select1stIS5_ESt4lessIfESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %7)
  %8 = getelementptr inbounds i8, ptr %5, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !363
  tail call void @_ZdlPv(ptr noundef nonnull %5) #33
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %4, !llvm.loop !464

11:                                               ; preds = %4, %2
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
  %10 = load i8, ptr %9, align 8, !tbaa !435, !range !202, !noundef !203
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
  br i1 %23, label %38, label %24

24:                                               ; preds = %36, %19
  %25 = phi ptr [ %26, %36 ], [ %22, %19 ]
  %26 = load ptr, ptr %25, align 8, !tbaa !117
  %27 = getelementptr inbounds i8, ptr %25, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !11
  %29 = getelementptr inbounds i8, ptr %25, i64 24
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %31, label %35

31:                                               ; preds = %24
  %32 = getelementptr inbounds i8, ptr %25, i64 16
  %33 = load i64, ptr %32, align 8, !tbaa !14
  %34 = icmp ult i64 %33, 16
  tail call void @llvm.assume(i1 %34)
  br label %36

35:                                               ; preds = %24
  tail call void @_ZdlPv(ptr noundef %28) #33
  br label %36

36:                                               ; preds = %35, %31
  tail call void @_ZdlPv(ptr noundef nonnull %25) #33
  %37 = icmp eq ptr %26, null
  br i1 %37, label %38, label %24, !llvm.loop !445

38:                                               ; preds = %36, %19
  %39 = load ptr, ptr %20, align 8, !tbaa !430
  %40 = getelementptr inbounds i8, ptr %0, i64 152
  %41 = load i64, ptr %40, align 8, !tbaa !431
  %42 = shl i64 %41, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %39, i8 0, i64 %42, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, i8 0, i64 16, i1 false)
  %43 = load ptr, ptr %20, align 8, !tbaa !430
  %44 = getelementptr inbounds i8, ptr %0, i64 192
  %45 = icmp eq ptr %44, %43
  br i1 %45, label %47, label %46

46:                                               ; preds = %38
  tail call void @_ZdlPv(ptr noundef %43) #33
  br label %47

47:                                               ; preds = %46, %38
  %48 = getelementptr inbounds i8, ptr %0, i64 88
  tail call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12ToolGroupCapESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %48) #32
  %49 = getelementptr inbounds i8, ptr %1, i64 8
  %50 = load ptr, ptr %49, align 8
  store ptr %50, ptr %0, align 8, !tbaa !15
  %51 = getelementptr inbounds i8, ptr %1, i64 16
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr i8, ptr %50, i64 -80
  %54 = load i64, ptr %53, align 8
  %55 = getelementptr inbounds i8, ptr %0, i64 %54
  store ptr %52, ptr %55, align 8, !tbaa !15
  %56 = getelementptr inbounds i8, ptr %0, i64 16
  %57 = getelementptr inbounds i8, ptr %0, i64 32
  %58 = load ptr, ptr %57, align 8, !tbaa !116
  %59 = icmp eq ptr %58, null
  br i1 %59, label %84, label %60

60:                                               ; preds = %82, %47
  %61 = phi ptr [ %62, %82 ], [ %58, %47 ]
  %62 = load ptr, ptr %61, align 8, !tbaa !117
  %63 = getelementptr inbounds i8, ptr %61, i64 8
  %64 = getelementptr inbounds i8, ptr %61, i64 40
  %65 = load ptr, ptr %64, align 8, !tbaa !11
  %66 = getelementptr inbounds i8, ptr %61, i64 56
  %67 = icmp eq ptr %65, %66
  br i1 %67, label %68, label %72

68:                                               ; preds = %60
  %69 = getelementptr inbounds i8, ptr %61, i64 48
  %70 = load i64, ptr %69, align 8, !tbaa !14
  %71 = icmp ult i64 %70, 16
  tail call void @llvm.assume(i1 %71)
  br label %73

72:                                               ; preds = %60
  tail call void @_ZdlPv(ptr noundef %65) #33
  br label %73

73:                                               ; preds = %72, %68
  %74 = load ptr, ptr %63, align 8, !tbaa !11
  %75 = getelementptr inbounds i8, ptr %61, i64 24
  %76 = icmp eq ptr %74, %75
  br i1 %76, label %77, label %81

77:                                               ; preds = %73
  %78 = getelementptr inbounds i8, ptr %61, i64 16
  %79 = load i64, ptr %78, align 8, !tbaa !14
  %80 = icmp ult i64 %79, 16
  tail call void @llvm.assume(i1 %80)
  br label %82

81:                                               ; preds = %73
  tail call void @_ZdlPv(ptr noundef %74) #33
  br label %82

82:                                               ; preds = %81, %77
  tail call void @_ZdlPv(ptr noundef nonnull %61) #33
  %83 = icmp eq ptr %62, null
  br i1 %83, label %84, label %60, !llvm.loop !118

84:                                               ; preds = %82, %47
  %85 = load ptr, ptr %56, align 8, !tbaa !88
  %86 = getelementptr inbounds i8, ptr %0, i64 24
  %87 = load i64, ptr %86, align 8, !tbaa !89
  %88 = shl i64 %87, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %85, i8 0, i64 %88, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %57, i8 0, i64 16, i1 false)
  %89 = load ptr, ptr %56, align 8, !tbaa !88
  %90 = getelementptr inbounds i8, ptr %0, i64 64
  %91 = icmp eq ptr %90, %89
  br i1 %91, label %93, label %92

92:                                               ; preds = %84
  tail call void @_ZdlPv(ptr noundef %89) #33
  br label %93

93:                                               ; preds = %92, %84
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #26

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
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
          to label %35 unwind label %107

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
  br i1 %47, label %71, label %48

48:                                               ; preds = %64, %42
  %49 = phi ptr [ %69, %64 ], [ %28, %42 ]
  %50 = phi ptr [ %68, %64 ], [ %7, %42 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !465)
  call void @llvm.experimental.noalias.scope.decl(metadata !468)
  %51 = getelementptr inbounds i8, ptr %49, i64 16
  store ptr %51, ptr %49, align 8, !tbaa !4, !alias.scope !465, !noalias !468
  %52 = load ptr, ptr %50, align 8, !tbaa !11, !alias.scope !468, !noalias !465
  %53 = getelementptr inbounds i8, ptr %50, i64 16
  %54 = icmp eq ptr %52, %53
  br i1 %54, label %55, label %60

55:                                               ; preds = %48
  %56 = getelementptr inbounds i8, ptr %50, i64 8
  %57 = load i64, ptr %56, align 8, !tbaa !14, !alias.scope !468, !noalias !465
  %58 = icmp ult i64 %57, 16
  call void @llvm.assume(i1 %58)
  %59 = add nuw nsw i64 %57, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %51, ptr noundef nonnull align 8 dereferenceable(1) %52, i64 %59, i1 false)
  br label %64

60:                                               ; preds = %48
  store ptr %52, ptr %49, align 8, !tbaa !11, !alias.scope !465, !noalias !468
  %61 = load i64, ptr %53, align 8, !tbaa !13, !alias.scope !468, !noalias !465
  store i64 %61, ptr %51, align 8, !tbaa !13, !alias.scope !465, !noalias !468
  %62 = getelementptr inbounds i8, ptr %50, i64 8
  %63 = load i64, ptr %62, align 8, !tbaa !14, !alias.scope !468, !noalias !465
  br label %64

64:                                               ; preds = %60, %55
  %65 = phi i64 [ %57, %55 ], [ %63, %60 ]
  %66 = getelementptr inbounds i8, ptr %50, i64 8
  %67 = getelementptr inbounds i8, ptr %49, i64 8
  store i64 %65, ptr %67, align 8, !tbaa !14, !alias.scope !465, !noalias !468
  store ptr %53, ptr %50, align 8, !tbaa !11, !alias.scope !468, !noalias !465
  store i64 0, ptr %66, align 8, !tbaa !14, !alias.scope !468, !noalias !465
  store i8 0, ptr %53, align 1, !tbaa !13, !alias.scope !468, !noalias !465
  %68 = getelementptr inbounds i8, ptr %50, i64 32
  %69 = getelementptr inbounds i8, ptr %49, i64 32
  %70 = icmp eq ptr %68, %1
  br i1 %70, label %71, label %48, !llvm.loop !470

71:                                               ; preds = %64, %42
  %72 = phi ptr [ %28, %42 ], [ %69, %64 ]
  %73 = getelementptr inbounds i8, ptr %72, i64 32
  %74 = icmp eq ptr %6, %1
  br i1 %74, label %98, label %75

75:                                               ; preds = %91, %71
  %76 = phi ptr [ %96, %91 ], [ %73, %71 ]
  %77 = phi ptr [ %95, %91 ], [ %1, %71 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !471)
  call void @llvm.experimental.noalias.scope.decl(metadata !474)
  %78 = getelementptr inbounds i8, ptr %76, i64 16
  store ptr %78, ptr %76, align 8, !tbaa !4, !alias.scope !471, !noalias !474
  %79 = load ptr, ptr %77, align 8, !tbaa !11, !alias.scope !474, !noalias !471
  %80 = getelementptr inbounds i8, ptr %77, i64 16
  %81 = icmp eq ptr %79, %80
  br i1 %81, label %82, label %87

82:                                               ; preds = %75
  %83 = getelementptr inbounds i8, ptr %77, i64 8
  %84 = load i64, ptr %83, align 8, !tbaa !14, !alias.scope !474, !noalias !471
  %85 = icmp ult i64 %84, 16
  call void @llvm.assume(i1 %85)
  %86 = add nuw nsw i64 %84, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %78, ptr noundef nonnull align 8 dereferenceable(1) %79, i64 %86, i1 false)
  br label %91

87:                                               ; preds = %75
  store ptr %79, ptr %76, align 8, !tbaa !11, !alias.scope !471, !noalias !474
  %88 = load i64, ptr %80, align 8, !tbaa !13, !alias.scope !474, !noalias !471
  store i64 %88, ptr %78, align 8, !tbaa !13, !alias.scope !471, !noalias !474
  %89 = getelementptr inbounds i8, ptr %77, i64 8
  %90 = load i64, ptr %89, align 8, !tbaa !14, !alias.scope !474, !noalias !471
  br label %91

91:                                               ; preds = %87, %82
  %92 = phi i64 [ %84, %82 ], [ %90, %87 ]
  %93 = getelementptr inbounds i8, ptr %77, i64 8
  %94 = getelementptr inbounds i8, ptr %76, i64 8
  store i64 %92, ptr %94, align 8, !tbaa !14, !alias.scope !471, !noalias !474
  store ptr %80, ptr %77, align 8, !tbaa !11, !alias.scope !474, !noalias !471
  store i64 0, ptr %93, align 8, !tbaa !14, !alias.scope !474, !noalias !471
  store i8 0, ptr %80, align 1, !tbaa !13, !alias.scope !474, !noalias !471
  %95 = getelementptr inbounds i8, ptr %77, i64 32
  %96 = getelementptr inbounds i8, ptr %76, i64 32
  %97 = icmp eq ptr %95, %6
  br i1 %97, label %98, label %75, !llvm.loop !470

98:                                               ; preds = %91, %71
  %99 = phi ptr [ %73, %71 ], [ %96, %91 ]
  %100 = icmp eq ptr %7, null
  br i1 %100, label %102, label %101

101:                                              ; preds = %98
  call void @_ZdlPv(ptr noundef nonnull %7) #33
  br label %102

102:                                              ; preds = %101, %98
  %103 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %28, ptr %0, align 8, !tbaa !95
  store ptr %99, ptr %5, align 8, !tbaa !99
  %104 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %28, i64 %19
  store ptr %104, ptr %103, align 8, !tbaa !100
  ret void

105:                                              ; preds = %107
  %106 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %111 unwind label %112

107:                                              ; preds = %33
  %108 = landingpad { ptr, i32 }
          catch ptr null
  %109 = extractvalue { ptr, i32 } %108, 0
  %110 = call ptr @__cxa_begin_catch(ptr %109) #32
  call void @_ZdlPv(ptr noundef nonnull %28) #33
  invoke void @__cxa_rethrow() #31
          to label %115 unwind label %105

111:                                              ; preds = %105
  resume { ptr, i32 } %106

112:                                              ; preds = %105
  %113 = landingpad { ptr, i32 }
          catch ptr null
  %114 = extractvalue { ptr, i32 } %113, 0
  call void @__clang_call_terminate(ptr %114) #34
  unreachable

115:                                              ; preds = %107
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
          to label %35 unwind label %107

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
  br i1 %47, label %71, label %48

48:                                               ; preds = %64, %42
  %49 = phi ptr [ %69, %64 ], [ %28, %42 ]
  %50 = phi ptr [ %68, %64 ], [ %7, %42 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !476)
  call void @llvm.experimental.noalias.scope.decl(metadata !479)
  %51 = getelementptr inbounds i8, ptr %49, i64 16
  store ptr %51, ptr %49, align 8, !tbaa !4, !alias.scope !476, !noalias !479
  %52 = load ptr, ptr %50, align 8, !tbaa !11, !alias.scope !479, !noalias !476
  %53 = getelementptr inbounds i8, ptr %50, i64 16
  %54 = icmp eq ptr %52, %53
  br i1 %54, label %55, label %60

55:                                               ; preds = %48
  %56 = getelementptr inbounds i8, ptr %50, i64 8
  %57 = load i64, ptr %56, align 8, !tbaa !14, !alias.scope !479, !noalias !476
  %58 = icmp ult i64 %57, 16
  call void @llvm.assume(i1 %58)
  %59 = add nuw nsw i64 %57, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %51, ptr noundef nonnull align 8 dereferenceable(1) %52, i64 %59, i1 false)
  br label %64

60:                                               ; preds = %48
  store ptr %52, ptr %49, align 8, !tbaa !11, !alias.scope !476, !noalias !479
  %61 = load i64, ptr %53, align 8, !tbaa !13, !alias.scope !479, !noalias !476
  store i64 %61, ptr %51, align 8, !tbaa !13, !alias.scope !476, !noalias !479
  %62 = getelementptr inbounds i8, ptr %50, i64 8
  %63 = load i64, ptr %62, align 8, !tbaa !14, !alias.scope !479, !noalias !476
  br label %64

64:                                               ; preds = %60, %55
  %65 = phi i64 [ %57, %55 ], [ %63, %60 ]
  %66 = getelementptr inbounds i8, ptr %50, i64 8
  %67 = getelementptr inbounds i8, ptr %49, i64 8
  store i64 %65, ptr %67, align 8, !tbaa !14, !alias.scope !476, !noalias !479
  store ptr %53, ptr %50, align 8, !tbaa !11, !alias.scope !479, !noalias !476
  store i64 0, ptr %66, align 8, !tbaa !14, !alias.scope !479, !noalias !476
  store i8 0, ptr %53, align 1, !tbaa !13, !alias.scope !479, !noalias !476
  %68 = getelementptr inbounds i8, ptr %50, i64 32
  %69 = getelementptr inbounds i8, ptr %49, i64 32
  %70 = icmp eq ptr %68, %1
  br i1 %70, label %71, label %48, !llvm.loop !470

71:                                               ; preds = %64, %42
  %72 = phi ptr [ %28, %42 ], [ %69, %64 ]
  %73 = getelementptr inbounds i8, ptr %72, i64 32
  %74 = icmp eq ptr %6, %1
  br i1 %74, label %98, label %75

75:                                               ; preds = %91, %71
  %76 = phi ptr [ %96, %91 ], [ %73, %71 ]
  %77 = phi ptr [ %95, %91 ], [ %1, %71 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !481)
  call void @llvm.experimental.noalias.scope.decl(metadata !484)
  %78 = getelementptr inbounds i8, ptr %76, i64 16
  store ptr %78, ptr %76, align 8, !tbaa !4, !alias.scope !481, !noalias !484
  %79 = load ptr, ptr %77, align 8, !tbaa !11, !alias.scope !484, !noalias !481
  %80 = getelementptr inbounds i8, ptr %77, i64 16
  %81 = icmp eq ptr %79, %80
  br i1 %81, label %82, label %87

82:                                               ; preds = %75
  %83 = getelementptr inbounds i8, ptr %77, i64 8
  %84 = load i64, ptr %83, align 8, !tbaa !14, !alias.scope !484, !noalias !481
  %85 = icmp ult i64 %84, 16
  call void @llvm.assume(i1 %85)
  %86 = add nuw nsw i64 %84, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %78, ptr noundef nonnull align 8 dereferenceable(1) %79, i64 %86, i1 false)
  br label %91

87:                                               ; preds = %75
  store ptr %79, ptr %76, align 8, !tbaa !11, !alias.scope !481, !noalias !484
  %88 = load i64, ptr %80, align 8, !tbaa !13, !alias.scope !484, !noalias !481
  store i64 %88, ptr %78, align 8, !tbaa !13, !alias.scope !481, !noalias !484
  %89 = getelementptr inbounds i8, ptr %77, i64 8
  %90 = load i64, ptr %89, align 8, !tbaa !14, !alias.scope !484, !noalias !481
  br label %91

91:                                               ; preds = %87, %82
  %92 = phi i64 [ %84, %82 ], [ %90, %87 ]
  %93 = getelementptr inbounds i8, ptr %77, i64 8
  %94 = getelementptr inbounds i8, ptr %76, i64 8
  store i64 %92, ptr %94, align 8, !tbaa !14, !alias.scope !481, !noalias !484
  store ptr %80, ptr %77, align 8, !tbaa !11, !alias.scope !484, !noalias !481
  store i64 0, ptr %93, align 8, !tbaa !14, !alias.scope !484, !noalias !481
  store i8 0, ptr %80, align 1, !tbaa !13, !alias.scope !484, !noalias !481
  %95 = getelementptr inbounds i8, ptr %77, i64 32
  %96 = getelementptr inbounds i8, ptr %76, i64 32
  %97 = icmp eq ptr %95, %6
  br i1 %97, label %98, label %75, !llvm.loop !470

98:                                               ; preds = %91, %71
  %99 = phi ptr [ %73, %71 ], [ %96, %91 ]
  %100 = icmp eq ptr %7, null
  br i1 %100, label %102, label %101

101:                                              ; preds = %98
  call void @_ZdlPv(ptr noundef nonnull %7) #33
  br label %102

102:                                              ; preds = %101, %98
  %103 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %28, ptr %0, align 8, !tbaa !95
  store ptr %99, ptr %5, align 8, !tbaa !99
  %104 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %28, i64 %19
  store ptr %104, ptr %103, align 8, !tbaa !100
  ret void

105:                                              ; preds = %107
  %106 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %111 unwind label %112

107:                                              ; preds = %33
  %108 = landingpad { ptr, i32 }
          catch ptr null
  %109 = extractvalue { ptr, i32 } %108, 0
  %110 = call ptr @__cxa_begin_catch(ptr %109) #32
  call void @_ZdlPv(ptr noundef nonnull %28) #33
  invoke void @__cxa_rethrow() #31
          to label %115 unwind label %105

111:                                              ; preds = %105
  resume { ptr, i32 } %106

112:                                              ; preds = %105
  %113 = landingpad { ptr, i32 }
          catch ptr null
  %114 = extractvalue { ptr, i32 } %113, 0
  call void @__clang_call_terminate(ptr %114) #34
  unreachable

115:                                              ; preds = %107
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
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %11 to i64
  %15 = sub i64 %13, %14
  %16 = icmp eq i64 %15, 9223372036854775804
  br i1 %16, label %17, label %18

17:                                               ; preds = %6
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.49) #31
  unreachable

18:                                               ; preds = %6
  %19 = ashr exact i64 %15, 2
  %20 = tail call i64 @llvm.umax.i64(i64 %19, i64 1)
  %21 = add nsw i64 %20, %19
  %22 = icmp ult i64 %21, %19
  %23 = tail call i64 @llvm.umin.i64(i64 %21, i64 2305843009213693951)
  %24 = select i1 %22, i64 2305843009213693951, i64 %23
  %25 = ptrtoint ptr %1 to i64
  %26 = sub i64 %25, %14
  %27 = ashr exact i64 %26, 2
  %28 = icmp eq i64 %24, 0
  br i1 %28, label %32, label %29

29:                                               ; preds = %18
  %30 = shl nuw nsw i64 %24, 2
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #35
  br label %32

32:                                               ; preds = %29, %18
  %33 = phi ptr [ %31, %29 ], [ null, %18 ]
  %34 = getelementptr inbounds %"class.irr::video::SColor", ptr %33, i64 %27
  %35 = load i32, ptr %2, align 4, !tbaa !103
  %36 = load i32, ptr %3, align 4, !tbaa !103
  %37 = load i32, ptr %4, align 4, !tbaa !103
  %38 = load i32, ptr %5, align 4, !tbaa !103
  %39 = shl i32 %35, 24
  %40 = shl i32 %36, 16
  %41 = and i32 %40, 16711680
  %42 = or disjoint i32 %41, %39
  %43 = shl i32 %37, 8
  %44 = and i32 %43, 65280
  %45 = or disjoint i32 %42, %44
  %46 = and i32 %38, 255
  %47 = or disjoint i32 %45, %46
  store i32 %47, ptr %34, align 4, !tbaa !105
  %48 = icmp eq ptr %11, %1
  br i1 %48, label %89, label %49

49:                                               ; preds = %32
  %50 = ptrtoint ptr %33 to i64
  %51 = add i64 %7, -4
  %52 = sub i64 %51, %12
  %53 = lshr i64 %52, 2
  %54 = add nuw nsw i64 %53, 1
  %55 = icmp ult i64 %52, 28
  %56 = sub i64 %50, %12
  %57 = icmp ult i64 %56, 32
  %58 = or i1 %55, %57
  br i1 %58, label %79, label %59

59:                                               ; preds = %49
  %60 = and i64 %54, 9223372036854775800
  %61 = shl i64 %60, 2
  %62 = getelementptr i8, ptr %33, i64 %61
  %63 = shl i64 %60, 2
  %64 = getelementptr i8, ptr %11, i64 %63
  br label %65

65:                                               ; preds = %65, %59
  %66 = phi i64 [ 0, %59 ], [ %75, %65 ]
  %67 = shl i64 %66, 2
  %68 = getelementptr i8, ptr %33, i64 %67
  %69 = shl i64 %66, 2
  %70 = getelementptr i8, ptr %11, i64 %69
  tail call void @llvm.experimental.noalias.scope.decl(metadata !486)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !489)
  %71 = getelementptr i8, ptr %70, i64 16
  %72 = load <4 x i32>, ptr %70, align 4, !tbaa !103, !alias.scope !489, !noalias !486
  %73 = load <4 x i32>, ptr %71, align 4, !tbaa !103, !alias.scope !489, !noalias !486
  %74 = getelementptr i8, ptr %68, i64 16
  store <4 x i32> %72, ptr %68, align 4, !tbaa !103, !alias.scope !486, !noalias !489
  store <4 x i32> %73, ptr %74, align 4, !tbaa !103, !alias.scope !486, !noalias !489
  %75 = add nuw i64 %66, 8
  %76 = icmp eq i64 %75, %60
  br i1 %76, label %77, label %65, !llvm.loop !491

77:                                               ; preds = %65
  %78 = icmp eq i64 %54, %60
  br i1 %78, label %89, label %79

79:                                               ; preds = %77, %49
  %80 = phi ptr [ %33, %49 ], [ %62, %77 ]
  %81 = phi ptr [ %11, %49 ], [ %64, %77 ]
  br label %82

82:                                               ; preds = %82, %79
  %83 = phi ptr [ %87, %82 ], [ %80, %79 ]
  %84 = phi ptr [ %86, %82 ], [ %81, %79 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !486)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !489)
  %85 = load i32, ptr %84, align 4, !tbaa !103, !alias.scope !489, !noalias !486
  store i32 %85, ptr %83, align 4, !tbaa !103, !alias.scope !486, !noalias !489
  %86 = getelementptr inbounds i8, ptr %84, i64 4
  %87 = getelementptr inbounds i8, ptr %83, i64 4
  %88 = icmp eq ptr %86, %1
  br i1 %88, label %89, label %82, !llvm.loop !494

89:                                               ; preds = %82, %77, %32
  %90 = phi ptr [ %33, %32 ], [ %62, %77 ], [ %87, %82 ]
  %91 = ptrtoint ptr %90 to i64
  %92 = getelementptr i8, ptr %90, i64 4
  %93 = icmp eq ptr %9, %1
  br i1 %93, label %134, label %94

94:                                               ; preds = %89
  %95 = add i64 %10, -4
  %96 = sub i64 %95, %7
  %97 = lshr i64 %96, 2
  %98 = add nuw nsw i64 %97, 1
  %99 = icmp ult i64 %96, 44
  br i1 %99, label %124, label %100

100:                                              ; preds = %94
  %101 = add i64 %91, 4
  %102 = sub i64 %101, %7
  %103 = icmp ult i64 %102, 32
  br i1 %103, label %124, label %104

104:                                              ; preds = %100
  %105 = and i64 %98, 9223372036854775800
  %106 = shl i64 %105, 2
  %107 = getelementptr i8, ptr %92, i64 %106
  %108 = shl i64 %105, 2
  %109 = getelementptr i8, ptr %1, i64 %108
  br label %110

110:                                              ; preds = %110, %104
  %111 = phi i64 [ 0, %104 ], [ %120, %110 ]
  %112 = shl i64 %111, 2
  %113 = getelementptr i8, ptr %92, i64 %112
  %114 = shl i64 %111, 2
  %115 = getelementptr i8, ptr %1, i64 %114
  tail call void @llvm.experimental.noalias.scope.decl(metadata !495)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !498)
  %116 = getelementptr i8, ptr %115, i64 16
  %117 = load <4 x i32>, ptr %115, align 4, !tbaa !103, !alias.scope !498, !noalias !495
  %118 = load <4 x i32>, ptr %116, align 4, !tbaa !103, !alias.scope !498, !noalias !495
  %119 = getelementptr i8, ptr %113, i64 16
  store <4 x i32> %117, ptr %113, align 4, !tbaa !103, !alias.scope !495, !noalias !498
  store <4 x i32> %118, ptr %119, align 4, !tbaa !103, !alias.scope !495, !noalias !498
  %120 = add nuw i64 %111, 8
  %121 = icmp eq i64 %120, %105
  br i1 %121, label %122, label %110, !llvm.loop !500

122:                                              ; preds = %110
  %123 = icmp eq i64 %98, %105
  br i1 %123, label %134, label %124

124:                                              ; preds = %122, %100, %94
  %125 = phi ptr [ %92, %100 ], [ %92, %94 ], [ %107, %122 ]
  %126 = phi ptr [ %1, %100 ], [ %1, %94 ], [ %109, %122 ]
  br label %127

127:                                              ; preds = %127, %124
  %128 = phi ptr [ %132, %127 ], [ %125, %124 ]
  %129 = phi ptr [ %131, %127 ], [ %126, %124 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !495)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !498)
  %130 = load i32, ptr %129, align 4, !tbaa !103, !alias.scope !498, !noalias !495
  store i32 %130, ptr %128, align 4, !tbaa !103, !alias.scope !495, !noalias !498
  %131 = getelementptr inbounds i8, ptr %129, i64 4
  %132 = getelementptr inbounds i8, ptr %128, i64 4
  %133 = icmp eq ptr %131, %9
  br i1 %133, label %134, label %127, !llvm.loop !501

134:                                              ; preds = %127, %122, %89
  %135 = phi ptr [ %92, %89 ], [ %107, %122 ], [ %132, %127 ]
  %136 = icmp eq ptr %11, null
  br i1 %136, label %138, label %137

137:                                              ; preds = %134
  tail call void @_ZdlPv(ptr noundef nonnull %11) #33
  br label %138

138:                                              ; preds = %137, %134
  %139 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %33, ptr %0, align 8, !tbaa !101
  store ptr %135, ptr %8, align 8, !tbaa !102
  %140 = getelementptr inbounds %"class.irr::video::SColor", ptr %33, i64 %24
  store ptr %140, ptr %139, align 8, !tbaa !104
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
  br i1 %18, label %64, label %20

20:                                               ; preds = %11
  %21 = load ptr, ptr %17, align 8, !tbaa !117
  %22 = load i64, ptr %5, align 8
  %23 = freeze i64 %22
  %24 = icmp eq i64 %23, 0
  %25 = getelementptr inbounds i8, ptr %21, i64 48
  %26 = load i64, ptr %25, align 8, !tbaa !395
  br i1 %24, label %27, label %43

27:                                               ; preds = %38, %20
  %28 = phi i64 [ %40, %38 ], [ %26, %20 ]
  %29 = phi ptr [ %36, %38 ], [ %21, %20 ]
  %30 = icmp eq i64 %28, %7
  br i1 %30, label %31, label %35

31:                                               ; preds = %27
  %32 = getelementptr inbounds i8, ptr %29, i64 16
  %33 = load i64, ptr %32, align 8, !tbaa !14
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %86, label %35

35:                                               ; preds = %31, %27
  %36 = load ptr, ptr %29, align 8, !tbaa !117
  %37 = icmp eq ptr %36, null
  br i1 %37, label %64, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds i8, ptr %36, i64 48
  %40 = load i64, ptr %39, align 8, !tbaa !395
  %41 = urem i64 %40, %13
  %42 = icmp eq i64 %41, %14
  br i1 %42, label %27, label %64, !llvm.loop !397

43:                                               ; preds = %59, %20
  %44 = phi i64 [ %61, %59 ], [ %26, %20 ]
  %45 = phi ptr [ %57, %59 ], [ %21, %20 ]
  %46 = getelementptr inbounds i8, ptr %45, i64 8
  %47 = icmp eq i64 %44, %7
  br i1 %47, label %48, label %56

48:                                               ; preds = %43
  %49 = getelementptr inbounds i8, ptr %45, i64 16
  %50 = load i64, ptr %49, align 8, !tbaa !14
  %51 = icmp eq i64 %23, %50
  br i1 %51, label %52, label %56

52:                                               ; preds = %48
  %53 = load ptr, ptr %46, align 8, !tbaa !11
  %54 = tail call i32 @bcmp(ptr %19, ptr %53, i64 %23)
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %86, label %56

56:                                               ; preds = %52, %48, %43
  %57 = load ptr, ptr %45, align 8, !tbaa !117
  %58 = icmp eq ptr %57, null
  br i1 %58, label %64, label %59

59:                                               ; preds = %56
  %60 = getelementptr inbounds i8, ptr %57, i64 48
  %61 = load i64, ptr %60, align 8, !tbaa !395
  %62 = urem i64 %61, %13
  %63 = icmp eq i64 %62, %14
  br i1 %63, label %43, label %64, !llvm.loop !397

64:                                               ; preds = %59, %56, %38, %35, %11
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #32
  store ptr %0, ptr %3, align 8, !tbaa !502
  %65 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #35
  store ptr null, ptr %65, align 8, !tbaa !117
  %66 = getelementptr inbounds i8, ptr %65, i64 8
  %67 = getelementptr inbounds i8, ptr %65, i64 24
  store ptr %67, ptr %66, align 8, !tbaa !4
  %68 = getelementptr inbounds i8, ptr %1, i64 16
  %69 = icmp eq ptr %19, %68
  br i1 %69, label %70, label %74

70:                                               ; preds = %64
  %71 = load i64, ptr %5, align 8, !tbaa !14
  %72 = icmp ult i64 %71, 16
  tail call void @llvm.assume(i1 %72)
  %73 = add nuw nsw i64 %71, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %67, ptr noundef nonnull align 8 dereferenceable(1) %19, i64 %73, i1 false)
  br label %77

74:                                               ; preds = %64
  store ptr %19, ptr %66, align 8, !tbaa !11
  %75 = load i64, ptr %68, align 8, !tbaa !13
  store i64 %75, ptr %67, align 8, !tbaa !13
  %76 = load i64, ptr %5, align 8, !tbaa !14
  br label %77

77:                                               ; preds = %74, %70
  %78 = phi i64 [ %76, %74 ], [ %71, %70 ]
  %79 = getelementptr inbounds i8, ptr %3, i64 8
  %80 = getelementptr inbounds i8, ptr %65, i64 16
  store i64 %78, ptr %80, align 8, !tbaa !14
  store ptr %68, ptr %1, align 8, !tbaa !11
  store i64 0, ptr %5, align 8, !tbaa !14
  store i8 0, ptr %68, align 8, !tbaa !13
  %81 = getelementptr inbounds i8, ptr %65, i64 40
  store i32 0, ptr %81, align 8, !tbaa !220
  store ptr %65, ptr %79, align 8, !tbaa !504
  %82 = invoke ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSA_10_Hash_nodeIS8_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %14, i64 noundef %7, ptr noundef nonnull %65, i64 noundef 1)
          to label %83 unwind label %84

83:                                               ; preds = %77
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #32
  br label %86

84:                                               ; preds = %77
  %85 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #32
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #32
  resume { ptr, i32 } %85

86:                                               ; preds = %83, %52, %31
  %87 = phi ptr [ %82, %83 ], [ %29, %31 ], [ %45, %52 ]
  %88 = getelementptr inbounds i8, ptr %87, i64 40
  ret ptr %88
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
  br i1 %19, label %45, label %20

20:                                               ; preds = %42, %15
  %21 = phi ptr [ %23, %42 ], [ %18, %15 ]
  %22 = phi i64 [ %43, %42 ], [ 0, %15 ]
  %23 = load ptr, ptr %21, align 8, !tbaa !117
  %24 = getelementptr inbounds i8, ptr %21, i64 48
  %25 = load i64, ptr %24, align 8, !tbaa !395
  %26 = urem i64 %25, %1
  %27 = getelementptr inbounds ptr, ptr %16, i64 %26
  %28 = load ptr, ptr %27, align 8, !tbaa !96
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %36

30:                                               ; preds = %20
  %31 = load ptr, ptr %17, align 8, !tbaa !127
  store ptr %31, ptr %21, align 8, !tbaa !117
  store ptr %21, ptr %17, align 8, !tbaa !127
  store ptr %17, ptr %27, align 8, !tbaa !96
  %32 = load ptr, ptr %21, align 8, !tbaa !117
  %33 = icmp eq ptr %32, null
  br i1 %33, label %42, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds ptr, ptr %16, i64 %22
  br label %39

36:                                               ; preds = %20
  %37 = load ptr, ptr %28, align 8, !tbaa !117
  store ptr %37, ptr %21, align 8, !tbaa !117
  %38 = load ptr, ptr %27, align 8, !tbaa !96
  br label %39

39:                                               ; preds = %36, %34
  %40 = phi ptr [ %35, %34 ], [ %38, %36 ]
  %41 = phi i64 [ %26, %34 ], [ %22, %36 ]
  store ptr %21, ptr %40, align 8, !tbaa !96
  br label %42

42:                                               ; preds = %39, %30
  %43 = phi i64 [ %26, %30 ], [ %41, %39 ]
  %44 = icmp eq ptr %23, null
  br i1 %44, label %45, label %20, !llvm.loop !507

45:                                               ; preds = %42, %15
  %46 = load ptr, ptr %0, align 8, !tbaa !129
  %47 = getelementptr inbounds i8, ptr %0, i64 48
  %48 = icmp eq ptr %47, %46
  br i1 %48, label %50, label %49

49:                                               ; preds = %45
  tail call void @_ZdlPv(ptr noundef %46) #33
  br label %50

50:                                               ; preds = %49, %45
  %51 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %1, ptr %51, align 8, !tbaa !130
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #26

declare extern_weak void @_ZTH12actionstream() #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #28

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #26

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #26

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #26

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #26

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #26

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #26

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #26

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #29

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #30

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umin.i16(i16, i16) #26

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #26

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #26

attributes #0 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress uwtable "min-legal-vector-width"="64" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
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
attributes #21 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #22 = { nobuiltin nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { nobuiltin allocsize(0) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #25 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #26 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #27 = { uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #28 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #29 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #30 = { nofree nounwind willreturn memory(argmem: read) }
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
!131 = !{!28, !6, i64 16}
!132 = distinct !{!132, !98}
!133 = !{!28, !6, i64 0}
!134 = !{!28, !10, i64 8}
!135 = !{!136}
!136 = distinct !{!136, !137, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!137 = distinct !{!137, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!138 = !{!139, !6, i64 704}
!139 = !{!"_ZTS12RemotePlayer", !140, i64 0, !22, i64 696, !22, i64 698, !6, i64 704, !23, i64 712, !52, i64 716, !26, i64 720, !22, i64 724, !23, i64 726, !26, i64 728, !12, i64 736, !12, i64 768, !156, i64 800, !157, i64 832, !159, i64 984, !160, i64 1096, !161, i64 1176, !162, i64 1196, !22, i64 1232}
!140 = !{!"_ZTS6Player", !25, i64 8, !25, i64 20, !25, i64 32, !141, i64 48, !26, i64 88, !26, i64 92, !26, i64 96, !26, i64 100, !26, i64 104, !26, i64 108, !26, i64 112, !26, i64 116, !26, i64 120, !26, i64 124, !26, i64 128, !26, i64 132, !7, i64 136, !26, i64 168, !12, i64 176, !12, i64 208, !146, i64 240, !147, i64 264, !52, i64 308, !52, i64 312, !7, i64 316, !25, i64 336, !22, i64 348, !148, i64 352, !149, i64 368, !153, i64 392, !155, i64 432}
!141 = !{!"_ZTS9Inventory", !142, i64 0, !6, i64 24, !23, i64 32}
!142 = !{!"_ZTSSt6vectorIP13InventoryListSaIS1_EE", !143, i64 0}
!143 = !{!"_ZTSSt12_Vector_baseIP13InventoryListSaIS1_EE", !144, i64 0}
!144 = !{!"_ZTSNSt12_Vector_baseIP13InventoryListSaIS1_EE12_Vector_implE", !145, i64 0}
!145 = !{!"_ZTSNSt12_Vector_baseIP13InventoryListSaIS1_EE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!146 = !{!"_ZTS13PlayerControl", !7, i64 0, !23, i64 1, !23, i64 2, !23, i64 3, !23, i64 4, !23, i64 5, !23, i64 6, !26, i64 8, !26, i64 12, !26, i64 16, !26, i64 20}
!147 = !{!"_ZTS21PlayerPhysicsOverride", !26, i64 0, !26, i64 4, !26, i64 8, !23, i64 12, !23, i64 13, !23, i64 14, !26, i64 16, !26, i64 20, !26, i64 24, !26, i64 28, !26, i64 32, !26, i64 36, !26, i64 40}
!148 = !{!"_ZTS13PlayerFovSpec", !26, i64 0, !23, i64 4, !26, i64 8}
!149 = !{!"_ZTSSt6vectorIP10HudElementSaIS1_EE", !150, i64 0}
!150 = !{!"_ZTSSt12_Vector_baseIP10HudElementSaIS1_EE", !151, i64 0}
!151 = !{!"_ZTSNSt12_Vector_baseIP10HudElementSaIS1_EE12_Vector_implE", !152, i64 0}
!152 = !{!"_ZTSNSt12_Vector_baseIP10HudElementSaIS1_EE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!153 = !{!"_ZTSSt5mutex", !154, i64 0}
!154 = !{!"_ZTSSt12__mutex_base", !7, i64 0}
!155 = !{!"_ZTS14PlayerSettings", !23, i64 0, !23, i64 1, !23, i64 2, !23, i64 3, !23, i64 4, !23, i64 5, !23, i64 6, !23, i64 7, !7, i64 8}
!156 = !{!"_ZTS11CloudParams", !26, i64 0, !51, i64 4, !51, i64 8, !26, i64 12, !26, i64 16, !59, i64 20}
!157 = !{!"_ZTS12SkyboxParams", !51, i64 0, !12, i64 8, !42, i64 40, !23, i64 64, !158, i64 68, !51, i64 96, !51, i64 100, !12, i64 104, !26, i64 136, !22, i64 140, !26, i64 144, !51, i64 148}
!158 = !{!"_ZTS8SkyColor", !51, i64 0, !51, i64 4, !51, i64 8, !51, i64 12, !51, i64 16, !51, i64 20, !51, i64 24}
!159 = !{!"_ZTS9SunParams", !23, i64 0, !12, i64 8, !12, i64 40, !12, i64 72, !23, i64 104, !26, i64 108}
!160 = !{!"_ZTS10MoonParams", !23, i64 0, !12, i64 8, !12, i64 40, !26, i64 72}
!161 = !{!"_ZTS10StarParams", !23, i64 0, !52, i64 4, !51, i64 8, !26, i64 12, !26, i64 16}
!162 = !{!"_ZTS8Lighting", !163, i64 0, !26, i64 24, !26, i64 28, !26, i64 32}
!163 = !{!"_ZTS12AutoExposure", !26, i64 0, !26, i64 4, !26, i64 8, !26, i64 12, !26, i64 16, !26, i64 20}
!164 = !{!139, !22, i64 1232}
!165 = !{i64 0, i64 4, !76, i64 4, i64 4, !76, i64 8, i64 4, !76}
!166 = !{!20, !6, i64 24}
!167 = !{!21, !22, i64 8}
!168 = !{!169}
!169 = distinct !{!169, !170, !"_ZN9PlayerSAO17getPropertyPacketB5cxx11Ev: argument 0"}
!170 = distinct !{!170, !"_ZN9PlayerSAO17getPropertyPacketB5cxx11Ev"}
!171 = !{!58, !10, i64 24}
!172 = !{!173, !52, i64 96}
!173 = !{!"_ZTS13ModifySafeMapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EEE", !174, i64 0, !174, i64 48, !52, i64 96, !10, i64 104}
!174 = !{!"_ZTSSt3mapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EESt4lessItESaISt4pairIKtS4_EEE", !175, i64 0}
!175 = !{!"_ZTSSt8_Rb_treeItSt4pairIKtSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS3_EEESt10_Select1stIS7_ESt4lessItESaIS7_EE", !176, i64 0}
!176 = !{!"_ZTSNSt8_Rb_treeItSt4pairIKtSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS3_EEESt10_Select1stIS7_ESt4lessItESaIS7_EE13_Rb_tree_implISB_Lb1EEE", !177, i64 0, !69, i64 8}
!177 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessItEE", !178, i64 0}
!178 = !{!"_ZTSSt4lessItE"}
!179 = distinct !{!179, !98}
!180 = !{!181}
!181 = distinct !{!181, !182, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!182 = distinct !{!182, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!183 = !{!184}
!184 = distinct !{!184, !185, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!185 = distinct !{!185, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!186 = !{!184, !181}
!187 = !{!188, !6, i64 40}
!188 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !189, i64 56}
!189 = !{!"_ZTSSt6locale", !6, i64 0}
!190 = !{!188, !6, i64 32}
!191 = !{!192}
!192 = distinct !{!192, !193, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!193 = distinct !{!193, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!194 = !{!195}
!195 = distinct !{!195, !196, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!196 = distinct !{!196, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!197 = !{!195, !192}
!198 = !{!147, !26, i64 0}
!199 = !{!147, !26, i64 4}
!200 = !{!147, !26, i64 8}
!201 = !{!147, !23, i64 12}
!202 = !{i8 0, i8 2}
!203 = !{}
!204 = !{!147, !23, i64 13}
!205 = !{!147, !23, i64 14}
!206 = !{!147, !26, i64 16}
!207 = !{!147, !26, i64 20}
!208 = !{!147, !26, i64 24}
!209 = !{!147, !26, i64 28}
!210 = !{!147, !26, i64 32}
!211 = !{!147, !26, i64 36}
!212 = !{!147, !26, i64 40}
!213 = !{!214}
!214 = distinct !{!214, !215, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!215 = distinct !{!215, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!216 = !{!217}
!217 = distinct !{!217, !218, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!218 = distinct !{!218, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!219 = !{!217, !214}
!220 = !{!221, !52, i64 32}
!221 = !{!"_ZTSSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiE", !12, i64 0, !52, i64 32}
!222 = !{!63, !26, i64 0}
!223 = !{!224, !6, i64 128}
!224 = !{!"_ZTS17ServerEnvironment", !225, i64 0, !6, i64 112, !6, i64 120, !6, i64 128, !229, i64 136, !231, i64 256, !12, i64 328, !31, i64 360, !26, i64 440, !63, i64 444, !235, i64 448, !52, i64 592, !63, i64 596, !63, i64 600, !63, i64 604, !23, i64 608, !52, i64 612, !26, i64 616, !52, i64 620, !241, i64 624, !245, i64 648, !26, i64 752, !26, i64 756, !254, i64 760, !6, i64 784, !6, i64 792, !258, i64 800, !63, i64 5800, !259, i64 5808, !52, i64 5864, !261, i64 5872, !263, i64 5928, !266, i64 5944, !266, i64 5960}
!225 = !{!"_ZTS11Environment", !52, i64 8, !226, i64 12, !52, i64 16, !26, i64 20, !26, i64 24, !23, i64 28, !52, i64 32, !227, i64 36, !23, i64 40, !26, i64 44, !26, i64 48, !26, i64 52, !26, i64 56, !6, i64 64, !153, i64 72}
!226 = !{!"_ZTSSt6atomicIfE", !26, i64 0}
!227 = !{!"_ZTSSt6atomicIjE", !228, i64 0}
!228 = !{!"_ZTSSt13__atomic_baseIjE", !52, i64 0}
!229 = !{!"_ZTSN6server15ActiveObjectMgrE", !230, i64 0}
!230 = !{!"_ZTS15ActiveObjectMgrI18ServerActiveObjectE", !173, i64 8}
!231 = !{!"_ZTS26OnMapblocksChangedReceiver", !232, i64 0, !233, i64 8, !23, i64 64}
!232 = !{!"_ZTS16MapEventReceiver"}
!233 = !{!"_ZTSSt13unordered_setIN3irr4core8vector3dIsEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE", !234, i64 0}
!234 = !{!"_ZTSSt10_HashtableIN3irr4core8vector3dIsEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE", !6, i64 0, !10, i64 8, !29, i64 16, !10, i64 24, !30, i64 32, !6, i64 48}
!235 = !{!"_ZTS15ActiveBlockList", !236, i64 0, !236, i64 48, !236, i64 96}
!236 = !{!"_ZTSSt3setIN3irr4core8vector3dIsEESt4lessIS3_ESaIS3_EE", !237, i64 0}
!237 = !{!"_ZTSSt8_Rb_treeIN3irr4core8vector3dIsEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE", !238, i64 0}
!238 = !{!"_ZTSNSt8_Rb_treeIN3irr4core8vector3dIsEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE13_Rb_tree_implIS7_Lb1EEE", !239, i64 0, !69, i64 8}
!239 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIN3irr4core8vector3dIsEEEE", !240, i64 0}
!240 = !{!"_ZTSSt4lessIN3irr4core8vector3dIsEEE"}
!241 = !{!"_ZTSSt6vectorI12ABMWithStateSaIS0_EE", !242, i64 0}
!242 = !{!"_ZTSSt12_Vector_baseI12ABMWithStateSaIS0_EE", !243, i64 0}
!243 = !{!"_ZTSNSt12_Vector_baseI12ABMWithStateSaIS0_EE12_Vector_implE", !244, i64 0}
!244 = !{!"_ZTSNSt12_Vector_baseI12ABMWithStateSaIS0_EE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!245 = !{!"_ZTS10LBMManager", !23, i64 0, !246, i64 8, !249, i64 56}
!246 = !{!"_ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP23LoadingBlockModifierDefSt4lessIS5_ESaISt4pairIKS5_S7_EEE", !247, i64 0}
!247 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P23LoadingBlockModifierDefESt10_Select1stISA_ESt4lessIS5_ESaISA_EE", !248, i64 0}
!248 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P23LoadingBlockModifierDefESt10_Select1stISA_ESt4lessIS5_ESaISA_EE13_Rb_tree_implISE_Lb1EEE", !67, i64 0, !69, i64 8}
!249 = !{!"_ZTSSt3mapIj17LBMContentMappingSt4lessIjESaISt4pairIKjS0_EEE", !250, i64 0}
!250 = !{!"_ZTSSt8_Rb_treeIjSt4pairIKj17LBMContentMappingESt10_Select1stIS3_ESt4lessIjESaIS3_EE", !251, i64 0}
!251 = !{!"_ZTSNSt8_Rb_treeIjSt4pairIKj17LBMContentMappingESt10_Select1stIS3_ESt4lessIjESaIS3_EE13_Rb_tree_implIS7_Lb1EEE", !252, i64 0, !69, i64 8}
!252 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIjEE", !253, i64 0}
!253 = !{!"_ZTSSt4lessIjE"}
!254 = !{!"_ZTSSt6vectorIP12RemotePlayerSaIS1_EE", !255, i64 0}
!255 = !{!"_ZTSSt12_Vector_baseIP12RemotePlayerSaIS1_EE", !256, i64 0}
!256 = !{!"_ZTSNSt12_Vector_baseIP12RemotePlayerSaIS1_EE12_Vector_implE", !257, i64 0}
!257 = !{!"_ZTSNSt12_Vector_baseIP12RemotePlayerSaIS1_EE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!258 = !{!"_ZTSSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE", !7, i64 0, !10, i64 4992}
!259 = !{!"_ZTSSt13unordered_mapIjfSt4hashIjESt8equal_toIjESaISt4pairIKjfEEE", !260, i64 0}
!260 = !{!"_ZTSSt10_HashtableIjSt4pairIKjfESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE", !6, i64 0, !10, i64 8, !29, i64 16, !10, i64 24, !30, i64 32, !6, i64 48}
!261 = !{!"_ZTSSt13unordered_mapIjtSt4hashIjESt8equal_toIjESaISt4pairIKjtEEE", !262, i64 0}
!262 = !{!"_ZTSSt10_HashtableIjSt4pairIKjtESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE", !6, i64 0, !10, i64 8, !29, i64 16, !10, i64 24, !30, i64 32, !6, i64 48}
!263 = !{!"_ZTSSt10shared_ptrI13MetricCounterE", !264, i64 0}
!264 = !{!"_ZTSSt12__shared_ptrI13MetricCounterLN9__gnu_cxx12_Lock_policyE2EE", !6, i64 0, !265, i64 8}
!265 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !6, i64 0}
!266 = !{!"_ZTSSt10shared_ptrI11MetricGaugeE", !267, i64 0}
!267 = !{!"_ZTSSt12__shared_ptrI11MetricGaugeLN9__gnu_cxx12_Lock_policyE2EE", !6, i64 0, !265, i64 8}
!268 = !{!269, !6, i64 8}
!269 = !{!"_ZTSNSt12_Vector_baseI15ContentFeaturesSaIS0_EE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!270 = !{!269, !6, i64 0}
!271 = !{!272, !7, i64 3173}
!272 = !{!"_ZTS15ContentFeatures", !7, i64 0, !7, i64 720, !7, i64 1440, !7, i64 1441, !23, i64 1442, !23, i64 1443, !23, i64 1444, !23, i64 1445, !23, i64 1446, !12, i64 1448, !37, i64 1480, !273, i64 1536, !274, i64 1537, !275, i64 1538, !12, i64 1544, !7, i64 1576, !51, i64 1768, !26, i64 1772, !7, i64 1776, !7, i64 2160, !7, i64 2544, !276, i64 2928, !51, i64 2932, !12, i64 2936, !6, i64 2968, !7, i64 2976, !7, i64 2977, !42, i64 2984, !277, i64 3008, !51, i64 3032, !23, i64 3036, !7, i64 3037, !7, i64 3038, !23, i64 3039, !23, i64 3040, !7, i64 3041, !23, i64 3042, !23, i64 3043, !41, i64 3044, !23, i64 3045, !23, i64 3046, !23, i64 3047, !23, i64 3048, !52, i64 3052, !12, i64 3056, !7, i64 3088, !281, i64 3089, !23, i64 3090, !12, i64 3096, !22, i64 3128, !12, i64 3136, !22, i64 3168, !7, i64 3170, !23, i64 3171, !7, i64 3172, !7, i64 3173, !23, i64 3174, !282, i64 3176, !282, i64 3296, !282, i64 3416, !290, i64 3536, !290, i64 3592, !290, i64 3648, !23, i64 3704, !23, i64 3705}
!273 = !{!"_ZTS16ContentParamType", !7, i64 0}
!274 = !{!"_ZTS17ContentParamType2", !7, i64 0}
!275 = !{!"_ZTS12NodeDrawType", !7, i64 0}
!276 = !{!"_ZTS9AlphaMode", !7, i64 0}
!277 = !{!"_ZTSSt6vectorItSaItEE", !278, i64 0}
!278 = !{!"_ZTSSt12_Vector_baseItSaItEE", !279, i64 0}
!279 = !{!"_ZTSNSt12_Vector_baseItSaItEE12_Vector_implE", !280, i64 0}
!280 = !{!"_ZTSNSt12_Vector_baseItSaItEE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!281 = !{!"_ZTS10LiquidType", !7, i64 0}
!282 = !{!"_ZTS7NodeBox", !283, i64 0, !284, i64 8, !40, i64 32, !40, i64 56, !40, i64 80, !288, i64 104}
!283 = !{!"_ZTS11NodeBoxType", !7, i64 0}
!284 = !{!"_ZTSSt6vectorIN3irr4core8aabbox3dIfEESaIS3_EE", !285, i64 0}
!285 = !{!"_ZTSSt12_Vector_baseIN3irr4core8aabbox3dIfEESaIS3_EE", !286, i64 0}
!286 = !{!"_ZTSNSt12_Vector_baseIN3irr4core8aabbox3dIfEESaIS3_EE12_Vector_implE", !287, i64 0}
!287 = !{!"_ZTSNSt12_Vector_baseIN3irr4core8aabbox3dIfEESaIS3_EE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!288 = !{!"_ZTSSt10shared_ptrI16NodeBoxConnectedE", !289, i64 0}
!289 = !{!"_ZTSSt12__shared_ptrI16NodeBoxConnectedLN9__gnu_cxx12_Lock_policyE2EE", !6, i64 0, !265, i64 8}
!290 = !{!"_ZTS9SoundSpec", !12, i64 0, !26, i64 32, !26, i64 36, !26, i64 40, !26, i64 44, !23, i64 48, !23, i64 49}
!291 = !{!139, !23, i64 712}
!292 = !{!293, !294, i64 0}
!293 = !{!"_ZTS20PlayerHPChangeReason", !294, i64 0, !23, i64 1, !52, i64 4, !6, i64 8, !12, i64 16, !24, i64 48}
!294 = !{!"_ZTSN20PlayerHPChangeReason4TypeE", !7, i64 0}
!295 = !{!293, !23, i64 1}
!296 = !{!293, !52, i64 4}
!297 = !{!293, !6, i64 8}
!298 = !{!19, !26, i64 304}
!299 = !{!25, !26, i64 0}
!300 = !{!25, !26, i64 4}
!301 = !{!25, !26, i64 8}
!302 = !{!272, !52, i64 3052}
!303 = distinct !{!303, !98}
!304 = !{i64 0, i64 2, !107, i64 2, i64 2, !107, i64 4, i64 2, !107}
!305 = !{!19, !23, i64 272}
!306 = !{!307}
!307 = distinct !{!307, !308, !"_ZN9PlayerSAO17getPropertyPacketB5cxx11Ev: argument 0"}
!308 = distinct !{!308, !"_ZN9PlayerSAO17getPropertyPacketB5cxx11Ev"}
!309 = !{!23, !23, i64 0}
!310 = !{!224, !6, i64 120}
!311 = !{!19, !52, i64 720}
!312 = !{!313, !6, i64 0}
!313 = !{!"_ZTS9LogStream", !6, i64 0, !314, i64 8, !317, i64 368, !318, i64 432, !318, i64 704, !319, i64 976, !319, i64 984}
!314 = !{!"_ZTS18StringStreamBufferILi256ESt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE", !188, i64 0, !315, i64 64, !7, i64 96, !52, i64 352}
!315 = !{!"_ZTSSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !316, i64 0, !6, i64 24}
!316 = !{!"_ZTSSt14_Function_base", !7, i64 0, !6, i64 16}
!317 = !{!"_ZTS17DummyStreamBuffer", !188, i64 0}
!318 = !{!"_ZTSSo"}
!319 = !{!"_ZTS11StreamProxy", !6, i64 0}
!320 = !{!319, !6, i64 0}
!321 = !{!322, !6, i64 240}
!322 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !323, i64 0, !6, i64 216, !7, i64 224, !23, i64 225, !6, i64 232, !6, i64 240, !6, i64 248, !6, i64 256}
!323 = !{!"_ZTSSt8ios_base", !10, i64 8, !10, i64 16, !324, i64 24, !325, i64 28, !325, i64 32, !6, i64 40, !326, i64 48, !7, i64 64, !52, i64 192, !6, i64 200, !189, i64 208}
!324 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!325 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!326 = !{!"_ZTSNSt8ios_base6_WordsE", !6, i64 0, !10, i64 8}
!327 = !{!328, !7, i64 56}
!328 = !{!"_ZTSSt5ctypeIcE", !329, i64 0, !6, i64 16, !23, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!329 = !{!"_ZTSNSt6locale5facetE", !52, i64 8}
!330 = !{!18, !23, i64 960}
!331 = !{!224, !26, i64 756}
!332 = !{!62, !26, i64 4}
!333 = !{!62, !26, i64 0}
!334 = !{!18, !26, i64 928}
!335 = !{!18, !26, i64 932}
!336 = !{!224, !26, i64 752}
!337 = !{!18, !23, i64 1104}
!338 = !{!18, !26, i64 912}
!339 = !{!139, !22, i64 696}
!340 = !{!18, !26, i64 1024}
!341 = !{!18, !22, i64 1028}
!342 = !{!18, !26, i64 1020}
!343 = !{!344, !345, i64 0}
!344 = !{!"_ZTS17InventoryLocation", !345, i64 0, !12, i64 8, !24, i64 40}
!345 = !{!"_ZTSN17InventoryLocation4TypeE", !7, i64 0}
!346 = !{!140, !22, i64 348}
!347 = !{!140, !26, i64 88}
!348 = !{!140, !26, i64 92}
!349 = !{!18, !26, i64 936}
!350 = !{!18, !26, i64 944}
!351 = !{!18, !26, i64 940}
!352 = !{!140, !26, i64 100}
!353 = !{!140, !26, i64 108}
!354 = !{!140, !26, i64 104}
!355 = !{!140, !26, i64 284}
!356 = !{!140, !26, i64 112}
!357 = !{!140, !26, i64 280}
!358 = !{!140, !26, i64 264}
!359 = distinct !{!359, !98}
!360 = !{!140, !26, i64 116}
!361 = !{!140, !26, i64 268}
!362 = !{!70, !6, i64 24}
!363 = !{!70, !6, i64 16}
!364 = distinct !{!364, !98}
!365 = !{!366}
!366 = distinct !{!366, !367, !"_ZNSt5dequeI19ActiveObjectMessageSaIS0_EE5beginEv: argument 0"}
!367 = distinct !{!367, !"_ZNSt5dequeI19ActiveObjectMessageSaIS0_EE5beginEv"}
!368 = !{!369}
!369 = distinct !{!369, !370, !"_ZNSt5dequeI19ActiveObjectMessageSaIS0_EE3endEv: argument 0"}
!370 = distinct !{!370, !"_ZNSt5dequeI19ActiveObjectMessageSaIS0_EE3endEv"}
!371 = !{!35, !6, i64 0}
!372 = !{!35, !6, i64 40}
!373 = !{!35, !6, i64 72}
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
