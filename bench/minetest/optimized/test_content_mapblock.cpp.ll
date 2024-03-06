; ModuleID = 'bench/minetest/original/test_content_mapblock.cpp.ll'
source_filename = "bench/minetest/original/test_content_mapblock.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.(anonymous namespace)::TestMapblockMeshGenerator" = type { %class.TestBase }
%class.TestBase = type { ptr, i32, i32, %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.std::array" = type { [4 x %"struct.irr::video::S3DVertex"] }
%"struct.irr::video::S3DVertex" = type { %"class.irr::core::vector3d", %"class.irr::core::vector3d", %"class.irr::video::SColor", %"class.irr::core::vector2d" }
%"class.irr::core::vector3d" = type { float, float, float }
%"class.irr::video::SColor" = type { i32 }
%"class.irr::core::vector2d" = type { float, float }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<TestBase *, std::allocator<TestBase *>>::_Vector_impl" }
%"struct.std::_Vector_base<TestBase *, std::allocator<TestBase *>>::_Vector_impl" = type { %"struct.std::_Vector_base<TestBase *, std::allocator<TestBase *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<TestBase *, std::allocator<TestBase *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.102" = type { %"struct.std::_Vector_base.103" }
%"struct.std::_Vector_base.103" = type { %"struct.std::_Vector_base<ModSpec, std::allocator<ModSpec>>::_Vector_impl" }
%"struct.std::_Vector_base<ModSpec, std::allocator<ModSpec>>::_Vector_impl" = type { %"struct.std::_Vector_base<ModSpec, std::allocator<ModSpec>>::_Vector_impl_data" }
%"struct.std::_Vector_base<ModSpec, std::allocator<ModSpec>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%class.VoxelArea = type { %"class.irr::core::vector3d.6", %"class.irr::core::vector3d.6", %"class.irr::core::vector3d.6" }
%"class.irr::core::vector3d.6" = type { i16, i16, i16 }
%"class.(anonymous namespace)::MockGameDef" = type { %class.DummyGameDef }
%class.DummyGameDef = type { %class.IGameDef, ptr, ptr, ptr, ptr }
%class.IGameDef = type { ptr }
%struct.MeshMakeData = type <{ %class.VoxelManipulator, %"class.irr::core::vector3d.6", %"class.irr::core::vector3d.6", i8, i8, i16, ptr, i8, [7 x i8] }>
%class.VoxelManipulator = type { ptr, %class.VoxelArea, ptr, ptr }
%struct.MeshCollector = type <{ %"struct.std::array.7", float, %"class.irr::core::vector3d", %"class.irr::core::vector3d", [4 x i8] }>
%"struct.std::array.7" = type { [2 x %"class.std::vector.8"] }
%"class.std::vector.8" = type { %"struct.std::_Vector_base.9" }
%"struct.std::_Vector_base.9" = type { %"struct.std::_Vector_base<PreMeshBuffer, std::allocator<PreMeshBuffer>>::_Vector_impl" }
%"struct.std::_Vector_base<PreMeshBuffer, std::allocator<PreMeshBuffer>>::_Vector_impl" = type { %"struct.std::_Vector_base<PreMeshBuffer, std::allocator<PreMeshBuffer>>::_Vector_impl_data" }
%"struct.std::_Vector_base<PreMeshBuffer, std::allocator<PreMeshBuffer>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%class.MapblockMeshGenerator = type <{ ptr, ptr, ptr, ptr, %"class.irr::core::vector3d.6", i8, i8, %struct.anon, %"struct.MapblockMeshGenerator::LiquidData", %"struct.MapblockMeshGenerator::RaillikeData", %"struct.MapblockMeshGenerator::PlantlikeData", [4 x i8] }>
%struct.anon = type <{ %"class.irr::core::vector3d.6", [2 x i8], %"class.irr::core::vector3d", %struct.MapNode, ptr, %struct.LightPair, [2 x i8], %struct.LightFrame, %"class.irr::video::SColor", %struct.TileSpec, float, [4 x i8] }>
%struct.MapNode = type { i16, i8, i8 }
%struct.LightPair = type { i8, i8 }
%struct.LightFrame = type { [8 x float], [8 x float], [8 x i8] }
%struct.TileSpec = type { i8, i8, i8, [5 x i8], [2 x %struct.TileLayer] }
%struct.TileLayer = type <{ ptr, ptr, ptr, i32, i32, i16, i16, i8, i8, i8, i8, ptr, %"class.irr::video::SColor", i8, [3 x i8] }>
%"struct.MapblockMeshGenerator::LiquidData" = type { i8, i8, [6 x i8], %struct.TileSpec, %struct.TileSpec, i16, i16, %"class.irr::video::SColor", [3 x [3 x %"struct.MapblockMeshGenerator::LiquidData::NeighborData"]], [2 x [2 x float]] }
%"struct.MapblockMeshGenerator::LiquidData::NeighborData" = type { float, i16, i8, i8 }
%"struct.MapblockMeshGenerator::RaillikeData" = type { i32 }
%"struct.MapblockMeshGenerator::PlantlikeData" = type { i32, %"class.irr::core::vector3d", float, i8, i32, float }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::vector.23" = type { %"struct.std::_Vector_base.24" }
%"struct.std::_Vector_base.24" = type { %"struct.std::_Vector_base<std::array<irr::video::S3DVertex, 4>, std::allocator<std::array<irr::video::S3DVertex, 4>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::array<irr::video::S3DVertex, 4>, std::allocator<std::array<irr::video::S3DVertex, 4>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::array<irr::video::S3DVertex, 4>, std::allocator<std::array<irr::video::S3DVertex, 4>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::array<irr::video::S3DVertex, 4>, std::allocator<std::array<irr::video::S3DVertex, 4>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::allocator" = type { i8 }
%struct.ItemDefinition = type <{ i8, [7 x i8], %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.irr::video::SColor", %"class.irr::core::vector3d", i16, i8, i8, [4 x i8], %"class.std::optional", ptr, %"class.std::optional.150", %"class.std::unordered_map.168", %struct.SoundSpec, %struct.SoundSpec, %struct.SoundSpec, %struct.SoundSpec, float, [4 x i8], %"class.std::__cxx11::basic_string", %"class.std::optional.182", i8, %struct.TouchInteraction, [2 x i8] }>
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload.base", [7 x i8] }
%"struct.std::_Optional_payload.base" = type { %"struct.std::_Optional_payload_base.base" }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<Pointabilities>::_Storage", i8 }>
%"union.std::_Optional_payload_base<Pointabilities>::_Storage" = type { %struct.Pointabilities }
%struct.Pointabilities = type { %"class.std::unordered_map.135", %"class.std::unordered_map.135", %"class.std::unordered_map.135", %"class.std::unordered_map.135" }
%"class.std::unordered_map.135" = type { %"class.std::_Hashtable.136" }
%"class.std::_Hashtable.136" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.std::optional.150" = type { %"struct.std::_Optional_base.151" }
%"struct.std::_Optional_base.151" = type { %"struct.std::_Optional_payload.153" }
%"struct.std::_Optional_payload.153" = type { %"struct.std::_Optional_payload.base.165", [7 x i8] }
%"struct.std::_Optional_payload.base.165" = type { %"struct.std::_Optional_payload_base.base.164" }
%"struct.std::_Optional_payload_base.base.164" = type { %"union.std::_Optional_payload_base<WearBarParams>::_Storage", i8 }
%"union.std::_Optional_payload_base<WearBarParams>::_Storage" = type { %struct.WearBarParams }
%struct.WearBarParams = type <{ %"class.std::map.156", i8, [7 x i8] }>
%"class.std::map.156" = type { %"class.std::_Rb_tree.157" }
%"class.std::_Rb_tree.157" = type { %"struct.std::_Rb_tree<float, std::pair<const float, irr::video::SColor>, std::_Select1st<std::pair<const float, irr::video::SColor>>, std::less<float>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<float, std::pair<const float, irr::video::SColor>, std::_Select1st<std::pair<const float, irr::video::SColor>>, std::less<float>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.161", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.161" = type { %"struct.std::less.162" }
%"struct.std::less.162" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::unordered_map.168" = type { %"class.std::_Hashtable.169" }
%"class.std::_Hashtable.169" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%struct.SoundSpec = type <{ %"class.std::__cxx11::basic_string", float, float, float, float, i8, i8, [6 x i8] }>
%"class.std::optional.182" = type { %"struct.std::_Optional_base.183" }
%"struct.std::_Optional_base.183" = type { %"struct.std::_Optional_payload.185" }
%"struct.std::_Optional_payload.185" = type { %"struct.std::_Optional_payload_base.186" }
%"struct.std::_Optional_payload_base.186" = type { %"union.std::_Optional_payload_base<unsigned char>::_Storage", i8 }
%"union.std::_Optional_payload_base<unsigned char>::_Storage" = type { %"struct.std::_Optional_payload_base<unsigned char>::_Empty_byte" }
%"struct.std::_Optional_payload_base<unsigned char>::_Empty_byte" = type { i8 }
%struct.TouchInteraction = type { i8, i8, i8 }
%struct.ContentFeatures = type <{ [6 x %struct.TileSpec], [6 x %struct.TileSpec], i8, i8, i8, i8, i8, i8, i8, i8, %"class.std::__cxx11::basic_string", %"class.std::unordered_map.168", i8, i8, i8, [5 x i8], %"class.std::__cxx11::basic_string", [24 x ptr], %"class.irr::video::SColor", float, [6 x %struct.TileDef], [6 x %struct.TileDef], [6 x %struct.TileDef], i8, [3 x i8], %"class.irr::video::SColor", %"class.std::__cxx11::basic_string", ptr, i8, i8, [6 x i8], %"class.std::vector.191", %"class.std::vector.13", %"class.irr::video::SColor", i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [3 x i8], i32, %"class.std::__cxx11::basic_string", i8, i8, i8, [5 x i8], %"class.std::__cxx11::basic_string", i16, [6 x i8], %"class.std::__cxx11::basic_string", i16, i8, i8, i8, i8, i8, i8, %struct.NodeBox, %struct.NodeBox, %struct.NodeBox, %struct.SoundSpec, %struct.SoundSpec, %struct.SoundSpec, i8, i8, [6 x i8] }>
%struct.TileDef = type <{ %"class.std::__cxx11::basic_string", i8, i8, i8, i8, %"class.irr::video::SColor", i8, i8, [2 x i8], %struct.TileAnimationParams, [4 x i8] }>
%struct.TileAnimationParams = type { i8, %union.anon.188 }
%union.anon.188 = type { %struct.anon.189 }
%struct.anon.189 = type { i32, i32, float }
%"class.std::vector.191" = type { %"struct.std::_Vector_base.192" }
%"struct.std::_Vector_base.192" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.13" = type { %"struct.std::_Vector_base.14" }
%"struct.std::_Vector_base.14" = type { %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.NodeBox = type { i8, %"class.std::vector.196", %"class.irr::core::aabbox3d", %"class.irr::core::aabbox3d", %"class.irr::core::aabbox3d", %"class.std::shared_ptr" }
%"class.std::vector.196" = type { %"struct.std::_Vector_base.197" }
%"struct.std::_Vector_base.197" = type { %"struct.std::_Vector_base<irr::core::aabbox3d<float>, std::allocator<irr::core::aabbox3d<float>>>::_Vector_impl" }
%"struct.std::_Vector_base<irr::core::aabbox3d<float>, std::allocator<irr::core::aabbox3d<float>>>::_Vector_impl" = type { %"struct.std::_Vector_base<irr::core::aabbox3d<float>, std::allocator<irr::core::aabbox3d<float>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<irr::core::aabbox3d<float>, std::allocator<irr::core::aabbox3d<float>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.irr::core::aabbox3d" = type { %"class.irr::core::vector3d", %"class.irr::core::vector3d" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"struct.std::__detail::_AllocNode" = type { ptr }
%"struct.std::_Hashtable<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, int>, std::allocator<std::pair<const std::__cxx11::basic_string<char>, int>>, std::__detail::_Select1st, std::equal_to<std::__cxx11::basic_string<char>>, std::hash<string>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node" = type { ptr, ptr }

$_ZN8TestBaseD2Ev = comdat any

$_ZN11TestManager18registerTestModuleEP8TestBase = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorIP8TestBaseSaIS1_EED2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci = comdat any

$_ZN19TestFailedExceptionD2Ev = comdat any

$_ZN12DummyGameDefD2Ev = comdat any

$_ZN12DummyGameDef17getItemDefManagerEv = comdat any

$_ZN12DummyGameDef17getNodeDefManagerEv = comdat any

$_ZN12DummyGameDef18getCraftDefManagerEv = comdat any

$_ZN12DummyGameDef21allocateUnknownNodeIdERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN8IGameDef18getRollbackManagerEv = comdat any

$_ZNK12DummyGameDef7getModsEv = comdat any

$_ZNK12DummyGameDef10getModSpecERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNK8IGameDef11getGameSpecEv = comdat any

$_ZNK8IGameDef12getWorldPathB5cxx11Ev = comdat any

$_ZN12DummyGameDef21getModStorageDatabaseEv = comdat any

$_ZN12DummyGameDef14joinModChannelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN12DummyGameDef15leaveModChannelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN12DummyGameDef21sendModChannelMessageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ = comdat any

$_ZN12DummyGameDef13getModChannelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNSt6vectorI7ModSpecSaIS0_EED2Ev = comdat any

$_ZN7ModSpecD2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_7ModSpecESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_ = comdat any

$_ZN15ContentFeaturesC2ERKS_ = comdat any

$_ZN7NodeBoxD2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_iEEED2Ev = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_assignIRKSL_NSA_10_AllocNodeISaINSA_10_Hash_nodeIS8_Lb1EEEEEEEEvOT_RKT0_ = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiELb1EEEEE16_M_allocate_nodeIJRKSA_EEEPSB_DpOT_ = comdat any

$_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_ET0_T_SG_SF_ = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZNSt5arrayISt6vectorI13PreMeshBufferSaIS1_EELm2EED2Ev = comdat any

$_ZNSt8__detail9_Map_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_iESaIS9_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixEOS6_ = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSA_10_Hash_nodeIS8_Lb1EEEm = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZTS8TestBase = comdat any

$_ZTI8TestBase = comdat any

$_ZTV8TestBase = comdat any

$_ZZN11TestManager14getTestModulesEvE17m_modules_to_test = comdat any

$_ZGVZN11TestManager14getTestModulesEvE17m_modules_to_test = comdat any

$_ZTS19TestFailedException = comdat any

$_ZTI19TestFailedException = comdat any

$_ZTS12DummyGameDef = comdat any

$_ZTS8IGameDef = comdat any

$_ZTI8IGameDef = comdat any

$_ZTI12DummyGameDef = comdat any

$_ZTV12DummyGameDef = comdat any

$_ZZNK12DummyGameDef7getModsEvE12emptymodspec = comdat any

$_ZGVZNK12DummyGameDef7getModsEvE12emptymodspec = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN12_GLOBAL__N_115g_test_instanceE = internal global %"class.(anonymous namespace)::TestMapblockMeshGenerator" zeroinitializer, align 8
@_ZN12_GLOBAL__N_14quad2zpE = internal global %"struct.std::array" zeroinitializer, align 16
@_ZN12_GLOBAL__N_14quad2ypE = internal global %"struct.std::array" zeroinitializer, align 16
@_ZN12_GLOBAL__N_14quad2xpE = internal global %"struct.std::array" zeroinitializer, align 16
@_ZN12_GLOBAL__N_14quad2znE = internal global %"struct.std::array" zeroinitializer, align 16
@_ZN12_GLOBAL__N_14quad2ynE = internal global %"struct.std::array" zeroinitializer, align 16
@_ZN12_GLOBAL__N_14quad2xnE = internal global %"struct.std::array" zeroinitializer, align 16
@_ZTVN12_GLOBAL__N_125TestMapblockMeshGeneratorE = internal unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_125TestMapblockMeshGeneratorE, ptr @_ZN12_GLOBAL__N_125TestMapblockMeshGenerator8runTestsEP8IGameDef, ptr @_ZN12_GLOBAL__N_125TestMapblockMeshGenerator7getNameEv] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN12_GLOBAL__N_125TestMapblockMeshGeneratorE = internal constant [44 x i8] c"N12_GLOBAL__N_125TestMapblockMeshGeneratorE\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS8TestBase = linkonce_odr dso_local constant [10 x i8] c"8TestBase\00", comdat, align 1
@_ZTI8TestBase = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS8TestBase }, comdat, align 8
@_ZTIN12_GLOBAL__N_125TestMapblockMeshGeneratorE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_125TestMapblockMeshGeneratorE, ptr @_ZTI8TestBase }, align 8
@_ZTV8TestBase = linkonce_odr dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI8TestBase, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZZN11TestManager14getTestModulesEvE17m_modules_to_test = linkonce_odr dso_local global %"class.std::vector" zeroinitializer, comdat, align 8
@_ZGVZN11TestManager14getTestModulesEvE17m_modules_to_test = linkonce_odr dso_local global i64 0, comdat, align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.8 = private unnamed_addr constant [15 x i8] c"testSimpleNode\00", align 1
@.str.9 = private unnamed_addr constant [19 x i8] c"testSurroundedNode\00", align 1
@.str.10 = private unnamed_addr constant [20 x i8] c"testInterliquidSame\00", align 1
@.str.11 = private unnamed_addr constant [25 x i8] c"testInterliquidDifferent\00", align 1
@light_decode_table = external local_unnamed_addr global ptr, align 8
@.str.12 = private unnamed_addr constant [6 x i8] c"stone\00", align 1
@.str.13 = private unnamed_addr constant [30 x i8] c"col.prebuffers[0].size() == 1\00", align 1
@.str.14 = private unnamed_addr constant [15 x i8] c"    actual  : \00", align 1
@.str.15 = private unnamed_addr constant [15 x i8] c"    expected: \00", align 1
@.str.16 = private unnamed_addr constant [125 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/minetest/minetest/src/unittest/test_content_mapblock.cpp\00", align 1
@_ZTS19TestFailedException = linkonce_odr dso_local constant [22 x i8] c"19TestFailedException\00", comdat, align 1
@_ZTI19TestFailedException = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS19TestFailedException }, comdat, align 8
@.str.17 = private unnamed_addr constant [30 x i8] c"col.prebuffers[1].size() == 0\00", align 1
@.str.18 = private unnamed_addr constant [27 x i8] c"buf.layer.texture_id == 42\00", align 1
@.str.19 = private unnamed_addr constant [104 x i8] c"checkMeshEqual(buf.vertices, buf.indices, {quad::xn, quad::xp, quad::yn, quad::yp, quad::zn, quad::zp})\00", align 1
@_ZTVN12_GLOBAL__N_111MockGameDefE = internal unnamed_addr constant { [16 x ptr] } { [16 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_111MockGameDefE, ptr @_ZN12DummyGameDef17getItemDefManagerEv, ptr @_ZN12DummyGameDef17getNodeDefManagerEv, ptr @_ZN12DummyGameDef18getCraftDefManagerEv, ptr @_ZN12DummyGameDef21allocateUnknownNodeIdERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN8IGameDef18getRollbackManagerEv, ptr @_ZNK12DummyGameDef7getModsEv, ptr @_ZNK12DummyGameDef10getModSpecERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK8IGameDef11getGameSpecEv, ptr @_ZNK8IGameDef12getWorldPathB5cxx11Ev, ptr @_ZN12DummyGameDef21getModStorageDatabaseEv, ptr @_ZN12DummyGameDef14joinModChannelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN12DummyGameDef15leaveModChannelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN12DummyGameDef21sendModChannelMessageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_, ptr @_ZN12DummyGameDef13getModChannelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE] }, align 8
@_ZTSN12_GLOBAL__N_111MockGameDefE = internal constant [30 x i8] c"N12_GLOBAL__N_111MockGameDefE\00", align 1
@_ZTS12DummyGameDef = linkonce_odr dso_local constant [15 x i8] c"12DummyGameDef\00", comdat, align 1
@_ZTS8IGameDef = linkonce_odr dso_local constant [10 x i8] c"8IGameDef\00", comdat, align 1
@_ZTI8IGameDef = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS8IGameDef }, comdat, align 8
@_ZTI12DummyGameDef = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS12DummyGameDef, ptr @_ZTI8IGameDef }, comdat, align 8
@_ZTIN12_GLOBAL__N_111MockGameDefE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_111MockGameDefE, ptr @_ZTI12DummyGameDef }, align 8
@_ZTV12DummyGameDef = linkonce_odr dso_local unnamed_addr constant { [16 x ptr] } { [16 x ptr] [ptr null, ptr @_ZTI12DummyGameDef, ptr @_ZN12DummyGameDef17getItemDefManagerEv, ptr @_ZN12DummyGameDef17getNodeDefManagerEv, ptr @_ZN12DummyGameDef18getCraftDefManagerEv, ptr @_ZN12DummyGameDef21allocateUnknownNodeIdERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN8IGameDef18getRollbackManagerEv, ptr @_ZNK12DummyGameDef7getModsEv, ptr @_ZNK12DummyGameDef10getModSpecERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK8IGameDef11getGameSpecEv, ptr @_ZNK8IGameDef12getWorldPathB5cxx11Ev, ptr @_ZN12DummyGameDef21getModStorageDatabaseEv, ptr @_ZN12DummyGameDef14joinModChannelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN12DummyGameDef15leaveModChannelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN12DummyGameDef21sendModChannelMessageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_, ptr @_ZN12DummyGameDef13getModChannelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE] }, comdat, align 8
@_ZTV14Database_Dummy = external unnamed_addr constant { [23 x ptr], [8 x ptr], [15 x ptr] }, align 8
@_ZZNK12DummyGameDef7getModsEvE12emptymodspec = linkonce_odr dso_local global %"class.std::vector.102" zeroinitializer, comdat, align 8
@_ZGVZNK12DummyGameDef7getModsEvE12emptymodspec = linkonce_odr dso_local global i64 0, comdat, align 8
@.str.21 = private unnamed_addr constant [6 x i8] c"test:\00", align 1
@.str.22 = private unnamed_addr constant [5 x i8] c".png\00", align 1
@.str.23 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.24 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@"_ZTSZN12_GLOBAL__N_125TestMapblockMeshGenerator8runTestsEP8IGameDefE3$_0" = internal constant [69 x i8] c"ZN12_GLOBAL__N_125TestMapblockMeshGenerator8runTestsEP8IGameDefE3$_0\00", align 1
@"_ZTIZN12_GLOBAL__N_125TestMapblockMeshGenerator8runTestsEP8IGameDefE3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN12_GLOBAL__N_125TestMapblockMeshGenerator8runTestsEP8IGameDefE3$_0" }, align 8
@.str.29 = private unnamed_addr constant [94 x i8] c"checkMeshEqual(buf.vertices, buf.indices, {quad::xn, quad::yn, quad::yp, quad::zn, quad::zp})\00", align 1
@"_ZTSZN12_GLOBAL__N_125TestMapblockMeshGenerator8runTestsEP8IGameDefE3$_1" = internal constant [69 x i8] c"ZN12_GLOBAL__N_125TestMapblockMeshGenerator8runTestsEP8IGameDefE3$_1\00", align 1
@"_ZTIZN12_GLOBAL__N_125TestMapblockMeshGenerator8runTestsEP8IGameDefE3$_1" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN12_GLOBAL__N_125TestMapblockMeshGenerator8runTestsEP8IGameDefE3$_1" }, align 8
@.str.30 = private unnamed_addr constant [6 x i8] c"water\00", align 1
@.str.31 = private unnamed_addr constant [8 x i8] c"_source\00", align 1
@.str.32 = private unnamed_addr constant [8 x i8] c"liquids\00", align 1
@.str.33 = private unnamed_addr constant [9 x i8] c"_flowing\00", align 1
@"_ZTSZN12_GLOBAL__N_125TestMapblockMeshGenerator8runTestsEP8IGameDefE3$_2" = internal constant [69 x i8] c"ZN12_GLOBAL__N_125TestMapblockMeshGenerator8runTestsEP8IGameDefE3$_2\00", align 1
@"_ZTIZN12_GLOBAL__N_125TestMapblockMeshGenerator8runTestsEP8IGameDefE3$_2" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN12_GLOBAL__N_125TestMapblockMeshGenerator8runTestsEP8IGameDefE3$_2" }, align 8
@"_ZTSZN12_GLOBAL__N_125TestMapblockMeshGenerator8runTestsEP8IGameDefE3$_3" = internal constant [69 x i8] c"ZN12_GLOBAL__N_125TestMapblockMeshGenerator8runTestsEP8IGameDefE3$_3\00", align 1
@"_ZTIZN12_GLOBAL__N_125TestMapblockMeshGenerator8runTestsEP8IGameDefE3$_3" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN12_GLOBAL__N_125TestMapblockMeshGenerator8runTestsEP8IGameDefE3$_3" }, align 8
@.str.35 = private unnamed_addr constant [26 x i8] c"TestMapblockMeshGenerator\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_test_content_mapblock.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN8TestBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV8TestBase, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %4 = getelementptr inbounds i8, ptr %0, i64 32
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  %8 = load i64, ptr %7, align 8, !tbaa !13
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %11

10:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #23
  br label %11

11:                                               ; preds = %10, %6
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11TestManager18registerTestModuleEP8TestBase(ptr noundef %0) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load atomic i8, ptr @_ZGVZN11TestManager14getTestModulesEvE17m_modules_to_test acquire, align 8
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %9, !prof !14

4:                                                ; preds = %1
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN11TestManager14getTestModulesEvE17m_modules_to_test) #24
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %9, label %7

7:                                                ; preds = %4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN11TestManager14getTestModulesEvE17m_modules_to_test, i8 0, i64 24, i1 false)
  %8 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIP8TestBaseSaIS1_EED2Ev, ptr nonnull @_ZZN11TestManager14getTestModulesEvE17m_modules_to_test, ptr nonnull @__dso_handle) #24
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN11TestManager14getTestModulesEvE17m_modules_to_test) #24
  br label %9

9:                                                ; preds = %7, %4, %1
  %10 = load ptr, ptr getelementptr inbounds (%"class.std::vector", ptr @_ZZN11TestManager14getTestModulesEvE17m_modules_to_test, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !15
  %11 = load ptr, ptr getelementptr inbounds (%"class.std::vector", ptr @_ZZN11TestManager14getTestModulesEvE17m_modules_to_test, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !16
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %16, label %13

13:                                               ; preds = %9
  store ptr %0, ptr %10, align 8, !tbaa !15
  %14 = load ptr, ptr getelementptr inbounds (%"class.std::vector", ptr @_ZZN11TestManager14getTestModulesEvE17m_modules_to_test, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !18
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  store ptr %15, ptr getelementptr inbounds (%"class.std::vector", ptr @_ZZN11TestManager14getTestModulesEvE17m_modules_to_test, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !18
  br label %46

16:                                               ; preds = %9
  %17 = load ptr, ptr @_ZZN11TestManager14getTestModulesEvE17m_modules_to_test, align 8, !tbaa !15
  %18 = ptrtoint ptr %10 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = icmp eq i64 %20, 9223372036854775800
  br i1 %21, label %22, label %23

22:                                               ; preds = %16
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #25
  unreachable

23:                                               ; preds = %16
  %24 = ashr exact i64 %20, 3
  %25 = tail call i64 @llvm.umax.i64(i64 %24, i64 1)
  %26 = add nsw i64 %25, %24
  %27 = icmp ult i64 %26, %24
  %28 = tail call i64 @llvm.umin.i64(i64 %26, i64 1152921504606846975)
  %29 = select i1 %27, i64 1152921504606846975, i64 %28
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %34, label %31

31:                                               ; preds = %23
  %32 = shl nuw nsw i64 %29, 3
  %33 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %32) #26
  br label %34

34:                                               ; preds = %31, %23
  %35 = phi ptr [ %33, %31 ], [ null, %23 ]
  %36 = getelementptr inbounds ptr, ptr %35, i64 %24
  store ptr %0, ptr %36, align 8, !tbaa !15
  %37 = icmp sgt i64 %20, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %34
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %35, ptr align 8 %17, i64 %20, i1 false)
  br label %39

39:                                               ; preds = %38, %34
  %40 = getelementptr inbounds i8, ptr %35, i64 %20
  %41 = getelementptr inbounds i8, ptr %40, i64 8
  %42 = icmp eq ptr %17, null
  br i1 %42, label %44, label %43

43:                                               ; preds = %39
  tail call void @_ZdlPv(ptr noundef nonnull %17) #23
  br label %44

44:                                               ; preds = %43, %39
  store ptr %35, ptr @_ZZN11TestManager14getTestModulesEvE17m_modules_to_test, align 8, !tbaa !19
  store ptr %41, ptr getelementptr inbounds (%"class.std::vector", ptr @_ZZN11TestManager14getTestModulesEvE17m_modules_to_test, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !18
  %45 = getelementptr inbounds ptr, ptr %35, i64 %29
  store ptr %45, ptr getelementptr inbounds (%"class.std::vector", ptr @_ZZN11TestManager14getTestModulesEvE17m_modules_to_test, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !16
  br label %46

46:                                               ; preds = %44, %13
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_125TestMapblockMeshGenerator8runTestsEP8IGameDef(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr nocapture readnone %1) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::function", align 8
  %4 = alloca %"class.std::function", align 8
  %5 = alloca %"class.std::function", align 8
  %6 = alloca %"class.std::function", align 8
  %7 = load ptr, ptr @light_decode_table, align 8, !tbaa !15
  store <16 x i8> <i8 0, i8 17, i8 34, i8 51, i8 68, i8 85, i8 102, i8 119, i8 -120, i8 -103, i8 -86, i8 -69, i8 -52, i8 -35, i8 -18, i8 -1>, ptr %7, align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #24
  %8 = getelementptr inbounds i8, ptr %3, i64 16
  %9 = getelementptr inbounds i8, ptr %3, i64 24
  %10 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 0, ptr %10, align 8
  %11 = ptrtoint ptr %0 to i64
  store i64 %11, ptr %3, align 8, !tbaa !15
  store ptr @"_ZNSt17_Function_handlerIFvvEZN12_GLOBAL__N_125TestMapblockMeshGenerator8runTestsEP8IGameDefE3$_0E9_M_invokeERKSt9_Any_data", ptr %9, align 8, !tbaa !20
  store ptr @"_ZNSt17_Function_handlerIFvvEZN12_GLOBAL__N_125TestMapblockMeshGenerator8runTestsEP8IGameDefE3$_0E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation", ptr %8, align 8, !tbaa !23
  invoke void @_ZN8TestBase7runTestEPKcOSt8functionIFvvEE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.8, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %12 unwind label %57

12:                                               ; preds = %2
  %13 = load ptr, ptr %8, align 8, !tbaa !23
  %14 = icmp eq ptr %13, null
  br i1 %14, label %20, label %15

15:                                               ; preds = %12
  %16 = invoke noundef zeroext i1 %13(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 3)
          to label %20 unwind label %17

17:                                               ; preds = %15
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #27
  unreachable

20:                                               ; preds = %15, %12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #24
  %21 = getelementptr inbounds i8, ptr %4, i64 16
  %22 = getelementptr inbounds i8, ptr %4, i64 24
  %23 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 0, ptr %23, align 8
  store i64 %11, ptr %4, align 8, !tbaa !15
  store ptr @"_ZNSt17_Function_handlerIFvvEZN12_GLOBAL__N_125TestMapblockMeshGenerator8runTestsEP8IGameDefE3$_1E9_M_invokeERKSt9_Any_data", ptr %22, align 8, !tbaa !20
  store ptr @"_ZNSt17_Function_handlerIFvvEZN12_GLOBAL__N_125TestMapblockMeshGenerator8runTestsEP8IGameDefE3$_1E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation", ptr %21, align 8, !tbaa !23
  invoke void @_ZN8TestBase7runTestEPKcOSt8functionIFvvEE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.9, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %24 unwind label %67

24:                                               ; preds = %20
  %25 = load ptr, ptr %21, align 8, !tbaa !23
  %26 = icmp eq ptr %25, null
  br i1 %26, label %32, label %27

27:                                               ; preds = %24
  %28 = invoke noundef zeroext i1 %25(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %4, i32 noundef 3)
          to label %32 unwind label %29

29:                                               ; preds = %27
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  call void @__clang_call_terminate(ptr %31) #27
  unreachable

32:                                               ; preds = %27, %24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #24
  %33 = getelementptr inbounds i8, ptr %5, i64 16
  %34 = getelementptr inbounds i8, ptr %5, i64 24
  %35 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 0, ptr %35, align 8
  store i64 %11, ptr %5, align 8, !tbaa !15
  store ptr @"_ZNSt17_Function_handlerIFvvEZN12_GLOBAL__N_125TestMapblockMeshGenerator8runTestsEP8IGameDefE3$_2E9_M_invokeERKSt9_Any_data", ptr %34, align 8, !tbaa !20
  store ptr @"_ZNSt17_Function_handlerIFvvEZN12_GLOBAL__N_125TestMapblockMeshGenerator8runTestsEP8IGameDefE3$_2E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation", ptr %33, align 8, !tbaa !23
  invoke void @_ZN8TestBase7runTestEPKcOSt8functionIFvvEE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.10, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %36 unwind label %77

36:                                               ; preds = %32
  %37 = load ptr, ptr %33, align 8, !tbaa !23
  %38 = icmp eq ptr %37, null
  br i1 %38, label %44, label %39

39:                                               ; preds = %36
  %40 = invoke noundef zeroext i1 %37(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 3)
          to label %44 unwind label %41

41:                                               ; preds = %39
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  call void @__clang_call_terminate(ptr %43) #27
  unreachable

44:                                               ; preds = %39, %36
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #24
  %45 = getelementptr inbounds i8, ptr %6, i64 16
  %46 = getelementptr inbounds i8, ptr %6, i64 24
  %47 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 0, ptr %47, align 8
  store i64 %11, ptr %6, align 8, !tbaa !15
  store ptr @"_ZNSt17_Function_handlerIFvvEZN12_GLOBAL__N_125TestMapblockMeshGenerator8runTestsEP8IGameDefE3$_3E9_M_invokeERKSt9_Any_data", ptr %46, align 8, !tbaa !20
  store ptr @"_ZNSt17_Function_handlerIFvvEZN12_GLOBAL__N_125TestMapblockMeshGenerator8runTestsEP8IGameDefE3$_3E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation", ptr %45, align 8, !tbaa !23
  invoke void @_ZN8TestBase7runTestEPKcOSt8functionIFvvEE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.11, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %48 unwind label %87

48:                                               ; preds = %44
  %49 = load ptr, ptr %45, align 8, !tbaa !23
  %50 = icmp eq ptr %49, null
  br i1 %50, label %56, label %51

51:                                               ; preds = %48
  %52 = invoke noundef zeroext i1 %49(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef 3)
          to label %56 unwind label %53

53:                                               ; preds = %51
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  call void @__clang_call_terminate(ptr %55) #27
  unreachable

56:                                               ; preds = %51, %48
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #24
  ret void

57:                                               ; preds = %2
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = load ptr, ptr %8, align 8, !tbaa !23
  %60 = icmp eq ptr %59, null
  br i1 %60, label %66, label %61

61:                                               ; preds = %57
  %62 = invoke noundef zeroext i1 %59(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 3)
          to label %66 unwind label %63

63:                                               ; preds = %61
  %64 = landingpad { ptr, i32 }
          catch ptr null
  %65 = extractvalue { ptr, i32 } %64, 0
  call void @__clang_call_terminate(ptr %65) #27
  unreachable

66:                                               ; preds = %61, %57
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #24
  br label %97

67:                                               ; preds = %20
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = load ptr, ptr %21, align 8, !tbaa !23
  %70 = icmp eq ptr %69, null
  br i1 %70, label %76, label %71

71:                                               ; preds = %67
  %72 = invoke noundef zeroext i1 %69(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %4, i32 noundef 3)
          to label %76 unwind label %73

73:                                               ; preds = %71
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  call void @__clang_call_terminate(ptr %75) #27
  unreachable

76:                                               ; preds = %71, %67
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #24
  br label %97

77:                                               ; preds = %32
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = load ptr, ptr %33, align 8, !tbaa !23
  %80 = icmp eq ptr %79, null
  br i1 %80, label %86, label %81

81:                                               ; preds = %77
  %82 = invoke noundef zeroext i1 %79(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 3)
          to label %86 unwind label %83

83:                                               ; preds = %81
  %84 = landingpad { ptr, i32 }
          catch ptr null
  %85 = extractvalue { ptr, i32 } %84, 0
  call void @__clang_call_terminate(ptr %85) #27
  unreachable

86:                                               ; preds = %81, %77
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #24
  br label %97

87:                                               ; preds = %44
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = load ptr, ptr %45, align 8, !tbaa !23
  %90 = icmp eq ptr %89, null
  br i1 %90, label %96, label %91

91:                                               ; preds = %87
  %92 = invoke noundef zeroext i1 %89(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef 3)
          to label %96 unwind label %93

93:                                               ; preds = %91
  %94 = landingpad { ptr, i32 }
          catch ptr null
  %95 = extractvalue { ptr, i32 } %94, 0
  call void @__clang_call_terminate(ptr %95) #27
  unreachable

96:                                               ; preds = %91, %87
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #24
  br label %97

97:                                               ; preds = %96, %86, %76, %66
  %98 = phi { ptr, i32 } [ %88, %96 ], [ %78, %86 ], [ %68, %76 ], [ %58, %66 ]
  resume { ptr, i32 } %98
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef nonnull ptr @_ZN12_GLOBAL__N_125TestMapblockMeshGenerator7getNameEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #6 align 2 {
  ret ptr @.str.35
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #24
  tail call void @_ZSt9terminatev() #27
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIP8TestBaseSaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !19
  %3 = icmp eq ptr %2, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %2) #23
  br label %5

5:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #12

declare void @_ZN8TestBase7runTestEPKcOSt8functionIFvvEE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvvEZN12_GLOBAL__N_125TestMapblockMeshGenerator8runTestsEP8IGameDefE3$_0E9_M_invokeERKSt9_Any_data"(ptr nocapture nonnull readnone align 8 %0) #14 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.VoxelArea, align 2
  %3 = alloca %"class.(anonymous namespace)::MockGameDef", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %struct.MeshMakeData, align 8
  %6 = alloca %struct.MeshCollector, align 8
  %7 = alloca %class.MapblockMeshGenerator, align 8
  %8 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::vector.23", align 8
  %15 = alloca [6 x %"struct.std::array"], align 4
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::allocator", align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3) #24
  %18 = getelementptr inbounds i8, ptr %3, i64 8
  %19 = tail call noundef ptr @_Z20createItemDefManagerv()
  store ptr %19, ptr %18, align 8, !tbaa !24
  %20 = getelementptr inbounds i8, ptr %3, i64 16
  %21 = tail call noundef ptr @_Z20createNodeDefManagerv()
  store ptr %21, ptr %20, align 8, !tbaa !27
  %22 = getelementptr inbounds i8, ptr %3, i64 24
  %23 = tail call noundef ptr @_Z21createCraftDefManagerv()
  store ptr %23, ptr %22, align 8, !tbaa !28
  %24 = getelementptr inbounds i8, ptr %3, i64 32
  %25 = tail call noalias noundef nonnull dereferenceable(176) ptr @_Znwm(i64 noundef 176) #26
  %26 = getelementptr inbounds i8, ptr %25, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(176) %26, i8 0, i64 144, i1 false)
  %27 = getelementptr inbounds i8, ptr %25, i64 8
  store ptr getelementptr inbounds ({ [23 x ptr], [8 x ptr], [15 x ptr] }, ptr @_ZTV14Database_Dummy, i64 0, inrange i32 0, i64 2), ptr %25, align 8, !tbaa !4
  store ptr getelementptr inbounds ({ [23 x ptr], [8 x ptr], [15 x ptr] }, ptr @_ZTV14Database_Dummy, i64 0, inrange i32 1, i64 2), ptr %27, align 8, !tbaa !4
  store ptr getelementptr inbounds ({ [23 x ptr], [8 x ptr], [15 x ptr] }, ptr @_ZTV14Database_Dummy, i64 0, inrange i32 2, i64 2), ptr %26, align 8, !tbaa !4
  %28 = getelementptr inbounds i8, ptr %25, i64 32
  %29 = getelementptr inbounds i8, ptr %25, i64 48
  store ptr %28, ptr %29, align 8, !tbaa !29
  %30 = getelementptr inbounds i8, ptr %25, i64 56
  store ptr %28, ptr %30, align 8, !tbaa !33
  %31 = getelementptr inbounds i8, ptr %25, i64 80
  %32 = getelementptr inbounds i8, ptr %25, i64 96
  store ptr %31, ptr %32, align 8, !tbaa !29
  %33 = getelementptr inbounds i8, ptr %25, i64 104
  store ptr %31, ptr %33, align 8, !tbaa !33
  %34 = getelementptr inbounds i8, ptr %25, i64 120
  %35 = getelementptr inbounds i8, ptr %25, i64 168
  store ptr %35, ptr %34, align 8, !tbaa !34
  %36 = getelementptr inbounds i8, ptr %25, i64 128
  store i64 1, ptr %36, align 8, !tbaa !39
  %37 = getelementptr inbounds i8, ptr %25, i64 136
  %38 = getelementptr inbounds i8, ptr %25, i64 152
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %37, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %38, align 8, !tbaa !40
  %39 = getelementptr inbounds i8, ptr %25, i64 160
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %39, i8 0, i64 16, i1 false)
  store ptr %26, ptr %24, align 8, !tbaa !41
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVN12_GLOBAL__N_111MockGameDefE, i64 0, inrange i32 0, i64 2), ptr %3, align 8, !tbaa !4
  %40 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %40, ptr %4, align 8, !tbaa !42
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %40, ptr noundef nonnull align 1 dereferenceable(5) @.str.12, i64 5, i1 false)
  %41 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 5, ptr %41, align 8, !tbaa !13
  %42 = getelementptr inbounds i8, ptr %4, i64 21
  store i8 0, ptr %42, align 1, !tbaa !43
  %43 = invoke fastcc noundef zeroext i16 @_ZN12_GLOBAL__N_111MockGameDef13addSimpleNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull %4, i32 noundef 42)
          to label %44 unwind label %132

44:                                               ; preds = %1
  %45 = load ptr, ptr %4, align 8, !tbaa !7
  %46 = icmp eq ptr %45, %40
  br i1 %46, label %47, label %50

47:                                               ; preds = %44
  %48 = load i64, ptr %41, align 8, !tbaa !13
  %49 = icmp ult i64 %48, 16
  call void @llvm.assume(i1 %49)
  br label %51

50:                                               ; preds = %44
  call void @_ZdlPv(ptr noundef %45) #23
  br label %51

51:                                               ; preds = %50, %47
  %52 = load ptr, ptr %20, align 8, !tbaa !27
  invoke void @_ZN14NodeDefManager16resolveCrossrefsEv(ptr noundef nonnull align 8 dereferenceable(65848) %52)
          to label %53 unwind label %140

53:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %5) #24
  invoke fastcc void @_ZN12_GLOBAL__N_111MockGameDef17makeSingleNodeMMDEbb(ptr dead_on_unwind noalias nonnull writable align 8 %5, ptr noundef nonnull align 8 dereferenceable(40) %3)
          to label %54 unwind label %142

54:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 18, ptr nonnull %2) #24
  %55 = getelementptr inbounds i8, ptr %2, i64 12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %2, i8 0, i64 12, i1 false)
  store i48 4295032833, ptr %55, align 2, !tbaa.struct !44
  invoke void @_ZN16VoxelManipulator7addAreaERK9VoxelArea(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 2 dereferenceable(18) %2)
          to label %56 unwind label %144

56:                                               ; preds = %54
  %57 = getelementptr inbounds i8, ptr %5, i64 32
  %58 = load ptr, ptr %57, align 8, !tbaa !47
  %59 = getelementptr inbounds i8, ptr %5, i64 8
  %60 = getelementptr inbounds i8, ptr %5, i64 12
  %61 = load i16, ptr %60, align 4, !tbaa !51
  %62 = sext i16 %61 to i64
  %63 = getelementptr inbounds i8, ptr %5, i64 20
  %64 = getelementptr inbounds i8, ptr %5, i64 22
  %65 = load i16, ptr %64, align 2, !tbaa !52
  %66 = sext i16 %65 to i64
  %67 = mul nsw i64 %66, %62
  %68 = load i16, ptr %63, align 4, !tbaa !53
  %69 = sext i16 %68 to i64
  %70 = getelementptr inbounds i8, ptr %5, i64 10
  %71 = load i16, ptr %70, align 2, !tbaa !54
  %72 = sext i16 %71 to i64
  %73 = add nsw i64 %67, %72
  %74 = mul nsw i64 %73, %69
  %75 = load i16, ptr %59, align 8, !tbaa !55
  %76 = sext i16 %75 to i64
  %77 = add nsw i64 %74, %76
  %78 = mul i64 %77, -4294967296
  %79 = ashr exact i64 %78, 32
  %80 = getelementptr inbounds %struct.MapNode, ptr %58, i64 %79
  %81 = zext i16 %43 to i32
  store i32 %81, ptr %80, align 4, !tbaa.struct !56
  %82 = getelementptr inbounds i8, ptr %5, i64 40
  %83 = load ptr, ptr %82, align 8, !tbaa !57
  %84 = load i16, ptr %60, align 4, !tbaa !51
  %85 = sext i16 %84 to i64
  %86 = load i16, ptr %64, align 2, !tbaa !52
  %87 = sext i16 %86 to i64
  %88 = mul nsw i64 %87, %85
  %89 = load i16, ptr %63, align 4, !tbaa !53
  %90 = sext i16 %89 to i64
  %91 = load i16, ptr %70, align 2, !tbaa !54
  %92 = sext i16 %91 to i64
  %93 = add nsw i64 %88, %92
  %94 = mul nsw i64 %93, %90
  %95 = load i16, ptr %59, align 8, !tbaa !55
  %96 = sext i16 %95 to i64
  %97 = add nsw i64 %94, %96
  %98 = mul i64 %97, -4294967296
  %99 = ashr exact i64 %98, 32
  %100 = getelementptr inbounds i8, ptr %83, i64 %99
  %101 = load i8, ptr %100, align 1, !tbaa !43
  %102 = and i8 %101, -3
  store i8 %102, ptr %100, align 1, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 18, ptr nonnull %2) #24
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %6) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(76) %6, i8 0, i64 76, i1 false)
  call void @llvm.lifetime.start.p0(i64 664, ptr nonnull %7) #24
  invoke void @_ZN21MapblockMeshGeneratorC1EP12MeshMakeDataP13MeshCollectorPN3irr5scene16IMeshManipulatorE(ptr noundef nonnull align 8 dereferenceable(660) %7, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef null)
          to label %103 unwind label %146

103:                                              ; preds = %56
  invoke void @_ZN21MapblockMeshGenerator8generateEv(ptr noundef nonnull align 8 dereferenceable(660) %7)
          to label %104 unwind label %146

104:                                              ; preds = %103
  %105 = getelementptr inbounds i8, ptr %6, i64 8
  %106 = load ptr, ptr %105, align 8, !tbaa !58
  %107 = load ptr, ptr %6, align 8, !tbaa !60
  %108 = ptrtoint ptr %106 to i64
  %109 = ptrtoint ptr %107 to i64
  %110 = sub i64 %108, %109
  %111 = sdiv exact i64 %110, 104
  %112 = icmp eq i64 %110, 104
  br i1 %112, label %171, label %113

113:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %8) #24
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8)
          to label %114 unwind label %148

114:                                              ; preds = %113
  %115 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull @.str.13, i64 noundef 29)
          to label %116 unwind label %150

116:                                              ; preds = %114
  %117 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %118 unwind label %150

118:                                              ; preds = %116
  %119 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %117, ptr noundef nonnull @.str.14, i64 noundef 14)
          to label %120 unwind label %150

120:                                              ; preds = %118
  %121 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %117, i64 noundef %111)
          to label %122 unwind label %150

122:                                              ; preds = %120
  %123 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %124 unwind label %150

124:                                              ; preds = %122
  %125 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %123, ptr noundef nonnull @.str.15, i64 noundef 14)
          to label %126 unwind label %150

126:                                              ; preds = %124
  %127 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %123, i64 noundef 1)
          to label %128 unwind label %150

128:                                              ; preds = %126
  %129 = call ptr @__cxa_allocate_exception(i64 72) #24
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(112) %8)
          to label %130 unwind label %152

130:                                              ; preds = %128
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %129, ptr noundef nonnull %9, ptr noundef nonnull @.str.16, i32 noundef 195)
          to label %131 unwind label %154

131:                                              ; preds = %130
  invoke void @__cxa_throw(ptr nonnull %129, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #25
          to label %396 unwind label %154

132:                                              ; preds = %1
  %133 = landingpad { ptr, i32 }
          cleanup
  %134 = load ptr, ptr %4, align 8, !tbaa !7
  %135 = icmp eq ptr %134, %40
  br i1 %135, label %136, label %139

136:                                              ; preds = %132
  %137 = load i64, ptr %41, align 8, !tbaa !13
  %138 = icmp ult i64 %137, 16
  call void @llvm.assume(i1 %138)
  br label %394

139:                                              ; preds = %132
  call void @_ZdlPv(ptr noundef %134) #23
  br label %394

140:                                              ; preds = %51
  %141 = landingpad { ptr, i32 }
          cleanup
  br label %394

142:                                              ; preds = %53
  %143 = landingpad { ptr, i32 }
          cleanup
  br label %392

144:                                              ; preds = %54
  %145 = landingpad { ptr, i32 }
          cleanup
  br label %390

146:                                              ; preds = %103, %56
  %147 = landingpad { ptr, i32 }
          cleanup
  br label %388

148:                                              ; preds = %113
  %149 = landingpad { ptr, i32 }
          cleanup
  br label %169

150:                                              ; preds = %126, %124, %122, %120, %118, %116, %114
  %151 = landingpad { ptr, i32 }
          cleanup
  br label %167

152:                                              ; preds = %128
  %153 = landingpad { ptr, i32 }
          cleanup
  br label %165

154:                                              ; preds = %131, %130
  %155 = phi i1 [ false, %131 ], [ true, %130 ]
  %156 = landingpad { ptr, i32 }
          cleanup
  %157 = load ptr, ptr %9, align 8, !tbaa !7
  %158 = getelementptr inbounds i8, ptr %9, i64 16
  %159 = icmp eq ptr %157, %158
  br i1 %159, label %160, label %164

160:                                              ; preds = %154
  %161 = getelementptr inbounds i8, ptr %9, i64 8
  %162 = load i64, ptr %161, align 8, !tbaa !13
  %163 = icmp ult i64 %162, 16
  call void @llvm.assume(i1 %163)
  br i1 %155, label %165, label %167

164:                                              ; preds = %154
  call void @_ZdlPv(ptr noundef %157) #23
  br i1 %155, label %165, label %167

165:                                              ; preds = %164, %160, %152
  %166 = phi { ptr, i32 } [ %153, %152 ], [ %156, %164 ], [ %156, %160 ]
  call void @__cxa_free_exception(ptr %129) #24
  br label %167

167:                                              ; preds = %165, %164, %160, %150
  %168 = phi { ptr, i32 } [ %166, %165 ], [ %156, %164 ], [ %151, %150 ], [ %156, %160 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8) #24
  br label %169

169:                                              ; preds = %167, %148
  %170 = phi { ptr, i32 } [ %168, %167 ], [ %149, %148 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %8) #24
  br label %388

171:                                              ; preds = %104
  %172 = getelementptr inbounds i8, ptr %6, i64 24
  %173 = getelementptr inbounds i8, ptr %6, i64 32
  %174 = load ptr, ptr %173, align 8, !tbaa !58
  %175 = load ptr, ptr %172, align 8, !tbaa !60
  %176 = ptrtoint ptr %174 to i64
  %177 = ptrtoint ptr %175 to i64
  %178 = sub i64 %176, %177
  %179 = sdiv exact i64 %178, 104
  %180 = icmp eq ptr %174, %175
  br i1 %180, label %223, label %181

181:                                              ; preds = %171
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %10) #24
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %10)
          to label %182 unwind label %200

182:                                              ; preds = %181
  %183 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull @.str.17, i64 noundef 29)
          to label %184 unwind label %202

184:                                              ; preds = %182
  %185 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %186 unwind label %202

186:                                              ; preds = %184
  %187 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %185, ptr noundef nonnull @.str.14, i64 noundef 14)
          to label %188 unwind label %202

188:                                              ; preds = %186
  %189 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %185, i64 noundef %179)
          to label %190 unwind label %202

190:                                              ; preds = %188
  %191 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %192 unwind label %202

192:                                              ; preds = %190
  %193 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %191, ptr noundef nonnull @.str.15, i64 noundef 14)
          to label %194 unwind label %202

194:                                              ; preds = %192
  %195 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %191, i64 noundef 0)
          to label %196 unwind label %202

196:                                              ; preds = %194
  %197 = call ptr @__cxa_allocate_exception(i64 72) #24
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull align 8 dereferenceable(112) %10)
          to label %198 unwind label %204

198:                                              ; preds = %196
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %197, ptr noundef nonnull %11, ptr noundef nonnull @.str.16, i32 noundef 196)
          to label %199 unwind label %206

199:                                              ; preds = %198
  invoke void @__cxa_throw(ptr nonnull %197, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #25
          to label %396 unwind label %206

200:                                              ; preds = %181
  %201 = landingpad { ptr, i32 }
          cleanup
  br label %221

202:                                              ; preds = %194, %192, %190, %188, %186, %184, %182
  %203 = landingpad { ptr, i32 }
          cleanup
  br label %219

204:                                              ; preds = %196
  %205 = landingpad { ptr, i32 }
          cleanup
  br label %217

206:                                              ; preds = %199, %198
  %207 = phi i1 [ false, %199 ], [ true, %198 ]
  %208 = landingpad { ptr, i32 }
          cleanup
  %209 = load ptr, ptr %11, align 8, !tbaa !7
  %210 = getelementptr inbounds i8, ptr %11, i64 16
  %211 = icmp eq ptr %209, %210
  br i1 %211, label %212, label %216

212:                                              ; preds = %206
  %213 = getelementptr inbounds i8, ptr %11, i64 8
  %214 = load i64, ptr %213, align 8, !tbaa !13
  %215 = icmp ult i64 %214, 16
  call void @llvm.assume(i1 %215)
  br i1 %207, label %217, label %219

216:                                              ; preds = %206
  call void @_ZdlPv(ptr noundef %209) #23
  br i1 %207, label %217, label %219

217:                                              ; preds = %216, %212, %204
  %218 = phi { ptr, i32 } [ %205, %204 ], [ %208, %216 ], [ %208, %212 ]
  call void @__cxa_free_exception(ptr %197) #24
  br label %219

219:                                              ; preds = %217, %216, %212, %202
  %220 = phi { ptr, i32 } [ %218, %217 ], [ %208, %216 ], [ %203, %202 ], [ %208, %212 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %10) #24
  br label %221

221:                                              ; preds = %219, %200
  %222 = phi { ptr, i32 } [ %220, %219 ], [ %201, %200 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %10) #24
  br label %388

223:                                              ; preds = %171
  %224 = getelementptr inbounds i8, ptr %107, i64 28
  %225 = load i32, ptr %224, align 4, !tbaa !61
  %226 = icmp eq i32 %225, 42
  br i1 %226, label %270, label %227

227:                                              ; preds = %223
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %12) #24
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12)
          to label %228 unwind label %247

228:                                              ; preds = %227
  %229 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull @.str.18, i64 noundef 26)
          to label %230 unwind label %249

230:                                              ; preds = %228
  %231 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %232 unwind label %249

232:                                              ; preds = %230
  %233 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %231, ptr noundef nonnull @.str.14, i64 noundef 14)
          to label %234 unwind label %249

234:                                              ; preds = %232
  %235 = zext i32 %225 to i64
  %236 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %231, i64 noundef %235)
          to label %237 unwind label %249

237:                                              ; preds = %234
  %238 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %239 unwind label %249

239:                                              ; preds = %237
  %240 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %238, ptr noundef nonnull @.str.15, i64 noundef 14)
          to label %241 unwind label %249

241:                                              ; preds = %239
  %242 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %238, i64 noundef 42)
          to label %243 unwind label %249

243:                                              ; preds = %241
  %244 = call ptr @__cxa_allocate_exception(i64 72) #24
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef nonnull align 8 dereferenceable(112) %12)
          to label %245 unwind label %251

245:                                              ; preds = %243
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %244, ptr noundef nonnull %13, ptr noundef nonnull @.str.16, i32 noundef 199)
          to label %246 unwind label %253

246:                                              ; preds = %245
  invoke void @__cxa_throw(ptr nonnull %244, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #25
          to label %396 unwind label %253

247:                                              ; preds = %227
  %248 = landingpad { ptr, i32 }
          cleanup
  br label %268

249:                                              ; preds = %241, %239, %237, %234, %232, %230, %228
  %250 = landingpad { ptr, i32 }
          cleanup
  br label %266

251:                                              ; preds = %243
  %252 = landingpad { ptr, i32 }
          cleanup
  br label %264

253:                                              ; preds = %246, %245
  %254 = phi i1 [ false, %246 ], [ true, %245 ]
  %255 = landingpad { ptr, i32 }
          cleanup
  %256 = load ptr, ptr %13, align 8, !tbaa !7
  %257 = getelementptr inbounds i8, ptr %13, i64 16
  %258 = icmp eq ptr %256, %257
  br i1 %258, label %259, label %263

259:                                              ; preds = %253
  %260 = getelementptr inbounds i8, ptr %13, i64 8
  %261 = load i64, ptr %260, align 8, !tbaa !13
  %262 = icmp ult i64 %261, 16
  call void @llvm.assume(i1 %262)
  br i1 %254, label %264, label %266

263:                                              ; preds = %253
  call void @_ZdlPv(ptr noundef %256) #23
  br i1 %254, label %264, label %266

264:                                              ; preds = %263, %259, %251
  %265 = phi { ptr, i32 } [ %252, %251 ], [ %255, %263 ], [ %255, %259 ]
  call void @__cxa_free_exception(ptr %244) #24
  br label %266

266:                                              ; preds = %264, %263, %259, %249
  %267 = phi { ptr, i32 } [ %265, %264 ], [ %255, %263 ], [ %250, %249 ], [ %255, %259 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #24
  br label %268

268:                                              ; preds = %266, %247
  %269 = phi { ptr, i32 } [ %267, %266 ], [ %248, %247 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %12) #24
  br label %388

270:                                              ; preds = %223
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14) #24
  call void @llvm.lifetime.start.p0(i64 864, ptr nonnull %15)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(144) %15, ptr noundef nonnull align 16 dereferenceable(144) @_ZN12_GLOBAL__N_14quad2xnE, i64 144, i1 false), !tbaa.struct !75
  %271 = getelementptr inbounds i8, ptr %15, i64 144
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(144) %271, ptr noundef nonnull align 16 dereferenceable(144) @_ZN12_GLOBAL__N_14quad2xpE, i64 144, i1 false), !tbaa.struct !75
  %272 = getelementptr inbounds i8, ptr %15, i64 288
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(144) %272, ptr noundef nonnull align 16 dereferenceable(144) @_ZN12_GLOBAL__N_14quad2ynE, i64 144, i1 false), !tbaa.struct !75
  %273 = getelementptr inbounds i8, ptr %15, i64 432
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(144) %273, ptr noundef nonnull align 16 dereferenceable(144) @_ZN12_GLOBAL__N_14quad2ypE, i64 144, i1 false), !tbaa.struct !75
  %274 = getelementptr inbounds i8, ptr %15, i64 576
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(144) %274, ptr noundef nonnull align 16 dereferenceable(144) @_ZN12_GLOBAL__N_14quad2znE, i64 144, i1 false), !tbaa.struct !75
  %275 = getelementptr inbounds i8, ptr %15, i64 720
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(144) %275, ptr noundef nonnull align 16 dereferenceable(144) @_ZN12_GLOBAL__N_14quad2zpE, i64 144, i1 false), !tbaa.struct !75
  %276 = invoke noalias noundef nonnull dereferenceable(864) ptr @_Znwm(i64 noundef 864) #26
          to label %279 unwind label %277

277:                                              ; preds = %270
  %278 = landingpad { ptr, i32 }
          cleanup
  br label %300

279:                                              ; preds = %270
  store ptr %276, ptr %14, align 8, !tbaa !76
  %280 = getelementptr inbounds i8, ptr %276, i64 864
  %281 = getelementptr inbounds i8, ptr %14, i64 16
  store ptr %280, ptr %281, align 8, !tbaa !78
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(864) %276, ptr noundef nonnull align 4 dereferenceable(864) %15, i64 864, i1 false)
  %282 = getelementptr inbounds i8, ptr %14, i64 8
  store ptr %280, ptr %282, align 8, !tbaa !79
  %283 = getelementptr inbounds i8, ptr %107, i64 56
  %284 = getelementptr inbounds i8, ptr %107, i64 80
  %285 = invoke noundef zeroext i1 @_Z14checkMeshEqualRKSt6vectorIN3irr5video9S3DVertexESaIS2_EERKS_ItSaItEERKS_ISt5arrayIS2_Lm4EESaISC_EE(ptr noundef nonnull align 8 dereferenceable(24) %284, ptr noundef nonnull align 8 dereferenceable(24) %283, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %286 unwind label %295

286:                                              ; preds = %279
  %287 = load ptr, ptr %14, align 8, !tbaa !76
  %288 = icmp eq ptr %287, null
  br i1 %288, label %290, label %289

289:                                              ; preds = %286
  call void @_ZdlPv(ptr noundef nonnull %287) #23
  br label %290

290:                                              ; preds = %289, %286
  call void @llvm.lifetime.end.p0(i64 864, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #24
  br i1 %285, label %317, label %291

291:                                              ; preds = %290
  %292 = call ptr @__cxa_allocate_exception(i64 72) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %17) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %293 unwind label %302

293:                                              ; preds = %291
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %292, ptr noundef nonnull %16, ptr noundef nonnull @.str.16, i32 noundef 200)
          to label %294 unwind label %304

294:                                              ; preds = %293
  invoke void @__cxa_throw(ptr nonnull %292, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #25
          to label %396 unwind label %304

295:                                              ; preds = %279
  %296 = landingpad { ptr, i32 }
          cleanup
  %297 = load ptr, ptr %14, align 8, !tbaa !76
  %298 = icmp eq ptr %297, null
  br i1 %298, label %300, label %299

299:                                              ; preds = %295
  call void @_ZdlPv(ptr noundef nonnull %297) #23
  br label %300

300:                                              ; preds = %299, %295, %277
  %301 = phi { ptr, i32 } [ %278, %277 ], [ %296, %295 ], [ %296, %299 ]
  call void @llvm.lifetime.end.p0(i64 864, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #24
  br label %388

302:                                              ; preds = %291
  %303 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %17) #24
  br label %315

304:                                              ; preds = %294, %293
  %305 = phi i1 [ false, %294 ], [ true, %293 ]
  %306 = landingpad { ptr, i32 }
          cleanup
  %307 = load ptr, ptr %16, align 8, !tbaa !7
  %308 = getelementptr inbounds i8, ptr %16, i64 16
  %309 = icmp eq ptr %307, %308
  br i1 %309, label %310, label %314

310:                                              ; preds = %304
  %311 = getelementptr inbounds i8, ptr %16, i64 8
  %312 = load i64, ptr %311, align 8, !tbaa !13
  %313 = icmp ult i64 %312, 16
  call void @llvm.assume(i1 %313)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %17) #24
  br i1 %305, label %315, label %388

314:                                              ; preds = %304
  call void @_ZdlPv(ptr noundef %307) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %17) #24
  br i1 %305, label %315, label %388

315:                                              ; preds = %314, %310, %302
  %316 = phi { ptr, i32 } [ %303, %302 ], [ %306, %314 ], [ %306, %310 ]
  call void @__cxa_free_exception(ptr %292) #24
  br label %388

317:                                              ; preds = %290
  call void @llvm.lifetime.end.p0(i64 664, ptr nonnull %7) #24
  %318 = load ptr, ptr %172, align 8, !tbaa !60
  %319 = load ptr, ptr %173, align 8, !tbaa !58
  %320 = icmp eq ptr %318, %319
  br i1 %320, label %336, label %.preheader24

.preheader24:                                     ; preds = %317, %331
  %321 = phi ptr [ %332, %331 ], [ %318, %317 ]
  %322 = getelementptr inbounds i8, ptr %321, i64 80
  %323 = load ptr, ptr %322, align 8, !tbaa !80
  %324 = icmp eq ptr %323, null
  br i1 %324, label %326, label %325

325:                                              ; preds = %.preheader24
  call void @_ZdlPv(ptr noundef nonnull %323) #23
  br label %326

326:                                              ; preds = %325, %.preheader24
  %327 = getelementptr inbounds i8, ptr %321, i64 56
  %328 = load ptr, ptr %327, align 8, !tbaa !81
  %329 = icmp eq ptr %328, null
  br i1 %329, label %331, label %330

330:                                              ; preds = %326
  call void @_ZdlPv(ptr noundef nonnull %328) #23
  br label %331

331:                                              ; preds = %330, %326
  %332 = getelementptr inbounds i8, ptr %321, i64 104
  %333 = icmp eq ptr %332, %319
  br i1 %333, label %334, label %.preheader24, !llvm.loop !82

334:                                              ; preds = %331
  %335 = load ptr, ptr %172, align 8, !tbaa !60
  br label %336

336:                                              ; preds = %334, %317
  %337 = phi ptr [ %335, %334 ], [ %318, %317 ]
  %338 = icmp eq ptr %337, null
  br i1 %338, label %340, label %339

339:                                              ; preds = %336
  call void @_ZdlPv(ptr noundef nonnull %337) #23
  br label %340

340:                                              ; preds = %339, %336
  %341 = load ptr, ptr %6, align 8, !tbaa !60
  %342 = load ptr, ptr %105, align 8, !tbaa !58
  %343 = icmp eq ptr %341, %342
  br i1 %343, label %359, label %.preheader

.preheader:                                       ; preds = %340, %354
  %344 = phi ptr [ %355, %354 ], [ %341, %340 ]
  %345 = getelementptr inbounds i8, ptr %344, i64 80
  %346 = load ptr, ptr %345, align 8, !tbaa !80
  %347 = icmp eq ptr %346, null
  br i1 %347, label %349, label %348

348:                                              ; preds = %.preheader
  call void @_ZdlPv(ptr noundef nonnull %346) #23
  br label %349

349:                                              ; preds = %348, %.preheader
  %350 = getelementptr inbounds i8, ptr %344, i64 56
  %351 = load ptr, ptr %350, align 8, !tbaa !81
  %352 = icmp eq ptr %351, null
  br i1 %352, label %354, label %353

353:                                              ; preds = %349
  call void @_ZdlPv(ptr noundef nonnull %351) #23
  br label %354

354:                                              ; preds = %353, %349
  %355 = getelementptr inbounds i8, ptr %344, i64 104
  %356 = icmp eq ptr %355, %342
  br i1 %356, label %357, label %.preheader, !llvm.loop !82

357:                                              ; preds = %354
  %358 = load ptr, ptr %6, align 8, !tbaa !60
  br label %359

359:                                              ; preds = %357, %340
  %360 = phi ptr [ %358, %357 ], [ %341, %340 ]
  %361 = icmp eq ptr %360, null
  br i1 %361, label %363, label %362

362:                                              ; preds = %359
  call void @_ZdlPv(ptr noundef nonnull %360) #23
  br label %363

363:                                              ; preds = %362, %359
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %6) #24
  call void @_ZN16VoxelManipulatorD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %5) #24
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %5) #24
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTV12DummyGameDef, i64 0, inrange i32 0, i64 2), ptr %3, align 8, !tbaa !4
  %364 = load ptr, ptr %24, align 8, !tbaa !41
  %365 = icmp eq ptr %364, null
  br i1 %365, label %370, label %366

366:                                              ; preds = %363
  %367 = load ptr, ptr %364, align 8, !tbaa !4
  %368 = getelementptr inbounds i8, ptr %367, i64 32
  %369 = load ptr, ptr %368, align 8
  call void %369(ptr noundef nonnull align 8 dereferenceable(8) %364) #24
  br label %370

370:                                              ; preds = %366, %363
  %371 = load ptr, ptr %22, align 8, !tbaa !28
  %372 = icmp eq ptr %371, null
  br i1 %372, label %377, label %373

373:                                              ; preds = %370
  %374 = load ptr, ptr %371, align 8, !tbaa !4
  %375 = getelementptr inbounds i8, ptr %374, i64 8
  %376 = load ptr, ptr %375, align 8
  call void %376(ptr noundef nonnull align 8 dereferenceable(8) %371) #24
  br label %377

377:                                              ; preds = %373, %370
  %378 = load ptr, ptr %20, align 8, !tbaa !27
  %379 = icmp eq ptr %378, null
  br i1 %379, label %381, label %380

380:                                              ; preds = %377
  call void @_ZN14NodeDefManagerD1Ev(ptr noundef nonnull align 8 dereferenceable(65848) %378) #24
  call void @_ZdlPv(ptr noundef nonnull %378) #23
  br label %381

381:                                              ; preds = %380, %377
  %382 = load ptr, ptr %18, align 8, !tbaa !24
  %383 = icmp eq ptr %382, null
  br i1 %383, label %397, label %384

384:                                              ; preds = %381
  %385 = load ptr, ptr %382, align 8, !tbaa !4
  %386 = getelementptr inbounds i8, ptr %385, i64 8
  %387 = load ptr, ptr %386, align 8
  call void %387(ptr noundef nonnull align 8 dereferenceable(8) %382) #24
  br label %397

388:                                              ; preds = %315, %314, %310, %300, %268, %221, %169, %146
  %389 = phi { ptr, i32 } [ %222, %221 ], [ %170, %169 ], [ %147, %146 ], [ %316, %315 ], [ %306, %314 ], [ %301, %300 ], [ %269, %268 ], [ %306, %310 ]
  call void @llvm.lifetime.end.p0(i64 664, ptr nonnull %7) #24
  call void @_ZNSt5arrayISt6vectorI13PreMeshBufferSaIS1_EELm2EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %6) #24
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %6) #24
  br label %390

390:                                              ; preds = %388, %144
  %391 = phi { ptr, i32 } [ %389, %388 ], [ %145, %144 ]
  call void @_ZN16VoxelManipulatorD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %5) #24
  br label %392

392:                                              ; preds = %390, %142
  %393 = phi { ptr, i32 } [ %391, %390 ], [ %143, %142 ]
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %5) #24
  br label %394

394:                                              ; preds = %392, %140, %139, %136
  %395 = phi { ptr, i32 } [ %393, %392 ], [ %141, %140 ], [ %133, %136 ], [ %133, %139 ]
  call void @_ZN12DummyGameDefD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #24
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #24
  resume { ptr, i32 } %395

396:                                              ; preds = %294, %246, %199, %131
  unreachable

397:                                              ; preds = %384, %381
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvvEZN12_GLOBAL__N_125TestMapblockMeshGenerator8runTestsEP8IGameDefE3$_0E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation"(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #15 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %8 [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZN12_GLOBAL__N_125TestMapblockMeshGenerator8runTestsEP8IGameDefE3$_0", ptr %0, align 8, !tbaa !15
  br label %8

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !15
  br label %8

6:                                                ; preds = %3
  %7 = load i64, ptr %1, align 8, !tbaa !15
  store i64 %7, ptr %0, align 8, !tbaa !15
  br label %8

8:                                                ; preds = %6, %5, %4, %3
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i16 @_ZN12_GLOBAL__N_111MockGameDef13addSimpleNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %struct.ItemDefinition, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %struct.ContentFeatures, align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %struct.ItemDefinition, align 8
  %10 = alloca %struct.ContentFeatures, align 8
  call void @llvm.lifetime.start.p0(i64 920, ptr nonnull %5) #24
  call void @_ZN14ItemDefinitionC1Ev(ptr noundef nonnull align 8 dereferenceable(918) %5)
  store i8 1, ptr %5, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #24
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull @.str.21, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %11 unwind label %84

11:                                               ; preds = %3
  %12 = getelementptr inbounds i8, ptr %5, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !7
  %14 = getelementptr inbounds i8, ptr %5, i64 24
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %16, label %23

16:                                               ; preds = %11
  %17 = getelementptr inbounds i8, ptr %5, i64 16
  %18 = load i64, ptr %17, align 8, !tbaa !13
  %19 = icmp ult i64 %18, 16
  call void @llvm.assume(i1 %19)
  %20 = load ptr, ptr %6, align 8, !tbaa !7
  %21 = getelementptr inbounds i8, ptr %6, i64 16
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %27, label %41

23:                                               ; preds = %11
  %24 = load ptr, ptr %6, align 8, !tbaa !7
  %25 = getelementptr inbounds i8, ptr %6, i64 16
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %27, label %45

27:                                               ; preds = %23, %16
  %28 = phi ptr [ %24, %23 ], [ %21, %16 ]
  %29 = getelementptr inbounds i8, ptr %6, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !13
  %31 = icmp ult i64 %30, 16
  call void @llvm.assume(i1 %31)
  switch i64 %30, label %34 [
    i64 0, label %35
    i64 1, label %32
  ]

32:                                               ; preds = %27
  %33 = load i8, ptr %28, align 1, !tbaa !43
  store i8 %33, ptr %13, align 1, !tbaa !43
  br label %35

34:                                               ; preds = %27
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %28, i64 %30, i1 false)
  br label %35

35:                                               ; preds = %34, %32, %27
  %36 = load i64, ptr %29, align 8, !tbaa !13
  %37 = getelementptr inbounds i8, ptr %5, i64 16
  store i64 %36, ptr %37, align 8, !tbaa !13
  %38 = load ptr, ptr %12, align 8, !tbaa !7
  %39 = getelementptr inbounds i8, ptr %38, i64 %36
  store i8 0, ptr %39, align 1, !tbaa !43
  %40 = load ptr, ptr %6, align 8, !tbaa !7
  br label %54

41:                                               ; preds = %16
  store ptr %20, ptr %12, align 8, !tbaa !7
  %42 = getelementptr inbounds i8, ptr %6, i64 8
  %43 = load i64, ptr %42, align 8, !tbaa !13
  store i64 %43, ptr %17, align 8, !tbaa !13
  %44 = load i64, ptr %21, align 8, !tbaa !43
  store i64 %44, ptr %13, align 8, !tbaa !43
  br label %52

45:                                               ; preds = %23
  %46 = load i64, ptr %14, align 8, !tbaa !43
  store ptr %24, ptr %12, align 8, !tbaa !7
  %47 = getelementptr inbounds i8, ptr %6, i64 8
  %48 = getelementptr inbounds i8, ptr %5, i64 16
  %49 = load <2 x i64>, ptr %47, align 8, !tbaa !43
  store <2 x i64> %49, ptr %48, align 8, !tbaa !43
  %50 = icmp eq ptr %13, null
  br i1 %50, label %52, label %51

51:                                               ; preds = %45
  store ptr %13, ptr %6, align 8, !tbaa !7
  store i64 %46, ptr %25, align 8, !tbaa !43
  br label %54

52:                                               ; preds = %45, %41
  %53 = phi ptr [ %21, %41 ], [ %25, %45 ]
  store ptr %53, ptr %6, align 8, !tbaa !7
  br label %54

54:                                               ; preds = %52, %51, %35
  %55 = phi ptr [ %40, %35 ], [ %13, %51 ], [ %53, %52 ]
  %56 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 0, ptr %56, align 8, !tbaa !13
  store i8 0, ptr %55, align 1, !tbaa !43
  %57 = load ptr, ptr %6, align 8, !tbaa !7
  %58 = getelementptr inbounds i8, ptr %6, i64 16
  %59 = icmp eq ptr %57, %58
  br i1 %59, label %60, label %63

60:                                               ; preds = %54
  %61 = load i64, ptr %56, align 8, !tbaa !13
  %62 = icmp ult i64 %61, 16
  call void @llvm.assume(i1 %62)
  br label %64

63:                                               ; preds = %54
  call void @_ZdlPv(ptr noundef %57) #23
  br label %64

64:                                               ; preds = %63, %60
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #24
  %65 = getelementptr inbounds i8, ptr %5, i64 40
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %65, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %66 unwind label %86

66:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 3712, ptr nonnull %7) #24
  invoke void @_ZN15ContentFeaturesC1Ev(ptr noundef nonnull align 8 dereferenceable(3706) %7)
          to label %67 unwind label %88

67:                                               ; preds = %66
  %68 = getelementptr inbounds i8, ptr %7, i64 1448
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %68, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %69 unwind label %90

69:                                               ; preds = %67
  %70 = getelementptr inbounds i8, ptr %7, i64 1538
  store i8 0, ptr %70, align 2, !tbaa !107
  %71 = getelementptr inbounds i8, ptr %7, i64 1440
  store i8 2, ptr %71, align 8, !tbaa !129
  %72 = getelementptr inbounds i8, ptr %7, i64 2928
  store i8 2, ptr %72, align 8, !tbaa !130
  %73 = getelementptr inbounds i8, ptr %8, i64 16
  %74 = getelementptr inbounds i8, ptr %1, i64 8
  %75 = getelementptr inbounds i8, ptr %7, i64 1776
  %76 = getelementptr inbounds i8, ptr %8, i64 8
  br label %92

77:                                               ; preds = %175
  %78 = getelementptr inbounds i8, ptr %7, i64 36
  store i32 %2, ptr %78, align 4, !tbaa !131
  %79 = getelementptr inbounds i8, ptr %7, i64 156
  store i32 %2, ptr %79, align 4, !tbaa !131
  %80 = getelementptr inbounds i8, ptr %7, i64 276
  store i32 %2, ptr %80, align 4, !tbaa !131
  %81 = getelementptr inbounds i8, ptr %7, i64 396
  store i32 %2, ptr %81, align 4, !tbaa !131
  %82 = getelementptr inbounds i8, ptr %7, i64 516
  store i32 %2, ptr %82, align 4, !tbaa !131
  %83 = getelementptr inbounds i8, ptr %7, i64 636
  store i32 %2, ptr %83, align 4, !tbaa !131
  invoke void @_ZN14ItemDefinitionC1ERKS_(ptr noundef nonnull align 8 dereferenceable(918) %9, ptr noundef nonnull align 8 dereferenceable(918) %5)
          to label %183 unwind label %90

84:                                               ; preds = %3
  %85 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #24
  br label %206

86:                                               ; preds = %64
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %206

88:                                               ; preds = %66
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %204

90:                                               ; preds = %77, %67
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %202

92:                                               ; preds = %175, %69
  %93 = phi ptr [ %75, %69 ], [ %177, %175 ]
  %94 = phi i64 [ 1776, %69 ], [ %176, %175 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #24
  call void @llvm.experimental.noalias.scope.decl(metadata !132)
  store ptr %73, ptr %8, align 8, !tbaa !42, !alias.scope !132
  %95 = load ptr, ptr %1, align 8, !tbaa !7, !noalias !132
  %96 = load i64, ptr %74, align 8, !tbaa !13, !noalias !132
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #24, !noalias !132
  store i64 %96, ptr %4, align 8, !tbaa !135, !noalias !132
  %97 = icmp ugt i64 %96, 15
  br i1 %97, label %98, label %102

98:                                               ; preds = %92
  %99 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %100 unwind label %179

100:                                              ; preds = %98
  store ptr %99, ptr %8, align 8, !tbaa !7, !alias.scope !132
  %101 = load i64, ptr %4, align 8, !tbaa !135, !noalias !132
  store i64 %101, ptr %73, align 8, !tbaa !43, !alias.scope !132
  br label %102

102:                                              ; preds = %100, %92
  %103 = phi ptr [ %99, %100 ], [ %73, %92 ]
  switch i64 %96, label %106 [
    i64 1, label %104
    i64 0, label %107
  ]

104:                                              ; preds = %102
  %105 = load i8, ptr %95, align 1, !tbaa !43
  store i8 %105, ptr %103, align 1, !tbaa !43
  br label %107

106:                                              ; preds = %102
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %103, ptr align 1 %95, i64 %96, i1 false)
  br label %107

107:                                              ; preds = %106, %104, %102
  %108 = load i64, ptr %4, align 8, !tbaa !135, !noalias !132
  store i64 %108, ptr %76, align 8, !tbaa !13, !alias.scope !132
  %109 = load ptr, ptr %8, align 8, !tbaa !7, !alias.scope !132
  %110 = getelementptr inbounds i8, ptr %109, i64 %108
  store i8 0, ptr %110, align 1, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #24, !noalias !132
  %111 = load i64, ptr %76, align 8, !tbaa !13, !alias.scope !132
  %112 = and i64 %111, -4
  %113 = icmp eq i64 %112, 4611686018427387900
  br i1 %113, label %114, label %116

114:                                              ; preds = %107
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #25
          to label %115 unwind label %120

115:                                              ; preds = %114
  unreachable

116:                                              ; preds = %107
  %117 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.22, i64 noundef 4)
          to label %130 unwind label %118

118:                                              ; preds = %116
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %122

120:                                              ; preds = %114
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %122

122:                                              ; preds = %120, %118
  %123 = phi { ptr, i32 } [ %119, %118 ], [ %121, %120 ]
  %124 = load ptr, ptr %8, align 8, !tbaa !7, !alias.scope !132
  %125 = icmp eq ptr %124, %73
  br i1 %125, label %126, label %129

126:                                              ; preds = %122
  %127 = load i64, ptr %76, align 8, !tbaa !13, !alias.scope !132
  %128 = icmp ult i64 %127, 16
  call void @llvm.assume(i1 %128)
  br label %181

129:                                              ; preds = %122
  call void @_ZdlPv(ptr noundef %124) #23
  br label %181

130:                                              ; preds = %116
  %131 = load ptr, ptr %93, align 8, !tbaa !7
  %132 = getelementptr inbounds i8, ptr %93, i64 16
  %133 = icmp eq ptr %131, %132
  br i1 %133, label %134, label %140

134:                                              ; preds = %130
  %135 = getelementptr inbounds i8, ptr %93, i64 8
  %136 = load i64, ptr %135, align 8, !tbaa !13
  %137 = icmp ult i64 %136, 16
  call void @llvm.assume(i1 %137)
  %138 = load ptr, ptr %8, align 8, !tbaa !7
  %139 = icmp eq ptr %138, %73
  br i1 %139, label %143, label %157

140:                                              ; preds = %130
  %141 = load ptr, ptr %8, align 8, !tbaa !7
  %142 = icmp eq ptr %141, %73
  br i1 %142, label %143, label %160

143:                                              ; preds = %140, %134
  %144 = load i64, ptr %76, align 8, !tbaa !13
  %145 = icmp ult i64 %144, 16
  call void @llvm.assume(i1 %145)
  %146 = icmp eq ptr %8, %93
  br i1 %146, label %167, label %147, !prof !136

147:                                              ; preds = %143
  switch i64 %144, label %150 [
    i64 0, label %151
    i64 1, label %148
  ]

148:                                              ; preds = %147
  %149 = load i8, ptr %73, align 8, !tbaa !43
  store i8 %149, ptr %131, align 1, !tbaa !43
  br label %151

150:                                              ; preds = %147
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %131, ptr nonnull align 8 %73, i64 %144, i1 false)
  br label %151

151:                                              ; preds = %150, %148, %147
  %152 = load i64, ptr %76, align 8, !tbaa !13
  %153 = getelementptr inbounds i8, ptr %93, i64 8
  store i64 %152, ptr %153, align 8, !tbaa !13
  %154 = load ptr, ptr %93, align 8, !tbaa !7
  %155 = getelementptr inbounds i8, ptr %154, i64 %152
  store i8 0, ptr %155, align 1, !tbaa !43
  %156 = load ptr, ptr %8, align 8, !tbaa !7
  br label %167

157:                                              ; preds = %134
  store ptr %138, ptr %93, align 8, !tbaa !7
  %158 = load i64, ptr %76, align 8, !tbaa !13
  store i64 %158, ptr %135, align 8, !tbaa !13
  %159 = load i64, ptr %73, align 8, !tbaa !43
  store i64 %159, ptr %131, align 8, !tbaa !43
  br label %166

160:                                              ; preds = %140
  %161 = load i64, ptr %132, align 8, !tbaa !43
  store ptr %141, ptr %93, align 8, !tbaa !7
  %162 = getelementptr inbounds i8, ptr %93, i64 8
  %163 = load <2 x i64>, ptr %76, align 8, !tbaa !43
  store <2 x i64> %163, ptr %162, align 8, !tbaa !43
  %164 = icmp eq ptr %131, null
  br i1 %164, label %166, label %165

165:                                              ; preds = %160
  store ptr %131, ptr %8, align 8, !tbaa !7
  store i64 %161, ptr %73, align 8, !tbaa !43
  br label %167

166:                                              ; preds = %160, %157
  store ptr %73, ptr %8, align 8, !tbaa !7
  br label %167

167:                                              ; preds = %166, %165, %151, %143
  %168 = phi ptr [ %156, %151 ], [ %131, %165 ], [ %73, %166 ], [ %73, %143 ]
  store i64 0, ptr %76, align 8, !tbaa !13
  store i8 0, ptr %168, align 1, !tbaa !43
  %169 = load ptr, ptr %8, align 8, !tbaa !7
  %170 = icmp eq ptr %169, %73
  br i1 %170, label %171, label %174

171:                                              ; preds = %167
  %172 = load i64, ptr %76, align 8, !tbaa !13
  %173 = icmp ult i64 %172, 16
  call void @llvm.assume(i1 %173)
  br label %175

174:                                              ; preds = %167
  call void @_ZdlPv(ptr noundef %169) #23
  br label %175

175:                                              ; preds = %174, %171
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #24
  %176 = add nuw nsw i64 %94, 64
  %177 = getelementptr inbounds i8, ptr %7, i64 %176
  %178 = icmp eq i64 %176, 2160
  br i1 %178, label %77, label %92

179:                                              ; preds = %98
  %180 = landingpad { ptr, i32 }
          cleanup
  br label %181

181:                                              ; preds = %179, %129, %126
  %182 = phi { ptr, i32 } [ %180, %179 ], [ %123, %129 ], [ %123, %126 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #24
  br label %202

183:                                              ; preds = %77
  invoke void @_ZN15ContentFeaturesC2ERKS_(ptr noundef nonnull align 8 dereferenceable(3706) %10, ptr noundef nonnull align 8 dereferenceable(3706) %7)
          to label %184 unwind label %196

184:                                              ; preds = %183
  %185 = getelementptr inbounds i8, ptr %0, i64 8
  %186 = load ptr, ptr %185, align 8, !tbaa !24
  %187 = load ptr, ptr %186, align 8, !tbaa !4
  %188 = getelementptr inbounds i8, ptr %187, i64 104
  %189 = load ptr, ptr %188, align 8
  invoke void %189(ptr noundef nonnull align 8 dereferenceable(8) %186, ptr noundef nonnull align 8 dereferenceable(918) %9)
          to label %190 unwind label %198

190:                                              ; preds = %184
  %191 = getelementptr inbounds i8, ptr %0, i64 16
  %192 = load ptr, ptr %191, align 8, !tbaa !27
  %193 = getelementptr inbounds i8, ptr %10, i64 1448
  %194 = invoke noundef zeroext i16 @_ZN14NodeDefManager3setERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERK15ContentFeatures(ptr noundef nonnull align 8 dereferenceable(65848) %192, ptr noundef nonnull align 8 dereferenceable(32) %193, ptr noundef nonnull align 8 dereferenceable(3706) %10)
          to label %195 unwind label %198

195:                                              ; preds = %190
  call void @_ZN15ContentFeaturesD1Ev(ptr noundef nonnull align 8 dereferenceable(3706) %10) #24
  call void @_ZN14ItemDefinitionD1Ev(ptr noundef nonnull align 8 dereferenceable(918) %9) #24
  call void @_ZN15ContentFeaturesD1Ev(ptr noundef nonnull align 8 dereferenceable(3706) %7) #24
  call void @llvm.lifetime.end.p0(i64 3712, ptr nonnull %7) #24
  call void @_ZN14ItemDefinitionD1Ev(ptr noundef nonnull align 8 dereferenceable(918) %5) #24
  call void @llvm.lifetime.end.p0(i64 920, ptr nonnull %5) #24
  ret i16 %194

196:                                              ; preds = %183
  %197 = landingpad { ptr, i32 }
          cleanup
  br label %200

198:                                              ; preds = %190, %184
  %199 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN15ContentFeaturesD1Ev(ptr noundef nonnull align 8 dereferenceable(3706) %10) #24
  br label %200

200:                                              ; preds = %198, %196
  %201 = phi { ptr, i32 } [ %199, %198 ], [ %197, %196 ]
  call void @_ZN14ItemDefinitionD1Ev(ptr noundef nonnull align 8 dereferenceable(918) %9) #24
  br label %202

202:                                              ; preds = %200, %181, %90
  %203 = phi { ptr, i32 } [ %182, %181 ], [ %201, %200 ], [ %91, %90 ]
  call void @_ZN15ContentFeaturesD1Ev(ptr noundef nonnull align 8 dereferenceable(3706) %7) #24
  br label %204

204:                                              ; preds = %202, %88
  %205 = phi { ptr, i32 } [ %203, %202 ], [ %89, %88 ]
  call void @llvm.lifetime.end.p0(i64 3712, ptr nonnull %7) #24
  br label %206

206:                                              ; preds = %204, %86, %84
  %207 = phi { ptr, i32 } [ %205, %204 ], [ %87, %86 ], [ %85, %84 ]
  call void @_ZN14ItemDefinitionD1Ev(ptr noundef nonnull align 8 dereferenceable(918) %5) #24
  call void @llvm.lifetime.end.p0(i64 920, ptr nonnull %5) #24
  resume { ptr, i32 } %207
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !42
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.24) #25
  unreachable

8:                                                ; preds = %3
  %9 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #24
  store i64 %9, ptr %4, align 8, !tbaa !135
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %11, label %14

11:                                               ; preds = %8
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %12, ptr %0, align 8, !tbaa !7
  %13 = load i64, ptr %4, align 8, !tbaa !135
  store i64 %13, ptr %5, align 8, !tbaa !43
  br label %14

14:                                               ; preds = %11, %8
  %15 = phi ptr [ %12, %11 ], [ %5, %8 ]
  switch i64 %9, label %18 [
    i64 1, label %16
    i64 0, label %19
  ]

16:                                               ; preds = %14
  %17 = load i8, ptr %1, align 1, !tbaa !43
  store i8 %17, ptr %15, align 1, !tbaa !43
  br label %19

18:                                               ; preds = %14
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr nonnull align 1 %1, i64 %9, i1 false)
  br label %19

19:                                               ; preds = %18, %16, %14
  %20 = load i64, ptr %4, align 8, !tbaa !135
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %20, ptr %21, align 8, !tbaa !13
  %22 = load ptr, ptr %0, align 8, !tbaa !7
  %23 = getelementptr inbounds i8, ptr %22, i64 %20
  store i8 0, ptr %23, align 1, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN12_GLOBAL__N_111MockGameDef17makeSingleNodeMMDEbb(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.VoxelArea, align 2
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef ptr %6(ptr noundef nonnull align 8 dereferenceable(8) %1)
  tail call void @_ZN12MeshMakeDataC1EPK14NodeDefManagertb(ptr noundef nonnull align 8 dereferenceable(73) %0, ptr noundef %7, i16 noundef zeroext 1, i1 noundef zeroext true)
  invoke void @_ZN12MeshMakeData17setSmoothLightingEb(ptr noundef nonnull align 8 dereferenceable(73) %0, i1 noundef zeroext true)
          to label %8 unwind label %28

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %0, i64 48
  store i16 0, ptr %9, align 8, !tbaa !45
  %10 = getelementptr inbounds i8, ptr %0, i64 50
  store i16 0, ptr %10, align 2, !tbaa !45
  %11 = getelementptr inbounds i8, ptr %0, i64 52
  store i16 0, ptr %11, align 4, !tbaa !45
  %12 = getelementptr inbounds i8, ptr %3, i64 2
  %13 = getelementptr inbounds i8, ptr %3, i64 4
  %14 = getelementptr inbounds i8, ptr %3, i64 6
  %15 = getelementptr inbounds i8, ptr %3, i64 8
  %16 = getelementptr inbounds i8, ptr %3, i64 10
  %17 = getelementptr inbounds i8, ptr %3, i64 12
  %18 = getelementptr inbounds i8, ptr %0, i64 32
  %19 = getelementptr inbounds i8, ptr %0, i64 8
  %20 = getelementptr inbounds i8, ptr %0, i64 12
  %21 = getelementptr inbounds i8, ptr %0, i64 20
  %22 = getelementptr inbounds i8, ptr %0, i64 22
  %23 = getelementptr inbounds i8, ptr %0, i64 10
  %24 = getelementptr inbounds i8, ptr %0, i64 40
  br label %25

25:                                               ; preds = %33, %8
  %26 = phi i32 [ -1, %8 ], [ %34, %33 ]
  %27 = trunc i32 %26 to i16
  br label %30

28:                                               ; preds = %2
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %168

30:                                               ; preds = %120, %25
  %31 = phi i32 [ -1, %25 ], [ %163, %120 ]
  call void @llvm.lifetime.start.p0(i64 18, ptr nonnull %3) #24
  store i16 %27, ptr %3, align 2, !tbaa !45
  %32 = trunc i32 %31 to i16
  store i16 %32, ptr %12, align 2, !tbaa !45
  store i16 -1, ptr %13, align 2, !tbaa !45
  store i16 %27, ptr %14, align 2, !tbaa !45
  store i16 %32, ptr %15, align 2, !tbaa !45
  store i16 -1, ptr %16, align 2, !tbaa !45
  store i48 4295032833, ptr %17, align 2, !tbaa.struct !44
  invoke void @_ZN16VoxelManipulator7addAreaERK9VoxelArea(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 2 dereferenceable(18) %3)
          to label %36 unwind label %165

33:                                               ; preds = %120
  %34 = add nsw i32 %26, 1
  %35 = icmp eq i32 %34, 2
  br i1 %35, label %167, label %25, !llvm.loop !137

36:                                               ; preds = %30
  %37 = load ptr, ptr %18, align 8, !tbaa !47
  %38 = load i16, ptr %20, align 4, !tbaa !51
  %39 = xor i16 %38, -1
  %40 = sext i16 %39 to i32
  %41 = load i16, ptr %22, align 2, !tbaa !52
  %42 = sext i16 %41 to i32
  %43 = mul nsw i32 %42, %40
  %44 = load i16, ptr %21, align 4, !tbaa !53
  %45 = sext i16 %44 to i32
  %46 = load i16, ptr %23, align 2, !tbaa !54
  %47 = sext i16 %46 to i32
  %48 = add nsw i32 %43, %31
  %49 = sub i32 %48, %47
  %50 = mul i32 %49, %45
  %51 = load i16, ptr %19, align 8, !tbaa !55
  %52 = sext i16 %51 to i32
  %53 = sub i32 %26, %52
  %54 = add nsw i32 %53, %50
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds %struct.MapNode, ptr %37, i64 %55
  store i32 126, ptr %56, align 4, !tbaa.struct !56
  %57 = load ptr, ptr %24, align 8, !tbaa !57
  %58 = load i16, ptr %20, align 4, !tbaa !51
  %59 = xor i16 %58, -1
  %60 = sext i16 %59 to i32
  %61 = load i16, ptr %22, align 2, !tbaa !52
  %62 = sext i16 %61 to i32
  %63 = mul nsw i32 %62, %60
  %64 = load i16, ptr %21, align 4, !tbaa !53
  %65 = sext i16 %64 to i32
  %66 = load i16, ptr %23, align 2, !tbaa !54
  %67 = sext i16 %66 to i32
  %68 = add nsw i32 %63, %31
  %69 = sub i32 %68, %67
  %70 = mul i32 %69, %65
  %71 = load i16, ptr %19, align 8, !tbaa !55
  %72 = sext i16 %71 to i32
  %73 = sub i32 %26, %72
  %74 = add nsw i32 %73, %70
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i8, ptr %57, i64 %75
  %77 = load i8, ptr %76, align 1, !tbaa !43
  %78 = and i8 %77, -3
  store i8 %78, ptr %76, align 1, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 18, ptr nonnull %3) #24
  call void @llvm.lifetime.start.p0(i64 18, ptr nonnull %3) #24
  store i16 %27, ptr %3, align 2, !tbaa !45
  store i16 %32, ptr %12, align 2, !tbaa !45
  store i16 0, ptr %13, align 2, !tbaa !45
  store i16 %27, ptr %14, align 2, !tbaa !45
  store i16 %32, ptr %15, align 2, !tbaa !45
  store i16 0, ptr %16, align 2, !tbaa !45
  store i48 4295032833, ptr %17, align 2, !tbaa.struct !44
  invoke void @_ZN16VoxelManipulator7addAreaERK9VoxelArea(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 2 dereferenceable(18) %3)
          to label %79 unwind label %165

79:                                               ; preds = %36
  %80 = load ptr, ptr %18, align 8, !tbaa !47
  %81 = load i16, ptr %20, align 4, !tbaa !51
  %82 = sext i16 %81 to i32
  %83 = load i16, ptr %22, align 2, !tbaa !52
  %84 = sext i16 %83 to i32
  %85 = mul nsw i32 %84, %82
  %86 = load i16, ptr %21, align 4, !tbaa !53
  %87 = sext i16 %86 to i32
  %88 = load i16, ptr %23, align 2, !tbaa !54
  %89 = sext i16 %88 to i32
  %90 = add nsw i32 %85, %89
  %91 = sub i32 %31, %90
  %92 = mul i32 %91, %87
  %93 = load i16, ptr %19, align 8, !tbaa !55
  %94 = sext i16 %93 to i32
  %95 = sub i32 %26, %94
  %96 = add nsw i32 %95, %92
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds %struct.MapNode, ptr %80, i64 %97
  store i32 126, ptr %98, align 4, !tbaa.struct !56
  %99 = load ptr, ptr %24, align 8, !tbaa !57
  %100 = load i16, ptr %20, align 4, !tbaa !51
  %101 = sext i16 %100 to i32
  %102 = load i16, ptr %22, align 2, !tbaa !52
  %103 = sext i16 %102 to i32
  %104 = mul nsw i32 %103, %101
  %105 = load i16, ptr %21, align 4, !tbaa !53
  %106 = sext i16 %105 to i32
  %107 = load i16, ptr %23, align 2, !tbaa !54
  %108 = sext i16 %107 to i32
  %109 = add nsw i32 %104, %108
  %110 = sub i32 %31, %109
  %111 = mul i32 %110, %106
  %112 = load i16, ptr %19, align 8, !tbaa !55
  %113 = sext i16 %112 to i32
  %114 = sub i32 %26, %113
  %115 = add nsw i32 %114, %111
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i8, ptr %99, i64 %116
  %118 = load i8, ptr %117, align 1, !tbaa !43
  %119 = and i8 %118, -3
  store i8 %119, ptr %117, align 1, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 18, ptr nonnull %3) #24
  call void @llvm.lifetime.start.p0(i64 18, ptr nonnull %3) #24
  store i16 %27, ptr %3, align 2, !tbaa !45
  store i16 %32, ptr %12, align 2, !tbaa !45
  store i16 1, ptr %13, align 2, !tbaa !45
  store i16 %27, ptr %14, align 2, !tbaa !45
  store i16 %32, ptr %15, align 2, !tbaa !45
  store i16 1, ptr %16, align 2, !tbaa !45
  store i48 4295032833, ptr %17, align 2, !tbaa.struct !44
  invoke void @_ZN16VoxelManipulator7addAreaERK9VoxelArea(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 2 dereferenceable(18) %3)
          to label %120 unwind label %165

120:                                              ; preds = %79
  %121 = load ptr, ptr %18, align 8, !tbaa !47
  %122 = load i16, ptr %20, align 4, !tbaa !51
  %123 = sext i16 %122 to i32
  %124 = sub nsw i32 1, %123
  %125 = load i16, ptr %22, align 2, !tbaa !52
  %126 = sext i16 %125 to i32
  %127 = mul nsw i32 %124, %126
  %128 = load i16, ptr %21, align 4, !tbaa !53
  %129 = sext i16 %128 to i32
  %130 = load i16, ptr %23, align 2, !tbaa !54
  %131 = sext i16 %130 to i32
  %132 = add nsw i32 %127, %31
  %133 = sub i32 %132, %131
  %134 = mul i32 %133, %129
  %135 = load i16, ptr %19, align 8, !tbaa !55
  %136 = sext i16 %135 to i32
  %137 = sub i32 %26, %136
  %138 = add nsw i32 %137, %134
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds %struct.MapNode, ptr %121, i64 %139
  store i32 126, ptr %140, align 4, !tbaa.struct !56
  %141 = load ptr, ptr %24, align 8, !tbaa !57
  %142 = load i16, ptr %20, align 4, !tbaa !51
  %143 = sext i16 %142 to i32
  %144 = sub nsw i32 1, %143
  %145 = load i16, ptr %22, align 2, !tbaa !52
  %146 = sext i16 %145 to i32
  %147 = mul nsw i32 %144, %146
  %148 = load i16, ptr %21, align 4, !tbaa !53
  %149 = sext i16 %148 to i32
  %150 = load i16, ptr %23, align 2, !tbaa !54
  %151 = sext i16 %150 to i32
  %152 = add nsw i32 %147, %31
  %153 = sub i32 %152, %151
  %154 = mul i32 %153, %149
  %155 = load i16, ptr %19, align 8, !tbaa !55
  %156 = sext i16 %155 to i32
  %157 = sub i32 %26, %156
  %158 = add nsw i32 %157, %154
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds i8, ptr %141, i64 %159
  %161 = load i8, ptr %160, align 1, !tbaa !43
  %162 = and i8 %161, -3
  store i8 %162, ptr %160, align 1, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 18, ptr nonnull %3) #24
  %163 = add nsw i32 %31, 1
  %164 = icmp eq i32 %163, 2
  br i1 %164, label %33, label %30, !llvm.loop !138

165:                                              ; preds = %79, %36, %30
  %166 = landingpad { ptr, i32 }
          cleanup
  br label %168

167:                                              ; preds = %33
  ret void

168:                                              ; preds = %165, %28
  %169 = phi { ptr, i32 } [ %166, %165 ], [ %29, %28 ]
  call void @_ZN16VoxelManipulatorD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #24
  resume { ptr, i32 } %169
}

declare void @_ZN21MapblockMeshGeneratorC1EP12MeshMakeDataP13MeshCollectorPN3irr5scene16IMeshManipulatorE(ptr noundef nonnull align 8 dereferenceable(660), ptr noundef, ptr noundef, ptr noundef) unnamed_addr #0

declare void @_ZN21MapblockMeshGenerator8generateEv(ptr noundef nonnull align 8 dereferenceable(660)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #5 align 2

; Function Attrs: inlinehint mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #16

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #5 align 2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !42
  %7 = load ptr, ptr %1, align 8, !tbaa !7
  %8 = getelementptr inbounds i8, ptr %1, i64 16
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %10, label %15

10:                                               ; preds = %4
  %11 = getelementptr inbounds i8, ptr %1, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !13
  %13 = icmp ult i64 %12, 16
  tail call void @llvm.assume(i1 %13)
  %14 = add nuw nsw i64 %12, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(1) %7, i64 %14, i1 false)
  br label %17

15:                                               ; preds = %4
  store ptr %7, ptr %0, align 8, !tbaa !7
  %16 = load i64, ptr %8, align 8, !tbaa !43
  store i64 %16, ptr %6, align 8, !tbaa !43
  br label %17

17:                                               ; preds = %15, %10
  %18 = getelementptr inbounds i8, ptr %1, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !13
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %19, ptr %20, align 8, !tbaa !13
  store ptr %8, ptr %1, align 8, !tbaa !7
  store i64 0, ptr %18, align 8, !tbaa !13
  store i8 0, ptr %8, align 1, !tbaa !43
  %21 = invoke noundef ptr @_ZN2fs19GetFilenameFromPathEPKc(ptr noundef %2)
          to label %22 unwind label %46

22:                                               ; preds = %17
  %23 = getelementptr inbounds i8, ptr %0, i64 32
  %24 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr %24, ptr %23, align 8, !tbaa !42
  %25 = icmp eq ptr %21, null
  br i1 %25, label %26, label %28

26:                                               ; preds = %22
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.24) #25
          to label %27 unwind label %48

27:                                               ; preds = %26
  unreachable

28:                                               ; preds = %22
  %29 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %21) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #24
  store i64 %29, ptr %5, align 8, !tbaa !135
  %30 = icmp ugt i64 %29, 15
  br i1 %30, label %31, label %35

31:                                               ; preds = %28
  %32 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %33 unwind label %48

33:                                               ; preds = %31
  store ptr %32, ptr %23, align 8, !tbaa !7
  %34 = load i64, ptr %5, align 8, !tbaa !135
  store i64 %34, ptr %24, align 8, !tbaa !43
  br label %35

35:                                               ; preds = %33, %28
  %36 = phi ptr [ %32, %33 ], [ %24, %28 ]
  switch i64 %29, label %39 [
    i64 1, label %37
    i64 0, label %40
  ]

37:                                               ; preds = %35
  %38 = load i8, ptr %21, align 1, !tbaa !43
  store i8 %38, ptr %36, align 1, !tbaa !43
  br label %40

39:                                               ; preds = %35
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %36, ptr nonnull align 1 %21, i64 %29, i1 false)
  br label %40

40:                                               ; preds = %39, %37, %35
  %41 = load i64, ptr %5, align 8, !tbaa !135
  %42 = getelementptr inbounds i8, ptr %0, i64 40
  store i64 %41, ptr %42, align 8, !tbaa !13
  %43 = load ptr, ptr %23, align 8, !tbaa !7
  %44 = getelementptr inbounds i8, ptr %43, i64 %41
  store i8 0, ptr %44, align 1, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #24
  %45 = getelementptr inbounds i8, ptr %0, i64 64
  store i32 %3, ptr %45, align 8, !tbaa !139
  ret void

46:                                               ; preds = %17
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %50

48:                                               ; preds = %31, %26
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %50

50:                                               ; preds = %48, %46
  %51 = phi { ptr, i32 } [ %49, %48 ], [ %47, %46 ]
  %52 = load ptr, ptr %0, align 8, !tbaa !7
  %53 = icmp eq ptr %52, %6
  br i1 %53, label %54, label %57

54:                                               ; preds = %50
  %55 = load i64, ptr %20, align 8, !tbaa !13
  %56 = icmp ult i64 %55, 16
  call void @llvm.assume(i1 %56)
  br label %58

57:                                               ; preds = %50
  call void @_ZdlPv(ptr noundef %52) #23
  br label %58

58:                                               ; preds = %57, %54
  resume { ptr, i32 } %51
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN19TestFailedExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %4 = getelementptr inbounds i8, ptr %0, i64 48
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !13
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %11

10:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #23
  br label %11

11:                                               ; preds = %10, %6
  %12 = load ptr, ptr %0, align 8, !tbaa !7
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %15, label %19

15:                                               ; preds = %11
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !13
  %18 = icmp ult i64 %17, 16
  tail call void @llvm.assume(i1 %18)
  br label %20

19:                                               ; preds = %11
  tail call void @_ZdlPv(ptr noundef %12) #23
  br label %20

20:                                               ; preds = %19, %15
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #8 align 2

declare noundef zeroext i1 @_Z14checkMeshEqualRKSt6vectorIN3irr5video9S3DVertexESaIS2_EERKS_ItSaItEERKS_ISt5arrayIS2_Lm4EESaISC_EE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12DummyGameDefD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #8 comdat align 2 {
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTV12DummyGameDef, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !41
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = getelementptr inbounds i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(8) %3) #24
  br label %9

9:                                                ; preds = %5, %1
  %10 = getelementptr inbounds i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !28
  %12 = icmp eq ptr %11, null
  br i1 %12, label %17, label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %11, align 8, !tbaa !4
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(8) %11) #24
  br label %17

17:                                               ; preds = %13, %9
  %18 = getelementptr inbounds i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !27
  %20 = icmp eq ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %17
  tail call void @_ZN14NodeDefManagerD1Ev(ptr noundef nonnull align 8 dereferenceable(65848) %19) #24
  tail call void @_ZdlPv(ptr noundef nonnull %19) #23
  br label %22

22:                                               ; preds = %21, %17
  %23 = getelementptr inbounds i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !24
  %25 = icmp eq ptr %24, null
  br i1 %25, label %30, label %26

26:                                               ; preds = %22
  %27 = load ptr, ptr %24, align 8, !tbaa !4
  %28 = getelementptr inbounds i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(8) %24) #24
  br label %30

30:                                               ; preds = %26, %22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN12DummyGameDef17getItemDefManagerEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #8 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN12DummyGameDef17getNodeDefManagerEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #8 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN12DummyGameDef18getCraftDefManagerEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #8 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i16 @_ZN12DummyGameDef21allocateUnknownNodeIdERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !27
  %5 = tail call noundef zeroext i16 @_ZN14NodeDefManager13allocateDummyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(65848) %4, ptr noundef nonnull align 8 dereferenceable(32) %1)
  ret i16 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN8IGameDef18getRollbackManagerEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNK12DummyGameDef7getModsEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #8 comdat align 2 {
  %2 = load atomic i8, ptr @_ZGVZNK12DummyGameDef7getModsEvE12emptymodspec acquire, align 8
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %9, !prof !14

4:                                                ; preds = %1
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZNK12DummyGameDef7getModsEvE12emptymodspec) #24
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %9, label %7

7:                                                ; preds = %4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZZNK12DummyGameDef7getModsEvE12emptymodspec, i8 0, i64 24, i1 false)
  %8 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorI7ModSpecSaIS0_EED2Ev, ptr nonnull @_ZZNK12DummyGameDef7getModsEvE12emptymodspec, ptr nonnull @__dso_handle) #24
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZNK12DummyGameDef7getModsEvE12emptymodspec) #24
  br label %9

9:                                                ; preds = %7, %4, %1
  ret ptr @_ZZNK12DummyGameDef7getModsEvE12emptymodspec
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK12DummyGameDef10getModSpecERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #8 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK8IGameDef11getGameSpecEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK8IGameDef12getWorldPathB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %3, ptr %0, align 8, !tbaa !42
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %4, align 8, !tbaa !13
  store i8 0, ptr %3, align 8, !tbaa !43
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN12DummyGameDef21getModStorageDatabaseEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #8 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !41
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN12DummyGameDef14joinModChannelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #8 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN12DummyGameDef15leaveModChannelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #8 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN12DummyGameDef21sendModChannelMessageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #8 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN12DummyGameDef13getModChannelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #8 comdat align 2 {
  ret ptr null
}

declare noundef ptr @_Z20createItemDefManagerv() local_unnamed_addr #0

declare noundef ptr @_Z20createNodeDefManagerv() local_unnamed_addr #0

declare noundef ptr @_Z21createCraftDefManagerv() local_unnamed_addr #0

declare noundef zeroext i16 @_ZN14NodeDefManager13allocateDummyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(65848), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI7ModSpecSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !141
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !143
  %5 = icmp eq ptr %2, %4
  br i1 %5, label %11, label %.preheader

.preheader:                                       ; preds = %1, %.preheader
  %6 = phi ptr [ %7, %.preheader ], [ %2, %1 ]
  tail call void @_ZN7ModSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(416) %6) #24
  %7 = getelementptr inbounds i8, ptr %6, i64 416
  %8 = icmp eq ptr %7, %4
  br i1 %8, label %9, label %.preheader, !llvm.loop !144

9:                                                ; preds = %.preheader
  %10 = load ptr, ptr %0, align 8, !tbaa !141
  br label %11

11:                                               ; preds = %9, %1
  %12 = phi ptr [ %10, %9 ], [ %2, %1 ]
  %13 = icmp eq ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %11
  tail call void @_ZdlPv(ptr noundef nonnull %12) #23
  br label %15

15:                                               ; preds = %14, %11
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7ModSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(416) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 368
  %3 = getelementptr inbounds i8, ptr %0, i64 384
  %4 = load ptr, ptr %3, align 8, !tbaa !145
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_7ModSpecESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %4)
          to label %8 unwind label %5

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #27
  unreachable

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %0, i64 344
  %10 = load ptr, ptr %9, align 8, !tbaa !146
  %11 = icmp eq ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  tail call void @_ZdlPv(ptr noundef nonnull %10) #23
  br label %13

13:                                               ; preds = %12, %8
  %14 = getelementptr inbounds i8, ptr %0, i64 312
  %15 = load ptr, ptr %14, align 8, !tbaa !7
  %16 = getelementptr inbounds i8, ptr %0, i64 328
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %18, label %22

18:                                               ; preds = %13
  %19 = getelementptr inbounds i8, ptr %0, i64 320
  %20 = load i64, ptr %19, align 8, !tbaa !13
  %21 = icmp ult i64 %20, 16
  tail call void @llvm.assume(i1 %21)
  br label %23

22:                                               ; preds = %13
  tail call void @_ZdlPv(ptr noundef %15) #23
  br label %23

23:                                               ; preds = %22, %18
  %24 = getelementptr inbounds i8, ptr %0, i64 248
  %25 = getelementptr inbounds i8, ptr %0, i64 264
  %26 = load ptr, ptr %25, align 8, !tbaa !148
  %27 = icmp eq ptr %26, null
  br i1 %27, label %.loopexit21, label %.preheader20

.preheader20:                                     ; preds = %23, %39
  %28 = phi ptr [ %29, %39 ], [ %26, %23 ]
  %29 = load ptr, ptr %28, align 8, !tbaa !150
  %30 = getelementptr inbounds i8, ptr %28, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !7
  %32 = getelementptr inbounds i8, ptr %28, i64 24
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %34, label %38

34:                                               ; preds = %.preheader20
  %35 = getelementptr inbounds i8, ptr %28, i64 16
  %36 = load i64, ptr %35, align 8, !tbaa !13
  %37 = icmp ult i64 %36, 16
  tail call void @llvm.assume(i1 %37)
  br label %39

38:                                               ; preds = %.preheader20
  tail call void @_ZdlPv(ptr noundef %31) #23
  br label %39

39:                                               ; preds = %38, %34
  tail call void @_ZdlPv(ptr noundef nonnull %28) #23
  %40 = icmp eq ptr %29, null
  br i1 %40, label %.loopexit21, label %.preheader20, !llvm.loop !151

.loopexit21:                                      ; preds = %39, %23
  %41 = load ptr, ptr %24, align 8, !tbaa !152
  %42 = getelementptr inbounds i8, ptr %0, i64 256
  %43 = load i64, ptr %42, align 8, !tbaa !153
  %44 = shl i64 %43, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %41, i8 0, i64 %44, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, i8 0, i64 16, i1 false)
  %45 = load ptr, ptr %24, align 8, !tbaa !152
  %46 = getelementptr inbounds i8, ptr %0, i64 296
  %47 = icmp eq ptr %46, %45
  br i1 %47, label %49, label %48

48:                                               ; preds = %.loopexit21
  tail call void @_ZdlPv(ptr noundef %45) #23
  br label %49

49:                                               ; preds = %48, %.loopexit21
  %50 = getelementptr inbounds i8, ptr %0, i64 192
  %51 = getelementptr inbounds i8, ptr %0, i64 208
  %52 = load ptr, ptr %51, align 8, !tbaa !148
  %53 = icmp eq ptr %52, null
  br i1 %53, label %.loopexit19, label %.preheader18

.preheader18:                                     ; preds = %49, %65
  %54 = phi ptr [ %55, %65 ], [ %52, %49 ]
  %55 = load ptr, ptr %54, align 8, !tbaa !150
  %56 = getelementptr inbounds i8, ptr %54, i64 8
  %57 = load ptr, ptr %56, align 8, !tbaa !7
  %58 = getelementptr inbounds i8, ptr %54, i64 24
  %59 = icmp eq ptr %57, %58
  br i1 %59, label %60, label %64

60:                                               ; preds = %.preheader18
  %61 = getelementptr inbounds i8, ptr %54, i64 16
  %62 = load i64, ptr %61, align 8, !tbaa !13
  %63 = icmp ult i64 %62, 16
  tail call void @llvm.assume(i1 %63)
  br label %65

64:                                               ; preds = %.preheader18
  tail call void @_ZdlPv(ptr noundef %57) #23
  br label %65

65:                                               ; preds = %64, %60
  tail call void @_ZdlPv(ptr noundef nonnull %54) #23
  %66 = icmp eq ptr %55, null
  br i1 %66, label %.loopexit19, label %.preheader18, !llvm.loop !151

.loopexit19:                                      ; preds = %65, %49
  %67 = load ptr, ptr %50, align 8, !tbaa !152
  %68 = getelementptr inbounds i8, ptr %0, i64 200
  %69 = load i64, ptr %68, align 8, !tbaa !153
  %70 = shl i64 %69, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %67, i8 0, i64 %70, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %51, i8 0, i64 16, i1 false)
  %71 = load ptr, ptr %50, align 8, !tbaa !152
  %72 = getelementptr inbounds i8, ptr %0, i64 240
  %73 = icmp eq ptr %72, %71
  br i1 %73, label %75, label %74

74:                                               ; preds = %.loopexit19
  tail call void @_ZdlPv(ptr noundef %71) #23
  br label %75

75:                                               ; preds = %74, %.loopexit19
  %76 = getelementptr inbounds i8, ptr %0, i64 136
  %77 = getelementptr inbounds i8, ptr %0, i64 152
  %78 = load ptr, ptr %77, align 8, !tbaa !148
  %79 = icmp eq ptr %78, null
  br i1 %79, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %75, %91
  %80 = phi ptr [ %81, %91 ], [ %78, %75 ]
  %81 = load ptr, ptr %80, align 8, !tbaa !150
  %82 = getelementptr inbounds i8, ptr %80, i64 8
  %83 = load ptr, ptr %82, align 8, !tbaa !7
  %84 = getelementptr inbounds i8, ptr %80, i64 24
  %85 = icmp eq ptr %83, %84
  br i1 %85, label %86, label %90

86:                                               ; preds = %.preheader
  %87 = getelementptr inbounds i8, ptr %80, i64 16
  %88 = load i64, ptr %87, align 8, !tbaa !13
  %89 = icmp ult i64 %88, 16
  tail call void @llvm.assume(i1 %89)
  br label %91

90:                                               ; preds = %.preheader
  tail call void @_ZdlPv(ptr noundef %83) #23
  br label %91

91:                                               ; preds = %90, %86
  tail call void @_ZdlPv(ptr noundef nonnull %80) #23
  %92 = icmp eq ptr %81, null
  br i1 %92, label %.loopexit, label %.preheader, !llvm.loop !151

.loopexit:                                        ; preds = %91, %75
  %93 = load ptr, ptr %76, align 8, !tbaa !152
  %94 = getelementptr inbounds i8, ptr %0, i64 144
  %95 = load i64, ptr %94, align 8, !tbaa !153
  %96 = shl i64 %95, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %93, i8 0, i64 %96, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %77, i8 0, i64 16, i1 false)
  %97 = load ptr, ptr %76, align 8, !tbaa !152
  %98 = getelementptr inbounds i8, ptr %0, i64 184
  %99 = icmp eq ptr %98, %97
  br i1 %99, label %101, label %100

100:                                              ; preds = %.loopexit
  tail call void @_ZdlPv(ptr noundef %97) #23
  br label %101

101:                                              ; preds = %100, %.loopexit
  %102 = getelementptr inbounds i8, ptr %0, i64 96
  %103 = load ptr, ptr %102, align 8, !tbaa !7
  %104 = getelementptr inbounds i8, ptr %0, i64 112
  %105 = icmp eq ptr %103, %104
  br i1 %105, label %106, label %110

106:                                              ; preds = %101
  %107 = getelementptr inbounds i8, ptr %0, i64 104
  %108 = load i64, ptr %107, align 8, !tbaa !13
  %109 = icmp ult i64 %108, 16
  tail call void @llvm.assume(i1 %109)
  br label %111

110:                                              ; preds = %101
  tail call void @_ZdlPv(ptr noundef %103) #23
  br label %111

111:                                              ; preds = %110, %106
  %112 = getelementptr inbounds i8, ptr %0, i64 64
  %113 = load ptr, ptr %112, align 8, !tbaa !7
  %114 = getelementptr inbounds i8, ptr %0, i64 80
  %115 = icmp eq ptr %113, %114
  br i1 %115, label %116, label %120

116:                                              ; preds = %111
  %117 = getelementptr inbounds i8, ptr %0, i64 72
  %118 = load i64, ptr %117, align 8, !tbaa !13
  %119 = icmp ult i64 %118, 16
  tail call void @llvm.assume(i1 %119)
  br label %121

120:                                              ; preds = %111
  tail call void @_ZdlPv(ptr noundef %113) #23
  br label %121

121:                                              ; preds = %120, %116
  %122 = getelementptr inbounds i8, ptr %0, i64 32
  %123 = load ptr, ptr %122, align 8, !tbaa !7
  %124 = getelementptr inbounds i8, ptr %0, i64 48
  %125 = icmp eq ptr %123, %124
  br i1 %125, label %126, label %130

126:                                              ; preds = %121
  %127 = getelementptr inbounds i8, ptr %0, i64 40
  %128 = load i64, ptr %127, align 8, !tbaa !13
  %129 = icmp ult i64 %128, 16
  tail call void @llvm.assume(i1 %129)
  br label %131

130:                                              ; preds = %121
  tail call void @_ZdlPv(ptr noundef %123) #23
  br label %131

131:                                              ; preds = %130, %126
  %132 = load ptr, ptr %0, align 8, !tbaa !7
  %133 = getelementptr inbounds i8, ptr %0, i64 16
  %134 = icmp eq ptr %132, %133
  br i1 %134, label %135, label %139

135:                                              ; preds = %131
  %136 = getelementptr inbounds i8, ptr %0, i64 8
  %137 = load i64, ptr %136, align 8, !tbaa !13
  %138 = icmp ult i64 %137, 16
  tail call void @llvm.assume(i1 %138)
  br label %140

139:                                              ; preds = %131
  tail call void @_ZdlPv(ptr noundef %132) #23
  br label %140

140:                                              ; preds = %139, %135
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_7ModSpecESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2, %19
  %4 = phi ptr [ %8, %19 ], [ %1, %2 ]
  %5 = getelementptr inbounds i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !154
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_7ModSpecESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %6)
  %7 = getelementptr inbounds i8, ptr %4, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !155
  %9 = getelementptr inbounds i8, ptr %4, i64 32
  %10 = getelementptr inbounds i8, ptr %4, i64 64
  tail call void @_ZN7ModSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(416) %10) #24
  %11 = load ptr, ptr %9, align 8, !tbaa !7
  %12 = getelementptr inbounds i8, ptr %4, i64 48
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %14, label %18

14:                                               ; preds = %.preheader
  %15 = getelementptr inbounds i8, ptr %4, i64 40
  %16 = load i64, ptr %15, align 8, !tbaa !13
  %17 = icmp ult i64 %16, 16
  tail call void @llvm.assume(i1 %17)
  br label %19

18:                                               ; preds = %.preheader
  tail call void @_ZdlPv(ptr noundef %11) #23
  br label %19

19:                                               ; preds = %18, %14
  tail call void @_ZdlPv(ptr noundef nonnull %4) #23
  %20 = icmp eq ptr %8, null
  br i1 %20, label %.loopexit, label %.preheader, !llvm.loop !156

.loopexit:                                        ; preds = %19, %2
  ret void
}

declare void @_ZN14ItemDefinitionC1Ev(ptr noundef nonnull align 8 dereferenceable(918)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #24
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !42
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %6, align 8, !tbaa !13
  store i8 0, ptr %5, align 8, !tbaa !43
  %7 = getelementptr inbounds i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !13
  %9 = add i64 %8, %4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %9)
          to label %10 unwind label %26

10:                                               ; preds = %3
  %11 = load i64, ptr %6, align 8, !tbaa !13
  %12 = sub i64 4611686018427387903, %11
  %13 = icmp ult i64 %12, %4
  br i1 %13, label %21, label %14

14:                                               ; preds = %10
  %15 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i64 noundef %4)
          to label %16 unwind label %26

16:                                               ; preds = %14
  %17 = load i64, ptr %7, align 8, !tbaa !13
  %18 = load i64, ptr %6, align 8, !tbaa !13
  %19 = sub i64 4611686018427387903, %18
  %20 = icmp ult i64 %19, %17
  br i1 %20, label %21, label %23

21:                                               ; preds = %16, %10
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #25
          to label %22 unwind label %26

22:                                               ; preds = %21
  unreachable

23:                                               ; preds = %16
  %24 = load ptr, ptr %2, align 8, !tbaa !7
  %25 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %24, i64 noundef %17)
          to label %34 unwind label %26

26:                                               ; preds = %23, %21, %14, %3
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = load ptr, ptr %0, align 8, !tbaa !7
  %29 = icmp eq ptr %28, %5
  br i1 %29, label %30, label %33

30:                                               ; preds = %26
  %31 = load i64, ptr %6, align 8, !tbaa !13
  %32 = icmp ult i64 %31, 16
  tail call void @llvm.assume(i1 %32)
  br label %35

33:                                               ; preds = %26
  tail call void @_ZdlPv(ptr noundef %28) #23
  br label %35

34:                                               ; preds = %23
  ret void

35:                                               ; preds = %33, %30
  resume { ptr, i32 } %27
}

declare void @_ZN15ContentFeaturesC1Ev(ptr noundef nonnull align 8 dereferenceable(3706)) unnamed_addr #0

declare void @_ZN14ItemDefinitionC1ERKS_(ptr noundef nonnull align 8 dereferenceable(918), ptr noundef nonnull align 8 dereferenceable(918)) unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN15ContentFeaturesC2ERKS_(ptr noundef nonnull align 8 dereferenceable(3706) %0, ptr noundef nonnull align 8 dereferenceable(3706) %1) unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca %"struct.std::__detail::_AllocNode", align 8
  %15 = alloca i64, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1447) %0, ptr noundef nonnull align 8 dereferenceable(1447) %1, i64 1447, i1 false)
  %16 = getelementptr inbounds i8, ptr %0, i64 1448
  %17 = getelementptr inbounds i8, ptr %1, i64 1448
  %18 = getelementptr inbounds i8, ptr %0, i64 1464
  store ptr %18, ptr %16, align 8, !tbaa !42
  %19 = load ptr, ptr %17, align 8, !tbaa !7
  %20 = getelementptr inbounds i8, ptr %1, i64 1456
  %21 = load i64, ptr %20, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #24
  store i64 %21, ptr %15, align 8, !tbaa !135
  %22 = icmp ugt i64 %21, 15
  br i1 %22, label %23, label %26

23:                                               ; preds = %2
  %24 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(8) %15, i64 noundef 0)
  store ptr %24, ptr %16, align 8, !tbaa !7
  %25 = load i64, ptr %15, align 8, !tbaa !135
  store i64 %25, ptr %18, align 8, !tbaa !43
  br label %26

26:                                               ; preds = %23, %2
  %27 = phi ptr [ %24, %23 ], [ %18, %2 ]
  switch i64 %21, label %30 [
    i64 1, label %28
    i64 0, label %31
  ]

28:                                               ; preds = %26
  %29 = load i8, ptr %19, align 1, !tbaa !43
  store i8 %29, ptr %27, align 1, !tbaa !43
  br label %31

30:                                               ; preds = %26
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %27, ptr align 1 %19, i64 %21, i1 false)
  br label %31

31:                                               ; preds = %30, %28, %26
  %32 = load i64, ptr %15, align 8, !tbaa !135
  %33 = getelementptr inbounds i8, ptr %0, i64 1456
  store i64 %32, ptr %33, align 8, !tbaa !13
  %34 = load ptr, ptr %16, align 8, !tbaa !7
  %35 = getelementptr inbounds i8, ptr %34, i64 %32
  store i8 0, ptr %35, align 1, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #24
  %36 = getelementptr inbounds i8, ptr %0, i64 1480
  %37 = getelementptr inbounds i8, ptr %1, i64 1480
  store ptr null, ptr %36, align 8, !tbaa !157
  %38 = getelementptr inbounds i8, ptr %0, i64 1488
  %39 = getelementptr inbounds i8, ptr %1, i64 1488
  %40 = load i64, ptr %39, align 8, !tbaa !158
  store i64 %40, ptr %38, align 8, !tbaa !158
  %41 = getelementptr inbounds i8, ptr %0, i64 1496
  store ptr null, ptr %41, align 8, !tbaa !150
  %42 = getelementptr inbounds i8, ptr %0, i64 1504
  %43 = getelementptr inbounds i8, ptr %1, i64 1504
  %44 = load i64, ptr %43, align 8, !tbaa !159
  store i64 %44, ptr %42, align 8, !tbaa !159
  %45 = getelementptr inbounds i8, ptr %0, i64 1512
  %46 = getelementptr inbounds i8, ptr %1, i64 1512
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %45, ptr noundef nonnull align 8 dereferenceable(16) %46, i64 16, i1 false), !tbaa.struct !160
  %47 = getelementptr inbounds i8, ptr %0, i64 1528
  store ptr null, ptr %47, align 8, !tbaa !162
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #24
  store ptr %36, ptr %14, align 8, !tbaa !15
  invoke void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_assignIRKSL_NSA_10_AllocNodeISaINSA_10_Hash_nodeIS8_Lb1EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %36, ptr noundef nonnull align 8 dereferenceable(56) %37, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %48 unwind label %874

48:                                               ; preds = %31
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #24
  %49 = getelementptr inbounds i8, ptr %0, i64 1536
  %50 = getelementptr inbounds i8, ptr %1, i64 1536
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %49, ptr noundef nonnull align 8 dereferenceable(3) %50, i64 3, i1 false)
  %51 = getelementptr inbounds i8, ptr %0, i64 1544
  %52 = getelementptr inbounds i8, ptr %1, i64 1544
  %53 = getelementptr inbounds i8, ptr %0, i64 1560
  store ptr %53, ptr %51, align 8, !tbaa !42
  %54 = load ptr, ptr %52, align 8, !tbaa !7
  %55 = getelementptr inbounds i8, ptr %1, i64 1552
  %56 = load i64, ptr %55, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #24
  store i64 %56, ptr %13, align 8, !tbaa !135
  %57 = icmp ugt i64 %56, 15
  br i1 %57, label %58, label %62

58:                                               ; preds = %48
  %59 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef 0)
          to label %60 unwind label %876

60:                                               ; preds = %58
  store ptr %59, ptr %51, align 8, !tbaa !7
  %61 = load i64, ptr %13, align 8, !tbaa !135
  store i64 %61, ptr %53, align 8, !tbaa !43
  br label %62

62:                                               ; preds = %60, %48
  %63 = phi ptr [ %59, %60 ], [ %53, %48 ]
  switch i64 %56, label %66 [
    i64 1, label %64
    i64 0, label %67
  ]

64:                                               ; preds = %62
  %65 = load i8, ptr %54, align 1, !tbaa !43
  store i8 %65, ptr %63, align 1, !tbaa !43
  br label %67

66:                                               ; preds = %62
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %63, ptr align 1 %54, i64 %56, i1 false)
  br label %67

67:                                               ; preds = %66, %64, %62
  %68 = load i64, ptr %13, align 8, !tbaa !135
  %69 = getelementptr inbounds i8, ptr %0, i64 1552
  store i64 %68, ptr %69, align 8, !tbaa !13
  %70 = load ptr, ptr %51, align 8, !tbaa !7
  %71 = getelementptr inbounds i8, ptr %70, i64 %68
  store i8 0, ptr %71, align 1, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #24
  %72 = getelementptr inbounds i8, ptr %0, i64 1576
  %73 = getelementptr inbounds i8, ptr %1, i64 1576
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %72, ptr noundef nonnull align 8 dereferenceable(200) %73, i64 200, i1 false)
  %74 = getelementptr inbounds i8, ptr %0, i64 1776
  %75 = getelementptr inbounds i8, ptr %1, i64 1776
  %76 = getelementptr inbounds i8, ptr %0, i64 1792
  store ptr %76, ptr %74, align 8, !tbaa !42
  %77 = load ptr, ptr %75, align 8, !tbaa !7
  %78 = getelementptr inbounds i8, ptr %1, i64 1784
  %79 = load i64, ptr %78, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #24
  store i64 %79, ptr %12, align 8, !tbaa !135
  %80 = icmp ugt i64 %79, 15
  br i1 %80, label %81, label %85

81:                                               ; preds = %67
  %82 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %74, ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef 0)
          to label %83 unwind label %878

83:                                               ; preds = %81
  store ptr %82, ptr %74, align 8, !tbaa !7
  %84 = load i64, ptr %12, align 8, !tbaa !135
  store i64 %84, ptr %76, align 8, !tbaa !43
  br label %85

85:                                               ; preds = %83, %67
  %86 = phi ptr [ %82, %83 ], [ %76, %67 ]
  switch i64 %79, label %89 [
    i64 1, label %87
    i64 0, label %90
  ]

87:                                               ; preds = %85
  %88 = load i8, ptr %77, align 1, !tbaa !43
  store i8 %88, ptr %86, align 1, !tbaa !43
  br label %90

89:                                               ; preds = %85
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %86, ptr align 1 %77, i64 %79, i1 false)
  br label %90

90:                                               ; preds = %89, %87, %85
  %91 = load i64, ptr %12, align 8, !tbaa !135
  %92 = getelementptr inbounds i8, ptr %0, i64 1784
  store i64 %91, ptr %92, align 8, !tbaa !13
  %93 = load ptr, ptr %74, align 8, !tbaa !7
  %94 = getelementptr inbounds i8, ptr %93, i64 %91
  store i8 0, ptr %94, align 1, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #24
  %95 = getelementptr inbounds i8, ptr %0, i64 1808
  %96 = getelementptr inbounds i8, ptr %1, i64 1808
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %95, ptr noundef nonnull align 8 dereferenceable(28) %96, i64 28, i1 false)
  %97 = getelementptr inbounds i8, ptr %0, i64 1840
  %98 = getelementptr inbounds i8, ptr %1, i64 1840
  %99 = getelementptr inbounds i8, ptr %0, i64 1856
  store ptr %99, ptr %97, align 8, !tbaa !42
  %100 = load ptr, ptr %98, align 8, !tbaa !7
  %101 = getelementptr inbounds i8, ptr %1, i64 1848
  %102 = load i64, ptr %101, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #24
  store i64 %102, ptr %12, align 8, !tbaa !135
  %103 = icmp ugt i64 %102, 15
  br i1 %103, label %104, label %108

104:                                              ; preds = %90
  %105 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %97, ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef 0)
          to label %106 unwind label %880

106:                                              ; preds = %104
  store ptr %105, ptr %97, align 8, !tbaa !7
  %107 = load i64, ptr %12, align 8, !tbaa !135
  store i64 %107, ptr %99, align 8, !tbaa !43
  br label %108

108:                                              ; preds = %106, %90
  %109 = phi ptr [ %105, %106 ], [ %99, %90 ]
  switch i64 %102, label %112 [
    i64 1, label %110
    i64 0, label %113
  ]

110:                                              ; preds = %108
  %111 = load i8, ptr %100, align 1, !tbaa !43
  store i8 %111, ptr %109, align 1, !tbaa !43
  br label %113

112:                                              ; preds = %108
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %109, ptr align 1 %100, i64 %102, i1 false)
  br label %113

113:                                              ; preds = %112, %110, %108
  %114 = load i64, ptr %12, align 8, !tbaa !135
  %115 = getelementptr inbounds i8, ptr %0, i64 1848
  store i64 %114, ptr %115, align 8, !tbaa !13
  %116 = load ptr, ptr %97, align 8, !tbaa !7
  %117 = getelementptr inbounds i8, ptr %116, i64 %114
  store i8 0, ptr %117, align 1, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #24
  %118 = getelementptr inbounds i8, ptr %0, i64 1872
  %119 = getelementptr inbounds i8, ptr %1, i64 1872
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %118, ptr noundef nonnull align 8 dereferenceable(28) %119, i64 28, i1 false)
  %120 = getelementptr inbounds i8, ptr %0, i64 1904
  %121 = getelementptr inbounds i8, ptr %1, i64 1904
  %122 = getelementptr inbounds i8, ptr %0, i64 1920
  store ptr %122, ptr %120, align 8, !tbaa !42
  %123 = load ptr, ptr %121, align 8, !tbaa !7
  %124 = getelementptr inbounds i8, ptr %1, i64 1912
  %125 = load i64, ptr %124, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #24
  store i64 %125, ptr %12, align 8, !tbaa !135
  %126 = icmp ugt i64 %125, 15
  br i1 %126, label %127, label %131

127:                                              ; preds = %113
  %128 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %120, ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef 0)
          to label %129 unwind label %880

129:                                              ; preds = %127
  store ptr %128, ptr %120, align 8, !tbaa !7
  %130 = load i64, ptr %12, align 8, !tbaa !135
  store i64 %130, ptr %122, align 8, !tbaa !43
  br label %131

131:                                              ; preds = %129, %113
  %132 = phi ptr [ %128, %129 ], [ %122, %113 ]
  switch i64 %125, label %135 [
    i64 1, label %133
    i64 0, label %136
  ]

133:                                              ; preds = %131
  %134 = load i8, ptr %123, align 1, !tbaa !43
  store i8 %134, ptr %132, align 1, !tbaa !43
  br label %136

135:                                              ; preds = %131
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %132, ptr align 1 %123, i64 %125, i1 false)
  br label %136

136:                                              ; preds = %135, %133, %131
  %137 = load i64, ptr %12, align 8, !tbaa !135
  %138 = getelementptr inbounds i8, ptr %0, i64 1912
  store i64 %137, ptr %138, align 8, !tbaa !13
  %139 = load ptr, ptr %120, align 8, !tbaa !7
  %140 = getelementptr inbounds i8, ptr %139, i64 %137
  store i8 0, ptr %140, align 1, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #24
  %141 = getelementptr inbounds i8, ptr %0, i64 1936
  %142 = getelementptr inbounds i8, ptr %1, i64 1936
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %141, ptr noundef nonnull align 8 dereferenceable(28) %142, i64 28, i1 false)
  %143 = getelementptr inbounds i8, ptr %0, i64 1968
  %144 = getelementptr inbounds i8, ptr %1, i64 1968
  %145 = getelementptr inbounds i8, ptr %0, i64 1984
  store ptr %145, ptr %143, align 8, !tbaa !42
  %146 = load ptr, ptr %144, align 8, !tbaa !7
  %147 = getelementptr inbounds i8, ptr %1, i64 1976
  %148 = load i64, ptr %147, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #24
  store i64 %148, ptr %12, align 8, !tbaa !135
  %149 = icmp ugt i64 %148, 15
  br i1 %149, label %150, label %154

150:                                              ; preds = %136
  %151 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %143, ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef 0)
          to label %152 unwind label %880

152:                                              ; preds = %150
  store ptr %151, ptr %143, align 8, !tbaa !7
  %153 = load i64, ptr %12, align 8, !tbaa !135
  store i64 %153, ptr %145, align 8, !tbaa !43
  br label %154

154:                                              ; preds = %152, %136
  %155 = phi ptr [ %151, %152 ], [ %145, %136 ]
  switch i64 %148, label %158 [
    i64 1, label %156
    i64 0, label %159
  ]

156:                                              ; preds = %154
  %157 = load i8, ptr %146, align 1, !tbaa !43
  store i8 %157, ptr %155, align 1, !tbaa !43
  br label %159

158:                                              ; preds = %154
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %155, ptr align 1 %146, i64 %148, i1 false)
  br label %159

159:                                              ; preds = %158, %156, %154
  %160 = load i64, ptr %12, align 8, !tbaa !135
  %161 = getelementptr inbounds i8, ptr %0, i64 1976
  store i64 %160, ptr %161, align 8, !tbaa !13
  %162 = load ptr, ptr %143, align 8, !tbaa !7
  %163 = getelementptr inbounds i8, ptr %162, i64 %160
  store i8 0, ptr %163, align 1, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #24
  %164 = getelementptr inbounds i8, ptr %0, i64 2000
  %165 = getelementptr inbounds i8, ptr %1, i64 2000
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %164, ptr noundef nonnull align 8 dereferenceable(28) %165, i64 28, i1 false)
  %166 = getelementptr inbounds i8, ptr %0, i64 2032
  %167 = getelementptr inbounds i8, ptr %1, i64 2032
  %168 = getelementptr inbounds i8, ptr %0, i64 2048
  store ptr %168, ptr %166, align 8, !tbaa !42
  %169 = load ptr, ptr %167, align 8, !tbaa !7
  %170 = getelementptr inbounds i8, ptr %1, i64 2040
  %171 = load i64, ptr %170, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #24
  store i64 %171, ptr %12, align 8, !tbaa !135
  %172 = icmp ugt i64 %171, 15
  br i1 %172, label %173, label %177

173:                                              ; preds = %159
  %174 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %166, ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef 0)
          to label %175 unwind label %880

175:                                              ; preds = %173
  store ptr %174, ptr %166, align 8, !tbaa !7
  %176 = load i64, ptr %12, align 8, !tbaa !135
  store i64 %176, ptr %168, align 8, !tbaa !43
  br label %177

177:                                              ; preds = %175, %159
  %178 = phi ptr [ %174, %175 ], [ %168, %159 ]
  switch i64 %171, label %181 [
    i64 1, label %179
    i64 0, label %182
  ]

179:                                              ; preds = %177
  %180 = load i8, ptr %169, align 1, !tbaa !43
  store i8 %180, ptr %178, align 1, !tbaa !43
  br label %182

181:                                              ; preds = %177
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %178, ptr align 1 %169, i64 %171, i1 false)
  br label %182

182:                                              ; preds = %181, %179, %177
  %183 = load i64, ptr %12, align 8, !tbaa !135
  %184 = getelementptr inbounds i8, ptr %0, i64 2040
  store i64 %183, ptr %184, align 8, !tbaa !13
  %185 = load ptr, ptr %166, align 8, !tbaa !7
  %186 = getelementptr inbounds i8, ptr %185, i64 %183
  store i8 0, ptr %186, align 1, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #24
  %187 = getelementptr inbounds i8, ptr %0, i64 2064
  %188 = getelementptr inbounds i8, ptr %1, i64 2064
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %187, ptr noundef nonnull align 8 dereferenceable(28) %188, i64 28, i1 false)
  %189 = getelementptr inbounds i8, ptr %0, i64 2096
  %190 = getelementptr inbounds i8, ptr %1, i64 2096
  %191 = getelementptr inbounds i8, ptr %0, i64 2112
  store ptr %191, ptr %189, align 8, !tbaa !42
  %192 = load ptr, ptr %190, align 8, !tbaa !7
  %193 = getelementptr inbounds i8, ptr %1, i64 2104
  %194 = load i64, ptr %193, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #24
  store i64 %194, ptr %12, align 8, !tbaa !135
  %195 = icmp ugt i64 %194, 15
  br i1 %195, label %196, label %200

196:                                              ; preds = %182
  %197 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %189, ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef 0)
          to label %198 unwind label %880

198:                                              ; preds = %196
  store ptr %197, ptr %189, align 8, !tbaa !7
  %199 = load i64, ptr %12, align 8, !tbaa !135
  store i64 %199, ptr %191, align 8, !tbaa !43
  br label %200

200:                                              ; preds = %198, %182
  %201 = phi ptr [ %197, %198 ], [ %191, %182 ]
  switch i64 %194, label %204 [
    i64 1, label %202
    i64 0, label %205
  ]

202:                                              ; preds = %200
  %203 = load i8, ptr %192, align 1, !tbaa !43
  store i8 %203, ptr %201, align 1, !tbaa !43
  br label %205

204:                                              ; preds = %200
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %201, ptr align 1 %192, i64 %194, i1 false)
  br label %205

205:                                              ; preds = %204, %202, %200
  %206 = load i64, ptr %12, align 8, !tbaa !135
  %207 = getelementptr inbounds i8, ptr %0, i64 2104
  store i64 %206, ptr %207, align 8, !tbaa !13
  %208 = load ptr, ptr %189, align 8, !tbaa !7
  %209 = getelementptr inbounds i8, ptr %208, i64 %206
  store i8 0, ptr %209, align 1, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #24
  %210 = getelementptr inbounds i8, ptr %0, i64 2128
  %211 = getelementptr inbounds i8, ptr %1, i64 2128
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %210, ptr noundef nonnull align 8 dereferenceable(28) %211, i64 28, i1 false)
  %212 = getelementptr inbounds i8, ptr %0, i64 2160
  %213 = getelementptr inbounds i8, ptr %1, i64 2160
  %214 = getelementptr inbounds i8, ptr %0, i64 2176
  store ptr %214, ptr %212, align 8, !tbaa !42
  %215 = load ptr, ptr %213, align 8, !tbaa !7
  %216 = getelementptr inbounds i8, ptr %1, i64 2168
  %217 = load i64, ptr %216, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #24
  store i64 %217, ptr %11, align 8, !tbaa !135
  %218 = icmp ugt i64 %217, 15
  br i1 %218, label %219, label %223

219:                                              ; preds = %205
  %220 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %212, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0)
          to label %221 unwind label %898

221:                                              ; preds = %219
  store ptr %220, ptr %212, align 8, !tbaa !7
  %222 = load i64, ptr %11, align 8, !tbaa !135
  store i64 %222, ptr %214, align 8, !tbaa !43
  br label %223

223:                                              ; preds = %221, %205
  %224 = phi ptr [ %220, %221 ], [ %214, %205 ]
  switch i64 %217, label %227 [
    i64 1, label %225
    i64 0, label %228
  ]

225:                                              ; preds = %223
  %226 = load i8, ptr %215, align 1, !tbaa !43
  store i8 %226, ptr %224, align 1, !tbaa !43
  br label %228

227:                                              ; preds = %223
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %224, ptr align 1 %215, i64 %217, i1 false)
  br label %228

228:                                              ; preds = %227, %225, %223
  %229 = load i64, ptr %11, align 8, !tbaa !135
  %230 = getelementptr inbounds i8, ptr %0, i64 2168
  store i64 %229, ptr %230, align 8, !tbaa !13
  %231 = load ptr, ptr %212, align 8, !tbaa !7
  %232 = getelementptr inbounds i8, ptr %231, i64 %229
  store i8 0, ptr %232, align 1, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #24
  %233 = getelementptr inbounds i8, ptr %0, i64 2192
  %234 = getelementptr inbounds i8, ptr %1, i64 2192
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %233, ptr noundef nonnull align 8 dereferenceable(28) %234, i64 28, i1 false)
  %235 = getelementptr inbounds i8, ptr %0, i64 2224
  %236 = getelementptr inbounds i8, ptr %1, i64 2224
  %237 = getelementptr inbounds i8, ptr %0, i64 2240
  store ptr %237, ptr %235, align 8, !tbaa !42
  %238 = load ptr, ptr %236, align 8, !tbaa !7
  %239 = getelementptr inbounds i8, ptr %1, i64 2232
  %240 = load i64, ptr %239, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #24
  store i64 %240, ptr %11, align 8, !tbaa !135
  %241 = icmp ugt i64 %240, 15
  br i1 %241, label %242, label %246

242:                                              ; preds = %228
  %243 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %235, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0)
          to label %244 unwind label %900

244:                                              ; preds = %242
  store ptr %243, ptr %235, align 8, !tbaa !7
  %245 = load i64, ptr %11, align 8, !tbaa !135
  store i64 %245, ptr %237, align 8, !tbaa !43
  br label %246

246:                                              ; preds = %244, %228
  %247 = phi ptr [ %243, %244 ], [ %237, %228 ]
  switch i64 %240, label %250 [
    i64 1, label %248
    i64 0, label %251
  ]

248:                                              ; preds = %246
  %249 = load i8, ptr %238, align 1, !tbaa !43
  store i8 %249, ptr %247, align 1, !tbaa !43
  br label %251

250:                                              ; preds = %246
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %247, ptr align 1 %238, i64 %240, i1 false)
  br label %251

251:                                              ; preds = %250, %248, %246
  %252 = load i64, ptr %11, align 8, !tbaa !135
  %253 = getelementptr inbounds i8, ptr %0, i64 2232
  store i64 %252, ptr %253, align 8, !tbaa !13
  %254 = load ptr, ptr %235, align 8, !tbaa !7
  %255 = getelementptr inbounds i8, ptr %254, i64 %252
  store i8 0, ptr %255, align 1, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #24
  %256 = getelementptr inbounds i8, ptr %0, i64 2256
  %257 = getelementptr inbounds i8, ptr %1, i64 2256
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %256, ptr noundef nonnull align 8 dereferenceable(28) %257, i64 28, i1 false)
  %258 = getelementptr inbounds i8, ptr %0, i64 2288
  %259 = getelementptr inbounds i8, ptr %1, i64 2288
  %260 = getelementptr inbounds i8, ptr %0, i64 2304
  store ptr %260, ptr %258, align 8, !tbaa !42
  %261 = load ptr, ptr %259, align 8, !tbaa !7
  %262 = getelementptr inbounds i8, ptr %1, i64 2296
  %263 = load i64, ptr %262, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #24
  store i64 %263, ptr %11, align 8, !tbaa !135
  %264 = icmp ugt i64 %263, 15
  br i1 %264, label %265, label %269

265:                                              ; preds = %251
  %266 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %258, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0)
          to label %267 unwind label %900

267:                                              ; preds = %265
  store ptr %266, ptr %258, align 8, !tbaa !7
  %268 = load i64, ptr %11, align 8, !tbaa !135
  store i64 %268, ptr %260, align 8, !tbaa !43
  br label %269

269:                                              ; preds = %267, %251
  %270 = phi ptr [ %266, %267 ], [ %260, %251 ]
  switch i64 %263, label %273 [
    i64 1, label %271
    i64 0, label %274
  ]

271:                                              ; preds = %269
  %272 = load i8, ptr %261, align 1, !tbaa !43
  store i8 %272, ptr %270, align 1, !tbaa !43
  br label %274

273:                                              ; preds = %269
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %270, ptr align 1 %261, i64 %263, i1 false)
  br label %274

274:                                              ; preds = %273, %271, %269
  %275 = load i64, ptr %11, align 8, !tbaa !135
  %276 = getelementptr inbounds i8, ptr %0, i64 2296
  store i64 %275, ptr %276, align 8, !tbaa !13
  %277 = load ptr, ptr %258, align 8, !tbaa !7
  %278 = getelementptr inbounds i8, ptr %277, i64 %275
  store i8 0, ptr %278, align 1, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #24
  %279 = getelementptr inbounds i8, ptr %0, i64 2320
  %280 = getelementptr inbounds i8, ptr %1, i64 2320
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %279, ptr noundef nonnull align 8 dereferenceable(28) %280, i64 28, i1 false)
  %281 = getelementptr inbounds i8, ptr %0, i64 2352
  %282 = getelementptr inbounds i8, ptr %1, i64 2352
  %283 = getelementptr inbounds i8, ptr %0, i64 2368
  store ptr %283, ptr %281, align 8, !tbaa !42
  %284 = load ptr, ptr %282, align 8, !tbaa !7
  %285 = getelementptr inbounds i8, ptr %1, i64 2360
  %286 = load i64, ptr %285, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #24
  store i64 %286, ptr %11, align 8, !tbaa !135
  %287 = icmp ugt i64 %286, 15
  br i1 %287, label %288, label %292

288:                                              ; preds = %274
  %289 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %281, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0)
          to label %290 unwind label %900

290:                                              ; preds = %288
  store ptr %289, ptr %281, align 8, !tbaa !7
  %291 = load i64, ptr %11, align 8, !tbaa !135
  store i64 %291, ptr %283, align 8, !tbaa !43
  br label %292

292:                                              ; preds = %290, %274
  %293 = phi ptr [ %289, %290 ], [ %283, %274 ]
  switch i64 %286, label %296 [
    i64 1, label %294
    i64 0, label %297
  ]

294:                                              ; preds = %292
  %295 = load i8, ptr %284, align 1, !tbaa !43
  store i8 %295, ptr %293, align 1, !tbaa !43
  br label %297

296:                                              ; preds = %292
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %293, ptr align 1 %284, i64 %286, i1 false)
  br label %297

297:                                              ; preds = %296, %294, %292
  %298 = load i64, ptr %11, align 8, !tbaa !135
  %299 = getelementptr inbounds i8, ptr %0, i64 2360
  store i64 %298, ptr %299, align 8, !tbaa !13
  %300 = load ptr, ptr %281, align 8, !tbaa !7
  %301 = getelementptr inbounds i8, ptr %300, i64 %298
  store i8 0, ptr %301, align 1, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #24
  %302 = getelementptr inbounds i8, ptr %0, i64 2384
  %303 = getelementptr inbounds i8, ptr %1, i64 2384
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %302, ptr noundef nonnull align 8 dereferenceable(28) %303, i64 28, i1 false)
  %304 = getelementptr inbounds i8, ptr %0, i64 2416
  %305 = getelementptr inbounds i8, ptr %1, i64 2416
  %306 = getelementptr inbounds i8, ptr %0, i64 2432
  store ptr %306, ptr %304, align 8, !tbaa !42
  %307 = load ptr, ptr %305, align 8, !tbaa !7
  %308 = getelementptr inbounds i8, ptr %1, i64 2424
  %309 = load i64, ptr %308, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #24
  store i64 %309, ptr %11, align 8, !tbaa !135
  %310 = icmp ugt i64 %309, 15
  br i1 %310, label %311, label %315

311:                                              ; preds = %297
  %312 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %304, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0)
          to label %313 unwind label %900

313:                                              ; preds = %311
  store ptr %312, ptr %304, align 8, !tbaa !7
  %314 = load i64, ptr %11, align 8, !tbaa !135
  store i64 %314, ptr %306, align 8, !tbaa !43
  br label %315

315:                                              ; preds = %313, %297
  %316 = phi ptr [ %312, %313 ], [ %306, %297 ]
  switch i64 %309, label %319 [
    i64 1, label %317
    i64 0, label %320
  ]

317:                                              ; preds = %315
  %318 = load i8, ptr %307, align 1, !tbaa !43
  store i8 %318, ptr %316, align 1, !tbaa !43
  br label %320

319:                                              ; preds = %315
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %316, ptr align 1 %307, i64 %309, i1 false)
  br label %320

320:                                              ; preds = %319, %317, %315
  %321 = load i64, ptr %11, align 8, !tbaa !135
  %322 = getelementptr inbounds i8, ptr %0, i64 2424
  store i64 %321, ptr %322, align 8, !tbaa !13
  %323 = load ptr, ptr %304, align 8, !tbaa !7
  %324 = getelementptr inbounds i8, ptr %323, i64 %321
  store i8 0, ptr %324, align 1, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #24
  %325 = getelementptr inbounds i8, ptr %0, i64 2448
  %326 = getelementptr inbounds i8, ptr %1, i64 2448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %325, ptr noundef nonnull align 8 dereferenceable(28) %326, i64 28, i1 false)
  %327 = getelementptr inbounds i8, ptr %0, i64 2480
  %328 = getelementptr inbounds i8, ptr %1, i64 2480
  %329 = getelementptr inbounds i8, ptr %0, i64 2496
  store ptr %329, ptr %327, align 8, !tbaa !42
  %330 = load ptr, ptr %328, align 8, !tbaa !7
  %331 = getelementptr inbounds i8, ptr %1, i64 2488
  %332 = load i64, ptr %331, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #24
  store i64 %332, ptr %11, align 8, !tbaa !135
  %333 = icmp ugt i64 %332, 15
  br i1 %333, label %334, label %338

334:                                              ; preds = %320
  %335 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %327, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0)
          to label %336 unwind label %900

336:                                              ; preds = %334
  store ptr %335, ptr %327, align 8, !tbaa !7
  %337 = load i64, ptr %11, align 8, !tbaa !135
  store i64 %337, ptr %329, align 8, !tbaa !43
  br label %338

338:                                              ; preds = %336, %320
  %339 = phi ptr [ %335, %336 ], [ %329, %320 ]
  switch i64 %332, label %342 [
    i64 1, label %340
    i64 0, label %343
  ]

340:                                              ; preds = %338
  %341 = load i8, ptr %330, align 1, !tbaa !43
  store i8 %341, ptr %339, align 1, !tbaa !43
  br label %343

342:                                              ; preds = %338
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %339, ptr align 1 %330, i64 %332, i1 false)
  br label %343

343:                                              ; preds = %342, %340, %338
  %344 = load i64, ptr %11, align 8, !tbaa !135
  %345 = getelementptr inbounds i8, ptr %0, i64 2488
  store i64 %344, ptr %345, align 8, !tbaa !13
  %346 = load ptr, ptr %327, align 8, !tbaa !7
  %347 = getelementptr inbounds i8, ptr %346, i64 %344
  store i8 0, ptr %347, align 1, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #24
  %348 = getelementptr inbounds i8, ptr %0, i64 2512
  %349 = getelementptr inbounds i8, ptr %1, i64 2512
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %348, ptr noundef nonnull align 8 dereferenceable(28) %349, i64 28, i1 false)
  %350 = getelementptr inbounds i8, ptr %0, i64 2544
  %351 = getelementptr inbounds i8, ptr %1, i64 2544
  %352 = getelementptr inbounds i8, ptr %0, i64 2560
  store ptr %352, ptr %350, align 8, !tbaa !42
  %353 = load ptr, ptr %351, align 8, !tbaa !7
  %354 = getelementptr inbounds i8, ptr %1, i64 2552
  %355 = load i64, ptr %354, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #24
  store i64 %355, ptr %10, align 8, !tbaa !135
  %356 = icmp ugt i64 %355, 15
  br i1 %356, label %357, label %361

357:                                              ; preds = %343
  %358 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %350, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
          to label %359 unwind label %918

359:                                              ; preds = %357
  store ptr %358, ptr %350, align 8, !tbaa !7
  %360 = load i64, ptr %10, align 8, !tbaa !135
  store i64 %360, ptr %352, align 8, !tbaa !43
  br label %361

361:                                              ; preds = %359, %343
  %362 = phi ptr [ %358, %359 ], [ %352, %343 ]
  switch i64 %355, label %365 [
    i64 1, label %363
    i64 0, label %366
  ]

363:                                              ; preds = %361
  %364 = load i8, ptr %353, align 1, !tbaa !43
  store i8 %364, ptr %362, align 1, !tbaa !43
  br label %366

365:                                              ; preds = %361
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %362, ptr align 1 %353, i64 %355, i1 false)
  br label %366

366:                                              ; preds = %365, %363, %361
  %367 = load i64, ptr %10, align 8, !tbaa !135
  %368 = getelementptr inbounds i8, ptr %0, i64 2552
  store i64 %367, ptr %368, align 8, !tbaa !13
  %369 = load ptr, ptr %350, align 8, !tbaa !7
  %370 = getelementptr inbounds i8, ptr %369, i64 %367
  store i8 0, ptr %370, align 1, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #24
  %371 = getelementptr inbounds i8, ptr %0, i64 2576
  %372 = getelementptr inbounds i8, ptr %1, i64 2576
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %371, ptr noundef nonnull align 8 dereferenceable(28) %372, i64 28, i1 false)
  %373 = getelementptr inbounds i8, ptr %0, i64 2608
  %374 = getelementptr inbounds i8, ptr %1, i64 2608
  %375 = getelementptr inbounds i8, ptr %0, i64 2624
  store ptr %375, ptr %373, align 8, !tbaa !42
  %376 = load ptr, ptr %374, align 8, !tbaa !7
  %377 = getelementptr inbounds i8, ptr %1, i64 2616
  %378 = load i64, ptr %377, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #24
  store i64 %378, ptr %10, align 8, !tbaa !135
  %379 = icmp ugt i64 %378, 15
  br i1 %379, label %380, label %384

380:                                              ; preds = %366
  %381 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %373, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
          to label %382 unwind label %920

382:                                              ; preds = %380
  store ptr %381, ptr %373, align 8, !tbaa !7
  %383 = load i64, ptr %10, align 8, !tbaa !135
  store i64 %383, ptr %375, align 8, !tbaa !43
  br label %384

384:                                              ; preds = %382, %366
  %385 = phi ptr [ %381, %382 ], [ %375, %366 ]
  switch i64 %378, label %388 [
    i64 1, label %386
    i64 0, label %389
  ]

386:                                              ; preds = %384
  %387 = load i8, ptr %376, align 1, !tbaa !43
  store i8 %387, ptr %385, align 1, !tbaa !43
  br label %389

388:                                              ; preds = %384
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %385, ptr align 1 %376, i64 %378, i1 false)
  br label %389

389:                                              ; preds = %388, %386, %384
  %390 = load i64, ptr %10, align 8, !tbaa !135
  %391 = getelementptr inbounds i8, ptr %0, i64 2616
  store i64 %390, ptr %391, align 8, !tbaa !13
  %392 = load ptr, ptr %373, align 8, !tbaa !7
  %393 = getelementptr inbounds i8, ptr %392, i64 %390
  store i8 0, ptr %393, align 1, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #24
  %394 = getelementptr inbounds i8, ptr %0, i64 2640
  %395 = getelementptr inbounds i8, ptr %1, i64 2640
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %394, ptr noundef nonnull align 8 dereferenceable(28) %395, i64 28, i1 false)
  %396 = getelementptr inbounds i8, ptr %0, i64 2672
  %397 = getelementptr inbounds i8, ptr %1, i64 2672
  %398 = getelementptr inbounds i8, ptr %0, i64 2688
  store ptr %398, ptr %396, align 8, !tbaa !42
  %399 = load ptr, ptr %397, align 8, !tbaa !7
  %400 = getelementptr inbounds i8, ptr %1, i64 2680
  %401 = load i64, ptr %400, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #24
  store i64 %401, ptr %10, align 8, !tbaa !135
  %402 = icmp ugt i64 %401, 15
  br i1 %402, label %403, label %407

403:                                              ; preds = %389
  %404 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %396, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
          to label %405 unwind label %920

405:                                              ; preds = %403
  store ptr %404, ptr %396, align 8, !tbaa !7
  %406 = load i64, ptr %10, align 8, !tbaa !135
  store i64 %406, ptr %398, align 8, !tbaa !43
  br label %407

407:                                              ; preds = %405, %389
  %408 = phi ptr [ %404, %405 ], [ %398, %389 ]
  switch i64 %401, label %411 [
    i64 1, label %409
    i64 0, label %412
  ]

409:                                              ; preds = %407
  %410 = load i8, ptr %399, align 1, !tbaa !43
  store i8 %410, ptr %408, align 1, !tbaa !43
  br label %412

411:                                              ; preds = %407
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %408, ptr align 1 %399, i64 %401, i1 false)
  br label %412

412:                                              ; preds = %411, %409, %407
  %413 = load i64, ptr %10, align 8, !tbaa !135
  %414 = getelementptr inbounds i8, ptr %0, i64 2680
  store i64 %413, ptr %414, align 8, !tbaa !13
  %415 = load ptr, ptr %396, align 8, !tbaa !7
  %416 = getelementptr inbounds i8, ptr %415, i64 %413
  store i8 0, ptr %416, align 1, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #24
  %417 = getelementptr inbounds i8, ptr %0, i64 2704
  %418 = getelementptr inbounds i8, ptr %1, i64 2704
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %417, ptr noundef nonnull align 8 dereferenceable(28) %418, i64 28, i1 false)
  %419 = getelementptr inbounds i8, ptr %0, i64 2736
  %420 = getelementptr inbounds i8, ptr %1, i64 2736
  %421 = getelementptr inbounds i8, ptr %0, i64 2752
  store ptr %421, ptr %419, align 8, !tbaa !42
  %422 = load ptr, ptr %420, align 8, !tbaa !7
  %423 = getelementptr inbounds i8, ptr %1, i64 2744
  %424 = load i64, ptr %423, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #24
  store i64 %424, ptr %10, align 8, !tbaa !135
  %425 = icmp ugt i64 %424, 15
  br i1 %425, label %426, label %430

426:                                              ; preds = %412
  %427 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %419, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
          to label %428 unwind label %920

428:                                              ; preds = %426
  store ptr %427, ptr %419, align 8, !tbaa !7
  %429 = load i64, ptr %10, align 8, !tbaa !135
  store i64 %429, ptr %421, align 8, !tbaa !43
  br label %430

430:                                              ; preds = %428, %412
  %431 = phi ptr [ %427, %428 ], [ %421, %412 ]
  switch i64 %424, label %434 [
    i64 1, label %432
    i64 0, label %435
  ]

432:                                              ; preds = %430
  %433 = load i8, ptr %422, align 1, !tbaa !43
  store i8 %433, ptr %431, align 1, !tbaa !43
  br label %435

434:                                              ; preds = %430
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %431, ptr align 1 %422, i64 %424, i1 false)
  br label %435

435:                                              ; preds = %434, %432, %430
  %436 = load i64, ptr %10, align 8, !tbaa !135
  %437 = getelementptr inbounds i8, ptr %0, i64 2744
  store i64 %436, ptr %437, align 8, !tbaa !13
  %438 = load ptr, ptr %419, align 8, !tbaa !7
  %439 = getelementptr inbounds i8, ptr %438, i64 %436
  store i8 0, ptr %439, align 1, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #24
  %440 = getelementptr inbounds i8, ptr %0, i64 2768
  %441 = getelementptr inbounds i8, ptr %1, i64 2768
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %440, ptr noundef nonnull align 8 dereferenceable(28) %441, i64 28, i1 false)
  %442 = getelementptr inbounds i8, ptr %0, i64 2800
  %443 = getelementptr inbounds i8, ptr %1, i64 2800
  %444 = getelementptr inbounds i8, ptr %0, i64 2816
  store ptr %444, ptr %442, align 8, !tbaa !42
  %445 = load ptr, ptr %443, align 8, !tbaa !7
  %446 = getelementptr inbounds i8, ptr %1, i64 2808
  %447 = load i64, ptr %446, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #24
  store i64 %447, ptr %10, align 8, !tbaa !135
  %448 = icmp ugt i64 %447, 15
  br i1 %448, label %449, label %453

449:                                              ; preds = %435
  %450 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %442, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
          to label %451 unwind label %920

451:                                              ; preds = %449
  store ptr %450, ptr %442, align 8, !tbaa !7
  %452 = load i64, ptr %10, align 8, !tbaa !135
  store i64 %452, ptr %444, align 8, !tbaa !43
  br label %453

453:                                              ; preds = %451, %435
  %454 = phi ptr [ %450, %451 ], [ %444, %435 ]
  switch i64 %447, label %457 [
    i64 1, label %455
    i64 0, label %458
  ]

455:                                              ; preds = %453
  %456 = load i8, ptr %445, align 1, !tbaa !43
  store i8 %456, ptr %454, align 1, !tbaa !43
  br label %458

457:                                              ; preds = %453
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %454, ptr align 1 %445, i64 %447, i1 false)
  br label %458

458:                                              ; preds = %457, %455, %453
  %459 = load i64, ptr %10, align 8, !tbaa !135
  %460 = getelementptr inbounds i8, ptr %0, i64 2808
  store i64 %459, ptr %460, align 8, !tbaa !13
  %461 = load ptr, ptr %442, align 8, !tbaa !7
  %462 = getelementptr inbounds i8, ptr %461, i64 %459
  store i8 0, ptr %462, align 1, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #24
  %463 = getelementptr inbounds i8, ptr %0, i64 2832
  %464 = getelementptr inbounds i8, ptr %1, i64 2832
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %463, ptr noundef nonnull align 8 dereferenceable(28) %464, i64 28, i1 false)
  %465 = getelementptr inbounds i8, ptr %0, i64 2864
  %466 = getelementptr inbounds i8, ptr %1, i64 2864
  %467 = getelementptr inbounds i8, ptr %0, i64 2880
  store ptr %467, ptr %465, align 8, !tbaa !42
  %468 = load ptr, ptr %466, align 8, !tbaa !7
  %469 = getelementptr inbounds i8, ptr %1, i64 2872
  %470 = load i64, ptr %469, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #24
  store i64 %470, ptr %10, align 8, !tbaa !135
  %471 = icmp ugt i64 %470, 15
  br i1 %471, label %472, label %476

472:                                              ; preds = %458
  %473 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %465, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
          to label %474 unwind label %920

474:                                              ; preds = %472
  store ptr %473, ptr %465, align 8, !tbaa !7
  %475 = load i64, ptr %10, align 8, !tbaa !135
  store i64 %475, ptr %467, align 8, !tbaa !43
  br label %476

476:                                              ; preds = %474, %458
  %477 = phi ptr [ %473, %474 ], [ %467, %458 ]
  switch i64 %470, label %480 [
    i64 1, label %478
    i64 0, label %481
  ]

478:                                              ; preds = %476
  %479 = load i8, ptr %468, align 1, !tbaa !43
  store i8 %479, ptr %477, align 1, !tbaa !43
  br label %481

480:                                              ; preds = %476
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %477, ptr align 1 %468, i64 %470, i1 false)
  br label %481

481:                                              ; preds = %480, %478, %476
  %482 = load i64, ptr %10, align 8, !tbaa !135
  %483 = getelementptr inbounds i8, ptr %0, i64 2872
  store i64 %482, ptr %483, align 8, !tbaa !13
  %484 = load ptr, ptr %465, align 8, !tbaa !7
  %485 = getelementptr inbounds i8, ptr %484, i64 %482
  store i8 0, ptr %485, align 1, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #24
  %486 = getelementptr inbounds i8, ptr %0, i64 2896
  %487 = getelementptr inbounds i8, ptr %1, i64 2896
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %486, ptr noundef nonnull align 8 dereferenceable(28) %487, i64 28, i1 false)
  %488 = getelementptr inbounds i8, ptr %0, i64 2928
  %489 = getelementptr inbounds i8, ptr %1, i64 2928
  %490 = load i64, ptr %489, align 8
  store i64 %490, ptr %488, align 8
  %491 = getelementptr inbounds i8, ptr %0, i64 2936
  %492 = getelementptr inbounds i8, ptr %1, i64 2936
  %493 = getelementptr inbounds i8, ptr %0, i64 2952
  store ptr %493, ptr %491, align 8, !tbaa !42
  %494 = load ptr, ptr %492, align 8, !tbaa !7
  %495 = getelementptr inbounds i8, ptr %1, i64 2944
  %496 = load i64, ptr %495, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #24
  store i64 %496, ptr %9, align 8, !tbaa !135
  %497 = icmp ugt i64 %496, 15
  br i1 %497, label %498, label %502

498:                                              ; preds = %481
  %499 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %491, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %500 unwind label %938

500:                                              ; preds = %498
  store ptr %499, ptr %491, align 8, !tbaa !7
  %501 = load i64, ptr %9, align 8, !tbaa !135
  store i64 %501, ptr %493, align 8, !tbaa !43
  br label %502

502:                                              ; preds = %500, %481
  %503 = phi ptr [ %499, %500 ], [ %493, %481 ]
  switch i64 %496, label %506 [
    i64 1, label %504
    i64 0, label %507
  ]

504:                                              ; preds = %502
  %505 = load i8, ptr %494, align 1, !tbaa !43
  store i8 %505, ptr %503, align 1, !tbaa !43
  br label %507

506:                                              ; preds = %502
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %503, ptr align 1 %494, i64 %496, i1 false)
  br label %507

507:                                              ; preds = %506, %504, %502
  %508 = load i64, ptr %9, align 8, !tbaa !135
  %509 = getelementptr inbounds i8, ptr %0, i64 2944
  store i64 %508, ptr %509, align 8, !tbaa !13
  %510 = load ptr, ptr %491, align 8, !tbaa !7
  %511 = getelementptr inbounds i8, ptr %510, i64 %508
  store i8 0, ptr %511, align 1, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #24
  %512 = getelementptr inbounds i8, ptr %0, i64 2968
  %513 = getelementptr inbounds i8, ptr %1, i64 2968
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %512, ptr noundef nonnull align 8 dereferenceable(10) %513, i64 10, i1 false)
  %514 = getelementptr inbounds i8, ptr %0, i64 2984
  %515 = getelementptr inbounds i8, ptr %1, i64 2984
  %516 = getelementptr inbounds i8, ptr %1, i64 2992
  %517 = load ptr, ptr %516, align 8, !tbaa !163
  %518 = load ptr, ptr %515, align 8, !tbaa !164
  %519 = ptrtoint ptr %517 to i64
  %520 = ptrtoint ptr %518 to i64
  %521 = sub i64 %519, %520
  %522 = ashr exact i64 %521, 5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %514, i8 0, i64 24, i1 false)
  %523 = icmp eq ptr %517, %518
  br i1 %523, label %530, label %524

524:                                              ; preds = %507
  %525 = icmp ugt i64 %522, 288230376151711743
  br i1 %525, label %526, label %528, !prof !136

526:                                              ; preds = %524
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #25
          to label %527 unwind label %940

527:                                              ; preds = %526
  unreachable

528:                                              ; preds = %524
  %529 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %521) #26
          to label %530 unwind label %940

530:                                              ; preds = %528, %507
  %531 = phi ptr [ null, %507 ], [ %529, %528 ]
  store ptr %531, ptr %514, align 8, !tbaa !164
  %532 = getelementptr inbounds i8, ptr %0, i64 2992
  store ptr %531, ptr %532, align 8, !tbaa !163
  %533 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %531, i64 %522
  %534 = getelementptr inbounds i8, ptr %0, i64 3000
  store ptr %533, ptr %534, align 8, !tbaa !165
  %535 = load ptr, ptr %515, align 8, !tbaa !15
  %536 = load ptr, ptr %516, align 8, !tbaa !15
  %537 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_ET0_T_SG_SF_(ptr %535, ptr %536, ptr noundef %531)
          to label %543 unwind label %538

538:                                              ; preds = %530
  %539 = landingpad { ptr, i32 }
          cleanup
  %540 = load ptr, ptr %514, align 8, !tbaa !164
  %541 = icmp eq ptr %540, null
  br i1 %541, label %1013, label %542

542:                                              ; preds = %538
  call void @_ZdlPv(ptr noundef nonnull %540) #23
  br label %1013

543:                                              ; preds = %530
  store ptr %537, ptr %532, align 8, !tbaa !163
  %544 = getelementptr inbounds i8, ptr %0, i64 3008
  %545 = getelementptr inbounds i8, ptr %1, i64 3008
  %546 = getelementptr inbounds i8, ptr %1, i64 3016
  %547 = load ptr, ptr %546, align 8, !tbaa !166
  %548 = load ptr, ptr %545, align 8, !tbaa !81
  %549 = ptrtoint ptr %547 to i64
  %550 = ptrtoint ptr %548 to i64
  %551 = sub i64 %549, %550
  %552 = ashr exact i64 %551, 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %544, i8 0, i64 24, i1 false)
  %553 = icmp eq ptr %547, %548
  br i1 %553, label %560, label %554

554:                                              ; preds = %543
  %555 = icmp ugt i64 %552, 4611686018427387903
  br i1 %555, label %556, label %558, !prof !136

556:                                              ; preds = %554
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #25
          to label %557 unwind label %942

557:                                              ; preds = %556
  unreachable

558:                                              ; preds = %554
  %559 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %551) #26
          to label %560 unwind label %942

560:                                              ; preds = %558, %543
  %561 = phi ptr [ null, %543 ], [ %559, %558 ]
  store ptr %561, ptr %544, align 8, !tbaa !81
  %562 = getelementptr inbounds i8, ptr %0, i64 3016
  store ptr %561, ptr %562, align 8, !tbaa !166
  %563 = getelementptr inbounds i16, ptr %561, i64 %552
  %564 = getelementptr inbounds i8, ptr %0, i64 3024
  store ptr %563, ptr %564, align 8, !tbaa !167
  %565 = load ptr, ptr %545, align 8, !tbaa !15
  %566 = load ptr, ptr %546, align 8, !tbaa !15
  %567 = ptrtoint ptr %566 to i64
  %568 = ptrtoint ptr %565 to i64
  %569 = sub i64 %567, %568
  %570 = icmp eq ptr %566, %565
  br i1 %570, label %572, label %571

571:                                              ; preds = %560
  call void @llvm.memmove.p0.p0.i64(ptr align 2 %561, ptr align 2 %565, i64 %569, i1 false)
  br label %572

572:                                              ; preds = %571, %560
  %573 = getelementptr inbounds i8, ptr %561, i64 %569
  store ptr %573, ptr %562, align 8, !tbaa !166
  %574 = getelementptr inbounds i8, ptr %0, i64 3032
  %575 = getelementptr inbounds i8, ptr %1, i64 3032
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %574, ptr noundef nonnull align 8 dereferenceable(24) %575, i64 24, i1 false)
  %576 = getelementptr inbounds i8, ptr %0, i64 3056
  %577 = getelementptr inbounds i8, ptr %1, i64 3056
  %578 = getelementptr inbounds i8, ptr %0, i64 3072
  store ptr %578, ptr %576, align 8, !tbaa !42
  %579 = load ptr, ptr %577, align 8, !tbaa !7
  %580 = getelementptr inbounds i8, ptr %1, i64 3064
  %581 = load i64, ptr %580, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #24
  store i64 %581, ptr %8, align 8, !tbaa !135
  %582 = icmp ugt i64 %581, 15
  br i1 %582, label %583, label %587

583:                                              ; preds = %572
  %584 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %576, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %585 unwind label %944

585:                                              ; preds = %583
  store ptr %584, ptr %576, align 8, !tbaa !7
  %586 = load i64, ptr %8, align 8, !tbaa !135
  store i64 %586, ptr %578, align 8, !tbaa !43
  br label %587

587:                                              ; preds = %585, %572
  %588 = phi ptr [ %584, %585 ], [ %578, %572 ]
  switch i64 %581, label %591 [
    i64 1, label %589
    i64 0, label %592
  ]

589:                                              ; preds = %587
  %590 = load i8, ptr %579, align 1, !tbaa !43
  store i8 %590, ptr %588, align 1, !tbaa !43
  br label %592

591:                                              ; preds = %587
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %588, ptr align 1 %579, i64 %581, i1 false)
  br label %592

592:                                              ; preds = %591, %589, %587
  %593 = load i64, ptr %8, align 8, !tbaa !135
  %594 = getelementptr inbounds i8, ptr %0, i64 3064
  store i64 %593, ptr %594, align 8, !tbaa !13
  %595 = load ptr, ptr %576, align 8, !tbaa !7
  %596 = getelementptr inbounds i8, ptr %595, i64 %593
  store i8 0, ptr %596, align 1, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #24
  %597 = getelementptr inbounds i8, ptr %0, i64 3088
  %598 = getelementptr inbounds i8, ptr %1, i64 3088
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %597, ptr noundef nonnull align 8 dereferenceable(3) %598, i64 3, i1 false)
  %599 = getelementptr inbounds i8, ptr %0, i64 3096
  %600 = getelementptr inbounds i8, ptr %1, i64 3096
  %601 = getelementptr inbounds i8, ptr %0, i64 3112
  store ptr %601, ptr %599, align 8, !tbaa !42
  %602 = load ptr, ptr %600, align 8, !tbaa !7
  %603 = getelementptr inbounds i8, ptr %1, i64 3104
  %604 = load i64, ptr %603, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #24
  store i64 %604, ptr %7, align 8, !tbaa !135
  %605 = icmp ugt i64 %604, 15
  br i1 %605, label %606, label %610

606:                                              ; preds = %592
  %607 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %599, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %608 unwind label %946

608:                                              ; preds = %606
  store ptr %607, ptr %599, align 8, !tbaa !7
  %609 = load i64, ptr %7, align 8, !tbaa !135
  store i64 %609, ptr %601, align 8, !tbaa !43
  br label %610

610:                                              ; preds = %608, %592
  %611 = phi ptr [ %607, %608 ], [ %601, %592 ]
  switch i64 %604, label %614 [
    i64 1, label %612
    i64 0, label %615
  ]

612:                                              ; preds = %610
  %613 = load i8, ptr %602, align 1, !tbaa !43
  store i8 %613, ptr %611, align 1, !tbaa !43
  br label %615

614:                                              ; preds = %610
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %611, ptr align 1 %602, i64 %604, i1 false)
  br label %615

615:                                              ; preds = %614, %612, %610
  %616 = load i64, ptr %7, align 8, !tbaa !135
  %617 = getelementptr inbounds i8, ptr %0, i64 3104
  store i64 %616, ptr %617, align 8, !tbaa !13
  %618 = load ptr, ptr %599, align 8, !tbaa !7
  %619 = getelementptr inbounds i8, ptr %618, i64 %616
  store i8 0, ptr %619, align 1, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #24
  %620 = getelementptr inbounds i8, ptr %0, i64 3128
  %621 = getelementptr inbounds i8, ptr %1, i64 3128
  %622 = load i16, ptr %621, align 8, !tbaa !168
  store i16 %622, ptr %620, align 8, !tbaa !168
  %623 = getelementptr inbounds i8, ptr %0, i64 3136
  %624 = getelementptr inbounds i8, ptr %1, i64 3136
  %625 = getelementptr inbounds i8, ptr %0, i64 3152
  store ptr %625, ptr %623, align 8, !tbaa !42
  %626 = load ptr, ptr %624, align 8, !tbaa !7
  %627 = getelementptr inbounds i8, ptr %1, i64 3144
  %628 = load i64, ptr %627, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #24
  store i64 %628, ptr %6, align 8, !tbaa !135
  %629 = icmp ugt i64 %628, 15
  br i1 %629, label %630, label %634

630:                                              ; preds = %615
  %631 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %623, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %632 unwind label %948

632:                                              ; preds = %630
  store ptr %631, ptr %623, align 8, !tbaa !7
  %633 = load i64, ptr %6, align 8, !tbaa !135
  store i64 %633, ptr %625, align 8, !tbaa !43
  br label %634

634:                                              ; preds = %632, %615
  %635 = phi ptr [ %631, %632 ], [ %625, %615 ]
  switch i64 %628, label %638 [
    i64 1, label %636
    i64 0, label %639
  ]

636:                                              ; preds = %634
  %637 = load i8, ptr %626, align 1, !tbaa !43
  store i8 %637, ptr %635, align 1, !tbaa !43
  br label %639

638:                                              ; preds = %634
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %635, ptr align 1 %626, i64 %628, i1 false)
  br label %639

639:                                              ; preds = %638, %636, %634
  %640 = load i64, ptr %6, align 8, !tbaa !135
  %641 = getelementptr inbounds i8, ptr %0, i64 3144
  store i64 %640, ptr %641, align 8, !tbaa !13
  %642 = load ptr, ptr %623, align 8, !tbaa !7
  %643 = getelementptr inbounds i8, ptr %642, i64 %640
  store i8 0, ptr %643, align 1, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #24
  %644 = getelementptr inbounds i8, ptr %0, i64 3168
  %645 = getelementptr inbounds i8, ptr %1, i64 3168
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %644, ptr noundef nonnull align 8 dereferenceable(7) %645, i64 7, i1 false)
  %646 = getelementptr inbounds i8, ptr %0, i64 3176
  %647 = getelementptr inbounds i8, ptr %1, i64 3176
  %648 = load i8, ptr %647, align 8, !tbaa !169
  store i8 %648, ptr %646, align 8, !tbaa !169
  %649 = getelementptr inbounds i8, ptr %0, i64 3184
  %650 = getelementptr inbounds i8, ptr %1, i64 3184
  %651 = getelementptr inbounds i8, ptr %1, i64 3192
  %652 = load ptr, ptr %651, align 8, !tbaa !170
  %653 = load ptr, ptr %650, align 8, !tbaa !171
  %654 = ptrtoint ptr %652 to i64
  %655 = ptrtoint ptr %653 to i64
  %656 = sub i64 %654, %655
  %657 = sdiv exact i64 %656, 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %649, i8 0, i64 24, i1 false)
  %658 = icmp eq ptr %652, %653
  br i1 %658, label %665, label %659

659:                                              ; preds = %639
  %660 = icmp ugt i64 %657, 384307168202282325
  br i1 %660, label %661, label %663, !prof !136

661:                                              ; preds = %659
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #25
          to label %662 unwind label %950

662:                                              ; preds = %661
  unreachable

663:                                              ; preds = %659
  %664 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %656) #26
          to label %665 unwind label %950

665:                                              ; preds = %663, %639
  %666 = phi ptr [ null, %639 ], [ %664, %663 ]
  store ptr %666, ptr %649, align 8, !tbaa !171
  %667 = getelementptr inbounds i8, ptr %0, i64 3192
  store ptr %666, ptr %667, align 8, !tbaa !170
  %668 = getelementptr inbounds %"class.irr::core::aabbox3d", ptr %666, i64 %657
  %669 = getelementptr inbounds i8, ptr %0, i64 3200
  store ptr %668, ptr %669, align 8, !tbaa !172
  %670 = load ptr, ptr %650, align 8, !tbaa !15
  %671 = load ptr, ptr %651, align 8, !tbaa !15
  %672 = icmp eq ptr %670, %671
  br i1 %672, label %.loopexit44, label %.preheader43

.preheader43:                                     ; preds = %665, %.preheader43
  %673 = phi ptr [ %676, %.preheader43 ], [ %666, %665 ]
  %674 = phi ptr [ %675, %.preheader43 ], [ %670, %665 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %673, ptr noundef nonnull align 4 dereferenceable(24) %674, i64 24, i1 false), !tbaa.struct !173
  %675 = getelementptr inbounds i8, ptr %674, i64 24
  %676 = getelementptr inbounds i8, ptr %673, i64 24
  %677 = icmp eq ptr %675, %671
  br i1 %677, label %.loopexit44, label %.preheader43, !llvm.loop !174

.loopexit44:                                      ; preds = %.preheader43, %665
  %678 = phi ptr [ %666, %665 ], [ %676, %.preheader43 ]
  store ptr %678, ptr %667, align 8, !tbaa !170
  %679 = getelementptr inbounds i8, ptr %0, i64 3208
  %680 = getelementptr inbounds i8, ptr %1, i64 3208
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %679, ptr noundef nonnull align 8 dereferenceable(72) %680, i64 72, i1 false)
  %681 = getelementptr inbounds i8, ptr %0, i64 3280
  %682 = getelementptr inbounds i8, ptr %1, i64 3280
  %683 = load ptr, ptr %682, align 8, !tbaa !175
  store ptr %683, ptr %681, align 8, !tbaa !175
  %684 = getelementptr inbounds i8, ptr %0, i64 3288
  %685 = getelementptr inbounds i8, ptr %1, i64 3288
  %686 = load ptr, ptr %685, align 8, !tbaa !176
  store ptr %686, ptr %684, align 8, !tbaa !176
  %687 = icmp eq ptr %686, null
  br i1 %687, label %697, label %688

688:                                              ; preds = %.loopexit44
  %689 = getelementptr inbounds i8, ptr %686, i64 8
  %690 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !43
  %691 = icmp eq i8 %690, 0
  br i1 %691, label %695, label %692

692:                                              ; preds = %688
  %693 = load i32, ptr %689, align 4, !tbaa !177
  %694 = add nsw i32 %693, 1
  store i32 %694, ptr %689, align 4, !tbaa !177
  br label %697

695:                                              ; preds = %688
  %696 = atomicrmw volatile add ptr %689, i32 1 acq_rel, align 4
  br label %697

697:                                              ; preds = %695, %692, %.loopexit44
  %698 = getelementptr inbounds i8, ptr %0, i64 3296
  %699 = getelementptr inbounds i8, ptr %1, i64 3296
  %700 = load i8, ptr %699, align 8, !tbaa !169
  store i8 %700, ptr %698, align 8, !tbaa !169
  %701 = getelementptr inbounds i8, ptr %0, i64 3304
  %702 = getelementptr inbounds i8, ptr %1, i64 3304
  %703 = getelementptr inbounds i8, ptr %1, i64 3312
  %704 = load ptr, ptr %703, align 8, !tbaa !170
  %705 = load ptr, ptr %702, align 8, !tbaa !171
  %706 = ptrtoint ptr %704 to i64
  %707 = ptrtoint ptr %705 to i64
  %708 = sub i64 %706, %707
  %709 = sdiv exact i64 %708, 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %701, i8 0, i64 24, i1 false)
  %710 = icmp eq ptr %704, %705
  br i1 %710, label %717, label %711

711:                                              ; preds = %697
  %712 = icmp ugt i64 %709, 384307168202282325
  br i1 %712, label %713, label %715, !prof !136

713:                                              ; preds = %711
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #25
          to label %714 unwind label %952

714:                                              ; preds = %713
  unreachable

715:                                              ; preds = %711
  %716 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %708) #26
          to label %717 unwind label %952

717:                                              ; preds = %715, %697
  %718 = phi ptr [ null, %697 ], [ %716, %715 ]
  store ptr %718, ptr %701, align 8, !tbaa !171
  %719 = getelementptr inbounds i8, ptr %0, i64 3312
  store ptr %718, ptr %719, align 8, !tbaa !170
  %720 = getelementptr inbounds %"class.irr::core::aabbox3d", ptr %718, i64 %709
  %721 = getelementptr inbounds i8, ptr %0, i64 3320
  store ptr %720, ptr %721, align 8, !tbaa !172
  %722 = load ptr, ptr %702, align 8, !tbaa !15
  %723 = load ptr, ptr %703, align 8, !tbaa !15
  %724 = icmp eq ptr %722, %723
  br i1 %724, label %.loopexit42, label %.preheader41

.preheader41:                                     ; preds = %717, %.preheader41
  %725 = phi ptr [ %728, %.preheader41 ], [ %718, %717 ]
  %726 = phi ptr [ %727, %.preheader41 ], [ %722, %717 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %725, ptr noundef nonnull align 4 dereferenceable(24) %726, i64 24, i1 false), !tbaa.struct !173
  %727 = getelementptr inbounds i8, ptr %726, i64 24
  %728 = getelementptr inbounds i8, ptr %725, i64 24
  %729 = icmp eq ptr %727, %723
  br i1 %729, label %.loopexit42, label %.preheader41, !llvm.loop !174

.loopexit42:                                      ; preds = %.preheader41, %717
  %730 = phi ptr [ %718, %717 ], [ %728, %.preheader41 ]
  store ptr %730, ptr %719, align 8, !tbaa !170
  %731 = getelementptr inbounds i8, ptr %0, i64 3328
  %732 = getelementptr inbounds i8, ptr %1, i64 3328
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %731, ptr noundef nonnull align 8 dereferenceable(72) %732, i64 72, i1 false)
  %733 = getelementptr inbounds i8, ptr %0, i64 3400
  %734 = getelementptr inbounds i8, ptr %1, i64 3400
  %735 = load ptr, ptr %734, align 8, !tbaa !175
  store ptr %735, ptr %733, align 8, !tbaa !175
  %736 = getelementptr inbounds i8, ptr %0, i64 3408
  %737 = getelementptr inbounds i8, ptr %1, i64 3408
  %738 = load ptr, ptr %737, align 8, !tbaa !176
  store ptr %738, ptr %736, align 8, !tbaa !176
  %739 = icmp eq ptr %738, null
  br i1 %739, label %749, label %740

740:                                              ; preds = %.loopexit42
  %741 = getelementptr inbounds i8, ptr %738, i64 8
  %742 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !43
  %743 = icmp eq i8 %742, 0
  br i1 %743, label %747, label %744

744:                                              ; preds = %740
  %745 = load i32, ptr %741, align 4, !tbaa !177
  %746 = add nsw i32 %745, 1
  store i32 %746, ptr %741, align 4, !tbaa !177
  br label %749

747:                                              ; preds = %740
  %748 = atomicrmw volatile add ptr %741, i32 1 acq_rel, align 4
  br label %749

749:                                              ; preds = %747, %744, %.loopexit42
  %750 = getelementptr inbounds i8, ptr %0, i64 3416
  %751 = getelementptr inbounds i8, ptr %1, i64 3416
  %752 = load i8, ptr %751, align 8, !tbaa !169
  store i8 %752, ptr %750, align 8, !tbaa !169
  %753 = getelementptr inbounds i8, ptr %0, i64 3424
  %754 = getelementptr inbounds i8, ptr %1, i64 3424
  %755 = getelementptr inbounds i8, ptr %1, i64 3432
  %756 = load ptr, ptr %755, align 8, !tbaa !170
  %757 = load ptr, ptr %754, align 8, !tbaa !171
  %758 = ptrtoint ptr %756 to i64
  %759 = ptrtoint ptr %757 to i64
  %760 = sub i64 %758, %759
  %761 = sdiv exact i64 %760, 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %753, i8 0, i64 24, i1 false)
  %762 = icmp eq ptr %756, %757
  br i1 %762, label %769, label %763

763:                                              ; preds = %749
  %764 = icmp ugt i64 %761, 384307168202282325
  br i1 %764, label %765, label %767, !prof !136

765:                                              ; preds = %763
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #25
          to label %766 unwind label %954

766:                                              ; preds = %765
  unreachable

767:                                              ; preds = %763
  %768 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %760) #26
          to label %769 unwind label %954

769:                                              ; preds = %767, %749
  %770 = phi ptr [ null, %749 ], [ %768, %767 ]
  store ptr %770, ptr %753, align 8, !tbaa !171
  %771 = getelementptr inbounds i8, ptr %0, i64 3432
  store ptr %770, ptr %771, align 8, !tbaa !170
  %772 = getelementptr inbounds %"class.irr::core::aabbox3d", ptr %770, i64 %761
  %773 = getelementptr inbounds i8, ptr %0, i64 3440
  store ptr %772, ptr %773, align 8, !tbaa !172
  %774 = load ptr, ptr %754, align 8, !tbaa !15
  %775 = load ptr, ptr %755, align 8, !tbaa !15
  %776 = icmp eq ptr %774, %775
  br i1 %776, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %769, %.preheader
  %777 = phi ptr [ %780, %.preheader ], [ %770, %769 ]
  %778 = phi ptr [ %779, %.preheader ], [ %774, %769 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %777, ptr noundef nonnull align 4 dereferenceable(24) %778, i64 24, i1 false), !tbaa.struct !173
  %779 = getelementptr inbounds i8, ptr %778, i64 24
  %780 = getelementptr inbounds i8, ptr %777, i64 24
  %781 = icmp eq ptr %779, %775
  br i1 %781, label %.loopexit, label %.preheader, !llvm.loop !174

.loopexit:                                        ; preds = %.preheader, %769
  %782 = phi ptr [ %770, %769 ], [ %780, %.preheader ]
  store ptr %782, ptr %771, align 8, !tbaa !170
  %783 = getelementptr inbounds i8, ptr %0, i64 3448
  %784 = getelementptr inbounds i8, ptr %1, i64 3448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %783, ptr noundef nonnull align 8 dereferenceable(72) %784, i64 72, i1 false)
  %785 = getelementptr inbounds i8, ptr %0, i64 3520
  %786 = getelementptr inbounds i8, ptr %1, i64 3520
  %787 = load ptr, ptr %786, align 8, !tbaa !175
  store ptr %787, ptr %785, align 8, !tbaa !175
  %788 = getelementptr inbounds i8, ptr %0, i64 3528
  %789 = getelementptr inbounds i8, ptr %1, i64 3528
  %790 = load ptr, ptr %789, align 8, !tbaa !176
  store ptr %790, ptr %788, align 8, !tbaa !176
  %791 = icmp eq ptr %790, null
  br i1 %791, label %801, label %792

792:                                              ; preds = %.loopexit
  %793 = getelementptr inbounds i8, ptr %790, i64 8
  %794 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !43
  %795 = icmp eq i8 %794, 0
  br i1 %795, label %799, label %796

796:                                              ; preds = %792
  %797 = load i32, ptr %793, align 4, !tbaa !177
  %798 = add nsw i32 %797, 1
  store i32 %798, ptr %793, align 4, !tbaa !177
  br label %801

799:                                              ; preds = %792
  %800 = atomicrmw volatile add ptr %793, i32 1 acq_rel, align 4
  br label %801

801:                                              ; preds = %799, %796, %.loopexit
  %802 = getelementptr inbounds i8, ptr %0, i64 3536
  %803 = getelementptr inbounds i8, ptr %1, i64 3536
  %804 = getelementptr inbounds i8, ptr %0, i64 3552
  store ptr %804, ptr %802, align 8, !tbaa !42
  %805 = load ptr, ptr %803, align 8, !tbaa !7
  %806 = getelementptr inbounds i8, ptr %1, i64 3544
  %807 = load i64, ptr %806, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #24
  store i64 %807, ptr %5, align 8, !tbaa !135
  %808 = icmp ugt i64 %807, 15
  br i1 %808, label %809, label %813

809:                                              ; preds = %801
  %810 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %802, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %811 unwind label %956

811:                                              ; preds = %809
  store ptr %810, ptr %802, align 8, !tbaa !7
  %812 = load i64, ptr %5, align 8, !tbaa !135
  store i64 %812, ptr %804, align 8, !tbaa !43
  br label %813

813:                                              ; preds = %811, %801
  %814 = phi ptr [ %810, %811 ], [ %804, %801 ]
  switch i64 %807, label %817 [
    i64 1, label %815
    i64 0, label %818
  ]

815:                                              ; preds = %813
  %816 = load i8, ptr %805, align 1, !tbaa !43
  store i8 %816, ptr %814, align 1, !tbaa !43
  br label %818

817:                                              ; preds = %813
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %814, ptr align 1 %805, i64 %807, i1 false)
  br label %818

818:                                              ; preds = %817, %815, %813
  %819 = load i64, ptr %5, align 8, !tbaa !135
  %820 = getelementptr inbounds i8, ptr %0, i64 3544
  store i64 %819, ptr %820, align 8, !tbaa !13
  %821 = load ptr, ptr %802, align 8, !tbaa !7
  %822 = getelementptr inbounds i8, ptr %821, i64 %819
  store i8 0, ptr %822, align 1, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #24
  %823 = getelementptr inbounds i8, ptr %0, i64 3568
  %824 = getelementptr inbounds i8, ptr %1, i64 3568
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %823, ptr noundef nonnull align 8 dereferenceable(18) %824, i64 18, i1 false)
  %825 = getelementptr inbounds i8, ptr %0, i64 3592
  %826 = getelementptr inbounds i8, ptr %1, i64 3592
  %827 = getelementptr inbounds i8, ptr %0, i64 3608
  store ptr %827, ptr %825, align 8, !tbaa !42
  %828 = load ptr, ptr %826, align 8, !tbaa !7
  %829 = getelementptr inbounds i8, ptr %1, i64 3600
  %830 = load i64, ptr %829, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #24
  store i64 %830, ptr %4, align 8, !tbaa !135
  %831 = icmp ugt i64 %830, 15
  br i1 %831, label %832, label %836

832:                                              ; preds = %818
  %833 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %825, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %834 unwind label %958

834:                                              ; preds = %832
  store ptr %833, ptr %825, align 8, !tbaa !7
  %835 = load i64, ptr %4, align 8, !tbaa !135
  store i64 %835, ptr %827, align 8, !tbaa !43
  br label %836

836:                                              ; preds = %834, %818
  %837 = phi ptr [ %833, %834 ], [ %827, %818 ]
  switch i64 %830, label %840 [
    i64 1, label %838
    i64 0, label %841
  ]

838:                                              ; preds = %836
  %839 = load i8, ptr %828, align 1, !tbaa !43
  store i8 %839, ptr %837, align 1, !tbaa !43
  br label %841

840:                                              ; preds = %836
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %837, ptr align 1 %828, i64 %830, i1 false)
  br label %841

841:                                              ; preds = %840, %838, %836
  %842 = load i64, ptr %4, align 8, !tbaa !135
  %843 = getelementptr inbounds i8, ptr %0, i64 3600
  store i64 %842, ptr %843, align 8, !tbaa !13
  %844 = load ptr, ptr %825, align 8, !tbaa !7
  %845 = getelementptr inbounds i8, ptr %844, i64 %842
  store i8 0, ptr %845, align 1, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #24
  %846 = getelementptr inbounds i8, ptr %0, i64 3624
  %847 = getelementptr inbounds i8, ptr %1, i64 3624
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %846, ptr noundef nonnull align 8 dereferenceable(18) %847, i64 18, i1 false)
  %848 = getelementptr inbounds i8, ptr %0, i64 3648
  %849 = getelementptr inbounds i8, ptr %1, i64 3648
  %850 = getelementptr inbounds i8, ptr %0, i64 3664
  store ptr %850, ptr %848, align 8, !tbaa !42
  %851 = load ptr, ptr %849, align 8, !tbaa !7
  %852 = getelementptr inbounds i8, ptr %1, i64 3656
  %853 = load i64, ptr %852, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #24
  store i64 %853, ptr %3, align 8, !tbaa !135
  %854 = icmp ugt i64 %853, 15
  br i1 %854, label %855, label %859

855:                                              ; preds = %841
  %856 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %848, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %857 unwind label %960

857:                                              ; preds = %855
  store ptr %856, ptr %848, align 8, !tbaa !7
  %858 = load i64, ptr %3, align 8, !tbaa !135
  store i64 %858, ptr %850, align 8, !tbaa !43
  br label %859

859:                                              ; preds = %857, %841
  %860 = phi ptr [ %856, %857 ], [ %850, %841 ]
  switch i64 %853, label %863 [
    i64 1, label %861
    i64 0, label %864
  ]

861:                                              ; preds = %859
  %862 = load i8, ptr %851, align 1, !tbaa !43
  store i8 %862, ptr %860, align 1, !tbaa !43
  br label %864

863:                                              ; preds = %859
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %860, ptr align 1 %851, i64 %853, i1 false)
  br label %864

864:                                              ; preds = %863, %861, %859
  %865 = load i64, ptr %3, align 8, !tbaa !135
  %866 = getelementptr inbounds i8, ptr %0, i64 3656
  store i64 %865, ptr %866, align 8, !tbaa !13
  %867 = load ptr, ptr %848, align 8, !tbaa !7
  %868 = getelementptr inbounds i8, ptr %867, i64 %865
  store i8 0, ptr %868, align 1, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #24
  %869 = getelementptr inbounds i8, ptr %0, i64 3680
  %870 = getelementptr inbounds i8, ptr %1, i64 3680
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %869, ptr noundef nonnull align 8 dereferenceable(18) %870, i64 18, i1 false)
  %871 = getelementptr inbounds i8, ptr %0, i64 3704
  %872 = getelementptr inbounds i8, ptr %1, i64 3704
  %873 = load i16, ptr %872, align 8
  store i16 %873, ptr %871, align 8
  ret void

874:                                              ; preds = %31
  %875 = landingpad { ptr, i32 }
          cleanup
  br label %1157

876:                                              ; preds = %58
  %877 = landingpad { ptr, i32 }
          cleanup
  br label %1155

878:                                              ; preds = %81
  %879 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit47

880:                                              ; preds = %196, %173, %150, %127, %104
  %881 = phi i64 [ 2096, %196 ], [ 2032, %173 ], [ 1968, %150 ], [ 1904, %127 ], [ 1840, %104 ]
  %882 = landingpad { ptr, i32 }
          cleanup
  br label %883

883:                                              ; preds = %896, %880
  %884 = phi i64 [ %886, %896 ], [ %881, %880 ]
  %885 = getelementptr inbounds i8, ptr %0, i64 %884
  %886 = add nsw i64 %884, -64
  %887 = getelementptr inbounds i8, ptr %0, i64 %886
  %888 = load ptr, ptr %887, align 8, !tbaa !7
  %889 = getelementptr inbounds i8, ptr %885, i64 -48
  %890 = icmp eq ptr %888, %889
  br i1 %890, label %891, label %895

891:                                              ; preds = %883
  %892 = getelementptr inbounds i8, ptr %885, i64 -56
  %893 = load i64, ptr %892, align 8, !tbaa !13
  %894 = icmp ult i64 %893, 16
  call void @llvm.assume(i1 %894)
  br label %896

895:                                              ; preds = %883
  call void @_ZdlPv(ptr noundef %888) #23
  br label %896

896:                                              ; preds = %895, %891
  %897 = icmp eq i64 %886, 1776
  br i1 %897, label %.loopexit47, label %883

898:                                              ; preds = %219
  %899 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit46

900:                                              ; preds = %334, %311, %288, %265, %242
  %901 = phi i64 [ 2480, %334 ], [ 2416, %311 ], [ 2352, %288 ], [ 2288, %265 ], [ 2224, %242 ]
  %902 = landingpad { ptr, i32 }
          cleanup
  br label %903

903:                                              ; preds = %916, %900
  %904 = phi i64 [ %906, %916 ], [ %901, %900 ]
  %905 = getelementptr inbounds i8, ptr %0, i64 %904
  %906 = add nsw i64 %904, -64
  %907 = getelementptr inbounds i8, ptr %0, i64 %906
  %908 = load ptr, ptr %907, align 8, !tbaa !7
  %909 = getelementptr inbounds i8, ptr %905, i64 -48
  %910 = icmp eq ptr %908, %909
  br i1 %910, label %911, label %915

911:                                              ; preds = %903
  %912 = getelementptr inbounds i8, ptr %905, i64 -56
  %913 = load i64, ptr %912, align 8, !tbaa !13
  %914 = icmp ult i64 %913, 16
  call void @llvm.assume(i1 %914)
  br label %916

915:                                              ; preds = %903
  call void @_ZdlPv(ptr noundef %908) #23
  br label %916

916:                                              ; preds = %915, %911
  %917 = icmp eq i64 %906, 2160
  br i1 %917, label %.loopexit46, label %903

918:                                              ; preds = %357
  %919 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit45

920:                                              ; preds = %472, %449, %426, %403, %380
  %921 = phi i64 [ 2864, %472 ], [ 2800, %449 ], [ 2736, %426 ], [ 2672, %403 ], [ 2608, %380 ]
  %922 = landingpad { ptr, i32 }
          cleanup
  br label %923

923:                                              ; preds = %936, %920
  %924 = phi i64 [ %926, %936 ], [ %921, %920 ]
  %925 = getelementptr inbounds i8, ptr %0, i64 %924
  %926 = add nsw i64 %924, -64
  %927 = getelementptr inbounds i8, ptr %0, i64 %926
  %928 = load ptr, ptr %927, align 8, !tbaa !7
  %929 = getelementptr inbounds i8, ptr %925, i64 -48
  %930 = icmp eq ptr %928, %929
  br i1 %930, label %931, label %935

931:                                              ; preds = %923
  %932 = getelementptr inbounds i8, ptr %925, i64 -56
  %933 = load i64, ptr %932, align 8, !tbaa !13
  %934 = icmp ult i64 %933, 16
  call void @llvm.assume(i1 %934)
  br label %936

935:                                              ; preds = %923
  call void @_ZdlPv(ptr noundef %928) #23
  br label %936

936:                                              ; preds = %935, %931
  %937 = icmp eq i64 %926, 2544
  br i1 %937, label %.loopexit45, label %923

938:                                              ; preds = %498
  %939 = landingpad { ptr, i32 }
          cleanup
  br label %1021

940:                                              ; preds = %528, %526
  %941 = landingpad { ptr, i32 }
          cleanup
  br label %1013

942:                                              ; preds = %558, %556
  %943 = landingpad { ptr, i32 }
          cleanup
  br label %1011

944:                                              ; preds = %583
  %945 = landingpad { ptr, i32 }
          cleanup
  br label %1006

946:                                              ; preds = %606
  %947 = landingpad { ptr, i32 }
          cleanup
  br label %998

948:                                              ; preds = %630
  %949 = landingpad { ptr, i32 }
          cleanup
  br label %990

950:                                              ; preds = %663, %661
  %951 = landingpad { ptr, i32 }
          cleanup
  br label %982

952:                                              ; preds = %715, %713
  %953 = landingpad { ptr, i32 }
          cleanup
  br label %980

954:                                              ; preds = %767, %765
  %955 = landingpad { ptr, i32 }
          cleanup
  br label %978

956:                                              ; preds = %809
  %957 = landingpad { ptr, i32 }
          cleanup
  br label %976

958:                                              ; preds = %832
  %959 = landingpad { ptr, i32 }
          cleanup
  br label %968

960:                                              ; preds = %855
  %961 = landingpad { ptr, i32 }
          cleanup
  %962 = load ptr, ptr %825, align 8, !tbaa !7
  %963 = icmp eq ptr %962, %827
  br i1 %963, label %964, label %967

964:                                              ; preds = %960
  %965 = load i64, ptr %843, align 8, !tbaa !13
  %966 = icmp ult i64 %965, 16
  call void @llvm.assume(i1 %966)
  br label %968

967:                                              ; preds = %960
  call void @_ZdlPv(ptr noundef %962) #23
  br label %968

968:                                              ; preds = %967, %964, %958
  %969 = phi { ptr, i32 } [ %959, %958 ], [ %961, %964 ], [ %961, %967 ]
  %970 = load ptr, ptr %802, align 8, !tbaa !7
  %971 = icmp eq ptr %970, %804
  br i1 %971, label %972, label %975

972:                                              ; preds = %968
  %973 = load i64, ptr %820, align 8, !tbaa !13
  %974 = icmp ult i64 %973, 16
  call void @llvm.assume(i1 %974)
  br label %976

975:                                              ; preds = %968
  call void @_ZdlPv(ptr noundef %970) #23
  br label %976

976:                                              ; preds = %975, %972, %956
  %977 = phi { ptr, i32 } [ %957, %956 ], [ %969, %972 ], [ %969, %975 ]
  call void @_ZN7NodeBoxD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %750) #24
  br label %978

978:                                              ; preds = %976, %954
  %979 = phi { ptr, i32 } [ %977, %976 ], [ %955, %954 ]
  call void @_ZN7NodeBoxD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %698) #24
  br label %980

980:                                              ; preds = %978, %952
  %981 = phi { ptr, i32 } [ %979, %978 ], [ %953, %952 ]
  call void @_ZN7NodeBoxD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %646) #24
  br label %982

982:                                              ; preds = %980, %950
  %983 = phi { ptr, i32 } [ %981, %980 ], [ %951, %950 ]
  %984 = load ptr, ptr %623, align 8, !tbaa !7
  %985 = icmp eq ptr %984, %625
  br i1 %985, label %986, label %989

986:                                              ; preds = %982
  %987 = load i64, ptr %641, align 8, !tbaa !13
  %988 = icmp ult i64 %987, 16
  call void @llvm.assume(i1 %988)
  br label %990

989:                                              ; preds = %982
  call void @_ZdlPv(ptr noundef %984) #23
  br label %990

990:                                              ; preds = %989, %986, %948
  %991 = phi { ptr, i32 } [ %949, %948 ], [ %983, %986 ], [ %983, %989 ]
  %992 = load ptr, ptr %599, align 8, !tbaa !7
  %993 = icmp eq ptr %992, %601
  br i1 %993, label %994, label %997

994:                                              ; preds = %990
  %995 = load i64, ptr %617, align 8, !tbaa !13
  %996 = icmp ult i64 %995, 16
  call void @llvm.assume(i1 %996)
  br label %998

997:                                              ; preds = %990
  call void @_ZdlPv(ptr noundef %992) #23
  br label %998

998:                                              ; preds = %997, %994, %946
  %999 = phi { ptr, i32 } [ %947, %946 ], [ %991, %994 ], [ %991, %997 ]
  %1000 = load ptr, ptr %576, align 8, !tbaa !7
  %1001 = icmp eq ptr %1000, %578
  br i1 %1001, label %1002, label %1005

1002:                                             ; preds = %998
  %1003 = load i64, ptr %594, align 8, !tbaa !13
  %1004 = icmp ult i64 %1003, 16
  call void @llvm.assume(i1 %1004)
  br label %1006

1005:                                             ; preds = %998
  call void @_ZdlPv(ptr noundef %1000) #23
  br label %1006

1006:                                             ; preds = %1005, %1002, %944
  %1007 = phi { ptr, i32 } [ %945, %944 ], [ %999, %1002 ], [ %999, %1005 ]
  %1008 = load ptr, ptr %544, align 8, !tbaa !81
  %1009 = icmp eq ptr %1008, null
  br i1 %1009, label %1011, label %1010

1010:                                             ; preds = %1006
  call void @_ZdlPv(ptr noundef nonnull %1008) #23
  br label %1011

1011:                                             ; preds = %1010, %1006, %942
  %1012 = phi { ptr, i32 } [ %943, %942 ], [ %1007, %1006 ], [ %1007, %1010 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %514) #24
  br label %1013

1013:                                             ; preds = %1011, %940, %542, %538
  %1014 = phi { ptr, i32 } [ %1012, %1011 ], [ %941, %940 ], [ %539, %542 ], [ %539, %538 ]
  %1015 = load ptr, ptr %491, align 8, !tbaa !7
  %1016 = icmp eq ptr %1015, %493
  br i1 %1016, label %1017, label %1020

1017:                                             ; preds = %1013
  %1018 = load i64, ptr %509, align 8, !tbaa !13
  %1019 = icmp ult i64 %1018, 16
  call void @llvm.assume(i1 %1019)
  br label %1021

1020:                                             ; preds = %1013
  call void @_ZdlPv(ptr noundef %1015) #23
  br label %1021

1021:                                             ; preds = %1020, %1017, %938
  %1022 = phi { ptr, i32 } [ %939, %938 ], [ %1014, %1017 ], [ %1014, %1020 ]
  %1023 = load ptr, ptr %465, align 8, !tbaa !7
  %1024 = icmp eq ptr %1023, %467
  br i1 %1024, label %1025, label %1028

1025:                                             ; preds = %1021
  %1026 = load i64, ptr %483, align 8, !tbaa !13
  %1027 = icmp ult i64 %1026, 16
  call void @llvm.assume(i1 %1027)
  br label %1029

1028:                                             ; preds = %1021
  call void @_ZdlPv(ptr noundef %1023) #23
  br label %1029

1029:                                             ; preds = %1028, %1025
  %1030 = load ptr, ptr %442, align 8, !tbaa !7
  %1031 = icmp eq ptr %1030, %444
  br i1 %1031, label %1033, label %1032

1032:                                             ; preds = %1029
  call void @_ZdlPv(ptr noundef %1030) #23
  br label %1036

1033:                                             ; preds = %1029
  %1034 = load i64, ptr %460, align 8, !tbaa !13
  %1035 = icmp ult i64 %1034, 16
  call void @llvm.assume(i1 %1035)
  br label %1036

1036:                                             ; preds = %1033, %1032
  %1037 = load ptr, ptr %419, align 8, !tbaa !7
  %1038 = icmp eq ptr %1037, %421
  br i1 %1038, label %1040, label %1039

1039:                                             ; preds = %1036
  call void @_ZdlPv(ptr noundef %1037) #23
  br label %1043

1040:                                             ; preds = %1036
  %1041 = load i64, ptr %437, align 8, !tbaa !13
  %1042 = icmp ult i64 %1041, 16
  call void @llvm.assume(i1 %1042)
  br label %1043

1043:                                             ; preds = %1040, %1039
  %1044 = load ptr, ptr %396, align 8, !tbaa !7
  %1045 = icmp eq ptr %1044, %398
  br i1 %1045, label %1047, label %1046

1046:                                             ; preds = %1043
  call void @_ZdlPv(ptr noundef %1044) #23
  br label %1050

1047:                                             ; preds = %1043
  %1048 = load i64, ptr %414, align 8, !tbaa !13
  %1049 = icmp ult i64 %1048, 16
  call void @llvm.assume(i1 %1049)
  br label %1050

1050:                                             ; preds = %1047, %1046
  %1051 = load ptr, ptr %373, align 8, !tbaa !7
  %1052 = icmp eq ptr %1051, %375
  br i1 %1052, label %1054, label %1053

1053:                                             ; preds = %1050
  call void @_ZdlPv(ptr noundef %1051) #23
  br label %1057

1054:                                             ; preds = %1050
  %1055 = load i64, ptr %391, align 8, !tbaa !13
  %1056 = icmp ult i64 %1055, 16
  call void @llvm.assume(i1 %1056)
  br label %1057

1057:                                             ; preds = %1054, %1053
  %1058 = load ptr, ptr %350, align 8, !tbaa !7
  %1059 = icmp eq ptr %1058, %352
  br i1 %1059, label %1061, label %1060

1060:                                             ; preds = %1057
  call void @_ZdlPv(ptr noundef %1058) #23
  br label %.loopexit45

1061:                                             ; preds = %1057
  %1062 = load i64, ptr %368, align 8, !tbaa !13
  %1063 = icmp ult i64 %1062, 16
  call void @llvm.assume(i1 %1063)
  br label %.loopexit45

.loopexit45:                                      ; preds = %936, %1061, %1060, %918
  %1064 = phi { ptr, i32 } [ %919, %918 ], [ %1022, %1061 ], [ %1022, %1060 ], [ %922, %936 ]
  %1065 = load ptr, ptr %327, align 8, !tbaa !7
  %1066 = icmp eq ptr %1065, %329
  br i1 %1066, label %1067, label %1070

1067:                                             ; preds = %.loopexit45
  %1068 = load i64, ptr %345, align 8, !tbaa !13
  %1069 = icmp ult i64 %1068, 16
  call void @llvm.assume(i1 %1069)
  br label %1071

1070:                                             ; preds = %.loopexit45
  call void @_ZdlPv(ptr noundef %1065) #23
  br label %1071

1071:                                             ; preds = %1070, %1067
  %1072 = load ptr, ptr %304, align 8, !tbaa !7
  %1073 = icmp eq ptr %1072, %306
  br i1 %1073, label %1075, label %1074

1074:                                             ; preds = %1071
  call void @_ZdlPv(ptr noundef %1072) #23
  br label %1078

1075:                                             ; preds = %1071
  %1076 = load i64, ptr %322, align 8, !tbaa !13
  %1077 = icmp ult i64 %1076, 16
  call void @llvm.assume(i1 %1077)
  br label %1078

1078:                                             ; preds = %1075, %1074
  %1079 = load ptr, ptr %281, align 8, !tbaa !7
  %1080 = icmp eq ptr %1079, %283
  br i1 %1080, label %1082, label %1081

1081:                                             ; preds = %1078
  call void @_ZdlPv(ptr noundef %1079) #23
  br label %1085

1082:                                             ; preds = %1078
  %1083 = load i64, ptr %299, align 8, !tbaa !13
  %1084 = icmp ult i64 %1083, 16
  call void @llvm.assume(i1 %1084)
  br label %1085

1085:                                             ; preds = %1082, %1081
  %1086 = load ptr, ptr %258, align 8, !tbaa !7
  %1087 = icmp eq ptr %1086, %260
  br i1 %1087, label %1089, label %1088

1088:                                             ; preds = %1085
  call void @_ZdlPv(ptr noundef %1086) #23
  br label %1092

1089:                                             ; preds = %1085
  %1090 = load i64, ptr %276, align 8, !tbaa !13
  %1091 = icmp ult i64 %1090, 16
  call void @llvm.assume(i1 %1091)
  br label %1092

1092:                                             ; preds = %1089, %1088
  %1093 = load ptr, ptr %235, align 8, !tbaa !7
  %1094 = icmp eq ptr %1093, %237
  br i1 %1094, label %1096, label %1095

1095:                                             ; preds = %1092
  call void @_ZdlPv(ptr noundef %1093) #23
  br label %1099

1096:                                             ; preds = %1092
  %1097 = load i64, ptr %253, align 8, !tbaa !13
  %1098 = icmp ult i64 %1097, 16
  call void @llvm.assume(i1 %1098)
  br label %1099

1099:                                             ; preds = %1096, %1095
  %1100 = load ptr, ptr %212, align 8, !tbaa !7
  %1101 = icmp eq ptr %1100, %214
  br i1 %1101, label %1103, label %1102

1102:                                             ; preds = %1099
  call void @_ZdlPv(ptr noundef %1100) #23
  br label %.loopexit46

1103:                                             ; preds = %1099
  %1104 = load i64, ptr %230, align 8, !tbaa !13
  %1105 = icmp ult i64 %1104, 16
  call void @llvm.assume(i1 %1105)
  br label %.loopexit46

.loopexit46:                                      ; preds = %916, %1103, %1102, %898
  %1106 = phi { ptr, i32 } [ %899, %898 ], [ %1064, %1103 ], [ %1064, %1102 ], [ %902, %916 ]
  %1107 = load ptr, ptr %189, align 8, !tbaa !7
  %1108 = icmp eq ptr %1107, %191
  br i1 %1108, label %1109, label %1112

1109:                                             ; preds = %.loopexit46
  %1110 = load i64, ptr %207, align 8, !tbaa !13
  %1111 = icmp ult i64 %1110, 16
  call void @llvm.assume(i1 %1111)
  br label %1113

1112:                                             ; preds = %.loopexit46
  call void @_ZdlPv(ptr noundef %1107) #23
  br label %1113

1113:                                             ; preds = %1112, %1109
  %1114 = load ptr, ptr %166, align 8, !tbaa !7
  %1115 = icmp eq ptr %1114, %168
  br i1 %1115, label %1117, label %1116

1116:                                             ; preds = %1113
  call void @_ZdlPv(ptr noundef %1114) #23
  br label %1120

1117:                                             ; preds = %1113
  %1118 = load i64, ptr %184, align 8, !tbaa !13
  %1119 = icmp ult i64 %1118, 16
  call void @llvm.assume(i1 %1119)
  br label %1120

1120:                                             ; preds = %1117, %1116
  %1121 = load ptr, ptr %143, align 8, !tbaa !7
  %1122 = icmp eq ptr %1121, %145
  br i1 %1122, label %1124, label %1123

1123:                                             ; preds = %1120
  call void @_ZdlPv(ptr noundef %1121) #23
  br label %1127

1124:                                             ; preds = %1120
  %1125 = load i64, ptr %161, align 8, !tbaa !13
  %1126 = icmp ult i64 %1125, 16
  call void @llvm.assume(i1 %1126)
  br label %1127

1127:                                             ; preds = %1124, %1123
  %1128 = load ptr, ptr %120, align 8, !tbaa !7
  %1129 = icmp eq ptr %1128, %122
  br i1 %1129, label %1131, label %1130

1130:                                             ; preds = %1127
  call void @_ZdlPv(ptr noundef %1128) #23
  br label %1134

1131:                                             ; preds = %1127
  %1132 = load i64, ptr %138, align 8, !tbaa !13
  %1133 = icmp ult i64 %1132, 16
  call void @llvm.assume(i1 %1133)
  br label %1134

1134:                                             ; preds = %1131, %1130
  %1135 = load ptr, ptr %97, align 8, !tbaa !7
  %1136 = icmp eq ptr %1135, %99
  br i1 %1136, label %1138, label %1137

1137:                                             ; preds = %1134
  call void @_ZdlPv(ptr noundef %1135) #23
  br label %1141

1138:                                             ; preds = %1134
  %1139 = load i64, ptr %115, align 8, !tbaa !13
  %1140 = icmp ult i64 %1139, 16
  call void @llvm.assume(i1 %1140)
  br label %1141

1141:                                             ; preds = %1138, %1137
  %1142 = load ptr, ptr %74, align 8, !tbaa !7
  %1143 = icmp eq ptr %1142, %76
  br i1 %1143, label %1145, label %1144

1144:                                             ; preds = %1141
  call void @_ZdlPv(ptr noundef %1142) #23
  br label %.loopexit47

1145:                                             ; preds = %1141
  %1146 = load i64, ptr %92, align 8, !tbaa !13
  %1147 = icmp ult i64 %1146, 16
  call void @llvm.assume(i1 %1147)
  br label %.loopexit47

.loopexit47:                                      ; preds = %896, %1145, %1144, %878
  %1148 = phi { ptr, i32 } [ %879, %878 ], [ %1106, %1145 ], [ %1106, %1144 ], [ %882, %896 ]
  %1149 = load ptr, ptr %51, align 8, !tbaa !7
  %1150 = icmp eq ptr %1149, %53
  br i1 %1150, label %1151, label %1154

1151:                                             ; preds = %.loopexit47
  %1152 = load i64, ptr %69, align 8, !tbaa !13
  %1153 = icmp ult i64 %1152, 16
  call void @llvm.assume(i1 %1153)
  br label %1155

1154:                                             ; preds = %.loopexit47
  call void @_ZdlPv(ptr noundef %1149) #23
  br label %1155

1155:                                             ; preds = %1154, %1151, %876
  %1156 = phi { ptr, i32 } [ %877, %876 ], [ %1148, %1151 ], [ %1148, %1154 ]
  call void @_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_iEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %36) #24
  br label %1157

1157:                                             ; preds = %1155, %874
  %1158 = phi { ptr, i32 } [ %1156, %1155 ], [ %875, %874 ]
  %1159 = load ptr, ptr %16, align 8, !tbaa !7
  %1160 = icmp eq ptr %1159, %18
  br i1 %1160, label %1161, label %1164

1161:                                             ; preds = %1157
  %1162 = load i64, ptr %33, align 8, !tbaa !13
  %1163 = icmp ult i64 %1162, 16
  call void @llvm.assume(i1 %1163)
  br label %1165

1164:                                             ; preds = %1157
  call void @_ZdlPv(ptr noundef %1159) #23
  br label %1165

1165:                                             ; preds = %1164, %1161
  resume { ptr, i32 } %1158
}

; Function Attrs: nounwind
declare void @_ZN15ContentFeaturesD1Ev(ptr noundef nonnull align 8 dereferenceable(3706)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN14ItemDefinitionD1Ev(ptr noundef nonnull align 8 dereferenceable(918)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #17

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef zeroext i16 @_ZN14NodeDefManager3setERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERK15ContentFeatures(ptr noundef nonnull align 8 dereferenceable(65848), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(3706)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7NodeBoxD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 112
  %3 = load ptr, ptr %2, align 8, !tbaa !176
  %4 = icmp eq ptr %3, null
  br i1 %4, label %29, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %3, i64 8
  %7 = load atomic i64, ptr %6 acquire, align 8
  %8 = icmp eq i64 %7, 4294967297
  %9 = trunc i64 %7 to i32
  br i1 %8, label %10, label %18

10:                                               ; preds = %5
  store i32 0, ptr %6, align 8, !tbaa !178
  %11 = getelementptr inbounds i8, ptr %3, i64 12
  store i32 0, ptr %11, align 4, !tbaa !180
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = getelementptr inbounds i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  %15 = load ptr, ptr %3, align 8, !tbaa !4
  %16 = getelementptr inbounds i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  br label %29

18:                                               ; preds = %5
  %19 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !43
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %23, label %21

21:                                               ; preds = %18
  %22 = add nsw i32 %9, -1
  store i32 %22, ptr %6, align 4, !tbaa !177
  br label %25

23:                                               ; preds = %18
  %24 = atomicrmw volatile add ptr %6, i32 -1 acq_rel, align 4
  br label %25

25:                                               ; preds = %23, %21
  %26 = phi i32 [ %9, %21 ], [ %24, %23 ]
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %28, label %29, !prof !136

28:                                               ; preds = %25
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  br label %29

29:                                               ; preds = %28, %25, %10, %1
  %30 = getelementptr inbounds i8, ptr %0, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !171
  %32 = icmp eq ptr %31, null
  br i1 %32, label %34, label %33

33:                                               ; preds = %29
  tail call void @_ZdlPv(ptr noundef nonnull %31) #23
  br label %34

34:                                               ; preds = %33, %29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !164
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !163
  %5 = icmp eq ptr %2, %4
  br i1 %5, label %20, label %.preheader

.preheader:                                       ; preds = %1, %15
  %6 = phi ptr [ %16, %15 ], [ %2, %1 ]
  %7 = load ptr, ptr %6, align 8, !tbaa !7
  %8 = getelementptr inbounds i8, ptr %6, i64 16
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %10, label %14

10:                                               ; preds = %.preheader
  %11 = getelementptr inbounds i8, ptr %6, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !13
  %13 = icmp ult i64 %12, 16
  tail call void @llvm.assume(i1 %13)
  br label %15

14:                                               ; preds = %.preheader
  tail call void @_ZdlPv(ptr noundef %7) #23
  br label %15

15:                                               ; preds = %14, %10
  %16 = getelementptr inbounds i8, ptr %6, i64 32
  %17 = icmp eq ptr %16, %4
  br i1 %17, label %18, label %.preheader, !llvm.loop !181

18:                                               ; preds = %15
  %19 = load ptr, ptr %0, align 8, !tbaa !164
  br label %20

20:                                               ; preds = %18, %1
  %21 = phi ptr [ %19, %18 ], [ %2, %1 ]
  %22 = icmp eq ptr %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %20
  tail call void @_ZdlPv(ptr noundef nonnull %21) #23
  br label %24

24:                                               ; preds = %23, %20
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_iEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !182
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1, %16
  %5 = phi ptr [ %6, %16 ], [ %3, %1 ]
  %6 = load ptr, ptr %5, align 8, !tbaa !150
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !7
  %9 = getelementptr inbounds i8, ptr %5, i64 24
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %.preheader
  %12 = getelementptr inbounds i8, ptr %5, i64 16
  %13 = load i64, ptr %12, align 8, !tbaa !13
  %14 = icmp ult i64 %13, 16
  tail call void @llvm.assume(i1 %14)
  br label %16

15:                                               ; preds = %.preheader
  tail call void @_ZdlPv(ptr noundef %8) #23
  br label %16

16:                                               ; preds = %15, %11
  tail call void @_ZdlPv(ptr noundef nonnull %5) #23
  %17 = icmp eq ptr %6, null
  br i1 %17, label %.loopexit, label %.preheader, !llvm.loop !183

.loopexit:                                        ; preds = %16, %1
  %18 = load ptr, ptr %0, align 8, !tbaa !157
  %19 = getelementptr inbounds i8, ptr %0, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !158
  %21 = shl i64 %20, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %18, i8 0, i64 %21, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %22 = load ptr, ptr %0, align 8, !tbaa !157
  %23 = getelementptr inbounds i8, ptr %0, i64 48
  %24 = icmp eq ptr %23, %22
  br i1 %24, label %26, label %25

25:                                               ; preds = %.loopexit
  tail call void @_ZdlPv(ptr noundef %22) #23
  br label %26

26:                                               ; preds = %25, %.loopexit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_assignIRKSL_NSA_10_AllocNodeISaINSA_10_Hash_nodeIS8_Lb1EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %0, align 8, !tbaa !157
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %23

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !158
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %12, !prof !136

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr null, ptr %11, align 8, !tbaa !162
  br label %21

12:                                               ; preds = %6
  %13 = icmp ugt i64 %8, 1152921504606846975
  br i1 %13, label %14, label %18, !prof !136

14:                                               ; preds = %12
  %15 = icmp ugt i64 %8, 2305843009213693951
  br i1 %15, label %16, label %17

16:                                               ; preds = %14
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

17:                                               ; preds = %14
  tail call void @_ZSt17__throw_bad_allocv() #25
  unreachable

18:                                               ; preds = %12
  %19 = shl nuw nsw i64 %8, 3
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #26
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %20, i8 0, i64 %19, i1 false)
  br label %21

21:                                               ; preds = %18, %10
  %22 = phi ptr [ %11, %10 ], [ %20, %18 ]
  store ptr %22, ptr %0, align 8, !tbaa !157
  br label %23

23:                                               ; preds = %21, %3
  %24 = getelementptr inbounds i8, ptr %1, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !182
  %26 = icmp eq ptr %25, null
  br i1 %26, label %.loopexit, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds i8, ptr %25, i64 8
  %29 = load ptr, ptr %2, align 8, !tbaa !184
  %30 = invoke noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiELb1EEEEE16_M_allocate_nodeIJRKSA_EEEPSB_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef nonnull align 8 dereferenceable(36) %28)
          to label %31 unwind label %59

31:                                               ; preds = %27
  %32 = getelementptr inbounds i8, ptr %30, i64 48
  %33 = getelementptr inbounds i8, ptr %25, i64 48
  %34 = load i64, ptr %33, align 8, !tbaa !186
  store i64 %34, ptr %32, align 8, !tbaa !186
  %35 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %30, ptr %35, align 8, !tbaa !182
  %36 = load ptr, ptr %0, align 8, !tbaa !157
  %37 = getelementptr inbounds i8, ptr %0, i64 8
  %38 = load i64, ptr %37, align 8, !tbaa !158
  %39 = urem i64 %34, %38
  %40 = getelementptr inbounds ptr, ptr %36, i64 %39
  store ptr %35, ptr %40, align 8, !tbaa !15
  %41 = load ptr, ptr %25, align 8, !tbaa !150
  %42 = icmp eq ptr %41, null
  br i1 %42, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %31, %63
  %43 = phi ptr [ %64, %63 ], [ %41, %31 ]
  %44 = phi ptr [ %47, %63 ], [ %30, %31 ]
  %45 = getelementptr inbounds i8, ptr %43, i64 8
  %46 = load ptr, ptr %2, align 8, !tbaa !184
  %47 = invoke noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiELb1EEEEE16_M_allocate_nodeIJRKSA_EEEPSB_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %46, ptr noundef nonnull align 8 dereferenceable(36) %45)
          to label %48 unwind label %61

48:                                               ; preds = %.preheader
  store ptr %47, ptr %44, align 8, !tbaa !150
  %49 = getelementptr inbounds i8, ptr %47, i64 48
  %50 = getelementptr inbounds i8, ptr %43, i64 48
  %51 = load i64, ptr %50, align 8, !tbaa !186
  store i64 %51, ptr %49, align 8, !tbaa !186
  %52 = load i64, ptr %37, align 8, !tbaa !158
  %53 = urem i64 %51, %52
  %54 = load ptr, ptr %0, align 8, !tbaa !157
  %55 = getelementptr inbounds ptr, ptr %54, i64 %53
  %56 = load ptr, ptr %55, align 8, !tbaa !15
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %63

58:                                               ; preds = %48
  store ptr %44, ptr %55, align 8, !tbaa !15
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
  %64 = load ptr, ptr %43, align 8, !tbaa !150
  %65 = icmp eq ptr %64, null
  br i1 %65, label %.loopexit, label %.preheader, !llvm.loop !188

66:                                               ; preds = %61, %59
  %67 = phi { ptr, i32 } [ %62, %61 ], [ %60, %59 ]
  %68 = extractvalue { ptr, i32 } %67, 0
  %69 = tail call ptr @__cxa_begin_catch(ptr %68) #24
  tail call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #24
  br i1 %5, label %70, label %77

70:                                               ; preds = %66
  %71 = load ptr, ptr %0, align 8, !tbaa !157
  %72 = getelementptr inbounds i8, ptr %0, i64 48
  %73 = icmp eq ptr %72, %71
  br i1 %73, label %77, label %74

74:                                               ; preds = %70
  tail call void @_ZdlPv(ptr noundef %71) #23
  br label %77

75:                                               ; preds = %77
  %76 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %78 unwind label %79

77:                                               ; preds = %74, %70, %66
  invoke void @__cxa_rethrow() #25
          to label %82 unwind label %75

78:                                               ; preds = %75
  resume { ptr, i32 } %76

.loopexit:                                        ; preds = %63, %31, %23
  ret void

79:                                               ; preds = %75
  %80 = landingpad { ptr, i32 }
          catch ptr null
  %81 = extractvalue { ptr, i32 } %80, 0
  tail call void @__clang_call_terminate(ptr %81) #27
  unreachable

82:                                               ; preds = %77
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %0) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !182
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1, %16
  %5 = phi ptr [ %6, %16 ], [ %3, %1 ]
  %6 = load ptr, ptr %5, align 8, !tbaa !150
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !7
  %9 = getelementptr inbounds i8, ptr %5, i64 24
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %.preheader
  %12 = getelementptr inbounds i8, ptr %5, i64 16
  %13 = load i64, ptr %12, align 8, !tbaa !13
  %14 = icmp ult i64 %13, 16
  tail call void @llvm.assume(i1 %14)
  br label %16

15:                                               ; preds = %.preheader
  tail call void @_ZdlPv(ptr noundef %8) #23
  br label %16

16:                                               ; preds = %15, %11
  tail call void @_ZdlPv(ptr noundef nonnull %5) #23
  %17 = icmp eq ptr %6, null
  br i1 %17, label %.loopexit, label %.preheader, !llvm.loop !183

.loopexit:                                        ; preds = %16, %1
  %18 = load ptr, ptr %0, align 8, !tbaa !157
  %19 = getelementptr inbounds i8, ptr %0, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !158
  %21 = shl i64 %20, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %18, i8 0, i64 %21, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiELb1EEEEE16_M_allocate_nodeIJRKSA_EEEPSB_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(36) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #26
  store ptr null, ptr %4, align 8, !tbaa !150
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds i8, ptr %4, i64 24
  store ptr %6, ptr %5, align 8, !tbaa !42
  %7 = load ptr, ptr %1, align 8, !tbaa !7
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #24
  store i64 %9, ptr %3, align 8, !tbaa !135
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %11, label %15

11:                                               ; preds = %2
  %12 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %13 unwind label %28

13:                                               ; preds = %11
  store ptr %12, ptr %5, align 8, !tbaa !7
  %14 = load i64, ptr %3, align 8, !tbaa !135
  store i64 %14, ptr %6, align 8, !tbaa !43
  br label %15

15:                                               ; preds = %13, %2
  %16 = phi ptr [ %12, %13 ], [ %6, %2 ]
  switch i64 %9, label %19 [
    i64 1, label %17
    i64 0, label %20
  ]

17:                                               ; preds = %15
  %18 = load i8, ptr %7, align 1, !tbaa !43
  store i8 %18, ptr %16, align 1, !tbaa !43
  br label %20

19:                                               ; preds = %15
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr align 1 %7, i64 %9, i1 false)
  br label %20

20:                                               ; preds = %19, %17, %15
  %21 = load i64, ptr %3, align 8, !tbaa !135
  %22 = getelementptr inbounds i8, ptr %4, i64 16
  store i64 %21, ptr %22, align 8, !tbaa !13
  %23 = load ptr, ptr %5, align 8, !tbaa !7
  %24 = getelementptr inbounds i8, ptr %23, i64 %21
  store i8 0, ptr %24, align 1, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #24
  %25 = getelementptr inbounds i8, ptr %4, i64 40
  %26 = getelementptr inbounds i8, ptr %1, i64 32
  %27 = load i32, ptr %26, align 8, !tbaa !189
  store i32 %27, ptr %25, align 8, !tbaa !189
  ret ptr %4

28:                                               ; preds = %11
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  %31 = call ptr @__cxa_begin_catch(ptr %30) #24
  call void @_ZdlPv(ptr noundef nonnull %4) #23
  invoke void @__cxa_rethrow() #25
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
  call void @__clang_call_terminate(ptr %37) #27
  unreachable

38:                                               ; preds = %28
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_ET0_T_SG_SF_(ptr %0, ptr %1, ptr noundef %2) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = icmp eq ptr %0, %1
  br i1 %5, label %.loopexit6, label %.preheader5

.preheader5:                                      ; preds = %3, %22
  %6 = phi ptr [ %28, %22 ], [ %2, %3 ]
  %7 = phi ptr [ %27, %22 ], [ %0, %3 ]
  %8 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %8, ptr %6, align 8, !tbaa !42
  %9 = load ptr, ptr %7, align 8, !tbaa !7
  %10 = getelementptr inbounds i8, ptr %7, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #24
  store i64 %11, ptr %4, align 8, !tbaa !135
  %12 = icmp ugt i64 %11, 15
  br i1 %12, label %13, label %17

13:                                               ; preds = %.preheader5
  %14 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %15 unwind label %30

15:                                               ; preds = %13
  store ptr %14, ptr %6, align 8, !tbaa !7
  %16 = load i64, ptr %4, align 8, !tbaa !135
  store i64 %16, ptr %8, align 8, !tbaa !43
  br label %17

17:                                               ; preds = %15, %.preheader5
  %18 = phi ptr [ %14, %15 ], [ %8, %.preheader5 ]
  switch i64 %11, label %21 [
    i64 1, label %19
    i64 0, label %22
  ]

19:                                               ; preds = %17
  %20 = load i8, ptr %9, align 1, !tbaa !43
  store i8 %20, ptr %18, align 1, !tbaa !43
  br label %22

21:                                               ; preds = %17
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %18, ptr align 1 %9, i64 %11, i1 false)
  br label %22

22:                                               ; preds = %21, %19, %17
  %23 = load i64, ptr %4, align 8, !tbaa !135
  %24 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %23, ptr %24, align 8, !tbaa !13
  %25 = load ptr, ptr %6, align 8, !tbaa !7
  %26 = getelementptr inbounds i8, ptr %25, i64 %23
  store i8 0, ptr %26, align 1, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #24
  %27 = getelementptr inbounds i8, ptr %7, i64 32
  %28 = getelementptr inbounds i8, ptr %6, i64 32
  %29 = icmp eq ptr %27, %1
  br i1 %29, label %.loopexit6, label %.preheader5, !llvm.loop !191

30:                                               ; preds = %13
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  %33 = call ptr @__cxa_begin_catch(ptr %32) #24
  %34 = icmp eq ptr %6, %2
  br i1 %34, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %30, %44
  %35 = phi ptr [ %45, %44 ], [ %2, %30 ]
  %36 = load ptr, ptr %35, align 8, !tbaa !7
  %37 = getelementptr inbounds i8, ptr %35, i64 16
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %39, label %43

39:                                               ; preds = %.preheader
  %40 = getelementptr inbounds i8, ptr %35, i64 8
  %41 = load i64, ptr %40, align 8, !tbaa !13
  %42 = icmp ult i64 %41, 16
  call void @llvm.assume(i1 %42)
  br label %44

43:                                               ; preds = %.preheader
  call void @_ZdlPv(ptr noundef %36) #23
  br label %44

44:                                               ; preds = %43, %39
  %45 = getelementptr inbounds i8, ptr %35, i64 32
  %46 = icmp eq ptr %45, %6
  br i1 %46, label %.loopexit, label %.preheader, !llvm.loop !181

.loopexit:                                        ; preds = %44, %30
  invoke void @__cxa_rethrow() #25
          to label %54 unwind label %48

.loopexit6:                                       ; preds = %22, %3
  %47 = phi ptr [ %2, %3 ], [ %28, %22 ]
  ret ptr %47

48:                                               ; preds = %.loopexit
  %49 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %50 unwind label %51

50:                                               ; preds = %48
  resume { ptr, i32 } %49

51:                                               ; preds = %48
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  call void @__clang_call_terminate(ptr %53) #27
  unreachable

54:                                               ; preds = %.loopexit
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !4
  %3 = getelementptr inbounds i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  %5 = getelementptr inbounds i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !43
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %11, label %8

8:                                                ; preds = %1
  %9 = load i32, ptr %5, align 4, !tbaa !177
  %10 = add nsw i32 %9, -1
  store i32 %10, ptr %5, align 4, !tbaa !177
  br label %13

11:                                               ; preds = %1
  %12 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %13

13:                                               ; preds = %11, %8
  %14 = phi i32 [ %9, %8 ], [ %12, %11 ]
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %20

16:                                               ; preds = %13
  %17 = load ptr, ptr %0, align 8, !tbaa !4
  %18 = getelementptr inbounds i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  br label %20

20:                                               ; preds = %16, %13
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #10

declare void @_ZN14NodeDefManager16resolveCrossrefsEv(ptr noundef nonnull align 8 dereferenceable(65848)) local_unnamed_addr #0

declare void @_ZN12MeshMakeDataC1EPK14NodeDefManagertb(ptr noundef nonnull align 8 dereferenceable(73), ptr noundef, i16 noundef zeroext, i1 noundef zeroext) unnamed_addr #0

declare void @_ZN12MeshMakeData17setSmoothLightingEb(ptr noundef nonnull align 8 dereferenceable(73), i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN16VoxelManipulator7addAreaERK9VoxelArea(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 2 dereferenceable(18)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef ptr @_ZN2fs19GetFilenameFromPathEPKc(ptr noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt5arrayISt6vectorI13PreMeshBufferSaIS1_EELm2EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !60
  %4 = getelementptr inbounds i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !58
  %6 = icmp eq ptr %3, %5
  br i1 %6, label %22, label %.preheader11

.preheader11:                                     ; preds = %1, %17
  %7 = phi ptr [ %18, %17 ], [ %3, %1 ]
  %8 = getelementptr inbounds i8, ptr %7, i64 80
  %9 = load ptr, ptr %8, align 8, !tbaa !80
  %10 = icmp eq ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %.preheader11
  tail call void @_ZdlPv(ptr noundef nonnull %9) #23
  br label %12

12:                                               ; preds = %11, %.preheader11
  %13 = getelementptr inbounds i8, ptr %7, i64 56
  %14 = load ptr, ptr %13, align 8, !tbaa !81
  %15 = icmp eq ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %12
  tail call void @_ZdlPv(ptr noundef nonnull %14) #23
  br label %17

17:                                               ; preds = %16, %12
  %18 = getelementptr inbounds i8, ptr %7, i64 104
  %19 = icmp eq ptr %18, %5
  br i1 %19, label %20, label %.preheader11, !llvm.loop !82

20:                                               ; preds = %17
  %21 = load ptr, ptr %2, align 8, !tbaa !60
  br label %22

22:                                               ; preds = %20, %1
  %23 = phi ptr [ %21, %20 ], [ %3, %1 ]
  %24 = icmp eq ptr %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %22
  tail call void @_ZdlPv(ptr noundef nonnull %23) #23
  br label %26

26:                                               ; preds = %25, %22
  %27 = load ptr, ptr %0, align 8, !tbaa !60
  %28 = getelementptr inbounds i8, ptr %0, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !58
  %30 = icmp eq ptr %27, %29
  br i1 %30, label %46, label %.preheader

.preheader:                                       ; preds = %26, %41
  %31 = phi ptr [ %42, %41 ], [ %27, %26 ]
  %32 = getelementptr inbounds i8, ptr %31, i64 80
  %33 = load ptr, ptr %32, align 8, !tbaa !80
  %34 = icmp eq ptr %33, null
  br i1 %34, label %36, label %35

35:                                               ; preds = %.preheader
  tail call void @_ZdlPv(ptr noundef nonnull %33) #23
  br label %36

36:                                               ; preds = %35, %.preheader
  %37 = getelementptr inbounds i8, ptr %31, i64 56
  %38 = load ptr, ptr %37, align 8, !tbaa !81
  %39 = icmp eq ptr %38, null
  br i1 %39, label %41, label %40

40:                                               ; preds = %36
  tail call void @_ZdlPv(ptr noundef nonnull %38) #23
  br label %41

41:                                               ; preds = %40, %36
  %42 = getelementptr inbounds i8, ptr %31, i64 104
  %43 = icmp eq ptr %42, %29
  br i1 %43, label %44, label %.preheader, !llvm.loop !82

44:                                               ; preds = %41
  %45 = load ptr, ptr %0, align 8, !tbaa !60
  br label %46

46:                                               ; preds = %44, %26
  %47 = phi ptr [ %45, %44 ], [ %27, %26 ]
  %48 = icmp eq ptr %47, null
  br i1 %48, label %50, label %49

49:                                               ; preds = %46
  tail call void @_ZdlPv(ptr noundef nonnull %47) #23
  br label %50

50:                                               ; preds = %49, %46
  ret void
}

; Function Attrs: nounwind
declare void @_ZN16VoxelManipulatorD1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN14NodeDefManagerD1Ev(ptr noundef nonnull align 8 dereferenceable(65848)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvvEZN12_GLOBAL__N_125TestMapblockMeshGenerator8runTestsEP8IGameDefE3$_1E9_M_invokeERKSt9_Any_data"(ptr nocapture nonnull readnone align 8 %0) #14 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.VoxelArea, align 8
  %3 = alloca %class.VoxelArea, align 2
  %4 = alloca %"class.(anonymous namespace)::MockGameDef", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %struct.MeshMakeData, align 8
  %8 = alloca %struct.MeshCollector, align 8
  %9 = alloca %class.MapblockMeshGenerator, align 8
  %10 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::vector.23", align 8
  %17 = alloca [5 x %"struct.std::array"], align 4
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::allocator", align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #24
  %20 = getelementptr inbounds i8, ptr %4, i64 8
  %21 = tail call noundef ptr @_Z20createItemDefManagerv()
  store ptr %21, ptr %20, align 8, !tbaa !24
  %22 = getelementptr inbounds i8, ptr %4, i64 16
  %23 = tail call noundef ptr @_Z20createNodeDefManagerv()
  store ptr %23, ptr %22, align 8, !tbaa !27
  %24 = getelementptr inbounds i8, ptr %4, i64 24
  %25 = tail call noundef ptr @_Z21createCraftDefManagerv()
  store ptr %25, ptr %24, align 8, !tbaa !28
  %26 = getelementptr inbounds i8, ptr %4, i64 32
  %27 = tail call noalias noundef nonnull dereferenceable(176) ptr @_Znwm(i64 noundef 176) #26
  %28 = getelementptr inbounds i8, ptr %27, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(176) %28, i8 0, i64 144, i1 false)
  %29 = getelementptr inbounds i8, ptr %27, i64 8
  store ptr getelementptr inbounds ({ [23 x ptr], [8 x ptr], [15 x ptr] }, ptr @_ZTV14Database_Dummy, i64 0, inrange i32 0, i64 2), ptr %27, align 8, !tbaa !4
  store ptr getelementptr inbounds ({ [23 x ptr], [8 x ptr], [15 x ptr] }, ptr @_ZTV14Database_Dummy, i64 0, inrange i32 1, i64 2), ptr %29, align 8, !tbaa !4
  store ptr getelementptr inbounds ({ [23 x ptr], [8 x ptr], [15 x ptr] }, ptr @_ZTV14Database_Dummy, i64 0, inrange i32 2, i64 2), ptr %28, align 8, !tbaa !4
  %30 = getelementptr inbounds i8, ptr %27, i64 32
  %31 = getelementptr inbounds i8, ptr %27, i64 48
  store ptr %30, ptr %31, align 8, !tbaa !29
  %32 = getelementptr inbounds i8, ptr %27, i64 56
  store ptr %30, ptr %32, align 8, !tbaa !33
  %33 = getelementptr inbounds i8, ptr %27, i64 80
  %34 = getelementptr inbounds i8, ptr %27, i64 96
  store ptr %33, ptr %34, align 8, !tbaa !29
  %35 = getelementptr inbounds i8, ptr %27, i64 104
  store ptr %33, ptr %35, align 8, !tbaa !33
  %36 = getelementptr inbounds i8, ptr %27, i64 120
  %37 = getelementptr inbounds i8, ptr %27, i64 168
  store ptr %37, ptr %36, align 8, !tbaa !34
  %38 = getelementptr inbounds i8, ptr %27, i64 128
  store i64 1, ptr %38, align 8, !tbaa !39
  %39 = getelementptr inbounds i8, ptr %27, i64 136
  %40 = getelementptr inbounds i8, ptr %27, i64 152
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %39, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %40, align 8, !tbaa !40
  %41 = getelementptr inbounds i8, ptr %27, i64 160
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %41, i8 0, i64 16, i1 false)
  store ptr %28, ptr %26, align 8, !tbaa !41
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVN12_GLOBAL__N_111MockGameDefE, i64 0, inrange i32 0, i64 2), ptr %4, align 8, !tbaa !4
  %42 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %42, ptr %5, align 8, !tbaa !42
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %42, ptr noundef nonnull align 1 dereferenceable(5) @.str.12, i64 5, i1 false)
  %43 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 5, ptr %43, align 8, !tbaa !13
  %44 = getelementptr inbounds i8, ptr %5, i64 21
  store i8 0, ptr %44, align 1, !tbaa !43
  %45 = invoke fastcc noundef zeroext i16 @_ZN12_GLOBAL__N_111MockGameDef13addSimpleNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull %5, i32 noundef 42)
          to label %46 unwind label %191

46:                                               ; preds = %1
  %47 = load ptr, ptr %5, align 8, !tbaa !7
  %48 = icmp eq ptr %47, %42
  br i1 %48, label %49, label %52

49:                                               ; preds = %46
  %50 = load i64, ptr %43, align 8, !tbaa !13
  %51 = icmp ult i64 %50, 16
  call void @llvm.assume(i1 %51)
  br label %53

52:                                               ; preds = %46
  call void @_ZdlPv(ptr noundef %47) #23
  br label %53

53:                                               ; preds = %52, %49
  %54 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %54, ptr %6, align 8, !tbaa !42
  store i32 1685024631, ptr %54, align 8
  %55 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 4, ptr %55, align 8, !tbaa !13
  %56 = getelementptr inbounds i8, ptr %6, i64 20
  store i8 0, ptr %56, align 4, !tbaa !43
  %57 = invoke fastcc noundef zeroext i16 @_ZN12_GLOBAL__N_111MockGameDef13addSimpleNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull %6, i32 noundef 13)
          to label %58 unwind label %199

58:                                               ; preds = %53
  %59 = load ptr, ptr %6, align 8, !tbaa !7
  %60 = icmp eq ptr %59, %54
  br i1 %60, label %61, label %64

61:                                               ; preds = %58
  %62 = load i64, ptr %55, align 8, !tbaa !13
  %63 = icmp ult i64 %62, 16
  call void @llvm.assume(i1 %63)
  br label %65

64:                                               ; preds = %58
  call void @_ZdlPv(ptr noundef %59) #23
  br label %65

65:                                               ; preds = %64, %61
  %66 = load ptr, ptr %22, align 8, !tbaa !27
  invoke void @_ZN14NodeDefManager16resolveCrossrefsEv(ptr noundef nonnull align 8 dereferenceable(65848) %66)
          to label %67 unwind label %207

67:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %7) #24
  invoke fastcc void @_ZN12_GLOBAL__N_111MockGameDef17makeSingleNodeMMDEbb(ptr dead_on_unwind noalias nonnull writable align 8 %7, ptr noundef nonnull align 8 dereferenceable(40) %4)
          to label %68 unwind label %209

68:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 18, ptr nonnull %3) #24
  %69 = getelementptr inbounds i8, ptr %3, i64 12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %3, i8 0, i64 12, i1 false)
  store i48 4295032833, ptr %69, align 2, !tbaa.struct !44
  invoke void @_ZN16VoxelManipulator7addAreaERK9VoxelArea(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 2 dereferenceable(18) %3)
          to label %70 unwind label %211

70:                                               ; preds = %68
  %71 = getelementptr inbounds i8, ptr %7, i64 32
  %72 = load ptr, ptr %71, align 8, !tbaa !47
  %73 = getelementptr inbounds i8, ptr %7, i64 8
  %74 = getelementptr inbounds i8, ptr %7, i64 12
  %75 = load i16, ptr %74, align 4, !tbaa !51
  %76 = sext i16 %75 to i64
  %77 = getelementptr inbounds i8, ptr %7, i64 20
  %78 = getelementptr inbounds i8, ptr %7, i64 22
  %79 = load i16, ptr %78, align 2, !tbaa !52
  %80 = sext i16 %79 to i64
  %81 = mul nsw i64 %80, %76
  %82 = load i16, ptr %77, align 4, !tbaa !53
  %83 = sext i16 %82 to i64
  %84 = getelementptr inbounds i8, ptr %7, i64 10
  %85 = load i16, ptr %84, align 2, !tbaa !54
  %86 = sext i16 %85 to i64
  %87 = add nsw i64 %81, %86
  %88 = mul nsw i64 %87, %83
  %89 = load i16, ptr %73, align 8, !tbaa !55
  %90 = sext i16 %89 to i64
  %91 = add nsw i64 %88, %90
  %92 = mul i64 %91, -4294967296
  %93 = ashr exact i64 %92, 32
  %94 = getelementptr inbounds %struct.MapNode, ptr %72, i64 %93
  %95 = zext i16 %45 to i32
  store i32 %95, ptr %94, align 4, !tbaa.struct !56
  %96 = getelementptr inbounds i8, ptr %7, i64 40
  %97 = load ptr, ptr %96, align 8, !tbaa !57
  %98 = load i16, ptr %74, align 4, !tbaa !51
  %99 = sext i16 %98 to i64
  %100 = load i16, ptr %78, align 2, !tbaa !52
  %101 = sext i16 %100 to i64
  %102 = mul nsw i64 %101, %99
  %103 = load i16, ptr %77, align 4, !tbaa !53
  %104 = sext i16 %103 to i64
  %105 = load i16, ptr %84, align 2, !tbaa !54
  %106 = sext i16 %105 to i64
  %107 = add nsw i64 %102, %106
  %108 = mul nsw i64 %107, %104
  %109 = load i16, ptr %73, align 8, !tbaa !55
  %110 = sext i16 %109 to i64
  %111 = add nsw i64 %108, %110
  %112 = mul i64 %111, -4294967296
  %113 = ashr exact i64 %112, 32
  %114 = getelementptr inbounds i8, ptr %97, i64 %113
  %115 = load i8, ptr %114, align 1, !tbaa !43
  %116 = and i8 %115, -3
  store i8 %116, ptr %114, align 1, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 18, ptr nonnull %3) #24
  call void @llvm.lifetime.start.p0(i64 18, ptr nonnull %2) #24
  store <4 x i16> <i16 1, i16 0, i16 0, i16 1>, ptr %2, align 8, !tbaa !45
  %117 = getelementptr inbounds i8, ptr %2, i64 8
  store i16 0, ptr %117, align 8, !tbaa !45
  %118 = getelementptr inbounds i8, ptr %2, i64 10
  store i16 0, ptr %118, align 2, !tbaa !45
  %119 = getelementptr inbounds i8, ptr %2, i64 12
  store i48 4295032833, ptr %119, align 4, !tbaa.struct !44
  invoke void @_ZN16VoxelManipulator7addAreaERK9VoxelArea(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 2 dereferenceable(18) %2)
          to label %120 unwind label %213

120:                                              ; preds = %70
  %121 = load ptr, ptr %71, align 8, !tbaa !47
  %122 = load i16, ptr %74, align 4, !tbaa !51
  %123 = sext i16 %122 to i64
  %124 = load i16, ptr %78, align 2, !tbaa !52
  %125 = sext i16 %124 to i64
  %126 = mul nsw i64 %125, %123
  %127 = load i16, ptr %77, align 4, !tbaa !53
  %128 = sext i16 %127 to i64
  %129 = load i16, ptr %84, align 2, !tbaa !54
  %130 = sext i16 %129 to i64
  %131 = add nsw i64 %126, %130
  %132 = mul nsw i64 %131, %128
  %133 = load i16, ptr %73, align 8, !tbaa !55
  %134 = sext i16 %133 to i64
  %135 = add nsw i64 %132, %134
  %136 = shl i64 %135, 32
  %137 = sub i64 4294967296, %136
  %138 = ashr exact i64 %137, 32
  %139 = getelementptr inbounds %struct.MapNode, ptr %121, i64 %138
  %140 = zext i16 %57 to i32
  store i32 %140, ptr %139, align 4, !tbaa.struct !56
  %141 = load ptr, ptr %96, align 8, !tbaa !57
  %142 = load i16, ptr %74, align 4, !tbaa !51
  %143 = sext i16 %142 to i64
  %144 = load i16, ptr %78, align 2, !tbaa !52
  %145 = sext i16 %144 to i64
  %146 = mul nsw i64 %145, %143
  %147 = load i16, ptr %77, align 4, !tbaa !53
  %148 = sext i16 %147 to i64
  %149 = load i16, ptr %84, align 2, !tbaa !54
  %150 = sext i16 %149 to i64
  %151 = add nsw i64 %146, %150
  %152 = mul nsw i64 %151, %148
  %153 = load i16, ptr %73, align 8, !tbaa !55
  %154 = sext i16 %153 to i64
  %155 = add nsw i64 %152, %154
  %156 = shl i64 %155, 32
  %157 = sub i64 4294967296, %156
  %158 = ashr exact i64 %157, 32
  %159 = getelementptr inbounds i8, ptr %141, i64 %158
  %160 = load i8, ptr %159, align 1, !tbaa !43
  %161 = and i8 %160, -3
  store i8 %161, ptr %159, align 1, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 18, ptr nonnull %2) #24
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %8) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(76) %8, i8 0, i64 76, i1 false)
  call void @llvm.lifetime.start.p0(i64 664, ptr nonnull %9) #24
  invoke void @_ZN21MapblockMeshGeneratorC1EP12MeshMakeDataP13MeshCollectorPN3irr5scene16IMeshManipulatorE(ptr noundef nonnull align 8 dereferenceable(660) %9, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef null)
          to label %162 unwind label %215

162:                                              ; preds = %120
  invoke void @_ZN21MapblockMeshGenerator8generateEv(ptr noundef nonnull align 8 dereferenceable(660) %9)
          to label %163 unwind label %215

163:                                              ; preds = %162
  %164 = getelementptr inbounds i8, ptr %8, i64 8
  %165 = load ptr, ptr %164, align 8, !tbaa !58
  %166 = load ptr, ptr %8, align 8, !tbaa !60
  %167 = ptrtoint ptr %165 to i64
  %168 = ptrtoint ptr %166 to i64
  %169 = sub i64 %167, %168
  %170 = sdiv exact i64 %169, 104
  %171 = icmp eq i64 %169, 104
  br i1 %171, label %240, label %172

172:                                              ; preds = %163
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %10) #24
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %10)
          to label %173 unwind label %217

173:                                              ; preds = %172
  %174 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull @.str.13, i64 noundef 29)
          to label %175 unwind label %219

175:                                              ; preds = %173
  %176 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %177 unwind label %219

177:                                              ; preds = %175
  %178 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %176, ptr noundef nonnull @.str.14, i64 noundef 14)
          to label %179 unwind label %219

179:                                              ; preds = %177
  %180 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %176, i64 noundef %170)
          to label %181 unwind label %219

181:                                              ; preds = %179
  %182 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %183 unwind label %219

183:                                              ; preds = %181
  %184 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %182, ptr noundef nonnull @.str.15, i64 noundef 14)
          to label %185 unwind label %219

185:                                              ; preds = %183
  %186 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %182, i64 noundef 1)
          to label %187 unwind label %219

187:                                              ; preds = %185
  %188 = call ptr @__cxa_allocate_exception(i64 72) #24
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull align 8 dereferenceable(112) %10)
          to label %189 unwind label %221

189:                                              ; preds = %187
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %188, ptr noundef nonnull %11, ptr noundef nonnull @.str.16, i32 noundef 217)
          to label %190 unwind label %223

190:                                              ; preds = %189
  invoke void @__cxa_throw(ptr nonnull %188, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #25
          to label %464 unwind label %223

191:                                              ; preds = %1
  %192 = landingpad { ptr, i32 }
          cleanup
  %193 = load ptr, ptr %5, align 8, !tbaa !7
  %194 = icmp eq ptr %193, %42
  br i1 %194, label %195, label %198

195:                                              ; preds = %191
  %196 = load i64, ptr %43, align 8, !tbaa !13
  %197 = icmp ult i64 %196, 16
  call void @llvm.assume(i1 %197)
  br label %462

198:                                              ; preds = %191
  call void @_ZdlPv(ptr noundef %193) #23
  br label %462

199:                                              ; preds = %53
  %200 = landingpad { ptr, i32 }
          cleanup
  %201 = load ptr, ptr %6, align 8, !tbaa !7
  %202 = icmp eq ptr %201, %54
  br i1 %202, label %203, label %206

203:                                              ; preds = %199
  %204 = load i64, ptr %55, align 8, !tbaa !13
  %205 = icmp ult i64 %204, 16
  call void @llvm.assume(i1 %205)
  br label %462

206:                                              ; preds = %199
  call void @_ZdlPv(ptr noundef %201) #23
  br label %462

207:                                              ; preds = %65
  %208 = landingpad { ptr, i32 }
          cleanup
  br label %462

209:                                              ; preds = %67
  %210 = landingpad { ptr, i32 }
          cleanup
  br label %460

211:                                              ; preds = %68
  %212 = landingpad { ptr, i32 }
          cleanup
  br label %458

213:                                              ; preds = %70
  %214 = landingpad { ptr, i32 }
          cleanup
  br label %458

215:                                              ; preds = %162, %120
  %216 = landingpad { ptr, i32 }
          cleanup
  br label %456

217:                                              ; preds = %172
  %218 = landingpad { ptr, i32 }
          cleanup
  br label %238

219:                                              ; preds = %185, %183, %181, %179, %177, %175, %173
  %220 = landingpad { ptr, i32 }
          cleanup
  br label %236

221:                                              ; preds = %187
  %222 = landingpad { ptr, i32 }
          cleanup
  br label %234

223:                                              ; preds = %190, %189
  %224 = phi i1 [ false, %190 ], [ true, %189 ]
  %225 = landingpad { ptr, i32 }
          cleanup
  %226 = load ptr, ptr %11, align 8, !tbaa !7
  %227 = getelementptr inbounds i8, ptr %11, i64 16
  %228 = icmp eq ptr %226, %227
  br i1 %228, label %229, label %233

229:                                              ; preds = %223
  %230 = getelementptr inbounds i8, ptr %11, i64 8
  %231 = load i64, ptr %230, align 8, !tbaa !13
  %232 = icmp ult i64 %231, 16
  call void @llvm.assume(i1 %232)
  br i1 %224, label %234, label %236

233:                                              ; preds = %223
  call void @_ZdlPv(ptr noundef %226) #23
  br i1 %224, label %234, label %236

234:                                              ; preds = %233, %229, %221
  %235 = phi { ptr, i32 } [ %222, %221 ], [ %225, %233 ], [ %225, %229 ]
  call void @__cxa_free_exception(ptr %188) #24
  br label %236

236:                                              ; preds = %234, %233, %229, %219
  %237 = phi { ptr, i32 } [ %235, %234 ], [ %225, %233 ], [ %220, %219 ], [ %225, %229 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %10) #24
  br label %238

238:                                              ; preds = %236, %217
  %239 = phi { ptr, i32 } [ %237, %236 ], [ %218, %217 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %10) #24
  br label %456

240:                                              ; preds = %163
  %241 = getelementptr inbounds i8, ptr %8, i64 24
  %242 = getelementptr inbounds i8, ptr %8, i64 32
  %243 = load ptr, ptr %242, align 8, !tbaa !58
  %244 = load ptr, ptr %241, align 8, !tbaa !60
  %245 = ptrtoint ptr %243 to i64
  %246 = ptrtoint ptr %244 to i64
  %247 = sub i64 %245, %246
  %248 = sdiv exact i64 %247, 104
  %249 = icmp eq ptr %243, %244
  br i1 %249, label %292, label %250

250:                                              ; preds = %240
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %12) #24
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12)
          to label %251 unwind label %269

251:                                              ; preds = %250
  %252 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull @.str.17, i64 noundef 29)
          to label %253 unwind label %271

253:                                              ; preds = %251
  %254 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %255 unwind label %271

255:                                              ; preds = %253
  %256 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %254, ptr noundef nonnull @.str.14, i64 noundef 14)
          to label %257 unwind label %271

257:                                              ; preds = %255
  %258 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %254, i64 noundef %248)
          to label %259 unwind label %271

259:                                              ; preds = %257
  %260 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %261 unwind label %271

261:                                              ; preds = %259
  %262 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %260, ptr noundef nonnull @.str.15, i64 noundef 14)
          to label %263 unwind label %271

263:                                              ; preds = %261
  %264 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %260, i64 noundef 0)
          to label %265 unwind label %271

265:                                              ; preds = %263
  %266 = call ptr @__cxa_allocate_exception(i64 72) #24
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef nonnull align 8 dereferenceable(112) %12)
          to label %267 unwind label %273

267:                                              ; preds = %265
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %266, ptr noundef nonnull %13, ptr noundef nonnull @.str.16, i32 noundef 218)
          to label %268 unwind label %275

268:                                              ; preds = %267
  invoke void @__cxa_throw(ptr nonnull %266, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #25
          to label %464 unwind label %275

269:                                              ; preds = %250
  %270 = landingpad { ptr, i32 }
          cleanup
  br label %290

271:                                              ; preds = %263, %261, %259, %257, %255, %253, %251
  %272 = landingpad { ptr, i32 }
          cleanup
  br label %288

273:                                              ; preds = %265
  %274 = landingpad { ptr, i32 }
          cleanup
  br label %286

275:                                              ; preds = %268, %267
  %276 = phi i1 [ false, %268 ], [ true, %267 ]
  %277 = landingpad { ptr, i32 }
          cleanup
  %278 = load ptr, ptr %13, align 8, !tbaa !7
  %279 = getelementptr inbounds i8, ptr %13, i64 16
  %280 = icmp eq ptr %278, %279
  br i1 %280, label %281, label %285

281:                                              ; preds = %275
  %282 = getelementptr inbounds i8, ptr %13, i64 8
  %283 = load i64, ptr %282, align 8, !tbaa !13
  %284 = icmp ult i64 %283, 16
  call void @llvm.assume(i1 %284)
  br i1 %276, label %286, label %288

285:                                              ; preds = %275
  call void @_ZdlPv(ptr noundef %278) #23
  br i1 %276, label %286, label %288

286:                                              ; preds = %285, %281, %273
  %287 = phi { ptr, i32 } [ %274, %273 ], [ %277, %285 ], [ %277, %281 ]
  call void @__cxa_free_exception(ptr %266) #24
  br label %288

288:                                              ; preds = %286, %285, %281, %271
  %289 = phi { ptr, i32 } [ %287, %286 ], [ %277, %285 ], [ %272, %271 ], [ %277, %281 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #24
  br label %290

290:                                              ; preds = %288, %269
  %291 = phi { ptr, i32 } [ %289, %288 ], [ %270, %269 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %12) #24
  br label %456

292:                                              ; preds = %240
  %293 = getelementptr inbounds i8, ptr %166, i64 28
  %294 = load i32, ptr %293, align 4, !tbaa !61
  %295 = icmp eq i32 %294, 42
  br i1 %295, label %339, label %296

296:                                              ; preds = %292
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %14) #24
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %14)
          to label %297 unwind label %316

297:                                              ; preds = %296
  %298 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull @.str.18, i64 noundef 26)
          to label %299 unwind label %318

299:                                              ; preds = %297
  %300 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %301 unwind label %318

301:                                              ; preds = %299
  %302 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %300, ptr noundef nonnull @.str.14, i64 noundef 14)
          to label %303 unwind label %318

303:                                              ; preds = %301
  %304 = zext i32 %294 to i64
  %305 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %300, i64 noundef %304)
          to label %306 unwind label %318

306:                                              ; preds = %303
  %307 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %308 unwind label %318

308:                                              ; preds = %306
  %309 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %307, ptr noundef nonnull @.str.15, i64 noundef 14)
          to label %310 unwind label %318

310:                                              ; preds = %308
  %311 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %307, i64 noundef 42)
          to label %312 unwind label %318

312:                                              ; preds = %310
  %313 = call ptr @__cxa_allocate_exception(i64 72) #24
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %15, ptr noundef nonnull align 8 dereferenceable(112) %14)
          to label %314 unwind label %320

314:                                              ; preds = %312
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %313, ptr noundef nonnull %15, ptr noundef nonnull @.str.16, i32 noundef 221)
          to label %315 unwind label %322

315:                                              ; preds = %314
  invoke void @__cxa_throw(ptr nonnull %313, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #25
          to label %464 unwind label %322

316:                                              ; preds = %296
  %317 = landingpad { ptr, i32 }
          cleanup
  br label %337

318:                                              ; preds = %310, %308, %306, %303, %301, %299, %297
  %319 = landingpad { ptr, i32 }
          cleanup
  br label %335

320:                                              ; preds = %312
  %321 = landingpad { ptr, i32 }
          cleanup
  br label %333

322:                                              ; preds = %315, %314
  %323 = phi i1 [ false, %315 ], [ true, %314 ]
  %324 = landingpad { ptr, i32 }
          cleanup
  %325 = load ptr, ptr %15, align 8, !tbaa !7
  %326 = getelementptr inbounds i8, ptr %15, i64 16
  %327 = icmp eq ptr %325, %326
  br i1 %327, label %328, label %332

328:                                              ; preds = %322
  %329 = getelementptr inbounds i8, ptr %15, i64 8
  %330 = load i64, ptr %329, align 8, !tbaa !13
  %331 = icmp ult i64 %330, 16
  call void @llvm.assume(i1 %331)
  br i1 %323, label %333, label %335

332:                                              ; preds = %322
  call void @_ZdlPv(ptr noundef %325) #23
  br i1 %323, label %333, label %335

333:                                              ; preds = %332, %328, %320
  %334 = phi { ptr, i32 } [ %321, %320 ], [ %324, %332 ], [ %324, %328 ]
  call void @__cxa_free_exception(ptr %313) #24
  br label %335

335:                                              ; preds = %333, %332, %328, %318
  %336 = phi { ptr, i32 } [ %334, %333 ], [ %324, %332 ], [ %319, %318 ], [ %324, %328 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %14) #24
  br label %337

337:                                              ; preds = %335, %316
  %338 = phi { ptr, i32 } [ %336, %335 ], [ %317, %316 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %14) #24
  br label %456

339:                                              ; preds = %292
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16) #24
  call void @llvm.lifetime.start.p0(i64 720, ptr nonnull %17)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(144) %17, ptr noundef nonnull align 16 dereferenceable(144) @_ZN12_GLOBAL__N_14quad2xnE, i64 144, i1 false), !tbaa.struct !75
  %340 = getelementptr inbounds i8, ptr %17, i64 144
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(144) %340, ptr noundef nonnull align 16 dereferenceable(144) @_ZN12_GLOBAL__N_14quad2ynE, i64 144, i1 false), !tbaa.struct !75
  %341 = getelementptr inbounds i8, ptr %17, i64 288
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(144) %341, ptr noundef nonnull align 16 dereferenceable(144) @_ZN12_GLOBAL__N_14quad2ypE, i64 144, i1 false), !tbaa.struct !75
  %342 = getelementptr inbounds i8, ptr %17, i64 432
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(144) %342, ptr noundef nonnull align 16 dereferenceable(144) @_ZN12_GLOBAL__N_14quad2znE, i64 144, i1 false), !tbaa.struct !75
  %343 = getelementptr inbounds i8, ptr %17, i64 576
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(144) %343, ptr noundef nonnull align 16 dereferenceable(144) @_ZN12_GLOBAL__N_14quad2zpE, i64 144, i1 false), !tbaa.struct !75
  %344 = invoke noalias noundef nonnull dereferenceable(720) ptr @_Znwm(i64 noundef 720) #26
          to label %347 unwind label %345

345:                                              ; preds = %339
  %346 = landingpad { ptr, i32 }
          cleanup
  br label %368

347:                                              ; preds = %339
  store ptr %344, ptr %16, align 8, !tbaa !76
  %348 = getelementptr inbounds i8, ptr %344, i64 720
  %349 = getelementptr inbounds i8, ptr %16, i64 16
  store ptr %348, ptr %349, align 8, !tbaa !78
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(720) %344, ptr noundef nonnull align 4 dereferenceable(720) %17, i64 720, i1 false)
  %350 = getelementptr inbounds i8, ptr %16, i64 8
  store ptr %348, ptr %350, align 8, !tbaa !79
  %351 = getelementptr inbounds i8, ptr %166, i64 56
  %352 = getelementptr inbounds i8, ptr %166, i64 80
  %353 = invoke noundef zeroext i1 @_Z14checkMeshEqualRKSt6vectorIN3irr5video9S3DVertexESaIS2_EERKS_ItSaItEERKS_ISt5arrayIS2_Lm4EESaISC_EE(ptr noundef nonnull align 8 dereferenceable(24) %352, ptr noundef nonnull align 8 dereferenceable(24) %351, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %354 unwind label %363

354:                                              ; preds = %347
  %355 = load ptr, ptr %16, align 8, !tbaa !76
  %356 = icmp eq ptr %355, null
  br i1 %356, label %358, label %357

357:                                              ; preds = %354
  call void @_ZdlPv(ptr noundef nonnull %355) #23
  br label %358

358:                                              ; preds = %357, %354
  call void @llvm.lifetime.end.p0(i64 720, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #24
  br i1 %353, label %385, label %359

359:                                              ; preds = %358
  %360 = call ptr @__cxa_allocate_exception(i64 72) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %19) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.29, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %361 unwind label %370

361:                                              ; preds = %359
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %360, ptr noundef nonnull %18, ptr noundef nonnull @.str.16, i32 noundef 222)
          to label %362 unwind label %372

362:                                              ; preds = %361
  invoke void @__cxa_throw(ptr nonnull %360, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #25
          to label %464 unwind label %372

363:                                              ; preds = %347
  %364 = landingpad { ptr, i32 }
          cleanup
  %365 = load ptr, ptr %16, align 8, !tbaa !76
  %366 = icmp eq ptr %365, null
  br i1 %366, label %368, label %367

367:                                              ; preds = %363
  call void @_ZdlPv(ptr noundef nonnull %365) #23
  br label %368

368:                                              ; preds = %367, %363, %345
  %369 = phi { ptr, i32 } [ %346, %345 ], [ %364, %363 ], [ %364, %367 ]
  call void @llvm.lifetime.end.p0(i64 720, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #24
  br label %456

370:                                              ; preds = %359
  %371 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %19) #24
  br label %383

372:                                              ; preds = %362, %361
  %373 = phi i1 [ false, %362 ], [ true, %361 ]
  %374 = landingpad { ptr, i32 }
          cleanup
  %375 = load ptr, ptr %18, align 8, !tbaa !7
  %376 = getelementptr inbounds i8, ptr %18, i64 16
  %377 = icmp eq ptr %375, %376
  br i1 %377, label %378, label %382

378:                                              ; preds = %372
  %379 = getelementptr inbounds i8, ptr %18, i64 8
  %380 = load i64, ptr %379, align 8, !tbaa !13
  %381 = icmp ult i64 %380, 16
  call void @llvm.assume(i1 %381)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %19) #24
  br i1 %373, label %383, label %456

382:                                              ; preds = %372
  call void @_ZdlPv(ptr noundef %375) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %19) #24
  br i1 %373, label %383, label %456

383:                                              ; preds = %382, %378, %370
  %384 = phi { ptr, i32 } [ %371, %370 ], [ %374, %382 ], [ %374, %378 ]
  call void @__cxa_free_exception(ptr %360) #24
  br label %456

385:                                              ; preds = %358
  call void @llvm.lifetime.end.p0(i64 664, ptr nonnull %9) #24
  %386 = load ptr, ptr %241, align 8, !tbaa !60
  %387 = load ptr, ptr %242, align 8, !tbaa !58
  %388 = icmp eq ptr %386, %387
  br i1 %388, label %404, label %.preheader26

.preheader26:                                     ; preds = %385, %399
  %389 = phi ptr [ %400, %399 ], [ %386, %385 ]
  %390 = getelementptr inbounds i8, ptr %389, i64 80
  %391 = load ptr, ptr %390, align 8, !tbaa !80
  %392 = icmp eq ptr %391, null
  br i1 %392, label %394, label %393

393:                                              ; preds = %.preheader26
  call void @_ZdlPv(ptr noundef nonnull %391) #23
  br label %394

394:                                              ; preds = %393, %.preheader26
  %395 = getelementptr inbounds i8, ptr %389, i64 56
  %396 = load ptr, ptr %395, align 8, !tbaa !81
  %397 = icmp eq ptr %396, null
  br i1 %397, label %399, label %398

398:                                              ; preds = %394
  call void @_ZdlPv(ptr noundef nonnull %396) #23
  br label %399

399:                                              ; preds = %398, %394
  %400 = getelementptr inbounds i8, ptr %389, i64 104
  %401 = icmp eq ptr %400, %387
  br i1 %401, label %402, label %.preheader26, !llvm.loop !82

402:                                              ; preds = %399
  %403 = load ptr, ptr %241, align 8, !tbaa !60
  br label %404

404:                                              ; preds = %402, %385
  %405 = phi ptr [ %403, %402 ], [ %386, %385 ]
  %406 = icmp eq ptr %405, null
  br i1 %406, label %408, label %407

407:                                              ; preds = %404
  call void @_ZdlPv(ptr noundef nonnull %405) #23
  br label %408

408:                                              ; preds = %407, %404
  %409 = load ptr, ptr %8, align 8, !tbaa !60
  %410 = load ptr, ptr %164, align 8, !tbaa !58
  %411 = icmp eq ptr %409, %410
  br i1 %411, label %427, label %.preheader

.preheader:                                       ; preds = %408, %422
  %412 = phi ptr [ %423, %422 ], [ %409, %408 ]
  %413 = getelementptr inbounds i8, ptr %412, i64 80
  %414 = load ptr, ptr %413, align 8, !tbaa !80
  %415 = icmp eq ptr %414, null
  br i1 %415, label %417, label %416

416:                                              ; preds = %.preheader
  call void @_ZdlPv(ptr noundef nonnull %414) #23
  br label %417

417:                                              ; preds = %416, %.preheader
  %418 = getelementptr inbounds i8, ptr %412, i64 56
  %419 = load ptr, ptr %418, align 8, !tbaa !81
  %420 = icmp eq ptr %419, null
  br i1 %420, label %422, label %421

421:                                              ; preds = %417
  call void @_ZdlPv(ptr noundef nonnull %419) #23
  br label %422

422:                                              ; preds = %421, %417
  %423 = getelementptr inbounds i8, ptr %412, i64 104
  %424 = icmp eq ptr %423, %410
  br i1 %424, label %425, label %.preheader, !llvm.loop !82

425:                                              ; preds = %422
  %426 = load ptr, ptr %8, align 8, !tbaa !60
  br label %427

427:                                              ; preds = %425, %408
  %428 = phi ptr [ %426, %425 ], [ %409, %408 ]
  %429 = icmp eq ptr %428, null
  br i1 %429, label %431, label %430

430:                                              ; preds = %427
  call void @_ZdlPv(ptr noundef nonnull %428) #23
  br label %431

431:                                              ; preds = %430, %427
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %8) #24
  call void @_ZN16VoxelManipulatorD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %7) #24
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %7) #24
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTV12DummyGameDef, i64 0, inrange i32 0, i64 2), ptr %4, align 8, !tbaa !4
  %432 = load ptr, ptr %26, align 8, !tbaa !41
  %433 = icmp eq ptr %432, null
  br i1 %433, label %438, label %434

434:                                              ; preds = %431
  %435 = load ptr, ptr %432, align 8, !tbaa !4
  %436 = getelementptr inbounds i8, ptr %435, i64 32
  %437 = load ptr, ptr %436, align 8
  call void %437(ptr noundef nonnull align 8 dereferenceable(8) %432) #24
  br label %438

438:                                              ; preds = %434, %431
  %439 = load ptr, ptr %24, align 8, !tbaa !28
  %440 = icmp eq ptr %439, null
  br i1 %440, label %445, label %441

441:                                              ; preds = %438
  %442 = load ptr, ptr %439, align 8, !tbaa !4
  %443 = getelementptr inbounds i8, ptr %442, i64 8
  %444 = load ptr, ptr %443, align 8
  call void %444(ptr noundef nonnull align 8 dereferenceable(8) %439) #24
  br label %445

445:                                              ; preds = %441, %438
  %446 = load ptr, ptr %22, align 8, !tbaa !27
  %447 = icmp eq ptr %446, null
  br i1 %447, label %449, label %448

448:                                              ; preds = %445
  call void @_ZN14NodeDefManagerD1Ev(ptr noundef nonnull align 8 dereferenceable(65848) %446) #24
  call void @_ZdlPv(ptr noundef nonnull %446) #23
  br label %449

449:                                              ; preds = %448, %445
  %450 = load ptr, ptr %20, align 8, !tbaa !24
  %451 = icmp eq ptr %450, null
  br i1 %451, label %465, label %452

452:                                              ; preds = %449
  %453 = load ptr, ptr %450, align 8, !tbaa !4
  %454 = getelementptr inbounds i8, ptr %453, i64 8
  %455 = load ptr, ptr %454, align 8
  call void %455(ptr noundef nonnull align 8 dereferenceable(8) %450) #24
  br label %465

456:                                              ; preds = %383, %382, %378, %368, %337, %290, %238, %215
  %457 = phi { ptr, i32 } [ %291, %290 ], [ %239, %238 ], [ %216, %215 ], [ %384, %383 ], [ %374, %382 ], [ %369, %368 ], [ %338, %337 ], [ %374, %378 ]
  call void @llvm.lifetime.end.p0(i64 664, ptr nonnull %9) #24
  call void @_ZNSt5arrayISt6vectorI13PreMeshBufferSaIS1_EELm2EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %8) #24
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %8) #24
  br label %458

458:                                              ; preds = %456, %213, %211
  %459 = phi { ptr, i32 } [ %457, %456 ], [ %214, %213 ], [ %212, %211 ]
  call void @_ZN16VoxelManipulatorD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %7) #24
  br label %460

460:                                              ; preds = %458, %209
  %461 = phi { ptr, i32 } [ %459, %458 ], [ %210, %209 ]
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %7) #24
  br label %462

462:                                              ; preds = %460, %207, %206, %203, %198, %195
  %463 = phi { ptr, i32 } [ %461, %460 ], [ %208, %207 ], [ %192, %195 ], [ %192, %198 ], [ %200, %203 ], [ %200, %206 ]
  call void @_ZN12DummyGameDefD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #24
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #24
  resume { ptr, i32 } %463

464:                                              ; preds = %362, %315, %268, %190
  unreachable

465:                                              ; preds = %452, %449
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvvEZN12_GLOBAL__N_125TestMapblockMeshGenerator8runTestsEP8IGameDefE3$_1E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation"(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #15 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %8 [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZN12_GLOBAL__N_125TestMapblockMeshGenerator8runTestsEP8IGameDefE3$_1", ptr %0, align 8, !tbaa !15
  br label %8

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !15
  br label %8

6:                                                ; preds = %3
  %7 = load i64, ptr %1, align 8, !tbaa !15
  store i64 %7, ptr %0, align 8, !tbaa !15
  br label %8

8:                                                ; preds = %6, %5, %4, %3
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvvEZN12_GLOBAL__N_125TestMapblockMeshGenerator8runTestsEP8IGameDefE3$_2E9_M_invokeERKSt9_Any_data"(ptr nocapture nonnull readnone align 8 %0) #14 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.VoxelArea, align 8
  %3 = alloca %class.VoxelArea, align 2
  %4 = alloca %"class.(anonymous namespace)::MockGameDef", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %struct.MeshMakeData, align 8
  %7 = alloca %struct.MeshCollector, align 8
  %8 = alloca %class.MapblockMeshGenerator, align 8
  %9 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::vector.23", align 8
  %16 = alloca [5 x %"struct.std::array"], align 4
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::allocator", align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #24
  %19 = getelementptr inbounds i8, ptr %4, i64 8
  %20 = tail call noundef ptr @_Z20createItemDefManagerv()
  store ptr %20, ptr %19, align 8, !tbaa !24
  %21 = getelementptr inbounds i8, ptr %4, i64 16
  %22 = tail call noundef ptr @_Z20createNodeDefManagerv()
  store ptr %22, ptr %21, align 8, !tbaa !27
  %23 = getelementptr inbounds i8, ptr %4, i64 24
  %24 = tail call noundef ptr @_Z21createCraftDefManagerv()
  store ptr %24, ptr %23, align 8, !tbaa !28
  %25 = getelementptr inbounds i8, ptr %4, i64 32
  %26 = tail call noalias noundef nonnull dereferenceable(176) ptr @_Znwm(i64 noundef 176) #26
  %27 = getelementptr inbounds i8, ptr %26, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(176) %27, i8 0, i64 144, i1 false)
  %28 = getelementptr inbounds i8, ptr %26, i64 8
  store ptr getelementptr inbounds ({ [23 x ptr], [8 x ptr], [15 x ptr] }, ptr @_ZTV14Database_Dummy, i64 0, inrange i32 0, i64 2), ptr %26, align 8, !tbaa !4
  store ptr getelementptr inbounds ({ [23 x ptr], [8 x ptr], [15 x ptr] }, ptr @_ZTV14Database_Dummy, i64 0, inrange i32 1, i64 2), ptr %28, align 8, !tbaa !4
  store ptr getelementptr inbounds ({ [23 x ptr], [8 x ptr], [15 x ptr] }, ptr @_ZTV14Database_Dummy, i64 0, inrange i32 2, i64 2), ptr %27, align 8, !tbaa !4
  %29 = getelementptr inbounds i8, ptr %26, i64 32
  %30 = getelementptr inbounds i8, ptr %26, i64 48
  store ptr %29, ptr %30, align 8, !tbaa !29
  %31 = getelementptr inbounds i8, ptr %26, i64 56
  store ptr %29, ptr %31, align 8, !tbaa !33
  %32 = getelementptr inbounds i8, ptr %26, i64 80
  %33 = getelementptr inbounds i8, ptr %26, i64 96
  store ptr %32, ptr %33, align 8, !tbaa !29
  %34 = getelementptr inbounds i8, ptr %26, i64 104
  store ptr %32, ptr %34, align 8, !tbaa !33
  %35 = getelementptr inbounds i8, ptr %26, i64 120
  %36 = getelementptr inbounds i8, ptr %26, i64 168
  store ptr %36, ptr %35, align 8, !tbaa !34
  %37 = getelementptr inbounds i8, ptr %26, i64 128
  store i64 1, ptr %37, align 8, !tbaa !39
  %38 = getelementptr inbounds i8, ptr %26, i64 136
  %39 = getelementptr inbounds i8, ptr %26, i64 152
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %38, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %39, align 8, !tbaa !40
  %40 = getelementptr inbounds i8, ptr %26, i64 160
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %40, i8 0, i64 16, i1 false)
  store ptr %27, ptr %25, align 8, !tbaa !41
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVN12_GLOBAL__N_111MockGameDefE, i64 0, inrange i32 0, i64 2), ptr %4, align 8, !tbaa !4
  %41 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %41, ptr %5, align 8, !tbaa !42
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %41, ptr noundef nonnull align 1 dereferenceable(5) @.str.30, i64 5, i1 false)
  %42 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 5, ptr %42, align 8, !tbaa !13
  %43 = getelementptr inbounds i8, ptr %5, i64 21
  store i8 0, ptr %43, align 1, !tbaa !43
  %44 = invoke fastcc noundef zeroext i16 @_ZN12_GLOBAL__N_111MockGameDef15addLiquidSourceENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull %5, i32 noundef 42)
          to label %45 unwind label %177

45:                                               ; preds = %1
  %46 = load ptr, ptr %5, align 8, !tbaa !7
  %47 = icmp eq ptr %46, %41
  br i1 %47, label %48, label %51

48:                                               ; preds = %45
  %49 = load i64, ptr %42, align 8, !tbaa !13
  %50 = icmp ult i64 %49, 16
  call void @llvm.assume(i1 %50)
  br label %52

51:                                               ; preds = %45
  call void @_ZdlPv(ptr noundef %46) #23
  br label %52

52:                                               ; preds = %51, %48
  %53 = load ptr, ptr %21, align 8, !tbaa !27
  invoke void @_ZN14NodeDefManager16resolveCrossrefsEv(ptr noundef nonnull align 8 dereferenceable(65848) %53)
          to label %54 unwind label %185

54:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %6) #24
  invoke fastcc void @_ZN12_GLOBAL__N_111MockGameDef17makeSingleNodeMMDEbb(ptr dead_on_unwind noalias nonnull writable align 8 %6, ptr noundef nonnull align 8 dereferenceable(40) %4)
          to label %55 unwind label %187

55:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 18, ptr nonnull %3) #24
  %56 = getelementptr inbounds i8, ptr %3, i64 12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %3, i8 0, i64 12, i1 false)
  store i48 4295032833, ptr %56, align 2, !tbaa.struct !44
  invoke void @_ZN16VoxelManipulator7addAreaERK9VoxelArea(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 2 dereferenceable(18) %3)
          to label %57 unwind label %189

57:                                               ; preds = %55
  %58 = getelementptr inbounds i8, ptr %6, i64 32
  %59 = load ptr, ptr %58, align 8, !tbaa !47
  %60 = getelementptr inbounds i8, ptr %6, i64 8
  %61 = getelementptr inbounds i8, ptr %6, i64 12
  %62 = load i16, ptr %61, align 4, !tbaa !51
  %63 = sext i16 %62 to i64
  %64 = getelementptr inbounds i8, ptr %6, i64 20
  %65 = getelementptr inbounds i8, ptr %6, i64 22
  %66 = load i16, ptr %65, align 2, !tbaa !52
  %67 = sext i16 %66 to i64
  %68 = mul nsw i64 %67, %63
  %69 = load i16, ptr %64, align 4, !tbaa !53
  %70 = sext i16 %69 to i64
  %71 = getelementptr inbounds i8, ptr %6, i64 10
  %72 = load i16, ptr %71, align 2, !tbaa !54
  %73 = sext i16 %72 to i64
  %74 = add nsw i64 %68, %73
  %75 = mul nsw i64 %74, %70
  %76 = load i16, ptr %60, align 8, !tbaa !55
  %77 = sext i16 %76 to i64
  %78 = add nsw i64 %75, %77
  %79 = mul i64 %78, -4294967296
  %80 = ashr exact i64 %79, 32
  %81 = getelementptr inbounds %struct.MapNode, ptr %59, i64 %80
  %82 = zext i16 %44 to i32
  store i32 %82, ptr %81, align 4, !tbaa.struct !56
  %83 = getelementptr inbounds i8, ptr %6, i64 40
  %84 = load ptr, ptr %83, align 8, !tbaa !57
  %85 = load i16, ptr %61, align 4, !tbaa !51
  %86 = sext i16 %85 to i64
  %87 = load i16, ptr %65, align 2, !tbaa !52
  %88 = sext i16 %87 to i64
  %89 = mul nsw i64 %88, %86
  %90 = load i16, ptr %64, align 4, !tbaa !53
  %91 = sext i16 %90 to i64
  %92 = load i16, ptr %71, align 2, !tbaa !54
  %93 = sext i16 %92 to i64
  %94 = add nsw i64 %89, %93
  %95 = mul nsw i64 %94, %91
  %96 = load i16, ptr %60, align 8, !tbaa !55
  %97 = sext i16 %96 to i64
  %98 = add nsw i64 %95, %97
  %99 = mul i64 %98, -4294967296
  %100 = ashr exact i64 %99, 32
  %101 = getelementptr inbounds i8, ptr %84, i64 %100
  %102 = load i8, ptr %101, align 1, !tbaa !43
  %103 = and i8 %102, -3
  store i8 %103, ptr %101, align 1, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 18, ptr nonnull %3) #24
  call void @llvm.lifetime.start.p0(i64 18, ptr nonnull %2) #24
  store <4 x i16> <i16 1, i16 0, i16 0, i16 1>, ptr %2, align 8, !tbaa !45
  %104 = getelementptr inbounds i8, ptr %2, i64 8
  store i16 0, ptr %104, align 8, !tbaa !45
  %105 = getelementptr inbounds i8, ptr %2, i64 10
  store i16 0, ptr %105, align 2, !tbaa !45
  %106 = getelementptr inbounds i8, ptr %2, i64 12
  store i48 4295032833, ptr %106, align 4, !tbaa.struct !44
  invoke void @_ZN16VoxelManipulator7addAreaERK9VoxelArea(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 2 dereferenceable(18) %2)
          to label %107 unwind label %191

107:                                              ; preds = %57
  %108 = load ptr, ptr %58, align 8, !tbaa !47
  %109 = load i16, ptr %61, align 4, !tbaa !51
  %110 = sext i16 %109 to i64
  %111 = load i16, ptr %65, align 2, !tbaa !52
  %112 = sext i16 %111 to i64
  %113 = mul nsw i64 %112, %110
  %114 = load i16, ptr %64, align 4, !tbaa !53
  %115 = sext i16 %114 to i64
  %116 = load i16, ptr %71, align 2, !tbaa !54
  %117 = sext i16 %116 to i64
  %118 = add nsw i64 %113, %117
  %119 = mul nsw i64 %118, %115
  %120 = load i16, ptr %60, align 8, !tbaa !55
  %121 = sext i16 %120 to i64
  %122 = add nsw i64 %119, %121
  %123 = shl i64 %122, 32
  %124 = sub i64 4294967296, %123
  %125 = ashr exact i64 %124, 32
  %126 = getelementptr inbounds %struct.MapNode, ptr %108, i64 %125
  store i32 %82, ptr %126, align 4, !tbaa.struct !56
  %127 = load ptr, ptr %83, align 8, !tbaa !57
  %128 = load i16, ptr %61, align 4, !tbaa !51
  %129 = sext i16 %128 to i64
  %130 = load i16, ptr %65, align 2, !tbaa !52
  %131 = sext i16 %130 to i64
  %132 = mul nsw i64 %131, %129
  %133 = load i16, ptr %64, align 4, !tbaa !53
  %134 = sext i16 %133 to i64
  %135 = load i16, ptr %71, align 2, !tbaa !54
  %136 = sext i16 %135 to i64
  %137 = add nsw i64 %132, %136
  %138 = mul nsw i64 %137, %134
  %139 = load i16, ptr %60, align 8, !tbaa !55
  %140 = sext i16 %139 to i64
  %141 = add nsw i64 %138, %140
  %142 = shl i64 %141, 32
  %143 = sub i64 4294967296, %142
  %144 = ashr exact i64 %143, 32
  %145 = getelementptr inbounds i8, ptr %127, i64 %144
  %146 = load i8, ptr %145, align 1, !tbaa !43
  %147 = and i8 %146, -3
  store i8 %147, ptr %145, align 1, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 18, ptr nonnull %2) #24
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %7) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(76) %7, i8 0, i64 76, i1 false)
  call void @llvm.lifetime.start.p0(i64 664, ptr nonnull %8) #24
  invoke void @_ZN21MapblockMeshGeneratorC1EP12MeshMakeDataP13MeshCollectorPN3irr5scene16IMeshManipulatorE(ptr noundef nonnull align 8 dereferenceable(660) %8, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef null)
          to label %148 unwind label %193

148:                                              ; preds = %107
  invoke void @_ZN21MapblockMeshGenerator8generateEv(ptr noundef nonnull align 8 dereferenceable(660) %8)
          to label %149 unwind label %193

149:                                              ; preds = %148
  %150 = getelementptr inbounds i8, ptr %7, i64 8
  %151 = load ptr, ptr %150, align 8, !tbaa !58
  %152 = load ptr, ptr %7, align 8, !tbaa !60
  %153 = ptrtoint ptr %151 to i64
  %154 = ptrtoint ptr %152 to i64
  %155 = sub i64 %153, %154
  %156 = sdiv exact i64 %155, 104
  %157 = icmp eq i64 %155, 104
  br i1 %157, label %218, label %158

158:                                              ; preds = %149
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %9) #24
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %9)
          to label %159 unwind label %195

159:                                              ; preds = %158
  %160 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull @.str.13, i64 noundef 29)
          to label %161 unwind label %197

161:                                              ; preds = %159
  %162 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %163 unwind label %197

163:                                              ; preds = %161
  %164 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %162, ptr noundef nonnull @.str.14, i64 noundef 14)
          to label %165 unwind label %197

165:                                              ; preds = %163
  %166 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %162, i64 noundef %156)
          to label %167 unwind label %197

167:                                              ; preds = %165
  %168 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %169 unwind label %197

169:                                              ; preds = %167
  %170 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %168, ptr noundef nonnull @.str.15, i64 noundef 14)
          to label %171 unwind label %197

171:                                              ; preds = %169
  %172 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %168, i64 noundef 1)
          to label %173 unwind label %197

173:                                              ; preds = %171
  %174 = call ptr @__cxa_allocate_exception(i64 72) #24
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull align 8 dereferenceable(112) %9)
          to label %175 unwind label %199

175:                                              ; preds = %173
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %174, ptr noundef nonnull %10, ptr noundef nonnull @.str.16, i32 noundef 238)
          to label %176 unwind label %201

176:                                              ; preds = %175
  invoke void @__cxa_throw(ptr nonnull %174, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #25
          to label %442 unwind label %201

177:                                              ; preds = %1
  %178 = landingpad { ptr, i32 }
          cleanup
  %179 = load ptr, ptr %5, align 8, !tbaa !7
  %180 = icmp eq ptr %179, %41
  br i1 %180, label %181, label %184

181:                                              ; preds = %177
  %182 = load i64, ptr %42, align 8, !tbaa !13
  %183 = icmp ult i64 %182, 16
  call void @llvm.assume(i1 %183)
  br label %440

184:                                              ; preds = %177
  call void @_ZdlPv(ptr noundef %179) #23
  br label %440

185:                                              ; preds = %52
  %186 = landingpad { ptr, i32 }
          cleanup
  br label %440

187:                                              ; preds = %54
  %188 = landingpad { ptr, i32 }
          cleanup
  br label %438

189:                                              ; preds = %55
  %190 = landingpad { ptr, i32 }
          cleanup
  br label %436

191:                                              ; preds = %57
  %192 = landingpad { ptr, i32 }
          cleanup
  br label %436

193:                                              ; preds = %148, %107
  %194 = landingpad { ptr, i32 }
          cleanup
  br label %434

195:                                              ; preds = %158
  %196 = landingpad { ptr, i32 }
          cleanup
  br label %216

197:                                              ; preds = %171, %169, %167, %165, %163, %161, %159
  %198 = landingpad { ptr, i32 }
          cleanup
  br label %214

199:                                              ; preds = %173
  %200 = landingpad { ptr, i32 }
          cleanup
  br label %212

201:                                              ; preds = %176, %175
  %202 = phi i1 [ false, %176 ], [ true, %175 ]
  %203 = landingpad { ptr, i32 }
          cleanup
  %204 = load ptr, ptr %10, align 8, !tbaa !7
  %205 = getelementptr inbounds i8, ptr %10, i64 16
  %206 = icmp eq ptr %204, %205
  br i1 %206, label %207, label %211

207:                                              ; preds = %201
  %208 = getelementptr inbounds i8, ptr %10, i64 8
  %209 = load i64, ptr %208, align 8, !tbaa !13
  %210 = icmp ult i64 %209, 16
  call void @llvm.assume(i1 %210)
  br i1 %202, label %212, label %214

211:                                              ; preds = %201
  call void @_ZdlPv(ptr noundef %204) #23
  br i1 %202, label %212, label %214

212:                                              ; preds = %211, %207, %199
  %213 = phi { ptr, i32 } [ %200, %199 ], [ %203, %211 ], [ %203, %207 ]
  call void @__cxa_free_exception(ptr %174) #24
  br label %214

214:                                              ; preds = %212, %211, %207, %197
  %215 = phi { ptr, i32 } [ %213, %212 ], [ %203, %211 ], [ %198, %197 ], [ %203, %207 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %9) #24
  br label %216

216:                                              ; preds = %214, %195
  %217 = phi { ptr, i32 } [ %215, %214 ], [ %196, %195 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %9) #24
  br label %434

218:                                              ; preds = %149
  %219 = getelementptr inbounds i8, ptr %7, i64 24
  %220 = getelementptr inbounds i8, ptr %7, i64 32
  %221 = load ptr, ptr %220, align 8, !tbaa !58
  %222 = load ptr, ptr %219, align 8, !tbaa !60
  %223 = ptrtoint ptr %221 to i64
  %224 = ptrtoint ptr %222 to i64
  %225 = sub i64 %223, %224
  %226 = sdiv exact i64 %225, 104
  %227 = icmp eq ptr %221, %222
  br i1 %227, label %270, label %228

228:                                              ; preds = %218
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %11) #24
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %11)
          to label %229 unwind label %247

229:                                              ; preds = %228
  %230 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull @.str.17, i64 noundef 29)
          to label %231 unwind label %249

231:                                              ; preds = %229
  %232 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %233 unwind label %249

233:                                              ; preds = %231
  %234 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %232, ptr noundef nonnull @.str.14, i64 noundef 14)
          to label %235 unwind label %249

235:                                              ; preds = %233
  %236 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %232, i64 noundef %226)
          to label %237 unwind label %249

237:                                              ; preds = %235
  %238 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %239 unwind label %249

239:                                              ; preds = %237
  %240 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %238, ptr noundef nonnull @.str.15, i64 noundef 14)
          to label %241 unwind label %249

241:                                              ; preds = %239
  %242 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %238, i64 noundef 0)
          to label %243 unwind label %249

243:                                              ; preds = %241
  %244 = call ptr @__cxa_allocate_exception(i64 72) #24
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull align 8 dereferenceable(112) %11)
          to label %245 unwind label %251

245:                                              ; preds = %243
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %244, ptr noundef nonnull %12, ptr noundef nonnull @.str.16, i32 noundef 239)
          to label %246 unwind label %253

246:                                              ; preds = %245
  invoke void @__cxa_throw(ptr nonnull %244, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #25
          to label %442 unwind label %253

247:                                              ; preds = %228
  %248 = landingpad { ptr, i32 }
          cleanup
  br label %268

249:                                              ; preds = %241, %239, %237, %235, %233, %231, %229
  %250 = landingpad { ptr, i32 }
          cleanup
  br label %266

251:                                              ; preds = %243
  %252 = landingpad { ptr, i32 }
          cleanup
  br label %264

253:                                              ; preds = %246, %245
  %254 = phi i1 [ false, %246 ], [ true, %245 ]
  %255 = landingpad { ptr, i32 }
          cleanup
  %256 = load ptr, ptr %12, align 8, !tbaa !7
  %257 = getelementptr inbounds i8, ptr %12, i64 16
  %258 = icmp eq ptr %256, %257
  br i1 %258, label %259, label %263

259:                                              ; preds = %253
  %260 = getelementptr inbounds i8, ptr %12, i64 8
  %261 = load i64, ptr %260, align 8, !tbaa !13
  %262 = icmp ult i64 %261, 16
  call void @llvm.assume(i1 %262)
  br i1 %254, label %264, label %266

263:                                              ; preds = %253
  call void @_ZdlPv(ptr noundef %256) #23
  br i1 %254, label %264, label %266

264:                                              ; preds = %263, %259, %251
  %265 = phi { ptr, i32 } [ %252, %251 ], [ %255, %263 ], [ %255, %259 ]
  call void @__cxa_free_exception(ptr %244) #24
  br label %266

266:                                              ; preds = %264, %263, %259, %249
  %267 = phi { ptr, i32 } [ %265, %264 ], [ %255, %263 ], [ %250, %249 ], [ %255, %259 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %11) #24
  br label %268

268:                                              ; preds = %266, %247
  %269 = phi { ptr, i32 } [ %267, %266 ], [ %248, %247 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %11) #24
  br label %434

270:                                              ; preds = %218
  %271 = getelementptr inbounds i8, ptr %152, i64 28
  %272 = load i32, ptr %271, align 4, !tbaa !61
  %273 = icmp eq i32 %272, 42
  br i1 %273, label %317, label %274

274:                                              ; preds = %270
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %13) #24
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %13)
          to label %275 unwind label %294

275:                                              ; preds = %274
  %276 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull @.str.18, i64 noundef 26)
          to label %277 unwind label %296

277:                                              ; preds = %275
  %278 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %279 unwind label %296

279:                                              ; preds = %277
  %280 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %278, ptr noundef nonnull @.str.14, i64 noundef 14)
          to label %281 unwind label %296

281:                                              ; preds = %279
  %282 = zext i32 %272 to i64
  %283 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %278, i64 noundef %282)
          to label %284 unwind label %296

284:                                              ; preds = %281
  %285 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %286 unwind label %296

286:                                              ; preds = %284
  %287 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %285, ptr noundef nonnull @.str.15, i64 noundef 14)
          to label %288 unwind label %296

288:                                              ; preds = %286
  %289 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %285, i64 noundef 42)
          to label %290 unwind label %296

290:                                              ; preds = %288
  %291 = call ptr @__cxa_allocate_exception(i64 72) #24
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef nonnull align 8 dereferenceable(112) %13)
          to label %292 unwind label %298

292:                                              ; preds = %290
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %291, ptr noundef nonnull %14, ptr noundef nonnull @.str.16, i32 noundef 242)
          to label %293 unwind label %300

293:                                              ; preds = %292
  invoke void @__cxa_throw(ptr nonnull %291, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #25
          to label %442 unwind label %300

294:                                              ; preds = %274
  %295 = landingpad { ptr, i32 }
          cleanup
  br label %315

296:                                              ; preds = %288, %286, %284, %281, %279, %277, %275
  %297 = landingpad { ptr, i32 }
          cleanup
  br label %313

298:                                              ; preds = %290
  %299 = landingpad { ptr, i32 }
          cleanup
  br label %311

300:                                              ; preds = %293, %292
  %301 = phi i1 [ false, %293 ], [ true, %292 ]
  %302 = landingpad { ptr, i32 }
          cleanup
  %303 = load ptr, ptr %14, align 8, !tbaa !7
  %304 = getelementptr inbounds i8, ptr %14, i64 16
  %305 = icmp eq ptr %303, %304
  br i1 %305, label %306, label %310

306:                                              ; preds = %300
  %307 = getelementptr inbounds i8, ptr %14, i64 8
  %308 = load i64, ptr %307, align 8, !tbaa !13
  %309 = icmp ult i64 %308, 16
  call void @llvm.assume(i1 %309)
  br i1 %301, label %311, label %313

310:                                              ; preds = %300
  call void @_ZdlPv(ptr noundef %303) #23
  br i1 %301, label %311, label %313

311:                                              ; preds = %310, %306, %298
  %312 = phi { ptr, i32 } [ %299, %298 ], [ %302, %310 ], [ %302, %306 ]
  call void @__cxa_free_exception(ptr %291) #24
  br label %313

313:                                              ; preds = %311, %310, %306, %296
  %314 = phi { ptr, i32 } [ %312, %311 ], [ %302, %310 ], [ %297, %296 ], [ %302, %306 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %13) #24
  br label %315

315:                                              ; preds = %313, %294
  %316 = phi { ptr, i32 } [ %314, %313 ], [ %295, %294 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %13) #24
  br label %434

317:                                              ; preds = %270
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15) #24
  call void @llvm.lifetime.start.p0(i64 720, ptr nonnull %16)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(144) %16, ptr noundef nonnull align 16 dereferenceable(144) @_ZN12_GLOBAL__N_14quad2xnE, i64 144, i1 false), !tbaa.struct !75
  %318 = getelementptr inbounds i8, ptr %16, i64 144
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(144) %318, ptr noundef nonnull align 16 dereferenceable(144) @_ZN12_GLOBAL__N_14quad2ynE, i64 144, i1 false), !tbaa.struct !75
  %319 = getelementptr inbounds i8, ptr %16, i64 288
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(144) %319, ptr noundef nonnull align 16 dereferenceable(144) @_ZN12_GLOBAL__N_14quad2ypE, i64 144, i1 false), !tbaa.struct !75
  %320 = getelementptr inbounds i8, ptr %16, i64 432
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(144) %320, ptr noundef nonnull align 16 dereferenceable(144) @_ZN12_GLOBAL__N_14quad2znE, i64 144, i1 false), !tbaa.struct !75
  %321 = getelementptr inbounds i8, ptr %16, i64 576
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(144) %321, ptr noundef nonnull align 16 dereferenceable(144) @_ZN12_GLOBAL__N_14quad2zpE, i64 144, i1 false), !tbaa.struct !75
  %322 = invoke noalias noundef nonnull dereferenceable(720) ptr @_Znwm(i64 noundef 720) #26
          to label %325 unwind label %323

323:                                              ; preds = %317
  %324 = landingpad { ptr, i32 }
          cleanup
  br label %346

325:                                              ; preds = %317
  store ptr %322, ptr %15, align 8, !tbaa !76
  %326 = getelementptr inbounds i8, ptr %322, i64 720
  %327 = getelementptr inbounds i8, ptr %15, i64 16
  store ptr %326, ptr %327, align 8, !tbaa !78
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(720) %322, ptr noundef nonnull align 4 dereferenceable(720) %16, i64 720, i1 false)
  %328 = getelementptr inbounds i8, ptr %15, i64 8
  store ptr %326, ptr %328, align 8, !tbaa !79
  %329 = getelementptr inbounds i8, ptr %152, i64 56
  %330 = getelementptr inbounds i8, ptr %152, i64 80
  %331 = invoke noundef zeroext i1 @_Z14checkMeshEqualRKSt6vectorIN3irr5video9S3DVertexESaIS2_EERKS_ItSaItEERKS_ISt5arrayIS2_Lm4EESaISC_EE(ptr noundef nonnull align 8 dereferenceable(24) %330, ptr noundef nonnull align 8 dereferenceable(24) %329, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %332 unwind label %341

332:                                              ; preds = %325
  %333 = load ptr, ptr %15, align 8, !tbaa !76
  %334 = icmp eq ptr %333, null
  br i1 %334, label %336, label %335

335:                                              ; preds = %332
  call void @_ZdlPv(ptr noundef nonnull %333) #23
  br label %336

336:                                              ; preds = %335, %332
  call void @llvm.lifetime.end.p0(i64 720, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #24
  br i1 %331, label %363, label %337

337:                                              ; preds = %336
  %338 = call ptr @__cxa_allocate_exception(i64 72) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %18) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.29, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %339 unwind label %348

339:                                              ; preds = %337
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %338, ptr noundef nonnull %17, ptr noundef nonnull @.str.16, i32 noundef 243)
          to label %340 unwind label %350

340:                                              ; preds = %339
  invoke void @__cxa_throw(ptr nonnull %338, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #25
          to label %442 unwind label %350

341:                                              ; preds = %325
  %342 = landingpad { ptr, i32 }
          cleanup
  %343 = load ptr, ptr %15, align 8, !tbaa !76
  %344 = icmp eq ptr %343, null
  br i1 %344, label %346, label %345

345:                                              ; preds = %341
  call void @_ZdlPv(ptr noundef nonnull %343) #23
  br label %346

346:                                              ; preds = %345, %341, %323
  %347 = phi { ptr, i32 } [ %324, %323 ], [ %342, %341 ], [ %342, %345 ]
  call void @llvm.lifetime.end.p0(i64 720, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #24
  br label %434

348:                                              ; preds = %337
  %349 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %18) #24
  br label %361

350:                                              ; preds = %340, %339
  %351 = phi i1 [ false, %340 ], [ true, %339 ]
  %352 = landingpad { ptr, i32 }
          cleanup
  %353 = load ptr, ptr %17, align 8, !tbaa !7
  %354 = getelementptr inbounds i8, ptr %17, i64 16
  %355 = icmp eq ptr %353, %354
  br i1 %355, label %356, label %360

356:                                              ; preds = %350
  %357 = getelementptr inbounds i8, ptr %17, i64 8
  %358 = load i64, ptr %357, align 8, !tbaa !13
  %359 = icmp ult i64 %358, 16
  call void @llvm.assume(i1 %359)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %18) #24
  br i1 %351, label %361, label %434

360:                                              ; preds = %350
  call void @_ZdlPv(ptr noundef %353) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %18) #24
  br i1 %351, label %361, label %434

361:                                              ; preds = %360, %356, %348
  %362 = phi { ptr, i32 } [ %349, %348 ], [ %352, %360 ], [ %352, %356 ]
  call void @__cxa_free_exception(ptr %338) #24
  br label %434

363:                                              ; preds = %336
  call void @llvm.lifetime.end.p0(i64 664, ptr nonnull %8) #24
  %364 = load ptr, ptr %219, align 8, !tbaa !60
  %365 = load ptr, ptr %220, align 8, !tbaa !58
  %366 = icmp eq ptr %364, %365
  br i1 %366, label %382, label %.preheader24

.preheader24:                                     ; preds = %363, %377
  %367 = phi ptr [ %378, %377 ], [ %364, %363 ]
  %368 = getelementptr inbounds i8, ptr %367, i64 80
  %369 = load ptr, ptr %368, align 8, !tbaa !80
  %370 = icmp eq ptr %369, null
  br i1 %370, label %372, label %371

371:                                              ; preds = %.preheader24
  call void @_ZdlPv(ptr noundef nonnull %369) #23
  br label %372

372:                                              ; preds = %371, %.preheader24
  %373 = getelementptr inbounds i8, ptr %367, i64 56
  %374 = load ptr, ptr %373, align 8, !tbaa !81
  %375 = icmp eq ptr %374, null
  br i1 %375, label %377, label %376

376:                                              ; preds = %372
  call void @_ZdlPv(ptr noundef nonnull %374) #23
  br label %377

377:                                              ; preds = %376, %372
  %378 = getelementptr inbounds i8, ptr %367, i64 104
  %379 = icmp eq ptr %378, %365
  br i1 %379, label %380, label %.preheader24, !llvm.loop !82

380:                                              ; preds = %377
  %381 = load ptr, ptr %219, align 8, !tbaa !60
  br label %382

382:                                              ; preds = %380, %363
  %383 = phi ptr [ %381, %380 ], [ %364, %363 ]
  %384 = icmp eq ptr %383, null
  br i1 %384, label %386, label %385

385:                                              ; preds = %382
  call void @_ZdlPv(ptr noundef nonnull %383) #23
  br label %386

386:                                              ; preds = %385, %382
  %387 = load ptr, ptr %7, align 8, !tbaa !60
  %388 = load ptr, ptr %150, align 8, !tbaa !58
  %389 = icmp eq ptr %387, %388
  br i1 %389, label %405, label %.preheader

.preheader:                                       ; preds = %386, %400
  %390 = phi ptr [ %401, %400 ], [ %387, %386 ]
  %391 = getelementptr inbounds i8, ptr %390, i64 80
  %392 = load ptr, ptr %391, align 8, !tbaa !80
  %393 = icmp eq ptr %392, null
  br i1 %393, label %395, label %394

394:                                              ; preds = %.preheader
  call void @_ZdlPv(ptr noundef nonnull %392) #23
  br label %395

395:                                              ; preds = %394, %.preheader
  %396 = getelementptr inbounds i8, ptr %390, i64 56
  %397 = load ptr, ptr %396, align 8, !tbaa !81
  %398 = icmp eq ptr %397, null
  br i1 %398, label %400, label %399

399:                                              ; preds = %395
  call void @_ZdlPv(ptr noundef nonnull %397) #23
  br label %400

400:                                              ; preds = %399, %395
  %401 = getelementptr inbounds i8, ptr %390, i64 104
  %402 = icmp eq ptr %401, %388
  br i1 %402, label %403, label %.preheader, !llvm.loop !82

403:                                              ; preds = %400
  %404 = load ptr, ptr %7, align 8, !tbaa !60
  br label %405

405:                                              ; preds = %403, %386
  %406 = phi ptr [ %404, %403 ], [ %387, %386 ]
  %407 = icmp eq ptr %406, null
  br i1 %407, label %409, label %408

408:                                              ; preds = %405
  call void @_ZdlPv(ptr noundef nonnull %406) #23
  br label %409

409:                                              ; preds = %408, %405
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %7) #24
  call void @_ZN16VoxelManipulatorD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %6) #24
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %6) #24
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTV12DummyGameDef, i64 0, inrange i32 0, i64 2), ptr %4, align 8, !tbaa !4
  %410 = load ptr, ptr %25, align 8, !tbaa !41
  %411 = icmp eq ptr %410, null
  br i1 %411, label %416, label %412

412:                                              ; preds = %409
  %413 = load ptr, ptr %410, align 8, !tbaa !4
  %414 = getelementptr inbounds i8, ptr %413, i64 32
  %415 = load ptr, ptr %414, align 8
  call void %415(ptr noundef nonnull align 8 dereferenceable(8) %410) #24
  br label %416

416:                                              ; preds = %412, %409
  %417 = load ptr, ptr %23, align 8, !tbaa !28
  %418 = icmp eq ptr %417, null
  br i1 %418, label %423, label %419

419:                                              ; preds = %416
  %420 = load ptr, ptr %417, align 8, !tbaa !4
  %421 = getelementptr inbounds i8, ptr %420, i64 8
  %422 = load ptr, ptr %421, align 8
  call void %422(ptr noundef nonnull align 8 dereferenceable(8) %417) #24
  br label %423

423:                                              ; preds = %419, %416
  %424 = load ptr, ptr %21, align 8, !tbaa !27
  %425 = icmp eq ptr %424, null
  br i1 %425, label %427, label %426

426:                                              ; preds = %423
  call void @_ZN14NodeDefManagerD1Ev(ptr noundef nonnull align 8 dereferenceable(65848) %424) #24
  call void @_ZdlPv(ptr noundef nonnull %424) #23
  br label %427

427:                                              ; preds = %426, %423
  %428 = load ptr, ptr %19, align 8, !tbaa !24
  %429 = icmp eq ptr %428, null
  br i1 %429, label %443, label %430

430:                                              ; preds = %427
  %431 = load ptr, ptr %428, align 8, !tbaa !4
  %432 = getelementptr inbounds i8, ptr %431, i64 8
  %433 = load ptr, ptr %432, align 8
  call void %433(ptr noundef nonnull align 8 dereferenceable(8) %428) #24
  br label %443

434:                                              ; preds = %361, %360, %356, %346, %315, %268, %216, %193
  %435 = phi { ptr, i32 } [ %269, %268 ], [ %217, %216 ], [ %194, %193 ], [ %362, %361 ], [ %352, %360 ], [ %347, %346 ], [ %316, %315 ], [ %352, %356 ]
  call void @llvm.lifetime.end.p0(i64 664, ptr nonnull %8) #24
  call void @_ZNSt5arrayISt6vectorI13PreMeshBufferSaIS1_EELm2EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %7) #24
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %7) #24
  br label %436

436:                                              ; preds = %434, %191, %189
  %437 = phi { ptr, i32 } [ %435, %434 ], [ %192, %191 ], [ %190, %189 ]
  call void @_ZN16VoxelManipulatorD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %6) #24
  br label %438

438:                                              ; preds = %436, %187
  %439 = phi { ptr, i32 } [ %437, %436 ], [ %188, %187 ]
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %6) #24
  br label %440

440:                                              ; preds = %438, %185, %184, %181
  %441 = phi { ptr, i32 } [ %439, %438 ], [ %186, %185 ], [ %178, %181 ], [ %178, %184 ]
  call void @_ZN12DummyGameDefD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #24
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #24
  resume { ptr, i32 } %441

442:                                              ; preds = %340, %293, %246, %176
  unreachable

443:                                              ; preds = %430, %427
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvvEZN12_GLOBAL__N_125TestMapblockMeshGenerator8runTestsEP8IGameDefE3$_2E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation"(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #15 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %8 [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZN12_GLOBAL__N_125TestMapblockMeshGenerator8runTestsEP8IGameDefE3$_2", ptr %0, align 8, !tbaa !15
  br label %8

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !15
  br label %8

6:                                                ; preds = %3
  %7 = load i64, ptr %1, align 8, !tbaa !15
  store i64 %7, ptr %0, align 8, !tbaa !15
  br label %8

8:                                                ; preds = %6, %5, %4, %3
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i16 @_ZN12_GLOBAL__N_111MockGameDef15addLiquidSourceENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %struct.ItemDefinition, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %struct.ContentFeatures, align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %struct.ItemDefinition, align 8
  %16 = alloca %struct.ContentFeatures, align 8
  call void @llvm.lifetime.start.p0(i64 920, ptr nonnull %5) #24
  call void @_ZN14ItemDefinitionC1Ev(ptr noundef nonnull align 8 dereferenceable(918) %5)
  store i8 1, ptr %5, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #24
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull @.str.21, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %17 unwind label %290

17:                                               ; preds = %3
  call void @llvm.experimental.noalias.scope.decl(metadata !192)
  %18 = getelementptr inbounds i8, ptr %7, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !13, !noalias !192
  %20 = add i64 %19, -4611686018427387897
  %21 = icmp ult i64 %20, 7
  br i1 %21, label %22, label %24

22:                                               ; preds = %17
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #25
          to label %23 unwind label %292

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %17
  %25 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.31, i64 noundef 7)
          to label %26 unwind label %292

26:                                               ; preds = %24
  %27 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %27, ptr %6, align 8, !tbaa !42, !alias.scope !192
  %28 = load ptr, ptr %25, align 8, !tbaa !7
  %29 = getelementptr inbounds i8, ptr %25, i64 16
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %31, label %36

31:                                               ; preds = %26
  %32 = getelementptr inbounds i8, ptr %25, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !13
  %34 = icmp ult i64 %33, 16
  call void @llvm.assume(i1 %34)
  %35 = add nuw nsw i64 %33, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %27, ptr noundef nonnull align 8 dereferenceable(1) %28, i64 %35, i1 false)
  br label %40

36:                                               ; preds = %26
  store ptr %28, ptr %6, align 8, !tbaa !7, !alias.scope !192
  %37 = load i64, ptr %29, align 8, !tbaa !43
  store i64 %37, ptr %27, align 8, !tbaa !43, !alias.scope !192
  %38 = getelementptr inbounds i8, ptr %25, i64 8
  %39 = load i64, ptr %38, align 8, !tbaa !13
  br label %40

40:                                               ; preds = %36, %31
  %41 = phi i64 [ %33, %31 ], [ %39, %36 ]
  %42 = getelementptr inbounds i8, ptr %25, i64 8
  %43 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %41, ptr %43, align 8, !tbaa !13, !alias.scope !192
  store ptr %29, ptr %25, align 8, !tbaa !7
  store i64 0, ptr %42, align 8, !tbaa !13
  store i8 0, ptr %29, align 8, !tbaa !43
  %44 = getelementptr inbounds i8, ptr %5, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !7
  %46 = getelementptr inbounds i8, ptr %5, i64 24
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %48, label %54

48:                                               ; preds = %40
  %49 = getelementptr inbounds i8, ptr %5, i64 16
  %50 = load i64, ptr %49, align 8, !tbaa !13
  %51 = icmp ult i64 %50, 16
  call void @llvm.assume(i1 %51)
  %52 = load ptr, ptr %6, align 8, !tbaa !7
  %53 = icmp eq ptr %52, %27
  br i1 %53, label %57, label %69

54:                                               ; preds = %40
  %55 = load ptr, ptr %6, align 8, !tbaa !7
  %56 = icmp eq ptr %55, %27
  br i1 %56, label %57, label %72

57:                                               ; preds = %54, %48
  %58 = load i64, ptr %43, align 8, !tbaa !13
  %59 = icmp ult i64 %58, 16
  call void @llvm.assume(i1 %59)
  switch i64 %58, label %62 [
    i64 0, label %63
    i64 1, label %60
  ]

60:                                               ; preds = %57
  %61 = load i8, ptr %27, align 8, !tbaa !43
  store i8 %61, ptr %45, align 1, !tbaa !43
  br label %63

62:                                               ; preds = %57
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %45, ptr nonnull align 8 %27, i64 %58, i1 false)
  br label %63

63:                                               ; preds = %62, %60, %57
  %64 = load i64, ptr %43, align 8, !tbaa !13
  %65 = getelementptr inbounds i8, ptr %5, i64 16
  store i64 %64, ptr %65, align 8, !tbaa !13
  %66 = load ptr, ptr %44, align 8, !tbaa !7
  %67 = getelementptr inbounds i8, ptr %66, i64 %64
  store i8 0, ptr %67, align 1, !tbaa !43
  %68 = load ptr, ptr %6, align 8, !tbaa !7
  br label %79

69:                                               ; preds = %48
  store ptr %52, ptr %44, align 8, !tbaa !7
  %70 = load i64, ptr %43, align 8, !tbaa !13
  store i64 %70, ptr %49, align 8, !tbaa !13
  %71 = load i64, ptr %27, align 8, !tbaa !43
  store i64 %71, ptr %45, align 8, !tbaa !43
  br label %78

72:                                               ; preds = %54
  %73 = load i64, ptr %46, align 8, !tbaa !43
  store ptr %55, ptr %44, align 8, !tbaa !7
  %74 = getelementptr inbounds i8, ptr %5, i64 16
  %75 = load <2 x i64>, ptr %43, align 8, !tbaa !43
  store <2 x i64> %75, ptr %74, align 8, !tbaa !43
  %76 = icmp eq ptr %45, null
  br i1 %76, label %78, label %77

77:                                               ; preds = %72
  store ptr %45, ptr %6, align 8, !tbaa !7
  store i64 %73, ptr %27, align 8, !tbaa !43
  br label %79

78:                                               ; preds = %72, %69
  store ptr %27, ptr %6, align 8, !tbaa !7
  br label %79

79:                                               ; preds = %78, %77, %63
  %80 = phi ptr [ %68, %63 ], [ %45, %77 ], [ %27, %78 ]
  store i64 0, ptr %43, align 8, !tbaa !13
  store i8 0, ptr %80, align 1, !tbaa !43
  %81 = load ptr, ptr %6, align 8, !tbaa !7
  %82 = icmp eq ptr %81, %27
  br i1 %82, label %83, label %86

83:                                               ; preds = %79
  %84 = load i64, ptr %43, align 8, !tbaa !13
  %85 = icmp ult i64 %84, 16
  call void @llvm.assume(i1 %85)
  br label %87

86:                                               ; preds = %79
  call void @_ZdlPv(ptr noundef %81) #23
  br label %87

87:                                               ; preds = %86, %83
  %88 = load ptr, ptr %7, align 8, !tbaa !7
  %89 = getelementptr inbounds i8, ptr %7, i64 16
  %90 = icmp eq ptr %88, %89
  br i1 %90, label %91, label %94

91:                                               ; preds = %87
  %92 = load i64, ptr %18, align 8, !tbaa !13
  %93 = icmp ult i64 %92, 16
  call void @llvm.assume(i1 %93)
  br label %95

94:                                               ; preds = %87
  call void @_ZdlPv(ptr noundef %88) #23
  br label %95

95:                                               ; preds = %94, %91
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #24
  %96 = getelementptr inbounds i8, ptr %5, i64 40
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %96, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %97 unwind label %303

97:                                               ; preds = %95
  call void @llvm.lifetime.start.p0(i64 3712, ptr nonnull %8) #24
  invoke void @_ZN15ContentFeaturesC1Ev(ptr noundef nonnull align 8 dereferenceable(3706) %8)
          to label %98 unwind label %305

98:                                               ; preds = %97
  %99 = getelementptr inbounds i8, ptr %8, i64 1448
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %99, ptr noundef nonnull align 8 dereferenceable(32) %44)
          to label %100 unwind label %307

100:                                              ; preds = %98
  %101 = getelementptr inbounds i8, ptr %8, i64 1538
  store i8 2, ptr %101, align 2, !tbaa !107
  %102 = getelementptr inbounds i8, ptr %8, i64 1440
  store i8 1, ptr %102, align 8, !tbaa !129
  %103 = getelementptr inbounds i8, ptr %8, i64 2928
  store i8 0, ptr %103, align 8, !tbaa !130
  %104 = getelementptr inbounds i8, ptr %8, i64 3039
  store i8 1, ptr %104, align 1, !tbaa !195
  %105 = getelementptr inbounds i8, ptr %8, i64 1536
  store i8 1, ptr %105, align 8, !tbaa !196
  %106 = getelementptr inbounds i8, ptr %8, i64 3089
  store i8 2, ptr %106, align 1, !tbaa !197
  %107 = getelementptr inbounds i8, ptr %8, i64 3170
  store i8 4, ptr %107, align 2, !tbaa !198
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #24
  %108 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr %108, ptr %9, align 8, !tbaa !42
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %108, ptr noundef nonnull align 1 dereferenceable(7) @.str.32, i64 7, i1 false)
  %109 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 7, ptr %109, align 8, !tbaa !13
  %110 = getelementptr inbounds i8, ptr %9, i64 23
  store i8 0, ptr %110, align 1, !tbaa !43
  %111 = getelementptr inbounds i8, ptr %8, i64 1480
  %112 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8__detail9_Map_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_iESaIS9_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %111, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %113 unwind label %309

113:                                              ; preds = %100
  store i32 3, ptr %112, align 4, !tbaa !177
  %114 = load ptr, ptr %9, align 8, !tbaa !7
  %115 = icmp eq ptr %114, %108
  br i1 %115, label %116, label %119

116:                                              ; preds = %113
  %117 = load i64, ptr %109, align 8, !tbaa !13
  %118 = icmp ult i64 %117, 16
  call void @llvm.assume(i1 %118)
  br label %120

119:                                              ; preds = %113
  call void @_ZdlPv(ptr noundef %114) #23
  br label %120

120:                                              ; preds = %119, %116
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #24
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull @.str.21, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %121 unwind label %318

121:                                              ; preds = %120
  call void @llvm.experimental.noalias.scope.decl(metadata !199)
  %122 = getelementptr inbounds i8, ptr %11, i64 8
  %123 = load i64, ptr %122, align 8, !tbaa !13, !noalias !199
  %124 = add i64 %123, -4611686018427387897
  %125 = icmp ult i64 %124, 7
  br i1 %125, label %126, label %128

126:                                              ; preds = %121
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #25
          to label %127 unwind label %320

127:                                              ; preds = %126
  unreachable

128:                                              ; preds = %121
  %129 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.31, i64 noundef 7)
          to label %130 unwind label %320

130:                                              ; preds = %128
  %131 = getelementptr inbounds i8, ptr %10, i64 16
  store ptr %131, ptr %10, align 8, !tbaa !42, !alias.scope !199
  %132 = load ptr, ptr %129, align 8, !tbaa !7
  %133 = getelementptr inbounds i8, ptr %129, i64 16
  %134 = icmp eq ptr %132, %133
  br i1 %134, label %135, label %140

135:                                              ; preds = %130
  %136 = getelementptr inbounds i8, ptr %129, i64 8
  %137 = load i64, ptr %136, align 8, !tbaa !13
  %138 = icmp ult i64 %137, 16
  call void @llvm.assume(i1 %138)
  %139 = add nuw nsw i64 %137, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %131, ptr noundef nonnull align 8 dereferenceable(1) %132, i64 %139, i1 false)
  br label %144

140:                                              ; preds = %130
  store ptr %132, ptr %10, align 8, !tbaa !7, !alias.scope !199
  %141 = load i64, ptr %133, align 8, !tbaa !43
  store i64 %141, ptr %131, align 8, !tbaa !43, !alias.scope !199
  %142 = getelementptr inbounds i8, ptr %129, i64 8
  %143 = load i64, ptr %142, align 8, !tbaa !13
  br label %144

144:                                              ; preds = %140, %135
  %145 = phi i64 [ %137, %135 ], [ %143, %140 ]
  %146 = getelementptr inbounds i8, ptr %129, i64 8
  %147 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %145, ptr %147, align 8, !tbaa !13, !alias.scope !199
  store ptr %133, ptr %129, align 8, !tbaa !7
  store i64 0, ptr %146, align 8, !tbaa !13
  store i8 0, ptr %133, align 8, !tbaa !43
  %148 = getelementptr inbounds i8, ptr %8, i64 3136
  %149 = load ptr, ptr %148, align 8, !tbaa !7
  %150 = getelementptr inbounds i8, ptr %8, i64 3152
  %151 = icmp eq ptr %149, %150
  br i1 %151, label %152, label %158

152:                                              ; preds = %144
  %153 = getelementptr inbounds i8, ptr %8, i64 3144
  %154 = load i64, ptr %153, align 8, !tbaa !13
  %155 = icmp ult i64 %154, 16
  call void @llvm.assume(i1 %155)
  %156 = load ptr, ptr %10, align 8, !tbaa !7
  %157 = icmp eq ptr %156, %131
  br i1 %157, label %161, label %173

158:                                              ; preds = %144
  %159 = load ptr, ptr %10, align 8, !tbaa !7
  %160 = icmp eq ptr %159, %131
  br i1 %160, label %161, label %176

161:                                              ; preds = %158, %152
  %162 = load i64, ptr %147, align 8, !tbaa !13
  %163 = icmp ult i64 %162, 16
  call void @llvm.assume(i1 %163)
  switch i64 %162, label %166 [
    i64 0, label %167
    i64 1, label %164
  ]

164:                                              ; preds = %161
  %165 = load i8, ptr %131, align 8, !tbaa !43
  store i8 %165, ptr %149, align 1, !tbaa !43
  br label %167

166:                                              ; preds = %161
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %149, ptr nonnull align 8 %131, i64 %162, i1 false)
  br label %167

167:                                              ; preds = %166, %164, %161
  %168 = load i64, ptr %147, align 8, !tbaa !13
  %169 = getelementptr inbounds i8, ptr %8, i64 3144
  store i64 %168, ptr %169, align 8, !tbaa !13
  %170 = load ptr, ptr %148, align 8, !tbaa !7
  %171 = getelementptr inbounds i8, ptr %170, i64 %168
  store i8 0, ptr %171, align 1, !tbaa !43
  %172 = load ptr, ptr %10, align 8, !tbaa !7
  br label %183

173:                                              ; preds = %152
  store ptr %156, ptr %148, align 8, !tbaa !7
  %174 = load i64, ptr %147, align 8, !tbaa !13
  store i64 %174, ptr %153, align 8, !tbaa !13
  %175 = load i64, ptr %131, align 8, !tbaa !43
  store i64 %175, ptr %149, align 8, !tbaa !43
  br label %182

176:                                              ; preds = %158
  %177 = load i64, ptr %150, align 8, !tbaa !43
  store ptr %159, ptr %148, align 8, !tbaa !7
  %178 = getelementptr inbounds i8, ptr %8, i64 3144
  %179 = load <2 x i64>, ptr %147, align 8, !tbaa !43
  store <2 x i64> %179, ptr %178, align 8, !tbaa !43
  %180 = icmp eq ptr %149, null
  br i1 %180, label %182, label %181

181:                                              ; preds = %176
  store ptr %149, ptr %10, align 8, !tbaa !7
  store i64 %177, ptr %131, align 8, !tbaa !43
  br label %183

182:                                              ; preds = %176, %173
  store ptr %131, ptr %10, align 8, !tbaa !7
  br label %183

183:                                              ; preds = %182, %181, %167
  %184 = phi ptr [ %172, %167 ], [ %149, %181 ], [ %131, %182 ]
  store i64 0, ptr %147, align 8, !tbaa !13
  store i8 0, ptr %184, align 1, !tbaa !43
  %185 = load ptr, ptr %10, align 8, !tbaa !7
  %186 = icmp eq ptr %185, %131
  br i1 %186, label %187, label %190

187:                                              ; preds = %183
  %188 = load i64, ptr %147, align 8, !tbaa !13
  %189 = icmp ult i64 %188, 16
  call void @llvm.assume(i1 %189)
  br label %191

190:                                              ; preds = %183
  call void @_ZdlPv(ptr noundef %185) #23
  br label %191

191:                                              ; preds = %190, %187
  %192 = load ptr, ptr %11, align 8, !tbaa !7
  %193 = getelementptr inbounds i8, ptr %11, i64 16
  %194 = icmp eq ptr %192, %193
  br i1 %194, label %195, label %198

195:                                              ; preds = %191
  %196 = load i64, ptr %122, align 8, !tbaa !13
  %197 = icmp ult i64 %196, 16
  call void @llvm.assume(i1 %197)
  br label %199

198:                                              ; preds = %191
  call void @_ZdlPv(ptr noundef %192) #23
  br label %199

199:                                              ; preds = %198, %195
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #24
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef nonnull @.str.21, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %200 unwind label %331

200:                                              ; preds = %199
  call void @llvm.experimental.noalias.scope.decl(metadata !202)
  %201 = getelementptr inbounds i8, ptr %13, i64 8
  %202 = load i64, ptr %201, align 8, !tbaa !13, !noalias !202
  %203 = and i64 %202, -8
  %204 = icmp eq i64 %203, 4611686018427387896
  br i1 %204, label %205, label %207

205:                                              ; preds = %200
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #25
          to label %206 unwind label %333

206:                                              ; preds = %205
  unreachable

207:                                              ; preds = %200
  %208 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.33, i64 noundef 8)
          to label %209 unwind label %333

209:                                              ; preds = %207
  %210 = getelementptr inbounds i8, ptr %12, i64 16
  store ptr %210, ptr %12, align 8, !tbaa !42, !alias.scope !202
  %211 = load ptr, ptr %208, align 8, !tbaa !7
  %212 = getelementptr inbounds i8, ptr %208, i64 16
  %213 = icmp eq ptr %211, %212
  br i1 %213, label %214, label %219

214:                                              ; preds = %209
  %215 = getelementptr inbounds i8, ptr %208, i64 8
  %216 = load i64, ptr %215, align 8, !tbaa !13
  %217 = icmp ult i64 %216, 16
  call void @llvm.assume(i1 %217)
  %218 = add nuw nsw i64 %216, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %210, ptr noundef nonnull align 8 dereferenceable(1) %211, i64 %218, i1 false)
  br label %223

219:                                              ; preds = %209
  store ptr %211, ptr %12, align 8, !tbaa !7, !alias.scope !202
  %220 = load i64, ptr %212, align 8, !tbaa !43
  store i64 %220, ptr %210, align 8, !tbaa !43, !alias.scope !202
  %221 = getelementptr inbounds i8, ptr %208, i64 8
  %222 = load i64, ptr %221, align 8, !tbaa !13
  br label %223

223:                                              ; preds = %219, %214
  %224 = phi i64 [ %216, %214 ], [ %222, %219 ]
  %225 = getelementptr inbounds i8, ptr %208, i64 8
  %226 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %224, ptr %226, align 8, !tbaa !13, !alias.scope !202
  store ptr %212, ptr %208, align 8, !tbaa !7
  store i64 0, ptr %225, align 8, !tbaa !13
  store i8 0, ptr %212, align 8, !tbaa !43
  %227 = getelementptr inbounds i8, ptr %8, i64 3096
  %228 = load ptr, ptr %227, align 8, !tbaa !7
  %229 = getelementptr inbounds i8, ptr %8, i64 3112
  %230 = icmp eq ptr %228, %229
  br i1 %230, label %231, label %237

231:                                              ; preds = %223
  %232 = getelementptr inbounds i8, ptr %8, i64 3104
  %233 = load i64, ptr %232, align 8, !tbaa !13
  %234 = icmp ult i64 %233, 16
  call void @llvm.assume(i1 %234)
  %235 = load ptr, ptr %12, align 8, !tbaa !7
  %236 = icmp eq ptr %235, %210
  br i1 %236, label %240, label %252

237:                                              ; preds = %223
  %238 = load ptr, ptr %12, align 8, !tbaa !7
  %239 = icmp eq ptr %238, %210
  br i1 %239, label %240, label %255

240:                                              ; preds = %237, %231
  %241 = load i64, ptr %226, align 8, !tbaa !13
  %242 = icmp ult i64 %241, 16
  call void @llvm.assume(i1 %242)
  switch i64 %241, label %245 [
    i64 0, label %246
    i64 1, label %243
  ]

243:                                              ; preds = %240
  %244 = load i8, ptr %210, align 8, !tbaa !43
  store i8 %244, ptr %228, align 1, !tbaa !43
  br label %246

245:                                              ; preds = %240
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %228, ptr nonnull align 8 %210, i64 %241, i1 false)
  br label %246

246:                                              ; preds = %245, %243, %240
  %247 = load i64, ptr %226, align 8, !tbaa !13
  %248 = getelementptr inbounds i8, ptr %8, i64 3104
  store i64 %247, ptr %248, align 8, !tbaa !13
  %249 = load ptr, ptr %227, align 8, !tbaa !7
  %250 = getelementptr inbounds i8, ptr %249, i64 %247
  store i8 0, ptr %250, align 1, !tbaa !43
  %251 = load ptr, ptr %12, align 8, !tbaa !7
  br label %262

252:                                              ; preds = %231
  store ptr %235, ptr %227, align 8, !tbaa !7
  %253 = load i64, ptr %226, align 8, !tbaa !13
  store i64 %253, ptr %232, align 8, !tbaa !13
  %254 = load i64, ptr %210, align 8, !tbaa !43
  store i64 %254, ptr %228, align 8, !tbaa !43
  br label %261

255:                                              ; preds = %237
  %256 = load i64, ptr %229, align 8, !tbaa !43
  store ptr %238, ptr %227, align 8, !tbaa !7
  %257 = getelementptr inbounds i8, ptr %8, i64 3104
  %258 = load <2 x i64>, ptr %226, align 8, !tbaa !43
  store <2 x i64> %258, ptr %257, align 8, !tbaa !43
  %259 = icmp eq ptr %228, null
  br i1 %259, label %261, label %260

260:                                              ; preds = %255
  store ptr %228, ptr %12, align 8, !tbaa !7
  store i64 %256, ptr %210, align 8, !tbaa !43
  br label %262

261:                                              ; preds = %255, %252
  store ptr %210, ptr %12, align 8, !tbaa !7
  br label %262

262:                                              ; preds = %261, %260, %246
  %263 = phi ptr [ %251, %246 ], [ %228, %260 ], [ %210, %261 ]
  store i64 0, ptr %226, align 8, !tbaa !13
  store i8 0, ptr %263, align 1, !tbaa !43
  %264 = load ptr, ptr %12, align 8, !tbaa !7
  %265 = icmp eq ptr %264, %210
  br i1 %265, label %266, label %269

266:                                              ; preds = %262
  %267 = load i64, ptr %226, align 8, !tbaa !13
  %268 = icmp ult i64 %267, 16
  call void @llvm.assume(i1 %268)
  br label %270

269:                                              ; preds = %262
  call void @_ZdlPv(ptr noundef %264) #23
  br label %270

270:                                              ; preds = %269, %266
  %271 = load ptr, ptr %13, align 8, !tbaa !7
  %272 = getelementptr inbounds i8, ptr %13, i64 16
  %273 = icmp eq ptr %271, %272
  br i1 %273, label %274, label %277

274:                                              ; preds = %270
  %275 = load i64, ptr %201, align 8, !tbaa !13
  %276 = icmp ult i64 %275, 16
  call void @llvm.assume(i1 %276)
  br label %278

277:                                              ; preds = %270
  call void @_ZdlPv(ptr noundef %271) #23
  br label %278

278:                                              ; preds = %277, %274
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #24
  %279 = getelementptr inbounds i8, ptr %14, i64 16
  %280 = getelementptr inbounds i8, ptr %1, i64 8
  %281 = getelementptr inbounds i8, ptr %8, i64 1776
  %282 = getelementptr inbounds i8, ptr %14, i64 8
  br label %344

283:                                              ; preds = %427
  %284 = getelementptr inbounds i8, ptr %8, i64 36
  store i32 %2, ptr %284, align 4, !tbaa !131
  %285 = getelementptr inbounds i8, ptr %8, i64 156
  store i32 %2, ptr %285, align 4, !tbaa !131
  %286 = getelementptr inbounds i8, ptr %8, i64 276
  store i32 %2, ptr %286, align 4, !tbaa !131
  %287 = getelementptr inbounds i8, ptr %8, i64 396
  store i32 %2, ptr %287, align 4, !tbaa !131
  %288 = getelementptr inbounds i8, ptr %8, i64 516
  store i32 %2, ptr %288, align 4, !tbaa !131
  %289 = getelementptr inbounds i8, ptr %8, i64 636
  store i32 %2, ptr %289, align 4, !tbaa !131
  invoke void @_ZN14ItemDefinitionC1ERKS_(ptr noundef nonnull align 8 dereferenceable(918) %15, ptr noundef nonnull align 8 dereferenceable(918) %5)
          to label %435 unwind label %307

290:                                              ; preds = %3
  %291 = landingpad { ptr, i32 }
          cleanup
  br label %301

292:                                              ; preds = %24, %22
  %293 = landingpad { ptr, i32 }
          cleanup
  %294 = load ptr, ptr %7, align 8, !tbaa !7
  %295 = getelementptr inbounds i8, ptr %7, i64 16
  %296 = icmp eq ptr %294, %295
  br i1 %296, label %297, label %300

297:                                              ; preds = %292
  %298 = load i64, ptr %18, align 8, !tbaa !13
  %299 = icmp ult i64 %298, 16
  call void @llvm.assume(i1 %299)
  br label %301

300:                                              ; preds = %292
  call void @_ZdlPv(ptr noundef %294) #23
  br label %301

301:                                              ; preds = %300, %297, %290
  %302 = phi { ptr, i32 } [ %291, %290 ], [ %293, %297 ], [ %293, %300 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #24
  br label %458

303:                                              ; preds = %95
  %304 = landingpad { ptr, i32 }
          cleanup
  br label %458

305:                                              ; preds = %97
  %306 = landingpad { ptr, i32 }
          cleanup
  br label %456

307:                                              ; preds = %283, %98
  %308 = landingpad { ptr, i32 }
          cleanup
  br label %454

309:                                              ; preds = %100
  %310 = landingpad { ptr, i32 }
          cleanup
  %311 = load ptr, ptr %9, align 8, !tbaa !7
  %312 = icmp eq ptr %311, %108
  br i1 %312, label %313, label %316

313:                                              ; preds = %309
  %314 = load i64, ptr %109, align 8, !tbaa !13
  %315 = icmp ult i64 %314, 16
  call void @llvm.assume(i1 %315)
  br label %317

316:                                              ; preds = %309
  call void @_ZdlPv(ptr noundef %311) #23
  br label %317

317:                                              ; preds = %316, %313
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #24
  br label %454

318:                                              ; preds = %120
  %319 = landingpad { ptr, i32 }
          cleanup
  br label %329

320:                                              ; preds = %128, %126
  %321 = landingpad { ptr, i32 }
          cleanup
  %322 = load ptr, ptr %11, align 8, !tbaa !7
  %323 = getelementptr inbounds i8, ptr %11, i64 16
  %324 = icmp eq ptr %322, %323
  br i1 %324, label %325, label %328

325:                                              ; preds = %320
  %326 = load i64, ptr %122, align 8, !tbaa !13
  %327 = icmp ult i64 %326, 16
  call void @llvm.assume(i1 %327)
  br label %329

328:                                              ; preds = %320
  call void @_ZdlPv(ptr noundef %322) #23
  br label %329

329:                                              ; preds = %328, %325, %318
  %330 = phi { ptr, i32 } [ %319, %318 ], [ %321, %325 ], [ %321, %328 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #24
  br label %454

331:                                              ; preds = %199
  %332 = landingpad { ptr, i32 }
          cleanup
  br label %342

333:                                              ; preds = %207, %205
  %334 = landingpad { ptr, i32 }
          cleanup
  %335 = load ptr, ptr %13, align 8, !tbaa !7
  %336 = getelementptr inbounds i8, ptr %13, i64 16
  %337 = icmp eq ptr %335, %336
  br i1 %337, label %338, label %341

338:                                              ; preds = %333
  %339 = load i64, ptr %201, align 8, !tbaa !13
  %340 = icmp ult i64 %339, 16
  call void @llvm.assume(i1 %340)
  br label %342

341:                                              ; preds = %333
  call void @_ZdlPv(ptr noundef %335) #23
  br label %342

342:                                              ; preds = %341, %338, %331
  %343 = phi { ptr, i32 } [ %332, %331 ], [ %334, %338 ], [ %334, %341 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #24
  br label %454

344:                                              ; preds = %427, %278
  %345 = phi ptr [ %281, %278 ], [ %429, %427 ]
  %346 = phi i64 [ 1776, %278 ], [ %428, %427 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #24
  call void @llvm.experimental.noalias.scope.decl(metadata !205)
  store ptr %279, ptr %14, align 8, !tbaa !42, !alias.scope !205
  %347 = load ptr, ptr %1, align 8, !tbaa !7, !noalias !205
  %348 = load i64, ptr %280, align 8, !tbaa !13, !noalias !205
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #24, !noalias !205
  store i64 %348, ptr %4, align 8, !tbaa !135, !noalias !205
  %349 = icmp ugt i64 %348, 15
  br i1 %349, label %350, label %354

350:                                              ; preds = %344
  %351 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %352 unwind label %431

352:                                              ; preds = %350
  store ptr %351, ptr %14, align 8, !tbaa !7, !alias.scope !205
  %353 = load i64, ptr %4, align 8, !tbaa !135, !noalias !205
  store i64 %353, ptr %279, align 8, !tbaa !43, !alias.scope !205
  br label %354

354:                                              ; preds = %352, %344
  %355 = phi ptr [ %351, %352 ], [ %279, %344 ]
  switch i64 %348, label %358 [
    i64 1, label %356
    i64 0, label %359
  ]

356:                                              ; preds = %354
  %357 = load i8, ptr %347, align 1, !tbaa !43
  store i8 %357, ptr %355, align 1, !tbaa !43
  br label %359

358:                                              ; preds = %354
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %355, ptr align 1 %347, i64 %348, i1 false)
  br label %359

359:                                              ; preds = %358, %356, %354
  %360 = load i64, ptr %4, align 8, !tbaa !135, !noalias !205
  store i64 %360, ptr %282, align 8, !tbaa !13, !alias.scope !205
  %361 = load ptr, ptr %14, align 8, !tbaa !7, !alias.scope !205
  %362 = getelementptr inbounds i8, ptr %361, i64 %360
  store i8 0, ptr %362, align 1, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #24, !noalias !205
  %363 = load i64, ptr %282, align 8, !tbaa !13, !alias.scope !205
  %364 = and i64 %363, -4
  %365 = icmp eq i64 %364, 4611686018427387900
  br i1 %365, label %366, label %368

366:                                              ; preds = %359
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #25
          to label %367 unwind label %372

367:                                              ; preds = %366
  unreachable

368:                                              ; preds = %359
  %369 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.22, i64 noundef 4)
          to label %382 unwind label %370

370:                                              ; preds = %368
  %371 = landingpad { ptr, i32 }
          cleanup
  br label %374

372:                                              ; preds = %366
  %373 = landingpad { ptr, i32 }
          cleanup
  br label %374

374:                                              ; preds = %372, %370
  %375 = phi { ptr, i32 } [ %371, %370 ], [ %373, %372 ]
  %376 = load ptr, ptr %14, align 8, !tbaa !7, !alias.scope !205
  %377 = icmp eq ptr %376, %279
  br i1 %377, label %378, label %381

378:                                              ; preds = %374
  %379 = load i64, ptr %282, align 8, !tbaa !13, !alias.scope !205
  %380 = icmp ult i64 %379, 16
  call void @llvm.assume(i1 %380)
  br label %433

381:                                              ; preds = %374
  call void @_ZdlPv(ptr noundef %376) #23
  br label %433

382:                                              ; preds = %368
  %383 = load ptr, ptr %345, align 8, !tbaa !7
  %384 = getelementptr inbounds i8, ptr %345, i64 16
  %385 = icmp eq ptr %383, %384
  br i1 %385, label %386, label %392

386:                                              ; preds = %382
  %387 = getelementptr inbounds i8, ptr %345, i64 8
  %388 = load i64, ptr %387, align 8, !tbaa !13
  %389 = icmp ult i64 %388, 16
  call void @llvm.assume(i1 %389)
  %390 = load ptr, ptr %14, align 8, !tbaa !7
  %391 = icmp eq ptr %390, %279
  br i1 %391, label %395, label %409

392:                                              ; preds = %382
  %393 = load ptr, ptr %14, align 8, !tbaa !7
  %394 = icmp eq ptr %393, %279
  br i1 %394, label %395, label %412

395:                                              ; preds = %392, %386
  %396 = load i64, ptr %282, align 8, !tbaa !13
  %397 = icmp ult i64 %396, 16
  call void @llvm.assume(i1 %397)
  %398 = icmp eq ptr %14, %345
  br i1 %398, label %419, label %399, !prof !136

399:                                              ; preds = %395
  switch i64 %396, label %402 [
    i64 0, label %403
    i64 1, label %400
  ]

400:                                              ; preds = %399
  %401 = load i8, ptr %279, align 8, !tbaa !43
  store i8 %401, ptr %383, align 1, !tbaa !43
  br label %403

402:                                              ; preds = %399
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %383, ptr nonnull align 8 %279, i64 %396, i1 false)
  br label %403

403:                                              ; preds = %402, %400, %399
  %404 = load i64, ptr %282, align 8, !tbaa !13
  %405 = getelementptr inbounds i8, ptr %345, i64 8
  store i64 %404, ptr %405, align 8, !tbaa !13
  %406 = load ptr, ptr %345, align 8, !tbaa !7
  %407 = getelementptr inbounds i8, ptr %406, i64 %404
  store i8 0, ptr %407, align 1, !tbaa !43
  %408 = load ptr, ptr %14, align 8, !tbaa !7
  br label %419

409:                                              ; preds = %386
  store ptr %390, ptr %345, align 8, !tbaa !7
  %410 = load i64, ptr %282, align 8, !tbaa !13
  store i64 %410, ptr %387, align 8, !tbaa !13
  %411 = load i64, ptr %279, align 8, !tbaa !43
  store i64 %411, ptr %383, align 8, !tbaa !43
  br label %418

412:                                              ; preds = %392
  %413 = load i64, ptr %384, align 8, !tbaa !43
  store ptr %393, ptr %345, align 8, !tbaa !7
  %414 = getelementptr inbounds i8, ptr %345, i64 8
  %415 = load <2 x i64>, ptr %282, align 8, !tbaa !43
  store <2 x i64> %415, ptr %414, align 8, !tbaa !43
  %416 = icmp eq ptr %383, null
  br i1 %416, label %418, label %417

417:                                              ; preds = %412
  store ptr %383, ptr %14, align 8, !tbaa !7
  store i64 %413, ptr %279, align 8, !tbaa !43
  br label %419

418:                                              ; preds = %412, %409
  store ptr %279, ptr %14, align 8, !tbaa !7
  br label %419

419:                                              ; preds = %418, %417, %403, %395
  %420 = phi ptr [ %408, %403 ], [ %383, %417 ], [ %279, %418 ], [ %279, %395 ]
  store i64 0, ptr %282, align 8, !tbaa !13
  store i8 0, ptr %420, align 1, !tbaa !43
  %421 = load ptr, ptr %14, align 8, !tbaa !7
  %422 = icmp eq ptr %421, %279
  br i1 %422, label %423, label %426

423:                                              ; preds = %419
  %424 = load i64, ptr %282, align 8, !tbaa !13
  %425 = icmp ult i64 %424, 16
  call void @llvm.assume(i1 %425)
  br label %427

426:                                              ; preds = %419
  call void @_ZdlPv(ptr noundef %421) #23
  br label %427

427:                                              ; preds = %426, %423
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #24
  %428 = add nuw nsw i64 %346, 64
  %429 = getelementptr inbounds i8, ptr %8, i64 %428
  %430 = icmp eq i64 %428, 2160
  br i1 %430, label %283, label %344

431:                                              ; preds = %350
  %432 = landingpad { ptr, i32 }
          cleanup
  br label %433

433:                                              ; preds = %431, %381, %378
  %434 = phi { ptr, i32 } [ %432, %431 ], [ %375, %381 ], [ %375, %378 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #24
  br label %454

435:                                              ; preds = %283
  invoke void @_ZN15ContentFeaturesC2ERKS_(ptr noundef nonnull align 8 dereferenceable(3706) %16, ptr noundef nonnull align 8 dereferenceable(3706) %8)
          to label %436 unwind label %448

436:                                              ; preds = %435
  %437 = getelementptr inbounds i8, ptr %0, i64 8
  %438 = load ptr, ptr %437, align 8, !tbaa !24
  %439 = load ptr, ptr %438, align 8, !tbaa !4
  %440 = getelementptr inbounds i8, ptr %439, i64 104
  %441 = load ptr, ptr %440, align 8
  invoke void %441(ptr noundef nonnull align 8 dereferenceable(8) %438, ptr noundef nonnull align 8 dereferenceable(918) %15)
          to label %442 unwind label %450

442:                                              ; preds = %436
  %443 = getelementptr inbounds i8, ptr %0, i64 16
  %444 = load ptr, ptr %443, align 8, !tbaa !27
  %445 = getelementptr inbounds i8, ptr %16, i64 1448
  %446 = invoke noundef zeroext i16 @_ZN14NodeDefManager3setERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERK15ContentFeatures(ptr noundef nonnull align 8 dereferenceable(65848) %444, ptr noundef nonnull align 8 dereferenceable(32) %445, ptr noundef nonnull align 8 dereferenceable(3706) %16)
          to label %447 unwind label %450

447:                                              ; preds = %442
  call void @_ZN15ContentFeaturesD1Ev(ptr noundef nonnull align 8 dereferenceable(3706) %16) #24
  call void @_ZN14ItemDefinitionD1Ev(ptr noundef nonnull align 8 dereferenceable(918) %15) #24
  call void @_ZN15ContentFeaturesD1Ev(ptr noundef nonnull align 8 dereferenceable(3706) %8) #24
  call void @llvm.lifetime.end.p0(i64 3712, ptr nonnull %8) #24
  call void @_ZN14ItemDefinitionD1Ev(ptr noundef nonnull align 8 dereferenceable(918) %5) #24
  call void @llvm.lifetime.end.p0(i64 920, ptr nonnull %5) #24
  ret i16 %446

448:                                              ; preds = %435
  %449 = landingpad { ptr, i32 }
          cleanup
  br label %452

450:                                              ; preds = %442, %436
  %451 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN15ContentFeaturesD1Ev(ptr noundef nonnull align 8 dereferenceable(3706) %16) #24
  br label %452

452:                                              ; preds = %450, %448
  %453 = phi { ptr, i32 } [ %451, %450 ], [ %449, %448 ]
  call void @_ZN14ItemDefinitionD1Ev(ptr noundef nonnull align 8 dereferenceable(918) %15) #24
  br label %454

454:                                              ; preds = %452, %433, %342, %329, %317, %307
  %455 = phi { ptr, i32 } [ %434, %433 ], [ %453, %452 ], [ %308, %307 ], [ %343, %342 ], [ %330, %329 ], [ %310, %317 ]
  call void @_ZN15ContentFeaturesD1Ev(ptr noundef nonnull align 8 dereferenceable(3706) %8) #24
  br label %456

456:                                              ; preds = %454, %305
  %457 = phi { ptr, i32 } [ %455, %454 ], [ %306, %305 ]
  call void @llvm.lifetime.end.p0(i64 3712, ptr nonnull %8) #24
  br label %458

458:                                              ; preds = %456, %303, %301
  %459 = phi { ptr, i32 } [ %457, %456 ], [ %304, %303 ], [ %302, %301 ]
  call void @_ZN14ItemDefinitionD1Ev(ptr noundef nonnull align 8 dereferenceable(918) %5) #24
  call void @llvm.lifetime.end.p0(i64 920, ptr nonnull %5) #24
  resume { ptr, i32 } %459
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8__detail9_Map_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_iESaIS9_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::_Hashtable<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, int>, std::allocator<std::pair<const std::__cxx11::basic_string<char>, int>>, std::__detail::_Select1st, std::equal_to<std::__cxx11::basic_string<char>>, std::hash<string>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", align 8
  %4 = load ptr, ptr %1, align 8, !tbaa !7
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !13
  %7 = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef %4, i64 noundef %6, i64 noundef 3339675911)
          to label %11 unwind label %8

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #27
  unreachable

11:                                               ; preds = %2
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8
  %14 = urem i64 %7, %13
  %15 = load ptr, ptr %0, align 8, !tbaa !157
  %16 = getelementptr inbounds ptr, ptr %15, i64 %14
  %17 = load ptr, ptr %16, align 8, !tbaa !15
  %18 = icmp eq ptr %17, null
  %19 = load ptr, ptr %1, align 8
  br i1 %18, label %.loopexit6, label %20

20:                                               ; preds = %11
  %21 = load ptr, ptr %17, align 8, !tbaa !150
  %22 = load i64, ptr %5, align 8
  %23 = freeze i64 %22
  %24 = icmp eq i64 %23, 0
  %25 = getelementptr inbounds i8, ptr %21, i64 48
  %26 = load i64, ptr %25, align 8, !tbaa !186
  br i1 %24, label %.preheader, label %.preheader7

.preheader:                                       ; preds = %20, %37
  %27 = phi i64 [ %39, %37 ], [ %26, %20 ]
  %28 = phi ptr [ %35, %37 ], [ %21, %20 ]
  %29 = icmp eq i64 %27, %7
  br i1 %29, label %30, label %34

30:                                               ; preds = %.preheader
  %31 = getelementptr inbounds i8, ptr %28, i64 16
  %32 = load i64, ptr %31, align 8, !tbaa !13
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %.loopexit, label %34

34:                                               ; preds = %30, %.preheader
  %35 = load ptr, ptr %28, align 8, !tbaa !150
  %36 = icmp eq ptr %35, null
  br i1 %36, label %.loopexit6, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds i8, ptr %35, i64 48
  %39 = load i64, ptr %38, align 8, !tbaa !186
  %40 = urem i64 %39, %13
  %41 = icmp eq i64 %40, %14
  br i1 %41, label %.preheader, label %.loopexit6, !llvm.loop !208

.preheader7:                                      ; preds = %20, %57
  %42 = phi i64 [ %59, %57 ], [ %26, %20 ]
  %43 = phi ptr [ %55, %57 ], [ %21, %20 ]
  %44 = getelementptr inbounds i8, ptr %43, i64 8
  %45 = icmp eq i64 %42, %7
  br i1 %45, label %46, label %54

46:                                               ; preds = %.preheader7
  %47 = getelementptr inbounds i8, ptr %43, i64 16
  %48 = load i64, ptr %47, align 8, !tbaa !13
  %49 = icmp eq i64 %23, %48
  br i1 %49, label %50, label %54

50:                                               ; preds = %46
  %51 = load ptr, ptr %44, align 8, !tbaa !7
  %52 = tail call i32 @bcmp(ptr %19, ptr %51, i64 %23)
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %.loopexit, label %54

54:                                               ; preds = %50, %46, %.preheader7
  %55 = load ptr, ptr %43, align 8, !tbaa !150
  %56 = icmp eq ptr %55, null
  br i1 %56, label %.loopexit6, label %57

57:                                               ; preds = %54
  %58 = getelementptr inbounds i8, ptr %55, i64 48
  %59 = load i64, ptr %58, align 8, !tbaa !186
  %60 = urem i64 %59, %13
  %61 = icmp eq i64 %60, %14
  br i1 %61, label %.preheader7, label %.loopexit6, !llvm.loop !208

.loopexit6:                                       ; preds = %57, %54, %37, %34, %11
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #24
  store ptr %0, ptr %3, align 8, !tbaa !209
  %62 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #26
  store ptr null, ptr %62, align 8, !tbaa !150
  %63 = getelementptr inbounds i8, ptr %62, i64 8
  %64 = getelementptr inbounds i8, ptr %62, i64 24
  store ptr %64, ptr %63, align 8, !tbaa !42
  %65 = getelementptr inbounds i8, ptr %1, i64 16
  %66 = icmp eq ptr %19, %65
  br i1 %66, label %67, label %71

67:                                               ; preds = %.loopexit6
  %68 = load i64, ptr %5, align 8, !tbaa !13
  %69 = icmp ult i64 %68, 16
  tail call void @llvm.assume(i1 %69)
  %70 = add nuw nsw i64 %68, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %64, ptr noundef nonnull align 8 dereferenceable(1) %19, i64 %70, i1 false)
  br label %74

71:                                               ; preds = %.loopexit6
  store ptr %19, ptr %63, align 8, !tbaa !7
  %72 = load i64, ptr %65, align 8, !tbaa !43
  store i64 %72, ptr %64, align 8, !tbaa !43
  %73 = load i64, ptr %5, align 8, !tbaa !13
  br label %74

74:                                               ; preds = %71, %67
  %75 = phi i64 [ %73, %71 ], [ %68, %67 ]
  %76 = getelementptr inbounds i8, ptr %3, i64 8
  %77 = getelementptr inbounds i8, ptr %62, i64 16
  store i64 %75, ptr %77, align 8, !tbaa !13
  store ptr %65, ptr %1, align 8, !tbaa !7
  store i64 0, ptr %5, align 8, !tbaa !13
  store i8 0, ptr %65, align 8, !tbaa !43
  %78 = getelementptr inbounds i8, ptr %62, i64 40
  store i32 0, ptr %78, align 8, !tbaa !189
  store ptr %62, ptr %76, align 8, !tbaa !211
  %79 = invoke ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSA_10_Hash_nodeIS8_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %14, i64 noundef %7, ptr noundef nonnull %62, i64 noundef 1)
          to label %80 unwind label %81

80:                                               ; preds = %74
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #24
  br label %.loopexit

81:                                               ; preds = %74
  %82 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #24
  resume { ptr, i32 } %82

.loopexit:                                        ; preds = %50, %30, %80
  %83 = phi ptr [ %79, %80 ], [ %28, %30 ], [ %43, %50 ]
  %84 = getelementptr inbounds i8, ptr %83, i64 40
  ret ptr %84
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSA_10_Hash_nodeIS8_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !212
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !158
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !159
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
  %22 = tail call ptr @__cxa_begin_catch(ptr %21) #24
  store i64 %8, ptr %7, align 8, !tbaa !212
  invoke void @__cxa_rethrow() #25
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
  tail call void @__clang_call_terminate(ptr %28) #27
  unreachable

29:                                               ; preds = %19
  unreachable

30:                                               ; preds = %17
  %31 = load i64, ptr %9, align 8, !tbaa !158
  %32 = urem i64 %2, %31
  br label %33

33:                                               ; preds = %30, %5
  %34 = phi i64 [ %32, %30 ], [ %1, %5 ]
  %35 = getelementptr inbounds i8, ptr %3, i64 48
  store i64 %2, ptr %35, align 8, !tbaa !186
  %36 = load ptr, ptr %0, align 8, !tbaa !157
  %37 = getelementptr inbounds ptr, ptr %36, i64 %34
  %38 = load ptr, ptr %37, align 8, !tbaa !15
  %39 = icmp eq ptr %38, null
  br i1 %39, label %43, label %40

40:                                               ; preds = %33
  %41 = load ptr, ptr %38, align 8, !tbaa !150
  store ptr %41, ptr %3, align 8, !tbaa !150
  %42 = load ptr, ptr %37, align 8, !tbaa !15
  store ptr %3, ptr %42, align 8, !tbaa !150
  br label %58

43:                                               ; preds = %33
  %44 = getelementptr inbounds i8, ptr %0, i64 16
  %45 = load ptr, ptr %44, align 8, !tbaa !182
  store ptr %45, ptr %3, align 8, !tbaa !150
  store ptr %3, ptr %44, align 8, !tbaa !182
  %46 = load ptr, ptr %3, align 8, !tbaa !150
  %47 = icmp eq ptr %46, null
  br i1 %47, label %55, label %48

48:                                               ; preds = %43
  %49 = load i64, ptr %9, align 8, !tbaa !158
  %50 = getelementptr inbounds i8, ptr %46, i64 48
  %51 = load i64, ptr %50, align 8, !tbaa !186
  %52 = urem i64 %51, %49
  %53 = getelementptr inbounds ptr, ptr %36, i64 %52
  store ptr %3, ptr %53, align 8, !tbaa !15
  %54 = load ptr, ptr %0, align 8, !tbaa !157
  br label %55

55:                                               ; preds = %48, %43
  %56 = phi ptr [ %54, %48 ], [ %36, %43 ]
  %57 = getelementptr inbounds ptr, ptr %56, i64 %34
  store ptr %44, ptr %57, align 8, !tbaa !15
  br label %58

58:                                               ; preds = %55, %40
  %59 = load i64, ptr %11, align 8, !tbaa !159
  %60 = add i64 %59, 1
  store i64 %60, ptr %11, align 8, !tbaa !159
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !211
  %4 = icmp eq ptr %3, null
  br i1 %4, label %16, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %3, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !7
  %8 = getelementptr inbounds i8, ptr %3, i64 24
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %10, label %14

10:                                               ; preds = %5
  %11 = getelementptr inbounds i8, ptr %3, i64 16
  %12 = load i64, ptr %11, align 8, !tbaa !13
  %13 = icmp ult i64 %12, 16
  tail call void @llvm.assume(i1 %13)
  br label %15

14:                                               ; preds = %5
  tail call void @_ZdlPv(ptr noundef %7) #23
  br label %15

15:                                               ; preds = %14, %10
  tail call void @_ZdlPv(ptr noundef nonnull %3) #23
  br label %16

16:                                               ; preds = %15, %1
  ret void
}

declare noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6, !prof !136

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8, !tbaa !162
  br label %15

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %12, !prof !136

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %10, label %11

10:                                               ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

11:                                               ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #25
  unreachable

12:                                               ; preds = %6
  %13 = shl nuw nsw i64 %1, 3
  %14 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #26
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %14, i8 0, i64 %13, i1 false)
  br label %15

15:                                               ; preds = %12, %4
  %16 = phi ptr [ %5, %4 ], [ %14, %12 ]
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !182
  store ptr null, ptr %17, align 8, !tbaa !182
  %19 = icmp eq ptr %18, null
  br i1 %19, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %15, %41
  %20 = phi ptr [ %22, %41 ], [ %18, %15 ]
  %21 = phi i64 [ %42, %41 ], [ 0, %15 ]
  %22 = load ptr, ptr %20, align 8, !tbaa !150
  %23 = getelementptr inbounds i8, ptr %20, i64 48
  %24 = load i64, ptr %23, align 8, !tbaa !186
  %25 = urem i64 %24, %1
  %26 = getelementptr inbounds ptr, ptr %16, i64 %25
  %27 = load ptr, ptr %26, align 8, !tbaa !15
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %35

29:                                               ; preds = %.preheader
  %30 = load ptr, ptr %17, align 8, !tbaa !182
  store ptr %30, ptr %20, align 8, !tbaa !150
  store ptr %20, ptr %17, align 8, !tbaa !182
  store ptr %17, ptr %26, align 8, !tbaa !15
  %31 = load ptr, ptr %20, align 8, !tbaa !150
  %32 = icmp eq ptr %31, null
  br i1 %32, label %41, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds ptr, ptr %16, i64 %21
  br label %38

35:                                               ; preds = %.preheader
  %36 = load ptr, ptr %27, align 8, !tbaa !150
  store ptr %36, ptr %20, align 8, !tbaa !150
  %37 = load ptr, ptr %26, align 8, !tbaa !15
  br label %38

38:                                               ; preds = %35, %33
  %39 = phi ptr [ %34, %33 ], [ %37, %35 ]
  %40 = phi i64 [ %25, %33 ], [ %21, %35 ]
  store ptr %20, ptr %39, align 8, !tbaa !15
  br label %41

41:                                               ; preds = %38, %29
  %42 = phi i64 [ %25, %29 ], [ %40, %38 ]
  %43 = icmp eq ptr %22, null
  br i1 %43, label %.loopexit, label %.preheader, !llvm.loop !213

.loopexit:                                        ; preds = %41, %15
  %44 = load ptr, ptr %0, align 8, !tbaa !157
  %45 = getelementptr inbounds i8, ptr %0, i64 48
  %46 = icmp eq ptr %45, %44
  br i1 %46, label %48, label %47

47:                                               ; preds = %.loopexit
  tail call void @_ZdlPv(ptr noundef %44) #23
  br label %48

48:                                               ; preds = %47, %.loopexit
  %49 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %1, ptr %49, align 8, !tbaa !158
  store ptr %16, ptr %0, align 8, !tbaa !157
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvvEZN12_GLOBAL__N_125TestMapblockMeshGenerator8runTestsEP8IGameDefE3$_3E9_M_invokeERKSt9_Any_data"(ptr nocapture nonnull readnone align 8 %0) #14 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.VoxelArea, align 8
  %3 = alloca %class.VoxelArea, align 2
  %4 = alloca %"class.(anonymous namespace)::MockGameDef", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %struct.MeshMakeData, align 8
  %8 = alloca %struct.MeshCollector, align 8
  %9 = alloca %class.MapblockMeshGenerator, align 8
  %10 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::vector.23", align 8
  %17 = alloca [6 x %"struct.std::array"], align 4
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::allocator", align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #24
  %20 = getelementptr inbounds i8, ptr %4, i64 8
  %21 = tail call noundef ptr @_Z20createItemDefManagerv()
  store ptr %21, ptr %20, align 8, !tbaa !24
  %22 = getelementptr inbounds i8, ptr %4, i64 16
  %23 = tail call noundef ptr @_Z20createNodeDefManagerv()
  store ptr %23, ptr %22, align 8, !tbaa !27
  %24 = getelementptr inbounds i8, ptr %4, i64 24
  %25 = tail call noundef ptr @_Z21createCraftDefManagerv()
  store ptr %25, ptr %24, align 8, !tbaa !28
  %26 = getelementptr inbounds i8, ptr %4, i64 32
  %27 = tail call noalias noundef nonnull dereferenceable(176) ptr @_Znwm(i64 noundef 176) #26
  %28 = getelementptr inbounds i8, ptr %27, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(176) %28, i8 0, i64 144, i1 false)
  %29 = getelementptr inbounds i8, ptr %27, i64 8
  store ptr getelementptr inbounds ({ [23 x ptr], [8 x ptr], [15 x ptr] }, ptr @_ZTV14Database_Dummy, i64 0, inrange i32 0, i64 2), ptr %27, align 8, !tbaa !4
  store ptr getelementptr inbounds ({ [23 x ptr], [8 x ptr], [15 x ptr] }, ptr @_ZTV14Database_Dummy, i64 0, inrange i32 1, i64 2), ptr %29, align 8, !tbaa !4
  store ptr getelementptr inbounds ({ [23 x ptr], [8 x ptr], [15 x ptr] }, ptr @_ZTV14Database_Dummy, i64 0, inrange i32 2, i64 2), ptr %28, align 8, !tbaa !4
  %30 = getelementptr inbounds i8, ptr %27, i64 32
  %31 = getelementptr inbounds i8, ptr %27, i64 48
  store ptr %30, ptr %31, align 8, !tbaa !29
  %32 = getelementptr inbounds i8, ptr %27, i64 56
  store ptr %30, ptr %32, align 8, !tbaa !33
  %33 = getelementptr inbounds i8, ptr %27, i64 80
  %34 = getelementptr inbounds i8, ptr %27, i64 96
  store ptr %33, ptr %34, align 8, !tbaa !29
  %35 = getelementptr inbounds i8, ptr %27, i64 104
  store ptr %33, ptr %35, align 8, !tbaa !33
  %36 = getelementptr inbounds i8, ptr %27, i64 120
  %37 = getelementptr inbounds i8, ptr %27, i64 168
  store ptr %37, ptr %36, align 8, !tbaa !34
  %38 = getelementptr inbounds i8, ptr %27, i64 128
  store i64 1, ptr %38, align 8, !tbaa !39
  %39 = getelementptr inbounds i8, ptr %27, i64 136
  %40 = getelementptr inbounds i8, ptr %27, i64 152
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %39, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %40, align 8, !tbaa !40
  %41 = getelementptr inbounds i8, ptr %27, i64 160
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %41, i8 0, i64 16, i1 false)
  store ptr %28, ptr %26, align 8, !tbaa !41
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVN12_GLOBAL__N_111MockGameDefE, i64 0, inrange i32 0, i64 2), ptr %4, align 8, !tbaa !4
  %42 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %42, ptr %5, align 8, !tbaa !42
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %42, ptr noundef nonnull align 1 dereferenceable(5) @.str.30, i64 5, i1 false)
  %43 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 5, ptr %43, align 8, !tbaa !13
  %44 = getelementptr inbounds i8, ptr %5, i64 21
  store i8 0, ptr %44, align 1, !tbaa !43
  %45 = invoke fastcc noundef zeroext i16 @_ZN12_GLOBAL__N_111MockGameDef15addLiquidSourceENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull %5, i32 noundef 42)
          to label %46 unwind label %191

46:                                               ; preds = %1
  %47 = load ptr, ptr %5, align 8, !tbaa !7
  %48 = icmp eq ptr %47, %42
  br i1 %48, label %49, label %52

49:                                               ; preds = %46
  %50 = load i64, ptr %43, align 8, !tbaa !13
  %51 = icmp ult i64 %50, 16
  call void @llvm.assume(i1 %51)
  br label %53

52:                                               ; preds = %46
  call void @_ZdlPv(ptr noundef %47) #23
  br label %53

53:                                               ; preds = %52, %49
  %54 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %54, ptr %6, align 8, !tbaa !42
  store i32 1635148140, ptr %54, align 8
  %55 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 4, ptr %55, align 8, !tbaa !13
  %56 = getelementptr inbounds i8, ptr %6, i64 20
  store i8 0, ptr %56, align 4, !tbaa !43
  %57 = invoke fastcc noundef zeroext i16 @_ZN12_GLOBAL__N_111MockGameDef15addLiquidSourceENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull %6, i32 noundef 13)
          to label %58 unwind label %199

58:                                               ; preds = %53
  %59 = load ptr, ptr %6, align 8, !tbaa !7
  %60 = icmp eq ptr %59, %54
  br i1 %60, label %61, label %64

61:                                               ; preds = %58
  %62 = load i64, ptr %55, align 8, !tbaa !13
  %63 = icmp ult i64 %62, 16
  call void @llvm.assume(i1 %63)
  br label %65

64:                                               ; preds = %58
  call void @_ZdlPv(ptr noundef %59) #23
  br label %65

65:                                               ; preds = %64, %61
  %66 = load ptr, ptr %22, align 8, !tbaa !27
  invoke void @_ZN14NodeDefManager16resolveCrossrefsEv(ptr noundef nonnull align 8 dereferenceable(65848) %66)
          to label %67 unwind label %207

67:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %7) #24
  invoke fastcc void @_ZN12_GLOBAL__N_111MockGameDef17makeSingleNodeMMDEbb(ptr dead_on_unwind noalias nonnull writable align 8 %7, ptr noundef nonnull align 8 dereferenceable(40) %4)
          to label %68 unwind label %209

68:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 18, ptr nonnull %3) #24
  %69 = getelementptr inbounds i8, ptr %3, i64 12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %3, i8 0, i64 12, i1 false)
  store i48 4295032833, ptr %69, align 2, !tbaa.struct !44
  invoke void @_ZN16VoxelManipulator7addAreaERK9VoxelArea(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 2 dereferenceable(18) %3)
          to label %70 unwind label %211

70:                                               ; preds = %68
  %71 = getelementptr inbounds i8, ptr %7, i64 32
  %72 = load ptr, ptr %71, align 8, !tbaa !47
  %73 = getelementptr inbounds i8, ptr %7, i64 8
  %74 = getelementptr inbounds i8, ptr %7, i64 12
  %75 = load i16, ptr %74, align 4, !tbaa !51
  %76 = sext i16 %75 to i64
  %77 = getelementptr inbounds i8, ptr %7, i64 20
  %78 = getelementptr inbounds i8, ptr %7, i64 22
  %79 = load i16, ptr %78, align 2, !tbaa !52
  %80 = sext i16 %79 to i64
  %81 = mul nsw i64 %80, %76
  %82 = load i16, ptr %77, align 4, !tbaa !53
  %83 = sext i16 %82 to i64
  %84 = getelementptr inbounds i8, ptr %7, i64 10
  %85 = load i16, ptr %84, align 2, !tbaa !54
  %86 = sext i16 %85 to i64
  %87 = add nsw i64 %81, %86
  %88 = mul nsw i64 %87, %83
  %89 = load i16, ptr %73, align 8, !tbaa !55
  %90 = sext i16 %89 to i64
  %91 = add nsw i64 %88, %90
  %92 = mul i64 %91, -4294967296
  %93 = ashr exact i64 %92, 32
  %94 = getelementptr inbounds %struct.MapNode, ptr %72, i64 %93
  %95 = zext i16 %45 to i32
  store i32 %95, ptr %94, align 4, !tbaa.struct !56
  %96 = getelementptr inbounds i8, ptr %7, i64 40
  %97 = load ptr, ptr %96, align 8, !tbaa !57
  %98 = load i16, ptr %74, align 4, !tbaa !51
  %99 = sext i16 %98 to i64
  %100 = load i16, ptr %78, align 2, !tbaa !52
  %101 = sext i16 %100 to i64
  %102 = mul nsw i64 %101, %99
  %103 = load i16, ptr %77, align 4, !tbaa !53
  %104 = sext i16 %103 to i64
  %105 = load i16, ptr %84, align 2, !tbaa !54
  %106 = sext i16 %105 to i64
  %107 = add nsw i64 %102, %106
  %108 = mul nsw i64 %107, %104
  %109 = load i16, ptr %73, align 8, !tbaa !55
  %110 = sext i16 %109 to i64
  %111 = add nsw i64 %108, %110
  %112 = mul i64 %111, -4294967296
  %113 = ashr exact i64 %112, 32
  %114 = getelementptr inbounds i8, ptr %97, i64 %113
  %115 = load i8, ptr %114, align 1, !tbaa !43
  %116 = and i8 %115, -3
  store i8 %116, ptr %114, align 1, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 18, ptr nonnull %3) #24
  call void @llvm.lifetime.start.p0(i64 18, ptr nonnull %2) #24
  store <4 x i16> <i16 0, i16 0, i16 1, i16 0>, ptr %2, align 8, !tbaa !45
  %117 = getelementptr inbounds i8, ptr %2, i64 8
  store i16 0, ptr %117, align 8, !tbaa !45
  %118 = getelementptr inbounds i8, ptr %2, i64 10
  store i16 1, ptr %118, align 2, !tbaa !45
  %119 = getelementptr inbounds i8, ptr %2, i64 12
  store i48 4295032833, ptr %119, align 4, !tbaa.struct !44
  invoke void @_ZN16VoxelManipulator7addAreaERK9VoxelArea(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 2 dereferenceable(18) %2)
          to label %120 unwind label %213

120:                                              ; preds = %70
  %121 = load ptr, ptr %71, align 8, !tbaa !47
  %122 = load i16, ptr %74, align 4, !tbaa !51
  %123 = sext i16 %122 to i64
  %124 = sub nsw i64 1, %123
  %125 = load i16, ptr %78, align 2, !tbaa !52
  %126 = sext i16 %125 to i64
  %127 = mul nsw i64 %124, %126
  %128 = load i16, ptr %77, align 4, !tbaa !53
  %129 = sext i16 %128 to i64
  %130 = load i16, ptr %84, align 2, !tbaa !54
  %131 = sext i16 %130 to i64
  %132 = sub nsw i64 %127, %131
  %133 = mul nsw i64 %132, %129
  %134 = load i16, ptr %73, align 8, !tbaa !55
  %135 = sext i16 %134 to i64
  %136 = sub nsw i64 %133, %135
  %137 = shl i64 %136, 32
  %138 = ashr exact i64 %137, 32
  %139 = getelementptr inbounds %struct.MapNode, ptr %121, i64 %138
  %140 = zext i16 %57 to i32
  store i32 %140, ptr %139, align 4, !tbaa.struct !56
  %141 = load ptr, ptr %96, align 8, !tbaa !57
  %142 = load i16, ptr %74, align 4, !tbaa !51
  %143 = sext i16 %142 to i64
  %144 = sub nsw i64 1, %143
  %145 = load i16, ptr %78, align 2, !tbaa !52
  %146 = sext i16 %145 to i64
  %147 = mul nsw i64 %144, %146
  %148 = load i16, ptr %77, align 4, !tbaa !53
  %149 = sext i16 %148 to i64
  %150 = load i16, ptr %84, align 2, !tbaa !54
  %151 = sext i16 %150 to i64
  %152 = sub nsw i64 %147, %151
  %153 = mul nsw i64 %152, %149
  %154 = load i16, ptr %73, align 8, !tbaa !55
  %155 = sext i16 %154 to i64
  %156 = sub nsw i64 %153, %155
  %157 = shl i64 %156, 32
  %158 = ashr exact i64 %157, 32
  %159 = getelementptr inbounds i8, ptr %141, i64 %158
  %160 = load i8, ptr %159, align 1, !tbaa !43
  %161 = and i8 %160, -3
  store i8 %161, ptr %159, align 1, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 18, ptr nonnull %2) #24
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %8) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(76) %8, i8 0, i64 76, i1 false)
  call void @llvm.lifetime.start.p0(i64 664, ptr nonnull %9) #24
  invoke void @_ZN21MapblockMeshGeneratorC1EP12MeshMakeDataP13MeshCollectorPN3irr5scene16IMeshManipulatorE(ptr noundef nonnull align 8 dereferenceable(660) %9, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef null)
          to label %162 unwind label %215

162:                                              ; preds = %120
  invoke void @_ZN21MapblockMeshGenerator8generateEv(ptr noundef nonnull align 8 dereferenceable(660) %9)
          to label %163 unwind label %215

163:                                              ; preds = %162
  %164 = getelementptr inbounds i8, ptr %8, i64 8
  %165 = load ptr, ptr %164, align 8, !tbaa !58
  %166 = load ptr, ptr %8, align 8, !tbaa !60
  %167 = ptrtoint ptr %165 to i64
  %168 = ptrtoint ptr %166 to i64
  %169 = sub i64 %167, %168
  %170 = sdiv exact i64 %169, 104
  %171 = icmp eq i64 %169, 104
  br i1 %171, label %240, label %172

172:                                              ; preds = %163
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %10) #24
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %10)
          to label %173 unwind label %217

173:                                              ; preds = %172
  %174 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull @.str.13, i64 noundef 29)
          to label %175 unwind label %219

175:                                              ; preds = %173
  %176 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %177 unwind label %219

177:                                              ; preds = %175
  %178 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %176, ptr noundef nonnull @.str.14, i64 noundef 14)
          to label %179 unwind label %219

179:                                              ; preds = %177
  %180 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %176, i64 noundef %170)
          to label %181 unwind label %219

181:                                              ; preds = %179
  %182 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %183 unwind label %219

183:                                              ; preds = %181
  %184 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %182, ptr noundef nonnull @.str.15, i64 noundef 14)
          to label %185 unwind label %219

185:                                              ; preds = %183
  %186 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %182, i64 noundef 1)
          to label %187 unwind label %219

187:                                              ; preds = %185
  %188 = call ptr @__cxa_allocate_exception(i64 72) #24
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull align 8 dereferenceable(112) %10)
          to label %189 unwind label %221

189:                                              ; preds = %187
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %188, ptr noundef nonnull %11, ptr noundef nonnull @.str.16, i32 noundef 260)
          to label %190 unwind label %223

190:                                              ; preds = %189
  invoke void @__cxa_throw(ptr nonnull %188, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #25
          to label %465 unwind label %223

191:                                              ; preds = %1
  %192 = landingpad { ptr, i32 }
          cleanup
  %193 = load ptr, ptr %5, align 8, !tbaa !7
  %194 = icmp eq ptr %193, %42
  br i1 %194, label %195, label %198

195:                                              ; preds = %191
  %196 = load i64, ptr %43, align 8, !tbaa !13
  %197 = icmp ult i64 %196, 16
  call void @llvm.assume(i1 %197)
  br label %463

198:                                              ; preds = %191
  call void @_ZdlPv(ptr noundef %193) #23
  br label %463

199:                                              ; preds = %53
  %200 = landingpad { ptr, i32 }
          cleanup
  %201 = load ptr, ptr %6, align 8, !tbaa !7
  %202 = icmp eq ptr %201, %54
  br i1 %202, label %203, label %206

203:                                              ; preds = %199
  %204 = load i64, ptr %55, align 8, !tbaa !13
  %205 = icmp ult i64 %204, 16
  call void @llvm.assume(i1 %205)
  br label %463

206:                                              ; preds = %199
  call void @_ZdlPv(ptr noundef %201) #23
  br label %463

207:                                              ; preds = %65
  %208 = landingpad { ptr, i32 }
          cleanup
  br label %463

209:                                              ; preds = %67
  %210 = landingpad { ptr, i32 }
          cleanup
  br label %461

211:                                              ; preds = %68
  %212 = landingpad { ptr, i32 }
          cleanup
  br label %459

213:                                              ; preds = %70
  %214 = landingpad { ptr, i32 }
          cleanup
  br label %459

215:                                              ; preds = %162, %120
  %216 = landingpad { ptr, i32 }
          cleanup
  br label %457

217:                                              ; preds = %172
  %218 = landingpad { ptr, i32 }
          cleanup
  br label %238

219:                                              ; preds = %185, %183, %181, %179, %177, %175, %173
  %220 = landingpad { ptr, i32 }
          cleanup
  br label %236

221:                                              ; preds = %187
  %222 = landingpad { ptr, i32 }
          cleanup
  br label %234

223:                                              ; preds = %190, %189
  %224 = phi i1 [ false, %190 ], [ true, %189 ]
  %225 = landingpad { ptr, i32 }
          cleanup
  %226 = load ptr, ptr %11, align 8, !tbaa !7
  %227 = getelementptr inbounds i8, ptr %11, i64 16
  %228 = icmp eq ptr %226, %227
  br i1 %228, label %229, label %233

229:                                              ; preds = %223
  %230 = getelementptr inbounds i8, ptr %11, i64 8
  %231 = load i64, ptr %230, align 8, !tbaa !13
  %232 = icmp ult i64 %231, 16
  call void @llvm.assume(i1 %232)
  br i1 %224, label %234, label %236

233:                                              ; preds = %223
  call void @_ZdlPv(ptr noundef %226) #23
  br i1 %224, label %234, label %236

234:                                              ; preds = %233, %229, %221
  %235 = phi { ptr, i32 } [ %222, %221 ], [ %225, %233 ], [ %225, %229 ]
  call void @__cxa_free_exception(ptr %188) #24
  br label %236

236:                                              ; preds = %234, %233, %229, %219
  %237 = phi { ptr, i32 } [ %235, %234 ], [ %225, %233 ], [ %220, %219 ], [ %225, %229 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %10) #24
  br label %238

238:                                              ; preds = %236, %217
  %239 = phi { ptr, i32 } [ %237, %236 ], [ %218, %217 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %10) #24
  br label %457

240:                                              ; preds = %163
  %241 = getelementptr inbounds i8, ptr %8, i64 24
  %242 = getelementptr inbounds i8, ptr %8, i64 32
  %243 = load ptr, ptr %242, align 8, !tbaa !58
  %244 = load ptr, ptr %241, align 8, !tbaa !60
  %245 = ptrtoint ptr %243 to i64
  %246 = ptrtoint ptr %244 to i64
  %247 = sub i64 %245, %246
  %248 = sdiv exact i64 %247, 104
  %249 = icmp eq ptr %243, %244
  br i1 %249, label %292, label %250

250:                                              ; preds = %240
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %12) #24
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12)
          to label %251 unwind label %269

251:                                              ; preds = %250
  %252 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull @.str.17, i64 noundef 29)
          to label %253 unwind label %271

253:                                              ; preds = %251
  %254 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %255 unwind label %271

255:                                              ; preds = %253
  %256 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %254, ptr noundef nonnull @.str.14, i64 noundef 14)
          to label %257 unwind label %271

257:                                              ; preds = %255
  %258 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %254, i64 noundef %248)
          to label %259 unwind label %271

259:                                              ; preds = %257
  %260 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %261 unwind label %271

261:                                              ; preds = %259
  %262 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %260, ptr noundef nonnull @.str.15, i64 noundef 14)
          to label %263 unwind label %271

263:                                              ; preds = %261
  %264 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %260, i64 noundef 0)
          to label %265 unwind label %271

265:                                              ; preds = %263
  %266 = call ptr @__cxa_allocate_exception(i64 72) #24
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef nonnull align 8 dereferenceable(112) %12)
          to label %267 unwind label %273

267:                                              ; preds = %265
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %266, ptr noundef nonnull %13, ptr noundef nonnull @.str.16, i32 noundef 261)
          to label %268 unwind label %275

268:                                              ; preds = %267
  invoke void @__cxa_throw(ptr nonnull %266, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #25
          to label %465 unwind label %275

269:                                              ; preds = %250
  %270 = landingpad { ptr, i32 }
          cleanup
  br label %290

271:                                              ; preds = %263, %261, %259, %257, %255, %253, %251
  %272 = landingpad { ptr, i32 }
          cleanup
  br label %288

273:                                              ; preds = %265
  %274 = landingpad { ptr, i32 }
          cleanup
  br label %286

275:                                              ; preds = %268, %267
  %276 = phi i1 [ false, %268 ], [ true, %267 ]
  %277 = landingpad { ptr, i32 }
          cleanup
  %278 = load ptr, ptr %13, align 8, !tbaa !7
  %279 = getelementptr inbounds i8, ptr %13, i64 16
  %280 = icmp eq ptr %278, %279
  br i1 %280, label %281, label %285

281:                                              ; preds = %275
  %282 = getelementptr inbounds i8, ptr %13, i64 8
  %283 = load i64, ptr %282, align 8, !tbaa !13
  %284 = icmp ult i64 %283, 16
  call void @llvm.assume(i1 %284)
  br i1 %276, label %286, label %288

285:                                              ; preds = %275
  call void @_ZdlPv(ptr noundef %278) #23
  br i1 %276, label %286, label %288

286:                                              ; preds = %285, %281, %273
  %287 = phi { ptr, i32 } [ %274, %273 ], [ %277, %285 ], [ %277, %281 ]
  call void @__cxa_free_exception(ptr %266) #24
  br label %288

288:                                              ; preds = %286, %285, %281, %271
  %289 = phi { ptr, i32 } [ %287, %286 ], [ %277, %285 ], [ %272, %271 ], [ %277, %281 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #24
  br label %290

290:                                              ; preds = %288, %269
  %291 = phi { ptr, i32 } [ %289, %288 ], [ %270, %269 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %12) #24
  br label %457

292:                                              ; preds = %240
  %293 = getelementptr inbounds i8, ptr %166, i64 28
  %294 = load i32, ptr %293, align 4, !tbaa !61
  %295 = icmp eq i32 %294, 42
  br i1 %295, label %339, label %296

296:                                              ; preds = %292
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %14) #24
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %14)
          to label %297 unwind label %316

297:                                              ; preds = %296
  %298 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull @.str.18, i64 noundef 26)
          to label %299 unwind label %318

299:                                              ; preds = %297
  %300 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %301 unwind label %318

301:                                              ; preds = %299
  %302 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %300, ptr noundef nonnull @.str.14, i64 noundef 14)
          to label %303 unwind label %318

303:                                              ; preds = %301
  %304 = zext i32 %294 to i64
  %305 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %300, i64 noundef %304)
          to label %306 unwind label %318

306:                                              ; preds = %303
  %307 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %308 unwind label %318

308:                                              ; preds = %306
  %309 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %307, ptr noundef nonnull @.str.15, i64 noundef 14)
          to label %310 unwind label %318

310:                                              ; preds = %308
  %311 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %307, i64 noundef 42)
          to label %312 unwind label %318

312:                                              ; preds = %310
  %313 = call ptr @__cxa_allocate_exception(i64 72) #24
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %15, ptr noundef nonnull align 8 dereferenceable(112) %14)
          to label %314 unwind label %320

314:                                              ; preds = %312
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %313, ptr noundef nonnull %15, ptr noundef nonnull @.str.16, i32 noundef 264)
          to label %315 unwind label %322

315:                                              ; preds = %314
  invoke void @__cxa_throw(ptr nonnull %313, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #25
          to label %465 unwind label %322

316:                                              ; preds = %296
  %317 = landingpad { ptr, i32 }
          cleanup
  br label %337

318:                                              ; preds = %310, %308, %306, %303, %301, %299, %297
  %319 = landingpad { ptr, i32 }
          cleanup
  br label %335

320:                                              ; preds = %312
  %321 = landingpad { ptr, i32 }
          cleanup
  br label %333

322:                                              ; preds = %315, %314
  %323 = phi i1 [ false, %315 ], [ true, %314 ]
  %324 = landingpad { ptr, i32 }
          cleanup
  %325 = load ptr, ptr %15, align 8, !tbaa !7
  %326 = getelementptr inbounds i8, ptr %15, i64 16
  %327 = icmp eq ptr %325, %326
  br i1 %327, label %328, label %332

328:                                              ; preds = %322
  %329 = getelementptr inbounds i8, ptr %15, i64 8
  %330 = load i64, ptr %329, align 8, !tbaa !13
  %331 = icmp ult i64 %330, 16
  call void @llvm.assume(i1 %331)
  br i1 %323, label %333, label %335

332:                                              ; preds = %322
  call void @_ZdlPv(ptr noundef %325) #23
  br i1 %323, label %333, label %335

333:                                              ; preds = %332, %328, %320
  %334 = phi { ptr, i32 } [ %321, %320 ], [ %324, %332 ], [ %324, %328 ]
  call void @__cxa_free_exception(ptr %313) #24
  br label %335

335:                                              ; preds = %333, %332, %328, %318
  %336 = phi { ptr, i32 } [ %334, %333 ], [ %324, %332 ], [ %319, %318 ], [ %324, %328 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %14) #24
  br label %337

337:                                              ; preds = %335, %316
  %338 = phi { ptr, i32 } [ %336, %335 ], [ %317, %316 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %14) #24
  br label %457

339:                                              ; preds = %292
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16) #24
  call void @llvm.lifetime.start.p0(i64 864, ptr nonnull %17)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(144) %17, ptr noundef nonnull align 16 dereferenceable(144) @_ZN12_GLOBAL__N_14quad2xnE, i64 144, i1 false), !tbaa.struct !75
  %340 = getelementptr inbounds i8, ptr %17, i64 144
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(144) %340, ptr noundef nonnull align 16 dereferenceable(144) @_ZN12_GLOBAL__N_14quad2xpE, i64 144, i1 false), !tbaa.struct !75
  %341 = getelementptr inbounds i8, ptr %17, i64 288
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(144) %341, ptr noundef nonnull align 16 dereferenceable(144) @_ZN12_GLOBAL__N_14quad2ynE, i64 144, i1 false), !tbaa.struct !75
  %342 = getelementptr inbounds i8, ptr %17, i64 432
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(144) %342, ptr noundef nonnull align 16 dereferenceable(144) @_ZN12_GLOBAL__N_14quad2ypE, i64 144, i1 false), !tbaa.struct !75
  %343 = getelementptr inbounds i8, ptr %17, i64 576
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(144) %343, ptr noundef nonnull align 16 dereferenceable(144) @_ZN12_GLOBAL__N_14quad2znE, i64 144, i1 false), !tbaa.struct !75
  %344 = getelementptr inbounds i8, ptr %17, i64 720
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(144) %344, ptr noundef nonnull align 16 dereferenceable(144) @_ZN12_GLOBAL__N_14quad2zpE, i64 144, i1 false), !tbaa.struct !75
  %345 = invoke noalias noundef nonnull dereferenceable(864) ptr @_Znwm(i64 noundef 864) #26
          to label %348 unwind label %346

346:                                              ; preds = %339
  %347 = landingpad { ptr, i32 }
          cleanup
  br label %369

348:                                              ; preds = %339
  store ptr %345, ptr %16, align 8, !tbaa !76
  %349 = getelementptr inbounds i8, ptr %345, i64 864
  %350 = getelementptr inbounds i8, ptr %16, i64 16
  store ptr %349, ptr %350, align 8, !tbaa !78
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(864) %345, ptr noundef nonnull align 4 dereferenceable(864) %17, i64 864, i1 false)
  %351 = getelementptr inbounds i8, ptr %16, i64 8
  store ptr %349, ptr %351, align 8, !tbaa !79
  %352 = getelementptr inbounds i8, ptr %166, i64 56
  %353 = getelementptr inbounds i8, ptr %166, i64 80
  %354 = invoke noundef zeroext i1 @_Z14checkMeshEqualRKSt6vectorIN3irr5video9S3DVertexESaIS2_EERKS_ItSaItEERKS_ISt5arrayIS2_Lm4EESaISC_EE(ptr noundef nonnull align 8 dereferenceable(24) %353, ptr noundef nonnull align 8 dereferenceable(24) %352, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %355 unwind label %364

355:                                              ; preds = %348
  %356 = load ptr, ptr %16, align 8, !tbaa !76
  %357 = icmp eq ptr %356, null
  br i1 %357, label %359, label %358

358:                                              ; preds = %355
  call void @_ZdlPv(ptr noundef nonnull %356) #23
  br label %359

359:                                              ; preds = %358, %355
  call void @llvm.lifetime.end.p0(i64 864, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #24
  br i1 %354, label %386, label %360

360:                                              ; preds = %359
  %361 = call ptr @__cxa_allocate_exception(i64 72) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %19) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %362 unwind label %371

362:                                              ; preds = %360
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %361, ptr noundef nonnull %18, ptr noundef nonnull @.str.16, i32 noundef 265)
          to label %363 unwind label %373

363:                                              ; preds = %362
  invoke void @__cxa_throw(ptr nonnull %361, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #25
          to label %465 unwind label %373

364:                                              ; preds = %348
  %365 = landingpad { ptr, i32 }
          cleanup
  %366 = load ptr, ptr %16, align 8, !tbaa !76
  %367 = icmp eq ptr %366, null
  br i1 %367, label %369, label %368

368:                                              ; preds = %364
  call void @_ZdlPv(ptr noundef nonnull %366) #23
  br label %369

369:                                              ; preds = %368, %364, %346
  %370 = phi { ptr, i32 } [ %347, %346 ], [ %365, %364 ], [ %365, %368 ]
  call void @llvm.lifetime.end.p0(i64 864, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #24
  br label %457

371:                                              ; preds = %360
  %372 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %19) #24
  br label %384

373:                                              ; preds = %363, %362
  %374 = phi i1 [ false, %363 ], [ true, %362 ]
  %375 = landingpad { ptr, i32 }
          cleanup
  %376 = load ptr, ptr %18, align 8, !tbaa !7
  %377 = getelementptr inbounds i8, ptr %18, i64 16
  %378 = icmp eq ptr %376, %377
  br i1 %378, label %379, label %383

379:                                              ; preds = %373
  %380 = getelementptr inbounds i8, ptr %18, i64 8
  %381 = load i64, ptr %380, align 8, !tbaa !13
  %382 = icmp ult i64 %381, 16
  call void @llvm.assume(i1 %382)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %19) #24
  br i1 %374, label %384, label %457

383:                                              ; preds = %373
  call void @_ZdlPv(ptr noundef %376) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %19) #24
  br i1 %374, label %384, label %457

384:                                              ; preds = %383, %379, %371
  %385 = phi { ptr, i32 } [ %372, %371 ], [ %375, %383 ], [ %375, %379 ]
  call void @__cxa_free_exception(ptr %361) #24
  br label %457

386:                                              ; preds = %359
  call void @llvm.lifetime.end.p0(i64 664, ptr nonnull %9) #24
  %387 = load ptr, ptr %241, align 8, !tbaa !60
  %388 = load ptr, ptr %242, align 8, !tbaa !58
  %389 = icmp eq ptr %387, %388
  br i1 %389, label %405, label %.preheader26

.preheader26:                                     ; preds = %386, %400
  %390 = phi ptr [ %401, %400 ], [ %387, %386 ]
  %391 = getelementptr inbounds i8, ptr %390, i64 80
  %392 = load ptr, ptr %391, align 8, !tbaa !80
  %393 = icmp eq ptr %392, null
  br i1 %393, label %395, label %394

394:                                              ; preds = %.preheader26
  call void @_ZdlPv(ptr noundef nonnull %392) #23
  br label %395

395:                                              ; preds = %394, %.preheader26
  %396 = getelementptr inbounds i8, ptr %390, i64 56
  %397 = load ptr, ptr %396, align 8, !tbaa !81
  %398 = icmp eq ptr %397, null
  br i1 %398, label %400, label %399

399:                                              ; preds = %395
  call void @_ZdlPv(ptr noundef nonnull %397) #23
  br label %400

400:                                              ; preds = %399, %395
  %401 = getelementptr inbounds i8, ptr %390, i64 104
  %402 = icmp eq ptr %401, %388
  br i1 %402, label %403, label %.preheader26, !llvm.loop !82

403:                                              ; preds = %400
  %404 = load ptr, ptr %241, align 8, !tbaa !60
  br label %405

405:                                              ; preds = %403, %386
  %406 = phi ptr [ %404, %403 ], [ %387, %386 ]
  %407 = icmp eq ptr %406, null
  br i1 %407, label %409, label %408

408:                                              ; preds = %405
  call void @_ZdlPv(ptr noundef nonnull %406) #23
  br label %409

409:                                              ; preds = %408, %405
  %410 = load ptr, ptr %8, align 8, !tbaa !60
  %411 = load ptr, ptr %164, align 8, !tbaa !58
  %412 = icmp eq ptr %410, %411
  br i1 %412, label %428, label %.preheader

.preheader:                                       ; preds = %409, %423
  %413 = phi ptr [ %424, %423 ], [ %410, %409 ]
  %414 = getelementptr inbounds i8, ptr %413, i64 80
  %415 = load ptr, ptr %414, align 8, !tbaa !80
  %416 = icmp eq ptr %415, null
  br i1 %416, label %418, label %417

417:                                              ; preds = %.preheader
  call void @_ZdlPv(ptr noundef nonnull %415) #23
  br label %418

418:                                              ; preds = %417, %.preheader
  %419 = getelementptr inbounds i8, ptr %413, i64 56
  %420 = load ptr, ptr %419, align 8, !tbaa !81
  %421 = icmp eq ptr %420, null
  br i1 %421, label %423, label %422

422:                                              ; preds = %418
  call void @_ZdlPv(ptr noundef nonnull %420) #23
  br label %423

423:                                              ; preds = %422, %418
  %424 = getelementptr inbounds i8, ptr %413, i64 104
  %425 = icmp eq ptr %424, %411
  br i1 %425, label %426, label %.preheader, !llvm.loop !82

426:                                              ; preds = %423
  %427 = load ptr, ptr %8, align 8, !tbaa !60
  br label %428

428:                                              ; preds = %426, %409
  %429 = phi ptr [ %427, %426 ], [ %410, %409 ]
  %430 = icmp eq ptr %429, null
  br i1 %430, label %432, label %431

431:                                              ; preds = %428
  call void @_ZdlPv(ptr noundef nonnull %429) #23
  br label %432

432:                                              ; preds = %431, %428
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %8) #24
  call void @_ZN16VoxelManipulatorD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %7) #24
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %7) #24
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTV12DummyGameDef, i64 0, inrange i32 0, i64 2), ptr %4, align 8, !tbaa !4
  %433 = load ptr, ptr %26, align 8, !tbaa !41
  %434 = icmp eq ptr %433, null
  br i1 %434, label %439, label %435

435:                                              ; preds = %432
  %436 = load ptr, ptr %433, align 8, !tbaa !4
  %437 = getelementptr inbounds i8, ptr %436, i64 32
  %438 = load ptr, ptr %437, align 8
  call void %438(ptr noundef nonnull align 8 dereferenceable(8) %433) #24
  br label %439

439:                                              ; preds = %435, %432
  %440 = load ptr, ptr %24, align 8, !tbaa !28
  %441 = icmp eq ptr %440, null
  br i1 %441, label %446, label %442

442:                                              ; preds = %439
  %443 = load ptr, ptr %440, align 8, !tbaa !4
  %444 = getelementptr inbounds i8, ptr %443, i64 8
  %445 = load ptr, ptr %444, align 8
  call void %445(ptr noundef nonnull align 8 dereferenceable(8) %440) #24
  br label %446

446:                                              ; preds = %442, %439
  %447 = load ptr, ptr %22, align 8, !tbaa !27
  %448 = icmp eq ptr %447, null
  br i1 %448, label %450, label %449

449:                                              ; preds = %446
  call void @_ZN14NodeDefManagerD1Ev(ptr noundef nonnull align 8 dereferenceable(65848) %447) #24
  call void @_ZdlPv(ptr noundef nonnull %447) #23
  br label %450

450:                                              ; preds = %449, %446
  %451 = load ptr, ptr %20, align 8, !tbaa !24
  %452 = icmp eq ptr %451, null
  br i1 %452, label %466, label %453

453:                                              ; preds = %450
  %454 = load ptr, ptr %451, align 8, !tbaa !4
  %455 = getelementptr inbounds i8, ptr %454, i64 8
  %456 = load ptr, ptr %455, align 8
  call void %456(ptr noundef nonnull align 8 dereferenceable(8) %451) #24
  br label %466

457:                                              ; preds = %384, %383, %379, %369, %337, %290, %238, %215
  %458 = phi { ptr, i32 } [ %291, %290 ], [ %239, %238 ], [ %216, %215 ], [ %385, %384 ], [ %375, %383 ], [ %370, %369 ], [ %338, %337 ], [ %375, %379 ]
  call void @llvm.lifetime.end.p0(i64 664, ptr nonnull %9) #24
  call void @_ZNSt5arrayISt6vectorI13PreMeshBufferSaIS1_EELm2EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %8) #24
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %8) #24
  br label %459

459:                                              ; preds = %457, %213, %211
  %460 = phi { ptr, i32 } [ %458, %457 ], [ %214, %213 ], [ %212, %211 ]
  call void @_ZN16VoxelManipulatorD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %7) #24
  br label %461

461:                                              ; preds = %459, %209
  %462 = phi { ptr, i32 } [ %460, %459 ], [ %210, %209 ]
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %7) #24
  br label %463

463:                                              ; preds = %461, %207, %206, %203, %198, %195
  %464 = phi { ptr, i32 } [ %462, %461 ], [ %208, %207 ], [ %192, %195 ], [ %192, %198 ], [ %200, %203 ], [ %200, %206 ]
  call void @_ZN12DummyGameDefD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #24
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #24
  resume { ptr, i32 } %464

465:                                              ; preds = %363, %315, %268, %190
  unreachable

466:                                              ; preds = %453, %450
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvvEZN12_GLOBAL__N_125TestMapblockMeshGenerator8runTestsEP8IGameDefE3$_3E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation"(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #15 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %8 [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZN12_GLOBAL__N_125TestMapblockMeshGenerator8runTestsEP8IGameDefE3$_3", ptr %0, align 8, !tbaa !15
  br label %8

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !15
  br label %8

6:                                                ; preds = %3
  %7 = load i64, ptr %1, align 8, !tbaa !15
  store i64 %7, ptr %0, align 8, !tbaa !15
  br label %8

8:                                                ; preds = %6, %5, %4, %3
  ret i1 false
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_test_content_mapblock.cpp() #18 section ".text.startup" personality ptr @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #24
  store ptr getelementptr inbounds (%"class.(anonymous namespace)::TestMapblockMeshGenerator", ptr @_ZN12_GLOBAL__N_115g_test_instanceE, i64 0, i32 0, i32 3, i32 2, i32 0), ptr getelementptr inbounds (%"class.(anonymous namespace)::TestMapblockMeshGenerator", ptr @_ZN12_GLOBAL__N_115g_test_instanceE, i64 0, i32 0, i32 3, i32 0, i32 0), align 8, !tbaa !42
  store i64 0, ptr getelementptr inbounds (%"class.(anonymous namespace)::TestMapblockMeshGenerator", ptr @_ZN12_GLOBAL__N_115g_test_instanceE, i64 0, i32 0, i32 3, i32 1), align 8, !tbaa !13
  store i8 0, ptr getelementptr inbounds (%"class.(anonymous namespace)::TestMapblockMeshGenerator", ptr @_ZN12_GLOBAL__N_115g_test_instanceE, i64 0, i32 0, i32 3, i32 2, i32 0), align 8, !tbaa !43
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN12_GLOBAL__N_125TestMapblockMeshGeneratorE, i64 0, inrange i32 0, i64 2), ptr @_ZN12_GLOBAL__N_115g_test_instanceE, align 8, !tbaa !4
  invoke void @_ZN11TestManager18registerTestModuleEP8TestBase(ptr noundef nonnull @_ZN12_GLOBAL__N_115g_test_instanceE)
          to label %11 unwind label %2

2:                                                ; preds = %0
  %3 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV8TestBase, i64 0, inrange i32 0, i64 2), ptr @_ZN12_GLOBAL__N_115g_test_instanceE, align 8, !tbaa !4
  %4 = load ptr, ptr getelementptr inbounds (%"class.(anonymous namespace)::TestMapblockMeshGenerator", ptr @_ZN12_GLOBAL__N_115g_test_instanceE, i64 0, i32 0, i32 3, i32 0, i32 0), align 8, !tbaa !7
  %5 = icmp eq ptr %4, getelementptr inbounds (%"class.(anonymous namespace)::TestMapblockMeshGenerator", ptr @_ZN12_GLOBAL__N_115g_test_instanceE, i64 0, i32 0, i32 3, i32 2, i32 0)
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = load i64, ptr getelementptr inbounds (%"class.(anonymous namespace)::TestMapblockMeshGenerator", ptr @_ZN12_GLOBAL__N_115g_test_instanceE, i64 0, i32 0, i32 3, i32 1), align 8, !tbaa !13
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %10

9:                                                ; preds = %2
  tail call void @_ZdlPv(ptr noundef %4) #23
  br label %10

10:                                               ; preds = %9, %6
  resume { ptr, i32 } %3

11:                                               ; preds = %0
  %12 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN8TestBaseD2Ev, ptr nonnull @_ZN12_GLOBAL__N_115g_test_instanceE, ptr nonnull @__dso_handle) #24
  store <4 x float> <float -5.000000e+00, float -5.000000e+00, float 5.000000e+00, float 0.000000e+00>, ptr @_ZN12_GLOBAL__N_14quad2zpE, align 16, !tbaa !161
  store <2 x float> <float 0.000000e+00, float 1.000000e+00>, ptr getelementptr inbounds (%"struct.std::array", ptr @_ZN12_GLOBAL__N_14quad2zpE, i64 0, i32 0, i64 0, i32 1, i32 1), align 16, !tbaa !161
  store i32 0, ptr getelementptr inbounds (%"struct.std::array", ptr @_ZN12_GLOBAL__N_14quad2zpE, i64 0, i32 0, i64 0, i32 2, i32 0), align 8, !tbaa !177
  store i32 1065353216, ptr getelementptr inbounds (%"struct.std::array", ptr @_ZN12_GLOBAL__N_14quad2zpE, i64 0, i32 0, i64 0, i32 3, i32 0), align 4, !tbaa !161
  store i32 1065353216, ptr getelementptr inbounds (%"struct.std::array", ptr @_ZN12_GLOBAL__N_14quad2zpE, i64 0, i32 0, i64 0, i32 3, i32 1), align 16, !tbaa !161
  store <4 x float> <float 5.000000e+00, float -5.000000e+00, float 5.000000e+00, float 0.000000e+00>, ptr getelementptr inbounds (%"struct.std::array", ptr @_ZN12_GLOBAL__N_14quad2zpE, i64 0, i32 0, i64 1), align 4, !tbaa !161
  store <2 x float> <float 0.000000e+00, float 1.000000e+00>, ptr getelementptr inbounds (%"struct.std::array", ptr @_ZN12_GLOBAL__N_14quad2zpE, i64 0, i32 0, i64 1, i32 1, i32 1), align 4, !tbaa !161
  store i32 0, ptr getelementptr inbounds (%"struct.std::array", ptr @_ZN12_GLOBAL__N_14quad2zpE, i64 0, i32 0, i64 1, i32 2, i32 0), align 4, !tbaa !177
  store i32 0, ptr getelementptr inbounds (%"struct.std::array", ptr @_ZN12_GLOBAL__N_14quad2zpE, i64 0, i32 0, i64 1, i32 3, i32 0), align 16, !tbaa !161
  store i32 1065353216, ptr getelementptr inbounds (%"struct.std::array", ptr @_ZN12_GLOBAL__N_14quad2zpE, i64 0, i32 0, i64 1, i32 3, i32 1), align 4, !tbaa !161
  store <4 x float> <float 5.000000e+00, float 5.000000e+00, float 5.000000e+00, float 0.000000e+00>, ptr getelementptr inbounds (%"struct.std::array", ptr @_ZN12_GLOBAL__N_14quad2zpE, i64 0, i32 0, i64 2), align 8, !tbaa !161
  store <2 x float> <float 0.000000e+00, float 1.000000e+00>, ptr getelementptr inbounds (%"struct.std::array", ptr @_ZN12_GLOBAL__N_14quad2zpE, i64 0, i32 0, i64 2, i32 1, i32 1), align 8, !tbaa !161
  store i32 0, ptr getelementptr inbounds (%"struct.std::array", ptr @_ZN12_GLOBAL__N_14quad2zpE, i64 0, i32 0, i64 2, i32 2, i32 0), align 16, !tbaa !177
  store i32 0, ptr getelementptr inbounds (%"struct.std::array", ptr @_ZN12_GLOBAL__N_14quad2zpE, i64 0, i32 0, i64 2, i32 3, i32 0), align 4, !tbaa !161
  store i32 0, ptr getelementptr inbounds (%"struct.std::array", ptr @_ZN12_GLOBAL__N_14quad2zpE, i64 0, i32 0, i64 2, i32 3, i32 1), align 8, !tbaa !161
  store <4 x float> <float -5.000000e+00, float 5.000000e+00, float 5.000000e+00, float 0.000000e+00>, ptr getelementptr inbounds (%"struct.std::array", ptr @_ZN12_GLOBAL__N_14quad2zpE, i64 0, i32 0, i64 3), align 4, !tbaa !161
  store <2 x float> <float 0.000000e+00, float 1.000000e+00>, ptr getelementptr inbounds (%"struct.std::array", ptr @_ZN12_GLOBAL__N_14quad2zpE, i64 0, i32 0, i64 3, i32 1, i32 1), align 4, !tbaa !161
  store i32 0, ptr getelementptr inbounds (%"struct.std::array", ptr @_ZN12_GLOBAL__N_14quad2zpE, i64 0, i32 0, i64 3, i32 2, i32 0), align 4, !tbaa !177
  store i32 1065353216, ptr getelementptr inbounds (%"struct.std::array", ptr @_ZN12_GLOBAL__N_14quad2zpE, i64 0, i32 0, i64 3, i32 3, i32 0), align 8, !tbaa !161
  store i32 0, ptr getelementptr inbounds (%"struct.std::array", ptr @_ZN12_GLOBAL__N_14quad2zpE, i64 0, i32 0, i64 3, i32 3, i32 1), align 4, !tbaa !161
  %13 = tail call ptr @llvm.invariant.start.p0(i64 144, ptr nonnull @_ZN12_GLOBAL__N_14quad2zpE)
  store <4 x float> <float -5.000000e+00, float 5.000000e+00, float -5.000000e+00, float 0.000000e+00>, ptr @_ZN12_GLOBAL__N_14quad2ypE, align 16, !tbaa !161
  store <2 x float> <float 1.000000e+00, float 0.000000e+00>, ptr getelementptr inbounds (%"struct.std::array", ptr @_ZN12_GLOBAL__N_14quad2ypE, i64 0, i32 0, i64 0, i32 1, i32 1), align 16, !tbaa !161
  store i32 0, ptr getelementptr inbounds (%"struct.std::array", ptr @_ZN12_GLOBAL__N_14quad2ypE, i64 0, i32 0, i64 0, i32 2, i32 0), align 8, !tbaa !177
  store i32 0, ptr getelementptr inbounds (%"struct.std::array", ptr @_ZN12_GLOBAL__N_14quad2ypE, i64 0, i32 0, i64 0, i32 3, i32 0), align 4, !tbaa !161
  store i32 1065353216, ptr getelementptr inbounds (%"struct.std::array", ptr @_ZN12_GLOBAL__N_14quad2ypE, i64 0, i32 0, i64 0, i32 3, i32 1), align 16, !tbaa !161
  store <4 x float> <float -5.000000e+00, float 5.000000e+00, float 5.000000e+00, float 0.000000e+00>, ptr getelementptr inbounds (%"struct.std::array", ptr @_ZN12_GLOBAL__N_14quad2ypE, i64 0, i32 0, i64 1), align 4, !tbaa !161
  store float 1.000000e+00, ptr getelementptr inbounds (%"struct.std::array", ptr @_ZN12_GLOBAL__N_14quad2ypE, i64 0, i32 0, i64 1, i32 1, i32 1), align 4, !tbaa !161
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds (%"struct.std::array", ptr @_ZN12_GLOBAL__N_14quad2ypE, i64 0, i32 0, i64 1, i32 1, i32 2), i8 0, i64 16, i1 false)
  store <4 x float> <float 5.000000e+00, float 5.000000e+00, float 5.000000e+00, float 0.000000e+00>, ptr getelementptr inbounds (%"struct.std::array", ptr @_ZN12_GLOBAL__N_14quad2ypE, i64 0, i32 0, i64 2), align 8, !tbaa !161
  store <2 x float> <float 1.000000e+00, float 0.000000e+00>, ptr getelementptr inbounds (%"struct.std::array", ptr @_ZN12_GLOBAL__N_14quad2ypE, i64 0, i32 0, i64 2, i32 1, i32 1), align 8, !tbaa !161
  store i32 0, ptr getelementptr inbounds (%"struct.std::array", ptr @_ZN12_GLOBAL__N_14quad2ypE, i64 0, i32 0, i64 2, i32 2, i32 0), align 16, !tbaa !177
  store i32 1065353216, ptr getelementptr inbounds (%"struct.std::array", ptr @_ZN12_GLOBAL__N_14quad2ypE, i64 0, i32 0, i64 2, i32 3, i32 0), align 4, !tbaa !161
  store i32 0, ptr getelementptr inbounds (%"struct.std::array", ptr @_ZN12_GLOBAL__N_14quad2ypE, i64 0, i32 0, i64 2, i32 3, i32 1), align 8, !tbaa !161
  store <4 x float> <float 5.000000e+00, float 5.000000e+00, float -5.000000e+00, float 0.000000e+00>, ptr getelementptr inbounds (%"struct.std::array", ptr @_ZN12_GLOBAL__N_14quad2ypE, i64 0, i32 0, i64 3), align 4, !tbaa !161
  store <2 x float> <float 1.000000e+00, float 0.000000e+00>, ptr getelementptr inbounds (%"struct.std::array", ptr @_ZN12_GLOBAL__N_14quad2ypE, i64 0, i32 0, i64 3, i32 1, i32 1), align 4, !tbaa !161
  store i32 0, ptr getelementptr inbounds (%"struct.std::array", ptr @_ZN12_GLOBAL__N_14quad2ypE, i64 0, i32 0, i64 3, i32 2, i32 0), align 4, !tbaa !177
  store i32 1065353216, ptr getelementptr inbounds (%"struct.std::array", ptr @_ZN12_GLOBAL__N_14quad2ypE, i64 0, i32 0, i64 3, i32 3, i32 0), align 8, !tbaa !161
  store i32 1065353216, ptr getelementptr inbounds (%"struct.std::array", ptr @_ZN12_GLOBAL__N_14quad2ypE, i64 0, i32 0, i64 3, i32 3, i32 1), align 4, !tbaa !161
  %14 = tail call ptr @llvm.invariant.start.p0(i64 144, ptr nonnull @_ZN12_GLOBAL__N_14quad2ypE)
  store <4 x float> <float 5.000000e+00, float -5.000000e+00, float -5.000000e+00, float 1.000000e+00>, ptr @_ZN12_GLOBAL__N_14quad2xpE, align 16, !tbaa !161
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) getelementptr inbounds (%"struct.std::array", ptr @_ZN12_GLOBAL__N_14quad2xpE, i64 0, i32 0, i64 0, i32 1, i32 1), i8 0, i64 16, i1 false)
  store i32 1065353216, ptr getelementptr inbounds (%"struct.std::array", ptr @_ZN12_GLOBAL__N_14quad2xpE, i64 0, i32 0, i64 0, i32 3, i32 1), align 16, !tbaa !161
  store <4 x float> <float 5.000000e+00, float 5.000000e+00, float -5.000000e+00, float 1.000000e+00>, ptr getelementptr inbounds (%"struct.std::array", ptr @_ZN12_GLOBAL__N_14quad2xpE, i64 0, i32 0, i64 1), align 4, !tbaa !161
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) getelementptr inbounds (%"struct.std::array", ptr @_ZN12_GLOBAL__N_14quad2xpE, i64 0, i32 0, i64 1, i32 1, i32 1), i8 0, i64 20, i1 false)
  store <4 x float> <float 5.000000e+00, float 5.000000e+00, float 5.000000e+00, float 1.000000e+00>, ptr getelementptr inbounds (%"struct.std::array", ptr @_ZN12_GLOBAL__N_14quad2xpE, i64 0, i32 0, i64 2), align 8, !tbaa !161
  store <2 x float> zeroinitializer, ptr getelementptr inbounds (%"struct.std::array", ptr @_ZN12_GLOBAL__N_14quad2xpE, i64 0, i32 0, i64 2, i32 1, i32 1), align 8, !tbaa !161
  store i32 0, ptr getelementptr inbounds (%"struct.std::array", ptr @_ZN12_GLOBAL__N_14quad2xpE, i64 0, i32 0, i64 2, i32 2, i32 0), align 16, !tbaa !177
  store i32 1065353216, ptr getelementptr inbounds (%"struct.std::array", ptr @_ZN12_GLOBAL__N_14quad2xpE, i64 0, i32 0, i64 2, i32 3, i32 0), align 4, !tbaa !161
  store i32 0, ptr getelementptr inbounds (%"struct.std::array", ptr @_ZN12_GLOBAL__N_14quad2xpE, i64 0, i32 0, i64 2, i32 3, i32 1), align 8, !tbaa !161
  store <4 x float> <float 5.000000e+00, float -5.000000e+00, float 5.000000e+00, float 1.000000e+00>, ptr getelementptr inbounds (%"struct.std::array", ptr @_ZN12_GLOBAL__N_14quad2xpE, i64 0, i32 0, i64 3), align 4, !tbaa !161
  store <2 x float> zeroinitializer, ptr getelementptr inbounds (%"struct.std::array", ptr @_ZN12_GLOBAL__N_14quad2xpE, i64 0, i32 0, i64 3, i32 1, i32 1), align 4, !tbaa !161
  store i32 0, ptr getelementptr inbounds (%"struct.std::array", ptr @_ZN12_GLOBAL__N_14quad2xpE, i64 0, i32 0, i64 3, i32 2, i32 0), align 4, !tbaa !177
  store i32 1065353216, ptr getelementptr inbounds (%"struct.std::array", ptr @_ZN12_GLOBAL__N_14quad2xpE, i64 0, i32 0, i64 3, i32 3, i32 0), align 8, !tbaa !161
  store i32 1065353216, ptr getelementptr inbounds (%"struct.std::array", ptr @_ZN12_GLOBAL__N_14quad2xpE, i64 0, i32 0, i64 3, i32 3, i32 1), align 4, !tbaa !161
  %15 = tail call ptr @llvm.invariant.start.p0(i64 144, ptr nonnull @_ZN12_GLOBAL__N_14quad2xpE)
  store <4 x float> <float -5.000000e+00, float -5.000000e+00, float -5.000000e+00, float 0.000000e+00>, ptr @_ZN12_GLOBAL__N_14quad2znE, align 16, !tbaa !161
  store <2 x float> <float 0.000000e+00, float -1.000000e+00>, ptr getelementptr inbounds (%"struct.std::array", ptr @_ZN12_GLOBAL__N_14quad2znE, i64 0, i32 0, i64 0, i32 1, i32 1), align 16, !tbaa !161
  store i32 0, ptr getelementptr inbounds (%"struct.std::array", ptr @_ZN12_GLOBAL__N_14quad2znE, i64 0, i32 0, i64 0, i32 2, i32 0), align 8, !tbaa !177
  store i32 0, ptr getelementptr inbounds (%"struct.std::array", ptr @_ZN12_GLOBAL__N_14quad2znE, i64 0, i32 0, i64 0, i32 3, i32 0), align 4, !tbaa !161
  store i32 1065353216, ptr getelementptr inbounds (%"struct.std::array", ptr @_ZN12_GLOBAL__N_14quad2znE, i64 0, i32 0, i64 0, i32 3, i32 1), align 16, !tbaa !161
  store <4 x float> <float -5.000000e+00, float 5.000000e+00, float -5.000000e+00, float 0.000000e+00>, ptr getelementptr inbounds (%"struct.std::array", ptr @_ZN12_GLOBAL__N_14quad2znE, i64 0, i32 0, i64 1), align 4, !tbaa !161
  store <2 x float> <float 0.000000e+00, float -1.000000e+00>, ptr getelementptr inbounds (%"struct.std::array", ptr @_ZN12_GLOBAL__N_14quad2znE, i64 0, i32 0, i64 1, i32 1, i32 1), align 4, !tbaa !161
  store i32 0, ptr getelementptr inbounds (%"struct.std::array", ptr @_ZN12_GLOBAL__N_14quad2znE, i64 0, i32 0, i64 1, i32 2, i32 0), align 4, !tbaa !177
  store i32 0, ptr getelementptr inbounds (%"struct.std::array", ptr @_ZN12_GLOBAL__N_14quad2znE, i64 0, i32 0, i64 1, i32 3, i32 0), align 16, !tbaa !161
  store i32 0, ptr getelementptr inbounds (%"struct.std::array", ptr @_ZN12_GLOBAL__N_14quad2znE, i64 0, i32 0, i64 1, i32 3, i32 1), align 4, !tbaa !161
  store <4 x float> <float 5.000000e+00, float 5.000000e+00, float -5.000000e+00, float 0.000000e+00>, ptr getelementptr inbounds (%"struct.std::array", ptr @_ZN12_GLOBAL__N_14quad2znE, i64 0, i32 0, i64 2), align 8, !tbaa !161
  store <2 x float> <float 0.000000e+00, float -1.000000e+00>, ptr getelementptr inbounds (%"struct.std::array", ptr @_ZN12_GLOBAL__N_14quad2znE, i64 0, i32 0, i64 2, i32 1, i32 1), align 8, !tbaa !161
  store i32 0, ptr getelementptr inbounds (%"struct.std::array", ptr @_ZN12_GLOBAL__N_14quad2znE, i64 0, i32 0, i64 2, i32 2, i32 0), align 16, !tbaa !177
  store i32 1065353216, ptr getelementptr inbounds (%"struct.std::array", ptr @_ZN12_GLOBAL__N_14quad2znE, i64 0, i32 0, i64 2, i32 3, i32 0), align 4, !tbaa !161
  store i32 0, ptr getelementptr inbounds (%"struct.std::array", ptr @_ZN12_GLOBAL__N_14quad2znE, i64 0, i32 0, i64 2, i32 3, i32 1), align 8, !tbaa !161
  store <4 x float> <float 5.000000e+00, float -5.000000e+00, float -5.000000e+00, float 0.000000e+00>, ptr getelementptr inbounds (%"struct.std::array", ptr @_ZN12_GLOBAL__N_14quad2znE, i64 0, i32 0, i64 3), align 4, !tbaa !161
  store <2 x float> <float 0.000000e+00, float -1.000000e+00>, ptr getelementptr inbounds (%"struct.std::array", ptr @_ZN12_GLOBAL__N_14quad2znE, i64 0, i32 0, i64 3, i32 1, i32 1), align 4, !tbaa !161
  store i32 0, ptr getelementptr inbounds (%"struct.std::array", ptr @_ZN12_GLOBAL__N_14quad2znE, i64 0, i32 0, i64 3, i32 2, i32 0), align 4, !tbaa !177
  store i32 1065353216, ptr getelementptr inbounds (%"struct.std::array", ptr @_ZN12_GLOBAL__N_14quad2znE, i64 0, i32 0, i64 3, i32 3, i32 0), align 8, !tbaa !161
  store i32 1065353216, ptr getelementptr inbounds (%"struct.std::array", ptr @_ZN12_GLOBAL__N_14quad2znE, i64 0, i32 0, i64 3, i32 3, i32 1), align 4, !tbaa !161
  %16 = tail call ptr @llvm.invariant.start.p0(i64 144, ptr nonnull @_ZN12_GLOBAL__N_14quad2znE)
  store <4 x float> <float -5.000000e+00, float -5.000000e+00, float -5.000000e+00, float 0.000000e+00>, ptr @_ZN12_GLOBAL__N_14quad2ynE, align 16, !tbaa !161
  store float -1.000000e+00, ptr getelementptr inbounds (%"struct.std::array", ptr @_ZN12_GLOBAL__N_14quad2ynE, i64 0, i32 0, i64 0, i32 1, i32 1), align 16, !tbaa !161
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%"struct.std::array", ptr @_ZN12_GLOBAL__N_14quad2ynE, i64 0, i32 0, i64 0, i32 1, i32 2), i8 0, i64 16, i1 false)
  store <4 x float> <float 5.000000e+00, float -5.000000e+00, float -5.000000e+00, float 0.000000e+00>, ptr getelementptr inbounds (%"struct.std::array", ptr @_ZN12_GLOBAL__N_14quad2ynE, i64 0, i32 0, i64 1), align 4, !tbaa !161
  store <2 x float> <float -1.000000e+00, float 0.000000e+00>, ptr getelementptr inbounds (%"struct.std::array", ptr @_ZN12_GLOBAL__N_14quad2ynE, i64 0, i32 0, i64 1, i32 1, i32 1), align 4, !tbaa !161
  store i32 0, ptr getelementptr inbounds (%"struct.std::array", ptr @_ZN12_GLOBAL__N_14quad2ynE, i64 0, i32 0, i64 1, i32 2, i32 0), align 4, !tbaa !177
  store i32 1065353216, ptr getelementptr inbounds (%"struct.std::array", ptr @_ZN12_GLOBAL__N_14quad2ynE, i64 0, i32 0, i64 1, i32 3, i32 0), align 16, !tbaa !161
  store i32 0, ptr getelementptr inbounds (%"struct.std::array", ptr @_ZN12_GLOBAL__N_14quad2ynE, i64 0, i32 0, i64 1, i32 3, i32 1), align 4, !tbaa !161
  store <4 x float> <float 5.000000e+00, float -5.000000e+00, float 5.000000e+00, float 0.000000e+00>, ptr getelementptr inbounds (%"struct.std::array", ptr @_ZN12_GLOBAL__N_14quad2ynE, i64 0, i32 0, i64 2), align 8, !tbaa !161
  store <2 x float> <float -1.000000e+00, float 0.000000e+00>, ptr getelementptr inbounds (%"struct.std::array", ptr @_ZN12_GLOBAL__N_14quad2ynE, i64 0, i32 0, i64 2, i32 1, i32 1), align 8, !tbaa !161
  store i32 0, ptr getelementptr inbounds (%"struct.std::array", ptr @_ZN12_GLOBAL__N_14quad2ynE, i64 0, i32 0, i64 2, i32 2, i32 0), align 16, !tbaa !177
  store i32 1065353216, ptr getelementptr inbounds (%"struct.std::array", ptr @_ZN12_GLOBAL__N_14quad2ynE, i64 0, i32 0, i64 2, i32 3, i32 0), align 4, !tbaa !161
  store i32 1065353216, ptr getelementptr inbounds (%"struct.std::array", ptr @_ZN12_GLOBAL__N_14quad2ynE, i64 0, i32 0, i64 2, i32 3, i32 1), align 8, !tbaa !161
  store <4 x float> <float -5.000000e+00, float -5.000000e+00, float 5.000000e+00, float 0.000000e+00>, ptr getelementptr inbounds (%"struct.std::array", ptr @_ZN12_GLOBAL__N_14quad2ynE, i64 0, i32 0, i64 3), align 4, !tbaa !161
  store <2 x float> <float -1.000000e+00, float 0.000000e+00>, ptr getelementptr inbounds (%"struct.std::array", ptr @_ZN12_GLOBAL__N_14quad2ynE, i64 0, i32 0, i64 3, i32 1, i32 1), align 4, !tbaa !161
  store i32 0, ptr getelementptr inbounds (%"struct.std::array", ptr @_ZN12_GLOBAL__N_14quad2ynE, i64 0, i32 0, i64 3, i32 2, i32 0), align 4, !tbaa !177
  store i32 0, ptr getelementptr inbounds (%"struct.std::array", ptr @_ZN12_GLOBAL__N_14quad2ynE, i64 0, i32 0, i64 3, i32 3, i32 0), align 8, !tbaa !161
  store i32 1065353216, ptr getelementptr inbounds (%"struct.std::array", ptr @_ZN12_GLOBAL__N_14quad2ynE, i64 0, i32 0, i64 3, i32 3, i32 1), align 4, !tbaa !161
  %17 = tail call ptr @llvm.invariant.start.p0(i64 144, ptr nonnull @_ZN12_GLOBAL__N_14quad2ynE)
  store <4 x float> <float -5.000000e+00, float -5.000000e+00, float -5.000000e+00, float -1.000000e+00>, ptr @_ZN12_GLOBAL__N_14quad2xnE, align 16, !tbaa !161
  store <2 x float> zeroinitializer, ptr getelementptr inbounds (%"struct.std::array", ptr @_ZN12_GLOBAL__N_14quad2xnE, i64 0, i32 0, i64 0, i32 1, i32 1), align 16, !tbaa !161
  store i32 0, ptr getelementptr inbounds (%"struct.std::array", ptr @_ZN12_GLOBAL__N_14quad2xnE, i64 0, i32 0, i64 0, i32 2, i32 0), align 8, !tbaa !177
  store i32 1065353216, ptr getelementptr inbounds (%"struct.std::array", ptr @_ZN12_GLOBAL__N_14quad2xnE, i64 0, i32 0, i64 0, i32 3, i32 0), align 4, !tbaa !161
  store i32 1065353216, ptr getelementptr inbounds (%"struct.std::array", ptr @_ZN12_GLOBAL__N_14quad2xnE, i64 0, i32 0, i64 0, i32 3, i32 1), align 16, !tbaa !161
  store <4 x float> <float -5.000000e+00, float -5.000000e+00, float 5.000000e+00, float -1.000000e+00>, ptr getelementptr inbounds (%"struct.std::array", ptr @_ZN12_GLOBAL__N_14quad2xnE, i64 0, i32 0, i64 1), align 4, !tbaa !161
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%"struct.std::array", ptr @_ZN12_GLOBAL__N_14quad2xnE, i64 0, i32 0, i64 1, i32 1, i32 1), i8 0, i64 16, i1 false)
  store i32 1065353216, ptr getelementptr inbounds (%"struct.std::array", ptr @_ZN12_GLOBAL__N_14quad2xnE, i64 0, i32 0, i64 1, i32 3, i32 1), align 4, !tbaa !161
  store <4 x float> <float -5.000000e+00, float 5.000000e+00, float 5.000000e+00, float -1.000000e+00>, ptr getelementptr inbounds (%"struct.std::array", ptr @_ZN12_GLOBAL__N_14quad2xnE, i64 0, i32 0, i64 2), align 8, !tbaa !161
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) getelementptr inbounds (%"struct.std::array", ptr @_ZN12_GLOBAL__N_14quad2xnE, i64 0, i32 0, i64 2, i32 1, i32 1), i8 0, i64 20, i1 false)
  store <4 x float> <float -5.000000e+00, float 5.000000e+00, float -5.000000e+00, float -1.000000e+00>, ptr getelementptr inbounds (%"struct.std::array", ptr @_ZN12_GLOBAL__N_14quad2xnE, i64 0, i32 0, i64 3), align 4, !tbaa !161
  store <2 x float> zeroinitializer, ptr getelementptr inbounds (%"struct.std::array", ptr @_ZN12_GLOBAL__N_14quad2xnE, i64 0, i32 0, i64 3, i32 1, i32 1), align 4, !tbaa !161
  store i32 0, ptr getelementptr inbounds (%"struct.std::array", ptr @_ZN12_GLOBAL__N_14quad2xnE, i64 0, i32 0, i64 3, i32 2, i32 0), align 4, !tbaa !177
  store i32 1065353216, ptr getelementptr inbounds (%"struct.std::array", ptr @_ZN12_GLOBAL__N_14quad2xnE, i64 0, i32 0, i64 3, i32 3, i32 0), align 8, !tbaa !161
  store i32 0, ptr getelementptr inbounds (%"struct.std::array", ptr @_ZN12_GLOBAL__N_14quad2xnE, i64 0, i32 0, i64 3, i32 3, i32 1), align 4, !tbaa !161
  %18 = tail call ptr @llvm.invariant.start.p0(i64 144, ptr nonnull @_ZN12_GLOBAL__N_14quad2xnE)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #21

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #22

attributes #0 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind uwtable "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { mustprogress uwtable "min-legal-vector-width"="64" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #22 = { mustprogress nofree nounwind willreturn memory(argmem: read) }
attributes #23 = { builtin nounwind }
attributes #24 = { nounwind }
attributes #25 = { noreturn }
attributes #26 = { builtin allocsize(0) }
attributes #27 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"vtable pointer", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !10, i64 0}
!8 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !9, i64 0, !12, i64 8, !11, i64 16}
!9 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !10, i64 0}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !6, i64 0}
!12 = !{!"long", !11, i64 0}
!13 = !{!8, !12, i64 8}
!14 = !{!"branch_weights", i32 1, i32 1048575}
!15 = !{!10, !10, i64 0}
!16 = !{!17, !10, i64 16}
!17 = !{!"_ZTSNSt12_Vector_baseIP8TestBaseSaIS1_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!18 = !{!17, !10, i64 8}
!19 = !{!17, !10, i64 0}
!20 = !{!21, !10, i64 24}
!21 = !{!"_ZTSSt8functionIFvvEE", !22, i64 0, !10, i64 24}
!22 = !{!"_ZTSSt14_Function_base", !11, i64 0, !10, i64 16}
!23 = !{!22, !10, i64 16}
!24 = !{!25, !10, i64 8}
!25 = !{!"_ZTS12DummyGameDef", !26, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32}
!26 = !{!"_ZTS8IGameDef"}
!27 = !{!25, !10, i64 16}
!28 = !{!25, !10, i64 24}
!29 = !{!30, !10, i64 16}
!30 = !{!"_ZTSSt15_Rb_tree_header", !31, i64 0, !12, i64 32}
!31 = !{!"_ZTSSt18_Rb_tree_node_base", !32, i64 0, !10, i64 8, !10, i64 16, !10, i64 24}
!32 = !{!"_ZTSSt14_Rb_tree_color", !11, i64 0}
!33 = !{!30, !10, i64 24}
!34 = !{!35, !10, i64 0}
!35 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St13unordered_mapIS5_S5_St4hashIS5_ESt8equal_toIS5_ESaIS6_IS7_S5_EEEESaISG_ENSt8__detail10_Select1stESC_SA_NSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE", !10, i64 0, !12, i64 8, !36, i64 16, !12, i64 24, !37, i64 32, !10, i64 48}
!36 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !10, i64 0}
!37 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !38, i64 0, !12, i64 8}
!38 = !{!"float", !11, i64 0}
!39 = !{!35, !12, i64 8}
!40 = !{!37, !38, i64 0}
!41 = !{!25, !10, i64 32}
!42 = !{!9, !10, i64 0}
!43 = !{!11, !11, i64 0}
!44 = !{i64 0, i64 2, !45, i64 2, i64 2, !45, i64 4, i64 2, !45}
!45 = !{!46, !46, i64 0}
!46 = !{!"short", !11, i64 0}
!47 = !{!48, !10, i64 32}
!48 = !{!"_ZTS16VoxelManipulator", !49, i64 8, !10, i64 32, !10, i64 40}
!49 = !{!"_ZTS9VoxelArea", !50, i64 0, !50, i64 6, !50, i64 12}
!50 = !{!"_ZTSN3irr4core8vector3dIsEE", !46, i64 0, !46, i64 2, !46, i64 4}
!51 = !{!49, !46, i64 4}
!52 = !{!49, !46, i64 14}
!53 = !{!49, !46, i64 12}
!54 = !{!49, !46, i64 2}
!55 = !{!49, !46, i64 0}
!56 = !{i64 0, i64 2, !45, i64 2, i64 1, !43, i64 3, i64 1, !43}
!57 = !{!48, !10, i64 40}
!58 = !{!59, !10, i64 8}
!59 = !{!"_ZTSNSt12_Vector_baseI13PreMeshBufferSaIS0_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!60 = !{!59, !10, i64 0}
!61 = !{!62, !64, i64 28}
!62 = !{!"_ZTS13PreMeshBuffer", !63, i64 0, !67, i64 56, !71, i64 80}
!63 = !{!"_ZTS9TileLayer", !10, i64 0, !10, i64 8, !10, i64 16, !64, i64 24, !64, i64 28, !46, i64 32, !46, i64 34, !11, i64 36, !11, i64 37, !65, i64 38, !10, i64 40, !66, i64 48, !11, i64 52}
!64 = !{!"int", !11, i64 0}
!65 = !{!"bool", !11, i64 0}
!66 = !{!"_ZTSN3irr5video6SColorE", !64, i64 0}
!67 = !{!"_ZTSSt6vectorItSaItEE", !68, i64 0}
!68 = !{!"_ZTSSt12_Vector_baseItSaItEE", !69, i64 0}
!69 = !{!"_ZTSNSt12_Vector_baseItSaItEE12_Vector_implE", !70, i64 0}
!70 = !{!"_ZTSNSt12_Vector_baseItSaItEE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!71 = !{!"_ZTSSt6vectorIN3irr5video9S3DVertexESaIS2_EE", !72, i64 0}
!72 = !{!"_ZTSSt12_Vector_baseIN3irr5video9S3DVertexESaIS2_EE", !73, i64 0}
!73 = !{!"_ZTSNSt12_Vector_baseIN3irr5video9S3DVertexESaIS2_EE12_Vector_implE", !74, i64 0}
!74 = !{!"_ZTSNSt12_Vector_baseIN3irr5video9S3DVertexESaIS2_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!75 = !{i64 0, i64 144, !43}
!76 = !{!77, !10, i64 0}
!77 = !{!"_ZTSNSt12_Vector_baseISt5arrayIN3irr5video9S3DVertexELm4EESaIS4_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!78 = !{!77, !10, i64 16}
!79 = !{!77, !10, i64 8}
!80 = !{!74, !10, i64 0}
!81 = !{!70, !10, i64 0}
!82 = distinct !{!82, !83}
!83 = !{!"llvm.loop.mustprogress"}
!84 = !{!85, !86, i64 0}
!85 = !{!"_ZTS14ItemDefinition", !86, i64 0, !8, i64 8, !8, i64 40, !8, i64 72, !8, i64 104, !8, i64 136, !8, i64 168, !8, i64 200, !8, i64 232, !66, i64 264, !87, i64 268, !46, i64 280, !65, i64 282, !65, i64 283, !88, i64 288, !10, i64 520, !93, i64 528, !98, i64 592, !100, i64 648, !100, i64 704, !100, i64 760, !100, i64 816, !38, i64 872, !8, i64 880, !101, i64 912, !65, i64 914, !105, i64 915}
!86 = !{!"_ZTS8ItemType", !11, i64 0}
!87 = !{!"_ZTSN3irr4core8vector3dIfEE", !38, i64 0, !38, i64 4, !38, i64 8}
!88 = !{!"_ZTSSt8optionalI14PointabilitiesE", !89, i64 0}
!89 = !{!"_ZTSSt14_Optional_baseI14PointabilitiesLb0ELb0EE", !90, i64 0}
!90 = !{!"_ZTSSt17_Optional_payloadI14PointabilitiesLb0ELb0ELb0EE", !91, i64 0}
!91 = !{!"_ZTSSt17_Optional_payloadI14PointabilitiesLb1ELb0ELb0EE", !92, i64 0}
!92 = !{!"_ZTSSt22_Optional_payload_baseI14PointabilitiesE", !11, i64 0, !65, i64 224}
!93 = !{!"_ZTSSt8optionalI13WearBarParamsE", !94, i64 0}
!94 = !{!"_ZTSSt14_Optional_baseI13WearBarParamsLb0ELb0EE", !95, i64 0}
!95 = !{!"_ZTSSt17_Optional_payloadI13WearBarParamsLb0ELb0ELb0EE", !96, i64 0}
!96 = !{!"_ZTSSt17_Optional_payloadI13WearBarParamsLb1ELb0ELb0EE", !97, i64 0}
!97 = !{!"_ZTSSt22_Optional_payload_baseI13WearBarParamsE", !11, i64 0, !65, i64 56}
!98 = !{!"_ZTSSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_iEEE", !99, i64 0}
!99 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE", !10, i64 0, !12, i64 8, !36, i64 16, !12, i64 24, !37, i64 32, !10, i64 48}
!100 = !{!"_ZTS9SoundSpec", !8, i64 0, !38, i64 32, !38, i64 36, !38, i64 40, !38, i64 44, !65, i64 48, !65, i64 49}
!101 = !{!"_ZTSSt8optionalIhE", !102, i64 0}
!102 = !{!"_ZTSSt14_Optional_baseIhLb1ELb1EE", !103, i64 0}
!103 = !{!"_ZTSSt17_Optional_payloadIhLb1ELb1ELb1EE", !104, i64 0}
!104 = !{!"_ZTSSt22_Optional_payload_baseIhE", !11, i64 0, !65, i64 1}
!105 = !{!"_ZTS16TouchInteraction", !106, i64 0, !106, i64 1, !106, i64 2}
!106 = !{!"_ZTS20TouchInteractionMode", !11, i64 0}
!107 = !{!108, !111, i64 1538}
!108 = !{!"_ZTS15ContentFeatures", !11, i64 0, !11, i64 720, !11, i64 1440, !11, i64 1441, !65, i64 1442, !65, i64 1443, !65, i64 1444, !65, i64 1445, !65, i64 1446, !8, i64 1448, !98, i64 1480, !109, i64 1536, !110, i64 1537, !111, i64 1538, !8, i64 1544, !11, i64 1576, !66, i64 1768, !38, i64 1772, !11, i64 1776, !11, i64 2160, !11, i64 2544, !112, i64 2928, !66, i64 2932, !8, i64 2936, !10, i64 2968, !11, i64 2976, !11, i64 2977, !113, i64 2984, !67, i64 3008, !66, i64 3032, !65, i64 3036, !11, i64 3037, !11, i64 3038, !65, i64 3039, !65, i64 3040, !11, i64 3041, !65, i64 3042, !65, i64 3043, !117, i64 3044, !65, i64 3045, !65, i64 3046, !65, i64 3047, !65, i64 3048, !64, i64 3052, !8, i64 3056, !11, i64 3088, !118, i64 3089, !65, i64 3090, !8, i64 3096, !46, i64 3128, !8, i64 3136, !46, i64 3168, !11, i64 3170, !65, i64 3171, !11, i64 3172, !11, i64 3173, !65, i64 3174, !119, i64 3176, !119, i64 3296, !119, i64 3416, !100, i64 3536, !100, i64 3592, !100, i64 3648, !65, i64 3704, !65, i64 3705}
!109 = !{!"_ZTS16ContentParamType", !11, i64 0}
!110 = !{!"_ZTS17ContentParamType2", !11, i64 0}
!111 = !{!"_ZTS12NodeDrawType", !11, i64 0}
!112 = !{!"_ZTS9AlphaMode", !11, i64 0}
!113 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !114, i64 0}
!114 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !115, i64 0}
!115 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !116, i64 0}
!116 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!117 = !{!"_ZTS16PointabilityType", !11, i64 0}
!118 = !{!"_ZTS10LiquidType", !11, i64 0}
!119 = !{!"_ZTS7NodeBox", !120, i64 0, !121, i64 8, !125, i64 32, !125, i64 56, !125, i64 80, !126, i64 104}
!120 = !{!"_ZTS11NodeBoxType", !11, i64 0}
!121 = !{!"_ZTSSt6vectorIN3irr4core8aabbox3dIfEESaIS3_EE", !122, i64 0}
!122 = !{!"_ZTSSt12_Vector_baseIN3irr4core8aabbox3dIfEESaIS3_EE", !123, i64 0}
!123 = !{!"_ZTSNSt12_Vector_baseIN3irr4core8aabbox3dIfEESaIS3_EE12_Vector_implE", !124, i64 0}
!124 = !{!"_ZTSNSt12_Vector_baseIN3irr4core8aabbox3dIfEESaIS3_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!125 = !{!"_ZTSN3irr4core8aabbox3dIfEE", !87, i64 0, !87, i64 12}
!126 = !{!"_ZTSSt10shared_ptrI16NodeBoxConnectedE", !127, i64 0}
!127 = !{!"_ZTSSt12__shared_ptrI16NodeBoxConnectedLN9__gnu_cxx12_Lock_policyE2EE", !10, i64 0, !128, i64 8}
!128 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !10, i64 0}
!129 = !{!108, !11, i64 1440}
!130 = !{!108, !112, i64 2928}
!131 = !{!63, !64, i64 28}
!132 = !{!133}
!133 = distinct !{!133, !134, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!134 = distinct !{!134, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!135 = !{!12, !12, i64 0}
!136 = !{!"branch_weights", i32 1, i32 2000}
!137 = distinct !{!137, !83}
!138 = distinct !{!138, !83}
!139 = !{!140, !64, i64 64}
!140 = !{!"_ZTS19TestFailedException", !8, i64 0, !8, i64 32, !64, i64 64}
!141 = !{!142, !10, i64 0}
!142 = !{!"_ZTSNSt12_Vector_baseI7ModSpecSaIS0_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!143 = !{!142, !10, i64 8}
!144 = distinct !{!144, !83}
!145 = !{!30, !10, i64 8}
!146 = !{!147, !10, i64 0}
!147 = !{!"_ZTSNSt12_Vector_baseIPKcSaIS1_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!148 = !{!149, !10, i64 16}
!149 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE", !10, i64 0, !12, i64 8, !36, i64 16, !12, i64 24, !37, i64 32, !10, i64 48}
!150 = !{!36, !10, i64 0}
!151 = distinct !{!151, !83}
!152 = !{!149, !10, i64 0}
!153 = !{!149, !12, i64 8}
!154 = !{!31, !10, i64 24}
!155 = !{!31, !10, i64 16}
!156 = distinct !{!156, !83}
!157 = !{!99, !10, i64 0}
!158 = !{!99, !12, i64 8}
!159 = !{!99, !12, i64 24}
!160 = !{i64 0, i64 4, !161, i64 8, i64 8, !135}
!161 = !{!38, !38, i64 0}
!162 = !{!99, !10, i64 48}
!163 = !{!116, !10, i64 8}
!164 = !{!116, !10, i64 0}
!165 = !{!116, !10, i64 16}
!166 = !{!70, !10, i64 8}
!167 = !{!70, !10, i64 16}
!168 = !{!108, !46, i64 3128}
!169 = !{!119, !120, i64 0}
!170 = !{!124, !10, i64 8}
!171 = !{!124, !10, i64 0}
!172 = !{!124, !10, i64 16}
!173 = !{i64 0, i64 4, !161, i64 4, i64 4, !161, i64 8, i64 4, !161, i64 12, i64 4, !161, i64 16, i64 4, !161, i64 20, i64 4, !161}
!174 = distinct !{!174, !83}
!175 = !{!127, !10, i64 0}
!176 = !{!128, !10, i64 0}
!177 = !{!64, !64, i64 0}
!178 = !{!179, !64, i64 8}
!179 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !64, i64 8, !64, i64 12}
!180 = !{!179, !64, i64 12}
!181 = distinct !{!181, !83}
!182 = !{!99, !10, i64 16}
!183 = distinct !{!183, !83}
!184 = !{!185, !10, i64 0}
!185 = !{!"_ZTSNSt8__detail10_AllocNodeISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiELb1EEEEEE", !10, i64 0}
!186 = !{!187, !12, i64 0}
!187 = !{!"_ZTSNSt8__detail21_Hash_node_code_cacheILb1EEE", !12, i64 0}
!188 = distinct !{!188, !83}
!189 = !{!190, !64, i64 32}
!190 = !{!"_ZTSSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiE", !8, i64 0, !64, i64 32}
!191 = distinct !{!191, !83}
!192 = !{!193}
!193 = distinct !{!193, !194, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!194 = distinct !{!194, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!195 = !{!108, !65, i64 3039}
!196 = !{!108, !109, i64 1536}
!197 = !{!108, !118, i64 3089}
!198 = !{!108, !11, i64 3170}
!199 = !{!200}
!200 = distinct !{!200, !201, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!201 = distinct !{!201, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!202 = !{!203}
!203 = distinct !{!203, !204, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!204 = distinct !{!204, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!205 = !{!206}
!206 = distinct !{!206, !207, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!207 = distinct !{!207, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!208 = distinct !{!208, !83}
!209 = !{!210, !10, i64 0}
!210 = !{!"_ZTSNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeE", !10, i64 0, !10, i64 8}
!211 = !{!210, !10, i64 8}
!212 = !{!37, !12, i64 8}
!213 = distinct !{!213, !83}
