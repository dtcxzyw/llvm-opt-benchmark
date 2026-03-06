; ModuleID = 'bench/minetest/original/test_content_mapblock.ll'
source_filename = "bench/minetest/original/test_content_mapblock.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.(anonymous namespace)::TestMapblockMeshGenerator" = type { %class.TestBase }
%class.TestBase = type { ptr, i32, i32, %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<TestBase *, std::allocator<TestBase *>>::_Vector_impl" }
%"struct.std::_Vector_base<TestBase *, std::allocator<TestBase *>>::_Vector_impl" = type { %"struct.std::_Vector_base<TestBase *, std::allocator<TestBase *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<TestBase *, std::allocator<TestBase *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.102" = type { %"struct.std::_Vector_base.103" }
%"struct.std::_Vector_base.103" = type { %"struct.std::_Vector_base<ModSpec, std::allocator<ModSpec>>::_Vector_impl" }
%"struct.std::_Vector_base<ModSpec, std::allocator<ModSpec>>::_Vector_impl" = type { %"struct.std::_Vector_base<ModSpec, std::allocator<ModSpec>>::_Vector_impl_data" }
%"struct.std::_Vector_base<ModSpec, std::allocator<ModSpec>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::array.27" = type { [4 x %"struct.irr::video::S3DVertex"] }
%"struct.irr::video::S3DVertex" = type { %"class.irr::core::vector3d.11", %"class.irr::core::vector3d.11", %"class.irr::video::SColor", %"class.irr::core::vector2d" }
%"class.irr::core::vector3d.11" = type { float, float, float }
%"class.irr::video::SColor" = type { i32 }
%"class.irr::core::vector2d" = type { float, float }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%class.VoxelArea = type { %"class.irr::core::vector3d", %"class.irr::core::vector3d", %"class.irr::core::vector3d" }
%"class.irr::core::vector3d" = type { i16, i16, i16 }
%"class.(anonymous namespace)::MockGameDef" = type { %class.DummyGameDef }
%class.DummyGameDef = type { %class.IGameDef, ptr, ptr, ptr, ptr }
%class.IGameDef = type { ptr }
%struct.MeshMakeData = type <{ %class.VoxelManipulator, %"class.irr::core::vector3d", %"class.irr::core::vector3d", i8, i8, i16, ptr, i8, [7 x i8] }>
%class.VoxelManipulator = type { ptr, %class.VoxelArea, ptr, ptr }
%struct.MeshCollector = type <{ %"struct.std::array", float, %"class.irr::core::vector3d.11", %"class.irr::core::vector3d.11", [4 x i8] }>
%"struct.std::array" = type { [2 x %"class.std::vector.6"] }
%"class.std::vector.6" = type { %"struct.std::_Vector_base.7" }
%"struct.std::_Vector_base.7" = type { %"struct.std::_Vector_base<PreMeshBuffer, std::allocator<PreMeshBuffer>>::_Vector_impl" }
%"struct.std::_Vector_base<PreMeshBuffer, std::allocator<PreMeshBuffer>>::_Vector_impl" = type { %"struct.std::_Vector_base<PreMeshBuffer, std::allocator<PreMeshBuffer>>::_Vector_impl_data" }
%"struct.std::_Vector_base<PreMeshBuffer, std::allocator<PreMeshBuffer>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%class.MapblockMeshGenerator = type <{ ptr, ptr, ptr, ptr, %"class.irr::core::vector3d", i8, i8, %struct.anon, %"struct.MapblockMeshGenerator::LiquidData", %"struct.MapblockMeshGenerator::RaillikeData", %"struct.MapblockMeshGenerator::PlantlikeData", [4 x i8] }>
%struct.anon = type <{ %"class.irr::core::vector3d", [2 x i8], %"class.irr::core::vector3d.11", %struct.MapNode, ptr, %struct.LightPair, [2 x i8], %struct.LightFrame, %"class.irr::video::SColor", %struct.TileSpec, float, [4 x i8] }>
%struct.MapNode = type { i16, i8, i8 }
%struct.LightPair = type { i8, i8 }
%struct.LightFrame = type { [8 x float], [8 x float], [8 x i8] }
%struct.TileSpec = type { i8, i8, i8, [5 x i8], [2 x %struct.TileLayer] }
%struct.TileLayer = type <{ ptr, ptr, ptr, i32, i32, i16, i16, i8, i8, i8, i8, ptr, %"class.irr::video::SColor", i8, [3 x i8] }>
%"struct.MapblockMeshGenerator::LiquidData" = type { i8, i8, [6 x i8], %struct.TileSpec, %struct.TileSpec, i16, i16, %"class.irr::video::SColor", [3 x [3 x %"struct.MapblockMeshGenerator::LiquidData::NeighborData"]], [2 x [2 x float]] }
%"struct.MapblockMeshGenerator::LiquidData::NeighborData" = type { float, i16, i8, i8 }
%"struct.MapblockMeshGenerator::RaillikeData" = type { i32 }
%"struct.MapblockMeshGenerator::PlantlikeData" = type { i32, %"class.irr::core::vector3d.11", float, i8, i32, float }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::vector.22" = type { %"struct.std::_Vector_base.23" }
%"struct.std::_Vector_base.23" = type { %"struct.std::_Vector_base<std::array<irr::video::S3DVertex, 4>, std::allocator<std::array<irr::video::S3DVertex, 4>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::array<irr::video::S3DVertex, 4>, std::allocator<std::array<irr::video::S3DVertex, 4>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::array<irr::video::S3DVertex, 4>, std::allocator<std::array<irr::video::S3DVertex, 4>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::array<irr::video::S3DVertex, 4>, std::allocator<std::array<irr::video::S3DVertex, 4>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::allocator" = type { i8 }
%struct.ItemDefinition = type <{ i8, [7 x i8], %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.irr::video::SColor", %"class.irr::core::vector3d.11", i16, i8, i8, [4 x i8], %"class.std::optional", ptr, %"class.std::optional.150", %"class.std::unordered_map.168", %struct.SoundSpec, %struct.SoundSpec, %struct.SoundSpec, %struct.SoundSpec, float, [4 x i8], %"class.std::__cxx11::basic_string", %"class.std::optional.182", i8, %struct.TouchInteraction, [2 x i8] }>
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
%struct.ContentFeatures = type <{ [6 x %struct.TileSpec], [6 x %struct.TileSpec], i8, i8, i8, i8, i8, i8, i8, i8, %"class.std::__cxx11::basic_string", %"class.std::unordered_map.168", i8, i8, i8, [5 x i8], %"class.std::__cxx11::basic_string", [24 x ptr], %"class.irr::video::SColor", float, [6 x %struct.TileDef], [6 x %struct.TileDef], [6 x %struct.TileDef], i8, [3 x i8], %"class.irr::video::SColor", %"class.std::__cxx11::basic_string", ptr, i8, i8, [6 x i8], %"class.std::vector.191", %"class.std::vector.12", %"class.irr::video::SColor", i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [3 x i8], i32, %"class.std::__cxx11::basic_string", i8, i8, i8, [5 x i8], %"class.std::__cxx11::basic_string", i16, [6 x i8], %"class.std::__cxx11::basic_string", i16, i8, i8, i8, i8, i8, i8, %struct.NodeBox, %struct.NodeBox, %struct.NodeBox, %struct.SoundSpec, %struct.SoundSpec, %struct.SoundSpec, i8, i8, [6 x i8] }>
%struct.TileDef = type <{ %"class.std::__cxx11::basic_string", i8, i8, i8, i8, %"class.irr::video::SColor", i8, i8, [2 x i8], %struct.TileAnimationParams, [4 x i8] }>
%struct.TileAnimationParams = type { i8, %union.anon.188 }
%union.anon.188 = type { %struct.anon.189 }
%struct.anon.189 = type { i32, i32, float }
%"class.std::vector.191" = type { %"struct.std::_Vector_base.192" }
%"struct.std::_Vector_base.192" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.12" = type { %"struct.std::_Vector_base.13" }
%"struct.std::_Vector_base.13" = type { %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.NodeBox = type { i8, %"class.std::vector.196", %"class.irr::core::aabbox3d", %"class.irr::core::aabbox3d", %"class.irr::core::aabbox3d", %"class.std::shared_ptr" }
%"class.std::vector.196" = type { %"struct.std::_Vector_base.197" }
%"struct.std::_Vector_base.197" = type { %"struct.std::_Vector_base<irr::core::aabbox3d<float>, std::allocator<irr::core::aabbox3d<float>>>::_Vector_impl" }
%"struct.std::_Vector_base<irr::core::aabbox3d<float>, std::allocator<irr::core::aabbox3d<float>>>::_Vector_impl" = type { %"struct.std::_Vector_base<irr::core::aabbox3d<float>, std::allocator<irr::core::aabbox3d<float>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<irr::core::aabbox3d<float>, std::allocator<irr::core::aabbox3d<float>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.irr::core::aabbox3d" = type { %"class.irr::core::vector3d.11", %"class.irr::core::vector3d.11" }
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

$_ZNK8IGameDef14getModDataPathB5cxx11Ev = comdat any

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
@.str.2 = private unnamed_addr constant [15 x i8] c"testSimpleNode\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"testSurroundedNode\00", align 1
@.str.4 = private unnamed_addr constant [20 x i8] c"testInterliquidSame\00", align 1
@.str.5 = private unnamed_addr constant [25 x i8] c"testInterliquidDifferent\00", align 1
@__const._ZN12_GLOBAL__N_122set_light_decode_tableEv.table = private unnamed_addr constant [16 x i8] c"\00\11\223DUfw\88\99\AA\BB\CC\DD\EE\FF", align 16
@light_decode_table = external local_unnamed_addr global ptr, align 8
@.str.6 = private unnamed_addr constant [6 x i8] c"stone\00", align 1
@.str.7 = private unnamed_addr constant [30 x i8] c"col.prebuffers[0].size() == 1\00", align 1
@.str.8 = private unnamed_addr constant [15 x i8] c"    actual  : \00", align 1
@.str.9 = private unnamed_addr constant [15 x i8] c"    expected: \00", align 1
@.str.10 = private unnamed_addr constant [125 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/minetest/minetest/src/unittest/test_content_mapblock.cpp\00", align 1
@_ZTS19TestFailedException = linkonce_odr dso_local constant [22 x i8] c"19TestFailedException\00", comdat, align 1
@_ZTI19TestFailedException = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS19TestFailedException }, comdat, align 8
@.str.11 = private unnamed_addr constant [30 x i8] c"col.prebuffers[1].size() == 0\00", align 1
@.str.12 = private unnamed_addr constant [27 x i8] c"buf.layer.texture_id == 42\00", align 1
@.str.13 = private unnamed_addr constant [104 x i8] c"checkMeshEqual(buf.vertices, buf.indices, {quad::xn, quad::xp, quad::yn, quad::yp, quad::zn, quad::zp})\00", align 1
@_ZTVN12_GLOBAL__N_111MockGameDefE = internal unnamed_addr constant { [17 x ptr] } { [17 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_111MockGameDefE, ptr @_ZN12DummyGameDef17getItemDefManagerEv, ptr @_ZN12DummyGameDef17getNodeDefManagerEv, ptr @_ZN12DummyGameDef18getCraftDefManagerEv, ptr @_ZN12DummyGameDef21allocateUnknownNodeIdERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN8IGameDef18getRollbackManagerEv, ptr @_ZNK12DummyGameDef7getModsEv, ptr @_ZNK12DummyGameDef10getModSpecERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK8IGameDef11getGameSpecEv, ptr @_ZNK8IGameDef12getWorldPathB5cxx11Ev, ptr @_ZNK8IGameDef14getModDataPathB5cxx11Ev, ptr @_ZN12DummyGameDef21getModStorageDatabaseEv, ptr @_ZN12DummyGameDef14joinModChannelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN12DummyGameDef15leaveModChannelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN12DummyGameDef21sendModChannelMessageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_, ptr @_ZN12DummyGameDef13getModChannelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE] }, align 8
@_ZTSN12_GLOBAL__N_111MockGameDefE = internal constant [30 x i8] c"N12_GLOBAL__N_111MockGameDefE\00", align 1
@_ZTS12DummyGameDef = linkonce_odr dso_local constant [15 x i8] c"12DummyGameDef\00", comdat, align 1
@_ZTS8IGameDef = linkonce_odr dso_local constant [10 x i8] c"8IGameDef\00", comdat, align 1
@_ZTI8IGameDef = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS8IGameDef }, comdat, align 8
@_ZTI12DummyGameDef = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS12DummyGameDef, ptr @_ZTI8IGameDef }, comdat, align 8
@_ZTIN12_GLOBAL__N_111MockGameDefE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_111MockGameDefE, ptr @_ZTI12DummyGameDef }, align 8
@_ZTV12DummyGameDef = linkonce_odr dso_local unnamed_addr constant { [17 x ptr] } { [17 x ptr] [ptr null, ptr @_ZTI12DummyGameDef, ptr @_ZN12DummyGameDef17getItemDefManagerEv, ptr @_ZN12DummyGameDef17getNodeDefManagerEv, ptr @_ZN12DummyGameDef18getCraftDefManagerEv, ptr @_ZN12DummyGameDef21allocateUnknownNodeIdERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN8IGameDef18getRollbackManagerEv, ptr @_ZNK12DummyGameDef7getModsEv, ptr @_ZNK12DummyGameDef10getModSpecERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK8IGameDef11getGameSpecEv, ptr @_ZNK8IGameDef12getWorldPathB5cxx11Ev, ptr @_ZNK8IGameDef14getModDataPathB5cxx11Ev, ptr @_ZN12DummyGameDef21getModStorageDatabaseEv, ptr @_ZN12DummyGameDef14joinModChannelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN12DummyGameDef15leaveModChannelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN12DummyGameDef21sendModChannelMessageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_, ptr @_ZN12DummyGameDef13getModChannelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE] }, comdat, align 8
@_ZTV14Database_Dummy = external unnamed_addr constant { [23 x ptr], [8 x ptr], [15 x ptr] }, align 8
@_ZZNK12DummyGameDef7getModsEvE12emptymodspec = linkonce_odr dso_local global %"class.std::vector.102" zeroinitializer, comdat, align 8
@_ZGVZNK12DummyGameDef7getModsEvE12emptymodspec = linkonce_odr dso_local global i64 0, comdat, align 8
@.str.15 = private unnamed_addr constant [6 x i8] c"test:\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c".png\00", align 1
@.str.17 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.18 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@"_ZTSZN12_GLOBAL__N_125TestMapblockMeshGenerator8runTestsEP8IGameDefE3$_0" = internal constant [69 x i8] c"ZN12_GLOBAL__N_125TestMapblockMeshGenerator8runTestsEP8IGameDefE3$_0\00", align 1
@"_ZTIZN12_GLOBAL__N_125TestMapblockMeshGenerator8runTestsEP8IGameDefE3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN12_GLOBAL__N_125TestMapblockMeshGenerator8runTestsEP8IGameDefE3$_0" }, align 8
@.str.24 = private unnamed_addr constant [94 x i8] c"checkMeshEqual(buf.vertices, buf.indices, {quad::xn, quad::yn, quad::yp, quad::zn, quad::zp})\00", align 1
@"_ZTSZN12_GLOBAL__N_125TestMapblockMeshGenerator8runTestsEP8IGameDefE3$_1" = internal constant [69 x i8] c"ZN12_GLOBAL__N_125TestMapblockMeshGenerator8runTestsEP8IGameDefE3$_1\00", align 1
@"_ZTIZN12_GLOBAL__N_125TestMapblockMeshGenerator8runTestsEP8IGameDefE3$_1" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN12_GLOBAL__N_125TestMapblockMeshGenerator8runTestsEP8IGameDefE3$_1" }, align 8
@.str.25 = private unnamed_addr constant [6 x i8] c"water\00", align 1
@constinit.26 = private unnamed_addr constant [5 x %"struct.std::array.27"] [%"struct.std::array.27" { [4 x %"struct.irr::video::S3DVertex"] [%"struct.irr::video::S3DVertex" { %"class.irr::core::vector3d.11" { float -5.000000e+00, float -5.000000e+00, float -5.000000e+00 }, %"class.irr::core::vector3d.11" { float -1.000000e+00, float 0.000000e+00, float 0.000000e+00 }, %"class.irr::video::SColor" zeroinitializer, %"class.irr::core::vector2d" { float 1.000000e+00, float 1.000000e+00 } }, %"struct.irr::video::S3DVertex" { %"class.irr::core::vector3d.11" { float -5.000000e+00, float -5.000000e+00, float 5.000000e+00 }, %"class.irr::core::vector3d.11" { float -1.000000e+00, float 0.000000e+00, float 0.000000e+00 }, %"class.irr::video::SColor" zeroinitializer, %"class.irr::core::vector2d" { float 0.000000e+00, float 1.000000e+00 } }, %"struct.irr::video::S3DVertex" { %"class.irr::core::vector3d.11" { float -5.000000e+00, float 5.000000e+00, float 5.000000e+00 }, %"class.irr::core::vector3d.11" { float -1.000000e+00, float 0.000000e+00, float 0.000000e+00 }, %"class.irr::video::SColor" zeroinitializer, %"class.irr::core::vector2d" zeroinitializer }, %"struct.irr::video::S3DVertex" { %"class.irr::core::vector3d.11" { float -5.000000e+00, float 5.000000e+00, float -5.000000e+00 }, %"class.irr::core::vector3d.11" { float -1.000000e+00, float 0.000000e+00, float 0.000000e+00 }, %"class.irr::video::SColor" zeroinitializer, %"class.irr::core::vector2d" { float 1.000000e+00, float 0.000000e+00 } }] }, %"struct.std::array.27" { [4 x %"struct.irr::video::S3DVertex"] [%"struct.irr::video::S3DVertex" { %"class.irr::core::vector3d.11" { float -5.000000e+00, float -5.000000e+00, float -5.000000e+00 }, %"class.irr::core::vector3d.11" { float 0.000000e+00, float -1.000000e+00, float 0.000000e+00 }, %"class.irr::video::SColor" zeroinitializer, %"class.irr::core::vector2d" zeroinitializer }, %"struct.irr::video::S3DVertex" { %"class.irr::core::vector3d.11" { float 5.000000e+00, float -5.000000e+00, float -5.000000e+00 }, %"class.irr::core::vector3d.11" { float 0.000000e+00, float -1.000000e+00, float 0.000000e+00 }, %"class.irr::video::SColor" zeroinitializer, %"class.irr::core::vector2d" { float 1.000000e+00, float 0.000000e+00 } }, %"struct.irr::video::S3DVertex" { %"class.irr::core::vector3d.11" { float 5.000000e+00, float -5.000000e+00, float 5.000000e+00 }, %"class.irr::core::vector3d.11" { float 0.000000e+00, float -1.000000e+00, float 0.000000e+00 }, %"class.irr::video::SColor" zeroinitializer, %"class.irr::core::vector2d" { float 1.000000e+00, float 1.000000e+00 } }, %"struct.irr::video::S3DVertex" { %"class.irr::core::vector3d.11" { float -5.000000e+00, float -5.000000e+00, float 5.000000e+00 }, %"class.irr::core::vector3d.11" { float 0.000000e+00, float -1.000000e+00, float 0.000000e+00 }, %"class.irr::video::SColor" zeroinitializer, %"class.irr::core::vector2d" { float 0.000000e+00, float 1.000000e+00 } }] }, %"struct.std::array.27" { [4 x %"struct.irr::video::S3DVertex"] [%"struct.irr::video::S3DVertex" { %"class.irr::core::vector3d.11" { float -5.000000e+00, float 5.000000e+00, float -5.000000e+00 }, %"class.irr::core::vector3d.11" { float 0.000000e+00, float 1.000000e+00, float 0.000000e+00 }, %"class.irr::video::SColor" zeroinitializer, %"class.irr::core::vector2d" { float 0.000000e+00, float 1.000000e+00 } }, %"struct.irr::video::S3DVertex" { %"class.irr::core::vector3d.11" { float -5.000000e+00, float 5.000000e+00, float 5.000000e+00 }, %"class.irr::core::vector3d.11" { float 0.000000e+00, float 1.000000e+00, float 0.000000e+00 }, %"class.irr::video::SColor" zeroinitializer, %"class.irr::core::vector2d" zeroinitializer }, %"struct.irr::video::S3DVertex" { %"class.irr::core::vector3d.11" { float 5.000000e+00, float 5.000000e+00, float 5.000000e+00 }, %"class.irr::core::vector3d.11" { float 0.000000e+00, float 1.000000e+00, float 0.000000e+00 }, %"class.irr::video::SColor" zeroinitializer, %"class.irr::core::vector2d" { float 1.000000e+00, float 0.000000e+00 } }, %"struct.irr::video::S3DVertex" { %"class.irr::core::vector3d.11" { float 5.000000e+00, float 5.000000e+00, float -5.000000e+00 }, %"class.irr::core::vector3d.11" { float 0.000000e+00, float 1.000000e+00, float 0.000000e+00 }, %"class.irr::video::SColor" zeroinitializer, %"class.irr::core::vector2d" { float 1.000000e+00, float 1.000000e+00 } }] }, %"struct.std::array.27" { [4 x %"struct.irr::video::S3DVertex"] [%"struct.irr::video::S3DVertex" { %"class.irr::core::vector3d.11" { float -5.000000e+00, float -5.000000e+00, float -5.000000e+00 }, %"class.irr::core::vector3d.11" { float 0.000000e+00, float 0.000000e+00, float -1.000000e+00 }, %"class.irr::video::SColor" zeroinitializer, %"class.irr::core::vector2d" { float 0.000000e+00, float 1.000000e+00 } }, %"struct.irr::video::S3DVertex" { %"class.irr::core::vector3d.11" { float -5.000000e+00, float 5.000000e+00, float -5.000000e+00 }, %"class.irr::core::vector3d.11" { float 0.000000e+00, float 0.000000e+00, float -1.000000e+00 }, %"class.irr::video::SColor" zeroinitializer, %"class.irr::core::vector2d" zeroinitializer }, %"struct.irr::video::S3DVertex" { %"class.irr::core::vector3d.11" { float 5.000000e+00, float 5.000000e+00, float -5.000000e+00 }, %"class.irr::core::vector3d.11" { float 0.000000e+00, float 0.000000e+00, float -1.000000e+00 }, %"class.irr::video::SColor" zeroinitializer, %"class.irr::core::vector2d" { float 1.000000e+00, float 0.000000e+00 } }, %"struct.irr::video::S3DVertex" { %"class.irr::core::vector3d.11" { float 5.000000e+00, float -5.000000e+00, float -5.000000e+00 }, %"class.irr::core::vector3d.11" { float 0.000000e+00, float 0.000000e+00, float -1.000000e+00 }, %"class.irr::video::SColor" zeroinitializer, %"class.irr::core::vector2d" { float 1.000000e+00, float 1.000000e+00 } }] }, %"struct.std::array.27" { [4 x %"struct.irr::video::S3DVertex"] [%"struct.irr::video::S3DVertex" { %"class.irr::core::vector3d.11" { float -5.000000e+00, float -5.000000e+00, float 5.000000e+00 }, %"class.irr::core::vector3d.11" { float 0.000000e+00, float 0.000000e+00, float 1.000000e+00 }, %"class.irr::video::SColor" zeroinitializer, %"class.irr::core::vector2d" { float 1.000000e+00, float 1.000000e+00 } }, %"struct.irr::video::S3DVertex" { %"class.irr::core::vector3d.11" { float 5.000000e+00, float -5.000000e+00, float 5.000000e+00 }, %"class.irr::core::vector3d.11" { float 0.000000e+00, float 0.000000e+00, float 1.000000e+00 }, %"class.irr::video::SColor" zeroinitializer, %"class.irr::core::vector2d" { float 0.000000e+00, float 1.000000e+00 } }, %"struct.irr::video::S3DVertex" { %"class.irr::core::vector3d.11" { float 5.000000e+00, float 5.000000e+00, float 5.000000e+00 }, %"class.irr::core::vector3d.11" { float 0.000000e+00, float 0.000000e+00, float 1.000000e+00 }, %"class.irr::video::SColor" zeroinitializer, %"class.irr::core::vector2d" zeroinitializer }, %"struct.irr::video::S3DVertex" { %"class.irr::core::vector3d.11" { float -5.000000e+00, float 5.000000e+00, float 5.000000e+00 }, %"class.irr::core::vector3d.11" { float 0.000000e+00, float 0.000000e+00, float 1.000000e+00 }, %"class.irr::video::SColor" zeroinitializer, %"class.irr::core::vector2d" { float 1.000000e+00, float 0.000000e+00 } }] }], align 4
@.str.27 = private unnamed_addr constant [8 x i8] c"_source\00", align 1
@.str.28 = private unnamed_addr constant [8 x i8] c"liquids\00", align 1
@.str.29 = private unnamed_addr constant [9 x i8] c"_flowing\00", align 1
@"_ZTSZN12_GLOBAL__N_125TestMapblockMeshGenerator8runTestsEP8IGameDefE3$_2" = internal constant [69 x i8] c"ZN12_GLOBAL__N_125TestMapblockMeshGenerator8runTestsEP8IGameDefE3$_2\00", align 1
@"_ZTIZN12_GLOBAL__N_125TestMapblockMeshGenerator8runTestsEP8IGameDefE3$_2" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN12_GLOBAL__N_125TestMapblockMeshGenerator8runTestsEP8IGameDefE3$_2" }, align 8
@constinit.31 = private unnamed_addr constant [6 x %"struct.std::array.27"] [%"struct.std::array.27" { [4 x %"struct.irr::video::S3DVertex"] [%"struct.irr::video::S3DVertex" { %"class.irr::core::vector3d.11" { float -5.000000e+00, float -5.000000e+00, float -5.000000e+00 }, %"class.irr::core::vector3d.11" { float -1.000000e+00, float 0.000000e+00, float 0.000000e+00 }, %"class.irr::video::SColor" zeroinitializer, %"class.irr::core::vector2d" { float 1.000000e+00, float 1.000000e+00 } }, %"struct.irr::video::S3DVertex" { %"class.irr::core::vector3d.11" { float -5.000000e+00, float -5.000000e+00, float 5.000000e+00 }, %"class.irr::core::vector3d.11" { float -1.000000e+00, float 0.000000e+00, float 0.000000e+00 }, %"class.irr::video::SColor" zeroinitializer, %"class.irr::core::vector2d" { float 0.000000e+00, float 1.000000e+00 } }, %"struct.irr::video::S3DVertex" { %"class.irr::core::vector3d.11" { float -5.000000e+00, float 5.000000e+00, float 5.000000e+00 }, %"class.irr::core::vector3d.11" { float -1.000000e+00, float 0.000000e+00, float 0.000000e+00 }, %"class.irr::video::SColor" zeroinitializer, %"class.irr::core::vector2d" zeroinitializer }, %"struct.irr::video::S3DVertex" { %"class.irr::core::vector3d.11" { float -5.000000e+00, float 5.000000e+00, float -5.000000e+00 }, %"class.irr::core::vector3d.11" { float -1.000000e+00, float 0.000000e+00, float 0.000000e+00 }, %"class.irr::video::SColor" zeroinitializer, %"class.irr::core::vector2d" { float 1.000000e+00, float 0.000000e+00 } }] }, %"struct.std::array.27" { [4 x %"struct.irr::video::S3DVertex"] [%"struct.irr::video::S3DVertex" { %"class.irr::core::vector3d.11" { float 5.000000e+00, float -5.000000e+00, float -5.000000e+00 }, %"class.irr::core::vector3d.11" { float 1.000000e+00, float 0.000000e+00, float 0.000000e+00 }, %"class.irr::video::SColor" zeroinitializer, %"class.irr::core::vector2d" { float 0.000000e+00, float 1.000000e+00 } }, %"struct.irr::video::S3DVertex" { %"class.irr::core::vector3d.11" { float 5.000000e+00, float 5.000000e+00, float -5.000000e+00 }, %"class.irr::core::vector3d.11" { float 1.000000e+00, float 0.000000e+00, float 0.000000e+00 }, %"class.irr::video::SColor" zeroinitializer, %"class.irr::core::vector2d" zeroinitializer }, %"struct.irr::video::S3DVertex" { %"class.irr::core::vector3d.11" { float 5.000000e+00, float 5.000000e+00, float 5.000000e+00 }, %"class.irr::core::vector3d.11" { float 1.000000e+00, float 0.000000e+00, float 0.000000e+00 }, %"class.irr::video::SColor" zeroinitializer, %"class.irr::core::vector2d" { float 1.000000e+00, float 0.000000e+00 } }, %"struct.irr::video::S3DVertex" { %"class.irr::core::vector3d.11" { float 5.000000e+00, float -5.000000e+00, float 5.000000e+00 }, %"class.irr::core::vector3d.11" { float 1.000000e+00, float 0.000000e+00, float 0.000000e+00 }, %"class.irr::video::SColor" zeroinitializer, %"class.irr::core::vector2d" { float 1.000000e+00, float 1.000000e+00 } }] }, %"struct.std::array.27" { [4 x %"struct.irr::video::S3DVertex"] [%"struct.irr::video::S3DVertex" { %"class.irr::core::vector3d.11" { float -5.000000e+00, float -5.000000e+00, float -5.000000e+00 }, %"class.irr::core::vector3d.11" { float 0.000000e+00, float -1.000000e+00, float 0.000000e+00 }, %"class.irr::video::SColor" zeroinitializer, %"class.irr::core::vector2d" zeroinitializer }, %"struct.irr::video::S3DVertex" { %"class.irr::core::vector3d.11" { float 5.000000e+00, float -5.000000e+00, float -5.000000e+00 }, %"class.irr::core::vector3d.11" { float 0.000000e+00, float -1.000000e+00, float 0.000000e+00 }, %"class.irr::video::SColor" zeroinitializer, %"class.irr::core::vector2d" { float 1.000000e+00, float 0.000000e+00 } }, %"struct.irr::video::S3DVertex" { %"class.irr::core::vector3d.11" { float 5.000000e+00, float -5.000000e+00, float 5.000000e+00 }, %"class.irr::core::vector3d.11" { float 0.000000e+00, float -1.000000e+00, float 0.000000e+00 }, %"class.irr::video::SColor" zeroinitializer, %"class.irr::core::vector2d" { float 1.000000e+00, float 1.000000e+00 } }, %"struct.irr::video::S3DVertex" { %"class.irr::core::vector3d.11" { float -5.000000e+00, float -5.000000e+00, float 5.000000e+00 }, %"class.irr::core::vector3d.11" { float 0.000000e+00, float -1.000000e+00, float 0.000000e+00 }, %"class.irr::video::SColor" zeroinitializer, %"class.irr::core::vector2d" { float 0.000000e+00, float 1.000000e+00 } }] }, %"struct.std::array.27" { [4 x %"struct.irr::video::S3DVertex"] [%"struct.irr::video::S3DVertex" { %"class.irr::core::vector3d.11" { float -5.000000e+00, float 5.000000e+00, float -5.000000e+00 }, %"class.irr::core::vector3d.11" { float 0.000000e+00, float 1.000000e+00, float 0.000000e+00 }, %"class.irr::video::SColor" zeroinitializer, %"class.irr::core::vector2d" { float 0.000000e+00, float 1.000000e+00 } }, %"struct.irr::video::S3DVertex" { %"class.irr::core::vector3d.11" { float -5.000000e+00, float 5.000000e+00, float 5.000000e+00 }, %"class.irr::core::vector3d.11" { float 0.000000e+00, float 1.000000e+00, float 0.000000e+00 }, %"class.irr::video::SColor" zeroinitializer, %"class.irr::core::vector2d" zeroinitializer }, %"struct.irr::video::S3DVertex" { %"class.irr::core::vector3d.11" { float 5.000000e+00, float 5.000000e+00, float 5.000000e+00 }, %"class.irr::core::vector3d.11" { float 0.000000e+00, float 1.000000e+00, float 0.000000e+00 }, %"class.irr::video::SColor" zeroinitializer, %"class.irr::core::vector2d" { float 1.000000e+00, float 0.000000e+00 } }, %"struct.irr::video::S3DVertex" { %"class.irr::core::vector3d.11" { float 5.000000e+00, float 5.000000e+00, float -5.000000e+00 }, %"class.irr::core::vector3d.11" { float 0.000000e+00, float 1.000000e+00, float 0.000000e+00 }, %"class.irr::video::SColor" zeroinitializer, %"class.irr::core::vector2d" { float 1.000000e+00, float 1.000000e+00 } }] }, %"struct.std::array.27" { [4 x %"struct.irr::video::S3DVertex"] [%"struct.irr::video::S3DVertex" { %"class.irr::core::vector3d.11" { float -5.000000e+00, float -5.000000e+00, float -5.000000e+00 }, %"class.irr::core::vector3d.11" { float 0.000000e+00, float 0.000000e+00, float -1.000000e+00 }, %"class.irr::video::SColor" zeroinitializer, %"class.irr::core::vector2d" { float 0.000000e+00, float 1.000000e+00 } }, %"struct.irr::video::S3DVertex" { %"class.irr::core::vector3d.11" { float -5.000000e+00, float 5.000000e+00, float -5.000000e+00 }, %"class.irr::core::vector3d.11" { float 0.000000e+00, float 0.000000e+00, float -1.000000e+00 }, %"class.irr::video::SColor" zeroinitializer, %"class.irr::core::vector2d" zeroinitializer }, %"struct.irr::video::S3DVertex" { %"class.irr::core::vector3d.11" { float 5.000000e+00, float 5.000000e+00, float -5.000000e+00 }, %"class.irr::core::vector3d.11" { float 0.000000e+00, float 0.000000e+00, float -1.000000e+00 }, %"class.irr::video::SColor" zeroinitializer, %"class.irr::core::vector2d" { float 1.000000e+00, float 0.000000e+00 } }, %"struct.irr::video::S3DVertex" { %"class.irr::core::vector3d.11" { float 5.000000e+00, float -5.000000e+00, float -5.000000e+00 }, %"class.irr::core::vector3d.11" { float 0.000000e+00, float 0.000000e+00, float -1.000000e+00 }, %"class.irr::video::SColor" zeroinitializer, %"class.irr::core::vector2d" { float 1.000000e+00, float 1.000000e+00 } }] }, %"struct.std::array.27" { [4 x %"struct.irr::video::S3DVertex"] [%"struct.irr::video::S3DVertex" { %"class.irr::core::vector3d.11" { float -5.000000e+00, float -5.000000e+00, float 5.000000e+00 }, %"class.irr::core::vector3d.11" { float 0.000000e+00, float 0.000000e+00, float 1.000000e+00 }, %"class.irr::video::SColor" zeroinitializer, %"class.irr::core::vector2d" { float 1.000000e+00, float 1.000000e+00 } }, %"struct.irr::video::S3DVertex" { %"class.irr::core::vector3d.11" { float 5.000000e+00, float -5.000000e+00, float 5.000000e+00 }, %"class.irr::core::vector3d.11" { float 0.000000e+00, float 0.000000e+00, float 1.000000e+00 }, %"class.irr::video::SColor" zeroinitializer, %"class.irr::core::vector2d" { float 0.000000e+00, float 1.000000e+00 } }, %"struct.irr::video::S3DVertex" { %"class.irr::core::vector3d.11" { float 5.000000e+00, float 5.000000e+00, float 5.000000e+00 }, %"class.irr::core::vector3d.11" { float 0.000000e+00, float 0.000000e+00, float 1.000000e+00 }, %"class.irr::video::SColor" zeroinitializer, %"class.irr::core::vector2d" zeroinitializer }, %"struct.irr::video::S3DVertex" { %"class.irr::core::vector3d.11" { float -5.000000e+00, float 5.000000e+00, float 5.000000e+00 }, %"class.irr::core::vector3d.11" { float 0.000000e+00, float 0.000000e+00, float 1.000000e+00 }, %"class.irr::video::SColor" zeroinitializer, %"class.irr::core::vector2d" { float 1.000000e+00, float 0.000000e+00 } }] }], align 4
@"_ZTSZN12_GLOBAL__N_125TestMapblockMeshGenerator8runTestsEP8IGameDefE3$_3" = internal constant [69 x i8] c"ZN12_GLOBAL__N_125TestMapblockMeshGenerator8runTestsEP8IGameDefE3$_3\00", align 1
@"_ZTIZN12_GLOBAL__N_125TestMapblockMeshGenerator8runTestsEP8IGameDefE3$_3" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN12_GLOBAL__N_125TestMapblockMeshGenerator8runTestsEP8IGameDefE3$_3" }, align 8
@.str.32 = private unnamed_addr constant [26 x i8] c"TestMapblockMeshGenerator\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_test_content_mapblock.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN8TestBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV8TestBase, i64 16), ptr %this, align 8, !tbaa !4
  %m_test_dir = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %m_test_dir, align 8, !tbaa !7
  %1 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %cmp.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZdlPv(ptr noundef %0) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11TestManager18registerTestModuleEP8TestBase(ptr noundef %module) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load atomic i8, ptr @_ZGVZN11TestManager14getTestModulesEvE17m_modules_to_test acquire, align 8
  %guard.uninitialized.i = icmp eq i8 %0, 0
  br i1 %guard.uninitialized.i, label %init.check.i, label %_ZN11TestManager14getTestModulesEv.exit, !prof !13

init.check.i:                                     ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN11TestManager14getTestModulesEvE17m_modules_to_test) #26
  %tobool.not.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i, label %_ZN11TestManager14getTestModulesEv.exit, label %init.i

init.i:                                           ; preds = %init.check.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN11TestManager14getTestModulesEvE17m_modules_to_test, i8 0, i64 24, i1 false)
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIP8TestBaseSaIS1_EED2Ev, ptr nonnull @_ZZN11TestManager14getTestModulesEvE17m_modules_to_test, ptr nonnull @__dso_handle) #26
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN11TestManager14getTestModulesEvE17m_modules_to_test) #26
  br label %_ZN11TestManager14getTestModulesEv.exit

_ZN11TestManager14getTestModulesEv.exit:          ; preds = %init.i, %init.check.i, %entry
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11TestManager14getTestModulesEvE17m_modules_to_test, i64 8), align 8, !tbaa !14
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11TestManager14getTestModulesEvE17m_modules_to_test, i64 16), align 8, !tbaa !15
  %cmp.not.i = icmp eq ptr %3, %4
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %_ZN11TestManager14getTestModulesEv.exit
  store ptr %module, ptr %3, align 8, !tbaa !14
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11TestManager14getTestModulesEvE17m_modules_to_test, i64 8), align 8, !tbaa !17
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %incdec.ptr.i, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11TestManager14getTestModulesEvE17m_modules_to_test, i64 8), align 8, !tbaa !17
  br label %_ZNSt6vectorIP8TestBaseSaIS1_EE9push_backERKS1_.exit

if.else.i:                                        ; preds = %_ZN11TestManager14getTestModulesEv.exit
  %6 = load ptr, ptr @_ZZN11TestManager14getTestModulesEvE17m_modules_to_test, align 8, !tbaa !14
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNKSt6vectorIP8TestBaseSaIS1_EE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i:                                    ; preds = %if.else.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #27
  unreachable

_ZNKSt6vectorIP8TestBaseSaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add nsw i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %7 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i, i64 1152921504606846975)
  %cond.i.i.i = select i1 %cmp7.i.i.i, i64 1152921504606846975, i64 %7
  %cmp.not.i.i.i = icmp ne i64 %cond.i.i.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i)
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 3
  %call5.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #28
  %add.ptr.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i
  store ptr %module, ptr %add.ptr.i.i, align 8, !tbaa !14
  %cmp.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNSt6vectorIP8TestBaseSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit38.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNKSt6vectorIP8TestBaseSaIS1_EE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i, ptr align 8 %6, i64 %sub.ptr.sub.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIP8TestBaseSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit38.i.i

_ZNSt6vectorIP8TestBaseSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit38.i.i: ; preds = %if.then.i.i.i.i.i, %_ZNKSt6vectorIP8TestBaseSaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 8
  %tobool.not.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIP8TestBaseSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %if.then.i39.i.i

if.then.i39.i.i:                                  ; preds = %_ZNSt6vectorIP8TestBaseSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit38.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #25
  br label %_ZNSt6vectorIP8TestBaseSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIP8TestBaseSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %if.then.i39.i.i, %_ZNSt6vectorIP8TestBaseSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit38.i.i
  store ptr %call5.i.i.i.i.i, ptr @_ZZN11TestManager14getTestModulesEvE17m_modules_to_test, align 8, !tbaa !18
  store ptr %incdec.ptr.i.i, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11TestManager14getTestModulesEvE17m_modules_to_test, i64 8), align 8, !tbaa !17
  %add.ptr19.i.i = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i.i, i64 %cond.i.i.i
  store ptr %add.ptr19.i.i, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11TestManager14getTestModulesEvE17m_modules_to_test, i64 16), align 8, !tbaa !15
  br label %_ZNSt6vectorIP8TestBaseSaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorIP8TestBaseSaIS1_EE9push_backERKS1_.exit: ; preds = %_ZNSt6vectorIP8TestBaseSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %if.then.i
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_125TestMapblockMeshGenerator8runTestsEP8IGameDef(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr readnone captures(none) %gamedef) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::function", align 8
  %ref.tmp3 = alloca %"class.std::function", align 8
  %ref.tmp7 = alloca %"class.std::function", align 8
  %ref.tmp11 = alloca %"class.std::function", align 8
  %0 = load ptr, ptr @light_decode_table, align 8, !tbaa !14
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %0, ptr noundef nonnull align 16 dereferenceable(16) @__const._ZN12_GLOBAL__N_122set_light_decode_tableEv.table, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  %_M_manager.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %_M_invoker.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 24
  %1 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store i64 0, ptr %1, align 8
  %2 = ptrtoint ptr %this to i64
  store i64 %2, ptr %ref.tmp, align 8, !tbaa !14
  store ptr @"_ZNSt17_Function_handlerIFvvEZN12_GLOBAL__N_125TestMapblockMeshGenerator8runTestsEP8IGameDefE3$_0E9_M_invokeERKSt9_Any_data", ptr %_M_invoker.i, align 8, !tbaa !19
  store ptr @"_ZNSt17_Function_handlerIFvvEZN12_GLOBAL__N_125TestMapblockMeshGenerator8runTestsEP8IGameDefE3$_0E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation", ptr %_M_manager.i.i, align 8, !tbaa !22
  invoke void @_ZN8TestBase7runTestEPKcOSt8functionIFvvEE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull @.str.2, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %3 = load ptr, ptr %_M_manager.i.i, align 8, !tbaa !22
  %tobool.not.i = icmp eq ptr %3, null
  br i1 %tobool.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont
  %call.i = invoke noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #29
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %if.then.i, %invoke.cont
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp3)
  %_M_manager.i.i17 = getelementptr inbounds nuw i8, ptr %ref.tmp3, i64 16
  %_M_invoker.i18 = getelementptr inbounds nuw i8, ptr %ref.tmp3, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %ref.tmp3, i64 8
  store i64 0, ptr %6, align 8
  store i64 %2, ptr %ref.tmp3, align 8, !tbaa !14
  store ptr @"_ZNSt17_Function_handlerIFvvEZN12_GLOBAL__N_125TestMapblockMeshGenerator8runTestsEP8IGameDefE3$_1E9_M_invokeERKSt9_Any_data", ptr %_M_invoker.i18, align 8, !tbaa !19
  store ptr @"_ZNSt17_Function_handlerIFvvEZN12_GLOBAL__N_125TestMapblockMeshGenerator8runTestsEP8IGameDefE3$_1E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation", ptr %_M_manager.i.i17, align 8, !tbaa !22
  invoke void @_ZN8TestBase7runTestEPKcOSt8functionIFvvEE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull @.str.3, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %7 = load ptr, ptr %_M_manager.i.i17, align 8, !tbaa !22
  %tobool.not.i21 = icmp eq ptr %7, null
  br i1 %tobool.not.i21, label %_ZNSt14_Function_baseD2Ev.exit25, label %if.then.i22

if.then.i22:                                      ; preds = %invoke.cont6
  %call.i23 = invoke noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit25 unwind label %terminate.lpad.i24

terminate.lpad.i24:                               ; preds = %if.then.i22
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #29
  unreachable

_ZNSt14_Function_baseD2Ev.exit25:                 ; preds = %if.then.i22, %invoke.cont6
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp3)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp7)
  %_M_manager.i.i26 = getelementptr inbounds nuw i8, ptr %ref.tmp7, i64 16
  %_M_invoker.i27 = getelementptr inbounds nuw i8, ptr %ref.tmp7, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %ref.tmp7, i64 8
  store i64 0, ptr %10, align 8
  store i64 %2, ptr %ref.tmp7, align 8, !tbaa !14
  store ptr @"_ZNSt17_Function_handlerIFvvEZN12_GLOBAL__N_125TestMapblockMeshGenerator8runTestsEP8IGameDefE3$_2E9_M_invokeERKSt9_Any_data", ptr %_M_invoker.i27, align 8, !tbaa !19
  store ptr @"_ZNSt17_Function_handlerIFvvEZN12_GLOBAL__N_125TestMapblockMeshGenerator8runTestsEP8IGameDefE3$_2E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation", ptr %_M_manager.i.i26, align 8, !tbaa !22
  invoke void @_ZN8TestBase7runTestEPKcOSt8functionIFvvEE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull @.str.4, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %_ZNSt14_Function_baseD2Ev.exit25
  %11 = load ptr, ptr %_M_manager.i.i26, align 8, !tbaa !22
  %tobool.not.i30 = icmp eq ptr %11, null
  br i1 %tobool.not.i30, label %_ZNSt14_Function_baseD2Ev.exit34, label %if.then.i31

if.then.i31:                                      ; preds = %invoke.cont10
  %call.i32 = invoke noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp7, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp7, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit34 unwind label %terminate.lpad.i33

terminate.lpad.i33:                               ; preds = %if.then.i31
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #29
  unreachable

_ZNSt14_Function_baseD2Ev.exit34:                 ; preds = %if.then.i31, %invoke.cont10
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp11)
  %_M_manager.i.i35 = getelementptr inbounds nuw i8, ptr %ref.tmp11, i64 16
  %_M_invoker.i36 = getelementptr inbounds nuw i8, ptr %ref.tmp11, i64 24
  %14 = getelementptr inbounds nuw i8, ptr %ref.tmp11, i64 8
  store i64 0, ptr %14, align 8
  store i64 %2, ptr %ref.tmp11, align 8, !tbaa !14
  store ptr @"_ZNSt17_Function_handlerIFvvEZN12_GLOBAL__N_125TestMapblockMeshGenerator8runTestsEP8IGameDefE3$_3E9_M_invokeERKSt9_Any_data", ptr %_M_invoker.i36, align 8, !tbaa !19
  store ptr @"_ZNSt17_Function_handlerIFvvEZN12_GLOBAL__N_125TestMapblockMeshGenerator8runTestsEP8IGameDefE3$_3E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation", ptr %_M_manager.i.i35, align 8, !tbaa !22
  invoke void @_ZN8TestBase7runTestEPKcOSt8functionIFvvEE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull @.str.5, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %_ZNSt14_Function_baseD2Ev.exit34
  %15 = load ptr, ptr %_M_manager.i.i35, align 8, !tbaa !22
  %tobool.not.i39 = icmp eq ptr %15, null
  br i1 %tobool.not.i39, label %_ZNSt14_Function_baseD2Ev.exit43, label %if.then.i40

if.then.i40:                                      ; preds = %invoke.cont14
  %call.i41 = invoke noundef zeroext i1 %15(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp11, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp11, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit43 unwind label %terminate.lpad.i42

terminate.lpad.i42:                               ; preds = %if.then.i40
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #29
  unreachable

_ZNSt14_Function_baseD2Ev.exit43:                 ; preds = %if.then.i40, %invoke.cont14
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp11)
  ret void

lpad:                                             ; preds = %entry
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = load ptr, ptr %_M_manager.i.i, align 8, !tbaa !22
  %tobool.not.i45 = icmp eq ptr %19, null
  br i1 %tobool.not.i45, label %_ZNSt14_Function_baseD2Ev.exit49, label %if.then.i46

if.then.i46:                                      ; preds = %lpad
  %call.i47 = invoke noundef zeroext i1 %19(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit49 unwind label %terminate.lpad.i48

terminate.lpad.i48:                               ; preds = %if.then.i46
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #29
  unreachable

_ZNSt14_Function_baseD2Ev.exit49:                 ; preds = %if.then.i46, %lpad
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %eh.resume

lpad5:                                            ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %_M_manager.i.i17, align 8, !tbaa !22
  %tobool.not.i51 = icmp eq ptr %23, null
  br i1 %tobool.not.i51, label %_ZNSt14_Function_baseD2Ev.exit55, label %if.then.i52

if.then.i52:                                      ; preds = %lpad5
  %call.i53 = invoke noundef zeroext i1 %23(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit55 unwind label %terminate.lpad.i54

terminate.lpad.i54:                               ; preds = %if.then.i52
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #29
  unreachable

_ZNSt14_Function_baseD2Ev.exit55:                 ; preds = %if.then.i52, %lpad5
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp3)
  br label %eh.resume

lpad9:                                            ; preds = %_ZNSt14_Function_baseD2Ev.exit25
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %_M_manager.i.i26, align 8, !tbaa !22
  %tobool.not.i57 = icmp eq ptr %27, null
  br i1 %tobool.not.i57, label %_ZNSt14_Function_baseD2Ev.exit61, label %if.then.i58

if.then.i58:                                      ; preds = %lpad9
  %call.i59 = invoke noundef zeroext i1 %27(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp7, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp7, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit61 unwind label %terminate.lpad.i60

terminate.lpad.i60:                               ; preds = %if.then.i58
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #29
  unreachable

_ZNSt14_Function_baseD2Ev.exit61:                 ; preds = %if.then.i58, %lpad9
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  br label %eh.resume

lpad13:                                           ; preds = %_ZNSt14_Function_baseD2Ev.exit34
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load ptr, ptr %_M_manager.i.i35, align 8, !tbaa !22
  %tobool.not.i63 = icmp eq ptr %31, null
  br i1 %tobool.not.i63, label %_ZNSt14_Function_baseD2Ev.exit67, label %if.then.i64

if.then.i64:                                      ; preds = %lpad13
  %call.i65 = invoke noundef zeroext i1 %31(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp11, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp11, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit67 unwind label %terminate.lpad.i66

terminate.lpad.i66:                               ; preds = %if.then.i64
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #29
  unreachable

_ZNSt14_Function_baseD2Ev.exit67:                 ; preds = %if.then.i64, %lpad13
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp11)
  br label %eh.resume

eh.resume:                                        ; preds = %_ZNSt14_Function_baseD2Ev.exit67, %_ZNSt14_Function_baseD2Ev.exit61, %_ZNSt14_Function_baseD2Ev.exit55, %_ZNSt14_Function_baseD2Ev.exit49
  %.pn = phi { ptr, i32 } [ %30, %_ZNSt14_Function_baseD2Ev.exit67 ], [ %26, %_ZNSt14_Function_baseD2Ev.exit61 ], [ %22, %_ZNSt14_Function_baseD2Ev.exit55 ], [ %18, %_ZNSt14_Function_baseD2Ev.exit49 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef nonnull ptr @_ZN12_GLOBAL__N_125TestMapblockMeshGenerator7getNameEv(ptr nonnull readnone align 8 captures(none) %this) unnamed_addr #5 align 2 {
entry:
  ret ptr @.str.32
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #26
  tail call void @_ZSt9terminatev() #29
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIP8TestBaseSaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %0 = load ptr, ptr %this, align 8, !tbaa !18
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIP8TestBaseSaIS1_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  br label %_ZNSt12_Vector_baseIP8TestBaseSaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIP8TestBaseSaIS1_EED2Ev.exit:  ; preds = %if.then.i.i, %invoke.cont
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
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #12

declare void @_ZN8TestBase7runTestEPKcOSt8functionIFvvEE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvvEZN12_GLOBAL__N_125TestMapblockMeshGenerator8runTestsEP8IGameDefE3$_0E9_M_invokeERKSt9_Any_data"(ptr nonnull readnone align 8 captures(none) %__functor) #14 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %voxel_area.i.i.i.i.i = alloca %class.VoxelArea, align 2
  %gamedef.i.i.i.i = alloca %"class.(anonymous namespace)::MockGameDef", align 8
  %agg.tmp.i.i.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %data.i.i.i.i = alloca %struct.MeshMakeData, align 8
  %col.i.i.i.i = alloca %struct.MeshCollector, align 8
  %mg.i.i.i.i = alloca %class.MapblockMeshGenerator, align 8
  %message.i.i.i.i = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %agg.tmp45.i.i.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %message63.i.i.i.i = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %agg.tmp82.i.i.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %message105.i.i.i.i = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %agg.tmp124.i.i.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp140.i.i.i.i = alloca %"class.std::vector.22", align 8
  %agg.tmp156.i.i.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp157.i.i.i.i = alloca %"class.std::allocator", align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %agg.tmp.i.i.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %agg.tmp45.i.i.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %agg.tmp82.i.i.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %agg.tmp124.i.i.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %agg.tmp156.i.i.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %gamedef.i.i.i.i)
  %m_itemdef.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %gamedef.i.i.i.i, i64 8
  %call.i.i.i.i.i.i = tail call noundef ptr @_Z20createItemDefManagerv()
  store ptr %call.i.i.i.i.i.i, ptr %m_itemdef.i.i.i.i.i.i, align 8, !tbaa !23
  %m_nodedef.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %gamedef.i.i.i.i, i64 16
  %call2.i.i.i.i.i.i = tail call noundef ptr @_Z20createNodeDefManagerv()
  store ptr %call2.i.i.i.i.i.i, ptr %m_nodedef.i.i.i.i.i.i, align 8, !tbaa !26
  %m_craftdef.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %gamedef.i.i.i.i, i64 24
  %call3.i.i.i.i.i.i = tail call noundef ptr @_Z21createCraftDefManagerv()
  store ptr %call3.i.i.i.i.i.i, ptr %m_craftdef.i.i.i.i.i.i, align 8, !tbaa !27
  %m_mod_storage_database.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %gamedef.i.i.i.i, i64 32
  %call4.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(176) ptr @_Znwm(i64 noundef 176) #28
  %0 = getelementptr inbounds nuw i8, ptr %call4.i.i.i.i.i.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(176) %0, i8 0, i64 144, i1 false)
  %1 = getelementptr inbounds nuw i8, ptr %call4.i.i.i.i.i.i, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV14Database_Dummy, i64 16), ptr %call4.i.i.i.i.i.i, align 8, !tbaa !4
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV14Database_Dummy, i64 200), ptr %1, align 8, !tbaa !4
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV14Database_Dummy, i64 264), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %call4.i.i.i.i.i.i, i64 32
  %_M_left.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call4.i.i.i.i.i.i, i64 48
  store ptr %2, ptr %_M_left.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !28
  %_M_right.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call4.i.i.i.i.i.i, i64 56
  store ptr %2, ptr %_M_right.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !32
  %3 = getelementptr inbounds nuw i8, ptr %call4.i.i.i.i.i.i, i64 80
  %_M_left.i.i.i.i.i4.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call4.i.i.i.i.i.i, i64 96
  store ptr %3, ptr %_M_left.i.i.i.i.i4.i.i.i.i.i.i.i, align 8, !tbaa !28
  %_M_right.i.i.i.i.i5.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call4.i.i.i.i.i.i, i64 104
  store ptr %3, ptr %_M_right.i.i.i.i.i5.i.i.i.i.i.i.i, align 8, !tbaa !32
  %m_mod_storage_database.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call4.i.i.i.i.i.i, i64 120
  %_M_single_bucket.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call4.i.i.i.i.i.i, i64 168
  store ptr %_M_single_bucket.i.i.i.i.i.i.i.i.i, ptr %m_mod_storage_database.i.i.i.i.i.i.i, align 8, !tbaa !33
  %_M_bucket_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call4.i.i.i.i.i.i, i64 128
  store i64 1, ptr %_M_bucket_count.i.i.i.i.i.i.i.i.i, align 8, !tbaa !38
  %_M_before_begin.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call4.i.i.i.i.i.i, i64 136
  %_M_rehash_policy.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call4.i.i.i.i.i.i, i64 152
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i.i.i.i.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i.i.i.i.i.i.i.i, align 8, !tbaa !39
  %_M_next_resize.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call4.i.i.i.i.i.i, i64 160
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_next_resize.i.i.i.i.i.i.i.i.i.i, i8 0, i64 16, i1 false)
  store ptr %0, ptr %m_mod_storage_database.i.i.i.i.i.i, align 8, !tbaa !40
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN12_GLOBAL__N_111MockGameDefE, i64 16), ptr %gamedef.i.i.i.i, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i.i.i, i64 16
  store ptr %4, ptr %agg.tmp.i.i.i.i, align 8, !tbaa !41
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %4, ptr noundef nonnull align 1 dereferenceable(5) @.str.6, i64 5, i1 false)
  %_M_string_length.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i.i.i, i64 8
  store i64 5, ptr %_M_string_length.i.i.i.i.i.i.i.i, align 8, !tbaa !42
  %arrayidx.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i.i.i, i64 21
  store i8 0, ptr %arrayidx.i.i.i.i.i.i.i, align 1, !tbaa !43
  %call.i.i.i.i = invoke fastcc noundef zeroext i16 @_ZN12_GLOBAL__N_111MockGameDef13addSimpleNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj(ptr noundef nonnull align 8 dereferenceable(40) %gamedef.i.i.i.i, ptr noundef nonnull %agg.tmp.i.i.i.i, i32 noundef 42)
          to label %invoke.cont3.i.i.i.i unwind label %lpad2.i.i.i.i

invoke.cont3.i.i.i.i:                             ; preds = %entry
  %5 = load ptr, ptr %agg.tmp.i.i.i.i, align 8, !tbaa !7
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %5, %4
  br i1 %cmp.i.i.i.i.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i, label %if.then.i.i213.i.i.i.i

if.then.i.i213.i.i.i.i:                           ; preds = %invoke.cont3.i.i.i.i
  call void @_ZdlPv(ptr noundef %5) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i: ; preds = %invoke.cont3.i.i.i.i, %if.then.i.i213.i.i.i.i
  %gamedef.val.i.i.i.i = load ptr, ptr %m_nodedef.i.i.i.i.i.i, align 8, !tbaa !26
  invoke void @_ZN14NodeDefManager16resolveCrossrefsEv(ptr noundef nonnull align 8 dereferenceable(65848) %gamedef.val.i.i.i.i)
          to label %invoke.cont6.i.i.i.i unwind label %lpad5.i.i.i.i

invoke.cont6.i.i.i.i:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %data.i.i.i.i)
  invoke fastcc void @_ZN12_GLOBAL__N_111MockGameDef17makeSingleNodeMMDEbb(ptr dead_on_unwind noalias nonnull writable align 8 %data.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(40) %gamedef.i.i.i.i)
          to label %invoke.cont8.i.i.i.i unwind label %lpad7.i.i.i.i

invoke.cont8.i.i.i.i:                             ; preds = %invoke.cont6.i.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %voxel_area.i.i.i.i.i)
  %m_cache_extent.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %voxel_area.i.i.i.i.i, i64 12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %voxel_area.i.i.i.i.i, i8 0, i64 12, i1 false)
  store i48 4295032833, ptr %m_cache_extent.i.i.i.i.i.i, align 2, !tbaa.struct !44
  invoke void @_ZN16VoxelManipulator7addAreaERK9VoxelArea(ptr noundef nonnull align 8 dereferenceable(48) %data.i.i.i.i, ptr noundef nonnull align 2 dereferenceable(18) %voxel_area.i.i.i.i.i)
          to label %invoke.cont14.i.i.i.i unwind label %lpad13.i.i.i.i

invoke.cont14.i.i.i.i:                            ; preds = %invoke.cont8.i.i.i.i
  %m_data.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %data.i.i.i.i, i64 32
  %6 = load ptr, ptr %m_data.i.i.i.i.i, align 8, !tbaa !47
  %m_area.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %data.i.i.i.i, i64 8
  %Z.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %data.i.i.i.i, i64 12
  %7 = load i16, ptr %Z.i.i.i.i.i.i.i, align 4, !tbaa !51
  %conv2.i.i.i.i.i.i.i = sext i16 %7 to i64
  %m_cache_extent.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %data.i.i.i.i, i64 20
  %Y.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %data.i.i.i.i, i64 22
  %8 = load i16, ptr %Y.i.i.i.i.i.i.i, align 2, !tbaa !52
  %conv3.i.i.i.i.i.i.i = sext i16 %8 to i64
  %9 = mul nsw i64 %conv3.i.i.i.i.i.i.i, %conv2.i.i.i.i.i.i.i
  %10 = load i16, ptr %m_cache_extent.i.i.i.i.i.i.i, align 4, !tbaa !53
  %conv5.i.i.i.i.i.i.i = sext i16 %10 to i64
  %Y9.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %data.i.i.i.i, i64 10
  %11 = load i16, ptr %Y9.i.i.i.i.i.i.i, align 2, !tbaa !54
  %conv10.i.i.i.i.i.i.i = sext i16 %11 to i64
  %12 = add nsw i64 %9, %conv10.i.i.i.i.i.i.i
  %13 = mul nsw i64 %12, %conv5.i.i.i.i.i.i.i
  %14 = load i16, ptr %m_area.i.i.i.i.i, align 8, !tbaa !55
  %conv19.i.i.i.i.i.i.i = sext i16 %14 to i64
  %15 = add nsw i64 %13, %conv19.i.i.i.i.i.i.i
  %.neg.i.i.i.i = mul i64 %15, -4294967296
  %16 = ashr exact i64 %.neg.i.i.i.i, 30
  %arrayidx.i.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 %16
  %ref.tmp12.sroa.0.0.insert.ext.i.i.i.i = zext i16 %call.i.i.i.i to i32
  store i32 %ref.tmp12.sroa.0.0.insert.ext.i.i.i.i, ptr %arrayidx.i.i.i.i.i, align 4, !tbaa.struct !56
  %m_flags.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %data.i.i.i.i, i64 40
  %17 = load ptr, ptr %m_flags.i.i.i.i.i, align 8, !tbaa !57
  %18 = load i16, ptr %Z.i.i.i.i.i.i.i, align 4, !tbaa !51
  %conv2.i.i15.i.i.i.i.i = sext i16 %18 to i64
  %19 = load i16, ptr %Y.i.i.i.i.i.i.i, align 2, !tbaa !52
  %conv3.i.i19.i.i.i.i.i = sext i16 %19 to i64
  %20 = mul nsw i64 %conv3.i.i19.i.i.i.i.i, %conv2.i.i15.i.i.i.i.i
  %21 = load i16, ptr %m_cache_extent.i.i.i.i.i.i.i, align 4, !tbaa !53
  %conv5.i.i21.i.i.i.i.i = sext i16 %21 to i64
  %22 = load i16, ptr %Y9.i.i.i.i.i.i.i, align 2, !tbaa !54
  %conv10.i.i24.i.i.i.i.i = sext i16 %22 to i64
  %23 = add nsw i64 %20, %conv10.i.i24.i.i.i.i.i
  %24 = mul nsw i64 %23, %conv5.i.i21.i.i.i.i.i
  %25 = load i16, ptr %m_area.i.i.i.i.i, align 8, !tbaa !55
  %conv19.i.i30.i.i.i.i.i = sext i16 %25 to i64
  %26 = add nsw i64 %24, %conv19.i.i30.i.i.i.i.i
  %.neg29.i.i.i.i = mul i64 %26, -4294967296
  %idxprom5.i.i.i.i.i = ashr exact i64 %.neg29.i.i.i.i, 32
  %arrayidx6.i.i.i.i.i = getelementptr inbounds i8, ptr %17, i64 %idxprom5.i.i.i.i.i
  %27 = load i8, ptr %arrayidx6.i.i.i.i.i, align 1, !tbaa !43
  %28 = and i8 %27, -3
  store i8 %28, ptr %arrayidx6.i.i.i.i.i, align 1, !tbaa !43
  call void @llvm.lifetime.end.p0(ptr nonnull %voxel_area.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %col.i.i.i.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(76) %col.i.i.i.i, i8 0, i64 76, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %mg.i.i.i.i)
  invoke void @_ZN21MapblockMeshGeneratorC1EP12MeshMakeDataP13MeshCollectorPN3irr5scene16IMeshManipulatorE(ptr noundef nonnull align 8 dereferenceable(660) %mg.i.i.i.i, ptr noundef nonnull %data.i.i.i.i, ptr noundef nonnull %col.i.i.i.i, ptr noundef null)
          to label %invoke.cont24.i.i.i.i unwind label %lpad23.i.i.i.i

invoke.cont24.i.i.i.i:                            ; preds = %invoke.cont14.i.i.i.i
  invoke void @_ZN21MapblockMeshGenerator8generateEv(ptr noundef nonnull align 8 dereferenceable(660) %mg.i.i.i.i)
          to label %invoke.cont25.i.i.i.i unwind label %lpad23.i.i.i.i

invoke.cont25.i.i.i.i:                            ; preds = %invoke.cont24.i.i.i.i
  %_M_finish.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %col.i.i.i.i, i64 8
  %29 = load ptr, ptr %_M_finish.i.i.i.i.i, align 8, !tbaa !58
  %30 = load ptr, ptr %col.i.i.i.i, align 8, !tbaa !60
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %29 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %30 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i = sdiv exact i64 %sub.ptr.sub.i.i.i.i.i, 104
  %cmp.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i, 104
  br i1 %cmp.i.i.i.i, label %if.end.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont25.i.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %message.i.i.i.i)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %message.i.i.i.i)
          to label %invoke.cont29.i.i.i.i unwind label %lpad28.i.i.i.i

invoke.cont29.i.i.i.i:                            ; preds = %if.then.i.i.i.i
  %call1.i219.i.i.i.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %message.i.i.i.i, ptr noundef nonnull @.str.7, i64 noundef 29)
          to label %invoke.cont31.i.i.i.i unwind label %lpad30.i.i.i.i

invoke.cont31.i.i.i.i:                            ; preds = %invoke.cont29.i.i.i.i
  %call.i220.i.i.i.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %message.i.i.i.i)
          to label %invoke.cont33.i.i.i.i unwind label %lpad30.i.i.i.i

invoke.cont33.i.i.i.i:                            ; preds = %invoke.cont31.i.i.i.i
  %call1.i222.i.i.i.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i220.i.i.i.i, ptr noundef nonnull @.str.8, i64 noundef 14)
          to label %invoke.cont35.i.i.i.i unwind label %lpad30.i.i.i.i

invoke.cont35.i.i.i.i:                            ; preds = %invoke.cont33.i.i.i.i
  %call.i224.i.i.i.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i220.i.i.i.i, i64 noundef %sub.ptr.div.i.i.i.i.i)
          to label %invoke.cont37.i.i.i.i unwind label %lpad30.i.i.i.i

invoke.cont37.i.i.i.i:                            ; preds = %invoke.cont35.i.i.i.i
  %call.i225.i.i.i.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %message.i.i.i.i)
          to label %invoke.cont39.i.i.i.i unwind label %lpad30.i.i.i.i

invoke.cont39.i.i.i.i:                            ; preds = %invoke.cont37.i.i.i.i
  %call1.i228.i.i.i.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i225.i.i.i.i, ptr noundef nonnull @.str.9, i64 noundef 14)
          to label %invoke.cont41.i.i.i.i unwind label %lpad30.i.i.i.i

invoke.cont41.i.i.i.i:                            ; preds = %invoke.cont39.i.i.i.i
  %call.i230.i.i.i.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i225.i.i.i.i, i64 noundef 1)
          to label %invoke.cont43.i.i.i.i unwind label %lpad30.i.i.i.i

invoke.cont43.i.i.i.i:                            ; preds = %invoke.cont41.i.i.i.i
  %exception.i.i.i.i = call ptr @__cxa_allocate_exception(i64 72) #26
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %agg.tmp45.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(112) %message.i.i.i.i)
          to label %invoke.cont47.i.i.i.i unwind label %ehcleanup51.thread.i.i.i.i

invoke.cont47.i.i.i.i:                            ; preds = %invoke.cont43.i.i.i.i
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %exception.i.i.i.i, ptr noundef nonnull %agg.tmp45.i.i.i.i, ptr noundef nonnull @.str.10, i32 noundef 195)
          to label %invoke.cont49.i.i.i.i unwind label %lpad48.i.i.i.i

invoke.cont49.i.i.i.i:                            ; preds = %invoke.cont47.i.i.i.i
  invoke void @__cxa_throw(ptr nonnull %exception.i.i.i.i, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #27
          to label %unreachable.i.i.i.i unwind label %lpad48.i.i.i.i

lpad2.i.i.i.i:                                    ; preds = %entry
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = load ptr, ptr %agg.tmp.i.i.i.i, align 8, !tbaa !7
  %cmp.i.i.i232.i.i.i.i = icmp eq ptr %32, %4
  br i1 %cmp.i.i.i232.i.i.i.i, label %ehcleanup177.i.i.i.i, label %if.then.i.i233.i.i.i.i

if.then.i.i233.i.i.i.i:                           ; preds = %lpad2.i.i.i.i
  call void @_ZdlPv(ptr noundef %32) #25
  br label %ehcleanup177.i.i.i.i

lpad5.i.i.i.i:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup177.i.i.i.i

lpad7.i.i.i.i:                                    ; preds = %invoke.cont6.i.i.i.i
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup176.i.i.i.i

lpad13.i.i.i.i:                                   ; preds = %invoke.cont8.i.i.i.i
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup175.i.i.i.i

lpad23.i.i.i.i:                                   ; preds = %invoke.cont24.i.i.i.i, %invoke.cont14.i.i.i.i
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup172.i.i.i.i

lpad28.i.i.i.i:                                   ; preds = %if.then.i.i.i.i
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup53.i.i.i.i

lpad30.i.i.i.i:                                   ; preds = %invoke.cont41.i.i.i.i, %invoke.cont39.i.i.i.i, %invoke.cont37.i.i.i.i, %invoke.cont35.i.i.i.i, %invoke.cont33.i.i.i.i, %invoke.cont31.i.i.i.i, %invoke.cont29.i.i.i.i
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup52.i.i.i.i

ehcleanup51.thread.i.i.i.i:                       ; preds = %invoke.cont43.i.i.i.i
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.i.i.i.i

lpad48.i.i.i.i:                                   ; preds = %invoke.cont49.i.i.i.i, %invoke.cont47.i.i.i.i
  %cleanup.isactive.0.i.i.i.i = phi i1 [ false, %invoke.cont49.i.i.i.i ], [ true, %invoke.cont47.i.i.i.i ]
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = load ptr, ptr %agg.tmp45.i.i.i.i, align 8, !tbaa !7
  %42 = getelementptr inbounds nuw i8, ptr %agg.tmp45.i.i.i.i, i64 16
  %cmp.i.i.i238.i.i.i.i = icmp eq ptr %41, %42
  br i1 %cmp.i.i.i238.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i240.i.i.i.i, label %ehcleanup51.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i240.i.i.i.i: ; preds = %lpad48.i.i.i.i
  br i1 %cleanup.isactive.0.i.i.i.i, label %cleanup.action.i.i.i.i, label %ehcleanup52.i.i.i.i

ehcleanup51.i.i.i.i:                              ; preds = %lpad48.i.i.i.i
  call void @_ZdlPv(ptr noundef %41) #25
  br i1 %cleanup.isactive.0.i.i.i.i, label %cleanup.action.i.i.i.i, label %ehcleanup52.i.i.i.i

cleanup.action.i.i.i.i:                           ; preds = %ehcleanup51.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i240.i.i.i.i, %ehcleanup51.thread.i.i.i.i
  %.pn19019.i.i.i.i = phi { ptr, i32 } [ %39, %ehcleanup51.thread.i.i.i.i ], [ %40, %ehcleanup51.i.i.i.i ], [ %40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i240.i.i.i.i ]
  call void @__cxa_free_exception(ptr %exception.i.i.i.i) #26
  br label %ehcleanup52.i.i.i.i

ehcleanup52.i.i.i.i:                              ; preds = %cleanup.action.i.i.i.i, %ehcleanup51.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i240.i.i.i.i, %lpad30.i.i.i.i
  %.pn190.pn.i.i.i.i = phi { ptr, i32 } [ %.pn19019.i.i.i.i, %cleanup.action.i.i.i.i ], [ %40, %ehcleanup51.i.i.i.i ], [ %38, %lpad30.i.i.i.i ], [ %40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i240.i.i.i.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %message.i.i.i.i) #26
  br label %ehcleanup53.i.i.i.i

ehcleanup53.i.i.i.i:                              ; preds = %ehcleanup52.i.i.i.i, %lpad28.i.i.i.i
  %.pn190.pn.pn.i.i.i.i = phi { ptr, i32 } [ %.pn190.pn.i.i.i.i, %ehcleanup52.i.i.i.i ], [ %37, %lpad28.i.i.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %message.i.i.i.i)
  br label %ehcleanup172.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %invoke.cont25.i.i.i.i
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %col.i.i.i.i, i64 24
  %_M_finish.i244.i.i.i.i = getelementptr inbounds nuw i8, ptr %col.i.i.i.i, i64 32
  %43 = load ptr, ptr %_M_finish.i244.i.i.i.i, align 8, !tbaa !58
  %44 = load ptr, ptr %arrayidx.i.i.i.i.i.i, align 8, !tbaa !60
  %sub.ptr.lhs.cast.i245.i.i.i.i = ptrtoint ptr %43 to i64
  %sub.ptr.rhs.cast.i246.i.i.i.i = ptrtoint ptr %44 to i64
  %sub.ptr.sub.i247.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i245.i.i.i.i, %sub.ptr.rhs.cast.i246.i.i.i.i
  %sub.ptr.div.i248.i.i.i.i = sdiv exact i64 %sub.ptr.sub.i247.i.i.i.i, 104
  %cmp61.i.i.i.i = icmp eq ptr %43, %44
  br i1 %cmp61.i.i.i.i, label %if.end95.i.i.i.i, label %if.then62.i.i.i.i

if.then62.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %message63.i.i.i.i)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %message63.i.i.i.i)
          to label %invoke.cont65.i.i.i.i unwind label %lpad64.i.i.i.i

invoke.cont65.i.i.i.i:                            ; preds = %if.then62.i.i.i.i
  %call1.i250.i.i.i.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %message63.i.i.i.i, ptr noundef nonnull @.str.11, i64 noundef 29)
          to label %invoke.cont67.i.i.i.i unwind label %lpad66.i.i.i.i

invoke.cont67.i.i.i.i:                            ; preds = %invoke.cont65.i.i.i.i
  %call.i252.i.i.i.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %message63.i.i.i.i)
          to label %invoke.cont69.i.i.i.i unwind label %lpad66.i.i.i.i

invoke.cont69.i.i.i.i:                            ; preds = %invoke.cont67.i.i.i.i
  %call1.i255.i.i.i.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i252.i.i.i.i, ptr noundef nonnull @.str.8, i64 noundef 14)
          to label %invoke.cont71.i.i.i.i unwind label %lpad66.i.i.i.i

invoke.cont71.i.i.i.i:                            ; preds = %invoke.cont69.i.i.i.i
  %call.i257.i.i.i.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i252.i.i.i.i, i64 noundef %sub.ptr.div.i248.i.i.i.i)
          to label %invoke.cont73.i.i.i.i unwind label %lpad66.i.i.i.i

invoke.cont73.i.i.i.i:                            ; preds = %invoke.cont71.i.i.i.i
  %call.i259.i.i.i.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %message63.i.i.i.i)
          to label %invoke.cont75.i.i.i.i unwind label %lpad66.i.i.i.i

invoke.cont75.i.i.i.i:                            ; preds = %invoke.cont73.i.i.i.i
  %call1.i262.i.i.i.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i259.i.i.i.i, ptr noundef nonnull @.str.9, i64 noundef 14)
          to label %invoke.cont77.i.i.i.i unwind label %lpad66.i.i.i.i

invoke.cont77.i.i.i.i:                            ; preds = %invoke.cont75.i.i.i.i
  %call.i264.i.i.i.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i259.i.i.i.i, i64 noundef 0)
          to label %invoke.cont79.i.i.i.i unwind label %lpad66.i.i.i.i

invoke.cont79.i.i.i.i:                            ; preds = %invoke.cont77.i.i.i.i
  %exception81.i.i.i.i = call ptr @__cxa_allocate_exception(i64 72) #26
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %agg.tmp82.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(112) %message63.i.i.i.i)
          to label %invoke.cont84.i.i.i.i unwind label %ehcleanup89.thread.i.i.i.i

invoke.cont84.i.i.i.i:                            ; preds = %invoke.cont79.i.i.i.i
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %exception81.i.i.i.i, ptr noundef nonnull %agg.tmp82.i.i.i.i, ptr noundef nonnull @.str.10, i32 noundef 196)
          to label %invoke.cont86.i.i.i.i unwind label %lpad85.i.i.i.i

invoke.cont86.i.i.i.i:                            ; preds = %invoke.cont84.i.i.i.i
  invoke void @__cxa_throw(ptr nonnull %exception81.i.i.i.i, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #27
          to label %unreachable.i.i.i.i unwind label %lpad85.i.i.i.i

lpad64.i.i.i.i:                                   ; preds = %if.then62.i.i.i.i
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup94.i.i.i.i

lpad66.i.i.i.i:                                   ; preds = %invoke.cont77.i.i.i.i, %invoke.cont75.i.i.i.i, %invoke.cont73.i.i.i.i, %invoke.cont71.i.i.i.i, %invoke.cont69.i.i.i.i, %invoke.cont67.i.i.i.i, %invoke.cont65.i.i.i.i
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup93.i.i.i.i

ehcleanup89.thread.i.i.i.i:                       ; preds = %invoke.cont79.i.i.i.i
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action91.i.i.i.i

lpad85.i.i.i.i:                                   ; preds = %invoke.cont86.i.i.i.i, %invoke.cont84.i.i.i.i
  %cleanup.isactive87.0.i.i.i.i = phi i1 [ false, %invoke.cont86.i.i.i.i ], [ true, %invoke.cont84.i.i.i.i ]
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = load ptr, ptr %agg.tmp82.i.i.i.i, align 8, !tbaa !7
  %50 = getelementptr inbounds nuw i8, ptr %agg.tmp82.i.i.i.i, i64 16
  %cmp.i.i.i266.i.i.i.i = icmp eq ptr %49, %50
  br i1 %cmp.i.i.i266.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i268.i.i.i.i, label %ehcleanup89.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i268.i.i.i.i: ; preds = %lpad85.i.i.i.i
  br i1 %cleanup.isactive87.0.i.i.i.i, label %cleanup.action91.i.i.i.i, label %ehcleanup93.i.i.i.i

ehcleanup89.i.i.i.i:                              ; preds = %lpad85.i.i.i.i
  call void @_ZdlPv(ptr noundef %49) #25
  br i1 %cleanup.isactive87.0.i.i.i.i, label %cleanup.action91.i.i.i.i, label %ehcleanup93.i.i.i.i

cleanup.action91.i.i.i.i:                         ; preds = %ehcleanup89.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i268.i.i.i.i, %ehcleanup89.thread.i.i.i.i
  %.pn19422.i.i.i.i = phi { ptr, i32 } [ %47, %ehcleanup89.thread.i.i.i.i ], [ %48, %ehcleanup89.i.i.i.i ], [ %48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i268.i.i.i.i ]
  call void @__cxa_free_exception(ptr %exception81.i.i.i.i) #26
  br label %ehcleanup93.i.i.i.i

ehcleanup93.i.i.i.i:                              ; preds = %cleanup.action91.i.i.i.i, %ehcleanup89.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i268.i.i.i.i, %lpad66.i.i.i.i
  %.pn194.pn.i.i.i.i = phi { ptr, i32 } [ %.pn19422.i.i.i.i, %cleanup.action91.i.i.i.i ], [ %48, %ehcleanup89.i.i.i.i ], [ %46, %lpad66.i.i.i.i ], [ %48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i268.i.i.i.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %message63.i.i.i.i) #26
  br label %ehcleanup94.i.i.i.i

ehcleanup94.i.i.i.i:                              ; preds = %ehcleanup93.i.i.i.i, %lpad64.i.i.i.i
  %.pn194.pn.pn.i.i.i.i = phi { ptr, i32 } [ %.pn194.pn.i.i.i.i, %ehcleanup93.i.i.i.i ], [ %45, %lpad64.i.i.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %message63.i.i.i.i)
  br label %ehcleanup172.i.i.i.i

if.end95.i.i.i.i:                                 ; preds = %if.end.i.i.i.i
  %texture_id.i.i.i.i = getelementptr inbounds nuw i8, ptr %30, i64 28
  %51 = load i32, ptr %texture_id.i.i.i.i, align 4, !tbaa !61
  %cmp103.i.i.i.i = icmp eq i32 %51, 42
  br i1 %cmp103.i.i.i.i, label %if.end137.i.i.i.i, label %if.then104.i.i.i.i

if.then104.i.i.i.i:                               ; preds = %if.end95.i.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %message105.i.i.i.i)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %message105.i.i.i.i)
          to label %invoke.cont107.i.i.i.i unwind label %lpad106.i.i.i.i

invoke.cont107.i.i.i.i:                           ; preds = %if.then104.i.i.i.i
  %call1.i273.i.i.i.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %message105.i.i.i.i, ptr noundef nonnull @.str.12, i64 noundef 26)
          to label %invoke.cont109.i.i.i.i unwind label %lpad108.i.i.i.i

invoke.cont109.i.i.i.i:                           ; preds = %invoke.cont107.i.i.i.i
  %call.i275.i.i.i.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %message105.i.i.i.i)
          to label %invoke.cont111.i.i.i.i unwind label %lpad108.i.i.i.i

invoke.cont111.i.i.i.i:                           ; preds = %invoke.cont109.i.i.i.i
  %call1.i278.i.i.i.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i275.i.i.i.i, ptr noundef nonnull @.str.8, i64 noundef 14)
          to label %invoke.cont113.i.i.i.i unwind label %lpad108.i.i.i.i

invoke.cont113.i.i.i.i:                           ; preds = %invoke.cont111.i.i.i.i
  %conv.i.i.i.i.i = zext i32 %51 to i64
  %call.i280.i.i.i.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i275.i.i.i.i, i64 noundef %conv.i.i.i.i.i)
          to label %invoke.cont115.i.i.i.i unwind label %lpad108.i.i.i.i

invoke.cont115.i.i.i.i:                           ; preds = %invoke.cont113.i.i.i.i
  %call.i281.i.i.i.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %message105.i.i.i.i)
          to label %invoke.cont117.i.i.i.i unwind label %lpad108.i.i.i.i

invoke.cont117.i.i.i.i:                           ; preds = %invoke.cont115.i.i.i.i
  %call1.i284.i.i.i.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i281.i.i.i.i, ptr noundef nonnull @.str.9, i64 noundef 14)
          to label %invoke.cont119.i.i.i.i unwind label %lpad108.i.i.i.i

invoke.cont119.i.i.i.i:                           ; preds = %invoke.cont117.i.i.i.i
  %call.i286.i.i.i.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i281.i.i.i.i, i64 noundef 42)
          to label %invoke.cont121.i.i.i.i unwind label %lpad108.i.i.i.i

invoke.cont121.i.i.i.i:                           ; preds = %invoke.cont119.i.i.i.i
  %exception123.i.i.i.i = call ptr @__cxa_allocate_exception(i64 72) #26
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %agg.tmp124.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(112) %message105.i.i.i.i)
          to label %invoke.cont126.i.i.i.i unwind label %ehcleanup131.thread.i.i.i.i

invoke.cont126.i.i.i.i:                           ; preds = %invoke.cont121.i.i.i.i
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %exception123.i.i.i.i, ptr noundef nonnull %agg.tmp124.i.i.i.i, ptr noundef nonnull @.str.10, i32 noundef 199)
          to label %invoke.cont128.i.i.i.i unwind label %lpad127.i.i.i.i

invoke.cont128.i.i.i.i:                           ; preds = %invoke.cont126.i.i.i.i
  invoke void @__cxa_throw(ptr nonnull %exception123.i.i.i.i, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #27
          to label %unreachable.i.i.i.i unwind label %lpad127.i.i.i.i

lpad106.i.i.i.i:                                  ; preds = %if.then104.i.i.i.i
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup136.i.i.i.i

lpad108.i.i.i.i:                                  ; preds = %invoke.cont119.i.i.i.i, %invoke.cont117.i.i.i.i, %invoke.cont115.i.i.i.i, %invoke.cont113.i.i.i.i, %invoke.cont111.i.i.i.i, %invoke.cont109.i.i.i.i, %invoke.cont107.i.i.i.i
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup135.i.i.i.i

ehcleanup131.thread.i.i.i.i:                      ; preds = %invoke.cont121.i.i.i.i
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action133.i.i.i.i

lpad127.i.i.i.i:                                  ; preds = %invoke.cont128.i.i.i.i, %invoke.cont126.i.i.i.i
  %cleanup.isactive129.0.i.i.i.i = phi i1 [ false, %invoke.cont128.i.i.i.i ], [ true, %invoke.cont126.i.i.i.i ]
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = load ptr, ptr %agg.tmp124.i.i.i.i, align 8, !tbaa !7
  %57 = getelementptr inbounds nuw i8, ptr %agg.tmp124.i.i.i.i, i64 16
  %cmp.i.i.i288.i.i.i.i = icmp eq ptr %56, %57
  br i1 %cmp.i.i.i288.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i290.i.i.i.i, label %ehcleanup131.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i290.i.i.i.i: ; preds = %lpad127.i.i.i.i
  br i1 %cleanup.isactive129.0.i.i.i.i, label %cleanup.action133.i.i.i.i, label %ehcleanup135.i.i.i.i

ehcleanup131.i.i.i.i:                             ; preds = %lpad127.i.i.i.i
  call void @_ZdlPv(ptr noundef %56) #25
  br i1 %cleanup.isactive129.0.i.i.i.i, label %cleanup.action133.i.i.i.i, label %ehcleanup135.i.i.i.i

cleanup.action133.i.i.i.i:                        ; preds = %ehcleanup131.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i290.i.i.i.i, %ehcleanup131.thread.i.i.i.i
  %.pn19825.i.i.i.i = phi { ptr, i32 } [ %54, %ehcleanup131.thread.i.i.i.i ], [ %55, %ehcleanup131.i.i.i.i ], [ %55, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i290.i.i.i.i ]
  call void @__cxa_free_exception(ptr %exception123.i.i.i.i) #26
  br label %ehcleanup135.i.i.i.i

ehcleanup135.i.i.i.i:                             ; preds = %cleanup.action133.i.i.i.i, %ehcleanup131.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i290.i.i.i.i, %lpad108.i.i.i.i
  %.pn198.pn.i.i.i.i = phi { ptr, i32 } [ %.pn19825.i.i.i.i, %cleanup.action133.i.i.i.i ], [ %55, %ehcleanup131.i.i.i.i ], [ %53, %lpad108.i.i.i.i ], [ %55, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i290.i.i.i.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %message105.i.i.i.i) #26
  br label %ehcleanup136.i.i.i.i

ehcleanup136.i.i.i.i:                             ; preds = %ehcleanup135.i.i.i.i, %lpad106.i.i.i.i
  %.pn198.pn.pn.i.i.i.i = phi { ptr, i32 } [ %.pn198.pn.i.i.i.i, %ehcleanup135.i.i.i.i ], [ %52, %lpad106.i.i.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %message105.i.i.i.i)
  br label %ehcleanup172.i.i.i.i

if.end137.i.i.i.i:                                ; preds = %if.end95.i.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp140.i.i.i.i)
  %call5.i.i.i.i5.i.i.i.i.i = invoke noalias noundef nonnull dereferenceable(864) ptr @_Znwm(i64 noundef 864) #28
          to label %invoke.cont145.i.i.i.i unwind label %lpad.i.i.i.i.i

lpad.i.i.i.i.i:                                   ; preds = %if.end137.i.i.i.i
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup150.i.i.i.i

invoke.cont145.i.i.i.i:                           ; preds = %if.end137.i.i.i.i
  store ptr %call5.i.i.i.i5.i.i.i.i.i, ptr %ref.tmp140.i.i.i.i, align 8, !tbaa !75
  %add.ptr.i4.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i5.i.i.i.i.i, i64 864
  %_M_end_of_storage.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp140.i.i.i.i, i64 16
  store ptr %add.ptr.i4.i.i.i.i.i, ptr %_M_end_of_storage.i.i.i.i.i.i, align 8, !tbaa !77
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(864) %call5.i.i.i.i5.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(864) @constinit.31, i64 864, i1 false)
  %_M_finish.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp140.i.i.i.i, i64 8
  store ptr %add.ptr.i4.i.i.i.i.i, ptr %_M_finish.i.i.i.i.i.i, align 8, !tbaa !78
  %indices.i.i.i.i = getelementptr inbounds nuw i8, ptr %30, i64 56
  %vertices.i.i.i.i = getelementptr inbounds nuw i8, ptr %30, i64 80
  %call148.i.i.i.i = invoke noundef zeroext i1 @_Z14checkMeshEqualRKSt6vectorIN3irr5video9S3DVertexESaIS2_EERKS_ItSaItEERKS_ISt5arrayIS2_Lm4EESaISC_EE(ptr noundef nonnull align 8 dereferenceable(24) %vertices.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %indices.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp140.i.i.i.i)
          to label %invoke.cont147.i.i.i.i unwind label %lpad146.i.i.i.i

invoke.cont147.i.i.i.i:                           ; preds = %invoke.cont145.i.i.i.i
  %59 = load ptr, ptr %ref.tmp140.i.i.i.i, align 8, !tbaa !75
  %tobool.not.i.i.i294.i.i.i.i = icmp eq ptr %59, null
  br i1 %tobool.not.i.i.i294.i.i.i.i, label %_ZNSt6vectorISt5arrayIN3irr5video9S3DVertexELm4EESaIS4_EED2Ev.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %invoke.cont147.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %59) #25
  br label %_ZNSt6vectorISt5arrayIN3irr5video9S3DVertexELm4EESaIS4_EED2Ev.exit.i.i.i.i

_ZNSt6vectorISt5arrayIN3irr5video9S3DVertexELm4EESaIS4_EED2Ev.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %invoke.cont147.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp140.i.i.i.i)
  br i1 %call148.i.i.i.i, label %if.end170.i.i.i.i, label %if.then154.i.i.i.i

if.then154.i.i.i.i:                               ; preds = %_ZNSt6vectorISt5arrayIN3irr5video9S3DVertexELm4EESaIS4_EED2Ev.exit.i.i.i.i
  %exception155.i.i.i.i = call ptr @__cxa_allocate_exception(i64 72) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp157.i.i.i.i)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp156.i.i.i.i, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp157.i.i.i.i)
          to label %invoke.cont159.i.i.i.i unwind label %ehcleanup164.thread.i.i.i.i

invoke.cont159.i.i.i.i:                           ; preds = %if.then154.i.i.i.i
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %exception155.i.i.i.i, ptr noundef nonnull %agg.tmp156.i.i.i.i, ptr noundef nonnull @.str.10, i32 noundef 200)
          to label %invoke.cont161.i.i.i.i unwind label %lpad160.i.i.i.i

invoke.cont161.i.i.i.i:                           ; preds = %invoke.cont159.i.i.i.i
  invoke void @__cxa_throw(ptr nonnull %exception155.i.i.i.i, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #27
          to label %unreachable.i.i.i.i unwind label %lpad160.i.i.i.i

lpad146.i.i.i.i:                                  ; preds = %invoke.cont145.i.i.i.i
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = load ptr, ptr %ref.tmp140.i.i.i.i, align 8, !tbaa !75
  %tobool.not.i.i.i296.i.i.i.i = icmp eq ptr %61, null
  br i1 %tobool.not.i.i.i296.i.i.i.i, label %ehcleanup150.i.i.i.i, label %if.then.i.i.i297.i.i.i.i

if.then.i.i.i297.i.i.i.i:                         ; preds = %lpad146.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %61) #25
  br label %ehcleanup150.i.i.i.i

ehcleanup150.i.i.i.i:                             ; preds = %if.then.i.i.i297.i.i.i.i, %lpad146.i.i.i.i, %lpad.i.i.i.i.i
  %.pn202.i.i.i.i = phi { ptr, i32 } [ %58, %lpad.i.i.i.i.i ], [ %60, %lpad146.i.i.i.i ], [ %60, %if.then.i.i.i297.i.i.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp140.i.i.i.i)
  br label %ehcleanup172.i.i.i.i

ehcleanup164.thread.i.i.i.i:                      ; preds = %if.then154.i.i.i.i
  %62 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp157.i.i.i.i)
  br label %cleanup.action168.i.i.i.i

lpad160.i.i.i.i:                                  ; preds = %invoke.cont161.i.i.i.i, %invoke.cont159.i.i.i.i
  %cleanup.isactive162.0.i.i.i.i = phi i1 [ false, %invoke.cont161.i.i.i.i ], [ true, %invoke.cont159.i.i.i.i ]
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = load ptr, ptr %agg.tmp156.i.i.i.i, align 8, !tbaa !7
  %65 = getelementptr inbounds nuw i8, ptr %agg.tmp156.i.i.i.i, i64 16
  %cmp.i.i.i300.i.i.i.i = icmp eq ptr %64, %65
  br i1 %cmp.i.i.i300.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i302.i.i.i.i, label %ehcleanup164.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i302.i.i.i.i: ; preds = %lpad160.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp157.i.i.i.i)
  br i1 %cleanup.isactive162.0.i.i.i.i, label %cleanup.action168.i.i.i.i, label %ehcleanup172.i.i.i.i

ehcleanup164.i.i.i.i:                             ; preds = %lpad160.i.i.i.i
  call void @_ZdlPv(ptr noundef %64) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp157.i.i.i.i)
  br i1 %cleanup.isactive162.0.i.i.i.i, label %cleanup.action168.i.i.i.i, label %ehcleanup172.i.i.i.i

cleanup.action168.i.i.i.i:                        ; preds = %ehcleanup164.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i302.i.i.i.i, %ehcleanup164.thread.i.i.i.i
  %.pn20428.i.i.i.i = phi { ptr, i32 } [ %62, %ehcleanup164.thread.i.i.i.i ], [ %63, %ehcleanup164.i.i.i.i ], [ %63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i302.i.i.i.i ]
  call void @__cxa_free_exception(ptr %exception155.i.i.i.i) #26
  br label %ehcleanup172.i.i.i.i

if.end170.i.i.i.i:                                ; preds = %_ZNSt6vectorISt5arrayIN3irr5video9S3DVertexELm4EESaIS4_EED2Ev.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %mg.i.i.i.i)
  %66 = load ptr, ptr %arrayidx.i.i.i.i.i.i, align 8, !tbaa !60
  %67 = load ptr, ptr %_M_finish.i244.i.i.i.i, align 8, !tbaa !58
  %cmp.not3.i.i.i.i.i.i.i.i.i = icmp eq ptr %66, %67
  br i1 %cmp.not3.i.i.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i.i:                       ; preds = %if.end170.i.i.i.i, %_ZSt8_DestroyI13PreMeshBufferEvPT_.exit.i.i.i.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i, %_ZSt8_DestroyI13PreMeshBufferEvPT_.exit.i.i.i.i.i.i.i.i.i ], [ %66, %if.end170.i.i.i.i ]
  %vertices.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i.i.i.i, i64 80
  %68 = load ptr, ptr %vertices.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !79
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %68, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN3irr5video9S3DVertexESaIS2_EED2Ev.exit.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i:              ; preds = %for.body.i.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %68) #25
  br label %_ZNSt6vectorIN3irr5video9S3DVertexESaIS2_EED2Ev.exit.i.i.i.i.i.i.i.i.i.i.i

_ZNSt6vectorIN3irr5video9S3DVertexESaIS2_EED2Ev.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i
  %indices.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i.i.i.i, i64 56
  %69 = load ptr, ptr %indices.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !80
  %tobool.not.i.i.i2.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %69, null
  br i1 %tobool.not.i.i.i2.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI13PreMeshBufferEvPT_.exit.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i3.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i3.i.i.i.i.i.i.i.i.i.i.i:             ; preds = %_ZNSt6vectorIN3irr5video9S3DVertexESaIS2_EED2Ev.exit.i.i.i.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %69) #25
  br label %_ZSt8_DestroyI13PreMeshBufferEvPT_.exit.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyI13PreMeshBufferEvPT_.exit.i.i.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i3.i.i.i.i.i.i.i.i.i.i.i, %_ZNSt6vectorIN3irr5video9S3DVertexESaIS2_EED2Ev.exit.i.i.i.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i.i.i.i, i64 104
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i, %67
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %invoke.contthread-pre-split.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i, !llvm.loop !81

invoke.contthread-pre-split.i.i.i.i.i.i:          ; preds = %_ZSt8_DestroyI13PreMeshBufferEvPT_.exit.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i = load ptr, ptr %arrayidx.i.i.i.i.i.i, align 8, !tbaa !60
  br label %invoke.cont.i.i.i.i.i.i

invoke.cont.i.i.i.i.i.i:                          ; preds = %invoke.contthread-pre-split.i.i.i.i.i.i, %if.end170.i.i.i.i
  %70 = phi ptr [ %.pr.i.i.i.i.i.i, %invoke.contthread-pre-split.i.i.i.i.i.i ], [ %66, %if.end170.i.i.i.i ]
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %70, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %_ZNSt6vectorI13PreMeshBufferSaIS0_EED2Ev.exit.i.i.i.i.i, label %if.then.i.i.i.i307.i.i.i.i

if.then.i.i.i.i307.i.i.i.i:                       ; preds = %invoke.cont.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %70) #25
  br label %_ZNSt6vectorI13PreMeshBufferSaIS0_EED2Ev.exit.i.i.i.i.i

_ZNSt6vectorI13PreMeshBufferSaIS0_EED2Ev.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i307.i.i.i.i, %invoke.cont.i.i.i.i.i.i
  %71 = load ptr, ptr %col.i.i.i.i, align 8, !tbaa !60
  %72 = load ptr, ptr %_M_finish.i.i.i.i.i, align 8, !tbaa !58
  %cmp.not3.i.i.i.i.1.i.i.i.i.i = icmp eq ptr %71, %72
  br i1 %cmp.not3.i.i.i.i.1.i.i.i.i.i, label %invoke.cont.i.1.i.i.i.i.i, label %for.body.i.i.i.i.1.i.i.i.i.i

for.body.i.i.i.i.1.i.i.i.i.i:                     ; preds = %_ZNSt6vectorI13PreMeshBufferSaIS0_EED2Ev.exit.i.i.i.i.i, %_ZSt8_DestroyI13PreMeshBufferEvPT_.exit.i.i.i.i.1.i.i.i.i.i
  %__first.addr.04.i.i.i.i.1.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.1.i.i.i.i.i, %_ZSt8_DestroyI13PreMeshBufferEvPT_.exit.i.i.i.i.1.i.i.i.i.i ], [ %71, %_ZNSt6vectorI13PreMeshBufferSaIS0_EED2Ev.exit.i.i.i.i.i ]
  %vertices.i.i.i.i.i.i.1.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.1.i.i.i.i.i, i64 80
  %73 = load ptr, ptr %vertices.i.i.i.i.i.i.1.i.i.i.i.i, align 8, !tbaa !79
  %tobool.not.i.i.i.i.i.i.i.i.i.1.i.i.i.i.i = icmp eq ptr %73, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.1.i.i.i.i.i, label %_ZNSt6vectorIN3irr5video9S3DVertexESaIS2_EED2Ev.exit.i.i.i.i.i.i.1.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.1.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.1.i.i.i.i.i:            ; preds = %for.body.i.i.i.i.1.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %73) #25
  br label %_ZNSt6vectorIN3irr5video9S3DVertexESaIS2_EED2Ev.exit.i.i.i.i.i.i.1.i.i.i.i.i

_ZNSt6vectorIN3irr5video9S3DVertexESaIS2_EED2Ev.exit.i.i.i.i.i.i.1.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.1.i.i.i.i.i, %for.body.i.i.i.i.1.i.i.i.i.i
  %indices.i.i.i.i.i.i.1.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.1.i.i.i.i.i, i64 56
  %74 = load ptr, ptr %indices.i.i.i.i.i.i.1.i.i.i.i.i, align 8, !tbaa !80
  %tobool.not.i.i.i2.i.i.i.i.i.i.1.i.i.i.i.i = icmp eq ptr %74, null
  br i1 %tobool.not.i.i.i2.i.i.i.i.i.i.1.i.i.i.i.i, label %_ZSt8_DestroyI13PreMeshBufferEvPT_.exit.i.i.i.i.1.i.i.i.i.i, label %if.then.i.i.i3.i.i.i.i.i.i.1.i.i.i.i.i

if.then.i.i.i3.i.i.i.i.i.i.1.i.i.i.i.i:           ; preds = %_ZNSt6vectorIN3irr5video9S3DVertexESaIS2_EED2Ev.exit.i.i.i.i.i.i.1.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %74) #25
  br label %_ZSt8_DestroyI13PreMeshBufferEvPT_.exit.i.i.i.i.1.i.i.i.i.i

_ZSt8_DestroyI13PreMeshBufferEvPT_.exit.i.i.i.i.1.i.i.i.i.i: ; preds = %if.then.i.i.i3.i.i.i.i.i.i.1.i.i.i.i.i, %_ZNSt6vectorIN3irr5video9S3DVertexESaIS2_EED2Ev.exit.i.i.i.i.i.i.1.i.i.i.i.i
  %incdec.ptr.i.i.i.i.1.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.1.i.i.i.i.i, i64 104
  %cmp.not.i.i.i.i.1.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.1.i.i.i.i.i, %72
  br i1 %cmp.not.i.i.i.i.1.i.i.i.i.i, label %invoke.contthread-pre-split.i.1.i.i.i.i.i, label %for.body.i.i.i.i.1.i.i.i.i.i, !llvm.loop !81

invoke.contthread-pre-split.i.1.i.i.i.i.i:        ; preds = %_ZSt8_DestroyI13PreMeshBufferEvPT_.exit.i.i.i.i.1.i.i.i.i.i
  %.pr.i.1.i.i.i.i.i = load ptr, ptr %col.i.i.i.i, align 8, !tbaa !60
  br label %invoke.cont.i.1.i.i.i.i.i

invoke.cont.i.1.i.i.i.i.i:                        ; preds = %invoke.contthread-pre-split.i.1.i.i.i.i.i, %_ZNSt6vectorI13PreMeshBufferSaIS0_EED2Ev.exit.i.i.i.i.i
  %75 = phi ptr [ %.pr.i.1.i.i.i.i.i, %invoke.contthread-pre-split.i.1.i.i.i.i.i ], [ %71, %_ZNSt6vectorI13PreMeshBufferSaIS0_EED2Ev.exit.i.i.i.i.i ]
  %tobool.not.i.i.i.1.i.i.i.i.i = icmp eq ptr %75, null
  br i1 %tobool.not.i.i.i.1.i.i.i.i.i, label %_ZNSt5arrayISt6vectorI13PreMeshBufferSaIS1_EELm2EED2Ev.exit.i.i.i.i, label %if.then.i.i.i.1.i.i.i.i.i

if.then.i.i.i.1.i.i.i.i.i:                        ; preds = %invoke.cont.i.1.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %75) #25
  br label %_ZNSt5arrayISt6vectorI13PreMeshBufferSaIS1_EELm2EED2Ev.exit.i.i.i.i

_ZNSt5arrayISt6vectorI13PreMeshBufferSaIS1_EELm2EED2Ev.exit.i.i.i.i: ; preds = %if.then.i.i.i.1.i.i.i.i.i, %invoke.cont.i.1.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %col.i.i.i.i)
  call void @_ZN16VoxelManipulatorD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %data.i.i.i.i) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %data.i.i.i.i)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV12DummyGameDef, i64 16), ptr %gamedef.i.i.i.i, align 8, !tbaa !4
  %76 = load ptr, ptr %m_mod_storage_database.i.i.i.i.i.i, align 8, !tbaa !40
  %isnull.i.i.i.i.i = icmp eq ptr %76, null
  br i1 %isnull.i.i.i.i.i, label %delete.end.i.i.i.i.i, label %delete.notnull.i.i.i.i.i

delete.notnull.i.i.i.i.i:                         ; preds = %_ZNSt5arrayISt6vectorI13PreMeshBufferSaIS1_EELm2EED2Ev.exit.i.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %76, align 8, !tbaa !4
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 32
  %77 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  call void %77(ptr noundef nonnull align 8 dereferenceable(8) %76) #26
  br label %delete.end.i.i.i.i.i

delete.end.i.i.i.i.i:                             ; preds = %delete.notnull.i.i.i.i.i, %_ZNSt5arrayISt6vectorI13PreMeshBufferSaIS1_EELm2EED2Ev.exit.i.i.i.i
  %78 = load ptr, ptr %m_craftdef.i.i.i.i.i.i, align 8, !tbaa !27
  %isnull2.i.i.i.i.i = icmp eq ptr %78, null
  br i1 %isnull2.i.i.i.i.i, label %delete.end6.i.i.i.i.i, label %delete.notnull3.i.i.i.i.i

delete.notnull3.i.i.i.i.i:                        ; preds = %delete.end.i.i.i.i.i
  %vtable4.i.i.i.i.i = load ptr, ptr %78, align 8, !tbaa !4
  %vfn5.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable4.i.i.i.i.i, i64 8
  %79 = load ptr, ptr %vfn5.i.i.i.i.i, align 8
  call void %79(ptr noundef nonnull align 8 dereferenceable(8) %78) #26
  br label %delete.end6.i.i.i.i.i

delete.end6.i.i.i.i.i:                            ; preds = %delete.notnull3.i.i.i.i.i, %delete.end.i.i.i.i.i
  %80 = load ptr, ptr %m_nodedef.i.i.i.i.i.i, align 8, !tbaa !26
  %isnull7.i.i.i.i.i = icmp eq ptr %80, null
  br i1 %isnull7.i.i.i.i.i, label %delete.end9.i.i.i.i.i, label %delete.notnull8.i.i.i.i.i

delete.notnull8.i.i.i.i.i:                        ; preds = %delete.end6.i.i.i.i.i
  call void @_ZN14NodeDefManagerD1Ev(ptr noundef nonnull align 8 dereferenceable(65848) %80) #26
  call void @_ZdlPv(ptr noundef nonnull %80) #25
  br label %delete.end9.i.i.i.i.i

delete.end9.i.i.i.i.i:                            ; preds = %delete.notnull8.i.i.i.i.i, %delete.end6.i.i.i.i.i
  %81 = load ptr, ptr %m_itemdef.i.i.i.i.i.i, align 8, !tbaa !23
  %isnull10.i.i.i.i.i = icmp eq ptr %81, null
  br i1 %isnull10.i.i.i.i.i, label %"_ZSt10__invoke_rIvRZN12_GLOBAL__N_125TestMapblockMeshGenerator8runTestsEP8IGameDefE3$_0JEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES7_E4typeEOS8_DpOS9_.exit", label %delete.notnull11.i.i.i.i.i

delete.notnull11.i.i.i.i.i:                       ; preds = %delete.end9.i.i.i.i.i
  %vtable12.i.i.i.i.i = load ptr, ptr %81, align 8, !tbaa !4
  %vfn13.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable12.i.i.i.i.i, i64 8
  %82 = load ptr, ptr %vfn13.i.i.i.i.i, align 8
  call void %82(ptr noundef nonnull align 8 dereferenceable(8) %81) #26
  br label %"_ZSt10__invoke_rIvRZN12_GLOBAL__N_125TestMapblockMeshGenerator8runTestsEP8IGameDefE3$_0JEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES7_E4typeEOS8_DpOS9_.exit"

ehcleanup172.i.i.i.i:                             ; preds = %cleanup.action168.i.i.i.i, %ehcleanup164.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i302.i.i.i.i, %ehcleanup150.i.i.i.i, %ehcleanup136.i.i.i.i, %ehcleanup94.i.i.i.i, %ehcleanup53.i.i.i.i, %lpad23.i.i.i.i
  %.pn204.pn.pn.i.i.i.i = phi { ptr, i32 } [ %.pn194.pn.pn.i.i.i.i, %ehcleanup94.i.i.i.i ], [ %.pn190.pn.pn.i.i.i.i, %ehcleanup53.i.i.i.i ], [ %36, %lpad23.i.i.i.i ], [ %.pn20428.i.i.i.i, %cleanup.action168.i.i.i.i ], [ %63, %ehcleanup164.i.i.i.i ], [ %.pn202.i.i.i.i, %ehcleanup150.i.i.i.i ], [ %.pn198.pn.pn.i.i.i.i, %ehcleanup136.i.i.i.i ], [ %63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i302.i.i.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %mg.i.i.i.i)
  call void @_ZNSt5arrayISt6vectorI13PreMeshBufferSaIS1_EELm2EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %col.i.i.i.i) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %col.i.i.i.i)
  br label %ehcleanup175.i.i.i.i

ehcleanup175.i.i.i.i:                             ; preds = %ehcleanup172.i.i.i.i, %lpad13.i.i.i.i
  %.pn204.pn.pn.pn.i.i.i.i = phi { ptr, i32 } [ %.pn204.pn.pn.i.i.i.i, %ehcleanup172.i.i.i.i ], [ %35, %lpad13.i.i.i.i ]
  call void @_ZN16VoxelManipulatorD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %data.i.i.i.i) #26
  br label %ehcleanup176.i.i.i.i

ehcleanup176.i.i.i.i:                             ; preds = %ehcleanup175.i.i.i.i, %lpad7.i.i.i.i
  %.pn204.pn.pn.pn.pn.i.i.i.i = phi { ptr, i32 } [ %.pn204.pn.pn.pn.i.i.i.i, %ehcleanup175.i.i.i.i ], [ %34, %lpad7.i.i.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %data.i.i.i.i)
  br label %ehcleanup177.i.i.i.i

ehcleanup177.i.i.i.i:                             ; preds = %lpad2.i.i.i.i, %ehcleanup176.i.i.i.i, %lpad5.i.i.i.i, %if.then.i.i233.i.i.i.i
  %.pn204.pn.pn.pn.pn.pn.i.i.i.i = phi { ptr, i32 } [ %.pn204.pn.pn.pn.pn.i.i.i.i, %ehcleanup176.i.i.i.i ], [ %33, %lpad5.i.i.i.i ], [ %31, %if.then.i.i233.i.i.i.i ], [ %31, %lpad2.i.i.i.i ]
  call void @_ZN12DummyGameDefD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %gamedef.i.i.i.i) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %gamedef.i.i.i.i)
  resume { ptr, i32 } %.pn204.pn.pn.pn.pn.pn.i.i.i.i

unreachable.i.i.i.i:                              ; preds = %invoke.cont161.i.i.i.i, %invoke.cont128.i.i.i.i, %invoke.cont86.i.i.i.i, %invoke.cont49.i.i.i.i
  unreachable

"_ZSt10__invoke_rIvRZN12_GLOBAL__N_125TestMapblockMeshGenerator8runTestsEP8IGameDefE3$_0JEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES7_E4typeEOS8_DpOS9_.exit": ; preds = %delete.notnull11.i.i.i.i.i, %delete.end9.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %gamedef.i.i.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %agg.tmp.i.i.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %agg.tmp45.i.i.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %agg.tmp82.i.i.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %agg.tmp124.i.i.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %agg.tmp156.i.i.i.i)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvvEZN12_GLOBAL__N_125TestMapblockMeshGenerator8runTestsEP8IGameDefE3$_0E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #15 align 2 personality ptr @__gxx_personality_v0 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb4.i
  ]

sw.bb:                                            ; preds = %entry
  store ptr @"_ZTIZN12_GLOBAL__N_125TestMapblockMeshGenerator8runTestsEP8IGameDefE3$_0", ptr %__dest, align 8, !tbaa !14
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  store ptr %__source, ptr %__dest, align 8, !tbaa !14
  br label %sw.epilog

sw.bb4.i:                                         ; preds = %entry
  %call5.val.i = load i64, ptr %__source, align 8, !tbaa !14
  store i64 %call5.val.i, ptr %__dest, align 8, !tbaa !14
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb4.i, %sw.bb1, %sw.bb, %entry
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i16 @_ZN12_GLOBAL__N_111MockGameDef13addSimpleNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %this, ptr noundef nonnull %name, i32 noundef range(i32 13, 43) %texture) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i.i = alloca i64, align 8
  %itemdef = alloca %struct.ItemDefinition, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %f = alloca %struct.ContentFeatures, align 8
  %ref.tmp15 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %struct.ItemDefinition, align 8
  %agg.tmp34 = alloca %struct.ContentFeatures, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %itemdef)
  call void @_ZN14ItemDefinitionC1Ev(ptr noundef nonnull align 8 dereferenceable(918) %itemdef)
  store i8 1, ptr %itemdef, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull @.str.15, ptr noundef nonnull align 8 dereferenceable(32) %name)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %name2 = getelementptr inbounds nuw i8, ptr %itemdef, i64 8
  %0 = load ptr, ptr %name2, align 8, !tbaa !7
  %1 = getelementptr inbounds nuw i8, ptr %itemdef, i64 24
  %cmp.i.i = icmp eq ptr %0, %1
  %2 = load ptr, ptr %ref.tmp, align 8, !tbaa !7
  %3 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i62.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i, label %if.end.i, label %if.end.thread.i

if.end.i:                                         ; preds = %invoke.cont
  br i1 %cmp.i62.i, label %if.then16.i, label %if.end33.thread.i

if.end.thread.i:                                  ; preds = %invoke.cont
  br i1 %cmp.i62.i, label %if.then16.i, label %if.end33.i

if.then16.i:                                      ; preds = %if.end.thread.i, %if.end.i
  %4 = phi ptr [ %2, %if.end.thread.i ], [ %3, %if.end.i ]
  %_M_string_length.i64.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %5 = load i64, ptr %_M_string_length.i64.i, align 8, !tbaa !42
  %cmp3.i65.i = icmp ult i64 %5, 16
  call void @llvm.assume(i1 %cmp3.i65.i)
  switch i64 %5, label %if.end.i.i.i [
    i64 0, label %if.end25.i
    i64 1, label %if.then.i69.i
  ]

if.then.i69.i:                                    ; preds = %if.then16.i
  %6 = load i8, ptr %4, align 1, !tbaa !43
  store i8 %6, ptr %0, align 1, !tbaa !43
  br label %if.end25.i

if.end.i.i.i:                                     ; preds = %if.then16.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %0, ptr align 1 %4, i64 %5, i1 false)
  br label %if.end25.i

if.end25.i:                                       ; preds = %if.end.i.i.i, %if.then.i69.i, %if.then16.i
  %7 = load i64, ptr %_M_string_length.i64.i, align 8, !tbaa !42
  %_M_string_length.i.i71.i = getelementptr inbounds nuw i8, ptr %itemdef, i64 16
  store i64 %7, ptr %_M_string_length.i.i71.i, align 8, !tbaa !42
  %8 = load ptr, ptr %name2, align 8, !tbaa !7
  %arrayidx.i.i = getelementptr inbounds i8, ptr %8, i64 %7
  store i8 0, ptr %arrayidx.i.i, align 1, !tbaa !43
  %.pre.i = load ptr, ptr %ref.tmp, align 8, !tbaa !7
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

if.end33.thread.i:                                ; preds = %if.end.i
  %_M_string_length.i.i = getelementptr inbounds nuw i8, ptr %itemdef, i64 16
  store ptr %2, ptr %name2, align 8, !tbaa !7
  %_M_string_length.i7781.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %9 = load i64, ptr %_M_string_length.i7781.i, align 8, !tbaa !42
  store i64 %9, ptr %_M_string_length.i.i, align 8, !tbaa !42
  %10 = load i64, ptr %3, align 8, !tbaa !43
  store i64 %10, ptr %0, align 8, !tbaa !43
  br label %if.else42.i

if.end33.i:                                       ; preds = %if.end.thread.i
  %11 = load i64, ptr %1, align 8, !tbaa !43
  store ptr %2, ptr %name2, align 8, !tbaa !7
  %_M_string_length.i77.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %_M_string_length.i78.i = getelementptr inbounds nuw i8, ptr %itemdef, i64 16
  %12 = load <2 x i64>, ptr %_M_string_length.i77.i, align 8, !tbaa !43
  store <2 x i64> %12, ptr %_M_string_length.i78.i, align 8, !tbaa !43
  %tobool38.not.i = icmp eq ptr %0, null
  br i1 %tobool38.not.i, label %if.else42.i, label %if.then39.i

if.then39.i:                                      ; preds = %if.end33.i
  store ptr %0, ptr %ref.tmp, align 8, !tbaa !7
  store i64 %11, ptr %3, align 8, !tbaa !43
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

if.else42.i:                                      ; preds = %if.end33.i, %if.end33.thread.i
  store ptr %3, ptr %ref.tmp, align 8, !tbaa !7
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %if.else42.i, %if.then39.i, %if.end25.i
  %13 = phi ptr [ %.pre.i, %if.end25.i ], [ %0, %if.then39.i ], [ %3, %if.else42.i ]
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !42
  store i8 0, ptr %13, align 1, !tbaa !43
  %14 = load ptr, ptr %ref.tmp, align 8, !tbaa !7
  %15 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i = icmp eq ptr %14, %15
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  call void @_ZdlPv(ptr noundef %14) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %if.then.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  %description = getelementptr inbounds nuw i8, ptr %itemdef, i64 40
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %description, ptr noundef nonnull align 8 dereferenceable(32) %name)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %f)
  invoke void @_ZN15ContentFeaturesC1Ev(ptr noundef nonnull align 8 dereferenceable(3706) %f)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont4
  %name9 = getelementptr inbounds nuw i8, ptr %f, i64 1448
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %name9, ptr noundef nonnull align 8 dereferenceable(32) %name2)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont7
  %drawtype = getelementptr inbounds nuw i8, ptr %f, i64 1538
  store i8 0, ptr %drawtype, align 2, !tbaa !106
  %solidness = getelementptr inbounds nuw i8, ptr %f, i64 1440
  store i8 2, ptr %solidness, align 8, !tbaa !128
  %alpha = getelementptr inbounds nuw i8, ptr %f, i64 2928
  store i8 2, ptr %alpha, align 8, !tbaa !129
  %16 = getelementptr inbounds nuw i8, ptr %ref.tmp15, i64 16
  %_M_string_length.i.i.i57 = getelementptr inbounds nuw i8, ptr %name, i64 8
  %__begin2.0.ptr100 = getelementptr inbounds nuw i8, ptr %f, i64 1776
  %_M_string_length.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp15, i64 8
  br label %for.body

for.cond26.preheader:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94
  %invariant.gep = getelementptr inbounds nuw i8, ptr %f, i64 36
  store i32 %texture, ptr %invariant.gep, align 4, !tbaa !130
  %gep.1 = getelementptr inbounds nuw i8, ptr %f, i64 156
  store i32 %texture, ptr %gep.1, align 4, !tbaa !130
  %gep.2 = getelementptr inbounds nuw i8, ptr %f, i64 276
  store i32 %texture, ptr %gep.2, align 4, !tbaa !130
  %gep.3 = getelementptr inbounds nuw i8, ptr %f, i64 396
  store i32 %texture, ptr %gep.3, align 4, !tbaa !130
  %gep.4 = getelementptr inbounds nuw i8, ptr %f, i64 516
  store i32 %texture, ptr %gep.4, align 4, !tbaa !130
  %gep.5 = getelementptr inbounds nuw i8, ptr %f, i64 636
  store i32 %texture, ptr %gep.5, align 4, !tbaa !130
  invoke void @_ZN14ItemDefinitionC1ERKS_(ptr noundef nonnull align 8 dereferenceable(918) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(918) %itemdef)
          to label %invoke.cont33 unwind label %lpad10

lpad:                                             ; preds = %entry
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %ehcleanup42

lpad3:                                            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup42

lpad6:                                            ; preds = %invoke.cont4
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup41

lpad10:                                           ; preds = %for.cond26.preheader, %invoke.cont7
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup40

for.body:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94, %invoke.cont11
  %__begin2.0.ptr102 = phi ptr [ %__begin2.0.ptr100, %invoke.cont11 ], [ %__begin2.0.ptr, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94 ]
  %__begin2.0.idx101 = phi i64 [ 1776, %invoke.cont11 ], [ %__begin2.0.add, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp15)
  call void @llvm.experimental.noalias.scope.decl(metadata !131)
  store ptr %16, ptr %ref.tmp15, align 8, !tbaa !41, !alias.scope !131
  %21 = load ptr, ptr %name, align 8, !tbaa !7, !noalias !131
  %22 = load i64, ptr %_M_string_length.i.i.i57, align 8, !tbaa !42, !noalias !131
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i.i)
  store i64 %22, ptr %__dnew.i.i.i, align 8, !tbaa !134, !noalias !131
  %cmp.i.i.i58 = icmp ugt i64 %22, 15
  br i1 %cmp.i.i.i58, label %if.then.i.i.i, label %if.end.i.i.i59

if.then.i.i.i:                                    ; preds = %for.body
  %call2.i12.i.i60 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i, i64 noundef 0)
          to label %call2.i12.i.i.noexc unwind label %lpad16

call2.i12.i.i.noexc:                              ; preds = %if.then.i.i.i
  store ptr %call2.i12.i.i60, ptr %ref.tmp15, align 8, !tbaa !7, !alias.scope !131
  %23 = load i64, ptr %__dnew.i.i.i, align 8, !tbaa !134, !noalias !131
  store i64 %23, ptr %16, align 8, !tbaa !43, !alias.scope !131
  br label %if.end.i.i.i59

if.end.i.i.i59:                                   ; preds = %call2.i12.i.i.noexc, %for.body
  %24 = phi ptr [ %call2.i12.i.i60, %call2.i12.i.i.noexc ], [ %16, %for.body ]
  switch i64 %22, label %if.end.i.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i.i
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  ]

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i59
  %25 = load i8, ptr %21, align 1, !tbaa !43
  store i8 %25, ptr %24, align 1, !tbaa !43
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

if.end.i.i.i.i.i.i:                               ; preds = %if.end.i.i.i59
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %24, ptr align 1 %21, i64 %22, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %if.end.i.i.i.i.i.i, %if.then.i.i.i.i.i, %if.end.i.i.i59
  %26 = load i64, ptr %__dnew.i.i.i, align 8, !tbaa !134, !noalias !131
  store i64 %26, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !42, !alias.scope !131
  %27 = load ptr, ptr %ref.tmp15, align 8, !tbaa !7, !alias.scope !131
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %27, i64 %26
  store i8 0, ptr %arrayidx.i.i.i.i, align 1, !tbaa !43
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i.i)
  %28 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !42, !alias.scope !131
  %29 = and i64 %28, -4
  %cmp.i.i2.i = icmp eq i64 %29, 4611686018427387900
  br i1 %cmp.i.i2.i, label %if.then.i.i3.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i

if.then.i.i3.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #27
          to label %.noexc.i unwind label %lpad.i.loopexit.split-lp

.noexc.i:                                         ; preds = %if.then.i.i3.i
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %call2.i4.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15, ptr noundef nonnull @.str.16, i64 noundef 4)
          to label %invoke.cont17 unwind label %lpad.i.loopexit

lpad.i.loopexit:                                  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i

lpad.i.loopexit.split-lp:                         ; preds = %if.then.i.i3.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i

lpad.i:                                           ; preds = %lpad.i.loopexit.split-lp, %lpad.i.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad.i.loopexit ], [ %lpad.loopexit.split-lp, %lpad.i.loopexit.split-lp ]
  %30 = load ptr, ptr %ref.tmp15, align 8, !tbaa !7, !alias.scope !131
  %cmp.i.i.i.i = icmp eq ptr %30, %16
  br i1 %cmp.i.i.i.i, label %lpad16.body, label %if.then.i.i5.i

if.then.i.i5.i:                                   ; preds = %lpad.i
  call void @_ZdlPv(ptr noundef %30) #25
  br label %lpad16.body

invoke.cont17:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  %31 = load ptr, ptr %__begin2.0.ptr102, align 8, !tbaa !7
  %32 = getelementptr inbounds nuw i8, ptr %__begin2.0.ptr102, i64 16
  %cmp.i.i61 = icmp eq ptr %31, %32
  %33 = load ptr, ptr %ref.tmp15, align 8, !tbaa !7
  %cmp.i62.i83 = icmp eq ptr %33, %16
  br i1 %cmp.i.i61, label %if.end.i80, label %if.end.thread.i62

if.end.i80:                                       ; preds = %invoke.cont17
  br i1 %cmp.i62.i83, label %if.then16.i71, label %if.end33.thread.i84

if.end.thread.i62:                                ; preds = %invoke.cont17
  br i1 %cmp.i62.i83, label %if.then16.i71, label %if.end33.i64

if.then16.i71:                                    ; preds = %if.end.thread.i62, %if.end.i80
  %34 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !42
  %cmp3.i65.i73 = icmp ult i64 %34, 16
  call void @llvm.assume(i1 %cmp3.i65.i73)
  %cmp.not.i = icmp eq ptr %ref.tmp15, %__begin2.0.ptr102
  br i1 %cmp.not.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit88, label %if.then17.i, !prof !135

if.then17.i:                                      ; preds = %if.then16.i71
  switch i64 %34, label %if.end.i.i.i79 [
    i64 0, label %if.end25.i75
    i64 1, label %if.then.i69.i74
  ]

if.then.i69.i74:                                  ; preds = %if.then17.i
  %35 = load i8, ptr %16, align 8, !tbaa !43
  store i8 %35, ptr %31, align 1, !tbaa !43
  br label %if.end25.i75

if.end.i.i.i79:                                   ; preds = %if.then17.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %31, ptr nonnull align 8 %16, i64 %34, i1 false)
  br label %if.end25.i75

if.end25.i75:                                     ; preds = %if.end.i.i.i79, %if.then.i69.i74, %if.then17.i
  %36 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !42
  %_M_string_length.i.i71.i76 = getelementptr inbounds nuw i8, ptr %__begin2.0.ptr102, i64 8
  store i64 %36, ptr %_M_string_length.i.i71.i76, align 8, !tbaa !42
  %37 = load ptr, ptr %__begin2.0.ptr102, align 8, !tbaa !7
  %arrayidx.i.i77 = getelementptr inbounds i8, ptr %37, i64 %36
  store i8 0, ptr %arrayidx.i.i77, align 1, !tbaa !43
  %.pre.i78 = load ptr, ptr %ref.tmp15, align 8, !tbaa !7
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit88

if.end33.thread.i84:                              ; preds = %if.end.i80
  %_M_string_length.i.i81 = getelementptr inbounds nuw i8, ptr %__begin2.0.ptr102, i64 8
  store ptr %33, ptr %__begin2.0.ptr102, align 8, !tbaa !7
  %38 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !42
  store i64 %38, ptr %_M_string_length.i.i81, align 8, !tbaa !42
  %39 = load i64, ptr %16, align 8, !tbaa !43
  store i64 %39, ptr %31, align 8, !tbaa !43
  br label %if.else42.i70

if.end33.i64:                                     ; preds = %if.end.thread.i62
  %40 = load i64, ptr %32, align 8, !tbaa !43
  store ptr %33, ptr %__begin2.0.ptr102, align 8, !tbaa !7
  %_M_string_length.i78.i66 = getelementptr inbounds nuw i8, ptr %__begin2.0.ptr102, i64 8
  %41 = load <2 x i64>, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !43
  store <2 x i64> %41, ptr %_M_string_length.i78.i66, align 8, !tbaa !43
  %tobool38.not.i67 = icmp eq ptr %31, null
  br i1 %tobool38.not.i67, label %if.else42.i70, label %if.then39.i68

if.then39.i68:                                    ; preds = %if.end33.i64
  store ptr %31, ptr %ref.tmp15, align 8, !tbaa !7
  store i64 %40, ptr %16, align 8, !tbaa !43
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit88

if.else42.i70:                                    ; preds = %if.end33.i64, %if.end33.thread.i84
  store ptr %16, ptr %ref.tmp15, align 8, !tbaa !7
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit88

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit88: ; preds = %if.else42.i70, %if.then39.i68, %if.end25.i75, %if.then16.i71
  %42 = phi ptr [ %.pre.i78, %if.end25.i75 ], [ %31, %if.then39.i68 ], [ %16, %if.else42.i70 ], [ %16, %if.then16.i71 ]
  store i64 0, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !42
  store i8 0, ptr %42, align 1, !tbaa !43
  %43 = load ptr, ptr %ref.tmp15, align 8, !tbaa !7
  %cmp.i.i.i89 = icmp eq ptr %43, %16
  br i1 %cmp.i.i.i89, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94, label %if.then.i.i90

if.then.i.i90:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit88
  call void @_ZdlPv(ptr noundef %43) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit88, %if.then.i.i90
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp15)
  %__begin2.0.add = add nuw nsw i64 %__begin2.0.idx101, 64
  %__begin2.0.ptr = getelementptr inbounds nuw i8, ptr %f, i64 %__begin2.0.add
  %cmp.not = icmp eq i64 %__begin2.0.add, 2160
  br i1 %cmp.not, label %for.cond26.preheader, label %for.body

lpad16:                                           ; preds = %if.then.i.i.i
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %lpad16.body

lpad16.body:                                      ; preds = %lpad.i, %lpad16, %if.then.i.i5.i
  %eh.lpad-body = phi { ptr, i32 } [ %44, %lpad16 ], [ %lpad.phi, %if.then.i.i5.i ], [ %lpad.phi, %lpad.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp15)
  br label %ehcleanup40

invoke.cont33:                                    ; preds = %for.cond26.preheader
  invoke void @_ZN15ContentFeaturesC2ERKS_(ptr noundef nonnull align 8 dereferenceable(3706) %agg.tmp34, ptr noundef nonnull align 8 dereferenceable(3706) %f)
          to label %invoke.cont36 unwind label %lpad35

invoke.cont36:                                    ; preds = %invoke.cont33
  %45 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %this.val.i = load ptr, ptr %45, align 8, !tbaa !23
  %vtable.i = load ptr, ptr %this.val.i, align 8, !tbaa !4
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 104
  %46 = load ptr, ptr %vfn.i, align 8
  invoke void %46(ptr noundef nonnull align 8 dereferenceable(8) %this.val.i, ptr noundef nonnull align 8 dereferenceable(918) %agg.tmp)
          to label %.noexc unwind label %lpad37

.noexc:                                           ; preds = %invoke.cont36
  %47 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %this.val4.i = load ptr, ptr %47, align 8, !tbaa !26
  %name.i = getelementptr inbounds nuw i8, ptr %agg.tmp34, i64 1448
  %call3.i95 = invoke noundef zeroext i16 @_ZN14NodeDefManager3setERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERK15ContentFeatures(ptr noundef nonnull align 8 dereferenceable(65848) %this.val4.i, ptr noundef nonnull align 8 dereferenceable(32) %name.i, ptr noundef nonnull align 8 dereferenceable(3706) %agg.tmp34)
          to label %invoke.cont38 unwind label %lpad37

invoke.cont38:                                    ; preds = %.noexc
  call void @_ZN15ContentFeaturesD1Ev(ptr noundef nonnull align 8 dereferenceable(3706) %agg.tmp34) #26
  call void @_ZN14ItemDefinitionD1Ev(ptr noundef nonnull align 8 dereferenceable(918) %agg.tmp) #26
  call void @_ZN15ContentFeaturesD1Ev(ptr noundef nonnull align 8 dereferenceable(3706) %f) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %f)
  call void @_ZN14ItemDefinitionD1Ev(ptr noundef nonnull align 8 dereferenceable(918) %itemdef) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %itemdef)
  ret i16 %call3.i95

lpad35:                                           ; preds = %invoke.cont33
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad37:                                           ; preds = %.noexc, %invoke.cont36
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN15ContentFeaturesD1Ev(ptr noundef nonnull align 8 dereferenceable(3706) %agg.tmp34) #26
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad37, %lpad35
  %.pn = phi { ptr, i32 } [ %49, %lpad37 ], [ %48, %lpad35 ]
  call void @_ZN14ItemDefinitionD1Ev(ptr noundef nonnull align 8 dereferenceable(918) %agg.tmp) #26
  br label %ehcleanup40

ehcleanup40:                                      ; preds = %ehcleanup, %lpad16.body, %lpad10
  %.pn52 = phi { ptr, i32 } [ %eh.lpad-body, %lpad16.body ], [ %.pn, %ehcleanup ], [ %20, %lpad10 ]
  call void @_ZN15ContentFeaturesD1Ev(ptr noundef nonnull align 8 dereferenceable(3706) %f) #26
  br label %ehcleanup41

ehcleanup41:                                      ; preds = %ehcleanup40, %lpad6
  %.pn52.pn = phi { ptr, i32 } [ %.pn52, %ehcleanup40 ], [ %19, %lpad6 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %f)
  br label %ehcleanup42

ehcleanup42:                                      ; preds = %ehcleanup41, %lpad3, %lpad
  %.pn52.pn.pn = phi { ptr, i32 } [ %.pn52.pn, %ehcleanup41 ], [ %18, %lpad3 ], [ %17, %lpad ]
  call void @_ZN14ItemDefinitionD1Ev(ptr noundef nonnull align 8 dereferenceable(918) %itemdef) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %itemdef)
  resume { ptr, i32 } %.pn52.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i = alloca i64, align 8
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %0, ptr %this, align 8, !tbaa !41
  %cmp = icmp eq ptr %__s, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.18) #27
  unreachable

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i)
  store i64 %call.i, ptr %__dnew.i, align 8, !tbaa !134
  %cmp.i = icmp ugt i64 %call.i, 15
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end
  %call2.i10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i, i64 noundef 0)
  store ptr %call2.i10, ptr %this, align 8, !tbaa !7
  %1 = load i64, ptr %__dnew.i, align 8, !tbaa !134
  store i64 %1, ptr %0, align 8, !tbaa !43
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %if.end
  %2 = phi ptr [ %call2.i10, %if.then.i ], [ %0, %if.end ]
  switch i64 %call.i, label %if.end.i.i.i.i [
    i64 1, label %if.then.i.i.i
    i64 0, label %invoke.cont4
  ]

if.then.i.i.i:                                    ; preds = %if.end.i
  %3 = load i8, ptr %__s, align 1, !tbaa !43
  store i8 %3, ptr %2, align 1, !tbaa !43
  br label %invoke.cont4

if.end.i.i.i.i:                                   ; preds = %if.end.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr nonnull align 1 %__s, i64 %call.i, i1 false)
  br label %invoke.cont4

invoke.cont4:                                     ; preds = %if.end.i.i.i.i, %if.then.i.i.i, %if.end.i
  %4 = load i64, ptr %__dnew.i, align 8, !tbaa !134
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %4, ptr %_M_string_length.i.i.i, align 8, !tbaa !42
  %5 = load ptr, ptr %this, align 8, !tbaa !7
  %arrayidx.i.i = getelementptr inbounds i8, ptr %5, i64 %4
  store i8 0, ptr %arrayidx.i.i, align 1, !tbaa !43
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN12_GLOBAL__N_111MockGameDef17makeSingleNodeMMDEbb(ptr dead_on_unwind noalias nonnull writable align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %voxel_area.i = alloca %class.VoxelArea, align 2
  %vtable.i = load ptr, ptr %this, align 8, !tbaa !4
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 8
  %0 = load ptr, ptr %vfn.i, align 8
  %call.i = tail call noundef ptr %0(ptr noundef nonnull align 8 dereferenceable(8) %this)
  tail call void @_ZN12MeshMakeDataC1EPK14NodeDefManagertb(ptr noundef nonnull align 8 dereferenceable(73) %agg.result, ptr noundef %call.i, i16 noundef zeroext 1, i1 noundef zeroext true)
  invoke void @_ZN12MeshMakeData17setSmoothLightingEb(ptr noundef nonnull align 8 dereferenceable(73) %agg.result, i1 noundef zeroext true)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %m_blockpos = getelementptr inbounds nuw i8, ptr %agg.result, i64 48
  store i16 0, ptr %m_blockpos, align 8, !tbaa !45
  %ref.tmp.sroa.4.0.m_blockpos.sroa_idx = getelementptr inbounds nuw i8, ptr %agg.result, i64 50
  store i16 0, ptr %ref.tmp.sroa.4.0.m_blockpos.sroa_idx, align 2, !tbaa !45
  %ref.tmp.sroa.5.0.m_blockpos.sroa_idx = getelementptr inbounds nuw i8, ptr %agg.result, i64 52
  store i16 0, ptr %ref.tmp.sroa.5.0.m_blockpos.sroa_idx, align 4, !tbaa !45
  %ref.tmp16.sroa.8.0.voxel_area.i.sroa_idx = getelementptr inbounds nuw i8, ptr %voxel_area.i, i64 2
  %ref.tmp16.sroa.9.0.voxel_area.i.sroa_idx = getelementptr inbounds nuw i8, ptr %voxel_area.i, i64 4
  %MaxEdge.i.i = getelementptr inbounds nuw i8, ptr %voxel_area.i, i64 6
  %ref.tmp16.sroa.8.0.MaxEdge.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %voxel_area.i, i64 8
  %ref.tmp16.sroa.9.0.MaxEdge.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %voxel_area.i, i64 10
  %m_cache_extent.i.i = getelementptr inbounds nuw i8, ptr %voxel_area.i, i64 12
  %m_data.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 32
  %m_area.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  %Z.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 12
  %m_cache_extent.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 20
  %Y.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 22
  %Y9.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 10
  %m_flags.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 40
  br label %for.cond6.preheader

for.cond6.preheader:                              ; preds = %for.cond.cleanup9, %invoke.cont
  %indvars.iv61 = phi i32 [ -1, %invoke.cont ], [ %indvars.iv.next62, %for.cond.cleanup9 ]
  %1 = trunc nsw i32 %indvars.iv61 to i16
  br label %for.cond11.preheader

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup31

for.cond11.preheader:                             ; preds = %invoke.cont21.2, %for.cond6.preheader
  %indvars.iv = phi i32 [ -1, %for.cond6.preheader ], [ %indvars.iv.next, %invoke.cont21.2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %voxel_area.i)
  store i16 %1, ptr %voxel_area.i, align 2, !tbaa !45
  %3 = trunc nsw i32 %indvars.iv to i16
  store i16 %3, ptr %ref.tmp16.sroa.8.0.voxel_area.i.sroa_idx, align 2, !tbaa !45
  store i16 -1, ptr %ref.tmp16.sroa.9.0.voxel_area.i.sroa_idx, align 2, !tbaa !45
  store i16 %1, ptr %MaxEdge.i.i, align 2, !tbaa !45
  store i16 %3, ptr %ref.tmp16.sroa.8.0.MaxEdge.i.i.sroa_idx, align 2, !tbaa !45
  store i16 -1, ptr %ref.tmp16.sroa.9.0.MaxEdge.i.i.sroa_idx, align 2, !tbaa !45
  store i48 4295032833, ptr %m_cache_extent.i.i, align 2, !tbaa.struct !44
  invoke void @_ZN16VoxelManipulator7addAreaERK9VoxelArea(ptr noundef nonnull align 8 dereferenceable(48) %agg.result, ptr noundef nonnull align 2 dereferenceable(18) %voxel_area.i)
          to label %invoke.cont21 unwind label %lpad20

for.cond.cleanup9:                                ; preds = %invoke.cont21.2
  %indvars.iv.next62 = add nsw i32 %indvars.iv61, 1
  %exitcond64.not = icmp eq i32 %indvars.iv.next62, 2
  br i1 %exitcond64.not, label %nrvo.skipdtor, label %for.cond6.preheader, !llvm.loop !136

invoke.cont21:                                    ; preds = %for.cond11.preheader
  %4 = load ptr, ptr %m_data.i, align 8, !tbaa !47
  %5 = load i16, ptr %Z.i.i.i, align 4, !tbaa !51
  %6 = xor i16 %5, -1
  %sub.i.i.i = sext i16 %6 to i32
  %7 = load i16, ptr %Y.i.i.i, align 2, !tbaa !52
  %conv3.i.i.i = sext i16 %7 to i32
  %mul.i.i.i = mul nsw i32 %conv3.i.i.i, %sub.i.i.i
  %8 = load i16, ptr %m_cache_extent.i.i.i, align 4, !tbaa !53
  %conv5.i.i.i = sext i16 %8 to i32
  %9 = load i16, ptr %Y9.i.i.i, align 2, !tbaa !54
  %conv10.i.i.i = sext i16 %9 to i32
  %sub11.i.i.i = add nsw i32 %mul.i.i.i, %indvars.iv
  %mul622.i.i.i = sub nsw i32 %sub11.i.i.i, %conv10.i.i.i
  %add.i.i.i = mul i32 %mul622.i.i.i, %conv5.i.i.i
  %10 = load i16, ptr %m_area.i, align 8, !tbaa !55
  %conv19.i.i.i = sext i16 %10 to i32
  %sub20.i.i.i = sub nsw i32 %indvars.iv61, %conv19.i.i.i
  %add21.i.i.i = add nsw i32 %sub20.i.i.i, %add.i.i.i
  %idxprom.i = sext i32 %add21.i.i.i to i64
  %arrayidx.i = getelementptr inbounds [4 x i8], ptr %4, i64 %idxprom.i
  store i32 126, ptr %arrayidx.i, align 4, !tbaa.struct !56
  %11 = load ptr, ptr %m_flags.i, align 8, !tbaa !57
  %12 = load i16, ptr %Z.i.i.i, align 4, !tbaa !51
  %13 = xor i16 %12, -1
  %sub.i.i16.i = sext i16 %13 to i32
  %14 = load i16, ptr %Y.i.i.i, align 2, !tbaa !52
  %conv3.i.i19.i = sext i16 %14 to i32
  %mul.i.i20.i = mul nsw i32 %conv3.i.i19.i, %sub.i.i16.i
  %15 = load i16, ptr %m_cache_extent.i.i.i, align 4, !tbaa !53
  %conv5.i.i21.i = sext i16 %15 to i32
  %16 = load i16, ptr %Y9.i.i.i, align 2, !tbaa !54
  %conv10.i.i24.i = sext i16 %16 to i32
  %sub11.i.i25.i = add nsw i32 %mul.i.i20.i, %indvars.iv
  %mul622.i.i26.i = sub nsw i32 %sub11.i.i25.i, %conv10.i.i24.i
  %add.i.i27.i = mul i32 %mul622.i.i26.i, %conv5.i.i21.i
  %17 = load i16, ptr %m_area.i, align 8, !tbaa !55
  %conv19.i.i30.i = sext i16 %17 to i32
  %sub20.i.i31.i = sub nsw i32 %indvars.iv61, %conv19.i.i30.i
  %add21.i.i32.i = add nsw i32 %sub20.i.i31.i, %add.i.i27.i
  %idxprom5.i = sext i32 %add21.i.i32.i to i64
  %arrayidx6.i = getelementptr inbounds i8, ptr %11, i64 %idxprom5.i
  %18 = load i8, ptr %arrayidx6.i, align 1, !tbaa !43
  %19 = and i8 %18, -3
  store i8 %19, ptr %arrayidx6.i, align 1, !tbaa !43
  call void @llvm.lifetime.end.p0(ptr nonnull %voxel_area.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %voxel_area.i)
  store i16 %1, ptr %voxel_area.i, align 2, !tbaa !45
  store i16 %3, ptr %ref.tmp16.sroa.8.0.voxel_area.i.sroa_idx, align 2, !tbaa !45
  store i16 0, ptr %ref.tmp16.sroa.9.0.voxel_area.i.sroa_idx, align 2, !tbaa !45
  store i16 %1, ptr %MaxEdge.i.i, align 2, !tbaa !45
  store i16 %3, ptr %ref.tmp16.sroa.8.0.MaxEdge.i.i.sroa_idx, align 2, !tbaa !45
  store i16 0, ptr %ref.tmp16.sroa.9.0.MaxEdge.i.i.sroa_idx, align 2, !tbaa !45
  store i48 4295032833, ptr %m_cache_extent.i.i, align 2, !tbaa.struct !44
  invoke void @_ZN16VoxelManipulator7addAreaERK9VoxelArea(ptr noundef nonnull align 8 dereferenceable(48) %agg.result, ptr noundef nonnull align 2 dereferenceable(18) %voxel_area.i)
          to label %invoke.cont21.1 unwind label %lpad20

invoke.cont21.1:                                  ; preds = %invoke.cont21
  %20 = load ptr, ptr %m_data.i, align 8, !tbaa !47
  %21 = load i16, ptr %Z.i.i.i, align 4, !tbaa !51
  %conv2.i.i.i.1 = sext i16 %21 to i32
  %22 = load i16, ptr %Y.i.i.i, align 2, !tbaa !52
  %conv3.i.i.i.1 = sext i16 %22 to i32
  %23 = mul nsw i32 %conv3.i.i.i.1, %conv2.i.i.i.1
  %24 = load i16, ptr %m_cache_extent.i.i.i, align 4, !tbaa !53
  %conv5.i.i.i.1 = sext i16 %24 to i32
  %25 = load i16, ptr %Y9.i.i.i, align 2, !tbaa !54
  %conv10.i.i.i.1 = sext i16 %25 to i32
  %26 = add nsw i32 %23, %conv10.i.i.i.1
  %mul622.i.i.i.1 = sub nsw i32 %indvars.iv, %26
  %add.i.i.i.1 = mul i32 %mul622.i.i.i.1, %conv5.i.i.i.1
  %27 = load i16, ptr %m_area.i, align 8, !tbaa !55
  %conv19.i.i.i.1 = sext i16 %27 to i32
  %sub20.i.i.i.1 = sub nsw i32 %indvars.iv61, %conv19.i.i.i.1
  %add21.i.i.i.1 = add nsw i32 %sub20.i.i.i.1, %add.i.i.i.1
  %idxprom.i.1 = sext i32 %add21.i.i.i.1 to i64
  %arrayidx.i.1 = getelementptr inbounds [4 x i8], ptr %20, i64 %idxprom.i.1
  store i32 126, ptr %arrayidx.i.1, align 4, !tbaa.struct !56
  %28 = load ptr, ptr %m_flags.i, align 8, !tbaa !57
  %29 = load i16, ptr %Z.i.i.i, align 4, !tbaa !51
  %conv2.i.i15.i.1 = sext i16 %29 to i32
  %30 = load i16, ptr %Y.i.i.i, align 2, !tbaa !52
  %conv3.i.i19.i.1 = sext i16 %30 to i32
  %31 = mul nsw i32 %conv3.i.i19.i.1, %conv2.i.i15.i.1
  %32 = load i16, ptr %m_cache_extent.i.i.i, align 4, !tbaa !53
  %conv5.i.i21.i.1 = sext i16 %32 to i32
  %33 = load i16, ptr %Y9.i.i.i, align 2, !tbaa !54
  %conv10.i.i24.i.1 = sext i16 %33 to i32
  %34 = add nsw i32 %31, %conv10.i.i24.i.1
  %mul622.i.i26.i.1 = sub nsw i32 %indvars.iv, %34
  %add.i.i27.i.1 = mul i32 %mul622.i.i26.i.1, %conv5.i.i21.i.1
  %35 = load i16, ptr %m_area.i, align 8, !tbaa !55
  %conv19.i.i30.i.1 = sext i16 %35 to i32
  %sub20.i.i31.i.1 = sub nsw i32 %indvars.iv61, %conv19.i.i30.i.1
  %add21.i.i32.i.1 = add nsw i32 %sub20.i.i31.i.1, %add.i.i27.i.1
  %idxprom5.i.1 = sext i32 %add21.i.i32.i.1 to i64
  %arrayidx6.i.1 = getelementptr inbounds i8, ptr %28, i64 %idxprom5.i.1
  %36 = load i8, ptr %arrayidx6.i.1, align 1, !tbaa !43
  %37 = and i8 %36, -3
  store i8 %37, ptr %arrayidx6.i.1, align 1, !tbaa !43
  call void @llvm.lifetime.end.p0(ptr nonnull %voxel_area.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %voxel_area.i)
  store i16 %1, ptr %voxel_area.i, align 2, !tbaa !45
  store i16 %3, ptr %ref.tmp16.sroa.8.0.voxel_area.i.sroa_idx, align 2, !tbaa !45
  store i16 1, ptr %ref.tmp16.sroa.9.0.voxel_area.i.sroa_idx, align 2, !tbaa !45
  store i16 %1, ptr %MaxEdge.i.i, align 2, !tbaa !45
  store i16 %3, ptr %ref.tmp16.sroa.8.0.MaxEdge.i.i.sroa_idx, align 2, !tbaa !45
  store i16 1, ptr %ref.tmp16.sroa.9.0.MaxEdge.i.i.sroa_idx, align 2, !tbaa !45
  store i48 4295032833, ptr %m_cache_extent.i.i, align 2, !tbaa.struct !44
  invoke void @_ZN16VoxelManipulator7addAreaERK9VoxelArea(ptr noundef nonnull align 8 dereferenceable(48) %agg.result, ptr noundef nonnull align 2 dereferenceable(18) %voxel_area.i)
          to label %invoke.cont21.2 unwind label %lpad20

invoke.cont21.2:                                  ; preds = %invoke.cont21.1
  %38 = load ptr, ptr %m_data.i, align 8, !tbaa !47
  %39 = load i16, ptr %Z.i.i.i, align 4, !tbaa !51
  %conv2.i.i.i.2 = sext i16 %39 to i32
  %sub.i.i.i.2 = sub nsw i32 1, %conv2.i.i.i.2
  %40 = load i16, ptr %Y.i.i.i, align 2, !tbaa !52
  %conv3.i.i.i.2 = sext i16 %40 to i32
  %mul.i.i.i.2 = mul nsw i32 %sub.i.i.i.2, %conv3.i.i.i.2
  %41 = load i16, ptr %m_cache_extent.i.i.i, align 4, !tbaa !53
  %conv5.i.i.i.2 = sext i16 %41 to i32
  %42 = load i16, ptr %Y9.i.i.i, align 2, !tbaa !54
  %conv10.i.i.i.2 = sext i16 %42 to i32
  %sub11.i.i.i.2 = add nsw i32 %mul.i.i.i.2, %indvars.iv
  %mul622.i.i.i.2 = sub nsw i32 %sub11.i.i.i.2, %conv10.i.i.i.2
  %add.i.i.i.2 = mul i32 %mul622.i.i.i.2, %conv5.i.i.i.2
  %43 = load i16, ptr %m_area.i, align 8, !tbaa !55
  %conv19.i.i.i.2 = sext i16 %43 to i32
  %sub20.i.i.i.2 = sub nsw i32 %indvars.iv61, %conv19.i.i.i.2
  %add21.i.i.i.2 = add nsw i32 %sub20.i.i.i.2, %add.i.i.i.2
  %idxprom.i.2 = sext i32 %add21.i.i.i.2 to i64
  %arrayidx.i.2 = getelementptr inbounds [4 x i8], ptr %38, i64 %idxprom.i.2
  store i32 126, ptr %arrayidx.i.2, align 4, !tbaa.struct !56
  %44 = load ptr, ptr %m_flags.i, align 8, !tbaa !57
  %45 = load i16, ptr %Z.i.i.i, align 4, !tbaa !51
  %conv2.i.i15.i.2 = sext i16 %45 to i32
  %sub.i.i16.i.2 = sub nsw i32 1, %conv2.i.i15.i.2
  %46 = load i16, ptr %Y.i.i.i, align 2, !tbaa !52
  %conv3.i.i19.i.2 = sext i16 %46 to i32
  %mul.i.i20.i.2 = mul nsw i32 %sub.i.i16.i.2, %conv3.i.i19.i.2
  %47 = load i16, ptr %m_cache_extent.i.i.i, align 4, !tbaa !53
  %conv5.i.i21.i.2 = sext i16 %47 to i32
  %48 = load i16, ptr %Y9.i.i.i, align 2, !tbaa !54
  %conv10.i.i24.i.2 = sext i16 %48 to i32
  %sub11.i.i25.i.2 = add nsw i32 %mul.i.i20.i.2, %indvars.iv
  %mul622.i.i26.i.2 = sub nsw i32 %sub11.i.i25.i.2, %conv10.i.i24.i.2
  %add.i.i27.i.2 = mul i32 %mul622.i.i26.i.2, %conv5.i.i21.i.2
  %49 = load i16, ptr %m_area.i, align 8, !tbaa !55
  %conv19.i.i30.i.2 = sext i16 %49 to i32
  %sub20.i.i31.i.2 = sub nsw i32 %indvars.iv61, %conv19.i.i30.i.2
  %add21.i.i32.i.2 = add nsw i32 %sub20.i.i31.i.2, %add.i.i27.i.2
  %idxprom5.i.2 = sext i32 %add21.i.i32.i.2 to i64
  %arrayidx6.i.2 = getelementptr inbounds i8, ptr %44, i64 %idxprom5.i.2
  %50 = load i8, ptr %arrayidx6.i.2, align 1, !tbaa !43
  %51 = and i8 %50, -3
  store i8 %51, ptr %arrayidx6.i.2, align 1, !tbaa !43
  call void @llvm.lifetime.end.p0(ptr nonnull %voxel_area.i)
  %indvars.iv.next = add nsw i32 %indvars.iv, 1
  %exitcond.not = icmp eq i32 %indvars.iv.next, 2
  br i1 %exitcond.not, label %for.cond.cleanup9, label %for.cond11.preheader, !llvm.loop !137

lpad20:                                           ; preds = %invoke.cont21.1, %invoke.cont21, %for.cond11.preheader
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup31

nrvo.skipdtor:                                    ; preds = %for.cond.cleanup9
  ret void

ehcleanup31:                                      ; preds = %lpad20, %lpad
  %.pn = phi { ptr, i32 } [ %52, %lpad20 ], [ %2, %lpad ]
  call void @_ZN16VoxelManipulatorD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %agg.result) #26
  resume { ptr, i32 } %.pn
}

declare void @_ZN21MapblockMeshGeneratorC1EP12MeshMakeDataP13MeshCollectorPN3irr5scene16IMeshManipulatorE(ptr noundef nonnull align 8 dereferenceable(660), ptr noundef, ptr noundef, ptr noundef) unnamed_addr #0

declare void @_ZN21MapblockMeshGenerator8generateEv(ptr noundef nonnull align 8 dereferenceable(660)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #4 align 2

; Function Attrs: inlinehint mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #16

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #4 align 2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %this, ptr noundef %in_message, ptr noundef %in_file, i32 noundef %in_line) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i = alloca i64, align 8
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %0, ptr %this, align 8, !tbaa !41
  %1 = load ptr, ptr %in_message, align 8, !tbaa !7
  %2 = getelementptr inbounds nuw i8, ptr %in_message, i64 16
  %cmp.i.i = icmp eq ptr %1, %2
  br i1 %cmp.i.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  %_M_string_length.i.i = getelementptr inbounds nuw i8, ptr %in_message, i64 8
  %3 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !42
  %cmp3.i.i = icmp ult i64 %3, 16
  tail call void @llvm.assume(i1 %cmp3.i.i)
  %add.i = add nuw nsw i64 %3, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(1) %1, i64 %add.i, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

if.else.i:                                        ; preds = %entry
  store ptr %1, ptr %this, align 8, !tbaa !7
  %4 = load i64, ptr %2, align 8, !tbaa !43
  store i64 %4, ptr %0, align 8, !tbaa !43
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %if.else.i, %if.then.i
  %_M_string_length.i23.i = getelementptr inbounds nuw i8, ptr %in_message, i64 8
  %5 = load i64, ptr %_M_string_length.i23.i, align 8, !tbaa !42
  %_M_string_length.i24.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %5, ptr %_M_string_length.i24.i, align 8, !tbaa !42
  store ptr %2, ptr %in_message, align 8, !tbaa !7
  store i64 0, ptr %_M_string_length.i23.i, align 8, !tbaa !42
  store i8 0, ptr %2, align 8, !tbaa !43
  %call = invoke noundef ptr @_ZN2fs19GetFilenameFromPathEPKc(ptr noundef %in_file)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit
  %file = getelementptr inbounds nuw i8, ptr %this, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %this, i64 48
  store ptr %6, ptr %file, align 8, !tbaa !41
  %cmp.i = icmp eq ptr %call, null
  br i1 %cmp.i, label %if.then.i7, label %if.end.i

if.then.i7:                                       ; preds = %invoke.cont
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.18) #27
          to label %.noexc unwind label %lpad2

.noexc:                                           ; preds = %if.then.i7
  unreachable

if.end.i:                                         ; preds = %invoke.cont
  %call.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %call) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i)
  store i64 %call.i.i, ptr %__dnew.i.i, align 8, !tbaa !134
  %cmp.i.i6 = icmp ugt i64 %call.i.i, 15
  br i1 %cmp.i.i6, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.end.i
  %call2.i10.i8 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %file, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i, i64 noundef 0)
          to label %call2.i10.i.noexc unwind label %lpad2

call2.i10.i.noexc:                                ; preds = %if.then.i.i
  store ptr %call2.i10.i8, ptr %file, align 8, !tbaa !7
  %7 = load i64, ptr %__dnew.i.i, align 8, !tbaa !134
  store i64 %7, ptr %6, align 8, !tbaa !43
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %call2.i10.i.noexc, %if.end.i
  %8 = phi ptr [ %call2.i10.i8, %call2.i10.i.noexc ], [ %6, %if.end.i ]
  switch i64 %call.i.i, label %if.end.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i
    i64 0, label %invoke.cont3
  ]

if.then.i.i.i.i:                                  ; preds = %if.end.i.i
  %9 = load i8, ptr %call, align 1, !tbaa !43
  store i8 %9, ptr %8, align 1, !tbaa !43
  br label %invoke.cont3

if.end.i.i.i.i.i:                                 ; preds = %if.end.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr nonnull align 1 %call, i64 %call.i.i, i1 false)
  br label %invoke.cont3

invoke.cont3:                                     ; preds = %if.end.i.i.i.i.i, %if.then.i.i.i.i, %if.end.i.i
  %10 = load i64, ptr %__dnew.i.i, align 8, !tbaa !134
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  store i64 %10, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !42
  %11 = load ptr, ptr %file, align 8, !tbaa !7
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %11, i64 %10
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !43
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i)
  %line = getelementptr inbounds nuw i8, ptr %this, i64 64
  store i32 %in_line, ptr %line, align 8, !tbaa !138
  ret void

lpad:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2:                                            ; preds = %if.then.i.i, %if.then.i7
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad2, %lpad
  %.pn = phi { ptr, i32 } [ %13, %lpad2 ], [ %12, %lpad ]
  %14 = load ptr, ptr %this, align 8, !tbaa !7
  %cmp.i.i.i = icmp eq ptr %14, %0
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i9

if.then.i.i9:                                     ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef %14) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %ehcleanup, %if.then.i.i9
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN19TestFailedExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %file = getelementptr inbounds nuw i8, ptr %this, i64 32
  %0 = load ptr, ptr %file, align 8, !tbaa !7
  %1 = getelementptr inbounds nuw i8, ptr %this, i64 48
  %cmp.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZdlPv(ptr noundef %0) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %entry, %if.then.i.i
  %2 = load ptr, ptr %this, align 8, !tbaa !7
  %3 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %cmp.i.i.i2 = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i2, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7, label %if.then.i.i3

if.then.i.i3:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef %2) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %if.then.i.i3
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #17

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #8 align 2

declare noundef zeroext i1 @_Z14checkMeshEqualRKSt6vectorIN3irr5video9S3DVertexESaIS2_EERKS_ItSaItEERKS_ISt5arrayIS2_Lm4EESaISC_EE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12DummyGameDefD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #8 comdat align 2 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV12DummyGameDef, i64 16), ptr %this, align 8, !tbaa !4
  %m_mod_storage_database = getelementptr inbounds nuw i8, ptr %this, i64 32
  %0 = load ptr, ptr %m_mod_storage_database, align 8, !tbaa !40
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %0, align 8, !tbaa !4
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 32
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0) #26
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  %m_craftdef = getelementptr inbounds nuw i8, ptr %this, i64 24
  %2 = load ptr, ptr %m_craftdef, align 8, !tbaa !27
  %isnull2 = icmp eq ptr %2, null
  br i1 %isnull2, label %delete.end6, label %delete.notnull3

delete.notnull3:                                  ; preds = %delete.end
  %vtable4 = load ptr, ptr %2, align 8, !tbaa !4
  %vfn5 = getelementptr inbounds nuw i8, ptr %vtable4, i64 8
  %3 = load ptr, ptr %vfn5, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(8) %2) #26
  br label %delete.end6

delete.end6:                                      ; preds = %delete.notnull3, %delete.end
  %m_nodedef = getelementptr inbounds nuw i8, ptr %this, i64 16
  %4 = load ptr, ptr %m_nodedef, align 8, !tbaa !26
  %isnull7 = icmp eq ptr %4, null
  br i1 %isnull7, label %delete.end9, label %delete.notnull8

delete.notnull8:                                  ; preds = %delete.end6
  tail call void @_ZN14NodeDefManagerD1Ev(ptr noundef nonnull align 8 dereferenceable(65848) %4) #26
  tail call void @_ZdlPv(ptr noundef nonnull %4) #25
  br label %delete.end9

delete.end9:                                      ; preds = %delete.notnull8, %delete.end6
  %m_itemdef = getelementptr inbounds nuw i8, ptr %this, i64 8
  %5 = load ptr, ptr %m_itemdef, align 8, !tbaa !23
  %isnull10 = icmp eq ptr %5, null
  br i1 %isnull10, label %delete.end14, label %delete.notnull11

delete.notnull11:                                 ; preds = %delete.end9
  %vtable12 = load ptr, ptr %5, align 8, !tbaa !4
  %vfn13 = getelementptr inbounds nuw i8, ptr %vtable12, i64 8
  %6 = load ptr, ptr %vfn13, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(8) %5) #26
  br label %delete.end14

delete.end14:                                     ; preds = %delete.notnull11, %delete.end9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN12DummyGameDef17getItemDefManagerEv(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #8 comdat align 2 {
entry:
  %m_itemdef = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_itemdef, align 8, !tbaa !23
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN12DummyGameDef17getNodeDefManagerEv(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #8 comdat align 2 {
entry:
  %m_nodedef = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %m_nodedef, align 8, !tbaa !26
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN12DummyGameDef18getCraftDefManagerEv(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #8 comdat align 2 {
entry:
  %m_craftdef = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load ptr, ptr %m_craftdef, align 8, !tbaa !27
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i16 @_ZN12DummyGameDef21allocateUnknownNodeIdERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(32) %name) unnamed_addr #4 comdat align 2 {
entry:
  %m_nodedef = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %m_nodedef, align 8, !tbaa !26
  %call = tail call noundef zeroext i16 @_ZN14NodeDefManager13allocateDummyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(65848) %0, ptr noundef nonnull align 8 dereferenceable(32) %name)
  ret i16 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN8IGameDef18getRollbackManagerEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #8 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNK12DummyGameDef7getModsEv(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #8 comdat align 2 {
entry:
  %0 = load atomic i8, ptr @_ZGVZNK12DummyGameDef7getModsEvE12emptymodspec acquire, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !13

init.check:                                       ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZNK12DummyGameDef7getModsEvE12emptymodspec) #26
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %init.end, label %init

init:                                             ; preds = %init.check
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZZNK12DummyGameDef7getModsEvE12emptymodspec, i8 0, i64 24, i1 false)
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorI7ModSpecSaIS0_EED2Ev, ptr nonnull @_ZZNK12DummyGameDef7getModsEvE12emptymodspec, ptr nonnull @__dso_handle) #26
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZNK12DummyGameDef7getModsEvE12emptymodspec) #26
  br label %init.end

init.end:                                         ; preds = %init, %init.check, %entry
  ret ptr @_ZZNK12DummyGameDef7getModsEvE12emptymodspec
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK12DummyGameDef10getModSpecERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(32) %modname) unnamed_addr #8 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK8IGameDef11getGameSpecEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #8 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK8IGameDef12getWorldPathB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store ptr %0, ptr %agg.result, align 8, !tbaa !41
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !42
  store i8 0, ptr %0, align 8, !tbaa !43
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK8IGameDef14getModDataPathB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store ptr %0, ptr %agg.result, align 8, !tbaa !41
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !42
  store i8 0, ptr %0, align 8, !tbaa !43
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN12DummyGameDef21getModStorageDatabaseEv(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #8 comdat align 2 {
entry:
  %m_mod_storage_database = getelementptr inbounds nuw i8, ptr %this, i64 32
  %0 = load ptr, ptr %m_mod_storage_database, align 8, !tbaa !40
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN12DummyGameDef14joinModChannelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(32) %channel) unnamed_addr #8 comdat align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN12DummyGameDef15leaveModChannelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(32) %channel) unnamed_addr #8 comdat align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN12DummyGameDef21sendModChannelMessageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(32) %channel, ptr noundef nonnull align 8 dereferenceable(32) %message) unnamed_addr #8 comdat align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN12DummyGameDef13getModChannelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(32) %channel) unnamed_addr #8 comdat align 2 {
entry:
  ret ptr null
}

declare noundef ptr @_Z20createItemDefManagerv() local_unnamed_addr #0

declare noundef ptr @_Z20createNodeDefManagerv() local_unnamed_addr #0

declare noundef ptr @_Z21createCraftDefManagerv() local_unnamed_addr #0

declare noundef zeroext i16 @_ZN14NodeDefManager13allocateDummyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(65848), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI7ModSpecSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !140
  %_M_finish = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish, align 8, !tbaa !142
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %for.body.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %0, %entry ]
  tail call void @_ZN7ModSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(416) %__first.addr.04.i.i.i) #26
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 416
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !143

invoke.contthread-pre-split:                      ; preds = %for.body.i.i.i
  %.pr = load ptr, ptr %this, align 8, !tbaa !140
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %2 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseI7ModSpecSaIS0_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %2) #25
  br label %_ZNSt12_Vector_baseI7ModSpecSaIS0_EED2Ev.exit

_ZNSt12_Vector_baseI7ModSpecSaIS0_EED2Ev.exit:    ; preds = %if.then.i.i, %invoke.cont
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7ModSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(416) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %modpack_content = getelementptr inbounds nuw i8, ptr %this, i64 368
  %_M_parent.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 384
  %0 = load ptr, ptr %_M_parent.i.i.i, align 8, !tbaa !144
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_7ModSpecESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %modpack_content, ptr noundef %0)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_7ModSpecESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #29
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_7ModSpecESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EED2Ev.exit: ; preds = %entry
  %deprecation_msgs = getelementptr inbounds nuw i8, ptr %this, i64 344
  %3 = load ptr, ptr %deprecation_msgs, align 8, !tbaa !145
  %tobool.not.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_7ModSpecESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %3) #25
  br label %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit

_ZNSt6vectorIPKcSaIS1_EED2Ev.exit:                ; preds = %if.then.i.i.i, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_7ModSpecESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EED2Ev.exit
  %virtual_path = getelementptr inbounds nuw i8, ptr %this, i64 312
  %4 = load ptr, ptr %virtual_path, align 8, !tbaa !7
  %5 = getelementptr inbounds nuw i8, ptr %this, i64 328
  %cmp.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef %4) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit, %if.then.i.i
  %unsatisfied_depends = getelementptr inbounds nuw i8, ptr %this, i64 248
  %_M_before_begin.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 264
  %6 = load ptr, ptr %_M_before_begin.i.i.i.i, align 8, !tbaa !147
  %tobool.not4.i.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not4.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i
  %__n.addr.05.i.i.i.i = phi ptr [ %7, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i ], [ %6, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %7 = load ptr, ptr %__n.addr.05.i.i.i.i, align 8, !tbaa !149
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__n.addr.05.i.i.i.i, i64 8
  %8 = load ptr, ptr %add.ptr.i.i.i.i.i, align 8, !tbaa !7
  %9 = getelementptr inbounds nuw i8, ptr %__n.addr.05.i.i.i.i, i64 24
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %8, %9
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %while.body.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %8) #25
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i: ; preds = %while.body.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.05.i.i.i.i) #25
  %tobool.not.i.i.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i, !llvm.loop !150

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %10 = load ptr, ptr %unsatisfied_depends, align 8, !tbaa !151
  %_M_bucket_count.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 256
  %11 = load i64, ptr %_M_bucket_count.i.i.i, align 8, !tbaa !152
  %mul.i.i.i = shl i64 %11, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 %mul.i.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i, i8 0, i64 16, i1 false)
  %12 = load ptr, ptr %unsatisfied_depends, align 8, !tbaa !151
  %_M_single_bucket.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 296
  %cmp.i.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i.i, %12
  br i1 %cmp.i.i.i.i.i, label %_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i
  tail call void @_ZdlPv(ptr noundef %12) #25
  br label %_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev.exit

_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev.exit: ; preds = %if.end.i.i.i.i, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i
  %optdepends = getelementptr inbounds nuw i8, ptr %this, i64 192
  %_M_before_begin.i.i.i.i2 = getelementptr inbounds nuw i8, ptr %this, i64 208
  %13 = load ptr, ptr %_M_before_begin.i.i.i.i2, align 8, !tbaa !147
  %tobool.not4.i.i.i.i3 = icmp eq ptr %13, null
  br i1 %tobool.not4.i.i.i.i3, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i11, label %while.body.i.i.i.i4

while.body.i.i.i.i4:                              ; preds = %_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev.exit, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i9
  %__n.addr.05.i.i.i.i5 = phi ptr [ %14, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i9 ], [ %13, %_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev.exit ]
  %14 = load ptr, ptr %__n.addr.05.i.i.i.i5, align 8, !tbaa !149
  %add.ptr.i.i.i.i.i6 = getelementptr inbounds nuw i8, ptr %__n.addr.05.i.i.i.i5, i64 8
  %15 = load ptr, ptr %add.ptr.i.i.i.i.i6, align 8, !tbaa !7
  %16 = getelementptr inbounds nuw i8, ptr %__n.addr.05.i.i.i.i5, i64 24
  %cmp.i.i.i.i.i.i.i.i.i.i7 = icmp eq ptr %15, %16
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i7, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i9, label %if.then.i.i.i.i.i.i.i.i.i8

if.then.i.i.i.i.i.i.i.i.i8:                       ; preds = %while.body.i.i.i.i4
  tail call void @_ZdlPv(ptr noundef %15) #25
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i9

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i9: ; preds = %while.body.i.i.i.i4, %if.then.i.i.i.i.i.i.i.i.i8
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.05.i.i.i.i5) #25
  %tobool.not.i.i.i.i10 = icmp eq ptr %14, null
  br i1 %tobool.not.i.i.i.i10, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i11, label %while.body.i.i.i.i4, !llvm.loop !150

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i11: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i9, %_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev.exit
  %17 = load ptr, ptr %optdepends, align 8, !tbaa !151
  %_M_bucket_count.i.i.i12 = getelementptr inbounds nuw i8, ptr %this, i64 200
  %18 = load i64, ptr %_M_bucket_count.i.i.i12, align 8, !tbaa !152
  %mul.i.i.i13 = shl i64 %18, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %17, i8 0, i64 %mul.i.i.i13, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i2, i8 0, i64 16, i1 false)
  %19 = load ptr, ptr %optdepends, align 8, !tbaa !151
  %_M_single_bucket.i.i.i.i.i14 = getelementptr inbounds nuw i8, ptr %this, i64 240
  %cmp.i.i.i.i.i15 = icmp eq ptr %_M_single_bucket.i.i.i.i.i14, %19
  br i1 %cmp.i.i.i.i.i15, label %_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev.exit20, label %if.end.i.i.i.i16

if.end.i.i.i.i16:                                 ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i11
  tail call void @_ZdlPv(ptr noundef %19) #25
  br label %_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev.exit20

_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev.exit20: ; preds = %if.end.i.i.i.i16, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i11
  %depends = getelementptr inbounds nuw i8, ptr %this, i64 136
  %_M_before_begin.i.i.i.i21 = getelementptr inbounds nuw i8, ptr %this, i64 152
  %20 = load ptr, ptr %_M_before_begin.i.i.i.i21, align 8, !tbaa !147
  %tobool.not4.i.i.i.i22 = icmp eq ptr %20, null
  br i1 %tobool.not4.i.i.i.i22, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i30, label %while.body.i.i.i.i23

while.body.i.i.i.i23:                             ; preds = %_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev.exit20, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i28
  %__n.addr.05.i.i.i.i24 = phi ptr [ %21, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i28 ], [ %20, %_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev.exit20 ]
  %21 = load ptr, ptr %__n.addr.05.i.i.i.i24, align 8, !tbaa !149
  %add.ptr.i.i.i.i.i25 = getelementptr inbounds nuw i8, ptr %__n.addr.05.i.i.i.i24, i64 8
  %22 = load ptr, ptr %add.ptr.i.i.i.i.i25, align 8, !tbaa !7
  %23 = getelementptr inbounds nuw i8, ptr %__n.addr.05.i.i.i.i24, i64 24
  %cmp.i.i.i.i.i.i.i.i.i.i26 = icmp eq ptr %22, %23
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i26, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i28, label %if.then.i.i.i.i.i.i.i.i.i27

if.then.i.i.i.i.i.i.i.i.i27:                      ; preds = %while.body.i.i.i.i23
  tail call void @_ZdlPv(ptr noundef %22) #25
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i28

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i28: ; preds = %while.body.i.i.i.i23, %if.then.i.i.i.i.i.i.i.i.i27
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.05.i.i.i.i24) #25
  %tobool.not.i.i.i.i29 = icmp eq ptr %21, null
  br i1 %tobool.not.i.i.i.i29, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i30, label %while.body.i.i.i.i23, !llvm.loop !150

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i30: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i28, %_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev.exit20
  %24 = load ptr, ptr %depends, align 8, !tbaa !151
  %_M_bucket_count.i.i.i31 = getelementptr inbounds nuw i8, ptr %this, i64 144
  %25 = load i64, ptr %_M_bucket_count.i.i.i31, align 8, !tbaa !152
  %mul.i.i.i32 = shl i64 %25, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %24, i8 0, i64 %mul.i.i.i32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i21, i8 0, i64 16, i1 false)
  %26 = load ptr, ptr %depends, align 8, !tbaa !151
  %_M_single_bucket.i.i.i.i.i33 = getelementptr inbounds nuw i8, ptr %this, i64 184
  %cmp.i.i.i.i.i34 = icmp eq ptr %_M_single_bucket.i.i.i.i.i33, %26
  br i1 %cmp.i.i.i.i.i34, label %_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev.exit39, label %if.end.i.i.i.i35

if.end.i.i.i.i35:                                 ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i30
  tail call void @_ZdlPv(ptr noundef %26) #25
  br label %_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev.exit39

_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev.exit39: ; preds = %if.end.i.i.i.i35, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i30
  %desc = getelementptr inbounds nuw i8, ptr %this, i64 96
  %27 = load ptr, ptr %desc, align 8, !tbaa !7
  %28 = getelementptr inbounds nuw i8, ptr %this, i64 112
  %cmp.i.i.i40 = icmp eq ptr %27, %28
  br i1 %cmp.i.i.i40, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45, label %if.then.i.i41

if.then.i.i41:                                    ; preds = %_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev.exit39
  tail call void @_ZdlPv(ptr noundef %27) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45: ; preds = %_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev.exit39, %if.then.i.i41
  %path = getelementptr inbounds nuw i8, ptr %this, i64 64
  %29 = load ptr, ptr %path, align 8, !tbaa !7
  %30 = getelementptr inbounds nuw i8, ptr %this, i64 80
  %cmp.i.i.i46 = icmp eq ptr %29, %30
  br i1 %cmp.i.i.i46, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51, label %if.then.i.i47

if.then.i.i47:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45
  tail call void @_ZdlPv(ptr noundef %29) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45, %if.then.i.i47
  %author = getelementptr inbounds nuw i8, ptr %this, i64 32
  %31 = load ptr, ptr %author, align 8, !tbaa !7
  %32 = getelementptr inbounds nuw i8, ptr %this, i64 48
  %cmp.i.i.i52 = icmp eq ptr %31, %32
  br i1 %cmp.i.i.i52, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57, label %if.then.i.i53

if.then.i.i53:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51
  tail call void @_ZdlPv(ptr noundef %31) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51, %if.then.i.i53
  %33 = load ptr, ptr %this, align 8, !tbaa !7
  %34 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %cmp.i.i.i58 = icmp eq ptr %33, %34
  br i1 %cmp.i.i.i58, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63, label %if.then.i.i59

if.then.i.i59:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57
  tail call void @_ZdlPv(ptr noundef %33) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57, %if.then.i.i59
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_7ModSpecESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not6 = icmp eq ptr %__x, null
  br i1 %cmp.not6, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE7ModSpecEEE7destroyISA_EEvPT_.exit
  %__x.addr.07 = phi ptr [ %1, %_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE7ModSpecEEE7destroyISA_EEvPT_.exit ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds nuw i8, ptr %__x.addr.07, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8, !tbaa !153
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_7ModSpecESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds nuw i8, ptr %__x.addr.07, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8, !tbaa !154
  %_M_storage.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07, i64 32
  %second.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07, i64 64
  tail call void @_ZN7ModSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(416) %second.i.i) #26
  %2 = load ptr, ptr %_M_storage.i.i, align 8, !tbaa !7
  %3 = getelementptr inbounds nuw i8, ptr %__x.addr.07, i64 48
  %cmp.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i.i, label %_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE7ModSpecEEE7destroyISA_EEvPT_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %while.body
  tail call void @_ZdlPv(ptr noundef %2) #25
  br label %_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE7ModSpecEEE7destroyISA_EEvPT_.exit

_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE7ModSpecEEE7destroyISA_EEvPT_.exit: ; preds = %while.body, %if.then.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.07) #25
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !155

while.end:                                        ; preds = %_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE7ModSpecEEE7destroyISA_EEvPT_.exit, %entry
  ret void
}

declare void @_ZN14ItemDefinitionC1Ev(ptr noundef nonnull align 8 dereferenceable(918)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %__lhs, ptr noundef nonnull align 8 dereferenceable(32) %__rhs) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
invoke.cont:
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__lhs) #26
  %0 = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store ptr %0, ptr %agg.result, align 8, !tbaa !41
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 0, ptr %_M_string_length.i.i.i, align 8, !tbaa !42
  store i8 0, ptr %0, align 8, !tbaa !43
  %_M_string_length.i = getelementptr inbounds nuw i8, ptr %__rhs, i64 8
  %1 = load i64, ptr %_M_string_length.i, align 8, !tbaa !42
  %add = add i64 %1, %call.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %add)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  %2 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !42
  %sub3.i.i = sub i64 4611686018427387903, %2
  %cmp.i.i = icmp ult i64 %sub3.i.i, %call.i
  br i1 %cmp.i.i, label %if.then.i.i.i.invoke, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i: ; preds = %invoke.cont4
  %call.i1617 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull %__lhs, i64 noundef %call.i)
          to label %invoke.cont5 unwind label %lpad3

invoke.cont5:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i
  %3 = load i64, ptr %_M_string_length.i, align 8, !tbaa !42
  %4 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !42
  %sub3.i.i.i = sub i64 4611686018427387903, %4
  %cmp.i.i.i = icmp ult i64 %sub3.i.i.i, %3
  br i1 %cmp.i.i.i, label %if.then.i.i.i.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i

if.then.i.i.i.invoke:                             ; preds = %invoke.cont5, %invoke.cont4
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #27
          to label %if.then.i.i.i.cont unwind label %lpad3

if.then.i.i.i.cont:                               ; preds = %if.then.i.i.i.invoke
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i: ; preds = %invoke.cont5
  %5 = load ptr, ptr %__rhs, align 8, !tbaa !7
  %call.i.i19 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef %5, i64 noundef %3)
          to label %nrvo.skipdtor unwind label %lpad3

lpad3:                                            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i, %if.then.i.i.i.invoke, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i, %invoke.cont
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = load ptr, ptr %agg.result, align 8, !tbaa !7
  %cmp.i.i.i20 = icmp eq ptr %7, %0
  br i1 %cmp.i.i.i20, label %ehcleanup, label %if.then.i.i21

if.then.i.i21:                                    ; preds = %lpad3
  tail call void @_ZdlPv(ptr noundef %7) #25
  br label %ehcleanup

nrvo.skipdtor:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i
  ret void

ehcleanup:                                        ; preds = %lpad3, %if.then.i.i21
  resume { ptr, i32 } %6
}

declare void @_ZN15ContentFeaturesC1Ev(ptr noundef nonnull align 8 dereferenceable(3706)) unnamed_addr #0

declare void @_ZN14ItemDefinitionC1ERKS_(ptr noundef nonnull align 8 dereferenceable(918), ptr noundef nonnull align 8 dereferenceable(918)) unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN15ContentFeaturesC2ERKS_(ptr noundef nonnull align 8 dereferenceable(3706) %this, ptr noundef nonnull align 8 dereferenceable(3706) %0) unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i.i398 = alloca i64, align 8
  %__dnew.i.i.i384 = alloca i64, align 8
  %__dnew.i.i.i373 = alloca i64, align 8
  %__dnew.i.i270 = alloca i64, align 8
  %__dnew.i.i258 = alloca i64, align 8
  %__dnew.i.i246 = alloca i64, align 8
  %__dnew.i.i215 = alloca i64, align 8
  %__dnew.i.i.i201 = alloca i64, align 8
  %__dnew.i.i.i187 = alloca i64, align 8
  %__dnew.i.i.i = alloca i64, align 8
  %__dnew.i.i174 = alloca i64, align 8
  %__alloc_node_gen.i.i = alloca %"struct.std::__detail::_AllocNode", align 8
  %__dnew.i.i = alloca i64, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1447) %this, ptr noundef nonnull align 8 dereferenceable(1447) %0, i64 1447, i1 false)
  %name = getelementptr inbounds nuw i8, ptr %this, i64 1448
  %name3 = getelementptr inbounds nuw i8, ptr %0, i64 1448
  %1 = getelementptr inbounds nuw i8, ptr %this, i64 1464
  store ptr %1, ptr %name, align 8, !tbaa !41
  %2 = load ptr, ptr %name3, align 8, !tbaa !7
  %_M_string_length.i.i = getelementptr inbounds nuw i8, ptr %0, i64 1456
  %3 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i)
  store i64 %3, ptr %__dnew.i.i, align 8, !tbaa !134
  %cmp.i.i = icmp ugt i64 %3, 15
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %entry
  %call2.i12.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %name, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i, i64 noundef 0)
  store ptr %call2.i12.i, ptr %name, align 8, !tbaa !7
  %4 = load i64, ptr %__dnew.i.i, align 8, !tbaa !134
  store i64 %4, ptr %1, align 8, !tbaa !43
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i, %entry
  %5 = phi ptr [ %call2.i12.i, %if.then.i.i ], [ %1, %entry ]
  switch i64 %3, label %if.end.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

if.then.i.i.i.i:                                  ; preds = %if.end.i.i
  %6 = load i8, ptr %2, align 1, !tbaa !43
  store i8 %6, ptr %5, align 1, !tbaa !43
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

if.end.i.i.i.i.i:                                 ; preds = %if.end.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 1 %2, i64 %3, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %if.end.i.i.i.i.i, %if.then.i.i.i.i, %if.end.i.i
  %7 = load i64, ptr %__dnew.i.i, align 8, !tbaa !134
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 1456
  store i64 %7, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !42
  %8 = load ptr, ptr %name, align 8, !tbaa !7
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %8, i64 %7
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !43
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i)
  %groups = getelementptr inbounds nuw i8, ptr %this, i64 1480
  %groups4 = getelementptr inbounds nuw i8, ptr %0, i64 1480
  store ptr null, ptr %groups, align 8, !tbaa !156
  %_M_bucket_count.i.i = getelementptr inbounds nuw i8, ptr %this, i64 1488
  %_M_bucket_count2.i.i = getelementptr inbounds nuw i8, ptr %0, i64 1488
  %9 = load i64, ptr %_M_bucket_count2.i.i, align 8, !tbaa !157
  store i64 %9, ptr %_M_bucket_count.i.i, align 8, !tbaa !157
  %_M_before_begin.i.i = getelementptr inbounds nuw i8, ptr %this, i64 1496
  store ptr null, ptr %_M_before_begin.i.i, align 8, !tbaa !149
  %_M_element_count.i.i = getelementptr inbounds nuw i8, ptr %this, i64 1504
  %_M_element_count3.i.i = getelementptr inbounds nuw i8, ptr %0, i64 1504
  %10 = load i64, ptr %_M_element_count3.i.i, align 8, !tbaa !158
  store i64 %10, ptr %_M_element_count.i.i, align 8, !tbaa !158
  %_M_rehash_policy.i.i = getelementptr inbounds nuw i8, ptr %this, i64 1512
  %_M_rehash_policy4.i.i = getelementptr inbounds nuw i8, ptr %0, i64 1512
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy.i.i, ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy4.i.i, i64 16, i1 false), !tbaa.struct !159
  %_M_single_bucket.i.i = getelementptr inbounds nuw i8, ptr %this, i64 1528
  store ptr null, ptr %_M_single_bucket.i.i, align 8, !tbaa !161
  call void @llvm.lifetime.start.p0(ptr nonnull %__alloc_node_gen.i.i)
  store ptr %groups, ptr %__alloc_node_gen.i.i, align 8, !tbaa !14
  invoke void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_assignIRKSL_NSA_10_AllocNodeISaINSA_10_Hash_nodeIS8_Lb1EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %groups, ptr noundef nonnull align 8 dereferenceable(56) %groups4, ptr noundef nonnull align 8 dereferenceable(8) %__alloc_node_gen.i.i)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %__alloc_node_gen.i.i)
  %param_type = getelementptr inbounds nuw i8, ptr %this, i64 1536
  %param_type5 = getelementptr inbounds nuw i8, ptr %0, i64 1536
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %param_type, ptr noundef nonnull align 8 dereferenceable(3) %param_type5, i64 3, i1 false)
  %mesh = getelementptr inbounds nuw i8, ptr %this, i64 1544
  %mesh6 = getelementptr inbounds nuw i8, ptr %0, i64 1544
  %11 = getelementptr inbounds nuw i8, ptr %this, i64 1560
  store ptr %11, ptr %mesh, align 8, !tbaa !41
  %12 = load ptr, ptr %mesh6, align 8, !tbaa !7
  %_M_string_length.i.i175 = getelementptr inbounds nuw i8, ptr %0, i64 1552
  %13 = load i64, ptr %_M_string_length.i.i175, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i174)
  store i64 %13, ptr %__dnew.i.i174, align 8, !tbaa !134
  %cmp.i.i176 = icmp ugt i64 %13, 15
  br i1 %cmp.i.i176, label %if.then.i.i182, label %if.end.i.i177

if.then.i.i182:                                   ; preds = %invoke.cont
  %call2.i12.i183184 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %mesh, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i174, i64 noundef 0)
          to label %call2.i12.i183.noexc unwind label %lpad7

call2.i12.i183.noexc:                             ; preds = %if.then.i.i182
  store ptr %call2.i12.i183184, ptr %mesh, align 8, !tbaa !7
  %14 = load i64, ptr %__dnew.i.i174, align 8, !tbaa !134
  store i64 %14, ptr %11, align 8, !tbaa !43
  br label %if.end.i.i177

if.end.i.i177:                                    ; preds = %call2.i12.i183.noexc, %invoke.cont
  %15 = phi ptr [ %call2.i12.i183184, %call2.i12.i183.noexc ], [ %11, %invoke.cont ]
  switch i64 %13, label %if.end.i.i.i.i.i181 [
    i64 1, label %if.then.i.i.i.i180
    i64 0, label %invoke.cont8
  ]

if.then.i.i.i.i180:                               ; preds = %if.end.i.i177
  %16 = load i8, ptr %12, align 1, !tbaa !43
  store i8 %16, ptr %15, align 1, !tbaa !43
  br label %invoke.cont8

if.end.i.i.i.i.i181:                              ; preds = %if.end.i.i177
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 1 %12, i64 %13, i1 false)
  br label %invoke.cont8

invoke.cont8:                                     ; preds = %if.end.i.i.i.i.i181, %if.then.i.i.i.i180, %if.end.i.i177
  %17 = load i64, ptr %__dnew.i.i174, align 8, !tbaa !134
  %_M_string_length.i.i.i.i178 = getelementptr inbounds nuw i8, ptr %this, i64 1552
  store i64 %17, ptr %_M_string_length.i.i.i.i178, align 8, !tbaa !42
  %18 = load ptr, ptr %mesh, align 8, !tbaa !7
  %arrayidx.i.i.i179 = getelementptr inbounds i8, ptr %18, i64 %17
  store i8 0, ptr %arrayidx.i.i.i179, align 1, !tbaa !43
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i174)
  %mesh_ptr = getelementptr inbounds nuw i8, ptr %this, i64 1576
  %mesh_ptr9 = getelementptr inbounds nuw i8, ptr %0, i64 1576
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %mesh_ptr, ptr noundef nonnull align 8 dereferenceable(200) %mesh_ptr9, i64 200, i1 false)
  %tiledef.ptr.ptr = getelementptr inbounds nuw i8, ptr %this, i64 1776
  %tiledef10 = getelementptr inbounds nuw i8, ptr %0, i64 1776
  %19 = getelementptr inbounds nuw i8, ptr %this, i64 1792
  store ptr %19, ptr %tiledef.ptr.ptr, align 8, !tbaa !41
  %20 = load ptr, ptr %tiledef10, align 8, !tbaa !7
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 1784
  %21 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i.i)
  store i64 %21, ptr %__dnew.i.i.i, align 8, !tbaa !134
  %cmp.i.i.i = icmp ugt i64 %21, 15
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont8
  %call2.i12.i.i186 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %tiledef.ptr.ptr, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i, i64 noundef 0)
          to label %call2.i12.i.i.noexc unwind label %lpad11

call2.i12.i.i.noexc:                              ; preds = %if.then.i.i.i
  store ptr %call2.i12.i.i186, ptr %tiledef.ptr.ptr, align 8, !tbaa !7
  %22 = load i64, ptr %__dnew.i.i.i, align 8, !tbaa !134
  store i64 %22, ptr %19, align 8, !tbaa !43
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %call2.i12.i.i.noexc, %invoke.cont8
  %23 = phi ptr [ %call2.i12.i.i186, %call2.i12.i.i.noexc ], [ %19, %invoke.cont8 ]
  switch i64 %21, label %if.end.i.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i.i
    i64 0, label %invoke.cont12
  ]

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i
  %24 = load i8, ptr %20, align 1, !tbaa !43
  store i8 %24, ptr %23, align 1, !tbaa !43
  br label %invoke.cont12

if.end.i.i.i.i.i.i:                               ; preds = %if.end.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %23, ptr align 1 %20, i64 %21, i1 false)
  br label %invoke.cont12

invoke.cont12:                                    ; preds = %if.end.i.i.i.i.i.i, %if.then.i.i.i.i.i, %if.end.i.i.i
  %25 = load i64, ptr %__dnew.i.i.i, align 8, !tbaa !134
  %_M_string_length.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 1784
  store i64 %25, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !42
  %26 = load ptr, ptr %tiledef.ptr.ptr, align 8, !tbaa !7
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %26, i64 %25
  store i8 0, ptr %arrayidx.i.i.i.i, align 1, !tbaa !43
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i.i)
  %backface_culling.i = getelementptr inbounds nuw i8, ptr %this, i64 1808
  %backface_culling3.i = getelementptr inbounds nuw i8, ptr %0, i64 1808
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %backface_culling.i, ptr noundef nonnull align 8 dereferenceable(28) %backface_culling3.i, i64 28, i1 false)
  %.ptr.1.ptr = getelementptr inbounds nuw i8, ptr %this, i64 1840
  %arrayidx.1 = getelementptr inbounds nuw i8, ptr %0, i64 1840
  %27 = getelementptr inbounds nuw i8, ptr %this, i64 1856
  store ptr %27, ptr %.ptr.1.ptr, align 8, !tbaa !41
  %28 = load ptr, ptr %arrayidx.1, align 8, !tbaa !7
  %_M_string_length.i.i.i.1 = getelementptr inbounds nuw i8, ptr %0, i64 1848
  %29 = load i64, ptr %_M_string_length.i.i.i.1, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i.i)
  store i64 %29, ptr %__dnew.i.i.i, align 8, !tbaa !134
  %cmp.i.i.i.1 = icmp ugt i64 %29, 15
  br i1 %cmp.i.i.i.1, label %if.then.i.i.i.1, label %if.end.i.i.i.1

if.then.i.i.i.1:                                  ; preds = %invoke.cont12
  %call2.i12.i.i186.1 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %.ptr.1.ptr, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i, i64 noundef 0)
          to label %call2.i12.i.i.noexc.1 unwind label %arraydestroy.body.preheader

call2.i12.i.i.noexc.1:                            ; preds = %if.then.i.i.i.1
  store ptr %call2.i12.i.i186.1, ptr %.ptr.1.ptr, align 8, !tbaa !7
  %30 = load i64, ptr %__dnew.i.i.i, align 8, !tbaa !134
  store i64 %30, ptr %27, align 8, !tbaa !43
  br label %if.end.i.i.i.1

if.end.i.i.i.1:                                   ; preds = %call2.i12.i.i.noexc.1, %invoke.cont12
  %31 = phi ptr [ %call2.i12.i.i186.1, %call2.i12.i.i.noexc.1 ], [ %27, %invoke.cont12 ]
  switch i64 %29, label %if.end.i.i.i.i.i.i.1 [
    i64 1, label %if.then.i.i.i.i.i.1
    i64 0, label %invoke.cont12.1
  ]

if.then.i.i.i.i.i.1:                              ; preds = %if.end.i.i.i.1
  %32 = load i8, ptr %28, align 1, !tbaa !43
  store i8 %32, ptr %31, align 1, !tbaa !43
  br label %invoke.cont12.1

if.end.i.i.i.i.i.i.1:                             ; preds = %if.end.i.i.i.1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %31, ptr align 1 %28, i64 %29, i1 false)
  br label %invoke.cont12.1

invoke.cont12.1:                                  ; preds = %if.end.i.i.i.i.i.i.1, %if.then.i.i.i.i.i.1, %if.end.i.i.i.1
  %33 = load i64, ptr %__dnew.i.i.i, align 8, !tbaa !134
  %_M_string_length.i.i.i.i.i.1 = getelementptr inbounds nuw i8, ptr %this, i64 1848
  store i64 %33, ptr %_M_string_length.i.i.i.i.i.1, align 8, !tbaa !42
  %34 = load ptr, ptr %.ptr.1.ptr, align 8, !tbaa !7
  %arrayidx.i.i.i.i.1 = getelementptr inbounds i8, ptr %34, i64 %33
  store i8 0, ptr %arrayidx.i.i.i.i.1, align 1, !tbaa !43
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i.i)
  %backface_culling.i.1 = getelementptr inbounds nuw i8, ptr %this, i64 1872
  %backface_culling3.i.1 = getelementptr inbounds nuw i8, ptr %0, i64 1872
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %backface_culling.i.1, ptr noundef nonnull align 8 dereferenceable(28) %backface_culling3.i.1, i64 28, i1 false)
  %.ptr.2.ptr = getelementptr inbounds nuw i8, ptr %this, i64 1904
  %arrayidx.2 = getelementptr inbounds nuw i8, ptr %0, i64 1904
  %35 = getelementptr inbounds nuw i8, ptr %this, i64 1920
  store ptr %35, ptr %.ptr.2.ptr, align 8, !tbaa !41
  %36 = load ptr, ptr %arrayidx.2, align 8, !tbaa !7
  %_M_string_length.i.i.i.2 = getelementptr inbounds nuw i8, ptr %0, i64 1912
  %37 = load i64, ptr %_M_string_length.i.i.i.2, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i.i)
  store i64 %37, ptr %__dnew.i.i.i, align 8, !tbaa !134
  %cmp.i.i.i.2 = icmp ugt i64 %37, 15
  br i1 %cmp.i.i.i.2, label %if.then.i.i.i.2, label %if.end.i.i.i.2

if.then.i.i.i.2:                                  ; preds = %invoke.cont12.1
  %call2.i12.i.i186.2 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %.ptr.2.ptr, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i, i64 noundef 0)
          to label %call2.i12.i.i.noexc.2 unwind label %arraydestroy.body.preheader

call2.i12.i.i.noexc.2:                            ; preds = %if.then.i.i.i.2
  store ptr %call2.i12.i.i186.2, ptr %.ptr.2.ptr, align 8, !tbaa !7
  %38 = load i64, ptr %__dnew.i.i.i, align 8, !tbaa !134
  store i64 %38, ptr %35, align 8, !tbaa !43
  br label %if.end.i.i.i.2

if.end.i.i.i.2:                                   ; preds = %call2.i12.i.i.noexc.2, %invoke.cont12.1
  %39 = phi ptr [ %call2.i12.i.i186.2, %call2.i12.i.i.noexc.2 ], [ %35, %invoke.cont12.1 ]
  switch i64 %37, label %if.end.i.i.i.i.i.i.2 [
    i64 1, label %if.then.i.i.i.i.i.2
    i64 0, label %invoke.cont12.2
  ]

if.then.i.i.i.i.i.2:                              ; preds = %if.end.i.i.i.2
  %40 = load i8, ptr %36, align 1, !tbaa !43
  store i8 %40, ptr %39, align 1, !tbaa !43
  br label %invoke.cont12.2

if.end.i.i.i.i.i.i.2:                             ; preds = %if.end.i.i.i.2
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %39, ptr align 1 %36, i64 %37, i1 false)
  br label %invoke.cont12.2

invoke.cont12.2:                                  ; preds = %if.end.i.i.i.i.i.i.2, %if.then.i.i.i.i.i.2, %if.end.i.i.i.2
  %41 = load i64, ptr %__dnew.i.i.i, align 8, !tbaa !134
  %_M_string_length.i.i.i.i.i.2 = getelementptr inbounds nuw i8, ptr %this, i64 1912
  store i64 %41, ptr %_M_string_length.i.i.i.i.i.2, align 8, !tbaa !42
  %42 = load ptr, ptr %.ptr.2.ptr, align 8, !tbaa !7
  %arrayidx.i.i.i.i.2 = getelementptr inbounds i8, ptr %42, i64 %41
  store i8 0, ptr %arrayidx.i.i.i.i.2, align 1, !tbaa !43
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i.i)
  %backface_culling.i.2 = getelementptr inbounds nuw i8, ptr %this, i64 1936
  %backface_culling3.i.2 = getelementptr inbounds nuw i8, ptr %0, i64 1936
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %backface_culling.i.2, ptr noundef nonnull align 8 dereferenceable(28) %backface_culling3.i.2, i64 28, i1 false)
  %.ptr.3.ptr = getelementptr inbounds nuw i8, ptr %this, i64 1968
  %arrayidx.3 = getelementptr inbounds nuw i8, ptr %0, i64 1968
  %43 = getelementptr inbounds nuw i8, ptr %this, i64 1984
  store ptr %43, ptr %.ptr.3.ptr, align 8, !tbaa !41
  %44 = load ptr, ptr %arrayidx.3, align 8, !tbaa !7
  %_M_string_length.i.i.i.3 = getelementptr inbounds nuw i8, ptr %0, i64 1976
  %45 = load i64, ptr %_M_string_length.i.i.i.3, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i.i)
  store i64 %45, ptr %__dnew.i.i.i, align 8, !tbaa !134
  %cmp.i.i.i.3 = icmp ugt i64 %45, 15
  br i1 %cmp.i.i.i.3, label %if.then.i.i.i.3, label %if.end.i.i.i.3

if.then.i.i.i.3:                                  ; preds = %invoke.cont12.2
  %call2.i12.i.i186.3 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %.ptr.3.ptr, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i, i64 noundef 0)
          to label %call2.i12.i.i.noexc.3 unwind label %arraydestroy.body.preheader

call2.i12.i.i.noexc.3:                            ; preds = %if.then.i.i.i.3
  store ptr %call2.i12.i.i186.3, ptr %.ptr.3.ptr, align 8, !tbaa !7
  %46 = load i64, ptr %__dnew.i.i.i, align 8, !tbaa !134
  store i64 %46, ptr %43, align 8, !tbaa !43
  br label %if.end.i.i.i.3

if.end.i.i.i.3:                                   ; preds = %call2.i12.i.i.noexc.3, %invoke.cont12.2
  %47 = phi ptr [ %call2.i12.i.i186.3, %call2.i12.i.i.noexc.3 ], [ %43, %invoke.cont12.2 ]
  switch i64 %45, label %if.end.i.i.i.i.i.i.3 [
    i64 1, label %if.then.i.i.i.i.i.3
    i64 0, label %invoke.cont12.3
  ]

if.then.i.i.i.i.i.3:                              ; preds = %if.end.i.i.i.3
  %48 = load i8, ptr %44, align 1, !tbaa !43
  store i8 %48, ptr %47, align 1, !tbaa !43
  br label %invoke.cont12.3

if.end.i.i.i.i.i.i.3:                             ; preds = %if.end.i.i.i.3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %47, ptr align 1 %44, i64 %45, i1 false)
  br label %invoke.cont12.3

invoke.cont12.3:                                  ; preds = %if.end.i.i.i.i.i.i.3, %if.then.i.i.i.i.i.3, %if.end.i.i.i.3
  %49 = load i64, ptr %__dnew.i.i.i, align 8, !tbaa !134
  %_M_string_length.i.i.i.i.i.3 = getelementptr inbounds nuw i8, ptr %this, i64 1976
  store i64 %49, ptr %_M_string_length.i.i.i.i.i.3, align 8, !tbaa !42
  %50 = load ptr, ptr %.ptr.3.ptr, align 8, !tbaa !7
  %arrayidx.i.i.i.i.3 = getelementptr inbounds i8, ptr %50, i64 %49
  store i8 0, ptr %arrayidx.i.i.i.i.3, align 1, !tbaa !43
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i.i)
  %backface_culling.i.3 = getelementptr inbounds nuw i8, ptr %this, i64 2000
  %backface_culling3.i.3 = getelementptr inbounds nuw i8, ptr %0, i64 2000
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %backface_culling.i.3, ptr noundef nonnull align 8 dereferenceable(28) %backface_culling3.i.3, i64 28, i1 false)
  %.ptr.4.ptr = getelementptr inbounds nuw i8, ptr %this, i64 2032
  %arrayidx.4 = getelementptr inbounds nuw i8, ptr %0, i64 2032
  %51 = getelementptr inbounds nuw i8, ptr %this, i64 2048
  store ptr %51, ptr %.ptr.4.ptr, align 8, !tbaa !41
  %52 = load ptr, ptr %arrayidx.4, align 8, !tbaa !7
  %_M_string_length.i.i.i.4 = getelementptr inbounds nuw i8, ptr %0, i64 2040
  %53 = load i64, ptr %_M_string_length.i.i.i.4, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i.i)
  store i64 %53, ptr %__dnew.i.i.i, align 8, !tbaa !134
  %cmp.i.i.i.4 = icmp ugt i64 %53, 15
  br i1 %cmp.i.i.i.4, label %if.then.i.i.i.4, label %if.end.i.i.i.4

if.then.i.i.i.4:                                  ; preds = %invoke.cont12.3
  %call2.i12.i.i186.4 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %.ptr.4.ptr, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i, i64 noundef 0)
          to label %call2.i12.i.i.noexc.4 unwind label %arraydestroy.body.preheader

call2.i12.i.i.noexc.4:                            ; preds = %if.then.i.i.i.4
  store ptr %call2.i12.i.i186.4, ptr %.ptr.4.ptr, align 8, !tbaa !7
  %54 = load i64, ptr %__dnew.i.i.i, align 8, !tbaa !134
  store i64 %54, ptr %51, align 8, !tbaa !43
  br label %if.end.i.i.i.4

if.end.i.i.i.4:                                   ; preds = %call2.i12.i.i.noexc.4, %invoke.cont12.3
  %55 = phi ptr [ %call2.i12.i.i186.4, %call2.i12.i.i.noexc.4 ], [ %51, %invoke.cont12.3 ]
  switch i64 %53, label %if.end.i.i.i.i.i.i.4 [
    i64 1, label %if.then.i.i.i.i.i.4
    i64 0, label %invoke.cont12.4
  ]

if.then.i.i.i.i.i.4:                              ; preds = %if.end.i.i.i.4
  %56 = load i8, ptr %52, align 1, !tbaa !43
  store i8 %56, ptr %55, align 1, !tbaa !43
  br label %invoke.cont12.4

if.end.i.i.i.i.i.i.4:                             ; preds = %if.end.i.i.i.4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %55, ptr align 1 %52, i64 %53, i1 false)
  br label %invoke.cont12.4

invoke.cont12.4:                                  ; preds = %if.end.i.i.i.i.i.i.4, %if.then.i.i.i.i.i.4, %if.end.i.i.i.4
  %57 = load i64, ptr %__dnew.i.i.i, align 8, !tbaa !134
  %_M_string_length.i.i.i.i.i.4 = getelementptr inbounds nuw i8, ptr %this, i64 2040
  store i64 %57, ptr %_M_string_length.i.i.i.i.i.4, align 8, !tbaa !42
  %58 = load ptr, ptr %.ptr.4.ptr, align 8, !tbaa !7
  %arrayidx.i.i.i.i.4 = getelementptr inbounds i8, ptr %58, i64 %57
  store i8 0, ptr %arrayidx.i.i.i.i.4, align 1, !tbaa !43
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i.i)
  %backface_culling.i.4 = getelementptr inbounds nuw i8, ptr %this, i64 2064
  %backface_culling3.i.4 = getelementptr inbounds nuw i8, ptr %0, i64 2064
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %backface_culling.i.4, ptr noundef nonnull align 8 dereferenceable(28) %backface_culling3.i.4, i64 28, i1 false)
  %.ptr.5.ptr = getelementptr inbounds nuw i8, ptr %this, i64 2096
  %arrayidx.5 = getelementptr inbounds nuw i8, ptr %0, i64 2096
  %59 = getelementptr inbounds nuw i8, ptr %this, i64 2112
  store ptr %59, ptr %.ptr.5.ptr, align 8, !tbaa !41
  %60 = load ptr, ptr %arrayidx.5, align 8, !tbaa !7
  %_M_string_length.i.i.i.5 = getelementptr inbounds nuw i8, ptr %0, i64 2104
  %61 = load i64, ptr %_M_string_length.i.i.i.5, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i.i)
  store i64 %61, ptr %__dnew.i.i.i, align 8, !tbaa !134
  %cmp.i.i.i.5 = icmp ugt i64 %61, 15
  br i1 %cmp.i.i.i.5, label %if.then.i.i.i.5, label %if.end.i.i.i.5

if.then.i.i.i.5:                                  ; preds = %invoke.cont12.4
  %call2.i12.i.i186.5 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %.ptr.5.ptr, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i, i64 noundef 0)
          to label %call2.i12.i.i.noexc.5 unwind label %arraydestroy.body.preheader

call2.i12.i.i.noexc.5:                            ; preds = %if.then.i.i.i.5
  store ptr %call2.i12.i.i186.5, ptr %.ptr.5.ptr, align 8, !tbaa !7
  %62 = load i64, ptr %__dnew.i.i.i, align 8, !tbaa !134
  store i64 %62, ptr %59, align 8, !tbaa !43
  br label %if.end.i.i.i.5

if.end.i.i.i.5:                                   ; preds = %call2.i12.i.i.noexc.5, %invoke.cont12.4
  %63 = phi ptr [ %call2.i12.i.i186.5, %call2.i12.i.i.noexc.5 ], [ %59, %invoke.cont12.4 ]
  switch i64 %61, label %if.end.i.i.i.i.i.i.5 [
    i64 1, label %if.then.i.i.i.i.i.5
    i64 0, label %invoke.cont12.5
  ]

if.then.i.i.i.i.i.5:                              ; preds = %if.end.i.i.i.5
  %64 = load i8, ptr %60, align 1, !tbaa !43
  store i8 %64, ptr %63, align 1, !tbaa !43
  br label %invoke.cont12.5

if.end.i.i.i.i.i.i.5:                             ; preds = %if.end.i.i.i.5
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %63, ptr align 1 %60, i64 %61, i1 false)
  br label %invoke.cont12.5

invoke.cont12.5:                                  ; preds = %if.end.i.i.i.i.i.i.5, %if.then.i.i.i.i.i.5, %if.end.i.i.i.5
  %65 = load i64, ptr %__dnew.i.i.i, align 8, !tbaa !134
  %_M_string_length.i.i.i.i.i.5 = getelementptr inbounds nuw i8, ptr %this, i64 2104
  store i64 %65, ptr %_M_string_length.i.i.i.i.i.5, align 8, !tbaa !42
  %66 = load ptr, ptr %.ptr.5.ptr, align 8, !tbaa !7
  %arrayidx.i.i.i.i.5 = getelementptr inbounds i8, ptr %66, i64 %65
  store i8 0, ptr %arrayidx.i.i.i.i.5, align 1, !tbaa !43
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i.i)
  %backface_culling.i.5 = getelementptr inbounds nuw i8, ptr %this, i64 2128
  %backface_culling3.i.5 = getelementptr inbounds nuw i8, ptr %0, i64 2128
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %backface_culling.i.5, ptr noundef nonnull align 8 dereferenceable(28) %backface_culling3.i.5, i64 28, i1 false)
  %tiledef_overlay.ptr.ptr = getelementptr inbounds nuw i8, ptr %this, i64 2160
  %tiledef_overlay14 = getelementptr inbounds nuw i8, ptr %0, i64 2160
  %67 = getelementptr inbounds nuw i8, ptr %this, i64 2176
  store ptr %67, ptr %tiledef_overlay.ptr.ptr, align 8, !tbaa !41
  %68 = load ptr, ptr %tiledef_overlay14, align 8, !tbaa !7
  %_M_string_length.i.i.i188 = getelementptr inbounds nuw i8, ptr %0, i64 2168
  %69 = load i64, ptr %_M_string_length.i.i.i188, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i.i187)
  store i64 %69, ptr %__dnew.i.i.i187, align 8, !tbaa !134
  %cmp.i.i.i189 = icmp ugt i64 %69, 15
  br i1 %cmp.i.i.i189, label %if.then.i.i.i197, label %if.end.i.i.i190

if.then.i.i.i197:                                 ; preds = %invoke.cont12.5
  %call2.i12.i.i199 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %tiledef_overlay.ptr.ptr, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i187, i64 noundef 0)
          to label %call2.i12.i.i.noexc198 unwind label %lpad19

call2.i12.i.i.noexc198:                           ; preds = %if.then.i.i.i197
  store ptr %call2.i12.i.i199, ptr %tiledef_overlay.ptr.ptr, align 8, !tbaa !7
  %70 = load i64, ptr %__dnew.i.i.i187, align 8, !tbaa !134
  store i64 %70, ptr %67, align 8, !tbaa !43
  br label %if.end.i.i.i190

if.end.i.i.i190:                                  ; preds = %call2.i12.i.i.noexc198, %invoke.cont12.5
  %71 = phi ptr [ %call2.i12.i.i199, %call2.i12.i.i.noexc198 ], [ %67, %invoke.cont12.5 ]
  switch i64 %69, label %if.end.i.i.i.i.i.i196 [
    i64 1, label %if.then.i.i.i.i.i195
    i64 0, label %invoke.cont20
  ]

if.then.i.i.i.i.i195:                             ; preds = %if.end.i.i.i190
  %72 = load i8, ptr %68, align 1, !tbaa !43
  store i8 %72, ptr %71, align 1, !tbaa !43
  br label %invoke.cont20

if.end.i.i.i.i.i.i196:                            ; preds = %if.end.i.i.i190
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %71, ptr align 1 %68, i64 %69, i1 false)
  br label %invoke.cont20

invoke.cont20:                                    ; preds = %if.end.i.i.i.i.i.i196, %if.then.i.i.i.i.i195, %if.end.i.i.i190
  %73 = load i64, ptr %__dnew.i.i.i187, align 8, !tbaa !134
  %_M_string_length.i.i.i.i.i191 = getelementptr inbounds nuw i8, ptr %this, i64 2168
  store i64 %73, ptr %_M_string_length.i.i.i.i.i191, align 8, !tbaa !42
  %74 = load ptr, ptr %tiledef_overlay.ptr.ptr, align 8, !tbaa !7
  %arrayidx.i.i.i.i192 = getelementptr inbounds i8, ptr %74, i64 %73
  store i8 0, ptr %arrayidx.i.i.i.i192, align 1, !tbaa !43
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i.i187)
  %backface_culling.i193 = getelementptr inbounds nuw i8, ptr %this, i64 2192
  %backface_culling3.i194 = getelementptr inbounds nuw i8, ptr %0, i64 2192
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %backface_culling.i193, ptr noundef nonnull align 8 dereferenceable(28) %backface_culling3.i194, i64 28, i1 false)
  %.ptr152.1.ptr = getelementptr inbounds nuw i8, ptr %this, i64 2224
  %arrayidx18.1 = getelementptr inbounds nuw i8, ptr %0, i64 2224
  %75 = getelementptr inbounds nuw i8, ptr %this, i64 2240
  store ptr %75, ptr %.ptr152.1.ptr, align 8, !tbaa !41
  %76 = load ptr, ptr %arrayidx18.1, align 8, !tbaa !7
  %_M_string_length.i.i.i188.1 = getelementptr inbounds nuw i8, ptr %0, i64 2232
  %77 = load i64, ptr %_M_string_length.i.i.i188.1, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i.i187)
  store i64 %77, ptr %__dnew.i.i.i187, align 8, !tbaa !134
  %cmp.i.i.i189.1 = icmp ugt i64 %77, 15
  br i1 %cmp.i.i.i189.1, label %if.then.i.i.i197.1, label %if.end.i.i.i190.1

if.then.i.i.i197.1:                               ; preds = %invoke.cont20
  %call2.i12.i.i199.1 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %.ptr152.1.ptr, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i187, i64 noundef 0)
          to label %call2.i12.i.i.noexc198.1 unwind label %arraydestroy.body25.preheader

call2.i12.i.i.noexc198.1:                         ; preds = %if.then.i.i.i197.1
  store ptr %call2.i12.i.i199.1, ptr %.ptr152.1.ptr, align 8, !tbaa !7
  %78 = load i64, ptr %__dnew.i.i.i187, align 8, !tbaa !134
  store i64 %78, ptr %75, align 8, !tbaa !43
  br label %if.end.i.i.i190.1

if.end.i.i.i190.1:                                ; preds = %call2.i12.i.i.noexc198.1, %invoke.cont20
  %79 = phi ptr [ %call2.i12.i.i199.1, %call2.i12.i.i.noexc198.1 ], [ %75, %invoke.cont20 ]
  switch i64 %77, label %if.end.i.i.i.i.i.i196.1 [
    i64 1, label %if.then.i.i.i.i.i195.1
    i64 0, label %invoke.cont20.1
  ]

if.then.i.i.i.i.i195.1:                           ; preds = %if.end.i.i.i190.1
  %80 = load i8, ptr %76, align 1, !tbaa !43
  store i8 %80, ptr %79, align 1, !tbaa !43
  br label %invoke.cont20.1

if.end.i.i.i.i.i.i196.1:                          ; preds = %if.end.i.i.i190.1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %79, ptr align 1 %76, i64 %77, i1 false)
  br label %invoke.cont20.1

invoke.cont20.1:                                  ; preds = %if.end.i.i.i.i.i.i196.1, %if.then.i.i.i.i.i195.1, %if.end.i.i.i190.1
  %81 = load i64, ptr %__dnew.i.i.i187, align 8, !tbaa !134
  %_M_string_length.i.i.i.i.i191.1 = getelementptr inbounds nuw i8, ptr %this, i64 2232
  store i64 %81, ptr %_M_string_length.i.i.i.i.i191.1, align 8, !tbaa !42
  %82 = load ptr, ptr %.ptr152.1.ptr, align 8, !tbaa !7
  %arrayidx.i.i.i.i192.1 = getelementptr inbounds i8, ptr %82, i64 %81
  store i8 0, ptr %arrayidx.i.i.i.i192.1, align 1, !tbaa !43
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i.i187)
  %backface_culling.i193.1 = getelementptr inbounds nuw i8, ptr %this, i64 2256
  %backface_culling3.i194.1 = getelementptr inbounds nuw i8, ptr %0, i64 2256
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %backface_culling.i193.1, ptr noundef nonnull align 8 dereferenceable(28) %backface_culling3.i194.1, i64 28, i1 false)
  %.ptr152.2.ptr = getelementptr inbounds nuw i8, ptr %this, i64 2288
  %arrayidx18.2 = getelementptr inbounds nuw i8, ptr %0, i64 2288
  %83 = getelementptr inbounds nuw i8, ptr %this, i64 2304
  store ptr %83, ptr %.ptr152.2.ptr, align 8, !tbaa !41
  %84 = load ptr, ptr %arrayidx18.2, align 8, !tbaa !7
  %_M_string_length.i.i.i188.2 = getelementptr inbounds nuw i8, ptr %0, i64 2296
  %85 = load i64, ptr %_M_string_length.i.i.i188.2, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i.i187)
  store i64 %85, ptr %__dnew.i.i.i187, align 8, !tbaa !134
  %cmp.i.i.i189.2 = icmp ugt i64 %85, 15
  br i1 %cmp.i.i.i189.2, label %if.then.i.i.i197.2, label %if.end.i.i.i190.2

if.then.i.i.i197.2:                               ; preds = %invoke.cont20.1
  %call2.i12.i.i199.2 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %.ptr152.2.ptr, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i187, i64 noundef 0)
          to label %call2.i12.i.i.noexc198.2 unwind label %arraydestroy.body25.preheader

call2.i12.i.i.noexc198.2:                         ; preds = %if.then.i.i.i197.2
  store ptr %call2.i12.i.i199.2, ptr %.ptr152.2.ptr, align 8, !tbaa !7
  %86 = load i64, ptr %__dnew.i.i.i187, align 8, !tbaa !134
  store i64 %86, ptr %83, align 8, !tbaa !43
  br label %if.end.i.i.i190.2

if.end.i.i.i190.2:                                ; preds = %call2.i12.i.i.noexc198.2, %invoke.cont20.1
  %87 = phi ptr [ %call2.i12.i.i199.2, %call2.i12.i.i.noexc198.2 ], [ %83, %invoke.cont20.1 ]
  switch i64 %85, label %if.end.i.i.i.i.i.i196.2 [
    i64 1, label %if.then.i.i.i.i.i195.2
    i64 0, label %invoke.cont20.2
  ]

if.then.i.i.i.i.i195.2:                           ; preds = %if.end.i.i.i190.2
  %88 = load i8, ptr %84, align 1, !tbaa !43
  store i8 %88, ptr %87, align 1, !tbaa !43
  br label %invoke.cont20.2

if.end.i.i.i.i.i.i196.2:                          ; preds = %if.end.i.i.i190.2
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %87, ptr align 1 %84, i64 %85, i1 false)
  br label %invoke.cont20.2

invoke.cont20.2:                                  ; preds = %if.end.i.i.i.i.i.i196.2, %if.then.i.i.i.i.i195.2, %if.end.i.i.i190.2
  %89 = load i64, ptr %__dnew.i.i.i187, align 8, !tbaa !134
  %_M_string_length.i.i.i.i.i191.2 = getelementptr inbounds nuw i8, ptr %this, i64 2296
  store i64 %89, ptr %_M_string_length.i.i.i.i.i191.2, align 8, !tbaa !42
  %90 = load ptr, ptr %.ptr152.2.ptr, align 8, !tbaa !7
  %arrayidx.i.i.i.i192.2 = getelementptr inbounds i8, ptr %90, i64 %89
  store i8 0, ptr %arrayidx.i.i.i.i192.2, align 1, !tbaa !43
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i.i187)
  %backface_culling.i193.2 = getelementptr inbounds nuw i8, ptr %this, i64 2320
  %backface_culling3.i194.2 = getelementptr inbounds nuw i8, ptr %0, i64 2320
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %backface_culling.i193.2, ptr noundef nonnull align 8 dereferenceable(28) %backface_culling3.i194.2, i64 28, i1 false)
  %.ptr152.3.ptr = getelementptr inbounds nuw i8, ptr %this, i64 2352
  %arrayidx18.3 = getelementptr inbounds nuw i8, ptr %0, i64 2352
  %91 = getelementptr inbounds nuw i8, ptr %this, i64 2368
  store ptr %91, ptr %.ptr152.3.ptr, align 8, !tbaa !41
  %92 = load ptr, ptr %arrayidx18.3, align 8, !tbaa !7
  %_M_string_length.i.i.i188.3 = getelementptr inbounds nuw i8, ptr %0, i64 2360
  %93 = load i64, ptr %_M_string_length.i.i.i188.3, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i.i187)
  store i64 %93, ptr %__dnew.i.i.i187, align 8, !tbaa !134
  %cmp.i.i.i189.3 = icmp ugt i64 %93, 15
  br i1 %cmp.i.i.i189.3, label %if.then.i.i.i197.3, label %if.end.i.i.i190.3

if.then.i.i.i197.3:                               ; preds = %invoke.cont20.2
  %call2.i12.i.i199.3 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %.ptr152.3.ptr, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i187, i64 noundef 0)
          to label %call2.i12.i.i.noexc198.3 unwind label %arraydestroy.body25.preheader

call2.i12.i.i.noexc198.3:                         ; preds = %if.then.i.i.i197.3
  store ptr %call2.i12.i.i199.3, ptr %.ptr152.3.ptr, align 8, !tbaa !7
  %94 = load i64, ptr %__dnew.i.i.i187, align 8, !tbaa !134
  store i64 %94, ptr %91, align 8, !tbaa !43
  br label %if.end.i.i.i190.3

if.end.i.i.i190.3:                                ; preds = %call2.i12.i.i.noexc198.3, %invoke.cont20.2
  %95 = phi ptr [ %call2.i12.i.i199.3, %call2.i12.i.i.noexc198.3 ], [ %91, %invoke.cont20.2 ]
  switch i64 %93, label %if.end.i.i.i.i.i.i196.3 [
    i64 1, label %if.then.i.i.i.i.i195.3
    i64 0, label %invoke.cont20.3
  ]

if.then.i.i.i.i.i195.3:                           ; preds = %if.end.i.i.i190.3
  %96 = load i8, ptr %92, align 1, !tbaa !43
  store i8 %96, ptr %95, align 1, !tbaa !43
  br label %invoke.cont20.3

if.end.i.i.i.i.i.i196.3:                          ; preds = %if.end.i.i.i190.3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %95, ptr align 1 %92, i64 %93, i1 false)
  br label %invoke.cont20.3

invoke.cont20.3:                                  ; preds = %if.end.i.i.i.i.i.i196.3, %if.then.i.i.i.i.i195.3, %if.end.i.i.i190.3
  %97 = load i64, ptr %__dnew.i.i.i187, align 8, !tbaa !134
  %_M_string_length.i.i.i.i.i191.3 = getelementptr inbounds nuw i8, ptr %this, i64 2360
  store i64 %97, ptr %_M_string_length.i.i.i.i.i191.3, align 8, !tbaa !42
  %98 = load ptr, ptr %.ptr152.3.ptr, align 8, !tbaa !7
  %arrayidx.i.i.i.i192.3 = getelementptr inbounds i8, ptr %98, i64 %97
  store i8 0, ptr %arrayidx.i.i.i.i192.3, align 1, !tbaa !43
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i.i187)
  %backface_culling.i193.3 = getelementptr inbounds nuw i8, ptr %this, i64 2384
  %backface_culling3.i194.3 = getelementptr inbounds nuw i8, ptr %0, i64 2384
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %backface_culling.i193.3, ptr noundef nonnull align 8 dereferenceable(28) %backface_culling3.i194.3, i64 28, i1 false)
  %.ptr152.4.ptr = getelementptr inbounds nuw i8, ptr %this, i64 2416
  %arrayidx18.4 = getelementptr inbounds nuw i8, ptr %0, i64 2416
  %99 = getelementptr inbounds nuw i8, ptr %this, i64 2432
  store ptr %99, ptr %.ptr152.4.ptr, align 8, !tbaa !41
  %100 = load ptr, ptr %arrayidx18.4, align 8, !tbaa !7
  %_M_string_length.i.i.i188.4 = getelementptr inbounds nuw i8, ptr %0, i64 2424
  %101 = load i64, ptr %_M_string_length.i.i.i188.4, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i.i187)
  store i64 %101, ptr %__dnew.i.i.i187, align 8, !tbaa !134
  %cmp.i.i.i189.4 = icmp ugt i64 %101, 15
  br i1 %cmp.i.i.i189.4, label %if.then.i.i.i197.4, label %if.end.i.i.i190.4

if.then.i.i.i197.4:                               ; preds = %invoke.cont20.3
  %call2.i12.i.i199.4 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %.ptr152.4.ptr, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i187, i64 noundef 0)
          to label %call2.i12.i.i.noexc198.4 unwind label %arraydestroy.body25.preheader

call2.i12.i.i.noexc198.4:                         ; preds = %if.then.i.i.i197.4
  store ptr %call2.i12.i.i199.4, ptr %.ptr152.4.ptr, align 8, !tbaa !7
  %102 = load i64, ptr %__dnew.i.i.i187, align 8, !tbaa !134
  store i64 %102, ptr %99, align 8, !tbaa !43
  br label %if.end.i.i.i190.4

if.end.i.i.i190.4:                                ; preds = %call2.i12.i.i.noexc198.4, %invoke.cont20.3
  %103 = phi ptr [ %call2.i12.i.i199.4, %call2.i12.i.i.noexc198.4 ], [ %99, %invoke.cont20.3 ]
  switch i64 %101, label %if.end.i.i.i.i.i.i196.4 [
    i64 1, label %if.then.i.i.i.i.i195.4
    i64 0, label %invoke.cont20.4
  ]

if.then.i.i.i.i.i195.4:                           ; preds = %if.end.i.i.i190.4
  %104 = load i8, ptr %100, align 1, !tbaa !43
  store i8 %104, ptr %103, align 1, !tbaa !43
  br label %invoke.cont20.4

if.end.i.i.i.i.i.i196.4:                          ; preds = %if.end.i.i.i190.4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %103, ptr align 1 %100, i64 %101, i1 false)
  br label %invoke.cont20.4

invoke.cont20.4:                                  ; preds = %if.end.i.i.i.i.i.i196.4, %if.then.i.i.i.i.i195.4, %if.end.i.i.i190.4
  %105 = load i64, ptr %__dnew.i.i.i187, align 8, !tbaa !134
  %_M_string_length.i.i.i.i.i191.4 = getelementptr inbounds nuw i8, ptr %this, i64 2424
  store i64 %105, ptr %_M_string_length.i.i.i.i.i191.4, align 8, !tbaa !42
  %106 = load ptr, ptr %.ptr152.4.ptr, align 8, !tbaa !7
  %arrayidx.i.i.i.i192.4 = getelementptr inbounds i8, ptr %106, i64 %105
  store i8 0, ptr %arrayidx.i.i.i.i192.4, align 1, !tbaa !43
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i.i187)
  %backface_culling.i193.4 = getelementptr inbounds nuw i8, ptr %this, i64 2448
  %backface_culling3.i194.4 = getelementptr inbounds nuw i8, ptr %0, i64 2448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %backface_culling.i193.4, ptr noundef nonnull align 8 dereferenceable(28) %backface_culling3.i194.4, i64 28, i1 false)
  %.ptr152.5.ptr = getelementptr inbounds nuw i8, ptr %this, i64 2480
  %arrayidx18.5 = getelementptr inbounds nuw i8, ptr %0, i64 2480
  %107 = getelementptr inbounds nuw i8, ptr %this, i64 2496
  store ptr %107, ptr %.ptr152.5.ptr, align 8, !tbaa !41
  %108 = load ptr, ptr %arrayidx18.5, align 8, !tbaa !7
  %_M_string_length.i.i.i188.5 = getelementptr inbounds nuw i8, ptr %0, i64 2488
  %109 = load i64, ptr %_M_string_length.i.i.i188.5, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i.i187)
  store i64 %109, ptr %__dnew.i.i.i187, align 8, !tbaa !134
  %cmp.i.i.i189.5 = icmp ugt i64 %109, 15
  br i1 %cmp.i.i.i189.5, label %if.then.i.i.i197.5, label %if.end.i.i.i190.5

if.then.i.i.i197.5:                               ; preds = %invoke.cont20.4
  %call2.i12.i.i199.5 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %.ptr152.5.ptr, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i187, i64 noundef 0)
          to label %call2.i12.i.i.noexc198.5 unwind label %arraydestroy.body25.preheader

call2.i12.i.i.noexc198.5:                         ; preds = %if.then.i.i.i197.5
  store ptr %call2.i12.i.i199.5, ptr %.ptr152.5.ptr, align 8, !tbaa !7
  %110 = load i64, ptr %__dnew.i.i.i187, align 8, !tbaa !134
  store i64 %110, ptr %107, align 8, !tbaa !43
  br label %if.end.i.i.i190.5

if.end.i.i.i190.5:                                ; preds = %call2.i12.i.i.noexc198.5, %invoke.cont20.4
  %111 = phi ptr [ %call2.i12.i.i199.5, %call2.i12.i.i.noexc198.5 ], [ %107, %invoke.cont20.4 ]
  switch i64 %109, label %if.end.i.i.i.i.i.i196.5 [
    i64 1, label %if.then.i.i.i.i.i195.5
    i64 0, label %invoke.cont20.5
  ]

if.then.i.i.i.i.i195.5:                           ; preds = %if.end.i.i.i190.5
  %112 = load i8, ptr %108, align 1, !tbaa !43
  store i8 %112, ptr %111, align 1, !tbaa !43
  br label %invoke.cont20.5

if.end.i.i.i.i.i.i196.5:                          ; preds = %if.end.i.i.i190.5
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %111, ptr align 1 %108, i64 %109, i1 false)
  br label %invoke.cont20.5

invoke.cont20.5:                                  ; preds = %if.end.i.i.i.i.i.i196.5, %if.then.i.i.i.i.i195.5, %if.end.i.i.i190.5
  %113 = load i64, ptr %__dnew.i.i.i187, align 8, !tbaa !134
  %_M_string_length.i.i.i.i.i191.5 = getelementptr inbounds nuw i8, ptr %this, i64 2488
  store i64 %113, ptr %_M_string_length.i.i.i.i.i191.5, align 8, !tbaa !42
  %114 = load ptr, ptr %.ptr152.5.ptr, align 8, !tbaa !7
  %arrayidx.i.i.i.i192.5 = getelementptr inbounds i8, ptr %114, i64 %113
  store i8 0, ptr %arrayidx.i.i.i.i192.5, align 1, !tbaa !43
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i.i187)
  %backface_culling.i193.5 = getelementptr inbounds nuw i8, ptr %this, i64 2512
  %backface_culling3.i194.5 = getelementptr inbounds nuw i8, ptr %0, i64 2512
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %backface_culling.i193.5, ptr noundef nonnull align 8 dereferenceable(28) %backface_culling3.i194.5, i64 28, i1 false)
  %tiledef_special.ptr.ptr = getelementptr inbounds nuw i8, ptr %this, i64 2544
  %tiledef_special30 = getelementptr inbounds nuw i8, ptr %0, i64 2544
  %115 = getelementptr inbounds nuw i8, ptr %this, i64 2560
  store ptr %115, ptr %tiledef_special.ptr.ptr, align 8, !tbaa !41
  %116 = load ptr, ptr %tiledef_special30, align 8, !tbaa !7
  %_M_string_length.i.i.i202 = getelementptr inbounds nuw i8, ptr %0, i64 2552
  %117 = load i64, ptr %_M_string_length.i.i.i202, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i.i201)
  store i64 %117, ptr %__dnew.i.i.i201, align 8, !tbaa !134
  %cmp.i.i.i203 = icmp ugt i64 %117, 15
  br i1 %cmp.i.i.i203, label %if.then.i.i.i211, label %if.end.i.i.i204

if.then.i.i.i211:                                 ; preds = %invoke.cont20.5
  %call2.i12.i.i213 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %tiledef_special.ptr.ptr, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i201, i64 noundef 0)
          to label %call2.i12.i.i.noexc212 unwind label %lpad35

call2.i12.i.i.noexc212:                           ; preds = %if.then.i.i.i211
  store ptr %call2.i12.i.i213, ptr %tiledef_special.ptr.ptr, align 8, !tbaa !7
  %118 = load i64, ptr %__dnew.i.i.i201, align 8, !tbaa !134
  store i64 %118, ptr %115, align 8, !tbaa !43
  br label %if.end.i.i.i204

if.end.i.i.i204:                                  ; preds = %call2.i12.i.i.noexc212, %invoke.cont20.5
  %119 = phi ptr [ %call2.i12.i.i213, %call2.i12.i.i.noexc212 ], [ %115, %invoke.cont20.5 ]
  switch i64 %117, label %if.end.i.i.i.i.i.i210 [
    i64 1, label %if.then.i.i.i.i.i209
    i64 0, label %invoke.cont36
  ]

if.then.i.i.i.i.i209:                             ; preds = %if.end.i.i.i204
  %120 = load i8, ptr %116, align 1, !tbaa !43
  store i8 %120, ptr %119, align 1, !tbaa !43
  br label %invoke.cont36

if.end.i.i.i.i.i.i210:                            ; preds = %if.end.i.i.i204
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %119, ptr align 1 %116, i64 %117, i1 false)
  br label %invoke.cont36

invoke.cont36:                                    ; preds = %if.end.i.i.i.i.i.i210, %if.then.i.i.i.i.i209, %if.end.i.i.i204
  %121 = load i64, ptr %__dnew.i.i.i201, align 8, !tbaa !134
  %_M_string_length.i.i.i.i.i205 = getelementptr inbounds nuw i8, ptr %this, i64 2552
  store i64 %121, ptr %_M_string_length.i.i.i.i.i205, align 8, !tbaa !42
  %122 = load ptr, ptr %tiledef_special.ptr.ptr, align 8, !tbaa !7
  %arrayidx.i.i.i.i206 = getelementptr inbounds i8, ptr %122, i64 %121
  store i8 0, ptr %arrayidx.i.i.i.i206, align 1, !tbaa !43
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i.i201)
  %backface_culling.i207 = getelementptr inbounds nuw i8, ptr %this, i64 2576
  %backface_culling3.i208 = getelementptr inbounds nuw i8, ptr %0, i64 2576
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %backface_culling.i207, ptr noundef nonnull align 8 dereferenceable(28) %backface_culling3.i208, i64 28, i1 false)
  %.ptr154.1.ptr = getelementptr inbounds nuw i8, ptr %this, i64 2608
  %arrayidx34.1 = getelementptr inbounds nuw i8, ptr %0, i64 2608
  %123 = getelementptr inbounds nuw i8, ptr %this, i64 2624
  store ptr %123, ptr %.ptr154.1.ptr, align 8, !tbaa !41
  %124 = load ptr, ptr %arrayidx34.1, align 8, !tbaa !7
  %_M_string_length.i.i.i202.1 = getelementptr inbounds nuw i8, ptr %0, i64 2616
  %125 = load i64, ptr %_M_string_length.i.i.i202.1, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i.i201)
  store i64 %125, ptr %__dnew.i.i.i201, align 8, !tbaa !134
  %cmp.i.i.i203.1 = icmp ugt i64 %125, 15
  br i1 %cmp.i.i.i203.1, label %if.then.i.i.i211.1, label %if.end.i.i.i204.1

if.then.i.i.i211.1:                               ; preds = %invoke.cont36
  %call2.i12.i.i213.1 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %.ptr154.1.ptr, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i201, i64 noundef 0)
          to label %call2.i12.i.i.noexc212.1 unwind label %arraydestroy.body41.preheader

call2.i12.i.i.noexc212.1:                         ; preds = %if.then.i.i.i211.1
  store ptr %call2.i12.i.i213.1, ptr %.ptr154.1.ptr, align 8, !tbaa !7
  %126 = load i64, ptr %__dnew.i.i.i201, align 8, !tbaa !134
  store i64 %126, ptr %123, align 8, !tbaa !43
  br label %if.end.i.i.i204.1

if.end.i.i.i204.1:                                ; preds = %call2.i12.i.i.noexc212.1, %invoke.cont36
  %127 = phi ptr [ %call2.i12.i.i213.1, %call2.i12.i.i.noexc212.1 ], [ %123, %invoke.cont36 ]
  switch i64 %125, label %if.end.i.i.i.i.i.i210.1 [
    i64 1, label %if.then.i.i.i.i.i209.1
    i64 0, label %invoke.cont36.1
  ]

if.then.i.i.i.i.i209.1:                           ; preds = %if.end.i.i.i204.1
  %128 = load i8, ptr %124, align 1, !tbaa !43
  store i8 %128, ptr %127, align 1, !tbaa !43
  br label %invoke.cont36.1

if.end.i.i.i.i.i.i210.1:                          ; preds = %if.end.i.i.i204.1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %127, ptr align 1 %124, i64 %125, i1 false)
  br label %invoke.cont36.1

invoke.cont36.1:                                  ; preds = %if.end.i.i.i.i.i.i210.1, %if.then.i.i.i.i.i209.1, %if.end.i.i.i204.1
  %129 = load i64, ptr %__dnew.i.i.i201, align 8, !tbaa !134
  %_M_string_length.i.i.i.i.i205.1 = getelementptr inbounds nuw i8, ptr %this, i64 2616
  store i64 %129, ptr %_M_string_length.i.i.i.i.i205.1, align 8, !tbaa !42
  %130 = load ptr, ptr %.ptr154.1.ptr, align 8, !tbaa !7
  %arrayidx.i.i.i.i206.1 = getelementptr inbounds i8, ptr %130, i64 %129
  store i8 0, ptr %arrayidx.i.i.i.i206.1, align 1, !tbaa !43
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i.i201)
  %backface_culling.i207.1 = getelementptr inbounds nuw i8, ptr %this, i64 2640
  %backface_culling3.i208.1 = getelementptr inbounds nuw i8, ptr %0, i64 2640
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %backface_culling.i207.1, ptr noundef nonnull align 8 dereferenceable(28) %backface_culling3.i208.1, i64 28, i1 false)
  %.ptr154.2.ptr = getelementptr inbounds nuw i8, ptr %this, i64 2672
  %arrayidx34.2 = getelementptr inbounds nuw i8, ptr %0, i64 2672
  %131 = getelementptr inbounds nuw i8, ptr %this, i64 2688
  store ptr %131, ptr %.ptr154.2.ptr, align 8, !tbaa !41
  %132 = load ptr, ptr %arrayidx34.2, align 8, !tbaa !7
  %_M_string_length.i.i.i202.2 = getelementptr inbounds nuw i8, ptr %0, i64 2680
  %133 = load i64, ptr %_M_string_length.i.i.i202.2, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i.i201)
  store i64 %133, ptr %__dnew.i.i.i201, align 8, !tbaa !134
  %cmp.i.i.i203.2 = icmp ugt i64 %133, 15
  br i1 %cmp.i.i.i203.2, label %if.then.i.i.i211.2, label %if.end.i.i.i204.2

if.then.i.i.i211.2:                               ; preds = %invoke.cont36.1
  %call2.i12.i.i213.2 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %.ptr154.2.ptr, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i201, i64 noundef 0)
          to label %call2.i12.i.i.noexc212.2 unwind label %arraydestroy.body41.preheader

call2.i12.i.i.noexc212.2:                         ; preds = %if.then.i.i.i211.2
  store ptr %call2.i12.i.i213.2, ptr %.ptr154.2.ptr, align 8, !tbaa !7
  %134 = load i64, ptr %__dnew.i.i.i201, align 8, !tbaa !134
  store i64 %134, ptr %131, align 8, !tbaa !43
  br label %if.end.i.i.i204.2

if.end.i.i.i204.2:                                ; preds = %call2.i12.i.i.noexc212.2, %invoke.cont36.1
  %135 = phi ptr [ %call2.i12.i.i213.2, %call2.i12.i.i.noexc212.2 ], [ %131, %invoke.cont36.1 ]
  switch i64 %133, label %if.end.i.i.i.i.i.i210.2 [
    i64 1, label %if.then.i.i.i.i.i209.2
    i64 0, label %invoke.cont36.2
  ]

if.then.i.i.i.i.i209.2:                           ; preds = %if.end.i.i.i204.2
  %136 = load i8, ptr %132, align 1, !tbaa !43
  store i8 %136, ptr %135, align 1, !tbaa !43
  br label %invoke.cont36.2

if.end.i.i.i.i.i.i210.2:                          ; preds = %if.end.i.i.i204.2
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %135, ptr align 1 %132, i64 %133, i1 false)
  br label %invoke.cont36.2

invoke.cont36.2:                                  ; preds = %if.end.i.i.i.i.i.i210.2, %if.then.i.i.i.i.i209.2, %if.end.i.i.i204.2
  %137 = load i64, ptr %__dnew.i.i.i201, align 8, !tbaa !134
  %_M_string_length.i.i.i.i.i205.2 = getelementptr inbounds nuw i8, ptr %this, i64 2680
  store i64 %137, ptr %_M_string_length.i.i.i.i.i205.2, align 8, !tbaa !42
  %138 = load ptr, ptr %.ptr154.2.ptr, align 8, !tbaa !7
  %arrayidx.i.i.i.i206.2 = getelementptr inbounds i8, ptr %138, i64 %137
  store i8 0, ptr %arrayidx.i.i.i.i206.2, align 1, !tbaa !43
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i.i201)
  %backface_culling.i207.2 = getelementptr inbounds nuw i8, ptr %this, i64 2704
  %backface_culling3.i208.2 = getelementptr inbounds nuw i8, ptr %0, i64 2704
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %backface_culling.i207.2, ptr noundef nonnull align 8 dereferenceable(28) %backface_culling3.i208.2, i64 28, i1 false)
  %.ptr154.3.ptr = getelementptr inbounds nuw i8, ptr %this, i64 2736
  %arrayidx34.3 = getelementptr inbounds nuw i8, ptr %0, i64 2736
  %139 = getelementptr inbounds nuw i8, ptr %this, i64 2752
  store ptr %139, ptr %.ptr154.3.ptr, align 8, !tbaa !41
  %140 = load ptr, ptr %arrayidx34.3, align 8, !tbaa !7
  %_M_string_length.i.i.i202.3 = getelementptr inbounds nuw i8, ptr %0, i64 2744
  %141 = load i64, ptr %_M_string_length.i.i.i202.3, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i.i201)
  store i64 %141, ptr %__dnew.i.i.i201, align 8, !tbaa !134
  %cmp.i.i.i203.3 = icmp ugt i64 %141, 15
  br i1 %cmp.i.i.i203.3, label %if.then.i.i.i211.3, label %if.end.i.i.i204.3

if.then.i.i.i211.3:                               ; preds = %invoke.cont36.2
  %call2.i12.i.i213.3 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %.ptr154.3.ptr, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i201, i64 noundef 0)
          to label %call2.i12.i.i.noexc212.3 unwind label %arraydestroy.body41.preheader

call2.i12.i.i.noexc212.3:                         ; preds = %if.then.i.i.i211.3
  store ptr %call2.i12.i.i213.3, ptr %.ptr154.3.ptr, align 8, !tbaa !7
  %142 = load i64, ptr %__dnew.i.i.i201, align 8, !tbaa !134
  store i64 %142, ptr %139, align 8, !tbaa !43
  br label %if.end.i.i.i204.3

if.end.i.i.i204.3:                                ; preds = %call2.i12.i.i.noexc212.3, %invoke.cont36.2
  %143 = phi ptr [ %call2.i12.i.i213.3, %call2.i12.i.i.noexc212.3 ], [ %139, %invoke.cont36.2 ]
  switch i64 %141, label %if.end.i.i.i.i.i.i210.3 [
    i64 1, label %if.then.i.i.i.i.i209.3
    i64 0, label %invoke.cont36.3
  ]

if.then.i.i.i.i.i209.3:                           ; preds = %if.end.i.i.i204.3
  %144 = load i8, ptr %140, align 1, !tbaa !43
  store i8 %144, ptr %143, align 1, !tbaa !43
  br label %invoke.cont36.3

if.end.i.i.i.i.i.i210.3:                          ; preds = %if.end.i.i.i204.3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %143, ptr align 1 %140, i64 %141, i1 false)
  br label %invoke.cont36.3

invoke.cont36.3:                                  ; preds = %if.end.i.i.i.i.i.i210.3, %if.then.i.i.i.i.i209.3, %if.end.i.i.i204.3
  %145 = load i64, ptr %__dnew.i.i.i201, align 8, !tbaa !134
  %_M_string_length.i.i.i.i.i205.3 = getelementptr inbounds nuw i8, ptr %this, i64 2744
  store i64 %145, ptr %_M_string_length.i.i.i.i.i205.3, align 8, !tbaa !42
  %146 = load ptr, ptr %.ptr154.3.ptr, align 8, !tbaa !7
  %arrayidx.i.i.i.i206.3 = getelementptr inbounds i8, ptr %146, i64 %145
  store i8 0, ptr %arrayidx.i.i.i.i206.3, align 1, !tbaa !43
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i.i201)
  %backface_culling.i207.3 = getelementptr inbounds nuw i8, ptr %this, i64 2768
  %backface_culling3.i208.3 = getelementptr inbounds nuw i8, ptr %0, i64 2768
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %backface_culling.i207.3, ptr noundef nonnull align 8 dereferenceable(28) %backface_culling3.i208.3, i64 28, i1 false)
  %.ptr154.4.ptr = getelementptr inbounds nuw i8, ptr %this, i64 2800
  %arrayidx34.4 = getelementptr inbounds nuw i8, ptr %0, i64 2800
  %147 = getelementptr inbounds nuw i8, ptr %this, i64 2816
  store ptr %147, ptr %.ptr154.4.ptr, align 8, !tbaa !41
  %148 = load ptr, ptr %arrayidx34.4, align 8, !tbaa !7
  %_M_string_length.i.i.i202.4 = getelementptr inbounds nuw i8, ptr %0, i64 2808
  %149 = load i64, ptr %_M_string_length.i.i.i202.4, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i.i201)
  store i64 %149, ptr %__dnew.i.i.i201, align 8, !tbaa !134
  %cmp.i.i.i203.4 = icmp ugt i64 %149, 15
  br i1 %cmp.i.i.i203.4, label %if.then.i.i.i211.4, label %if.end.i.i.i204.4

if.then.i.i.i211.4:                               ; preds = %invoke.cont36.3
  %call2.i12.i.i213.4 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %.ptr154.4.ptr, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i201, i64 noundef 0)
          to label %call2.i12.i.i.noexc212.4 unwind label %arraydestroy.body41.preheader

call2.i12.i.i.noexc212.4:                         ; preds = %if.then.i.i.i211.4
  store ptr %call2.i12.i.i213.4, ptr %.ptr154.4.ptr, align 8, !tbaa !7
  %150 = load i64, ptr %__dnew.i.i.i201, align 8, !tbaa !134
  store i64 %150, ptr %147, align 8, !tbaa !43
  br label %if.end.i.i.i204.4

if.end.i.i.i204.4:                                ; preds = %call2.i12.i.i.noexc212.4, %invoke.cont36.3
  %151 = phi ptr [ %call2.i12.i.i213.4, %call2.i12.i.i.noexc212.4 ], [ %147, %invoke.cont36.3 ]
  switch i64 %149, label %if.end.i.i.i.i.i.i210.4 [
    i64 1, label %if.then.i.i.i.i.i209.4
    i64 0, label %invoke.cont36.4
  ]

if.then.i.i.i.i.i209.4:                           ; preds = %if.end.i.i.i204.4
  %152 = load i8, ptr %148, align 1, !tbaa !43
  store i8 %152, ptr %151, align 1, !tbaa !43
  br label %invoke.cont36.4

if.end.i.i.i.i.i.i210.4:                          ; preds = %if.end.i.i.i204.4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %151, ptr align 1 %148, i64 %149, i1 false)
  br label %invoke.cont36.4

invoke.cont36.4:                                  ; preds = %if.end.i.i.i.i.i.i210.4, %if.then.i.i.i.i.i209.4, %if.end.i.i.i204.4
  %153 = load i64, ptr %__dnew.i.i.i201, align 8, !tbaa !134
  %_M_string_length.i.i.i.i.i205.4 = getelementptr inbounds nuw i8, ptr %this, i64 2808
  store i64 %153, ptr %_M_string_length.i.i.i.i.i205.4, align 8, !tbaa !42
  %154 = load ptr, ptr %.ptr154.4.ptr, align 8, !tbaa !7
  %arrayidx.i.i.i.i206.4 = getelementptr inbounds i8, ptr %154, i64 %153
  store i8 0, ptr %arrayidx.i.i.i.i206.4, align 1, !tbaa !43
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i.i201)
  %backface_culling.i207.4 = getelementptr inbounds nuw i8, ptr %this, i64 2832
  %backface_culling3.i208.4 = getelementptr inbounds nuw i8, ptr %0, i64 2832
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %backface_culling.i207.4, ptr noundef nonnull align 8 dereferenceable(28) %backface_culling3.i208.4, i64 28, i1 false)
  %.ptr154.5.ptr = getelementptr inbounds nuw i8, ptr %this, i64 2864
  %arrayidx34.5 = getelementptr inbounds nuw i8, ptr %0, i64 2864
  %155 = getelementptr inbounds nuw i8, ptr %this, i64 2880
  store ptr %155, ptr %.ptr154.5.ptr, align 8, !tbaa !41
  %156 = load ptr, ptr %arrayidx34.5, align 8, !tbaa !7
  %_M_string_length.i.i.i202.5 = getelementptr inbounds nuw i8, ptr %0, i64 2872
  %157 = load i64, ptr %_M_string_length.i.i.i202.5, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i.i201)
  store i64 %157, ptr %__dnew.i.i.i201, align 8, !tbaa !134
  %cmp.i.i.i203.5 = icmp ugt i64 %157, 15
  br i1 %cmp.i.i.i203.5, label %if.then.i.i.i211.5, label %if.end.i.i.i204.5

if.then.i.i.i211.5:                               ; preds = %invoke.cont36.4
  %call2.i12.i.i213.5 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %.ptr154.5.ptr, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i201, i64 noundef 0)
          to label %call2.i12.i.i.noexc212.5 unwind label %arraydestroy.body41.preheader

call2.i12.i.i.noexc212.5:                         ; preds = %if.then.i.i.i211.5
  store ptr %call2.i12.i.i213.5, ptr %.ptr154.5.ptr, align 8, !tbaa !7
  %158 = load i64, ptr %__dnew.i.i.i201, align 8, !tbaa !134
  store i64 %158, ptr %155, align 8, !tbaa !43
  br label %if.end.i.i.i204.5

if.end.i.i.i204.5:                                ; preds = %call2.i12.i.i.noexc212.5, %invoke.cont36.4
  %159 = phi ptr [ %call2.i12.i.i213.5, %call2.i12.i.i.noexc212.5 ], [ %155, %invoke.cont36.4 ]
  switch i64 %157, label %if.end.i.i.i.i.i.i210.5 [
    i64 1, label %if.then.i.i.i.i.i209.5
    i64 0, label %invoke.cont36.5
  ]

if.then.i.i.i.i.i209.5:                           ; preds = %if.end.i.i.i204.5
  %160 = load i8, ptr %156, align 1, !tbaa !43
  store i8 %160, ptr %159, align 1, !tbaa !43
  br label %invoke.cont36.5

if.end.i.i.i.i.i.i210.5:                          ; preds = %if.end.i.i.i204.5
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %159, ptr align 1 %156, i64 %157, i1 false)
  br label %invoke.cont36.5

invoke.cont36.5:                                  ; preds = %if.end.i.i.i.i.i.i210.5, %if.then.i.i.i.i.i209.5, %if.end.i.i.i204.5
  %161 = load i64, ptr %__dnew.i.i.i201, align 8, !tbaa !134
  %_M_string_length.i.i.i.i.i205.5 = getelementptr inbounds nuw i8, ptr %this, i64 2872
  store i64 %161, ptr %_M_string_length.i.i.i.i.i205.5, align 8, !tbaa !42
  %162 = load ptr, ptr %.ptr154.5.ptr, align 8, !tbaa !7
  %arrayidx.i.i.i.i206.5 = getelementptr inbounds i8, ptr %162, i64 %161
  store i8 0, ptr %arrayidx.i.i.i.i206.5, align 1, !tbaa !43
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i.i201)
  %backface_culling.i207.5 = getelementptr inbounds nuw i8, ptr %this, i64 2896
  %backface_culling3.i208.5 = getelementptr inbounds nuw i8, ptr %0, i64 2896
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %backface_culling.i207.5, ptr noundef nonnull align 8 dereferenceable(28) %backface_culling3.i208.5, i64 28, i1 false)
  %alpha = getelementptr inbounds nuw i8, ptr %this, i64 2928
  %alpha46 = getelementptr inbounds nuw i8, ptr %0, i64 2928
  %163 = load i64, ptr %alpha46, align 8
  store i64 %163, ptr %alpha, align 8
  %palette_name = getelementptr inbounds nuw i8, ptr %this, i64 2936
  %palette_name47 = getelementptr inbounds nuw i8, ptr %0, i64 2936
  %164 = getelementptr inbounds nuw i8, ptr %this, i64 2952
  store ptr %164, ptr %palette_name, align 8, !tbaa !41
  %165 = load ptr, ptr %palette_name47, align 8, !tbaa !7
  %_M_string_length.i.i216 = getelementptr inbounds nuw i8, ptr %0, i64 2944
  %166 = load i64, ptr %_M_string_length.i.i216, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i215)
  store i64 %166, ptr %__dnew.i.i215, align 8, !tbaa !134
  %cmp.i.i217 = icmp ugt i64 %166, 15
  br i1 %cmp.i.i217, label %if.then.i.i223, label %if.end.i.i218

if.then.i.i223:                                   ; preds = %invoke.cont36.5
  %call2.i12.i224225 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %palette_name, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i215, i64 noundef 0)
          to label %call2.i12.i224.noexc unwind label %lpad48

call2.i12.i224.noexc:                             ; preds = %if.then.i.i223
  store ptr %call2.i12.i224225, ptr %palette_name, align 8, !tbaa !7
  %167 = load i64, ptr %__dnew.i.i215, align 8, !tbaa !134
  store i64 %167, ptr %164, align 8, !tbaa !43
  br label %if.end.i.i218

if.end.i.i218:                                    ; preds = %call2.i12.i224.noexc, %invoke.cont36.5
  %168 = phi ptr [ %call2.i12.i224225, %call2.i12.i224.noexc ], [ %164, %invoke.cont36.5 ]
  switch i64 %166, label %if.end.i.i.i.i.i222 [
    i64 1, label %if.then.i.i.i.i221
    i64 0, label %invoke.cont49
  ]

if.then.i.i.i.i221:                               ; preds = %if.end.i.i218
  %169 = load i8, ptr %165, align 1, !tbaa !43
  store i8 %169, ptr %168, align 1, !tbaa !43
  br label %invoke.cont49

if.end.i.i.i.i.i222:                              ; preds = %if.end.i.i218
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %168, ptr align 1 %165, i64 %166, i1 false)
  br label %invoke.cont49

invoke.cont49:                                    ; preds = %if.end.i.i.i.i.i222, %if.then.i.i.i.i221, %if.end.i.i218
  %170 = load i64, ptr %__dnew.i.i215, align 8, !tbaa !134
  %_M_string_length.i.i.i.i219 = getelementptr inbounds nuw i8, ptr %this, i64 2944
  store i64 %170, ptr %_M_string_length.i.i.i.i219, align 8, !tbaa !42
  %171 = load ptr, ptr %palette_name, align 8, !tbaa !7
  %arrayidx.i.i.i220 = getelementptr inbounds i8, ptr %171, i64 %170
  store i8 0, ptr %arrayidx.i.i.i220, align 1, !tbaa !43
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i215)
  %palette = getelementptr inbounds nuw i8, ptr %this, i64 2968
  %palette50 = getelementptr inbounds nuw i8, ptr %0, i64 2968
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %palette, ptr noundef nonnull align 8 dereferenceable(10) %palette50, i64 10, i1 false)
  %connects_to = getelementptr inbounds nuw i8, ptr %this, i64 2984
  %connects_to51 = getelementptr inbounds nuw i8, ptr %0, i64 2984
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %0, i64 2992
  %172 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !162
  %173 = load ptr, ptr %connects_to51, align 8, !tbaa !163
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %172 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %173 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %connects_to, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i = icmp eq ptr %172, %173
  br i1 %cmp.not.i.i.i.i, label %invoke.cont.i, label %cond.true.i.i.i.i

cond.true.i.i.i.i:                                ; preds = %invoke.cont49
  %cmp.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.sub.i.i, 9223372036854775776
  br i1 %cmp.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i, !prof !135

if.then3.i.i.i.i.i.i:                             ; preds = %cond.true.i.i.i.i
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #27
          to label %.noexc unwind label %lpad52

.noexc:                                           ; preds = %if.then3.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i: ; preds = %cond.true.i.i.i.i
  %call5.i.i.i.i4.i20.i228 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i) #28
          to label %invoke.cont.i unwind label %lpad52

invoke.cont.i:                                    ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i, %invoke.cont49
  %cond.i.i.i.i = phi ptr [ null, %invoke.cont49 ], [ %call5.i.i.i.i4.i20.i228, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i ]
  store ptr %cond.i.i.i.i, ptr %connects_to, align 8, !tbaa !163
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 2992
  store ptr %cond.i.i.i.i, ptr %_M_finish.i.i.i, align 8, !tbaa !162
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %cond.i.i.i.i, i64 %sub.ptr.sub.i.i
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 3000
  store ptr %add.ptr.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !164
  %174 = load ptr, ptr %connects_to51, align 8, !tbaa !14
  %175 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !14
  %call.i.i.i22.i = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_ET0_T_SG_SF_(ptr %174, ptr %175, ptr noundef %cond.i.i.i.i)
          to label %invoke.cont53 unwind label %lpad10.i

lpad10.i:                                         ; preds = %invoke.cont.i
  %176 = landingpad { ptr, i32 }
          cleanup
  %177 = load ptr, ptr %connects_to, align 8, !tbaa !163
  %tobool.not.i.i.i = icmp eq ptr %177, null
  br i1 %tobool.not.i.i.i, label %ehcleanup97, label %if.then.i.i.i227

if.then.i.i.i227:                                 ; preds = %lpad10.i
  call void @_ZdlPv(ptr noundef nonnull %177) #25
  br label %ehcleanup97

invoke.cont53:                                    ; preds = %invoke.cont.i
  store ptr %call.i.i.i22.i, ptr %_M_finish.i.i.i, align 8, !tbaa !162
  %connects_to_ids = getelementptr inbounds nuw i8, ptr %this, i64 3008
  %connects_to_ids54 = getelementptr inbounds nuw i8, ptr %0, i64 3008
  %_M_finish.i.i229 = getelementptr inbounds nuw i8, ptr %0, i64 3016
  %178 = load ptr, ptr %_M_finish.i.i229, align 8, !tbaa !165
  %179 = load ptr, ptr %connects_to_ids54, align 8, !tbaa !80
  %sub.ptr.lhs.cast.i.i230 = ptrtoint ptr %178 to i64
  %sub.ptr.rhs.cast.i.i231 = ptrtoint ptr %179 to i64
  %sub.ptr.sub.i.i232 = sub i64 %sub.ptr.lhs.cast.i.i230, %sub.ptr.rhs.cast.i.i231
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %connects_to_ids, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i234 = icmp eq ptr %178, %179
  br i1 %cmp.not.i.i.i.i234, label %invoke.cont.i237, label %cond.true.i.i.i.i235

cond.true.i.i.i.i235:                             ; preds = %invoke.cont53
  %cmp.i.i.i.i.i.i236 = icmp ugt i64 %sub.ptr.sub.i.i232, 9223372036854775806
  br i1 %cmp.i.i.i.i.i.i236, label %if.then3.i.i.i.i.i.i242, label %_ZNSt16allocator_traitsISaItEE8allocateERS0_m.exit.i.i.i.i, !prof !135

if.then3.i.i.i.i.i.i242:                          ; preds = %cond.true.i.i.i.i235
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #27
          to label %.noexc243 unwind label %lpad55

.noexc243:                                        ; preds = %if.then3.i.i.i.i.i.i242
  unreachable

_ZNSt16allocator_traitsISaItEE8allocateERS0_m.exit.i.i.i.i: ; preds = %cond.true.i.i.i.i235
  %call5.i.i.i.i4.i20.i245 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i232) #28
          to label %invoke.cont.i237 unwind label %lpad55

invoke.cont.i237:                                 ; preds = %_ZNSt16allocator_traitsISaItEE8allocateERS0_m.exit.i.i.i.i, %invoke.cont53
  %cond.i.i.i.i238 = phi ptr [ null, %invoke.cont53 ], [ %call5.i.i.i.i4.i20.i245, %_ZNSt16allocator_traitsISaItEE8allocateERS0_m.exit.i.i.i.i ]
  store ptr %cond.i.i.i.i238, ptr %connects_to_ids, align 8, !tbaa !80
  %_M_finish.i.i.i239 = getelementptr inbounds nuw i8, ptr %this, i64 3016
  store ptr %cond.i.i.i.i238, ptr %_M_finish.i.i.i239, align 8, !tbaa !165
  %add.ptr.i.i.i240 = getelementptr inbounds i8, ptr %cond.i.i.i.i238, i64 %sub.ptr.sub.i.i232
  %_M_end_of_storage.i.i.i241 = getelementptr inbounds nuw i8, ptr %this, i64 3024
  store ptr %add.ptr.i.i.i240, ptr %_M_end_of_storage.i.i.i241, align 8, !tbaa !166
  %180 = load ptr, ptr %connects_to_ids54, align 8, !tbaa !14
  %181 = load ptr, ptr %_M_finish.i.i229, align 8, !tbaa !14
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i = ptrtoint ptr %181 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i = ptrtoint ptr %180 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %181, %180
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %invoke.cont56, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %invoke.cont.i237
  call void @llvm.memmove.p0.p0.i64(ptr align 2 %cond.i.i.i.i238, ptr align 2 %180, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i, i1 false)
  br label %invoke.cont56

invoke.cont56:                                    ; preds = %if.then.i.i.i.i.i.i.i.i.i, %invoke.cont.i237
  %add.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i.i.i.i238, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i, ptr %_M_finish.i.i.i239, align 8, !tbaa !165
  %post_effect_color = getelementptr inbounds nuw i8, ptr %this, i64 3032
  %post_effect_color57 = getelementptr inbounds nuw i8, ptr %0, i64 3032
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %post_effect_color, ptr noundef nonnull align 8 dereferenceable(24) %post_effect_color57, i64 24, i1 false)
  %node_dig_prediction = getelementptr inbounds nuw i8, ptr %this, i64 3056
  %node_dig_prediction58 = getelementptr inbounds nuw i8, ptr %0, i64 3056
  %182 = getelementptr inbounds nuw i8, ptr %this, i64 3072
  store ptr %182, ptr %node_dig_prediction, align 8, !tbaa !41
  %183 = load ptr, ptr %node_dig_prediction58, align 8, !tbaa !7
  %_M_string_length.i.i247 = getelementptr inbounds nuw i8, ptr %0, i64 3064
  %184 = load i64, ptr %_M_string_length.i.i247, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i246)
  store i64 %184, ptr %__dnew.i.i246, align 8, !tbaa !134
  %cmp.i.i248 = icmp ugt i64 %184, 15
  br i1 %cmp.i.i248, label %if.then.i.i254, label %if.end.i.i249

if.then.i.i254:                                   ; preds = %invoke.cont56
  %call2.i12.i255256 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %node_dig_prediction, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i246, i64 noundef 0)
          to label %call2.i12.i255.noexc unwind label %lpad59

call2.i12.i255.noexc:                             ; preds = %if.then.i.i254
  store ptr %call2.i12.i255256, ptr %node_dig_prediction, align 8, !tbaa !7
  %185 = load i64, ptr %__dnew.i.i246, align 8, !tbaa !134
  store i64 %185, ptr %182, align 8, !tbaa !43
  br label %if.end.i.i249

if.end.i.i249:                                    ; preds = %call2.i12.i255.noexc, %invoke.cont56
  %186 = phi ptr [ %call2.i12.i255256, %call2.i12.i255.noexc ], [ %182, %invoke.cont56 ]
  switch i64 %184, label %if.end.i.i.i.i.i253 [
    i64 1, label %if.then.i.i.i.i252
    i64 0, label %invoke.cont60
  ]

if.then.i.i.i.i252:                               ; preds = %if.end.i.i249
  %187 = load i8, ptr %183, align 1, !tbaa !43
  store i8 %187, ptr %186, align 1, !tbaa !43
  br label %invoke.cont60

if.end.i.i.i.i.i253:                              ; preds = %if.end.i.i249
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %186, ptr align 1 %183, i64 %184, i1 false)
  br label %invoke.cont60

invoke.cont60:                                    ; preds = %if.end.i.i.i.i.i253, %if.then.i.i.i.i252, %if.end.i.i249
  %188 = load i64, ptr %__dnew.i.i246, align 8, !tbaa !134
  %_M_string_length.i.i.i.i250 = getelementptr inbounds nuw i8, ptr %this, i64 3064
  store i64 %188, ptr %_M_string_length.i.i.i.i250, align 8, !tbaa !42
  %189 = load ptr, ptr %node_dig_prediction, align 8, !tbaa !7
  %arrayidx.i.i.i251 = getelementptr inbounds i8, ptr %189, i64 %188
  store i8 0, ptr %arrayidx.i.i.i251, align 1, !tbaa !43
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i246)
  %move_resistance = getelementptr inbounds nuw i8, ptr %this, i64 3088
  %move_resistance61 = getelementptr inbounds nuw i8, ptr %0, i64 3088
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %move_resistance, ptr noundef nonnull align 8 dereferenceable(3) %move_resistance61, i64 3, i1 false)
  %liquid_alternative_flowing = getelementptr inbounds nuw i8, ptr %this, i64 3096
  %liquid_alternative_flowing62 = getelementptr inbounds nuw i8, ptr %0, i64 3096
  %190 = getelementptr inbounds nuw i8, ptr %this, i64 3112
  store ptr %190, ptr %liquid_alternative_flowing, align 8, !tbaa !41
  %191 = load ptr, ptr %liquid_alternative_flowing62, align 8, !tbaa !7
  %_M_string_length.i.i259 = getelementptr inbounds nuw i8, ptr %0, i64 3104
  %192 = load i64, ptr %_M_string_length.i.i259, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i258)
  store i64 %192, ptr %__dnew.i.i258, align 8, !tbaa !134
  %cmp.i.i260 = icmp ugt i64 %192, 15
  br i1 %cmp.i.i260, label %if.then.i.i266, label %if.end.i.i261

if.then.i.i266:                                   ; preds = %invoke.cont60
  %call2.i12.i267268 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %liquid_alternative_flowing, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i258, i64 noundef 0)
          to label %call2.i12.i267.noexc unwind label %lpad63

call2.i12.i267.noexc:                             ; preds = %if.then.i.i266
  store ptr %call2.i12.i267268, ptr %liquid_alternative_flowing, align 8, !tbaa !7
  %193 = load i64, ptr %__dnew.i.i258, align 8, !tbaa !134
  store i64 %193, ptr %190, align 8, !tbaa !43
  br label %if.end.i.i261

if.end.i.i261:                                    ; preds = %call2.i12.i267.noexc, %invoke.cont60
  %194 = phi ptr [ %call2.i12.i267268, %call2.i12.i267.noexc ], [ %190, %invoke.cont60 ]
  switch i64 %192, label %if.end.i.i.i.i.i265 [
    i64 1, label %if.then.i.i.i.i264
    i64 0, label %invoke.cont64
  ]

if.then.i.i.i.i264:                               ; preds = %if.end.i.i261
  %195 = load i8, ptr %191, align 1, !tbaa !43
  store i8 %195, ptr %194, align 1, !tbaa !43
  br label %invoke.cont64

if.end.i.i.i.i.i265:                              ; preds = %if.end.i.i261
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %194, ptr align 1 %191, i64 %192, i1 false)
  br label %invoke.cont64

invoke.cont64:                                    ; preds = %if.end.i.i.i.i.i265, %if.then.i.i.i.i264, %if.end.i.i261
  %196 = load i64, ptr %__dnew.i.i258, align 8, !tbaa !134
  %_M_string_length.i.i.i.i262 = getelementptr inbounds nuw i8, ptr %this, i64 3104
  store i64 %196, ptr %_M_string_length.i.i.i.i262, align 8, !tbaa !42
  %197 = load ptr, ptr %liquid_alternative_flowing, align 8, !tbaa !7
  %arrayidx.i.i.i263 = getelementptr inbounds i8, ptr %197, i64 %196
  store i8 0, ptr %arrayidx.i.i.i263, align 1, !tbaa !43
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i258)
  %liquid_alternative_flowing_id = getelementptr inbounds nuw i8, ptr %this, i64 3128
  %liquid_alternative_flowing_id65 = getelementptr inbounds nuw i8, ptr %0, i64 3128
  %198 = load i16, ptr %liquid_alternative_flowing_id65, align 8, !tbaa !167
  store i16 %198, ptr %liquid_alternative_flowing_id, align 8, !tbaa !167
  %liquid_alternative_source = getelementptr inbounds nuw i8, ptr %this, i64 3136
  %liquid_alternative_source66 = getelementptr inbounds nuw i8, ptr %0, i64 3136
  %199 = getelementptr inbounds nuw i8, ptr %this, i64 3152
  store ptr %199, ptr %liquid_alternative_source, align 8, !tbaa !41
  %200 = load ptr, ptr %liquid_alternative_source66, align 8, !tbaa !7
  %_M_string_length.i.i271 = getelementptr inbounds nuw i8, ptr %0, i64 3144
  %201 = load i64, ptr %_M_string_length.i.i271, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i270)
  store i64 %201, ptr %__dnew.i.i270, align 8, !tbaa !134
  %cmp.i.i272 = icmp ugt i64 %201, 15
  br i1 %cmp.i.i272, label %if.then.i.i278, label %if.end.i.i273

if.then.i.i278:                                   ; preds = %invoke.cont64
  %call2.i12.i279280 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %liquid_alternative_source, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i270, i64 noundef 0)
          to label %call2.i12.i279.noexc unwind label %lpad67

call2.i12.i279.noexc:                             ; preds = %if.then.i.i278
  store ptr %call2.i12.i279280, ptr %liquid_alternative_source, align 8, !tbaa !7
  %202 = load i64, ptr %__dnew.i.i270, align 8, !tbaa !134
  store i64 %202, ptr %199, align 8, !tbaa !43
  br label %if.end.i.i273

if.end.i.i273:                                    ; preds = %call2.i12.i279.noexc, %invoke.cont64
  %203 = phi ptr [ %call2.i12.i279280, %call2.i12.i279.noexc ], [ %199, %invoke.cont64 ]
  switch i64 %201, label %if.end.i.i.i.i.i277 [
    i64 1, label %if.then.i.i.i.i276
    i64 0, label %invoke.cont68
  ]

if.then.i.i.i.i276:                               ; preds = %if.end.i.i273
  %204 = load i8, ptr %200, align 1, !tbaa !43
  store i8 %204, ptr %203, align 1, !tbaa !43
  br label %invoke.cont68

if.end.i.i.i.i.i277:                              ; preds = %if.end.i.i273
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %203, ptr align 1 %200, i64 %201, i1 false)
  br label %invoke.cont68

invoke.cont68:                                    ; preds = %if.end.i.i.i.i.i277, %if.then.i.i.i.i276, %if.end.i.i273
  %205 = load i64, ptr %__dnew.i.i270, align 8, !tbaa !134
  %_M_string_length.i.i.i.i274 = getelementptr inbounds nuw i8, ptr %this, i64 3144
  store i64 %205, ptr %_M_string_length.i.i.i.i274, align 8, !tbaa !42
  %206 = load ptr, ptr %liquid_alternative_source, align 8, !tbaa !7
  %arrayidx.i.i.i275 = getelementptr inbounds i8, ptr %206, i64 %205
  store i8 0, ptr %arrayidx.i.i.i275, align 1, !tbaa !43
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i270)
  %liquid_alternative_source_id = getelementptr inbounds nuw i8, ptr %this, i64 3168
  %liquid_alternative_source_id69 = getelementptr inbounds nuw i8, ptr %0, i64 3168
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %liquid_alternative_source_id, ptr noundef nonnull align 8 dereferenceable(7) %liquid_alternative_source_id69, i64 7, i1 false)
  %node_box = getelementptr inbounds nuw i8, ptr %this, i64 3176
  %node_box70 = getelementptr inbounds nuw i8, ptr %0, i64 3176
  %207 = load i8, ptr %node_box70, align 8, !tbaa !168
  store i8 %207, ptr %node_box, align 8, !tbaa !168
  %fixed.i = getelementptr inbounds nuw i8, ptr %this, i64 3184
  %fixed3.i = getelementptr inbounds nuw i8, ptr %0, i64 3184
  %_M_finish.i.i.i282 = getelementptr inbounds nuw i8, ptr %0, i64 3192
  %208 = load ptr, ptr %_M_finish.i.i.i282, align 8, !tbaa !169
  %209 = load ptr, ptr %fixed3.i, align 8, !tbaa !170
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %208 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %209 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %fixed.i, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i.i = icmp eq ptr %208, %209
  br i1 %cmp.not.i.i.i.i.i, label %invoke.cont.i.i, label %cond.true.i.i.i.i.i

cond.true.i.i.i.i.i:                              ; preds = %invoke.cont68
  %sub.ptr.div.i.i.i = sdiv exact i64 %sub.ptr.sub.i.i.i, 24
  %cmp.i.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.div.i.i.i, 384307168202282325
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN3irr4core8aabbox3dIfEEEE8allocateERS4_m.exit.i.i.i.i.i, !prof !135

if.then3.i.i.i.i.i.i.i:                           ; preds = %cond.true.i.i.i.i.i
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #27
          to label %.noexc285 unwind label %lpad71

.noexc285:                                        ; preds = %if.then3.i.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN3irr4core8aabbox3dIfEEEE8allocateERS4_m.exit.i.i.i.i.i: ; preds = %cond.true.i.i.i.i.i
  %call5.i.i.i.i4.i20.i.i286 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i.i) #28
          to label %invoke.cont.i.i unwind label %lpad71

invoke.cont.i.i:                                  ; preds = %_ZNSt16allocator_traitsISaIN3irr4core8aabbox3dIfEEEE8allocateERS4_m.exit.i.i.i.i.i, %invoke.cont68
  %cond.i.i.i.i.i = phi ptr [ null, %invoke.cont68 ], [ %call5.i.i.i.i4.i20.i.i286, %_ZNSt16allocator_traitsISaIN3irr4core8aabbox3dIfEEEE8allocateERS4_m.exit.i.i.i.i.i ]
  store ptr %cond.i.i.i.i.i, ptr %fixed.i, align 8, !tbaa !170
  %_M_finish.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 3192
  store ptr %cond.i.i.i.i.i, ptr %_M_finish.i.i.i.i, align 8, !tbaa !169
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %cond.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 3200
  store ptr %add.ptr.i.i.i.i, ptr %_M_end_of_storage.i.i.i.i, align 8, !tbaa !171
  %210 = load ptr, ptr %fixed3.i, align 8, !tbaa !14
  %211 = load ptr, ptr %_M_finish.i.i.i282, align 8, !tbaa !14
  %cmp.i.not13.i.i.i.i.i.i = icmp eq ptr %210, %211
  br i1 %cmp.i.not13.i.i.i.i.i.i, label %_ZNSt6vectorIN3irr4core8aabbox3dIfEESaIS3_EEC2ERKS5_.exit.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %invoke.cont.i.i, %for.body.i.i.i.i.i.i
  %__cur.015.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %cond.i.i.i.i.i, %invoke.cont.i.i ]
  %__first.sroa.0.014.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %210, %invoke.cont.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %__cur.015.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(24) %__first.sroa.0.014.i.i.i.i.i.i, i64 24, i1 false), !tbaa.struct !172
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.014.i.i.i.i.i.i, i64 24
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.015.i.i.i.i.i.i, i64 24
  %cmp.i.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %211
  br i1 %cmp.i.not.i.i.i.i.i.i, label %_ZNSt6vectorIN3irr4core8aabbox3dIfEESaIS3_EEC2ERKS5_.exit.i, label %for.body.i.i.i.i.i.i, !llvm.loop !173

_ZNSt6vectorIN3irr4core8aabbox3dIfEESaIS3_EEC2ERKS5_.exit.i: ; preds = %for.body.i.i.i.i.i.i, %invoke.cont.i.i
  %__cur.0.lcssa.i.i.i.i.i.i = phi ptr [ %cond.i.i.i.i.i, %invoke.cont.i.i ], [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ]
  store ptr %__cur.0.lcssa.i.i.i.i.i.i, ptr %_M_finish.i.i.i.i, align 8, !tbaa !169
  %wall_top.i = getelementptr inbounds nuw i8, ptr %this, i64 3208
  %wall_top4.i = getelementptr inbounds nuw i8, ptr %0, i64 3208
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %wall_top.i, ptr noundef nonnull align 8 dereferenceable(72) %wall_top4.i, i64 72, i1 false)
  %connected.i = getelementptr inbounds nuw i8, ptr %this, i64 3280
  %connected5.i = getelementptr inbounds nuw i8, ptr %0, i64 3280
  %212 = load ptr, ptr %connected5.i, align 8, !tbaa !174
  store ptr %212, ptr %connected.i, align 8, !tbaa !174
  %_M_refcount.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 3288
  %_M_refcount3.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 3288
  %213 = load ptr, ptr %_M_refcount3.i.i.i, align 8, !tbaa !175
  store ptr %213, ptr %_M_refcount.i.i.i, align 8, !tbaa !175
  %cmp.not.i.i.i.i283 = icmp eq ptr %213, null
  br i1 %cmp.not.i.i.i.i283, label %invoke.cont72, label %if.then.i.i.i.i284

if.then.i.i.i.i284:                               ; preds = %_ZNSt6vectorIN3irr4core8aabbox3dIfEESaIS3_EEC2ERKS5_.exit.i
  %_M_use_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %213, i64 8
  %214 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !43
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %214, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i284
  %215 = load i32, ptr %_M_use_count.i.i.i.i.i, align 4, !tbaa !176
  %add.i.i.i.i.i.i = add nsw i32 %215, 1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4, !tbaa !176
  br label %invoke.cont72

if.else.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i284
  %216 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 1 acq_rel, align 4
  br label %invoke.cont72

invoke.cont72:                                    ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %_ZNSt6vectorIN3irr4core8aabbox3dIfEESaIS3_EEC2ERKS5_.exit.i
  %selection_box = getelementptr inbounds nuw i8, ptr %this, i64 3296
  %selection_box73 = getelementptr inbounds nuw i8, ptr %0, i64 3296
  %217 = load i8, ptr %selection_box73, align 8, !tbaa !168
  store i8 %217, ptr %selection_box, align 8, !tbaa !168
  %fixed.i287 = getelementptr inbounds nuw i8, ptr %this, i64 3304
  %fixed3.i288 = getelementptr inbounds nuw i8, ptr %0, i64 3304
  %_M_finish.i.i.i289 = getelementptr inbounds nuw i8, ptr %0, i64 3312
  %218 = load ptr, ptr %_M_finish.i.i.i289, align 8, !tbaa !169
  %219 = load ptr, ptr %fixed3.i288, align 8, !tbaa !170
  %sub.ptr.lhs.cast.i.i.i290 = ptrtoint ptr %218 to i64
  %sub.ptr.rhs.cast.i.i.i291 = ptrtoint ptr %219 to i64
  %sub.ptr.sub.i.i.i292 = sub i64 %sub.ptr.lhs.cast.i.i.i290, %sub.ptr.rhs.cast.i.i.i291
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %fixed.i287, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i.i294 = icmp eq ptr %218, %219
  br i1 %cmp.not.i.i.i.i.i294, label %invoke.cont.i.i298, label %cond.true.i.i.i.i.i295

cond.true.i.i.i.i.i295:                           ; preds = %invoke.cont72
  %sub.ptr.div.i.i.i293 = sdiv exact i64 %sub.ptr.sub.i.i.i292, 24
  %cmp.i.i.i.i.i.i.i296 = icmp ugt i64 %sub.ptr.div.i.i.i293, 384307168202282325
  br i1 %cmp.i.i.i.i.i.i.i296, label %if.then3.i.i.i.i.i.i.i325, label %_ZNSt16allocator_traitsISaIN3irr4core8aabbox3dIfEEEE8allocateERS4_m.exit.i.i.i.i.i297, !prof !135

if.then3.i.i.i.i.i.i.i325:                        ; preds = %cond.true.i.i.i.i.i295
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #27
          to label %.noexc326 unwind label %lpad74

.noexc326:                                        ; preds = %if.then3.i.i.i.i.i.i.i325
  unreachable

_ZNSt16allocator_traitsISaIN3irr4core8aabbox3dIfEEEE8allocateERS4_m.exit.i.i.i.i.i297: ; preds = %cond.true.i.i.i.i.i295
  %call5.i.i.i.i4.i20.i.i328 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i.i292) #28
          to label %invoke.cont.i.i298 unwind label %lpad74

invoke.cont.i.i298:                               ; preds = %_ZNSt16allocator_traitsISaIN3irr4core8aabbox3dIfEEEE8allocateERS4_m.exit.i.i.i.i.i297, %invoke.cont72
  %cond.i.i.i.i.i299 = phi ptr [ null, %invoke.cont72 ], [ %call5.i.i.i.i4.i20.i.i328, %_ZNSt16allocator_traitsISaIN3irr4core8aabbox3dIfEEEE8allocateERS4_m.exit.i.i.i.i.i297 ]
  store ptr %cond.i.i.i.i.i299, ptr %fixed.i287, align 8, !tbaa !170
  %_M_finish.i.i.i.i300 = getelementptr inbounds nuw i8, ptr %this, i64 3312
  store ptr %cond.i.i.i.i.i299, ptr %_M_finish.i.i.i.i300, align 8, !tbaa !169
  %add.ptr.i.i.i.i301 = getelementptr inbounds i8, ptr %cond.i.i.i.i.i299, i64 %sub.ptr.sub.i.i.i292
  %_M_end_of_storage.i.i.i.i302 = getelementptr inbounds nuw i8, ptr %this, i64 3320
  store ptr %add.ptr.i.i.i.i301, ptr %_M_end_of_storage.i.i.i.i302, align 8, !tbaa !171
  %220 = load ptr, ptr %fixed3.i288, align 8, !tbaa !14
  %221 = load ptr, ptr %_M_finish.i.i.i289, align 8, !tbaa !14
  %cmp.i.not13.i.i.i.i.i.i303 = icmp eq ptr %220, %221
  br i1 %cmp.i.not13.i.i.i.i.i.i303, label %_ZNSt6vectorIN3irr4core8aabbox3dIfEESaIS3_EEC2ERKS5_.exit.i310, label %for.body.i.i.i.i.i.i304

for.body.i.i.i.i.i.i304:                          ; preds = %invoke.cont.i.i298, %for.body.i.i.i.i.i.i304
  %__cur.015.i.i.i.i.i.i305 = phi ptr [ %incdec.ptr.i.i.i.i.i.i308, %for.body.i.i.i.i.i.i304 ], [ %cond.i.i.i.i.i299, %invoke.cont.i.i298 ]
  %__first.sroa.0.014.i.i.i.i.i.i306 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i307, %for.body.i.i.i.i.i.i304 ], [ %220, %invoke.cont.i.i298 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %__cur.015.i.i.i.i.i.i305, ptr noundef nonnull align 4 dereferenceable(24) %__first.sroa.0.014.i.i.i.i.i.i306, i64 24, i1 false), !tbaa.struct !172
  %incdec.ptr.i.i.i.i.i.i.i307 = getelementptr inbounds nuw i8, ptr %__first.sroa.0.014.i.i.i.i.i.i306, i64 24
  %incdec.ptr.i.i.i.i.i.i308 = getelementptr inbounds nuw i8, ptr %__cur.015.i.i.i.i.i.i305, i64 24
  %cmp.i.not.i.i.i.i.i.i309 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i307, %221
  br i1 %cmp.i.not.i.i.i.i.i.i309, label %_ZNSt6vectorIN3irr4core8aabbox3dIfEESaIS3_EEC2ERKS5_.exit.i310, label %for.body.i.i.i.i.i.i304, !llvm.loop !173

_ZNSt6vectorIN3irr4core8aabbox3dIfEESaIS3_EEC2ERKS5_.exit.i310: ; preds = %for.body.i.i.i.i.i.i304, %invoke.cont.i.i298
  %__cur.0.lcssa.i.i.i.i.i.i311 = phi ptr [ %cond.i.i.i.i.i299, %invoke.cont.i.i298 ], [ %incdec.ptr.i.i.i.i.i.i308, %for.body.i.i.i.i.i.i304 ]
  store ptr %__cur.0.lcssa.i.i.i.i.i.i311, ptr %_M_finish.i.i.i.i300, align 8, !tbaa !169
  %wall_top.i312 = getelementptr inbounds nuw i8, ptr %this, i64 3328
  %wall_top4.i313 = getelementptr inbounds nuw i8, ptr %0, i64 3328
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %wall_top.i312, ptr noundef nonnull align 8 dereferenceable(72) %wall_top4.i313, i64 72, i1 false)
  %connected.i314 = getelementptr inbounds nuw i8, ptr %this, i64 3400
  %connected5.i315 = getelementptr inbounds nuw i8, ptr %0, i64 3400
  %222 = load ptr, ptr %connected5.i315, align 8, !tbaa !174
  store ptr %222, ptr %connected.i314, align 8, !tbaa !174
  %_M_refcount.i.i.i316 = getelementptr inbounds nuw i8, ptr %this, i64 3408
  %_M_refcount3.i.i.i317 = getelementptr inbounds nuw i8, ptr %0, i64 3408
  %223 = load ptr, ptr %_M_refcount3.i.i.i317, align 8, !tbaa !175
  store ptr %223, ptr %_M_refcount.i.i.i316, align 8, !tbaa !175
  %cmp.not.i.i.i.i318 = icmp eq ptr %223, null
  br i1 %cmp.not.i.i.i.i318, label %invoke.cont75, label %if.then.i.i.i.i319

if.then.i.i.i.i319:                               ; preds = %_ZNSt6vectorIN3irr4core8aabbox3dIfEESaIS3_EEC2ERKS5_.exit.i310
  %_M_use_count.i.i.i.i.i320 = getelementptr inbounds nuw i8, ptr %223, i64 8
  %224 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !43
  %tobool.i.not.i.i.i.i.i321 = icmp eq i8 %224, 0
  br i1 %tobool.i.not.i.i.i.i.i321, label %if.else.i.i.i.i.i.i324, label %if.then.i.i.i.i.i.i322

if.then.i.i.i.i.i.i322:                           ; preds = %if.then.i.i.i.i319
  %225 = load i32, ptr %_M_use_count.i.i.i.i.i320, align 4, !tbaa !176
  %add.i.i.i.i.i.i323 = add nsw i32 %225, 1
  store i32 %add.i.i.i.i.i.i323, ptr %_M_use_count.i.i.i.i.i320, align 4, !tbaa !176
  br label %invoke.cont75

if.else.i.i.i.i.i.i324:                           ; preds = %if.then.i.i.i.i319
  %226 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i320, i32 1 acq_rel, align 4
  br label %invoke.cont75

invoke.cont75:                                    ; preds = %if.else.i.i.i.i.i.i324, %if.then.i.i.i.i.i.i322, %_ZNSt6vectorIN3irr4core8aabbox3dIfEESaIS3_EEC2ERKS5_.exit.i310
  %collision_box = getelementptr inbounds nuw i8, ptr %this, i64 3416
  %collision_box76 = getelementptr inbounds nuw i8, ptr %0, i64 3416
  %227 = load i8, ptr %collision_box76, align 8, !tbaa !168
  store i8 %227, ptr %collision_box, align 8, !tbaa !168
  %fixed.i330 = getelementptr inbounds nuw i8, ptr %this, i64 3424
  %fixed3.i331 = getelementptr inbounds nuw i8, ptr %0, i64 3424
  %_M_finish.i.i.i332 = getelementptr inbounds nuw i8, ptr %0, i64 3432
  %228 = load ptr, ptr %_M_finish.i.i.i332, align 8, !tbaa !169
  %229 = load ptr, ptr %fixed3.i331, align 8, !tbaa !170
  %sub.ptr.lhs.cast.i.i.i333 = ptrtoint ptr %228 to i64
  %sub.ptr.rhs.cast.i.i.i334 = ptrtoint ptr %229 to i64
  %sub.ptr.sub.i.i.i335 = sub i64 %sub.ptr.lhs.cast.i.i.i333, %sub.ptr.rhs.cast.i.i.i334
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %fixed.i330, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i.i337 = icmp eq ptr %228, %229
  br i1 %cmp.not.i.i.i.i.i337, label %invoke.cont.i.i341, label %cond.true.i.i.i.i.i338

cond.true.i.i.i.i.i338:                           ; preds = %invoke.cont75
  %sub.ptr.div.i.i.i336 = sdiv exact i64 %sub.ptr.sub.i.i.i335, 24
  %cmp.i.i.i.i.i.i.i339 = icmp ugt i64 %sub.ptr.div.i.i.i336, 384307168202282325
  br i1 %cmp.i.i.i.i.i.i.i339, label %if.then3.i.i.i.i.i.i.i368, label %_ZNSt16allocator_traitsISaIN3irr4core8aabbox3dIfEEEE8allocateERS4_m.exit.i.i.i.i.i340, !prof !135

if.then3.i.i.i.i.i.i.i368:                        ; preds = %cond.true.i.i.i.i.i338
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #27
          to label %.noexc369 unwind label %lpad77

.noexc369:                                        ; preds = %if.then3.i.i.i.i.i.i.i368
  unreachable

_ZNSt16allocator_traitsISaIN3irr4core8aabbox3dIfEEEE8allocateERS4_m.exit.i.i.i.i.i340: ; preds = %cond.true.i.i.i.i.i338
  %call5.i.i.i.i4.i20.i.i371 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i.i335) #28
          to label %invoke.cont.i.i341 unwind label %lpad77

invoke.cont.i.i341:                               ; preds = %_ZNSt16allocator_traitsISaIN3irr4core8aabbox3dIfEEEE8allocateERS4_m.exit.i.i.i.i.i340, %invoke.cont75
  %cond.i.i.i.i.i342 = phi ptr [ null, %invoke.cont75 ], [ %call5.i.i.i.i4.i20.i.i371, %_ZNSt16allocator_traitsISaIN3irr4core8aabbox3dIfEEEE8allocateERS4_m.exit.i.i.i.i.i340 ]
  store ptr %cond.i.i.i.i.i342, ptr %fixed.i330, align 8, !tbaa !170
  %_M_finish.i.i.i.i343 = getelementptr inbounds nuw i8, ptr %this, i64 3432
  store ptr %cond.i.i.i.i.i342, ptr %_M_finish.i.i.i.i343, align 8, !tbaa !169
  %add.ptr.i.i.i.i344 = getelementptr inbounds i8, ptr %cond.i.i.i.i.i342, i64 %sub.ptr.sub.i.i.i335
  %_M_end_of_storage.i.i.i.i345 = getelementptr inbounds nuw i8, ptr %this, i64 3440
  store ptr %add.ptr.i.i.i.i344, ptr %_M_end_of_storage.i.i.i.i345, align 8, !tbaa !171
  %230 = load ptr, ptr %fixed3.i331, align 8, !tbaa !14
  %231 = load ptr, ptr %_M_finish.i.i.i332, align 8, !tbaa !14
  %cmp.i.not13.i.i.i.i.i.i346 = icmp eq ptr %230, %231
  br i1 %cmp.i.not13.i.i.i.i.i.i346, label %_ZNSt6vectorIN3irr4core8aabbox3dIfEESaIS3_EEC2ERKS5_.exit.i353, label %for.body.i.i.i.i.i.i347

for.body.i.i.i.i.i.i347:                          ; preds = %invoke.cont.i.i341, %for.body.i.i.i.i.i.i347
  %__cur.015.i.i.i.i.i.i348 = phi ptr [ %incdec.ptr.i.i.i.i.i.i351, %for.body.i.i.i.i.i.i347 ], [ %cond.i.i.i.i.i342, %invoke.cont.i.i341 ]
  %__first.sroa.0.014.i.i.i.i.i.i349 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i350, %for.body.i.i.i.i.i.i347 ], [ %230, %invoke.cont.i.i341 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %__cur.015.i.i.i.i.i.i348, ptr noundef nonnull align 4 dereferenceable(24) %__first.sroa.0.014.i.i.i.i.i.i349, i64 24, i1 false), !tbaa.struct !172
  %incdec.ptr.i.i.i.i.i.i.i350 = getelementptr inbounds nuw i8, ptr %__first.sroa.0.014.i.i.i.i.i.i349, i64 24
  %incdec.ptr.i.i.i.i.i.i351 = getelementptr inbounds nuw i8, ptr %__cur.015.i.i.i.i.i.i348, i64 24
  %cmp.i.not.i.i.i.i.i.i352 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i350, %231
  br i1 %cmp.i.not.i.i.i.i.i.i352, label %_ZNSt6vectorIN3irr4core8aabbox3dIfEESaIS3_EEC2ERKS5_.exit.i353, label %for.body.i.i.i.i.i.i347, !llvm.loop !173

_ZNSt6vectorIN3irr4core8aabbox3dIfEESaIS3_EEC2ERKS5_.exit.i353: ; preds = %for.body.i.i.i.i.i.i347, %invoke.cont.i.i341
  %__cur.0.lcssa.i.i.i.i.i.i354 = phi ptr [ %cond.i.i.i.i.i342, %invoke.cont.i.i341 ], [ %incdec.ptr.i.i.i.i.i.i351, %for.body.i.i.i.i.i.i347 ]
  store ptr %__cur.0.lcssa.i.i.i.i.i.i354, ptr %_M_finish.i.i.i.i343, align 8, !tbaa !169
  %wall_top.i355 = getelementptr inbounds nuw i8, ptr %this, i64 3448
  %wall_top4.i356 = getelementptr inbounds nuw i8, ptr %0, i64 3448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %wall_top.i355, ptr noundef nonnull align 8 dereferenceable(72) %wall_top4.i356, i64 72, i1 false)
  %connected.i357 = getelementptr inbounds nuw i8, ptr %this, i64 3520
  %connected5.i358 = getelementptr inbounds nuw i8, ptr %0, i64 3520
  %232 = load ptr, ptr %connected5.i358, align 8, !tbaa !174
  store ptr %232, ptr %connected.i357, align 8, !tbaa !174
  %_M_refcount.i.i.i359 = getelementptr inbounds nuw i8, ptr %this, i64 3528
  %_M_refcount3.i.i.i360 = getelementptr inbounds nuw i8, ptr %0, i64 3528
  %233 = load ptr, ptr %_M_refcount3.i.i.i360, align 8, !tbaa !175
  store ptr %233, ptr %_M_refcount.i.i.i359, align 8, !tbaa !175
  %cmp.not.i.i.i.i361 = icmp eq ptr %233, null
  br i1 %cmp.not.i.i.i.i361, label %invoke.cont78, label %if.then.i.i.i.i362

if.then.i.i.i.i362:                               ; preds = %_ZNSt6vectorIN3irr4core8aabbox3dIfEESaIS3_EEC2ERKS5_.exit.i353
  %_M_use_count.i.i.i.i.i363 = getelementptr inbounds nuw i8, ptr %233, i64 8
  %234 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !43
  %tobool.i.not.i.i.i.i.i364 = icmp eq i8 %234, 0
  br i1 %tobool.i.not.i.i.i.i.i364, label %if.else.i.i.i.i.i.i367, label %if.then.i.i.i.i.i.i365

if.then.i.i.i.i.i.i365:                           ; preds = %if.then.i.i.i.i362
  %235 = load i32, ptr %_M_use_count.i.i.i.i.i363, align 4, !tbaa !176
  %add.i.i.i.i.i.i366 = add nsw i32 %235, 1
  store i32 %add.i.i.i.i.i.i366, ptr %_M_use_count.i.i.i.i.i363, align 4, !tbaa !176
  br label %invoke.cont78

if.else.i.i.i.i.i.i367:                           ; preds = %if.then.i.i.i.i362
  %236 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i363, i32 1 acq_rel, align 4
  br label %invoke.cont78

invoke.cont78:                                    ; preds = %if.else.i.i.i.i.i.i367, %if.then.i.i.i.i.i.i365, %_ZNSt6vectorIN3irr4core8aabbox3dIfEESaIS3_EEC2ERKS5_.exit.i353
  %sound_footstep = getelementptr inbounds nuw i8, ptr %this, i64 3536
  %sound_footstep79 = getelementptr inbounds nuw i8, ptr %0, i64 3536
  %237 = getelementptr inbounds nuw i8, ptr %this, i64 3552
  store ptr %237, ptr %sound_footstep, align 8, !tbaa !41
  %238 = load ptr, ptr %sound_footstep79, align 8, !tbaa !7
  %_M_string_length.i.i.i374 = getelementptr inbounds nuw i8, ptr %0, i64 3544
  %239 = load i64, ptr %_M_string_length.i.i.i374, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i.i373)
  store i64 %239, ptr %__dnew.i.i.i373, align 8, !tbaa !134
  %cmp.i.i.i375 = icmp ugt i64 %239, 15
  br i1 %cmp.i.i.i375, label %if.then.i.i.i381, label %if.end.i.i.i376

if.then.i.i.i381:                                 ; preds = %invoke.cont78
  %call2.i12.i.i383 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %sound_footstep, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i373, i64 noundef 0)
          to label %call2.i12.i.i.noexc382 unwind label %lpad80

call2.i12.i.i.noexc382:                           ; preds = %if.then.i.i.i381
  store ptr %call2.i12.i.i383, ptr %sound_footstep, align 8, !tbaa !7
  %240 = load i64, ptr %__dnew.i.i.i373, align 8, !tbaa !134
  store i64 %240, ptr %237, align 8, !tbaa !43
  br label %if.end.i.i.i376

if.end.i.i.i376:                                  ; preds = %call2.i12.i.i.noexc382, %invoke.cont78
  %241 = phi ptr [ %call2.i12.i.i383, %call2.i12.i.i.noexc382 ], [ %237, %invoke.cont78 ]
  switch i64 %239, label %if.end.i.i.i.i.i.i380 [
    i64 1, label %if.then.i.i.i.i.i379
    i64 0, label %invoke.cont81
  ]

if.then.i.i.i.i.i379:                             ; preds = %if.end.i.i.i376
  %242 = load i8, ptr %238, align 1, !tbaa !43
  store i8 %242, ptr %241, align 1, !tbaa !43
  br label %invoke.cont81

if.end.i.i.i.i.i.i380:                            ; preds = %if.end.i.i.i376
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %241, ptr align 1 %238, i64 %239, i1 false)
  br label %invoke.cont81

invoke.cont81:                                    ; preds = %if.end.i.i.i.i.i.i380, %if.then.i.i.i.i.i379, %if.end.i.i.i376
  %243 = load i64, ptr %__dnew.i.i.i373, align 8, !tbaa !134
  %_M_string_length.i.i.i.i.i377 = getelementptr inbounds nuw i8, ptr %this, i64 3544
  store i64 %243, ptr %_M_string_length.i.i.i.i.i377, align 8, !tbaa !42
  %244 = load ptr, ptr %sound_footstep, align 8, !tbaa !7
  %arrayidx.i.i.i.i378 = getelementptr inbounds i8, ptr %244, i64 %243
  store i8 0, ptr %arrayidx.i.i.i.i378, align 1, !tbaa !43
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i.i373)
  %gain.i = getelementptr inbounds nuw i8, ptr %this, i64 3568
  %gain3.i = getelementptr inbounds nuw i8, ptr %0, i64 3568
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %gain.i, ptr noundef nonnull align 8 dereferenceable(18) %gain3.i, i64 18, i1 false)
  %sound_dig = getelementptr inbounds nuw i8, ptr %this, i64 3592
  %sound_dig82 = getelementptr inbounds nuw i8, ptr %0, i64 3592
  %245 = getelementptr inbounds nuw i8, ptr %this, i64 3608
  store ptr %245, ptr %sound_dig, align 8, !tbaa !41
  %246 = load ptr, ptr %sound_dig82, align 8, !tbaa !7
  %_M_string_length.i.i.i385 = getelementptr inbounds nuw i8, ptr %0, i64 3600
  %247 = load i64, ptr %_M_string_length.i.i.i385, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i.i384)
  store i64 %247, ptr %__dnew.i.i.i384, align 8, !tbaa !134
  %cmp.i.i.i386 = icmp ugt i64 %247, 15
  br i1 %cmp.i.i.i386, label %if.then.i.i.i394, label %if.end.i.i.i387

if.then.i.i.i394:                                 ; preds = %invoke.cont81
  %call2.i12.i.i396 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %sound_dig, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i384, i64 noundef 0)
          to label %call2.i12.i.i.noexc395 unwind label %lpad83

call2.i12.i.i.noexc395:                           ; preds = %if.then.i.i.i394
  store ptr %call2.i12.i.i396, ptr %sound_dig, align 8, !tbaa !7
  %248 = load i64, ptr %__dnew.i.i.i384, align 8, !tbaa !134
  store i64 %248, ptr %245, align 8, !tbaa !43
  br label %if.end.i.i.i387

if.end.i.i.i387:                                  ; preds = %call2.i12.i.i.noexc395, %invoke.cont81
  %249 = phi ptr [ %call2.i12.i.i396, %call2.i12.i.i.noexc395 ], [ %245, %invoke.cont81 ]
  switch i64 %247, label %if.end.i.i.i.i.i.i393 [
    i64 1, label %if.then.i.i.i.i.i392
    i64 0, label %invoke.cont84
  ]

if.then.i.i.i.i.i392:                             ; preds = %if.end.i.i.i387
  %250 = load i8, ptr %246, align 1, !tbaa !43
  store i8 %250, ptr %249, align 1, !tbaa !43
  br label %invoke.cont84

if.end.i.i.i.i.i.i393:                            ; preds = %if.end.i.i.i387
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %249, ptr align 1 %246, i64 %247, i1 false)
  br label %invoke.cont84

invoke.cont84:                                    ; preds = %if.end.i.i.i.i.i.i393, %if.then.i.i.i.i.i392, %if.end.i.i.i387
  %251 = load i64, ptr %__dnew.i.i.i384, align 8, !tbaa !134
  %_M_string_length.i.i.i.i.i388 = getelementptr inbounds nuw i8, ptr %this, i64 3600
  store i64 %251, ptr %_M_string_length.i.i.i.i.i388, align 8, !tbaa !42
  %252 = load ptr, ptr %sound_dig, align 8, !tbaa !7
  %arrayidx.i.i.i.i389 = getelementptr inbounds i8, ptr %252, i64 %251
  store i8 0, ptr %arrayidx.i.i.i.i389, align 1, !tbaa !43
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i.i384)
  %gain.i390 = getelementptr inbounds nuw i8, ptr %this, i64 3624
  %gain3.i391 = getelementptr inbounds nuw i8, ptr %0, i64 3624
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %gain.i390, ptr noundef nonnull align 8 dereferenceable(18) %gain3.i391, i64 18, i1 false)
  %sound_dug = getelementptr inbounds nuw i8, ptr %this, i64 3648
  %sound_dug85 = getelementptr inbounds nuw i8, ptr %0, i64 3648
  %253 = getelementptr inbounds nuw i8, ptr %this, i64 3664
  store ptr %253, ptr %sound_dug, align 8, !tbaa !41
  %254 = load ptr, ptr %sound_dug85, align 8, !tbaa !7
  %_M_string_length.i.i.i399 = getelementptr inbounds nuw i8, ptr %0, i64 3656
  %255 = load i64, ptr %_M_string_length.i.i.i399, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i.i398)
  store i64 %255, ptr %__dnew.i.i.i398, align 8, !tbaa !134
  %cmp.i.i.i400 = icmp ugt i64 %255, 15
  br i1 %cmp.i.i.i400, label %if.then.i.i.i408, label %if.end.i.i.i401

if.then.i.i.i408:                                 ; preds = %invoke.cont84
  %call2.i12.i.i410 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %sound_dug, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i398, i64 noundef 0)
          to label %call2.i12.i.i.noexc409 unwind label %lpad86

call2.i12.i.i.noexc409:                           ; preds = %if.then.i.i.i408
  store ptr %call2.i12.i.i410, ptr %sound_dug, align 8, !tbaa !7
  %256 = load i64, ptr %__dnew.i.i.i398, align 8, !tbaa !134
  store i64 %256, ptr %253, align 8, !tbaa !43
  br label %if.end.i.i.i401

if.end.i.i.i401:                                  ; preds = %call2.i12.i.i.noexc409, %invoke.cont84
  %257 = phi ptr [ %call2.i12.i.i410, %call2.i12.i.i.noexc409 ], [ %253, %invoke.cont84 ]
  switch i64 %255, label %if.end.i.i.i.i.i.i407 [
    i64 1, label %if.then.i.i.i.i.i406
    i64 0, label %invoke.cont87
  ]

if.then.i.i.i.i.i406:                             ; preds = %if.end.i.i.i401
  %258 = load i8, ptr %254, align 1, !tbaa !43
  store i8 %258, ptr %257, align 1, !tbaa !43
  br label %invoke.cont87

if.end.i.i.i.i.i.i407:                            ; preds = %if.end.i.i.i401
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %257, ptr align 1 %254, i64 %255, i1 false)
  br label %invoke.cont87

invoke.cont87:                                    ; preds = %if.end.i.i.i.i.i.i407, %if.then.i.i.i.i.i406, %if.end.i.i.i401
  %259 = load i64, ptr %__dnew.i.i.i398, align 8, !tbaa !134
  %_M_string_length.i.i.i.i.i402 = getelementptr inbounds nuw i8, ptr %this, i64 3656
  store i64 %259, ptr %_M_string_length.i.i.i.i.i402, align 8, !tbaa !42
  %260 = load ptr, ptr %sound_dug, align 8, !tbaa !7
  %arrayidx.i.i.i.i403 = getelementptr inbounds i8, ptr %260, i64 %259
  store i8 0, ptr %arrayidx.i.i.i.i403, align 1, !tbaa !43
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i.i398)
  %gain.i404 = getelementptr inbounds nuw i8, ptr %this, i64 3680
  %gain3.i405 = getelementptr inbounds nuw i8, ptr %0, i64 3680
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %gain.i404, ptr noundef nonnull align 8 dereferenceable(18) %gain3.i405, i64 18, i1 false)
  %legacy_facedir_simple = getelementptr inbounds nuw i8, ptr %this, i64 3704
  %legacy_facedir_simple88 = getelementptr inbounds nuw i8, ptr %0, i64 3704
  %261 = load i16, ptr %legacy_facedir_simple88, align 8
  store i16 %261, ptr %legacy_facedir_simple, align 8
  ret void

lpad:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %262 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup120

lpad7:                                            ; preds = %if.then.i.i182
  %263 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup119

lpad11:                                           ; preds = %if.then.i.i.i
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup118

arraydestroy.body.preheader:                      ; preds = %if.then.i.i.i.5, %if.then.i.i.i.4, %if.then.i.i.i.3, %if.then.i.i.i.2, %if.then.i.i.i.1
  %.ptr.lcssa.idx.ph = phi i64 [ 2096, %if.then.i.i.i.5 ], [ 2032, %if.then.i.i.i.4 ], [ 1968, %if.then.i.i.i.3 ], [ 1904, %if.then.i.i.i.2 ], [ 1840, %if.then.i.i.i.1 ]
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %arraydestroy.body

arraydestroy.body:                                ; preds = %_ZN7TileDefD2Ev.exit, %arraydestroy.body.preheader
  %arraydestroy.elementPast.idx = phi i64 [ %arraydestroy.elementPast.add, %_ZN7TileDefD2Ev.exit ], [ %.ptr.lcssa.idx.ph, %arraydestroy.body.preheader ]
  %arraydestroy.elementPast.ptr = getelementptr inbounds i8, ptr %this, i64 %arraydestroy.elementPast.idx
  %arraydestroy.elementPast.add = add nsw i64 %arraydestroy.elementPast.idx, -64
  %arraydestroy.element.ptr = getelementptr inbounds i8, ptr %this, i64 %arraydestroy.elementPast.add
  %264 = load ptr, ptr %arraydestroy.element.ptr, align 8, !tbaa !7
  %265 = getelementptr inbounds i8, ptr %arraydestroy.elementPast.ptr, i64 -48
  %cmp.i.i.i.i = icmp eq ptr %264, %265
  br i1 %cmp.i.i.i.i, label %_ZN7TileDefD2Ev.exit, label %if.then.i.i.i412

if.then.i.i.i412:                                 ; preds = %arraydestroy.body
  call void @_ZdlPv(ptr noundef %264) #25
  br label %_ZN7TileDefD2Ev.exit

_ZN7TileDefD2Ev.exit:                             ; preds = %arraydestroy.body, %if.then.i.i.i412
  %arraydestroy.done = icmp eq i64 %arraydestroy.elementPast.add, 1776
  br i1 %arraydestroy.done, label %ehcleanup118, label %arraydestroy.body

lpad19:                                           ; preds = %if.then.i.i.i197
  %lpad.thr_comm.split-lp521 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup111

arraydestroy.body25.preheader:                    ; preds = %if.then.i.i.i197.5, %if.then.i.i.i197.4, %if.then.i.i.i197.3, %if.then.i.i.i197.2, %if.then.i.i.i197.1
  %.ptr152.lcssa.idx.ph = phi i64 [ 2480, %if.then.i.i.i197.5 ], [ 2416, %if.then.i.i.i197.4 ], [ 2352, %if.then.i.i.i197.3 ], [ 2288, %if.then.i.i.i197.2 ], [ 2224, %if.then.i.i.i197.1 ]
  %lpad.thr_comm520 = landingpad { ptr, i32 }
          cleanup
  br label %arraydestroy.body25

arraydestroy.body25:                              ; preds = %_ZN7TileDefD2Ev.exit419, %arraydestroy.body25.preheader
  %arraydestroy.elementPast26.idx = phi i64 [ %arraydestroy.elementPast26.add, %_ZN7TileDefD2Ev.exit419 ], [ %.ptr152.lcssa.idx.ph, %arraydestroy.body25.preheader ]
  %arraydestroy.elementPast26.ptr = getelementptr inbounds i8, ptr %this, i64 %arraydestroy.elementPast26.idx
  %arraydestroy.elementPast26.add = add nsw i64 %arraydestroy.elementPast26.idx, -64
  %arraydestroy.element27.ptr = getelementptr inbounds i8, ptr %this, i64 %arraydestroy.elementPast26.add
  %266 = load ptr, ptr %arraydestroy.element27.ptr, align 8, !tbaa !7
  %267 = getelementptr inbounds i8, ptr %arraydestroy.elementPast26.ptr, i64 -48
  %cmp.i.i.i.i414 = icmp eq ptr %266, %267
  br i1 %cmp.i.i.i.i414, label %_ZN7TileDefD2Ev.exit419, label %if.then.i.i.i415

if.then.i.i.i415:                                 ; preds = %arraydestroy.body25
  call void @_ZdlPv(ptr noundef %266) #25
  br label %_ZN7TileDefD2Ev.exit419

_ZN7TileDefD2Ev.exit419:                          ; preds = %arraydestroy.body25, %if.then.i.i.i415
  %arraydestroy.done28 = icmp eq i64 %arraydestroy.elementPast26.add, 2160
  br i1 %arraydestroy.done28, label %ehcleanup111, label %arraydestroy.body25

lpad35:                                           ; preds = %if.then.i.i.i211
  %lpad.thr_comm.split-lp528 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup104

arraydestroy.body41.preheader:                    ; preds = %if.then.i.i.i211.5, %if.then.i.i.i211.4, %if.then.i.i.i211.3, %if.then.i.i.i211.2, %if.then.i.i.i211.1
  %.ptr154.lcssa.idx.ph = phi i64 [ 2864, %if.then.i.i.i211.5 ], [ 2800, %if.then.i.i.i211.4 ], [ 2736, %if.then.i.i.i211.3 ], [ 2672, %if.then.i.i.i211.2 ], [ 2608, %if.then.i.i.i211.1 ]
  %lpad.thr_comm527 = landingpad { ptr, i32 }
          cleanup
  br label %arraydestroy.body41

arraydestroy.body41:                              ; preds = %_ZN7TileDefD2Ev.exit425, %arraydestroy.body41.preheader
  %arraydestroy.elementPast42.idx = phi i64 [ %arraydestroy.elementPast42.add, %_ZN7TileDefD2Ev.exit425 ], [ %.ptr154.lcssa.idx.ph, %arraydestroy.body41.preheader ]
  %arraydestroy.elementPast42.ptr = getelementptr inbounds i8, ptr %this, i64 %arraydestroy.elementPast42.idx
  %arraydestroy.elementPast42.add = add nsw i64 %arraydestroy.elementPast42.idx, -64
  %arraydestroy.element43.ptr = getelementptr inbounds i8, ptr %this, i64 %arraydestroy.elementPast42.add
  %268 = load ptr, ptr %arraydestroy.element43.ptr, align 8, !tbaa !7
  %269 = getelementptr inbounds i8, ptr %arraydestroy.elementPast42.ptr, i64 -48
  %cmp.i.i.i.i420 = icmp eq ptr %268, %269
  br i1 %cmp.i.i.i.i420, label %_ZN7TileDefD2Ev.exit425, label %if.then.i.i.i421

if.then.i.i.i421:                                 ; preds = %arraydestroy.body41
  call void @_ZdlPv(ptr noundef %268) #25
  br label %_ZN7TileDefD2Ev.exit425

_ZN7TileDefD2Ev.exit425:                          ; preds = %arraydestroy.body41, %if.then.i.i.i421
  %arraydestroy.done44 = icmp eq i64 %arraydestroy.elementPast42.add, 2544
  br i1 %arraydestroy.done44, label %ehcleanup104, label %arraydestroy.body41

lpad48:                                           ; preds = %if.then.i.i223
  %270 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup98

lpad52:                                           ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i, %if.then3.i.i.i.i.i.i
  %271 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup97

lpad55:                                           ; preds = %_ZNSt16allocator_traitsISaItEE8allocateERS0_m.exit.i.i.i.i, %if.then3.i.i.i.i.i.i242
  %272 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup96

lpad59:                                           ; preds = %if.then.i.i254
  %273 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup95

lpad63:                                           ; preds = %if.then.i.i266
  %274 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup94

lpad67:                                           ; preds = %if.then.i.i278
  %275 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup93

lpad71:                                           ; preds = %_ZNSt16allocator_traitsISaIN3irr4core8aabbox3dIfEEEE8allocateERS4_m.exit.i.i.i.i.i, %if.then3.i.i.i.i.i.i.i
  %276 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup92

lpad74:                                           ; preds = %_ZNSt16allocator_traitsISaIN3irr4core8aabbox3dIfEEEE8allocateERS4_m.exit.i.i.i.i.i297, %if.then3.i.i.i.i.i.i.i325
  %277 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup91

lpad77:                                           ; preds = %_ZNSt16allocator_traitsISaIN3irr4core8aabbox3dIfEEEE8allocateERS4_m.exit.i.i.i.i.i340, %if.then3.i.i.i.i.i.i.i368
  %278 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup90

lpad80:                                           ; preds = %if.then.i.i.i381
  %279 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup89

lpad83:                                           ; preds = %if.then.i.i.i394
  %280 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad86:                                           ; preds = %if.then.i.i.i408
  %281 = landingpad { ptr, i32 }
          cleanup
  %282 = load ptr, ptr %sound_dig, align 8, !tbaa !7
  %cmp.i.i.i.i426 = icmp eq ptr %282, %245
  br i1 %cmp.i.i.i.i426, label %ehcleanup, label %if.then.i.i.i427

if.then.i.i.i427:                                 ; preds = %lpad86
  call void @_ZdlPv(ptr noundef %282) #25
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad86, %if.then.i.i.i427, %lpad83
  %.pn = phi { ptr, i32 } [ %280, %lpad83 ], [ %281, %if.then.i.i.i427 ], [ %281, %lpad86 ]
  %283 = load ptr, ptr %sound_footstep, align 8, !tbaa !7
  %cmp.i.i.i.i431 = icmp eq ptr %283, %237
  br i1 %cmp.i.i.i.i431, label %ehcleanup89, label %if.then.i.i.i432

if.then.i.i.i432:                                 ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef %283) #25
  br label %ehcleanup89

ehcleanup89:                                      ; preds = %ehcleanup, %if.then.i.i.i432, %lpad80
  %.pn.pn = phi { ptr, i32 } [ %279, %lpad80 ], [ %.pn, %if.then.i.i.i432 ], [ %.pn, %ehcleanup ]
  call void @_ZN7NodeBoxD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %collision_box) #26
  br label %ehcleanup90

ehcleanup90:                                      ; preds = %ehcleanup89, %lpad77
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup89 ], [ %278, %lpad77 ]
  call void @_ZN7NodeBoxD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %selection_box) #26
  br label %ehcleanup91

ehcleanup91:                                      ; preds = %ehcleanup90, %lpad74
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %ehcleanup90 ], [ %277, %lpad74 ]
  call void @_ZN7NodeBoxD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %node_box) #26
  br label %ehcleanup92

ehcleanup92:                                      ; preds = %ehcleanup91, %lpad71
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %ehcleanup91 ], [ %276, %lpad71 ]
  %284 = load ptr, ptr %liquid_alternative_source, align 8, !tbaa !7
  %cmp.i.i.i437 = icmp eq ptr %284, %199
  br i1 %cmp.i.i.i437, label %ehcleanup93, label %if.then.i.i438

if.then.i.i438:                                   ; preds = %ehcleanup92
  call void @_ZdlPv(ptr noundef %284) #25
  br label %ehcleanup93

ehcleanup93:                                      ; preds = %ehcleanup92, %if.then.i.i438, %lpad67
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %275, %lpad67 ], [ %.pn.pn.pn.pn.pn, %if.then.i.i438 ], [ %.pn.pn.pn.pn.pn, %ehcleanup92 ]
  %285 = load ptr, ptr %liquid_alternative_flowing, align 8, !tbaa !7
  %cmp.i.i.i441 = icmp eq ptr %285, %190
  br i1 %cmp.i.i.i441, label %ehcleanup94, label %if.then.i.i442

if.then.i.i442:                                   ; preds = %ehcleanup93
  call void @_ZdlPv(ptr noundef %285) #25
  br label %ehcleanup94

ehcleanup94:                                      ; preds = %ehcleanup93, %if.then.i.i442, %lpad63
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %274, %lpad63 ], [ %.pn.pn.pn.pn.pn.pn, %if.then.i.i442 ], [ %.pn.pn.pn.pn.pn.pn, %ehcleanup93 ]
  %286 = load ptr, ptr %node_dig_prediction, align 8, !tbaa !7
  %cmp.i.i.i448 = icmp eq ptr %286, %182
  br i1 %cmp.i.i.i448, label %ehcleanup95, label %if.then.i.i449

if.then.i.i449:                                   ; preds = %ehcleanup94
  call void @_ZdlPv(ptr noundef %286) #25
  br label %ehcleanup95

ehcleanup95:                                      ; preds = %ehcleanup94, %if.then.i.i449, %lpad59
  %.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %273, %lpad59 ], [ %.pn.pn.pn.pn.pn.pn.pn, %if.then.i.i449 ], [ %.pn.pn.pn.pn.pn.pn.pn, %ehcleanup94 ]
  %287 = load ptr, ptr %connects_to_ids, align 8, !tbaa !80
  %tobool.not.i.i.i456 = icmp eq ptr %287, null
  br i1 %tobool.not.i.i.i456, label %ehcleanup96, label %if.then.i.i.i457

if.then.i.i.i457:                                 ; preds = %ehcleanup95
  call void @_ZdlPv(ptr noundef nonnull %287) #25
  br label %ehcleanup96

ehcleanup96:                                      ; preds = %if.then.i.i.i457, %ehcleanup95, %lpad55
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %272, %lpad55 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup95 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn, %if.then.i.i.i457 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %connects_to) #26
  br label %ehcleanup97

ehcleanup97:                                      ; preds = %ehcleanup96, %lpad52, %if.then.i.i.i227, %lpad10.i
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup96 ], [ %271, %lpad52 ], [ %176, %if.then.i.i.i227 ], [ %176, %lpad10.i ]
  %288 = load ptr, ptr %palette_name, align 8, !tbaa !7
  %cmp.i.i.i458 = icmp eq ptr %288, %164
  br i1 %cmp.i.i.i458, label %ehcleanup98, label %if.then.i.i459

if.then.i.i459:                                   ; preds = %ehcleanup97
  call void @_ZdlPv(ptr noundef %288) #25
  br label %ehcleanup98

ehcleanup98:                                      ; preds = %ehcleanup97, %if.then.i.i459, %lpad48
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %270, %lpad48 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %if.then.i.i459 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup97 ]
  %289 = load ptr, ptr %.ptr154.5.ptr, align 8, !tbaa !7
  %cmp.i.i.i.i465 = icmp eq ptr %289, %155
  br i1 %cmp.i.i.i.i465, label %_ZN7TileDefD2Ev.exit470, label %if.then.i.i.i466

if.then.i.i.i466:                                 ; preds = %ehcleanup98
  call void @_ZdlPv(ptr noundef %289) #25
  br label %_ZN7TileDefD2Ev.exit470

_ZN7TileDefD2Ev.exit470:                          ; preds = %ehcleanup98, %if.then.i.i.i466
  %290 = load ptr, ptr %.ptr154.4.ptr, align 8, !tbaa !7
  %cmp.i.i.i.i465.1 = icmp eq ptr %290, %147
  br i1 %cmp.i.i.i.i465.1, label %_ZN7TileDefD2Ev.exit470.1, label %if.then.i.i.i466.1

if.then.i.i.i466.1:                               ; preds = %_ZN7TileDefD2Ev.exit470
  call void @_ZdlPv(ptr noundef %290) #25
  br label %_ZN7TileDefD2Ev.exit470.1

_ZN7TileDefD2Ev.exit470.1:                        ; preds = %_ZN7TileDefD2Ev.exit470, %if.then.i.i.i466.1
  %291 = load ptr, ptr %.ptr154.3.ptr, align 8, !tbaa !7
  %cmp.i.i.i.i465.2 = icmp eq ptr %291, %139
  br i1 %cmp.i.i.i.i465.2, label %_ZN7TileDefD2Ev.exit470.2, label %if.then.i.i.i466.2

if.then.i.i.i466.2:                               ; preds = %_ZN7TileDefD2Ev.exit470.1
  call void @_ZdlPv(ptr noundef %291) #25
  br label %_ZN7TileDefD2Ev.exit470.2

_ZN7TileDefD2Ev.exit470.2:                        ; preds = %_ZN7TileDefD2Ev.exit470.1, %if.then.i.i.i466.2
  %292 = load ptr, ptr %.ptr154.2.ptr, align 8, !tbaa !7
  %cmp.i.i.i.i465.3 = icmp eq ptr %292, %131
  br i1 %cmp.i.i.i.i465.3, label %_ZN7TileDefD2Ev.exit470.3, label %if.then.i.i.i466.3

if.then.i.i.i466.3:                               ; preds = %_ZN7TileDefD2Ev.exit470.2
  call void @_ZdlPv(ptr noundef %292) #25
  br label %_ZN7TileDefD2Ev.exit470.3

_ZN7TileDefD2Ev.exit470.3:                        ; preds = %_ZN7TileDefD2Ev.exit470.2, %if.then.i.i.i466.3
  %293 = load ptr, ptr %.ptr154.1.ptr, align 8, !tbaa !7
  %cmp.i.i.i.i465.4 = icmp eq ptr %293, %123
  br i1 %cmp.i.i.i.i465.4, label %_ZN7TileDefD2Ev.exit470.4, label %if.then.i.i.i466.4

if.then.i.i.i466.4:                               ; preds = %_ZN7TileDefD2Ev.exit470.3
  call void @_ZdlPv(ptr noundef %293) #25
  br label %_ZN7TileDefD2Ev.exit470.4

_ZN7TileDefD2Ev.exit470.4:                        ; preds = %_ZN7TileDefD2Ev.exit470.3, %if.then.i.i.i466.4
  %294 = load ptr, ptr %tiledef_special.ptr.ptr, align 8, !tbaa !7
  %cmp.i.i.i.i465.5 = icmp eq ptr %294, %115
  br i1 %cmp.i.i.i.i465.5, label %ehcleanup104, label %if.then.i.i.i466.5

if.then.i.i.i466.5:                               ; preds = %_ZN7TileDefD2Ev.exit470.4
  call void @_ZdlPv(ptr noundef %294) #25
  br label %ehcleanup104

ehcleanup104:                                     ; preds = %_ZN7TileDefD2Ev.exit425, %_ZN7TileDefD2Ev.exit470.4, %if.then.i.i.i466.5, %lpad35
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %lpad.thr_comm.split-lp528, %lpad35 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN7TileDefD2Ev.exit470.4 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %if.then.i.i.i466.5 ], [ %lpad.thr_comm527, %_ZN7TileDefD2Ev.exit425 ]
  %295 = load ptr, ptr %.ptr152.5.ptr, align 8, !tbaa !7
  %cmp.i.i.i.i471 = icmp eq ptr %295, %107
  br i1 %cmp.i.i.i.i471, label %_ZN7TileDefD2Ev.exit476, label %if.then.i.i.i472

if.then.i.i.i472:                                 ; preds = %ehcleanup104
  call void @_ZdlPv(ptr noundef %295) #25
  br label %_ZN7TileDefD2Ev.exit476

_ZN7TileDefD2Ev.exit476:                          ; preds = %ehcleanup104, %if.then.i.i.i472
  %296 = load ptr, ptr %.ptr152.4.ptr, align 8, !tbaa !7
  %cmp.i.i.i.i471.1 = icmp eq ptr %296, %99
  br i1 %cmp.i.i.i.i471.1, label %_ZN7TileDefD2Ev.exit476.1, label %if.then.i.i.i472.1

if.then.i.i.i472.1:                               ; preds = %_ZN7TileDefD2Ev.exit476
  call void @_ZdlPv(ptr noundef %296) #25
  br label %_ZN7TileDefD2Ev.exit476.1

_ZN7TileDefD2Ev.exit476.1:                        ; preds = %_ZN7TileDefD2Ev.exit476, %if.then.i.i.i472.1
  %297 = load ptr, ptr %.ptr152.3.ptr, align 8, !tbaa !7
  %cmp.i.i.i.i471.2 = icmp eq ptr %297, %91
  br i1 %cmp.i.i.i.i471.2, label %_ZN7TileDefD2Ev.exit476.2, label %if.then.i.i.i472.2

if.then.i.i.i472.2:                               ; preds = %_ZN7TileDefD2Ev.exit476.1
  call void @_ZdlPv(ptr noundef %297) #25
  br label %_ZN7TileDefD2Ev.exit476.2

_ZN7TileDefD2Ev.exit476.2:                        ; preds = %_ZN7TileDefD2Ev.exit476.1, %if.then.i.i.i472.2
  %298 = load ptr, ptr %.ptr152.2.ptr, align 8, !tbaa !7
  %cmp.i.i.i.i471.3 = icmp eq ptr %298, %83
  br i1 %cmp.i.i.i.i471.3, label %_ZN7TileDefD2Ev.exit476.3, label %if.then.i.i.i472.3

if.then.i.i.i472.3:                               ; preds = %_ZN7TileDefD2Ev.exit476.2
  call void @_ZdlPv(ptr noundef %298) #25
  br label %_ZN7TileDefD2Ev.exit476.3

_ZN7TileDefD2Ev.exit476.3:                        ; preds = %_ZN7TileDefD2Ev.exit476.2, %if.then.i.i.i472.3
  %299 = load ptr, ptr %.ptr152.1.ptr, align 8, !tbaa !7
  %cmp.i.i.i.i471.4 = icmp eq ptr %299, %75
  br i1 %cmp.i.i.i.i471.4, label %_ZN7TileDefD2Ev.exit476.4, label %if.then.i.i.i472.4

if.then.i.i.i472.4:                               ; preds = %_ZN7TileDefD2Ev.exit476.3
  call void @_ZdlPv(ptr noundef %299) #25
  br label %_ZN7TileDefD2Ev.exit476.4

_ZN7TileDefD2Ev.exit476.4:                        ; preds = %_ZN7TileDefD2Ev.exit476.3, %if.then.i.i.i472.4
  %300 = load ptr, ptr %tiledef_overlay.ptr.ptr, align 8, !tbaa !7
  %cmp.i.i.i.i471.5 = icmp eq ptr %300, %67
  br i1 %cmp.i.i.i.i471.5, label %ehcleanup111, label %if.then.i.i.i472.5

if.then.i.i.i472.5:                               ; preds = %_ZN7TileDefD2Ev.exit476.4
  call void @_ZdlPv(ptr noundef %300) #25
  br label %ehcleanup111

ehcleanup111:                                     ; preds = %_ZN7TileDefD2Ev.exit419, %_ZN7TileDefD2Ev.exit476.4, %if.then.i.i.i472.5, %lpad19
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %lpad.thr_comm.split-lp521, %lpad19 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN7TileDefD2Ev.exit476.4 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %if.then.i.i.i472.5 ], [ %lpad.thr_comm520, %_ZN7TileDefD2Ev.exit419 ]
  %301 = load ptr, ptr %.ptr.5.ptr, align 8, !tbaa !7
  %cmp.i.i.i.i477 = icmp eq ptr %301, %59
  br i1 %cmp.i.i.i.i477, label %_ZN7TileDefD2Ev.exit482, label %if.then.i.i.i478

if.then.i.i.i478:                                 ; preds = %ehcleanup111
  call void @_ZdlPv(ptr noundef %301) #25
  br label %_ZN7TileDefD2Ev.exit482

_ZN7TileDefD2Ev.exit482:                          ; preds = %ehcleanup111, %if.then.i.i.i478
  %302 = load ptr, ptr %.ptr.4.ptr, align 8, !tbaa !7
  %cmp.i.i.i.i477.1 = icmp eq ptr %302, %51
  br i1 %cmp.i.i.i.i477.1, label %_ZN7TileDefD2Ev.exit482.1, label %if.then.i.i.i478.1

if.then.i.i.i478.1:                               ; preds = %_ZN7TileDefD2Ev.exit482
  call void @_ZdlPv(ptr noundef %302) #25
  br label %_ZN7TileDefD2Ev.exit482.1

_ZN7TileDefD2Ev.exit482.1:                        ; preds = %_ZN7TileDefD2Ev.exit482, %if.then.i.i.i478.1
  %303 = load ptr, ptr %.ptr.3.ptr, align 8, !tbaa !7
  %cmp.i.i.i.i477.2 = icmp eq ptr %303, %43
  br i1 %cmp.i.i.i.i477.2, label %_ZN7TileDefD2Ev.exit482.2, label %if.then.i.i.i478.2

if.then.i.i.i478.2:                               ; preds = %_ZN7TileDefD2Ev.exit482.1
  call void @_ZdlPv(ptr noundef %303) #25
  br label %_ZN7TileDefD2Ev.exit482.2

_ZN7TileDefD2Ev.exit482.2:                        ; preds = %_ZN7TileDefD2Ev.exit482.1, %if.then.i.i.i478.2
  %304 = load ptr, ptr %.ptr.2.ptr, align 8, !tbaa !7
  %cmp.i.i.i.i477.3 = icmp eq ptr %304, %35
  br i1 %cmp.i.i.i.i477.3, label %_ZN7TileDefD2Ev.exit482.3, label %if.then.i.i.i478.3

if.then.i.i.i478.3:                               ; preds = %_ZN7TileDefD2Ev.exit482.2
  call void @_ZdlPv(ptr noundef %304) #25
  br label %_ZN7TileDefD2Ev.exit482.3

_ZN7TileDefD2Ev.exit482.3:                        ; preds = %_ZN7TileDefD2Ev.exit482.2, %if.then.i.i.i478.3
  %305 = load ptr, ptr %.ptr.1.ptr, align 8, !tbaa !7
  %cmp.i.i.i.i477.4 = icmp eq ptr %305, %27
  br i1 %cmp.i.i.i.i477.4, label %_ZN7TileDefD2Ev.exit482.4, label %if.then.i.i.i478.4

if.then.i.i.i478.4:                               ; preds = %_ZN7TileDefD2Ev.exit482.3
  call void @_ZdlPv(ptr noundef %305) #25
  br label %_ZN7TileDefD2Ev.exit482.4

_ZN7TileDefD2Ev.exit482.4:                        ; preds = %_ZN7TileDefD2Ev.exit482.3, %if.then.i.i.i478.4
  %306 = load ptr, ptr %tiledef.ptr.ptr, align 8, !tbaa !7
  %cmp.i.i.i.i477.5 = icmp eq ptr %306, %19
  br i1 %cmp.i.i.i.i477.5, label %ehcleanup118, label %if.then.i.i.i478.5

if.then.i.i.i478.5:                               ; preds = %_ZN7TileDefD2Ev.exit482.4
  call void @_ZdlPv(ptr noundef %306) #25
  br label %ehcleanup118

ehcleanup118:                                     ; preds = %_ZN7TileDefD2Ev.exit, %_ZN7TileDefD2Ev.exit482.4, %if.then.i.i.i478.5, %lpad11
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %lpad.thr_comm.split-lp, %lpad11 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN7TileDefD2Ev.exit482.4 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %if.then.i.i.i478.5 ], [ %lpad.thr_comm, %_ZN7TileDefD2Ev.exit ]
  %307 = load ptr, ptr %mesh, align 8, !tbaa !7
  %cmp.i.i.i483 = icmp eq ptr %307, %11
  br i1 %cmp.i.i.i483, label %ehcleanup119, label %if.then.i.i484

if.then.i.i484:                                   ; preds = %ehcleanup118
  call void @_ZdlPv(ptr noundef %307) #25
  br label %ehcleanup119

ehcleanup119:                                     ; preds = %ehcleanup118, %if.then.i.i484, %lpad7
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %263, %lpad7 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %if.then.i.i484 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup118 ]
  call void @_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_iEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %groups) #26
  br label %ehcleanup120

ehcleanup120:                                     ; preds = %ehcleanup119, %lpad
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup119 ], [ %262, %lpad ]
  %308 = load ptr, ptr %name, align 8, !tbaa !7
  %cmp.i.i.i490 = icmp eq ptr %308, %1
  br i1 %cmp.i.i.i490, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit496, label %if.then.i.i491

if.then.i.i491:                                   ; preds = %ehcleanup120
  call void @_ZdlPv(ptr noundef %308) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit496

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit496: ; preds = %ehcleanup120, %if.then.i.i491
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: nounwind
declare void @_ZN15ContentFeaturesD1Ev(ptr noundef nonnull align 8 dereferenceable(3706)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN14ItemDefinitionD1Ev(ptr noundef nonnull align 8 dereferenceable(918)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #18

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef zeroext i16 @_ZN14NodeDefManager3setERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERK15ContentFeatures(ptr noundef nonnull align 8 dereferenceable(65848), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(3706)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7NodeBoxD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds nuw i8, ptr %this, i64 112
  %0 = load ptr, ptr %_M_refcount.i, align 8, !tbaa !175
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrI16NodeBoxConnectedLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_use_count.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load atomic i64, ptr %_M_use_count.i.i.i acquire, align 8
  %cmp.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  store i32 0, ptr %_M_use_count.i.i.i, align 8, !tbaa !177
  %_M_weak_count.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i, align 4, !tbaa !179
  %vtable.i.i.i = load ptr, ptr %0, align 8, !tbaa !4
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #26
  %vtable3.i.i.i = load ptr, ptr %0, align 8, !tbaa !4
  %vfn4.i.i.i = getelementptr inbounds nuw i8, ptr %vtable3.i.i.i, i64 24
  %4 = load ptr, ptr %vfn4.i.i.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #26
  br label %_ZNSt12__shared_ptrI16NodeBoxConnectedLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end.i.i.i:                                     ; preds = %if.then.i.i
  %5 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !43
  %tobool.i.i.not.i.i.i = icmp eq i8 %5, 0
  br i1 %tobool.i.i.not.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %add.i.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i.i, ptr %_M_use_count.i.i.i, align 4, !tbaa !176
  br label %invoke.cont.i.i.i

if.else.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %6 = atomicrmw volatile add ptr %_M_use_count.i.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i

invoke.cont.i.i.i:                                ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %retval.0.i.i.i.i = phi i32 [ %2, %if.then.i.i.i.i ], [ %6, %if.else.i.i.i.i ]
  %cmp6.i.i.i = icmp eq i32 %retval.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrI16NodeBoxConnectedLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !135

if.then7.i.i.i:                                   ; preds = %invoke.cont.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #26
  br label %_ZNSt12__shared_ptrI16NodeBoxConnectedLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrI16NodeBoxConnectedLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %if.then7.i.i.i, %invoke.cont.i.i.i, %if.then.i.i.i, %entry
  %fixed = getelementptr inbounds nuw i8, ptr %this, i64 8
  %7 = load ptr, ptr %fixed, align 8, !tbaa !170
  %tobool.not.i.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN3irr4core8aabbox3dIfEESaIS3_EED2Ev.exit, label %if.then.i.i.i2

if.then.i.i.i2:                                   ; preds = %_ZNSt12__shared_ptrI16NodeBoxConnectedLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %7) #25
  br label %_ZNSt6vectorIN3irr4core8aabbox3dIfEESaIS3_EED2Ev.exit

_ZNSt6vectorIN3irr4core8aabbox3dIfEESaIS3_EED2Ev.exit: ; preds = %if.then.i.i.i2, %_ZNSt12__shared_ptrI16NodeBoxConnectedLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !163
  %_M_finish = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish, align 8, !tbaa !162
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i ], [ %0, %entry ]
  %2 = load ptr, ptr %__first.addr.04.i.i.i, align 8, !tbaa !7
  %3 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 16
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i.i.i.i.i, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  tail call void @_ZdlPv(ptr noundef %2) #25
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i: ; preds = %for.body.i.i.i, %if.then.i.i.i.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 32
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !180

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8, !tbaa !163
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %4 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %4) #25
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %if.then.i.i, %invoke.cont
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_iEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_before_begin.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_before_begin.i.i.i, align 8, !tbaa !181
  %tobool.not4.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not4.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i
  %__n.addr.05.i.i.i = phi ptr [ %1, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__n.addr.05.i.i.i, align 8, !tbaa !149
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__n.addr.05.i.i.i, i64 8
  %2 = load ptr, ptr %add.ptr.i.i.i.i, align 8, !tbaa !7
  %3 = getelementptr inbounds nuw i8, ptr %__n.addr.05.i.i.i, i64 24
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %while.body.i.i.i
  tail call void @_ZdlPv(ptr noundef %2) #25
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i: ; preds = %while.body.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.05.i.i.i) #25
  %tobool.not.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %while.body.i.i.i, !llvm.loop !182

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i, %entry
  %4 = load ptr, ptr %this, align 8, !tbaa !156
  %_M_bucket_count.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %5 = load i64, ptr %_M_bucket_count.i.i, align 8, !tbaa !157
  %mul.i.i = shl i64 %5, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 %mul.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i, i8 0, i64 16, i1 false)
  %6 = load ptr, ptr %this, align 8, !tbaa !156
  %_M_single_bucket.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %cmp.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i, %6
  br i1 %cmp.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i
  tail call void @_ZdlPv(ptr noundef %6) #25
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit: ; preds = %if.end.i.i.i, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_assignIRKSL_NSA_10_AllocNodeISaINSA_10_Hash_nodeIS8_Lb1EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(56) %__ht, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !156
  %tobool.not.not = icmp eq ptr %0, null
  br i1 %tobool.not.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_bucket_count = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load i64, ptr %_M_bucket_count, align 8, !tbaa !157
  %cmp.i = icmp eq i64 %1, 1
  br i1 %cmp.i, label %if.then.i, label %if.end.i, !prof !135

if.then.i:                                        ; preds = %if.then
  %_M_single_bucket.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  store ptr null, ptr %_M_single_bucket.i, align 8, !tbaa !161
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

if.end.i:                                         ; preds = %if.then
  %cmp.i.i.i.i = icmp ugt i64 %1, 1152921504606846975
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiELb1EEEEE19_M_allocate_bucketsEm.exit.i, !prof !135

if.then.i.i.i.i:                                  ; preds = %if.end.i
  %cmp2.i.i.i.i = icmp ugt i64 %1, 2305843009213693951
  br i1 %cmp2.i.i.i.i, label %if.then3.i.i.i.i, label %if.end.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #27
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #27
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nuw nsw i64 %1, 3
  %call5.i.i8.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #28
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i8.i.i, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiELb1EEEEE19_M_allocate_bucketsEm.exit.i, %if.then.i
  %retval.0.i = phi ptr [ %_M_single_bucket.i, %if.then.i ], [ %call5.i.i8.i.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  store ptr %retval.0.i, ptr %this, align 8, !tbaa !156
  br label %if.end

if.end:                                           ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %entry
  %_M_before_begin = getelementptr inbounds nuw i8, ptr %__ht, i64 16
  %2 = load ptr, ptr %_M_before_begin, align 8, !tbaa !181
  %tobool3.not = icmp eq ptr %2, null
  br i1 %tobool3.not, label %cleanup, label %if.end5

if.end5:                                          ; preds = %if.end
  %add.ptr = getelementptr inbounds nuw i8, ptr %2, i64 8
  %3 = load ptr, ptr %__node_gen, align 8, !tbaa !183
  %call.i64 = invoke noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiELb1EEEEE16_M_allocate_nodeIJRKSA_EEEPSB_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(36) %add.ptr)
          to label %invoke.cont15 unwind label %lpad9

invoke.cont15:                                    ; preds = %if.end5
  %add.ptr12 = getelementptr inbounds nuw i8, ptr %call.i64, i64 48
  %add.ptr13 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %4 = load i64, ptr %add.ptr13, align 8, !tbaa !185
  store i64 %4, ptr %add.ptr12, align 8, !tbaa !185
  %_M_before_begin.i65 = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %call.i64, ptr %_M_before_begin.i65, align 8, !tbaa !181
  %5 = load ptr, ptr %this, align 8, !tbaa !156
  %_M_bucket_count.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %6 = load i64, ptr %_M_bucket_count.i.i.i, align 8, !tbaa !157
  %rem.i.i.i.i.i = urem i64 %4, %6
  %arrayidx.i.i = getelementptr inbounds [8 x i8], ptr %5, i64 %rem.i.i.i.i.i
  store ptr %_M_before_begin.i65, ptr %arrayidx.i.i, align 8, !tbaa !14
  %__ht_n.068 = load ptr, ptr %2, align 8, !tbaa !149
  %tobool17.not69 = icmp eq ptr %__ht_n.068, null
  br i1 %tobool17.not69, label %cleanup, label %for.body

for.body:                                         ; preds = %invoke.cont15, %if.end35
  %__ht_n.071 = phi ptr [ %__ht_n.0, %if.end35 ], [ %__ht_n.068, %invoke.cont15 ]
  %__prev_n.070 = phi ptr [ %call.i66, %if.end35 ], [ %call.i64, %invoke.cont15 ]
  %add.ptr18 = getelementptr inbounds nuw i8, ptr %__ht_n.071, i64 8
  %7 = load ptr, ptr %__node_gen, align 8, !tbaa !183
  %call.i66 = invoke noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiELb1EEEEE16_M_allocate_nodeIJRKSA_EEEPSB_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(36) %add.ptr18)
          to label %invoke.cont22 unwind label %lpad21

invoke.cont22:                                    ; preds = %for.body
  store ptr %call.i66, ptr %__prev_n.070, align 8, !tbaa !149
  %add.ptr25 = getelementptr inbounds nuw i8, ptr %call.i66, i64 48
  %add.ptr26 = getelementptr inbounds nuw i8, ptr %__ht_n.071, i64 48
  %8 = load i64, ptr %add.ptr26, align 8, !tbaa !185
  store i64 %8, ptr %add.ptr25, align 8, !tbaa !185
  %9 = load i64, ptr %_M_bucket_count.i.i.i, align 8, !tbaa !157
  %rem.i.i.i = urem i64 %8, %9
  %10 = load ptr, ptr %this, align 8, !tbaa !156
  %arrayidx = getelementptr inbounds [8 x i8], ptr %10, i64 %rem.i.i.i
  %11 = load ptr, ptr %arrayidx, align 8, !tbaa !14
  %tobool31.not = icmp eq ptr %11, null
  br i1 %tobool31.not, label %if.then32, label %if.end35

if.then32:                                        ; preds = %invoke.cont22
  store ptr %__prev_n.070, ptr %arrayidx, align 8, !tbaa !14
  br label %if.end35

lpad9:                                            ; preds = %if.end5
  %12 = landingpad { ptr, i32 }
          catch ptr null
  br label %ehcleanup

lpad21:                                           ; preds = %for.body
  %13 = landingpad { ptr, i32 }
          catch ptr null
  br label %ehcleanup

if.end35:                                         ; preds = %if.then32, %invoke.cont22
  %__ht_n.0 = load ptr, ptr %__ht_n.071, align 8, !tbaa !149
  %tobool17.not = icmp eq ptr %__ht_n.0, null
  br i1 %tobool17.not, label %cleanup, label %for.body, !llvm.loop !187

ehcleanup:                                        ; preds = %lpad21, %lpad9
  %.pn = phi { ptr, i32 } [ %13, %lpad21 ], [ %12, %lpad9 ]
  %exn.slot.0 = extractvalue { ptr, i32 } %.pn, 0
  %14 = tail call ptr @__cxa_begin_catch(ptr %exn.slot.0) #26
  tail call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #26
  br i1 %tobool.not.not, label %if.then39, label %if.end42

if.then39:                                        ; preds = %ehcleanup
  %15 = load ptr, ptr %this, align 8, !tbaa !156
  %_M_single_bucket.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %cmp.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i, %15
  br i1 %cmp.i.i.i, label %if.end42, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then39
  tail call void @_ZdlPv(ptr noundef %15) #25
  br label %if.end42

lpad40:                                           ; preds = %if.end42
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %invoke.cont44 unwind label %terminate.lpad

if.end42:                                         ; preds = %if.end.i.i, %if.then39, %ehcleanup
  invoke void @__cxa_rethrow() #27
          to label %unreachable unwind label %lpad40

invoke.cont44:                                    ; preds = %lpad40
  resume { ptr, i32 } %16

cleanup:                                          ; preds = %if.end35, %invoke.cont15, %if.end
  ret void

terminate.lpad:                                   ; preds = %lpad40
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #29
  unreachable

unreachable:                                      ; preds = %if.end42
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %this) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_before_begin.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_before_begin.i, align 8, !tbaa !181
  %tobool.not4.i = icmp eq ptr %0, null
  br i1 %tobool.not4.i, label %invoke.cont, label %while.body.i

while.body.i:                                     ; preds = %entry, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i
  %__n.addr.05.i = phi ptr [ %1, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__n.addr.05.i, align 8, !tbaa !149
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %__n.addr.05.i, i64 8
  %2 = load ptr, ptr %add.ptr.i.i, align 8, !tbaa !7
  %3 = getelementptr inbounds nuw i8, ptr %__n.addr.05.i, i64 24
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %while.body.i
  tail call void @_ZdlPv(ptr noundef %2) #25
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i: ; preds = %while.body.i, %if.then.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.05.i) #25
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %invoke.cont, label %while.body.i, !llvm.loop !182

invoke.cont:                                      ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i, %entry
  %4 = load ptr, ptr %this, align 8, !tbaa !156
  %_M_bucket_count = getelementptr inbounds nuw i8, ptr %this, i64 8
  %5 = load i64, ptr %_M_bucket_count, align 8, !tbaa !157
  %mul = shl i64 %5, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 %mul, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i, i8 0, i64 16, i1 false)
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiELb1EEEEE16_M_allocate_nodeIJRKSA_EEEPSB_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(36) %__args) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %__dnew.i.i.i.i.i = alloca i64, align 8
  %call5.i.i = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #28
  store ptr null, ptr %call5.i.i, align 8, !tbaa !149
  %add.ptr = getelementptr inbounds nuw i8, ptr %call5.i.i, i64 8
  %0 = getelementptr inbounds nuw i8, ptr %call5.i.i, i64 24
  store ptr %0, ptr %add.ptr, align 8, !tbaa !41
  %1 = load ptr, ptr %__args, align 8, !tbaa !7
  %_M_string_length.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__args, i64 8
  %2 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i.i.i.i)
  store i64 %2, ptr %__dnew.i.i.i.i.i, align 8, !tbaa !134
  %cmp.i.i.i.i.i = icmp ugt i64 %2, 15
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont
  %call2.i12.i.i.i.i17 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i.i.i, i64 noundef 0)
          to label %call2.i12.i.i.i.i.noexc unwind label %invoke.cont10

call2.i12.i.i.i.i.noexc:                          ; preds = %if.then.i.i.i.i.i
  store ptr %call2.i12.i.i.i.i17, ptr %add.ptr, align 8, !tbaa !7
  %3 = load i64, ptr %__dnew.i.i.i.i.i, align 8, !tbaa !134
  store i64 %3, ptr %0, align 8, !tbaa !43
  br label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %call2.i12.i.i.i.i.noexc, %invoke.cont
  %4 = phi ptr [ %call2.i12.i.i.i.i17, %call2.i12.i.i.i.i.noexc ], [ %0, %invoke.cont ]
  switch i64 %2, label %if.end.i.i.i.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i.i.i.i
    i64 0, label %invoke.cont6
  ]

if.then.i.i.i.i.i.i.i:                            ; preds = %if.end.i.i.i.i.i
  %5 = load i8, ptr %1, align 1, !tbaa !43
  store i8 %5, ptr %4, align 1, !tbaa !43
  br label %invoke.cont6

if.end.i.i.i.i.i.i.i.i:                           ; preds = %if.end.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr align 1 %1, i64 %2, i1 false)
  br label %invoke.cont6

invoke.cont6:                                     ; preds = %if.end.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %if.end.i.i.i.i.i
  %6 = load i64, ptr %__dnew.i.i.i.i.i, align 8, !tbaa !134
  %_M_string_length.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i, i64 16
  store i64 %6, ptr %_M_string_length.i.i.i.i.i.i.i, align 8, !tbaa !42
  %7 = load ptr, ptr %add.ptr, align 8, !tbaa !7
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 %6
  store i8 0, ptr %arrayidx.i.i.i.i.i.i, align 1, !tbaa !43
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i.i.i.i)
  %second.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i, i64 40
  %second3.i.i.i = getelementptr inbounds nuw i8, ptr %__args, i64 32
  %8 = load i32, ptr %second3.i.i.i, align 8, !tbaa !188
  store i32 %8, ptr %second.i.i.i, align 8, !tbaa !188
  ret ptr %call5.i.i

invoke.cont10:                                    ; preds = %if.then.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  %11 = call ptr @__cxa_begin_catch(ptr %10) #26
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i) #25
  invoke void @__cxa_rethrow() #27
          to label %unreachable unwind label %lpad7

lpad7:                                            ; preds = %invoke.cont10
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %invoke.cont11 unwind label %terminate.lpad

invoke.cont11:                                    ; preds = %lpad7
  resume { ptr, i32 } %12

terminate.lpad:                                   ; preds = %lpad7
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #29
  unreachable

unreachable:                                      ; preds = %invoke.cont10
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_ET0_T_SG_SF_(ptr %__first.coerce, ptr %__last.coerce, ptr noundef %__result) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i.i = alloca i64, align 8
  %cmp.i.not18 = icmp eq ptr %__first.coerce, %__last.coerce
  br i1 %cmp.i.not18, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %__cur.020 = phi ptr [ %incdec.ptr, %for.inc ], [ %__result, %entry ]
  %__first.sroa.0.019 = phi ptr [ %incdec.ptr.i, %for.inc ], [ %__first.coerce, %entry ]
  %0 = getelementptr inbounds nuw i8, ptr %__cur.020, i64 16
  store ptr %0, ptr %__cur.020, align 8, !tbaa !41
  %1 = load ptr, ptr %__first.sroa.0.019, align 8, !tbaa !7
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.019, i64 8
  %2 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i.i)
  store i64 %2, ptr %__dnew.i.i.i, align 8, !tbaa !134
  %cmp.i.i.i = icmp ugt i64 %2, 15
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %for.body
  %call2.i12.i.i13 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %__cur.020, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i, i64 noundef 0)
          to label %call2.i12.i.i.noexc unwind label %lpad

call2.i12.i.i.noexc:                              ; preds = %if.then.i.i.i
  store ptr %call2.i12.i.i13, ptr %__cur.020, align 8, !tbaa !7
  %3 = load i64, ptr %__dnew.i.i.i, align 8, !tbaa !134
  store i64 %3, ptr %0, align 8, !tbaa !43
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %call2.i12.i.i.noexc, %for.body
  %4 = phi ptr [ %call2.i12.i.i13, %call2.i12.i.i.noexc ], [ %0, %for.body ]
  switch i64 %2, label %if.end.i.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i.i
    i64 0, label %for.inc
  ]

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i
  %5 = load i8, ptr %1, align 1, !tbaa !43
  store i8 %5, ptr %4, align 1, !tbaa !43
  br label %for.inc

if.end.i.i.i.i.i.i:                               ; preds = %if.end.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr align 1 %1, i64 %2, i1 false)
  br label %for.inc

for.inc:                                          ; preds = %if.end.i.i.i.i.i.i, %if.then.i.i.i.i.i, %if.end.i.i.i
  %6 = load i64, ptr %__dnew.i.i.i, align 8, !tbaa !134
  %_M_string_length.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.020, i64 8
  store i64 %6, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !42
  %7 = load ptr, ptr %__cur.020, align 8, !tbaa !7
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 %6
  store i8 0, ptr %arrayidx.i.i.i.i, align 1, !tbaa !43
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i.i)
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.019, i64 32
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__cur.020, i64 32
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %__last.coerce
  br i1 %cmp.i.not, label %for.end, label %for.body, !llvm.loop !190

lpad:                                             ; preds = %if.then.i.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  %10 = call ptr @__cxa_begin_catch(ptr %9) #26
  %cmp.not3.i.i = icmp eq ptr %__cur.020, %__result
  br i1 %cmp.not3.i.i, label %invoke.cont5, label %for.body.i.i

for.body.i.i:                                     ; preds = %lpad, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i
  %__first.addr.04.i.i = phi ptr [ %incdec.ptr.i.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i ], [ %__result, %lpad ]
  %11 = load ptr, ptr %__first.addr.04.i.i, align 8, !tbaa !7
  %12 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i, i64 16
  %cmp.i.i.i.i.i.i = icmp eq ptr %11, %12
  br i1 %cmp.i.i.i.i.i.i, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i, label %if.then.i.i.i.i.i14

if.then.i.i.i.i.i14:                              ; preds = %for.body.i.i
  call void @_ZdlPv(ptr noundef %11) #25
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i: ; preds = %for.body.i.i, %if.then.i.i.i.i.i14
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i, i64 32
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %__cur.020
  br i1 %cmp.not.i.i, label %invoke.cont5, label %for.body.i.i, !llvm.loop !180

invoke.cont5:                                     ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i, %lpad
  invoke void @__cxa_rethrow() #27
          to label %unreachable unwind label %lpad4

for.end:                                          ; preds = %for.inc, %entry
  %__cur.0.lcssa = phi ptr [ %__result, %entry ], [ %incdec.ptr, %for.inc ]
  ret ptr %__cur.0.lcssa

lpad4:                                            ; preds = %invoke.cont5
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %invoke.cont6 unwind label %terminate.lpad

invoke.cont6:                                     ; preds = %lpad4
  resume { ptr, i32 } %13

terminate.lpad:                                   ; preds = %lpad4
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #29
  unreachable

unreachable:                                      ; preds = %invoke.cont5
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %this) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %vtable.i = load ptr, ptr %this, align 8, !tbaa !4
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 16
  %0 = load ptr, ptr %vfn.i, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(16) %this) #26
  %_M_weak_count.i = getelementptr inbounds nuw i8, ptr %this, i64 12
  %1 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !43
  %tobool.i.i.not.i = icmp eq i8 %1, 0
  br i1 %tobool.i.i.not.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %2 = load i32, ptr %_M_weak_count.i, align 4, !tbaa !176
  %add.i.i = add nsw i32 %2, -1
  store i32 %add.i.i, ptr %_M_weak_count.i, align 4, !tbaa !176
  br label %invoke.cont.i

if.else.i.i:                                      ; preds = %entry
  %3 = atomicrmw volatile add ptr %_M_weak_count.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %if.else.i.i, %if.then.i.i
  %retval.0.i.i = phi i32 [ %2, %if.then.i.i ], [ %3, %if.else.i.i ]
  %cmp.i = icmp eq i32 %retval.0.i.i, 1
  br i1 %cmp.i, label %if.then.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

if.then.i:                                        ; preds = %invoke.cont.i
  %vtable2.i = load ptr, ptr %this, align 8, !tbaa !4
  %vfn3.i = getelementptr inbounds nuw i8, ptr %vtable2.i, i64 24
  %4 = load ptr, ptr %vfn3.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %this) #26
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %if.then.i, %invoke.cont.i
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
define linkonce_odr dso_local void @_ZNSt5arrayISt6vectorI13PreMeshBufferSaIS1_EELm2EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %arraydestroy.element = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load ptr, ptr %arraydestroy.element, align 8, !tbaa !60
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %1 = load ptr, ptr %_M_finish.i, align 8, !tbaa !58
  %cmp.not3.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %entry, %_ZSt8_DestroyI13PreMeshBufferEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyI13PreMeshBufferEvPT_.exit.i.i.i.i ], [ %0, %entry ]
  %vertices.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 80
  %2 = load ptr, ptr %vertices.i.i.i.i.i.i, align 8, !tbaa !79
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN3irr5video9S3DVertexESaIS2_EED2Ev.exit.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %for.body.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #25
  br label %_ZNSt6vectorIN3irr5video9S3DVertexESaIS2_EED2Ev.exit.i.i.i.i.i.i

_ZNSt6vectorIN3irr5video9S3DVertexESaIS2_EED2Ev.exit.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %indices.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 56
  %3 = load ptr, ptr %indices.i.i.i.i.i.i, align 8, !tbaa !80
  %tobool.not.i.i.i2.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i2.i.i.i.i.i.i, label %_ZSt8_DestroyI13PreMeshBufferEvPT_.exit.i.i.i.i, label %if.then.i.i.i3.i.i.i.i.i.i

if.then.i.i.i3.i.i.i.i.i.i:                       ; preds = %_ZNSt6vectorIN3irr5video9S3DVertexESaIS2_EED2Ev.exit.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #25
  br label %_ZSt8_DestroyI13PreMeshBufferEvPT_.exit.i.i.i.i

_ZSt8_DestroyI13PreMeshBufferEvPT_.exit.i.i.i.i:  ; preds = %if.then.i.i.i3.i.i.i.i.i.i, %_ZNSt6vectorIN3irr5video9S3DVertexESaIS2_EED2Ev.exit.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 104
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !81

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyI13PreMeshBufferEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %arraydestroy.element, align 8, !tbaa !60
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %entry
  %4 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %0, %entry ]
  %tobool.not.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorI13PreMeshBufferSaIS0_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  tail call void @_ZdlPv(ptr noundef nonnull %4) #25
  br label %_ZNSt6vectorI13PreMeshBufferSaIS0_EED2Ev.exit

_ZNSt6vectorI13PreMeshBufferSaIS0_EED2Ev.exit:    ; preds = %if.then.i.i.i, %invoke.cont.i
  %5 = load ptr, ptr %this, align 8, !tbaa !60
  %_M_finish.i.1 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %6 = load ptr, ptr %_M_finish.i.1, align 8, !tbaa !58
  %cmp.not3.i.i.i.i.1 = icmp eq ptr %5, %6
  br i1 %cmp.not3.i.i.i.i.1, label %invoke.cont.i.1, label %for.body.i.i.i.i.1

for.body.i.i.i.i.1:                               ; preds = %_ZNSt6vectorI13PreMeshBufferSaIS0_EED2Ev.exit, %_ZSt8_DestroyI13PreMeshBufferEvPT_.exit.i.i.i.i.1
  %__first.addr.04.i.i.i.i.1 = phi ptr [ %incdec.ptr.i.i.i.i.1, %_ZSt8_DestroyI13PreMeshBufferEvPT_.exit.i.i.i.i.1 ], [ %5, %_ZNSt6vectorI13PreMeshBufferSaIS0_EED2Ev.exit ]
  %vertices.i.i.i.i.i.i.1 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.1, i64 80
  %7 = load ptr, ptr %vertices.i.i.i.i.i.i.1, align 8, !tbaa !79
  %tobool.not.i.i.i.i.i.i.i.i.i.1 = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.1, label %_ZNSt6vectorIN3irr5video9S3DVertexESaIS2_EED2Ev.exit.i.i.i.i.i.i.1, label %if.then.i.i.i.i.i.i.i.i.i.1

if.then.i.i.i.i.i.i.i.i.i.1:                      ; preds = %for.body.i.i.i.i.1
  tail call void @_ZdlPv(ptr noundef nonnull %7) #25
  br label %_ZNSt6vectorIN3irr5video9S3DVertexESaIS2_EED2Ev.exit.i.i.i.i.i.i.1

_ZNSt6vectorIN3irr5video9S3DVertexESaIS2_EED2Ev.exit.i.i.i.i.i.i.1: ; preds = %if.then.i.i.i.i.i.i.i.i.i.1, %for.body.i.i.i.i.1
  %indices.i.i.i.i.i.i.1 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.1, i64 56
  %8 = load ptr, ptr %indices.i.i.i.i.i.i.1, align 8, !tbaa !80
  %tobool.not.i.i.i2.i.i.i.i.i.i.1 = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i2.i.i.i.i.i.i.1, label %_ZSt8_DestroyI13PreMeshBufferEvPT_.exit.i.i.i.i.1, label %if.then.i.i.i3.i.i.i.i.i.i.1

if.then.i.i.i3.i.i.i.i.i.i.1:                     ; preds = %_ZNSt6vectorIN3irr5video9S3DVertexESaIS2_EED2Ev.exit.i.i.i.i.i.i.1
  tail call void @_ZdlPv(ptr noundef nonnull %8) #25
  br label %_ZSt8_DestroyI13PreMeshBufferEvPT_.exit.i.i.i.i.1

_ZSt8_DestroyI13PreMeshBufferEvPT_.exit.i.i.i.i.1: ; preds = %if.then.i.i.i3.i.i.i.i.i.i.1, %_ZNSt6vectorIN3irr5video9S3DVertexESaIS2_EED2Ev.exit.i.i.i.i.i.i.1
  %incdec.ptr.i.i.i.i.1 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.1, i64 104
  %cmp.not.i.i.i.i.1 = icmp eq ptr %incdec.ptr.i.i.i.i.1, %6
  br i1 %cmp.not.i.i.i.i.1, label %invoke.contthread-pre-split.i.1, label %for.body.i.i.i.i.1, !llvm.loop !81

invoke.contthread-pre-split.i.1:                  ; preds = %_ZSt8_DestroyI13PreMeshBufferEvPT_.exit.i.i.i.i.1
  %.pr.i.1 = load ptr, ptr %this, align 8, !tbaa !60
  br label %invoke.cont.i.1

invoke.cont.i.1:                                  ; preds = %invoke.contthread-pre-split.i.1, %_ZNSt6vectorI13PreMeshBufferSaIS0_EED2Ev.exit
  %9 = phi ptr [ %.pr.i.1, %invoke.contthread-pre-split.i.1 ], [ %5, %_ZNSt6vectorI13PreMeshBufferSaIS0_EED2Ev.exit ]
  %tobool.not.i.i.i.1 = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i.1, label %_ZNSt6vectorI13PreMeshBufferSaIS0_EED2Ev.exit.1, label %if.then.i.i.i.1

if.then.i.i.i.1:                                  ; preds = %invoke.cont.i.1
  tail call void @_ZdlPv(ptr noundef nonnull %9) #25
  br label %_ZNSt6vectorI13PreMeshBufferSaIS0_EED2Ev.exit.1

_ZNSt6vectorI13PreMeshBufferSaIS0_EED2Ev.exit.1:  ; preds = %if.then.i.i.i.1, %invoke.cont.i.1
  ret void
}

; Function Attrs: nounwind
declare void @_ZN16VoxelManipulatorD1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN14NodeDefManagerD1Ev(ptr noundef nonnull align 8 dereferenceable(65848)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvvEZN12_GLOBAL__N_125TestMapblockMeshGenerator8runTestsEP8IGameDefE3$_1E9_M_invokeERKSt9_Any_data"(ptr nonnull readnone align 8 captures(none) %__functor) #14 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %voxel_area.i259.i.i.i.i = alloca %class.VoxelArea, align 8
  %voxel_area.i.i.i.i.i = alloca %class.VoxelArea, align 2
  %gamedef.i.i.i.i = alloca %"class.(anonymous namespace)::MockGameDef", align 8
  %agg.tmp.i.i.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp5.i.i.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %data.i.i.i.i = alloca %struct.MeshMakeData, align 8
  %col.i.i.i.i = alloca %struct.MeshCollector, align 8
  %mg.i.i.i.i = alloca %class.MapblockMeshGenerator, align 8
  %message.i.i.i.i = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %agg.tmp64.i.i.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %message82.i.i.i.i = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %agg.tmp101.i.i.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %message124.i.i.i.i = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %agg.tmp143.i.i.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp159.i.i.i.i = alloca %"class.std::vector.22", align 8
  %agg.tmp175.i.i.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp176.i.i.i.i = alloca %"class.std::allocator", align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %agg.tmp.i.i.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %agg.tmp5.i.i.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %agg.tmp64.i.i.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %agg.tmp101.i.i.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %agg.tmp143.i.i.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %agg.tmp175.i.i.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %gamedef.i.i.i.i)
  %m_itemdef.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %gamedef.i.i.i.i, i64 8
  %call.i.i.i.i.i.i = tail call noundef ptr @_Z20createItemDefManagerv()
  store ptr %call.i.i.i.i.i.i, ptr %m_itemdef.i.i.i.i.i.i, align 8, !tbaa !23
  %m_nodedef.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %gamedef.i.i.i.i, i64 16
  %call2.i.i.i.i.i.i = tail call noundef ptr @_Z20createNodeDefManagerv()
  store ptr %call2.i.i.i.i.i.i, ptr %m_nodedef.i.i.i.i.i.i, align 8, !tbaa !26
  %m_craftdef.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %gamedef.i.i.i.i, i64 24
  %call3.i.i.i.i.i.i = tail call noundef ptr @_Z21createCraftDefManagerv()
  store ptr %call3.i.i.i.i.i.i, ptr %m_craftdef.i.i.i.i.i.i, align 8, !tbaa !27
  %m_mod_storage_database.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %gamedef.i.i.i.i, i64 32
  %call4.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(176) ptr @_Znwm(i64 noundef 176) #28
  %0 = getelementptr inbounds nuw i8, ptr %call4.i.i.i.i.i.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(176) %0, i8 0, i64 144, i1 false)
  %1 = getelementptr inbounds nuw i8, ptr %call4.i.i.i.i.i.i, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV14Database_Dummy, i64 16), ptr %call4.i.i.i.i.i.i, align 8, !tbaa !4
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV14Database_Dummy, i64 200), ptr %1, align 8, !tbaa !4
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV14Database_Dummy, i64 264), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %call4.i.i.i.i.i.i, i64 32
  %_M_left.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call4.i.i.i.i.i.i, i64 48
  store ptr %2, ptr %_M_left.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !28
  %_M_right.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call4.i.i.i.i.i.i, i64 56
  store ptr %2, ptr %_M_right.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !32
  %3 = getelementptr inbounds nuw i8, ptr %call4.i.i.i.i.i.i, i64 80
  %_M_left.i.i.i.i.i4.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call4.i.i.i.i.i.i, i64 96
  store ptr %3, ptr %_M_left.i.i.i.i.i4.i.i.i.i.i.i.i, align 8, !tbaa !28
  %_M_right.i.i.i.i.i5.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call4.i.i.i.i.i.i, i64 104
  store ptr %3, ptr %_M_right.i.i.i.i.i5.i.i.i.i.i.i.i, align 8, !tbaa !32
  %m_mod_storage_database.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call4.i.i.i.i.i.i, i64 120
  %_M_single_bucket.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call4.i.i.i.i.i.i, i64 168
  store ptr %_M_single_bucket.i.i.i.i.i.i.i.i.i, ptr %m_mod_storage_database.i.i.i.i.i.i.i, align 8, !tbaa !33
  %_M_bucket_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call4.i.i.i.i.i.i, i64 128
  store i64 1, ptr %_M_bucket_count.i.i.i.i.i.i.i.i.i, align 8, !tbaa !38
  %_M_before_begin.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call4.i.i.i.i.i.i, i64 136
  %_M_rehash_policy.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call4.i.i.i.i.i.i, i64 152
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i.i.i.i.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i.i.i.i.i.i.i.i, align 8, !tbaa !39
  %_M_next_resize.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call4.i.i.i.i.i.i, i64 160
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_next_resize.i.i.i.i.i.i.i.i.i.i, i8 0, i64 16, i1 false)
  store ptr %0, ptr %m_mod_storage_database.i.i.i.i.i.i, align 8, !tbaa !40
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN12_GLOBAL__N_111MockGameDefE, i64 16), ptr %gamedef.i.i.i.i, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i.i.i, i64 16
  store ptr %4, ptr %agg.tmp.i.i.i.i, align 8, !tbaa !41
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %4, ptr noundef nonnull align 1 dereferenceable(5) @.str.6, i64 5, i1 false)
  %_M_string_length.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i.i.i, i64 8
  store i64 5, ptr %_M_string_length.i.i.i.i.i.i.i.i, align 8, !tbaa !42
  %arrayidx.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i.i.i, i64 21
  store i8 0, ptr %arrayidx.i.i.i.i.i.i.i, align 1, !tbaa !43
  %call.i.i.i.i = invoke fastcc noundef zeroext i16 @_ZN12_GLOBAL__N_111MockGameDef13addSimpleNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj(ptr noundef nonnull align 8 dereferenceable(40) %gamedef.i.i.i.i, ptr noundef nonnull %agg.tmp.i.i.i.i, i32 noundef 42)
          to label %invoke.cont3.i.i.i.i unwind label %lpad2.i.i.i.i

invoke.cont3.i.i.i.i:                             ; preds = %entry
  %5 = load ptr, ptr %agg.tmp.i.i.i.i, align 8, !tbaa !7
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %5, %4
  br i1 %cmp.i.i.i.i.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i, label %if.then.i.i236.i.i.i.i

if.then.i.i236.i.i.i.i:                           ; preds = %invoke.cont3.i.i.i.i
  call void @_ZdlPv(ptr noundef %5) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i: ; preds = %invoke.cont3.i.i.i.i, %if.then.i.i236.i.i.i.i
  %6 = getelementptr inbounds nuw i8, ptr %agg.tmp5.i.i.i.i, i64 16
  store ptr %6, ptr %agg.tmp5.i.i.i.i, align 8, !tbaa !41
  store i32 1685024631, ptr %6, align 8
  %_M_string_length.i.i.i.i241.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp5.i.i.i.i, i64 8
  store i64 4, ptr %_M_string_length.i.i.i.i241.i.i.i.i, align 8, !tbaa !42
  %arrayidx.i.i.i242.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp5.i.i.i.i, i64 20
  store i8 0, ptr %arrayidx.i.i.i242.i.i.i.i, align 4, !tbaa !43
  %call11.i.i.i.i = invoke fastcc noundef zeroext i16 @_ZN12_GLOBAL__N_111MockGameDef13addSimpleNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj(ptr noundef nonnull align 8 dereferenceable(40) %gamedef.i.i.i.i, ptr noundef nonnull %agg.tmp5.i.i.i.i, i32 noundef 13)
          to label %invoke.cont10.i.i.i.i unwind label %lpad9.i.i.i.i

invoke.cont10.i.i.i.i:                            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i
  %7 = load ptr, ptr %agg.tmp5.i.i.i.i, align 8, !tbaa !7
  %cmp.i.i.i249.i.i.i.i = icmp eq ptr %7, %6
  br i1 %cmp.i.i.i249.i.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit254.i.i.i.i, label %if.then.i.i250.i.i.i.i

if.then.i.i250.i.i.i.i:                           ; preds = %invoke.cont10.i.i.i.i
  call void @_ZdlPv(ptr noundef %7) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit254.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit254.i.i.i.i: ; preds = %invoke.cont10.i.i.i.i, %if.then.i.i250.i.i.i.i
  %gamedef.val.i.i.i.i = load ptr, ptr %m_nodedef.i.i.i.i.i.i, align 8, !tbaa !26
  invoke void @_ZN14NodeDefManager16resolveCrossrefsEv(ptr noundef nonnull align 8 dereferenceable(65848) %gamedef.val.i.i.i.i)
          to label %invoke.cont16.i.i.i.i unwind label %lpad15.i.i.i.i

invoke.cont16.i.i.i.i:                            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit254.i.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %data.i.i.i.i)
  invoke fastcc void @_ZN12_GLOBAL__N_111MockGameDef17makeSingleNodeMMDEbb(ptr dead_on_unwind noalias nonnull writable align 8 %data.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(40) %gamedef.i.i.i.i)
          to label %invoke.cont18.i.i.i.i unwind label %lpad17.i.i.i.i

invoke.cont18.i.i.i.i:                            ; preds = %invoke.cont16.i.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %voxel_area.i.i.i.i.i)
  %m_cache_extent.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %voxel_area.i.i.i.i.i, i64 12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %voxel_area.i.i.i.i.i, i8 0, i64 12, i1 false)
  store i48 4295032833, ptr %m_cache_extent.i.i.i.i.i.i, align 2, !tbaa.struct !44
  invoke void @_ZN16VoxelManipulator7addAreaERK9VoxelArea(ptr noundef nonnull align 8 dereferenceable(48) %data.i.i.i.i, ptr noundef nonnull align 2 dereferenceable(18) %voxel_area.i.i.i.i.i)
          to label %invoke.cont24.i.i.i.i unwind label %lpad23.i.i.i.i

invoke.cont24.i.i.i.i:                            ; preds = %invoke.cont18.i.i.i.i
  %m_data.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %data.i.i.i.i, i64 32
  %8 = load ptr, ptr %m_data.i.i.i.i.i, align 8, !tbaa !47
  %m_area.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %data.i.i.i.i, i64 8
  %Z.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %data.i.i.i.i, i64 12
  %9 = load i16, ptr %Z.i.i.i.i.i.i.i, align 4, !tbaa !51
  %conv2.i.i.i.i.i.i.i = sext i16 %9 to i64
  %m_cache_extent.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %data.i.i.i.i, i64 20
  %Y.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %data.i.i.i.i, i64 22
  %10 = load i16, ptr %Y.i.i.i.i.i.i.i, align 2, !tbaa !52
  %conv3.i.i.i.i.i.i.i = sext i16 %10 to i64
  %11 = mul nsw i64 %conv3.i.i.i.i.i.i.i, %conv2.i.i.i.i.i.i.i
  %12 = load i16, ptr %m_cache_extent.i.i.i.i.i.i.i, align 4, !tbaa !53
  %conv5.i.i.i.i.i.i.i = sext i16 %12 to i64
  %Y9.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %data.i.i.i.i, i64 10
  %13 = load i16, ptr %Y9.i.i.i.i.i.i.i, align 2, !tbaa !54
  %conv10.i.i.i.i.i.i.i = sext i16 %13 to i64
  %14 = add nsw i64 %11, %conv10.i.i.i.i.i.i.i
  %15 = mul nsw i64 %14, %conv5.i.i.i.i.i.i.i
  %16 = load i16, ptr %m_area.i.i.i.i.i, align 8, !tbaa !55
  %conv19.i.i.i.i.i.i.i = sext i16 %16 to i64
  %17 = add nsw i64 %15, %conv19.i.i.i.i.i.i.i
  %.neg.i.i.i.i = mul i64 %17, -4294967296
  %18 = ashr exact i64 %.neg.i.i.i.i, 30
  %arrayidx.i.i.i.i.i = getelementptr inbounds i8, ptr %8, i64 %18
  %ref.tmp22.sroa.0.0.insert.ext.i.i.i.i = zext i16 %call.i.i.i.i to i32
  store i32 %ref.tmp22.sroa.0.0.insert.ext.i.i.i.i, ptr %arrayidx.i.i.i.i.i, align 4, !tbaa.struct !56
  %m_flags.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %data.i.i.i.i, i64 40
  %19 = load ptr, ptr %m_flags.i.i.i.i.i, align 8, !tbaa !57
  %20 = load i16, ptr %Z.i.i.i.i.i.i.i, align 4, !tbaa !51
  %conv2.i.i15.i.i.i.i.i = sext i16 %20 to i64
  %21 = load i16, ptr %Y.i.i.i.i.i.i.i, align 2, !tbaa !52
  %conv3.i.i19.i.i.i.i.i = sext i16 %21 to i64
  %22 = mul nsw i64 %conv3.i.i19.i.i.i.i.i, %conv2.i.i15.i.i.i.i.i
  %23 = load i16, ptr %m_cache_extent.i.i.i.i.i.i.i, align 4, !tbaa !53
  %conv5.i.i21.i.i.i.i.i = sext i16 %23 to i64
  %24 = load i16, ptr %Y9.i.i.i.i.i.i.i, align 2, !tbaa !54
  %conv10.i.i24.i.i.i.i.i = sext i16 %24 to i64
  %25 = add nsw i64 %22, %conv10.i.i24.i.i.i.i.i
  %26 = mul nsw i64 %25, %conv5.i.i21.i.i.i.i.i
  %27 = load i16, ptr %m_area.i.i.i.i.i, align 8, !tbaa !55
  %conv19.i.i30.i.i.i.i.i = sext i16 %27 to i64
  %28 = add nsw i64 %26, %conv19.i.i30.i.i.i.i.i
  %.neg43.i.i.i.i = mul i64 %28, -4294967296
  %idxprom5.i.i.i.i.i = ashr exact i64 %.neg43.i.i.i.i, 32
  %arrayidx6.i.i.i.i.i = getelementptr inbounds i8, ptr %19, i64 %idxprom5.i.i.i.i.i
  %29 = load i8, ptr %arrayidx6.i.i.i.i.i, align 1, !tbaa !43
  %30 = and i8 %29, -3
  store i8 %30, ptr %arrayidx6.i.i.i.i.i, align 1, !tbaa !43
  call void @llvm.lifetime.end.p0(ptr nonnull %voxel_area.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %voxel_area.i259.i.i.i.i)
  store <4 x i16> <i16 1, i16 0, i16 0, i16 1>, ptr %voxel_area.i259.i.i.i.i, align 8, !tbaa !45
  %ref.tmp28.sroa.8.0.MaxEdge.i.i260.sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %voxel_area.i259.i.i.i.i, i64 8
  store i16 0, ptr %ref.tmp28.sroa.8.0.MaxEdge.i.i260.sroa_idx.i.i.i.i, align 8, !tbaa !45
  %ref.tmp28.sroa.9.0.MaxEdge.i.i260.sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %voxel_area.i259.i.i.i.i, i64 10
  store i16 0, ptr %ref.tmp28.sroa.9.0.MaxEdge.i.i260.sroa_idx.i.i.i.i, align 2, !tbaa !45
  %m_cache_extent.i.i261.i.i.i.i = getelementptr inbounds nuw i8, ptr %voxel_area.i259.i.i.i.i, i64 12
  store i48 4295032833, ptr %m_cache_extent.i.i261.i.i.i.i, align 4, !tbaa.struct !44
  invoke void @_ZN16VoxelManipulator7addAreaERK9VoxelArea(ptr noundef nonnull align 8 dereferenceable(48) %data.i.i.i.i, ptr noundef nonnull align 2 dereferenceable(18) %voxel_area.i259.i.i.i.i)
          to label %invoke.cont33.i.i.i.i unwind label %lpad32.i.i.i.i

invoke.cont33.i.i.i.i:                            ; preds = %invoke.cont24.i.i.i.i
  %31 = load ptr, ptr %m_data.i.i.i.i.i, align 8, !tbaa !47
  %32 = load i16, ptr %Z.i.i.i.i.i.i.i, align 4, !tbaa !51
  %conv2.i.i.i287.i.i.i.i = sext i16 %32 to i64
  %33 = load i16, ptr %Y.i.i.i.i.i.i.i, align 2, !tbaa !52
  %conv3.i.i.i291.i.i.i.i = sext i16 %33 to i64
  %34 = mul nsw i64 %conv3.i.i.i291.i.i.i.i, %conv2.i.i.i287.i.i.i.i
  %35 = load i16, ptr %m_cache_extent.i.i.i.i.i.i.i, align 4, !tbaa !53
  %conv5.i.i.i293.i.i.i.i = sext i16 %35 to i64
  %36 = load i16, ptr %Y9.i.i.i.i.i.i.i, align 2, !tbaa !54
  %conv10.i.i.i296.i.i.i.i = sext i16 %36 to i64
  %37 = add nsw i64 %34, %conv10.i.i.i296.i.i.i.i
  %38 = mul nsw i64 %37, %conv5.i.i.i293.i.i.i.i
  %39 = load i16, ptr %m_area.i.i.i.i.i, align 8, !tbaa !55
  %conv19.i.i.i302.i.i.i.i = sext i16 %39 to i64
  %40 = add nsw i64 %38, %conv19.i.i.i302.i.i.i.i
  %41 = shl i64 %40, 32
  %sext.i.i.i.i = sub i64 4294967296, %41
  %42 = ashr exact i64 %sext.i.i.i.i, 30
  %arrayidx.i306.i.i.i.i = getelementptr inbounds i8, ptr %31, i64 %42
  %ref.tmp31.sroa.0.0.insert.ext.i.i.i.i = zext i16 %call11.i.i.i.i to i32
  store i32 %ref.tmp31.sroa.0.0.insert.ext.i.i.i.i, ptr %arrayidx.i306.i.i.i.i, align 4, !tbaa.struct !56
  %43 = load ptr, ptr %m_flags.i.i.i.i.i, align 8, !tbaa !57
  %44 = load i16, ptr %Z.i.i.i.i.i.i.i, align 4, !tbaa !51
  %conv2.i.i15.i313.i.i.i.i = sext i16 %44 to i64
  %45 = load i16, ptr %Y.i.i.i.i.i.i.i, align 2, !tbaa !52
  %conv3.i.i19.i315.i.i.i.i = sext i16 %45 to i64
  %46 = mul nsw i64 %conv3.i.i19.i315.i.i.i.i, %conv2.i.i15.i313.i.i.i.i
  %47 = load i16, ptr %m_cache_extent.i.i.i.i.i.i.i, align 4, !tbaa !53
  %conv5.i.i21.i317.i.i.i.i = sext i16 %47 to i64
  %48 = load i16, ptr %Y9.i.i.i.i.i.i.i, align 2, !tbaa !54
  %conv10.i.i24.i319.i.i.i.i = sext i16 %48 to i64
  %49 = add nsw i64 %46, %conv10.i.i24.i319.i.i.i.i
  %50 = mul nsw i64 %49, %conv5.i.i21.i317.i.i.i.i
  %51 = load i16, ptr %m_area.i.i.i.i.i, align 8, !tbaa !55
  %conv19.i.i30.i325.i.i.i.i = sext i16 %51 to i64
  %52 = add nsw i64 %50, %conv19.i.i30.i325.i.i.i.i
  %53 = shl i64 %52, 32
  %sext44.i.i.i.i = sub i64 4294967296, %53
  %idxprom5.i328.i.i.i.i = ashr exact i64 %sext44.i.i.i.i, 32
  %arrayidx6.i329.i.i.i.i = getelementptr inbounds i8, ptr %43, i64 %idxprom5.i328.i.i.i.i
  %54 = load i8, ptr %arrayidx6.i329.i.i.i.i, align 1, !tbaa !43
  %55 = and i8 %54, -3
  store i8 %55, ptr %arrayidx6.i329.i.i.i.i, align 1, !tbaa !43
  call void @llvm.lifetime.end.p0(ptr nonnull %voxel_area.i259.i.i.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %col.i.i.i.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(76) %col.i.i.i.i, i8 0, i64 76, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %mg.i.i.i.i)
  invoke void @_ZN21MapblockMeshGeneratorC1EP12MeshMakeDataP13MeshCollectorPN3irr5scene16IMeshManipulatorE(ptr noundef nonnull align 8 dereferenceable(660) %mg.i.i.i.i, ptr noundef nonnull %data.i.i.i.i, ptr noundef nonnull %col.i.i.i.i, ptr noundef null)
          to label %invoke.cont43.i.i.i.i unwind label %lpad42.i.i.i.i

invoke.cont43.i.i.i.i:                            ; preds = %invoke.cont33.i.i.i.i
  invoke void @_ZN21MapblockMeshGenerator8generateEv(ptr noundef nonnull align 8 dereferenceable(660) %mg.i.i.i.i)
          to label %invoke.cont44.i.i.i.i unwind label %lpad42.i.i.i.i

invoke.cont44.i.i.i.i:                            ; preds = %invoke.cont43.i.i.i.i
  %_M_finish.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %col.i.i.i.i, i64 8
  %56 = load ptr, ptr %_M_finish.i.i.i.i.i, align 8, !tbaa !58
  %57 = load ptr, ptr %col.i.i.i.i, align 8, !tbaa !60
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %56 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %57 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i = sdiv exact i64 %sub.ptr.sub.i.i.i.i.i, 104
  %cmp.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i, 104
  br i1 %cmp.i.i.i.i, label %if.end.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont44.i.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %message.i.i.i.i)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %message.i.i.i.i)
          to label %invoke.cont48.i.i.i.i unwind label %lpad47.i.i.i.i

invoke.cont48.i.i.i.i:                            ; preds = %if.then.i.i.i.i
  %call1.i336.i.i.i.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %message.i.i.i.i, ptr noundef nonnull @.str.7, i64 noundef 29)
          to label %invoke.cont50.i.i.i.i unwind label %lpad49.i.i.i.i

invoke.cont50.i.i.i.i:                            ; preds = %invoke.cont48.i.i.i.i
  %call.i337.i.i.i.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %message.i.i.i.i)
          to label %invoke.cont52.i.i.i.i unwind label %lpad49.i.i.i.i

invoke.cont52.i.i.i.i:                            ; preds = %invoke.cont50.i.i.i.i
  %call1.i339.i.i.i.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i337.i.i.i.i, ptr noundef nonnull @.str.8, i64 noundef 14)
          to label %invoke.cont54.i.i.i.i unwind label %lpad49.i.i.i.i

invoke.cont54.i.i.i.i:                            ; preds = %invoke.cont52.i.i.i.i
  %call.i341.i.i.i.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i337.i.i.i.i, i64 noundef %sub.ptr.div.i.i.i.i.i)
          to label %invoke.cont56.i.i.i.i unwind label %lpad49.i.i.i.i

invoke.cont56.i.i.i.i:                            ; preds = %invoke.cont54.i.i.i.i
  %call.i342.i.i.i.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %message.i.i.i.i)
          to label %invoke.cont58.i.i.i.i unwind label %lpad49.i.i.i.i

invoke.cont58.i.i.i.i:                            ; preds = %invoke.cont56.i.i.i.i
  %call1.i345.i.i.i.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i342.i.i.i.i, ptr noundef nonnull @.str.9, i64 noundef 14)
          to label %invoke.cont60.i.i.i.i unwind label %lpad49.i.i.i.i

invoke.cont60.i.i.i.i:                            ; preds = %invoke.cont58.i.i.i.i
  %call.i347.i.i.i.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i342.i.i.i.i, i64 noundef 1)
          to label %invoke.cont62.i.i.i.i unwind label %lpad49.i.i.i.i

invoke.cont62.i.i.i.i:                            ; preds = %invoke.cont60.i.i.i.i
  %exception.i.i.i.i = call ptr @__cxa_allocate_exception(i64 72) #26
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %agg.tmp64.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(112) %message.i.i.i.i)
          to label %invoke.cont66.i.i.i.i unwind label %ehcleanup70.thread.i.i.i.i

invoke.cont66.i.i.i.i:                            ; preds = %invoke.cont62.i.i.i.i
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %exception.i.i.i.i, ptr noundef nonnull %agg.tmp64.i.i.i.i, ptr noundef nonnull @.str.10, i32 noundef 217)
          to label %invoke.cont68.i.i.i.i unwind label %lpad67.i.i.i.i

invoke.cont68.i.i.i.i:                            ; preds = %invoke.cont66.i.i.i.i
  invoke void @__cxa_throw(ptr nonnull %exception.i.i.i.i, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #27
          to label %unreachable.i.i.i.i unwind label %lpad67.i.i.i.i

lpad2.i.i.i.i:                                    ; preds = %entry
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = load ptr, ptr %agg.tmp.i.i.i.i, align 8, !tbaa !7
  %cmp.i.i.i349.i.i.i.i = icmp eq ptr %59, %4
  br i1 %cmp.i.i.i349.i.i.i.i, label %ehcleanup197.i.i.i.i, label %if.then.i.i350.i.i.i.i

if.then.i.i350.i.i.i.i:                           ; preds = %lpad2.i.i.i.i
  call void @_ZdlPv(ptr noundef %59) #25
  br label %ehcleanup197.i.i.i.i

lpad9.i.i.i.i:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = load ptr, ptr %agg.tmp5.i.i.i.i, align 8, !tbaa !7
  %cmp.i.i.i355.i.i.i.i = icmp eq ptr %61, %6
  br i1 %cmp.i.i.i355.i.i.i.i, label %ehcleanup197.i.i.i.i, label %if.then.i.i356.i.i.i.i

if.then.i.i356.i.i.i.i:                           ; preds = %lpad9.i.i.i.i
  call void @_ZdlPv(ptr noundef %61) #25
  br label %ehcleanup197.i.i.i.i

lpad15.i.i.i.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit254.i.i.i.i
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup197.i.i.i.i

lpad17.i.i.i.i:                                   ; preds = %invoke.cont16.i.i.i.i
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup195.i.i.i.i

lpad23.i.i.i.i:                                   ; preds = %invoke.cont18.i.i.i.i
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup194.i.i.i.i

lpad32.i.i.i.i:                                   ; preds = %invoke.cont24.i.i.i.i
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup194.i.i.i.i

lpad42.i.i.i.i:                                   ; preds = %invoke.cont43.i.i.i.i, %invoke.cont33.i.i.i.i
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup191.i.i.i.i

lpad47.i.i.i.i:                                   ; preds = %if.then.i.i.i.i
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup72.i.i.i.i

lpad49.i.i.i.i:                                   ; preds = %invoke.cont60.i.i.i.i, %invoke.cont58.i.i.i.i, %invoke.cont56.i.i.i.i, %invoke.cont54.i.i.i.i, %invoke.cont52.i.i.i.i, %invoke.cont50.i.i.i.i, %invoke.cont48.i.i.i.i
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup71.i.i.i.i

ehcleanup70.thread.i.i.i.i:                       ; preds = %invoke.cont62.i.i.i.i
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.i.i.i.i

lpad67.i.i.i.i:                                   ; preds = %invoke.cont68.i.i.i.i, %invoke.cont66.i.i.i.i
  %cleanup.isactive.0.i.i.i.i = phi i1 [ false, %invoke.cont68.i.i.i.i ], [ true, %invoke.cont66.i.i.i.i ]
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = load ptr, ptr %agg.tmp64.i.i.i.i, align 8, !tbaa !7
  %72 = getelementptr inbounds nuw i8, ptr %agg.tmp64.i.i.i.i, i64 16
  %cmp.i.i.i361.i.i.i.i = icmp eq ptr %71, %72
  br i1 %cmp.i.i.i361.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i363.i.i.i.i, label %ehcleanup70.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i363.i.i.i.i: ; preds = %lpad67.i.i.i.i
  br i1 %cleanup.isactive.0.i.i.i.i, label %cleanup.action.i.i.i.i, label %ehcleanup71.i.i.i.i

ehcleanup70.i.i.i.i:                              ; preds = %lpad67.i.i.i.i
  call void @_ZdlPv(ptr noundef %71) #25
  br i1 %cleanup.isactive.0.i.i.i.i, label %cleanup.action.i.i.i.i, label %ehcleanup71.i.i.i.i

cleanup.action.i.i.i.i:                           ; preds = %ehcleanup70.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i363.i.i.i.i, %ehcleanup70.thread.i.i.i.i
  %.pn21233.i.i.i.i = phi { ptr, i32 } [ %69, %ehcleanup70.thread.i.i.i.i ], [ %70, %ehcleanup70.i.i.i.i ], [ %70, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i363.i.i.i.i ]
  call void @__cxa_free_exception(ptr %exception.i.i.i.i) #26
  br label %ehcleanup71.i.i.i.i

ehcleanup71.i.i.i.i:                              ; preds = %cleanup.action.i.i.i.i, %ehcleanup70.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i363.i.i.i.i, %lpad49.i.i.i.i
  %.pn212.pn.i.i.i.i = phi { ptr, i32 } [ %.pn21233.i.i.i.i, %cleanup.action.i.i.i.i ], [ %70, %ehcleanup70.i.i.i.i ], [ %68, %lpad49.i.i.i.i ], [ %70, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i363.i.i.i.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %message.i.i.i.i) #26
  br label %ehcleanup72.i.i.i.i

ehcleanup72.i.i.i.i:                              ; preds = %ehcleanup71.i.i.i.i, %lpad47.i.i.i.i
  %.pn212.pn.pn.i.i.i.i = phi { ptr, i32 } [ %.pn212.pn.i.i.i.i, %ehcleanup71.i.i.i.i ], [ %67, %lpad47.i.i.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %message.i.i.i.i)
  br label %ehcleanup191.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %invoke.cont44.i.i.i.i
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %col.i.i.i.i, i64 24
  %_M_finish.i367.i.i.i.i = getelementptr inbounds nuw i8, ptr %col.i.i.i.i, i64 32
  %73 = load ptr, ptr %_M_finish.i367.i.i.i.i, align 8, !tbaa !58
  %74 = load ptr, ptr %arrayidx.i.i.i.i.i.i, align 8, !tbaa !60
  %sub.ptr.lhs.cast.i368.i.i.i.i = ptrtoint ptr %73 to i64
  %sub.ptr.rhs.cast.i369.i.i.i.i = ptrtoint ptr %74 to i64
  %sub.ptr.sub.i370.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i368.i.i.i.i, %sub.ptr.rhs.cast.i369.i.i.i.i
  %sub.ptr.div.i371.i.i.i.i = sdiv exact i64 %sub.ptr.sub.i370.i.i.i.i, 104
  %cmp80.i.i.i.i = icmp eq ptr %73, %74
  br i1 %cmp80.i.i.i.i, label %if.end114.i.i.i.i, label %if.then81.i.i.i.i

if.then81.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %message82.i.i.i.i)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %message82.i.i.i.i)
          to label %invoke.cont84.i.i.i.i unwind label %lpad83.i.i.i.i

invoke.cont84.i.i.i.i:                            ; preds = %if.then81.i.i.i.i
  %call1.i373.i.i.i.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %message82.i.i.i.i, ptr noundef nonnull @.str.11, i64 noundef 29)
          to label %invoke.cont86.i.i.i.i unwind label %lpad85.i.i.i.i

invoke.cont86.i.i.i.i:                            ; preds = %invoke.cont84.i.i.i.i
  %call.i375.i.i.i.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %message82.i.i.i.i)
          to label %invoke.cont88.i.i.i.i unwind label %lpad85.i.i.i.i

invoke.cont88.i.i.i.i:                            ; preds = %invoke.cont86.i.i.i.i
  %call1.i378.i.i.i.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i375.i.i.i.i, ptr noundef nonnull @.str.8, i64 noundef 14)
          to label %invoke.cont90.i.i.i.i unwind label %lpad85.i.i.i.i

invoke.cont90.i.i.i.i:                            ; preds = %invoke.cont88.i.i.i.i
  %call.i380.i.i.i.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i375.i.i.i.i, i64 noundef %sub.ptr.div.i371.i.i.i.i)
          to label %invoke.cont92.i.i.i.i unwind label %lpad85.i.i.i.i

invoke.cont92.i.i.i.i:                            ; preds = %invoke.cont90.i.i.i.i
  %call.i382.i.i.i.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %message82.i.i.i.i)
          to label %invoke.cont94.i.i.i.i unwind label %lpad85.i.i.i.i

invoke.cont94.i.i.i.i:                            ; preds = %invoke.cont92.i.i.i.i
  %call1.i385.i.i.i.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i382.i.i.i.i, ptr noundef nonnull @.str.9, i64 noundef 14)
          to label %invoke.cont96.i.i.i.i unwind label %lpad85.i.i.i.i

invoke.cont96.i.i.i.i:                            ; preds = %invoke.cont94.i.i.i.i
  %call.i387.i.i.i.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i382.i.i.i.i, i64 noundef 0)
          to label %invoke.cont98.i.i.i.i unwind label %lpad85.i.i.i.i

invoke.cont98.i.i.i.i:                            ; preds = %invoke.cont96.i.i.i.i
  %exception100.i.i.i.i = call ptr @__cxa_allocate_exception(i64 72) #26
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %agg.tmp101.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(112) %message82.i.i.i.i)
          to label %invoke.cont103.i.i.i.i unwind label %ehcleanup108.thread.i.i.i.i

invoke.cont103.i.i.i.i:                           ; preds = %invoke.cont98.i.i.i.i
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %exception100.i.i.i.i, ptr noundef nonnull %agg.tmp101.i.i.i.i, ptr noundef nonnull @.str.10, i32 noundef 218)
          to label %invoke.cont105.i.i.i.i unwind label %lpad104.i.i.i.i

invoke.cont105.i.i.i.i:                           ; preds = %invoke.cont103.i.i.i.i
  invoke void @__cxa_throw(ptr nonnull %exception100.i.i.i.i, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #27
          to label %unreachable.i.i.i.i unwind label %lpad104.i.i.i.i

lpad83.i.i.i.i:                                   ; preds = %if.then81.i.i.i.i
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup113.i.i.i.i

lpad85.i.i.i.i:                                   ; preds = %invoke.cont96.i.i.i.i, %invoke.cont94.i.i.i.i, %invoke.cont92.i.i.i.i, %invoke.cont90.i.i.i.i, %invoke.cont88.i.i.i.i, %invoke.cont86.i.i.i.i, %invoke.cont84.i.i.i.i
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup112.i.i.i.i

ehcleanup108.thread.i.i.i.i:                      ; preds = %invoke.cont98.i.i.i.i
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action110.i.i.i.i

lpad104.i.i.i.i:                                  ; preds = %invoke.cont105.i.i.i.i, %invoke.cont103.i.i.i.i
  %cleanup.isactive106.0.i.i.i.i = phi i1 [ false, %invoke.cont105.i.i.i.i ], [ true, %invoke.cont103.i.i.i.i ]
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = load ptr, ptr %agg.tmp101.i.i.i.i, align 8, !tbaa !7
  %80 = getelementptr inbounds nuw i8, ptr %agg.tmp101.i.i.i.i, i64 16
  %cmp.i.i.i389.i.i.i.i = icmp eq ptr %79, %80
  br i1 %cmp.i.i.i389.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i391.i.i.i.i, label %ehcleanup108.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i391.i.i.i.i: ; preds = %lpad104.i.i.i.i
  br i1 %cleanup.isactive106.0.i.i.i.i, label %cleanup.action110.i.i.i.i, label %ehcleanup112.i.i.i.i

ehcleanup108.i.i.i.i:                             ; preds = %lpad104.i.i.i.i
  call void @_ZdlPv(ptr noundef %79) #25
  br i1 %cleanup.isactive106.0.i.i.i.i, label %cleanup.action110.i.i.i.i, label %ehcleanup112.i.i.i.i

cleanup.action110.i.i.i.i:                        ; preds = %ehcleanup108.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i391.i.i.i.i, %ehcleanup108.thread.i.i.i.i
  %.pn21636.i.i.i.i = phi { ptr, i32 } [ %77, %ehcleanup108.thread.i.i.i.i ], [ %78, %ehcleanup108.i.i.i.i ], [ %78, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i391.i.i.i.i ]
  call void @__cxa_free_exception(ptr %exception100.i.i.i.i) #26
  br label %ehcleanup112.i.i.i.i

ehcleanup112.i.i.i.i:                             ; preds = %cleanup.action110.i.i.i.i, %ehcleanup108.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i391.i.i.i.i, %lpad85.i.i.i.i
  %.pn216.pn.i.i.i.i = phi { ptr, i32 } [ %.pn21636.i.i.i.i, %cleanup.action110.i.i.i.i ], [ %78, %ehcleanup108.i.i.i.i ], [ %76, %lpad85.i.i.i.i ], [ %78, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i391.i.i.i.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %message82.i.i.i.i) #26
  br label %ehcleanup113.i.i.i.i

ehcleanup113.i.i.i.i:                             ; preds = %ehcleanup112.i.i.i.i, %lpad83.i.i.i.i
  %.pn216.pn.pn.i.i.i.i = phi { ptr, i32 } [ %.pn216.pn.i.i.i.i, %ehcleanup112.i.i.i.i ], [ %75, %lpad83.i.i.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %message82.i.i.i.i)
  br label %ehcleanup191.i.i.i.i

if.end114.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %texture_id.i.i.i.i = getelementptr inbounds nuw i8, ptr %57, i64 28
  %81 = load i32, ptr %texture_id.i.i.i.i, align 4, !tbaa !61
  %cmp122.i.i.i.i = icmp eq i32 %81, 42
  br i1 %cmp122.i.i.i.i, label %if.end156.i.i.i.i, label %if.then123.i.i.i.i

if.then123.i.i.i.i:                               ; preds = %if.end114.i.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %message124.i.i.i.i)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %message124.i.i.i.i)
          to label %invoke.cont126.i.i.i.i unwind label %lpad125.i.i.i.i

invoke.cont126.i.i.i.i:                           ; preds = %if.then123.i.i.i.i
  %call1.i396.i.i.i.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %message124.i.i.i.i, ptr noundef nonnull @.str.12, i64 noundef 26)
          to label %invoke.cont128.i.i.i.i unwind label %lpad127.i.i.i.i

invoke.cont128.i.i.i.i:                           ; preds = %invoke.cont126.i.i.i.i
  %call.i398.i.i.i.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %message124.i.i.i.i)
          to label %invoke.cont130.i.i.i.i unwind label %lpad127.i.i.i.i

invoke.cont130.i.i.i.i:                           ; preds = %invoke.cont128.i.i.i.i
  %call1.i401.i.i.i.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i398.i.i.i.i, ptr noundef nonnull @.str.8, i64 noundef 14)
          to label %invoke.cont132.i.i.i.i unwind label %lpad127.i.i.i.i

invoke.cont132.i.i.i.i:                           ; preds = %invoke.cont130.i.i.i.i
  %conv.i.i.i.i.i = zext i32 %81 to i64
  %call.i403.i.i.i.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i398.i.i.i.i, i64 noundef %conv.i.i.i.i.i)
          to label %invoke.cont134.i.i.i.i unwind label %lpad127.i.i.i.i

invoke.cont134.i.i.i.i:                           ; preds = %invoke.cont132.i.i.i.i
  %call.i404.i.i.i.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %message124.i.i.i.i)
          to label %invoke.cont136.i.i.i.i unwind label %lpad127.i.i.i.i

invoke.cont136.i.i.i.i:                           ; preds = %invoke.cont134.i.i.i.i
  %call1.i407.i.i.i.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i404.i.i.i.i, ptr noundef nonnull @.str.9, i64 noundef 14)
          to label %invoke.cont138.i.i.i.i unwind label %lpad127.i.i.i.i

invoke.cont138.i.i.i.i:                           ; preds = %invoke.cont136.i.i.i.i
  %call.i409.i.i.i.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i404.i.i.i.i, i64 noundef 42)
          to label %invoke.cont140.i.i.i.i unwind label %lpad127.i.i.i.i

invoke.cont140.i.i.i.i:                           ; preds = %invoke.cont138.i.i.i.i
  %exception142.i.i.i.i = call ptr @__cxa_allocate_exception(i64 72) #26
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %agg.tmp143.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(112) %message124.i.i.i.i)
          to label %invoke.cont145.i.i.i.i unwind label %ehcleanup150.thread.i.i.i.i

invoke.cont145.i.i.i.i:                           ; preds = %invoke.cont140.i.i.i.i
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %exception142.i.i.i.i, ptr noundef nonnull %agg.tmp143.i.i.i.i, ptr noundef nonnull @.str.10, i32 noundef 221)
          to label %invoke.cont147.i.i.i.i unwind label %lpad146.i.i.i.i

invoke.cont147.i.i.i.i:                           ; preds = %invoke.cont145.i.i.i.i
  invoke void @__cxa_throw(ptr nonnull %exception142.i.i.i.i, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #27
          to label %unreachable.i.i.i.i unwind label %lpad146.i.i.i.i

lpad125.i.i.i.i:                                  ; preds = %if.then123.i.i.i.i
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup155.i.i.i.i

lpad127.i.i.i.i:                                  ; preds = %invoke.cont138.i.i.i.i, %invoke.cont136.i.i.i.i, %invoke.cont134.i.i.i.i, %invoke.cont132.i.i.i.i, %invoke.cont130.i.i.i.i, %invoke.cont128.i.i.i.i, %invoke.cont126.i.i.i.i
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup154.i.i.i.i

ehcleanup150.thread.i.i.i.i:                      ; preds = %invoke.cont140.i.i.i.i
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action152.i.i.i.i

lpad146.i.i.i.i:                                  ; preds = %invoke.cont147.i.i.i.i, %invoke.cont145.i.i.i.i
  %cleanup.isactive148.0.i.i.i.i = phi i1 [ false, %invoke.cont147.i.i.i.i ], [ true, %invoke.cont145.i.i.i.i ]
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = load ptr, ptr %agg.tmp143.i.i.i.i, align 8, !tbaa !7
  %87 = getelementptr inbounds nuw i8, ptr %agg.tmp143.i.i.i.i, i64 16
  %cmp.i.i.i411.i.i.i.i = icmp eq ptr %86, %87
  br i1 %cmp.i.i.i411.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i413.i.i.i.i, label %ehcleanup150.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i413.i.i.i.i: ; preds = %lpad146.i.i.i.i
  br i1 %cleanup.isactive148.0.i.i.i.i, label %cleanup.action152.i.i.i.i, label %ehcleanup154.i.i.i.i

ehcleanup150.i.i.i.i:                             ; preds = %lpad146.i.i.i.i
  call void @_ZdlPv(ptr noundef %86) #25
  br i1 %cleanup.isactive148.0.i.i.i.i, label %cleanup.action152.i.i.i.i, label %ehcleanup154.i.i.i.i

cleanup.action152.i.i.i.i:                        ; preds = %ehcleanup150.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i413.i.i.i.i, %ehcleanup150.thread.i.i.i.i
  %.pn22039.i.i.i.i = phi { ptr, i32 } [ %84, %ehcleanup150.thread.i.i.i.i ], [ %85, %ehcleanup150.i.i.i.i ], [ %85, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i413.i.i.i.i ]
  call void @__cxa_free_exception(ptr %exception142.i.i.i.i) #26
  br label %ehcleanup154.i.i.i.i

ehcleanup154.i.i.i.i:                             ; preds = %cleanup.action152.i.i.i.i, %ehcleanup150.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i413.i.i.i.i, %lpad127.i.i.i.i
  %.pn220.pn.i.i.i.i = phi { ptr, i32 } [ %.pn22039.i.i.i.i, %cleanup.action152.i.i.i.i ], [ %85, %ehcleanup150.i.i.i.i ], [ %83, %lpad127.i.i.i.i ], [ %85, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i413.i.i.i.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %message124.i.i.i.i) #26
  br label %ehcleanup155.i.i.i.i

ehcleanup155.i.i.i.i:                             ; preds = %ehcleanup154.i.i.i.i, %lpad125.i.i.i.i
  %.pn220.pn.pn.i.i.i.i = phi { ptr, i32 } [ %.pn220.pn.i.i.i.i, %ehcleanup154.i.i.i.i ], [ %82, %lpad125.i.i.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %message124.i.i.i.i)
  br label %ehcleanup191.i.i.i.i

if.end156.i.i.i.i:                                ; preds = %if.end114.i.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp159.i.i.i.i)
  %call5.i.i.i.i5.i.i.i.i.i = invoke noalias noundef nonnull dereferenceable(720) ptr @_Znwm(i64 noundef 720) #28
          to label %invoke.cont164.i.i.i.i unwind label %lpad.i.i.i.i.i

lpad.i.i.i.i.i:                                   ; preds = %if.end156.i.i.i.i
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup169.i.i.i.i

invoke.cont164.i.i.i.i:                           ; preds = %if.end156.i.i.i.i
  store ptr %call5.i.i.i.i5.i.i.i.i.i, ptr %ref.tmp159.i.i.i.i, align 8, !tbaa !75
  %add.ptr.i4.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i5.i.i.i.i.i, i64 720
  %_M_end_of_storage.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp159.i.i.i.i, i64 16
  store ptr %add.ptr.i4.i.i.i.i.i, ptr %_M_end_of_storage.i.i.i.i.i.i, align 8, !tbaa !77
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(720) %call5.i.i.i.i5.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(720) @constinit.26, i64 720, i1 false)
  %_M_finish.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp159.i.i.i.i, i64 8
  store ptr %add.ptr.i4.i.i.i.i.i, ptr %_M_finish.i.i.i.i.i.i, align 8, !tbaa !78
  %indices.i.i.i.i = getelementptr inbounds nuw i8, ptr %57, i64 56
  %vertices.i.i.i.i = getelementptr inbounds nuw i8, ptr %57, i64 80
  %call167.i.i.i.i = invoke noundef zeroext i1 @_Z14checkMeshEqualRKSt6vectorIN3irr5video9S3DVertexESaIS2_EERKS_ItSaItEERKS_ISt5arrayIS2_Lm4EESaISC_EE(ptr noundef nonnull align 8 dereferenceable(24) %vertices.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %indices.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp159.i.i.i.i)
          to label %invoke.cont166.i.i.i.i unwind label %lpad165.i.i.i.i

invoke.cont166.i.i.i.i:                           ; preds = %invoke.cont164.i.i.i.i
  %89 = load ptr, ptr %ref.tmp159.i.i.i.i, align 8, !tbaa !75
  %tobool.not.i.i.i417.i.i.i.i = icmp eq ptr %89, null
  br i1 %tobool.not.i.i.i417.i.i.i.i, label %_ZNSt6vectorISt5arrayIN3irr5video9S3DVertexELm4EESaIS4_EED2Ev.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %invoke.cont166.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %89) #25
  br label %_ZNSt6vectorISt5arrayIN3irr5video9S3DVertexELm4EESaIS4_EED2Ev.exit.i.i.i.i

_ZNSt6vectorISt5arrayIN3irr5video9S3DVertexELm4EESaIS4_EED2Ev.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %invoke.cont166.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp159.i.i.i.i)
  br i1 %call167.i.i.i.i, label %if.end189.i.i.i.i, label %if.then173.i.i.i.i

if.then173.i.i.i.i:                               ; preds = %_ZNSt6vectorISt5arrayIN3irr5video9S3DVertexELm4EESaIS4_EED2Ev.exit.i.i.i.i
  %exception174.i.i.i.i = call ptr @__cxa_allocate_exception(i64 72) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp176.i.i.i.i)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp175.i.i.i.i, ptr noundef nonnull @.str.24, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp176.i.i.i.i)
          to label %invoke.cont178.i.i.i.i unwind label %ehcleanup183.thread.i.i.i.i

invoke.cont178.i.i.i.i:                           ; preds = %if.then173.i.i.i.i
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %exception174.i.i.i.i, ptr noundef nonnull %agg.tmp175.i.i.i.i, ptr noundef nonnull @.str.10, i32 noundef 222)
          to label %invoke.cont180.i.i.i.i unwind label %lpad179.i.i.i.i

invoke.cont180.i.i.i.i:                           ; preds = %invoke.cont178.i.i.i.i
  invoke void @__cxa_throw(ptr nonnull %exception174.i.i.i.i, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #27
          to label %unreachable.i.i.i.i unwind label %lpad179.i.i.i.i

lpad165.i.i.i.i:                                  ; preds = %invoke.cont164.i.i.i.i
  %90 = landingpad { ptr, i32 }
          cleanup
  %91 = load ptr, ptr %ref.tmp159.i.i.i.i, align 8, !tbaa !75
  %tobool.not.i.i.i419.i.i.i.i = icmp eq ptr %91, null
  br i1 %tobool.not.i.i.i419.i.i.i.i, label %ehcleanup169.i.i.i.i, label %if.then.i.i.i420.i.i.i.i

if.then.i.i.i420.i.i.i.i:                         ; preds = %lpad165.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %91) #25
  br label %ehcleanup169.i.i.i.i

ehcleanup169.i.i.i.i:                             ; preds = %if.then.i.i.i420.i.i.i.i, %lpad165.i.i.i.i, %lpad.i.i.i.i.i
  %.pn224.i.i.i.i = phi { ptr, i32 } [ %88, %lpad.i.i.i.i.i ], [ %90, %lpad165.i.i.i.i ], [ %90, %if.then.i.i.i420.i.i.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp159.i.i.i.i)
  br label %ehcleanup191.i.i.i.i

ehcleanup183.thread.i.i.i.i:                      ; preds = %if.then173.i.i.i.i
  %92 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp176.i.i.i.i)
  br label %cleanup.action187.i.i.i.i

lpad179.i.i.i.i:                                  ; preds = %invoke.cont180.i.i.i.i, %invoke.cont178.i.i.i.i
  %cleanup.isactive181.0.i.i.i.i = phi i1 [ false, %invoke.cont180.i.i.i.i ], [ true, %invoke.cont178.i.i.i.i ]
  %93 = landingpad { ptr, i32 }
          cleanup
  %94 = load ptr, ptr %agg.tmp175.i.i.i.i, align 8, !tbaa !7
  %95 = getelementptr inbounds nuw i8, ptr %agg.tmp175.i.i.i.i, i64 16
  %cmp.i.i.i423.i.i.i.i = icmp eq ptr %94, %95
  br i1 %cmp.i.i.i423.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i425.i.i.i.i, label %ehcleanup183.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i425.i.i.i.i: ; preds = %lpad179.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp176.i.i.i.i)
  br i1 %cleanup.isactive181.0.i.i.i.i, label %cleanup.action187.i.i.i.i, label %ehcleanup191.i.i.i.i

ehcleanup183.i.i.i.i:                             ; preds = %lpad179.i.i.i.i
  call void @_ZdlPv(ptr noundef %94) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp176.i.i.i.i)
  br i1 %cleanup.isactive181.0.i.i.i.i, label %cleanup.action187.i.i.i.i, label %ehcleanup191.i.i.i.i

cleanup.action187.i.i.i.i:                        ; preds = %ehcleanup183.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i425.i.i.i.i, %ehcleanup183.thread.i.i.i.i
  %.pn22642.i.i.i.i = phi { ptr, i32 } [ %92, %ehcleanup183.thread.i.i.i.i ], [ %93, %ehcleanup183.i.i.i.i ], [ %93, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i425.i.i.i.i ]
  call void @__cxa_free_exception(ptr %exception174.i.i.i.i) #26
  br label %ehcleanup191.i.i.i.i

if.end189.i.i.i.i:                                ; preds = %_ZNSt6vectorISt5arrayIN3irr5video9S3DVertexELm4EESaIS4_EED2Ev.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %mg.i.i.i.i)
  %96 = load ptr, ptr %arrayidx.i.i.i.i.i.i, align 8, !tbaa !60
  %97 = load ptr, ptr %_M_finish.i367.i.i.i.i, align 8, !tbaa !58
  %cmp.not3.i.i.i.i.i.i.i.i.i = icmp eq ptr %96, %97
  br i1 %cmp.not3.i.i.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i.i:                       ; preds = %if.end189.i.i.i.i, %_ZSt8_DestroyI13PreMeshBufferEvPT_.exit.i.i.i.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i, %_ZSt8_DestroyI13PreMeshBufferEvPT_.exit.i.i.i.i.i.i.i.i.i ], [ %96, %if.end189.i.i.i.i ]
  %vertices.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i.i.i.i, i64 80
  %98 = load ptr, ptr %vertices.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !79
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %98, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN3irr5video9S3DVertexESaIS2_EED2Ev.exit.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i:              ; preds = %for.body.i.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %98) #25
  br label %_ZNSt6vectorIN3irr5video9S3DVertexESaIS2_EED2Ev.exit.i.i.i.i.i.i.i.i.i.i.i

_ZNSt6vectorIN3irr5video9S3DVertexESaIS2_EED2Ev.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i
  %indices.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i.i.i.i, i64 56
  %99 = load ptr, ptr %indices.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !80
  %tobool.not.i.i.i2.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %99, null
  br i1 %tobool.not.i.i.i2.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI13PreMeshBufferEvPT_.exit.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i3.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i3.i.i.i.i.i.i.i.i.i.i.i:             ; preds = %_ZNSt6vectorIN3irr5video9S3DVertexESaIS2_EED2Ev.exit.i.i.i.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %99) #25
  br label %_ZSt8_DestroyI13PreMeshBufferEvPT_.exit.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyI13PreMeshBufferEvPT_.exit.i.i.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i3.i.i.i.i.i.i.i.i.i.i.i, %_ZNSt6vectorIN3irr5video9S3DVertexESaIS2_EED2Ev.exit.i.i.i.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i.i.i.i, i64 104
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i, %97
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %invoke.contthread-pre-split.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i, !llvm.loop !81

invoke.contthread-pre-split.i.i.i.i.i.i:          ; preds = %_ZSt8_DestroyI13PreMeshBufferEvPT_.exit.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i = load ptr, ptr %arrayidx.i.i.i.i.i.i, align 8, !tbaa !60
  br label %invoke.cont.i.i.i.i.i.i

invoke.cont.i.i.i.i.i.i:                          ; preds = %invoke.contthread-pre-split.i.i.i.i.i.i, %if.end189.i.i.i.i
  %100 = phi ptr [ %.pr.i.i.i.i.i.i, %invoke.contthread-pre-split.i.i.i.i.i.i ], [ %96, %if.end189.i.i.i.i ]
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %100, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %_ZNSt6vectorI13PreMeshBufferSaIS0_EED2Ev.exit.i.i.i.i.i, label %if.then.i.i.i.i430.i.i.i.i

if.then.i.i.i.i430.i.i.i.i:                       ; preds = %invoke.cont.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %100) #25
  br label %_ZNSt6vectorI13PreMeshBufferSaIS0_EED2Ev.exit.i.i.i.i.i

_ZNSt6vectorI13PreMeshBufferSaIS0_EED2Ev.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i430.i.i.i.i, %invoke.cont.i.i.i.i.i.i
  %101 = load ptr, ptr %col.i.i.i.i, align 8, !tbaa !60
  %102 = load ptr, ptr %_M_finish.i.i.i.i.i, align 8, !tbaa !58
  %cmp.not3.i.i.i.i.1.i.i.i.i.i = icmp eq ptr %101, %102
  br i1 %cmp.not3.i.i.i.i.1.i.i.i.i.i, label %invoke.cont.i.1.i.i.i.i.i, label %for.body.i.i.i.i.1.i.i.i.i.i

for.body.i.i.i.i.1.i.i.i.i.i:                     ; preds = %_ZNSt6vectorI13PreMeshBufferSaIS0_EED2Ev.exit.i.i.i.i.i, %_ZSt8_DestroyI13PreMeshBufferEvPT_.exit.i.i.i.i.1.i.i.i.i.i
  %__first.addr.04.i.i.i.i.1.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.1.i.i.i.i.i, %_ZSt8_DestroyI13PreMeshBufferEvPT_.exit.i.i.i.i.1.i.i.i.i.i ], [ %101, %_ZNSt6vectorI13PreMeshBufferSaIS0_EED2Ev.exit.i.i.i.i.i ]
  %vertices.i.i.i.i.i.i.1.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.1.i.i.i.i.i, i64 80
  %103 = load ptr, ptr %vertices.i.i.i.i.i.i.1.i.i.i.i.i, align 8, !tbaa !79
  %tobool.not.i.i.i.i.i.i.i.i.i.1.i.i.i.i.i = icmp eq ptr %103, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.1.i.i.i.i.i, label %_ZNSt6vectorIN3irr5video9S3DVertexESaIS2_EED2Ev.exit.i.i.i.i.i.i.1.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.1.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.1.i.i.i.i.i:            ; preds = %for.body.i.i.i.i.1.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %103) #25
  br label %_ZNSt6vectorIN3irr5video9S3DVertexESaIS2_EED2Ev.exit.i.i.i.i.i.i.1.i.i.i.i.i

_ZNSt6vectorIN3irr5video9S3DVertexESaIS2_EED2Ev.exit.i.i.i.i.i.i.1.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.1.i.i.i.i.i, %for.body.i.i.i.i.1.i.i.i.i.i
  %indices.i.i.i.i.i.i.1.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.1.i.i.i.i.i, i64 56
  %104 = load ptr, ptr %indices.i.i.i.i.i.i.1.i.i.i.i.i, align 8, !tbaa !80
  %tobool.not.i.i.i2.i.i.i.i.i.i.1.i.i.i.i.i = icmp eq ptr %104, null
  br i1 %tobool.not.i.i.i2.i.i.i.i.i.i.1.i.i.i.i.i, label %_ZSt8_DestroyI13PreMeshBufferEvPT_.exit.i.i.i.i.1.i.i.i.i.i, label %if.then.i.i.i3.i.i.i.i.i.i.1.i.i.i.i.i

if.then.i.i.i3.i.i.i.i.i.i.1.i.i.i.i.i:           ; preds = %_ZNSt6vectorIN3irr5video9S3DVertexESaIS2_EED2Ev.exit.i.i.i.i.i.i.1.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %104) #25
  br label %_ZSt8_DestroyI13PreMeshBufferEvPT_.exit.i.i.i.i.1.i.i.i.i.i

_ZSt8_DestroyI13PreMeshBufferEvPT_.exit.i.i.i.i.1.i.i.i.i.i: ; preds = %if.then.i.i.i3.i.i.i.i.i.i.1.i.i.i.i.i, %_ZNSt6vectorIN3irr5video9S3DVertexESaIS2_EED2Ev.exit.i.i.i.i.i.i.1.i.i.i.i.i
  %incdec.ptr.i.i.i.i.1.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.1.i.i.i.i.i, i64 104
  %cmp.not.i.i.i.i.1.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.1.i.i.i.i.i, %102
  br i1 %cmp.not.i.i.i.i.1.i.i.i.i.i, label %invoke.contthread-pre-split.i.1.i.i.i.i.i, label %for.body.i.i.i.i.1.i.i.i.i.i, !llvm.loop !81

invoke.contthread-pre-split.i.1.i.i.i.i.i:        ; preds = %_ZSt8_DestroyI13PreMeshBufferEvPT_.exit.i.i.i.i.1.i.i.i.i.i
  %.pr.i.1.i.i.i.i.i = load ptr, ptr %col.i.i.i.i, align 8, !tbaa !60
  br label %invoke.cont.i.1.i.i.i.i.i

invoke.cont.i.1.i.i.i.i.i:                        ; preds = %invoke.contthread-pre-split.i.1.i.i.i.i.i, %_ZNSt6vectorI13PreMeshBufferSaIS0_EED2Ev.exit.i.i.i.i.i
  %105 = phi ptr [ %.pr.i.1.i.i.i.i.i, %invoke.contthread-pre-split.i.1.i.i.i.i.i ], [ %101, %_ZNSt6vectorI13PreMeshBufferSaIS0_EED2Ev.exit.i.i.i.i.i ]
  %tobool.not.i.i.i.1.i.i.i.i.i = icmp eq ptr %105, null
  br i1 %tobool.not.i.i.i.1.i.i.i.i.i, label %_ZNSt5arrayISt6vectorI13PreMeshBufferSaIS1_EELm2EED2Ev.exit.i.i.i.i, label %if.then.i.i.i.1.i.i.i.i.i

if.then.i.i.i.1.i.i.i.i.i:                        ; preds = %invoke.cont.i.1.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %105) #25
  br label %_ZNSt5arrayISt6vectorI13PreMeshBufferSaIS1_EELm2EED2Ev.exit.i.i.i.i

_ZNSt5arrayISt6vectorI13PreMeshBufferSaIS1_EELm2EED2Ev.exit.i.i.i.i: ; preds = %if.then.i.i.i.1.i.i.i.i.i, %invoke.cont.i.1.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %col.i.i.i.i)
  call void @_ZN16VoxelManipulatorD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %data.i.i.i.i) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %data.i.i.i.i)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV12DummyGameDef, i64 16), ptr %gamedef.i.i.i.i, align 8, !tbaa !4
  %106 = load ptr, ptr %m_mod_storage_database.i.i.i.i.i.i, align 8, !tbaa !40
  %isnull.i.i.i.i.i = icmp eq ptr %106, null
  br i1 %isnull.i.i.i.i.i, label %delete.end.i.i.i.i.i, label %delete.notnull.i.i.i.i.i

delete.notnull.i.i.i.i.i:                         ; preds = %_ZNSt5arrayISt6vectorI13PreMeshBufferSaIS1_EELm2EED2Ev.exit.i.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %106, align 8, !tbaa !4
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 32
  %107 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  call void %107(ptr noundef nonnull align 8 dereferenceable(8) %106) #26
  br label %delete.end.i.i.i.i.i

delete.end.i.i.i.i.i:                             ; preds = %delete.notnull.i.i.i.i.i, %_ZNSt5arrayISt6vectorI13PreMeshBufferSaIS1_EELm2EED2Ev.exit.i.i.i.i
  %108 = load ptr, ptr %m_craftdef.i.i.i.i.i.i, align 8, !tbaa !27
  %isnull2.i.i.i.i.i = icmp eq ptr %108, null
  br i1 %isnull2.i.i.i.i.i, label %delete.end6.i.i.i.i.i, label %delete.notnull3.i.i.i.i.i

delete.notnull3.i.i.i.i.i:                        ; preds = %delete.end.i.i.i.i.i
  %vtable4.i.i.i.i.i = load ptr, ptr %108, align 8, !tbaa !4
  %vfn5.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable4.i.i.i.i.i, i64 8
  %109 = load ptr, ptr %vfn5.i.i.i.i.i, align 8
  call void %109(ptr noundef nonnull align 8 dereferenceable(8) %108) #26
  br label %delete.end6.i.i.i.i.i

delete.end6.i.i.i.i.i:                            ; preds = %delete.notnull3.i.i.i.i.i, %delete.end.i.i.i.i.i
  %110 = load ptr, ptr %m_nodedef.i.i.i.i.i.i, align 8, !tbaa !26
  %isnull7.i.i.i.i.i = icmp eq ptr %110, null
  br i1 %isnull7.i.i.i.i.i, label %delete.end9.i.i.i.i.i, label %delete.notnull8.i.i.i.i.i

delete.notnull8.i.i.i.i.i:                        ; preds = %delete.end6.i.i.i.i.i
  call void @_ZN14NodeDefManagerD1Ev(ptr noundef nonnull align 8 dereferenceable(65848) %110) #26
  call void @_ZdlPv(ptr noundef nonnull %110) #25
  br label %delete.end9.i.i.i.i.i

delete.end9.i.i.i.i.i:                            ; preds = %delete.notnull8.i.i.i.i.i, %delete.end6.i.i.i.i.i
  %111 = load ptr, ptr %m_itemdef.i.i.i.i.i.i, align 8, !tbaa !23
  %isnull10.i.i.i.i.i = icmp eq ptr %111, null
  br i1 %isnull10.i.i.i.i.i, label %"_ZSt10__invoke_rIvRZN12_GLOBAL__N_125TestMapblockMeshGenerator8runTestsEP8IGameDefE3$_1JEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES7_E4typeEOS8_DpOS9_.exit", label %delete.notnull11.i.i.i.i.i

delete.notnull11.i.i.i.i.i:                       ; preds = %delete.end9.i.i.i.i.i
  %vtable12.i.i.i.i.i = load ptr, ptr %111, align 8, !tbaa !4
  %vfn13.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable12.i.i.i.i.i, i64 8
  %112 = load ptr, ptr %vfn13.i.i.i.i.i, align 8
  call void %112(ptr noundef nonnull align 8 dereferenceable(8) %111) #26
  br label %"_ZSt10__invoke_rIvRZN12_GLOBAL__N_125TestMapblockMeshGenerator8runTestsEP8IGameDefE3$_1JEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES7_E4typeEOS8_DpOS9_.exit"

ehcleanup191.i.i.i.i:                             ; preds = %cleanup.action187.i.i.i.i, %ehcleanup183.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i425.i.i.i.i, %ehcleanup169.i.i.i.i, %ehcleanup155.i.i.i.i, %ehcleanup113.i.i.i.i, %ehcleanup72.i.i.i.i, %lpad42.i.i.i.i
  %.pn226.pn.pn.i.i.i.i = phi { ptr, i32 } [ %.pn216.pn.pn.i.i.i.i, %ehcleanup113.i.i.i.i ], [ %.pn212.pn.pn.i.i.i.i, %ehcleanup72.i.i.i.i ], [ %66, %lpad42.i.i.i.i ], [ %.pn22642.i.i.i.i, %cleanup.action187.i.i.i.i ], [ %93, %ehcleanup183.i.i.i.i ], [ %.pn224.i.i.i.i, %ehcleanup169.i.i.i.i ], [ %.pn220.pn.pn.i.i.i.i, %ehcleanup155.i.i.i.i ], [ %93, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i425.i.i.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %mg.i.i.i.i)
  call void @_ZNSt5arrayISt6vectorI13PreMeshBufferSaIS1_EELm2EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %col.i.i.i.i) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %col.i.i.i.i)
  br label %ehcleanup194.i.i.i.i

ehcleanup194.i.i.i.i:                             ; preds = %ehcleanup191.i.i.i.i, %lpad32.i.i.i.i, %lpad23.i.i.i.i
  %.pn226.pn.pn.pn.i.i.i.i = phi { ptr, i32 } [ %.pn226.pn.pn.i.i.i.i, %ehcleanup191.i.i.i.i ], [ %65, %lpad32.i.i.i.i ], [ %64, %lpad23.i.i.i.i ]
  call void @_ZN16VoxelManipulatorD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %data.i.i.i.i) #26
  br label %ehcleanup195.i.i.i.i

ehcleanup195.i.i.i.i:                             ; preds = %ehcleanup194.i.i.i.i, %lpad17.i.i.i.i
  %.pn226.pn.pn.pn.pn.i.i.i.i = phi { ptr, i32 } [ %.pn226.pn.pn.pn.i.i.i.i, %ehcleanup194.i.i.i.i ], [ %63, %lpad17.i.i.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %data.i.i.i.i)
  br label %ehcleanup197.i.i.i.i

ehcleanup197.i.i.i.i:                             ; preds = %lpad9.i.i.i.i, %lpad2.i.i.i.i, %ehcleanup195.i.i.i.i, %lpad15.i.i.i.i, %if.then.i.i356.i.i.i.i, %if.then.i.i350.i.i.i.i
  %.pn226.pn.pn.pn.pn.pn.pn.i.i.i.i = phi { ptr, i32 } [ %.pn226.pn.pn.pn.pn.i.i.i.i, %ehcleanup195.i.i.i.i ], [ %62, %lpad15.i.i.i.i ], [ %60, %if.then.i.i356.i.i.i.i ], [ %58, %if.then.i.i350.i.i.i.i ], [ %58, %lpad2.i.i.i.i ], [ %60, %lpad9.i.i.i.i ]
  call void @_ZN12DummyGameDefD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %gamedef.i.i.i.i) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %gamedef.i.i.i.i)
  resume { ptr, i32 } %.pn226.pn.pn.pn.pn.pn.pn.i.i.i.i

unreachable.i.i.i.i:                              ; preds = %invoke.cont180.i.i.i.i, %invoke.cont147.i.i.i.i, %invoke.cont105.i.i.i.i, %invoke.cont68.i.i.i.i
  unreachable

"_ZSt10__invoke_rIvRZN12_GLOBAL__N_125TestMapblockMeshGenerator8runTestsEP8IGameDefE3$_1JEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES7_E4typeEOS8_DpOS9_.exit": ; preds = %delete.notnull11.i.i.i.i.i, %delete.end9.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %gamedef.i.i.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %agg.tmp.i.i.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %agg.tmp5.i.i.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %agg.tmp64.i.i.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %agg.tmp101.i.i.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %agg.tmp143.i.i.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %agg.tmp175.i.i.i.i)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvvEZN12_GLOBAL__N_125TestMapblockMeshGenerator8runTestsEP8IGameDefE3$_1E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #15 align 2 personality ptr @__gxx_personality_v0 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb4.i
  ]

sw.bb:                                            ; preds = %entry
  store ptr @"_ZTIZN12_GLOBAL__N_125TestMapblockMeshGenerator8runTestsEP8IGameDefE3$_1", ptr %__dest, align 8, !tbaa !14
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  store ptr %__source, ptr %__dest, align 8, !tbaa !14
  br label %sw.epilog

sw.bb4.i:                                         ; preds = %entry
  %call5.val.i = load i64, ptr %__source, align 8, !tbaa !14
  store i64 %call5.val.i, ptr %__dest, align 8, !tbaa !14
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb4.i, %sw.bb1, %sw.bb, %entry
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvvEZN12_GLOBAL__N_125TestMapblockMeshGenerator8runTestsEP8IGameDefE3$_2E9_M_invokeERKSt9_Any_data"(ptr nonnull readnone align 8 captures(none) %__functor) #14 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %voxel_area.i228.i.i.i.i = alloca %class.VoxelArea, align 8
  %voxel_area.i.i.i.i.i = alloca %class.VoxelArea, align 2
  %gamedef.i.i.i.i = alloca %"class.(anonymous namespace)::MockGameDef", align 8
  %agg.tmp.i.i.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %data.i.i.i.i = alloca %struct.MeshMakeData, align 8
  %col.i.i.i.i = alloca %struct.MeshCollector, align 8
  %mg.i.i.i.i = alloca %class.MapblockMeshGenerator, align 8
  %message.i.i.i.i = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %agg.tmp54.i.i.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %message72.i.i.i.i = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %agg.tmp91.i.i.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %message114.i.i.i.i = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %agg.tmp133.i.i.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp149.i.i.i.i = alloca %"class.std::vector.22", align 8
  %agg.tmp165.i.i.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp166.i.i.i.i = alloca %"class.std::allocator", align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %agg.tmp.i.i.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %agg.tmp54.i.i.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %agg.tmp91.i.i.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %agg.tmp133.i.i.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %agg.tmp165.i.i.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %gamedef.i.i.i.i)
  %m_itemdef.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %gamedef.i.i.i.i, i64 8
  %call.i.i.i.i.i.i = tail call noundef ptr @_Z20createItemDefManagerv()
  store ptr %call.i.i.i.i.i.i, ptr %m_itemdef.i.i.i.i.i.i, align 8, !tbaa !23
  %m_nodedef.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %gamedef.i.i.i.i, i64 16
  %call2.i.i.i.i.i.i = tail call noundef ptr @_Z20createNodeDefManagerv()
  store ptr %call2.i.i.i.i.i.i, ptr %m_nodedef.i.i.i.i.i.i, align 8, !tbaa !26
  %m_craftdef.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %gamedef.i.i.i.i, i64 24
  %call3.i.i.i.i.i.i = tail call noundef ptr @_Z21createCraftDefManagerv()
  store ptr %call3.i.i.i.i.i.i, ptr %m_craftdef.i.i.i.i.i.i, align 8, !tbaa !27
  %m_mod_storage_database.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %gamedef.i.i.i.i, i64 32
  %call4.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(176) ptr @_Znwm(i64 noundef 176) #28
  %0 = getelementptr inbounds nuw i8, ptr %call4.i.i.i.i.i.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(176) %0, i8 0, i64 144, i1 false)
  %1 = getelementptr inbounds nuw i8, ptr %call4.i.i.i.i.i.i, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV14Database_Dummy, i64 16), ptr %call4.i.i.i.i.i.i, align 8, !tbaa !4
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV14Database_Dummy, i64 200), ptr %1, align 8, !tbaa !4
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV14Database_Dummy, i64 264), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %call4.i.i.i.i.i.i, i64 32
  %_M_left.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call4.i.i.i.i.i.i, i64 48
  store ptr %2, ptr %_M_left.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !28
  %_M_right.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call4.i.i.i.i.i.i, i64 56
  store ptr %2, ptr %_M_right.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !32
  %3 = getelementptr inbounds nuw i8, ptr %call4.i.i.i.i.i.i, i64 80
  %_M_left.i.i.i.i.i4.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call4.i.i.i.i.i.i, i64 96
  store ptr %3, ptr %_M_left.i.i.i.i.i4.i.i.i.i.i.i.i, align 8, !tbaa !28
  %_M_right.i.i.i.i.i5.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call4.i.i.i.i.i.i, i64 104
  store ptr %3, ptr %_M_right.i.i.i.i.i5.i.i.i.i.i.i.i, align 8, !tbaa !32
  %m_mod_storage_database.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call4.i.i.i.i.i.i, i64 120
  %_M_single_bucket.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call4.i.i.i.i.i.i, i64 168
  store ptr %_M_single_bucket.i.i.i.i.i.i.i.i.i, ptr %m_mod_storage_database.i.i.i.i.i.i.i, align 8, !tbaa !33
  %_M_bucket_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call4.i.i.i.i.i.i, i64 128
  store i64 1, ptr %_M_bucket_count.i.i.i.i.i.i.i.i.i, align 8, !tbaa !38
  %_M_before_begin.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call4.i.i.i.i.i.i, i64 136
  %_M_rehash_policy.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call4.i.i.i.i.i.i, i64 152
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i.i.i.i.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i.i.i.i.i.i.i.i, align 8, !tbaa !39
  %_M_next_resize.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call4.i.i.i.i.i.i, i64 160
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_next_resize.i.i.i.i.i.i.i.i.i.i, i8 0, i64 16, i1 false)
  store ptr %0, ptr %m_mod_storage_database.i.i.i.i.i.i, align 8, !tbaa !40
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN12_GLOBAL__N_111MockGameDefE, i64 16), ptr %gamedef.i.i.i.i, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i.i.i, i64 16
  store ptr %4, ptr %agg.tmp.i.i.i.i, align 8, !tbaa !41
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %4, ptr noundef nonnull align 1 dereferenceable(5) @.str.25, i64 5, i1 false)
  %_M_string_length.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i.i.i, i64 8
  store i64 5, ptr %_M_string_length.i.i.i.i.i.i.i.i, align 8, !tbaa !42
  %arrayidx.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i.i.i, i64 21
  store i8 0, ptr %arrayidx.i.i.i.i.i.i.i, align 1, !tbaa !43
  %call.i.i.i.i = invoke fastcc noundef zeroext i16 @_ZN12_GLOBAL__N_111MockGameDef15addLiquidSourceENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj(ptr noundef nonnull align 8 dereferenceable(40) %gamedef.i.i.i.i, ptr noundef nonnull %agg.tmp.i.i.i.i, i32 noundef 42)
          to label %invoke.cont3.i.i.i.i unwind label %lpad2.i.i.i.i

invoke.cont3.i.i.i.i:                             ; preds = %entry
  %5 = load ptr, ptr %agg.tmp.i.i.i.i, align 8, !tbaa !7
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %5, %4
  br i1 %cmp.i.i.i.i.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i, label %if.then.i.i223.i.i.i.i

if.then.i.i223.i.i.i.i:                           ; preds = %invoke.cont3.i.i.i.i
  call void @_ZdlPv(ptr noundef %5) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i: ; preds = %invoke.cont3.i.i.i.i, %if.then.i.i223.i.i.i.i
  %gamedef.val.i.i.i.i = load ptr, ptr %m_nodedef.i.i.i.i.i.i, align 8, !tbaa !26
  invoke void @_ZN14NodeDefManager16resolveCrossrefsEv(ptr noundef nonnull align 8 dereferenceable(65848) %gamedef.val.i.i.i.i)
          to label %invoke.cont6.i.i.i.i unwind label %lpad5.i.i.i.i

invoke.cont6.i.i.i.i:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %data.i.i.i.i)
  invoke fastcc void @_ZN12_GLOBAL__N_111MockGameDef17makeSingleNodeMMDEbb(ptr dead_on_unwind noalias nonnull writable align 8 %data.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(40) %gamedef.i.i.i.i)
          to label %invoke.cont8.i.i.i.i unwind label %lpad7.i.i.i.i

invoke.cont8.i.i.i.i:                             ; preds = %invoke.cont6.i.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %voxel_area.i.i.i.i.i)
  %m_cache_extent.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %voxel_area.i.i.i.i.i, i64 12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %voxel_area.i.i.i.i.i, i8 0, i64 12, i1 false)
  store i48 4295032833, ptr %m_cache_extent.i.i.i.i.i.i, align 2, !tbaa.struct !44
  invoke void @_ZN16VoxelManipulator7addAreaERK9VoxelArea(ptr noundef nonnull align 8 dereferenceable(48) %data.i.i.i.i, ptr noundef nonnull align 2 dereferenceable(18) %voxel_area.i.i.i.i.i)
          to label %invoke.cont14.i.i.i.i unwind label %lpad13.i.i.i.i

invoke.cont14.i.i.i.i:                            ; preds = %invoke.cont8.i.i.i.i
  %m_data.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %data.i.i.i.i, i64 32
  %6 = load ptr, ptr %m_data.i.i.i.i.i, align 8, !tbaa !47
  %m_area.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %data.i.i.i.i, i64 8
  %Z.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %data.i.i.i.i, i64 12
  %7 = load i16, ptr %Z.i.i.i.i.i.i.i, align 4, !tbaa !51
  %conv2.i.i.i.i.i.i.i = sext i16 %7 to i64
  %m_cache_extent.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %data.i.i.i.i, i64 20
  %Y.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %data.i.i.i.i, i64 22
  %8 = load i16, ptr %Y.i.i.i.i.i.i.i, align 2, !tbaa !52
  %conv3.i.i.i.i.i.i.i = sext i16 %8 to i64
  %9 = mul nsw i64 %conv3.i.i.i.i.i.i.i, %conv2.i.i.i.i.i.i.i
  %10 = load i16, ptr %m_cache_extent.i.i.i.i.i.i.i, align 4, !tbaa !53
  %conv5.i.i.i.i.i.i.i = sext i16 %10 to i64
  %Y9.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %data.i.i.i.i, i64 10
  %11 = load i16, ptr %Y9.i.i.i.i.i.i.i, align 2, !tbaa !54
  %conv10.i.i.i.i.i.i.i = sext i16 %11 to i64
  %12 = add nsw i64 %9, %conv10.i.i.i.i.i.i.i
  %13 = mul nsw i64 %12, %conv5.i.i.i.i.i.i.i
  %14 = load i16, ptr %m_area.i.i.i.i.i, align 8, !tbaa !55
  %conv19.i.i.i.i.i.i.i = sext i16 %14 to i64
  %15 = add nsw i64 %13, %conv19.i.i.i.i.i.i.i
  %.neg.i.i.i.i = mul i64 %15, -4294967296
  %16 = ashr exact i64 %.neg.i.i.i.i, 30
  %arrayidx.i.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 %16
  %ref.tmp12.sroa.0.0.insert.ext.i.i.i.i = zext i16 %call.i.i.i.i to i32
  store i32 %ref.tmp12.sroa.0.0.insert.ext.i.i.i.i, ptr %arrayidx.i.i.i.i.i, align 4, !tbaa.struct !56
  %m_flags.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %data.i.i.i.i, i64 40
  %17 = load ptr, ptr %m_flags.i.i.i.i.i, align 8, !tbaa !57
  %18 = load i16, ptr %Z.i.i.i.i.i.i.i, align 4, !tbaa !51
  %conv2.i.i15.i.i.i.i.i = sext i16 %18 to i64
  %19 = load i16, ptr %Y.i.i.i.i.i.i.i, align 2, !tbaa !52
  %conv3.i.i19.i.i.i.i.i = sext i16 %19 to i64
  %20 = mul nsw i64 %conv3.i.i19.i.i.i.i.i, %conv2.i.i15.i.i.i.i.i
  %21 = load i16, ptr %m_cache_extent.i.i.i.i.i.i.i, align 4, !tbaa !53
  %conv5.i.i21.i.i.i.i.i = sext i16 %21 to i64
  %22 = load i16, ptr %Y9.i.i.i.i.i.i.i, align 2, !tbaa !54
  %conv10.i.i24.i.i.i.i.i = sext i16 %22 to i64
  %23 = add nsw i64 %20, %conv10.i.i24.i.i.i.i.i
  %24 = mul nsw i64 %23, %conv5.i.i21.i.i.i.i.i
  %25 = load i16, ptr %m_area.i.i.i.i.i, align 8, !tbaa !55
  %conv19.i.i30.i.i.i.i.i = sext i16 %25 to i64
  %26 = add nsw i64 %24, %conv19.i.i30.i.i.i.i.i
  %.neg43.i.i.i.i = mul i64 %26, -4294967296
  %idxprom5.i.i.i.i.i = ashr exact i64 %.neg43.i.i.i.i, 32
  %arrayidx6.i.i.i.i.i = getelementptr inbounds i8, ptr %17, i64 %idxprom5.i.i.i.i.i
  %27 = load i8, ptr %arrayidx6.i.i.i.i.i, align 1, !tbaa !43
  %28 = and i8 %27, -3
  store i8 %28, ptr %arrayidx6.i.i.i.i.i, align 1, !tbaa !43
  call void @llvm.lifetime.end.p0(ptr nonnull %voxel_area.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %voxel_area.i228.i.i.i.i)
  store <4 x i16> <i16 1, i16 0, i16 0, i16 1>, ptr %voxel_area.i228.i.i.i.i, align 8, !tbaa !45
  %ref.tmp18.sroa.8.0.MaxEdge.i.i229.sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %voxel_area.i228.i.i.i.i, i64 8
  store i16 0, ptr %ref.tmp18.sroa.8.0.MaxEdge.i.i229.sroa_idx.i.i.i.i, align 8, !tbaa !45
  %ref.tmp18.sroa.9.0.MaxEdge.i.i229.sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %voxel_area.i228.i.i.i.i, i64 10
  store i16 0, ptr %ref.tmp18.sroa.9.0.MaxEdge.i.i229.sroa_idx.i.i.i.i, align 2, !tbaa !45
  %m_cache_extent.i.i230.i.i.i.i = getelementptr inbounds nuw i8, ptr %voxel_area.i228.i.i.i.i, i64 12
  store i48 4295032833, ptr %m_cache_extent.i.i230.i.i.i.i, align 4, !tbaa.struct !44
  invoke void @_ZN16VoxelManipulator7addAreaERK9VoxelArea(ptr noundef nonnull align 8 dereferenceable(48) %data.i.i.i.i, ptr noundef nonnull align 2 dereferenceable(18) %voxel_area.i228.i.i.i.i)
          to label %invoke.cont23.i.i.i.i unwind label %lpad22.i.i.i.i

invoke.cont23.i.i.i.i:                            ; preds = %invoke.cont14.i.i.i.i
  %29 = load ptr, ptr %m_data.i.i.i.i.i, align 8, !tbaa !47
  %30 = load i16, ptr %Z.i.i.i.i.i.i.i, align 4, !tbaa !51
  %conv2.i.i.i256.i.i.i.i = sext i16 %30 to i64
  %31 = load i16, ptr %Y.i.i.i.i.i.i.i, align 2, !tbaa !52
  %conv3.i.i.i260.i.i.i.i = sext i16 %31 to i64
  %32 = mul nsw i64 %conv3.i.i.i260.i.i.i.i, %conv2.i.i.i256.i.i.i.i
  %33 = load i16, ptr %m_cache_extent.i.i.i.i.i.i.i, align 4, !tbaa !53
  %conv5.i.i.i262.i.i.i.i = sext i16 %33 to i64
  %34 = load i16, ptr %Y9.i.i.i.i.i.i.i, align 2, !tbaa !54
  %conv10.i.i.i265.i.i.i.i = sext i16 %34 to i64
  %35 = add nsw i64 %32, %conv10.i.i.i265.i.i.i.i
  %36 = mul nsw i64 %35, %conv5.i.i.i262.i.i.i.i
  %37 = load i16, ptr %m_area.i.i.i.i.i, align 8, !tbaa !55
  %conv19.i.i.i271.i.i.i.i = sext i16 %37 to i64
  %38 = add nsw i64 %36, %conv19.i.i.i271.i.i.i.i
  %39 = shl i64 %38, 32
  %sext.i.i.i.i = sub i64 4294967296, %39
  %40 = ashr exact i64 %sext.i.i.i.i, 30
  %arrayidx.i275.i.i.i.i = getelementptr inbounds i8, ptr %29, i64 %40
  store i32 %ref.tmp12.sroa.0.0.insert.ext.i.i.i.i, ptr %arrayidx.i275.i.i.i.i, align 4, !tbaa.struct !56
  %41 = load ptr, ptr %m_flags.i.i.i.i.i, align 8, !tbaa !57
  %42 = load i16, ptr %Z.i.i.i.i.i.i.i, align 4, !tbaa !51
  %conv2.i.i15.i282.i.i.i.i = sext i16 %42 to i64
  %43 = load i16, ptr %Y.i.i.i.i.i.i.i, align 2, !tbaa !52
  %conv3.i.i19.i284.i.i.i.i = sext i16 %43 to i64
  %44 = mul nsw i64 %conv3.i.i19.i284.i.i.i.i, %conv2.i.i15.i282.i.i.i.i
  %45 = load i16, ptr %m_cache_extent.i.i.i.i.i.i.i, align 4, !tbaa !53
  %conv5.i.i21.i286.i.i.i.i = sext i16 %45 to i64
  %46 = load i16, ptr %Y9.i.i.i.i.i.i.i, align 2, !tbaa !54
  %conv10.i.i24.i288.i.i.i.i = sext i16 %46 to i64
  %47 = add nsw i64 %44, %conv10.i.i24.i288.i.i.i.i
  %48 = mul nsw i64 %47, %conv5.i.i21.i286.i.i.i.i
  %49 = load i16, ptr %m_area.i.i.i.i.i, align 8, !tbaa !55
  %conv19.i.i30.i294.i.i.i.i = sext i16 %49 to i64
  %50 = add nsw i64 %48, %conv19.i.i30.i294.i.i.i.i
  %51 = shl i64 %50, 32
  %sext44.i.i.i.i = sub i64 4294967296, %51
  %idxprom5.i297.i.i.i.i = ashr exact i64 %sext44.i.i.i.i, 32
  %arrayidx6.i298.i.i.i.i = getelementptr inbounds i8, ptr %41, i64 %idxprom5.i297.i.i.i.i
  %52 = load i8, ptr %arrayidx6.i298.i.i.i.i, align 1, !tbaa !43
  %53 = and i8 %52, -3
  store i8 %53, ptr %arrayidx6.i298.i.i.i.i, align 1, !tbaa !43
  call void @llvm.lifetime.end.p0(ptr nonnull %voxel_area.i228.i.i.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %col.i.i.i.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(76) %col.i.i.i.i, i8 0, i64 76, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %mg.i.i.i.i)
  invoke void @_ZN21MapblockMeshGeneratorC1EP12MeshMakeDataP13MeshCollectorPN3irr5scene16IMeshManipulatorE(ptr noundef nonnull align 8 dereferenceable(660) %mg.i.i.i.i, ptr noundef nonnull %data.i.i.i.i, ptr noundef nonnull %col.i.i.i.i, ptr noundef null)
          to label %invoke.cont33.i.i.i.i unwind label %lpad32.i.i.i.i

invoke.cont33.i.i.i.i:                            ; preds = %invoke.cont23.i.i.i.i
  invoke void @_ZN21MapblockMeshGenerator8generateEv(ptr noundef nonnull align 8 dereferenceable(660) %mg.i.i.i.i)
          to label %invoke.cont34.i.i.i.i unwind label %lpad32.i.i.i.i

invoke.cont34.i.i.i.i:                            ; preds = %invoke.cont33.i.i.i.i
  %_M_finish.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %col.i.i.i.i, i64 8
  %54 = load ptr, ptr %_M_finish.i.i.i.i.i, align 8, !tbaa !58
  %55 = load ptr, ptr %col.i.i.i.i, align 8, !tbaa !60
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %54 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %55 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i = sdiv exact i64 %sub.ptr.sub.i.i.i.i.i, 104
  %cmp.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i, 104
  br i1 %cmp.i.i.i.i, label %if.end.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont34.i.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %message.i.i.i.i)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %message.i.i.i.i)
          to label %invoke.cont38.i.i.i.i unwind label %lpad37.i.i.i.i

invoke.cont38.i.i.i.i:                            ; preds = %if.then.i.i.i.i
  %call1.i305.i.i.i.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %message.i.i.i.i, ptr noundef nonnull @.str.7, i64 noundef 29)
          to label %invoke.cont40.i.i.i.i unwind label %lpad39.i.i.i.i

invoke.cont40.i.i.i.i:                            ; preds = %invoke.cont38.i.i.i.i
  %call.i306.i.i.i.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %message.i.i.i.i)
          to label %invoke.cont42.i.i.i.i unwind label %lpad39.i.i.i.i

invoke.cont42.i.i.i.i:                            ; preds = %invoke.cont40.i.i.i.i
  %call1.i308.i.i.i.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i306.i.i.i.i, ptr noundef nonnull @.str.8, i64 noundef 14)
          to label %invoke.cont44.i.i.i.i unwind label %lpad39.i.i.i.i

invoke.cont44.i.i.i.i:                            ; preds = %invoke.cont42.i.i.i.i
  %call.i310.i.i.i.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i306.i.i.i.i, i64 noundef %sub.ptr.div.i.i.i.i.i)
          to label %invoke.cont46.i.i.i.i unwind label %lpad39.i.i.i.i

invoke.cont46.i.i.i.i:                            ; preds = %invoke.cont44.i.i.i.i
  %call.i311.i.i.i.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %message.i.i.i.i)
          to label %invoke.cont48.i.i.i.i unwind label %lpad39.i.i.i.i

invoke.cont48.i.i.i.i:                            ; preds = %invoke.cont46.i.i.i.i
  %call1.i314.i.i.i.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i311.i.i.i.i, ptr noundef nonnull @.str.9, i64 noundef 14)
          to label %invoke.cont50.i.i.i.i unwind label %lpad39.i.i.i.i

invoke.cont50.i.i.i.i:                            ; preds = %invoke.cont48.i.i.i.i
  %call.i316.i.i.i.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i311.i.i.i.i, i64 noundef 1)
          to label %invoke.cont52.i.i.i.i unwind label %lpad39.i.i.i.i

invoke.cont52.i.i.i.i:                            ; preds = %invoke.cont50.i.i.i.i
  %exception.i.i.i.i = call ptr @__cxa_allocate_exception(i64 72) #26
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %agg.tmp54.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(112) %message.i.i.i.i)
          to label %invoke.cont56.i.i.i.i unwind label %ehcleanup60.thread.i.i.i.i

invoke.cont56.i.i.i.i:                            ; preds = %invoke.cont52.i.i.i.i
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %exception.i.i.i.i, ptr noundef nonnull %agg.tmp54.i.i.i.i, ptr noundef nonnull @.str.10, i32 noundef 238)
          to label %invoke.cont58.i.i.i.i unwind label %lpad57.i.i.i.i

invoke.cont58.i.i.i.i:                            ; preds = %invoke.cont56.i.i.i.i
  invoke void @__cxa_throw(ptr nonnull %exception.i.i.i.i, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #27
          to label %unreachable.i.i.i.i unwind label %lpad57.i.i.i.i

lpad2.i.i.i.i:                                    ; preds = %entry
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = load ptr, ptr %agg.tmp.i.i.i.i, align 8, !tbaa !7
  %cmp.i.i.i318.i.i.i.i = icmp eq ptr %57, %4
  br i1 %cmp.i.i.i318.i.i.i.i, label %ehcleanup186.i.i.i.i, label %if.then.i.i319.i.i.i.i

if.then.i.i319.i.i.i.i:                           ; preds = %lpad2.i.i.i.i
  call void @_ZdlPv(ptr noundef %57) #25
  br label %ehcleanup186.i.i.i.i

lpad5.i.i.i.i:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup186.i.i.i.i

lpad7.i.i.i.i:                                    ; preds = %invoke.cont6.i.i.i.i
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup185.i.i.i.i

lpad13.i.i.i.i:                                   ; preds = %invoke.cont8.i.i.i.i
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup184.i.i.i.i

lpad22.i.i.i.i:                                   ; preds = %invoke.cont14.i.i.i.i
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup184.i.i.i.i

lpad32.i.i.i.i:                                   ; preds = %invoke.cont33.i.i.i.i, %invoke.cont23.i.i.i.i
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup181.i.i.i.i

lpad37.i.i.i.i:                                   ; preds = %if.then.i.i.i.i
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup62.i.i.i.i

lpad39.i.i.i.i:                                   ; preds = %invoke.cont50.i.i.i.i, %invoke.cont48.i.i.i.i, %invoke.cont46.i.i.i.i, %invoke.cont44.i.i.i.i, %invoke.cont42.i.i.i.i, %invoke.cont40.i.i.i.i, %invoke.cont38.i.i.i.i
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup61.i.i.i.i

ehcleanup60.thread.i.i.i.i:                       ; preds = %invoke.cont52.i.i.i.i
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.i.i.i.i

lpad57.i.i.i.i:                                   ; preds = %invoke.cont58.i.i.i.i, %invoke.cont56.i.i.i.i
  %cleanup.isactive.0.i.i.i.i = phi i1 [ false, %invoke.cont58.i.i.i.i ], [ true, %invoke.cont56.i.i.i.i ]
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = load ptr, ptr %agg.tmp54.i.i.i.i, align 8, !tbaa !7
  %68 = getelementptr inbounds nuw i8, ptr %agg.tmp54.i.i.i.i, i64 16
  %cmp.i.i.i324.i.i.i.i = icmp eq ptr %67, %68
  br i1 %cmp.i.i.i324.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i326.i.i.i.i, label %ehcleanup60.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i326.i.i.i.i: ; preds = %lpad57.i.i.i.i
  br i1 %cleanup.isactive.0.i.i.i.i, label %cleanup.action.i.i.i.i, label %ehcleanup61.i.i.i.i

ehcleanup60.i.i.i.i:                              ; preds = %lpad57.i.i.i.i
  call void @_ZdlPv(ptr noundef %67) #25
  br i1 %cleanup.isactive.0.i.i.i.i, label %cleanup.action.i.i.i.i, label %ehcleanup61.i.i.i.i

cleanup.action.i.i.i.i:                           ; preds = %ehcleanup60.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i326.i.i.i.i, %ehcleanup60.thread.i.i.i.i
  %.pn20033.i.i.i.i = phi { ptr, i32 } [ %65, %ehcleanup60.thread.i.i.i.i ], [ %66, %ehcleanup60.i.i.i.i ], [ %66, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i326.i.i.i.i ]
  call void @__cxa_free_exception(ptr %exception.i.i.i.i) #26
  br label %ehcleanup61.i.i.i.i

ehcleanup61.i.i.i.i:                              ; preds = %cleanup.action.i.i.i.i, %ehcleanup60.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i326.i.i.i.i, %lpad39.i.i.i.i
  %.pn200.pn.i.i.i.i = phi { ptr, i32 } [ %.pn20033.i.i.i.i, %cleanup.action.i.i.i.i ], [ %66, %ehcleanup60.i.i.i.i ], [ %64, %lpad39.i.i.i.i ], [ %66, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i326.i.i.i.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %message.i.i.i.i) #26
  br label %ehcleanup62.i.i.i.i

ehcleanup62.i.i.i.i:                              ; preds = %ehcleanup61.i.i.i.i, %lpad37.i.i.i.i
  %.pn200.pn.pn.i.i.i.i = phi { ptr, i32 } [ %.pn200.pn.i.i.i.i, %ehcleanup61.i.i.i.i ], [ %63, %lpad37.i.i.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %message.i.i.i.i)
  br label %ehcleanup181.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %invoke.cont34.i.i.i.i
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %col.i.i.i.i, i64 24
  %_M_finish.i330.i.i.i.i = getelementptr inbounds nuw i8, ptr %col.i.i.i.i, i64 32
  %69 = load ptr, ptr %_M_finish.i330.i.i.i.i, align 8, !tbaa !58
  %70 = load ptr, ptr %arrayidx.i.i.i.i.i.i, align 8, !tbaa !60
  %sub.ptr.lhs.cast.i331.i.i.i.i = ptrtoint ptr %69 to i64
  %sub.ptr.rhs.cast.i332.i.i.i.i = ptrtoint ptr %70 to i64
  %sub.ptr.sub.i333.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i331.i.i.i.i, %sub.ptr.rhs.cast.i332.i.i.i.i
  %sub.ptr.div.i334.i.i.i.i = sdiv exact i64 %sub.ptr.sub.i333.i.i.i.i, 104
  %cmp70.i.i.i.i = icmp eq ptr %69, %70
  br i1 %cmp70.i.i.i.i, label %if.end104.i.i.i.i, label %if.then71.i.i.i.i

if.then71.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %message72.i.i.i.i)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %message72.i.i.i.i)
          to label %invoke.cont74.i.i.i.i unwind label %lpad73.i.i.i.i

invoke.cont74.i.i.i.i:                            ; preds = %if.then71.i.i.i.i
  %call1.i336.i.i.i.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %message72.i.i.i.i, ptr noundef nonnull @.str.11, i64 noundef 29)
          to label %invoke.cont76.i.i.i.i unwind label %lpad75.i.i.i.i

invoke.cont76.i.i.i.i:                            ; preds = %invoke.cont74.i.i.i.i
  %call.i338.i.i.i.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %message72.i.i.i.i)
          to label %invoke.cont78.i.i.i.i unwind label %lpad75.i.i.i.i

invoke.cont78.i.i.i.i:                            ; preds = %invoke.cont76.i.i.i.i
  %call1.i341.i.i.i.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i338.i.i.i.i, ptr noundef nonnull @.str.8, i64 noundef 14)
          to label %invoke.cont80.i.i.i.i unwind label %lpad75.i.i.i.i

invoke.cont80.i.i.i.i:                            ; preds = %invoke.cont78.i.i.i.i
  %call.i343.i.i.i.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i338.i.i.i.i, i64 noundef %sub.ptr.div.i334.i.i.i.i)
          to label %invoke.cont82.i.i.i.i unwind label %lpad75.i.i.i.i

invoke.cont82.i.i.i.i:                            ; preds = %invoke.cont80.i.i.i.i
  %call.i345.i.i.i.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %message72.i.i.i.i)
          to label %invoke.cont84.i.i.i.i unwind label %lpad75.i.i.i.i

invoke.cont84.i.i.i.i:                            ; preds = %invoke.cont82.i.i.i.i
  %call1.i348.i.i.i.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i345.i.i.i.i, ptr noundef nonnull @.str.9, i64 noundef 14)
          to label %invoke.cont86.i.i.i.i unwind label %lpad75.i.i.i.i

invoke.cont86.i.i.i.i:                            ; preds = %invoke.cont84.i.i.i.i
  %call.i350.i.i.i.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i345.i.i.i.i, i64 noundef 0)
          to label %invoke.cont88.i.i.i.i unwind label %lpad75.i.i.i.i

invoke.cont88.i.i.i.i:                            ; preds = %invoke.cont86.i.i.i.i
  %exception90.i.i.i.i = call ptr @__cxa_allocate_exception(i64 72) #26
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %agg.tmp91.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(112) %message72.i.i.i.i)
          to label %invoke.cont93.i.i.i.i unwind label %ehcleanup98.thread.i.i.i.i

invoke.cont93.i.i.i.i:                            ; preds = %invoke.cont88.i.i.i.i
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %exception90.i.i.i.i, ptr noundef nonnull %agg.tmp91.i.i.i.i, ptr noundef nonnull @.str.10, i32 noundef 239)
          to label %invoke.cont95.i.i.i.i unwind label %lpad94.i.i.i.i

invoke.cont95.i.i.i.i:                            ; preds = %invoke.cont93.i.i.i.i
  invoke void @__cxa_throw(ptr nonnull %exception90.i.i.i.i, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #27
          to label %unreachable.i.i.i.i unwind label %lpad94.i.i.i.i

lpad73.i.i.i.i:                                   ; preds = %if.then71.i.i.i.i
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup103.i.i.i.i

lpad75.i.i.i.i:                                   ; preds = %invoke.cont86.i.i.i.i, %invoke.cont84.i.i.i.i, %invoke.cont82.i.i.i.i, %invoke.cont80.i.i.i.i, %invoke.cont78.i.i.i.i, %invoke.cont76.i.i.i.i, %invoke.cont74.i.i.i.i
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup102.i.i.i.i

ehcleanup98.thread.i.i.i.i:                       ; preds = %invoke.cont88.i.i.i.i
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action100.i.i.i.i

lpad94.i.i.i.i:                                   ; preds = %invoke.cont95.i.i.i.i, %invoke.cont93.i.i.i.i
  %cleanup.isactive96.0.i.i.i.i = phi i1 [ false, %invoke.cont95.i.i.i.i ], [ true, %invoke.cont93.i.i.i.i ]
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = load ptr, ptr %agg.tmp91.i.i.i.i, align 8, !tbaa !7
  %76 = getelementptr inbounds nuw i8, ptr %agg.tmp91.i.i.i.i, i64 16
  %cmp.i.i.i352.i.i.i.i = icmp eq ptr %75, %76
  br i1 %cmp.i.i.i352.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i354.i.i.i.i, label %ehcleanup98.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i354.i.i.i.i: ; preds = %lpad94.i.i.i.i
  br i1 %cleanup.isactive96.0.i.i.i.i, label %cleanup.action100.i.i.i.i, label %ehcleanup102.i.i.i.i

ehcleanup98.i.i.i.i:                              ; preds = %lpad94.i.i.i.i
  call void @_ZdlPv(ptr noundef %75) #25
  br i1 %cleanup.isactive96.0.i.i.i.i, label %cleanup.action100.i.i.i.i, label %ehcleanup102.i.i.i.i

cleanup.action100.i.i.i.i:                        ; preds = %ehcleanup98.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i354.i.i.i.i, %ehcleanup98.thread.i.i.i.i
  %.pn20436.i.i.i.i = phi { ptr, i32 } [ %73, %ehcleanup98.thread.i.i.i.i ], [ %74, %ehcleanup98.i.i.i.i ], [ %74, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i354.i.i.i.i ]
  call void @__cxa_free_exception(ptr %exception90.i.i.i.i) #26
  br label %ehcleanup102.i.i.i.i

ehcleanup102.i.i.i.i:                             ; preds = %cleanup.action100.i.i.i.i, %ehcleanup98.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i354.i.i.i.i, %lpad75.i.i.i.i
  %.pn204.pn.i.i.i.i = phi { ptr, i32 } [ %.pn20436.i.i.i.i, %cleanup.action100.i.i.i.i ], [ %74, %ehcleanup98.i.i.i.i ], [ %72, %lpad75.i.i.i.i ], [ %74, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i354.i.i.i.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %message72.i.i.i.i) #26
  br label %ehcleanup103.i.i.i.i

ehcleanup103.i.i.i.i:                             ; preds = %ehcleanup102.i.i.i.i, %lpad73.i.i.i.i
  %.pn204.pn.pn.i.i.i.i = phi { ptr, i32 } [ %.pn204.pn.i.i.i.i, %ehcleanup102.i.i.i.i ], [ %71, %lpad73.i.i.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %message72.i.i.i.i)
  br label %ehcleanup181.i.i.i.i

if.end104.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %texture_id.i.i.i.i = getelementptr inbounds nuw i8, ptr %55, i64 28
  %77 = load i32, ptr %texture_id.i.i.i.i, align 4, !tbaa !61
  %cmp112.i.i.i.i = icmp eq i32 %77, 42
  br i1 %cmp112.i.i.i.i, label %if.end146.i.i.i.i, label %if.then113.i.i.i.i

if.then113.i.i.i.i:                               ; preds = %if.end104.i.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %message114.i.i.i.i)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %message114.i.i.i.i)
          to label %invoke.cont116.i.i.i.i unwind label %lpad115.i.i.i.i

invoke.cont116.i.i.i.i:                           ; preds = %if.then113.i.i.i.i
  %call1.i359.i.i.i.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %message114.i.i.i.i, ptr noundef nonnull @.str.12, i64 noundef 26)
          to label %invoke.cont118.i.i.i.i unwind label %lpad117.i.i.i.i

invoke.cont118.i.i.i.i:                           ; preds = %invoke.cont116.i.i.i.i
  %call.i361.i.i.i.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %message114.i.i.i.i)
          to label %invoke.cont120.i.i.i.i unwind label %lpad117.i.i.i.i

invoke.cont120.i.i.i.i:                           ; preds = %invoke.cont118.i.i.i.i
  %call1.i364.i.i.i.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i361.i.i.i.i, ptr noundef nonnull @.str.8, i64 noundef 14)
          to label %invoke.cont122.i.i.i.i unwind label %lpad117.i.i.i.i

invoke.cont122.i.i.i.i:                           ; preds = %invoke.cont120.i.i.i.i
  %conv.i.i.i.i.i = zext i32 %77 to i64
  %call.i366.i.i.i.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i361.i.i.i.i, i64 noundef %conv.i.i.i.i.i)
          to label %invoke.cont124.i.i.i.i unwind label %lpad117.i.i.i.i

invoke.cont124.i.i.i.i:                           ; preds = %invoke.cont122.i.i.i.i
  %call.i367.i.i.i.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %message114.i.i.i.i)
          to label %invoke.cont126.i.i.i.i unwind label %lpad117.i.i.i.i

invoke.cont126.i.i.i.i:                           ; preds = %invoke.cont124.i.i.i.i
  %call1.i370.i.i.i.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i367.i.i.i.i, ptr noundef nonnull @.str.9, i64 noundef 14)
          to label %invoke.cont128.i.i.i.i unwind label %lpad117.i.i.i.i

invoke.cont128.i.i.i.i:                           ; preds = %invoke.cont126.i.i.i.i
  %call.i372.i.i.i.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i367.i.i.i.i, i64 noundef 42)
          to label %invoke.cont130.i.i.i.i unwind label %lpad117.i.i.i.i

invoke.cont130.i.i.i.i:                           ; preds = %invoke.cont128.i.i.i.i
  %exception132.i.i.i.i = call ptr @__cxa_allocate_exception(i64 72) #26
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %agg.tmp133.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(112) %message114.i.i.i.i)
          to label %invoke.cont135.i.i.i.i unwind label %ehcleanup140.thread.i.i.i.i

invoke.cont135.i.i.i.i:                           ; preds = %invoke.cont130.i.i.i.i
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %exception132.i.i.i.i, ptr noundef nonnull %agg.tmp133.i.i.i.i, ptr noundef nonnull @.str.10, i32 noundef 242)
          to label %invoke.cont137.i.i.i.i unwind label %lpad136.i.i.i.i

invoke.cont137.i.i.i.i:                           ; preds = %invoke.cont135.i.i.i.i
  invoke void @__cxa_throw(ptr nonnull %exception132.i.i.i.i, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #27
          to label %unreachable.i.i.i.i unwind label %lpad136.i.i.i.i

lpad115.i.i.i.i:                                  ; preds = %if.then113.i.i.i.i
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup145.i.i.i.i

lpad117.i.i.i.i:                                  ; preds = %invoke.cont128.i.i.i.i, %invoke.cont126.i.i.i.i, %invoke.cont124.i.i.i.i, %invoke.cont122.i.i.i.i, %invoke.cont120.i.i.i.i, %invoke.cont118.i.i.i.i, %invoke.cont116.i.i.i.i
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup144.i.i.i.i

ehcleanup140.thread.i.i.i.i:                      ; preds = %invoke.cont130.i.i.i.i
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action142.i.i.i.i

lpad136.i.i.i.i:                                  ; preds = %invoke.cont137.i.i.i.i, %invoke.cont135.i.i.i.i
  %cleanup.isactive138.0.i.i.i.i = phi i1 [ false, %invoke.cont137.i.i.i.i ], [ true, %invoke.cont135.i.i.i.i ]
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = load ptr, ptr %agg.tmp133.i.i.i.i, align 8, !tbaa !7
  %83 = getelementptr inbounds nuw i8, ptr %agg.tmp133.i.i.i.i, i64 16
  %cmp.i.i.i374.i.i.i.i = icmp eq ptr %82, %83
  br i1 %cmp.i.i.i374.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i376.i.i.i.i, label %ehcleanup140.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i376.i.i.i.i: ; preds = %lpad136.i.i.i.i
  br i1 %cleanup.isactive138.0.i.i.i.i, label %cleanup.action142.i.i.i.i, label %ehcleanup144.i.i.i.i

ehcleanup140.i.i.i.i:                             ; preds = %lpad136.i.i.i.i
  call void @_ZdlPv(ptr noundef %82) #25
  br i1 %cleanup.isactive138.0.i.i.i.i, label %cleanup.action142.i.i.i.i, label %ehcleanup144.i.i.i.i

cleanup.action142.i.i.i.i:                        ; preds = %ehcleanup140.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i376.i.i.i.i, %ehcleanup140.thread.i.i.i.i
  %.pn20839.i.i.i.i = phi { ptr, i32 } [ %80, %ehcleanup140.thread.i.i.i.i ], [ %81, %ehcleanup140.i.i.i.i ], [ %81, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i376.i.i.i.i ]
  call void @__cxa_free_exception(ptr %exception132.i.i.i.i) #26
  br label %ehcleanup144.i.i.i.i

ehcleanup144.i.i.i.i:                             ; preds = %cleanup.action142.i.i.i.i, %ehcleanup140.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i376.i.i.i.i, %lpad117.i.i.i.i
  %.pn208.pn.i.i.i.i = phi { ptr, i32 } [ %.pn20839.i.i.i.i, %cleanup.action142.i.i.i.i ], [ %81, %ehcleanup140.i.i.i.i ], [ %79, %lpad117.i.i.i.i ], [ %81, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i376.i.i.i.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %message114.i.i.i.i) #26
  br label %ehcleanup145.i.i.i.i

ehcleanup145.i.i.i.i:                             ; preds = %ehcleanup144.i.i.i.i, %lpad115.i.i.i.i
  %.pn208.pn.pn.i.i.i.i = phi { ptr, i32 } [ %.pn208.pn.i.i.i.i, %ehcleanup144.i.i.i.i ], [ %78, %lpad115.i.i.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %message114.i.i.i.i)
  br label %ehcleanup181.i.i.i.i

if.end146.i.i.i.i:                                ; preds = %if.end104.i.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp149.i.i.i.i)
  %call5.i.i.i.i5.i.i.i.i.i = invoke noalias noundef nonnull dereferenceable(720) ptr @_Znwm(i64 noundef 720) #28
          to label %invoke.cont154.i.i.i.i unwind label %lpad.i.i.i.i.i

lpad.i.i.i.i.i:                                   ; preds = %if.end146.i.i.i.i
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup159.i.i.i.i

invoke.cont154.i.i.i.i:                           ; preds = %if.end146.i.i.i.i
  store ptr %call5.i.i.i.i5.i.i.i.i.i, ptr %ref.tmp149.i.i.i.i, align 8, !tbaa !75
  %add.ptr.i4.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i5.i.i.i.i.i, i64 720
  %_M_end_of_storage.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp149.i.i.i.i, i64 16
  store ptr %add.ptr.i4.i.i.i.i.i, ptr %_M_end_of_storage.i.i.i.i.i.i, align 8, !tbaa !77
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(720) %call5.i.i.i.i5.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(720) @constinit.26, i64 720, i1 false)
  %_M_finish.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp149.i.i.i.i, i64 8
  store ptr %add.ptr.i4.i.i.i.i.i, ptr %_M_finish.i.i.i.i.i.i, align 8, !tbaa !78
  %indices.i.i.i.i = getelementptr inbounds nuw i8, ptr %55, i64 56
  %vertices.i.i.i.i = getelementptr inbounds nuw i8, ptr %55, i64 80
  %call157.i.i.i.i = invoke noundef zeroext i1 @_Z14checkMeshEqualRKSt6vectorIN3irr5video9S3DVertexESaIS2_EERKS_ItSaItEERKS_ISt5arrayIS2_Lm4EESaISC_EE(ptr noundef nonnull align 8 dereferenceable(24) %vertices.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %indices.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp149.i.i.i.i)
          to label %invoke.cont156.i.i.i.i unwind label %lpad155.i.i.i.i

invoke.cont156.i.i.i.i:                           ; preds = %invoke.cont154.i.i.i.i
  %85 = load ptr, ptr %ref.tmp149.i.i.i.i, align 8, !tbaa !75
  %tobool.not.i.i.i380.i.i.i.i = icmp eq ptr %85, null
  br i1 %tobool.not.i.i.i380.i.i.i.i, label %_ZNSt6vectorISt5arrayIN3irr5video9S3DVertexELm4EESaIS4_EED2Ev.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %invoke.cont156.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %85) #25
  br label %_ZNSt6vectorISt5arrayIN3irr5video9S3DVertexELm4EESaIS4_EED2Ev.exit.i.i.i.i

_ZNSt6vectorISt5arrayIN3irr5video9S3DVertexELm4EESaIS4_EED2Ev.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %invoke.cont156.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp149.i.i.i.i)
  br i1 %call157.i.i.i.i, label %if.end179.i.i.i.i, label %if.then163.i.i.i.i

if.then163.i.i.i.i:                               ; preds = %_ZNSt6vectorISt5arrayIN3irr5video9S3DVertexELm4EESaIS4_EED2Ev.exit.i.i.i.i
  %exception164.i.i.i.i = call ptr @__cxa_allocate_exception(i64 72) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp166.i.i.i.i)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp165.i.i.i.i, ptr noundef nonnull @.str.24, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp166.i.i.i.i)
          to label %invoke.cont168.i.i.i.i unwind label %ehcleanup173.thread.i.i.i.i

invoke.cont168.i.i.i.i:                           ; preds = %if.then163.i.i.i.i
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %exception164.i.i.i.i, ptr noundef nonnull %agg.tmp165.i.i.i.i, ptr noundef nonnull @.str.10, i32 noundef 243)
          to label %invoke.cont170.i.i.i.i unwind label %lpad169.i.i.i.i

invoke.cont170.i.i.i.i:                           ; preds = %invoke.cont168.i.i.i.i
  invoke void @__cxa_throw(ptr nonnull %exception164.i.i.i.i, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #27
          to label %unreachable.i.i.i.i unwind label %lpad169.i.i.i.i

lpad155.i.i.i.i:                                  ; preds = %invoke.cont154.i.i.i.i
  %86 = landingpad { ptr, i32 }
          cleanup
  %87 = load ptr, ptr %ref.tmp149.i.i.i.i, align 8, !tbaa !75
  %tobool.not.i.i.i382.i.i.i.i = icmp eq ptr %87, null
  br i1 %tobool.not.i.i.i382.i.i.i.i, label %ehcleanup159.i.i.i.i, label %if.then.i.i.i383.i.i.i.i

if.then.i.i.i383.i.i.i.i:                         ; preds = %lpad155.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %87) #25
  br label %ehcleanup159.i.i.i.i

ehcleanup159.i.i.i.i:                             ; preds = %if.then.i.i.i383.i.i.i.i, %lpad155.i.i.i.i, %lpad.i.i.i.i.i
  %.pn212.i.i.i.i = phi { ptr, i32 } [ %84, %lpad.i.i.i.i.i ], [ %86, %lpad155.i.i.i.i ], [ %86, %if.then.i.i.i383.i.i.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp149.i.i.i.i)
  br label %ehcleanup181.i.i.i.i

ehcleanup173.thread.i.i.i.i:                      ; preds = %if.then163.i.i.i.i
  %88 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp166.i.i.i.i)
  br label %cleanup.action177.i.i.i.i

lpad169.i.i.i.i:                                  ; preds = %invoke.cont170.i.i.i.i, %invoke.cont168.i.i.i.i
  %cleanup.isactive171.0.i.i.i.i = phi i1 [ false, %invoke.cont170.i.i.i.i ], [ true, %invoke.cont168.i.i.i.i ]
  %89 = landingpad { ptr, i32 }
          cleanup
  %90 = load ptr, ptr %agg.tmp165.i.i.i.i, align 8, !tbaa !7
  %91 = getelementptr inbounds nuw i8, ptr %agg.tmp165.i.i.i.i, i64 16
  %cmp.i.i.i386.i.i.i.i = icmp eq ptr %90, %91
  br i1 %cmp.i.i.i386.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i388.i.i.i.i, label %ehcleanup173.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i388.i.i.i.i: ; preds = %lpad169.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp166.i.i.i.i)
  br i1 %cleanup.isactive171.0.i.i.i.i, label %cleanup.action177.i.i.i.i, label %ehcleanup181.i.i.i.i

ehcleanup173.i.i.i.i:                             ; preds = %lpad169.i.i.i.i
  call void @_ZdlPv(ptr noundef %90) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp166.i.i.i.i)
  br i1 %cleanup.isactive171.0.i.i.i.i, label %cleanup.action177.i.i.i.i, label %ehcleanup181.i.i.i.i

cleanup.action177.i.i.i.i:                        ; preds = %ehcleanup173.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i388.i.i.i.i, %ehcleanup173.thread.i.i.i.i
  %.pn21442.i.i.i.i = phi { ptr, i32 } [ %88, %ehcleanup173.thread.i.i.i.i ], [ %89, %ehcleanup173.i.i.i.i ], [ %89, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i388.i.i.i.i ]
  call void @__cxa_free_exception(ptr %exception164.i.i.i.i) #26
  br label %ehcleanup181.i.i.i.i

if.end179.i.i.i.i:                                ; preds = %_ZNSt6vectorISt5arrayIN3irr5video9S3DVertexELm4EESaIS4_EED2Ev.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %mg.i.i.i.i)
  %92 = load ptr, ptr %arrayidx.i.i.i.i.i.i, align 8, !tbaa !60
  %93 = load ptr, ptr %_M_finish.i330.i.i.i.i, align 8, !tbaa !58
  %cmp.not3.i.i.i.i.i.i.i.i.i = icmp eq ptr %92, %93
  br i1 %cmp.not3.i.i.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i.i:                       ; preds = %if.end179.i.i.i.i, %_ZSt8_DestroyI13PreMeshBufferEvPT_.exit.i.i.i.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i, %_ZSt8_DestroyI13PreMeshBufferEvPT_.exit.i.i.i.i.i.i.i.i.i ], [ %92, %if.end179.i.i.i.i ]
  %vertices.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i.i.i.i, i64 80
  %94 = load ptr, ptr %vertices.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !79
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %94, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN3irr5video9S3DVertexESaIS2_EED2Ev.exit.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i:              ; preds = %for.body.i.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %94) #25
  br label %_ZNSt6vectorIN3irr5video9S3DVertexESaIS2_EED2Ev.exit.i.i.i.i.i.i.i.i.i.i.i

_ZNSt6vectorIN3irr5video9S3DVertexESaIS2_EED2Ev.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i
  %indices.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i.i.i.i, i64 56
  %95 = load ptr, ptr %indices.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !80
  %tobool.not.i.i.i2.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %95, null
  br i1 %tobool.not.i.i.i2.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI13PreMeshBufferEvPT_.exit.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i3.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i3.i.i.i.i.i.i.i.i.i.i.i:             ; preds = %_ZNSt6vectorIN3irr5video9S3DVertexESaIS2_EED2Ev.exit.i.i.i.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %95) #25
  br label %_ZSt8_DestroyI13PreMeshBufferEvPT_.exit.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyI13PreMeshBufferEvPT_.exit.i.i.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i3.i.i.i.i.i.i.i.i.i.i.i, %_ZNSt6vectorIN3irr5video9S3DVertexESaIS2_EED2Ev.exit.i.i.i.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i.i.i.i, i64 104
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i, %93
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %invoke.contthread-pre-split.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i, !llvm.loop !81

invoke.contthread-pre-split.i.i.i.i.i.i:          ; preds = %_ZSt8_DestroyI13PreMeshBufferEvPT_.exit.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i = load ptr, ptr %arrayidx.i.i.i.i.i.i, align 8, !tbaa !60
  br label %invoke.cont.i.i.i.i.i.i

invoke.cont.i.i.i.i.i.i:                          ; preds = %invoke.contthread-pre-split.i.i.i.i.i.i, %if.end179.i.i.i.i
  %96 = phi ptr [ %.pr.i.i.i.i.i.i, %invoke.contthread-pre-split.i.i.i.i.i.i ], [ %92, %if.end179.i.i.i.i ]
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %96, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %_ZNSt6vectorI13PreMeshBufferSaIS0_EED2Ev.exit.i.i.i.i.i, label %if.then.i.i.i.i393.i.i.i.i

if.then.i.i.i.i393.i.i.i.i:                       ; preds = %invoke.cont.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %96) #25
  br label %_ZNSt6vectorI13PreMeshBufferSaIS0_EED2Ev.exit.i.i.i.i.i

_ZNSt6vectorI13PreMeshBufferSaIS0_EED2Ev.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i393.i.i.i.i, %invoke.cont.i.i.i.i.i.i
  %97 = load ptr, ptr %col.i.i.i.i, align 8, !tbaa !60
  %98 = load ptr, ptr %_M_finish.i.i.i.i.i, align 8, !tbaa !58
  %cmp.not3.i.i.i.i.1.i.i.i.i.i = icmp eq ptr %97, %98
  br i1 %cmp.not3.i.i.i.i.1.i.i.i.i.i, label %invoke.cont.i.1.i.i.i.i.i, label %for.body.i.i.i.i.1.i.i.i.i.i

for.body.i.i.i.i.1.i.i.i.i.i:                     ; preds = %_ZNSt6vectorI13PreMeshBufferSaIS0_EED2Ev.exit.i.i.i.i.i, %_ZSt8_DestroyI13PreMeshBufferEvPT_.exit.i.i.i.i.1.i.i.i.i.i
  %__first.addr.04.i.i.i.i.1.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.1.i.i.i.i.i, %_ZSt8_DestroyI13PreMeshBufferEvPT_.exit.i.i.i.i.1.i.i.i.i.i ], [ %97, %_ZNSt6vectorI13PreMeshBufferSaIS0_EED2Ev.exit.i.i.i.i.i ]
  %vertices.i.i.i.i.i.i.1.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.1.i.i.i.i.i, i64 80
  %99 = load ptr, ptr %vertices.i.i.i.i.i.i.1.i.i.i.i.i, align 8, !tbaa !79
  %tobool.not.i.i.i.i.i.i.i.i.i.1.i.i.i.i.i = icmp eq ptr %99, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.1.i.i.i.i.i, label %_ZNSt6vectorIN3irr5video9S3DVertexESaIS2_EED2Ev.exit.i.i.i.i.i.i.1.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.1.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.1.i.i.i.i.i:            ; preds = %for.body.i.i.i.i.1.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %99) #25
  br label %_ZNSt6vectorIN3irr5video9S3DVertexESaIS2_EED2Ev.exit.i.i.i.i.i.i.1.i.i.i.i.i

_ZNSt6vectorIN3irr5video9S3DVertexESaIS2_EED2Ev.exit.i.i.i.i.i.i.1.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.1.i.i.i.i.i, %for.body.i.i.i.i.1.i.i.i.i.i
  %indices.i.i.i.i.i.i.1.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.1.i.i.i.i.i, i64 56
  %100 = load ptr, ptr %indices.i.i.i.i.i.i.1.i.i.i.i.i, align 8, !tbaa !80
  %tobool.not.i.i.i2.i.i.i.i.i.i.1.i.i.i.i.i = icmp eq ptr %100, null
  br i1 %tobool.not.i.i.i2.i.i.i.i.i.i.1.i.i.i.i.i, label %_ZSt8_DestroyI13PreMeshBufferEvPT_.exit.i.i.i.i.1.i.i.i.i.i, label %if.then.i.i.i3.i.i.i.i.i.i.1.i.i.i.i.i

if.then.i.i.i3.i.i.i.i.i.i.1.i.i.i.i.i:           ; preds = %_ZNSt6vectorIN3irr5video9S3DVertexESaIS2_EED2Ev.exit.i.i.i.i.i.i.1.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %100) #25
  br label %_ZSt8_DestroyI13PreMeshBufferEvPT_.exit.i.i.i.i.1.i.i.i.i.i

_ZSt8_DestroyI13PreMeshBufferEvPT_.exit.i.i.i.i.1.i.i.i.i.i: ; preds = %if.then.i.i.i3.i.i.i.i.i.i.1.i.i.i.i.i, %_ZNSt6vectorIN3irr5video9S3DVertexESaIS2_EED2Ev.exit.i.i.i.i.i.i.1.i.i.i.i.i
  %incdec.ptr.i.i.i.i.1.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.1.i.i.i.i.i, i64 104
  %cmp.not.i.i.i.i.1.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.1.i.i.i.i.i, %98
  br i1 %cmp.not.i.i.i.i.1.i.i.i.i.i, label %invoke.contthread-pre-split.i.1.i.i.i.i.i, label %for.body.i.i.i.i.1.i.i.i.i.i, !llvm.loop !81

invoke.contthread-pre-split.i.1.i.i.i.i.i:        ; preds = %_ZSt8_DestroyI13PreMeshBufferEvPT_.exit.i.i.i.i.1.i.i.i.i.i
  %.pr.i.1.i.i.i.i.i = load ptr, ptr %col.i.i.i.i, align 8, !tbaa !60
  br label %invoke.cont.i.1.i.i.i.i.i

invoke.cont.i.1.i.i.i.i.i:                        ; preds = %invoke.contthread-pre-split.i.1.i.i.i.i.i, %_ZNSt6vectorI13PreMeshBufferSaIS0_EED2Ev.exit.i.i.i.i.i
  %101 = phi ptr [ %.pr.i.1.i.i.i.i.i, %invoke.contthread-pre-split.i.1.i.i.i.i.i ], [ %97, %_ZNSt6vectorI13PreMeshBufferSaIS0_EED2Ev.exit.i.i.i.i.i ]
  %tobool.not.i.i.i.1.i.i.i.i.i = icmp eq ptr %101, null
  br i1 %tobool.not.i.i.i.1.i.i.i.i.i, label %_ZNSt5arrayISt6vectorI13PreMeshBufferSaIS1_EELm2EED2Ev.exit.i.i.i.i, label %if.then.i.i.i.1.i.i.i.i.i

if.then.i.i.i.1.i.i.i.i.i:                        ; preds = %invoke.cont.i.1.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %101) #25
  br label %_ZNSt5arrayISt6vectorI13PreMeshBufferSaIS1_EELm2EED2Ev.exit.i.i.i.i

_ZNSt5arrayISt6vectorI13PreMeshBufferSaIS1_EELm2EED2Ev.exit.i.i.i.i: ; preds = %if.then.i.i.i.1.i.i.i.i.i, %invoke.cont.i.1.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %col.i.i.i.i)
  call void @_ZN16VoxelManipulatorD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %data.i.i.i.i) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %data.i.i.i.i)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV12DummyGameDef, i64 16), ptr %gamedef.i.i.i.i, align 8, !tbaa !4
  %102 = load ptr, ptr %m_mod_storage_database.i.i.i.i.i.i, align 8, !tbaa !40
  %isnull.i.i.i.i.i = icmp eq ptr %102, null
  br i1 %isnull.i.i.i.i.i, label %delete.end.i.i.i.i.i, label %delete.notnull.i.i.i.i.i

delete.notnull.i.i.i.i.i:                         ; preds = %_ZNSt5arrayISt6vectorI13PreMeshBufferSaIS1_EELm2EED2Ev.exit.i.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %102, align 8, !tbaa !4
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 32
  %103 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  call void %103(ptr noundef nonnull align 8 dereferenceable(8) %102) #26
  br label %delete.end.i.i.i.i.i

delete.end.i.i.i.i.i:                             ; preds = %delete.notnull.i.i.i.i.i, %_ZNSt5arrayISt6vectorI13PreMeshBufferSaIS1_EELm2EED2Ev.exit.i.i.i.i
  %104 = load ptr, ptr %m_craftdef.i.i.i.i.i.i, align 8, !tbaa !27
  %isnull2.i.i.i.i.i = icmp eq ptr %104, null
  br i1 %isnull2.i.i.i.i.i, label %delete.end6.i.i.i.i.i, label %delete.notnull3.i.i.i.i.i

delete.notnull3.i.i.i.i.i:                        ; preds = %delete.end.i.i.i.i.i
  %vtable4.i.i.i.i.i = load ptr, ptr %104, align 8, !tbaa !4
  %vfn5.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable4.i.i.i.i.i, i64 8
  %105 = load ptr, ptr %vfn5.i.i.i.i.i, align 8
  call void %105(ptr noundef nonnull align 8 dereferenceable(8) %104) #26
  br label %delete.end6.i.i.i.i.i

delete.end6.i.i.i.i.i:                            ; preds = %delete.notnull3.i.i.i.i.i, %delete.end.i.i.i.i.i
  %106 = load ptr, ptr %m_nodedef.i.i.i.i.i.i, align 8, !tbaa !26
  %isnull7.i.i.i.i.i = icmp eq ptr %106, null
  br i1 %isnull7.i.i.i.i.i, label %delete.end9.i.i.i.i.i, label %delete.notnull8.i.i.i.i.i

delete.notnull8.i.i.i.i.i:                        ; preds = %delete.end6.i.i.i.i.i
  call void @_ZN14NodeDefManagerD1Ev(ptr noundef nonnull align 8 dereferenceable(65848) %106) #26
  call void @_ZdlPv(ptr noundef nonnull %106) #25
  br label %delete.end9.i.i.i.i.i

delete.end9.i.i.i.i.i:                            ; preds = %delete.notnull8.i.i.i.i.i, %delete.end6.i.i.i.i.i
  %107 = load ptr, ptr %m_itemdef.i.i.i.i.i.i, align 8, !tbaa !23
  %isnull10.i.i.i.i.i = icmp eq ptr %107, null
  br i1 %isnull10.i.i.i.i.i, label %"_ZSt10__invoke_rIvRZN12_GLOBAL__N_125TestMapblockMeshGenerator8runTestsEP8IGameDefE3$_2JEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES7_E4typeEOS8_DpOS9_.exit", label %delete.notnull11.i.i.i.i.i

delete.notnull11.i.i.i.i.i:                       ; preds = %delete.end9.i.i.i.i.i
  %vtable12.i.i.i.i.i = load ptr, ptr %107, align 8, !tbaa !4
  %vfn13.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable12.i.i.i.i.i, i64 8
  %108 = load ptr, ptr %vfn13.i.i.i.i.i, align 8
  call void %108(ptr noundef nonnull align 8 dereferenceable(8) %107) #26
  br label %"_ZSt10__invoke_rIvRZN12_GLOBAL__N_125TestMapblockMeshGenerator8runTestsEP8IGameDefE3$_2JEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES7_E4typeEOS8_DpOS9_.exit"

ehcleanup181.i.i.i.i:                             ; preds = %cleanup.action177.i.i.i.i, %ehcleanup173.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i388.i.i.i.i, %ehcleanup159.i.i.i.i, %ehcleanup145.i.i.i.i, %ehcleanup103.i.i.i.i, %ehcleanup62.i.i.i.i, %lpad32.i.i.i.i
  %.pn214.pn.pn.i.i.i.i = phi { ptr, i32 } [ %.pn204.pn.pn.i.i.i.i, %ehcleanup103.i.i.i.i ], [ %.pn200.pn.pn.i.i.i.i, %ehcleanup62.i.i.i.i ], [ %62, %lpad32.i.i.i.i ], [ %.pn21442.i.i.i.i, %cleanup.action177.i.i.i.i ], [ %89, %ehcleanup173.i.i.i.i ], [ %.pn212.i.i.i.i, %ehcleanup159.i.i.i.i ], [ %.pn208.pn.pn.i.i.i.i, %ehcleanup145.i.i.i.i ], [ %89, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i388.i.i.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %mg.i.i.i.i)
  call void @_ZNSt5arrayISt6vectorI13PreMeshBufferSaIS1_EELm2EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %col.i.i.i.i) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %col.i.i.i.i)
  br label %ehcleanup184.i.i.i.i

ehcleanup184.i.i.i.i:                             ; preds = %ehcleanup181.i.i.i.i, %lpad22.i.i.i.i, %lpad13.i.i.i.i
  %.pn214.pn.pn.pn.i.i.i.i = phi { ptr, i32 } [ %.pn214.pn.pn.i.i.i.i, %ehcleanup181.i.i.i.i ], [ %61, %lpad22.i.i.i.i ], [ %60, %lpad13.i.i.i.i ]
  call void @_ZN16VoxelManipulatorD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %data.i.i.i.i) #26
  br label %ehcleanup185.i.i.i.i

ehcleanup185.i.i.i.i:                             ; preds = %ehcleanup184.i.i.i.i, %lpad7.i.i.i.i
  %.pn214.pn.pn.pn.pn.i.i.i.i = phi { ptr, i32 } [ %.pn214.pn.pn.pn.i.i.i.i, %ehcleanup184.i.i.i.i ], [ %59, %lpad7.i.i.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %data.i.i.i.i)
  br label %ehcleanup186.i.i.i.i

ehcleanup186.i.i.i.i:                             ; preds = %lpad2.i.i.i.i, %ehcleanup185.i.i.i.i, %lpad5.i.i.i.i, %if.then.i.i319.i.i.i.i
  %.pn214.pn.pn.pn.pn.pn.i.i.i.i = phi { ptr, i32 } [ %.pn214.pn.pn.pn.pn.i.i.i.i, %ehcleanup185.i.i.i.i ], [ %58, %lpad5.i.i.i.i ], [ %56, %if.then.i.i319.i.i.i.i ], [ %56, %lpad2.i.i.i.i ]
  call void @_ZN12DummyGameDefD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %gamedef.i.i.i.i) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %gamedef.i.i.i.i)
  resume { ptr, i32 } %.pn214.pn.pn.pn.pn.pn.i.i.i.i

unreachable.i.i.i.i:                              ; preds = %invoke.cont170.i.i.i.i, %invoke.cont137.i.i.i.i, %invoke.cont95.i.i.i.i, %invoke.cont58.i.i.i.i
  unreachable

"_ZSt10__invoke_rIvRZN12_GLOBAL__N_125TestMapblockMeshGenerator8runTestsEP8IGameDefE3$_2JEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES7_E4typeEOS8_DpOS9_.exit": ; preds = %delete.notnull11.i.i.i.i.i, %delete.end9.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %gamedef.i.i.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %agg.tmp.i.i.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %agg.tmp54.i.i.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %agg.tmp91.i.i.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %agg.tmp133.i.i.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %agg.tmp165.i.i.i.i)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvvEZN12_GLOBAL__N_125TestMapblockMeshGenerator8runTestsEP8IGameDefE3$_2E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #15 align 2 personality ptr @__gxx_personality_v0 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb4.i
  ]

sw.bb:                                            ; preds = %entry
  store ptr @"_ZTIZN12_GLOBAL__N_125TestMapblockMeshGenerator8runTestsEP8IGameDefE3$_2", ptr %__dest, align 8, !tbaa !14
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  store ptr %__source, ptr %__dest, align 8, !tbaa !14
  br label %sw.epilog

sw.bb4.i:                                         ; preds = %entry
  %call5.val.i = load i64, ptr %__source, align 8, !tbaa !14
  store i64 %call5.val.i, ptr %__dest, align 8, !tbaa !14
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb4.i, %sw.bb1, %sw.bb, %entry
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i16 @_ZN12_GLOBAL__N_111MockGameDef15addLiquidSourceENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %this, ptr noundef nonnull %name, i32 noundef range(i32 13, 43) %texture) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i.i = alloca i64, align 8
  %itemdef = alloca %struct.ItemDefinition, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::__cxx11::basic_string", align 8
  %f = alloca %struct.ContentFeatures, align 8
  %ref.tmp17 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp28 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp29 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp38 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp39 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp50 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %struct.ItemDefinition, align 8
  %agg.tmp74 = alloca %struct.ContentFeatures, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %itemdef)
  call void @_ZN14ItemDefinitionC1Ev(ptr noundef nonnull align 8 dereferenceable(918) %itemdef)
  store i8 1, ptr %itemdef, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp2)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp2, ptr noundef nonnull @.str.15, ptr noundef nonnull align 8 dereferenceable(32) %name)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @llvm.experimental.noalias.scope.decl(metadata !191)
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp2, i64 8
  %0 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !42, !noalias !191
  %1 = add i64 %0, -4611686018427387897
  %cmp.i.i.i = icmp ult i64 %1, 7
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

if.then.i.i.i:                                    ; preds = %invoke.cont
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #27
          to label %.noexc unwind label %lpad3

.noexc:                                           ; preds = %if.then.i.i.i
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %invoke.cont
  %call2.i.i106 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, ptr noundef nonnull @.str.27, i64 noundef 7)
          to label %call2.i.i.noexc unwind label %lpad3

call2.i.i.noexc:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %2 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  store ptr %2, ptr %ref.tmp, align 8, !tbaa !41, !alias.scope !191
  %3 = load ptr, ptr %call2.i.i106, align 8, !tbaa !7
  %4 = getelementptr inbounds nuw i8, ptr %call2.i.i106, i64 16
  %cmp.i.i1.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i1.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %call2.i.i.noexc
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %call2.i.i106, i64 8
  %5 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !42
  %cmp3.i.i.i = icmp ult i64 %5, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  %add.i.i = add nuw nsw i64 %5, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(1) %3, i64 %add.i.i, i1 false)
  br label %invoke.cont4

if.else.i.i:                                      ; preds = %call2.i.i.noexc
  store ptr %3, ptr %ref.tmp, align 8, !tbaa !7, !alias.scope !191
  %6 = load i64, ptr %4, align 8, !tbaa !43
  store i64 %6, ptr %2, align 8, !tbaa !43, !alias.scope !191
  %_M_string_length.i23.i.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %call2.i.i106, i64 8
  %.pre.i = load i64, ptr %_M_string_length.i23.i.phi.trans.insert.i, align 8, !tbaa !42
  br label %invoke.cont4

invoke.cont4:                                     ; preds = %if.else.i.i, %if.then.i.i
  %7 = phi i64 [ %5, %if.then.i.i ], [ %.pre.i, %if.else.i.i ]
  %_M_string_length.i23.i.i = getelementptr inbounds nuw i8, ptr %call2.i.i106, i64 8
  %_M_string_length.i24.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store i64 %7, ptr %_M_string_length.i24.i.i, align 8, !tbaa !42, !alias.scope !191
  store ptr %4, ptr %call2.i.i106, align 8, !tbaa !7
  store i64 0, ptr %_M_string_length.i23.i.i, align 8, !tbaa !42
  store i8 0, ptr %4, align 8, !tbaa !43
  %name5 = getelementptr inbounds nuw i8, ptr %itemdef, i64 8
  %8 = load ptr, ptr %name5, align 8, !tbaa !7
  %9 = getelementptr inbounds nuw i8, ptr %itemdef, i64 24
  %cmp.i.i = icmp eq ptr %8, %9
  %10 = load ptr, ptr %ref.tmp, align 8, !tbaa !7
  %cmp.i62.i = icmp eq ptr %10, %2
  br i1 %cmp.i.i, label %if.end.i, label %if.end.thread.i

if.end.i:                                         ; preds = %invoke.cont4
  br i1 %cmp.i62.i, label %if.then16.i, label %if.end33.thread.i

if.end.thread.i:                                  ; preds = %invoke.cont4
  br i1 %cmp.i62.i, label %if.then16.i, label %if.end33.i

if.then16.i:                                      ; preds = %if.end.thread.i, %if.end.i
  %11 = load i64, ptr %_M_string_length.i24.i.i, align 8, !tbaa !42
  %cmp3.i65.i = icmp ult i64 %11, 16
  call void @llvm.assume(i1 %cmp3.i65.i)
  switch i64 %11, label %if.end.i.i.i [
    i64 0, label %if.end25.i
    i64 1, label %if.then.i69.i
  ]

if.then.i69.i:                                    ; preds = %if.then16.i
  %12 = load i8, ptr %2, align 8, !tbaa !43
  store i8 %12, ptr %8, align 1, !tbaa !43
  br label %if.end25.i

if.end.i.i.i:                                     ; preds = %if.then16.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr nonnull align 8 %2, i64 %11, i1 false)
  br label %if.end25.i

if.end25.i:                                       ; preds = %if.end.i.i.i, %if.then.i69.i, %if.then16.i
  %13 = load i64, ptr %_M_string_length.i24.i.i, align 8, !tbaa !42
  %_M_string_length.i.i71.i = getelementptr inbounds nuw i8, ptr %itemdef, i64 16
  store i64 %13, ptr %_M_string_length.i.i71.i, align 8, !tbaa !42
  %14 = load ptr, ptr %name5, align 8, !tbaa !7
  %arrayidx.i.i = getelementptr inbounds i8, ptr %14, i64 %13
  store i8 0, ptr %arrayidx.i.i, align 1, !tbaa !43
  %.pre.i108 = load ptr, ptr %ref.tmp, align 8, !tbaa !7
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

if.end33.thread.i:                                ; preds = %if.end.i
  %_M_string_length.i.i = getelementptr inbounds nuw i8, ptr %itemdef, i64 16
  store ptr %10, ptr %name5, align 8, !tbaa !7
  %15 = load i64, ptr %_M_string_length.i24.i.i, align 8, !tbaa !42
  store i64 %15, ptr %_M_string_length.i.i, align 8, !tbaa !42
  %16 = load i64, ptr %2, align 8, !tbaa !43
  store i64 %16, ptr %8, align 8, !tbaa !43
  br label %if.else42.i

if.end33.i:                                       ; preds = %if.end.thread.i
  %17 = load i64, ptr %9, align 8, !tbaa !43
  store ptr %10, ptr %name5, align 8, !tbaa !7
  %_M_string_length.i78.i = getelementptr inbounds nuw i8, ptr %itemdef, i64 16
  %18 = load <2 x i64>, ptr %_M_string_length.i24.i.i, align 8, !tbaa !43
  store <2 x i64> %18, ptr %_M_string_length.i78.i, align 8, !tbaa !43
  %tobool38.not.i = icmp eq ptr %8, null
  br i1 %tobool38.not.i, label %if.else42.i, label %if.then39.i

if.then39.i:                                      ; preds = %if.end33.i
  store ptr %8, ptr %ref.tmp, align 8, !tbaa !7
  store i64 %17, ptr %2, align 8, !tbaa !43
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

if.else42.i:                                      ; preds = %if.end33.i, %if.end33.thread.i
  store ptr %2, ptr %ref.tmp, align 8, !tbaa !7
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %if.else42.i, %if.then39.i, %if.end25.i
  %19 = phi ptr [ %.pre.i108, %if.end25.i ], [ %8, %if.then39.i ], [ %2, %if.else42.i ]
  store i64 0, ptr %_M_string_length.i24.i.i, align 8, !tbaa !42
  store i8 0, ptr %19, align 1, !tbaa !43
  %20 = load ptr, ptr %ref.tmp, align 8, !tbaa !7
  %cmp.i.i.i109 = icmp eq ptr %20, %2
  br i1 %cmp.i.i.i109, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i110

if.then.i.i110:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  call void @_ZdlPv(ptr noundef %20) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %if.then.i.i110
  %21 = load ptr, ptr %ref.tmp2, align 8, !tbaa !7
  %22 = getelementptr inbounds nuw i8, ptr %ref.tmp2, i64 16
  %cmp.i.i.i113 = icmp eq ptr %21, %22
  br i1 %cmp.i.i.i113, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118, label %if.then.i.i114

if.then.i.i114:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %21) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %if.then.i.i114
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp2)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  %description = getelementptr inbounds nuw i8, ptr %itemdef, i64 40
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %description, ptr noundef nonnull align 8 dereferenceable(32) %name)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118
  call void @llvm.lifetime.start.p0(ptr nonnull %f)
  invoke void @_ZN15ContentFeaturesC1Ev(ptr noundef nonnull align 8 dereferenceable(3706) %f)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont8
  %name13 = getelementptr inbounds nuw i8, ptr %f, i64 1448
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %name13, ptr noundef nonnull align 8 dereferenceable(32) %name5)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont11
  %drawtype = getelementptr inbounds nuw i8, ptr %f, i64 1538
  store i8 2, ptr %drawtype, align 2, !tbaa !106
  %solidness = getelementptr inbounds nuw i8, ptr %f, i64 1440
  store i8 1, ptr %solidness, align 8, !tbaa !128
  %alpha = getelementptr inbounds nuw i8, ptr %f, i64 2928
  store i8 0, ptr %alpha, align 8, !tbaa !129
  %light_propagates = getelementptr inbounds nuw i8, ptr %f, i64 3039
  store i8 1, ptr %light_propagates, align 1, !tbaa !194
  %param_type = getelementptr inbounds nuw i8, ptr %f, i64 1536
  store i8 1, ptr %param_type, align 8, !tbaa !195
  %liquid_type = getelementptr inbounds nuw i8, ptr %f, i64 3089
  store i8 2, ptr %liquid_type, align 1, !tbaa !196
  %liquid_viscosity = getelementptr inbounds nuw i8, ptr %f, i64 3170
  store i8 4, ptr %liquid_viscosity, align 2, !tbaa !197
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp17)
  %23 = getelementptr inbounds nuw i8, ptr %ref.tmp17, i64 16
  store ptr %23, ptr %ref.tmp17, align 8, !tbaa !41
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %23, ptr noundef nonnull align 1 dereferenceable(7) @.str.28, i64 7, i1 false)
  %_M_string_length.i.i.i.i124 = getelementptr inbounds nuw i8, ptr %ref.tmp17, i64 8
  store i64 7, ptr %_M_string_length.i.i.i.i124, align 8, !tbaa !42
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp17, i64 23
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !43
  %groups = getelementptr inbounds nuw i8, ptr %f, i64 1480
  %call.i127 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8__detail9_Map_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_iESaIS9_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %groups, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17)
          to label %invoke.cont22 unwind label %lpad21

invoke.cont22:                                    ; preds = %invoke.cont15
  store i32 3, ptr %call.i127, align 4, !tbaa !176
  %24 = load ptr, ptr %ref.tmp17, align 8, !tbaa !7
  %cmp.i.i.i128 = icmp eq ptr %24, %23
  br i1 %cmp.i.i.i128, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133, label %if.then.i.i129

if.then.i.i129:                                   ; preds = %invoke.cont22
  call void @_ZdlPv(ptr noundef %24) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133: ; preds = %invoke.cont22, %if.then.i.i129
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp17)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp28)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp29)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp29, ptr noundef nonnull @.str.15, ptr noundef nonnull align 8 dereferenceable(32) %name)
          to label %invoke.cont31 unwind label %lpad30

invoke.cont31:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133
  call void @llvm.experimental.noalias.scope.decl(metadata !198)
  %_M_string_length.i.i.i.i135 = getelementptr inbounds nuw i8, ptr %ref.tmp29, i64 8
  %25 = load i64, ptr %_M_string_length.i.i.i.i135, align 8, !tbaa !42, !noalias !198
  %26 = add i64 %25, -4611686018427387897
  %cmp.i.i.i137 = icmp ult i64 %26, 7
  br i1 %cmp.i.i.i137, label %if.then.i.i.i149, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i138

if.then.i.i.i149:                                 ; preds = %invoke.cont31
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #27
          to label %.noexc150 unwind label %lpad32

.noexc150:                                        ; preds = %if.then.i.i.i149
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i138: ; preds = %invoke.cont31
  %call2.i.i152 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp29, ptr noundef nonnull @.str.27, i64 noundef 7)
          to label %call2.i.i.noexc151 unwind label %lpad32

call2.i.i.noexc151:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i138
  %27 = getelementptr inbounds nuw i8, ptr %ref.tmp28, i64 16
  store ptr %27, ptr %ref.tmp28, align 8, !tbaa !41, !alias.scope !198
  %28 = load ptr, ptr %call2.i.i152, align 8, !tbaa !7
  %29 = getelementptr inbounds nuw i8, ptr %call2.i.i152, i64 16
  %cmp.i.i1.i139 = icmp eq ptr %28, %29
  br i1 %cmp.i.i1.i139, label %if.then.i.i145, label %if.else.i.i140

if.then.i.i145:                                   ; preds = %call2.i.i.noexc151
  %_M_string_length.i.i.i146 = getelementptr inbounds nuw i8, ptr %call2.i.i152, i64 8
  %30 = load i64, ptr %_M_string_length.i.i.i146, align 8, !tbaa !42
  %cmp3.i.i.i147 = icmp ult i64 %30, 16
  call void @llvm.assume(i1 %cmp3.i.i.i147)
  %add.i.i148 = add nuw nsw i64 %30, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %27, ptr noundef nonnull align 8 dereferenceable(1) %28, i64 %add.i.i148, i1 false)
  br label %invoke.cont33

if.else.i.i140:                                   ; preds = %call2.i.i.noexc151
  store ptr %28, ptr %ref.tmp28, align 8, !tbaa !7, !alias.scope !198
  %31 = load i64, ptr %29, align 8, !tbaa !43
  store i64 %31, ptr %27, align 8, !tbaa !43, !alias.scope !198
  %_M_string_length.i23.i.phi.trans.insert.i141 = getelementptr inbounds nuw i8, ptr %call2.i.i152, i64 8
  %.pre.i142 = load i64, ptr %_M_string_length.i23.i.phi.trans.insert.i141, align 8, !tbaa !42
  br label %invoke.cont33

invoke.cont33:                                    ; preds = %if.else.i.i140, %if.then.i.i145
  %32 = phi i64 [ %30, %if.then.i.i145 ], [ %.pre.i142, %if.else.i.i140 ]
  %_M_string_length.i23.i.i143 = getelementptr inbounds nuw i8, ptr %call2.i.i152, i64 8
  %_M_string_length.i24.i.i144 = getelementptr inbounds nuw i8, ptr %ref.tmp28, i64 8
  store i64 %32, ptr %_M_string_length.i24.i.i144, align 8, !tbaa !42, !alias.scope !198
  store ptr %29, ptr %call2.i.i152, align 8, !tbaa !7
  store i64 0, ptr %_M_string_length.i23.i.i143, align 8, !tbaa !42
  store i8 0, ptr %29, align 8, !tbaa !43
  %liquid_alternative_source = getelementptr inbounds nuw i8, ptr %f, i64 3136
  %33 = load ptr, ptr %liquid_alternative_source, align 8, !tbaa !7
  %34 = getelementptr inbounds nuw i8, ptr %f, i64 3152
  %cmp.i.i154 = icmp eq ptr %33, %34
  %35 = load ptr, ptr %ref.tmp28, align 8, !tbaa !7
  %cmp.i62.i176 = icmp eq ptr %35, %27
  br i1 %cmp.i.i154, label %if.end.i173, label %if.end.thread.i155

if.end.i173:                                      ; preds = %invoke.cont33
  br i1 %cmp.i62.i176, label %if.then16.i164, label %if.end33.thread.i177

if.end.thread.i155:                               ; preds = %invoke.cont33
  br i1 %cmp.i62.i176, label %if.then16.i164, label %if.end33.i157

if.then16.i164:                                   ; preds = %if.end.thread.i155, %if.end.i173
  %36 = load i64, ptr %_M_string_length.i24.i.i144, align 8, !tbaa !42
  %cmp3.i65.i166 = icmp ult i64 %36, 16
  call void @llvm.assume(i1 %cmp3.i65.i166)
  switch i64 %36, label %if.end.i.i.i172 [
    i64 0, label %if.end25.i168
    i64 1, label %if.then.i69.i167
  ]

if.then.i69.i167:                                 ; preds = %if.then16.i164
  %37 = load i8, ptr %27, align 8, !tbaa !43
  store i8 %37, ptr %33, align 1, !tbaa !43
  br label %if.end25.i168

if.end.i.i.i172:                                  ; preds = %if.then16.i164
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %33, ptr nonnull align 8 %27, i64 %36, i1 false)
  br label %if.end25.i168

if.end25.i168:                                    ; preds = %if.end.i.i.i172, %if.then.i69.i167, %if.then16.i164
  %38 = load i64, ptr %_M_string_length.i24.i.i144, align 8, !tbaa !42
  %_M_string_length.i.i71.i169 = getelementptr inbounds nuw i8, ptr %f, i64 3144
  store i64 %38, ptr %_M_string_length.i.i71.i169, align 8, !tbaa !42
  %39 = load ptr, ptr %liquid_alternative_source, align 8, !tbaa !7
  %arrayidx.i.i170 = getelementptr inbounds i8, ptr %39, i64 %38
  store i8 0, ptr %arrayidx.i.i170, align 1, !tbaa !43
  %.pre.i171 = load ptr, ptr %ref.tmp28, align 8, !tbaa !7
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit181

if.end33.thread.i177:                             ; preds = %if.end.i173
  %_M_string_length.i.i174 = getelementptr inbounds nuw i8, ptr %f, i64 3144
  store ptr %35, ptr %liquid_alternative_source, align 8, !tbaa !7
  %40 = load i64, ptr %_M_string_length.i24.i.i144, align 8, !tbaa !42
  store i64 %40, ptr %_M_string_length.i.i174, align 8, !tbaa !42
  %41 = load i64, ptr %27, align 8, !tbaa !43
  store i64 %41, ptr %33, align 8, !tbaa !43
  br label %if.else42.i163

if.end33.i157:                                    ; preds = %if.end.thread.i155
  %42 = load i64, ptr %34, align 8, !tbaa !43
  store ptr %35, ptr %liquid_alternative_source, align 8, !tbaa !7
  %_M_string_length.i78.i159 = getelementptr inbounds nuw i8, ptr %f, i64 3144
  %43 = load <2 x i64>, ptr %_M_string_length.i24.i.i144, align 8, !tbaa !43
  store <2 x i64> %43, ptr %_M_string_length.i78.i159, align 8, !tbaa !43
  %tobool38.not.i160 = icmp eq ptr %33, null
  br i1 %tobool38.not.i160, label %if.else42.i163, label %if.then39.i161

if.then39.i161:                                   ; preds = %if.end33.i157
  store ptr %33, ptr %ref.tmp28, align 8, !tbaa !7
  store i64 %42, ptr %27, align 8, !tbaa !43
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit181

if.else42.i163:                                   ; preds = %if.end33.i157, %if.end33.thread.i177
  store ptr %27, ptr %ref.tmp28, align 8, !tbaa !7
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit181

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit181: ; preds = %if.else42.i163, %if.then39.i161, %if.end25.i168
  %44 = phi ptr [ %.pre.i171, %if.end25.i168 ], [ %33, %if.then39.i161 ], [ %27, %if.else42.i163 ]
  store i64 0, ptr %_M_string_length.i24.i.i144, align 8, !tbaa !42
  store i8 0, ptr %44, align 1, !tbaa !43
  %45 = load ptr, ptr %ref.tmp28, align 8, !tbaa !7
  %cmp.i.i.i182 = icmp eq ptr %45, %27
  br i1 %cmp.i.i.i182, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187, label %if.then.i.i183

if.then.i.i183:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit181
  call void @_ZdlPv(ptr noundef %45) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit181, %if.then.i.i183
  %46 = load ptr, ptr %ref.tmp29, align 8, !tbaa !7
  %47 = getelementptr inbounds nuw i8, ptr %ref.tmp29, i64 16
  %cmp.i.i.i188 = icmp eq ptr %46, %47
  br i1 %cmp.i.i.i188, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit193, label %if.then.i.i189

if.then.i.i189:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187
  call void @_ZdlPv(ptr noundef %46) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit193

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit193: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187, %if.then.i.i189
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp29)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp28)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp38)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp39)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp39, ptr noundef nonnull @.str.15, ptr noundef nonnull align 8 dereferenceable(32) %name)
          to label %invoke.cont41 unwind label %lpad40

invoke.cont41:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit193
  call void @llvm.experimental.noalias.scope.decl(metadata !201)
  %_M_string_length.i.i.i.i195 = getelementptr inbounds nuw i8, ptr %ref.tmp39, i64 8
  %48 = load i64, ptr %_M_string_length.i.i.i.i195, align 8, !tbaa !42, !noalias !201
  %49 = and i64 %48, -8
  %cmp.i.i.i197 = icmp eq i64 %49, 4611686018427387896
  br i1 %cmp.i.i.i197, label %if.then.i.i.i209, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i198

if.then.i.i.i209:                                 ; preds = %invoke.cont41
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #27
          to label %.noexc210 unwind label %lpad42

.noexc210:                                        ; preds = %if.then.i.i.i209
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i198: ; preds = %invoke.cont41
  %call2.i.i212 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp39, ptr noundef nonnull @.str.29, i64 noundef 8)
          to label %call2.i.i.noexc211 unwind label %lpad42

call2.i.i.noexc211:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i198
  %50 = getelementptr inbounds nuw i8, ptr %ref.tmp38, i64 16
  store ptr %50, ptr %ref.tmp38, align 8, !tbaa !41, !alias.scope !201
  %51 = load ptr, ptr %call2.i.i212, align 8, !tbaa !7
  %52 = getelementptr inbounds nuw i8, ptr %call2.i.i212, i64 16
  %cmp.i.i1.i199 = icmp eq ptr %51, %52
  br i1 %cmp.i.i1.i199, label %if.then.i.i205, label %if.else.i.i200

if.then.i.i205:                                   ; preds = %call2.i.i.noexc211
  %_M_string_length.i.i.i206 = getelementptr inbounds nuw i8, ptr %call2.i.i212, i64 8
  %53 = load i64, ptr %_M_string_length.i.i.i206, align 8, !tbaa !42
  %cmp3.i.i.i207 = icmp ult i64 %53, 16
  call void @llvm.assume(i1 %cmp3.i.i.i207)
  %add.i.i208 = add nuw nsw i64 %53, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %50, ptr noundef nonnull align 8 dereferenceable(1) %51, i64 %add.i.i208, i1 false)
  br label %invoke.cont43

if.else.i.i200:                                   ; preds = %call2.i.i.noexc211
  store ptr %51, ptr %ref.tmp38, align 8, !tbaa !7, !alias.scope !201
  %54 = load i64, ptr %52, align 8, !tbaa !43
  store i64 %54, ptr %50, align 8, !tbaa !43, !alias.scope !201
  %_M_string_length.i23.i.phi.trans.insert.i201 = getelementptr inbounds nuw i8, ptr %call2.i.i212, i64 8
  %.pre.i202 = load i64, ptr %_M_string_length.i23.i.phi.trans.insert.i201, align 8, !tbaa !42
  br label %invoke.cont43

invoke.cont43:                                    ; preds = %if.else.i.i200, %if.then.i.i205
  %55 = phi i64 [ %53, %if.then.i.i205 ], [ %.pre.i202, %if.else.i.i200 ]
  %_M_string_length.i23.i.i203 = getelementptr inbounds nuw i8, ptr %call2.i.i212, i64 8
  %_M_string_length.i24.i.i204 = getelementptr inbounds nuw i8, ptr %ref.tmp38, i64 8
  store i64 %55, ptr %_M_string_length.i24.i.i204, align 8, !tbaa !42, !alias.scope !201
  store ptr %52, ptr %call2.i.i212, align 8, !tbaa !7
  store i64 0, ptr %_M_string_length.i23.i.i203, align 8, !tbaa !42
  store i8 0, ptr %52, align 8, !tbaa !43
  %liquid_alternative_flowing = getelementptr inbounds nuw i8, ptr %f, i64 3096
  %56 = load ptr, ptr %liquid_alternative_flowing, align 8, !tbaa !7
  %57 = getelementptr inbounds nuw i8, ptr %f, i64 3112
  %cmp.i.i214 = icmp eq ptr %56, %57
  %58 = load ptr, ptr %ref.tmp38, align 8, !tbaa !7
  %cmp.i62.i236 = icmp eq ptr %58, %50
  br i1 %cmp.i.i214, label %if.end.i233, label %if.end.thread.i215

if.end.i233:                                      ; preds = %invoke.cont43
  br i1 %cmp.i62.i236, label %if.then16.i224, label %if.end33.thread.i237

if.end.thread.i215:                               ; preds = %invoke.cont43
  br i1 %cmp.i62.i236, label %if.then16.i224, label %if.end33.i217

if.then16.i224:                                   ; preds = %if.end.thread.i215, %if.end.i233
  %59 = load i64, ptr %_M_string_length.i24.i.i204, align 8, !tbaa !42
  %cmp3.i65.i226 = icmp ult i64 %59, 16
  call void @llvm.assume(i1 %cmp3.i65.i226)
  switch i64 %59, label %if.end.i.i.i232 [
    i64 0, label %if.end25.i228
    i64 1, label %if.then.i69.i227
  ]

if.then.i69.i227:                                 ; preds = %if.then16.i224
  %60 = load i8, ptr %50, align 8, !tbaa !43
  store i8 %60, ptr %56, align 1, !tbaa !43
  br label %if.end25.i228

if.end.i.i.i232:                                  ; preds = %if.then16.i224
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %56, ptr nonnull align 8 %50, i64 %59, i1 false)
  br label %if.end25.i228

if.end25.i228:                                    ; preds = %if.end.i.i.i232, %if.then.i69.i227, %if.then16.i224
  %61 = load i64, ptr %_M_string_length.i24.i.i204, align 8, !tbaa !42
  %_M_string_length.i.i71.i229 = getelementptr inbounds nuw i8, ptr %f, i64 3104
  store i64 %61, ptr %_M_string_length.i.i71.i229, align 8, !tbaa !42
  %62 = load ptr, ptr %liquid_alternative_flowing, align 8, !tbaa !7
  %arrayidx.i.i230 = getelementptr inbounds i8, ptr %62, i64 %61
  store i8 0, ptr %arrayidx.i.i230, align 1, !tbaa !43
  %.pre.i231 = load ptr, ptr %ref.tmp38, align 8, !tbaa !7
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit241

if.end33.thread.i237:                             ; preds = %if.end.i233
  %_M_string_length.i.i234 = getelementptr inbounds nuw i8, ptr %f, i64 3104
  store ptr %58, ptr %liquid_alternative_flowing, align 8, !tbaa !7
  %63 = load i64, ptr %_M_string_length.i24.i.i204, align 8, !tbaa !42
  store i64 %63, ptr %_M_string_length.i.i234, align 8, !tbaa !42
  %64 = load i64, ptr %50, align 8, !tbaa !43
  store i64 %64, ptr %56, align 8, !tbaa !43
  br label %if.else42.i223

if.end33.i217:                                    ; preds = %if.end.thread.i215
  %65 = load i64, ptr %57, align 8, !tbaa !43
  store ptr %58, ptr %liquid_alternative_flowing, align 8, !tbaa !7
  %_M_string_length.i78.i219 = getelementptr inbounds nuw i8, ptr %f, i64 3104
  %66 = load <2 x i64>, ptr %_M_string_length.i24.i.i204, align 8, !tbaa !43
  store <2 x i64> %66, ptr %_M_string_length.i78.i219, align 8, !tbaa !43
  %tobool38.not.i220 = icmp eq ptr %56, null
  br i1 %tobool38.not.i220, label %if.else42.i223, label %if.then39.i221

if.then39.i221:                                   ; preds = %if.end33.i217
  store ptr %56, ptr %ref.tmp38, align 8, !tbaa !7
  store i64 %65, ptr %50, align 8, !tbaa !43
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit241

if.else42.i223:                                   ; preds = %if.end33.i217, %if.end33.thread.i237
  store ptr %50, ptr %ref.tmp38, align 8, !tbaa !7
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit241

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit241: ; preds = %if.else42.i223, %if.then39.i221, %if.end25.i228
  %67 = phi ptr [ %.pre.i231, %if.end25.i228 ], [ %56, %if.then39.i221 ], [ %50, %if.else42.i223 ]
  store i64 0, ptr %_M_string_length.i24.i.i204, align 8, !tbaa !42
  store i8 0, ptr %67, align 1, !tbaa !43
  %68 = load ptr, ptr %ref.tmp38, align 8, !tbaa !7
  %cmp.i.i.i242 = icmp eq ptr %68, %50
  br i1 %cmp.i.i.i242, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit247, label %if.then.i.i243

if.then.i.i243:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit241
  call void @_ZdlPv(ptr noundef %68) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit247

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit247: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit241, %if.then.i.i243
  %69 = load ptr, ptr %ref.tmp39, align 8, !tbaa !7
  %70 = getelementptr inbounds nuw i8, ptr %ref.tmp39, i64 16
  %cmp.i.i.i248 = icmp eq ptr %69, %70
  br i1 %cmp.i.i.i248, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit253, label %if.then.i.i249

if.then.i.i249:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit247
  call void @_ZdlPv(ptr noundef %69) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit253

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit253: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit247, %if.then.i.i249
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp39)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp38)
  %71 = getelementptr inbounds nuw i8, ptr %ref.tmp50, i64 16
  %_M_string_length.i.i.i278 = getelementptr inbounds nuw i8, ptr %name, i64 8
  %__begin2.0.ptr325 = getelementptr inbounds nuw i8, ptr %f, i64 1776
  %_M_string_length.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp50, i64 8
  br label %for.body

for.cond66.preheader:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit318
  %invariant.gep = getelementptr inbounds nuw i8, ptr %f, i64 36
  store i32 %texture, ptr %invariant.gep, align 4, !tbaa !130
  %gep.1 = getelementptr inbounds nuw i8, ptr %f, i64 156
  store i32 %texture, ptr %gep.1, align 4, !tbaa !130
  %gep.2 = getelementptr inbounds nuw i8, ptr %f, i64 276
  store i32 %texture, ptr %gep.2, align 4, !tbaa !130
  %gep.3 = getelementptr inbounds nuw i8, ptr %f, i64 396
  store i32 %texture, ptr %gep.3, align 4, !tbaa !130
  %gep.4 = getelementptr inbounds nuw i8, ptr %f, i64 516
  store i32 %texture, ptr %gep.4, align 4, !tbaa !130
  %gep.5 = getelementptr inbounds nuw i8, ptr %f, i64 636
  store i32 %texture, ptr %gep.5, align 4, !tbaa !130
  invoke void @_ZN14ItemDefinitionC1ERKS_(ptr noundef nonnull align 8 dereferenceable(918) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(918) %itemdef)
          to label %invoke.cont73 unwind label %lpad14

lpad:                                             ; preds = %entry
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad3:                                            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %if.then.i.i.i
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = load ptr, ptr %ref.tmp2, align 8, !tbaa !7
  %75 = getelementptr inbounds nuw i8, ptr %ref.tmp2, i64 16
  %cmp.i.i.i254 = icmp eq ptr %74, %75
  br i1 %cmp.i.i.i254, label %ehcleanup, label %if.then.i.i255

if.then.i.i255:                                   ; preds = %lpad3
  call void @_ZdlPv(ptr noundef %74) #25
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad3, %if.then.i.i255, %lpad
  %.pn = phi { ptr, i32 } [ %72, %lpad ], [ %73, %if.then.i.i255 ], [ %73, %lpad3 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp2)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %ehcleanup84

lpad7:                                            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup84

lpad10:                                           ; preds = %invoke.cont8
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup83

lpad14:                                           ; preds = %for.cond66.preheader, %invoke.cont11
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup82

lpad21:                                           ; preds = %invoke.cont15
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = load ptr, ptr %ref.tmp17, align 8, !tbaa !7
  %cmp.i.i.i260 = icmp eq ptr %80, %23
  br i1 %cmp.i.i.i260, label %ehcleanup25, label %if.then.i.i261

if.then.i.i261:                                   ; preds = %lpad21
  call void @_ZdlPv(ptr noundef %80) #25
  br label %ehcleanup25

ehcleanup25:                                      ; preds = %lpad21, %if.then.i.i261
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp17)
  br label %ehcleanup82

lpad30:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup36

lpad32:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i138, %if.then.i.i.i149
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = load ptr, ptr %ref.tmp29, align 8, !tbaa !7
  %84 = getelementptr inbounds nuw i8, ptr %ref.tmp29, i64 16
  %cmp.i.i.i266 = icmp eq ptr %83, %84
  br i1 %cmp.i.i.i266, label %ehcleanup36, label %if.then.i.i267

if.then.i.i267:                                   ; preds = %lpad32
  call void @_ZdlPv(ptr noundef %83) #25
  br label %ehcleanup36

ehcleanup36:                                      ; preds = %lpad32, %if.then.i.i267, %lpad30
  %.pn96 = phi { ptr, i32 } [ %81, %lpad30 ], [ %82, %if.then.i.i267 ], [ %82, %lpad32 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp29)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp28)
  br label %ehcleanup82

lpad40:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit193
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup46

lpad42:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i198, %if.then.i.i.i209
  %86 = landingpad { ptr, i32 }
          cleanup
  %87 = load ptr, ptr %ref.tmp39, align 8, !tbaa !7
  %88 = getelementptr inbounds nuw i8, ptr %ref.tmp39, i64 16
  %cmp.i.i.i272 = icmp eq ptr %87, %88
  br i1 %cmp.i.i.i272, label %ehcleanup46, label %if.then.i.i273

if.then.i.i273:                                   ; preds = %lpad42
  call void @_ZdlPv(ptr noundef %87) #25
  br label %ehcleanup46

ehcleanup46:                                      ; preds = %lpad42, %if.then.i.i273, %lpad40
  %.pn98 = phi { ptr, i32 } [ %85, %lpad40 ], [ %86, %if.then.i.i273 ], [ %86, %lpad42 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp39)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp38)
  br label %ehcleanup82

for.body:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit318, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit253
  %__begin2.0.ptr327 = phi ptr [ %__begin2.0.ptr325, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit253 ], [ %__begin2.0.ptr, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit318 ]
  %__begin2.0.idx326 = phi i64 [ 1776, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit253 ], [ %__begin2.0.add, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit318 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp50)
  call void @llvm.experimental.noalias.scope.decl(metadata !204)
  store ptr %71, ptr %ref.tmp50, align 8, !tbaa !41, !alias.scope !204
  %89 = load ptr, ptr %name, align 8, !tbaa !7, !noalias !204
  %90 = load i64, ptr %_M_string_length.i.i.i278, align 8, !tbaa !42, !noalias !204
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i.i)
  store i64 %90, ptr %__dnew.i.i.i, align 8, !tbaa !134, !noalias !204
  %cmp.i.i.i279 = icmp ugt i64 %90, 15
  br i1 %cmp.i.i.i279, label %if.then.i.i.i283, label %if.end.i.i.i280

if.then.i.i.i283:                                 ; preds = %for.body
  %call2.i12.i.i284 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp50, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i, i64 noundef 0)
          to label %call2.i12.i.i.noexc unwind label %lpad51

call2.i12.i.i.noexc:                              ; preds = %if.then.i.i.i283
  store ptr %call2.i12.i.i284, ptr %ref.tmp50, align 8, !tbaa !7, !alias.scope !204
  %91 = load i64, ptr %__dnew.i.i.i, align 8, !tbaa !134, !noalias !204
  store i64 %91, ptr %71, align 8, !tbaa !43, !alias.scope !204
  br label %if.end.i.i.i280

if.end.i.i.i280:                                  ; preds = %call2.i12.i.i.noexc, %for.body
  %92 = phi ptr [ %call2.i12.i.i284, %call2.i12.i.i.noexc ], [ %71, %for.body ]
  switch i64 %90, label %if.end.i.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i.i
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  ]

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i280
  %93 = load i8, ptr %89, align 1, !tbaa !43
  store i8 %93, ptr %92, align 1, !tbaa !43
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

if.end.i.i.i.i.i.i:                               ; preds = %if.end.i.i.i280
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %92, ptr align 1 %89, i64 %90, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %if.end.i.i.i.i.i.i, %if.then.i.i.i.i.i, %if.end.i.i.i280
  %94 = load i64, ptr %__dnew.i.i.i, align 8, !tbaa !134, !noalias !204
  store i64 %94, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !42, !alias.scope !204
  %95 = load ptr, ptr %ref.tmp50, align 8, !tbaa !7, !alias.scope !204
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %95, i64 %94
  store i8 0, ptr %arrayidx.i.i.i.i, align 1, !tbaa !43
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i.i)
  %96 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !42, !alias.scope !204
  %97 = and i64 %96, -4
  %cmp.i.i2.i = icmp eq i64 %97, 4611686018427387900
  br i1 %cmp.i.i2.i, label %if.then.i.i3.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i

if.then.i.i3.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #27
          to label %.noexc.i unwind label %lpad.i.loopexit.split-lp

.noexc.i:                                         ; preds = %if.then.i.i3.i
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %call2.i4.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp50, ptr noundef nonnull @.str.16, i64 noundef 4)
          to label %invoke.cont52 unwind label %lpad.i.loopexit

lpad.i.loopexit:                                  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i

lpad.i.loopexit.split-lp:                         ; preds = %if.then.i.i3.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i

lpad.i:                                           ; preds = %lpad.i.loopexit.split-lp, %lpad.i.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad.i.loopexit ], [ %lpad.loopexit.split-lp, %lpad.i.loopexit.split-lp ]
  %98 = load ptr, ptr %ref.tmp50, align 8, !tbaa !7, !alias.scope !204
  %cmp.i.i.i.i = icmp eq ptr %98, %71
  br i1 %cmp.i.i.i.i, label %lpad51.body, label %if.then.i.i5.i

if.then.i.i5.i:                                   ; preds = %lpad.i
  call void @_ZdlPv(ptr noundef %98) #25
  br label %lpad51.body

invoke.cont52:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  %99 = load ptr, ptr %__begin2.0.ptr327, align 8, !tbaa !7
  %100 = getelementptr inbounds nuw i8, ptr %__begin2.0.ptr327, i64 16
  %cmp.i.i285 = icmp eq ptr %99, %100
  %101 = load ptr, ptr %ref.tmp50, align 8, !tbaa !7
  %cmp.i62.i307 = icmp eq ptr %101, %71
  br i1 %cmp.i.i285, label %if.end.i304, label %if.end.thread.i286

if.end.i304:                                      ; preds = %invoke.cont52
  br i1 %cmp.i62.i307, label %if.then16.i295, label %if.end33.thread.i308

if.end.thread.i286:                               ; preds = %invoke.cont52
  br i1 %cmp.i62.i307, label %if.then16.i295, label %if.end33.i288

if.then16.i295:                                   ; preds = %if.end.thread.i286, %if.end.i304
  %102 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !42
  %cmp3.i65.i297 = icmp ult i64 %102, 16
  call void @llvm.assume(i1 %cmp3.i65.i297)
  %cmp.not.i = icmp eq ptr %ref.tmp50, %__begin2.0.ptr327
  br i1 %cmp.not.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit312, label %if.then17.i, !prof !135

if.then17.i:                                      ; preds = %if.then16.i295
  switch i64 %102, label %if.end.i.i.i303 [
    i64 0, label %if.end25.i299
    i64 1, label %if.then.i69.i298
  ]

if.then.i69.i298:                                 ; preds = %if.then17.i
  %103 = load i8, ptr %71, align 8, !tbaa !43
  store i8 %103, ptr %99, align 1, !tbaa !43
  br label %if.end25.i299

if.end.i.i.i303:                                  ; preds = %if.then17.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %99, ptr nonnull align 8 %71, i64 %102, i1 false)
  br label %if.end25.i299

if.end25.i299:                                    ; preds = %if.end.i.i.i303, %if.then.i69.i298, %if.then17.i
  %104 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !42
  %_M_string_length.i.i71.i300 = getelementptr inbounds nuw i8, ptr %__begin2.0.ptr327, i64 8
  store i64 %104, ptr %_M_string_length.i.i71.i300, align 8, !tbaa !42
  %105 = load ptr, ptr %__begin2.0.ptr327, align 8, !tbaa !7
  %arrayidx.i.i301 = getelementptr inbounds i8, ptr %105, i64 %104
  store i8 0, ptr %arrayidx.i.i301, align 1, !tbaa !43
  %.pre.i302 = load ptr, ptr %ref.tmp50, align 8, !tbaa !7
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit312

if.end33.thread.i308:                             ; preds = %if.end.i304
  %_M_string_length.i.i305 = getelementptr inbounds nuw i8, ptr %__begin2.0.ptr327, i64 8
  store ptr %101, ptr %__begin2.0.ptr327, align 8, !tbaa !7
  %106 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !42
  store i64 %106, ptr %_M_string_length.i.i305, align 8, !tbaa !42
  %107 = load i64, ptr %71, align 8, !tbaa !43
  store i64 %107, ptr %99, align 8, !tbaa !43
  br label %if.else42.i294

if.end33.i288:                                    ; preds = %if.end.thread.i286
  %108 = load i64, ptr %100, align 8, !tbaa !43
  store ptr %101, ptr %__begin2.0.ptr327, align 8, !tbaa !7
  %_M_string_length.i78.i290 = getelementptr inbounds nuw i8, ptr %__begin2.0.ptr327, i64 8
  %109 = load <2 x i64>, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !43
  store <2 x i64> %109, ptr %_M_string_length.i78.i290, align 8, !tbaa !43
  %tobool38.not.i291 = icmp eq ptr %99, null
  br i1 %tobool38.not.i291, label %if.else42.i294, label %if.then39.i292

if.then39.i292:                                   ; preds = %if.end33.i288
  store ptr %99, ptr %ref.tmp50, align 8, !tbaa !7
  store i64 %108, ptr %71, align 8, !tbaa !43
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit312

if.else42.i294:                                   ; preds = %if.end33.i288, %if.end33.thread.i308
  store ptr %71, ptr %ref.tmp50, align 8, !tbaa !7
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit312

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit312: ; preds = %if.else42.i294, %if.then39.i292, %if.end25.i299, %if.then16.i295
  %110 = phi ptr [ %.pre.i302, %if.end25.i299 ], [ %99, %if.then39.i292 ], [ %71, %if.else42.i294 ], [ %71, %if.then16.i295 ]
  store i64 0, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !42
  store i8 0, ptr %110, align 1, !tbaa !43
  %111 = load ptr, ptr %ref.tmp50, align 8, !tbaa !7
  %cmp.i.i.i313 = icmp eq ptr %111, %71
  br i1 %cmp.i.i.i313, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit318, label %if.then.i.i314

if.then.i.i314:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit312
  call void @_ZdlPv(ptr noundef %111) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit318

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit318: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit312, %if.then.i.i314
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp50)
  %__begin2.0.add = add nuw nsw i64 %__begin2.0.idx326, 64
  %__begin2.0.ptr = getelementptr inbounds nuw i8, ptr %f, i64 %__begin2.0.add
  %cmp.not = icmp eq i64 %__begin2.0.add, 2160
  br i1 %cmp.not, label %for.cond66.preheader, label %for.body

lpad51:                                           ; preds = %if.then.i.i.i283
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %lpad51.body

lpad51.body:                                      ; preds = %lpad.i, %lpad51, %if.then.i.i5.i
  %eh.lpad-body = phi { ptr, i32 } [ %112, %lpad51 ], [ %lpad.phi, %if.then.i.i5.i ], [ %lpad.phi, %lpad.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp50)
  br label %ehcleanup82

invoke.cont73:                                    ; preds = %for.cond66.preheader
  invoke void @_ZN15ContentFeaturesC2ERKS_(ptr noundef nonnull align 8 dereferenceable(3706) %agg.tmp74, ptr noundef nonnull align 8 dereferenceable(3706) %f)
          to label %invoke.cont76 unwind label %lpad75

invoke.cont76:                                    ; preds = %invoke.cont73
  %113 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %this.val.i = load ptr, ptr %113, align 8, !tbaa !23
  %vtable.i = load ptr, ptr %this.val.i, align 8, !tbaa !4
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 104
  %114 = load ptr, ptr %vfn.i, align 8
  invoke void %114(ptr noundef nonnull align 8 dereferenceable(8) %this.val.i, ptr noundef nonnull align 8 dereferenceable(918) %agg.tmp)
          to label %.noexc319 unwind label %lpad77

.noexc319:                                        ; preds = %invoke.cont76
  %115 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %this.val4.i = load ptr, ptr %115, align 8, !tbaa !26
  %name.i = getelementptr inbounds nuw i8, ptr %agg.tmp74, i64 1448
  %call3.i320 = invoke noundef zeroext i16 @_ZN14NodeDefManager3setERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERK15ContentFeatures(ptr noundef nonnull align 8 dereferenceable(65848) %this.val4.i, ptr noundef nonnull align 8 dereferenceable(32) %name.i, ptr noundef nonnull align 8 dereferenceable(3706) %agg.tmp74)
          to label %invoke.cont78 unwind label %lpad77

invoke.cont78:                                    ; preds = %.noexc319
  call void @_ZN15ContentFeaturesD1Ev(ptr noundef nonnull align 8 dereferenceable(3706) %agg.tmp74) #26
  call void @_ZN14ItemDefinitionD1Ev(ptr noundef nonnull align 8 dereferenceable(918) %agg.tmp) #26
  call void @_ZN15ContentFeaturesD1Ev(ptr noundef nonnull align 8 dereferenceable(3706) %f) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %f)
  call void @_ZN14ItemDefinitionD1Ev(ptr noundef nonnull align 8 dereferenceable(918) %itemdef) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %itemdef)
  ret i16 %call3.i320

lpad75:                                           ; preds = %invoke.cont73
  %116 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup81

lpad77:                                           ; preds = %.noexc319, %invoke.cont76
  %117 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN15ContentFeaturesD1Ev(ptr noundef nonnull align 8 dereferenceable(3706) %agg.tmp74) #26
  br label %ehcleanup81

ehcleanup81:                                      ; preds = %lpad77, %lpad75
  %.pn100 = phi { ptr, i32 } [ %117, %lpad77 ], [ %116, %lpad75 ]
  call void @_ZN14ItemDefinitionD1Ev(ptr noundef nonnull align 8 dereferenceable(918) %agg.tmp) #26
  br label %ehcleanup82

ehcleanup82:                                      ; preds = %ehcleanup81, %lpad51.body, %ehcleanup46, %ehcleanup36, %ehcleanup25, %lpad14
  %.pn102 = phi { ptr, i32 } [ %eh.lpad-body, %lpad51.body ], [ %.pn100, %ehcleanup81 ], [ %78, %lpad14 ], [ %.pn98, %ehcleanup46 ], [ %.pn96, %ehcleanup36 ], [ %79, %ehcleanup25 ]
  call void @_ZN15ContentFeaturesD1Ev(ptr noundef nonnull align 8 dereferenceable(3706) %f) #26
  br label %ehcleanup83

ehcleanup83:                                      ; preds = %ehcleanup82, %lpad10
  %.pn102.pn = phi { ptr, i32 } [ %.pn102, %ehcleanup82 ], [ %77, %lpad10 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %f)
  br label %ehcleanup84

ehcleanup84:                                      ; preds = %ehcleanup83, %lpad7, %ehcleanup
  %.pn102.pn.pn = phi { ptr, i32 } [ %.pn102.pn, %ehcleanup83 ], [ %76, %lpad7 ], [ %.pn, %ehcleanup ]
  call void @_ZN14ItemDefinitionD1Ev(ptr noundef nonnull align 8 dereferenceable(918) %itemdef) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %itemdef)
  resume { ptr, i32 } %.pn102.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8__detail9_Map_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_iESaIS9_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(32) %__k) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__node5 = alloca %"struct.std::_Hashtable<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, int>, std::allocator<std::pair<const std::__cxx11::basic_string<char>, int>>, std::__detail::_Select1st, std::equal_to<std::__cxx11::basic_string<char>>, std::hash<string>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", align 8
  %0 = load ptr, ptr %__k, align 8, !tbaa !7
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %__k, i64 8
  %1 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !42
  %call.i5.i.i = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef %0, i64 noundef %1, i64 noundef 3339675911)
          to label %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_iENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #29
  unreachable

_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_iENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit: ; preds = %entry
  %_M_bucket_count.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %4 = load i64, ptr %_M_bucket_count.i, align 8
  %rem.i.i.i = urem i64 %call.i5.i.i, %4
  %5 = load ptr, ptr %this, align 8, !tbaa !156
  %arrayidx.i.i = getelementptr inbounds [8 x i8], ptr %5, i64 %rem.i.i.i
  %6 = load ptr, ptr %arrayidx.i.i, align 8, !tbaa !14
  %tobool.not.i.i = icmp eq ptr %6, null
  %.pre = load ptr, ptr %__k, align 8
  br i1 %tobool.not.i.i, label %cleanup.cont, label %if.end.i.i

if.end.i.i:                                       ; preds = %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_iENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit
  %7 = load ptr, ptr %6, align 8, !tbaa !149
  %8 = load i64, ptr %_M_string_length.i.i.i, align 8
  %.fr.i.i = freeze i64 %8
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %.fr.i.i, 0
  %add.ptr.i.us.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %7, i64 48
  %.pre24.i.i = load i64, ptr %add.ptr.i.us.phi.trans.insert.i.i, align 8, !tbaa !185
  br i1 %cmp.i.i.i.i.i.i.i, label %for.cond.us.i.i, label %for.cond.i.i

for.cond.us.i.i:                                  ; preds = %if.end.i.i, %lor.lhs.false.us.i.i
  %9 = phi i64 [ %12, %lor.lhs.false.us.i.i ], [ %.pre24.i.i, %if.end.i.i ]
  %__p.0.us.i.i = phi ptr [ %11, %lor.lhs.false.us.i.i ], [ %7, %if.end.i.i ]
  %cmp.i.i.us.i.i = icmp eq i64 %9, %call.i5.i.i
  br i1 %cmp.i.i.us.i.i, label %land.rhs.i.us.i.i, label %if.end3.us.i.i

land.rhs.i.us.i.i:                                ; preds = %for.cond.us.i.i
  %_M_string_length.i9.i.i.i.i.us.i.i = getelementptr inbounds nuw i8, ptr %__p.0.us.i.i, i64 16
  %10 = load i64, ptr %_M_string_length.i9.i.i.i.i.us.i.i, align 8, !tbaa !42
  %cmp.i.i.i.i.us.i.i = icmp eq i64 %10, 0
  br i1 %cmp.i.i.i.i.us.i.i, label %cleanup15, label %if.end3.us.i.i

if.end3.us.i.i:                                   ; preds = %land.rhs.i.us.i.i, %for.cond.us.i.i
  %11 = load ptr, ptr %__p.0.us.i.i, align 8, !tbaa !149
  %tobool5.not.us.i.i = icmp eq ptr %11, null
  br i1 %tobool5.not.us.i.i, label %cleanup.cont, label %lor.lhs.false.us.i.i

lor.lhs.false.us.i.i:                             ; preds = %if.end3.us.i.i
  %add.ptr.i.i.us.i.i = getelementptr inbounds nuw i8, ptr %11, i64 48
  %12 = load i64, ptr %add.ptr.i.i.us.i.i, align 8, !tbaa !185
  %rem.i.i.i.us.i.i = urem i64 %12, %4
  %cmp.not.us.i.i = icmp eq i64 %rem.i.i.i.us.i.i, %rem.i.i.i
  br i1 %cmp.not.us.i.i, label %for.cond.us.i.i, label %cleanup.cont, !llvm.loop !207

for.cond.i.i:                                     ; preds = %if.end.i.i, %lor.lhs.false.i.i
  %13 = phi i64 [ %18, %lor.lhs.false.i.i ], [ %.pre24.i.i, %if.end.i.i ]
  %__p.0.i.i = phi ptr [ %17, %lor.lhs.false.i.i ], [ %7, %if.end.i.i ]
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %__p.0.i.i, i64 8
  %cmp.i.i.i.i = icmp eq i64 %13, %call.i5.i.i
  br i1 %cmp.i.i.i.i, label %land.rhs.i.i.i, label %if.end3.i.i

land.rhs.i.i.i:                                   ; preds = %for.cond.i.i
  %_M_string_length.i9.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__p.0.i.i, i64 16
  %14 = load i64, ptr %_M_string_length.i9.i.i.i.i.i.i, align 8, !tbaa !42
  %cmp.i.i.i.i.i.i = icmp eq i64 %.fr.i.i, %14
  br i1 %cmp.i.i.i.i.i.i, label %land.rhs.i.i.i.i.i.i, label %if.end3.i.i

land.rhs.i.i.i.i.i.i:                             ; preds = %land.rhs.i.i.i
  %15 = load ptr, ptr %add.ptr.i.i, align 8, !tbaa !7
  %bcmp.i.i.i.i.i.i = tail call i32 @bcmp(ptr %.pre, ptr %15, i64 %.fr.i.i)
  %16 = icmp eq i32 %bcmp.i.i.i.i.i.i, 0
  br i1 %16, label %cleanup15, label %if.end3.i.i

if.end3.i.i:                                      ; preds = %land.rhs.i.i.i.i.i.i, %land.rhs.i.i.i, %for.cond.i.i
  %17 = load ptr, ptr %__p.0.i.i, align 8, !tbaa !149
  %tobool5.not.i.i = icmp eq ptr %17, null
  br i1 %tobool5.not.i.i, label %cleanup.cont, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.end3.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %17, i64 48
  %18 = load i64, ptr %add.ptr.i.i.i.i, align 8, !tbaa !185
  %rem.i.i.i.i.i = urem i64 %18, %4
  %cmp.not.i.i = icmp eq i64 %rem.i.i.i.i.i, %rem.i.i.i
  br i1 %cmp.not.i.i, label %for.cond.i.i, label %cleanup.cont, !llvm.loop !207

cleanup.cont:                                     ; preds = %lor.lhs.false.i.i, %if.end3.i.i, %lor.lhs.false.us.i.i, %if.end3.us.i.i, %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_iENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %__node5)
  store ptr %this, ptr %__node5, align 8, !tbaa !208
  %call5.i.i.i.i = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #28
  store ptr null, ptr %call5.i.i.i.i, align 8, !tbaa !149
  %add.ptr.i.i29 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i, i64 24
  store ptr %19, ptr %add.ptr.i.i29, align 8, !tbaa !41
  %20 = getelementptr inbounds nuw i8, ptr %__k, i64 16
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %.pre, %20
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %cleanup.cont
  %21 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !42
  %cmp3.i.i.i.i.i.i.i.i = icmp ult i64 %21, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i)
  %add.i.i.i.i.i.i.i = add nuw nsw i64 %21, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %19, ptr noundef nonnull align 8 dereferenceable(1) %.pre, i64 %add.i.i.i.i.i.i.i, i1 false)
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJOS5_EESR_IJEEEEEPNSA_16_Hashtable_allocISaINSA_10_Hash_nodeIS8_Lb1EEEEEEDpOT_.exit

if.else.i.i.i.i.i.i.i:                            ; preds = %cleanup.cont
  store ptr %.pre, ptr %add.ptr.i.i29, align 8, !tbaa !7
  %22 = load i64, ptr %20, align 8, !tbaa !43
  store i64 %22, ptr %19, align 8, !tbaa !43
  %.pre.i.i = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !42
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJOS5_EESR_IJEEEEEPNSA_16_Hashtable_allocISaINSA_10_Hash_nodeIS8_Lb1EEEEEEDpOT_.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJOS5_EESR_IJEEEEEPNSA_16_Hashtable_allocISaINSA_10_Hash_nodeIS8_Lb1EEEEEEDpOT_.exit: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %23 = phi i64 [ %.pre.i.i, %if.else.i.i.i.i.i.i.i ], [ %21, %if.then.i.i.i.i.i.i.i ]
  %_M_node.i = getelementptr inbounds nuw i8, ptr %__node5, i64 8
  %_M_string_length.i24.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i, i64 16
  store i64 %23, ptr %_M_string_length.i24.i.i.i.i.i.i.i, align 8, !tbaa !42
  store ptr %20, ptr %__k, align 8, !tbaa !7
  store i64 0, ptr %_M_string_length.i.i.i, align 8, !tbaa !42
  store i8 0, ptr %20, align 8, !tbaa !43
  %second.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i, i64 40
  store i32 0, ptr %second.i.i.i.i.i.i, align 8, !tbaa !188
  store ptr %call5.i.i.i.i, ptr %_M_node.i, align 8, !tbaa !210
  %call7 = invoke ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSA_10_Hash_nodeIS8_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %rem.i.i.i, i64 noundef %call.i5.i.i, ptr noundef nonnull %call5.i.i.i.i, i64 noundef 1)
          to label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit unwind label %lpad

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJOS5_EESR_IJEEEEEPNSA_16_Hashtable_allocISaINSA_10_Hash_nodeIS8_Lb1EEEEEEDpOT_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %__node5)
  br label %cleanup15

lpad:                                             ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJOS5_EESR_IJEEEEEPNSA_16_Hashtable_allocISaINSA_10_Hash_nodeIS8_Lb1EEEEEEDpOT_.exit
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__node5) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %__node5)
  resume { ptr, i32 } %24

cleanup15:                                        ; preds = %land.rhs.i.i.i.i.i.i, %land.rhs.i.us.i.i, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit
  %call7.pn = phi ptr [ %call7, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit ], [ %__p.0.us.i.i, %land.rhs.i.us.i.i ], [ %__p.0.i.i, %land.rhs.i.i.i.i.i.i ]
  %retval.1 = getelementptr inbounds nuw i8, ptr %call7.pn, i64 40
  ret ptr %retval.1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSA_10_Hash_nodeIS8_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt, i64 noundef %__code, ptr noundef %__node, i64 noundef %__n_elt) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_rehash_policy = getelementptr inbounds nuw i8, ptr %this, i64 32
  %_M_next_resize.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load i64, ptr %_M_next_resize.i, align 8, !tbaa !211
  %_M_bucket_count = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load i64, ptr %_M_bucket_count, align 8, !tbaa !157
  %_M_element_count = getelementptr inbounds nuw i8, ptr %this, i64 24
  %2 = load i64, ptr %_M_element_count, align 8, !tbaa !158
  %call3 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy, i64 noundef %1, i64 noundef %2, i64 noundef %__n_elt)
  %3 = extractvalue { i8, i64 } %call3, 0
  %4 = and i8 %3, 1
  %tobool.not = icmp eq i8 %4, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %5 = extractvalue { i8, i64 } %call3, 1
  invoke void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %5)
          to label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit unwind label %lpad.i

lpad.i:                                           ; preds = %if.then
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = tail call ptr @__cxa_begin_catch(ptr %7) #26
  store i64 %0, ptr %_M_next_resize.i, align 8, !tbaa !211
  invoke void @__cxa_rethrow() #27
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
  tail call void @__clang_call_terminate(ptr %11) #29
  unreachable

unreachable.i:                                    ; preds = %lpad.i
  unreachable

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %if.then
  %12 = load i64, ptr %_M_bucket_count, align 8, !tbaa !157
  %rem.i.i.i = urem i64 %__code, %12
  br label %if.end

if.end:                                           ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit, %entry
  %__bkt.addr.0 = phi i64 [ %rem.i.i.i, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %__bkt, %entry ]
  %add.ptr = getelementptr inbounds nuw i8, ptr %__node, i64 48
  store i64 %__code, ptr %add.ptr, align 8, !tbaa !185
  %13 = load ptr, ptr %this, align 8, !tbaa !156
  %arrayidx.i = getelementptr inbounds [8 x i8], ptr %13, i64 %__bkt.addr.0
  %14 = load ptr, ptr %arrayidx.i, align 8, !tbaa !14
  %tobool.not.i = icmp eq ptr %14, null
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %15 = load ptr, ptr %14, align 8, !tbaa !149
  store ptr %15, ptr %__node, align 8, !tbaa !149
  %16 = load ptr, ptr %arrayidx.i, align 8, !tbaa !14
  store ptr %__node, ptr %16, align 8, !tbaa !149
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSA_10_Hash_nodeIS8_Lb1EEE.exit

if.else.i:                                        ; preds = %if.end
  %_M_before_begin.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %17 = load ptr, ptr %_M_before_begin.i, align 8, !tbaa !181
  store ptr %17, ptr %__node, align 8, !tbaa !149
  store ptr %__node, ptr %_M_before_begin.i, align 8, !tbaa !181
  %18 = load ptr, ptr %__node, align 8, !tbaa !149
  %tobool13.not.i = icmp eq ptr %18, null
  br i1 %tobool13.not.i, label %if.end.i, label %if.then14.i

if.then14.i:                                      ; preds = %if.else.i
  %19 = load i64, ptr %_M_bucket_count, align 8, !tbaa !157
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %18, i64 48
  %20 = load i64, ptr %add.ptr.i.i.i, align 8, !tbaa !185
  %rem.i.i.i.i = urem i64 %20, %19
  %arrayidx17.i = getelementptr inbounds [8 x i8], ptr %13, i64 %rem.i.i.i.i
  store ptr %__node, ptr %arrayidx17.i, align 8, !tbaa !14
  %.pre.i = load ptr, ptr %this, align 8, !tbaa !156
  br label %if.end.i

if.end.i:                                         ; preds = %if.then14.i, %if.else.i
  %21 = phi ptr [ %.pre.i, %if.then14.i ], [ %13, %if.else.i ]
  %arrayidx20.i = getelementptr inbounds [8 x i8], ptr %21, i64 %__bkt.addr.0
  store ptr %_M_before_begin.i, ptr %arrayidx20.i, align 8, !tbaa !14
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSA_10_Hash_nodeIS8_Lb1EEE.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSA_10_Hash_nodeIS8_Lb1EEE.exit: ; preds = %if.end.i, %if.then.i
  %22 = load i64, ptr %_M_element_count, align 8, !tbaa !158
  %inc = add i64 %22, 1
  store i64 %inc, ptr %_M_element_count, align 8, !tbaa !158
  ret ptr %__node
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_node = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_node, align 8, !tbaa !210
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load ptr, ptr %add.ptr.i, align 8, !tbaa !7
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiELb1EEEEE18_M_deallocate_nodeEPSB_.exit, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then
  tail call void @_ZdlPv(ptr noundef %1) #25
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiELb1EEEEE18_M_deallocate_nodeEPSB_.exit

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiELb1EEEEE18_M_deallocate_nodeEPSB_.exit: ; preds = %if.then, %if.then.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  br label %if.end

if.end:                                           ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiELb1EEEEE18_M_deallocate_nodeEPSB_.exit, %entry
  ret void
}

declare noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt_count) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i = icmp eq i64 %__bkt_count, 1
  br i1 %cmp.i, label %if.then.i, label %if.end.i, !prof !135

if.then.i:                                        ; preds = %entry
  %_M_single_bucket.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  store ptr null, ptr %_M_single_bucket.i, align 8, !tbaa !161
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

if.end.i:                                         ; preds = %entry
  %cmp.i.i.i.i = icmp ugt i64 %__bkt_count, 1152921504606846975
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiELb1EEEEE19_M_allocate_bucketsEm.exit.i, !prof !135

if.then.i.i.i.i:                                  ; preds = %if.end.i
  %cmp2.i.i.i.i = icmp ugt i64 %__bkt_count, 2305843009213693951
  br i1 %cmp2.i.i.i.i, label %if.then3.i.i.i.i, label %if.end.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #27
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #27
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nuw nsw i64 %__bkt_count, 3
  %call5.i.i8.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #28
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i8.i.i, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiELb1EEEEE19_M_allocate_bucketsEm.exit.i, %if.then.i
  %retval.0.i = phi ptr [ %_M_single_bucket.i, %if.then.i ], [ %call5.i.i8.i.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %_M_before_begin.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_before_begin.i, align 8, !tbaa !181
  store ptr null, ptr %_M_before_begin.i, align 8, !tbaa !181
  %tobool.not42 = icmp eq ptr %0, null
  br i1 %tobool.not42, label %while.end, label %while.body

while.body:                                       ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %if.end22
  %__p.044 = phi ptr [ %1, %if.end22 ], [ %0, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %__bbegin_bkt.043 = phi i64 [ %__bbegin_bkt.1, %if.end22 ], [ 0, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %1 = load ptr, ptr %__p.044, align 8, !tbaa !149
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %__p.044, i64 48
  %2 = load i64, ptr %add.ptr.i, align 8, !tbaa !185
  %rem.i.i = urem i64 %2, %__bkt_count
  %arrayidx = getelementptr inbounds [8 x i8], ptr %retval.0.i, i64 %rem.i.i
  %3 = load ptr, ptr %arrayidx, align 8, !tbaa !14
  %tobool5.not = icmp eq ptr %3, null
  br i1 %tobool5.not, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  %4 = load ptr, ptr %_M_before_begin.i, align 8, !tbaa !181
  store ptr %4, ptr %__p.044, align 8, !tbaa !149
  store ptr %__p.044, ptr %_M_before_begin.i, align 8, !tbaa !181
  store ptr %_M_before_begin.i, ptr %arrayidx, align 8, !tbaa !14
  %5 = load ptr, ptr %__p.044, align 8, !tbaa !149
  %tobool14.not = icmp eq ptr %5, null
  br i1 %tobool14.not, label %if.end22, label %if.then15

if.then15:                                        ; preds = %if.then
  %arrayidx16 = getelementptr inbounds [8 x i8], ptr %retval.0.i, i64 %__bbegin_bkt.043
  br label %if.end22.sink.split

if.else:                                          ; preds = %while.body
  %6 = load ptr, ptr %3, align 8, !tbaa !149
  store ptr %6, ptr %__p.044, align 8, !tbaa !149
  %7 = load ptr, ptr %arrayidx, align 8, !tbaa !14
  br label %if.end22.sink.split

if.end22.sink.split:                              ; preds = %if.else, %if.then15
  %arrayidx16.sink = phi ptr [ %arrayidx16, %if.then15 ], [ %7, %if.else ]
  %__bbegin_bkt.1.ph = phi i64 [ %rem.i.i, %if.then15 ], [ %__bbegin_bkt.043, %if.else ]
  store ptr %__p.044, ptr %arrayidx16.sink, align 8, !tbaa !14
  br label %if.end22

if.end22:                                         ; preds = %if.end22.sink.split, %if.then
  %__bbegin_bkt.1 = phi i64 [ %rem.i.i, %if.then ], [ %__bbegin_bkt.1.ph, %if.end22.sink.split ]
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !212

while.end:                                        ; preds = %if.end22, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %8 = load ptr, ptr %this, align 8, !tbaa !156
  %_M_single_bucket.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %cmp.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i, %8
  br i1 %cmp.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.end
  tail call void @_ZdlPv(ptr noundef %8) #25
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %if.end.i.i, %while.end
  %_M_bucket_count = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %__bkt_count, ptr %_M_bucket_count, align 8, !tbaa !157
  store ptr %retval.0.i, ptr %this, align 8, !tbaa !156
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvvEZN12_GLOBAL__N_125TestMapblockMeshGenerator8runTestsEP8IGameDefE3$_3E9_M_invokeERKSt9_Any_data"(ptr nonnull readnone align 8 captures(none) %__functor) #14 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %voxel_area.i259.i.i.i.i = alloca %class.VoxelArea, align 8
  %voxel_area.i.i.i.i.i = alloca %class.VoxelArea, align 2
  %gamedef.i.i.i.i = alloca %"class.(anonymous namespace)::MockGameDef", align 8
  %agg.tmp.i.i.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp5.i.i.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %data.i.i.i.i = alloca %struct.MeshMakeData, align 8
  %col.i.i.i.i = alloca %struct.MeshCollector, align 8
  %mg.i.i.i.i = alloca %class.MapblockMeshGenerator, align 8
  %message.i.i.i.i = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %agg.tmp64.i.i.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %message82.i.i.i.i = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %agg.tmp101.i.i.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %message124.i.i.i.i = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %agg.tmp143.i.i.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp159.i.i.i.i = alloca %"class.std::vector.22", align 8
  %agg.tmp175.i.i.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp176.i.i.i.i = alloca %"class.std::allocator", align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %agg.tmp.i.i.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %agg.tmp5.i.i.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %agg.tmp64.i.i.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %agg.tmp101.i.i.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %agg.tmp143.i.i.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %agg.tmp175.i.i.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %gamedef.i.i.i.i)
  %m_itemdef.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %gamedef.i.i.i.i, i64 8
  %call.i.i.i.i.i.i = tail call noundef ptr @_Z20createItemDefManagerv()
  store ptr %call.i.i.i.i.i.i, ptr %m_itemdef.i.i.i.i.i.i, align 8, !tbaa !23
  %m_nodedef.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %gamedef.i.i.i.i, i64 16
  %call2.i.i.i.i.i.i = tail call noundef ptr @_Z20createNodeDefManagerv()
  store ptr %call2.i.i.i.i.i.i, ptr %m_nodedef.i.i.i.i.i.i, align 8, !tbaa !26
  %m_craftdef.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %gamedef.i.i.i.i, i64 24
  %call3.i.i.i.i.i.i = tail call noundef ptr @_Z21createCraftDefManagerv()
  store ptr %call3.i.i.i.i.i.i, ptr %m_craftdef.i.i.i.i.i.i, align 8, !tbaa !27
  %m_mod_storage_database.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %gamedef.i.i.i.i, i64 32
  %call4.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(176) ptr @_Znwm(i64 noundef 176) #28
  %0 = getelementptr inbounds nuw i8, ptr %call4.i.i.i.i.i.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(176) %0, i8 0, i64 144, i1 false)
  %1 = getelementptr inbounds nuw i8, ptr %call4.i.i.i.i.i.i, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV14Database_Dummy, i64 16), ptr %call4.i.i.i.i.i.i, align 8, !tbaa !4
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV14Database_Dummy, i64 200), ptr %1, align 8, !tbaa !4
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV14Database_Dummy, i64 264), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %call4.i.i.i.i.i.i, i64 32
  %_M_left.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call4.i.i.i.i.i.i, i64 48
  store ptr %2, ptr %_M_left.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !28
  %_M_right.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call4.i.i.i.i.i.i, i64 56
  store ptr %2, ptr %_M_right.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !32
  %3 = getelementptr inbounds nuw i8, ptr %call4.i.i.i.i.i.i, i64 80
  %_M_left.i.i.i.i.i4.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call4.i.i.i.i.i.i, i64 96
  store ptr %3, ptr %_M_left.i.i.i.i.i4.i.i.i.i.i.i.i, align 8, !tbaa !28
  %_M_right.i.i.i.i.i5.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call4.i.i.i.i.i.i, i64 104
  store ptr %3, ptr %_M_right.i.i.i.i.i5.i.i.i.i.i.i.i, align 8, !tbaa !32
  %m_mod_storage_database.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call4.i.i.i.i.i.i, i64 120
  %_M_single_bucket.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call4.i.i.i.i.i.i, i64 168
  store ptr %_M_single_bucket.i.i.i.i.i.i.i.i.i, ptr %m_mod_storage_database.i.i.i.i.i.i.i, align 8, !tbaa !33
  %_M_bucket_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call4.i.i.i.i.i.i, i64 128
  store i64 1, ptr %_M_bucket_count.i.i.i.i.i.i.i.i.i, align 8, !tbaa !38
  %_M_before_begin.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call4.i.i.i.i.i.i, i64 136
  %_M_rehash_policy.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call4.i.i.i.i.i.i, i64 152
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i.i.i.i.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i.i.i.i.i.i.i.i, align 8, !tbaa !39
  %_M_next_resize.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call4.i.i.i.i.i.i, i64 160
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_next_resize.i.i.i.i.i.i.i.i.i.i, i8 0, i64 16, i1 false)
  store ptr %0, ptr %m_mod_storage_database.i.i.i.i.i.i, align 8, !tbaa !40
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN12_GLOBAL__N_111MockGameDefE, i64 16), ptr %gamedef.i.i.i.i, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i.i.i, i64 16
  store ptr %4, ptr %agg.tmp.i.i.i.i, align 8, !tbaa !41
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %4, ptr noundef nonnull align 1 dereferenceable(5) @.str.25, i64 5, i1 false)
  %_M_string_length.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i.i.i, i64 8
  store i64 5, ptr %_M_string_length.i.i.i.i.i.i.i.i, align 8, !tbaa !42
  %arrayidx.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i.i.i, i64 21
  store i8 0, ptr %arrayidx.i.i.i.i.i.i.i, align 1, !tbaa !43
  %call.i.i.i.i = invoke fastcc noundef zeroext i16 @_ZN12_GLOBAL__N_111MockGameDef15addLiquidSourceENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj(ptr noundef nonnull align 8 dereferenceable(40) %gamedef.i.i.i.i, ptr noundef nonnull %agg.tmp.i.i.i.i, i32 noundef 42)
          to label %invoke.cont3.i.i.i.i unwind label %lpad2.i.i.i.i

invoke.cont3.i.i.i.i:                             ; preds = %entry
  %5 = load ptr, ptr %agg.tmp.i.i.i.i, align 8, !tbaa !7
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %5, %4
  br i1 %cmp.i.i.i.i.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i, label %if.then.i.i236.i.i.i.i

if.then.i.i236.i.i.i.i:                           ; preds = %invoke.cont3.i.i.i.i
  call void @_ZdlPv(ptr noundef %5) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i: ; preds = %invoke.cont3.i.i.i.i, %if.then.i.i236.i.i.i.i
  %6 = getelementptr inbounds nuw i8, ptr %agg.tmp5.i.i.i.i, i64 16
  store ptr %6, ptr %agg.tmp5.i.i.i.i, align 8, !tbaa !41
  store i32 1635148140, ptr %6, align 8
  %_M_string_length.i.i.i.i241.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp5.i.i.i.i, i64 8
  store i64 4, ptr %_M_string_length.i.i.i.i241.i.i.i.i, align 8, !tbaa !42
  %arrayidx.i.i.i242.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp5.i.i.i.i, i64 20
  store i8 0, ptr %arrayidx.i.i.i242.i.i.i.i, align 4, !tbaa !43
  %call11.i.i.i.i = invoke fastcc noundef zeroext i16 @_ZN12_GLOBAL__N_111MockGameDef15addLiquidSourceENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj(ptr noundef nonnull align 8 dereferenceable(40) %gamedef.i.i.i.i, ptr noundef nonnull %agg.tmp5.i.i.i.i, i32 noundef 13)
          to label %invoke.cont10.i.i.i.i unwind label %lpad9.i.i.i.i

invoke.cont10.i.i.i.i:                            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i
  %7 = load ptr, ptr %agg.tmp5.i.i.i.i, align 8, !tbaa !7
  %cmp.i.i.i249.i.i.i.i = icmp eq ptr %7, %6
  br i1 %cmp.i.i.i249.i.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit254.i.i.i.i, label %if.then.i.i250.i.i.i.i

if.then.i.i250.i.i.i.i:                           ; preds = %invoke.cont10.i.i.i.i
  call void @_ZdlPv(ptr noundef %7) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit254.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit254.i.i.i.i: ; preds = %invoke.cont10.i.i.i.i, %if.then.i.i250.i.i.i.i
  %gamedef.val.i.i.i.i = load ptr, ptr %m_nodedef.i.i.i.i.i.i, align 8, !tbaa !26
  invoke void @_ZN14NodeDefManager16resolveCrossrefsEv(ptr noundef nonnull align 8 dereferenceable(65848) %gamedef.val.i.i.i.i)
          to label %invoke.cont16.i.i.i.i unwind label %lpad15.i.i.i.i

invoke.cont16.i.i.i.i:                            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit254.i.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %data.i.i.i.i)
  invoke fastcc void @_ZN12_GLOBAL__N_111MockGameDef17makeSingleNodeMMDEbb(ptr dead_on_unwind noalias nonnull writable align 8 %data.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(40) %gamedef.i.i.i.i)
          to label %invoke.cont18.i.i.i.i unwind label %lpad17.i.i.i.i

invoke.cont18.i.i.i.i:                            ; preds = %invoke.cont16.i.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %voxel_area.i.i.i.i.i)
  %m_cache_extent.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %voxel_area.i.i.i.i.i, i64 12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %voxel_area.i.i.i.i.i, i8 0, i64 12, i1 false)
  store i48 4295032833, ptr %m_cache_extent.i.i.i.i.i.i, align 2, !tbaa.struct !44
  invoke void @_ZN16VoxelManipulator7addAreaERK9VoxelArea(ptr noundef nonnull align 8 dereferenceable(48) %data.i.i.i.i, ptr noundef nonnull align 2 dereferenceable(18) %voxel_area.i.i.i.i.i)
          to label %invoke.cont24.i.i.i.i unwind label %lpad23.i.i.i.i

invoke.cont24.i.i.i.i:                            ; preds = %invoke.cont18.i.i.i.i
  %m_data.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %data.i.i.i.i, i64 32
  %8 = load ptr, ptr %m_data.i.i.i.i.i, align 8, !tbaa !47
  %m_area.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %data.i.i.i.i, i64 8
  %Z.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %data.i.i.i.i, i64 12
  %9 = load i16, ptr %Z.i.i.i.i.i.i.i, align 4, !tbaa !51
  %conv2.i.i.i.i.i.i.i = sext i16 %9 to i64
  %m_cache_extent.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %data.i.i.i.i, i64 20
  %Y.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %data.i.i.i.i, i64 22
  %10 = load i16, ptr %Y.i.i.i.i.i.i.i, align 2, !tbaa !52
  %conv3.i.i.i.i.i.i.i = sext i16 %10 to i64
  %11 = mul nsw i64 %conv3.i.i.i.i.i.i.i, %conv2.i.i.i.i.i.i.i
  %12 = load i16, ptr %m_cache_extent.i.i.i.i.i.i.i, align 4, !tbaa !53
  %conv5.i.i.i.i.i.i.i = sext i16 %12 to i64
  %Y9.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %data.i.i.i.i, i64 10
  %13 = load i16, ptr %Y9.i.i.i.i.i.i.i, align 2, !tbaa !54
  %conv10.i.i.i.i.i.i.i = sext i16 %13 to i64
  %14 = add nsw i64 %11, %conv10.i.i.i.i.i.i.i
  %15 = mul nsw i64 %14, %conv5.i.i.i.i.i.i.i
  %16 = load i16, ptr %m_area.i.i.i.i.i, align 8, !tbaa !55
  %conv19.i.i.i.i.i.i.i = sext i16 %16 to i64
  %17 = add nsw i64 %15, %conv19.i.i.i.i.i.i.i
  %.neg.i.i.i.i = mul i64 %17, -4294967296
  %18 = ashr exact i64 %.neg.i.i.i.i, 30
  %arrayidx.i.i.i.i.i = getelementptr inbounds i8, ptr %8, i64 %18
  %ref.tmp22.sroa.0.0.insert.ext.i.i.i.i = zext i16 %call.i.i.i.i to i32
  store i32 %ref.tmp22.sroa.0.0.insert.ext.i.i.i.i, ptr %arrayidx.i.i.i.i.i, align 4, !tbaa.struct !56
  %m_flags.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %data.i.i.i.i, i64 40
  %19 = load ptr, ptr %m_flags.i.i.i.i.i, align 8, !tbaa !57
  %20 = load i16, ptr %Z.i.i.i.i.i.i.i, align 4, !tbaa !51
  %conv2.i.i15.i.i.i.i.i = sext i16 %20 to i64
  %21 = load i16, ptr %Y.i.i.i.i.i.i.i, align 2, !tbaa !52
  %conv3.i.i19.i.i.i.i.i = sext i16 %21 to i64
  %22 = mul nsw i64 %conv3.i.i19.i.i.i.i.i, %conv2.i.i15.i.i.i.i.i
  %23 = load i16, ptr %m_cache_extent.i.i.i.i.i.i.i, align 4, !tbaa !53
  %conv5.i.i21.i.i.i.i.i = sext i16 %23 to i64
  %24 = load i16, ptr %Y9.i.i.i.i.i.i.i, align 2, !tbaa !54
  %conv10.i.i24.i.i.i.i.i = sext i16 %24 to i64
  %25 = add nsw i64 %22, %conv10.i.i24.i.i.i.i.i
  %26 = mul nsw i64 %25, %conv5.i.i21.i.i.i.i.i
  %27 = load i16, ptr %m_area.i.i.i.i.i, align 8, !tbaa !55
  %conv19.i.i30.i.i.i.i.i = sext i16 %27 to i64
  %28 = add nsw i64 %26, %conv19.i.i30.i.i.i.i.i
  %.neg43.i.i.i.i = mul i64 %28, -4294967296
  %idxprom5.i.i.i.i.i = ashr exact i64 %.neg43.i.i.i.i, 32
  %arrayidx6.i.i.i.i.i = getelementptr inbounds i8, ptr %19, i64 %idxprom5.i.i.i.i.i
  %29 = load i8, ptr %arrayidx6.i.i.i.i.i, align 1, !tbaa !43
  %30 = and i8 %29, -3
  store i8 %30, ptr %arrayidx6.i.i.i.i.i, align 1, !tbaa !43
  call void @llvm.lifetime.end.p0(ptr nonnull %voxel_area.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %voxel_area.i259.i.i.i.i)
  store <4 x i16> <i16 0, i16 0, i16 1, i16 0>, ptr %voxel_area.i259.i.i.i.i, align 8, !tbaa !45
  %ref.tmp28.sroa.8.0.MaxEdge.i.i260.sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %voxel_area.i259.i.i.i.i, i64 8
  store i16 0, ptr %ref.tmp28.sroa.8.0.MaxEdge.i.i260.sroa_idx.i.i.i.i, align 8, !tbaa !45
  %ref.tmp28.sroa.9.0.MaxEdge.i.i260.sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %voxel_area.i259.i.i.i.i, i64 10
  store i16 1, ptr %ref.tmp28.sroa.9.0.MaxEdge.i.i260.sroa_idx.i.i.i.i, align 2, !tbaa !45
  %m_cache_extent.i.i261.i.i.i.i = getelementptr inbounds nuw i8, ptr %voxel_area.i259.i.i.i.i, i64 12
  store i48 4295032833, ptr %m_cache_extent.i.i261.i.i.i.i, align 4, !tbaa.struct !44
  invoke void @_ZN16VoxelManipulator7addAreaERK9VoxelArea(ptr noundef nonnull align 8 dereferenceable(48) %data.i.i.i.i, ptr noundef nonnull align 2 dereferenceable(18) %voxel_area.i259.i.i.i.i)
          to label %invoke.cont33.i.i.i.i unwind label %lpad32.i.i.i.i

invoke.cont33.i.i.i.i:                            ; preds = %invoke.cont24.i.i.i.i
  %31 = load ptr, ptr %m_data.i.i.i.i.i, align 8, !tbaa !47
  %32 = load i16, ptr %Z.i.i.i.i.i.i.i, align 4, !tbaa !51
  %conv2.i.i.i287.i.i.i.i = sext i16 %32 to i64
  %sub.i.i.i288.i.i.i.i = sub nsw i64 1, %conv2.i.i.i287.i.i.i.i
  %33 = load i16, ptr %Y.i.i.i.i.i.i.i, align 2, !tbaa !52
  %conv3.i.i.i291.i.i.i.i = sext i16 %33 to i64
  %mul.i.i.i292.i.i.i.i = mul nsw i64 %sub.i.i.i288.i.i.i.i, %conv3.i.i.i291.i.i.i.i
  %34 = load i16, ptr %m_cache_extent.i.i.i.i.i.i.i, align 4, !tbaa !53
  %conv5.i.i.i293.i.i.i.i = sext i16 %34 to i64
  %35 = load i16, ptr %Y9.i.i.i.i.i.i.i, align 2, !tbaa !54
  %conv10.i.i.i296.i.i.i.i = sext i16 %35 to i64
  %mul622.i.i.i298.i.i.i.i = sub nsw i64 %mul.i.i.i292.i.i.i.i, %conv10.i.i.i296.i.i.i.i
  %add.i.i.i299.i.i.i.i = mul nsw i64 %mul622.i.i.i298.i.i.i.i, %conv5.i.i.i293.i.i.i.i
  %36 = load i16, ptr %m_area.i.i.i.i.i, align 8, !tbaa !55
  %conv19.i.i.i302.i.i.i.i = sext i16 %36 to i64
  %add21.i.i.i304.i.i.i.i = sub nsw i64 %add.i.i.i299.i.i.i.i, %conv19.i.i.i302.i.i.i.i
  %sext.i.i.i.i = shl i64 %add21.i.i.i304.i.i.i.i, 32
  %37 = ashr exact i64 %sext.i.i.i.i, 30
  %arrayidx.i306.i.i.i.i = getelementptr inbounds i8, ptr %31, i64 %37
  %ref.tmp31.sroa.0.0.insert.ext.i.i.i.i = zext i16 %call11.i.i.i.i to i32
  store i32 %ref.tmp31.sroa.0.0.insert.ext.i.i.i.i, ptr %arrayidx.i306.i.i.i.i, align 4, !tbaa.struct !56
  %38 = load ptr, ptr %m_flags.i.i.i.i.i, align 8, !tbaa !57
  %39 = load i16, ptr %Z.i.i.i.i.i.i.i, align 4, !tbaa !51
  %conv2.i.i15.i313.i.i.i.i = sext i16 %39 to i64
  %sub.i.i16.i314.i.i.i.i = sub nsw i64 1, %conv2.i.i15.i313.i.i.i.i
  %40 = load i16, ptr %Y.i.i.i.i.i.i.i, align 2, !tbaa !52
  %conv3.i.i19.i315.i.i.i.i = sext i16 %40 to i64
  %mul.i.i20.i316.i.i.i.i = mul nsw i64 %sub.i.i16.i314.i.i.i.i, %conv3.i.i19.i315.i.i.i.i
  %41 = load i16, ptr %m_cache_extent.i.i.i.i.i.i.i, align 4, !tbaa !53
  %conv5.i.i21.i317.i.i.i.i = sext i16 %41 to i64
  %42 = load i16, ptr %Y9.i.i.i.i.i.i.i, align 2, !tbaa !54
  %conv10.i.i24.i319.i.i.i.i = sext i16 %42 to i64
  %mul622.i.i26.i321.i.i.i.i = sub nsw i64 %mul.i.i20.i316.i.i.i.i, %conv10.i.i24.i319.i.i.i.i
  %add.i.i27.i322.i.i.i.i = mul nsw i64 %mul622.i.i26.i321.i.i.i.i, %conv5.i.i21.i317.i.i.i.i
  %43 = load i16, ptr %m_area.i.i.i.i.i, align 8, !tbaa !55
  %conv19.i.i30.i325.i.i.i.i = sext i16 %43 to i64
  %add21.i.i32.i327.i.i.i.i = sub nsw i64 %add.i.i27.i322.i.i.i.i, %conv19.i.i30.i325.i.i.i.i
  %sext44.i.i.i.i = shl i64 %add21.i.i32.i327.i.i.i.i, 32
  %idxprom5.i328.i.i.i.i = ashr exact i64 %sext44.i.i.i.i, 32
  %arrayidx6.i329.i.i.i.i = getelementptr inbounds i8, ptr %38, i64 %idxprom5.i328.i.i.i.i
  %44 = load i8, ptr %arrayidx6.i329.i.i.i.i, align 1, !tbaa !43
  %45 = and i8 %44, -3
  store i8 %45, ptr %arrayidx6.i329.i.i.i.i, align 1, !tbaa !43
  call void @llvm.lifetime.end.p0(ptr nonnull %voxel_area.i259.i.i.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %col.i.i.i.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(76) %col.i.i.i.i, i8 0, i64 76, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %mg.i.i.i.i)
  invoke void @_ZN21MapblockMeshGeneratorC1EP12MeshMakeDataP13MeshCollectorPN3irr5scene16IMeshManipulatorE(ptr noundef nonnull align 8 dereferenceable(660) %mg.i.i.i.i, ptr noundef nonnull %data.i.i.i.i, ptr noundef nonnull %col.i.i.i.i, ptr noundef null)
          to label %invoke.cont43.i.i.i.i unwind label %lpad42.i.i.i.i

invoke.cont43.i.i.i.i:                            ; preds = %invoke.cont33.i.i.i.i
  invoke void @_ZN21MapblockMeshGenerator8generateEv(ptr noundef nonnull align 8 dereferenceable(660) %mg.i.i.i.i)
          to label %invoke.cont44.i.i.i.i unwind label %lpad42.i.i.i.i

invoke.cont44.i.i.i.i:                            ; preds = %invoke.cont43.i.i.i.i
  %_M_finish.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %col.i.i.i.i, i64 8
  %46 = load ptr, ptr %_M_finish.i.i.i.i.i, align 8, !tbaa !58
  %47 = load ptr, ptr %col.i.i.i.i, align 8, !tbaa !60
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %46 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %47 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i = sdiv exact i64 %sub.ptr.sub.i.i.i.i.i, 104
  %cmp.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i, 104
  br i1 %cmp.i.i.i.i, label %if.end.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont44.i.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %message.i.i.i.i)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %message.i.i.i.i)
          to label %invoke.cont48.i.i.i.i unwind label %lpad47.i.i.i.i

invoke.cont48.i.i.i.i:                            ; preds = %if.then.i.i.i.i
  %call1.i336.i.i.i.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %message.i.i.i.i, ptr noundef nonnull @.str.7, i64 noundef 29)
          to label %invoke.cont50.i.i.i.i unwind label %lpad49.i.i.i.i

invoke.cont50.i.i.i.i:                            ; preds = %invoke.cont48.i.i.i.i
  %call.i337.i.i.i.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %message.i.i.i.i)
          to label %invoke.cont52.i.i.i.i unwind label %lpad49.i.i.i.i

invoke.cont52.i.i.i.i:                            ; preds = %invoke.cont50.i.i.i.i
  %call1.i339.i.i.i.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i337.i.i.i.i, ptr noundef nonnull @.str.8, i64 noundef 14)
          to label %invoke.cont54.i.i.i.i unwind label %lpad49.i.i.i.i

invoke.cont54.i.i.i.i:                            ; preds = %invoke.cont52.i.i.i.i
  %call.i341.i.i.i.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i337.i.i.i.i, i64 noundef %sub.ptr.div.i.i.i.i.i)
          to label %invoke.cont56.i.i.i.i unwind label %lpad49.i.i.i.i

invoke.cont56.i.i.i.i:                            ; preds = %invoke.cont54.i.i.i.i
  %call.i342.i.i.i.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %message.i.i.i.i)
          to label %invoke.cont58.i.i.i.i unwind label %lpad49.i.i.i.i

invoke.cont58.i.i.i.i:                            ; preds = %invoke.cont56.i.i.i.i
  %call1.i345.i.i.i.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i342.i.i.i.i, ptr noundef nonnull @.str.9, i64 noundef 14)
          to label %invoke.cont60.i.i.i.i unwind label %lpad49.i.i.i.i

invoke.cont60.i.i.i.i:                            ; preds = %invoke.cont58.i.i.i.i
  %call.i347.i.i.i.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i342.i.i.i.i, i64 noundef 1)
          to label %invoke.cont62.i.i.i.i unwind label %lpad49.i.i.i.i

invoke.cont62.i.i.i.i:                            ; preds = %invoke.cont60.i.i.i.i
  %exception.i.i.i.i = call ptr @__cxa_allocate_exception(i64 72) #26
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %agg.tmp64.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(112) %message.i.i.i.i)
          to label %invoke.cont66.i.i.i.i unwind label %ehcleanup70.thread.i.i.i.i

invoke.cont66.i.i.i.i:                            ; preds = %invoke.cont62.i.i.i.i
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %exception.i.i.i.i, ptr noundef nonnull %agg.tmp64.i.i.i.i, ptr noundef nonnull @.str.10, i32 noundef 260)
          to label %invoke.cont68.i.i.i.i unwind label %lpad67.i.i.i.i

invoke.cont68.i.i.i.i:                            ; preds = %invoke.cont66.i.i.i.i
  invoke void @__cxa_throw(ptr nonnull %exception.i.i.i.i, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #27
          to label %unreachable.i.i.i.i unwind label %lpad67.i.i.i.i

lpad2.i.i.i.i:                                    ; preds = %entry
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = load ptr, ptr %agg.tmp.i.i.i.i, align 8, !tbaa !7
  %cmp.i.i.i349.i.i.i.i = icmp eq ptr %49, %4
  br i1 %cmp.i.i.i349.i.i.i.i, label %ehcleanup197.i.i.i.i, label %if.then.i.i350.i.i.i.i

if.then.i.i350.i.i.i.i:                           ; preds = %lpad2.i.i.i.i
  call void @_ZdlPv(ptr noundef %49) #25
  br label %ehcleanup197.i.i.i.i

lpad9.i.i.i.i:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = load ptr, ptr %agg.tmp5.i.i.i.i, align 8, !tbaa !7
  %cmp.i.i.i355.i.i.i.i = icmp eq ptr %51, %6
  br i1 %cmp.i.i.i355.i.i.i.i, label %ehcleanup197.i.i.i.i, label %if.then.i.i356.i.i.i.i

if.then.i.i356.i.i.i.i:                           ; preds = %lpad9.i.i.i.i
  call void @_ZdlPv(ptr noundef %51) #25
  br label %ehcleanup197.i.i.i.i

lpad15.i.i.i.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit254.i.i.i.i
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup197.i.i.i.i

lpad17.i.i.i.i:                                   ; preds = %invoke.cont16.i.i.i.i
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup195.i.i.i.i

lpad23.i.i.i.i:                                   ; preds = %invoke.cont18.i.i.i.i
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup194.i.i.i.i

lpad32.i.i.i.i:                                   ; preds = %invoke.cont24.i.i.i.i
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup194.i.i.i.i

lpad42.i.i.i.i:                                   ; preds = %invoke.cont43.i.i.i.i, %invoke.cont33.i.i.i.i
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup191.i.i.i.i

lpad47.i.i.i.i:                                   ; preds = %if.then.i.i.i.i
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup72.i.i.i.i

lpad49.i.i.i.i:                                   ; preds = %invoke.cont60.i.i.i.i, %invoke.cont58.i.i.i.i, %invoke.cont56.i.i.i.i, %invoke.cont54.i.i.i.i, %invoke.cont52.i.i.i.i, %invoke.cont50.i.i.i.i, %invoke.cont48.i.i.i.i
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup71.i.i.i.i

ehcleanup70.thread.i.i.i.i:                       ; preds = %invoke.cont62.i.i.i.i
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.i.i.i.i

lpad67.i.i.i.i:                                   ; preds = %invoke.cont68.i.i.i.i, %invoke.cont66.i.i.i.i
  %cleanup.isactive.0.i.i.i.i = phi i1 [ false, %invoke.cont68.i.i.i.i ], [ true, %invoke.cont66.i.i.i.i ]
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = load ptr, ptr %agg.tmp64.i.i.i.i, align 8, !tbaa !7
  %62 = getelementptr inbounds nuw i8, ptr %agg.tmp64.i.i.i.i, i64 16
  %cmp.i.i.i361.i.i.i.i = icmp eq ptr %61, %62
  br i1 %cmp.i.i.i361.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i363.i.i.i.i, label %ehcleanup70.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i363.i.i.i.i: ; preds = %lpad67.i.i.i.i
  br i1 %cleanup.isactive.0.i.i.i.i, label %cleanup.action.i.i.i.i, label %ehcleanup71.i.i.i.i

ehcleanup70.i.i.i.i:                              ; preds = %lpad67.i.i.i.i
  call void @_ZdlPv(ptr noundef %61) #25
  br i1 %cleanup.isactive.0.i.i.i.i, label %cleanup.action.i.i.i.i, label %ehcleanup71.i.i.i.i

cleanup.action.i.i.i.i:                           ; preds = %ehcleanup70.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i363.i.i.i.i, %ehcleanup70.thread.i.i.i.i
  %.pn21233.i.i.i.i = phi { ptr, i32 } [ %59, %ehcleanup70.thread.i.i.i.i ], [ %60, %ehcleanup70.i.i.i.i ], [ %60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i363.i.i.i.i ]
  call void @__cxa_free_exception(ptr %exception.i.i.i.i) #26
  br label %ehcleanup71.i.i.i.i

ehcleanup71.i.i.i.i:                              ; preds = %cleanup.action.i.i.i.i, %ehcleanup70.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i363.i.i.i.i, %lpad49.i.i.i.i
  %.pn212.pn.i.i.i.i = phi { ptr, i32 } [ %.pn21233.i.i.i.i, %cleanup.action.i.i.i.i ], [ %60, %ehcleanup70.i.i.i.i ], [ %58, %lpad49.i.i.i.i ], [ %60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i363.i.i.i.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %message.i.i.i.i) #26
  br label %ehcleanup72.i.i.i.i

ehcleanup72.i.i.i.i:                              ; preds = %ehcleanup71.i.i.i.i, %lpad47.i.i.i.i
  %.pn212.pn.pn.i.i.i.i = phi { ptr, i32 } [ %.pn212.pn.i.i.i.i, %ehcleanup71.i.i.i.i ], [ %57, %lpad47.i.i.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %message.i.i.i.i)
  br label %ehcleanup191.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %invoke.cont44.i.i.i.i
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %col.i.i.i.i, i64 24
  %_M_finish.i367.i.i.i.i = getelementptr inbounds nuw i8, ptr %col.i.i.i.i, i64 32
  %63 = load ptr, ptr %_M_finish.i367.i.i.i.i, align 8, !tbaa !58
  %64 = load ptr, ptr %arrayidx.i.i.i.i.i.i, align 8, !tbaa !60
  %sub.ptr.lhs.cast.i368.i.i.i.i = ptrtoint ptr %63 to i64
  %sub.ptr.rhs.cast.i369.i.i.i.i = ptrtoint ptr %64 to i64
  %sub.ptr.sub.i370.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i368.i.i.i.i, %sub.ptr.rhs.cast.i369.i.i.i.i
  %sub.ptr.div.i371.i.i.i.i = sdiv exact i64 %sub.ptr.sub.i370.i.i.i.i, 104
  %cmp80.i.i.i.i = icmp eq ptr %63, %64
  br i1 %cmp80.i.i.i.i, label %if.end114.i.i.i.i, label %if.then81.i.i.i.i

if.then81.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %message82.i.i.i.i)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %message82.i.i.i.i)
          to label %invoke.cont84.i.i.i.i unwind label %lpad83.i.i.i.i

invoke.cont84.i.i.i.i:                            ; preds = %if.then81.i.i.i.i
  %call1.i373.i.i.i.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %message82.i.i.i.i, ptr noundef nonnull @.str.11, i64 noundef 29)
          to label %invoke.cont86.i.i.i.i unwind label %lpad85.i.i.i.i

invoke.cont86.i.i.i.i:                            ; preds = %invoke.cont84.i.i.i.i
  %call.i375.i.i.i.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %message82.i.i.i.i)
          to label %invoke.cont88.i.i.i.i unwind label %lpad85.i.i.i.i

invoke.cont88.i.i.i.i:                            ; preds = %invoke.cont86.i.i.i.i
  %call1.i378.i.i.i.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i375.i.i.i.i, ptr noundef nonnull @.str.8, i64 noundef 14)
          to label %invoke.cont90.i.i.i.i unwind label %lpad85.i.i.i.i

invoke.cont90.i.i.i.i:                            ; preds = %invoke.cont88.i.i.i.i
  %call.i380.i.i.i.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i375.i.i.i.i, i64 noundef %sub.ptr.div.i371.i.i.i.i)
          to label %invoke.cont92.i.i.i.i unwind label %lpad85.i.i.i.i

invoke.cont92.i.i.i.i:                            ; preds = %invoke.cont90.i.i.i.i
  %call.i382.i.i.i.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %message82.i.i.i.i)
          to label %invoke.cont94.i.i.i.i unwind label %lpad85.i.i.i.i

invoke.cont94.i.i.i.i:                            ; preds = %invoke.cont92.i.i.i.i
  %call1.i385.i.i.i.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i382.i.i.i.i, ptr noundef nonnull @.str.9, i64 noundef 14)
          to label %invoke.cont96.i.i.i.i unwind label %lpad85.i.i.i.i

invoke.cont96.i.i.i.i:                            ; preds = %invoke.cont94.i.i.i.i
  %call.i387.i.i.i.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i382.i.i.i.i, i64 noundef 0)
          to label %invoke.cont98.i.i.i.i unwind label %lpad85.i.i.i.i

invoke.cont98.i.i.i.i:                            ; preds = %invoke.cont96.i.i.i.i
  %exception100.i.i.i.i = call ptr @__cxa_allocate_exception(i64 72) #26
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %agg.tmp101.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(112) %message82.i.i.i.i)
          to label %invoke.cont103.i.i.i.i unwind label %ehcleanup108.thread.i.i.i.i

invoke.cont103.i.i.i.i:                           ; preds = %invoke.cont98.i.i.i.i
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %exception100.i.i.i.i, ptr noundef nonnull %agg.tmp101.i.i.i.i, ptr noundef nonnull @.str.10, i32 noundef 261)
          to label %invoke.cont105.i.i.i.i unwind label %lpad104.i.i.i.i

invoke.cont105.i.i.i.i:                           ; preds = %invoke.cont103.i.i.i.i
  invoke void @__cxa_throw(ptr nonnull %exception100.i.i.i.i, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #27
          to label %unreachable.i.i.i.i unwind label %lpad104.i.i.i.i

lpad83.i.i.i.i:                                   ; preds = %if.then81.i.i.i.i
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup113.i.i.i.i

lpad85.i.i.i.i:                                   ; preds = %invoke.cont96.i.i.i.i, %invoke.cont94.i.i.i.i, %invoke.cont92.i.i.i.i, %invoke.cont90.i.i.i.i, %invoke.cont88.i.i.i.i, %invoke.cont86.i.i.i.i, %invoke.cont84.i.i.i.i
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup112.i.i.i.i

ehcleanup108.thread.i.i.i.i:                      ; preds = %invoke.cont98.i.i.i.i
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action110.i.i.i.i

lpad104.i.i.i.i:                                  ; preds = %invoke.cont105.i.i.i.i, %invoke.cont103.i.i.i.i
  %cleanup.isactive106.0.i.i.i.i = phi i1 [ false, %invoke.cont105.i.i.i.i ], [ true, %invoke.cont103.i.i.i.i ]
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = load ptr, ptr %agg.tmp101.i.i.i.i, align 8, !tbaa !7
  %70 = getelementptr inbounds nuw i8, ptr %agg.tmp101.i.i.i.i, i64 16
  %cmp.i.i.i389.i.i.i.i = icmp eq ptr %69, %70
  br i1 %cmp.i.i.i389.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i391.i.i.i.i, label %ehcleanup108.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i391.i.i.i.i: ; preds = %lpad104.i.i.i.i
  br i1 %cleanup.isactive106.0.i.i.i.i, label %cleanup.action110.i.i.i.i, label %ehcleanup112.i.i.i.i

ehcleanup108.i.i.i.i:                             ; preds = %lpad104.i.i.i.i
  call void @_ZdlPv(ptr noundef %69) #25
  br i1 %cleanup.isactive106.0.i.i.i.i, label %cleanup.action110.i.i.i.i, label %ehcleanup112.i.i.i.i

cleanup.action110.i.i.i.i:                        ; preds = %ehcleanup108.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i391.i.i.i.i, %ehcleanup108.thread.i.i.i.i
  %.pn21636.i.i.i.i = phi { ptr, i32 } [ %67, %ehcleanup108.thread.i.i.i.i ], [ %68, %ehcleanup108.i.i.i.i ], [ %68, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i391.i.i.i.i ]
  call void @__cxa_free_exception(ptr %exception100.i.i.i.i) #26
  br label %ehcleanup112.i.i.i.i

ehcleanup112.i.i.i.i:                             ; preds = %cleanup.action110.i.i.i.i, %ehcleanup108.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i391.i.i.i.i, %lpad85.i.i.i.i
  %.pn216.pn.i.i.i.i = phi { ptr, i32 } [ %.pn21636.i.i.i.i, %cleanup.action110.i.i.i.i ], [ %68, %ehcleanup108.i.i.i.i ], [ %66, %lpad85.i.i.i.i ], [ %68, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i391.i.i.i.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %message82.i.i.i.i) #26
  br label %ehcleanup113.i.i.i.i

ehcleanup113.i.i.i.i:                             ; preds = %ehcleanup112.i.i.i.i, %lpad83.i.i.i.i
  %.pn216.pn.pn.i.i.i.i = phi { ptr, i32 } [ %.pn216.pn.i.i.i.i, %ehcleanup112.i.i.i.i ], [ %65, %lpad83.i.i.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %message82.i.i.i.i)
  br label %ehcleanup191.i.i.i.i

if.end114.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %texture_id.i.i.i.i = getelementptr inbounds nuw i8, ptr %47, i64 28
  %71 = load i32, ptr %texture_id.i.i.i.i, align 4, !tbaa !61
  %cmp122.i.i.i.i = icmp eq i32 %71, 42
  br i1 %cmp122.i.i.i.i, label %if.end156.i.i.i.i, label %if.then123.i.i.i.i

if.then123.i.i.i.i:                               ; preds = %if.end114.i.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %message124.i.i.i.i)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %message124.i.i.i.i)
          to label %invoke.cont126.i.i.i.i unwind label %lpad125.i.i.i.i

invoke.cont126.i.i.i.i:                           ; preds = %if.then123.i.i.i.i
  %call1.i396.i.i.i.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %message124.i.i.i.i, ptr noundef nonnull @.str.12, i64 noundef 26)
          to label %invoke.cont128.i.i.i.i unwind label %lpad127.i.i.i.i

invoke.cont128.i.i.i.i:                           ; preds = %invoke.cont126.i.i.i.i
  %call.i398.i.i.i.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %message124.i.i.i.i)
          to label %invoke.cont130.i.i.i.i unwind label %lpad127.i.i.i.i

invoke.cont130.i.i.i.i:                           ; preds = %invoke.cont128.i.i.i.i
  %call1.i401.i.i.i.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i398.i.i.i.i, ptr noundef nonnull @.str.8, i64 noundef 14)
          to label %invoke.cont132.i.i.i.i unwind label %lpad127.i.i.i.i

invoke.cont132.i.i.i.i:                           ; preds = %invoke.cont130.i.i.i.i
  %conv.i.i.i.i.i = zext i32 %71 to i64
  %call.i403.i.i.i.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i398.i.i.i.i, i64 noundef %conv.i.i.i.i.i)
          to label %invoke.cont134.i.i.i.i unwind label %lpad127.i.i.i.i

invoke.cont134.i.i.i.i:                           ; preds = %invoke.cont132.i.i.i.i
  %call.i404.i.i.i.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %message124.i.i.i.i)
          to label %invoke.cont136.i.i.i.i unwind label %lpad127.i.i.i.i

invoke.cont136.i.i.i.i:                           ; preds = %invoke.cont134.i.i.i.i
  %call1.i407.i.i.i.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i404.i.i.i.i, ptr noundef nonnull @.str.9, i64 noundef 14)
          to label %invoke.cont138.i.i.i.i unwind label %lpad127.i.i.i.i

invoke.cont138.i.i.i.i:                           ; preds = %invoke.cont136.i.i.i.i
  %call.i409.i.i.i.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i404.i.i.i.i, i64 noundef 42)
          to label %invoke.cont140.i.i.i.i unwind label %lpad127.i.i.i.i

invoke.cont140.i.i.i.i:                           ; preds = %invoke.cont138.i.i.i.i
  %exception142.i.i.i.i = call ptr @__cxa_allocate_exception(i64 72) #26
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %agg.tmp143.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(112) %message124.i.i.i.i)
          to label %invoke.cont145.i.i.i.i unwind label %ehcleanup150.thread.i.i.i.i

invoke.cont145.i.i.i.i:                           ; preds = %invoke.cont140.i.i.i.i
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %exception142.i.i.i.i, ptr noundef nonnull %agg.tmp143.i.i.i.i, ptr noundef nonnull @.str.10, i32 noundef 264)
          to label %invoke.cont147.i.i.i.i unwind label %lpad146.i.i.i.i

invoke.cont147.i.i.i.i:                           ; preds = %invoke.cont145.i.i.i.i
  invoke void @__cxa_throw(ptr nonnull %exception142.i.i.i.i, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #27
          to label %unreachable.i.i.i.i unwind label %lpad146.i.i.i.i

lpad125.i.i.i.i:                                  ; preds = %if.then123.i.i.i.i
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup155.i.i.i.i

lpad127.i.i.i.i:                                  ; preds = %invoke.cont138.i.i.i.i, %invoke.cont136.i.i.i.i, %invoke.cont134.i.i.i.i, %invoke.cont132.i.i.i.i, %invoke.cont130.i.i.i.i, %invoke.cont128.i.i.i.i, %invoke.cont126.i.i.i.i
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup154.i.i.i.i

ehcleanup150.thread.i.i.i.i:                      ; preds = %invoke.cont140.i.i.i.i
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action152.i.i.i.i

lpad146.i.i.i.i:                                  ; preds = %invoke.cont147.i.i.i.i, %invoke.cont145.i.i.i.i
  %cleanup.isactive148.0.i.i.i.i = phi i1 [ false, %invoke.cont147.i.i.i.i ], [ true, %invoke.cont145.i.i.i.i ]
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = load ptr, ptr %agg.tmp143.i.i.i.i, align 8, !tbaa !7
  %77 = getelementptr inbounds nuw i8, ptr %agg.tmp143.i.i.i.i, i64 16
  %cmp.i.i.i411.i.i.i.i = icmp eq ptr %76, %77
  br i1 %cmp.i.i.i411.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i413.i.i.i.i, label %ehcleanup150.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i413.i.i.i.i: ; preds = %lpad146.i.i.i.i
  br i1 %cleanup.isactive148.0.i.i.i.i, label %cleanup.action152.i.i.i.i, label %ehcleanup154.i.i.i.i

ehcleanup150.i.i.i.i:                             ; preds = %lpad146.i.i.i.i
  call void @_ZdlPv(ptr noundef %76) #25
  br i1 %cleanup.isactive148.0.i.i.i.i, label %cleanup.action152.i.i.i.i, label %ehcleanup154.i.i.i.i

cleanup.action152.i.i.i.i:                        ; preds = %ehcleanup150.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i413.i.i.i.i, %ehcleanup150.thread.i.i.i.i
  %.pn22039.i.i.i.i = phi { ptr, i32 } [ %74, %ehcleanup150.thread.i.i.i.i ], [ %75, %ehcleanup150.i.i.i.i ], [ %75, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i413.i.i.i.i ]
  call void @__cxa_free_exception(ptr %exception142.i.i.i.i) #26
  br label %ehcleanup154.i.i.i.i

ehcleanup154.i.i.i.i:                             ; preds = %cleanup.action152.i.i.i.i, %ehcleanup150.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i413.i.i.i.i, %lpad127.i.i.i.i
  %.pn220.pn.i.i.i.i = phi { ptr, i32 } [ %.pn22039.i.i.i.i, %cleanup.action152.i.i.i.i ], [ %75, %ehcleanup150.i.i.i.i ], [ %73, %lpad127.i.i.i.i ], [ %75, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i413.i.i.i.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %message124.i.i.i.i) #26
  br label %ehcleanup155.i.i.i.i

ehcleanup155.i.i.i.i:                             ; preds = %ehcleanup154.i.i.i.i, %lpad125.i.i.i.i
  %.pn220.pn.pn.i.i.i.i = phi { ptr, i32 } [ %.pn220.pn.i.i.i.i, %ehcleanup154.i.i.i.i ], [ %72, %lpad125.i.i.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %message124.i.i.i.i)
  br label %ehcleanup191.i.i.i.i

if.end156.i.i.i.i:                                ; preds = %if.end114.i.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp159.i.i.i.i)
  %call5.i.i.i.i5.i.i.i.i.i = invoke noalias noundef nonnull dereferenceable(864) ptr @_Znwm(i64 noundef 864) #28
          to label %invoke.cont164.i.i.i.i unwind label %lpad.i.i.i.i.i

lpad.i.i.i.i.i:                                   ; preds = %if.end156.i.i.i.i
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup169.i.i.i.i

invoke.cont164.i.i.i.i:                           ; preds = %if.end156.i.i.i.i
  store ptr %call5.i.i.i.i5.i.i.i.i.i, ptr %ref.tmp159.i.i.i.i, align 8, !tbaa !75
  %add.ptr.i4.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i5.i.i.i.i.i, i64 864
  %_M_end_of_storage.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp159.i.i.i.i, i64 16
  store ptr %add.ptr.i4.i.i.i.i.i, ptr %_M_end_of_storage.i.i.i.i.i.i, align 8, !tbaa !77
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(864) %call5.i.i.i.i5.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(864) @constinit.31, i64 864, i1 false)
  %_M_finish.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp159.i.i.i.i, i64 8
  store ptr %add.ptr.i4.i.i.i.i.i, ptr %_M_finish.i.i.i.i.i.i, align 8, !tbaa !78
  %indices.i.i.i.i = getelementptr inbounds nuw i8, ptr %47, i64 56
  %vertices.i.i.i.i = getelementptr inbounds nuw i8, ptr %47, i64 80
  %call167.i.i.i.i = invoke noundef zeroext i1 @_Z14checkMeshEqualRKSt6vectorIN3irr5video9S3DVertexESaIS2_EERKS_ItSaItEERKS_ISt5arrayIS2_Lm4EESaISC_EE(ptr noundef nonnull align 8 dereferenceable(24) %vertices.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %indices.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp159.i.i.i.i)
          to label %invoke.cont166.i.i.i.i unwind label %lpad165.i.i.i.i

invoke.cont166.i.i.i.i:                           ; preds = %invoke.cont164.i.i.i.i
  %79 = load ptr, ptr %ref.tmp159.i.i.i.i, align 8, !tbaa !75
  %tobool.not.i.i.i417.i.i.i.i = icmp eq ptr %79, null
  br i1 %tobool.not.i.i.i417.i.i.i.i, label %_ZNSt6vectorISt5arrayIN3irr5video9S3DVertexELm4EESaIS4_EED2Ev.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %invoke.cont166.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %79) #25
  br label %_ZNSt6vectorISt5arrayIN3irr5video9S3DVertexELm4EESaIS4_EED2Ev.exit.i.i.i.i

_ZNSt6vectorISt5arrayIN3irr5video9S3DVertexELm4EESaIS4_EED2Ev.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %invoke.cont166.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp159.i.i.i.i)
  br i1 %call167.i.i.i.i, label %if.end189.i.i.i.i, label %if.then173.i.i.i.i

if.then173.i.i.i.i:                               ; preds = %_ZNSt6vectorISt5arrayIN3irr5video9S3DVertexELm4EESaIS4_EED2Ev.exit.i.i.i.i
  %exception174.i.i.i.i = call ptr @__cxa_allocate_exception(i64 72) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp176.i.i.i.i)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp175.i.i.i.i, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp176.i.i.i.i)
          to label %invoke.cont178.i.i.i.i unwind label %ehcleanup183.thread.i.i.i.i

invoke.cont178.i.i.i.i:                           ; preds = %if.then173.i.i.i.i
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %exception174.i.i.i.i, ptr noundef nonnull %agg.tmp175.i.i.i.i, ptr noundef nonnull @.str.10, i32 noundef 265)
          to label %invoke.cont180.i.i.i.i unwind label %lpad179.i.i.i.i

invoke.cont180.i.i.i.i:                           ; preds = %invoke.cont178.i.i.i.i
  invoke void @__cxa_throw(ptr nonnull %exception174.i.i.i.i, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #27
          to label %unreachable.i.i.i.i unwind label %lpad179.i.i.i.i

lpad165.i.i.i.i:                                  ; preds = %invoke.cont164.i.i.i.i
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = load ptr, ptr %ref.tmp159.i.i.i.i, align 8, !tbaa !75
  %tobool.not.i.i.i419.i.i.i.i = icmp eq ptr %81, null
  br i1 %tobool.not.i.i.i419.i.i.i.i, label %ehcleanup169.i.i.i.i, label %if.then.i.i.i420.i.i.i.i

if.then.i.i.i420.i.i.i.i:                         ; preds = %lpad165.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %81) #25
  br label %ehcleanup169.i.i.i.i

ehcleanup169.i.i.i.i:                             ; preds = %if.then.i.i.i420.i.i.i.i, %lpad165.i.i.i.i, %lpad.i.i.i.i.i
  %.pn224.i.i.i.i = phi { ptr, i32 } [ %78, %lpad.i.i.i.i.i ], [ %80, %lpad165.i.i.i.i ], [ %80, %if.then.i.i.i420.i.i.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp159.i.i.i.i)
  br label %ehcleanup191.i.i.i.i

ehcleanup183.thread.i.i.i.i:                      ; preds = %if.then173.i.i.i.i
  %82 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp176.i.i.i.i)
  br label %cleanup.action187.i.i.i.i

lpad179.i.i.i.i:                                  ; preds = %invoke.cont180.i.i.i.i, %invoke.cont178.i.i.i.i
  %cleanup.isactive181.0.i.i.i.i = phi i1 [ false, %invoke.cont180.i.i.i.i ], [ true, %invoke.cont178.i.i.i.i ]
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = load ptr, ptr %agg.tmp175.i.i.i.i, align 8, !tbaa !7
  %85 = getelementptr inbounds nuw i8, ptr %agg.tmp175.i.i.i.i, i64 16
  %cmp.i.i.i423.i.i.i.i = icmp eq ptr %84, %85
  br i1 %cmp.i.i.i423.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i425.i.i.i.i, label %ehcleanup183.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i425.i.i.i.i: ; preds = %lpad179.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp176.i.i.i.i)
  br i1 %cleanup.isactive181.0.i.i.i.i, label %cleanup.action187.i.i.i.i, label %ehcleanup191.i.i.i.i

ehcleanup183.i.i.i.i:                             ; preds = %lpad179.i.i.i.i
  call void @_ZdlPv(ptr noundef %84) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp176.i.i.i.i)
  br i1 %cleanup.isactive181.0.i.i.i.i, label %cleanup.action187.i.i.i.i, label %ehcleanup191.i.i.i.i

cleanup.action187.i.i.i.i:                        ; preds = %ehcleanup183.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i425.i.i.i.i, %ehcleanup183.thread.i.i.i.i
  %.pn22642.i.i.i.i = phi { ptr, i32 } [ %82, %ehcleanup183.thread.i.i.i.i ], [ %83, %ehcleanup183.i.i.i.i ], [ %83, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i425.i.i.i.i ]
  call void @__cxa_free_exception(ptr %exception174.i.i.i.i) #26
  br label %ehcleanup191.i.i.i.i

if.end189.i.i.i.i:                                ; preds = %_ZNSt6vectorISt5arrayIN3irr5video9S3DVertexELm4EESaIS4_EED2Ev.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %mg.i.i.i.i)
  %86 = load ptr, ptr %arrayidx.i.i.i.i.i.i, align 8, !tbaa !60
  %87 = load ptr, ptr %_M_finish.i367.i.i.i.i, align 8, !tbaa !58
  %cmp.not3.i.i.i.i.i.i.i.i.i = icmp eq ptr %86, %87
  br i1 %cmp.not3.i.i.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i.i:                       ; preds = %if.end189.i.i.i.i, %_ZSt8_DestroyI13PreMeshBufferEvPT_.exit.i.i.i.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i, %_ZSt8_DestroyI13PreMeshBufferEvPT_.exit.i.i.i.i.i.i.i.i.i ], [ %86, %if.end189.i.i.i.i ]
  %vertices.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i.i.i.i, i64 80
  %88 = load ptr, ptr %vertices.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !79
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %88, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN3irr5video9S3DVertexESaIS2_EED2Ev.exit.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i:              ; preds = %for.body.i.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %88) #25
  br label %_ZNSt6vectorIN3irr5video9S3DVertexESaIS2_EED2Ev.exit.i.i.i.i.i.i.i.i.i.i.i

_ZNSt6vectorIN3irr5video9S3DVertexESaIS2_EED2Ev.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i
  %indices.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i.i.i.i, i64 56
  %89 = load ptr, ptr %indices.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !80
  %tobool.not.i.i.i2.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %89, null
  br i1 %tobool.not.i.i.i2.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI13PreMeshBufferEvPT_.exit.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i3.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i3.i.i.i.i.i.i.i.i.i.i.i:             ; preds = %_ZNSt6vectorIN3irr5video9S3DVertexESaIS2_EED2Ev.exit.i.i.i.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %89) #25
  br label %_ZSt8_DestroyI13PreMeshBufferEvPT_.exit.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyI13PreMeshBufferEvPT_.exit.i.i.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i3.i.i.i.i.i.i.i.i.i.i.i, %_ZNSt6vectorIN3irr5video9S3DVertexESaIS2_EED2Ev.exit.i.i.i.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i.i.i.i, i64 104
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i, %87
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %invoke.contthread-pre-split.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i, !llvm.loop !81

invoke.contthread-pre-split.i.i.i.i.i.i:          ; preds = %_ZSt8_DestroyI13PreMeshBufferEvPT_.exit.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i = load ptr, ptr %arrayidx.i.i.i.i.i.i, align 8, !tbaa !60
  br label %invoke.cont.i.i.i.i.i.i

invoke.cont.i.i.i.i.i.i:                          ; preds = %invoke.contthread-pre-split.i.i.i.i.i.i, %if.end189.i.i.i.i
  %90 = phi ptr [ %.pr.i.i.i.i.i.i, %invoke.contthread-pre-split.i.i.i.i.i.i ], [ %86, %if.end189.i.i.i.i ]
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %90, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %_ZNSt6vectorI13PreMeshBufferSaIS0_EED2Ev.exit.i.i.i.i.i, label %if.then.i.i.i.i430.i.i.i.i

if.then.i.i.i.i430.i.i.i.i:                       ; preds = %invoke.cont.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %90) #25
  br label %_ZNSt6vectorI13PreMeshBufferSaIS0_EED2Ev.exit.i.i.i.i.i

_ZNSt6vectorI13PreMeshBufferSaIS0_EED2Ev.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i430.i.i.i.i, %invoke.cont.i.i.i.i.i.i
  %91 = load ptr, ptr %col.i.i.i.i, align 8, !tbaa !60
  %92 = load ptr, ptr %_M_finish.i.i.i.i.i, align 8, !tbaa !58
  %cmp.not3.i.i.i.i.1.i.i.i.i.i = icmp eq ptr %91, %92
  br i1 %cmp.not3.i.i.i.i.1.i.i.i.i.i, label %invoke.cont.i.1.i.i.i.i.i, label %for.body.i.i.i.i.1.i.i.i.i.i

for.body.i.i.i.i.1.i.i.i.i.i:                     ; preds = %_ZNSt6vectorI13PreMeshBufferSaIS0_EED2Ev.exit.i.i.i.i.i, %_ZSt8_DestroyI13PreMeshBufferEvPT_.exit.i.i.i.i.1.i.i.i.i.i
  %__first.addr.04.i.i.i.i.1.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.1.i.i.i.i.i, %_ZSt8_DestroyI13PreMeshBufferEvPT_.exit.i.i.i.i.1.i.i.i.i.i ], [ %91, %_ZNSt6vectorI13PreMeshBufferSaIS0_EED2Ev.exit.i.i.i.i.i ]
  %vertices.i.i.i.i.i.i.1.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.1.i.i.i.i.i, i64 80
  %93 = load ptr, ptr %vertices.i.i.i.i.i.i.1.i.i.i.i.i, align 8, !tbaa !79
  %tobool.not.i.i.i.i.i.i.i.i.i.1.i.i.i.i.i = icmp eq ptr %93, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.1.i.i.i.i.i, label %_ZNSt6vectorIN3irr5video9S3DVertexESaIS2_EED2Ev.exit.i.i.i.i.i.i.1.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.1.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.1.i.i.i.i.i:            ; preds = %for.body.i.i.i.i.1.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %93) #25
  br label %_ZNSt6vectorIN3irr5video9S3DVertexESaIS2_EED2Ev.exit.i.i.i.i.i.i.1.i.i.i.i.i

_ZNSt6vectorIN3irr5video9S3DVertexESaIS2_EED2Ev.exit.i.i.i.i.i.i.1.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.1.i.i.i.i.i, %for.body.i.i.i.i.1.i.i.i.i.i
  %indices.i.i.i.i.i.i.1.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.1.i.i.i.i.i, i64 56
  %94 = load ptr, ptr %indices.i.i.i.i.i.i.1.i.i.i.i.i, align 8, !tbaa !80
  %tobool.not.i.i.i2.i.i.i.i.i.i.1.i.i.i.i.i = icmp eq ptr %94, null
  br i1 %tobool.not.i.i.i2.i.i.i.i.i.i.1.i.i.i.i.i, label %_ZSt8_DestroyI13PreMeshBufferEvPT_.exit.i.i.i.i.1.i.i.i.i.i, label %if.then.i.i.i3.i.i.i.i.i.i.1.i.i.i.i.i

if.then.i.i.i3.i.i.i.i.i.i.1.i.i.i.i.i:           ; preds = %_ZNSt6vectorIN3irr5video9S3DVertexESaIS2_EED2Ev.exit.i.i.i.i.i.i.1.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %94) #25
  br label %_ZSt8_DestroyI13PreMeshBufferEvPT_.exit.i.i.i.i.1.i.i.i.i.i

_ZSt8_DestroyI13PreMeshBufferEvPT_.exit.i.i.i.i.1.i.i.i.i.i: ; preds = %if.then.i.i.i3.i.i.i.i.i.i.1.i.i.i.i.i, %_ZNSt6vectorIN3irr5video9S3DVertexESaIS2_EED2Ev.exit.i.i.i.i.i.i.1.i.i.i.i.i
  %incdec.ptr.i.i.i.i.1.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.1.i.i.i.i.i, i64 104
  %cmp.not.i.i.i.i.1.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.1.i.i.i.i.i, %92
  br i1 %cmp.not.i.i.i.i.1.i.i.i.i.i, label %invoke.contthread-pre-split.i.1.i.i.i.i.i, label %for.body.i.i.i.i.1.i.i.i.i.i, !llvm.loop !81

invoke.contthread-pre-split.i.1.i.i.i.i.i:        ; preds = %_ZSt8_DestroyI13PreMeshBufferEvPT_.exit.i.i.i.i.1.i.i.i.i.i
  %.pr.i.1.i.i.i.i.i = load ptr, ptr %col.i.i.i.i, align 8, !tbaa !60
  br label %invoke.cont.i.1.i.i.i.i.i

invoke.cont.i.1.i.i.i.i.i:                        ; preds = %invoke.contthread-pre-split.i.1.i.i.i.i.i, %_ZNSt6vectorI13PreMeshBufferSaIS0_EED2Ev.exit.i.i.i.i.i
  %95 = phi ptr [ %.pr.i.1.i.i.i.i.i, %invoke.contthread-pre-split.i.1.i.i.i.i.i ], [ %91, %_ZNSt6vectorI13PreMeshBufferSaIS0_EED2Ev.exit.i.i.i.i.i ]
  %tobool.not.i.i.i.1.i.i.i.i.i = icmp eq ptr %95, null
  br i1 %tobool.not.i.i.i.1.i.i.i.i.i, label %_ZNSt5arrayISt6vectorI13PreMeshBufferSaIS1_EELm2EED2Ev.exit.i.i.i.i, label %if.then.i.i.i.1.i.i.i.i.i

if.then.i.i.i.1.i.i.i.i.i:                        ; preds = %invoke.cont.i.1.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %95) #25
  br label %_ZNSt5arrayISt6vectorI13PreMeshBufferSaIS1_EELm2EED2Ev.exit.i.i.i.i

_ZNSt5arrayISt6vectorI13PreMeshBufferSaIS1_EELm2EED2Ev.exit.i.i.i.i: ; preds = %if.then.i.i.i.1.i.i.i.i.i, %invoke.cont.i.1.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %col.i.i.i.i)
  call void @_ZN16VoxelManipulatorD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %data.i.i.i.i) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %data.i.i.i.i)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV12DummyGameDef, i64 16), ptr %gamedef.i.i.i.i, align 8, !tbaa !4
  %96 = load ptr, ptr %m_mod_storage_database.i.i.i.i.i.i, align 8, !tbaa !40
  %isnull.i.i.i.i.i = icmp eq ptr %96, null
  br i1 %isnull.i.i.i.i.i, label %delete.end.i.i.i.i.i, label %delete.notnull.i.i.i.i.i

delete.notnull.i.i.i.i.i:                         ; preds = %_ZNSt5arrayISt6vectorI13PreMeshBufferSaIS1_EELm2EED2Ev.exit.i.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %96, align 8, !tbaa !4
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 32
  %97 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  call void %97(ptr noundef nonnull align 8 dereferenceable(8) %96) #26
  br label %delete.end.i.i.i.i.i

delete.end.i.i.i.i.i:                             ; preds = %delete.notnull.i.i.i.i.i, %_ZNSt5arrayISt6vectorI13PreMeshBufferSaIS1_EELm2EED2Ev.exit.i.i.i.i
  %98 = load ptr, ptr %m_craftdef.i.i.i.i.i.i, align 8, !tbaa !27
  %isnull2.i.i.i.i.i = icmp eq ptr %98, null
  br i1 %isnull2.i.i.i.i.i, label %delete.end6.i.i.i.i.i, label %delete.notnull3.i.i.i.i.i

delete.notnull3.i.i.i.i.i:                        ; preds = %delete.end.i.i.i.i.i
  %vtable4.i.i.i.i.i = load ptr, ptr %98, align 8, !tbaa !4
  %vfn5.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable4.i.i.i.i.i, i64 8
  %99 = load ptr, ptr %vfn5.i.i.i.i.i, align 8
  call void %99(ptr noundef nonnull align 8 dereferenceable(8) %98) #26
  br label %delete.end6.i.i.i.i.i

delete.end6.i.i.i.i.i:                            ; preds = %delete.notnull3.i.i.i.i.i, %delete.end.i.i.i.i.i
  %100 = load ptr, ptr %m_nodedef.i.i.i.i.i.i, align 8, !tbaa !26
  %isnull7.i.i.i.i.i = icmp eq ptr %100, null
  br i1 %isnull7.i.i.i.i.i, label %delete.end9.i.i.i.i.i, label %delete.notnull8.i.i.i.i.i

delete.notnull8.i.i.i.i.i:                        ; preds = %delete.end6.i.i.i.i.i
  call void @_ZN14NodeDefManagerD1Ev(ptr noundef nonnull align 8 dereferenceable(65848) %100) #26
  call void @_ZdlPv(ptr noundef nonnull %100) #25
  br label %delete.end9.i.i.i.i.i

delete.end9.i.i.i.i.i:                            ; preds = %delete.notnull8.i.i.i.i.i, %delete.end6.i.i.i.i.i
  %101 = load ptr, ptr %m_itemdef.i.i.i.i.i.i, align 8, !tbaa !23
  %isnull10.i.i.i.i.i = icmp eq ptr %101, null
  br i1 %isnull10.i.i.i.i.i, label %"_ZSt10__invoke_rIvRZN12_GLOBAL__N_125TestMapblockMeshGenerator8runTestsEP8IGameDefE3$_3JEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES7_E4typeEOS8_DpOS9_.exit", label %delete.notnull11.i.i.i.i.i

delete.notnull11.i.i.i.i.i:                       ; preds = %delete.end9.i.i.i.i.i
  %vtable12.i.i.i.i.i = load ptr, ptr %101, align 8, !tbaa !4
  %vfn13.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable12.i.i.i.i.i, i64 8
  %102 = load ptr, ptr %vfn13.i.i.i.i.i, align 8
  call void %102(ptr noundef nonnull align 8 dereferenceable(8) %101) #26
  br label %"_ZSt10__invoke_rIvRZN12_GLOBAL__N_125TestMapblockMeshGenerator8runTestsEP8IGameDefE3$_3JEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES7_E4typeEOS8_DpOS9_.exit"

ehcleanup191.i.i.i.i:                             ; preds = %cleanup.action187.i.i.i.i, %ehcleanup183.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i425.i.i.i.i, %ehcleanup169.i.i.i.i, %ehcleanup155.i.i.i.i, %ehcleanup113.i.i.i.i, %ehcleanup72.i.i.i.i, %lpad42.i.i.i.i
  %.pn226.pn.pn.i.i.i.i = phi { ptr, i32 } [ %.pn216.pn.pn.i.i.i.i, %ehcleanup113.i.i.i.i ], [ %.pn212.pn.pn.i.i.i.i, %ehcleanup72.i.i.i.i ], [ %56, %lpad42.i.i.i.i ], [ %.pn22642.i.i.i.i, %cleanup.action187.i.i.i.i ], [ %83, %ehcleanup183.i.i.i.i ], [ %.pn224.i.i.i.i, %ehcleanup169.i.i.i.i ], [ %.pn220.pn.pn.i.i.i.i, %ehcleanup155.i.i.i.i ], [ %83, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i425.i.i.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %mg.i.i.i.i)
  call void @_ZNSt5arrayISt6vectorI13PreMeshBufferSaIS1_EELm2EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %col.i.i.i.i) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %col.i.i.i.i)
  br label %ehcleanup194.i.i.i.i

ehcleanup194.i.i.i.i:                             ; preds = %ehcleanup191.i.i.i.i, %lpad32.i.i.i.i, %lpad23.i.i.i.i
  %.pn226.pn.pn.pn.i.i.i.i = phi { ptr, i32 } [ %.pn226.pn.pn.i.i.i.i, %ehcleanup191.i.i.i.i ], [ %55, %lpad32.i.i.i.i ], [ %54, %lpad23.i.i.i.i ]
  call void @_ZN16VoxelManipulatorD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %data.i.i.i.i) #26
  br label %ehcleanup195.i.i.i.i

ehcleanup195.i.i.i.i:                             ; preds = %ehcleanup194.i.i.i.i, %lpad17.i.i.i.i
  %.pn226.pn.pn.pn.pn.i.i.i.i = phi { ptr, i32 } [ %.pn226.pn.pn.pn.i.i.i.i, %ehcleanup194.i.i.i.i ], [ %53, %lpad17.i.i.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %data.i.i.i.i)
  br label %ehcleanup197.i.i.i.i

ehcleanup197.i.i.i.i:                             ; preds = %lpad9.i.i.i.i, %lpad2.i.i.i.i, %ehcleanup195.i.i.i.i, %lpad15.i.i.i.i, %if.then.i.i356.i.i.i.i, %if.then.i.i350.i.i.i.i
  %.pn226.pn.pn.pn.pn.pn.pn.i.i.i.i = phi { ptr, i32 } [ %.pn226.pn.pn.pn.pn.i.i.i.i, %ehcleanup195.i.i.i.i ], [ %52, %lpad15.i.i.i.i ], [ %50, %if.then.i.i356.i.i.i.i ], [ %48, %if.then.i.i350.i.i.i.i ], [ %48, %lpad2.i.i.i.i ], [ %50, %lpad9.i.i.i.i ]
  call void @_ZN12DummyGameDefD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %gamedef.i.i.i.i) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %gamedef.i.i.i.i)
  resume { ptr, i32 } %.pn226.pn.pn.pn.pn.pn.pn.i.i.i.i

unreachable.i.i.i.i:                              ; preds = %invoke.cont180.i.i.i.i, %invoke.cont147.i.i.i.i, %invoke.cont105.i.i.i.i, %invoke.cont68.i.i.i.i
  unreachable

"_ZSt10__invoke_rIvRZN12_GLOBAL__N_125TestMapblockMeshGenerator8runTestsEP8IGameDefE3$_3JEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES7_E4typeEOS8_DpOS9_.exit": ; preds = %delete.notnull11.i.i.i.i.i, %delete.end9.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %gamedef.i.i.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %agg.tmp.i.i.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %agg.tmp5.i.i.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %agg.tmp64.i.i.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %agg.tmp101.i.i.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %agg.tmp143.i.i.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %agg.tmp175.i.i.i.i)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvvEZN12_GLOBAL__N_125TestMapblockMeshGenerator8runTestsEP8IGameDefE3$_3E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #15 align 2 personality ptr @__gxx_personality_v0 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb4.i
  ]

sw.bb:                                            ; preds = %entry
  store ptr @"_ZTIZN12_GLOBAL__N_125TestMapblockMeshGenerator8runTestsEP8IGameDefE3$_3", ptr %__dest, align 8, !tbaa !14
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  store ptr %__source, ptr %__dest, align 8, !tbaa !14
  br label %sw.epilog

sw.bb4.i:                                         ; preds = %entry
  %call5.val.i = load i64, ptr %__source, align 8, !tbaa !14
  store i64 %call5.val.i, ptr %__dest, align 8, !tbaa !14
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb4.i, %sw.bb1, %sw.bb, %entry
  ret i1 false
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_test_content_mapblock.cpp() #19 section ".text.startup" personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #26
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_115g_test_instanceE, i64 32), ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_115g_test_instanceE, i64 16), align 8, !tbaa !41
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_115g_test_instanceE, i64 24), align 8, !tbaa !42
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_115g_test_instanceE, i64 32), align 8, !tbaa !43
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN12_GLOBAL__N_125TestMapblockMeshGeneratorE, i64 16), ptr @_ZN12_GLOBAL__N_115g_test_instanceE, align 8, !tbaa !4
  invoke void @_ZN11TestManager18registerTestModuleEP8TestBase(ptr noundef nonnull @_ZN12_GLOBAL__N_115g_test_instanceE)
          to label %__cxx_global_var_init.1.exit unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV8TestBase, i64 16), ptr @_ZN12_GLOBAL__N_115g_test_instanceE, align 8, !tbaa !4
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_115g_test_instanceE, i64 16), align 8, !tbaa !7
  %cmp.i.i.i.i.i.i = icmp eq ptr %2, getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_115g_test_instanceE, i64 32)
  br i1 %cmp.i.i.i.i.i.i, label %_ZN8TestBaseD2Ev.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %lpad.i.i
  tail call void @_ZdlPv(ptr noundef %2) #25
  br label %_ZN8TestBaseD2Ev.exit.i.i

_ZN8TestBaseD2Ev.exit.i.i:                        ; preds = %lpad.i.i, %if.then.i.i.i.i.i
  resume { ptr, i32 } %1

__cxx_global_var_init.1.exit:                     ; preds = %entry
  %3 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN8TestBaseD2Ev, ptr nonnull @_ZN12_GLOBAL__N_115g_test_instanceE, ptr nonnull @__dso_handle) #26
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #21

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #21

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #22

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #23

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #24

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #24

attributes #0 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind uwtable "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { mustprogress uwtable "min-legal-vector-width"="64" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { cold noreturn }
attributes #18 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #23 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #24 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #25 = { builtin nounwind }
attributes #26 = { nounwind }
attributes #27 = { noreturn }
attributes #28 = { builtin allocsize(0) }
attributes #29 = { noreturn nounwind }

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
!13 = !{!"branch_weights", i32 1, i32 1048575}
!14 = !{!10, !10, i64 0}
!15 = !{!16, !10, i64 16}
!16 = !{!"_ZTSNSt12_Vector_baseIP8TestBaseSaIS1_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!17 = !{!16, !10, i64 8}
!18 = !{!16, !10, i64 0}
!19 = !{!20, !10, i64 24}
!20 = !{!"_ZTSSt8functionIFvvEE", !21, i64 0, !10, i64 24}
!21 = !{!"_ZTSSt14_Function_base", !11, i64 0, !10, i64 16}
!22 = !{!21, !10, i64 16}
!23 = !{!24, !10, i64 8}
!24 = !{!"_ZTS12DummyGameDef", !25, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32}
!25 = !{!"_ZTS8IGameDef"}
!26 = !{!24, !10, i64 16}
!27 = !{!24, !10, i64 24}
!28 = !{!29, !10, i64 16}
!29 = !{!"_ZTSSt15_Rb_tree_header", !30, i64 0, !12, i64 32}
!30 = !{!"_ZTSSt18_Rb_tree_node_base", !31, i64 0, !10, i64 8, !10, i64 16, !10, i64 24}
!31 = !{!"_ZTSSt14_Rb_tree_color", !11, i64 0}
!32 = !{!29, !10, i64 24}
!33 = !{!34, !10, i64 0}
!34 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St13unordered_mapIS5_S5_St4hashIS5_ESt8equal_toIS5_ESaIS6_IS7_S5_EEEESaISG_ENSt8__detail10_Select1stESC_SA_NSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE", !10, i64 0, !12, i64 8, !35, i64 16, !12, i64 24, !36, i64 32, !10, i64 48}
!35 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !10, i64 0}
!36 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !37, i64 0, !12, i64 8}
!37 = !{!"float", !11, i64 0}
!38 = !{!34, !12, i64 8}
!39 = !{!36, !37, i64 0}
!40 = !{!24, !10, i64 32}
!41 = !{!9, !10, i64 0}
!42 = !{!8, !12, i64 8}
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
!75 = !{!76, !10, i64 0}
!76 = !{!"_ZTSNSt12_Vector_baseISt5arrayIN3irr5video9S3DVertexELm4EESaIS4_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!77 = !{!76, !10, i64 16}
!78 = !{!76, !10, i64 8}
!79 = !{!74, !10, i64 0}
!80 = !{!70, !10, i64 0}
!81 = distinct !{!81, !82}
!82 = !{!"llvm.loop.mustprogress"}
!83 = !{!84, !85, i64 0}
!84 = !{!"_ZTS14ItemDefinition", !85, i64 0, !8, i64 8, !8, i64 40, !8, i64 72, !8, i64 104, !8, i64 136, !8, i64 168, !8, i64 200, !8, i64 232, !66, i64 264, !86, i64 268, !46, i64 280, !65, i64 282, !65, i64 283, !87, i64 288, !10, i64 520, !92, i64 528, !97, i64 592, !99, i64 648, !99, i64 704, !99, i64 760, !99, i64 816, !37, i64 872, !8, i64 880, !100, i64 912, !65, i64 914, !104, i64 915}
!85 = !{!"_ZTS8ItemType", !11, i64 0}
!86 = !{!"_ZTSN3irr4core8vector3dIfEE", !37, i64 0, !37, i64 4, !37, i64 8}
!87 = !{!"_ZTSSt8optionalI14PointabilitiesE", !88, i64 0}
!88 = !{!"_ZTSSt14_Optional_baseI14PointabilitiesLb0ELb0EE", !89, i64 0}
!89 = !{!"_ZTSSt17_Optional_payloadI14PointabilitiesLb0ELb0ELb0EE", !90, i64 0}
!90 = !{!"_ZTSSt17_Optional_payloadI14PointabilitiesLb1ELb0ELb0EE", !91, i64 0}
!91 = !{!"_ZTSSt22_Optional_payload_baseI14PointabilitiesE", !11, i64 0, !65, i64 224}
!92 = !{!"_ZTSSt8optionalI13WearBarParamsE", !93, i64 0}
!93 = !{!"_ZTSSt14_Optional_baseI13WearBarParamsLb0ELb0EE", !94, i64 0}
!94 = !{!"_ZTSSt17_Optional_payloadI13WearBarParamsLb0ELb0ELb0EE", !95, i64 0}
!95 = !{!"_ZTSSt17_Optional_payloadI13WearBarParamsLb1ELb0ELb0EE", !96, i64 0}
!96 = !{!"_ZTSSt22_Optional_payload_baseI13WearBarParamsE", !11, i64 0, !65, i64 56}
!97 = !{!"_ZTSSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_iEEE", !98, i64 0}
!98 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE", !10, i64 0, !12, i64 8, !35, i64 16, !12, i64 24, !36, i64 32, !10, i64 48}
!99 = !{!"_ZTS9SoundSpec", !8, i64 0, !37, i64 32, !37, i64 36, !37, i64 40, !37, i64 44, !65, i64 48, !65, i64 49}
!100 = !{!"_ZTSSt8optionalIhE", !101, i64 0}
!101 = !{!"_ZTSSt14_Optional_baseIhLb1ELb1EE", !102, i64 0}
!102 = !{!"_ZTSSt17_Optional_payloadIhLb1ELb1ELb1EE", !103, i64 0}
!103 = !{!"_ZTSSt22_Optional_payload_baseIhE", !11, i64 0, !65, i64 1}
!104 = !{!"_ZTS16TouchInteraction", !105, i64 0, !105, i64 1, !105, i64 2}
!105 = !{!"_ZTS20TouchInteractionMode", !11, i64 0}
!106 = !{!107, !110, i64 1538}
!107 = !{!"_ZTS15ContentFeatures", !11, i64 0, !11, i64 720, !11, i64 1440, !11, i64 1441, !65, i64 1442, !65, i64 1443, !65, i64 1444, !65, i64 1445, !65, i64 1446, !8, i64 1448, !97, i64 1480, !108, i64 1536, !109, i64 1537, !110, i64 1538, !8, i64 1544, !11, i64 1576, !66, i64 1768, !37, i64 1772, !11, i64 1776, !11, i64 2160, !11, i64 2544, !111, i64 2928, !66, i64 2932, !8, i64 2936, !10, i64 2968, !11, i64 2976, !11, i64 2977, !112, i64 2984, !67, i64 3008, !66, i64 3032, !65, i64 3036, !11, i64 3037, !11, i64 3038, !65, i64 3039, !65, i64 3040, !11, i64 3041, !65, i64 3042, !65, i64 3043, !116, i64 3044, !65, i64 3045, !65, i64 3046, !65, i64 3047, !65, i64 3048, !64, i64 3052, !8, i64 3056, !11, i64 3088, !117, i64 3089, !65, i64 3090, !8, i64 3096, !46, i64 3128, !8, i64 3136, !46, i64 3168, !11, i64 3170, !65, i64 3171, !11, i64 3172, !11, i64 3173, !65, i64 3174, !118, i64 3176, !118, i64 3296, !118, i64 3416, !99, i64 3536, !99, i64 3592, !99, i64 3648, !65, i64 3704, !65, i64 3705}
!108 = !{!"_ZTS16ContentParamType", !11, i64 0}
!109 = !{!"_ZTS17ContentParamType2", !11, i64 0}
!110 = !{!"_ZTS12NodeDrawType", !11, i64 0}
!111 = !{!"_ZTS9AlphaMode", !11, i64 0}
!112 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !113, i64 0}
!113 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !114, i64 0}
!114 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !115, i64 0}
!115 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!116 = !{!"_ZTS16PointabilityType", !11, i64 0}
!117 = !{!"_ZTS10LiquidType", !11, i64 0}
!118 = !{!"_ZTS7NodeBox", !119, i64 0, !120, i64 8, !124, i64 32, !124, i64 56, !124, i64 80, !125, i64 104}
!119 = !{!"_ZTS11NodeBoxType", !11, i64 0}
!120 = !{!"_ZTSSt6vectorIN3irr4core8aabbox3dIfEESaIS3_EE", !121, i64 0}
!121 = !{!"_ZTSSt12_Vector_baseIN3irr4core8aabbox3dIfEESaIS3_EE", !122, i64 0}
!122 = !{!"_ZTSNSt12_Vector_baseIN3irr4core8aabbox3dIfEESaIS3_EE12_Vector_implE", !123, i64 0}
!123 = !{!"_ZTSNSt12_Vector_baseIN3irr4core8aabbox3dIfEESaIS3_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!124 = !{!"_ZTSN3irr4core8aabbox3dIfEE", !86, i64 0, !86, i64 12}
!125 = !{!"_ZTSSt10shared_ptrI16NodeBoxConnectedE", !126, i64 0}
!126 = !{!"_ZTSSt12__shared_ptrI16NodeBoxConnectedLN9__gnu_cxx12_Lock_policyE2EE", !10, i64 0, !127, i64 8}
!127 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !10, i64 0}
!128 = !{!107, !11, i64 1440}
!129 = !{!107, !111, i64 2928}
!130 = !{!63, !64, i64 28}
!131 = !{!132}
!132 = distinct !{!132, !133, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: %agg.result"}
!133 = distinct !{!133, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!134 = !{!12, !12, i64 0}
!135 = !{!"branch_weights", i32 1, i32 2000}
!136 = distinct !{!136, !82}
!137 = distinct !{!137, !82}
!138 = !{!139, !64, i64 64}
!139 = !{!"_ZTS19TestFailedException", !8, i64 0, !8, i64 32, !64, i64 64}
!140 = !{!141, !10, i64 0}
!141 = !{!"_ZTSNSt12_Vector_baseI7ModSpecSaIS0_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!142 = !{!141, !10, i64 8}
!143 = distinct !{!143, !82}
!144 = !{!29, !10, i64 8}
!145 = !{!146, !10, i64 0}
!146 = !{!"_ZTSNSt12_Vector_baseIPKcSaIS1_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!147 = !{!148, !10, i64 16}
!148 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE", !10, i64 0, !12, i64 8, !35, i64 16, !12, i64 24, !36, i64 32, !10, i64 48}
!149 = !{!35, !10, i64 0}
!150 = distinct !{!150, !82}
!151 = !{!148, !10, i64 0}
!152 = !{!148, !12, i64 8}
!153 = !{!30, !10, i64 24}
!154 = !{!30, !10, i64 16}
!155 = distinct !{!155, !82}
!156 = !{!98, !10, i64 0}
!157 = !{!98, !12, i64 8}
!158 = !{!98, !12, i64 24}
!159 = !{i64 0, i64 4, !160, i64 8, i64 8, !134}
!160 = !{!37, !37, i64 0}
!161 = !{!98, !10, i64 48}
!162 = !{!115, !10, i64 8}
!163 = !{!115, !10, i64 0}
!164 = !{!115, !10, i64 16}
!165 = !{!70, !10, i64 8}
!166 = !{!70, !10, i64 16}
!167 = !{!107, !46, i64 3128}
!168 = !{!118, !119, i64 0}
!169 = !{!123, !10, i64 8}
!170 = !{!123, !10, i64 0}
!171 = !{!123, !10, i64 16}
!172 = !{i64 0, i64 4, !160, i64 4, i64 4, !160, i64 8, i64 4, !160, i64 12, i64 4, !160, i64 16, i64 4, !160, i64 20, i64 4, !160}
!173 = distinct !{!173, !82}
!174 = !{!126, !10, i64 0}
!175 = !{!127, !10, i64 0}
!176 = !{!64, !64, i64 0}
!177 = !{!178, !64, i64 8}
!178 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !64, i64 8, !64, i64 12}
!179 = !{!178, !64, i64 12}
!180 = distinct !{!180, !82}
!181 = !{!98, !10, i64 16}
!182 = distinct !{!182, !82}
!183 = !{!184, !10, i64 0}
!184 = !{!"_ZTSNSt8__detail10_AllocNodeISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiELb1EEEEEE", !10, i64 0}
!185 = !{!186, !12, i64 0}
!186 = !{!"_ZTSNSt8__detail21_Hash_node_code_cacheILb1EEE", !12, i64 0}
!187 = distinct !{!187, !82}
!188 = !{!189, !64, i64 32}
!189 = !{!"_ZTSSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiE", !8, i64 0, !64, i64 32}
!190 = distinct !{!190, !82}
!191 = !{!192}
!192 = distinct !{!192, !193, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: %agg.result"}
!193 = distinct !{!193, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!194 = !{!107, !65, i64 3039}
!195 = !{!107, !108, i64 1536}
!196 = !{!107, !117, i64 3089}
!197 = !{!107, !11, i64 3170}
!198 = !{!199}
!199 = distinct !{!199, !200, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: %agg.result"}
!200 = distinct !{!200, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!201 = !{!202}
!202 = distinct !{!202, !203, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: %agg.result"}
!203 = distinct !{!203, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!204 = !{!205}
!205 = distinct !{!205, !206, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: %agg.result"}
!206 = distinct !{!206, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!207 = distinct !{!207, !82}
!208 = !{!209, !10, i64 0}
!209 = !{!"_ZTSNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeE", !10, i64 0, !10, i64 8}
!210 = !{!209, !10, i64 8}
!211 = !{!36, !12, i64 8}
!212 = distinct !{!212, !82}
