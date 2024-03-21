; ModuleID = 'bench/minetest/original/test.cpp.ll'
source_filename = "bench/minetest/original/test.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%class.Logger = type { [7 x %"class.std::vector.132"], [7 x %"struct.std::atomic"], [7 x i8], %"class.std::map.137", %"class.std::mutex" }
%"class.std::vector.132" = type { %"struct.std::_Vector_base.133" }
%"struct.std::_Vector_base.133" = type { %"struct.std::_Vector_base<ILogOutput *, std::allocator<ILogOutput *>>::_Vector_impl" }
%"struct.std::_Vector_base<ILogOutput *, std::allocator<ILogOutput *>>::_Vector_impl" = type { %"struct.std::_Vector_base<ILogOutput *, std::allocator<ILogOutput *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<ILogOutput *, std::allocator<ILogOutput *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i8 }
%"class.std::map.137" = type { %"class.std::_Rb_tree.138" }
%"class.std::_Rb_tree.138" = type { %"struct.std::_Rb_tree<std::thread::id, std::pair<const std::thread::id, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::thread::id, std::__cxx11::basic_string<char>>>, std::less<std::thread::id>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::thread::id, std::pair<const std::thread::id, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::thread::id, std::__cxx11::basic_string<char>>>, std::less<std::thread::id>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.142", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.142" = type { %"struct.std::less.143" }
%"struct.std::less.143" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::mutex" = type { %"class.std::__mutex_base" }
%"class.std::__mutex_base" = type { %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
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
%"class.std::vector.145" = type { %"struct.std::_Vector_base.146" }
%"struct.std::_Vector_base.146" = type { %"struct.std::_Vector_base<TestBase *, std::allocator<TestBase *>>::_Vector_impl" }
%"struct.std::_Vector_base<TestBase *, std::allocator<TestBase *>>::_Vector_impl" = type { %"struct.std::_Vector_base<TestBase *, std::allocator<TestBase *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<TestBase *, std::allocator<TestBase *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.190" = type { %"struct.std::_Vector_base.191" }
%"struct.std::_Vector_base.191" = type { %"struct.std::_Vector_base<ModSpec, std::allocator<ModSpec>>::_Vector_impl" }
%"struct.std::_Vector_base<ModSpec, std::allocator<ModSpec>>::_Vector_impl" = type { %"struct.std::_Vector_base<ModSpec, std::allocator<ModSpec>>::_Vector_impl_data" }
%"struct.std::_Vector_base<ModSpec, std::allocator<ModSpec>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.ItemDefinition = type <{ i8, [7 x i8], %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.irr::video::SColor", %"class.irr::core::vector3d", i16, i8, i8, [4 x i8], %"class.std::optional", ptr, %"class.std::optional.23", %"class.std::unordered_map.37", %struct.SoundSpec, %struct.SoundSpec, %struct.SoundSpec, %struct.SoundSpec, float, [4 x i8], %"class.std::__cxx11::basic_string", %"class.std::optional.51", i8, %struct.TouchInteraction, [2 x i8] }>
%"class.irr::video::SColor" = type { i32 }
%"class.irr::core::vector3d" = type { float, float, float }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload.base", [7 x i8] }
%"struct.std::_Optional_payload.base" = type { %"struct.std::_Optional_payload_base.base" }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<Pointabilities>::_Storage", i8 }>
%"union.std::_Optional_payload_base<Pointabilities>::_Storage" = type { %struct.Pointabilities }
%struct.Pointabilities = type { %"class.std::unordered_map.8", %"class.std::unordered_map.8", %"class.std::unordered_map.8", %"class.std::unordered_map.8" }
%"class.std::unordered_map.8" = type { %"class.std::_Hashtable.9" }
%"class.std::_Hashtable.9" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.std::optional.23" = type { %"struct.std::_Optional_base.24" }
%"struct.std::_Optional_base.24" = type { %"struct.std::_Optional_payload.26" }
%"struct.std::_Optional_payload.26" = type { %"struct.std::_Optional_payload.base.34", [7 x i8] }
%"struct.std::_Optional_payload.base.34" = type { %"struct.std::_Optional_payload_base.base.33" }
%"struct.std::_Optional_payload_base.base.33" = type { %"union.std::_Optional_payload_base<WearBarParams>::_Storage", i8 }
%"union.std::_Optional_payload_base<WearBarParams>::_Storage" = type { %struct.WearBarParams }
%struct.WearBarParams = type <{ %"class.std::map", i8, [7 x i8] }>
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<float, std::pair<const float, irr::video::SColor>, std::_Select1st<std::pair<const float, irr::video::SColor>>, std::less<float>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<float, std::pair<const float, irr::video::SColor>, std::_Select1st<std::pair<const float, irr::video::SColor>>, std::less<float>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"class.std::unordered_map.37" = type { %"class.std::_Hashtable.38" }
%"class.std::_Hashtable.38" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%struct.SoundSpec = type <{ %"class.std::__cxx11::basic_string", float, float, float, float, i8, i8, [6 x i8] }>
%"class.std::optional.51" = type { %"struct.std::_Optional_base.52" }
%"struct.std::_Optional_base.52" = type { %"struct.std::_Optional_payload.54" }
%"struct.std::_Optional_payload.54" = type { %"struct.std::_Optional_payload_base.55" }
%"struct.std::_Optional_payload_base.55" = type { %"union.std::_Optional_payload_base<unsigned char>::_Storage", i8 }
%"union.std::_Optional_payload_base<unsigned char>::_Storage" = type { %"struct.std::_Optional_payload_base<unsigned char>::_Empty_byte" }
%"struct.std::_Optional_payload_base<unsigned char>::_Empty_byte" = type { i8 }
%struct.TouchInteraction = type { i8, i8, i8 }
%struct.ContentFeatures = type <{ [6 x %struct.TileSpec], [6 x %struct.TileSpec], i8, i8, i8, i8, i8, i8, i8, i8, %"class.std::__cxx11::basic_string", %"class.std::unordered_map.37", i8, i8, i8, [5 x i8], %"class.std::__cxx11::basic_string", [24 x ptr], %"class.irr::video::SColor", float, [6 x %struct.TileDef], [6 x %struct.TileDef], [6 x %struct.TileDef], i8, [3 x i8], %"class.irr::video::SColor", %"class.std::__cxx11::basic_string", ptr, i8, i8, [6 x i8], %"class.std::vector", %"class.std::vector.62", %"class.irr::video::SColor", i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [3 x i8], i32, %"class.std::__cxx11::basic_string", i8, i8, i8, [5 x i8], %"class.std::__cxx11::basic_string", i16, [6 x i8], %"class.std::__cxx11::basic_string", i16, i8, i8, i8, i8, i8, i8, %struct.NodeBox, %struct.NodeBox, %struct.NodeBox, %struct.SoundSpec, %struct.SoundSpec, %struct.SoundSpec, i8, i8, [6 x i8] }>
%struct.TileSpec = type { i8, i8, i8, [5 x i8], [2 x %struct.TileLayer] }
%struct.TileLayer = type <{ ptr, ptr, ptr, i32, i32, i16, i16, i8, i8, i8, i8, ptr, %"class.irr::video::SColor", i8, [3 x i8] }>
%struct.TileDef = type <{ %"class.std::__cxx11::basic_string", i8, i8, i8, i8, %"class.irr::video::SColor", i8, i8, [2 x i8], %struct.TileAnimationParams, [4 x i8] }>
%struct.TileAnimationParams = type { i8, %union.anon.57 }
%union.anon.57 = type { %struct.anon }
%struct.anon = type { i32, i32, float }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.62" = type { %"struct.std::_Vector_base.63" }
%"struct.std::_Vector_base.63" = type { %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.NodeBox = type { i8, %"class.std::vector.67", %"class.irr::core::aabbox3d", %"class.irr::core::aabbox3d", %"class.irr::core::aabbox3d", %"class.std::shared_ptr" }
%"class.std::vector.67" = type { %"struct.std::_Vector_base.68" }
%"struct.std::_Vector_base.68" = type { %"struct.std::_Vector_base<irr::core::aabbox3d<float>, std::allocator<irr::core::aabbox3d<float>>>::_Vector_impl" }
%"struct.std::_Vector_base<irr::core::aabbox3d<float>, std::allocator<irr::core::aabbox3d<float>>>::_Vector_impl" = type { %"struct.std::_Vector_base<irr::core::aabbox3d<float>, std::allocator<irr::core::aabbox3d<float>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<irr::core::aabbox3d<float>, std::allocator<irr::core::aabbox3d<float>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.irr::core::aabbox3d" = type { %"class.irr::core::vector3d", %"class.irr::core::vector3d" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%struct.timespec = type { i64, i64 }
%class.TestGameDef = type { %class.DummyGameDef, %"class.std::unique_ptr" }
%class.DummyGameDef = type { %class.IGameDef, ptr, ptr, ptr, ptr }
%class.IGameDef = type { ptr }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.std::allocator" = type { i8 }
%"struct.std::__detail::_ReuseOrAllocNode" = type { ptr, ptr }
%"struct.std::_Hashtable<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, int>, std::allocator<std::pair<const std::__cxx11::basic_string<char>, int>>, std::__detail::_Select1st, std::equal_to<std::__cxx11::basic_string<char>>, std::hash<string>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node" = type { ptr, ptr }

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZNSt10unique_ptrI13ModChannelMgrSt14default_deleteIS0_EED2Ev = comdat any

$_ZN12DummyGameDefD2Ev = comdat any

$_ZN15ContentFeaturesaSERKS_ = comdat any

$_ZN11TestGameDefD2Ev = comdat any

$_ZN9LogStreamlsIRA24_KcEER11StreamProxyOT_ = comdat any

$_ZN11StreamProxylsIPKcEERS_OT_ = comdat any

$_ZN11StreamProxylsIRA2_KcEERS_OT_ = comdat any

$_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci = comdat any

$_ZN19TestFailedExceptionD2Ev = comdat any

$_ZN9LogStreamlsIRA8_KcEER11StreamProxyOT_ = comdat any

$_ZN9LogStreamlsIRA29_KcEER11StreamProxyOT_ = comdat any

$__clang_call_terminate = comdat any

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

$_ZN11TestGameDef13getModChannelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN12DummyGameDef14joinModChannelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN12DummyGameDef15leaveModChannelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN12DummyGameDef21sendModChannelMessageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ = comdat any

$_ZN12DummyGameDef13getModChannelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSERKS7_ = comdat any

$_ZNSt6vectorItSaItEEaSERKS1_ = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE18_M_assign_elementsIRKSL_EEvOT_ = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_assignIRKSL_NSA_17_ReuseOrAllocNodeISaINSA_10_Hash_nodeIS8_Lb1EEEEEEEEvOT_RKT0_ = comdat any

$_ZNSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiELb1EEEEED2Ev = comdat any

$_ZNKSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiELb1EEEEEclIJRKSA_EEEPSB_DpOT_ = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiELb1EEEEE16_M_allocate_nodeIJRKSA_EEEPSB_DpOT_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEEEPS5_mT_SF_ = comdat any

$_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_ET0_T_SG_SF_ = comdat any

$_ZSt16__do_uninit_copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_ = comdat any

$_ZNSt6vectorIN3irr4core8aabbox3dIfEESaIS3_EEaSERKS5_ = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZNSt6vectorIP8TestBaseSaIS1_EED2Ev = comdat any

$_ZNSt6vectorI7ModSpecSaIS0_EED2Ev = comdat any

$_ZN7ModSpecD2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_7ModSpecESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrI10ModChannelSt14default_deleteIS9_EEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv = comdat any

$_ZNSt8__detail9_Map_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_iESaIS9_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixEOS6_ = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSA_10_Hash_nodeIS8_Lb1EEEm = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZTS19TestFailedException = comdat any

$_ZTI19TestFailedException = comdat any

$_ZTS12DummyGameDef = comdat any

$_ZTS8IGameDef = comdat any

$_ZTI8IGameDef = comdat any

$_ZTI12DummyGameDef = comdat any

$_ZTV12DummyGameDef = comdat any

$_ZZN11TestManager14getTestModulesEvE17m_modules_to_test = comdat any

$_ZGVZN11TestManager14getTestModulesEvE17m_modules_to_test = comdat any

$_ZZNK12DummyGameDef7getModsEvE12emptymodspec = comdat any

$_ZGVZNK12DummyGameDef7getModsEvE12emptymodspec = comdat any

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
@.str.12 = private unnamed_addr constant [21 x i8] c"Server shutting down\00", align 1
@.str.13 = private unnamed_addr constant [77 x i8] c"The server has experienced an internal error.  You will now be disconnected.\00", align 1
@t_CONTENT_STONE = dso_local local_unnamed_addr global i16 0, align 2
@t_CONTENT_GRASS = dso_local local_unnamed_addr global i16 0, align 2
@t_CONTENT_TORCH = dso_local local_unnamed_addr global i16 0, align 2
@t_CONTENT_WATER = dso_local local_unnamed_addr global i16 0, align 2
@t_CONTENT_LAVA = dso_local local_unnamed_addr global i16 0, align 2
@t_CONTENT_BRICK = dso_local local_unnamed_addr global i16 0, align 2
@_ZTV11TestGameDef = dso_local unnamed_addr constant { [16 x ptr] } { [16 x ptr] [ptr null, ptr @_ZTI11TestGameDef, ptr @_ZN12DummyGameDef17getItemDefManagerEv, ptr @_ZN12DummyGameDef17getNodeDefManagerEv, ptr @_ZN12DummyGameDef18getCraftDefManagerEv, ptr @_ZN12DummyGameDef21allocateUnknownNodeIdERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN8IGameDef18getRollbackManagerEv, ptr @_ZNK12DummyGameDef7getModsEv, ptr @_ZNK12DummyGameDef10getModSpecERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK8IGameDef11getGameSpecEv, ptr @_ZNK8IGameDef12getWorldPathB5cxx11Ev, ptr @_ZN12DummyGameDef21getModStorageDatabaseEv, ptr @_ZN11TestGameDef14joinModChannelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN11TestGameDef15leaveModChannelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN11TestGameDef21sendModChannelMessageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_, ptr @_ZN11TestGameDef13getModChannelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE] }, align 8
@.str.14 = private unnamed_addr constant [14 x i8] c"default:stone\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"Stone\00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c"cracky\00", align 1
@.str.17 = private unnamed_addr constant [69 x i8] c"[inventorycube{default_stone.png{default_stone.png{default_stone.png\00", align 1
@.str.18 = private unnamed_addr constant [18 x i8] c"default_stone.png\00", align 1
@.str.19 = private unnamed_addr constant [24 x i8] c"default:dirt_with_grass\00", align 1
@.str.20 = private unnamed_addr constant [16 x i8] c"Dirt with grass\00", align 1
@.str.21 = private unnamed_addr constant [8 x i8] c"crumbly\00", align 1
@.str.22 = private unnamed_addr constant [113 x i8] c"[inventorycube{default_grass.png{default_dirt.png&default_grass_side.png{default_dirt.png&default_grass_side.png\00", align 1
@.str.23 = private unnamed_addr constant [18 x i8] c"default_grass.png\00", align 1
@.str.24 = private unnamed_addr constant [17 x i8] c"default_dirt.png\00", align 1
@.str.25 = private unnamed_addr constant [40 x i8] c"default_dirt.png^default_grass_side.png\00", align 1
@.str.26 = private unnamed_addr constant [14 x i8] c"default:torch\00", align 1
@.str.27 = private unnamed_addr constant [14 x i8] c"default:water\00", align 1
@.str.28 = private unnamed_addr constant [6 x i8] c"Water\00", align 1
@.str.29 = private unnamed_addr constant [69 x i8] c"[inventorycube{default_water.png{default_water.png{default_water.png\00", align 1
@.str.30 = private unnamed_addr constant [8 x i8] c"liquids\00", align 1
@.str.31 = private unnamed_addr constant [18 x i8] c"default_water.png\00", align 1
@.str.32 = private unnamed_addr constant [13 x i8] c"default:lava\00", align 1
@.str.33 = private unnamed_addr constant [5 x i8] c"Lava\00", align 1
@.str.34 = private unnamed_addr constant [66 x i8] c"[inventorycube{default_lava.png{default_lava.png{default_lava.png\00", align 1
@.str.35 = private unnamed_addr constant [17 x i8] c"default_lava.png\00", align 1
@.str.36 = private unnamed_addr constant [14 x i8] c"default:brick\00", align 1
@.str.37 = private unnamed_addr constant [6 x i8] c"Brick\00", align 1
@.str.38 = private unnamed_addr constant [69 x i8] c"[inventorycube{default_brick.png{default_brick.png{default_brick.png\00", align 1
@.str.39 = private unnamed_addr constant [18 x i8] c"default_brick.png\00", align 1
@g_logger = external global %class.Logger, align 8
@.str.40 = private unnamed_addr constant [7 x i8] c"PASSED\00", align 1
@.str.41 = private unnamed_addr constant [7 x i8] c"FAILED\00", align 1
@rawstream = external thread_local global %class.LogStream, align 8
@.str.42 = private unnamed_addr constant [41 x i8] c"++++++++++++++++++++++++++++++++++++++++\00", align 1
@.str.43 = private unnamed_addr constant [20 x i8] c"Unit Test Results: \00", align 1
@.str.44 = private unnamed_addr constant [5 x i8] c"    \00", align 1
@.str.45 = private unnamed_addr constant [4 x i8] c" / \00", align 1
@.str.46 = private unnamed_addr constant [18 x i8] c" failed modules (\00", align 1
@.str.47 = private unnamed_addr constant [27 x i8] c" failed individual tests).\00", align 1
@.str.48 = private unnamed_addr constant [18 x i8] c"    Testing took \00", align 1
@.str.49 = private unnamed_addr constant [10 x i8] c"ms total.\00", align 1
@errorstream = external thread_local global %class.LogStream, align 8
@.str.50 = private unnamed_addr constant [24 x i8] c"Test module not found: \00", align 1
@.str.51 = private unnamed_addr constant [15 x i8] c" failed tests.\00", align 1
@.str.52 = private unnamed_addr constant [4 x i8] c"ms.\00", align 1
@.str.53 = private unnamed_addr constant [25 x i8] c"======== Testing module \00", align 1
@.str.54 = private unnamed_addr constant [17 x i8] c"======== Module \00", align 1
@.str.55 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.56 = private unnamed_addr constant [7 x i8] c"failed\00", align 1
@.str.57 = private unnamed_addr constant [7 x i8] c"passed\00", align 1
@.str.58 = private unnamed_addr constant [3 x i8] c" (\00", align 1
@.str.59 = private unnamed_addr constant [13 x i8] c" failures / \00", align 1
@.str.60 = private unnamed_addr constant [11 x i8] c" tests) - \00", align 1
@.str.61 = private unnamed_addr constant [3 x i8] c"ms\00", align 1
@.str.62 = private unnamed_addr constant [5 x i8] c"%08X\00", align 1
@.str.63 = private unnamed_addr constant [9 x i8] c"/mttest_\00", align 1
@.str.64 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.65 = private unnamed_addr constant [108 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/minetest/minetest/src/unittest/test.cpp\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS19TestFailedException = linkonce_odr dso_local constant [22 x i8] c"19TestFailedException\00", comdat, align 1
@_ZTI19TestFailedException = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS19TestFailedException }, comdat, align 8
@.str.66 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.67 = private unnamed_addr constant [5 x i8] c".tmp\00", align 1
@_ZTISt9exception = external constant ptr
@.str.68 = private unnamed_addr constant [8 x i8] c"[PASS] \00", align 1
@.str.69 = private unnamed_addr constant [29 x i8] c"Caught unhandled exception: \00", align 1
@.str.70 = private unnamed_addr constant [8 x i8] c"[FAIL] \00", align 1
@.str.71 = private unnamed_addr constant [24 x i8] c"Test assertion failed: \00", align 1
@.str.72 = private unnamed_addr constant [8 x i8] c"    at \00", align 1
@.str.73 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.74 = private unnamed_addr constant [4 x i8] c" - \00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS11TestGameDef = dso_local constant [14 x i8] c"11TestGameDef\00", align 1
@_ZTS12DummyGameDef = linkonce_odr dso_local constant [15 x i8] c"12DummyGameDef\00", comdat, align 1
@_ZTS8IGameDef = linkonce_odr dso_local constant [10 x i8] c"8IGameDef\00", comdat, align 1
@_ZTI8IGameDef = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS8IGameDef }, comdat, align 8
@_ZTI12DummyGameDef = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS12DummyGameDef, ptr @_ZTI8IGameDef }, comdat, align 8
@_ZTI11TestGameDef = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS11TestGameDef, ptr @_ZTI12DummyGameDef }, align 8
@_ZTV12DummyGameDef = linkonce_odr dso_local unnamed_addr constant { [16 x ptr] } { [16 x ptr] [ptr null, ptr @_ZTI12DummyGameDef, ptr @_ZN12DummyGameDef17getItemDefManagerEv, ptr @_ZN12DummyGameDef17getNodeDefManagerEv, ptr @_ZN12DummyGameDef18getCraftDefManagerEv, ptr @_ZN12DummyGameDef21allocateUnknownNodeIdERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN8IGameDef18getRollbackManagerEv, ptr @_ZNK12DummyGameDef7getModsEv, ptr @_ZNK12DummyGameDef10getModSpecERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK8IGameDef11getGameSpecEv, ptr @_ZNK8IGameDef12getWorldPathB5cxx11Ev, ptr @_ZN12DummyGameDef21getModStorageDatabaseEv, ptr @_ZN12DummyGameDef14joinModChannelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN12DummyGameDef15leaveModChannelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN12DummyGameDef21sendModChannelMessageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_, ptr @_ZN12DummyGameDef13getModChannelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE] }, comdat, align 8
@_ZTV14Database_Dummy = external unnamed_addr constant { [23 x ptr], [8 x ptr], [15 x ptr] }, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZZN11TestManager14getTestModulesEvE17m_modules_to_test = linkonce_odr dso_local global %"class.std::vector.145" zeroinitializer, comdat, align 8
@_ZGVZN11TestManager14getTestModulesEvE17m_modules_to_test = linkonce_odr dso_local global i64 0, comdat, align 8
@_ZZNK12DummyGameDef7getModsEvE12emptymodspec = linkonce_odr dso_local global %"class.std::vector.190" zeroinitializer, comdat, align 8
@_ZGVZNK12DummyGameDef7getModsEvE12emptymodspec = linkonce_odr dso_local global i64 0, comdat, align 8
@.str.75 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.76 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_test.cpp, ptr null }]

@_ZN11TestGameDefC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN11TestGameDefC2Ev

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
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.75) #23
  unreachable

8:                                                ; preds = %3
  %9 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #24
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #24
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
  tail call void @_ZdlPv(ptr noundef %2) #25
  br label %8

8:                                                ; preds = %7, %4
  %9 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11, i32 0, i32 0), align 16, !tbaa !11
  %10 = icmp eq ptr %9, getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11, i32 2, i32 0)
  br i1 %10, label %12, label %11

11:                                               ; preds = %8
  tail call void @_ZdlPv(ptr noundef %9) #25
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
  tail call void @_ZdlPv(ptr noundef %16) #25
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
  tail call void @_ZdlPv(ptr noundef %23) #25
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
  tail call void @_ZdlPv(ptr noundef %30) #25
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
  tail call void @_ZdlPv(ptr noundef %37) #25
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
  tail call void @_ZdlPv(ptr noundef %44) #25
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
  tail call void @_ZdlPv(ptr noundef %51) #25
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
  tail call void @_ZdlPv(ptr noundef %58) #25
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
  tail call void @_ZdlPv(ptr noundef %65) #25
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
  tail call void @_ZdlPv(ptr noundef %72) #25
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
  tail call void @_ZdlPv(ptr noundef %79) #25
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
  tail call void @_ZdlPv(ptr noundef %86) #25
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
define dso_local void @_ZN11TestGameDefC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTV12DummyGameDef, i64 0, i32 0, i64 2), ptr %0, align 8, !tbaa !15
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = tail call noundef ptr @_Z20createItemDefManagerv()
  store ptr %3, ptr %2, align 8, !tbaa !17
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = tail call noundef ptr @_Z20createNodeDefManagerv()
  store ptr %5, ptr %4, align 8, !tbaa !20
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %7 = tail call noundef ptr @_Z21createCraftDefManagerv()
  store ptr %7, ptr %6, align 8, !tbaa !21
  %8 = getelementptr inbounds i8, ptr %0, i64 32
  %9 = tail call noalias noundef nonnull dereferenceable(176) ptr @_Znwm(i64 noundef 176) #26
  %10 = getelementptr inbounds i8, ptr %9, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(176) %10, i8 0, i64 144, i1 false)
  %11 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr getelementptr inbounds ({ [23 x ptr], [8 x ptr], [15 x ptr] }, ptr @_ZTV14Database_Dummy, i64 0, i32 0, i64 2), ptr %9, align 8, !tbaa !15
  store ptr getelementptr inbounds ({ [23 x ptr], [8 x ptr], [15 x ptr] }, ptr @_ZTV14Database_Dummy, i64 0, i32 1, i64 2), ptr %11, align 8, !tbaa !15
  store ptr getelementptr inbounds ({ [23 x ptr], [8 x ptr], [15 x ptr] }, ptr @_ZTV14Database_Dummy, i64 0, i32 2, i64 2), ptr %10, align 8, !tbaa !15
  %12 = getelementptr inbounds i8, ptr %9, i64 32
  %13 = getelementptr inbounds i8, ptr %9, i64 48
  store ptr %12, ptr %13, align 8, !tbaa !22
  %14 = getelementptr inbounds i8, ptr %9, i64 56
  store ptr %12, ptr %14, align 8, !tbaa !26
  %15 = getelementptr inbounds i8, ptr %9, i64 80
  %16 = getelementptr inbounds i8, ptr %9, i64 96
  store ptr %15, ptr %16, align 8, !tbaa !22
  %17 = getelementptr inbounds i8, ptr %9, i64 104
  store ptr %15, ptr %17, align 8, !tbaa !26
  %18 = getelementptr inbounds i8, ptr %9, i64 120
  %19 = getelementptr inbounds i8, ptr %9, i64 168
  store ptr %19, ptr %18, align 8, !tbaa !27
  %20 = getelementptr inbounds i8, ptr %9, i64 128
  store i64 1, ptr %20, align 8, !tbaa !32
  %21 = getelementptr inbounds i8, ptr %9, i64 136
  %22 = getelementptr inbounds i8, ptr %9, i64 152
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %22, align 8, !tbaa !33
  %23 = getelementptr inbounds i8, ptr %9, i64 160
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, i8 0, i64 16, i1 false)
  store ptr %10, ptr %8, align 8, !tbaa !34
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTV11TestGameDef, i64 0, i32 0, i64 2), ptr %0, align 8, !tbaa !15
  %24 = getelementptr inbounds i8, ptr %0, i64 40
  %25 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #26
          to label %26 unwind label %33

26:                                               ; preds = %1
  %27 = getelementptr inbounds i8, ptr %25, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(56) %27, i8 0, i64 16, i1 false)
  %28 = getelementptr inbounds i8, ptr %25, i64 48
  store ptr %28, ptr %25, align 8, !tbaa !35
  %29 = getelementptr inbounds i8, ptr %25, i64 8
  store i64 1, ptr %29, align 8, !tbaa !37
  %30 = getelementptr inbounds i8, ptr %25, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %30, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %27, align 8, !tbaa !33
  %31 = getelementptr inbounds i8, ptr %25, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %31, i8 0, i64 16, i1 false)
  store ptr %25, ptr %24, align 8, !tbaa !38
  invoke void @_ZN11TestGameDef15defineSomeNodesEv(ptr noundef nonnull align 8 dereferenceable(48) %0)
          to label %32 unwind label %35

32:                                               ; preds = %26
  ret void

33:                                               ; preds = %1
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %37

35:                                               ; preds = %26
  %36 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt10unique_ptrI13ModChannelMgrSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #24
  br label %37

37:                                               ; preds = %35, %33
  %38 = phi { ptr, i32 } [ %36, %35 ], [ %34, %33 ]
  tail call void @_ZN12DummyGameDefD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #24
  resume { ptr, i32 } %38
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN11TestGameDef15defineSomeNodesEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %0) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %struct.ItemDefinition, align 8
  %3 = alloca %struct.ContentFeatures, align 8
  %4 = alloca %struct.ItemDefinition, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %struct.ContentFeatures, align 8
  %7 = alloca %struct.ItemDefinition, align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %struct.ContentFeatures, align 8
  %10 = alloca %struct.ItemDefinition, align 8
  %11 = alloca %struct.ContentFeatures, align 8
  %12 = alloca %struct.ItemDefinition, align 8
  %13 = alloca %struct.ContentFeatures, align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %struct.ItemDefinition, align 8
  %16 = alloca %struct.ContentFeatures, align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %struct.ItemDefinition, align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %struct.ContentFeatures, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !17
  %23 = getelementptr inbounds i8, ptr %0, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 920, ptr nonnull %2) #24
  call void @_ZN14ItemDefinitionC1Ev(ptr noundef nonnull align 8 dereferenceable(918) %2)
  call void @llvm.lifetime.start.p0(i64 3712, ptr nonnull %3) #24
  invoke void @_ZN15ContentFeaturesC1Ev(ptr noundef nonnull align 8 dereferenceable(3706) %3)
          to label %25 unwind label %66

25:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 920, ptr nonnull %4) #24
  invoke void @_ZN14ItemDefinitionC1Ev(ptr noundef nonnull align 8 dereferenceable(918) %4)
          to label %26 unwind label %68

26:                                               ; preds = %25
  %27 = invoke noundef nonnull align 8 dereferenceable(918) ptr @_ZN14ItemDefinitionaSERKS_(ptr noundef nonnull align 8 dereferenceable(918) %2, ptr noundef nonnull align 8 dereferenceable(918) %4)
          to label %28 unwind label %70

28:                                               ; preds = %26
  call void @_ZN14ItemDefinitionD1Ev(ptr noundef nonnull align 8 dereferenceable(918) %4) #24
  call void @llvm.lifetime.end.p0(i64 920, ptr nonnull %4) #24
  store i8 1, ptr %2, align 8, !tbaa !39
  %29 = getelementptr inbounds i8, ptr %2, i64 8
  %30 = getelementptr inbounds i8, ptr %2, i64 16
  %31 = load i64, ptr %30, align 8, !tbaa !14
  %32 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %29, i64 noundef 0, i64 noundef %31, ptr noundef nonnull @.str.14, i64 noundef 13)
          to label %33 unwind label %74

33:                                               ; preds = %28
  %34 = getelementptr inbounds i8, ptr %2, i64 40
  %35 = getelementptr inbounds i8, ptr %2, i64 48
  %36 = load i64, ptr %35, align 8, !tbaa !14
  %37 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %34, i64 noundef 0, i64 noundef %36, ptr noundef nonnull @.str.15, i64 noundef 5)
          to label %38 unwind label %74

38:                                               ; preds = %33
  %39 = getelementptr inbounds i8, ptr %2, i64 592
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #24
  %40 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %40, ptr %5, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %40, ptr noundef nonnull align 1 dereferenceable(6) @.str.16, i64 6, i1 false)
  %41 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 6, ptr %41, align 8, !tbaa !14
  %42 = getelementptr inbounds i8, ptr %5, i64 22
  store i8 0, ptr %42, align 2, !tbaa !13
  %43 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8__detail9_Map_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_iESaIS9_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %39, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %44 unwind label %76

44:                                               ; preds = %38
  store i32 3, ptr %43, align 4, !tbaa !66
  %45 = load ptr, ptr %5, align 8, !tbaa !11
  %46 = icmp eq ptr %45, %40
  br i1 %46, label %47, label %50

47:                                               ; preds = %44
  %48 = load i64, ptr %41, align 8, !tbaa !14
  %49 = icmp ult i64 %48, 16
  call void @llvm.assume(i1 %49)
  br label %51

50:                                               ; preds = %44
  call void @_ZdlPv(ptr noundef %45) #25
  br label %51

51:                                               ; preds = %50, %47
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #24
  %52 = getelementptr inbounds i8, ptr %2, i64 104
  %53 = getelementptr inbounds i8, ptr %2, i64 112
  %54 = load i64, ptr %53, align 8, !tbaa !14
  %55 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %52, i64 noundef 0, i64 noundef %54, ptr noundef nonnull @.str.17, i64 noundef 68)
          to label %56 unwind label %74

56:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 3712, ptr nonnull %6) #24
  invoke void @_ZN15ContentFeaturesC1Ev(ptr noundef nonnull align 8 dereferenceable(3706) %6)
          to label %57 unwind label %85

57:                                               ; preds = %56
  %58 = invoke noundef nonnull align 8 dereferenceable(3706) ptr @_ZN15ContentFeaturesaSERKS_(ptr noundef nonnull align 8 dereferenceable(3706) %3, ptr noundef nonnull align 8 dereferenceable(3706) %6)
          to label %59 unwind label %87

59:                                               ; preds = %57
  call void @_ZN15ContentFeaturesD1Ev(ptr noundef nonnull align 8 dereferenceable(3706) %6) #24
  call void @llvm.lifetime.end.p0(i64 3712, ptr nonnull %6) #24
  %60 = getelementptr inbounds i8, ptr %3, i64 1448
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %60, ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %61 unwind label %74

61:                                               ; preds = %59
  %62 = getelementptr inbounds i8, ptr %3, i64 1776
  %63 = getelementptr inbounds i8, ptr %3, i64 1784
  %64 = load i64, ptr %63, align 8, !tbaa !14
  %65 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %62, i64 noundef 0, i64 noundef %64, ptr noundef nonnull @.str.18, i64 noundef 17)
          to label %91 unwind label %121

66:                                               ; preds = %1
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %464

68:                                               ; preds = %25
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %72

70:                                               ; preds = %26
  %71 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN14ItemDefinitionD1Ev(ptr noundef nonnull align 8 dereferenceable(918) %4) #24
  br label %72

72:                                               ; preds = %70, %68
  %73 = phi { ptr, i32 } [ %71, %70 ], [ %69, %68 ]
  call void @llvm.lifetime.end.p0(i64 920, ptr nonnull %4) #24
  br label %462

74:                                               ; preds = %459, %453, %413, %407, %392, %389, %384, %378, %326, %320, %317, %314, %309, %303, %235, %229, %226, %223, %218, %210, %209, %203, %198, %192, %156, %153, %152, %146, %131, %128, %123, %116, %59, %51, %33, %28
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %462

76:                                               ; preds = %38
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = load ptr, ptr %5, align 8, !tbaa !11
  %79 = icmp eq ptr %78, %40
  br i1 %79, label %80, label %83

80:                                               ; preds = %76
  %81 = load i64, ptr %41, align 8, !tbaa !14
  %82 = icmp ult i64 %81, 16
  call void @llvm.assume(i1 %82)
  br label %84

83:                                               ; preds = %76
  call void @_ZdlPv(ptr noundef %78) #25
  br label %84

84:                                               ; preds = %83, %80
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #24
  br label %462

85:                                               ; preds = %56
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %89

87:                                               ; preds = %57
  %88 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN15ContentFeaturesD1Ev(ptr noundef nonnull align 8 dereferenceable(3706) %6) #24
  br label %89

89:                                               ; preds = %87, %85
  %90 = phi { ptr, i32 } [ %88, %87 ], [ %86, %85 ]
  call void @llvm.lifetime.end.p0(i64 3712, ptr nonnull %6) #24
  br label %462

91:                                               ; preds = %61
  %92 = getelementptr inbounds i8, ptr %3, i64 1840
  %93 = getelementptr inbounds i8, ptr %3, i64 1848
  %94 = load i64, ptr %93, align 8, !tbaa !14
  %95 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %92, i64 noundef 0, i64 noundef %94, ptr noundef nonnull @.str.18, i64 noundef 17)
          to label %96 unwind label %121

96:                                               ; preds = %91
  %97 = getelementptr inbounds i8, ptr %3, i64 1904
  %98 = getelementptr inbounds i8, ptr %3, i64 1912
  %99 = load i64, ptr %98, align 8, !tbaa !14
  %100 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %97, i64 noundef 0, i64 noundef %99, ptr noundef nonnull @.str.18, i64 noundef 17)
          to label %101 unwind label %121

101:                                              ; preds = %96
  %102 = getelementptr inbounds i8, ptr %3, i64 1968
  %103 = getelementptr inbounds i8, ptr %3, i64 1976
  %104 = load i64, ptr %103, align 8, !tbaa !14
  %105 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %102, i64 noundef 0, i64 noundef %104, ptr noundef nonnull @.str.18, i64 noundef 17)
          to label %106 unwind label %121

106:                                              ; preds = %101
  %107 = getelementptr inbounds i8, ptr %3, i64 2032
  %108 = getelementptr inbounds i8, ptr %3, i64 2040
  %109 = load i64, ptr %108, align 8, !tbaa !14
  %110 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %107, i64 noundef 0, i64 noundef %109, ptr noundef nonnull @.str.18, i64 noundef 17)
          to label %111 unwind label %121

111:                                              ; preds = %106
  %112 = getelementptr inbounds i8, ptr %3, i64 2096
  %113 = getelementptr inbounds i8, ptr %3, i64 2104
  %114 = load i64, ptr %113, align 8, !tbaa !14
  %115 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %112, i64 noundef 0, i64 noundef %114, ptr noundef nonnull @.str.18, i64 noundef 17)
          to label %116 unwind label %121

116:                                              ; preds = %111
  %117 = getelementptr inbounds i8, ptr %3, i64 3042
  store i8 1, ptr %117, align 2, !tbaa !67
  %118 = load ptr, ptr %22, align 8, !tbaa !15
  %119 = getelementptr inbounds i8, ptr %118, i64 104
  %120 = load ptr, ptr %119, align 8
  invoke void %120(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(918) %2)
          to label %123 unwind label %74

121:                                              ; preds = %111, %106, %101, %96, %91, %61
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %462

123:                                              ; preds = %116
  %124 = invoke noundef zeroext i16 @_ZN14NodeDefManager3setERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERK15ContentFeatures(ptr noundef nonnull align 8 dereferenceable(65848) %24, ptr noundef nonnull align 8 dereferenceable(32) %60, ptr noundef nonnull align 8 dereferenceable(3706) %3)
          to label %125 unwind label %74

125:                                              ; preds = %123
  store i16 %124, ptr @t_CONTENT_STONE, align 2, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 920, ptr nonnull %7) #24
  invoke void @_ZN14ItemDefinitionC1Ev(ptr noundef nonnull align 8 dereferenceable(918) %7)
          to label %126 unwind label %162

126:                                              ; preds = %125
  %127 = invoke noundef nonnull align 8 dereferenceable(918) ptr @_ZN14ItemDefinitionaSERKS_(ptr noundef nonnull align 8 dereferenceable(918) %2, ptr noundef nonnull align 8 dereferenceable(918) %7)
          to label %128 unwind label %164

128:                                              ; preds = %126
  call void @_ZN14ItemDefinitionD1Ev(ptr noundef nonnull align 8 dereferenceable(918) %7) #24
  call void @llvm.lifetime.end.p0(i64 920, ptr nonnull %7) #24
  store i8 1, ptr %2, align 8, !tbaa !39
  %129 = load i64, ptr %30, align 8, !tbaa !14
  %130 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %29, i64 noundef 0, i64 noundef %129, ptr noundef nonnull @.str.19, i64 noundef 23)
          to label %131 unwind label %74

131:                                              ; preds = %128
  %132 = load i64, ptr %35, align 8, !tbaa !14
  %133 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %34, i64 noundef 0, i64 noundef %132, ptr noundef nonnull @.str.20, i64 noundef 15)
          to label %134 unwind label %74

134:                                              ; preds = %131
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #24
  %135 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr %135, ptr %8, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %135, ptr noundef nonnull align 1 dereferenceable(7) @.str.21, i64 7, i1 false)
  %136 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 7, ptr %136, align 8, !tbaa !14
  %137 = getelementptr inbounds i8, ptr %8, i64 23
  store i8 0, ptr %137, align 1, !tbaa !13
  %138 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8__detail9_Map_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_iESaIS9_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %39, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %139 unwind label %168

139:                                              ; preds = %134
  store i32 3, ptr %138, align 4, !tbaa !66
  %140 = load ptr, ptr %8, align 8, !tbaa !11
  %141 = icmp eq ptr %140, %135
  br i1 %141, label %142, label %145

142:                                              ; preds = %139
  %143 = load i64, ptr %136, align 8, !tbaa !14
  %144 = icmp ult i64 %143, 16
  call void @llvm.assume(i1 %144)
  br label %146

145:                                              ; preds = %139
  call void @_ZdlPv(ptr noundef %140) #25
  br label %146

146:                                              ; preds = %145, %142
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #24
  %147 = load i64, ptr %53, align 8, !tbaa !14
  %148 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %52, i64 noundef 0, i64 noundef %147, ptr noundef nonnull @.str.22, i64 noundef 112)
          to label %149 unwind label %74

149:                                              ; preds = %146
  call void @llvm.lifetime.start.p0(i64 3712, ptr nonnull %9) #24
  invoke void @_ZN15ContentFeaturesC1Ev(ptr noundef nonnull align 8 dereferenceable(3706) %9)
          to label %150 unwind label %177

150:                                              ; preds = %149
  %151 = invoke noundef nonnull align 8 dereferenceable(3706) ptr @_ZN15ContentFeaturesaSERKS_(ptr noundef nonnull align 8 dereferenceable(3706) %3, ptr noundef nonnull align 8 dereferenceable(3706) %9)
          to label %152 unwind label %179

152:                                              ; preds = %150
  call void @_ZN15ContentFeaturesD1Ev(ptr noundef nonnull align 8 dereferenceable(3706) %9) #24
  call void @llvm.lifetime.end.p0(i64 3712, ptr nonnull %9) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %60, ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %153 unwind label %74

153:                                              ; preds = %152
  %154 = load i64, ptr %63, align 8, !tbaa !14
  %155 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %62, i64 noundef 0, i64 noundef %154, ptr noundef nonnull @.str.23, i64 noundef 17)
          to label %156 unwind label %74

156:                                              ; preds = %153
  %157 = load i64, ptr %93, align 8, !tbaa !14
  %158 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %92, i64 noundef 0, i64 noundef %157, ptr noundef nonnull @.str.24, i64 noundef 16)
          to label %159 unwind label %74

159:                                              ; preds = %156
  %160 = load i64, ptr %98, align 8, !tbaa !14
  %161 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %97, i64 noundef 0, i64 noundef %160, ptr noundef nonnull @.str.25, i64 noundef 39)
          to label %183 unwind label %196

162:                                              ; preds = %125
  %163 = landingpad { ptr, i32 }
          cleanup
  br label %166

164:                                              ; preds = %126
  %165 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN14ItemDefinitionD1Ev(ptr noundef nonnull align 8 dereferenceable(918) %7) #24
  br label %166

166:                                              ; preds = %164, %162
  %167 = phi { ptr, i32 } [ %165, %164 ], [ %163, %162 ]
  call void @llvm.lifetime.end.p0(i64 920, ptr nonnull %7) #24
  br label %462

168:                                              ; preds = %134
  %169 = landingpad { ptr, i32 }
          cleanup
  %170 = load ptr, ptr %8, align 8, !tbaa !11
  %171 = icmp eq ptr %170, %135
  br i1 %171, label %172, label %175

172:                                              ; preds = %168
  %173 = load i64, ptr %136, align 8, !tbaa !14
  %174 = icmp ult i64 %173, 16
  call void @llvm.assume(i1 %174)
  br label %176

175:                                              ; preds = %168
  call void @_ZdlPv(ptr noundef %170) #25
  br label %176

176:                                              ; preds = %175, %172
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #24
  br label %462

177:                                              ; preds = %149
  %178 = landingpad { ptr, i32 }
          cleanup
  br label %181

179:                                              ; preds = %150
  %180 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN15ContentFeaturesD1Ev(ptr noundef nonnull align 8 dereferenceable(3706) %9) #24
  br label %181

181:                                              ; preds = %179, %177
  %182 = phi { ptr, i32 } [ %180, %179 ], [ %178, %177 ]
  call void @llvm.lifetime.end.p0(i64 3712, ptr nonnull %9) #24
  br label %462

183:                                              ; preds = %159
  %184 = load i64, ptr %103, align 8, !tbaa !14
  %185 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %102, i64 noundef 0, i64 noundef %184, ptr noundef nonnull @.str.25, i64 noundef 39)
          to label %186 unwind label %196

186:                                              ; preds = %183
  %187 = load i64, ptr %108, align 8, !tbaa !14
  %188 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %107, i64 noundef 0, i64 noundef %187, ptr noundef nonnull @.str.25, i64 noundef 39)
          to label %189 unwind label %196

189:                                              ; preds = %186
  %190 = load i64, ptr %113, align 8, !tbaa !14
  %191 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %112, i64 noundef 0, i64 noundef %190, ptr noundef nonnull @.str.25, i64 noundef 39)
          to label %192 unwind label %196

192:                                              ; preds = %189
  store i8 1, ptr %117, align 2, !tbaa !67
  %193 = load ptr, ptr %22, align 8, !tbaa !15
  %194 = getelementptr inbounds i8, ptr %193, i64 104
  %195 = load ptr, ptr %194, align 8
  invoke void %195(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(918) %2)
          to label %198 unwind label %74

196:                                              ; preds = %189, %186, %183, %159
  %197 = landingpad { ptr, i32 }
          cleanup
  br label %462

198:                                              ; preds = %192
  %199 = invoke noundef zeroext i16 @_ZN14NodeDefManager3setERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERK15ContentFeatures(ptr noundef nonnull align 8 dereferenceable(65848) %24, ptr noundef nonnull align 8 dereferenceable(32) %60, ptr noundef nonnull align 8 dereferenceable(3706) %3)
          to label %200 unwind label %74

200:                                              ; preds = %198
  store i16 %199, ptr @t_CONTENT_GRASS, align 2, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 920, ptr nonnull %10) #24
  invoke void @_ZN14ItemDefinitionC1Ev(ptr noundef nonnull align 8 dereferenceable(918) %10)
          to label %201 unwind label %255

201:                                              ; preds = %200
  %202 = invoke noundef nonnull align 8 dereferenceable(918) ptr @_ZN14ItemDefinitionaSERKS_(ptr noundef nonnull align 8 dereferenceable(918) %2, ptr noundef nonnull align 8 dereferenceable(918) %10)
          to label %203 unwind label %257

203:                                              ; preds = %201
  call void @_ZN14ItemDefinitionD1Ev(ptr noundef nonnull align 8 dereferenceable(918) %10) #24
  call void @llvm.lifetime.end.p0(i64 920, ptr nonnull %10) #24
  store i8 1, ptr %2, align 8, !tbaa !39
  %204 = load i64, ptr %30, align 8, !tbaa !14
  %205 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %29, i64 noundef 0, i64 noundef %204, ptr noundef nonnull @.str.26, i64 noundef 13)
          to label %206 unwind label %74

206:                                              ; preds = %203
  call void @llvm.lifetime.start.p0(i64 3712, ptr nonnull %11) #24
  invoke void @_ZN15ContentFeaturesC1Ev(ptr noundef nonnull align 8 dereferenceable(3706) %11)
          to label %207 unwind label %261

207:                                              ; preds = %206
  %208 = invoke noundef nonnull align 8 dereferenceable(3706) ptr @_ZN15ContentFeaturesaSERKS_(ptr noundef nonnull align 8 dereferenceable(3706) %3, ptr noundef nonnull align 8 dereferenceable(3706) %11)
          to label %209 unwind label %263

209:                                              ; preds = %207
  call void @_ZN15ContentFeaturesD1Ev(ptr noundef nonnull align 8 dereferenceable(3706) %11) #24
  call void @llvm.lifetime.end.p0(i64 3712, ptr nonnull %11) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %60, ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %210 unwind label %74

210:                                              ; preds = %209
  %211 = getelementptr inbounds i8, ptr %3, i64 1536
  store i8 1, ptr %211, align 8, !tbaa !94
  %212 = getelementptr inbounds i8, ptr %3, i64 3039
  store i8 1, ptr %212, align 1, !tbaa !95
  %213 = getelementptr inbounds i8, ptr %3, i64 3040
  store i8 1, ptr %213, align 8, !tbaa !96
  %214 = getelementptr inbounds i8, ptr %3, i64 3041
  store i8 13, ptr %214, align 1, !tbaa !97
  %215 = load ptr, ptr %22, align 8, !tbaa !15
  %216 = getelementptr inbounds i8, ptr %215, i64 104
  %217 = load ptr, ptr %216, align 8
  invoke void %217(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(918) %2)
          to label %218 unwind label %74

218:                                              ; preds = %210
  %219 = invoke noundef zeroext i16 @_ZN14NodeDefManager3setERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERK15ContentFeatures(ptr noundef nonnull align 8 dereferenceable(65848) %24, ptr noundef nonnull align 8 dereferenceable(32) %60, ptr noundef nonnull align 8 dereferenceable(3706) %3)
          to label %220 unwind label %74

220:                                              ; preds = %218
  store i16 %219, ptr @t_CONTENT_TORCH, align 2, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 920, ptr nonnull %12) #24
  invoke void @_ZN14ItemDefinitionC1Ev(ptr noundef nonnull align 8 dereferenceable(918) %12)
          to label %221 unwind label %267

221:                                              ; preds = %220
  %222 = invoke noundef nonnull align 8 dereferenceable(918) ptr @_ZN14ItemDefinitionaSERKS_(ptr noundef nonnull align 8 dereferenceable(918) %2, ptr noundef nonnull align 8 dereferenceable(918) %12)
          to label %223 unwind label %269

223:                                              ; preds = %221
  call void @_ZN14ItemDefinitionD1Ev(ptr noundef nonnull align 8 dereferenceable(918) %12) #24
  call void @llvm.lifetime.end.p0(i64 920, ptr nonnull %12) #24
  store i8 1, ptr %2, align 8, !tbaa !39
  %224 = load i64, ptr %30, align 8, !tbaa !14
  %225 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %29, i64 noundef 0, i64 noundef %224, ptr noundef nonnull @.str.27, i64 noundef 13)
          to label %226 unwind label %74

226:                                              ; preds = %223
  %227 = load i64, ptr %35, align 8, !tbaa !14
  %228 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %34, i64 noundef 0, i64 noundef %227, ptr noundef nonnull @.str.28, i64 noundef 5)
          to label %229 unwind label %74

229:                                              ; preds = %226
  %230 = load i64, ptr %53, align 8, !tbaa !14
  %231 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %52, i64 noundef 0, i64 noundef %230, ptr noundef nonnull @.str.29, i64 noundef 68)
          to label %232 unwind label %74

232:                                              ; preds = %229
  call void @llvm.lifetime.start.p0(i64 3712, ptr nonnull %13) #24
  invoke void @_ZN15ContentFeaturesC1Ev(ptr noundef nonnull align 8 dereferenceable(3706) %13)
          to label %233 unwind label %273

233:                                              ; preds = %232
  %234 = invoke noundef nonnull align 8 dereferenceable(3706) ptr @_ZN15ContentFeaturesaSERKS_(ptr noundef nonnull align 8 dereferenceable(3706) %3, ptr noundef nonnull align 8 dereferenceable(3706) %13)
          to label %235 unwind label %275

235:                                              ; preds = %233
  call void @_ZN15ContentFeaturesD1Ev(ptr noundef nonnull align 8 dereferenceable(3706) %13) #24
  call void @llvm.lifetime.end.p0(i64 3712, ptr nonnull %13) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %60, ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %236 unwind label %74

236:                                              ; preds = %235
  %237 = getelementptr inbounds i8, ptr %3, i64 2928
  store i8 0, ptr %237, align 8, !tbaa !98
  store i8 1, ptr %212, align 1, !tbaa !95
  store i8 1, ptr %211, align 8, !tbaa !94
  %238 = getelementptr inbounds i8, ptr %3, i64 3089
  store i8 2, ptr %238, align 1, !tbaa !99
  %239 = getelementptr inbounds i8, ptr %3, i64 3170
  store i8 4, ptr %239, align 2, !tbaa !100
  store i8 1, ptr %117, align 2, !tbaa !67
  %240 = getelementptr inbounds i8, ptr %3, i64 1480
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #24
  %241 = getelementptr inbounds i8, ptr %14, i64 16
  store ptr %241, ptr %14, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %241, ptr noundef nonnull align 1 dereferenceable(7) @.str.30, i64 7, i1 false)
  %242 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 7, ptr %242, align 8, !tbaa !14
  %243 = getelementptr inbounds i8, ptr %14, i64 23
  store i8 0, ptr %243, align 1, !tbaa !13
  %244 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8__detail9_Map_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_iESaIS9_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %240, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %245 unwind label %279

245:                                              ; preds = %236
  store i32 3, ptr %244, align 4, !tbaa !66
  %246 = load ptr, ptr %14, align 8, !tbaa !11
  %247 = icmp eq ptr %246, %241
  br i1 %247, label %248, label %251

248:                                              ; preds = %245
  %249 = load i64, ptr %242, align 8, !tbaa !14
  %250 = icmp ult i64 %249, 16
  call void @llvm.assume(i1 %250)
  br label %252

251:                                              ; preds = %245
  call void @_ZdlPv(ptr noundef %246) #25
  br label %252

252:                                              ; preds = %251, %248
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #24
  %253 = load i64, ptr %63, align 8, !tbaa !14
  %254 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %62, i64 noundef 0, i64 noundef %253, ptr noundef nonnull @.str.31, i64 noundef 17)
          to label %288 unwind label %307

255:                                              ; preds = %200
  %256 = landingpad { ptr, i32 }
          cleanup
  br label %259

257:                                              ; preds = %201
  %258 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN14ItemDefinitionD1Ev(ptr noundef nonnull align 8 dereferenceable(918) %10) #24
  br label %259

259:                                              ; preds = %257, %255
  %260 = phi { ptr, i32 } [ %258, %257 ], [ %256, %255 ]
  call void @llvm.lifetime.end.p0(i64 920, ptr nonnull %10) #24
  br label %462

261:                                              ; preds = %206
  %262 = landingpad { ptr, i32 }
          cleanup
  br label %265

263:                                              ; preds = %207
  %264 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN15ContentFeaturesD1Ev(ptr noundef nonnull align 8 dereferenceable(3706) %11) #24
  br label %265

265:                                              ; preds = %263, %261
  %266 = phi { ptr, i32 } [ %264, %263 ], [ %262, %261 ]
  call void @llvm.lifetime.end.p0(i64 3712, ptr nonnull %11) #24
  br label %462

267:                                              ; preds = %220
  %268 = landingpad { ptr, i32 }
          cleanup
  br label %271

269:                                              ; preds = %221
  %270 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN14ItemDefinitionD1Ev(ptr noundef nonnull align 8 dereferenceable(918) %12) #24
  br label %271

271:                                              ; preds = %269, %267
  %272 = phi { ptr, i32 } [ %270, %269 ], [ %268, %267 ]
  call void @llvm.lifetime.end.p0(i64 920, ptr nonnull %12) #24
  br label %462

273:                                              ; preds = %232
  %274 = landingpad { ptr, i32 }
          cleanup
  br label %277

275:                                              ; preds = %233
  %276 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN15ContentFeaturesD1Ev(ptr noundef nonnull align 8 dereferenceable(3706) %13) #24
  br label %277

277:                                              ; preds = %275, %273
  %278 = phi { ptr, i32 } [ %276, %275 ], [ %274, %273 ]
  call void @llvm.lifetime.end.p0(i64 3712, ptr nonnull %13) #24
  br label %462

279:                                              ; preds = %236
  %280 = landingpad { ptr, i32 }
          cleanup
  %281 = load ptr, ptr %14, align 8, !tbaa !11
  %282 = icmp eq ptr %281, %241
  br i1 %282, label %283, label %286

283:                                              ; preds = %279
  %284 = load i64, ptr %242, align 8, !tbaa !14
  %285 = icmp ult i64 %284, 16
  call void @llvm.assume(i1 %285)
  br label %287

286:                                              ; preds = %279
  call void @_ZdlPv(ptr noundef %281) #25
  br label %287

287:                                              ; preds = %286, %283
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #24
  br label %462

288:                                              ; preds = %252
  %289 = load i64, ptr %93, align 8, !tbaa !14
  %290 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %92, i64 noundef 0, i64 noundef %289, ptr noundef nonnull @.str.31, i64 noundef 17)
          to label %291 unwind label %307

291:                                              ; preds = %288
  %292 = load i64, ptr %98, align 8, !tbaa !14
  %293 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %97, i64 noundef 0, i64 noundef %292, ptr noundef nonnull @.str.31, i64 noundef 17)
          to label %294 unwind label %307

294:                                              ; preds = %291
  %295 = load i64, ptr %103, align 8, !tbaa !14
  %296 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %102, i64 noundef 0, i64 noundef %295, ptr noundef nonnull @.str.31, i64 noundef 17)
          to label %297 unwind label %307

297:                                              ; preds = %294
  %298 = load i64, ptr %108, align 8, !tbaa !14
  %299 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %107, i64 noundef 0, i64 noundef %298, ptr noundef nonnull @.str.31, i64 noundef 17)
          to label %300 unwind label %307

300:                                              ; preds = %297
  %301 = load i64, ptr %113, align 8, !tbaa !14
  %302 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %112, i64 noundef 0, i64 noundef %301, ptr noundef nonnull @.str.31, i64 noundef 17)
          to label %303 unwind label %307

303:                                              ; preds = %300
  %304 = load ptr, ptr %22, align 8, !tbaa !15
  %305 = getelementptr inbounds i8, ptr %304, i64 104
  %306 = load ptr, ptr %305, align 8
  invoke void %306(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(918) %2)
          to label %309 unwind label %74

307:                                              ; preds = %300, %297, %294, %291, %288, %252
  %308 = landingpad { ptr, i32 }
          cleanup
  br label %462

309:                                              ; preds = %303
  %310 = invoke noundef zeroext i16 @_ZN14NodeDefManager3setERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERK15ContentFeatures(ptr noundef nonnull align 8 dereferenceable(65848) %24, ptr noundef nonnull align 8 dereferenceable(32) %60, ptr noundef nonnull align 8 dereferenceable(3706) %3)
          to label %311 unwind label %74

311:                                              ; preds = %309
  store i16 %310, ptr @t_CONTENT_WATER, align 2, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 920, ptr nonnull %15) #24
  invoke void @_ZN14ItemDefinitionC1Ev(ptr noundef nonnull align 8 dereferenceable(918) %15)
          to label %312 unwind label %342

312:                                              ; preds = %311
  %313 = invoke noundef nonnull align 8 dereferenceable(918) ptr @_ZN14ItemDefinitionaSERKS_(ptr noundef nonnull align 8 dereferenceable(918) %2, ptr noundef nonnull align 8 dereferenceable(918) %15)
          to label %314 unwind label %344

314:                                              ; preds = %312
  call void @_ZN14ItemDefinitionD1Ev(ptr noundef nonnull align 8 dereferenceable(918) %15) #24
  call void @llvm.lifetime.end.p0(i64 920, ptr nonnull %15) #24
  store i8 1, ptr %2, align 8, !tbaa !39
  %315 = load i64, ptr %30, align 8, !tbaa !14
  %316 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %29, i64 noundef 0, i64 noundef %315, ptr noundef nonnull @.str.32, i64 noundef 12)
          to label %317 unwind label %74

317:                                              ; preds = %314
  %318 = load i64, ptr %35, align 8, !tbaa !14
  %319 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %34, i64 noundef 0, i64 noundef %318, ptr noundef nonnull @.str.33, i64 noundef 4)
          to label %320 unwind label %74

320:                                              ; preds = %317
  %321 = load i64, ptr %53, align 8, !tbaa !14
  %322 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %52, i64 noundef 0, i64 noundef %321, ptr noundef nonnull @.str.34, i64 noundef 65)
          to label %323 unwind label %74

323:                                              ; preds = %320
  call void @llvm.lifetime.start.p0(i64 3712, ptr nonnull %16) #24
  invoke void @_ZN15ContentFeaturesC1Ev(ptr noundef nonnull align 8 dereferenceable(3706) %16)
          to label %324 unwind label %348

324:                                              ; preds = %323
  %325 = invoke noundef nonnull align 8 dereferenceable(3706) ptr @_ZN15ContentFeaturesaSERKS_(ptr noundef nonnull align 8 dereferenceable(3706) %3, ptr noundef nonnull align 8 dereferenceable(3706) %16)
          to label %326 unwind label %350

326:                                              ; preds = %324
  call void @_ZN15ContentFeaturesD1Ev(ptr noundef nonnull align 8 dereferenceable(3706) %16) #24
  call void @llvm.lifetime.end.p0(i64 3712, ptr nonnull %16) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %60, ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %327 unwind label %74

327:                                              ; preds = %326
  store i8 2, ptr %237, align 8, !tbaa !98
  store i8 2, ptr %238, align 1, !tbaa !99
  store i8 7, ptr %239, align 2, !tbaa !100
  store i8 13, ptr %214, align 1, !tbaa !97
  store i8 1, ptr %117, align 2, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #24
  %328 = getelementptr inbounds i8, ptr %17, i64 16
  store ptr %328, ptr %17, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %328, ptr noundef nonnull align 1 dereferenceable(7) @.str.30, i64 7, i1 false)
  %329 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 7, ptr %329, align 8, !tbaa !14
  %330 = getelementptr inbounds i8, ptr %17, i64 23
  store i8 0, ptr %330, align 1, !tbaa !13
  %331 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8__detail9_Map_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_iESaIS9_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %240, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %332 unwind label %354

332:                                              ; preds = %327
  store i32 3, ptr %331, align 4, !tbaa !66
  %333 = load ptr, ptr %17, align 8, !tbaa !11
  %334 = icmp eq ptr %333, %328
  br i1 %334, label %335, label %338

335:                                              ; preds = %332
  %336 = load i64, ptr %329, align 8, !tbaa !14
  %337 = icmp ult i64 %336, 16
  call void @llvm.assume(i1 %337)
  br label %339

338:                                              ; preds = %332
  call void @_ZdlPv(ptr noundef %333) #25
  br label %339

339:                                              ; preds = %338, %335
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #24
  %340 = load i64, ptr %63, align 8, !tbaa !14
  %341 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %62, i64 noundef 0, i64 noundef %340, ptr noundef nonnull @.str.35, i64 noundef 16)
          to label %363 unwind label %382

342:                                              ; preds = %311
  %343 = landingpad { ptr, i32 }
          cleanup
  br label %346

344:                                              ; preds = %312
  %345 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN14ItemDefinitionD1Ev(ptr noundef nonnull align 8 dereferenceable(918) %15) #24
  br label %346

346:                                              ; preds = %344, %342
  %347 = phi { ptr, i32 } [ %345, %344 ], [ %343, %342 ]
  call void @llvm.lifetime.end.p0(i64 920, ptr nonnull %15) #24
  br label %462

348:                                              ; preds = %323
  %349 = landingpad { ptr, i32 }
          cleanup
  br label %352

350:                                              ; preds = %324
  %351 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN15ContentFeaturesD1Ev(ptr noundef nonnull align 8 dereferenceable(3706) %16) #24
  br label %352

352:                                              ; preds = %350, %348
  %353 = phi { ptr, i32 } [ %351, %350 ], [ %349, %348 ]
  call void @llvm.lifetime.end.p0(i64 3712, ptr nonnull %16) #24
  br label %462

354:                                              ; preds = %327
  %355 = landingpad { ptr, i32 }
          cleanup
  %356 = load ptr, ptr %17, align 8, !tbaa !11
  %357 = icmp eq ptr %356, %328
  br i1 %357, label %358, label %361

358:                                              ; preds = %354
  %359 = load i64, ptr %329, align 8, !tbaa !14
  %360 = icmp ult i64 %359, 16
  call void @llvm.assume(i1 %360)
  br label %362

361:                                              ; preds = %354
  call void @_ZdlPv(ptr noundef %356) #25
  br label %362

362:                                              ; preds = %361, %358
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #24
  br label %462

363:                                              ; preds = %339
  %364 = load i64, ptr %93, align 8, !tbaa !14
  %365 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %92, i64 noundef 0, i64 noundef %364, ptr noundef nonnull @.str.35, i64 noundef 16)
          to label %366 unwind label %382

366:                                              ; preds = %363
  %367 = load i64, ptr %98, align 8, !tbaa !14
  %368 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %97, i64 noundef 0, i64 noundef %367, ptr noundef nonnull @.str.35, i64 noundef 16)
          to label %369 unwind label %382

369:                                              ; preds = %366
  %370 = load i64, ptr %103, align 8, !tbaa !14
  %371 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %102, i64 noundef 0, i64 noundef %370, ptr noundef nonnull @.str.35, i64 noundef 16)
          to label %372 unwind label %382

372:                                              ; preds = %369
  %373 = load i64, ptr %108, align 8, !tbaa !14
  %374 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %107, i64 noundef 0, i64 noundef %373, ptr noundef nonnull @.str.35, i64 noundef 16)
          to label %375 unwind label %382

375:                                              ; preds = %372
  %376 = load i64, ptr %113, align 8, !tbaa !14
  %377 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %112, i64 noundef 0, i64 noundef %376, ptr noundef nonnull @.str.35, i64 noundef 16)
          to label %378 unwind label %382

378:                                              ; preds = %375
  %379 = load ptr, ptr %22, align 8, !tbaa !15
  %380 = getelementptr inbounds i8, ptr %379, i64 104
  %381 = load ptr, ptr %380, align 8
  invoke void %381(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(918) %2)
          to label %384 unwind label %74

382:                                              ; preds = %375, %372, %369, %366, %363, %339
  %383 = landingpad { ptr, i32 }
          cleanup
  br label %462

384:                                              ; preds = %378
  %385 = invoke noundef zeroext i16 @_ZN14NodeDefManager3setERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERK15ContentFeatures(ptr noundef nonnull align 8 dereferenceable(65848) %24, ptr noundef nonnull align 8 dereferenceable(32) %60, ptr noundef nonnull align 8 dereferenceable(3706) %3)
          to label %386 unwind label %74

386:                                              ; preds = %384
  store i16 %385, ptr @t_CONTENT_LAVA, align 2, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 920, ptr nonnull %18) #24
  invoke void @_ZN14ItemDefinitionC1Ev(ptr noundef nonnull align 8 dereferenceable(918) %18)
          to label %387 unwind label %417

387:                                              ; preds = %386
  %388 = invoke noundef nonnull align 8 dereferenceable(918) ptr @_ZN14ItemDefinitionaSERKS_(ptr noundef nonnull align 8 dereferenceable(918) %2, ptr noundef nonnull align 8 dereferenceable(918) %18)
          to label %389 unwind label %419

389:                                              ; preds = %387
  call void @_ZN14ItemDefinitionD1Ev(ptr noundef nonnull align 8 dereferenceable(918) %18) #24
  call void @llvm.lifetime.end.p0(i64 920, ptr nonnull %18) #24
  store i8 1, ptr %2, align 8, !tbaa !39
  %390 = load i64, ptr %30, align 8, !tbaa !14
  %391 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %29, i64 noundef 0, i64 noundef %390, ptr noundef nonnull @.str.36, i64 noundef 13)
          to label %392 unwind label %74

392:                                              ; preds = %389
  %393 = load i64, ptr %35, align 8, !tbaa !14
  %394 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %34, i64 noundef 0, i64 noundef %393, ptr noundef nonnull @.str.37, i64 noundef 5)
          to label %395 unwind label %74

395:                                              ; preds = %392
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19) #24
  %396 = getelementptr inbounds i8, ptr %19, i64 16
  store ptr %396, ptr %19, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %396, ptr noundef nonnull align 1 dereferenceable(6) @.str.16, i64 6, i1 false)
  %397 = getelementptr inbounds i8, ptr %19, i64 8
  store i64 6, ptr %397, align 8, !tbaa !14
  %398 = getelementptr inbounds i8, ptr %19, i64 22
  store i8 0, ptr %398, align 2, !tbaa !13
  %399 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8__detail9_Map_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_iESaIS9_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %39, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %400 unwind label %423

400:                                              ; preds = %395
  store i32 3, ptr %399, align 4, !tbaa !66
  %401 = load ptr, ptr %19, align 8, !tbaa !11
  %402 = icmp eq ptr %401, %396
  br i1 %402, label %403, label %406

403:                                              ; preds = %400
  %404 = load i64, ptr %397, align 8, !tbaa !14
  %405 = icmp ult i64 %404, 16
  call void @llvm.assume(i1 %405)
  br label %407

406:                                              ; preds = %400
  call void @_ZdlPv(ptr noundef %401) #25
  br label %407

407:                                              ; preds = %406, %403
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #24
  %408 = load i64, ptr %53, align 8, !tbaa !14
  %409 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %52, i64 noundef 0, i64 noundef %408, ptr noundef nonnull @.str.38, i64 noundef 68)
          to label %410 unwind label %74

410:                                              ; preds = %407
  call void @llvm.lifetime.start.p0(i64 3712, ptr nonnull %20) #24
  invoke void @_ZN15ContentFeaturesC1Ev(ptr noundef nonnull align 8 dereferenceable(3706) %20)
          to label %411 unwind label %432

411:                                              ; preds = %410
  %412 = invoke noundef nonnull align 8 dereferenceable(3706) ptr @_ZN15ContentFeaturesaSERKS_(ptr noundef nonnull align 8 dereferenceable(3706) %3, ptr noundef nonnull align 8 dereferenceable(3706) %20)
          to label %413 unwind label %434

413:                                              ; preds = %411
  call void @_ZN15ContentFeaturesD1Ev(ptr noundef nonnull align 8 dereferenceable(3706) %20) #24
  call void @llvm.lifetime.end.p0(i64 3712, ptr nonnull %20) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %60, ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %414 unwind label %74

414:                                              ; preds = %413
  %415 = load i64, ptr %63, align 8, !tbaa !14
  %416 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %62, i64 noundef 0, i64 noundef %415, ptr noundef nonnull @.str.39, i64 noundef 17)
          to label %438 unwind label %457

417:                                              ; preds = %386
  %418 = landingpad { ptr, i32 }
          cleanup
  br label %421

419:                                              ; preds = %387
  %420 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN14ItemDefinitionD1Ev(ptr noundef nonnull align 8 dereferenceable(918) %18) #24
  br label %421

421:                                              ; preds = %419, %417
  %422 = phi { ptr, i32 } [ %420, %419 ], [ %418, %417 ]
  call void @llvm.lifetime.end.p0(i64 920, ptr nonnull %18) #24
  br label %462

423:                                              ; preds = %395
  %424 = landingpad { ptr, i32 }
          cleanup
  %425 = load ptr, ptr %19, align 8, !tbaa !11
  %426 = icmp eq ptr %425, %396
  br i1 %426, label %427, label %430

427:                                              ; preds = %423
  %428 = load i64, ptr %397, align 8, !tbaa !14
  %429 = icmp ult i64 %428, 16
  call void @llvm.assume(i1 %429)
  br label %431

430:                                              ; preds = %423
  call void @_ZdlPv(ptr noundef %425) #25
  br label %431

431:                                              ; preds = %430, %427
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #24
  br label %462

432:                                              ; preds = %410
  %433 = landingpad { ptr, i32 }
          cleanup
  br label %436

434:                                              ; preds = %411
  %435 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN15ContentFeaturesD1Ev(ptr noundef nonnull align 8 dereferenceable(3706) %20) #24
  br label %436

436:                                              ; preds = %434, %432
  %437 = phi { ptr, i32 } [ %435, %434 ], [ %433, %432 ]
  call void @llvm.lifetime.end.p0(i64 3712, ptr nonnull %20) #24
  br label %462

438:                                              ; preds = %414
  %439 = load i64, ptr %93, align 8, !tbaa !14
  %440 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %92, i64 noundef 0, i64 noundef %439, ptr noundef nonnull @.str.39, i64 noundef 17)
          to label %441 unwind label %457

441:                                              ; preds = %438
  %442 = load i64, ptr %98, align 8, !tbaa !14
  %443 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %97, i64 noundef 0, i64 noundef %442, ptr noundef nonnull @.str.39, i64 noundef 17)
          to label %444 unwind label %457

444:                                              ; preds = %441
  %445 = load i64, ptr %103, align 8, !tbaa !14
  %446 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %102, i64 noundef 0, i64 noundef %445, ptr noundef nonnull @.str.39, i64 noundef 17)
          to label %447 unwind label %457

447:                                              ; preds = %444
  %448 = load i64, ptr %108, align 8, !tbaa !14
  %449 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %107, i64 noundef 0, i64 noundef %448, ptr noundef nonnull @.str.39, i64 noundef 17)
          to label %450 unwind label %457

450:                                              ; preds = %447
  %451 = load i64, ptr %113, align 8, !tbaa !14
  %452 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %112, i64 noundef 0, i64 noundef %451, ptr noundef nonnull @.str.39, i64 noundef 17)
          to label %453 unwind label %457

453:                                              ; preds = %450
  store i8 1, ptr %117, align 2, !tbaa !67
  %454 = load ptr, ptr %22, align 8, !tbaa !15
  %455 = getelementptr inbounds i8, ptr %454, i64 104
  %456 = load ptr, ptr %455, align 8
  invoke void %456(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(918) %2)
          to label %459 unwind label %74

457:                                              ; preds = %450, %447, %444, %441, %438, %414
  %458 = landingpad { ptr, i32 }
          cleanup
  br label %462

459:                                              ; preds = %453
  %460 = invoke noundef zeroext i16 @_ZN14NodeDefManager3setERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERK15ContentFeatures(ptr noundef nonnull align 8 dereferenceable(65848) %24, ptr noundef nonnull align 8 dereferenceable(32) %60, ptr noundef nonnull align 8 dereferenceable(3706) %3)
          to label %461 unwind label %74

461:                                              ; preds = %459
  store i16 %460, ptr @t_CONTENT_BRICK, align 2, !tbaa !93
  call void @_ZN15ContentFeaturesD1Ev(ptr noundef nonnull align 8 dereferenceable(3706) %3) #24
  call void @llvm.lifetime.end.p0(i64 3712, ptr nonnull %3) #24
  call void @_ZN14ItemDefinitionD1Ev(ptr noundef nonnull align 8 dereferenceable(918) %2) #24
  call void @llvm.lifetime.end.p0(i64 920, ptr nonnull %2) #24
  ret void

462:                                              ; preds = %457, %436, %431, %421, %382, %362, %352, %346, %307, %287, %277, %271, %265, %259, %196, %181, %176, %166, %121, %89, %84, %74, %72
  %463 = phi { ptr, i32 } [ %122, %121 ], [ %197, %196 ], [ %308, %307 ], [ %383, %382 ], [ %458, %457 ], [ %75, %74 ], [ %437, %436 ], [ %424, %431 ], [ %422, %421 ], [ %355, %362 ], [ %353, %352 ], [ %347, %346 ], [ %280, %287 ], [ %278, %277 ], [ %272, %271 ], [ %266, %265 ], [ %260, %259 ], [ %182, %181 ], [ %169, %176 ], [ %167, %166 ], [ %90, %89 ], [ %77, %84 ], [ %73, %72 ]
  call void @_ZN15ContentFeaturesD1Ev(ptr noundef nonnull align 8 dereferenceable(3706) %3) #24
  br label %464

464:                                              ; preds = %462, %66
  %465 = phi { ptr, i32 } [ %463, %462 ], [ %67, %66 ]
  call void @llvm.lifetime.end.p0(i64 3712, ptr nonnull %3) #24
  call void @_ZN14ItemDefinitionD1Ev(ptr noundef nonnull align 8 dereferenceable(918) %2) #24
  call void @llvm.lifetime.end.p0(i64 920, ptr nonnull %2) #24
  resume { ptr, i32 } %465
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10unique_ptrI13ModChannelMgrSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !38
  %3 = icmp eq ptr %2, null
  br i1 %3, label %10, label %4

4:                                                ; preds = %1
  tail call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrI10ModChannelSt14default_deleteIS9_EEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %2) #24
  %5 = load ptr, ptr %2, align 8, !tbaa !35
  %6 = getelementptr inbounds i8, ptr %2, i64 48
  %7 = icmp eq ptr %6, %5
  br i1 %7, label %9, label %8

8:                                                ; preds = %4
  tail call void @_ZdlPv(ptr noundef %5) #25
  br label %9

9:                                                ; preds = %8, %4
  tail call void @_ZdlPv(ptr noundef nonnull %2) #25
  br label %10

10:                                               ; preds = %9, %1
  store ptr null, ptr %0, align 8, !tbaa !38
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12DummyGameDefD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #8 comdat align 2 {
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTV12DummyGameDef, i64 0, i32 0, i64 2), ptr %0, align 8, !tbaa !15
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !15
  %7 = getelementptr inbounds i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(8) %3) #24
  br label %9

9:                                                ; preds = %5, %1
  %10 = getelementptr inbounds i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !21
  %12 = icmp eq ptr %11, null
  br i1 %12, label %17, label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %11, align 8, !tbaa !15
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(8) %11) #24
  br label %17

17:                                               ; preds = %13, %9
  %18 = getelementptr inbounds i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !20
  %20 = icmp eq ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %17
  tail call void @_ZN14NodeDefManagerD1Ev(ptr noundef nonnull align 8 dereferenceable(65848) %19) #24
  tail call void @_ZdlPv(ptr noundef nonnull %19) #25
  br label %22

22:                                               ; preds = %21, %17
  %23 = getelementptr inbounds i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !17
  %25 = icmp eq ptr %24, null
  br i1 %25, label %30, label %26

26:                                               ; preds = %22
  %27 = load ptr, ptr %24, align 8, !tbaa !15
  %28 = getelementptr inbounds i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(8) %24) #24
  br label %30

30:                                               ; preds = %26, %22
  ret void
}

declare void @_ZN14ItemDefinitionC1Ev(ptr noundef nonnull align 8 dereferenceable(918)) unnamed_addr #0

declare void @_ZN15ContentFeaturesC1Ev(ptr noundef nonnull align 8 dereferenceable(3706)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(918) ptr @_ZN14ItemDefinitionaSERKS_(ptr noundef nonnull align 8 dereferenceable(918), ptr noundef nonnull align 8 dereferenceable(918)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN14ItemDefinitionD1Ev(ptr noundef nonnull align 8 dereferenceable(918)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(3706) ptr @_ZN15ContentFeaturesaSERKS_(ptr noundef nonnull align 8 dereferenceable(3706) %0, ptr noundef nonnull align 8 dereferenceable(3706) %1) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1447) %0, ptr noundef nonnull align 8 dereferenceable(1447) %1, i64 1447, i1 false)
  %3 = getelementptr inbounds i8, ptr %0, i64 1448
  %4 = getelementptr inbounds i8, ptr %1, i64 1448
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %4)
  %5 = icmp eq ptr %1, %0
  br i1 %5, label %9, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 1480
  %8 = getelementptr inbounds i8, ptr %1, i64 1480
  tail call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE18_M_assign_elementsIRKSL_EEvOT_(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 8 dereferenceable(56) %8)
  br label %9

9:                                                ; preds = %6, %2
  %10 = getelementptr inbounds i8, ptr %0, i64 1536
  %11 = getelementptr inbounds i8, ptr %1, i64 1536
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %10, ptr noundef nonnull align 8 dereferenceable(3) %11, i64 3, i1 false)
  %12 = getelementptr inbounds i8, ptr %0, i64 1544
  %13 = getelementptr inbounds i8, ptr %1, i64 1544
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %13)
  %14 = getelementptr inbounds i8, ptr %0, i64 1576
  %15 = getelementptr inbounds i8, ptr %1, i64 1576
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %14, ptr noundef nonnull align 8 dereferenceable(200) %15, i64 200, i1 false)
  %16 = getelementptr inbounds i8, ptr %0, i64 1776
  %17 = getelementptr inbounds i8, ptr %1, i64 1776
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %17)
  %18 = getelementptr inbounds i8, ptr %0, i64 1808
  %19 = getelementptr inbounds i8, ptr %1, i64 1808
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %18, ptr noundef nonnull align 8 dereferenceable(28) %19, i64 28, i1 false)
  %20 = getelementptr inbounds i8, ptr %0, i64 1840
  %21 = getelementptr inbounds i8, ptr %1, i64 1840
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %21)
  %22 = getelementptr inbounds i8, ptr %0, i64 1872
  %23 = getelementptr inbounds i8, ptr %1, i64 1872
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %22, ptr noundef nonnull align 8 dereferenceable(28) %23, i64 28, i1 false)
  %24 = getelementptr inbounds i8, ptr %0, i64 1904
  %25 = getelementptr inbounds i8, ptr %1, i64 1904
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %25)
  %26 = getelementptr inbounds i8, ptr %0, i64 1936
  %27 = getelementptr inbounds i8, ptr %1, i64 1936
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %26, ptr noundef nonnull align 8 dereferenceable(28) %27, i64 28, i1 false)
  %28 = getelementptr inbounds i8, ptr %0, i64 1968
  %29 = getelementptr inbounds i8, ptr %1, i64 1968
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) %29)
  %30 = getelementptr inbounds i8, ptr %0, i64 2000
  %31 = getelementptr inbounds i8, ptr %1, i64 2000
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %30, ptr noundef nonnull align 8 dereferenceable(28) %31, i64 28, i1 false)
  %32 = getelementptr inbounds i8, ptr %0, i64 2032
  %33 = getelementptr inbounds i8, ptr %1, i64 2032
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(32) %33)
  %34 = getelementptr inbounds i8, ptr %0, i64 2064
  %35 = getelementptr inbounds i8, ptr %1, i64 2064
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %34, ptr noundef nonnull align 8 dereferenceable(28) %35, i64 28, i1 false)
  %36 = getelementptr inbounds i8, ptr %0, i64 2096
  %37 = getelementptr inbounds i8, ptr %1, i64 2096
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(32) %37)
  %38 = getelementptr inbounds i8, ptr %0, i64 2128
  %39 = getelementptr inbounds i8, ptr %1, i64 2128
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %38, ptr noundef nonnull align 8 dereferenceable(28) %39, i64 28, i1 false)
  %40 = getelementptr inbounds i8, ptr %0, i64 2160
  %41 = getelementptr inbounds i8, ptr %1, i64 2160
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull align 8 dereferenceable(32) %41)
  %42 = getelementptr inbounds i8, ptr %0, i64 2192
  %43 = getelementptr inbounds i8, ptr %1, i64 2192
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %42, ptr noundef nonnull align 8 dereferenceable(28) %43, i64 28, i1 false)
  %44 = getelementptr inbounds i8, ptr %0, i64 2224
  %45 = getelementptr inbounds i8, ptr %1, i64 2224
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull align 8 dereferenceable(32) %45)
  %46 = getelementptr inbounds i8, ptr %0, i64 2256
  %47 = getelementptr inbounds i8, ptr %1, i64 2256
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %46, ptr noundef nonnull align 8 dereferenceable(28) %47, i64 28, i1 false)
  %48 = getelementptr inbounds i8, ptr %0, i64 2288
  %49 = getelementptr inbounds i8, ptr %1, i64 2288
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull align 8 dereferenceable(32) %49)
  %50 = getelementptr inbounds i8, ptr %0, i64 2320
  %51 = getelementptr inbounds i8, ptr %1, i64 2320
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %50, ptr noundef nonnull align 8 dereferenceable(28) %51, i64 28, i1 false)
  %52 = getelementptr inbounds i8, ptr %0, i64 2352
  %53 = getelementptr inbounds i8, ptr %1, i64 2352
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull align 8 dereferenceable(32) %53)
  %54 = getelementptr inbounds i8, ptr %0, i64 2384
  %55 = getelementptr inbounds i8, ptr %1, i64 2384
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %54, ptr noundef nonnull align 8 dereferenceable(28) %55, i64 28, i1 false)
  %56 = getelementptr inbounds i8, ptr %0, i64 2416
  %57 = getelementptr inbounds i8, ptr %1, i64 2416
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull align 8 dereferenceable(32) %57)
  %58 = getelementptr inbounds i8, ptr %0, i64 2448
  %59 = getelementptr inbounds i8, ptr %1, i64 2448
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %58, ptr noundef nonnull align 8 dereferenceable(28) %59, i64 28, i1 false)
  %60 = getelementptr inbounds i8, ptr %0, i64 2480
  %61 = getelementptr inbounds i8, ptr %1, i64 2480
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %60, ptr noundef nonnull align 8 dereferenceable(32) %61)
  %62 = getelementptr inbounds i8, ptr %0, i64 2512
  %63 = getelementptr inbounds i8, ptr %1, i64 2512
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %62, ptr noundef nonnull align 8 dereferenceable(28) %63, i64 28, i1 false)
  %64 = getelementptr inbounds i8, ptr %0, i64 2544
  %65 = getelementptr inbounds i8, ptr %1, i64 2544
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %64, ptr noundef nonnull align 8 dereferenceable(32) %65)
  %66 = getelementptr inbounds i8, ptr %0, i64 2576
  %67 = getelementptr inbounds i8, ptr %1, i64 2576
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %66, ptr noundef nonnull align 8 dereferenceable(28) %67, i64 28, i1 false)
  %68 = getelementptr inbounds i8, ptr %0, i64 2608
  %69 = getelementptr inbounds i8, ptr %1, i64 2608
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %68, ptr noundef nonnull align 8 dereferenceable(32) %69)
  %70 = getelementptr inbounds i8, ptr %0, i64 2640
  %71 = getelementptr inbounds i8, ptr %1, i64 2640
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %70, ptr noundef nonnull align 8 dereferenceable(28) %71, i64 28, i1 false)
  %72 = getelementptr inbounds i8, ptr %0, i64 2672
  %73 = getelementptr inbounds i8, ptr %1, i64 2672
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %72, ptr noundef nonnull align 8 dereferenceable(32) %73)
  %74 = getelementptr inbounds i8, ptr %0, i64 2704
  %75 = getelementptr inbounds i8, ptr %1, i64 2704
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %74, ptr noundef nonnull align 8 dereferenceable(28) %75, i64 28, i1 false)
  %76 = getelementptr inbounds i8, ptr %0, i64 2736
  %77 = getelementptr inbounds i8, ptr %1, i64 2736
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %76, ptr noundef nonnull align 8 dereferenceable(32) %77)
  %78 = getelementptr inbounds i8, ptr %0, i64 2768
  %79 = getelementptr inbounds i8, ptr %1, i64 2768
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %78, ptr noundef nonnull align 8 dereferenceable(28) %79, i64 28, i1 false)
  %80 = getelementptr inbounds i8, ptr %0, i64 2800
  %81 = getelementptr inbounds i8, ptr %1, i64 2800
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %80, ptr noundef nonnull align 8 dereferenceable(32) %81)
  %82 = getelementptr inbounds i8, ptr %0, i64 2832
  %83 = getelementptr inbounds i8, ptr %1, i64 2832
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %82, ptr noundef nonnull align 8 dereferenceable(28) %83, i64 28, i1 false)
  %84 = getelementptr inbounds i8, ptr %0, i64 2864
  %85 = getelementptr inbounds i8, ptr %1, i64 2864
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %84, ptr noundef nonnull align 8 dereferenceable(32) %85)
  %86 = getelementptr inbounds i8, ptr %0, i64 2896
  %87 = getelementptr inbounds i8, ptr %1, i64 2896
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %86, ptr noundef nonnull align 8 dereferenceable(28) %87, i64 28, i1 false)
  %88 = getelementptr inbounds i8, ptr %0, i64 2928
  %89 = getelementptr inbounds i8, ptr %1, i64 2928
  %90 = load i64, ptr %89, align 8
  store i64 %90, ptr %88, align 8
  %91 = getelementptr inbounds i8, ptr %0, i64 2936
  %92 = getelementptr inbounds i8, ptr %1, i64 2936
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %91, ptr noundef nonnull align 8 dereferenceable(32) %92)
  %93 = getelementptr inbounds i8, ptr %0, i64 2968
  %94 = getelementptr inbounds i8, ptr %1, i64 2968
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %93, ptr noundef nonnull align 8 dereferenceable(10) %94, i64 10, i1 false)
  %95 = getelementptr inbounds i8, ptr %0, i64 2984
  %96 = getelementptr inbounds i8, ptr %1, i64 2984
  %97 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %95, ptr noundef nonnull align 8 dereferenceable(24) %96)
  %98 = getelementptr inbounds i8, ptr %0, i64 3008
  %99 = getelementptr inbounds i8, ptr %1, i64 3008
  %100 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorItSaItEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %98, ptr noundef nonnull align 8 dereferenceable(24) %99)
  %101 = getelementptr inbounds i8, ptr %0, i64 3032
  %102 = getelementptr inbounds i8, ptr %1, i64 3032
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %101, ptr noundef nonnull align 8 dereferenceable(24) %102, i64 24, i1 false)
  %103 = getelementptr inbounds i8, ptr %0, i64 3056
  %104 = getelementptr inbounds i8, ptr %1, i64 3056
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %103, ptr noundef nonnull align 8 dereferenceable(32) %104)
  %105 = getelementptr inbounds i8, ptr %0, i64 3088
  %106 = getelementptr inbounds i8, ptr %1, i64 3088
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %105, ptr noundef nonnull align 8 dereferenceable(3) %106, i64 3, i1 false)
  %107 = getelementptr inbounds i8, ptr %0, i64 3096
  %108 = getelementptr inbounds i8, ptr %1, i64 3096
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %107, ptr noundef nonnull align 8 dereferenceable(32) %108)
  %109 = getelementptr inbounds i8, ptr %1, i64 3128
  %110 = load i16, ptr %109, align 8, !tbaa !101
  %111 = getelementptr inbounds i8, ptr %0, i64 3128
  store i16 %110, ptr %111, align 8, !tbaa !101
  %112 = getelementptr inbounds i8, ptr %0, i64 3136
  %113 = getelementptr inbounds i8, ptr %1, i64 3136
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %112, ptr noundef nonnull align 8 dereferenceable(32) %113)
  %114 = getelementptr inbounds i8, ptr %0, i64 3168
  %115 = getelementptr inbounds i8, ptr %1, i64 3168
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %114, ptr noundef nonnull align 8 dereferenceable(7) %115, i64 7, i1 false)
  %116 = getelementptr inbounds i8, ptr %0, i64 3176
  %117 = getelementptr inbounds i8, ptr %1, i64 3176
  %118 = load i8, ptr %117, align 8, !tbaa !102
  store i8 %118, ptr %116, align 8, !tbaa !102
  %119 = getelementptr inbounds i8, ptr %0, i64 3184
  %120 = getelementptr inbounds i8, ptr %1, i64 3184
  %121 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN3irr4core8aabbox3dIfEESaIS3_EEaSERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %119, ptr noundef nonnull align 8 dereferenceable(24) %120)
  %122 = getelementptr inbounds i8, ptr %0, i64 3208
  %123 = getelementptr inbounds i8, ptr %1, i64 3208
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %122, ptr noundef nonnull align 8 dereferenceable(72) %123, i64 72, i1 false)
  %124 = getelementptr inbounds i8, ptr %0, i64 3280
  %125 = getelementptr inbounds i8, ptr %1, i64 3280
  %126 = load ptr, ptr %125, align 8, !tbaa !103
  store ptr %126, ptr %124, align 8, !tbaa !103
  %127 = getelementptr inbounds i8, ptr %0, i64 3288
  %128 = getelementptr inbounds i8, ptr %1, i64 3288
  %129 = load ptr, ptr %128, align 8, !tbaa !104
  %130 = load ptr, ptr %127, align 8, !tbaa !104
  %131 = icmp eq ptr %129, %130
  br i1 %131, label %172, label %132

132:                                              ; preds = %9
  %133 = icmp eq ptr %129, null
  br i1 %133, label %144, label %134

134:                                              ; preds = %132
  %135 = getelementptr inbounds i8, ptr %129, i64 8
  %136 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %137 = icmp eq i8 %136, 0
  br i1 %137, label %141, label %138

138:                                              ; preds = %134
  %139 = load i32, ptr %135, align 4, !tbaa !66
  %140 = add nsw i32 %139, 1
  store i32 %140, ptr %135, align 4, !tbaa !66
  br label %144

141:                                              ; preds = %134
  %142 = atomicrmw volatile add ptr %135, i32 1 acq_rel, align 4
  %143 = load ptr, ptr %127, align 8, !tbaa !104
  br label %144

144:                                              ; preds = %141, %138, %132
  %145 = phi ptr [ %130, %132 ], [ %130, %138 ], [ %143, %141 ]
  %146 = icmp eq ptr %145, null
  br i1 %146, label %171, label %147

147:                                              ; preds = %144
  %148 = getelementptr inbounds i8, ptr %145, i64 8
  %149 = load atomic i64, ptr %148 acquire, align 8
  %150 = icmp eq i64 %149, 4294967297
  %151 = trunc i64 %149 to i32
  br i1 %150, label %152, label %160

152:                                              ; preds = %147
  store i32 0, ptr %148, align 8, !tbaa !105
  %153 = getelementptr inbounds i8, ptr %145, i64 12
  store i32 0, ptr %153, align 4, !tbaa !107
  %154 = load ptr, ptr %145, align 8, !tbaa !15
  %155 = getelementptr inbounds i8, ptr %154, i64 16
  %156 = load ptr, ptr %155, align 8
  tail call void %156(ptr noundef nonnull align 8 dereferenceable(16) %145) #24
  %157 = load ptr, ptr %145, align 8, !tbaa !15
  %158 = getelementptr inbounds i8, ptr %157, i64 24
  %159 = load ptr, ptr %158, align 8
  tail call void %159(ptr noundef nonnull align 8 dereferenceable(16) %145) #24
  br label %171

160:                                              ; preds = %147
  %161 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %162 = icmp eq i8 %161, 0
  br i1 %162, label %165, label %163

163:                                              ; preds = %160
  %164 = add nsw i32 %151, -1
  store i32 %164, ptr %148, align 4, !tbaa !66
  br label %167

165:                                              ; preds = %160
  %166 = atomicrmw volatile add ptr %148, i32 -1 acq_rel, align 4
  br label %167

167:                                              ; preds = %165, %163
  %168 = phi i32 [ %151, %163 ], [ %166, %165 ]
  %169 = icmp eq i32 %168, 1
  br i1 %169, label %170, label %171, !prof !108

170:                                              ; preds = %167
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %145) #24
  br label %171

171:                                              ; preds = %170, %167, %152, %144
  store ptr %129, ptr %127, align 8, !tbaa !104
  br label %172

172:                                              ; preds = %171, %9
  %173 = getelementptr inbounds i8, ptr %0, i64 3296
  %174 = getelementptr inbounds i8, ptr %1, i64 3296
  %175 = load i8, ptr %174, align 8, !tbaa !102
  store i8 %175, ptr %173, align 8, !tbaa !102
  %176 = getelementptr inbounds i8, ptr %0, i64 3304
  %177 = getelementptr inbounds i8, ptr %1, i64 3304
  %178 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN3irr4core8aabbox3dIfEESaIS3_EEaSERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %176, ptr noundef nonnull align 8 dereferenceable(24) %177)
  %179 = getelementptr inbounds i8, ptr %0, i64 3328
  %180 = getelementptr inbounds i8, ptr %1, i64 3328
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %179, ptr noundef nonnull align 8 dereferenceable(72) %180, i64 72, i1 false)
  %181 = getelementptr inbounds i8, ptr %0, i64 3400
  %182 = getelementptr inbounds i8, ptr %1, i64 3400
  %183 = load ptr, ptr %182, align 8, !tbaa !103
  store ptr %183, ptr %181, align 8, !tbaa !103
  %184 = getelementptr inbounds i8, ptr %0, i64 3408
  %185 = getelementptr inbounds i8, ptr %1, i64 3408
  %186 = load ptr, ptr %185, align 8, !tbaa !104
  %187 = load ptr, ptr %184, align 8, !tbaa !104
  %188 = icmp eq ptr %186, %187
  br i1 %188, label %229, label %189

189:                                              ; preds = %172
  %190 = icmp eq ptr %186, null
  br i1 %190, label %201, label %191

191:                                              ; preds = %189
  %192 = getelementptr inbounds i8, ptr %186, i64 8
  %193 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %194 = icmp eq i8 %193, 0
  br i1 %194, label %198, label %195

195:                                              ; preds = %191
  %196 = load i32, ptr %192, align 4, !tbaa !66
  %197 = add nsw i32 %196, 1
  store i32 %197, ptr %192, align 4, !tbaa !66
  br label %201

198:                                              ; preds = %191
  %199 = atomicrmw volatile add ptr %192, i32 1 acq_rel, align 4
  %200 = load ptr, ptr %184, align 8, !tbaa !104
  br label %201

201:                                              ; preds = %198, %195, %189
  %202 = phi ptr [ %187, %189 ], [ %187, %195 ], [ %200, %198 ]
  %203 = icmp eq ptr %202, null
  br i1 %203, label %228, label %204

204:                                              ; preds = %201
  %205 = getelementptr inbounds i8, ptr %202, i64 8
  %206 = load atomic i64, ptr %205 acquire, align 8
  %207 = icmp eq i64 %206, 4294967297
  %208 = trunc i64 %206 to i32
  br i1 %207, label %209, label %217

209:                                              ; preds = %204
  store i32 0, ptr %205, align 8, !tbaa !105
  %210 = getelementptr inbounds i8, ptr %202, i64 12
  store i32 0, ptr %210, align 4, !tbaa !107
  %211 = load ptr, ptr %202, align 8, !tbaa !15
  %212 = getelementptr inbounds i8, ptr %211, i64 16
  %213 = load ptr, ptr %212, align 8
  tail call void %213(ptr noundef nonnull align 8 dereferenceable(16) %202) #24
  %214 = load ptr, ptr %202, align 8, !tbaa !15
  %215 = getelementptr inbounds i8, ptr %214, i64 24
  %216 = load ptr, ptr %215, align 8
  tail call void %216(ptr noundef nonnull align 8 dereferenceable(16) %202) #24
  br label %228

217:                                              ; preds = %204
  %218 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %219 = icmp eq i8 %218, 0
  br i1 %219, label %222, label %220

220:                                              ; preds = %217
  %221 = add nsw i32 %208, -1
  store i32 %221, ptr %205, align 4, !tbaa !66
  br label %224

222:                                              ; preds = %217
  %223 = atomicrmw volatile add ptr %205, i32 -1 acq_rel, align 4
  br label %224

224:                                              ; preds = %222, %220
  %225 = phi i32 [ %208, %220 ], [ %223, %222 ]
  %226 = icmp eq i32 %225, 1
  br i1 %226, label %227, label %228, !prof !108

227:                                              ; preds = %224
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %202) #24
  br label %228

228:                                              ; preds = %227, %224, %209, %201
  store ptr %186, ptr %184, align 8, !tbaa !104
  br label %229

229:                                              ; preds = %228, %172
  %230 = getelementptr inbounds i8, ptr %0, i64 3416
  %231 = getelementptr inbounds i8, ptr %1, i64 3416
  %232 = load i8, ptr %231, align 8, !tbaa !102
  store i8 %232, ptr %230, align 8, !tbaa !102
  %233 = getelementptr inbounds i8, ptr %0, i64 3424
  %234 = getelementptr inbounds i8, ptr %1, i64 3424
  %235 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN3irr4core8aabbox3dIfEESaIS3_EEaSERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %233, ptr noundef nonnull align 8 dereferenceable(24) %234)
  %236 = getelementptr inbounds i8, ptr %0, i64 3448
  %237 = getelementptr inbounds i8, ptr %1, i64 3448
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %236, ptr noundef nonnull align 8 dereferenceable(72) %237, i64 72, i1 false)
  %238 = getelementptr inbounds i8, ptr %0, i64 3520
  %239 = getelementptr inbounds i8, ptr %1, i64 3520
  %240 = load ptr, ptr %239, align 8, !tbaa !103
  store ptr %240, ptr %238, align 8, !tbaa !103
  %241 = getelementptr inbounds i8, ptr %0, i64 3528
  %242 = getelementptr inbounds i8, ptr %1, i64 3528
  %243 = load ptr, ptr %242, align 8, !tbaa !104
  %244 = load ptr, ptr %241, align 8, !tbaa !104
  %245 = icmp eq ptr %243, %244
  br i1 %245, label %286, label %246

246:                                              ; preds = %229
  %247 = icmp eq ptr %243, null
  br i1 %247, label %258, label %248

248:                                              ; preds = %246
  %249 = getelementptr inbounds i8, ptr %243, i64 8
  %250 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %251 = icmp eq i8 %250, 0
  br i1 %251, label %255, label %252

252:                                              ; preds = %248
  %253 = load i32, ptr %249, align 4, !tbaa !66
  %254 = add nsw i32 %253, 1
  store i32 %254, ptr %249, align 4, !tbaa !66
  br label %258

255:                                              ; preds = %248
  %256 = atomicrmw volatile add ptr %249, i32 1 acq_rel, align 4
  %257 = load ptr, ptr %241, align 8, !tbaa !104
  br label %258

258:                                              ; preds = %255, %252, %246
  %259 = phi ptr [ %244, %246 ], [ %244, %252 ], [ %257, %255 ]
  %260 = icmp eq ptr %259, null
  br i1 %260, label %285, label %261

261:                                              ; preds = %258
  %262 = getelementptr inbounds i8, ptr %259, i64 8
  %263 = load atomic i64, ptr %262 acquire, align 8
  %264 = icmp eq i64 %263, 4294967297
  %265 = trunc i64 %263 to i32
  br i1 %264, label %266, label %274

266:                                              ; preds = %261
  store i32 0, ptr %262, align 8, !tbaa !105
  %267 = getelementptr inbounds i8, ptr %259, i64 12
  store i32 0, ptr %267, align 4, !tbaa !107
  %268 = load ptr, ptr %259, align 8, !tbaa !15
  %269 = getelementptr inbounds i8, ptr %268, i64 16
  %270 = load ptr, ptr %269, align 8
  tail call void %270(ptr noundef nonnull align 8 dereferenceable(16) %259) #24
  %271 = load ptr, ptr %259, align 8, !tbaa !15
  %272 = getelementptr inbounds i8, ptr %271, i64 24
  %273 = load ptr, ptr %272, align 8
  tail call void %273(ptr noundef nonnull align 8 dereferenceable(16) %259) #24
  br label %285

274:                                              ; preds = %261
  %275 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %276 = icmp eq i8 %275, 0
  br i1 %276, label %279, label %277

277:                                              ; preds = %274
  %278 = add nsw i32 %265, -1
  store i32 %278, ptr %262, align 4, !tbaa !66
  br label %281

279:                                              ; preds = %274
  %280 = atomicrmw volatile add ptr %262, i32 -1 acq_rel, align 4
  br label %281

281:                                              ; preds = %279, %277
  %282 = phi i32 [ %265, %277 ], [ %280, %279 ]
  %283 = icmp eq i32 %282, 1
  br i1 %283, label %284, label %285, !prof !108

284:                                              ; preds = %281
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %259) #24
  br label %285

285:                                              ; preds = %284, %281, %266, %258
  store ptr %243, ptr %241, align 8, !tbaa !104
  br label %286

286:                                              ; preds = %285, %229
  %287 = getelementptr inbounds i8, ptr %0, i64 3536
  %288 = getelementptr inbounds i8, ptr %1, i64 3536
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %287, ptr noundef nonnull align 8 dereferenceable(32) %288)
  %289 = getelementptr inbounds i8, ptr %0, i64 3568
  %290 = getelementptr inbounds i8, ptr %1, i64 3568
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %289, ptr noundef nonnull align 8 dereferenceable(18) %290, i64 18, i1 false)
  %291 = getelementptr inbounds i8, ptr %0, i64 3592
  %292 = getelementptr inbounds i8, ptr %1, i64 3592
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %291, ptr noundef nonnull align 8 dereferenceable(32) %292)
  %293 = getelementptr inbounds i8, ptr %0, i64 3624
  %294 = getelementptr inbounds i8, ptr %1, i64 3624
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %293, ptr noundef nonnull align 8 dereferenceable(18) %294, i64 18, i1 false)
  %295 = getelementptr inbounds i8, ptr %0, i64 3648
  %296 = getelementptr inbounds i8, ptr %1, i64 3648
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %295, ptr noundef nonnull align 8 dereferenceable(32) %296)
  %297 = getelementptr inbounds i8, ptr %0, i64 3680
  %298 = getelementptr inbounds i8, ptr %1, i64 3680
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %297, ptr noundef nonnull align 8 dereferenceable(18) %298, i64 18, i1 false)
  %299 = getelementptr inbounds i8, ptr %0, i64 3704
  %300 = getelementptr inbounds i8, ptr %1, i64 3704
  %301 = load i16, ptr %300, align 8
  store i16 %301, ptr %299, align 8
  ret ptr %0
}

; Function Attrs: nounwind
declare void @_ZN15ContentFeaturesD1Ev(ptr noundef nonnull align 8 dereferenceable(3706)) unnamed_addr #1

declare noundef zeroext i16 @_ZN14NodeDefManager3setERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERK15ContentFeatures(ptr noundef nonnull align 8 dereferenceable(65848), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(3706)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN11TestGameDef14joinModChannelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !38
  %5 = tail call noundef zeroext i1 @_ZN13ModChannelMgr11joinChannelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEt(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull align 8 dereferenceable(32) %1, i16 noundef zeroext 1)
  ret i1 %5
}

declare noundef zeroext i1 @_ZN13ModChannelMgr11joinChannelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEt(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(32), i16 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN11TestGameDef15leaveModChannelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !38
  %5 = tail call noundef zeroext i1 @_ZN13ModChannelMgr12leaveChannelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEt(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull align 8 dereferenceable(32) %1, i16 noundef zeroext 1)
  ret i1 %5
}

declare noundef zeroext i1 @_ZN13ModChannelMgr12leaveChannelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEt(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(32), i16 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN11TestGameDef21sendModChannelMessageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr nocapture nonnull readnone align 8 %2) unnamed_addr #4 align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !38
  %6 = tail call noundef zeroext i1 @_ZNK13ModChannelMgr17channelRegisteredERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(32) %1)
  ret i1 %6
}

declare noundef zeroext i1 @_ZNK13ModChannelMgr17channelRegisteredERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_Z9run_testsv() local_unnamed_addr #10 personality ptr @__gxx_personality_v0 {
  %1 = alloca %struct.timespec, align 8
  %2 = alloca %struct.timespec, align 8
  %3 = alloca %class.TestGameDef, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #24
  %4 = call i32 @clock_gettime(i32 noundef 4, ptr noundef nonnull %2) #24
  %5 = load i64, ptr %2, align 8, !tbaa !109
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !111
  %8 = udiv i64 %7, 1000000
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #24
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3) #24
  call void @_ZN11TestGameDefC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %3)
  invoke void @_ZN6Logger16setLevelSilencedE8LogLevelb(ptr noundef nonnull align 8 dereferenceable(272) @g_logger, i32 noundef 1, i1 noundef zeroext true)
          to label %9 unwind label %21

9:                                                ; preds = %0
  %10 = load atomic i8, ptr @_ZGVZN11TestManager14getTestModulesEvE17m_modules_to_test acquire, align 8
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %12, label %17, !prof !112

12:                                               ; preds = %9
  %13 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN11TestManager14getTestModulesEvE17m_modules_to_test) #24
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %17, label %15

15:                                               ; preds = %12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN11TestManager14getTestModulesEvE17m_modules_to_test, i8 0, i64 24, i1 false)
  %16 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIP8TestBaseSaIS1_EED2Ev, ptr nonnull @_ZZN11TestManager14getTestModulesEvE17m_modules_to_test, ptr nonnull @__dso_handle) #24
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN11TestManager14getTestModulesEvE17m_modules_to_test) #24
  br label %17

17:                                               ; preds = %15, %12, %9
  %18 = load ptr, ptr @_ZZN11TestManager14getTestModulesEvE17m_modules_to_test, align 8, !tbaa !38
  %19 = load ptr, ptr getelementptr inbounds (%"class.std::vector.145", ptr @_ZZN11TestManager14getTestModulesEvE17m_modules_to_test, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !38
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %.loopexit, label %.preheader

21:                                               ; preds = %0
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %322

.preheader:                                       ; preds = %17, %29
  %23 = phi i32 [ %32, %29 ], [ 0, %17 ]
  %24 = phi i32 [ %35, %29 ], [ 0, %17 ]
  %25 = phi i32 [ %38, %29 ], [ 0, %17 ]
  %26 = phi ptr [ %39, %29 ], [ %18, %17 ]
  %27 = load ptr, ptr %26, align 8, !tbaa !38
  %28 = invoke noundef zeroext i1 @_ZN8TestBase10testModuleEP8IGameDef(ptr noundef nonnull align 8 dereferenceable(48) %27, ptr noundef nonnull %3)
          to label %29 unwind label %41

29:                                               ; preds = %.preheader
  %30 = xor i1 %28, true
  %31 = zext i1 %30 to i32
  %32 = add i32 %23, %31
  %33 = getelementptr inbounds i8, ptr %27, i64 8
  %34 = load i32, ptr %33, align 8, !tbaa !113
  %35 = add i32 %34, %24
  %36 = getelementptr inbounds i8, ptr %27, i64 12
  %37 = load i32, ptr %36, align 4, !tbaa !115
  %38 = add i32 %37, %25
  %39 = getelementptr inbounds i8, ptr %26, i64 8
  %40 = icmp eq ptr %39, %19
  br i1 %40, label %.loopexit, label %.preheader

41:                                               ; preds = %.preheader
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %322

.loopexit:                                        ; preds = %29, %17
  %43 = phi i32 [ 0, %17 ], [ %38, %29 ]
  %44 = phi i32 [ 0, %17 ], [ %35, %29 ]
  %45 = phi i32 [ 0, %17 ], [ %32, %29 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1) #24
  %46 = call i32 @clock_gettime(i32 noundef 4, ptr noundef nonnull %1) #24
  %47 = load i64, ptr %1, align 8, !tbaa !109
  %48 = getelementptr inbounds i8, ptr %1, i64 8
  %49 = load i64, ptr %48, align 8, !tbaa !111
  %50 = udiv i64 %49, 1000000
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1) #24
  %51 = sub i64 %47, %5
  %52 = mul i64 %51, 1000
  %53 = sub nsw i64 %50, %8
  %54 = add i64 %53, %52
  invoke void @_ZN6Logger16setLevelSilencedE8LogLevelb(ptr noundef nonnull align 8 dereferenceable(272) @g_logger, i32 noundef 1, i1 noundef zeroext false)
          to label %55 unwind label %316

55:                                               ; preds = %.loopexit
  %56 = icmp eq i32 %45, 0
  %57 = select i1 %56, ptr @.str.40, ptr @.str.41
  br i1 icmp ne (ptr @_ZTH9rawstream, ptr null), label %58, label %59

58:                                               ; preds = %55
  call void @_ZTH9rawstream()
  br label %59

59:                                               ; preds = %58, %55
  %60 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @rawstream)
  %61 = load ptr, ptr %60, align 8, !tbaa !116
  %62 = load ptr, ptr %61, align 8, !tbaa !15
  %63 = load ptr, ptr %62, align 8
  %64 = invoke noundef zeroext i1 %63(ptr noundef nonnull align 8 dereferenceable(8) %61)
          to label %65 unwind label %318

65:                                               ; preds = %59
  %66 = select i1 %64, i64 976, i64 984
  %67 = getelementptr inbounds i8, ptr %60, i64 %66
  %68 = load ptr, ptr %67, align 8, !tbaa !126
  %69 = icmp eq ptr %68, null
  br i1 %69, label %315, label %70

70:                                               ; preds = %65
  %71 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %68, ptr noundef nonnull @.str.42, i64 noundef 40)
          to label %72 unwind label %318

72:                                               ; preds = %70
  %73 = load ptr, ptr %67, align 8, !tbaa !126
  %74 = icmp eq ptr %73, null
  br i1 %74, label %315, label %75

75:                                               ; preds = %72
  %76 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %73, ptr noundef nonnull @.str.42, i64 noundef 40)
          to label %77 unwind label %318

77:                                               ; preds = %75
  %78 = load ptr, ptr %67, align 8, !tbaa !126
  %79 = icmp eq ptr %78, null
  br i1 %79, label %315, label %80

80:                                               ; preds = %77
  %81 = load ptr, ptr %78, align 8, !tbaa !15
  %82 = getelementptr i8, ptr %81, i64 -24
  %83 = load i64, ptr %82, align 8
  %84 = getelementptr inbounds i8, ptr %78, i64 %83
  %85 = getelementptr inbounds i8, ptr %84, i64 240
  %86 = load ptr, ptr %85, align 8, !tbaa !127
  %87 = icmp eq ptr %86, null
  br i1 %87, label %127, label %88

88:                                               ; preds = %80
  %89 = getelementptr inbounds i8, ptr %86, i64 56
  %90 = load i8, ptr %89, align 8, !tbaa !133
  %91 = icmp eq i8 %90, 0
  br i1 %91, label %95, label %92

92:                                               ; preds = %88
  %93 = getelementptr inbounds i8, ptr %86, i64 67
  %94 = load i8, ptr %93, align 1, !tbaa !13
  br label %101

95:                                               ; preds = %88
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %86)
          to label %96 unwind label %318

96:                                               ; preds = %95
  %97 = load ptr, ptr %86, align 8, !tbaa !15
  %98 = getelementptr inbounds i8, ptr %97, i64 48
  %99 = load ptr, ptr %98, align 8
  %100 = invoke noundef signext i8 %99(ptr noundef nonnull align 8 dereferenceable(570) %86, i8 noundef signext 10)
          to label %101 unwind label %318

101:                                              ; preds = %96, %92
  %102 = phi i8 [ %94, %92 ], [ %100, %96 ]
  %103 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %78, i8 noundef signext %102)
          to label %104 unwind label %318

104:                                              ; preds = %101
  %105 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %103)
          to label %106 unwind label %318

106:                                              ; preds = %104
  %107 = load ptr, ptr %67, align 8, !tbaa !126
  %108 = icmp eq ptr %107, null
  br i1 %108, label %315, label %109

109:                                              ; preds = %106
  %110 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %107, ptr noundef nonnull @.str.43, i64 noundef 19)
          to label %111 unwind label %318

111:                                              ; preds = %109
  %112 = load ptr, ptr %67, align 8, !tbaa !126
  %113 = icmp eq ptr %112, null
  br i1 %113, label %315, label %114

114:                                              ; preds = %111
  %115 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %112, ptr noundef nonnull %57, i64 noundef 6)
          to label %116 unwind label %318

116:                                              ; preds = %114
  %117 = load ptr, ptr %67, align 8, !tbaa !126
  %118 = icmp eq ptr %117, null
  br i1 %118, label %315, label %119

119:                                              ; preds = %116
  %120 = load ptr, ptr %117, align 8, !tbaa !15
  %121 = getelementptr i8, ptr %120, i64 -24
  %122 = load i64, ptr %121, align 8
  %123 = getelementptr inbounds i8, ptr %117, i64 %122
  %124 = getelementptr inbounds i8, ptr %123, i64 240
  %125 = load ptr, ptr %124, align 8, !tbaa !127
  %126 = icmp eq ptr %125, null
  br i1 %126, label %127, label %129

127:                                              ; preds = %119, %80
  invoke void @_ZSt16__throw_bad_castv() #23
          to label %128 unwind label %318

128:                                              ; preds = %127
  unreachable

129:                                              ; preds = %119
  %130 = getelementptr inbounds i8, ptr %125, i64 56
  %131 = load i8, ptr %130, align 8, !tbaa !133
  %132 = icmp eq i8 %131, 0
  br i1 %132, label %136, label %133

133:                                              ; preds = %129
  %134 = getelementptr inbounds i8, ptr %125, i64 67
  %135 = load i8, ptr %134, align 1, !tbaa !13
  br label %142

136:                                              ; preds = %129
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %125)
          to label %137 unwind label %318

137:                                              ; preds = %136
  %138 = load ptr, ptr %125, align 8, !tbaa !15
  %139 = getelementptr inbounds i8, ptr %138, i64 48
  %140 = load ptr, ptr %139, align 8
  %141 = invoke noundef signext i8 %140(ptr noundef nonnull align 8 dereferenceable(570) %125, i8 noundef signext 10)
          to label %142 unwind label %318

142:                                              ; preds = %137, %133
  %143 = phi i8 [ %135, %133 ], [ %141, %137 ]
  %144 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %117, i8 noundef signext %143)
          to label %145 unwind label %318

145:                                              ; preds = %142
  %146 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %144)
          to label %147 unwind label %318

147:                                              ; preds = %145
  %148 = load ptr, ptr %67, align 8, !tbaa !126
  %149 = icmp eq ptr %148, null
  br i1 %149, label %315, label %150

150:                                              ; preds = %147
  %151 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %148, ptr noundef nonnull @.str.44, i64 noundef 4)
          to label %152 unwind label %318

152:                                              ; preds = %150
  %153 = load ptr, ptr %67, align 8, !tbaa !126
  %154 = icmp eq ptr %153, null
  br i1 %154, label %315, label %155

155:                                              ; preds = %152
  %156 = zext i32 %45 to i64
  %157 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %153, i64 noundef %156)
          to label %158 unwind label %318

158:                                              ; preds = %155
  %159 = load ptr, ptr %67, align 8, !tbaa !126
  %160 = icmp eq ptr %159, null
  br i1 %160, label %315, label %161

161:                                              ; preds = %158
  %162 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %159, ptr noundef nonnull @.str.45, i64 noundef 3)
          to label %163 unwind label %318

163:                                              ; preds = %161
  %164 = load ptr, ptr %67, align 8, !tbaa !126
  %165 = icmp eq ptr %164, null
  br i1 %165, label %315, label %166

166:                                              ; preds = %163
  %167 = load ptr, ptr getelementptr inbounds (%"class.std::vector.145", ptr @_ZZN11TestManager14getTestModulesEvE17m_modules_to_test, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !136
  %168 = ptrtoint ptr %167 to i64
  %169 = load ptr, ptr @_ZZN11TestManager14getTestModulesEvE17m_modules_to_test, align 8, !tbaa !138
  %170 = ptrtoint ptr %169 to i64
  %171 = sub i64 %168, %170
  %172 = ashr exact i64 %171, 3
  %173 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %164, i64 noundef %172)
          to label %174 unwind label %320

174:                                              ; preds = %166
  %175 = load ptr, ptr %67, align 8, !tbaa !126
  %176 = icmp eq ptr %175, null
  br i1 %176, label %315, label %177

177:                                              ; preds = %174
  %178 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %175, ptr noundef nonnull @.str.46, i64 noundef 17)
          to label %179 unwind label %320

179:                                              ; preds = %177
  %180 = load ptr, ptr %67, align 8, !tbaa !126
  %181 = icmp eq ptr %180, null
  br i1 %181, label %315, label %182

182:                                              ; preds = %179
  %183 = zext i32 %44 to i64
  %184 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %180, i64 noundef %183)
          to label %185 unwind label %320

185:                                              ; preds = %182
  %186 = load ptr, ptr %67, align 8, !tbaa !126
  %187 = icmp eq ptr %186, null
  br i1 %187, label %315, label %188

188:                                              ; preds = %185
  %189 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %186, ptr noundef nonnull @.str.45, i64 noundef 3)
          to label %190 unwind label %320

190:                                              ; preds = %188
  %191 = load ptr, ptr %67, align 8, !tbaa !126
  %192 = icmp eq ptr %191, null
  br i1 %192, label %315, label %193

193:                                              ; preds = %190
  %194 = zext i32 %43 to i64
  %195 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %191, i64 noundef %194)
          to label %196 unwind label %320

196:                                              ; preds = %193
  %197 = load ptr, ptr %67, align 8, !tbaa !126
  %198 = icmp eq ptr %197, null
  br i1 %198, label %315, label %199

199:                                              ; preds = %196
  %200 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %197, ptr noundef nonnull @.str.47, i64 noundef 26)
          to label %201 unwind label %320

201:                                              ; preds = %199
  %202 = load ptr, ptr %67, align 8, !tbaa !126
  %203 = icmp eq ptr %202, null
  br i1 %203, label %315, label %204

204:                                              ; preds = %201
  %205 = load ptr, ptr %202, align 8, !tbaa !15
  %206 = getelementptr i8, ptr %205, i64 -24
  %207 = load i64, ptr %206, align 8
  %208 = getelementptr inbounds i8, ptr %202, i64 %207
  %209 = getelementptr inbounds i8, ptr %208, i64 240
  %210 = load ptr, ptr %209, align 8, !tbaa !127
  %211 = icmp eq ptr %210, null
  br i1 %211, label %295, label %212

212:                                              ; preds = %204
  %213 = getelementptr inbounds i8, ptr %210, i64 56
  %214 = load i8, ptr %213, align 8, !tbaa !133
  %215 = icmp eq i8 %214, 0
  br i1 %215, label %219, label %216

216:                                              ; preds = %212
  %217 = getelementptr inbounds i8, ptr %210, i64 67
  %218 = load i8, ptr %217, align 1, !tbaa !13
  br label %225

219:                                              ; preds = %212
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %210)
          to label %220 unwind label %320

220:                                              ; preds = %219
  %221 = load ptr, ptr %210, align 8, !tbaa !15
  %222 = getelementptr inbounds i8, ptr %221, i64 48
  %223 = load ptr, ptr %222, align 8
  %224 = invoke noundef signext i8 %223(ptr noundef nonnull align 8 dereferenceable(570) %210, i8 noundef signext 10)
          to label %225 unwind label %320

225:                                              ; preds = %220, %216
  %226 = phi i8 [ %218, %216 ], [ %224, %220 ]
  %227 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %202, i8 noundef signext %226)
          to label %228 unwind label %320

228:                                              ; preds = %225
  %229 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %227)
          to label %230 unwind label %320

230:                                              ; preds = %228
  %231 = load ptr, ptr %67, align 8, !tbaa !126
  %232 = icmp eq ptr %231, null
  br i1 %232, label %315, label %233

233:                                              ; preds = %230
  %234 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %231, ptr noundef nonnull @.str.48, i64 noundef 17)
          to label %235 unwind label %320

235:                                              ; preds = %233
  %236 = load ptr, ptr %67, align 8, !tbaa !126
  %237 = icmp eq ptr %236, null
  br i1 %237, label %315, label %238

238:                                              ; preds = %235
  %239 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %236, i64 noundef %54)
          to label %240 unwind label %320

240:                                              ; preds = %238
  %241 = load ptr, ptr %67, align 8, !tbaa !126
  %242 = icmp eq ptr %241, null
  br i1 %242, label %315, label %243

243:                                              ; preds = %240
  %244 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %241, ptr noundef nonnull @.str.49, i64 noundef 9)
          to label %245 unwind label %320

245:                                              ; preds = %243
  %246 = load ptr, ptr %67, align 8, !tbaa !126
  %247 = icmp eq ptr %246, null
  br i1 %247, label %315, label %248

248:                                              ; preds = %245
  %249 = load ptr, ptr %246, align 8, !tbaa !15
  %250 = getelementptr i8, ptr %249, i64 -24
  %251 = load i64, ptr %250, align 8
  %252 = getelementptr inbounds i8, ptr %246, i64 %251
  %253 = getelementptr inbounds i8, ptr %252, i64 240
  %254 = load ptr, ptr %253, align 8, !tbaa !127
  %255 = icmp eq ptr %254, null
  br i1 %255, label %295, label %256

256:                                              ; preds = %248
  %257 = getelementptr inbounds i8, ptr %254, i64 56
  %258 = load i8, ptr %257, align 8, !tbaa !133
  %259 = icmp eq i8 %258, 0
  br i1 %259, label %263, label %260

260:                                              ; preds = %256
  %261 = getelementptr inbounds i8, ptr %254, i64 67
  %262 = load i8, ptr %261, align 1, !tbaa !13
  br label %269

263:                                              ; preds = %256
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %254)
          to label %264 unwind label %320

264:                                              ; preds = %263
  %265 = load ptr, ptr %254, align 8, !tbaa !15
  %266 = getelementptr inbounds i8, ptr %265, i64 48
  %267 = load ptr, ptr %266, align 8
  %268 = invoke noundef signext i8 %267(ptr noundef nonnull align 8 dereferenceable(570) %254, i8 noundef signext 10)
          to label %269 unwind label %320

269:                                              ; preds = %264, %260
  %270 = phi i8 [ %262, %260 ], [ %268, %264 ]
  %271 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %246, i8 noundef signext %270)
          to label %272 unwind label %320

272:                                              ; preds = %269
  %273 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %271)
          to label %274 unwind label %320

274:                                              ; preds = %272
  %275 = load ptr, ptr %67, align 8, !tbaa !126
  %276 = icmp eq ptr %275, null
  br i1 %276, label %315, label %277

277:                                              ; preds = %274
  %278 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %275, ptr noundef nonnull @.str.42, i64 noundef 40)
          to label %279 unwind label %320

279:                                              ; preds = %277
  %280 = load ptr, ptr %67, align 8, !tbaa !126
  %281 = icmp eq ptr %280, null
  br i1 %281, label %315, label %282

282:                                              ; preds = %279
  %283 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %280, ptr noundef nonnull @.str.42, i64 noundef 40)
          to label %284 unwind label %320

284:                                              ; preds = %282
  %285 = load ptr, ptr %67, align 8, !tbaa !126
  %286 = icmp eq ptr %285, null
  br i1 %286, label %315, label %287

287:                                              ; preds = %284
  %288 = load ptr, ptr %285, align 8, !tbaa !15
  %289 = getelementptr i8, ptr %288, i64 -24
  %290 = load i64, ptr %289, align 8
  %291 = getelementptr inbounds i8, ptr %285, i64 %290
  %292 = getelementptr inbounds i8, ptr %291, i64 240
  %293 = load ptr, ptr %292, align 8, !tbaa !127
  %294 = icmp eq ptr %293, null
  br i1 %294, label %295, label %297

295:                                              ; preds = %287, %248, %204
  invoke void @_ZSt16__throw_bad_castv() #23
          to label %296 unwind label %320

296:                                              ; preds = %295
  unreachable

297:                                              ; preds = %287
  %298 = getelementptr inbounds i8, ptr %293, i64 56
  %299 = load i8, ptr %298, align 8, !tbaa !133
  %300 = icmp eq i8 %299, 0
  br i1 %300, label %304, label %301

301:                                              ; preds = %297
  %302 = getelementptr inbounds i8, ptr %293, i64 67
  %303 = load i8, ptr %302, align 1, !tbaa !13
  br label %310

304:                                              ; preds = %297
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %293)
          to label %305 unwind label %320

305:                                              ; preds = %304
  %306 = load ptr, ptr %293, align 8, !tbaa !15
  %307 = getelementptr inbounds i8, ptr %306, i64 48
  %308 = load ptr, ptr %307, align 8
  %309 = invoke noundef signext i8 %308(ptr noundef nonnull align 8 dereferenceable(570) %293, i8 noundef signext 10)
          to label %310 unwind label %320

310:                                              ; preds = %305, %301
  %311 = phi i8 [ %303, %301 ], [ %309, %305 ]
  %312 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %285, i8 noundef signext %311)
          to label %313 unwind label %320

313:                                              ; preds = %310
  %314 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %312)
          to label %315 unwind label %320

315:                                              ; preds = %313, %284, %279, %274, %245, %240, %235, %230, %201, %196, %190, %185, %179, %174, %163, %158, %152, %147, %116, %111, %106, %77, %72, %65
  call void @_ZN11TestGameDefD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #24
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3) #24
  ret i1 %56

316:                                              ; preds = %.loopexit
  %317 = landingpad { ptr, i32 }
          cleanup
  br label %322

318:                                              ; preds = %161, %155, %150, %145, %142, %137, %136, %127, %114, %109, %104, %101, %96, %95, %75, %70, %59
  %319 = landingpad { ptr, i32 }
          cleanup
  br label %322

320:                                              ; preds = %313, %310, %305, %304, %295, %282, %277, %272, %269, %264, %263, %243, %238, %233, %228, %225, %220, %219, %199, %193, %188, %182, %177, %166
  %321 = landingpad { ptr, i32 }
          cleanup
  br label %322

322:                                              ; preds = %320, %318, %316, %41, %21
  %323 = phi { ptr, i32 } [ %22, %21 ], [ %42, %41 ], [ %317, %316 ], [ %321, %320 ], [ %319, %318 ]
  call void @_ZN11TestGameDefD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #24
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3) #24
  resume { ptr, i32 } %323
}

declare void @_ZN6Logger16setLevelSilencedE8LogLevelb(ptr noundef nonnull align 8 dereferenceable(272), i32 noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZN8TestBase10testModuleEP8IGameDef(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #10 align 2 {
  %3 = alloca %struct.timespec, align 8
  %4 = alloca %struct.timespec, align 8
  br i1 icmp ne (ptr @_ZTH9rawstream, ptr null), label %5, label %6

5:                                                ; preds = %2
  tail call void @_ZTH9rawstream()
  br label %6

6:                                                ; preds = %5, %2
  %7 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @rawstream)
  %8 = load ptr, ptr %7, align 8, !tbaa !116
  %9 = load ptr, ptr %8, align 8, !tbaa !15
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef zeroext i1 %10(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %12 = select i1 %11, i64 976, i64 984
  %13 = getelementptr inbounds i8, ptr %7, i64 %12
  %14 = load ptr, ptr %13, align 8, !tbaa !126
  %15 = icmp eq ptr %14, null
  br i1 %15, label %18, label %16

16:                                               ; preds = %6
  %17 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull @.str.53, i64 noundef 24)
  br label %18

18:                                               ; preds = %16, %6
  %19 = load ptr, ptr %0, align 8, !tbaa !15
  %20 = getelementptr inbounds i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = tail call noundef ptr %21(ptr noundef nonnull align 8 dereferenceable(48) %0)
  %23 = load ptr, ptr %13, align 8, !tbaa !126
  %24 = icmp eq ptr %23, null
  br i1 %24, label %66, label %25

25:                                               ; preds = %18
  %26 = icmp eq ptr %22, null
  br i1 %26, label %27, label %35

27:                                               ; preds = %25
  %28 = load ptr, ptr %23, align 8, !tbaa !15
  %29 = getelementptr i8, ptr %28, i64 -24
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %23, i64 %30
  %32 = getelementptr inbounds i8, ptr %31, i64 32
  %33 = load i32, ptr %32, align 8, !tbaa !139
  %34 = or i32 %33, 1
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %31, i32 noundef %34)
  br label %38

35:                                               ; preds = %25
  %36 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %22) #24
  %37 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull %22, i64 noundef %36)
  br label %38

38:                                               ; preds = %35, %27
  %39 = load ptr, ptr %13, align 8, !tbaa !126
  %40 = icmp eq ptr %39, null
  br i1 %40, label %66, label %41

41:                                               ; preds = %38
  %42 = load ptr, ptr %39, align 8, !tbaa !15
  %43 = getelementptr i8, ptr %42, i64 -24
  %44 = load i64, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr %39, i64 %44
  %46 = getelementptr inbounds i8, ptr %45, i64 240
  %47 = load ptr, ptr %46, align 8, !tbaa !127
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %50

49:                                               ; preds = %41
  tail call void @_ZSt16__throw_bad_castv() #23
  unreachable

50:                                               ; preds = %41
  %51 = getelementptr inbounds i8, ptr %47, i64 56
  %52 = load i8, ptr %51, align 8, !tbaa !133
  %53 = icmp eq i8 %52, 0
  br i1 %53, label %57, label %54

54:                                               ; preds = %50
  %55 = getelementptr inbounds i8, ptr %47, i64 67
  %56 = load i8, ptr %55, align 1, !tbaa !13
  br label %62

57:                                               ; preds = %50
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %47)
  %58 = load ptr, ptr %47, align 8, !tbaa !15
  %59 = getelementptr inbounds i8, ptr %58, i64 48
  %60 = load ptr, ptr %59, align 8
  %61 = tail call noundef signext i8 %60(ptr noundef nonnull align 8 dereferenceable(570) %47, i8 noundef signext 10)
  br label %62

62:                                               ; preds = %57, %54
  %63 = phi i8 [ %56, %54 ], [ %61, %57 ]
  %64 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %39, i8 noundef signext %63)
  %65 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %64)
  br label %66

66:                                               ; preds = %62, %38, %18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #24
  %67 = call i32 @clock_gettime(i32 noundef 4, ptr noundef nonnull %4) #24
  %68 = load i64, ptr %4, align 8, !tbaa !109
  %69 = getelementptr inbounds i8, ptr %4, i64 8
  %70 = load i64, ptr %69, align 8, !tbaa !111
  %71 = udiv i64 %70, 1000000
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #24
  %72 = load ptr, ptr %0, align 8, !tbaa !15
  %73 = load ptr, ptr %72, align 8
  call void %73(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #24
  %74 = call i32 @clock_gettime(i32 noundef 4, ptr noundef nonnull %3) #24
  %75 = load i64, ptr %3, align 8, !tbaa !109
  %76 = getelementptr inbounds i8, ptr %3, i64 8
  %77 = load i64, ptr %76, align 8, !tbaa !111
  %78 = udiv i64 %77, 1000000
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #24
  %79 = sub i64 %75, %68
  %80 = mul i64 %79, 1000
  %81 = sub nsw i64 %78, %71
  %82 = add i64 %81, %80
  br i1 icmp ne (ptr @_ZTH9rawstream, ptr null), label %83, label %84

83:                                               ; preds = %66
  call void @_ZTH9rawstream()
  br label %84

84:                                               ; preds = %83, %66
  %85 = load ptr, ptr %7, align 8, !tbaa !116
  %86 = load ptr, ptr %85, align 8, !tbaa !15
  %87 = load ptr, ptr %86, align 8
  %88 = call noundef zeroext i1 %87(ptr noundef nonnull align 8 dereferenceable(8) %85)
  %89 = select i1 %88, i64 976, i64 984
  %90 = getelementptr inbounds i8, ptr %7, i64 %89
  %91 = load ptr, ptr %90, align 8, !tbaa !126
  %92 = icmp eq ptr %91, null
  br i1 %92, label %95, label %93

93:                                               ; preds = %84
  %94 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %91, ptr noundef nonnull @.str.54, i64 noundef 16)
  br label %95

95:                                               ; preds = %93, %84
  %96 = load ptr, ptr %0, align 8, !tbaa !15
  %97 = getelementptr inbounds i8, ptr %96, i64 8
  %98 = load ptr, ptr %97, align 8
  %99 = call noundef ptr %98(ptr noundef nonnull align 8 dereferenceable(48) %0)
  %100 = load ptr, ptr %90, align 8, !tbaa !126
  %101 = icmp eq ptr %100, null
  br i1 %101, label %118, label %102

102:                                              ; preds = %95
  %103 = icmp eq ptr %99, null
  br i1 %103, label %104, label %112

104:                                              ; preds = %102
  %105 = load ptr, ptr %100, align 8, !tbaa !15
  %106 = getelementptr i8, ptr %105, i64 -24
  %107 = load i64, ptr %106, align 8
  %108 = getelementptr inbounds i8, ptr %100, i64 %107
  %109 = getelementptr inbounds i8, ptr %108, i64 32
  %110 = load i32, ptr %109, align 8, !tbaa !139
  %111 = or i32 %110, 1
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %108, i32 noundef %111)
  br label %115

112:                                              ; preds = %102
  %113 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %99) #24
  %114 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %100, ptr noundef nonnull %99, i64 noundef %113)
  br label %115

115:                                              ; preds = %112, %104
  %116 = load ptr, ptr %90, align 8, !tbaa !126
  %117 = icmp eq ptr %116, null
  br i1 %117, label %118, label %120

118:                                              ; preds = %115, %95
  %119 = getelementptr inbounds i8, ptr %0, i64 8
  br label %190

120:                                              ; preds = %115
  %121 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %116, ptr noundef nonnull @.str.55, i64 noundef 1)
  %122 = load ptr, ptr %90, align 8, !tbaa !126
  %123 = getelementptr inbounds i8, ptr %0, i64 8
  %124 = icmp eq ptr %122, null
  br i1 %124, label %190, label %125

125:                                              ; preds = %120
  %126 = load i32, ptr %123, align 8, !tbaa !113
  %127 = icmp eq i32 %126, 0
  %128 = select i1 %127, ptr @.str.57, ptr @.str.56
  %129 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %122, ptr noundef nonnull %128, i64 noundef 6)
  %130 = load ptr, ptr %90, align 8, !tbaa !126
  %131 = icmp eq ptr %130, null
  br i1 %131, label %190, label %132

132:                                              ; preds = %125
  %133 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %130, ptr noundef nonnull @.str.58, i64 noundef 2)
  %134 = load ptr, ptr %90, align 8, !tbaa !126
  %135 = icmp eq ptr %134, null
  br i1 %135, label %190, label %136

136:                                              ; preds = %132
  %137 = load i32, ptr %123, align 8, !tbaa !66
  %138 = zext i32 %137 to i64
  %139 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %134, i64 noundef %138)
  %140 = load ptr, ptr %90, align 8, !tbaa !126
  %141 = icmp eq ptr %140, null
  br i1 %141, label %190, label %142

142:                                              ; preds = %136
  %143 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %140, ptr noundef nonnull @.str.59, i64 noundef 12)
  %144 = load ptr, ptr %90, align 8, !tbaa !126
  %145 = icmp eq ptr %144, null
  br i1 %145, label %190, label %146

146:                                              ; preds = %142
  %147 = getelementptr inbounds i8, ptr %0, i64 12
  %148 = load i32, ptr %147, align 4, !tbaa !66
  %149 = zext i32 %148 to i64
  %150 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %144, i64 noundef %149)
  %151 = load ptr, ptr %90, align 8, !tbaa !126
  %152 = icmp eq ptr %151, null
  br i1 %152, label %190, label %153

153:                                              ; preds = %146
  %154 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %151, ptr noundef nonnull @.str.60, i64 noundef 10)
  %155 = load ptr, ptr %90, align 8, !tbaa !126
  %156 = icmp eq ptr %155, null
  br i1 %156, label %190, label %157

157:                                              ; preds = %153
  %158 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %155, i64 noundef %82)
  %159 = load ptr, ptr %90, align 8, !tbaa !126
  %160 = icmp eq ptr %159, null
  br i1 %160, label %190, label %161

161:                                              ; preds = %157
  %162 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %159, ptr noundef nonnull @.str.61, i64 noundef 2)
  %163 = load ptr, ptr %90, align 8, !tbaa !126
  %164 = icmp eq ptr %163, null
  br i1 %164, label %190, label %165

165:                                              ; preds = %161
  %166 = load ptr, ptr %163, align 8, !tbaa !15
  %167 = getelementptr i8, ptr %166, i64 -24
  %168 = load i64, ptr %167, align 8
  %169 = getelementptr inbounds i8, ptr %163, i64 %168
  %170 = getelementptr inbounds i8, ptr %169, i64 240
  %171 = load ptr, ptr %170, align 8, !tbaa !127
  %172 = icmp eq ptr %171, null
  br i1 %172, label %173, label %174

173:                                              ; preds = %165
  call void @_ZSt16__throw_bad_castv() #23
  unreachable

174:                                              ; preds = %165
  %175 = getelementptr inbounds i8, ptr %171, i64 56
  %176 = load i8, ptr %175, align 8, !tbaa !133
  %177 = icmp eq i8 %176, 0
  br i1 %177, label %181, label %178

178:                                              ; preds = %174
  %179 = getelementptr inbounds i8, ptr %171, i64 67
  %180 = load i8, ptr %179, align 1, !tbaa !13
  br label %186

181:                                              ; preds = %174
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %171)
  %182 = load ptr, ptr %171, align 8, !tbaa !15
  %183 = getelementptr inbounds i8, ptr %182, i64 48
  %184 = load ptr, ptr %183, align 8
  %185 = call noundef signext i8 %184(ptr noundef nonnull align 8 dereferenceable(570) %171, i8 noundef signext 10)
  br label %186

186:                                              ; preds = %181, %178
  %187 = phi i8 [ %180, %178 ], [ %185, %181 ]
  %188 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %163, i8 noundef signext %187)
  %189 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %188)
  br label %190

190:                                              ; preds = %186, %161, %157, %153, %146, %142, %136, %132, %125, %120, %118
  %191 = phi ptr [ %123, %136 ], [ %123, %142 ], [ %123, %125 ], [ %123, %132 ], [ %123, %153 ], [ %123, %146 ], [ %123, %157 ], [ %123, %161 ], [ %123, %186 ], [ %123, %120 ], [ %119, %118 ]
  %192 = getelementptr inbounds i8, ptr %0, i64 24
  %193 = load i64, ptr %192, align 8, !tbaa !14
  %194 = icmp eq i64 %193, 0
  br i1 %194, label %198, label %195

195:                                              ; preds = %190
  %196 = getelementptr inbounds i8, ptr %0, i64 16
  %197 = call noundef zeroext i1 @_ZN2fs15RecursiveDeleteERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %196)
  br label %198

198:                                              ; preds = %195, %190
  %199 = load i32, ptr %191, align 8, !tbaa !113
  %200 = icmp eq i32 %199, 0
  ret i1 %200
}

; Function Attrs: inlinehint mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN11TestGameDefD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTV11TestGameDef, i64 0, i32 0, i64 2), ptr %0, align 8, !tbaa !15
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !38
  %4 = icmp eq ptr %3, null
  br i1 %4, label %11, label %5

5:                                                ; preds = %1
  tail call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrI10ModChannelSt14default_deleteIS9_EEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %3) #24
  %6 = load ptr, ptr %3, align 8, !tbaa !35
  %7 = getelementptr inbounds i8, ptr %3, i64 48
  %8 = icmp eq ptr %7, %6
  br i1 %8, label %10, label %9

9:                                                ; preds = %5
  tail call void @_ZdlPv(ptr noundef %6) #25
  br label %10

10:                                               ; preds = %9, %5
  tail call void @_ZdlPv(ptr noundef nonnull %3) #25
  br label %11

11:                                               ; preds = %10, %1
  store ptr null, ptr %2, align 8, !tbaa !38
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTV12DummyGameDef, i64 0, i32 0, i64 2), ptr %0, align 8, !tbaa !15
  %12 = getelementptr inbounds i8, ptr %0, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !34
  %14 = icmp eq ptr %13, null
  br i1 %14, label %19, label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %13, align 8, !tbaa !15
  %17 = getelementptr inbounds i8, ptr %16, i64 32
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(8) %13) #24
  br label %19

19:                                               ; preds = %15, %11
  %20 = getelementptr inbounds i8, ptr %0, i64 24
  %21 = load ptr, ptr %20, align 8, !tbaa !21
  %22 = icmp eq ptr %21, null
  br i1 %22, label %27, label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %21, align 8, !tbaa !15
  %25 = getelementptr inbounds i8, ptr %24, i64 8
  %26 = load ptr, ptr %25, align 8
  tail call void %26(ptr noundef nonnull align 8 dereferenceable(8) %21) #24
  br label %27

27:                                               ; preds = %23, %19
  %28 = getelementptr inbounds i8, ptr %0, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !20
  %30 = icmp eq ptr %29, null
  br i1 %30, label %32, label %31

31:                                               ; preds = %27
  tail call void @_ZN14NodeDefManagerD1Ev(ptr noundef nonnull align 8 dereferenceable(65848) %29) #24
  tail call void @_ZdlPv(ptr noundef nonnull %29) #25
  br label %32

32:                                               ; preds = %31, %27
  %33 = getelementptr inbounds i8, ptr %0, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !17
  %35 = icmp eq ptr %34, null
  br i1 %35, label %40, label %36

36:                                               ; preds = %32
  %37 = load ptr, ptr %34, align 8, !tbaa !15
  %38 = getelementptr inbounds i8, ptr %37, i64 8
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(8) %34) #24
  br label %40

40:                                               ; preds = %36, %32
  ret void
}

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_Z9run_testsRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #10 personality ptr @__gxx_personality_v0 {
  %2 = alloca %struct.timespec, align 8
  %3 = alloca %struct.timespec, align 8
  %4 = alloca %class.TestGameDef, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4) #24
  call void @_ZN11TestGameDefC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4)
  %5 = load atomic i8, ptr @_ZGVZN11TestManager14getTestModulesEvE17m_modules_to_test acquire, align 8
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %7, label %12, !prof !112

7:                                                ; preds = %1
  %8 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN11TestManager14getTestModulesEvE17m_modules_to_test) #24
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %12, label %10

10:                                               ; preds = %7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN11TestManager14getTestModulesEvE17m_modules_to_test, i8 0, i64 24, i1 false)
  %11 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIP8TestBaseSaIS1_EED2Ev, ptr nonnull @_ZZN11TestManager14getTestModulesEvE17m_modules_to_test, ptr nonnull @__dso_handle) #24
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN11TestManager14getTestModulesEvE17m_modules_to_test) #24
  br label %12

12:                                               ; preds = %10, %7, %1
  %13 = load ptr, ptr @_ZZN11TestManager14getTestModulesEvE17m_modules_to_test, align 8, !tbaa !38
  %14 = load ptr, ptr getelementptr inbounds (%"class.std::vector.145", ptr @_ZZN11TestManager14getTestModulesEvE17m_modules_to_test, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !38
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %.loopexit, label %.preheader

16:                                               ; preds = %25
  %17 = getelementptr inbounds i8, ptr %19, i64 8
  %18 = icmp eq ptr %17, %14
  br i1 %18, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %12, %16
  %19 = phi ptr [ %17, %16 ], [ %13, %12 ]
  %20 = load ptr, ptr %19, align 8, !tbaa !38
  %21 = load ptr, ptr %20, align 8, !tbaa !15
  %22 = getelementptr inbounds i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = invoke noundef ptr %23(ptr noundef nonnull align 8 dereferenceable(48) %20)
          to label %25 unwind label %81

25:                                               ; preds = %.preheader
  %26 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %24) #24
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %85, label %16

.loopexit:                                        ; preds = %16, %12
  br i1 icmp ne (ptr @_ZTH11errorstream, ptr null), label %28, label %29

28:                                               ; preds = %.loopexit
  call void @_ZTH11errorstream()
  br label %29

29:                                               ; preds = %28, %.loopexit
  %30 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @errorstream)
  %31 = load ptr, ptr %30, align 8, !tbaa !116
  %32 = load ptr, ptr %31, align 8, !tbaa !15
  %33 = load ptr, ptr %32, align 8
  %34 = invoke noundef zeroext i1 %33(ptr noundef nonnull align 8 dereferenceable(8) %31)
          to label %35 unwind label %83

35:                                               ; preds = %29
  %36 = select i1 %34, i64 976, i64 984
  %37 = getelementptr inbounds i8, ptr %30, i64 %36
  %38 = load ptr, ptr %37, align 8, !tbaa !126
  %39 = icmp eq ptr %38, null
  br i1 %39, label %343, label %40

40:                                               ; preds = %35
  %41 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull @.str.50, i64 noundef 23)
          to label %42 unwind label %83

42:                                               ; preds = %40
  %43 = load ptr, ptr %37, align 8, !tbaa !126
  %44 = icmp eq ptr %43, null
  br i1 %44, label %343, label %45

45:                                               ; preds = %42
  %46 = load ptr, ptr %0, align 8, !tbaa !11
  %47 = getelementptr inbounds i8, ptr %0, i64 8
  %48 = load i64, ptr %47, align 8, !tbaa !14
  %49 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef %46, i64 noundef %48)
          to label %50 unwind label %83

50:                                               ; preds = %45
  %51 = load ptr, ptr %37, align 8, !tbaa !126
  %52 = icmp eq ptr %51, null
  br i1 %52, label %343, label %53

53:                                               ; preds = %50
  %54 = load ptr, ptr %51, align 8, !tbaa !15
  %55 = getelementptr i8, ptr %54, i64 -24
  %56 = load i64, ptr %55, align 8
  %57 = getelementptr inbounds i8, ptr %51, i64 %56
  %58 = getelementptr inbounds i8, ptr %57, i64 240
  %59 = load ptr, ptr %58, align 8, !tbaa !127
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %63

61:                                               ; preds = %53
  invoke void @_ZSt16__throw_bad_castv() #23
          to label %62 unwind label %83

62:                                               ; preds = %61
  unreachable

63:                                               ; preds = %53
  %64 = getelementptr inbounds i8, ptr %59, i64 56
  %65 = load i8, ptr %64, align 8, !tbaa !133
  %66 = icmp eq i8 %65, 0
  br i1 %66, label %70, label %67

67:                                               ; preds = %63
  %68 = getelementptr inbounds i8, ptr %59, i64 67
  %69 = load i8, ptr %68, align 1, !tbaa !13
  br label %76

70:                                               ; preds = %63
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %59)
          to label %71 unwind label %83

71:                                               ; preds = %70
  %72 = load ptr, ptr %59, align 8, !tbaa !15
  %73 = getelementptr inbounds i8, ptr %72, i64 48
  %74 = load ptr, ptr %73, align 8
  %75 = invoke noundef signext i8 %74(ptr noundef nonnull align 8 dereferenceable(570) %59, i8 noundef signext 10)
          to label %76 unwind label %83

76:                                               ; preds = %71, %67
  %77 = phi i8 [ %69, %67 ], [ %75, %71 ]
  %78 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %51, i8 noundef signext %77)
          to label %79 unwind label %83

79:                                               ; preds = %76
  %80 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %78)
          to label %343 unwind label %83

81:                                               ; preds = %.preheader
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %345

83:                                               ; preds = %85, %79, %76, %71, %70, %61, %45, %40, %29
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %345

85:                                               ; preds = %25
  invoke void @_ZN6Logger16setLevelSilencedE8LogLevelb(ptr noundef nonnull align 8 dereferenceable(272) @g_logger, i32 noundef 1, i1 noundef zeroext true)
          to label %86 unwind label %83

86:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #24
  %87 = call i32 @clock_gettime(i32 noundef 4, ptr noundef nonnull %3) #24
  %88 = load i64, ptr %3, align 8, !tbaa !109
  %89 = getelementptr inbounds i8, ptr %3, i64 8
  %90 = load i64, ptr %89, align 8, !tbaa !111
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #24
  %91 = invoke noundef zeroext i1 @_ZN8TestBase10testModuleEP8IGameDef(ptr noundef nonnull align 8 dereferenceable(48) %20, ptr noundef nonnull %4)
          to label %92 unwind label %337

92:                                               ; preds = %86
  %93 = udiv i64 %90, 1000000
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #24
  %94 = call i32 @clock_gettime(i32 noundef 4, ptr noundef nonnull %2) #24
  %95 = load i64, ptr %2, align 8, !tbaa !109
  %96 = getelementptr inbounds i8, ptr %2, i64 8
  %97 = load i64, ptr %96, align 8, !tbaa !111
  %98 = udiv i64 %97, 1000000
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #24
  %99 = sub i64 %95, %88
  %100 = mul i64 %99, 1000
  %101 = sub nsw i64 %98, %93
  %102 = add i64 %101, %100
  invoke void @_ZN6Logger16setLevelSilencedE8LogLevelb(ptr noundef nonnull align 8 dereferenceable(272) @g_logger, i32 noundef 1, i1 noundef zeroext false)
          to label %103 unwind label %339

103:                                              ; preds = %92
  %104 = select i1 %91, ptr @.str.40, ptr @.str.41
  br i1 icmp ne (ptr @_ZTH9rawstream, ptr null), label %105, label %106

105:                                              ; preds = %103
  call void @_ZTH9rawstream()
  br label %106

106:                                              ; preds = %105, %103
  %107 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @rawstream)
  %108 = load ptr, ptr %107, align 8, !tbaa !116
  %109 = load ptr, ptr %108, align 8, !tbaa !15
  %110 = load ptr, ptr %109, align 8
  %111 = invoke noundef zeroext i1 %110(ptr noundef nonnull align 8 dereferenceable(8) %108)
          to label %112 unwind label %341

112:                                              ; preds = %106
  %113 = select i1 %111, i64 976, i64 984
  %114 = getelementptr inbounds i8, ptr %107, i64 %113
  %115 = load ptr, ptr %114, align 8, !tbaa !126
  %116 = icmp eq ptr %115, null
  br i1 %116, label %343, label %117

117:                                              ; preds = %112
  %118 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %115, ptr noundef nonnull @.str.42, i64 noundef 40)
          to label %119 unwind label %341

119:                                              ; preds = %117
  %120 = load ptr, ptr %114, align 8, !tbaa !126
  %121 = icmp eq ptr %120, null
  br i1 %121, label %343, label %122

122:                                              ; preds = %119
  %123 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %120, ptr noundef nonnull @.str.42, i64 noundef 40)
          to label %124 unwind label %341

124:                                              ; preds = %122
  %125 = load ptr, ptr %114, align 8, !tbaa !126
  %126 = icmp eq ptr %125, null
  br i1 %126, label %343, label %127

127:                                              ; preds = %124
  %128 = load ptr, ptr %125, align 8, !tbaa !15
  %129 = getelementptr i8, ptr %128, i64 -24
  %130 = load i64, ptr %129, align 8
  %131 = getelementptr inbounds i8, ptr %125, i64 %130
  %132 = getelementptr inbounds i8, ptr %131, i64 240
  %133 = load ptr, ptr %132, align 8, !tbaa !127
  %134 = icmp eq ptr %133, null
  br i1 %134, label %317, label %135

135:                                              ; preds = %127
  %136 = getelementptr inbounds i8, ptr %133, i64 56
  %137 = load i8, ptr %136, align 8, !tbaa !133
  %138 = icmp eq i8 %137, 0
  br i1 %138, label %142, label %139

139:                                              ; preds = %135
  %140 = getelementptr inbounds i8, ptr %133, i64 67
  %141 = load i8, ptr %140, align 1, !tbaa !13
  br label %148

142:                                              ; preds = %135
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %133)
          to label %143 unwind label %341

143:                                              ; preds = %142
  %144 = load ptr, ptr %133, align 8, !tbaa !15
  %145 = getelementptr inbounds i8, ptr %144, i64 48
  %146 = load ptr, ptr %145, align 8
  %147 = invoke noundef signext i8 %146(ptr noundef nonnull align 8 dereferenceable(570) %133, i8 noundef signext 10)
          to label %148 unwind label %341

148:                                              ; preds = %143, %139
  %149 = phi i8 [ %141, %139 ], [ %147, %143 ]
  %150 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %125, i8 noundef signext %149)
          to label %151 unwind label %341

151:                                              ; preds = %148
  %152 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %150)
          to label %153 unwind label %341

153:                                              ; preds = %151
  %154 = load ptr, ptr %114, align 8, !tbaa !126
  %155 = icmp eq ptr %154, null
  br i1 %155, label %343, label %156

156:                                              ; preds = %153
  %157 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %154, ptr noundef nonnull @.str.43, i64 noundef 19)
          to label %158 unwind label %341

158:                                              ; preds = %156
  %159 = load ptr, ptr %114, align 8, !tbaa !126
  %160 = icmp eq ptr %159, null
  br i1 %160, label %343, label %161

161:                                              ; preds = %158
  %162 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %159, ptr noundef nonnull %104, i64 noundef 6)
          to label %163 unwind label %341

163:                                              ; preds = %161
  %164 = load ptr, ptr %114, align 8, !tbaa !126
  %165 = icmp eq ptr %164, null
  br i1 %165, label %343, label %166

166:                                              ; preds = %163
  %167 = load ptr, ptr %164, align 8, !tbaa !15
  %168 = getelementptr i8, ptr %167, i64 -24
  %169 = load i64, ptr %168, align 8
  %170 = getelementptr inbounds i8, ptr %164, i64 %169
  %171 = getelementptr inbounds i8, ptr %170, i64 240
  %172 = load ptr, ptr %171, align 8, !tbaa !127
  %173 = icmp eq ptr %172, null
  br i1 %173, label %317, label %174

174:                                              ; preds = %166
  %175 = getelementptr inbounds i8, ptr %172, i64 56
  %176 = load i8, ptr %175, align 8, !tbaa !133
  %177 = icmp eq i8 %176, 0
  br i1 %177, label %181, label %178

178:                                              ; preds = %174
  %179 = getelementptr inbounds i8, ptr %172, i64 67
  %180 = load i8, ptr %179, align 1, !tbaa !13
  br label %187

181:                                              ; preds = %174
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %172)
          to label %182 unwind label %341

182:                                              ; preds = %181
  %183 = load ptr, ptr %172, align 8, !tbaa !15
  %184 = getelementptr inbounds i8, ptr %183, i64 48
  %185 = load ptr, ptr %184, align 8
  %186 = invoke noundef signext i8 %185(ptr noundef nonnull align 8 dereferenceable(570) %172, i8 noundef signext 10)
          to label %187 unwind label %341

187:                                              ; preds = %182, %178
  %188 = phi i8 [ %180, %178 ], [ %186, %182 ]
  %189 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %164, i8 noundef signext %188)
          to label %190 unwind label %341

190:                                              ; preds = %187
  %191 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %189)
          to label %192 unwind label %341

192:                                              ; preds = %190
  %193 = load ptr, ptr %114, align 8, !tbaa !126
  %194 = icmp eq ptr %193, null
  br i1 %194, label %343, label %195

195:                                              ; preds = %192
  %196 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %193, ptr noundef nonnull @.str.44, i64 noundef 4)
          to label %197 unwind label %341

197:                                              ; preds = %195
  %198 = load ptr, ptr %114, align 8, !tbaa !126
  %199 = icmp eq ptr %198, null
  br i1 %199, label %343, label %200

200:                                              ; preds = %197
  %201 = getelementptr inbounds i8, ptr %20, i64 8
  %202 = load i32, ptr %201, align 4, !tbaa !66
  %203 = zext i32 %202 to i64
  %204 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %198, i64 noundef %203)
          to label %205 unwind label %341

205:                                              ; preds = %200
  %206 = load ptr, ptr %114, align 8, !tbaa !126
  %207 = icmp eq ptr %206, null
  br i1 %207, label %343, label %208

208:                                              ; preds = %205
  %209 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %206, ptr noundef nonnull @.str.45, i64 noundef 3)
          to label %210 unwind label %341

210:                                              ; preds = %208
  %211 = load ptr, ptr %114, align 8, !tbaa !126
  %212 = icmp eq ptr %211, null
  br i1 %212, label %343, label %213

213:                                              ; preds = %210
  %214 = getelementptr inbounds i8, ptr %20, i64 12
  %215 = load i32, ptr %214, align 4, !tbaa !66
  %216 = zext i32 %215 to i64
  %217 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %211, i64 noundef %216)
          to label %218 unwind label %341

218:                                              ; preds = %213
  %219 = load ptr, ptr %114, align 8, !tbaa !126
  %220 = icmp eq ptr %219, null
  br i1 %220, label %343, label %221

221:                                              ; preds = %218
  %222 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %219, ptr noundef nonnull @.str.51, i64 noundef 14)
          to label %223 unwind label %341

223:                                              ; preds = %221
  %224 = load ptr, ptr %114, align 8, !tbaa !126
  %225 = icmp eq ptr %224, null
  br i1 %225, label %343, label %226

226:                                              ; preds = %223
  %227 = load ptr, ptr %224, align 8, !tbaa !15
  %228 = getelementptr i8, ptr %227, i64 -24
  %229 = load i64, ptr %228, align 8
  %230 = getelementptr inbounds i8, ptr %224, i64 %229
  %231 = getelementptr inbounds i8, ptr %230, i64 240
  %232 = load ptr, ptr %231, align 8, !tbaa !127
  %233 = icmp eq ptr %232, null
  br i1 %233, label %317, label %234

234:                                              ; preds = %226
  %235 = getelementptr inbounds i8, ptr %232, i64 56
  %236 = load i8, ptr %235, align 8, !tbaa !133
  %237 = icmp eq i8 %236, 0
  br i1 %237, label %241, label %238

238:                                              ; preds = %234
  %239 = getelementptr inbounds i8, ptr %232, i64 67
  %240 = load i8, ptr %239, align 1, !tbaa !13
  br label %247

241:                                              ; preds = %234
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %232)
          to label %242 unwind label %341

242:                                              ; preds = %241
  %243 = load ptr, ptr %232, align 8, !tbaa !15
  %244 = getelementptr inbounds i8, ptr %243, i64 48
  %245 = load ptr, ptr %244, align 8
  %246 = invoke noundef signext i8 %245(ptr noundef nonnull align 8 dereferenceable(570) %232, i8 noundef signext 10)
          to label %247 unwind label %341

247:                                              ; preds = %242, %238
  %248 = phi i8 [ %240, %238 ], [ %246, %242 ]
  %249 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %224, i8 noundef signext %248)
          to label %250 unwind label %341

250:                                              ; preds = %247
  %251 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %249)
          to label %252 unwind label %341

252:                                              ; preds = %250
  %253 = load ptr, ptr %114, align 8, !tbaa !126
  %254 = icmp eq ptr %253, null
  br i1 %254, label %343, label %255

255:                                              ; preds = %252
  %256 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %253, ptr noundef nonnull @.str.48, i64 noundef 17)
          to label %257 unwind label %341

257:                                              ; preds = %255
  %258 = load ptr, ptr %114, align 8, !tbaa !126
  %259 = icmp eq ptr %258, null
  br i1 %259, label %343, label %260

260:                                              ; preds = %257
  %261 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %258, i64 noundef %102)
          to label %262 unwind label %341

262:                                              ; preds = %260
  %263 = load ptr, ptr %114, align 8, !tbaa !126
  %264 = icmp eq ptr %263, null
  br i1 %264, label %343, label %265

265:                                              ; preds = %262
  %266 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %263, ptr noundef nonnull @.str.52, i64 noundef 3)
          to label %267 unwind label %341

267:                                              ; preds = %265
  %268 = load ptr, ptr %114, align 8, !tbaa !126
  %269 = icmp eq ptr %268, null
  br i1 %269, label %343, label %270

270:                                              ; preds = %267
  %271 = load ptr, ptr %268, align 8, !tbaa !15
  %272 = getelementptr i8, ptr %271, i64 -24
  %273 = load i64, ptr %272, align 8
  %274 = getelementptr inbounds i8, ptr %268, i64 %273
  %275 = getelementptr inbounds i8, ptr %274, i64 240
  %276 = load ptr, ptr %275, align 8, !tbaa !127
  %277 = icmp eq ptr %276, null
  br i1 %277, label %317, label %278

278:                                              ; preds = %270
  %279 = getelementptr inbounds i8, ptr %276, i64 56
  %280 = load i8, ptr %279, align 8, !tbaa !133
  %281 = icmp eq i8 %280, 0
  br i1 %281, label %285, label %282

282:                                              ; preds = %278
  %283 = getelementptr inbounds i8, ptr %276, i64 67
  %284 = load i8, ptr %283, align 1, !tbaa !13
  br label %291

285:                                              ; preds = %278
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %276)
          to label %286 unwind label %341

286:                                              ; preds = %285
  %287 = load ptr, ptr %276, align 8, !tbaa !15
  %288 = getelementptr inbounds i8, ptr %287, i64 48
  %289 = load ptr, ptr %288, align 8
  %290 = invoke noundef signext i8 %289(ptr noundef nonnull align 8 dereferenceable(570) %276, i8 noundef signext 10)
          to label %291 unwind label %341

291:                                              ; preds = %286, %282
  %292 = phi i8 [ %284, %282 ], [ %290, %286 ]
  %293 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %268, i8 noundef signext %292)
          to label %294 unwind label %341

294:                                              ; preds = %291
  %295 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %293)
          to label %296 unwind label %341

296:                                              ; preds = %294
  %297 = load ptr, ptr %114, align 8, !tbaa !126
  %298 = icmp eq ptr %297, null
  br i1 %298, label %343, label %299

299:                                              ; preds = %296
  %300 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %297, ptr noundef nonnull @.str.42, i64 noundef 40)
          to label %301 unwind label %341

301:                                              ; preds = %299
  %302 = load ptr, ptr %114, align 8, !tbaa !126
  %303 = icmp eq ptr %302, null
  br i1 %303, label %343, label %304

304:                                              ; preds = %301
  %305 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %302, ptr noundef nonnull @.str.42, i64 noundef 40)
          to label %306 unwind label %341

306:                                              ; preds = %304
  %307 = load ptr, ptr %114, align 8, !tbaa !126
  %308 = icmp eq ptr %307, null
  br i1 %308, label %343, label %309

309:                                              ; preds = %306
  %310 = load ptr, ptr %307, align 8, !tbaa !15
  %311 = getelementptr i8, ptr %310, i64 -24
  %312 = load i64, ptr %311, align 8
  %313 = getelementptr inbounds i8, ptr %307, i64 %312
  %314 = getelementptr inbounds i8, ptr %313, i64 240
  %315 = load ptr, ptr %314, align 8, !tbaa !127
  %316 = icmp eq ptr %315, null
  br i1 %316, label %317, label %319

317:                                              ; preds = %309, %270, %226, %166, %127
  invoke void @_ZSt16__throw_bad_castv() #23
          to label %318 unwind label %341

318:                                              ; preds = %317
  unreachable

319:                                              ; preds = %309
  %320 = getelementptr inbounds i8, ptr %315, i64 56
  %321 = load i8, ptr %320, align 8, !tbaa !133
  %322 = icmp eq i8 %321, 0
  br i1 %322, label %326, label %323

323:                                              ; preds = %319
  %324 = getelementptr inbounds i8, ptr %315, i64 67
  %325 = load i8, ptr %324, align 1, !tbaa !13
  br label %332

326:                                              ; preds = %319
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %315)
          to label %327 unwind label %341

327:                                              ; preds = %326
  %328 = load ptr, ptr %315, align 8, !tbaa !15
  %329 = getelementptr inbounds i8, ptr %328, i64 48
  %330 = load ptr, ptr %329, align 8
  %331 = invoke noundef signext i8 %330(ptr noundef nonnull align 8 dereferenceable(570) %315, i8 noundef signext 10)
          to label %332 unwind label %341

332:                                              ; preds = %327, %323
  %333 = phi i8 [ %325, %323 ], [ %331, %327 ]
  %334 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %307, i8 noundef signext %333)
          to label %335 unwind label %341

335:                                              ; preds = %332
  %336 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %334)
          to label %343 unwind label %341

337:                                              ; preds = %86
  %338 = landingpad { ptr, i32 }
          cleanup
  br label %345

339:                                              ; preds = %92
  %340 = landingpad { ptr, i32 }
          cleanup
  br label %345

341:                                              ; preds = %335, %332, %327, %326, %317, %304, %299, %294, %291, %286, %285, %265, %260, %255, %250, %247, %242, %241, %221, %213, %208, %200, %195, %190, %187, %182, %181, %161, %156, %151, %148, %143, %142, %122, %117, %106
  %342 = landingpad { ptr, i32 }
          cleanup
  br label %345

343:                                              ; preds = %335, %306, %301, %296, %267, %262, %257, %252, %223, %218, %210, %205, %197, %192, %163, %158, %153, %124, %119, %112, %79, %50, %42, %35
  %344 = phi i1 [ true, %79 ], [ true, %50 ], [ %91, %306 ], [ %91, %335 ], [ true, %42 ], [ true, %35 ], [ %91, %301 ], [ %91, %296 ], [ %91, %262 ], [ %91, %267 ], [ %91, %223 ], [ %91, %218 ], [ %91, %257 ], [ %91, %252 ], [ %91, %124 ], [ %91, %153 ], [ %91, %158 ], [ %91, %163 ], [ %91, %192 ], [ %91, %197 ], [ %91, %205 ], [ %91, %210 ], [ %91, %119 ], [ %91, %112 ]
  call void @_ZN11TestGameDefD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #24
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4) #24
  ret i1 %344

345:                                              ; preds = %341, %339, %337, %83, %81
  %346 = phi { ptr, i32 } [ %338, %337 ], [ %342, %341 ], [ %340, %339 ], [ %82, %81 ], [ %84, %83 ]
  call void @_ZN11TestGameDefD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #24
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4) #24
  resume { ptr, i32 } %346
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN9LogStreamlsIRA24_KcEER11StreamProxyOT_(ptr noundef nonnull align 8 dereferenceable(992) %0, ptr noundef nonnull align 1 dereferenceable(24) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !116
  %4 = load ptr, ptr %3, align 8, !tbaa !15
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = select i1 %6, i64 976, i64 984
  %8 = getelementptr inbounds i8, ptr %0, i64 %7
  %9 = load ptr, ptr %8, align 8, !tbaa !126
  %10 = icmp eq ptr %9, null
  br i1 %10, label %14, label %11

11:                                               ; preds = %2
  %12 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #24
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull %1, i64 noundef %12)
  br label %14

14:                                               ; preds = %11, %2
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN11StreamProxylsIPKcEERS_OT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !126
  %4 = icmp eq ptr %3, null
  br i1 %4, label %19, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %1, align 8, !tbaa !38
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %16

8:                                                ; preds = %5
  %9 = load ptr, ptr %3, align 8, !tbaa !15
  %10 = getelementptr i8, ptr %9, i64 -24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %3, i64 %11
  %13 = getelementptr inbounds i8, ptr %12, i64 32
  %14 = load i32, ptr %13, align 8, !tbaa !139
  %15 = or i32 %14, 1
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %12, i32 noundef %15)
  br label %19

16:                                               ; preds = %5
  %17 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #24
  %18 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull %6, i64 noundef %17)
  br label %19

19:                                               ; preds = %16, %8, %2
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN11StreamProxylsIRA2_KcEERS_OT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(2) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !126
  %4 = icmp eq ptr %3, null
  br i1 %4, label %8, label %5

5:                                                ; preds = %2
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #24
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull %1, i64 noundef %6)
  br label %8

8:                                                ; preds = %5, %2
  ret ptr %0
}

declare noundef zeroext i1 @_ZN2fs15RecursiveDeleteERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN8TestBase20getTestTempDirectoryB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca [32 x i8], align 16
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = getelementptr inbounds i8, ptr %1, i64 16
  %12 = getelementptr inbounds i8, ptr %1, i64 24
  %13 = load i64, ptr %12, align 8, !tbaa !14
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %33, label %15

15:                                               ; preds = %2
  %16 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %16, ptr %0, align 8, !tbaa !4
  %17 = load ptr, ptr %11, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #24
  store i64 %13, ptr %4, align 8, !tbaa !9
  %18 = icmp ugt i64 %13, 15
  br i1 %18, label %19, label %22

19:                                               ; preds = %15
  %20 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %20, ptr %0, align 8, !tbaa !11
  %21 = load i64, ptr %4, align 8, !tbaa !9
  store i64 %21, ptr %16, align 8, !tbaa !13
  br label %26

22:                                               ; preds = %15
  %23 = icmp eq i64 %13, 1
  br i1 %23, label %24, label %26

24:                                               ; preds = %22
  %25 = load i8, ptr %17, align 1, !tbaa !13
  store i8 %25, ptr %16, align 8, !tbaa !13
  br label %28

26:                                               ; preds = %22, %19
  %27 = phi ptr [ %20, %19 ], [ %16, %22 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %27, ptr align 1 %17, i64 %13, i1 false)
  %.pre = load i64, ptr %4, align 8, !tbaa !9
  %.pre22 = load ptr, ptr %0, align 8, !tbaa !11
  br label %28

28:                                               ; preds = %26, %24
  %29 = phi ptr [ %.pre22, %26 ], [ %16, %24 ]
  %30 = phi i64 [ %.pre, %26 ], [ 1, %24 ]
  %31 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %30, ptr %31, align 8, !tbaa !14
  %32 = getelementptr inbounds i8, ptr %29, i64 %30
  store i8 0, ptr %32, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #24
  br label %205

33:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #24
  %34 = tail call noundef i32 @_Z6myrandv()
  %35 = call noundef i32 (ptr, i64, ptr, ...) @_ZN7porting11mt_snprintfEPcmPKcz(ptr noundef nonnull %5, i64 noundef 32, ptr noundef nonnull @.str.62, i32 noundef %34)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #24
  call void @_ZN2fs8TempPathB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8)
  call void @llvm.experimental.noalias.scope.decl(metadata !140)
  %36 = getelementptr inbounds i8, ptr %8, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !14, !noalias !140
  %38 = and i64 %37, -8
  %39 = icmp eq i64 %38, 4611686018427387896
  br i1 %39, label %40, label %42

40:                                               ; preds = %33
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.76) #23
          to label %41 unwind label %150

41:                                               ; preds = %40
  unreachable

42:                                               ; preds = %33
  %43 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.63, i64 noundef 8)
          to label %44 unwind label %150

44:                                               ; preds = %42
  %45 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %45, ptr %7, align 8, !tbaa !4, !alias.scope !140
  %46 = load ptr, ptr %43, align 8, !tbaa !11
  %47 = getelementptr inbounds i8, ptr %43, i64 16
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %49, label %54

49:                                               ; preds = %44
  %50 = getelementptr inbounds i8, ptr %43, i64 8
  %51 = load i64, ptr %50, align 8, !tbaa !14
  %52 = icmp ult i64 %51, 16
  call void @llvm.assume(i1 %52)
  %53 = add nuw nsw i64 %51, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %45, ptr noundef nonnull align 8 dereferenceable(1) %46, i64 %53, i1 false)
  br label %58

54:                                               ; preds = %44
  store ptr %46, ptr %7, align 8, !tbaa !11, !alias.scope !140
  %55 = load i64, ptr %47, align 8, !tbaa !13
  store i64 %55, ptr %45, align 8, !tbaa !13, !alias.scope !140
  %56 = getelementptr inbounds i8, ptr %43, i64 8
  %57 = load i64, ptr %56, align 8, !tbaa !14
  br label %58

58:                                               ; preds = %54, %49
  %59 = phi i64 [ %51, %49 ], [ %57, %54 ]
  %60 = getelementptr inbounds i8, ptr %43, i64 8
  %61 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %59, ptr %61, align 8, !tbaa !14, !alias.scope !140
  store ptr %47, ptr %43, align 8, !tbaa !11
  store i64 0, ptr %60, align 8, !tbaa !14
  store i8 0, ptr %47, align 8, !tbaa !13
  call void @llvm.experimental.noalias.scope.decl(metadata !143)
  %62 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #24, !noalias !143
  %63 = load i64, ptr %61, align 8, !tbaa !14, !noalias !143
  %64 = sub i64 4611686018427387903, %63
  %65 = icmp ult i64 %64, %62
  br i1 %65, label %66, label %68

66:                                               ; preds = %58
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.76) #23
          to label %67 unwind label %152

67:                                               ; preds = %66
  unreachable

68:                                               ; preds = %58
  %69 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull %5, i64 noundef %62)
          to label %70 unwind label %152

70:                                               ; preds = %68
  %71 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %71, ptr %6, align 8, !tbaa !4, !alias.scope !143
  %72 = load ptr, ptr %69, align 8, !tbaa !11
  %73 = getelementptr inbounds i8, ptr %69, i64 16
  %74 = icmp eq ptr %72, %73
  br i1 %74, label %75, label %80

75:                                               ; preds = %70
  %76 = getelementptr inbounds i8, ptr %69, i64 8
  %77 = load i64, ptr %76, align 8, !tbaa !14
  %78 = icmp ult i64 %77, 16
  call void @llvm.assume(i1 %78)
  %79 = add nuw nsw i64 %77, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %71, ptr noundef nonnull align 8 dereferenceable(1) %72, i64 %79, i1 false)
  br label %84

80:                                               ; preds = %70
  store ptr %72, ptr %6, align 8, !tbaa !11, !alias.scope !143
  %81 = load i64, ptr %73, align 8, !tbaa !13
  store i64 %81, ptr %71, align 8, !tbaa !13, !alias.scope !143
  %82 = getelementptr inbounds i8, ptr %69, i64 8
  %83 = load i64, ptr %82, align 8, !tbaa !14
  br label %84

84:                                               ; preds = %80, %75
  %85 = phi i64 [ %77, %75 ], [ %83, %80 ]
  %86 = getelementptr inbounds i8, ptr %69, i64 8
  %87 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %85, ptr %87, align 8, !tbaa !14, !alias.scope !143
  store ptr %73, ptr %69, align 8, !tbaa !11
  store i64 0, ptr %86, align 8, !tbaa !14
  store i8 0, ptr %73, align 8, !tbaa !13
  %88 = load ptr, ptr %11, align 8, !tbaa !11
  %89 = getelementptr inbounds i8, ptr %1, i64 32
  %90 = icmp eq ptr %88, %89
  br i1 %90, label %91, label %96

91:                                               ; preds = %84
  %92 = load i64, ptr %12, align 8, !tbaa !14
  %93 = icmp ult i64 %92, 16
  call void @llvm.assume(i1 %93)
  %94 = load ptr, ptr %6, align 8, !tbaa !11
  %95 = icmp eq ptr %94, %71
  br i1 %95, label %99, label %112

96:                                               ; preds = %84
  %97 = load ptr, ptr %6, align 8, !tbaa !11
  %98 = icmp eq ptr %97, %71
  br i1 %98, label %99, label %115

99:                                               ; preds = %96, %91
  %100 = load i64, ptr %87, align 8, !tbaa !14
  %101 = icmp ult i64 %100, 16
  call void @llvm.assume(i1 %101)
  %102 = icmp eq ptr %6, %11
  br i1 %102, label %121, label %103, !prof !108

103:                                              ; preds = %99
  switch i64 %100, label %106 [
    i64 0, label %107
    i64 1, label %104
  ]

104:                                              ; preds = %103
  %105 = load i8, ptr %71, align 8, !tbaa !13
  store i8 %105, ptr %88, align 1, !tbaa !13
  br label %107

106:                                              ; preds = %103
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %88, ptr nonnull align 8 %71, i64 %100, i1 false)
  br label %107

107:                                              ; preds = %106, %104, %103
  %108 = load i64, ptr %87, align 8, !tbaa !14
  store i64 %108, ptr %12, align 8, !tbaa !14
  %109 = load ptr, ptr %11, align 8, !tbaa !11
  %110 = getelementptr inbounds i8, ptr %109, i64 %108
  store i8 0, ptr %110, align 1, !tbaa !13
  %111 = load ptr, ptr %6, align 8, !tbaa !11
  br label %121

112:                                              ; preds = %91
  store ptr %94, ptr %11, align 8, !tbaa !11
  %113 = load i64, ptr %87, align 8, !tbaa !14
  store i64 %113, ptr %12, align 8, !tbaa !14
  %114 = load i64, ptr %71, align 8, !tbaa !13
  store i64 %114, ptr %88, align 8, !tbaa !13
  br label %120

115:                                              ; preds = %96
  %116 = load i64, ptr %89, align 8, !tbaa !13
  store ptr %97, ptr %11, align 8, !tbaa !11
  %117 = load <2 x i64>, ptr %87, align 8, !tbaa !13
  store <2 x i64> %117, ptr %12, align 8, !tbaa !13
  %118 = icmp eq ptr %88, null
  br i1 %118, label %120, label %119

119:                                              ; preds = %115
  store ptr %88, ptr %6, align 8, !tbaa !11
  store i64 %116, ptr %71, align 8, !tbaa !13
  br label %121

120:                                              ; preds = %115, %112
  store ptr %71, ptr %6, align 8, !tbaa !11
  br label %121

121:                                              ; preds = %120, %119, %107, %99
  %122 = phi ptr [ %88, %119 ], [ %71, %120 ], [ %71, %99 ], [ %111, %107 ]
  store i64 0, ptr %87, align 8, !tbaa !14
  store i8 0, ptr %122, align 1, !tbaa !13
  %123 = load ptr, ptr %6, align 8, !tbaa !11
  %124 = icmp eq ptr %123, %71
  br i1 %124, label %125, label %128

125:                                              ; preds = %121
  %126 = load i64, ptr %87, align 8, !tbaa !14
  %127 = icmp ult i64 %126, 16
  call void @llvm.assume(i1 %127)
  br label %129

128:                                              ; preds = %121
  call void @_ZdlPv(ptr noundef %123) #25
  br label %129

129:                                              ; preds = %128, %125
  %130 = load ptr, ptr %7, align 8, !tbaa !11
  %131 = icmp eq ptr %130, %45
  br i1 %131, label %132, label %135

132:                                              ; preds = %129
  %133 = load i64, ptr %61, align 8, !tbaa !14
  %134 = icmp ult i64 %133, 16
  call void @llvm.assume(i1 %134)
  br label %136

135:                                              ; preds = %129
  call void @_ZdlPv(ptr noundef %130) #25
  br label %136

136:                                              ; preds = %135, %132
  %137 = load ptr, ptr %8, align 8, !tbaa !11
  %138 = getelementptr inbounds i8, ptr %8, i64 16
  %139 = icmp eq ptr %137, %138
  br i1 %139, label %140, label %143

140:                                              ; preds = %136
  %141 = load i64, ptr %36, align 8, !tbaa !14
  %142 = icmp ult i64 %141, 16
  call void @llvm.assume(i1 %142)
  br label %144

143:                                              ; preds = %136
  call void @_ZdlPv(ptr noundef %137) #25
  br label %144

144:                                              ; preds = %143, %140
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #24
  %145 = call noundef zeroext i1 @_ZN2fs9CreateDirERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %11)
  br i1 %145, label %185, label %146

146:                                              ; preds = %144
  %147 = call ptr @__cxa_allocate_exception(i64 72) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.64, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %148 unwind label %170

148:                                              ; preds = %146
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %147, ptr noundef nonnull %9, ptr noundef nonnull @.str.65, i32 noundef 333)
          to label %149 unwind label %172

149:                                              ; preds = %148
  invoke void @__cxa_throw(ptr nonnull %147, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #23
          to label %206 unwind label %172

150:                                              ; preds = %42, %40
  %151 = landingpad { ptr, i32 }
          cleanup
  br label %160

152:                                              ; preds = %68, %66
  %153 = landingpad { ptr, i32 }
          cleanup
  %154 = load ptr, ptr %7, align 8, !tbaa !11
  %155 = icmp eq ptr %154, %45
  br i1 %155, label %156, label %159

156:                                              ; preds = %152
  %157 = load i64, ptr %61, align 8, !tbaa !14
  %158 = icmp ult i64 %157, 16
  call void @llvm.assume(i1 %158)
  br label %160

159:                                              ; preds = %152
  call void @_ZdlPv(ptr noundef %154) #25
  br label %160

160:                                              ; preds = %159, %156, %150
  %161 = phi { ptr, i32 } [ %151, %150 ], [ %153, %156 ], [ %153, %159 ]
  %162 = load ptr, ptr %8, align 8, !tbaa !11
  %163 = getelementptr inbounds i8, ptr %8, i64 16
  %164 = icmp eq ptr %162, %163
  br i1 %164, label %165, label %168

165:                                              ; preds = %160
  %166 = load i64, ptr %36, align 8, !tbaa !14
  %167 = icmp ult i64 %166, 16
  call void @llvm.assume(i1 %167)
  br label %169

168:                                              ; preds = %160
  call void @_ZdlPv(ptr noundef %162) #25
  br label %169

169:                                              ; preds = %168, %165
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #24
  br label %203

170:                                              ; preds = %146
  %171 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #24
  br label %183

172:                                              ; preds = %149, %148
  %173 = phi i1 [ false, %149 ], [ true, %148 ]
  %174 = landingpad { ptr, i32 }
          cleanup
  %175 = load ptr, ptr %9, align 8, !tbaa !11
  %176 = getelementptr inbounds i8, ptr %9, i64 16
  %177 = icmp eq ptr %175, %176
  br i1 %177, label %178, label %182

178:                                              ; preds = %172
  %179 = getelementptr inbounds i8, ptr %9, i64 8
  %180 = load i64, ptr %179, align 8, !tbaa !14
  %181 = icmp ult i64 %180, 16
  call void @llvm.assume(i1 %181)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #24
  br i1 %173, label %183, label %203

182:                                              ; preds = %172
  call void @_ZdlPv(ptr noundef %175) #25
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #24
  br i1 %173, label %183, label %203

183:                                              ; preds = %182, %178, %170
  %184 = phi { ptr, i32 } [ %171, %170 ], [ %174, %182 ], [ %174, %178 ]
  call void @__cxa_free_exception(ptr %147) #24
  br label %203

185:                                              ; preds = %144
  %186 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %186, ptr %0, align 8, !tbaa !4
  %187 = load ptr, ptr %11, align 8, !tbaa !11
  %188 = load i64, ptr %12, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #24
  store i64 %188, ptr %3, align 8, !tbaa !9
  %189 = icmp ugt i64 %188, 15
  br i1 %189, label %190, label %193

190:                                              ; preds = %185
  %191 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %191, ptr %0, align 8, !tbaa !11
  %192 = load i64, ptr %3, align 8, !tbaa !9
  store i64 %192, ptr %186, align 8, !tbaa !13
  br label %193

193:                                              ; preds = %190, %185
  %194 = phi ptr [ %191, %190 ], [ %186, %185 ]
  switch i64 %188, label %197 [
    i64 1, label %195
    i64 0, label %198
  ]

195:                                              ; preds = %193
  %196 = load i8, ptr %187, align 1, !tbaa !13
  store i8 %196, ptr %194, align 1, !tbaa !13
  br label %198

197:                                              ; preds = %193
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %194, ptr align 1 %187, i64 %188, i1 false)
  br label %198

198:                                              ; preds = %197, %195, %193
  %199 = load i64, ptr %3, align 8, !tbaa !9
  %200 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %199, ptr %200, align 8, !tbaa !14
  %201 = load ptr, ptr %0, align 8, !tbaa !11
  %202 = getelementptr inbounds i8, ptr %201, i64 %199
  store i8 0, ptr %202, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #24
  br label %205

203:                                              ; preds = %183, %182, %178, %169
  %204 = phi { ptr, i32 } [ %184, %183 ], [ %174, %182 ], [ %161, %169 ], [ %174, %178 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #24
  resume { ptr, i32 } %204

205:                                              ; preds = %198, %28
  ret void

206:                                              ; preds = %149
  unreachable
}

declare noundef i32 @_ZN7porting11mt_snprintfEPcmPKcz(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #0

declare noundef i32 @_Z6myrandv() local_unnamed_addr #0

declare void @_ZN2fs8TempPathB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN2fs9CreateDirERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !4
  %7 = load ptr, ptr %1, align 8, !tbaa !11
  %8 = getelementptr inbounds i8, ptr %1, i64 16
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %10, label %15

10:                                               ; preds = %4
  %11 = getelementptr inbounds i8, ptr %1, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !14
  %13 = icmp ult i64 %12, 16
  tail call void @llvm.assume(i1 %13)
  %14 = add nuw nsw i64 %12, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(1) %7, i64 %14, i1 false)
  br label %17

15:                                               ; preds = %4
  store ptr %7, ptr %0, align 8, !tbaa !11
  %16 = load i64, ptr %8, align 8, !tbaa !13
  store i64 %16, ptr %6, align 8, !tbaa !13
  br label %17

17:                                               ; preds = %15, %10
  %18 = getelementptr inbounds i8, ptr %1, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !14
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %19, ptr %20, align 8, !tbaa !14
  store ptr %8, ptr %1, align 8, !tbaa !11
  store i64 0, ptr %18, align 8, !tbaa !14
  store i8 0, ptr %8, align 1, !tbaa !13
  %21 = invoke noundef ptr @_ZN2fs19GetFilenameFromPathEPKc(ptr noundef %2)
          to label %22 unwind label %46

22:                                               ; preds = %17
  %23 = getelementptr inbounds i8, ptr %0, i64 32
  %24 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr %24, ptr %23, align 8, !tbaa !4
  %25 = icmp eq ptr %21, null
  br i1 %25, label %26, label %28

26:                                               ; preds = %22
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.75) #23
          to label %27 unwind label %48

27:                                               ; preds = %26
  unreachable

28:                                               ; preds = %22
  %29 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %21) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #24
  store i64 %29, ptr %5, align 8, !tbaa !9
  %30 = icmp ugt i64 %29, 15
  br i1 %30, label %31, label %35

31:                                               ; preds = %28
  %32 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %33 unwind label %48

33:                                               ; preds = %31
  store ptr %32, ptr %23, align 8, !tbaa !11
  %34 = load i64, ptr %5, align 8, !tbaa !9
  store i64 %34, ptr %24, align 8, !tbaa !13
  br label %35

35:                                               ; preds = %33, %28
  %36 = phi ptr [ %32, %33 ], [ %24, %28 ]
  switch i64 %29, label %39 [
    i64 1, label %37
    i64 0, label %40
  ]

37:                                               ; preds = %35
  %38 = load i8, ptr %21, align 1, !tbaa !13
  store i8 %38, ptr %36, align 1, !tbaa !13
  br label %40

39:                                               ; preds = %35
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %36, ptr nonnull align 1 %21, i64 %29, i1 false)
  br label %40

40:                                               ; preds = %39, %37, %35
  %41 = load i64, ptr %5, align 8, !tbaa !9
  %42 = getelementptr inbounds i8, ptr %0, i64 40
  store i64 %41, ptr %42, align 8, !tbaa !14
  %43 = load ptr, ptr %23, align 8, !tbaa !11
  %44 = getelementptr inbounds i8, ptr %43, i64 %41
  store i8 0, ptr %44, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #24
  %45 = getelementptr inbounds i8, ptr %0, i64 64
  store i32 %3, ptr %45, align 8, !tbaa !146
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
  %52 = load ptr, ptr %0, align 8, !tbaa !11
  %53 = icmp eq ptr %52, %6
  br i1 %53, label %54, label %57

54:                                               ; preds = %50
  %55 = load i64, ptr %20, align 8, !tbaa !14
  %56 = icmp ult i64 %55, 16
  call void @llvm.assume(i1 %56)
  br label %58

57:                                               ; preds = %50
  call void @_ZdlPv(ptr noundef %52) #25
  br label %58

58:                                               ; preds = %57, %54
  resume { ptr, i32 } %51
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN19TestFailedExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = getelementptr inbounds i8, ptr %0, i64 48
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !14
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %11

10:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #25
  br label %11

11:                                               ; preds = %10, %6
  %12 = load ptr, ptr %0, align 8, !tbaa !11
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %15, label %19

15:                                               ; preds = %11
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !14
  %18 = icmp ult i64 %17, 16
  tail call void @llvm.assume(i1 %18)
  br label %20

19:                                               ; preds = %11
  tail call void @_ZdlPv(ptr noundef %12) #25
  br label %20

20:                                               ; preds = %19, %15
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN8TestBase15getTestTempFileB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca [32 x i8], align 16
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #24
  %7 = tail call noundef i32 @_Z6myrandv()
  %8 = call noundef i32 (ptr, i64, ptr, ...) @_ZN7porting11mt_snprintfEPcmPKcz(ptr noundef nonnull %3, i64 noundef 32, ptr noundef nonnull @.str.62, i32 noundef %7)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #24
  call void @_ZN8TestBase20getTestTempDirectoryB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(48) %1)
  call void @llvm.experimental.noalias.scope.decl(metadata !148)
  %9 = getelementptr inbounds i8, ptr %6, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !14, !noalias !148
  %11 = icmp eq i64 %10, 4611686018427387903
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.76) #23
          to label %13 unwind label %106

13:                                               ; preds = %12
  unreachable

14:                                               ; preds = %2
  %15 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.66, i64 noundef 1)
          to label %16 unwind label %106

16:                                               ; preds = %14
  %17 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %17, ptr %5, align 8, !tbaa !4, !alias.scope !148
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
  store ptr %18, ptr %5, align 8, !tbaa !11, !alias.scope !148
  %27 = load i64, ptr %19, align 8, !tbaa !13
  store i64 %27, ptr %17, align 8, !tbaa !13, !alias.scope !148
  %28 = getelementptr inbounds i8, ptr %15, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !14
  br label %30

30:                                               ; preds = %26, %21
  %31 = phi i64 [ %23, %21 ], [ %29, %26 ]
  %32 = getelementptr inbounds i8, ptr %15, i64 8
  %33 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %31, ptr %33, align 8, !tbaa !14, !alias.scope !148
  store ptr %19, ptr %15, align 8, !tbaa !11
  store i64 0, ptr %32, align 8, !tbaa !14
  store i8 0, ptr %19, align 8, !tbaa !13
  call void @llvm.experimental.noalias.scope.decl(metadata !151)
  %34 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #24, !noalias !151
  %35 = load i64, ptr %33, align 8, !tbaa !14, !noalias !151
  %36 = sub i64 4611686018427387903, %35
  %37 = icmp ult i64 %36, %34
  br i1 %37, label %38, label %40

38:                                               ; preds = %30
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.76) #23
          to label %39 unwind label %108

39:                                               ; preds = %38
  unreachable

40:                                               ; preds = %30
  %41 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull %3, i64 noundef %34)
          to label %42 unwind label %108

42:                                               ; preds = %40
  %43 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %43, ptr %4, align 8, !tbaa !4, !alias.scope !151
  %44 = load ptr, ptr %41, align 8, !tbaa !11
  %45 = getelementptr inbounds i8, ptr %41, i64 16
  %46 = icmp eq ptr %44, %45
  br i1 %46, label %47, label %52

47:                                               ; preds = %42
  %48 = getelementptr inbounds i8, ptr %41, i64 8
  %49 = load i64, ptr %48, align 8, !tbaa !14
  %50 = icmp ult i64 %49, 16
  call void @llvm.assume(i1 %50)
  %51 = add nuw nsw i64 %49, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %43, ptr noundef nonnull align 8 dereferenceable(1) %44, i64 %51, i1 false)
  br label %56

52:                                               ; preds = %42
  store ptr %44, ptr %4, align 8, !tbaa !11, !alias.scope !151
  %53 = load i64, ptr %45, align 8, !tbaa !13
  store i64 %53, ptr %43, align 8, !tbaa !13, !alias.scope !151
  %54 = getelementptr inbounds i8, ptr %41, i64 8
  %55 = load i64, ptr %54, align 8, !tbaa !14
  br label %56

56:                                               ; preds = %52, %47
  %57 = phi i64 [ %49, %47 ], [ %55, %52 ]
  %58 = getelementptr inbounds i8, ptr %41, i64 8
  %59 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %57, ptr %59, align 8, !tbaa !14, !alias.scope !151
  store ptr %45, ptr %41, align 8, !tbaa !11
  store i64 0, ptr %58, align 8, !tbaa !14
  store i8 0, ptr %45, align 8, !tbaa !13
  %60 = and i64 %57, -4
  %61 = icmp eq i64 %60, 4611686018427387900
  br i1 %61, label %62, label %64

62:                                               ; preds = %56
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.76) #23
          to label %63 unwind label %110

63:                                               ; preds = %62
  unreachable

64:                                               ; preds = %56
  %65 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.67, i64 noundef 4)
          to label %66 unwind label %110

66:                                               ; preds = %64
  %67 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %67, ptr %0, align 8, !tbaa !4, !alias.scope !154
  %68 = load ptr, ptr %65, align 8, !tbaa !11
  %69 = getelementptr inbounds i8, ptr %65, i64 16
  %70 = icmp eq ptr %68, %69
  br i1 %70, label %71, label %76

71:                                               ; preds = %66
  %72 = getelementptr inbounds i8, ptr %65, i64 8
  %73 = load i64, ptr %72, align 8, !tbaa !14
  %74 = icmp ult i64 %73, 16
  call void @llvm.assume(i1 %74)
  %75 = add nuw nsw i64 %73, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %67, ptr noundef nonnull align 8 dereferenceable(1) %68, i64 %75, i1 false)
  br label %80

76:                                               ; preds = %66
  store ptr %68, ptr %0, align 8, !tbaa !11, !alias.scope !154
  %77 = load i64, ptr %69, align 8, !tbaa !13
  store i64 %77, ptr %67, align 8, !tbaa !13, !alias.scope !154
  %78 = getelementptr inbounds i8, ptr %65, i64 8
  %79 = load i64, ptr %78, align 8, !tbaa !14
  br label %80

80:                                               ; preds = %76, %71
  %81 = phi i64 [ %73, %71 ], [ %79, %76 ]
  %82 = getelementptr inbounds i8, ptr %65, i64 8
  %83 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %81, ptr %83, align 8, !tbaa !14, !alias.scope !154
  store ptr %69, ptr %65, align 8, !tbaa !11
  store i64 0, ptr %82, align 8, !tbaa !14
  store i8 0, ptr %69, align 8, !tbaa !13
  %84 = load ptr, ptr %4, align 8, !tbaa !11
  %85 = icmp eq ptr %84, %43
  br i1 %85, label %86, label %89

86:                                               ; preds = %80
  %87 = load i64, ptr %59, align 8, !tbaa !14
  %88 = icmp ult i64 %87, 16
  call void @llvm.assume(i1 %88)
  br label %90

89:                                               ; preds = %80
  call void @_ZdlPv(ptr noundef %84) #25
  br label %90

90:                                               ; preds = %89, %86
  %91 = load ptr, ptr %5, align 8, !tbaa !11
  %92 = icmp eq ptr %91, %17
  br i1 %92, label %93, label %96

93:                                               ; preds = %90
  %94 = load i64, ptr %33, align 8, !tbaa !14
  %95 = icmp ult i64 %94, 16
  call void @llvm.assume(i1 %95)
  br label %97

96:                                               ; preds = %90
  call void @_ZdlPv(ptr noundef %91) #25
  br label %97

97:                                               ; preds = %96, %93
  %98 = load ptr, ptr %6, align 8, !tbaa !11
  %99 = getelementptr inbounds i8, ptr %6, i64 16
  %100 = icmp eq ptr %98, %99
  br i1 %100, label %101, label %104

101:                                              ; preds = %97
  %102 = load i64, ptr %9, align 8, !tbaa !14
  %103 = icmp ult i64 %102, 16
  call void @llvm.assume(i1 %103)
  br label %105

104:                                              ; preds = %97
  call void @_ZdlPv(ptr noundef %98) #25
  br label %105

105:                                              ; preds = %104, %101
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #24
  ret void

106:                                              ; preds = %14, %12
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %126

108:                                              ; preds = %40, %38
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %118

110:                                              ; preds = %64, %62
  %111 = landingpad { ptr, i32 }
          cleanup
  %112 = load ptr, ptr %4, align 8, !tbaa !11
  %113 = icmp eq ptr %112, %43
  br i1 %113, label %114, label %117

114:                                              ; preds = %110
  %115 = load i64, ptr %59, align 8, !tbaa !14
  %116 = icmp ult i64 %115, 16
  call void @llvm.assume(i1 %116)
  br label %118

117:                                              ; preds = %110
  call void @_ZdlPv(ptr noundef %112) #25
  br label %118

118:                                              ; preds = %117, %114, %108
  %119 = phi { ptr, i32 } [ %109, %108 ], [ %111, %114 ], [ %111, %117 ]
  %120 = load ptr, ptr %5, align 8, !tbaa !11
  %121 = icmp eq ptr %120, %17
  br i1 %121, label %122, label %125

122:                                              ; preds = %118
  %123 = load i64, ptr %33, align 8, !tbaa !14
  %124 = icmp ult i64 %123, 16
  call void @llvm.assume(i1 %124)
  br label %126

125:                                              ; preds = %118
  call void @_ZdlPv(ptr noundef %120) #25
  br label %126

126:                                              ; preds = %125, %122, %106
  %127 = phi { ptr, i32 } [ %107, %106 ], [ %119, %122 ], [ %119, %125 ]
  %128 = load ptr, ptr %6, align 8, !tbaa !11
  %129 = getelementptr inbounds i8, ptr %6, i64 16
  %130 = icmp eq ptr %128, %129
  br i1 %130, label %131, label %134

131:                                              ; preds = %126
  %132 = load i64, ptr %9, align 8, !tbaa !14
  %133 = icmp ult i64 %132, 16
  call void @llvm.assume(i1 %133)
  br label %135

134:                                              ; preds = %126
  call void @_ZdlPv(ptr noundef %128) #25
  br label %135

135:                                              ; preds = %134, %131
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #24
  resume { ptr, i32 } %127
}

; Function Attrs: uwtable
define dso_local void @_ZN8TestBase7runTestEPKcOSt8functionIFvvEE(ptr nocapture noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %struct.timespec, align 8
  %5 = alloca %struct.timespec, align 8
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #24
  %7 = call i32 @clock_gettime(i32 noundef 4, ptr noundef nonnull %5) #24
  %8 = load i64, ptr %5, align 8, !tbaa !109
  %9 = getelementptr inbounds i8, ptr %5, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !111
  %11 = udiv i64 %10, 1000000
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #24
  %12 = getelementptr inbounds i8, ptr %2, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !157
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  invoke void @_ZSt25__throw_bad_function_callv() #23
          to label %16 unwind label %35

16:                                               ; preds = %15
  unreachable

17:                                               ; preds = %3
  %18 = getelementptr inbounds i8, ptr %2, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !158
  invoke void %19(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %20 unwind label %35

20:                                               ; preds = %17
  br i1 icmp ne (ptr @_ZTH9rawstream, ptr null), label %21, label %22

21:                                               ; preds = %20
  call void @_ZTH9rawstream()
  br label %22

22:                                               ; preds = %21, %20
  %23 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @rawstream)
  %24 = load ptr, ptr %23, align 8, !tbaa !116
  %25 = load ptr, ptr %24, align 8, !tbaa !15
  %26 = load ptr, ptr %25, align 8
  %27 = invoke noundef zeroext i1 %26(ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %28 unwind label %35

28:                                               ; preds = %22
  %29 = select i1 %27, i64 976, i64 984
  %30 = getelementptr inbounds i8, ptr %23, i64 %29
  %31 = load ptr, ptr %30, align 8, !tbaa !126
  %32 = icmp eq ptr %31, null
  br i1 %32, label %95, label %33

33:                                               ; preds = %28
  %34 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull @.str.68, i64 noundef 7)
          to label %95 unwind label %35

35:                                               ; preds = %33, %22, %17, %15
  %36 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI19TestFailedException
          catch ptr @_ZTISt9exception
  %37 = extractvalue { ptr, i32 } %36, 0
  %38 = extractvalue { ptr, i32 } %36, 1
  %39 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI19TestFailedException) #24
  %40 = icmp eq i32 %38, %39
  br i1 %40, label %41, label %173

41:                                               ; preds = %35
  %42 = call ptr @__cxa_begin_catch(ptr %37) #24
  br i1 icmp ne (ptr @_ZTH9rawstream, ptr null), label %43, label %44

43:                                               ; preds = %41
  call void @_ZTH9rawstream()
  br label %44

44:                                               ; preds = %43, %41
  %45 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @rawstream)
  %46 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN9LogStreamlsIRA24_KcEER11StreamProxyOT_(ptr noundef nonnull align 8 dereferenceable(992) %45, ptr noundef nonnull align 1 dereferenceable(24) @.str.71)
          to label %47 unwind label %203

47:                                               ; preds = %44
  %48 = load ptr, ptr %46, align 8, !tbaa !126
  %49 = icmp eq ptr %48, null
  br i1 %49, label %60, label %50

50:                                               ; preds = %47
  %51 = load ptr, ptr %42, align 8, !tbaa !11
  %52 = getelementptr inbounds i8, ptr %42, i64 8
  %53 = load i64, ptr %52, align 8, !tbaa !14
  %54 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef %51, i64 noundef %53)
          to label %55 unwind label %203

55:                                               ; preds = %50
  %56 = load ptr, ptr %46, align 8, !tbaa !126
  %57 = icmp eq ptr %56, null
  br i1 %57, label %60, label %58

58:                                               ; preds = %55
  %59 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %56)
          to label %60 unwind label %203

60:                                               ; preds = %58, %55, %47
  br i1 icmp ne (ptr @_ZTH9rawstream, ptr null), label %61, label %62

61:                                               ; preds = %60
  call void @_ZTH9rawstream()
  br label %62

62:                                               ; preds = %61, %60
  %63 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN9LogStreamlsIRA8_KcEER11StreamProxyOT_(ptr noundef nonnull align 8 dereferenceable(992) %45, ptr noundef nonnull align 1 dereferenceable(8) @.str.72)
          to label %64 unwind label %203

64:                                               ; preds = %62
  %65 = load ptr, ptr %63, align 8, !tbaa !126
  %66 = icmp eq ptr %65, null
  br i1 %66, label %73, label %67

67:                                               ; preds = %64
  %68 = getelementptr inbounds i8, ptr %42, i64 32
  %69 = load ptr, ptr %68, align 8, !tbaa !11
  %70 = getelementptr inbounds i8, ptr %42, i64 40
  %71 = load i64, ptr %70, align 8, !tbaa !14
  %72 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %65, ptr noundef %69, i64 noundef %71)
          to label %73 unwind label %203

73:                                               ; preds = %67, %64
  %74 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN11StreamProxylsIRA2_KcEERS_OT_(ptr noundef nonnull align 8 dereferenceable(8) %63, ptr noundef nonnull align 1 dereferenceable(2) @.str.73)
          to label %75 unwind label %203

75:                                               ; preds = %73
  %76 = load ptr, ptr %74, align 8, !tbaa !126
  %77 = icmp eq ptr %76, null
  br i1 %77, label %87, label %78

78:                                               ; preds = %75
  %79 = getelementptr inbounds i8, ptr %42, i64 64
  %80 = load i32, ptr %79, align 4, !tbaa !66
  %81 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %76, i32 noundef %80)
          to label %82 unwind label %203

82:                                               ; preds = %78
  %83 = load ptr, ptr %74, align 8, !tbaa !126
  %84 = icmp eq ptr %83, null
  br i1 %84, label %87, label %85

85:                                               ; preds = %82
  %86 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %83)
          to label %87 unwind label %203

87:                                               ; preds = %85, %82, %75
  br i1 icmp ne (ptr @_ZTH9rawstream, ptr null), label %88, label %89

88:                                               ; preds = %87
  call void @_ZTH9rawstream()
  br label %89

89:                                               ; preds = %88, %87
  %90 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN9LogStreamlsIRA8_KcEER11StreamProxyOT_(ptr noundef nonnull align 8 dereferenceable(992) %45, ptr noundef nonnull align 1 dereferenceable(8) @.str.70)
          to label %91 unwind label %203

91:                                               ; preds = %195, %89
  %92 = getelementptr inbounds i8, ptr %0, i64 8
  %93 = load i32, ptr %92, align 8, !tbaa !113
  %94 = add i32 %93, 1
  store i32 %94, ptr %92, align 8, !tbaa !113
  call void @__cxa_end_catch()
  br label %95

95:                                               ; preds = %91, %33, %28
  %96 = getelementptr inbounds i8, ptr %0, i64 12
  %97 = load i32, ptr %96, align 4, !tbaa !115
  %98 = add i32 %97, 1
  store i32 %98, ptr %96, align 4, !tbaa !115
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #24
  %99 = call i32 @clock_gettime(i32 noundef 4, ptr noundef nonnull %4) #24
  %100 = load i64, ptr %4, align 8, !tbaa !109
  %101 = getelementptr inbounds i8, ptr %4, i64 8
  %102 = load i64, ptr %101, align 8, !tbaa !111
  %103 = udiv i64 %102, 1000000
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #24
  %104 = sub i64 %100, %8
  %105 = mul i64 %104, 1000
  %106 = sub nsw i64 %103, %11
  %107 = add i64 %106, %105
  br i1 icmp ne (ptr @_ZTH9rawstream, ptr null), label %108, label %109

108:                                              ; preds = %95
  call void @_ZTH9rawstream()
  br label %109

109:                                              ; preds = %108, %95
  %110 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @rawstream)
  %111 = load ptr, ptr %110, align 8, !tbaa !116
  %112 = load ptr, ptr %111, align 8, !tbaa !15
  %113 = load ptr, ptr %112, align 8
  %114 = call noundef zeroext i1 %113(ptr noundef nonnull align 8 dereferenceable(8) %111)
  %115 = select i1 %114, i64 976, i64 984
  %116 = getelementptr inbounds i8, ptr %110, i64 %115
  %117 = load ptr, ptr %116, align 8, !tbaa !126
  %118 = icmp eq ptr %117, null
  br i1 %118, label %172, label %119

119:                                              ; preds = %109
  %120 = icmp eq ptr %1, null
  br i1 %120, label %121, label %129

121:                                              ; preds = %119
  %122 = load ptr, ptr %117, align 8, !tbaa !15
  %123 = getelementptr i8, ptr %122, i64 -24
  %124 = load i64, ptr %123, align 8
  %125 = getelementptr inbounds i8, ptr %117, i64 %124
  %126 = getelementptr inbounds i8, ptr %125, i64 32
  %127 = load i32, ptr %126, align 8, !tbaa !139
  %128 = or i32 %127, 1
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %125, i32 noundef %128)
  br label %132

129:                                              ; preds = %119
  %130 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #24
  %131 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %117, ptr noundef nonnull %1, i64 noundef %130)
  br label %132

132:                                              ; preds = %129, %121
  %133 = load ptr, ptr %116, align 8, !tbaa !126
  %134 = icmp eq ptr %133, null
  br i1 %134, label %172, label %135

135:                                              ; preds = %132
  %136 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %133, ptr noundef nonnull @.str.74, i64 noundef 3)
  %137 = load ptr, ptr %116, align 8, !tbaa !126
  %138 = icmp eq ptr %137, null
  br i1 %138, label %172, label %139

139:                                              ; preds = %135
  %140 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %137, i64 noundef %107)
  %141 = load ptr, ptr %116, align 8, !tbaa !126
  %142 = icmp eq ptr %141, null
  br i1 %142, label %172, label %143

143:                                              ; preds = %139
  %144 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %141, ptr noundef nonnull @.str.61, i64 noundef 2)
  %145 = load ptr, ptr %116, align 8, !tbaa !126
  %146 = icmp eq ptr %145, null
  br i1 %146, label %172, label %147

147:                                              ; preds = %143
  %148 = load ptr, ptr %145, align 8, !tbaa !15
  %149 = getelementptr i8, ptr %148, i64 -24
  %150 = load i64, ptr %149, align 8
  %151 = getelementptr inbounds i8, ptr %145, i64 %150
  %152 = getelementptr inbounds i8, ptr %151, i64 240
  %153 = load ptr, ptr %152, align 8, !tbaa !127
  %154 = icmp eq ptr %153, null
  br i1 %154, label %155, label %156

155:                                              ; preds = %147
  call void @_ZSt16__throw_bad_castv() #23
  unreachable

156:                                              ; preds = %147
  %157 = getelementptr inbounds i8, ptr %153, i64 56
  %158 = load i8, ptr %157, align 8, !tbaa !133
  %159 = icmp eq i8 %158, 0
  br i1 %159, label %163, label %160

160:                                              ; preds = %156
  %161 = getelementptr inbounds i8, ptr %153, i64 67
  %162 = load i8, ptr %161, align 1, !tbaa !13
  br label %168

163:                                              ; preds = %156
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %153)
  %164 = load ptr, ptr %153, align 8, !tbaa !15
  %165 = getelementptr inbounds i8, ptr %164, i64 48
  %166 = load ptr, ptr %165, align 8
  %167 = call noundef signext i8 %166(ptr noundef nonnull align 8 dereferenceable(570) %153, i8 noundef signext 10)
  br label %168

168:                                              ; preds = %163, %160
  %169 = phi i8 [ %162, %160 ], [ %167, %163 ]
  %170 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %145, i8 noundef signext %169)
  %171 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %170)
  br label %172

172:                                              ; preds = %168, %143, %139, %135, %132, %109
  ret void

173:                                              ; preds = %35
  %174 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTISt9exception) #24
  %175 = icmp eq i32 %38, %174
  br i1 %175, label %176, label %205

176:                                              ; preds = %173
  %177 = call ptr @__cxa_begin_catch(ptr %37) #24
  br i1 icmp ne (ptr @_ZTH9rawstream, ptr null), label %178, label %179

178:                                              ; preds = %176
  call void @_ZTH9rawstream()
  br label %179

179:                                              ; preds = %178, %176
  %180 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @rawstream)
  %181 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN9LogStreamlsIRA29_KcEER11StreamProxyOT_(ptr noundef nonnull align 8 dereferenceable(992) %180, ptr noundef nonnull align 1 dereferenceable(29) @.str.69)
          to label %182 unwind label %197

182:                                              ; preds = %179
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #24
  %183 = load ptr, ptr %177, align 8, !tbaa !15
  %184 = getelementptr inbounds i8, ptr %183, i64 16
  %185 = load ptr, ptr %184, align 8
  %186 = call noundef ptr %185(ptr noundef nonnull align 8 dereferenceable(8) %177) #24
  store ptr %186, ptr %6, align 8, !tbaa !38
  %187 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN11StreamProxylsIPKcEERS_OT_(ptr noundef nonnull align 8 dereferenceable(8) %181, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %188 unwind label %199

188:                                              ; preds = %182
  %189 = load ptr, ptr %187, align 8, !tbaa !126
  %190 = icmp eq ptr %189, null
  br i1 %190, label %193, label %191

191:                                              ; preds = %188
  %192 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %189)
          to label %193 unwind label %199

193:                                              ; preds = %191, %188
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #24
  br i1 icmp ne (ptr @_ZTH9rawstream, ptr null), label %194, label %195

194:                                              ; preds = %193
  call void @_ZTH9rawstream()
  br label %195

195:                                              ; preds = %194, %193
  %196 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN9LogStreamlsIRA8_KcEER11StreamProxyOT_(ptr noundef nonnull align 8 dereferenceable(992) %180, ptr noundef nonnull align 1 dereferenceable(8) @.str.70)
          to label %91 unwind label %197

197:                                              ; preds = %195, %179
  %198 = landingpad { ptr, i32 }
          cleanup
  br label %201

199:                                              ; preds = %191, %182
  %200 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #24
  br label %201

201:                                              ; preds = %199, %197
  %202 = phi { ptr, i32 } [ %198, %197 ], [ %200, %199 ]
  invoke void @__cxa_end_catch()
          to label %205 unwind label %207

203:                                              ; preds = %89, %85, %78, %73, %67, %62, %58, %50, %44
  %204 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %205 unwind label %207

205:                                              ; preds = %203, %201, %173
  %206 = phi { ptr, i32 } [ %36, %173 ], [ %202, %201 ], [ %204, %203 ]
  resume { ptr, i32 } %206

207:                                              ; preds = %203, %201
  %208 = landingpad { ptr, i32 }
          catch ptr null
  %209 = extractvalue { ptr, i32 } %208, 0
  call void @__clang_call_terminate(ptr %209) #27
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN9LogStreamlsIRA8_KcEER11StreamProxyOT_(ptr noundef nonnull align 8 dereferenceable(992) %0, ptr noundef nonnull align 1 dereferenceable(8) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !116
  %4 = load ptr, ptr %3, align 8, !tbaa !15
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = select i1 %6, i64 976, i64 984
  %8 = getelementptr inbounds i8, ptr %0, i64 %7
  %9 = load ptr, ptr %8, align 8, !tbaa !126
  %10 = icmp eq ptr %9, null
  br i1 %10, label %14, label %11

11:                                               ; preds = %2
  %12 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #24
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull %1, i64 noundef %12)
  br label %14

14:                                               ; preds = %11, %2
  ret ptr %8
}

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for(ptr) #12

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN9LogStreamlsIRA29_KcEER11StreamProxyOT_(ptr noundef nonnull align 8 dereferenceable(992) %0, ptr noundef nonnull align 1 dereferenceable(29) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !116
  %4 = load ptr, ptr %3, align 8, !tbaa !15
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = select i1 %6, i64 976, i64 984
  %8 = getelementptr inbounds i8, ptr %0, i64 %7
  %9 = load ptr, ptr %8, align 8, !tbaa !126
  %10 = icmp eq ptr %9, null
  br i1 %10, label %14, label %11

11:                                               ; preds = %2
  %12 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #24
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull %1, i64 noundef %12)
  br label %14

14:                                               ; preds = %11, %2
  ret ptr %8
}

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #13 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #24
  tail call void @_ZSt9terminatev() #27
  unreachable
}

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN12DummyGameDef17getItemDefManagerEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #8 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN12DummyGameDef17getNodeDefManagerEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #8 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN12DummyGameDef18getCraftDefManagerEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #8 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i16 @_ZN12DummyGameDef21allocateUnknownNodeIdERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !20
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
  br i1 %3, label %4, label %9, !prof !112

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
define linkonce_odr dso_local void @_ZNK8IGameDef12getWorldPathB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %3, ptr %0, align 8, !tbaa !4
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %4, align 8, !tbaa !14
  store i8 0, ptr %3, align 8, !tbaa !13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN12DummyGameDef21getModStorageDatabaseEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #8 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN11TestGameDef13getModChannelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !38
  %5 = tail call noundef ptr @_ZN13ModChannelMgr13getModChannelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull align 8 dereferenceable(32) %1)
  ret ptr %5
}

declare noundef ptr @_Z20createItemDefManagerv() local_unnamed_addr #0

declare noundef ptr @_Z20createNodeDefManagerv() local_unnamed_addr #0

declare noundef ptr @_Z21createCraftDefManagerv() local_unnamed_addr #0

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

; Function Attrs: nounwind
declare void @_ZN14NodeDefManagerD1Ev(ptr noundef nonnull align 8 dereferenceable(65848)) unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #15

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, %0
  br i1 %3, label %112, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !38
  %7 = load ptr, ptr %1, align 8, !tbaa !38
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 5
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !160
  %14 = load ptr, ptr %0, align 8, !tbaa !38
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = icmp ugt i64 %10, %17
  br i1 %18, label %19, label %45

19:                                               ; preds = %4
  %20 = tail call noundef ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEEEPS5_mT_SF_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %11, ptr %7, ptr %6)
  %21 = load ptr, ptr %0, align 8, !tbaa !161
  %22 = getelementptr inbounds i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !162
  %24 = icmp eq ptr %21, %23
  br i1 %24, label %39, label %.preheader

.preheader:                                       ; preds = %19, %34
  %25 = phi ptr [ %35, %34 ], [ %21, %19 ]
  %26 = load ptr, ptr %25, align 8, !tbaa !11
  %27 = getelementptr inbounds i8, ptr %25, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %33

29:                                               ; preds = %.preheader
  %30 = getelementptr inbounds i8, ptr %25, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !14
  %32 = icmp ult i64 %31, 16
  tail call void @llvm.assume(i1 %32)
  br label %34

33:                                               ; preds = %.preheader
  tail call void @_ZdlPv(ptr noundef %26) #25
  br label %34

34:                                               ; preds = %33, %29
  %35 = getelementptr inbounds i8, ptr %25, i64 32
  %36 = icmp eq ptr %35, %23
  br i1 %36, label %37, label %.preheader, !llvm.loop !163

37:                                               ; preds = %34
  %38 = load ptr, ptr %0, align 8, !tbaa !161
  br label %39

39:                                               ; preds = %37, %19
  %40 = phi ptr [ %38, %37 ], [ %21, %19 ]
  %41 = icmp eq ptr %40, null
  br i1 %41, label %43, label %42

42:                                               ; preds = %39
  tail call void @_ZdlPv(ptr noundef nonnull %40) #25
  br label %43

43:                                               ; preds = %42, %39
  store ptr %20, ptr %0, align 8, !tbaa !161
  %44 = getelementptr inbounds i8, ptr %20, i64 %10
  store ptr %44, ptr %12, align 8, !tbaa !160
  br label %.loopexit

45:                                               ; preds = %4
  %46 = getelementptr inbounds i8, ptr %0, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !38
  %48 = ptrtoint ptr %47 to i64
  %49 = sub i64 %48, %16
  %50 = icmp ult i64 %49, %10
  br i1 %50, label %84, label %51

51:                                               ; preds = %45
  %52 = icmp sgt i64 %11, 0
  br i1 %52, label %.preheader15, label %63

.preheader15:                                     ; preds = %51, %.preheader15
  %53 = phi i64 [ %58, %.preheader15 ], [ %11, %51 ]
  %54 = phi ptr [ %57, %.preheader15 ], [ %14, %51 ]
  %55 = phi ptr [ %56, %.preheader15 ], [ %7, %51 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef nonnull align 8 dereferenceable(32) %55)
  %56 = getelementptr inbounds i8, ptr %55, i64 32
  %57 = getelementptr inbounds i8, ptr %54, i64 32
  %58 = add nsw i64 %53, -1
  %59 = icmp ugt i64 %53, 1
  br i1 %59, label %.preheader15, label %60, !llvm.loop !165

60:                                               ; preds = %.preheader15
  %61 = load ptr, ptr %46, align 8, !tbaa !38
  %62 = ptrtoint ptr %57 to i64
  br label %63

63:                                               ; preds = %60, %51
  %64 = phi i64 [ %62, %60 ], [ %16, %51 ]
  %65 = phi ptr [ %61, %60 ], [ %47, %51 ]
  %66 = phi ptr [ %57, %60 ], [ %14, %51 ]
  %67 = icmp eq ptr %66, %65
  br i1 %67, label %.loopexit, label %68

68:                                               ; preds = %63
  %69 = sub i64 %64, %16
  %70 = getelementptr inbounds i8, ptr %14, i64 %69
  br label %71

71:                                               ; preds = %81, %68
  %72 = phi ptr [ %82, %81 ], [ %70, %68 ]
  %73 = load ptr, ptr %72, align 8, !tbaa !11
  %74 = getelementptr inbounds i8, ptr %72, i64 16
  %75 = icmp eq ptr %73, %74
  br i1 %75, label %76, label %80

76:                                               ; preds = %71
  %77 = getelementptr inbounds i8, ptr %72, i64 8
  %78 = load i64, ptr %77, align 8, !tbaa !14
  %79 = icmp ult i64 %78, 16
  tail call void @llvm.assume(i1 %79)
  br label %81

80:                                               ; preds = %71
  tail call void @_ZdlPv(ptr noundef %73) #25
  br label %81

81:                                               ; preds = %80, %76
  %82 = getelementptr inbounds i8, ptr %72, i64 32
  %83 = icmp eq ptr %82, %65
  br i1 %83, label %.loopexit, label %71, !llvm.loop !166

84:                                               ; preds = %45
  %85 = ashr exact i64 %49, 5
  %86 = icmp sgt i64 %85, 0
  br i1 %86, label %.preheader14, label %102

.preheader14:                                     ; preds = %84, %.preheader14
  %87 = phi i64 [ %92, %.preheader14 ], [ %85, %84 ]
  %88 = phi ptr [ %91, %.preheader14 ], [ %14, %84 ]
  %89 = phi ptr [ %90, %.preheader14 ], [ %7, %84 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %88, ptr noundef nonnull align 8 dereferenceable(32) %89)
  %90 = getelementptr inbounds i8, ptr %89, i64 32
  %91 = getelementptr inbounds i8, ptr %88, i64 32
  %92 = add nsw i64 %87, -1
  %93 = icmp ugt i64 %87, 1
  br i1 %93, label %.preheader14, label %94, !llvm.loop !167

94:                                               ; preds = %.preheader14
  %95 = load ptr, ptr %1, align 8, !tbaa !161
  %96 = load ptr, ptr %46, align 8, !tbaa !162
  %97 = load ptr, ptr %0, align 8, !tbaa !161
  %98 = load ptr, ptr %5, align 8, !tbaa !162
  %99 = ptrtoint ptr %96 to i64
  %100 = ptrtoint ptr %97 to i64
  %101 = sub i64 %99, %100
  br label %102

102:                                              ; preds = %94, %84
  %103 = phi i64 [ %101, %94 ], [ %49, %84 ]
  %104 = phi ptr [ %98, %94 ], [ %6, %84 ]
  %105 = phi ptr [ %96, %94 ], [ %47, %84 ]
  %106 = phi ptr [ %95, %94 ], [ %7, %84 ]
  %107 = getelementptr inbounds i8, ptr %106, i64 %103
  %108 = tail call noundef ptr @_ZSt16__do_uninit_copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_(ptr noundef %107, ptr noundef %104, ptr noundef %105)
  br label %.loopexit

.loopexit:                                        ; preds = %81, %102, %63, %43
  %109 = load ptr, ptr %0, align 8, !tbaa !161
  %110 = getelementptr inbounds i8, ptr %109, i64 %10
  %111 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %110, ptr %111, align 8, !tbaa !162
  br label %112

112:                                              ; preds = %.loopexit, %2
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorItSaItEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, %0
  br i1 %3, label %65, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !38
  %7 = load ptr, ptr %1, align 8, !tbaa !38
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !168
  %13 = load ptr, ptr %0, align 8, !tbaa !38
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = icmp ugt i64 %10, %16
  br i1 %17, label %18, label %30

18:                                               ; preds = %4
  %19 = icmp ugt i64 %10, 9223372036854775806
  br i1 %19, label %20, label %21, !prof !108

20:                                               ; preds = %18
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

21:                                               ; preds = %18
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #26
  %23 = icmp eq ptr %6, %7
  br i1 %23, label %25, label %24

24:                                               ; preds = %21
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %22, ptr align 2 %7, i64 %10, i1 false)
  br label %25

25:                                               ; preds = %24, %21
  %26 = icmp eq ptr %13, null
  br i1 %26, label %28, label %27

27:                                               ; preds = %25
  tail call void @_ZdlPv(ptr noundef nonnull %13) #25
  br label %28

28:                                               ; preds = %27, %25
  store ptr %22, ptr %0, align 8, !tbaa !169
  %29 = getelementptr inbounds i8, ptr %22, i64 %10
  store ptr %29, ptr %11, align 8, !tbaa !168
  br label %61

30:                                               ; preds = %4
  %31 = getelementptr inbounds i8, ptr %0, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !170
  %33 = ptrtoint ptr %32 to i64
  %34 = sub i64 %33, %15
  %35 = icmp ult i64 %34, %10
  br i1 %35, label %39, label %36

36:                                               ; preds = %30
  %37 = icmp eq ptr %6, %7
  br i1 %37, label %61, label %38

38:                                               ; preds = %36
  tail call void @llvm.memmove.p0.p0.i64(ptr align 2 %13, ptr align 2 %7, i64 %10, i1 false)
  br label %61

39:                                               ; preds = %30
  %40 = icmp eq ptr %32, %13
  br i1 %40, label %48, label %41

41:                                               ; preds = %39
  tail call void @llvm.memmove.p0.p0.i64(ptr align 2 %13, ptr align 2 %7, i64 %34, i1 false)
  %42 = load ptr, ptr %1, align 8, !tbaa !169
  %43 = load ptr, ptr %31, align 8, !tbaa !170
  %44 = load ptr, ptr %0, align 8, !tbaa !169
  %45 = load ptr, ptr %5, align 8, !tbaa !170
  %46 = ptrtoint ptr %43 to i64
  %47 = ptrtoint ptr %44 to i64
  br label %48

48:                                               ; preds = %41, %39
  %49 = phi i64 [ %15, %39 ], [ %47, %41 ]
  %50 = phi i64 [ %15, %39 ], [ %46, %41 ]
  %51 = phi ptr [ %6, %39 ], [ %45, %41 ]
  %52 = phi ptr [ %13, %39 ], [ %43, %41 ]
  %53 = phi ptr [ %7, %39 ], [ %42, %41 ]
  %54 = sub i64 %50, %49
  %55 = getelementptr inbounds i8, ptr %53, i64 %54
  %56 = icmp eq ptr %51, %55
  br i1 %56, label %61, label %57

57:                                               ; preds = %48
  %58 = ptrtoint ptr %51 to i64
  %59 = ptrtoint ptr %55 to i64
  %60 = sub i64 %58, %59
  tail call void @llvm.memmove.p0.p0.i64(ptr align 2 %52, ptr align 2 %55, i64 %60, i1 false)
  br label %61

61:                                               ; preds = %57, %48, %38, %36, %28
  %62 = load ptr, ptr %0, align 8, !tbaa !169
  %63 = getelementptr inbounds i8, ptr %62, i64 %10
  %64 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %63, ptr %64, align 8, !tbaa !170
  br label %65

65:                                               ; preds = %61, %2
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE18_M_assign_elementsIRKSL_EEvOT_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::__detail::_ReuseOrAllocNode", align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !171
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !172
  %9 = getelementptr inbounds i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !171
  %11 = icmp eq i64 %5, %10
  %12 = load ptr, ptr %0, align 8, !tbaa !173
  br i1 %11, label %28, label %13

13:                                               ; preds = %2
  %14 = icmp eq i64 %10, 1
  br i1 %14, label %15, label %17, !prof !108

15:                                               ; preds = %13
  %16 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr null, ptr %16, align 8, !tbaa !174
  br label %26

17:                                               ; preds = %13
  %18 = icmp ugt i64 %10, 1152921504606846975
  br i1 %18, label %19, label %23, !prof !108

19:                                               ; preds = %17
  %20 = icmp ugt i64 %10, 2305843009213693951
  br i1 %20, label %21, label %22

21:                                               ; preds = %19
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

22:                                               ; preds = %19
  tail call void @_ZSt17__throw_bad_allocv() #23
  unreachable

23:                                               ; preds = %17
  %24 = shl nuw nsw i64 %10, 3
  %25 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %24) #26
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %25, i8 0, i64 %24, i1 false)
  br label %26

26:                                               ; preds = %23, %15
  %27 = phi ptr [ %16, %15 ], [ %25, %23 ]
  store ptr %27, ptr %0, align 8, !tbaa !173
  store i64 %10, ptr %4, align 8, !tbaa !171
  br label %30

28:                                               ; preds = %2
  %29 = shl i64 %5, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %12, i8 0, i64 %29, i1 false)
  br label %30

30:                                               ; preds = %28, %26
  %31 = phi ptr [ %12, %26 ], [ null, %28 ]
  %32 = getelementptr inbounds i8, ptr %1, i64 24
  %33 = load i64, ptr %32, align 8, !tbaa !175
  %34 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %33, ptr %34, align 8, !tbaa !175
  %35 = getelementptr inbounds i8, ptr %1, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %35, i64 16, i1 false), !tbaa.struct !176
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #24
  %36 = getelementptr inbounds i8, ptr %0, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !178
  store ptr %37, ptr %3, align 8, !tbaa !179
  %38 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %0, ptr %38, align 8, !tbaa !38
  store ptr null, ptr %36, align 8, !tbaa !178
  invoke void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_assignIRKSL_NSA_17_ReuseOrAllocNodeISaINSA_10_Hash_nodeIS8_Lb1EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %39 unwind label %45

39:                                               ; preds = %30
  %40 = icmp eq ptr %31, null
  %41 = getelementptr inbounds i8, ptr %0, i64 48
  %42 = icmp eq ptr %41, %31
  %43 = select i1 %40, i1 true, i1 %42
  br i1 %43, label %53, label %44

44:                                               ; preds = %39
  call void @_ZdlPv(ptr noundef nonnull %31) #25
  br label %53

45:                                               ; preds = %30
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  call void @_ZNSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiELb1EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #24
  %48 = call ptr @__cxa_begin_catch(ptr %47) #24
  %49 = icmp eq ptr %31, null
  %50 = load ptr, ptr %0, align 8, !tbaa !173
  br i1 %49, label %51, label %69

51:                                               ; preds = %45
  %52 = load i64, ptr %4, align 8, !tbaa !171
  br label %76

53:                                               ; preds = %44, %39
  %54 = load ptr, ptr %3, align 8, !tbaa !179
  %55 = icmp eq ptr %54, null
  br i1 %55, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %53, %67
  %56 = phi ptr [ %57, %67 ], [ %54, %53 ]
  %57 = load ptr, ptr %56, align 8, !tbaa !181
  %58 = getelementptr inbounds i8, ptr %56, i64 8
  %59 = load ptr, ptr %58, align 8, !tbaa !11
  %60 = getelementptr inbounds i8, ptr %56, i64 24
  %61 = icmp eq ptr %59, %60
  br i1 %61, label %62, label %66

62:                                               ; preds = %.preheader
  %63 = getelementptr inbounds i8, ptr %56, i64 16
  %64 = load i64, ptr %63, align 8, !tbaa !14
  %65 = icmp ult i64 %64, 16
  call void @llvm.assume(i1 %65)
  br label %67

66:                                               ; preds = %.preheader
  call void @_ZdlPv(ptr noundef %59) #25
  br label %67

67:                                               ; preds = %66, %62
  call void @_ZdlPv(ptr noundef nonnull %56) #25
  %68 = icmp eq ptr %57, null
  br i1 %68, label %.loopexit, label %.preheader, !llvm.loop !182

.loopexit:                                        ; preds = %67, %53
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #24
  ret void

69:                                               ; preds = %45
  %70 = getelementptr inbounds i8, ptr %0, i64 48
  %71 = icmp eq ptr %70, %50
  br i1 %71, label %73, label %72

72:                                               ; preds = %69
  call void @_ZdlPv(ptr noundef %50) #25
  br label %73

73:                                               ; preds = %72, %69
  store i64 %8, ptr %7, align 8, !tbaa !172
  store ptr %31, ptr %0, align 8, !tbaa !173
  store i64 %5, ptr %4, align 8, !tbaa !171
  br label %76

74:                                               ; preds = %76
  %75 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %80 unwind label %81

76:                                               ; preds = %73, %51
  %77 = phi i64 [ %5, %73 ], [ %52, %51 ]
  %78 = phi ptr [ %31, %73 ], [ %50, %51 ]
  %79 = shl i64 %77, 3
  call void @llvm.memset.p0.i64(ptr align 8 %78, i8 0, i64 %79, i1 false)
  invoke void @__cxa_rethrow() #23
          to label %84 unwind label %74

80:                                               ; preds = %74
  resume { ptr, i32 } %75

81:                                               ; preds = %74
  %82 = landingpad { ptr, i32 }
          catch ptr null
  %83 = extractvalue { ptr, i32 } %82, 0
  call void @__clang_call_terminate(ptr %83) #27
  unreachable

84:                                               ; preds = %76
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_assignIRKSL_NSA_17_ReuseOrAllocNodeISaINSA_10_Hash_nodeIS8_Lb1EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %0, align 8, !tbaa !173
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %23

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !171
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %12, !prof !108

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr null, ptr %11, align 8, !tbaa !174
  br label %21

12:                                               ; preds = %6
  %13 = icmp ugt i64 %8, 1152921504606846975
  br i1 %13, label %14, label %18, !prof !108

14:                                               ; preds = %12
  %15 = icmp ugt i64 %8, 2305843009213693951
  br i1 %15, label %16, label %17

16:                                               ; preds = %14
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

17:                                               ; preds = %14
  tail call void @_ZSt17__throw_bad_allocv() #23
  unreachable

18:                                               ; preds = %12
  %19 = shl nuw nsw i64 %8, 3
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #26
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %20, i8 0, i64 %19, i1 false)
  br label %21

21:                                               ; preds = %18, %10
  %22 = phi ptr [ %11, %10 ], [ %20, %18 ]
  store ptr %22, ptr %0, align 8, !tbaa !173
  br label %23

23:                                               ; preds = %21, %3
  %24 = getelementptr inbounds i8, ptr %1, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !178
  %26 = icmp eq ptr %25, null
  br i1 %26, label %.loopexit, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds i8, ptr %25, i64 8
  %29 = invoke noundef ptr @_ZNKSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiELb1EEEEEclIJRKSA_EEEPSB_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(36) %28)
          to label %30 unwind label %57

30:                                               ; preds = %27
  %31 = getelementptr inbounds i8, ptr %29, i64 48
  %32 = getelementptr inbounds i8, ptr %25, i64 48
  %33 = load i64, ptr %32, align 8, !tbaa !183
  store i64 %33, ptr %31, align 8, !tbaa !183
  %34 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %29, ptr %34, align 8, !tbaa !178
  %35 = load ptr, ptr %0, align 8, !tbaa !173
  %36 = getelementptr inbounds i8, ptr %0, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !171
  %38 = urem i64 %33, %37
  %39 = getelementptr inbounds ptr, ptr %35, i64 %38
  store ptr %34, ptr %39, align 8, !tbaa !38
  %40 = load ptr, ptr %25, align 8, !tbaa !181
  %41 = icmp eq ptr %40, null
  br i1 %41, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %30, %61
  %42 = phi ptr [ %62, %61 ], [ %40, %30 ]
  %43 = phi ptr [ %45, %61 ], [ %29, %30 ]
  %44 = getelementptr inbounds i8, ptr %42, i64 8
  %45 = invoke noundef ptr @_ZNKSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiELb1EEEEEclIJRKSA_EEEPSB_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(36) %44)
          to label %46 unwind label %59

46:                                               ; preds = %.preheader
  store ptr %45, ptr %43, align 8, !tbaa !181
  %47 = getelementptr inbounds i8, ptr %45, i64 48
  %48 = getelementptr inbounds i8, ptr %42, i64 48
  %49 = load i64, ptr %48, align 8, !tbaa !183
  store i64 %49, ptr %47, align 8, !tbaa !183
  %50 = load i64, ptr %36, align 8, !tbaa !171
  %51 = urem i64 %49, %50
  %52 = load ptr, ptr %0, align 8, !tbaa !173
  %53 = getelementptr inbounds ptr, ptr %52, i64 %51
  %54 = load ptr, ptr %53, align 8, !tbaa !38
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %61

56:                                               ; preds = %46
  store ptr %43, ptr %53, align 8, !tbaa !38
  br label %61

57:                                               ; preds = %27
  %58 = landingpad { ptr, i32 }
          catch ptr null
  br label %64

59:                                               ; preds = %.preheader
  %60 = landingpad { ptr, i32 }
          catch ptr null
  br label %64

61:                                               ; preds = %56, %46
  %62 = load ptr, ptr %42, align 8, !tbaa !181
  %63 = icmp eq ptr %62, null
  br i1 %63, label %.loopexit, label %.preheader, !llvm.loop !185

64:                                               ; preds = %59, %57
  %65 = phi { ptr, i32 } [ %60, %59 ], [ %58, %57 ]
  %66 = extractvalue { ptr, i32 } %65, 0
  %67 = tail call ptr @__cxa_begin_catch(ptr %66) #24
  tail call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #24
  br i1 %5, label %68, label %75

68:                                               ; preds = %64
  %69 = load ptr, ptr %0, align 8, !tbaa !173
  %70 = getelementptr inbounds i8, ptr %0, i64 48
  %71 = icmp eq ptr %70, %69
  br i1 %71, label %75, label %72

72:                                               ; preds = %68
  tail call void @_ZdlPv(ptr noundef %69) #25
  br label %75

73:                                               ; preds = %75
  %74 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %76 unwind label %77

75:                                               ; preds = %72, %68, %64
  invoke void @__cxa_rethrow() #23
          to label %80 unwind label %73

76:                                               ; preds = %73
  resume { ptr, i32 } %74

.loopexit:                                        ; preds = %61, %30, %23
  ret void

77:                                               ; preds = %73
  %78 = landingpad { ptr, i32 }
          catch ptr null
  %79 = extractvalue { ptr, i32 } %78, 0
  tail call void @__clang_call_terminate(ptr %79) #27
  unreachable

80:                                               ; preds = %75
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiELb1EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !179
  %3 = icmp eq ptr %2, null
  br i1 %3, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1, %15
  %4 = phi ptr [ %5, %15 ], [ %2, %1 ]
  %5 = load ptr, ptr %4, align 8, !tbaa !181
  %6 = getelementptr inbounds i8, ptr %4, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !11
  %8 = getelementptr inbounds i8, ptr %4, i64 24
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %10, label %14

10:                                               ; preds = %.preheader
  %11 = getelementptr inbounds i8, ptr %4, i64 16
  %12 = load i64, ptr %11, align 8, !tbaa !14
  %13 = icmp ult i64 %12, 16
  tail call void @llvm.assume(i1 %13)
  br label %15

14:                                               ; preds = %.preheader
  tail call void @_ZdlPv(ptr noundef %7) #25
  br label %15

15:                                               ; preds = %14, %10
  tail call void @_ZdlPv(ptr noundef nonnull %4) #25
  %16 = icmp eq ptr %5, null
  br i1 %16, label %.loopexit, label %.preheader, !llvm.loop !182

.loopexit:                                        ; preds = %15, %1
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #16

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #16

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiELb1EEEEEclIJRKSA_EEEPSB_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(36) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !179
  %5 = icmp eq ptr %4, null
  br i1 %5, label %46, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %4, align 8, !tbaa !181
  store ptr %7, ptr %0, align 8, !tbaa !179
  store ptr null, ptr %4, align 8, !tbaa !181
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !11
  %10 = getelementptr inbounds i8, ptr %4, i64 24
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %6
  %13 = getelementptr inbounds i8, ptr %4, i64 16
  %14 = load i64, ptr %13, align 8, !tbaa !14
  %15 = icmp ult i64 %14, 16
  tail call void @llvm.assume(i1 %15)
  br label %17

16:                                               ; preds = %6
  tail call void @_ZdlPv(ptr noundef %9) #25
  br label %17

17:                                               ; preds = %16, %12
  store ptr %10, ptr %8, align 8, !tbaa !4
  %18 = load ptr, ptr %1, align 8, !tbaa !11
  %19 = getelementptr inbounds i8, ptr %1, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #24
  store i64 %20, ptr %3, align 8, !tbaa !9
  %21 = icmp ugt i64 %20, 15
  br i1 %21, label %22, label %26

22:                                               ; preds = %17
  %23 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %24 unwind label %39

24:                                               ; preds = %22
  store ptr %23, ptr %8, align 8, !tbaa !11
  %25 = load i64, ptr %3, align 8, !tbaa !9
  store i64 %25, ptr %10, align 8, !tbaa !13
  br label %26

26:                                               ; preds = %24, %17
  %27 = phi ptr [ %23, %24 ], [ %10, %17 ]
  switch i64 %20, label %30 [
    i64 1, label %28
    i64 0, label %31
  ]

28:                                               ; preds = %26
  %29 = load i8, ptr %18, align 1, !tbaa !13
  store i8 %29, ptr %27, align 1, !tbaa !13
  br label %31

30:                                               ; preds = %26
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %27, ptr align 1 %18, i64 %20, i1 false)
  br label %31

31:                                               ; preds = %30, %28, %26
  %32 = load i64, ptr %3, align 8, !tbaa !9
  %33 = getelementptr inbounds i8, ptr %4, i64 16
  store i64 %32, ptr %33, align 8, !tbaa !14
  %34 = load ptr, ptr %8, align 8, !tbaa !11
  %35 = getelementptr inbounds i8, ptr %34, i64 %32
  store i8 0, ptr %35, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #24
  %36 = getelementptr inbounds i8, ptr %4, i64 40
  %37 = getelementptr inbounds i8, ptr %1, i64 32
  %38 = load i32, ptr %37, align 8, !tbaa !186
  store i32 %38, ptr %36, align 8, !tbaa !186
  br label %50

39:                                               ; preds = %22
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  %42 = call ptr @__cxa_begin_catch(ptr %41) #24
  call void @_ZdlPv(ptr noundef nonnull %4) #25
  invoke void @__cxa_rethrow() #23
          to label %55 unwind label %43

43:                                               ; preds = %39
  %44 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %45 unwind label %52

45:                                               ; preds = %43
  resume { ptr, i32 } %44

46:                                               ; preds = %2
  %47 = getelementptr inbounds i8, ptr %0, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !188
  %49 = tail call noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiELb1EEEEE16_M_allocate_nodeIJRKSA_EEEPSB_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %48, ptr noundef nonnull align 8 dereferenceable(36) %1)
  br label %50

50:                                               ; preds = %46, %31
  %51 = phi ptr [ %49, %46 ], [ %4, %31 ]
  ret ptr %51

52:                                               ; preds = %43
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  call void @__clang_call_terminate(ptr %54) #27
  unreachable

55:                                               ; preds = %39
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %0) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !178
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1, %16
  %5 = phi ptr [ %6, %16 ], [ %3, %1 ]
  %6 = load ptr, ptr %5, align 8, !tbaa !181
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
  tail call void @_ZdlPv(ptr noundef %8) #25
  br label %16

16:                                               ; preds = %15, %11
  tail call void @_ZdlPv(ptr noundef nonnull %5) #25
  %17 = icmp eq ptr %6, null
  br i1 %17, label %.loopexit, label %.preheader, !llvm.loop !182

.loopexit:                                        ; preds = %16, %1
  %18 = load ptr, ptr %0, align 8, !tbaa !173
  %19 = getelementptr inbounds i8, ptr %0, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !171
  %21 = shl i64 %20, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %18, i8 0, i64 %21, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiELb1EEEEE16_M_allocate_nodeIJRKSA_EEEPSB_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(36) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #26
  store ptr null, ptr %4, align 8, !tbaa !181
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds i8, ptr %4, i64 24
  store ptr %6, ptr %5, align 8, !tbaa !4
  %7 = load ptr, ptr %1, align 8, !tbaa !11
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #24
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #24
  %25 = getelementptr inbounds i8, ptr %4, i64 40
  %26 = getelementptr inbounds i8, ptr %1, i64 32
  %27 = load i32, ptr %26, align 8, !tbaa !186
  store i32 %27, ptr %25, align 8, !tbaa !186
  ret ptr %4

28:                                               ; preds = %11
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  %31 = call ptr @__cxa_begin_catch(ptr %30) #24
  call void @_ZdlPv(ptr noundef nonnull %4) #25
  invoke void @__cxa_rethrow() #23
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
define linkonce_odr dso_local noundef ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEEEPS5_mT_SF_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr %2, ptr %3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = icmp eq i64 %1, 0
  br i1 %5, label %15, label %6

6:                                                ; preds = %4
  %7 = icmp ugt i64 %1, 288230376151711743
  br i1 %7, label %8, label %12, !prof !108

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 576460752303423487
  br i1 %9, label %10, label %11

10:                                               ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

11:                                               ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #23
  unreachable

12:                                               ; preds = %6
  %13 = shl nuw nsw i64 %1, 5
  %14 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #26
  br label %15

15:                                               ; preds = %12, %4
  %16 = phi ptr [ %14, %12 ], [ null, %4 ]
  %17 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_ET0_T_SG_SF_(ptr %2, ptr %3, ptr noundef %16)
          to label %18 unwind label %19

18:                                               ; preds = %15
  ret ptr %16

19:                                               ; preds = %15
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  %22 = tail call ptr @__cxa_begin_catch(ptr %21) #24
  %23 = icmp eq ptr %16, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %19
  tail call void @_ZdlPv(ptr noundef nonnull %16) #25
  br label %25

25:                                               ; preds = %24, %19
  invoke void @__cxa_rethrow() #23
          to label %32 unwind label %26

26:                                               ; preds = %25
  %27 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %28 unwind label %29

28:                                               ; preds = %26
  resume { ptr, i32 } %27

29:                                               ; preds = %26
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #27
  unreachable

32:                                               ; preds = %25
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_ET0_T_SG_SF_(ptr %0, ptr %1, ptr noundef %2) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = icmp eq ptr %0, %1
  br i1 %5, label %.loopexit6, label %.preheader5

.preheader5:                                      ; preds = %3, %22
  %6 = phi ptr [ %28, %22 ], [ %2, %3 ]
  %7 = phi ptr [ %27, %22 ], [ %0, %3 ]
  %8 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %8, ptr %6, align 8, !tbaa !4
  %9 = load ptr, ptr %7, align 8, !tbaa !11
  %10 = getelementptr inbounds i8, ptr %7, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #24
  store i64 %11, ptr %4, align 8, !tbaa !9
  %12 = icmp ugt i64 %11, 15
  br i1 %12, label %13, label %17

13:                                               ; preds = %.preheader5
  %14 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %15 unwind label %30

15:                                               ; preds = %13
  store ptr %14, ptr %6, align 8, !tbaa !11
  %16 = load i64, ptr %4, align 8, !tbaa !9
  store i64 %16, ptr %8, align 8, !tbaa !13
  br label %17

17:                                               ; preds = %15, %.preheader5
  %18 = phi ptr [ %14, %15 ], [ %8, %.preheader5 ]
  switch i64 %11, label %21 [
    i64 1, label %19
    i64 0, label %22
  ]

19:                                               ; preds = %17
  %20 = load i8, ptr %9, align 1, !tbaa !13
  store i8 %20, ptr %18, align 1, !tbaa !13
  br label %22

21:                                               ; preds = %17
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %18, ptr align 1 %9, i64 %11, i1 false)
  br label %22

22:                                               ; preds = %21, %19, %17
  %23 = load i64, ptr %4, align 8, !tbaa !9
  %24 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %23, ptr %24, align 8, !tbaa !14
  %25 = load ptr, ptr %6, align 8, !tbaa !11
  %26 = getelementptr inbounds i8, ptr %25, i64 %23
  store i8 0, ptr %26, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #24
  %27 = getelementptr inbounds i8, ptr %7, i64 32
  %28 = getelementptr inbounds i8, ptr %6, i64 32
  %29 = icmp eq ptr %27, %1
  br i1 %29, label %.loopexit6, label %.preheader5, !llvm.loop !189

30:                                               ; preds = %13
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  %33 = call ptr @__cxa_begin_catch(ptr %32) #24
  %34 = icmp eq ptr %6, %2
  br i1 %34, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %30, %44
  %35 = phi ptr [ %45, %44 ], [ %2, %30 ]
  %36 = load ptr, ptr %35, align 8, !tbaa !11
  %37 = getelementptr inbounds i8, ptr %35, i64 16
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %39, label %43

39:                                               ; preds = %.preheader
  %40 = getelementptr inbounds i8, ptr %35, i64 8
  %41 = load i64, ptr %40, align 8, !tbaa !14
  %42 = icmp ult i64 %41, 16
  call void @llvm.assume(i1 %42)
  br label %44

43:                                               ; preds = %.preheader
  call void @_ZdlPv(ptr noundef %36) #25
  br label %44

44:                                               ; preds = %43, %39
  %45 = getelementptr inbounds i8, ptr %35, i64 32
  %46 = icmp eq ptr %45, %6
  br i1 %46, label %.loopexit, label %.preheader, !llvm.loop !163

.loopexit:                                        ; preds = %44, %30
  invoke void @__cxa_rethrow() #23
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

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt16__do_uninit_copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = icmp eq ptr %0, %1
  br i1 %5, label %.loopexit6, label %.preheader5

.preheader5:                                      ; preds = %3, %22
  %6 = phi ptr [ %28, %22 ], [ %2, %3 ]
  %7 = phi ptr [ %27, %22 ], [ %0, %3 ]
  %8 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %8, ptr %6, align 8, !tbaa !4
  %9 = load ptr, ptr %7, align 8, !tbaa !11
  %10 = getelementptr inbounds i8, ptr %7, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #24
  store i64 %11, ptr %4, align 8, !tbaa !9
  %12 = icmp ugt i64 %11, 15
  br i1 %12, label %13, label %17

13:                                               ; preds = %.preheader5
  %14 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %15 unwind label %30

15:                                               ; preds = %13
  store ptr %14, ptr %6, align 8, !tbaa !11
  %16 = load i64, ptr %4, align 8, !tbaa !9
  store i64 %16, ptr %8, align 8, !tbaa !13
  br label %17

17:                                               ; preds = %15, %.preheader5
  %18 = phi ptr [ %14, %15 ], [ %8, %.preheader5 ]
  switch i64 %11, label %21 [
    i64 1, label %19
    i64 0, label %22
  ]

19:                                               ; preds = %17
  %20 = load i8, ptr %9, align 1, !tbaa !13
  store i8 %20, ptr %18, align 1, !tbaa !13
  br label %22

21:                                               ; preds = %17
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %18, ptr align 1 %9, i64 %11, i1 false)
  br label %22

22:                                               ; preds = %21, %19, %17
  %23 = load i64, ptr %4, align 8, !tbaa !9
  %24 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %23, ptr %24, align 8, !tbaa !14
  %25 = load ptr, ptr %6, align 8, !tbaa !11
  %26 = getelementptr inbounds i8, ptr %25, i64 %23
  store i8 0, ptr %26, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #24
  %27 = getelementptr inbounds i8, ptr %7, i64 32
  %28 = getelementptr inbounds i8, ptr %6, i64 32
  %29 = icmp eq ptr %27, %1
  br i1 %29, label %.loopexit6, label %.preheader5, !llvm.loop !190

30:                                               ; preds = %13
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  %33 = call ptr @__cxa_begin_catch(ptr %32) #24
  %34 = icmp eq ptr %6, %2
  br i1 %34, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %30, %44
  %35 = phi ptr [ %45, %44 ], [ %2, %30 ]
  %36 = load ptr, ptr %35, align 8, !tbaa !11
  %37 = getelementptr inbounds i8, ptr %35, i64 16
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %39, label %43

39:                                               ; preds = %.preheader
  %40 = getelementptr inbounds i8, ptr %35, i64 8
  %41 = load i64, ptr %40, align 8, !tbaa !14
  %42 = icmp ult i64 %41, 16
  call void @llvm.assume(i1 %42)
  br label %44

43:                                               ; preds = %.preheader
  call void @_ZdlPv(ptr noundef %36) #25
  br label %44

44:                                               ; preds = %43, %39
  %45 = getelementptr inbounds i8, ptr %35, i64 32
  %46 = icmp eq ptr %45, %6
  br i1 %46, label %.loopexit, label %.preheader, !llvm.loop !163

.loopexit:                                        ; preds = %44, %30
  invoke void @__cxa_rethrow() #23
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #15

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN3irr4core8aabbox3dIfEESaIS3_EEaSERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, %0
  br i1 %3, label %72, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !38
  %7 = load ptr, ptr %1, align 8, !tbaa !38
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !191
  %13 = load ptr, ptr %0, align 8, !tbaa !38
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = icmp ugt i64 %10, %16
  br i1 %17, label %18, label %37

18:                                               ; preds = %4
  %19 = sdiv exact i64 %10, 24
  %20 = icmp ugt i64 %19, 384307168202282325
  br i1 %20, label %21, label %22, !prof !108

21:                                               ; preds = %18
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

22:                                               ; preds = %18
  %23 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #26
  %24 = icmp eq ptr %7, %6
  br i1 %24, label %32, label %25

25:                                               ; preds = %22
  %26 = add i64 %8, -24
  %27 = sub i64 %26, %9
  %28 = freeze i64 %27
  %29 = urem i64 %28, 24
  %30 = add i64 %28, 24
  %31 = sub i64 %30, %29
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %23, ptr align 4 %7, i64 %31, i1 false)
  br label %32

32:                                               ; preds = %25, %22
  %33 = icmp eq ptr %13, null
  br i1 %33, label %35, label %34

34:                                               ; preds = %32
  tail call void @_ZdlPv(ptr noundef nonnull %13) #25
  br label %35

35:                                               ; preds = %34, %32
  store ptr %23, ptr %0, align 8, !tbaa !192
  %36 = getelementptr inbounds i8, ptr %23, i64 %10
  store ptr %36, ptr %11, align 8, !tbaa !191
  br label %.loopexit

37:                                               ; preds = %4
  %38 = getelementptr inbounds i8, ptr %0, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !193
  %40 = ptrtoint ptr %39 to i64
  %41 = sub i64 %40, %15
  %42 = icmp ult i64 %41, %10
  br i1 %42, label %46, label %43

43:                                               ; preds = %37
  %44 = icmp eq ptr %6, %7
  br i1 %44, label %.loopexit, label %45

45:                                               ; preds = %43
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %13, ptr align 4 %7, i64 %10, i1 false)
  br label %.loopexit

46:                                               ; preds = %37
  %47 = icmp eq ptr %39, %13
  br i1 %47, label %55, label %48

48:                                               ; preds = %46
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %13, ptr align 4 %7, i64 %41, i1 false)
  %49 = load ptr, ptr %1, align 8, !tbaa !192
  %50 = load ptr, ptr %38, align 8, !tbaa !193
  %51 = load ptr, ptr %0, align 8, !tbaa !192
  %52 = load ptr, ptr %5, align 8, !tbaa !193
  %53 = ptrtoint ptr %50 to i64
  %54 = ptrtoint ptr %51 to i64
  br label %55

55:                                               ; preds = %48, %46
  %56 = phi i64 [ %15, %46 ], [ %54, %48 ]
  %57 = phi i64 [ %15, %46 ], [ %53, %48 ]
  %58 = phi ptr [ %6, %46 ], [ %52, %48 ]
  %59 = phi ptr [ %13, %46 ], [ %50, %48 ]
  %60 = phi ptr [ %7, %46 ], [ %49, %48 ]
  %61 = sub i64 %57, %56
  %62 = getelementptr inbounds i8, ptr %60, i64 %61
  %63 = icmp eq ptr %62, %58
  br i1 %63, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %55, %.preheader
  %64 = phi ptr [ %67, %.preheader ], [ %59, %55 ]
  %65 = phi ptr [ %66, %.preheader ], [ %62, %55 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %64, ptr noundef nonnull align 4 dereferenceable(24) %65, i64 24, i1 false), !tbaa.struct !194
  %66 = getelementptr inbounds i8, ptr %65, i64 24
  %67 = getelementptr inbounds i8, ptr %64, i64 24
  %68 = icmp eq ptr %66, %58
  br i1 %68, label %.loopexit, label %.preheader, !llvm.loop !195

.loopexit:                                        ; preds = %.preheader, %55, %45, %43, %35
  %69 = load ptr, ptr %0, align 8, !tbaa !192
  %70 = getelementptr inbounds i8, ptr %69, i64 %10
  %71 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %70, ptr %71, align 8, !tbaa !193
  br label %72

72:                                               ; preds = %.loopexit, %2
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !15
  %3 = getelementptr inbounds i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  %5 = getelementptr inbounds i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %11, label %8

8:                                                ; preds = %1
  %9 = load i32, ptr %5, align 4, !tbaa !66
  %10 = add nsw i32 %9, -1
  store i32 %10, ptr %5, align 4, !tbaa !66
  br label %13

11:                                               ; preds = %1
  %12 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %13

13:                                               ; preds = %11, %8
  %14 = phi i32 [ %9, %8 ], [ %12, %11 ]
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %20

16:                                               ; preds = %13
  %17 = load ptr, ptr %0, align 8, !tbaa !15
  %18 = getelementptr inbounds i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  br label %20

20:                                               ; preds = %16, %13
  ret void
}

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIP8TestBaseSaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !138
  %3 = icmp eq ptr %2, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %2) #25
  br label %5

5:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN2fs19GetFilenameFromPathEPKc(ptr noundef) local_unnamed_addr #0

declare noundef zeroext i16 @_ZN14NodeDefManager13allocateDummyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(65848), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI7ModSpecSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !196
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !198
  %5 = icmp eq ptr %2, %4
  br i1 %5, label %11, label %.preheader

.preheader:                                       ; preds = %1, %.preheader
  %6 = phi ptr [ %7, %.preheader ], [ %2, %1 ]
  tail call void @_ZN7ModSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(416) %6) #24
  %7 = getelementptr inbounds i8, ptr %6, i64 416
  %8 = icmp eq ptr %7, %4
  br i1 %8, label %9, label %.preheader, !llvm.loop !199

9:                                                ; preds = %.preheader
  %10 = load ptr, ptr %0, align 8, !tbaa !196
  br label %11

11:                                               ; preds = %9, %1
  %12 = phi ptr [ %10, %9 ], [ %2, %1 ]
  %13 = icmp eq ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %11
  tail call void @_ZdlPv(ptr noundef nonnull %12) #25
  br label %15

15:                                               ; preds = %14, %11
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7ModSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(416) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 368
  %3 = getelementptr inbounds i8, ptr %0, i64 384
  %4 = load ptr, ptr %3, align 8, !tbaa !200
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
  %10 = load ptr, ptr %9, align 8, !tbaa !201
  %11 = icmp eq ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  tail call void @_ZdlPv(ptr noundef nonnull %10) #25
  br label %13

13:                                               ; preds = %12, %8
  %14 = getelementptr inbounds i8, ptr %0, i64 312
  %15 = load ptr, ptr %14, align 8, !tbaa !11
  %16 = getelementptr inbounds i8, ptr %0, i64 328
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %18, label %22

18:                                               ; preds = %13
  %19 = getelementptr inbounds i8, ptr %0, i64 320
  %20 = load i64, ptr %19, align 8, !tbaa !14
  %21 = icmp ult i64 %20, 16
  tail call void @llvm.assume(i1 %21)
  br label %23

22:                                               ; preds = %13
  tail call void @_ZdlPv(ptr noundef %15) #25
  br label %23

23:                                               ; preds = %22, %18
  %24 = getelementptr inbounds i8, ptr %0, i64 248
  %25 = getelementptr inbounds i8, ptr %0, i64 264
  %26 = load ptr, ptr %25, align 8, !tbaa !203
  %27 = icmp eq ptr %26, null
  br i1 %27, label %.loopexit21, label %.preheader20

.preheader20:                                     ; preds = %23, %39
  %28 = phi ptr [ %29, %39 ], [ %26, %23 ]
  %29 = load ptr, ptr %28, align 8, !tbaa !181
  %30 = getelementptr inbounds i8, ptr %28, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !11
  %32 = getelementptr inbounds i8, ptr %28, i64 24
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %34, label %38

34:                                               ; preds = %.preheader20
  %35 = getelementptr inbounds i8, ptr %28, i64 16
  %36 = load i64, ptr %35, align 8, !tbaa !14
  %37 = icmp ult i64 %36, 16
  tail call void @llvm.assume(i1 %37)
  br label %39

38:                                               ; preds = %.preheader20
  tail call void @_ZdlPv(ptr noundef %31) #25
  br label %39

39:                                               ; preds = %38, %34
  tail call void @_ZdlPv(ptr noundef nonnull %28) #25
  %40 = icmp eq ptr %29, null
  br i1 %40, label %.loopexit21, label %.preheader20, !llvm.loop !205

.loopexit21:                                      ; preds = %39, %23
  %41 = load ptr, ptr %24, align 8, !tbaa !206
  %42 = getelementptr inbounds i8, ptr %0, i64 256
  %43 = load i64, ptr %42, align 8, !tbaa !207
  %44 = shl i64 %43, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %41, i8 0, i64 %44, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, i8 0, i64 16, i1 false)
  %45 = load ptr, ptr %24, align 8, !tbaa !206
  %46 = getelementptr inbounds i8, ptr %0, i64 296
  %47 = icmp eq ptr %46, %45
  br i1 %47, label %49, label %48

48:                                               ; preds = %.loopexit21
  tail call void @_ZdlPv(ptr noundef %45) #25
  br label %49

49:                                               ; preds = %48, %.loopexit21
  %50 = getelementptr inbounds i8, ptr %0, i64 192
  %51 = getelementptr inbounds i8, ptr %0, i64 208
  %52 = load ptr, ptr %51, align 8, !tbaa !203
  %53 = icmp eq ptr %52, null
  br i1 %53, label %.loopexit19, label %.preheader18

.preheader18:                                     ; preds = %49, %65
  %54 = phi ptr [ %55, %65 ], [ %52, %49 ]
  %55 = load ptr, ptr %54, align 8, !tbaa !181
  %56 = getelementptr inbounds i8, ptr %54, i64 8
  %57 = load ptr, ptr %56, align 8, !tbaa !11
  %58 = getelementptr inbounds i8, ptr %54, i64 24
  %59 = icmp eq ptr %57, %58
  br i1 %59, label %60, label %64

60:                                               ; preds = %.preheader18
  %61 = getelementptr inbounds i8, ptr %54, i64 16
  %62 = load i64, ptr %61, align 8, !tbaa !14
  %63 = icmp ult i64 %62, 16
  tail call void @llvm.assume(i1 %63)
  br label %65

64:                                               ; preds = %.preheader18
  tail call void @_ZdlPv(ptr noundef %57) #25
  br label %65

65:                                               ; preds = %64, %60
  tail call void @_ZdlPv(ptr noundef nonnull %54) #25
  %66 = icmp eq ptr %55, null
  br i1 %66, label %.loopexit19, label %.preheader18, !llvm.loop !205

.loopexit19:                                      ; preds = %65, %49
  %67 = load ptr, ptr %50, align 8, !tbaa !206
  %68 = getelementptr inbounds i8, ptr %0, i64 200
  %69 = load i64, ptr %68, align 8, !tbaa !207
  %70 = shl i64 %69, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %67, i8 0, i64 %70, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %51, i8 0, i64 16, i1 false)
  %71 = load ptr, ptr %50, align 8, !tbaa !206
  %72 = getelementptr inbounds i8, ptr %0, i64 240
  %73 = icmp eq ptr %72, %71
  br i1 %73, label %75, label %74

74:                                               ; preds = %.loopexit19
  tail call void @_ZdlPv(ptr noundef %71) #25
  br label %75

75:                                               ; preds = %74, %.loopexit19
  %76 = getelementptr inbounds i8, ptr %0, i64 136
  %77 = getelementptr inbounds i8, ptr %0, i64 152
  %78 = load ptr, ptr %77, align 8, !tbaa !203
  %79 = icmp eq ptr %78, null
  br i1 %79, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %75, %91
  %80 = phi ptr [ %81, %91 ], [ %78, %75 ]
  %81 = load ptr, ptr %80, align 8, !tbaa !181
  %82 = getelementptr inbounds i8, ptr %80, i64 8
  %83 = load ptr, ptr %82, align 8, !tbaa !11
  %84 = getelementptr inbounds i8, ptr %80, i64 24
  %85 = icmp eq ptr %83, %84
  br i1 %85, label %86, label %90

86:                                               ; preds = %.preheader
  %87 = getelementptr inbounds i8, ptr %80, i64 16
  %88 = load i64, ptr %87, align 8, !tbaa !14
  %89 = icmp ult i64 %88, 16
  tail call void @llvm.assume(i1 %89)
  br label %91

90:                                               ; preds = %.preheader
  tail call void @_ZdlPv(ptr noundef %83) #25
  br label %91

91:                                               ; preds = %90, %86
  tail call void @_ZdlPv(ptr noundef nonnull %80) #25
  %92 = icmp eq ptr %81, null
  br i1 %92, label %.loopexit, label %.preheader, !llvm.loop !205

.loopexit:                                        ; preds = %91, %75
  %93 = load ptr, ptr %76, align 8, !tbaa !206
  %94 = getelementptr inbounds i8, ptr %0, i64 144
  %95 = load i64, ptr %94, align 8, !tbaa !207
  %96 = shl i64 %95, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %93, i8 0, i64 %96, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %77, i8 0, i64 16, i1 false)
  %97 = load ptr, ptr %76, align 8, !tbaa !206
  %98 = getelementptr inbounds i8, ptr %0, i64 184
  %99 = icmp eq ptr %98, %97
  br i1 %99, label %101, label %100

100:                                              ; preds = %.loopexit
  tail call void @_ZdlPv(ptr noundef %97) #25
  br label %101

101:                                              ; preds = %100, %.loopexit
  %102 = getelementptr inbounds i8, ptr %0, i64 96
  %103 = load ptr, ptr %102, align 8, !tbaa !11
  %104 = getelementptr inbounds i8, ptr %0, i64 112
  %105 = icmp eq ptr %103, %104
  br i1 %105, label %106, label %110

106:                                              ; preds = %101
  %107 = getelementptr inbounds i8, ptr %0, i64 104
  %108 = load i64, ptr %107, align 8, !tbaa !14
  %109 = icmp ult i64 %108, 16
  tail call void @llvm.assume(i1 %109)
  br label %111

110:                                              ; preds = %101
  tail call void @_ZdlPv(ptr noundef %103) #25
  br label %111

111:                                              ; preds = %110, %106
  %112 = getelementptr inbounds i8, ptr %0, i64 64
  %113 = load ptr, ptr %112, align 8, !tbaa !11
  %114 = getelementptr inbounds i8, ptr %0, i64 80
  %115 = icmp eq ptr %113, %114
  br i1 %115, label %116, label %120

116:                                              ; preds = %111
  %117 = getelementptr inbounds i8, ptr %0, i64 72
  %118 = load i64, ptr %117, align 8, !tbaa !14
  %119 = icmp ult i64 %118, 16
  tail call void @llvm.assume(i1 %119)
  br label %121

120:                                              ; preds = %111
  tail call void @_ZdlPv(ptr noundef %113) #25
  br label %121

121:                                              ; preds = %120, %116
  %122 = getelementptr inbounds i8, ptr %0, i64 32
  %123 = load ptr, ptr %122, align 8, !tbaa !11
  %124 = getelementptr inbounds i8, ptr %0, i64 48
  %125 = icmp eq ptr %123, %124
  br i1 %125, label %126, label %130

126:                                              ; preds = %121
  %127 = getelementptr inbounds i8, ptr %0, i64 40
  %128 = load i64, ptr %127, align 8, !tbaa !14
  %129 = icmp ult i64 %128, 16
  tail call void @llvm.assume(i1 %129)
  br label %131

130:                                              ; preds = %121
  tail call void @_ZdlPv(ptr noundef %123) #25
  br label %131

131:                                              ; preds = %130, %126
  %132 = load ptr, ptr %0, align 8, !tbaa !11
  %133 = getelementptr inbounds i8, ptr %0, i64 16
  %134 = icmp eq ptr %132, %133
  br i1 %134, label %135, label %139

135:                                              ; preds = %131
  %136 = getelementptr inbounds i8, ptr %0, i64 8
  %137 = load i64, ptr %136, align 8, !tbaa !14
  %138 = icmp ult i64 %137, 16
  tail call void @llvm.assume(i1 %138)
  br label %140

139:                                              ; preds = %131
  tail call void @_ZdlPv(ptr noundef %132) #25
  br label %140

140:                                              ; preds = %139, %135
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_7ModSpecESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2, %19
  %4 = phi ptr [ %8, %19 ], [ %1, %2 ]
  %5 = getelementptr inbounds i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !208
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_7ModSpecESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %6)
  %7 = getelementptr inbounds i8, ptr %4, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !209
  %9 = getelementptr inbounds i8, ptr %4, i64 32
  %10 = getelementptr inbounds i8, ptr %4, i64 64
  tail call void @_ZN7ModSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(416) %10) #24
  %11 = load ptr, ptr %9, align 8, !tbaa !11
  %12 = getelementptr inbounds i8, ptr %4, i64 48
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %14, label %18

14:                                               ; preds = %.preheader
  %15 = getelementptr inbounds i8, ptr %4, i64 40
  %16 = load i64, ptr %15, align 8, !tbaa !14
  %17 = icmp ult i64 %16, 16
  tail call void @llvm.assume(i1 %17)
  br label %19

18:                                               ; preds = %.preheader
  tail call void @_ZdlPv(ptr noundef %11) #25
  br label %19

19:                                               ; preds = %18, %14
  tail call void @_ZdlPv(ptr noundef nonnull %4) #25
  %20 = icmp eq ptr %8, null
  br i1 %20, label %.loopexit, label %.preheader, !llvm.loop !210

.loopexit:                                        ; preds = %19, %2
  ret void
}

declare noundef ptr @_ZN13ModChannelMgr13getModChannelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #17

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #16

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrI10ModChannelSt14default_deleteIS9_EEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %0) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !211
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1, %35
  %5 = phi ptr [ %6, %35 ], [ %3, %1 ]
  %6 = load ptr, ptr %5, align 8, !tbaa !181
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  %8 = getelementptr inbounds i8, ptr %5, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !38
  %10 = icmp eq ptr %9, null
  br i1 %10, label %26, label %11

11:                                               ; preds = %.preheader
  %12 = getelementptr inbounds i8, ptr %9, i64 40
  %13 = load ptr, ptr %12, align 8, !tbaa !169
  %14 = icmp eq ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %11
  tail call void @_ZdlPv(ptr noundef nonnull %13) #25
  br label %16

16:                                               ; preds = %15, %11
  %17 = load ptr, ptr %9, align 8, !tbaa !11
  %18 = getelementptr inbounds i8, ptr %9, i64 16
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %20, label %24

20:                                               ; preds = %16
  %21 = getelementptr inbounds i8, ptr %9, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !14
  %23 = icmp ult i64 %22, 16
  tail call void @llvm.assume(i1 %23)
  br label %25

24:                                               ; preds = %16
  tail call void @_ZdlPv(ptr noundef %17) #25
  br label %25

25:                                               ; preds = %24, %20
  tail call void @_ZdlPv(ptr noundef nonnull %9) #25
  br label %26

26:                                               ; preds = %25, %.preheader
  store ptr null, ptr %8, align 8, !tbaa !38
  %27 = load ptr, ptr %7, align 8, !tbaa !11
  %28 = getelementptr inbounds i8, ptr %5, i64 24
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %30, label %34

30:                                               ; preds = %26
  %31 = getelementptr inbounds i8, ptr %5, i64 16
  %32 = load i64, ptr %31, align 8, !tbaa !14
  %33 = icmp ult i64 %32, 16
  tail call void @llvm.assume(i1 %33)
  br label %35

34:                                               ; preds = %26
  tail call void @_ZdlPv(ptr noundef %27) #25
  br label %35

35:                                               ; preds = %34, %30
  tail call void @_ZdlPv(ptr noundef nonnull %5) #25
  %36 = icmp eq ptr %6, null
  br i1 %36, label %.loopexit, label %.preheader, !llvm.loop !212

.loopexit:                                        ; preds = %35, %1
  %37 = load ptr, ptr %0, align 8, !tbaa !35
  %38 = getelementptr inbounds i8, ptr %0, i64 8
  %39 = load i64, ptr %38, align 8, !tbaa !37
  %40 = shl i64 %39, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %37, i8 0, i64 %40, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
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
  tail call void @__clang_call_terminate(ptr %10) #27
  unreachable

11:                                               ; preds = %2
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8
  %14 = urem i64 %7, %13
  %15 = load ptr, ptr %0, align 8, !tbaa !173
  %16 = getelementptr inbounds ptr, ptr %15, i64 %14
  %17 = load ptr, ptr %16, align 8, !tbaa !38
  %18 = icmp eq ptr %17, null
  %19 = load ptr, ptr %1, align 8
  br i1 %18, label %.loopexit6, label %20

20:                                               ; preds = %11
  %21 = load ptr, ptr %17, align 8, !tbaa !181
  %22 = load i64, ptr %5, align 8
  %23 = freeze i64 %22
  %24 = icmp eq i64 %23, 0
  %25 = getelementptr inbounds i8, ptr %21, i64 48
  %26 = load i64, ptr %25, align 8, !tbaa !183
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
  %35 = load ptr, ptr %28, align 8, !tbaa !181
  %36 = icmp eq ptr %35, null
  br i1 %36, label %.loopexit6, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds i8, ptr %35, i64 48
  %39 = load i64, ptr %38, align 8, !tbaa !183
  %40 = urem i64 %39, %13
  %41 = icmp eq i64 %40, %14
  br i1 %41, label %.preheader, label %.loopexit6, !llvm.loop !213

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
  %55 = load ptr, ptr %43, align 8, !tbaa !181
  %56 = icmp eq ptr %55, null
  br i1 %56, label %.loopexit6, label %57

57:                                               ; preds = %54
  %58 = getelementptr inbounds i8, ptr %55, i64 48
  %59 = load i64, ptr %58, align 8, !tbaa !183
  %60 = urem i64 %59, %13
  %61 = icmp eq i64 %60, %14
  br i1 %61, label %.preheader7, label %.loopexit6, !llvm.loop !213

.loopexit6:                                       ; preds = %57, %54, %37, %34, %11
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #24
  store ptr %0, ptr %3, align 8, !tbaa !214
  %62 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #26
  store ptr null, ptr %62, align 8, !tbaa !181
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
  store i32 0, ptr %78, align 8, !tbaa !186
  store ptr %62, ptr %76, align 8, !tbaa !216
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
define linkonce_odr dso_local ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSA_10_Hash_nodeIS8_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !172
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !171
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !175
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
  store i64 %8, ptr %7, align 8, !tbaa !172
  invoke void @__cxa_rethrow() #23
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
  %31 = load i64, ptr %9, align 8, !tbaa !171
  %32 = urem i64 %2, %31
  br label %33

33:                                               ; preds = %30, %5
  %34 = phi i64 [ %32, %30 ], [ %1, %5 ]
  %35 = getelementptr inbounds i8, ptr %3, i64 48
  store i64 %2, ptr %35, align 8, !tbaa !183
  %36 = load ptr, ptr %0, align 8, !tbaa !173
  %37 = getelementptr inbounds ptr, ptr %36, i64 %34
  %38 = load ptr, ptr %37, align 8, !tbaa !38
  %39 = icmp eq ptr %38, null
  br i1 %39, label %43, label %40

40:                                               ; preds = %33
  %41 = load ptr, ptr %38, align 8, !tbaa !181
  store ptr %41, ptr %3, align 8, !tbaa !181
  %42 = load ptr, ptr %37, align 8, !tbaa !38
  store ptr %3, ptr %42, align 8, !tbaa !181
  br label %58

43:                                               ; preds = %33
  %44 = getelementptr inbounds i8, ptr %0, i64 16
  %45 = load ptr, ptr %44, align 8, !tbaa !178
  store ptr %45, ptr %3, align 8, !tbaa !181
  store ptr %3, ptr %44, align 8, !tbaa !178
  %46 = load ptr, ptr %3, align 8, !tbaa !181
  %47 = icmp eq ptr %46, null
  br i1 %47, label %55, label %48

48:                                               ; preds = %43
  %49 = load i64, ptr %9, align 8, !tbaa !171
  %50 = getelementptr inbounds i8, ptr %46, i64 48
  %51 = load i64, ptr %50, align 8, !tbaa !183
  %52 = urem i64 %51, %49
  %53 = getelementptr inbounds ptr, ptr %36, i64 %52
  store ptr %3, ptr %53, align 8, !tbaa !38
  %54 = load ptr, ptr %0, align 8, !tbaa !173
  br label %55

55:                                               ; preds = %48, %43
  %56 = phi ptr [ %54, %48 ], [ %36, %43 ]
  %57 = getelementptr inbounds ptr, ptr %56, i64 %34
  store ptr %44, ptr %57, align 8, !tbaa !38
  br label %58

58:                                               ; preds = %55, %40
  %59 = load i64, ptr %11, align 8, !tbaa !175
  %60 = add i64 %59, 1
  store i64 %60, ptr %11, align 8, !tbaa !175
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !216
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
  tail call void @_ZdlPv(ptr noundef %7) #25
  br label %15

15:                                               ; preds = %14, %10
  tail call void @_ZdlPv(ptr noundef nonnull %3) #25
  br label %16

16:                                               ; preds = %15, %1
  ret void
}

declare noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6, !prof !108

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8, !tbaa !174
  br label %15

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %12, !prof !108

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %10, label %11

10:                                               ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

11:                                               ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #23
  unreachable

12:                                               ; preds = %6
  %13 = shl nuw nsw i64 %1, 3
  %14 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #26
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %14, i8 0, i64 %13, i1 false)
  br label %15

15:                                               ; preds = %12, %4
  %16 = phi ptr [ %5, %4 ], [ %14, %12 ]
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !178
  store ptr null, ptr %17, align 8, !tbaa !178
  %19 = icmp eq ptr %18, null
  br i1 %19, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %15, %41
  %20 = phi ptr [ %22, %41 ], [ %18, %15 ]
  %21 = phi i64 [ %42, %41 ], [ 0, %15 ]
  %22 = load ptr, ptr %20, align 8, !tbaa !181
  %23 = getelementptr inbounds i8, ptr %20, i64 48
  %24 = load i64, ptr %23, align 8, !tbaa !183
  %25 = urem i64 %24, %1
  %26 = getelementptr inbounds ptr, ptr %16, i64 %25
  %27 = load ptr, ptr %26, align 8, !tbaa !38
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %35

29:                                               ; preds = %.preheader
  %30 = load ptr, ptr %17, align 8, !tbaa !178
  store ptr %30, ptr %20, align 8, !tbaa !181
  store ptr %20, ptr %17, align 8, !tbaa !178
  store ptr %17, ptr %26, align 8, !tbaa !38
  %31 = load ptr, ptr %20, align 8, !tbaa !181
  %32 = icmp eq ptr %31, null
  br i1 %32, label %41, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds ptr, ptr %16, i64 %21
  br label %38

35:                                               ; preds = %.preheader
  %36 = load ptr, ptr %27, align 8, !tbaa !181
  store ptr %36, ptr %20, align 8, !tbaa !181
  %37 = load ptr, ptr %26, align 8, !tbaa !38
  br label %38

38:                                               ; preds = %35, %33
  %39 = phi ptr [ %34, %33 ], [ %37, %35 ]
  %40 = phi i64 [ %25, %33 ], [ %21, %35 ]
  store ptr %20, ptr %39, align 8, !tbaa !38
  br label %41

41:                                               ; preds = %38, %29
  %42 = phi i64 [ %25, %29 ], [ %40, %38 ]
  %43 = icmp eq ptr %22, null
  br i1 %43, label %.loopexit, label %.preheader, !llvm.loop !217

.loopexit:                                        ; preds = %41, %15
  %44 = load ptr, ptr %0, align 8, !tbaa !173
  %45 = getelementptr inbounds i8, ptr %0, i64 48
  %46 = icmp eq ptr %45, %44
  br i1 %46, label %48, label %47

47:                                               ; preds = %.loopexit
  tail call void @_ZdlPv(ptr noundef %44) #25
  br label %48

48:                                               ; preds = %47, %.loopexit
  %49 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %1, ptr %49, align 8, !tbaa !171
  store ptr %16, ptr %0, align 8, !tbaa !173
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #16

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #16

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_test.cpp() #18 section ".text.startup" personality ptr @__gxx_personality_v0 {
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
  %12 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #24
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 0, i32 2, i32 0), ptr @_ZL19accessDeniedStringsB5cxx11, align 16, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #24
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #24
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1), align 16, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #24
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #24
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2), align 16, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #24
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #24
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3), align 16, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #24
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #24
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4), align 16, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #24
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #24
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5), align 16, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #24
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #24
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 6, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 6), align 16, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(14) getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 6, i32 2, i32 0), ptr noundef nonnull align 1 dereferenceable(14) @.str.7, i64 14, i1 false)
  store i64 14, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 6, i32 1), align 8, !tbaa !14
  store i8 0, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 6, i32 2, i32 1, i64 6), align 2, !tbaa !13
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7), align 16, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #24
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #24
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8), align 16, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #24
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #24
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9), align 16, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #24
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #24
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 10, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 10), align 16, !tbaa !4
  store i64 0, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 10, i32 1), align 8, !tbaa !14
  store i8 0, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 10, i32 2, i32 0), align 16, !tbaa !13
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11), align 16, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #24
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #24
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 12, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 12), align 16, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #24
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
  call void @_ZdlPv(ptr noundef %89) #25
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #24
  %104 = call i32 @__cxa_atexit(ptr nonnull @__cxx_global_array_dtor, ptr null, ptr nonnull @__dso_handle) #24
  ret void
}

declare extern_weak void @_ZTH9rawstream() #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #19

declare extern_weak void @_ZTH11errorstream() #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #21

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #22

attributes #0 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { uwtable "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nosync nounwind memory(none) }
attributes #13 = { noreturn nounwind uwtable "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { noreturn "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { mustprogress nofree nounwind willreturn memory(argmem: read) }
attributes #22 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #23 = { noreturn }
attributes #24 = { nounwind }
attributes #25 = { builtin nounwind }
attributes #26 = { builtin allocsize(0) }
attributes #27 = { noreturn nounwind }

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
!17 = !{!18, !6, i64 8}
!18 = !{!"_ZTS12DummyGameDef", !19, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32}
!19 = !{!"_ZTS8IGameDef"}
!20 = !{!18, !6, i64 16}
!21 = !{!18, !6, i64 24}
!22 = !{!23, !6, i64 16}
!23 = !{!"_ZTSSt15_Rb_tree_header", !24, i64 0, !10, i64 32}
!24 = !{!"_ZTSSt18_Rb_tree_node_base", !25, i64 0, !6, i64 8, !6, i64 16, !6, i64 24}
!25 = !{!"_ZTSSt14_Rb_tree_color", !7, i64 0}
!26 = !{!23, !6, i64 24}
!27 = !{!28, !6, i64 0}
!28 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St13unordered_mapIS5_S5_St4hashIS5_ESt8equal_toIS5_ESaIS6_IS7_S5_EEEESaISG_ENSt8__detail10_Select1stESC_SA_NSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE", !6, i64 0, !10, i64 8, !29, i64 16, !10, i64 24, !30, i64 32, !6, i64 48}
!29 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !6, i64 0}
!30 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !31, i64 0, !10, i64 8}
!31 = !{!"float", !7, i64 0}
!32 = !{!28, !10, i64 8}
!33 = !{!30, !31, i64 0}
!34 = !{!18, !6, i64 32}
!35 = !{!36, !6, i64 0}
!36 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrI10ModChannelSt14default_deleteIS9_EEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE", !6, i64 0, !10, i64 8, !29, i64 16, !10, i64 24, !30, i64 32, !6, i64 48}
!37 = !{!36, !10, i64 8}
!38 = !{!6, !6, i64 0}
!39 = !{!40, !41, i64 0}
!40 = !{!"_ZTS14ItemDefinition", !41, i64 0, !12, i64 8, !12, i64 40, !12, i64 72, !12, i64 104, !12, i64 136, !12, i64 168, !12, i64 200, !12, i64 232, !42, i64 264, !44, i64 268, !45, i64 280, !46, i64 282, !46, i64 283, !47, i64 288, !6, i64 520, !52, i64 528, !57, i64 592, !59, i64 648, !59, i64 704, !59, i64 760, !59, i64 816, !31, i64 872, !12, i64 880, !60, i64 912, !46, i64 914, !64, i64 915}
!41 = !{!"_ZTS8ItemType", !7, i64 0}
!42 = !{!"_ZTSN3irr5video6SColorE", !43, i64 0}
!43 = !{!"int", !7, i64 0}
!44 = !{!"_ZTSN3irr4core8vector3dIfEE", !31, i64 0, !31, i64 4, !31, i64 8}
!45 = !{!"short", !7, i64 0}
!46 = !{!"bool", !7, i64 0}
!47 = !{!"_ZTSSt8optionalI14PointabilitiesE", !48, i64 0}
!48 = !{!"_ZTSSt14_Optional_baseI14PointabilitiesLb0ELb0EE", !49, i64 0}
!49 = !{!"_ZTSSt17_Optional_payloadI14PointabilitiesLb0ELb0ELb0EE", !50, i64 0}
!50 = !{!"_ZTSSt17_Optional_payloadI14PointabilitiesLb1ELb0ELb0EE", !51, i64 0}
!51 = !{!"_ZTSSt22_Optional_payload_baseI14PointabilitiesE", !7, i64 0, !46, i64 224}
!52 = !{!"_ZTSSt8optionalI13WearBarParamsE", !53, i64 0}
!53 = !{!"_ZTSSt14_Optional_baseI13WearBarParamsLb0ELb0EE", !54, i64 0}
!54 = !{!"_ZTSSt17_Optional_payloadI13WearBarParamsLb0ELb0ELb0EE", !55, i64 0}
!55 = !{!"_ZTSSt17_Optional_payloadI13WearBarParamsLb1ELb0ELb0EE", !56, i64 0}
!56 = !{!"_ZTSSt22_Optional_payload_baseI13WearBarParamsE", !7, i64 0, !46, i64 56}
!57 = !{!"_ZTSSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_iEEE", !58, i64 0}
!58 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE", !6, i64 0, !10, i64 8, !29, i64 16, !10, i64 24, !30, i64 32, !6, i64 48}
!59 = !{!"_ZTS9SoundSpec", !12, i64 0, !31, i64 32, !31, i64 36, !31, i64 40, !31, i64 44, !46, i64 48, !46, i64 49}
!60 = !{!"_ZTSSt8optionalIhE", !61, i64 0}
!61 = !{!"_ZTSSt14_Optional_baseIhLb1ELb1EE", !62, i64 0}
!62 = !{!"_ZTSSt17_Optional_payloadIhLb1ELb1ELb1EE", !63, i64 0}
!63 = !{!"_ZTSSt22_Optional_payload_baseIhE", !7, i64 0, !46, i64 1}
!64 = !{!"_ZTS16TouchInteraction", !65, i64 0, !65, i64 1, !65, i64 2}
!65 = !{!"_ZTS20TouchInteractionMode", !7, i64 0}
!66 = !{!43, !43, i64 0}
!67 = !{!68, !46, i64 3042}
!68 = !{!"_ZTS15ContentFeatures", !7, i64 0, !7, i64 720, !7, i64 1440, !7, i64 1441, !46, i64 1442, !46, i64 1443, !46, i64 1444, !46, i64 1445, !46, i64 1446, !12, i64 1448, !57, i64 1480, !69, i64 1536, !70, i64 1537, !71, i64 1538, !12, i64 1544, !7, i64 1576, !42, i64 1768, !31, i64 1772, !7, i64 1776, !7, i64 2160, !7, i64 2544, !72, i64 2928, !42, i64 2932, !12, i64 2936, !6, i64 2968, !7, i64 2976, !7, i64 2977, !73, i64 2984, !77, i64 3008, !42, i64 3032, !46, i64 3036, !7, i64 3037, !7, i64 3038, !46, i64 3039, !46, i64 3040, !7, i64 3041, !46, i64 3042, !46, i64 3043, !81, i64 3044, !46, i64 3045, !46, i64 3046, !46, i64 3047, !46, i64 3048, !43, i64 3052, !12, i64 3056, !7, i64 3088, !82, i64 3089, !46, i64 3090, !12, i64 3096, !45, i64 3128, !12, i64 3136, !45, i64 3168, !7, i64 3170, !46, i64 3171, !7, i64 3172, !7, i64 3173, !46, i64 3174, !83, i64 3176, !83, i64 3296, !83, i64 3416, !59, i64 3536, !59, i64 3592, !59, i64 3648, !46, i64 3704, !46, i64 3705}
!69 = !{!"_ZTS16ContentParamType", !7, i64 0}
!70 = !{!"_ZTS17ContentParamType2", !7, i64 0}
!71 = !{!"_ZTS12NodeDrawType", !7, i64 0}
!72 = !{!"_ZTS9AlphaMode", !7, i64 0}
!73 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !74, i64 0}
!74 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !75, i64 0}
!75 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !76, i64 0}
!76 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!77 = !{!"_ZTSSt6vectorItSaItEE", !78, i64 0}
!78 = !{!"_ZTSSt12_Vector_baseItSaItEE", !79, i64 0}
!79 = !{!"_ZTSNSt12_Vector_baseItSaItEE12_Vector_implE", !80, i64 0}
!80 = !{!"_ZTSNSt12_Vector_baseItSaItEE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!81 = !{!"_ZTS16PointabilityType", !7, i64 0}
!82 = !{!"_ZTS10LiquidType", !7, i64 0}
!83 = !{!"_ZTS7NodeBox", !84, i64 0, !85, i64 8, !89, i64 32, !89, i64 56, !89, i64 80, !90, i64 104}
!84 = !{!"_ZTS11NodeBoxType", !7, i64 0}
!85 = !{!"_ZTSSt6vectorIN3irr4core8aabbox3dIfEESaIS3_EE", !86, i64 0}
!86 = !{!"_ZTSSt12_Vector_baseIN3irr4core8aabbox3dIfEESaIS3_EE", !87, i64 0}
!87 = !{!"_ZTSNSt12_Vector_baseIN3irr4core8aabbox3dIfEESaIS3_EE12_Vector_implE", !88, i64 0}
!88 = !{!"_ZTSNSt12_Vector_baseIN3irr4core8aabbox3dIfEESaIS3_EE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!89 = !{!"_ZTSN3irr4core8aabbox3dIfEE", !44, i64 0, !44, i64 12}
!90 = !{!"_ZTSSt10shared_ptrI16NodeBoxConnectedE", !91, i64 0}
!91 = !{!"_ZTSSt12__shared_ptrI16NodeBoxConnectedLN9__gnu_cxx12_Lock_policyE2EE", !6, i64 0, !92, i64 8}
!92 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !6, i64 0}
!93 = !{!45, !45, i64 0}
!94 = !{!68, !69, i64 1536}
!95 = !{!68, !46, i64 3039}
!96 = !{!68, !46, i64 3040}
!97 = !{!68, !7, i64 3041}
!98 = !{!68, !72, i64 2928}
!99 = !{!68, !82, i64 3089}
!100 = !{!68, !7, i64 3170}
!101 = !{!68, !45, i64 3128}
!102 = !{!83, !84, i64 0}
!103 = !{!91, !6, i64 0}
!104 = !{!92, !6, i64 0}
!105 = !{!106, !43, i64 8}
!106 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !43, i64 8, !43, i64 12}
!107 = !{!106, !43, i64 12}
!108 = !{!"branch_weights", i32 1, i32 2000}
!109 = !{!110, !10, i64 0}
!110 = !{!"_ZTS8timespec", !10, i64 0, !10, i64 8}
!111 = !{!110, !10, i64 8}
!112 = !{!"branch_weights", i32 1, i32 1048575}
!113 = !{!114, !43, i64 8}
!114 = !{!"_ZTS8TestBase", !43, i64 8, !43, i64 12, !12, i64 16}
!115 = !{!114, !43, i64 12}
!116 = !{!117, !6, i64 0}
!117 = !{!"_ZTS9LogStream", !6, i64 0, !118, i64 8, !123, i64 368, !124, i64 432, !124, i64 704, !125, i64 976, !125, i64 984}
!118 = !{!"_ZTS18StringStreamBufferILi256ESt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE", !119, i64 0, !121, i64 64, !7, i64 96, !43, i64 352}
!119 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !120, i64 56}
!120 = !{!"_ZTSSt6locale", !6, i64 0}
!121 = !{!"_ZTSSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !122, i64 0, !6, i64 24}
!122 = !{!"_ZTSSt14_Function_base", !7, i64 0, !6, i64 16}
!123 = !{!"_ZTS17DummyStreamBuffer", !119, i64 0}
!124 = !{!"_ZTSSo"}
!125 = !{!"_ZTS11StreamProxy", !6, i64 0}
!126 = !{!125, !6, i64 0}
!127 = !{!128, !6, i64 240}
!128 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !129, i64 0, !6, i64 216, !7, i64 224, !46, i64 225, !6, i64 232, !6, i64 240, !6, i64 248, !6, i64 256}
!129 = !{!"_ZTSSt8ios_base", !10, i64 8, !10, i64 16, !130, i64 24, !131, i64 28, !131, i64 32, !6, i64 40, !132, i64 48, !7, i64 64, !43, i64 192, !6, i64 200, !120, i64 208}
!130 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!131 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!132 = !{!"_ZTSNSt8ios_base6_WordsE", !6, i64 0, !10, i64 8}
!133 = !{!134, !7, i64 56}
!134 = !{!"_ZTSSt5ctypeIcE", !135, i64 0, !6, i64 16, !46, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!135 = !{!"_ZTSNSt6locale5facetE", !43, i64 8}
!136 = !{!137, !6, i64 8}
!137 = !{!"_ZTSNSt12_Vector_baseIP8TestBaseSaIS1_EE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!138 = !{!137, !6, i64 0}
!139 = !{!129, !131, i64 32}
!140 = !{!141}
!141 = distinct !{!141, !142, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!142 = distinct !{!142, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!143 = !{!144}
!144 = distinct !{!144, !145, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!145 = distinct !{!145, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!146 = !{!147, !43, i64 64}
!147 = !{!"_ZTS19TestFailedException", !12, i64 0, !12, i64 32, !43, i64 64}
!148 = !{!149}
!149 = distinct !{!149, !150, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!150 = distinct !{!150, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!151 = !{!152}
!152 = distinct !{!152, !153, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!153 = distinct !{!153, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!154 = !{!155}
!155 = distinct !{!155, !156, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!156 = distinct !{!156, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!157 = !{!122, !6, i64 16}
!158 = !{!159, !6, i64 24}
!159 = !{!"_ZTSSt8functionIFvvEE", !122, i64 0, !6, i64 24}
!160 = !{!76, !6, i64 16}
!161 = !{!76, !6, i64 0}
!162 = !{!76, !6, i64 8}
!163 = distinct !{!163, !164}
!164 = !{!"llvm.loop.mustprogress"}
!165 = distinct !{!165, !164}
!166 = distinct !{!166, !164}
!167 = distinct !{!167, !164}
!168 = !{!80, !6, i64 16}
!169 = !{!80, !6, i64 0}
!170 = !{!80, !6, i64 8}
!171 = !{!58, !10, i64 8}
!172 = !{!30, !10, i64 8}
!173 = !{!58, !6, i64 0}
!174 = !{!58, !6, i64 48}
!175 = !{!58, !10, i64 24}
!176 = !{i64 0, i64 4, !177, i64 8, i64 8, !9}
!177 = !{!31, !31, i64 0}
!178 = !{!58, !6, i64 16}
!179 = !{!180, !6, i64 0}
!180 = !{!"_ZTSNSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiELb1EEEEEE", !6, i64 0, !6, i64 8}
!181 = !{!29, !6, i64 0}
!182 = distinct !{!182, !164}
!183 = !{!184, !10, i64 0}
!184 = !{!"_ZTSNSt8__detail21_Hash_node_code_cacheILb1EEE", !10, i64 0}
!185 = distinct !{!185, !164}
!186 = !{!187, !43, i64 32}
!187 = !{!"_ZTSSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiE", !12, i64 0, !43, i64 32}
!188 = !{!180, !6, i64 8}
!189 = distinct !{!189, !164}
!190 = distinct !{!190, !164}
!191 = !{!88, !6, i64 16}
!192 = !{!88, !6, i64 0}
!193 = !{!88, !6, i64 8}
!194 = !{i64 0, i64 4, !177, i64 4, i64 4, !177, i64 8, i64 4, !177, i64 12, i64 4, !177, i64 16, i64 4, !177, i64 20, i64 4, !177}
!195 = distinct !{!195, !164}
!196 = !{!197, !6, i64 0}
!197 = !{!"_ZTSNSt12_Vector_baseI7ModSpecSaIS0_EE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!198 = !{!197, !6, i64 8}
!199 = distinct !{!199, !164}
!200 = !{!23, !6, i64 8}
!201 = !{!202, !6, i64 0}
!202 = !{!"_ZTSNSt12_Vector_baseIPKcSaIS1_EE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!203 = !{!204, !6, i64 16}
!204 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE", !6, i64 0, !10, i64 8, !29, i64 16, !10, i64 24, !30, i64 32, !6, i64 48}
!205 = distinct !{!205, !164}
!206 = !{!204, !6, i64 0}
!207 = !{!204, !10, i64 8}
!208 = !{!24, !6, i64 24}
!209 = !{!24, !6, i64 16}
!210 = distinct !{!210, !164}
!211 = !{!36, !6, i64 16}
!212 = distinct !{!212, !164}
!213 = distinct !{!213, !164}
!214 = !{!215, !6, i64 0}
!215 = !{!"_ZTSNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeE", !6, i64 0, !6, i64 8}
!216 = !{!215, !6, i64 8}
!217 = distinct !{!217, !164}
